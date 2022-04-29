// verilog for processor

`define NOP 32'hF0000000
`include "./design/alu_clk.v"
`include "./design/hdu.v"

module cardinal_processor(
	input clk, reset,
	output [0:31] ins_addr,
	input [0:31] inst,
	output [0:15] mem_addr,
	output reg mem_en, mem_wr,
	output [0:63] st_data,
	output [0:63] d_in_nic,
	input [0:63] ld_data,
	input [0:63] d_out_nic,
	output [0:1] addr_nic,
	output reg nicEn, nicWrEn
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
	reg [4:0] rD_E, rA_E, rB_E;
	wire is_imm_op;

	wire is_nic_op;
	reg sel_nic_D, sel_nic_E;

	wire stall;

	// forwarding from wb to ex
	wire fwdA_D, fwdB_D;
	reg fwdA_E, fwdB_E;

	wire [4:0] rD, rA, rB;
	wire [5:0] ot, op;
	wire [15:0] im;
	wire [1:0] ww_D;
	wire [0:63] alu_out;
	wire we;

	wire alu_out_v;

	wire [4:0] rD_out;

	// alu execution units ready signals
	wire mul_ready, add_ready, srt_ready, div_ready;

	// Fetch
	assign ins_addr = PC;

	// Decode
	assign fwdA_D = (rD_out == rA && alu_out_v); // fwd a if ra = ex's rd and ex's rd is valid
	assign fwdB_D = (rD_out == rB && alu_out_v); // fwd b if rb is ex's rd and ex's rd is valid

	assign rD = inst_D[6:10];
	assign rA = inst_D[11:15];
	assign rB = inst_D[16:20];
	assign ot = inst_D[0:5];
	assign op = inst_D[26:31];
	assign im = inst_D[16:31];
	assign ww_D = inst_D[24:25];

	assign mem_addr = im;

	assign is_imm_op = (ot[5:2] == 4'b1000);
	assign is_nic_op = im[15] && im[14];
	assign addr_nic = im[1:0];
	assign r0 = is_imm_op ? rD : rA;

	// needs fixing 
	// ops no longer single cycle
	assign br_D = (rD_E == rD) ? wd : r0_D;

	reg_file rf(clk, reset, r0, rB, rD_E, r0_D, r1_D, wd, we);

	assign st_data = r0_D;
	assign d_in_nic = r0_D;

	// execute
	wire [0:63] alu_opA, alu_opB;

	assign alu_opA = fwdA_E ? wb : opA_E;
	assign alu_opB = fwdB_E ? wb : opB_E;
	assign we = we_E;

	wire [3:0] op_delay;
	wire issue_ok;
	wire rD_conflict, rS_conflict;

	alu_clk ALU(
		.clk	(clk),
		.reset	(reset),
		.in_v	(issue_ok),
		.op1	(alu_opA),
		.op2	(alu_opB),
		.opcode	(alu_op),
		.ww	(ww_E),
		.rD_addr(rD_E),
		.rA_addr(rA_E),
		.rB_addr(rB_E),
		.alu_out(alu_out),
		.out_v	(alu_out_v),
		.mul_ready(mul_ready),
		.add_ready(add_ready),
		.div_ready(div_ready),
		.srt_ready(srt_ready),
		.op_delay(op_delay),
		.rD_conflict(rD_conflict),
		.rS_conflict(rS_conflict),
		.rD_out(rD_out)
		);

	reg hdu_ins_v;
	hdu HU(
		.clk	(clk),
		.reset	(reset),
		.opcode	(alu_op),
		.op_delay(op_delay),
		.mul_ready(mul_ready),
		.add_ready(add_ready),
		.div_ready(div_ready),
		.srt_ready(srt_ready),
		.ins_v	(hdu_ins_v),
		.stall	(stall),
		.issue_ok(issue_ok),
		.rD_conflict(rD_conflict),
		.rS_conflict(rS_conflict)
		);

	always @(*) begin
		// Default values 
		opA_D = r0_D;
		opB_D = r1_D;
		next_PC = PC + 'd4;
		br_taken = 'b0;
		we_D = 'b0;
		sel_mem_D = 'b0;
		mem_en = 'b0;
		nicEn = 'b0;
		nicWrEn = 'b0;
		sel_nic_D = 'b0;
		
		
	// Instruction decode
		// if arithmetic op set we
		if(ot == 6'b101010)
			we_D = 'b1;

		// if mem op set we and set sel_mem
		if(is_imm_op && ~ot[1]) begin
			we_D = ~ot[0];
			if(is_nic_op) begin
				sel_nic_D = 'b1;
				nicEn = 'b1;
				nicWrEn = ot[0];
			end else begin
				sel_mem_D = 'b1;
				mem_en = 'b1;
				mem_wr = ot[0];
			end
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
		else if(sel_nic_E)
			wd = d_out_nic;
		else
			wd = alu_out;
	end

	always @(posedge clk) begin
		if(~stall) begin	
		PC <= next_PC;

		// if branch is taken in ID, insert NOP into next slot
		if(br_taken)
			inst_D <= `NOP;
		else
			inst_D <= inst;

		rD_E <= rD;
		rA_E <= rA;
		rB_E <= rB;
		opA_E <= opA_D;
		opB_E <= opB_D;
		we_E <= we_D;
		ww_E <= ww_D;
		sel_mem_E <= sel_mem_D;
		sel_nic_E <= sel_nic_D;
		fwdA_E <= fwdA_D;
		fwdB_E <= fwdB_D;
		alu_op <= op;
		hdu_ins_v <= ~is_imm_op;
		
		//if WE at execute, save value for forwarding to EX
		if(we_E)
			wb <= wd;
		end

		if (reset) begin
			PC <= 'b0;
			rD_E <= 'b0;
			rA_E <= 'b0;
			rB_E <= 'b0;
			opA_E <= 'b0;
			opB_E <= 'b0;
			we_E <= 'b0;
			ww_E <= 'b0;
			sel_mem_E <= 'b0;
			sel_nic_E <= 'b0;
			fwdA_E <= 'b0;
			fwdB_E <= 'b0;
			alu_op <= 'b0;
			hdu_ins_v <= 'b0;
		end
	end
endmodule

