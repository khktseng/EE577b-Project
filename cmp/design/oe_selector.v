module oe_selector(
	input [0:63] op1,
	input [0:63] op2,
	input odd,
	input [1:0] ww,
	output reg [0:31] opA,
	output reg [0:31] opB
	);

	always @(*) begin
		case(ww)
			2'b00: begin
				if (odd) begin
					opA[0:7] = op1[8:15];
					opB[0:7] = op2[8:15];
					opA[8:15] = op1[24:31];
					opB[8:15] = op2[24:31];
					opA[16:23] = op1[40:47];
					opB[16:23] = op2[40:47];
					opA[24:31] = op1[56:63];
					opB[24:31] = op2[56:63];
				end else begin
					opA[0:7] = op1[0:7];
					opB[0:7] = op2[0:7];
					opA[8:15] = op1[16:23];
					opB[8:15] = op2[16:23];
					opA[16:23] = op1[32:39];
					opB[16:23] = op2[32:39];
					opA[24:31] = op1[48:55];
					opB[24:31] = op2[48:55];
				end
				end
			2'b01: begin
				if(odd) begin
					opA[0:15] = op1[16:31];
					opB[0:15] = op2[16:31];
					opA[16:31] = op1[48:63];
					opB[16:31] = op2[48:63];
				end else begin
					opA[0:15] = op1[0:15];
					opB[0:15] = op2[0:15];
					opA[16:31] = op1[32:47];
					opB[16:31] = op2[32:47];
				end
				end
			2'b10: begin
				if (odd) begin
					opA = op1[32:63];
					opB = op2[32:63];
				end else begin
					opA = op1[0:31];
					opB = op2[0:31];
				end
				end
			2'b11: begin
				opA = 'bX;
				opB = 'bX;
			end
		endcase
	end
endmodule
