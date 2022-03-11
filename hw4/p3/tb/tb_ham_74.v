// SECDED testbench
//

module tb_ham_74;
	reg [3:0] d, counter;
	reg [2:0] e0, e1;
	reg clk, reset;
	integer clk_cnt;

	reg [3:0] r0_d;
	reg [2:0] r0_e0, r0_e1;
	wire [7:0] enc_out, e0_d, e1_d;

	reg [3:0] r1_d;
	reg [7:0] r1_x, r1_e0, r1_e1, r1_c;

	reg [3:0] r2_d;
	reg [7:0] r2_c;
	reg [7:0] r2_cg;

	wire [7:0] qc;
	wire [3:0] qd;
	wire x;

	always #5 clk = ~clk;
	always @(posedge clk)
		clk_cnt= clk_cnt + 1;
	
	ham_74_encoder HE(d, enc_out);
	decoder_3to8 D0(e0, e0_d);
	decoder_3to8 D1(e1, e1_d);

	always @(*) begin
		r1_c = r1_x ^ r1_e0;
		if (counter[3])
			r1_c = r1_c ^ r1_e1;
	end

	ham_74_decoder HD(r2_c, qc, qd, x);

	always @(posedge clk) begin
		counter <= counter + 1;
		if (counter[3] || reset)
			counter <= 0;

		r0_d <= d;
		r0_e0 <= e0;
		r0_e1 <= e1;
		r1_d <= r0_d;
		r1_x <= enc_out;
		r1_e0 <= e0_d;
		r1_e1 <= e1_d;
		r2_d <= r1_d;
		r2_c <= r1_c;
		r2_cg <= r1_x;
		
		if (reset) begin
			r0_d <= 0;
			r0_e0 <= 0;
			r0_e1 <= 0;
			r1_d <= 0;
			r1_x <= 0;
			r1_e0 <= 0;
			r1_e1 <= 0;
			r2_d <= 0;
			r2_c <= 0;
		end
		

	end
	
	integer i;
	initial begin
		clk = 1;
		reset = 1; #10
		reset = 0;

		for(i = 0; i < 20; i = i + 1) begin
			e0 = $urandom%8;
			e1 = $urandom%8;
			d = $urandom%16; #10;
			$display("Counter = %d, Gold d = %b, qd = %b, qc = %b, cg = %b, x = %b", counter, r2_d, qd, qc, r2_cg, x);
		end
		$finish;
			

	end
endmodule


module decoder_3to8(
	input [2:0] in,
	output reg [7:0] out
	);

	always @(*) begin
		out = 8'h00;
		out[in] = 1'b1;
	end
endmodule
