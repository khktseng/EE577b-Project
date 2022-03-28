// verilog for processor

`define NOP 32'hF0000000

module gold_cpu(
	input clk, reset,
	output [0:31] ins_addr,
	input [0:31] inst,
	output [0:31] mem_ins,
	output [0:63] st_data,
	input [0:63] ld_data
	);

	reg [0:31] PC, next_PC;
	reg [31:0] inst_D;
	reg we_D, we_E;
	reg [63:0] rA_D, rA_E, rB_E, rB_D, wb;
	reg sel_mem_D, sel_mem_E;
	reg [5:0] alu_op;
	reg [1:0] ww_E;
	reg br_taken;

	reg [4:0] r0, r1, rw;
	wire [63:0] r1_D, r0_D;
	reg [63:0] wd;

	wire [4:0] rD, rD_E, rA, rB;
	wire [5:0] ot, op;
	wire [15:0] im;
	wire [1:0] ww_D;
	wire [63:0] alu_out;
	wire we;

	assign rD = inst_D[6:10];
	assign rA = inst_D[11:15];
	assign rB = inst_D[16:20];
	assign ot = inst_D[0:5];
	assign op = inst_D[26:31];
	assign im = inst_D[16:31];
	assign ww_D = inst_D[24:25];
	assign we = we_E;

	ALU alu(rA_E, rB_E, alu_out, alu_op, ww_E);
	reg_file rf(clk, r0, r1, rw, r0_D, r1_D, wd, we);

	always @(*) begin
		// Default values 
		r0 = rA;
		r1 = rB;
		rA_D = r0_D;
		rB_D = r1_D;
		next_PC = PC + 'd4;
		br_taken = 'b0;
		we_D = 'b0;
		sel_mem = 'b0;
		
	// Instruction decode
		// if arithmetic op set we
		if(ot == 6'b101010)
			we_D = 'b1;

		// if load op set we and set sel_mem
		if(ot == 6'b100000) begin
			we_D = 'b1;
			sel_mem_D = 'b1;

		// if branch, check rD value
		if(ot == 6'b100010 || ot == 6'b100011) begin
			r0 = rD;
			if(r0_D == 'b0 && ~ot[0]) begin
				br_taken = 1'b1;
				next_PC = im;
			end
		end

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
			inst_D <= inst;
		else
			inst_D <= NOP;

		rD_E <= rD;
		rA_E <= rA_D;
		rB_E <= rB_D;
		we_E <= we_D;
		ww_E <= ww_D;
		sel_mem_E <= sel_mem_D;
		
		//if WE at execute, save value for forwarding to EX
		if(we_E)
			wb <= wd;

		if (reset) begin
			PC <= 'b0;
			rD_E <= 'b0;
			rA_E <= 'b0;
			rB_E <= 'b0;
			we_E <= 'b0;
			ww_E <= 'b0;
			sel_mem_E <= 'b0;
		end
	end
endmodule

