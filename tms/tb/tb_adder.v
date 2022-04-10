`timescale 1ns/100ps
module tb_adder;
	reg clk, reset, in_v;
	reg [0:63] op1, op2;
	reg [1:0] ww;
	reg sub;
	wire [0:63] adder_out;
	wire out_v;
	wire ready;

	adder dut(clk, reset, in_v, op1, op2, ww, sub, adder_out, out_v, ready);

	integer clk_count;
	always #2.5 clk <= !clk;
	always @(posedge clk)
		clk_count <= clk_count + 1;

	initial begin
		clk_count = 0;
		clk = 1;
	end

	initial begin
		$monitor("clk #%d : op1= %h, op2= %h, ww= %b, sum= %h, ov= %b, ready= %b",
				clk_count, op1, op2, ww, adder_out, out_v, ready);
		reset = 1;
		#5;
		reset = 0;

		sub = 0;
		in_v = 1;
		ww = 2'b00;
		op2 = 64'h0101010101010101;
		op1 = 64'h0102030405060708;

		#5;
		
		ww = 2'b1;
		op1 = 64'h001100110011FFFF;
		op2 = 64'h0011001100110011;

		#10;

		ww = 2'b10;
		op1 = 64'h00001111FFFFFFFF;
		op2 = 64'h0000000100000001;

		#15;

		ww = 2'b11;
		op1 = 64'hFFFFFFFFFFFFFFFF;
		op2 = 64'h0000000000000001;

		#20;
		op2 = 64'hFFFFFFFFFFFFFFFF;
		#20;

		$display("ww=%b, op1=%h, op2=%h, adder_out = %h", ww, op1, op2, adder_out);

		$finish;
	end
endmodule

