// verilog for issue queue

module iqueue(clk, reset,
	cdb_slots, cdb, optype, opcode, 
	pA_i, pB_i, pD_i, ai_r, bi_r, inst_v, 
	pA_o, pB_o, pD_o, out_v,
	full);

	parameter EU_TYPE = 6'b101010;
	parameter IQ_SIZE = 4;
	parameter PRF_SIZE = 128;
	localparam PRF_ADDR = $clog2(PRF_SIZE);
	localparam MAX_WAIT = $clog2(IQ_SIZE); // maybe a misnomer, width required for max wait

	input clk, reset;
	input [ ] cdb_slots;
	input [PRF_ADDR-1:0] pA_i, pB_i, pD_i;
	input ai_r, bi_r, inst_v;
	input [PRF_ADDR-1:0] cdb;
	input [0:5] optype, opcode;

	output [PRF_ADDR-1:0] pA_o, pB_o, pD_o;
	output out_v;
	output full;

	reg [PRF_ADDR-1:0] pA [0:IQ_SIZE-1];
	reg [PRF_ADDR-1:0] pB [0:IQ_SIZE-1];
	reg [PRF_ADDR-1:0] pD [0:IQ_SIZE-1];
	reg [MAX_WAIT-1:0] age [0:IQ_SIZE-1];
	reg [MAX_WAIT-1:0] next_issue;
	reg [1:0] ab_ready [0:IQ_SIZE-1];

	wire [IQ_SIZE-1:0] inst_ready;
	wire capture_inst;
	wire issue_inst;
	wire fifo_full
	wire [MAX_WAIT-1:0] next_free;

	assign capture_inst = (inst_v && !full && optype == EU_TYPE);
	assign issue_inst = (inst_ready[next_issue] && cdb[/*delay slot*/]);
	assign out_v = issue_inst;

	// fifo for free IQ entries
	fifo #(DATA_WIDTH=MAX_WAIT, FIFO_SIZE=IQ_SIZE, INIT=1) free_entries(
		.clk(clk),
		.reset(reset),
		.in(next_issue),
		.front(next_free),
		.add(issue_inst),
		.remove(capture_inst),
		.full(fifo_full),
		.empty(full),
		);

	integer i;
	always @(*) begin
		remove_free = 0;

		// Find the oldest issuable entry
		next_issue = 0;
		for (i = 1; i < IQ_SIZE; i = i + 1) begin
			if (inst_ready[i]) begin
				if(age[i] > age[next_issue] || ~inst_ready[next_issue])
					next_issue = i;
			end
		end
	end
	

	always @(posedge clk) begin
		// capture dispatched inst
		if (capture_inst) begin
			pA[next_free] <= pA_i;
			pB[next_free] <= pB_i;
			pD[next_free] <= pD_i;
			ab_ready[next_free] <= {ai_r, bi_r};
			age[next_free] <= 0;
		end
		
		// Increment age of each issuable iq entry by one clk
		for (i = 0; i < IQ_SIZE; i = i + 1) begin
			if(inst_ready[i])
				age[i] <= age[i] + 1;
		end

		// reset issued instruction age to 0
		if (issue_inst) begin
			age[next_issue] <= 0;
		end
	end
endmodule
	
