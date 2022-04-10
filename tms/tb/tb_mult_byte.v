`timescale 1ns/1ns
module tb_mult_byte;
	reg [0:7] op1, op2;
	wire [0:15] mul_out;

	mult_byte dut(op1, op2, mul_out);

	integer total, errors;
	integer i, j;
	initial begin
		total = 0;
		errors = 0;
		for (i = 0; i < 256; i = i + 1) begin
			for (j = 1; j < 256; j = j + 1) begin
				op1 = i;
				op2 = j;
				#5;
				$display("a= %d, b= %d, prd = %d", op1, op2, mul_out);
				total = total + 1;
				if (mul_out != i * j)
					errors = errors + 1;
			end
		end
		$display("Total: %d, errors: %d", total, errors);
		$finish;
	end
endmodule

