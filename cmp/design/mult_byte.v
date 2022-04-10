module mult_byte(
	input [0:7] b1, b2,
	output [0:15] prd
	);
	
	wire [0:7] pp[0:7];
	
	generate
		genvar i;
		for (i = 0; i < 8; i = i + 1)
			assign pp[i] = b2[i] ? b1 : 'b0;
	endgenerate

	//stage 1
	
endmodule

