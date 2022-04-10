// verilog for route handling module
//
module rte_handler(
	// from input_handler
	input cwi_v, hop_cwi,
	
	input ccwi_v, hop_ccwi,
	
	input pei_v, dir_pei,
	
	// from output handler
	input fwd_en_cwo_cwi, fwd_en_cwo_pei,
	input fwd_en_ccwo_ccwi, fwd_en_ccwo_pei,
	input fwd_en_peo_cwi, fwd_en_peo_ccwi,
	
	// to output_handler
	output fwd_v_cwi_cwo, fwd_v_pei_cwo,
	output fwd_v_ccwi_ccwo, fwd_v_pei_ccwo,
	output fwd_v_cwi_peo, fwd_v_ccwi_peo,
	
	// to input_handler
	output fwd_en_cwi, fwd_en_ccwi, fwd_en_pei
	);

	assign fwd_v_cwi_peo = cwi_v && ~hop_cwi;
	assign fwd_v_cwi_cwo = cwi_v && hop_cwi;
	assign fwd_v_ccwi_peo = ccwi_v && ~hop_ccwi;
	assign fwd_v_ccwi_ccwo = ccwi_v && hop_ccwi;
	assign fwd_v_pei_cwo = pei_v && ~dir_pei;
	assign fwd_v_pei_ccwo = pei_v && dir_pei;

	assign fwd_en_cwi = fwd_en_cwo_cwi || fwd_en_peo_cwi;
	assign fwd_en_ccwi = fwd_en_ccwo_ccwi || fwd_en_peo_ccwi;
	assign fwd_en_pei = fwd_en_cwo_pei || fwd_en_ccwo_pei;
endmodule
