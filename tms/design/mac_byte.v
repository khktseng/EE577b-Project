// Byte size mac
//

module mac_byte(
	input clk, reset,
	input [7:0] bA, bS,
	input ci,
	output reg [15:0] accum
	output co,
	);

	wire [15:0] prd, sum;
	reg [15:0] prd_reg;

	mult_byte mu(bA, bS, prd);
	add_double a(prd_reg, accum, ci, sum, co);

	always @(posedge clk) begin
		prd_reg <= prd;
		accum <= sum;

		if (reset) begin
			accum <= 0;
			prd_reg <= 0;
		end
	end
endmodule
