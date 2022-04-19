module fu(
	input [4:0] rD_E,
	input [4:0] rA,
	input [4:0] rB,
	input [4:0] rD,
	input we_E,
	output fwdA_D,
	output fwdB_D,
	output br_D
	);

	assign br_D = (rD_E == rD && we_E);
	assign fwdA_D = (rD_E == rA && we_E); // fwd a if ra = ex's rd and ex's rd is valid
	assign fwdB_D = (rD_E == rB && we_E); // fwd b if rb is ex's rd and ex's rd is valid

endmodule
