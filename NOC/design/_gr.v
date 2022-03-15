// verilog for ring routers
//
module gold_ring_old(
	input [0:3] pesi,
	output [0:3] peri,
	input [63:0] pedi_0, pedi_1, pedi_2, pedi_3,

	output [0:3] peso,
	input [0:3] pero,
	output [63:0] pedo_0, pedo_1, pedo_2, pedo_3,
	input clk, reset,
	output [0:3] polarity
	);

	wire [0:3] cwsi, cwri, ccwsi, ccwri, cwso, cwro, ccwso, ccwro;
	wire [63:0] cwdi[0:3], ccwdi[0:3], cwdo[0:3], ccwdo[0:3];
	wire [63:0] pedi[0:3], pedo[0:3];

	assign pedi[0] = pedi_0;
	assign pedi[1] = pedi_1;
	assign pedi[2] = pedi_2;
	assign pedi[3] = pedi_3;

	assign pedo[0] = pedo_0;
	assign pedo[1] = pedo_1;
	assign pedo[2] = pedo_2;
	assign pedo[3] = pedo_3;

	genvar j;
	for (j = 0; j < 3; j = j + 1) begin
		assign cwsi[j] = cwso[j+1];
		assign cwri[j] = cwro[j+1];
		assign cwdi[j] = cwdo[j+1];
		assign ccwsi[j] = ccwso[j+1];
		assign ccwri[j] = ccwro[j+1];
		assign ccwdi[j] = ccwdo[j+1];
		assign pesi[j] = peso[j+1];
		assign peri[j] = pero[j+1];
		assign pedi[j] = pedo[j+1];
	end
	assign cwsi[3] = cwso[0];
	assign cwri[3] = cwro[0];
	assign cwdi[3] = cwdo[0];
	assign ccwsi[3] = ccwso[0];
	assign ccwri[3] = ccwro[0];
	assign ccwdi[3] = ccwdo[0];
	assign pesi[3] = peso[0];
	assign peri[3] = pero[0];
	assign pedi[3] = pedo[0];


	genvar i;
	generate
		for (i = 0; i < 4; i = i + 1) begin
			gold_router node(
				cwsi[i],
				cwri[i],
				cwdi[i],
				ccwsi[i],
				ccwri[i],
				ccwdi[i],
				pesi[i],
				peri[i],
				pedi[i],
				cwso[i],
				cwro[i],
				cwdo[i],
				ccwso[i],
				ccwro[i],
				ccwdo[i],
				peso[i],
				pero[i],
				pedo[i],
				clk, reset, polarity[i]
				);
		end
	endgenerate
				

endmodule
