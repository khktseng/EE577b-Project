module rooter(
	input [0:63] op1,
	input [1:0] ww,
	output reg [0:63] sqrt_out
	);

	always @(*) begin
		case(ww)
			2'b00: begin
				sqrt_out[0:7]   = op1[0:7] ** 0.5;
				sqrt_out[8:15]  = op1[8:15] ** 0.5;
				sqrt_out[16:23] = op1[16:23] ** 0.5;
				sqrt_out[24:31] = op1[24:31] ** 0.5;
				sqrt_out[32:39] = op1[32:39] ** 0.5;
				sqrt_out[40:47] = op1[40:47] ** 0.5;
				sqrt_out[48:55] = op1[48:55] ** 0.5;
				sqrt_out[56:63] = op1[56:63] ** 0.5;
			end
			2'b01: begin
				sqrt_out[0:15]  = op1[0:15] ** 0.5;
				sqrt_out[16:31] = op1[16:31] ** 0.5;
				sqrt_out[32:47] = op1[32:47] ** 0.5;
				sqrt_out[48:63] = op1[48:63] ** 0.5;
			end
			2'b10: begin
				sqrt_out[0:31]  = op1[0:31] ** 0.5;
				sqrt_out[32:63] = op1[32:63] ** 0.5;
			end
			2'b11: begin
				sqrt_out = op1 ** 0.5;
			end
		endcase
	end
endmodule
