`define MAX_DELAY 64
`define ADDR_WIDTH $clog2(`MAX_DELAY)

module hdu(
	input clk, reset,
	input [5:0] opcode,
	input [6:0] op_delay,
	input mul_ready,
	input add_ready,
	input div_ready,
	input srt_ready,
	input ins_v,
	input rD_conflict,
	input rS_conflict,
	output stall,
	output reg issue_ok
	);

	reg [0:`MAX_DELAY] reservations;
	
	assign stall = reservations[op_delay] || rD_conflict || rS_conflict;

	always @(*) begin
		issue_ok = 'b0;

		case(opcode)
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
			6'd14: begin //div
				issue_ok = ~stall && div_ready && ins_v;
				end
			6'd15: begin //mod
				issue_ok = ~stall && div_ready && ins_v;
				end
			6'd16: begin //sqrt
				issue_ok = ~stall && srt_ready && ins_v;
				end
			default: begin
				issue_ok = ~stall && ins_v;
				end
		endcase
	end

	always @(posedge clk) begin
		reservations <= reservations << 1;
		if(issue_ok && op_delay > 0) begin	// if instruction is ok to be dispatched
			reservations[op_delay-1] <= 1;	// reserve slot
		end

		if (reset) begin
			reservations <= 'b0;	//clear reservations on reset
		end
	end
endmodule
