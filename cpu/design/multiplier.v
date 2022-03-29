//lazy multiplier
module multiplier(
	input [0:63] op1, op2,
	input [1:0] ww,
	input oe,
	output reg [0:63] mul_out
	);

	integer i;
	always @(*) begin
		case(ww)
			2'b00: begin
				if(oe) begin
					mul_out[0:15] = op1[8:15] * op2[8:15];
					mul_out[16:31] = op1[24:31] * op2[24:31];
					mul_out[32:47] = op1[40:47] * op2[40:47];
					mul_out[48:63] = op1[56:63] * op2[56:63];
				end else begin
					mul_out[0:15] = op1[0:7] * op2[0:7];
					mul_out[16:31] = op1[16:23] * op2[16:23];
					mul_out[32:47] = op1[32:39] * op2[32:39];
					mul_out[48:63] = op1[48:55] * op2[48:55];
				end
			end
			2'b01: begin
				if(oe) begin
					mul_out[0:31] = op1[16:31] * op2[16:31];
					mul_out[32:63] = op1[48:63] * op2[48:63];
				end else begin
					mul_out[0:31] = op1[0:15] * op2[0:15];
					mul_out[32:63] = op1[32:47] * op2[32:47];
				end
			end
			2'b10: begin
				if(oe)
					mul_out = op1[32:63] * op2[32:63];
				else
					mul_out = op1[0:31] * op2[0:31];
			end
			2'b11: begin
				mul_out = 'bX;
			end
		endcase
	end
endmodule

