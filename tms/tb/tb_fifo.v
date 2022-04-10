//testbench for cpu
//
`timescale 1ns/10ps

`define CLK_PER 4

module tb_fifo;
	reg clk, reset;
	reg [63:0] in;
	wire [63:0] front;
	reg add, remove;
	wire full, empty;

	fifo dut(clk, reset, in, front, add, remove, full, empty);

	integer clk_cnt;
	always #(`CLK_PER / 2) clk <= ~clk;
	initial clk_cnt = 0;
	always @(posedge clk)
		clk_cnt <= clk_cnt + 1;

	integer i;
	initial begin
		$monitor("clk %d: rst = %b, remove = %b, full = %b, empty = %b, in = %d, out = %d", clk_cnt, reset, remove, full, empty, in, front);

		clk = 1;
		reset = 1;
		remove = 0;
		#4;
		reset = 0;
		for (i = 0; i < 6; i = i + 1) begin
			in = i + 1;
			add = 1;
			#4;
		end
		add = 0;
		remove = 1;
		#30;
		remove = 0;
		for (i = 0; i < 10; i = i + 1) begin
			in = i + 1;
			add = 1;
			#4;
		end
		add = 0;
		remove = 1;
		#60;


		$finish;
	end

endmodule
