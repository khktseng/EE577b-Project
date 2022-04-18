// Verilog for multiplier

module mult_gen(
	input [31:0] opA,
	input [31:0] opB,
	output [55:0] tr_0, tr_1, tr_2, tr_3,
	output [55:0] br_0, br_1, br_2, br_3
	);

	wire [7:0] b0, b1, b2, b3;
	wire [7:0] t0, t1, t2, t3;

	assign t0 = opA[31:24];
	assign t1 = opA[23:16];
	assign t2 = opA[15:8];
	assign t3 = opA[7:0];

	assign b0 = opB[31:24];
	assign b1 = opB[23:16];
	assign b2 = opB[15:8];
	assign b3 = opB[7:0];

	assign tr_0 = {t0, t0, t1, t3, t2, t2, t3};
	assign br_0 = {b0, b1, b1, b0, b2, b3, b3};

	assign tr_1 = {8'b0, t1, 8'b0, t2, 8'b0, t3, 8'b0};
	assign br_1 = {8'b0, b0, 8'b0, b1, 8'b0, b2, 8'b0};

	assign tr_2 = {16'b0, t2, t1, t1, 16'b0};
	assign br_2 = {16'b0, b0, b2, b3, 16'b0};

	assign tr_3 = {16'b0, t0, t0, t3, 16'b0};
	assign br_3 = {16'b0, b2, b3, b1, 16'b0};
endmodule
