`include "./design/mac_byte.v"

module mac_units(
	input clk,
	input reset,
	input [1:0] ww,
	input [55:0] in_top, in_bot,
	output [63:0] accum
	);

	wire [7:0] bo_0, bo_1, bo_2, bo_3, bo_4, bo_5, bo_6;
	wire [7:0] bi_1, bi_2, bi_3, bi_4, bi_5, bi_6;
	wire [55:0] pre_accum;
	wire [6:0] coa, cob;
	wire [6:1] cia, cib;
	wire mult_en_1, mult_en_3, mult_en_5;

	reg [7:0] bo;

	assign accum[63:56] = bo;
	assign mult_en_1 = ww > 0 ? 1'b1 : 1'b0;
	assign mult_en_5 = ww > 0 ? 1'b1 : 1'b0;
	assign mult_en_3 = ww == 2 ? 1'b1 : 1'b0;

	assign cia[1] = coa[0];
	assign cib[1] = cob[0];
	assign cia[2] = ww > 0 ? coa[1] : 0;
	assign cib[2] = ww > 0 ? cob[1] : 0;
	assign cia[3] = coa[2];
	assign cib[3] = cob[2];
	assign cia[4] = ww == 2 ? coa[3] : 0;
	assign cib[4] = ww == 2 ? cob[3] : 0;
	assign cia[5] = coa[4];
	assign cib[5] = cob[4];
	assign cia[6] = ww > 0 ? coa[5] : 0;
	assign cib[6] = ww > 0 ? cob[5] : 0;

	assign bi_1 = bo_0;
	assign bi_2 = ww > 0 ? bo_1 : 0;
	assign bi_3 = bo_2;
	assign bi_4 = ww == 2 ? bo_3 : 0;
	assign bi_5 = bo_4;
	assign bi_6 = ww > 0 ? bo_5 : 0;


	mac_byte mb0(
		.clk	(clk),
		.reset	(reset),
		.mult_en(1'b1),
		.cib	(1'b0),
		.cia	(1'b0),
		.bA	(in_top[7:0]),
		.bS	(in_bot[7:0]),
		.bi	(8'b0),
		.accum	(accum[7:0]),
		.cob	(cob[0]),
		.coa	(coa[0]),
		.bo	(bo_0)
		);

	mac_byte mb1(
		.clk	(clk),
		.reset	(reset),
		.mult_en(mult_en_1),
		.cib	(cib[1]),
		.cia	(cia[1]),
		.bA	(in_top[15:8]),
		.bS	(in_bot[15:8]),
		.bi	(bi_1),
		.accum	(accum[15:8]),
		.cob	(cob[1]),
		.coa	(coa[1]),
		.bo	(bo_1)
		);

	mac_byte mb2(
		.clk	(clk),
		.reset	(reset),
		.mult_en(1'b1),
		.cib	(cib[2]),
		.cia	(cia[2]),
		.bA	(in_top[23:16]),
		.bS	(in_bot[23:16]),
		.bi	(bi_2),
		.accum	(accum[23:16]),
		.cob	(cob[2]),
		.coa	(coa[2]),
		.bo	(bo_2)
		);

	mac_byte mb3(
		.clk	(clk),
		.reset	(reset),
		.mult_en(mult_en_3),
		.cib	(cib[3]),
		.cia	(cia[3]),
		.bA	(in_top[31:24]),
		.bS	(in_bot[31:24]),
		.bi	(bi_3),
		.accum	(accum[31:24]),
		.cob	(cob[3]),
		.coa	(coa[3]),
		.bo	(bo_3)
		);

	mac_byte mb4(
		.clk	(clk),
		.reset	(reset),
		.mult_en(1'b1),
		.cib	(cib[4]),
		.cia	(cia[4]),
		.bA	(in_top[39:32]),
		.bS	(in_bot[39:32]),
		.bi	(bi_4),
		.accum	(accum[39:32]),
		.cob	(cob[4]),
		.coa	(coa[4]),
		.bo	(bo_4)
		);

	mac_byte mb5(
		.clk	(clk),
		.reset	(reset),
		.mult_en(mult_en_5),
		.cib	(cib[5]),
		.cia	(cia[5]),
		.bA	(in_top[47:40]),
		.bS	(in_bot[47:40]),
		.bi	(bi_5),
		.accum	(accum[47:40]),
		.cob	(cob[5]),
		.coa	(coa[5]),
		.bo	(bo_5)
		);

	mac_byte mb6(
		.clk	(clk),
		.reset	(reset),
		.mult_en(1'b1),
		.cib	(cib[6]),
		.cia	(cia[6]),
		.bA	(in_top[55:48]),
		.bS	(in_bot[55:48]),
		.bi	(bi_6),
		.accum	(accum[55:48]),
		.cob	(cob[6]),
		.coa	(coa[6]),
		.bo	(bo_6)
		);

	always @(posedge clk) begin
		bo <= bo + cob[6] + coa[6] + bo_6;

		if (reset) begin
			bo <= 0;
		end
	end
endmodule

