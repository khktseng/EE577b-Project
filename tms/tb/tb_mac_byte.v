//testbench for cpu
//
`timescale 1ns/10ps

`define CLK_PER 4

module tb_mac_byte;
	reg clk, reset;
	reg ci;
	reg [7:0] bA, bS, bi;
	wire [7:0] accum;
	wire co;
	wire [7:0] bo;

	mac_byte dut(clk, reset, ci, bA, bS, bi, accum, co, bo);

	integer clk_cnt;
	always #(`CLK_PER / 2) clk <= ~clk;
	initial clk = 1;
	initial clk_cnt = 0;
	always @(posedge clk)
		clk_cnt <= clk_cnt + 1;

	integer i;
	initial begin
		$monitor("clk #%d: bA= %d, accum= %d, co = %d, bo = %d", clk_cnt, bA, accum, co, bo);
		ci = 0;
		bA = 0;
		bi = 0;
		bS = 7;
		reset = 1; #4;
		reset = 0;

		for (i = 1; i < 6; i = i + 1) begin
			bA = i;
			#4;
		end
		#20;

		$finish;
	end

endmodule
