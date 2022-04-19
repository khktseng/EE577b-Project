//lazy shifter
module shifter(
	input [0:63] op1, op2,
	input [1:0] ww,
	input [1:0] la_lr,
	output reg [0:63] shift_out
	);
	
	always @(*) begin
		case(ww)
			2'b00: begin
				if(la_lr[0]) begin // left logical shift
					shift_out[0:7]	 = op1[0:7] << op2[5:7];
					shift_out[8:15]	 = op1[8:15] << op2[13:15];
					shift_out[16:23] = op1[16:23] << op2[21:23];
					shift_out[24:31] = op1[24:31] << op2[29:31];
					shift_out[32:39] = op1[32:39] << op2[37:39];
					shift_out[40:47] = op1[40:47] << op2[45:47];
					shift_out[48:55] = op1[48:55] << op2[53:55];
					shift_out[56:63] = op1[56:63] << op2[61:63];
				end else if(la_lr[1]) begin // logical shift right
					shift_out[0:7]	 = op1[0:7] >> op2[5:7];
					shift_out[8:15]	 = op1[8:15] >> op2[13:15];
					shift_out[16:23] = op1[16:23] >> op2[21:23];
					shift_out[24:31] = op1[24:31] >> op2[29:31];
					shift_out[32:39] = op1[32:39] >> op2[37:39];
					shift_out[40:47] = op1[40:47] >> op2[45:47];
					shift_out[48:55] = op1[48:55] >> op2[53:55];
					shift_out[56:63] = op1[56:63] >> op2[61:63];
				end else begin // arithmetic shift right
					shift_out[0:7]	 = op1[0:7] >>> op2[5:7];
					shift_out[8:15]	 = op1[8:15] >>> op2[13:15];
					shift_out[16:23] = op1[16:23] >>> op2[21:23];
					shift_out[24:31] = op1[24:31] >>> op2[29:31];
					shift_out[32:39] = op1[32:39] >>> op2[37:39];
					shift_out[40:47] = op1[40:47] >>> op2[45:47];
					shift_out[48:55] = op1[48:55] >>> op2[53:55];
					shift_out[56:63] = op1[56:63] >>> op2[61:63];
				end
			end
			2'b01: begin
				if(la_lr[0]) begin
					shift_out[0:15]  = op1[0:15] << op2[12:15];
					shift_out[16:31] = op1[16:31] << op2[28:31];
					shift_out[32:47] = op1[32:47] << op2[44:47];
					shift_out[48:63] = op1[48:63] << op2[60:63];
				end else if(la_lr[1]) begin
					shift_out[0:15]  = op1[0:15] >> op2[12:15];
					shift_out[16:31] = op1[16:31] >> op2[28:31];
					shift_out[32:47] = op1[32:47] >> op2[44:47];
					shift_out[48:63] = op1[48:63] >> op2[60:63];
				end else begin
					shift_out[0:15]  = op1[0:15] >>> op2[12:15];
					shift_out[16:31] = op1[16:31] >>> op2[28:31];
					shift_out[32:47] = op1[32:47] >>> op2[44:47];
					shift_out[48:63] = op1[48:63] >>> op2[60:63];
				end
			end
			2'b10: begin
				if(la_lr[0]) begin
					shift_out[0:31]  = op1[0:31] << op2[27:31];
					shift_out[32:63] = op1[32:63] << op2[59:63];
				end else if(la_lr[1]) begin
					shift_out[0:31]  = op1[0:31] >> op2[27:31];
					shift_out[32:63] = op1[32:63] >> op2[59:63];
				end else begin
					shift_out[0:31]  = op1[0:31] >>> op2[27:31];
					shift_out[32:63] = op1[32:63] >>> op2[59:63];
				end
			end
			2'b11: begin
				if(la_lr[0]) begin
					shift_out[0:63]  = op1[0:63] << op2[58:63];
				end else if(la_lr[1]) begin
					shift_out[0:63]  = op1[0:63] >> op2[58:63];
				end else begin
					shift_out[0:63]  = op1[0:63] >>> op2[58:63];
				end
			end
		endcase
	end

endmodule
