// verilog for processor

`define NOP 32'hF0000000

module gold_cpu(
	input clk, reset,
	output [0:31] ins_addr,
	input [0:31] inst,
	output [0:15] mem_addr,
	output reg mem_en, mem_sl,
	output reg [0:63] st_data,
	input [0:63] ld_data
	);

	reg [0:31] PC, next_PC;
	reg [0:31] inst_D;
	reg we_D, we_E;
	reg [0:63] opA_D, opA_E, opB_E, opB_D, wb;
	reg sel_mem_D, sel_mem_E;
	reg [5:0] alu_op;
	reg [1:0] ww_E;
	reg br_taken;

	wire [4:0] r0;
	wire [0:63] r1_D, r0_D, br_D;
	reg [0:63] wd;
	reg [4:0] rD_E;
	wire is_imm_op;

	// forwarding from wb to ex
	wire fwdA_D, fwdB_D;
	reg fwdA_E, fwdB_E;

	wire [4:0] rD, rA, rB;
	wire [5:0] ot, op;
	wire [15:0] im;
	wire [1:0] ww_D;
	wire [0:63] alu_out;
	wire we;

	// Fetch
	assign ins_addr = PC;

	// Decode
	assign fwdA_D = (rD_E == rA && we_E); // fwd a if ra = ex's rd and ex's rd is valid
	assign fwdB_D = (rD_E == rB && we_E); // fwd b if rb is ex's rd and ex's rd is valid

	assign rD = inst_D[6:10];
	assign rA = inst_D[11:15];
	assign rB = inst_D[16:20];
	assign ot = inst_D[0:5];
	assign op = inst_D[26:31];
	assign im = inst_D[16:31];
	assign ww_D = inst_D[24:25];

	assign mem_addr = im;

	assign is_imm_op = (ot[5:2] == 4'b1000);
	assign r0 = is_imm_op ? rD : rA;
	assign br_D = (rD_E == rD) ? alu_out : r0_D;

	reg_file rf(clk, reset, r0, rB, rD_E, r0_D, r1_D, wd, we);

	// execute
	wire [0:63] alu_opA, alu_opB;
	assign alu_opA = fwdA_E ? wb : opA_E;
	assign alu_opB = fwdB_E ? wb : opB_E;
	assign we = we_E;

	alu the_alu(alu_opA, alu_opB, alu_op, ww_E, alu_out);



	always @(*) begin
		// Default values 
		opA_D = r0_D;
		opB_D = r1_D;
		next_PC = PC + 'd4;
		br_taken = 'b0;
		we_D = 'b0;
		sel_mem_D = 'b0;
		mem_en = 'b0;
		st_data = r0_D;
		
		
	// Instruction decode
		// if arithmetic op set we
		if(ot == 6'b101010)
			we_D = 'b1;

		// if load op set we and set sel_mem
		if(is_imm_op && ~ot[1]) begin
			we_D = ~ot[0];
			sel_mem_D = 'b1;
			// mem ins format:
			// v, s/l, ..., imm
			mem_en = 1'b1;
			mem_sl = ot[0];
		end

		// if branch, check rD value
		if(is_imm_op && ot[1]) begin
			if(br_D == 'b0 && ~ot[0] || br_D != 'b0 && ot[0]) begin
				br_taken = 1'b1;
				next_PC = im;
			end
		end

		if(rD == 'b0)
			we_D = 'b0;

	// Execute
		// select between mem data or alu output
		if(sel_mem_E)
			wd = ld_data;
		else
			wd = alu_out;
	end

	always @(posedge clk) begin
		PC <= next_PC;

		// if branch is taken in ID, insert NOP into next slot
		if(br_taken)
			inst_D <= `NOP;
		else
			inst_D <= inst;

		rD_E <= rD;
		opA_E <= opA_D;
		opB_E <= opB_D;
		we_E <= we_D;
		ww_E <= ww_D;
		sel_mem_E <= sel_mem_D;
		fwdA_E <= fwdA_D;
		fwdB_E <= fwdB_D;
		alu_op <= op;
		
		//if WE at execute, save value for forwarding to EX
		if(we_E)
			wb <= wd;

		if (reset) begin
			PC <= 'b0;
			rD_E <= 'b0;
			opA_E <= 'b0;
			opB_E <= 'b0;
			we_E <= 'b0;
			ww_E <= 'b0;
			sel_mem_E <= 'b0;
			fwdA_E <= 'b0;
			fwdB_E <= 'b0;
			alu_op <= 'b0;
		end
	end
endmodule

