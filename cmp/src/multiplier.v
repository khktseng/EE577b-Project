// Verilog for multiplier
//

`include "./design/mult_gen.v"
`include "./design/mac_units.v"

module multiplier(
	input clk, reset, 
	input in_v,
	input [31:0] inA,
	input [31:0] inB,
	input [1:0] ww,
	output [63:0] mul_out,
	output reg out_v,
	output ready
	);

	wire [55:0] tr_0, tr_1, tr_2, tr_3;
	wire [55:0] br_0, br_1, br_2, br_3;
	wire [55:0] accum;
	wire [7:0] bo;
	wire nov;
	wire reset_mac;

	reg [2:0] ps, ns;
	reg ct, nc;
	reg [55:0] in_top, in_bot;


	assign ready = (ps == 0);
	assign nov = (ct == 0);

	mult_gen gen(
		.opA	(inA),
		.opB	(inB),
		.tr_0	(tr_0),
		.tr_1	(tr_1),
		.tr_2	(tr_2),
		.tr_3	(tr_3),
		.br_0	(br_0),
		.br_1	(br_1),
		.br_2	(br_2),
		.br_3	(br_3)
		);
	
	mac_units macs(
		.clk	(clk),
		.reset	(ready),
		.ww	(ww),
		.in_top	(in_top),
		.in_bot	(in_bot),
		.accum	(mul_out)
		);

	always @(*) begin
		nc = 1;
		in_top = 0;
		in_bot = 0;
		case(ps) 
			3'b000: ns = in_v ? 3'b001 : 3'b000;
			3'b001: begin
				ns = ww == 0 ? 3'b111 : 3'b010;
				in_top = tr_0;
				in_bot = br_0;
				end
			3'b010: begin 
				ns = ww == 1 ? 3'b111 : 3'b011;
				in_top = tr_1;
				in_bot = br_1;
				end
			3'b011: begin
				ns = 3'b100;
				in_top = tr_2;
				in_bot = br_2;
				end
			3'b100: begin
				ns = 3'b111;
				in_top = tr_3;
				in_bot = br_3;
				end
			3'b111: begin
				if (nov) begin
					ns = 3'b000;
				end else begin
					nc = ct - 1;
					ns = ps;
				end
				end
			default: ns = 3'b000;
		endcase

	end
			
	always @(posedge clk) begin
		ps <= ns;
		ct <= nc;
		out_v <= nov;
		
		if(reset) begin
			ps <= 3'b000;
			ct <= 1;
			out_v <= 0;
		end
	end
endmodule
