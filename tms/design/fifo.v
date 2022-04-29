// verilog for fifo

module fifo(clk, reset, in, front, add, remove, full, empty);
	parameter DATA_WIDTH = 64;
	parameter FIFO_SIZE = 8;
	parameter INIT = 0;
	parameter NUM_UNUSED = 0;
	localparam FIFO_IDX = $clog2(FIFO_SIZE);

	input clk, reset;

	input [DATA_WIDTH-1:0] in;
	output [DATA_WIDTH-1:0] front;
	input add, remove;
	output full;
	output reg empty;


	reg [DATA_WIDTH-1:0] fifo_reg[0:FIFO_SIZE-1];
	reg [FIFO_IDX:0] fptr, bptr;

	assign full = (fptr == bptr) && !empty;
	assign front = fifo_reg[fptr];

	integer i;
	always @(posedge clk) begin
		if(add && (!full || remove)) begin
			empty <= 0;
			fifo_reg[bptr] <= in;
			if(bptr < FIFO_SIZE-1)
				bptr <= bptr + 1;
			else
				bptr <= NUM_UNUSED;
		end

		if(remove && !empty) begin
			if (bptr == (fptr + 1))
				empty <= 1;
			if (fptr < FIFO_SIZE-1)
				fptr <= fptr + 1;
			else
				fptr <= NUM_UNUSED;
		end
			
		if (reset) begin
			fptr <= NUM_UNUSED;
			bptr <= NUM_UNUSED;
			if(INIT) begin
				for(i = NUM_UNUSED; i < FIFO_SIZE; i = i + 1)
					fifo_reg[i] = i;
				empty <= 0;
			end else
				empty <= 1;
		end
	end
endmodule
