module add_three_bytes(
	input [7:0] b0,
	input [7:0] b1,
	input [7:0] b2,
	output [9:0] sum
	);

	assign sum = b0 + b1 + b2;
endmodule
