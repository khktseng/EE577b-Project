module tb_gold_ring;
	reg clk, reset;
	wire [0:3] polarity;

	reg [0:3] pesi;
	wire [0:3] peri;
	reg [63:0] pedi_0, pedi_1, pedi_2, pedi_3;

	wire [0:3] peso;
	reg [0:3] pero;
	wire [63:0] pedo_0, pedo_1, pedo_2, pedo_3;

	gold_ring dut(
		pesi, peri, pedi_0, pedi_1, pedi_2, pedi_3,
		peso, pero, pedo_0, pedo_1, pedo_2, pedo_3,
		clk, reset, polarity
		);

	initial
		clk = 1'b1;
	always #2.5 clk = ~clk;

	integer out_file;
	integer in_file;
	initial begin
		pero = 'hF;
		pedi_0 = 0;
		pedi_1 = 0;
		pedi_2 = 0;
		pedi_3 = 0;
		in_file = $fopen("packets.in", "r");
		out_file = $fopen("packets.out");
	end

	always @(posedge peso[0]) begin
		$fdisplay(out_file, $time, "ns: Recieved packet %h on node 0", pedo_0);
	end
	always @(posedge peso[1]) begin
		$fdisplay(out_file, $time, "ns: Recieved packet %h on node 1", pedo_1);
	end
	always @(posedge peso[2]) begin
		$fdisplay(out_file, $time, "ns: Recieved packet %h on node 2", pedo_2);
	end
	always @(posedge peso[3]) begin
		$fdisplay(out_file, $time, "ns: Recieved packet %h on node 3", pedo_3);
	end




	integer phase, p, i;
	initial begin
		reset = 1;
		pesi = 'h0;
		#10;
		reset = 0;
		for(phase = 0; phase < 4; phase = phase + 1) begin
		$fdisplay(out_file, "Phase %0d (Gather on n%0d)", phase, phase);
		for(p = 0; p < 2; p = p + 1) begin
			$fscanf(in_file, "%b %h %b %h %b %h %b %h\n",
					pesi[0], pedi_0,
					pesi[1], pedi_1,
					pesi[2], pedi_2,
					pesi[3], pedi_3
					);
			if(pesi[0])
				$fdisplay(out_file, $time, "ns: injecting packet %h at n0", pedi_0);
			if(pesi[1])
				$fdisplay(out_file, $time, "ns: injecting packet %h at n1", pedi_1);	
			if(pesi[2])
				$fdisplay(out_file, $time, "ns: injecting packet %h at n2", pedi_2);
			if(pesi[3])
				$fdisplay(out_file, $time, "ns: injecting packet %h at n3", pedi_3);
			#5;
		end
		pesi = 'h0;
		#30;
		$fdisplay(out_file, "\n");
		end
		
		#25;
		$finish;
	end
endmodule
