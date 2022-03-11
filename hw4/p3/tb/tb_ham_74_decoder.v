// ham encoder testbenc
//

module tb_ham_74_decoder;
	reg [7:0] c;
	wire [7:0] qc;
	wire [3:0] qd;
	wire x;

	ham_74_decoder dut(c, qc, qd, x);

	initial begin
		c = 8'b1101111; #5;
		$display("c = %b, qc = %b, qd = %b, x = %b", c, qc, qd, x);
		c =8'b00101111; #5;
		$display("c = %b, qc = %b, qd = %b, x = %b", c, qc, qd, x);
		c = 8'b11010011; #5;
		$display("c = %b, qc = %b, qd = %b, x = %b", c, qc, qd, x);
		c = 8'b01110011; #5;
		$display("c = %b, qc = %b, qd = %b, x = %b", c, qc, qd, x);
		

		
		$finish;
	end
endmodule
