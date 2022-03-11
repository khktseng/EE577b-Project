// ham encoder testbenc
//

module tb_ham_74_encoder;
	reg [3:0] d;
	wire [7:0] c;

	ham_74_encoder dut(d, c);
	integer i;
	initial begin
		d = 4'b1011; #5

		for (i = 0; i < 16; i = i + 1) begin
			d = i; #5;
			$display("d = %b, c = %b", d, c);
		end
		$finish;
	end
endmodule
