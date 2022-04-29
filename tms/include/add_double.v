module add_double(
	input [15:0] dA, dS,
	input ci,
	output [15:0] sum,
	output co
	);

	wire [16:0] res;

	assign res = dA + dS + ci;
	assign sum = res[15:0];
	assign co = res[16];
endmodule
