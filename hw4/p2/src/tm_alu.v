// TM ALU
//`include "./include/sim_ver/DW02_mult.v"
//`include "./include/sim_ver/DW01_add.v"
//`include "./include/sim_ver/DW_div.v"

module tm_alu (
	input clk, reset,
	input [7:0] AvgTxLen, InstExed, CurTxLen,
	output [7:0] AvgTxLen_new , InstExed_new
	);

	// define pipelien registers
	reg [7:0] r0_atl, r0_ie, r0_ctl;

	reg [15:0] r1_mul;
	reg [7:0] r1_ctl, r1_ie;

	reg [15:0] r2_add;
	reg [7:0] r2_ie_inc;

	reg [7:0] r3_atln, r3_ien;

	// define wires
	// stage 0
	wire [15:0] M0_out;

	// stage 1
	wire [15:0] A0_out;
	wire[7:0] ie_inc;
	wire A0_co, A1_co;

	// stage 2
	wire [15:0] D0_out;
	wire [7:0] D0_r;
	wire D0_div0;


	// Combinational logic
	// stage 0
	DW02_mult #(8, 8) M0(.A(r0_atl), .B(r0_ie), .TC(1'b0), .PRODUCT(M0_out));

	// stage 1
	DW01_add #(16) A0(.A(r1_mul), .B({8'h00, r1_ctl}), .CI(1'b0), .SUM(A0_out), .CO(A0_co));
	DW01_add #(8) A1(.A(r1_ie), .B(8'h01), .CI(1'b0), .SUM(ie_inc), .CO(A1_co));

	// stage 2
	DW_div #(16, 8, 0, 0) D0(.a(r2_add), .b(r2_ie_inc), .quotient(D0_out), .remainder(D0_r), .divide_by_0(D0_div0));

	// stage 3
	assign AvgTxLen_new = r3_atln;
	assign InstExed_new = r3_ien;


	// register assignment
	always @(posedge clk) begin
		// stage 0
		r0_atl <= AvgTxLen;
		r0_ie <= InstExed;
		r0_ctl <= CurTxLen;

		// stage 1
		r1_mul <= M0_out;
		r1_ctl <= r0_ctl;
		r1_ie <= r0_ie;

		// stage 2
		r2_add <= A0_out;
		r2_ie_inc <= ie_inc;

		// stage 3
		r3_atln <= D0_out[7:0];
		r3_ien <= r2_ie_inc;

		if (reset) begin	// positive synchronous reset
			r0_atl <= 'b0;
			r0_ie <= 'b0;
			r0_ctl <= 'b0;
			r1_mul <= 'b0;
			r1_ctl <= 'b0;
			r1_ie <= 'b0;
			r2_add <= 'b0;
			r2_ie_inc <= 'b0;
			r3_atln <= 'b0;
			r3_ien <= 'b0;
		end
	end
endmodule
