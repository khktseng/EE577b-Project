`timescale 1ns/1ns
`define CLK_PER 4
module tb_multiplier;
	reg clk, reset;
	reg in_v;
	reg [31:0] inA, inB;
	reg [1:0] ww;
	wire [63:0] mul_out;
	wire out_v;
	wire ready;

	multiplier dut(clk, reset, in_v, inA, inB, ww, mul_out, out_v, ready);

	integer clk_cnt;
	always #(`CLK_PER / 2) clk <= ~clk;
	initial clk = 1;
	initial clk_cnt = 0;
	always @(posedge clk)
		clk_cnt <= clk_cnt + 1;

	initial begin
		$monitor("clk #%d: r=%b, ww= %b, inA= %h, inB= %h, mul_out= %h, out_v= %b", clk_cnt, ready, ww, inA, inB, mul_out, out_v);
		
		reset = 1;	#4;
		reset = 0;

		in_v = 1;
		ww = 1;
		inA = 'hABABABAB;
		inB = 'hCDCDCDCD;
		#4;
		in_v = 0;
		#36

		in_v = 1;
		ww = 2;
		inA = 'hABCDEFAB;
		inB = 'hDEADBEEF;
		#4;
		in_v = 0;
		#36;

		in_v = 1;
		ww = 0;
		inA = 'hDEDEDEDE;
		inB = 'hAFAFAFAF;
		#4;
		in_v = 0;
		#36;

		$finish;
	end
endmodule

