// tm alu testbench
//
`include "./include/gscl45nm.v"
`define CLK_PER 20
`define CLK_PEH 10
`define CLK_TS 4.91

`timescale 1ns/10ps
module tb_tm_alu_syn;
	reg clk, reset;
	reg [7:0] atl, ie, ctl;
	wire [7:0] atln, ien;
	integer clk_cnt;

	tm_alu dut(clk, reset, atl, ie, ctl, atln, ien);

	always #`CLK_PEH clk = ~clk;
	always @(posedge clk)
		clk_cnt = clk_cnt + 1;

	
	integer i;
	integer in_file;
	initial begin
		in_file = $fopen("pattern.in", "r");

		$timeformat(-9, 0, " ns");
		$monitor("At clock# %d : rst = %b, AvgTxLen = %d, InstExed = %d, CurTxLen = %d, ATL_new = %d, IE_new = %d", clk_cnt, reset, atl, ie, ctl, atln, ien);

		clk_cnt = 0;
		clk = 1; 
		reset = 1;
		#`CLK_PER;

		reset = 0;
		while (! $feof(in_file)) begin
			$fscanf(in_file, "%d %d %d\n", atl, ie, ctl);
			#`CLK_PER;
		end

		#`CLK_PER;
		#`CLK_PER;
		#`CLK_PER;
		#`CLK_PER;
		#`CLK_PER;
		#`CLK_PER;
		

		$finish;
		$fclose(in_file);
	end

	initial begin
                $sdf_annotate("./netlist/traffic.sdf", dut,,"sdf.log","MAXIMUM","1.0:1.0:1.0", "FROM_MAXIMUM");
                $enable_warnings;
                $log("ncsim.log");
        end

endmodule
