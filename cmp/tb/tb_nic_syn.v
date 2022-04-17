// tm alu testbench
//
`include "./include/gscl45nm.v"
`define CLK_PER 20
`define CLK_PEH 10
`define CLK_TS 4.91

`timescale 1ns/10ps
module tb_nic_syn;
	reg clk, reset;
	reg [0:1] addr;
	reg [0:63] d_in;
	wire [0:63] d_out;
	reg nicEn;
	reg nicWrEn;
	wire net_so;
	reg net_ro;
	wire [0:63] net_do;
	reg net_polarity;
	reg net_si;
	wire net_ri;
	reg [0:63] net_di;

	integer clk_cnt;

	cardinal_nic dut(clk, reset, addr, d_in, d_out, nicEn, nicWrEn, net_so, net_ro, net_do, net_polarity, net_si, net_ri, net_di);

	always #`CLK_PEH clk = ~clk;
	always @(posedge clk)
		clk_cnt = clk_cnt + 1;
	initial clk_cnt = 0;
	initial clk = 1;
	
	initial begin
                $sdf_annotate("./netlist/traffic.sdf", dut,,"sdf.log","MAXIMUM","1.0:1.0:1.0", "FROM_MAXIMUM");
                $enable_warnings;
                $log("ncsim.log");
        end


	
	integer i;
	integer in_file;
	initial begin
		reset = 1;

		reset = 0;

		#`CLK_PER;
		#`CLK_PER;
		#`CLK_PER;
		#`CLK_PER;
		#`CLK_PER;
		#`CLK_PER;
		

		$finish;
	end
endmodule
