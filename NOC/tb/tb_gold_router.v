module tb_gold_router;
	reg clk, reset;
	wire polarity;

	reg cwsi, ccwsi, pesi;
	wire cwri, ccwri, peri;
	reg [63:0] cwdi, ccwdi, pedi;

	wire cwso, ccwso, peso;
	reg cwro, ccwro, pero;
	wire [63:0] cwdo, ccwdo, pedo;

	gold_router dut(
		cwsi, cwri, cwdi,
		ccwsi, ccwri, ccwdi,
		pesi, peri, pedi,
		cwso, cwro, cwdo,
		ccwso, ccwro, ccwdo,
		peso, pero, pedo,
		clk, reset, polarity
		);

	initial
		clk = 1'b1;
	always #2.5 clk = ~clk;

	initial begin
		cwdi = 0;
		ccwdi = 0;
		pedi = 0;
		cwro = 1;
		ccwro = 1;
		pero = 1;
	end

	initial begin
		//$monitor($time,"clk = %b,rst = %b, cwdo = %b",clk,reset);
		//input ready channels
		cwsi = 1;
		ccwsi = 0;
		pesi = 1;

		reset = 1; #10;

		$display($time, " cwdo = %h, cwso = %b,  pedo = %h, peso = %b", cwdo, cwso, pedo, peso);

		reset = 0;
		pedi = 64'h0007FADEFADEFADE; 
		cwdi = 64'h0003BEEFBEEFBEEF;
		#5;
		cwdi = 64'h8000CAFECAFECAFE;
		pedi = 64'h8003ABCDABCDABCD;
		#5;
		pesi = 0;
		cwsi = 0;
		#5;
		#20;
		
		$display($time, " cwdo = %h, cwso = %b,  pedo = %h, peso = %b", cwdo, cwso, pedo, peso);
		$finish;
	end
endmodule
