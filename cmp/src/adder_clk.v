module adder_clk(
	input clk, reset,
	input [0:63] op1, in2,
	input [1:0] ww,
	input sub,
	input in_v,
	output [0:63] adder_out,
	output out_v,
	output ready
	//,input en
	);

	/*
	always @(en or data) begin
		if (en) begin
			in1
	*/

	wire [0:63] op2;
	reg [1:0] ps;

	assign op2 = sub ? ~in2: in2;
	assign out_v = (ww == 0 && in_v) || (ps == ww && ps != 0);
	assign ready = (ps == 0) || out_v;


	wire [0:7] cins;
	wire [0:7] couts;

	assign cins[7] = sub;

	generate
		genvar b;
		for (b = 0; b < 8; b = b + 2)
			assign cins[b] = ps > 'b0 ? couts[b+1] : sub;
		for (b = 1; b < 8; b = b + 4)
			assign cins[b] = ps > 'b1 ? couts[b+1] : sub;
		assign cins[3] = ww == 'b11 ? couts[4] : sub;
	endgenerate

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

	always @(posedge clk) begin
		if (in_v)
			ps <=  ps + 1;
		if (out_v)
			ps <= 0;

		if (reset)
			ps <= 0;
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
