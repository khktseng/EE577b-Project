// Traffic testbench
//

`include "./include/gscl45nm.v"
`timescale 1ns/100ps
module tb_traffic_syn;
	reg clk, reset, err, pa, pb;
	wire[2:0] LA, LB;
	wire RA, RB;
	integer clk_cnt;

	traffic_control dut(clk, reset, err, pa, pb, LA, LB, RA, RB);

	always #2.5 clk = ~clk;
	always @(posedge clk)
		clk_cnt = clk_cnt + 1;
	
	initial begin
		$timeformat(-9, 0, " ns");
		$monitor("At clock# %d :, LA = %b, LB = %b, RA = %b, PA = %b, PB = %b", clk_cnt, LA, LB, RA, pa, pb);

		clk_cnt = 0;
		clk = 1; reset = 1; err = 0;
		pa = 0; pb = 0;	#10;

		reset = 0; #975;
		pb = 1; #5;
		pb = 0; #100;

		$finish;
	end

	initial begin
		$sdf_annotate("./netlist/traffic.sdf", dut,,"sdf.log","MAXIMUM","1.0:1.0:1.0", "FROM_MAXIMUM");
		$enable_warnings;
		$log("ncsim.log");
	end
endmodule
