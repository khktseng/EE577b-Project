`timescale 1ns/1ns
`define CLK_PER 4
module tb_divider;
	reg clk, reset;
	reg in_v;
	reg hold;
	reg [63:0] op1, op2;
	reg [1:0] ww;
	wire [63:0] quotient;
	wire [63:0] remainder;
	wire dbz;
	wire out_v;

	divider dut(clk, reset, in_v, hold, op1, op2, ww, quotient, remainder, dbz, out_v);

	integer clk_cnt;
	always #(`CLK_PER / 2) clk <= ~clk;
	initial clk = 1;
	initial clk_cnt = 0;
	always @(posedge clk)
		clk_cnt <= clk_cnt + 1;

	initial begin
		$monitor("clk #%d: ww= %b, op1= %h, op2= %h, quo= %h, rem= %h, out_v= %b", clk_cnt, ww, op1, op2, quotient, remainder, out_v);
		hold = 0;
		reset = 1;	#4;
		reset = 0;

		in_v = 1;
		ww = 1;
		op1 = 'h88888888;
		op2 = 'h22222222;
		#360;

		in_v = 1;
		ww = 2;
		op1 = 'h88664422;
		op2 = 'h22222222;
		#360;

		in_v = 1;
		ww = 0;
		op1 = 'hDEDEDEDE;
		op2 = 'hAFAFAFAF;
		#36;

		$finish;
	end
endmodule

