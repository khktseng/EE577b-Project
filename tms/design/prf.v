// verilog for reg file
//

module prf #(
	parameter PHYS_SIZE = 128,
	localparam PHYS_ADDR = $clog2(PHYS_SIZE)
	)(
	input clk, reset,
	input ret,
	input [PHYS_ADDR-1:0] ret_addr,
	input [PHYS_ADDR-1:0] rA_addr, rB_addr, w_addr,
	input issue_free,
	output[PHYS_ADDR-1:0] free_addr,
	output[63:0] rA_data,
	output[63:0] rB_data,
	output none_free,
	input [63:0] w_data,
	input we
	);
	
	reg [63:0] PRF[PHYS_SIZE:0];
	wire fifo_empty;

	//fifo to keep track of free rf entries
	fifo #(DATA_WIDTH=PHYS_ADDR, FIFO_SIZE=PHYS_SIZE, INIT=1, NUM_UNUSED=1)
		free_entries(
			.clk	(clk),
			.reset	(reset),
			.in	(ret_addr),
			.front	(free_addr),
			.add	(ret),
			.remove	(issue_free),
			.full	(fifo_empty),
			.empty	(none_free)
			);

	assign rA_data = PRF[rA_addr]; 
	assign rB_data = PRF[rB_addr];

	always @(posedge clk) begin 
		if(we) PRF[w_addr] <= w_data; 
		
		if(reset) PRF[0] <= 'b0; 
	end 
endmodule

