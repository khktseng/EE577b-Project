// verilog for ring routers
//
module cardinal_ring(
	input clk, reset,
	input [0:3] pesi,
	output [0:3] peri,
	input [0:63] pedi_0, pedi_1, pedi_2, pedi_3,

	output [0:3] peso,
	input [0:3] pero,
	output [0:63] pedo_0, pedo_1, pedo_2, pedo_3,
	output [0:3] polarity
	);

	wire [0:3] cwsi, cwri, ccwsi, ccwri;
	wire [0:63] cwdi_0, cwdi_1, cwdi_2, cwdi_3;
	wire [0:63] ccwdi_0, ccwdi_1, ccwdi_2, ccwdi_3;

	gold_router n0(
		cwsi[0], cwri[0], cwdi_0,
		ccwsi[0], ccwri[0], ccwdi_0,
		pesi[0], peri[0], pedi_0,
		cwsi[1], cwri[1], cwdi_1,
		ccwsi[3], ccwri[3], ccwdi_3,
		peso[0], pero[0], pedo_0,
		clk, reset, polarity[0]
		);
	gold_router n1(
		cwsi[1], cwri[1], cwdi_1,
		ccwsi[1], ccwri[1], ccwdi_1,
		pesi[1], peri[1], pedi_1,
		cwsi[2], cwri[2], cwdi_2,
		ccwsi[0], ccwri[0], ccwdi_0,
		peso[1], pero[1], pedo_1,
		clk, reset, polarity[1]
		);
	gold_router n2(
		cwsi[2], cwri[2], cwdi_2,
		ccwsi[2], ccwri[2], ccwdi_2,
		pesi[2], peri[2], pedi_2,
		cwsi[3], cwri[3], cwdi_3,
		ccwsi[1], ccwri[1], ccwdi_1,
		peso[2], pero[2], pedo_2,
		clk, reset, polarity[2]
		);
	gold_router n3(
		cwsi[3], cwri[3], cwdi_3,
		ccwsi[3], ccwri[3], ccwdi_3,
		pesi[3], peri[3], pedi_3,
		cwsi[0], cwri[0], cwdi_0,
		ccwsi[2], ccwri[2], ccwdi_2,
		peso[3], pero[3], pedo_3,
		clk, reset, polarity[3]
		);

			

endmodule
