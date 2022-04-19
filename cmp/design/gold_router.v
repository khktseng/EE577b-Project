// cardinal NOC verilog

`include "./design/input_handler.v"
`include "./design/output_handler.v"
`include "./design/rte_handler.v"

module gold_router(
	input cwsi,
	output cwri,
	input [63:0] cwdi,

	input ccwsi,
	output ccwri,
	input [63:0] ccwdi,

	input pesi,
	output peri,
	input [63:0] pedi,

	output cwso,
	input cwro,
	output [63:0] cwdo,

	output ccwso,
	input ccwro,
	output [63:0] ccwdo,

	output peso,
	input pero,
	output [63:0] pedo,

	input clk, reset,
	output reg polarity
	);

	wire fwd_en_cwi, cw_fwd_v;
	wire fwd_en_ccwi, ccw_fwd_v;
	wire fwd_en_pei, pe_fwd_v;
		
	wire fwd_v_cwi_cwo, fwd_v_cwi_peo;
	wire fwd_v_ccwi_ccwo, fwd_v_ccwi_peo;
	wire fwd_v_pei_cwo, fwd_v_pei_ccwo;

	wire fwd_en_cwo_cwi, fwd_en_cwo_pei;
	wire fwd_en_ccwo_ccwi, fwd_en_ccwo_pei;
	wire fwd_en_peo_cwi, fwd_en_peo_ccwi;

	wire [63:0] cw_fwd_do, ccw_fwd_do, pe_fwd_do;

	input_handler cwi(
		clk, reset, polarity, fwd_en_cwi,
		cwsi,
		cwri,
		cwdi,
		cw_fwd_do,
		cw_fwd_v
		);

	input_handler ccwi(
		clk, reset, polarity, fwd_en_ccwi,
		ccwsi,
		ccwri,
		ccwdi,
		ccw_fwd_do,
		ccw_fwd_v
		);

	input_handler pei(
		clk, reset, polarity, fwd_en_pei,
		pesi,
		peri,
		pedi,
		pe_fwd_do,
		pe_fwd_v
		);

	output_handler cwo(
		clk, reset, polarity,
		fwd_v_cwi_cwo,
		cw_fwd_do,
		fwd_en_cwo_cwi,
		fwd_v_pei_cwo,
		pe_fwd_do,
		fwd_en_cwo_pei,
		cwso,
		cwro,
		cwdo
		);
		
	output_handler ccwo(
		clk, reset, polarity,
		fwd_v_ccwi_ccwo,
		ccw_fwd_do,
		fwd_en_ccwo_ccwi,
		fwd_v_pei_ccwo,
		pe_fwd_do,
		fwd_en_ccwo_pei,
		ccwso,
		ccwro,
		ccwdo
		);

	output_handler peo(
		clk, reset, polarity,
		fwd_v_cwi_peo,
		cw_fwd_do,
		fwd_en_peo_cwi,
		fwd_v_ccwi_peo,
		ccw_fwd_do,
		fwd_en_peo_ccwi,
		peso,
		pero,
		pedo
		);

	rte_handler router(
		cw_fwd_v, cw_fwd_do[48],
		ccw_fwd_v, ccw_fwd_do[48],
		pe_fwd_v, pe_fwd_do[62],
		fwd_en_cwo_cwi, fwd_en_cwo_pei,
		fwd_en_ccwo_ccwi, fwd_en_ccwo_pei,
		fwd_en_peo_cwi, fwd_en_peo_ccwi,
		fwd_v_cwi_cwo, fwd_v_pei_cwo,
		fwd_v_ccwi_ccwo, fwd_v_pei_ccwo,
		fwd_v_cwi_peo, fwd_v_ccwi_peo,
		fwd_en_cwi, fwd_en_ccwi, fwd_en_pei
		);
	
	always @(posedge clk) begin
		polarity <= ~polarity;

		if (reset) begin
			polarity <= 'b0;
		end

	end
endmodule
