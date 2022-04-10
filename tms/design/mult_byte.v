module mult_byte(
	input [7:0] ba, bb,
	output [15:0] prd
	);
	
	wire [7:0] ss[0:7];
	wire [7:0] co[0:7];
	wire co_final[6:0];

	// connect output to multiplier
	generate
		genvar i;
		for (i = 0; i < 8; i = i + 1) begin
			assign prd[i] = ss[i][0];
		end
	endgenerate

	// generate final adder
	ha half(
		ss[7][1],
		co[7][0],
		prd[8],
		co_final[0]
		);

	generate
		genvar j;
		for (j = 1; j < 7; j = j + 1) begin
			fa full(
				ss[7][j+1],
				co[7][j],
				co_final[j-1],
				prd[j+8],
				co_final[j]
				);
		end
	endgenerate
	assign prd[15] = co_final[6];

	// generate waugh booley multiplier
	generate
		genvar a, b;
		for (a = 0; a < 8; a = a + 1) begin
			for(b = 0; b < 8; b = b + 1) begin
				if (a == 7 || b == 0) begin
					assign ss[b][a] = ba[a] & bb[b];
				end else if (b == 1) begin
					ha_block hb(
						ba[a],
						bb[b],
						ss[b-1][a+1], 
						ss[b][a], 
						co[b][a]
						);
				end else begin
					fa_block fb(
						ba[a],
						bb[b],
						ss[b-1][a+1],
						co[b-1][a],
						ss[b][a],
						co[b][a]
						);
				end
			end
		end
	endgenerate
endmodule

module ha_block(
	input a, b, s,
	output so, co
	);

	wire ab;
	assign ab = a & b;
	ha h(s, ab, so, co);
endmodule

module fa_block(
	input a, b, s, c,
	output so, co
	);

	wire ab;
	assign ab = a & b;
	fa f(s, ab, c, so, co);
endmodule
