module div_byte(
	input [7:0] a,
	input [7:0] b,
	output [7:0] q,
	output [7:0] r
	);

	assign q = a / b;
	assign r = a % b;

endmodule
