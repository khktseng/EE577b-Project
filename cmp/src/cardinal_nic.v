module cardinal_nic(
	input clk, reset,
	input [0:1] addr,
	input [0:63] d_in,
	output reg [0:63] d_out,
	input nicEn,
	input nicWrEn,
	output reg net_so,
	input net_ro,
	output reg [0:63] net_do,
	input net_polarity,
	input net_si,
	output reg net_ri,
	input [0:63] net_di
	);

	reg out_ch_stat, in_ch_stat;
	reg [0:63] in_ch_buffer;

	always @(*) begin
		// recieve input if empty or going to be emptied
		net_ri = ~in_ch_stat || (nicEn && addr == 2'b01);

		// output should be taken if correct vc and out buffer full
		net_so = out_ch_stat && (net_polarity == net_do[0]);
	end

	always @(posedge clk) begin
		// Handle Processor addr request
		// 2'b01 empties input channel to cpu
		d_out <= 64'b0;
		if (nicEn) begin
			case (addr)
				2'b00: begin
					d_out <= in_ch_buffer;
					in_ch_stat <= 'b0;
				end
				2'b01: d_out <= {63'b0, in_ch_stat};
				2'b10: d_out <= 64'b0;
				2'b11: d_out <= {63'b0, out_ch_stat};
			endcase
		end

		// Empty output buffer if router ready
		if (net_ro && net_so) begin
			out_ch_stat <= 'b0;
		end
		
		// Fill output buffer if processor write (overrides above)
		if (nicWrEn) begin
			net_do <= d_in;
			out_ch_stat <= 'b1;
		end

		// fill input buffer (overrides nicEn)
		if (net_si && net_ri) begin
			in_ch_buffer <= net_di;
			in_ch_stat <= 'b1;
		end

		if (reset) begin
			d_out <= 'b0;
			in_ch_stat <= 0;
			out_ch_stat <= 0;
		end
	end
endmodule

