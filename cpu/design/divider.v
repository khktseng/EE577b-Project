module divider(
	input [0:63] op1, op2,
	input [1:0] ww,
	output reg [0:63] div_out
	);

	always @(*) begin
		case(ww)
			2'b00: begin
				div_out[0:7]   = op1[0:7] / op2[0:7];
				div_out[8:15]  = op1[8:15] / op2[8:15];
				div_out[16:23] = op1[16:23] / op2[16:23];
				div_out[24:31] = op1[24:31] / op2[24:31];
				div_out[32:39] = op1[32:39] / op2[32:39];
				div_out[40:47] = op1[40:47] / op2[40:47];
				div_out[48:55] = op1[48:55] / op2[48:55];
				div_out[56:63] = op1[56:63] / op2[56:63];
			end
			2'b01: begin
				div_out[0:15]  = op1[0:15] / op2[0:15];
				div_out[16:31] = op1[16:31] / op2[16:31];
				div_out[32:47] = op1[32:47] / op2[32:47];
				div_out[48:63] = op1[48:63] / op2[48:63];
			end
			2'b10: begin
				div_out[0:31]  = op1[0:31] / op2[0:31];
				div_out[32:63] = op1[32:63] / op2[32:63];
			end
			2'b11: begin
				div_out = op1 / op2;
			end
		endcase
	end
endmodule
