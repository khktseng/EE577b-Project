//		EE577B Project Phase 2
//		2022
//		Vaishali Raja
//		USC ID: 1149624094
//		Kyle Tseng
//		USC ID: 1793733065
//		Cardinal Processor ALU (ALU.v)

//`include "./include/sim_ver/DW_div.v"
//`include "./include/sim_ver/DW02_mult.v"
//`include "./include/sim_ver/DW_sqrt.v"

module alu(
	input [0:63] op1, op2,
	input [5:0] opcode,
	input [1:0] ww,
	output reg [0:63] alu_out
	);

	reg [0:63] mop2;
	reg [1:0] la_lr;
	wire [0:63] adder_out, mult_out, shift_out, rotate_out;

	adder add(op1, op2, ww, adder_out, opcode[0]);
	multiplier mult(op1, mop2, ww, mult_out, opcode[0]);
	shifter shift(op1, op2, ww, la_lr, shift_out);
	rotator rotate(op1, ww, rotate_out);

	always @(opcode) begin
		if (opcode[5:1] == 5'b01000)
			mop2 = op1;
		else
			mop2 = op2;

		if (opcode[1:0] == 2'b10)
			la_lr = 2'b11;
		else if(opcode[1:0] == 2'b11)
			la_lr = 2'b10;
		else
			la_lr = 2'b00;
	end

	always @(*) begin
		// Assign alu output based on opcode
		case(opcode)
			6'd1: alu_out = op1 & op2; //vand
			6'd2: alu_out = op1 | op2; //vor
			6'd3: alu_out = op1 ^ op2; //vxor
			6'd4: alu_out = ~op1; 	   //vnot
			6'd5: alu_out = op1; 	   //vmov
			6'd6: alu_out = adder_out;
			6'd7: alu_out = adder_out;
			6'd8: alu_out = mult_out;	//mulu even
			6'd9: alu_out = mult_out;	//mulu odd
			6'd10: alu_out = shift_out; //vsll
			6'd11: alu_out = shift_out; //vsrl
			6'd12: alu_out = shift_out; //vsra
			6'd13: alu_out = rotate_out; //vrtth
			6'd14: begin //vdivu
				//for (i = 0; i <= 64 - size; i = i + size)
				//	alu_out[i:i+size-1] = op1[i:i+size-1] / op2[i:i+size-1];
			end
			6'd15: begin //vmodu
				//for (i = 0; i <= 64 - size; i = i + size)
				//	alu_out[i:i+size-1] = op1[i:i+size-1] % op2[i:i+size-1];
			end
			6'd16: alu_out = mult_out; //vsqeu
			6'd17: alu_out = mult_out; //vsqou
			6'd18: begin //vsqrtu
				alu_out = 'b0;
			end
			default: alu_out = 'b0;
		endcase
	end
endmodule
