`timescale 1ns/1ns
module tb_multiplier;
	reg [0:63] op1, op2;
	reg [1:0] ww;
	wire [0:63] mul_out;
	reg oe;

	multiplier dut(op1, op2, ww, oe, mul_out);

	initial begin
		oe = 0;
		ww = 2'b00;
		op2 = 64'h0101010101010101;
		op1 = 64'h0102030405060708;
		#5
		oe = 1;

		#5;
		
		oe = 0;
		ww = 2'b1;
		op1 = 64'h00FF00FF00FF00FF;
		op2 = 64'h00FF00FF00FF00FF;
		#5;
		oe = 1;

		#5;

		oe = 0;
		ww = 2'b10;
		op1 = 64'h0000FFFF0000FFFF;
		op2 = 64'h0000000100000001;
		#5;
		oe = 1;

		#5;
		oe = 0;
		op1 = 64'hFFFFFFFFFFFFFFFF;
		op2 = 64'h0000000000000001;

		#5
		oe = 1;


		#5;
		oe = 0;
		op2 = 64'hFFFFFFFFFFFFFFFF;
		#5;
		oe = 1;
		#5;

		$display("ww=%b, op1=%h, op2=%h, mul_out = %h", ww, op1, op2, mul_out);

		$finish;
	end
endmodule

