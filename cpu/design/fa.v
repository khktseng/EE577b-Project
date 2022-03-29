// Full adder
//

module fa(
	input a, b, ci,
	output sum, carry
	);

	wire ab, cs, sab;

	and G(ab, a, b);
	and P(cs, sab, ci);
	or CO(carry, ab, cs);
	xor S1(sab, a, b);
	xor S(sum, sab, ci);

endmodule
