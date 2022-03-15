// input ctrl + virtual channel registers

module input_handler(
	input clk, reset, polarity, fwd_en,
	input si,
	output ri,
	input [63:0] di,
	output [63:0] do,
	output fwd_v
	);

	reg [63:0] vc_di[0:1];
	reg [1:0] empty;

	assign do = vc_di[~polarity]; // data to be forwarded from the previous cycle
	assign ri = empty[polarity];   // current even/odd buffer is full
	assign fwd_v = ~empty[~polarity];

	always @(posedge clk) begin
		if (si && ri) begin
			vc_di[polarity] <= di;
			empty[polarity] <= 'b0;
		end

		if (fwd_en) begin
			empty[~polarity] <= 'b1;
		end

		if (reset) begin
			vc_di[0] <= 'b0;
			vc_di[1] <= 'b0;
			empty <= 'b11;
		end
	end
endmodule
