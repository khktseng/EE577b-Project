`timescale 1ns/1ns
module tb_adder;
	reg [0:63] op1, op2;
	reg [1:0] ww;
	wire [0:63] adder_out;
	reg sub;

	adder dut(op1, op2, ww, adder_out, sub);

	initial begin
		sub = 1;
		ww = 2'b00;
		op2 = 64'h0101010101010101;
		op1 = 64'h0102030405060708;

		#5;
		
		ww = 2'b1;
		op1 = 64'h00FF00FF00FF00FF;
		op2 = 64'h00FF00FF00FF00FF;

		#5;

		ww = 2'b10;
		op1 = 64'h0000FFFF0000FFFF;
		op2 = 64'h0000000100000001;

		#5;

		ww = 2'b11;
		op1 = 64'hFFFFFFFFFFFFFFFF;
		op2 = 64'h0000000000000001;

		#5;
		op2 = 64'hFFFFFFFFFFFFFFFF;
		#5;

		$display("ww=%b, op1=%h, op2=%h, adder_out = %h", ww, op1, op2, adder_out);

		$finish;
	end
endmodule

