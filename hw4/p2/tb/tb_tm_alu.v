// tm alu testbench

`timescale 1ns/100ps
module tb_tm_alu;
	reg clk, reset;
	reg [7:0] atl, ie, ctl;
	wire [7:0] atln, ien;
	integer clk_cnt;

	tm_alu dut(clk, reset, atl, ie, ctl, atln, ien);

	always #2.5 clk = ~clk;
	always @(posedge clk)
		clk_cnt = clk_cnt + 1;

	
	integer i;
	integer in_file;
	initial begin
		in_file = $fopen("pattern.in", "r");

		$timeformat(-9, 0, " ns");
		$monitor("At clock# %d : rst = %b, AvgTxLen = %d, InstExed = %d, CurTxLen = %d, ATL_new = %d, IE_new = %d", clk_cnt, reset, atl, ie, ctl, atln, ien);

		clk_cnt = 0;
		clk = 1; reset = 1;
		#5;

		reset = 0;
		while (! $feof(in_file)) begin
			$fscanf(in_file, "%d %d %d\n", atl, ie, ctl); #5;
		end

		#20;
		

		$finish;
	end
endmodule
