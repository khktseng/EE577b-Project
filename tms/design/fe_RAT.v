// Verilog for front end rat

module fe_RAT(clk, reset, reg_num, phys_reg_num, in_be);
	parameter PHYS_SIZE = 128;
	localparam PHYS_ADDR = $clog2(PHYS_SIZE);

	input clk, reset;
	input [4:0] reg_num;
	output [PHYS_ADDR-1:0] phys_reg_num;
	output is_be;

	reg [PHYS_ADDR-1:0] rat_reg[0:31];
	reg [31:0] spec_reg;

	assign phys_reg_num = rat_reg[reg_num];
	assign is_speculative = spec_reg[reg_num];
endmodule

