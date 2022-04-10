// inputs are expected to remain constant until done
module adder(
	input clk, reset, in_v,
	input [0:63] in1, in2,
	input [1:0] ww,
	input sub,
	output [0:63] adder_out,
	output reg out_v,
	output ready
	);

	reg [1:0] ps;
	wire [0:63] op1, op2;
	wire [0:7] cins;
	wire [0:7] couts;

	assign cins[7] = sub;
	assign ready = (ps == 2'b00);
	assign op1 = in1;
	assign op2 = sub ? ~in2 : in2;
	assign cins[3] = ps == 'b11 ? couts[4] : sub;

	// generate byte carry muxes
	generate
		genvar b;
		for (b = 0; b < 8; b = b + 2)
			assign cins[b] = ps > 'b0 ? couts[b+1] : sub;
		for (b = 1; b < 8; b = b + 4)
			assign cins[b] = ps > 'b1 ? couts[b+1] : sub;
	endgenerate

	// generate byte size adders
	generate
		genvar i;
		for (i = 0; i < 8; i = i + 1) begin
			adder_byte a_i(
				op1[i*8:i*8+7],
				op2[i*8:i*8+7],
				cins[i],
				adder_out[i*8:i*8+7],
				couts[i]
				);
		end
	endgenerate

	always @(*) begin
		case(ps)
			2'b00: out_v = (in_v && ww == 0);
			2'b01: out_v = (ww == 1);
			2'b10: out_v = (ww == 2'b10);
			2'b11: out_v = 1;
		endcase
	end

	always @(posedge clk) begin
		case(ps)
			2'b00: begin
				if (in_v && ww != 0) ps <= 2'b01;
			end
			2'b01: begin
				if (ww == 'b1) ps <= 2'b00;
				else ps <= 2'b10;
			end
			2'b10: begin
				if (ww == 'b10) ps <= 2'b00;
				else ps <= 2'b11;
			end
			2'b11: ps <= 2'b00;
		endcase
		
		if (reset) begin
			ps <= 'b0;
		end
	end
endmodule

module adder_byte(
	input [0:7] b1, b2,
	input cin,
	output [0:7] sum,
	output cout
	);

	wire [8:0] s;
	
	assign s = b1 + b2 + cin;
	assign cout = s[8];
	assign sum = s[7:0];
endmodule
