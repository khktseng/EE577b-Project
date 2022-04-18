module rotator(
	input [0:63] op1,
	input [1:0] ww,
	output reg [0:63] rotate_out
	);

	always @(*) begin
		case(ww)
			2'b00: begin
				rotate_out[0:7]   = {op1[4:7], op1[0:3]};
				rotate_out[8:15]  = {op1[12:15], op1[8:11]};
				rotate_out[16:23] = {op1[20:23], op1[16:19]};
				rotate_out[24:31] = {op1[28:31], op1[24:27]};
				rotate_out[32:39] = {op1[36:39], op1[32:35]};
				rotate_out[40:47] = {op1[44:47], op1[40:43]};
				rotate_out[48:55] = {op1[52:55], op1[48:51]};
				rotate_out[56:63] = {op1[60:63], op1[56:59]};
			end
			2'b01: begin
				rotate_out[0:15]  = {op1[8:15], op1[0:7]};
				rotate_out[16:31] = {op1[24:31], op1[16:23]};
				rotate_out[32:47] = {op1[40:47], op1[32:39]};
				rotate_out[48:63] = {op1[56:63], op1[48:55]};
			end
			2'b10: begin
				rotate_out[0:31]  = {op1[16:31], op1[0:15]};
				rotate_out[32:63] = {op1[48:63], op1[32:47]};
			end
			2'b11: begin
				rotate_out[0:63] = {op1[32:63], op1[0:31]};
			end
		endcase
	end
endmodule
