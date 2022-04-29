// num_cycles = 3 to int((width+1)/2)
`define NUM_CYCLES_8 3
`define NUM_CYCLES_16 3
`define NUM_CYCLES_32 8
`define NUM_CYCLES_64 10

module rooter(
	input clk, reset,
	input in_v,
	input [63:0] op1,
	input [1:0] ww,
	output reg [63:0] root,
	output reg out_v,
	output srt_ready,
	output reg [6:0] op_delay
	);

	wire [63:0] root_8, root_16, root_32, root_64;
	wire [0:7] out_v_8;
	wire [0:3] out_v_16;
	wire [0:1] out_v_32;
	wire out_v_64;

	assign srt_ready = out_v_8[0] && out_v_16[0] && out_v_32[0] && out_v_64;

	DW_sqrt_seq #(64, 0, `NUM_CYCLES_64, 1, 0, 0, 0)
		sqrt_dw(
			.clk	(clk),
			.rst_n	(~reset),
			.hold	(1'b0),
			.start	(in_v),
			.a	(op1),
			.complete (out_v_64),
			.root	(root_64[31:0])
			);

	genvar i;
	generate
		for(i = 0; i < 64; i = i + 8) begin
			DW_sqrt_seq #(8, 0, `NUM_CYCLES_8, 1, 0, 0, 0)
				sqrt_b(
					.clk	(clk),
					.rst_n	(~reset),
					.hold	(1'b0),
					.start	(in_v),
					.a	(op1[i+7:i]),
					.complete (out_v_8[i/8]),
					.root	(root_8[i+3:i])
					);
		end
		for(i = 0; i < 64; i = i + 16) begin
			DW_sqrt_seq #(16, 0, `NUM_CYCLES_16, 1, 0, 0, 0)
				sqrt_d(
					.clk	(clk),
					.rst_n	(~reset),
					.hold	(1'b0),
					.start	(in_v),
					.a	(op1[i+15:i]),
					.complete (out_v_16[i/16]),
					.root	(root_16[i+7:i])
					);
		end
		for(i = 0; i < 64; i = i + 32) begin
			DW_sqrt_seq #(32, 0, `NUM_CYCLES_32, 1, 0, 0, 0)
				sqrt_w(
					.clk	(clk),
					.rst_n	(~reset),
					.hold	(1'b0),
					.start	(in_v),
					.a	(op1[i+31:i]),
					.complete (out_v_32[i/32]),
					.root	(root_32[i+15:i])
					);
		end
	endgenerate

	always @(*) begin
		case(ww)
			2'b00: begin
				root = root_8;
				out_v = out_v_8[0];
				op_delay = 'd`NUM_CYCLES_8 - 2;
			end
			2'b01: begin
				root = root_16;
				out_v = out_v_16[0];
				op_delay = 'd`NUM_CYCLES_16 - 2;
			end
			2'b10: begin
				root = root_32;
				out_v = out_v_32[0];
				op_delay = 'd`NUM_CYCLES_32 - 2;
			end
			2'b11: begin
				root = root_64;
				out_v = out_v_64;
				op_delay = 'd`NUM_CYCLES_64 - 2;
			end
		endcase
	end
endmodule
