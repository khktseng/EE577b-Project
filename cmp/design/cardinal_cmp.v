// Verilog for cardinal CMP

module cardinal_cmp(
	input clk, reset,
	input [0:31] node0_inst_in, node1_inst_in, node2_inst_in, node3_inst_in,
	input [0:63] node0_d_in, node1_d_in, node2_d_in, node3_d_in,
	output [0:31] node0_pc_out, node1_pc_out, node2_pc_out, node3_pc_out, 
	output [0:15] node0_mem_addr, node1_mem_addr, node2_mem_addr, node3_mem_addr, 
	output [0:63] node0_d_out, node1_d_out, node2_d_out, node3_d_out, 
	output [0:3] node_memWrEn,
	output [0:3] node_memEn
	);

	wire [0:3] pesi, peri, peso, pero;
	wire [0:63] pedi [0:3];
	wire [0:63] pedo [0:3];
	wire [0:3] node_polarity;

	wire [1:0] addr_nic [0:3];

	wire [0:63] din_nic [0:3];
	wire [0:63] dout_nic [0:3];
	wire [0:3] nic_en;
	wire [0:3] nic_WrEn;

	wire [0:31] node_inst_in [0:3];
	wire [0:63] node_d_in [0:3];
	wire [0:31] node_pc_out [0:3];
	wire [0:15] node_mem_addr [0:3];
	wire [0:63] node_d_out [0:3];

	assign node_inst_in[0] = node0_inst_in;
	assign node_inst_in[1] = node1_inst_in;
	assign node_inst_in[2] = node2_inst_in;
	assign node_inst_in[3] = node3_inst_in;

	assign node_d_in[0] = node0_d_in;
	assign node_d_in[1] = node1_d_in;
	assign node_d_in[2] = node2_d_in;
	assign node_d_in[3] = node3_d_in;

	assign node_pc_out[0] = node0_pc_out;
	assign node_pc_out[1] = node1_pc_out;
	assign node_pc_out[2] = node2_pc_out;
	assign node_pc_out[3] = node3_pc_out;

	assign node_mem_addr[0] = node0_mem_addr;
	assign node_mem_addr[1] = node1_mem_addr;
	assign node_mem_addr[2] = node2_mem_addr;
	assign node_mem_addr[3] = node3_mem_addr;

	assign node_d_out[0] = node0_d_out;
	assign node_d_out[1] = node1_d_out;
	assign node_d_out[2] = node2_d_out;
	assign node_d_out[3] = node3_d_out;

	cardinal_ring ring(
		clk, reset,
		pesi, peri,
		pedi[0], pedi[1], pedi[2], pedi[3],
		peso, pero,
		pedo[0], pedo[1], pedo[2], pedo[3],
		node_polarity
		);

	genvar n;
	generate
		for(n = 0; n < 4; n = n + 1) begin
			cardinal_nic nic(
				addr_nic[n],
				din_nic[n],
				dout_nic[n],
				nic_en[n],
				nic_WrEn[n],
				peso[n],
				pero[n],
				pedo[n],
				pesi[n],
				peri[n],
				pedo[n],
				node_polarity[n],
				clk, 
				reset
				);
			
			cardinal_processor cpu(
				clk, reset,
				node_pc_out[n],
				node_inst_in[n],
				node_mem_addr[n],
				node_memEn[n],
				node_memWrEn[n],
				node_d_out[n],
				node_d_in[n]
			);
		end
	endgenerate
endmodule

