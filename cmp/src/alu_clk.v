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
`include "./design/adder_clk.v"
`include "./design/oe_selector.v"
`include "./design/multiplier.v"

module alu_clk(
	input clk, reset,
	input in_v,
	input [0:63] op1, op2,
	input [5:0] opcode,
	input [1:0] ww,
	input [4:0] rD_addr,
	output reg [0:63] alu_out,
	output out_v,
	output reg [2:0] op_delay,
	output mul_ready,
	output add_ready,
	output rD_conflict,
	output reg [4:0] rD_out
	);

	reg [1:0] la_lr;	// [logical/arithmetic, left/right]
	
	reg [0:63] inA_add, inB_add;
	reg [0:63] basic_out;

	reg [0:31] inA_mul, inB_mul;
	reg [1:0] ww_mul, ww_add;
	reg in_v_mul, in_v_add;
	wire [0:31] oe_opA, oe_opB;

	reg add_sub;
	reg mul_odd;
	reg square;
	reg [2:0] mul_ww_delay;
	
	wire out_v_mul, out_v_add;
	reg out_v_basic;
	wire [63:0] mul_out, add_out;

	reg [4:0] mul_rD, add_rD;
	reg mul_rD_v, add_rD_v;

	oe_selector oe_sel(op1, op2, opcode[0], ww, oe_opA, oe_opB);
	adder_clk add(clk, reset, inA_add, inB_add, ww_add, add_sub, in_v_add, add_out, out_v_add, add_ready);
	multiplier mult(clk, reset, in_v_mul, inA_mul, inB_mul, ww_mul, mul_out, out_v_mul, mul_ready);

	//shifter shift(op1, op2, ww, la_lr, shift_out);
	//rotator rotate(op1, ww, rotate_out);
	//divider div(op1, op2, ww, div_out);
	//rooter sqrt(op1, ww, sqrt_out);
	//
	
	assign out_v = out_v_mul | out_v_add | out_v_basic;
	assign rD_conflict = (rD_addr == mul_rD && mul_rD_v) ||
				(rD_addr == add_rD && add_rD_v);

	always @(*) begin
		out_v_basic = 0;
		in_v_mul = 0;
		in_v_add = 0;
		basic_out = op1;
		square = 0;
		op_delay = 'b0;
		mul_ww_delay = 'b0;
		alu_out = 'bX;
		rD_out = rD_addr;

		case(ww)
			2'b00: begin
				mul_ww_delay = 0;
				end
			2'b01: begin
				mul_ww_delay = 1;
				end
			default: begin
				mul_ww_delay = 2;
			end
		endcase
		
		if(in_v) begin
			case(opcode)
				6'd1: begin
					out_v_basic = 1'b1;
					basic_out = op1 & op2;
					end
				6'd2: begin
					out_v_basic = 1'b1;
					basic_out = op1 | op2;
					end
				6'd3: begin
					out_v_basic = 1'b1;
					basic_out = op1 ^ op2;
					end
				6'd4: begin
					out_v_basic = 1'b1;
					basic_out = ~op1;
					end
				6'd5: begin
					out_v_basic = 1'b1;
					//basic_out = op1
					end
				6'd6: begin
					in_v_add = 1'b1;
					op_delay = ww;
					end
				6'd7: begin
					in_v_add = 1'b1;
					op_delay = ww;
					end
				6'd8: begin
					in_v_mul = 1'b1;
					op_delay = 'd4 + mul_ww_delay;
					end
				6'd9: begin
					in_v_mul = 1'b1;
					op_delay = 'd4 + mul_ww_delay;
					end
			endcase
		end
		
		/*if(out_v_mul) begin
			alu_out = mul_out;
			rD_out = mul_rD;
		end*/
		if(out_v_add) begin
			alu_out = add_out;
			rD_out = add_rD;
		end
		if(out_v_basic) begin
			alu_out = basic_out;
		end
		if(out_v_mul) begin
			alu_out = mul_out;
			rD_out = mul_rD;
		end

	end

	always @(posedge clk) begin
		if(out_v_mul) begin
			mul_rD_v <= 'b0;
		end

		if(out_v_add) begin
			add_rD_v <= 'b0;
		end

		if(in_v_add) begin
			inA_add <= op1;
			inB_add <= op2;
			add_sub <= opcode[0];
			add_rD <= rD_addr;
			add_rD_v <= 'b1;
			ww_add <= ww;
		end

		if(in_v_mul) begin
			inA_mul <= oe_opA;
			if (square) inB_mul <= oe_opA;
			else inB_mul <= oe_opB;
			mul_rD <= rD_addr;
			mul_rD_v <= 'b1;
			ww_mul <= ww;
		end

		if (reset) begin
			mul_rD_v <= 'b0;
			add_rD_v <= 'b0;
			mul_rD <= 0;
			add_rD <= 0;
			ww_add <= 0;
			ww_mul <= 0;
		end
	end
			
/*
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


	always @(posedge clk) begin
		if(in_v) begin
			case(opcode)
		// Assign alu output based on opcode
		case(opcode)
			6'd10: alu_out = shift_out; //vsll
			6'd11: alu_out = shift_out; //vsrl
			6'd12: alu_out = shift_out; //vsra
			6'd13: alu_out = rotate_out; //vrtth
			6'd14: alu_out = div_out; //vdivu
			6'd15: alu_out = mod_out; //vmodu
			6'd16: alu_out = mult_out; //vsqeu
			6'd17: alu_out = mult_out; //vsqou
			6'd18: alu_out = sqrt_out; //vsqrtu
			default: alu_out = 'b0;
		endcase
	end
*/
endmodule
