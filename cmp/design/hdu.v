module hdu(
	input clk, reset,
	input [5:0] opcode,
	input [2:0] op_delay,
	input mul_ready,
	input add_ready,
	input ins_v,
	input rD_conflict,
	output stall,
	output reg issue_ok
	);

	reg [0:7] reservations;
	
	assign stall = reservations[op_delay] || rD_conflict;

	always @(*) begin
		issue_ok = 'b0;

		case(opcode)
			6'd1: issue_ok = ~stall && ins_v;
			6'd2: issue_ok = ~stall && ins_v;
			6'd3: issue_ok = ~stall && ins_v;
			6'd4: issue_ok = ~stall && ins_v;
			6'd5: issue_ok = ~stall && ins_v;
			6'd6:	begin
				issue_ok = ~stall && add_ready && ins_v;
				end
			6'd7:	begin
				issue_ok = ~stall && add_ready && ins_v;
				end
			6'd8: begin
				issue_ok = ~stall && add_ready && ins_v;
				end
			6'd9: begin
				issue_ok = ~stall && add_ready && ins_v;
				end

		endcase
	end

	always @(posedge clk) begin
		reservations <= reservations << 1;
		if(issue_ok && op_delay > 0) begin	// if instruction is ok to be dispatched
			reservations[op_delay] <= 1;	// reserve slot
		end

		if (reset) begin
			reservations <= 8'b0;	//clear reservations on reset
		end
	end
endmodule
