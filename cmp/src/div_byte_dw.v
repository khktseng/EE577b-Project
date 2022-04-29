module div_byte_dw(
	input [7:0] a,
	input [7:0] b,
	output [7:0] q,
	output [7:0] r
	);

	wire div_0;

	DW_div #(8, 8, 0, 1)
		U1 (.a(a), .b(b),
			.quotient(q),
			.remainder(r),
			.divide_by_0(div_0)
			);
endmodule
