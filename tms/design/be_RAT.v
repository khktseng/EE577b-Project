// Verilog for rat

module be_RAT(clk, reset, reg_num, phys_reg_num);
	parameter PHYS_SIZE = 128;
	localparam PHYS_ADDR = $clog2(PHYS_SIZE);

	input clk, reset;
	input [4:0] reg_num;
	output [PHYS_ADDR-1:0] phys_reg_num;
	output is_speculative;

	reg [PHYS_ADDR-1:0] rat_reg[0:31];

	assign phys_reg_num = rat_reg[reg_num];
endmodule

