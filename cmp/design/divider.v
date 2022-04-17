`define NUM_CYCLES_8 2
`define NUM_CYCLES_16 4
`define NUM_CYCLES_32 8
`define NUM_CYCLES_64 16

module divider(
	input clk, reset,
	input in_v,
	input hold,
	input [0:63] op1, op2,
	input [1:0] ww,
	output reg [0:63] quotient,
	output reg [0:63] remainder,
	output dbz,
	output out_v
	);

	wire [0:63] div_8, div_16, div_32, div_64;
	wire [0:63] rem_8, rem_16, rem_32, rem_64;

	// byte dividers
	genvar i;
	generate
		for(i = 0; i < 64; i = i + 8) begin
			DW_div_seq #(8, 8, 0, `NUM_CYCLES_8, 1, 0, 0, 0)
				div_b(
					.clk	(clk),
					.rst_n	(reset),
					.hold	(hold),
					.start	(in_v),
					.a	(op1[i:i+7]),
					.b	(op2[i:i+7]),
					.complete (out_v),
					.divide_by_0 (dbz),
					.quotient(div_8[i:i+7]),
					.remainder(rem_8[i:i+7])
					);
		end
		for(i = 0; i < 64; i = i + 16) begin
			DW_div_seq #(16, 16, 0, `NUM_CYCLES_16, 1, 0, 0, 0)
				div_d(
					.clk	(clk),
					.rst_n	(reset),
					.hold	(hold),
					.start	(in_v),
					.a	(op1[i:i+15]),
					.b	(op2[i:i+15]),
					.complete (out_v),
					.divide_by_0 (dbz),
					.quotient (div_16[i:i+15]),
					.remainder(rem_16[i:i+15])
					);
		end
		for(i = 0; i < 64; i = i + 32) begin
			DW_div_seq #(32, 32, 0, `NUM_CYCLES_32, 1, 0, 0, 0)
				div_d(
					.clk	(clk),
					.rst_n	(reset),
					.hold	(hold),
					.start	(in_v),
					.a	(op1[i:i+31]),
					.b	(op2[i:i+31]),
					.complete (out_v),
					.divide_by_0 (dbz),
					.quotient (div_32[i:i+31]),
					.remainder(rem_32[i:i+31])
					);
		end
	endgenerate

	DW_div_seq #(64, 64, 0, `NUM_CYCLES_64, 1, 0, 0, 0)
		div_d(
			.clk	(clk),
			.rst_n	(reset),
			.hold	(hold),
			.start	(in_v),
			.a	(op1),
			.b	(op2),
			.complete (out_v),
			.divide_by_0 (dbz),
			.quotient (div_64),
			.remainder(rem_64)
			);


	always @(*) begin
		case(ww)
			2'b00: begin
				quotient = div_8;
				remainder = rem_8;
			end
			2'b01: begin
				quotient = div_16;
				remainder = rem_16;
			end
			2'b10: begin
				quotient = div_32;
				remainder = rem_32;
			end
			2'b11: begin
				quotient = div_64;
				remainder = rem_64;
			end
		endcase
	end
endmodule
