// Half adder
//

module ha(
	input a, b,
	output sum, carry
	);

	and C(carry, a, b);
	xor S(sum, a, b);
endmodule
