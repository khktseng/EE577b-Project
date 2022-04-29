/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : K-2015.06-SP5-5
// Date      : Mon Apr 25 14:23:14 2022
/////////////////////////////////////////////////////////////


module cardinal_cmp ( clk, reset, node0_inst_in, node1_inst_in, node2_inst_in, 
        node3_inst_in, node0_d_in, node1_d_in, node2_d_in, node3_d_in, 
        node0_pc_out, node1_pc_out, node2_pc_out, node3_pc_out, node0_mem_addr, 
        node1_mem_addr, node2_mem_addr, node3_mem_addr, node0_d_out, 
        node1_d_out, node2_d_out, node3_d_out, node_memWrEn, node_memEn );
  input [0:31] node0_inst_in;
  input [0:31] node1_inst_in;
  input [0:31] node2_inst_in;
  input [0:31] node3_inst_in;
  input [0:63] node0_d_in;
  input [0:63] node1_d_in;
  input [0:63] node2_d_in;
  input [0:63] node3_d_in;
  output [0:31] node0_pc_out;
  output [0:31] node1_pc_out;
  output [0:31] node2_pc_out;
  output [0:31] node3_pc_out;
  output [0:15] node0_mem_addr;
  output [0:15] node1_mem_addr;
  output [0:15] node2_mem_addr;
  output [0:15] node3_mem_addr;
  output [0:63] node0_d_out;
  output [0:63] node1_d_out;
  output [0:63] node2_d_out;
  output [0:63] node3_d_out;
  output [0:3] node_memWrEn;
  output [0:3] node_memEn;
  input clk, reset;

  tri   clk;
  tri   reset;
  tri   [0:31] node0_inst_in;
  tri   [0:31] node1_inst_in;
  tri   [0:31] node2_inst_in;
  tri   [0:31] node3_inst_in;
  tri   [0:63] node0_d_in;
  tri   [0:63] node1_d_in;
  tri   [0:63] node2_d_in;
  tri   [0:63] node3_d_in;
  tri   [0:31] node0_pc_out;
  tri   [0:31] node1_pc_out;
  tri   [0:31] node2_pc_out;
  tri   [0:31] node3_pc_out;
  tri   [0:15] node0_mem_addr;
  tri   [0:15] node1_mem_addr;
  tri   [0:15] node2_mem_addr;
  tri   [0:15] node3_mem_addr;
  tri   [0:63] node0_d_out;
  tri   [0:63] node1_d_out;
  tri   [0:63] node2_d_out;
  tri   [0:63] node3_d_out;
  tri   [0:3] node_memWrEn;
  tri   [0:3] node_memEn;
  tri   [0:3] pesi;
  tri   [0:3] peri;
  tri   [0:3] peso;
  tri   [0:3] pero;
  tri   [0:63] pedi_0;
  tri   [0:63] pedi_1;
  tri   [0:63] pedi_2;
  tri   [0:63] pedi_3;
  tri   [0:63] pedo_0;
  tri   [0:63] pedo_1;
  tri   [0:63] pedo_2;
  tri   [0:63] pedo_3;
  tri   [0:3] node_polarity;
  tri   [1:0] addr_nic_0;
  tri   [1:0] addr_nic_1;
  tri   [1:0] addr_nic_2;
  tri   [1:0] addr_nic_3;
  tri   [0:63] din_nic_0;
  tri   [0:63] din_nic_1;
  tri   [0:63] din_nic_2;
  tri   [0:63] din_nic_3;
  tri   [0:63] dout_nic_0;
  tri   [0:63] dout_nic_1;
  tri   [0:63] dout_nic_2;
  tri   [0:63] dout_nic_3;
  tri   [0:3] nic_en;
  tri   [0:3] nic_WrEn;

  cardinal_ring ring ( .p1(clk), .p2(reset), .p3(pesi), .p4(peri), .p5(pedi_0), 
        .p6(pedi_1), .p7(pedi_2), .p8(pedi_3), .p9(peso), .p10(pero), .p11(
        pedo_0), .p12(pedo_1), .p13(pedo_2), .p14(pedo_3), .p15(node_polarity)
         );
  cardinal_nic nic0 ( .clk(clk), .reset(reset), .addr(addr_nic_0), .d_in(
        din_nic_0), .d_out(dout_nic_0), .nicEn(nic_en[0]), .nicWrEn(
        nic_WrEn[0]), .net_si(peso[0]), .net_ri(pero[0]), .net_di(pedo_0), 
        .net_so(pesi[0]), .net_ro(peri[0]), .net_do(pedi_0), .net_polarity(
        node_polarity[0]) );
  cardinal_nic nic1 ( .clk(clk), .reset(reset), .addr(addr_nic_1), .d_in(
        din_nic_1), .d_out(dout_nic_1), .nicEn(nic_en[1]), .nicWrEn(
        nic_WrEn[1]), .net_si(peso[1]), .net_ri(pero[1]), .net_di(pedo_1), 
        .net_so(pesi[1]), .net_ro(peri[1]), .net_do(pedi_1), .net_polarity(
        node_polarity[1]) );
  cardinal_nic nic2 ( .clk(clk), .reset(reset), .addr(addr_nic_2), .d_in(
        din_nic_2), .d_out(dout_nic_2), .nicEn(nic_en[2]), .nicWrEn(
        nic_WrEn[2]), .net_si(peso[2]), .net_ri(pero[2]), .net_di(pedo_2), 
        .net_so(pesi[2]), .net_ro(peri[2]), .net_do(pedi_2), .net_polarity(
        node_polarity[2]) );
  cardinal_nic nic3 ( .clk(clk), .reset(reset), .addr(addr_nic_3), .d_in(
        din_nic_3), .d_out(dout_nic_3), .nicEn(nic_en[3]), .nicWrEn(
        nic_WrEn[3]), .net_si(peso[3]), .net_ri(pero[3]), .net_di(pedo_3), 
        .net_so(pesi[3]), .net_ro(peri[3]), .net_do(pedi_3), .net_polarity(
        node_polarity[3]) );
  cardinal_processor cpu0 ( .clk(clk), .reset(reset), .ins_addr(node0_pc_out), 
        .inst(node0_inst_in), .mem_addr(node0_mem_addr), .mem_en(node_memEn[0]), .mem_wr(node_memWrEn[0]), .st_data(node0_d_out), .d_in_nic(din_nic_0), 
        .ld_data(node0_d_in), .d_out_nic(dout_nic_0), .addr_nic(addr_nic_0), 
        .nicEn(nic_en[0]), .nicWrEn(nic_WrEn[0]) );
  cardinal_processor cpu1 ( .clk(clk), .reset(reset), .ins_addr(node1_pc_out), 
        .inst(node1_inst_in), .mem_addr(node1_mem_addr), .mem_en(node_memEn[1]), .mem_wr(node_memWrEn[1]), .st_data(node1_d_out), .d_in_nic(din_nic_1), 
        .ld_data(node1_d_in), .d_out_nic(dout_nic_1), .addr_nic(addr_nic_1), 
        .nicEn(nic_en[1]), .nicWrEn(nic_WrEn[1]) );
  cardinal_processor cpu2 ( .clk(clk), .reset(reset), .ins_addr(node2_pc_out), 
        .inst(node2_inst_in), .mem_addr(node2_mem_addr), .mem_en(node_memEn[2]), .mem_wr(node_memWrEn[2]), .st_data(node2_d_out), .d_in_nic(din_nic_2), 
        .ld_data(node2_d_in), .d_out_nic(dout_nic_2), .addr_nic(addr_nic_2), 
        .nicEn(nic_en[2]), .nicWrEn(nic_WrEn[2]) );
  cardinal_processor cpu3 ( .clk(clk), .reset(reset), .ins_addr(node3_pc_out), 
        .inst(node3_inst_in), .mem_addr(node3_mem_addr), .mem_en(node_memEn[3]), .mem_wr(node_memWrEn[3]), .st_data(node3_d_out), .d_in_nic(din_nic_3), 
        .ld_data(node3_d_in), .d_out_nic(dout_nic_3), .addr_nic(addr_nic_3), 
        .nicEn(nic_en[3]), .nicWrEn(nic_WrEn[3]) );
endmodule

