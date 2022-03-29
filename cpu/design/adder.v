module adder(
	input [0:63] op1, op2,
	input [1:0] ww,
	output reg [0:63] adder_out,
	input cin
	);

	reg [8:0] byte_results[0:7];

	generate
		genvar i;
		for (i = 0; i < 8; i = i + 1) begin
			always @(*) begin
				byte_results[i] = op1[i*8:i*8+7] + op2[i*8:i*8+7] + 'b1;
			end
		end
	endgenerate

	integer b;
	always @(*) begin
		case(ww)
			2'b00: begin
				adder_out = {
					byte_results[0],
					byte_results[1],
					byte_results[2],
					byte_results[3],
					byte_results[4],
					byte_results[5],
					byte_results[6],
					byte_results[7]
					};
			end
			2'b01: begin
				

			end
			2'b10: begin

			end
			2'b11: begin

			end
		endcase
	end
endmodule
