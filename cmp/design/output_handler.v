// verilog for output control and buffers
//
module output_handler(
	input clk, reset, polarity,

	input fwd_v_1,
	input [63:0] fwd_d_1,
	output fwd_en_1,
	input fwd_v_2,
	input [63:0] fwd_d_2,
	output fwd_en_2,

	output so,
	input ro,
	output [63:0] do
	);

	reg [63:0] vc_do[0:1];
	reg [1:0] full;

	wire arb;
	reg p_arb;
	
	assign so = full[polarity];	// send ready if buf full
	assign do = vc_do[polarity];	// send data of current polarity

	assign arb = (fwd_v_1 && fwd_v_2) ? ~p_arb : fwd_v_2;

	assign fwd_en_1 = ~arb && ~full[~polarity] && fwd_v_1; // 
	assign fwd_en_2 = arb && ~full[~polarity] && fwd_v_2;

	always @(posedge clk) begin
		p_arb <= arb;

		if (so && ro) begin
			full[polarity] <= 'b0;
		end

		if (fwd_en_1 && fwd_v_1) begin
			vc_do[~polarity] <= {fwd_d_1[63:56], 1'b0, fwd_d_1[55:49], fwd_d_1[47:0]};
			full[~polarity] <= 'b1;
		end
		if (fwd_en_2 && fwd_v_2) begin
			vc_do[~polarity] <= {fwd_d_2[63:56], 1'b0, fwd_d_2[55:49], fwd_d_2[47:0]};
			full[~polarity] <= 'b1;
		end


		if (reset) begin
			vc_do[0] <= 0;
			vc_do[1] <= 0;
			full <= 'b00;
			p_arb <= 'b0;
		end
	end
endmodule



