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
`include "./design/divider.v"
`include "./design/rooter.v"
`include "./design/rotator.v"
`include "./design/shifter.v"

module alu_clk(
	input clk, reset,
	input in_v,
	input [0:63] op1, op2,
	input [5:0] opcode,
	input [1:0] ww,
	input [4:0] rD_addr,
	input [4:0] rA_addr,
	input [4:0] rB_addr,
	output reg [0:63] alu_out,
	output out_v,
	output reg [6:0] op_delay,
	output mul_ready,
	output add_ready,
	output div_ready,
	output srt_ready,
	output rD_conflict,
	output rS_conflict,
	output reg [4:0] rD_out
	);

	
	
	// control signals for alu arith elements
	reg in_v_mul, in_v_add, in_v_div, in_v_srt;
	reg add_sub;
	reg [1:0] la_lr;	// [logical/arithmetic, left/right]
	reg square;
	reg is_mod;
	reg [2:0] mul_ww_delay;
	reg [2:0] div_ww_delay;
	reg [2:0] srt_ww_delay;

	// operation delays fom ex units
	wire [6:0] div_op_delay, srt_op_delay;

	// arith element metadata latches
	reg [4:0] mul_rD, add_rD, div_rD, srt_rD;
	reg mul_rD_v, add_rD_v, div_rD_v, srt_rD_v;
	reg mod_op;
	
	// data latches for alu arith elements
	reg [0:63] inA_add, inB_add;
	reg [0:31] inA_mul, inB_mul;
	reg [0:63] inA_div, inB_div;
	reg [0:63] inA_srt;

	reg [1:0] ww_mul, ww_add, ww_div, ww_srt;
		
	// odd/even operands for multiplication ops
	wire [0:31] oe_opA, oe_opB;

	// output valid signals
	wire out_v_mul, out_v_add, out_v_div, out_v_srt;
	reg out_v_basic;

	// data outputs from arith elements
	wire [63:0] mul_out, add_out, div_out, srt_out, shift_out, rotate_out;
	reg [0:63] basic_out;

	oe_selector oe_sel(op1, op2, opcode[0], ww, oe_opA, oe_opB);
	adder_clk add(clk, reset, inA_add, inB_add, ww_add, add_sub, in_v_add, add_out, out_v_add, add_ready);
	multiplier mult(clk, reset, in_v_mul, inA_mul, inB_mul, ww_mul, mul_out, out_v_mul, mul_ready);
	shifter shift(op1, op2, ww, la_lr, shift_out);
	rotator rotate(op1, ww, rotate_out);
	divider div(clk, reset, in_v_div, inA_div, inB_div, ww_div, mod_op, div_out, out_v_div, div_ready, div_op_delay);
	rooter sqrt(clk, reset, in_v_srt, inA_srt, ww, srt_out, out_v_srt, srt_ready, srt_op_delay);
	//
	
	assign out_v = out_v_mul | out_v_add | out_v_basic | out_v_div | out_v_srt;

	// conflict between incoming rD and working rDs (prevents WAW hazards)
	assign rD_conflict = (rD_addr == mul_rD && mul_rD_v) ||
				(rD_addr == add_rD && add_rD_v) ||
				(rD_addr == div_rD && div_rD_v) ||
				(rD_addr == srt_rD && srt_rD_v);

	// conflict between incoming operand addresses and working rDs
	// (prevents WAR hazards)
	assign rS_conflict = (rA_addr == mul_rD && mul_rD_v && ~out_v_mul) ||
				(rA_addr == add_rD && add_rD_v && ~out_v_add) ||
				(rA_addr == div_rD && div_rD_v && ~out_v_div) ||
				(rA_addr == srt_rD && srt_rD_v && ~out_v_srt) || 
				(rB_addr == mul_rD && mul_rD_v && ~out_v_mul) ||
				(rB_addr == add_rD && add_rD_v && ~out_v_add) ||
				(rB_addr == div_rD && div_rD_v && ~out_v_div) ||
				(rB_addr == srt_rD && srt_rD_v && ~out_v_srt);

	always @(*) begin
		out_v_basic = 0;
		in_v_mul = 0;
		in_v_add = 0;
		in_v_div = 0;
		in_v_srt = 0;

		square = 0;
		is_mod = 0;
		la_lr = 2'b00;

		op_delay = 'b0;
		mul_ww_delay = 'b0;
		div_ww_delay = 'b0;
		srt_ww_delay = 'b0;
		alu_out = 'bX;
		rD_out = rD_addr;

		basic_out = op1; //default mov op
	
		// ww indexed LUT of op delays
		case(ww)
			2'b00: begin
				mul_ww_delay = 0;
				end
			2'b01: begin
				mul_ww_delay = 1;
				end
			default: begin
				mul_ww_delay = 3;
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
					op_delay = ww == 2'b11;
					end
				6'd7: begin
					in_v_add = 1'b1;
					op_delay = ww == 2'b11;
					end
				6'd8: begin
					in_v_mul = 1'b1;
					op_delay = 'd4 + mul_ww_delay;
					end
				6'd9: begin
					in_v_mul = 1'b1;
					op_delay = 'd4 + mul_ww_delay;
					end
				6'd10: begin
					out_v_basic = 1'b1;
					basic_out = shift_out;
					la_lr = 2'b11;
					end
				6'd11: begin
					out_v_basic = 1'b1;
					basic_out = shift_out;
					la_lr = 2'b10;
					end
				6'd12: begin
					out_v_basic = 1'b1;
					basic_out = shift_out;
					end
				6'd13: begin
					out_v_basic = 1'b1;
					basic_out = rotate_out;
					end
				6'd14: begin
					in_v_div = 1'b1;
					op_delay = div_op_delay;
					end
				6'd15: begin
					in_v_div = 1'b1;
					is_mod = 1'b1;
					op_delay = div_op_delay;
					end
				6'd16: begin
					in_v_mul = 1'b1;
					op_delay = 'd4 + mul_ww_delay;
					square = 1'b1;
					end
				6'd17: begin
					in_v_mul = 1'b1;
					op_delay = 'd4 + mul_ww_delay;
					square = 1'b1;
					end
				6'd18: begin
					in_v_srt = 1'b1;
					op_delay = srt_op_delay;
					end
				default: begin

					end
			endcase
		end
		
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
		if(out_v_div) begin
			alu_out = div_out;
			rD_out = div_rD;
		end
		if(out_v_srt) begin
			alu_out = srt_out;
			rD_out = srt_rD;
		end
	end

	always @(posedge clk) begin
		if(out_v_mul) mul_rD_v <= 'b0;
		if(out_v_add) add_rD_v <= 'b0;
		if(out_v_div) div_rD_v <= 'b0;
		if(out_v_srt) div_rD_v <= 'b0;

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

		if(in_v_div) begin
			inA_div <= op1;
			inB_div <= op2;
			mod_op <= is_mod;
			div_rD <= rD_addr;
			div_rD_v <= 'b1;
			ww_div <= ww;
		end

		if(in_v_srt) begin
			inA_srt <= op1;
			srt_rD <= rD_addr;
			srt_rD_v <= 'b1;
			ww_srt <= ww;
		end


		if (reset) begin
			mul_rD_v <= 'b0;
			add_rD_v <= 'b0;
			div_rD_v <= 'b0;
			srt_rD_v <= 'b0;
		end
	end
endmodule
