// hamming 7,4 encoder

module ham_74_encoder(
	input [3:0] d,
	output reg [7:0] c
	);

	wire [3:0] G[0:7];
	assign G[0] = 4'b1101;
	assign G[1] = 4'b1011;
	assign G[2] = 4'b1000;
	assign G[3] = 4'b0111;
	assign G[4] = 4'b0100;
	assign G[5] = 4'b0010;
	assign G[6] = 4'b0001;
	assign G[7] = 4'b1110;

	integer i;
	always @(*) begin
		for (i = 0; i < 8; i = i + 1) begin
			c[7 - i] = (G[i][3] & d[3]) ^ (G[i][2] & d[2]) ^ (G[i][1] & d[1]) ^ (G[i][0] & d[0]);
		end
	end
	
endmodule
