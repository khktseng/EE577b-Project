// Byte size mac
// takes 3 cycles to complete 

module mac_byte(
	input clk, reset,
	input mult_en,
	input cib,
	input cia,
	input [7:0] bA, bS, bi,
	output reg [7:0] accum,
	output cob,
	output coa,
	output [7:0] bo
	);
	
	wire [15:0] prd;
	wire [8:0] n_bp_sum, n_accum;
	reg [7:0] bp_sum;
	reg [15:0] prd_reg;

	mult_byte mu(bA, bS, prd);

	assign bo = prd_reg[15:8]; 
	assign cob = n_bp_sum[8];
	assign coa = n_accum[8];
	assign n_bp_sum = bi + prd_reg[7:0] + cib;
	assign n_accum = accum + bp_sum + cia;

	always @(posedge clk) begin
		if (mult_en) prd_reg <= prd;
		bp_sum <= n_bp_sum;
		accum <= n_accum[7:0];

		if (reset) begin
			accum <= 0;
			bp_sum <= 0;
			prd_reg <= 0;
		end
	end
endmodule
