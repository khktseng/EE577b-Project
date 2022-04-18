//		EE577B Project Phase 3
//		2022
//		Vaishali Raja
//		USC ID: 1149624094
//		Kyle Tseng
//		USC ID: 1793733065
//      Cardinal Network Interface Component Testbench (tb_nic_phase3.v)


`timescale 1 ns/1 ns

module tb;
reg [0:1] addr_tb;
reg [0:63] d_in_tb, net_di_tb;
reg nicEn_tb, nicWrEn_tb, net_si_tb, net_ro_tb, net_polarity_tb, clk_tb, reset_tb;
wire [0:63] d_out_tb, net_do_tb;
wire net_ri_tb, net_so_tb;

cardinal_nic inst1 (addr_tb, d_in_tb, d_out_tb, nicEn_tb, nicWrEn_tb,
			  net_si_tb, net_ri_tb, net_di_tb, net_so_tb, net_ro_tb, net_do_tb, net_polarity_tb,
			  clk_tb, reset_tb);
			  
initial 
begin
	clk_tb = 1'b1;
	reset_tb = 1'b1;
	addr_tb = 2'b11;
	nicEn_tb = 1'b1;
	nicWrEn_tb = 1'b1;
	net_ro_tb = 1'b1;
	net_polarity_tb = 1'b0;
	
	net_di_tb = 64'h8A0C000000000001;
	d_in_tb = 64'h1000000000000000;
	#6 reset_tb = 1'b0;
	
	#3 addr_tb = 2'b10;
	net_si_tb = 1'b1;
	nicWrEn_tb = 1'b0;
	#6 addr_tb = 2'b01;
	net_si_tb = 1'b0;
	#6 addr_tb = 2'b00;
	#20 $finish;
end

always #2 clk_tb = ~ clk_tb;
always #4 net_polarity_tb = ~ net_polarity_tb;
endmodule