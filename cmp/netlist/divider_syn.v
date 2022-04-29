/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : K-2015.06-SP5-5
// Date      : Thu Apr 28 19:47:28 2022
/////////////////////////////////////////////////////////////


module divider_DW_inc_0 ( carry_in, a, carry_out, sum );
  input [5:0] a;
  output [5:0] sum;
  input carry_in;
  output carry_out;
  wire   n1, n2, n3, n4, n5;

  HAX1 U2 ( .A(a[4]), .B(n2), .YC(n1), .YS(sum[4]) );
  HAX1 U3 ( .A(a[3]), .B(n3), .YC(n2), .YS(sum[3]) );
  HAX1 U4 ( .A(a[2]), .B(n4), .YC(n3), .YS(sum[2]) );
  HAX1 U5 ( .A(a[1]), .B(n5), .YC(n4), .YS(sum[1]) );
  HAX1 U6 ( .A(carry_in), .B(a[0]), .YC(n5), .YS(sum[0]) );
  XOR2X1 U9 ( .A(n1), .B(a[5]), .Y(sum[5]) );
endmodule


module divider_DW_cntr_scnto_0 ( clk, rst_n, enable, load_n, ld_data, tercnt_n, 
        count );
  input [5:0] ld_data;
  output [5:0] count;
  input clk, rst_n, enable, load_n;
  output tercnt_n;
  wire   tc_d_n_gated, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14,
         n15, n16, n17, n18, n19, n20;
  wire   [21:26] n;
  wire   [5:0] next_cnt_gated;
  wire   [5:0] count_inc;

  divider_DW_inc_0 U4 ( .carry_in(enable), .a(n), .sum(count_inc) );
  DFFPOSX1 U1_4_2_5 ( .D(n9), .CLK(clk), .Q(n11) );
  DFFPOSX1 U1_4_2_3 ( .D(n8), .CLK(clk), .Q(n13) );
  DFFPOSX1 U1_4_2_2 ( .D(n7), .CLK(clk), .Q(n14) );
  DFFPOSX1 U1_4_2_1 ( .D(n6), .CLK(clk), .Q(n15) );
  DFFPOSX1 U1_4_2_0 ( .D(n5), .CLK(clk), .Q(n16) );
  DFFPOSX1 U1_4_2_4 ( .D(n10), .CLK(clk), .Q(n12) );
  DFFPOSX1 U2_2_1 ( .D(n3), .CLK(clk), .Q(tercnt_n) );
  AND2X1 U1 ( .A(n18), .B(n17), .Y(tc_d_n_gated) );
  INVX1 U2 ( .A(tc_d_n_gated), .Y(n3) );
  BUFX2 U3 ( .A(n19), .Y(n4) );
  AND2X1 U5 ( .A(count_inc[0]), .B(n20), .Y(next_cnt_gated[0]) );
  INVX1 U6 ( .A(next_cnt_gated[0]), .Y(n5) );
  AND2X1 U7 ( .A(count_inc[1]), .B(n20), .Y(next_cnt_gated[1]) );
  INVX1 U8 ( .A(next_cnt_gated[1]), .Y(n6) );
  AND2X1 U9 ( .A(count_inc[2]), .B(n20), .Y(next_cnt_gated[2]) );
  INVX1 U10 ( .A(next_cnt_gated[2]), .Y(n7) );
  AND2X1 U11 ( .A(count_inc[3]), .B(n20), .Y(next_cnt_gated[3]) );
  INVX1 U12 ( .A(next_cnt_gated[3]), .Y(n8) );
  AND2X1 U13 ( .A(count_inc[5]), .B(n20), .Y(next_cnt_gated[5]) );
  INVX1 U14 ( .A(next_cnt_gated[5]), .Y(n9) );
  AND2X1 U15 ( .A(count_inc[4]), .B(n20), .Y(next_cnt_gated[4]) );
  INVX1 U16 ( .A(next_cnt_gated[4]), .Y(n10) );
  INVX1 U17 ( .A(n4), .Y(n17) );
  INVX1 U18 ( .A(n11), .Y(n[21]) );
  INVX1 U19 ( .A(n12), .Y(n[22]) );
  INVX1 U20 ( .A(n13), .Y(n[23]) );
  INVX1 U21 ( .A(n14), .Y(n[24]) );
  INVX1 U22 ( .A(n15), .Y(n[25]) );
  INVX1 U23 ( .A(n16), .Y(n[26]) );
  NAND3X1 U24 ( .A(count_inc[2]), .B(count_inc[1]), .C(count_inc[3]), .Y(n19)
         );
  NOR3X1 U25 ( .A(count_inc[0]), .B(count_inc[5]), .C(n10), .Y(n18) );
  AND2X1 U26 ( .A(rst_n), .B(load_n), .Y(n20) );
endmodule


module divider_DW01_add_0 ( A, B, CI, SUM, CO );
  input [32:0] A;
  input [32:0] B;
  output [32:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [32:2] carry;

  FAX1 U1_31 ( .A(A[31]), .B(B[31]), .C(carry[31]), .YC(carry[32]), .YS(
        SUM[31]) );
  FAX1 U1_30 ( .A(A[30]), .B(B[30]), .C(carry[30]), .YC(carry[31]), .YS(
        SUM[30]) );
  FAX1 U1_29 ( .A(A[29]), .B(B[29]), .C(carry[29]), .YC(carry[30]), .YS(
        SUM[29]) );
  FAX1 U1_28 ( .A(A[28]), .B(B[28]), .C(carry[28]), .YC(carry[29]), .YS(
        SUM[28]) );
  FAX1 U1_27 ( .A(A[27]), .B(B[27]), .C(carry[27]), .YC(carry[28]), .YS(
        SUM[27]) );
  FAX1 U1_26 ( .A(A[26]), .B(B[26]), .C(carry[26]), .YC(carry[27]), .YS(
        SUM[26]) );
  FAX1 U1_25 ( .A(A[25]), .B(B[25]), .C(carry[25]), .YC(carry[26]), .YS(
        SUM[25]) );
  FAX1 U1_24 ( .A(A[24]), .B(B[24]), .C(carry[24]), .YC(carry[25]), .YS(
        SUM[24]) );
  FAX1 U1_23 ( .A(A[23]), .B(B[23]), .C(carry[23]), .YC(carry[24]), .YS(
        SUM[23]) );
  FAX1 U1_22 ( .A(A[22]), .B(B[22]), .C(carry[22]), .YC(carry[23]), .YS(
        SUM[22]) );
  FAX1 U1_21 ( .A(A[21]), .B(B[21]), .C(carry[21]), .YC(carry[22]), .YS(
        SUM[21]) );
  FAX1 U1_20 ( .A(A[20]), .B(B[20]), .C(carry[20]), .YC(carry[21]), .YS(
        SUM[20]) );
  FAX1 U1_19 ( .A(A[19]), .B(B[19]), .C(carry[19]), .YC(carry[20]), .YS(
        SUM[19]) );
  FAX1 U1_18 ( .A(A[18]), .B(B[18]), .C(carry[18]), .YC(carry[19]), .YS(
        SUM[18]) );
  FAX1 U1_17 ( .A(A[17]), .B(B[17]), .C(carry[17]), .YC(carry[18]), .YS(
        SUM[17]) );
  FAX1 U1_16 ( .A(A[16]), .B(B[16]), .C(carry[16]), .YC(carry[17]), .YS(
        SUM[16]) );
  FAX1 U1_15 ( .A(A[15]), .B(B[15]), .C(carry[15]), .YC(carry[16]), .YS(
        SUM[15]) );
  FAX1 U1_14 ( .A(A[14]), .B(B[14]), .C(carry[14]), .YC(carry[15]), .YS(
        SUM[14]) );
  FAX1 U1_13 ( .A(A[13]), .B(B[13]), .C(carry[13]), .YC(carry[14]), .YS(
        SUM[13]) );
  FAX1 U1_12 ( .A(A[12]), .B(B[12]), .C(carry[12]), .YC(carry[13]), .YS(
        SUM[12]) );
  FAX1 U1_11 ( .A(A[11]), .B(B[11]), .C(carry[11]), .YC(carry[12]), .YS(
        SUM[11]) );
  FAX1 U1_10 ( .A(A[10]), .B(B[10]), .C(carry[10]), .YC(carry[11]), .YS(
        SUM[10]) );
  FAX1 U1_9 ( .A(A[9]), .B(B[9]), .C(carry[9]), .YC(carry[10]), .YS(SUM[9]) );
  FAX1 U1_8 ( .A(A[8]), .B(B[8]), .C(carry[8]), .YC(carry[9]), .YS(SUM[8]) );
  FAX1 U1_7 ( .A(A[7]), .B(B[7]), .C(carry[7]), .YC(carry[8]), .YS(SUM[7]) );
  FAX1 U1_6 ( .A(A[6]), .B(B[6]), .C(carry[6]), .YC(carry[7]), .YS(SUM[6]) );
  FAX1 U1_5 ( .A(A[5]), .B(B[5]), .C(carry[5]), .YC(carry[6]), .YS(SUM[5]) );
  FAX1 U1_4 ( .A(A[4]), .B(B[4]), .C(carry[4]), .YC(carry[5]), .YS(SUM[4]) );
  FAX1 U1_3 ( .A(A[3]), .B(B[3]), .C(carry[3]), .YC(carry[4]), .YS(SUM[3]) );
  FAX1 U1_2 ( .A(A[2]), .B(B[2]), .C(carry[2]), .YC(carry[3]), .YS(SUM[2]) );
  FAX1 U1_1 ( .A(A[1]), .B(B[1]), .C(n1), .YC(carry[2]), .YS(SUM[1]) );
  OR2X1 U1 ( .A(A[0]), .B(B[0]), .Y(n1) );
  XNOR2X1 U2 ( .A(B[0]), .B(A[0]), .Y(SUM[0]) );
  OR2X1 U3 ( .A(A[32]), .B(carry[32]), .Y(CO) );
endmodule


module divider_DW_div_seq_0 ( clk, rst_n, hold, start, a, b, complete, 
        divide_by_0, quotient, remainder );
  input [31:0] a;
  input [31:0] b;
  output [31:0] quotient;
  output [31:0] remainder;
  input clk, rst_n, hold, start;
  output complete, divide_by_0;
  wire   hold_n, load_tc, a_in_temp1_0_, temp_a_31_, temp_part_rem_0__31_,
         temp_part_rem_0__30_, temp_part_rem_0__29_, temp_part_rem_0__28_,
         temp_part_rem_0__27_, temp_part_rem_0__26_, temp_part_rem_0__25_,
         temp_part_rem_0__24_, temp_part_rem_0__23_, temp_part_rem_0__22_,
         temp_part_rem_0__21_, temp_part_rem_0__20_, temp_part_rem_0__19_,
         temp_part_rem_0__18_, temp_part_rem_0__17_, temp_part_rem_0__16_,
         temp_part_rem_0__15_, temp_part_rem_0__14_, temp_part_rem_0__13_,
         temp_part_rem_0__12_, temp_part_rem_0__11_, temp_part_rem_0__10_,
         temp_part_rem_0__9_, temp_part_rem_0__8_, temp_part_rem_0__7_,
         temp_part_rem_0__6_, temp_part_rem_0__5_, temp_part_rem_0__4_,
         temp_part_rem_0__3_, temp_part_rem_0__2_, temp_part_rem_0__1_,
         temp_part_rem_0__0_, pr_state, start_q, N74, N75, N76, N77, N78, N79,
         N80, N81, N82, N83, N84, N85, N86, N87, N88, N89, N90, N91, N92, N93,
         N94, N95, N96, N97, N98, N99, N100, N101, N102, N103, N104, N105,
         N106, N107, N108, N109, N110, N111, N112, N113, N114, N115, N116,
         N117, N118, N119, N120, N121, N122, N123, N124, N125, N126, N127,
         N128, N129, N130, N131, N132, N133, N134, N135, N136, N137, N138,
         N139, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27,
         n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41,
         n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83,
         n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97,
         n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109,
         n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120,
         n121, n122, n123, n124, n125, n126, n127, n128, n129, n130, n131,
         n132, n133, n134, n135, n136, n137, n138, n139, n140, n141, n142,
         n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153,
         n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164,
         n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175,
         n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, n186,
         n187, n188, n189, n190, n191, n192, n193, n194, n195, n196, n197,
         n198, n199, n200, n201, n202, n203, n204, n205, n206, n207, n208,
         n209, n210, n211, n212, n213, n214, n215, n216, n217, n218, n219,
         n220, n221, n222, n223, n224, n225, n226, n227, n228, n229, n230,
         n232, n233, n234, n235, n236, n237, n238, n239, n240, n241, n242,
         n243, n244, n245, n246, n247, n248, n249, n250, n251, n252, n253,
         n254, n255, n256, n257, n258, n259, n260, n261, n262, n263, n264,
         n265, n266, n267, n268, n269, n270, n271, n272, n273, n274, n275,
         n276, n277, n278, n279, n280, n281, n282, n283, n284, n285, n286,
         n287, n288, n289, n290, n291, n292, n293, n294, n295, n296, n297,
         n298, n299, n300, n301, n302, n303, n304, n305, n306, n307, n308,
         n309, n310, n311, n312, n313, n314, n315, n316, n317, n318, n319,
         n320, n321, n322, n323, n324, n325, n326, n327, n328, n329, n330,
         n331, n332, n333, n334, n335, n336, n337, n338, n339, n340, n341,
         n342, n343, n344, n345, n346, n347, n348, n349, n350, n351, n352,
         SYNOPSYS_UNCONNECTED_1, SYNOPSYS_UNCONNECTED_2,
         SYNOPSYS_UNCONNECTED_3, SYNOPSYS_UNCONNECTED_4,
         SYNOPSYS_UNCONNECTED_5, SYNOPSYS_UNCONNECTED_6,
         SYNOPSYS_UNCONNECTED_7;
  wire   [31:0] part_rem_0;
  wire   [31:0] part_rem_reg;
  wire   [31:1] final_quotient;

  divider_DW_cntr_scnto_0 U_COUNT ( .clk(clk), .rst_n(rst_n), .enable(hold_n), 
        .load_n(n98), .ld_data({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), 
        .tercnt_n(load_tc), .count({SYNOPSYS_UNCONNECTED_1, 
        SYNOPSYS_UNCONNECTED_2, SYNOPSYS_UNCONNECTED_3, SYNOPSYS_UNCONNECTED_4, 
        SYNOPSYS_UNCONNECTED_5, SYNOPSYS_UNCONNECTED_6}) );
  divider_DW01_add_0 U_ADD_0 ( .A({part_rem_0, n164}), .B({1'b1, n199, n200, 
        n201, n202, n203, n204, n205, n206, n207, n208, n209, n210, n211, n212, 
        n213, n214, n215, n216, n217, n218, n219, n220, n221, n222, n223, n224, 
        n225, n226, n227, n228, n229, n230}), .CI(1'b1), .SUM({
        SYNOPSYS_UNCONNECTED_7, temp_part_rem_0__31_, temp_part_rem_0__30_, 
        temp_part_rem_0__29_, temp_part_rem_0__28_, temp_part_rem_0__27_, 
        temp_part_rem_0__26_, temp_part_rem_0__25_, temp_part_rem_0__24_, 
        temp_part_rem_0__23_, temp_part_rem_0__22_, temp_part_rem_0__21_, 
        temp_part_rem_0__20_, temp_part_rem_0__19_, temp_part_rem_0__18_, 
        temp_part_rem_0__17_, temp_part_rem_0__16_, temp_part_rem_0__15_, 
        temp_part_rem_0__14_, temp_part_rem_0__13_, temp_part_rem_0__12_, 
        temp_part_rem_0__11_, temp_part_rem_0__10_, temp_part_rem_0__9_, 
        temp_part_rem_0__8_, temp_part_rem_0__7_, temp_part_rem_0__6_, 
        temp_part_rem_0__5_, temp_part_rem_0__4_, temp_part_rem_0__3_, 
        temp_part_rem_0__2_, temp_part_rem_0__1_, temp_part_rem_0__0_}), .CO(
        temp_a_31_) );
  DFFPOSX1 shf_reg_reg_0__31_ ( .D(N139), .CLK(clk), .Q(final_quotient[1]) );
  DFFPOSX1 shf_reg_reg_0__30_ ( .D(N138), .CLK(clk), .Q(final_quotient[2]) );
  DFFPOSX1 shf_reg_reg_0__29_ ( .D(N137), .CLK(clk), .Q(final_quotient[3]) );
  DFFPOSX1 shf_reg_reg_0__28_ ( .D(N136), .CLK(clk), .Q(final_quotient[4]) );
  DFFPOSX1 shf_reg_reg_0__27_ ( .D(N135), .CLK(clk), .Q(final_quotient[5]) );
  DFFPOSX1 shf_reg_reg_0__26_ ( .D(N134), .CLK(clk), .Q(final_quotient[6]) );
  DFFPOSX1 shf_reg_reg_0__25_ ( .D(N133), .CLK(clk), .Q(final_quotient[7]) );
  DFFPOSX1 shf_reg_reg_0__24_ ( .D(N132), .CLK(clk), .Q(final_quotient[8]) );
  DFFPOSX1 shf_reg_reg_0__23_ ( .D(N131), .CLK(clk), .Q(final_quotient[9]) );
  DFFPOSX1 shf_reg_reg_0__22_ ( .D(N130), .CLK(clk), .Q(final_quotient[10]) );
  DFFPOSX1 shf_reg_reg_0__21_ ( .D(N129), .CLK(clk), .Q(final_quotient[11]) );
  DFFPOSX1 shf_reg_reg_0__20_ ( .D(N128), .CLK(clk), .Q(final_quotient[12]) );
  DFFPOSX1 shf_reg_reg_0__19_ ( .D(N127), .CLK(clk), .Q(final_quotient[13]) );
  DFFPOSX1 shf_reg_reg_0__18_ ( .D(N126), .CLK(clk), .Q(final_quotient[14]) );
  DFFPOSX1 shf_reg_reg_0__17_ ( .D(N125), .CLK(clk), .Q(final_quotient[15]) );
  DFFPOSX1 shf_reg_reg_0__16_ ( .D(N124), .CLK(clk), .Q(final_quotient[16]) );
  DFFPOSX1 shf_reg_reg_0__15_ ( .D(N123), .CLK(clk), .Q(final_quotient[17]) );
  DFFPOSX1 shf_reg_reg_0__14_ ( .D(N122), .CLK(clk), .Q(final_quotient[18]) );
  DFFPOSX1 shf_reg_reg_0__13_ ( .D(N121), .CLK(clk), .Q(final_quotient[19]) );
  DFFPOSX1 shf_reg_reg_0__12_ ( .D(N120), .CLK(clk), .Q(final_quotient[20]) );
  DFFPOSX1 shf_reg_reg_0__11_ ( .D(N119), .CLK(clk), .Q(final_quotient[21]) );
  DFFPOSX1 shf_reg_reg_0__10_ ( .D(N118), .CLK(clk), .Q(final_quotient[22]) );
  DFFPOSX1 shf_reg_reg_0__9_ ( .D(N117), .CLK(clk), .Q(final_quotient[23]) );
  DFFPOSX1 shf_reg_reg_0__8_ ( .D(N116), .CLK(clk), .Q(final_quotient[24]) );
  DFFPOSX1 shf_reg_reg_0__7_ ( .D(N115), .CLK(clk), .Q(final_quotient[25]) );
  DFFPOSX1 shf_reg_reg_0__6_ ( .D(N114), .CLK(clk), .Q(final_quotient[26]) );
  DFFPOSX1 shf_reg_reg_0__5_ ( .D(N113), .CLK(clk), .Q(final_quotient[27]) );
  DFFPOSX1 shf_reg_reg_0__4_ ( .D(N112), .CLK(clk), .Q(final_quotient[28]) );
  DFFPOSX1 shf_reg_reg_0__3_ ( .D(N111), .CLK(clk), .Q(final_quotient[29]) );
  DFFPOSX1 shf_reg_reg_0__2_ ( .D(N110), .CLK(clk), .Q(final_quotient[30]) );
  DFFPOSX1 shf_reg_reg_0__1_ ( .D(N109), .CLK(clk), .Q(final_quotient[31]) );
  DFFPOSX1 shf_reg_reg_0__0_ ( .D(N108), .CLK(clk), .Q(a_in_temp1_0_) );
  DFFPOSX1 part_rem_reg_reg_0_ ( .D(N74), .CLK(clk), .Q(part_rem_reg[0]) );
  DFFPOSX1 part_rem_reg_reg_1_ ( .D(N75), .CLK(clk), .Q(part_rem_reg[1]) );
  DFFPOSX1 part_rem_reg_reg_2_ ( .D(N76), .CLK(clk), .Q(part_rem_reg[2]) );
  DFFPOSX1 part_rem_reg_reg_3_ ( .D(N77), .CLK(clk), .Q(part_rem_reg[3]) );
  DFFPOSX1 part_rem_reg_reg_4_ ( .D(N78), .CLK(clk), .Q(part_rem_reg[4]) );
  DFFPOSX1 part_rem_reg_reg_5_ ( .D(N79), .CLK(clk), .Q(part_rem_reg[5]) );
  DFFPOSX1 part_rem_reg_reg_6_ ( .D(N80), .CLK(clk), .Q(part_rem_reg[6]) );
  DFFPOSX1 part_rem_reg_reg_7_ ( .D(N81), .CLK(clk), .Q(part_rem_reg[7]) );
  DFFPOSX1 part_rem_reg_reg_8_ ( .D(N82), .CLK(clk), .Q(part_rem_reg[8]) );
  DFFPOSX1 part_rem_reg_reg_9_ ( .D(N83), .CLK(clk), .Q(part_rem_reg[9]) );
  DFFPOSX1 part_rem_reg_reg_10_ ( .D(N84), .CLK(clk), .Q(part_rem_reg[10]) );
  DFFPOSX1 part_rem_reg_reg_11_ ( .D(N85), .CLK(clk), .Q(part_rem_reg[11]) );
  DFFPOSX1 part_rem_reg_reg_12_ ( .D(N86), .CLK(clk), .Q(part_rem_reg[12]) );
  DFFPOSX1 part_rem_reg_reg_13_ ( .D(N87), .CLK(clk), .Q(part_rem_reg[13]) );
  DFFPOSX1 part_rem_reg_reg_14_ ( .D(N88), .CLK(clk), .Q(part_rem_reg[14]) );
  DFFPOSX1 part_rem_reg_reg_15_ ( .D(N89), .CLK(clk), .Q(part_rem_reg[15]) );
  DFFPOSX1 part_rem_reg_reg_16_ ( .D(N90), .CLK(clk), .Q(part_rem_reg[16]) );
  DFFPOSX1 part_rem_reg_reg_17_ ( .D(N91), .CLK(clk), .Q(part_rem_reg[17]) );
  DFFPOSX1 part_rem_reg_reg_18_ ( .D(N92), .CLK(clk), .Q(part_rem_reg[18]) );
  DFFPOSX1 part_rem_reg_reg_19_ ( .D(N93), .CLK(clk), .Q(part_rem_reg[19]) );
  DFFPOSX1 part_rem_reg_reg_20_ ( .D(N94), .CLK(clk), .Q(part_rem_reg[20]) );
  DFFPOSX1 part_rem_reg_reg_21_ ( .D(N95), .CLK(clk), .Q(part_rem_reg[21]) );
  DFFPOSX1 part_rem_reg_reg_22_ ( .D(N96), .CLK(clk), .Q(part_rem_reg[22]) );
  DFFPOSX1 part_rem_reg_reg_23_ ( .D(N97), .CLK(clk), .Q(part_rem_reg[23]) );
  DFFPOSX1 part_rem_reg_reg_24_ ( .D(N98), .CLK(clk), .Q(part_rem_reg[24]) );
  DFFPOSX1 part_rem_reg_reg_25_ ( .D(N99), .CLK(clk), .Q(part_rem_reg[25]) );
  DFFPOSX1 part_rem_reg_reg_26_ ( .D(N100), .CLK(clk), .Q(part_rem_reg[26]) );
  DFFPOSX1 part_rem_reg_reg_27_ ( .D(N101), .CLK(clk), .Q(part_rem_reg[27]) );
  DFFPOSX1 part_rem_reg_reg_28_ ( .D(N102), .CLK(clk), .Q(part_rem_reg[28]) );
  DFFPOSX1 part_rem_reg_reg_29_ ( .D(N103), .CLK(clk), .Q(part_rem_reg[29]) );
  DFFPOSX1 part_rem_reg_reg_30_ ( .D(N104), .CLK(clk), .Q(part_rem_reg[30]) );
  DFFPOSX1 part_rem_reg_reg_31_ ( .D(N105), .CLK(clk), .Q(part_rem_reg[31]) );
  DFFPOSX1 start_q_reg ( .D(N107), .CLK(clk), .Q(start_q) );
  DFFPOSX1 pr_state_reg ( .D(n83), .CLK(clk), .Q(pr_state) );
  AND2X1 U4 ( .A(rst_n), .B(n131), .Y(n255) );
  AND2X1 U5 ( .A(n257), .B(n96), .Y(n308) );
  INVX1 U6 ( .A(n308), .Y(n15) );
  BUFX2 U7 ( .A(n234), .Y(n16) );
  BUFX2 U8 ( .A(n235), .Y(n17) );
  BUFX2 U9 ( .A(n239), .Y(n18) );
  BUFX2 U10 ( .A(n248), .Y(n19) );
  AND2X1 U11 ( .A(n211), .B(n229), .Y(n240) );
  INVX1 U12 ( .A(n240), .Y(n20) );
  AND2X1 U13 ( .A(n226), .B(n225), .Y(n249) );
  INVX1 U14 ( .A(n249), .Y(n21) );
  AND2X1 U15 ( .A(n213), .B(n212), .Y(n241) );
  INVX1 U16 ( .A(n241), .Y(n22) );
  AND2X1 U17 ( .A(n199), .B(n227), .Y(n250) );
  INVX1 U18 ( .A(n250), .Y(n23) );
  AND2X1 U19 ( .A(n257), .B(n119), .Y(n297) );
  INVX1 U20 ( .A(n297), .Y(n24) );
  BUFX2 U21 ( .A(n315), .Y(n25) );
  BUFX2 U22 ( .A(n328), .Y(n26) );
  AND2X1 U23 ( .A(n257), .B(n118), .Y(n295) );
  INVX1 U24 ( .A(n295), .Y(n27) );
  BUFX2 U25 ( .A(n316), .Y(n28) );
  BUFX2 U26 ( .A(n335), .Y(n29) );
  AND2X1 U27 ( .A(n257), .B(n233), .Y(n307) );
  INVX1 U28 ( .A(n307), .Y(n30) );
  AND2X1 U29 ( .A(n257), .B(n114), .Y(n287) );
  INVX1 U30 ( .A(n287), .Y(n31) );
  BUFX2 U31 ( .A(n323), .Y(n32) );
  BUFX2 U32 ( .A(n336), .Y(n33) );
  AND2X1 U33 ( .A(n257), .B(n123), .Y(n305) );
  INVX1 U34 ( .A(n305), .Y(n34) );
  AND2X1 U35 ( .A(n257), .B(n113), .Y(n285) );
  INVX1 U36 ( .A(n285), .Y(n35) );
  BUFX2 U37 ( .A(n311), .Y(n36) );
  BUFX2 U38 ( .A(n324), .Y(n37) );
  BUFX2 U39 ( .A(n337), .Y(n38) );
  AND2X1 U40 ( .A(n257), .B(n122), .Y(n303) );
  INVX1 U41 ( .A(n303), .Y(n39) );
  AND2X1 U42 ( .A(n257), .B(n112), .Y(n283) );
  INVX1 U43 ( .A(n283), .Y(n40) );
  AND2X1 U44 ( .A(pr_state), .B(n198), .Y(n232) );
  BUFX2 U45 ( .A(n312), .Y(n41) );
  BUFX2 U46 ( .A(n325), .Y(n42) );
  BUFX2 U47 ( .A(n338), .Y(n43) );
  AND2X1 U48 ( .A(n257), .B(n121), .Y(n301) );
  INVX1 U49 ( .A(n301), .Y(n44) );
  AND2X1 U50 ( .A(n257), .B(n111), .Y(n281) );
  INVX1 U51 ( .A(n281), .Y(n45) );
  BUFX2 U52 ( .A(n313), .Y(n46) );
  BUFX2 U53 ( .A(n326), .Y(n47) );
  BUFX2 U54 ( .A(n339), .Y(n48) );
  AND2X1 U55 ( .A(n257), .B(n120), .Y(n299) );
  INVX1 U56 ( .A(n299), .Y(n49) );
  AND2X1 U57 ( .A(n257), .B(n110), .Y(n279) );
  INVX1 U58 ( .A(n279), .Y(n50) );
  BUFX2 U59 ( .A(n314), .Y(n51) );
  BUFX2 U60 ( .A(n327), .Y(n52) );
  BUFX2 U61 ( .A(n340), .Y(n53) );
  AND2X1 U62 ( .A(n257), .B(n117), .Y(n293) );
  INVX1 U63 ( .A(n293), .Y(n54) );
  AND2X1 U64 ( .A(n257), .B(n106), .Y(n271) );
  INVX1 U65 ( .A(n271), .Y(n55) );
  BUFX2 U66 ( .A(n317), .Y(n56) );
  BUFX2 U67 ( .A(n329), .Y(n57) );
  AND2X1 U68 ( .A(n257), .B(n105), .Y(n269) );
  INVX1 U69 ( .A(n269), .Y(n58) );
  AND2X1 U70 ( .A(n257), .B(n99), .Y(n256) );
  INVX1 U71 ( .A(n256), .Y(n59) );
  AND2X1 U72 ( .A(n257), .B(n129), .Y(n351) );
  INVX1 U73 ( .A(n351), .Y(n60) );
  BUFX2 U74 ( .A(n318), .Y(n61) );
  BUFX2 U75 ( .A(n330), .Y(n62) );
  AND2X1 U76 ( .A(n257), .B(n116), .Y(n291) );
  INVX1 U77 ( .A(n291), .Y(n63) );
  AND2X1 U78 ( .A(n257), .B(n104), .Y(n267) );
  INVX1 U79 ( .A(n267), .Y(n64) );
  AND2X1 U80 ( .A(n257), .B(n128), .Y(n349) );
  INVX1 U81 ( .A(n349), .Y(n65) );
  BUFX2 U82 ( .A(n319), .Y(n66) );
  BUFX2 U83 ( .A(n331), .Y(n67) );
  AND2X1 U84 ( .A(n257), .B(n115), .Y(n289) );
  INVX1 U85 ( .A(n289), .Y(n68) );
  AND2X1 U86 ( .A(n257), .B(n103), .Y(n265) );
  INVX1 U87 ( .A(n265), .Y(n69) );
  AND2X1 U88 ( .A(n257), .B(n126), .Y(n345) );
  INVX1 U89 ( .A(n345), .Y(n70) );
  BUFX2 U90 ( .A(n320), .Y(n71) );
  BUFX2 U91 ( .A(n332), .Y(n72) );
  AND2X1 U92 ( .A(n257), .B(n109), .Y(n277) );
  INVX1 U93 ( .A(n277), .Y(n73) );
  AND2X1 U94 ( .A(n257), .B(n102), .Y(n263) );
  INVX1 U95 ( .A(n263), .Y(n74) );
  AND2X1 U96 ( .A(n257), .B(n127), .Y(n347) );
  INVX1 U97 ( .A(n347), .Y(n75) );
  BUFX2 U98 ( .A(n321), .Y(n76) );
  BUFX2 U99 ( .A(n333), .Y(n77) );
  AND2X1 U100 ( .A(n257), .B(n108), .Y(n275) );
  INVX1 U101 ( .A(n275), .Y(n78) );
  AND2X1 U102 ( .A(n257), .B(n101), .Y(n261) );
  INVX1 U103 ( .A(n261), .Y(n79) );
  AND2X1 U104 ( .A(n257), .B(n125), .Y(n343) );
  INVX1 U105 ( .A(n343), .Y(n80) );
  AND2X1 U106 ( .A(n204), .B(n203), .Y(n253) );
  INVX1 U107 ( .A(n253), .Y(n81) );
  AND2X1 U108 ( .A(n219), .B(n218), .Y(n244) );
  INVX1 U109 ( .A(n244), .Y(n82) );
  AND2X1 U110 ( .A(rst_n), .B(n92), .Y(N106) );
  INVX1 U111 ( .A(N106), .Y(n83) );
  BUFX2 U112 ( .A(n309), .Y(n84) );
  BUFX2 U113 ( .A(n322), .Y(n85) );
  BUFX2 U114 ( .A(n334), .Y(n86) );
  AND2X1 U115 ( .A(n257), .B(n107), .Y(n273) );
  INVX1 U116 ( .A(n273), .Y(n87) );
  AND2X1 U117 ( .A(n257), .B(n100), .Y(n259) );
  INVX1 U118 ( .A(n259), .Y(n88) );
  AND2X1 U119 ( .A(n257), .B(n124), .Y(n341) );
  INVX1 U120 ( .A(n341), .Y(n89) );
  AND2X1 U121 ( .A(n228), .B(n200), .Y(n252) );
  INVX1 U122 ( .A(n252), .Y(n90) );
  AND2X1 U123 ( .A(n215), .B(n214), .Y(n243) );
  INVX1 U124 ( .A(n243), .Y(n91) );
  INVX1 U125 ( .A(n255), .Y(n94) );
  INVX1 U126 ( .A(n255), .Y(n95) );
  INVX1 U127 ( .A(n97), .Y(n96) );
  INVX1 U128 ( .A(n232), .Y(n93) );
  INVX1 U129 ( .A(n232), .Y(n92) );
  INVX1 U130 ( .A(temp_part_rem_0__0_), .Y(n130) );
  INVX1 U131 ( .A(n254), .Y(n164) );
  INVX1 U132 ( .A(temp_a_31_), .Y(n97) );
  INVX1 U133 ( .A(n306), .Y(n123) );
  INVX1 U134 ( .A(n304), .Y(n122) );
  INVX1 U135 ( .A(n302), .Y(n121) );
  INVX1 U136 ( .A(n300), .Y(n120) );
  INVX1 U137 ( .A(n298), .Y(n119) );
  INVX1 U138 ( .A(n296), .Y(n118) );
  INVX1 U139 ( .A(n294), .Y(n117) );
  INVX1 U140 ( .A(n292), .Y(n116) );
  INVX1 U141 ( .A(n290), .Y(n115) );
  INVX1 U142 ( .A(n288), .Y(n114) );
  INVX1 U143 ( .A(n286), .Y(n113) );
  INVX1 U144 ( .A(n284), .Y(n112) );
  INVX1 U145 ( .A(n282), .Y(n111) );
  INVX1 U146 ( .A(n280), .Y(n110) );
  INVX1 U147 ( .A(n278), .Y(n109) );
  INVX1 U148 ( .A(n276), .Y(n108) );
  INVX1 U149 ( .A(n274), .Y(n107) );
  INVX1 U150 ( .A(n272), .Y(n106) );
  INVX1 U151 ( .A(n270), .Y(n105) );
  INVX1 U152 ( .A(n268), .Y(n104) );
  INVX1 U153 ( .A(n266), .Y(n103) );
  INVX1 U154 ( .A(n264), .Y(n102) );
  INVX1 U155 ( .A(n262), .Y(n101) );
  INVX1 U156 ( .A(n260), .Y(n100) );
  INVX1 U157 ( .A(n258), .Y(n99) );
  INVX1 U158 ( .A(n352), .Y(n129) );
  INVX1 U159 ( .A(n350), .Y(n128) );
  INVX1 U160 ( .A(n348), .Y(n127) );
  INVX1 U161 ( .A(n346), .Y(n126) );
  INVX1 U162 ( .A(n344), .Y(n125) );
  INVX1 U163 ( .A(n342), .Y(n124) );
  INVX1 U164 ( .A(hold_n), .Y(n131) );
  INVX1 U165 ( .A(b[10]), .Y(n220) );
  INVX1 U166 ( .A(b[13]), .Y(n217) );
  INVX1 U167 ( .A(b[14]), .Y(n216) );
  INVX1 U168 ( .A(b[24]), .Y(n206) );
  INVX1 U169 ( .A(b[25]), .Y(n205) );
  INVX1 U170 ( .A(b[28]), .Y(n202) );
  INVX1 U171 ( .A(b[29]), .Y(n201) );
  INVX1 U172 ( .A(part_rem_reg[30]), .Y(n167) );
  INVX1 U173 ( .A(part_rem_reg[29]), .Y(n168) );
  INVX1 U174 ( .A(part_rem_reg[28]), .Y(n169) );
  INVX1 U175 ( .A(part_rem_reg[27]), .Y(n170) );
  INVX1 U176 ( .A(part_rem_reg[26]), .Y(n171) );
  INVX1 U177 ( .A(part_rem_reg[25]), .Y(n172) );
  INVX1 U178 ( .A(part_rem_reg[24]), .Y(n173) );
  INVX1 U179 ( .A(part_rem_reg[23]), .Y(n174) );
  INVX1 U180 ( .A(part_rem_reg[22]), .Y(n175) );
  INVX1 U181 ( .A(part_rem_reg[21]), .Y(n176) );
  INVX1 U182 ( .A(part_rem_reg[20]), .Y(n177) );
  INVX1 U183 ( .A(part_rem_reg[19]), .Y(n178) );
  INVX1 U184 ( .A(part_rem_reg[18]), .Y(n179) );
  INVX1 U185 ( .A(part_rem_reg[17]), .Y(n180) );
  INVX1 U186 ( .A(part_rem_reg[16]), .Y(n181) );
  INVX1 U187 ( .A(part_rem_reg[15]), .Y(n182) );
  INVX1 U188 ( .A(part_rem_reg[14]), .Y(n183) );
  INVX1 U189 ( .A(part_rem_reg[13]), .Y(n184) );
  INVX1 U190 ( .A(part_rem_reg[12]), .Y(n185) );
  INVX1 U191 ( .A(part_rem_reg[11]), .Y(n186) );
  INVX1 U192 ( .A(part_rem_reg[10]), .Y(n187) );
  INVX1 U193 ( .A(part_rem_reg[9]), .Y(n188) );
  INVX1 U194 ( .A(part_rem_reg[8]), .Y(n189) );
  INVX1 U195 ( .A(part_rem_reg[7]), .Y(n190) );
  INVX1 U196 ( .A(part_rem_reg[6]), .Y(n191) );
  INVX1 U197 ( .A(part_rem_reg[5]), .Y(n192) );
  INVX1 U198 ( .A(part_rem_reg[4]), .Y(n193) );
  INVX1 U199 ( .A(part_rem_reg[3]), .Y(n194) );
  INVX1 U200 ( .A(part_rem_reg[2]), .Y(n195) );
  INVX1 U201 ( .A(part_rem_reg[1]), .Y(n196) );
  INVX1 U202 ( .A(part_rem_reg[0]), .Y(n197) );
  INVX1 U203 ( .A(part_rem_reg[31]), .Y(n166) );
  INVX1 U204 ( .A(final_quotient[1]), .Y(n133) );
  INVX1 U205 ( .A(b[7]), .Y(n223) );
  INVX1 U206 ( .A(b[6]), .Y(n224) );
  INVX1 U207 ( .A(b[8]), .Y(n222) );
  INVX1 U208 ( .A(b[9]), .Y(n221) );
  INVX1 U209 ( .A(b[2]), .Y(n228) );
  INVX1 U210 ( .A(b[4]), .Y(n226) );
  INVX1 U211 ( .A(b[11]), .Y(n219) );
  INVX1 U212 ( .A(b[1]), .Y(n229) );
  INVX1 U213 ( .A(b[3]), .Y(n227) );
  INVX1 U214 ( .A(b[5]), .Y(n225) );
  INVX1 U215 ( .A(start), .Y(n98) );
  INVX1 U216 ( .A(b[0]), .Y(n230) );
  INVX1 U217 ( .A(b[21]), .Y(n209) );
  INVX1 U218 ( .A(b[20]), .Y(n210) );
  INVX1 U219 ( .A(b[22]), .Y(n208) );
  INVX1 U220 ( .A(b[23]), .Y(n207) );
  INVX1 U221 ( .A(b[15]), .Y(n215) );
  INVX1 U222 ( .A(b[17]), .Y(n213) );
  INVX1 U223 ( .A(b[19]), .Y(n211) );
  INVX1 U224 ( .A(b[12]), .Y(n218) );
  INVX1 U225 ( .A(b[16]), .Y(n214) );
  INVX1 U226 ( .A(b[18]), .Y(n212) );
  INVX1 U227 ( .A(load_tc), .Y(n132) );
  INVX1 U228 ( .A(a_in_temp1_0_), .Y(n165) );
  INVX1 U229 ( .A(final_quotient[31]), .Y(n163) );
  INVX1 U230 ( .A(final_quotient[30]), .Y(n162) );
  INVX1 U231 ( .A(final_quotient[29]), .Y(n161) );
  INVX1 U232 ( .A(final_quotient[28]), .Y(n160) );
  INVX1 U233 ( .A(final_quotient[27]), .Y(n159) );
  INVX1 U234 ( .A(final_quotient[26]), .Y(n158) );
  INVX1 U235 ( .A(final_quotient[25]), .Y(n157) );
  INVX1 U236 ( .A(final_quotient[24]), .Y(n156) );
  INVX1 U237 ( .A(final_quotient[23]), .Y(n155) );
  INVX1 U238 ( .A(final_quotient[22]), .Y(n154) );
  INVX1 U239 ( .A(final_quotient[21]), .Y(n153) );
  INVX1 U240 ( .A(final_quotient[20]), .Y(n152) );
  INVX1 U241 ( .A(final_quotient[19]), .Y(n151) );
  INVX1 U242 ( .A(final_quotient[18]), .Y(n150) );
  INVX1 U243 ( .A(final_quotient[17]), .Y(n149) );
  INVX1 U244 ( .A(final_quotient[16]), .Y(n148) );
  INVX1 U245 ( .A(final_quotient[15]), .Y(n147) );
  INVX1 U246 ( .A(final_quotient[14]), .Y(n146) );
  INVX1 U247 ( .A(final_quotient[13]), .Y(n145) );
  INVX1 U248 ( .A(final_quotient[12]), .Y(n144) );
  INVX1 U249 ( .A(final_quotient[11]), .Y(n143) );
  INVX1 U250 ( .A(final_quotient[10]), .Y(n142) );
  INVX1 U251 ( .A(final_quotient[9]), .Y(n141) );
  INVX1 U252 ( .A(final_quotient[8]), .Y(n140) );
  INVX1 U253 ( .A(final_quotient[7]), .Y(n139) );
  INVX1 U254 ( .A(final_quotient[6]), .Y(n138) );
  INVX1 U255 ( .A(final_quotient[5]), .Y(n137) );
  INVX1 U256 ( .A(final_quotient[4]), .Y(n136) );
  INVX1 U257 ( .A(final_quotient[3]), .Y(n135) );
  INVX1 U258 ( .A(final_quotient[2]), .Y(n134) );
  INVX1 U259 ( .A(b[26]), .Y(n204) );
  INVX1 U260 ( .A(b[31]), .Y(n199) );
  INVX1 U261 ( .A(b[27]), .Y(n203) );
  INVX1 U262 ( .A(b[30]), .Y(n200) );
  INVX1 U263 ( .A(start_q), .Y(n198) );
  AND2X1 U264 ( .A(n115), .B(n92), .Y(remainder[9]) );
  AND2X1 U265 ( .A(n116), .B(n93), .Y(remainder[8]) );
  AND2X1 U266 ( .A(n117), .B(n93), .Y(remainder[7]) );
  AND2X1 U267 ( .A(n118), .B(n92), .Y(remainder[6]) );
  AND2X1 U268 ( .A(n119), .B(n92), .Y(remainder[5]) );
  AND2X1 U269 ( .A(n120), .B(n93), .Y(remainder[4]) );
  AND2X1 U270 ( .A(n121), .B(n92), .Y(remainder[3]) );
  AND2X1 U271 ( .A(n124), .B(n93), .Y(remainder[31]) );
  AND2X1 U272 ( .A(n125), .B(n93), .Y(remainder[30]) );
  AND2X1 U273 ( .A(n122), .B(n93), .Y(remainder[2]) );
  AND2X1 U274 ( .A(n126), .B(n92), .Y(remainder[29]) );
  AND2X1 U275 ( .A(n127), .B(n93), .Y(remainder[28]) );
  AND2X1 U276 ( .A(n128), .B(n92), .Y(remainder[27]) );
  AND2X1 U277 ( .A(n129), .B(n93), .Y(remainder[26]) );
  AND2X1 U278 ( .A(n99), .B(n92), .Y(remainder[25]) );
  AND2X1 U279 ( .A(n100), .B(n92), .Y(remainder[24]) );
  AND2X1 U280 ( .A(n101), .B(n93), .Y(remainder[23]) );
  AND2X1 U281 ( .A(n102), .B(n92), .Y(remainder[22]) );
  AND2X1 U282 ( .A(n103), .B(n93), .Y(remainder[21]) );
  AND2X1 U283 ( .A(n104), .B(n92), .Y(remainder[20]) );
  AND2X1 U284 ( .A(n123), .B(n93), .Y(remainder[1]) );
  AND2X1 U285 ( .A(n105), .B(n92), .Y(remainder[19]) );
  AND2X1 U286 ( .A(n106), .B(n93), .Y(remainder[18]) );
  AND2X1 U287 ( .A(n107), .B(n93), .Y(remainder[17]) );
  AND2X1 U288 ( .A(n108), .B(n92), .Y(remainder[16]) );
  AND2X1 U289 ( .A(n109), .B(n92), .Y(remainder[15]) );
  AND2X1 U290 ( .A(n110), .B(n92), .Y(remainder[14]) );
  AND2X1 U291 ( .A(n111), .B(n93), .Y(remainder[13]) );
  AND2X1 U292 ( .A(n112), .B(n93), .Y(remainder[12]) );
  AND2X1 U293 ( .A(n113), .B(n92), .Y(remainder[11]) );
  AND2X1 U294 ( .A(n114), .B(n92), .Y(remainder[10]) );
  AND2X1 U295 ( .A(n233), .B(n92), .Y(remainder[0]) );
  AND2X1 U296 ( .A(final_quotient[9]), .B(n93), .Y(quotient[9]) );
  AND2X1 U297 ( .A(final_quotient[8]), .B(n93), .Y(quotient[8]) );
  AND2X1 U298 ( .A(final_quotient[7]), .B(n92), .Y(quotient[7]) );
  AND2X1 U299 ( .A(final_quotient[6]), .B(n93), .Y(quotient[6]) );
  AND2X1 U300 ( .A(final_quotient[5]), .B(n92), .Y(quotient[5]) );
  AND2X1 U301 ( .A(final_quotient[4]), .B(n92), .Y(quotient[4]) );
  AND2X1 U302 ( .A(final_quotient[3]), .B(n92), .Y(quotient[3]) );
  AND2X1 U303 ( .A(final_quotient[31]), .B(n92), .Y(quotient[31]) );
  AND2X1 U304 ( .A(final_quotient[30]), .B(n92), .Y(quotient[30]) );
  AND2X1 U305 ( .A(final_quotient[2]), .B(n92), .Y(quotient[2]) );
  AND2X1 U306 ( .A(final_quotient[29]), .B(n92), .Y(quotient[29]) );
  AND2X1 U307 ( .A(final_quotient[28]), .B(n92), .Y(quotient[28]) );
  AND2X1 U308 ( .A(final_quotient[27]), .B(n92), .Y(quotient[27]) );
  AND2X1 U309 ( .A(final_quotient[26]), .B(n92), .Y(quotient[26]) );
  AND2X1 U310 ( .A(final_quotient[25]), .B(n92), .Y(quotient[25]) );
  AND2X1 U311 ( .A(final_quotient[24]), .B(n92), .Y(quotient[24]) );
  AND2X1 U312 ( .A(final_quotient[23]), .B(n93), .Y(quotient[23]) );
  AND2X1 U313 ( .A(final_quotient[22]), .B(n93), .Y(quotient[22]) );
  AND2X1 U314 ( .A(final_quotient[21]), .B(n93), .Y(quotient[21]) );
  AND2X1 U315 ( .A(final_quotient[20]), .B(n93), .Y(quotient[20]) );
  AND2X1 U316 ( .A(final_quotient[1]), .B(n93), .Y(quotient[1]) );
  AND2X1 U317 ( .A(final_quotient[19]), .B(n93), .Y(quotient[19]) );
  AND2X1 U318 ( .A(final_quotient[18]), .B(n93), .Y(quotient[18]) );
  AND2X1 U319 ( .A(final_quotient[17]), .B(n93), .Y(quotient[17]) );
  AND2X1 U320 ( .A(final_quotient[16]), .B(n93), .Y(quotient[16]) );
  AND2X1 U321 ( .A(final_quotient[15]), .B(n93), .Y(quotient[15]) );
  AND2X1 U322 ( .A(final_quotient[14]), .B(n93), .Y(quotient[14]) );
  AND2X1 U323 ( .A(final_quotient[13]), .B(n93), .Y(quotient[13]) );
  AND2X1 U324 ( .A(final_quotient[12]), .B(n93), .Y(quotient[12]) );
  AND2X1 U325 ( .A(final_quotient[11]), .B(n93), .Y(quotient[11]) );
  AND2X1 U326 ( .A(final_quotient[10]), .B(n93), .Y(quotient[10]) );
  AND2X1 U327 ( .A(n96), .B(n92), .Y(quotient[0]) );
  AND2X1 U328 ( .A(n98), .B(part_rem_reg[31]), .Y(part_rem_0[31]) );
  NOR2X1 U329 ( .A(n16), .B(n17), .Y(divide_by_0) );
  NAND3X1 U330 ( .A(n236), .B(n237), .C(n238), .Y(n235) );
  NOR3X1 U331 ( .A(n18), .B(n20), .C(n22), .Y(n238) );
  NAND3X1 U332 ( .A(n210), .B(n209), .C(n242), .Y(n239) );
  AND2X1 U333 ( .A(n207), .B(n208), .Y(n242) );
  NOR3X1 U334 ( .A(n91), .B(b[14]), .C(b[13]), .Y(n237) );
  NOR3X1 U335 ( .A(n82), .B(b[10]), .C(b[0]), .Y(n236) );
  NAND3X1 U336 ( .A(n245), .B(n246), .C(n247), .Y(n234) );
  NOR3X1 U337 ( .A(n19), .B(n21), .C(n23), .Y(n247) );
  NAND3X1 U338 ( .A(n224), .B(n223), .C(n251), .Y(n248) );
  AND2X1 U339 ( .A(n221), .B(n222), .Y(n251) );
  NOR3X1 U340 ( .A(n90), .B(b[29]), .C(b[28]), .Y(n246) );
  NOR3X1 U341 ( .A(n81), .B(b[25]), .C(b[24]), .Y(n245) );
  NOR2X1 U343 ( .A(start), .B(load_tc), .Y(complete) );
  OAI21X1 U344 ( .A(n172), .B(n95), .C(n59), .Y(N99) );
  MUX2X1 U345 ( .B(part_rem_0[24]), .A(temp_part_rem_0__25_), .S(temp_a_31_), 
        .Y(n258) );
  AND2X1 U346 ( .A(part_rem_reg[24]), .B(n98), .Y(part_rem_0[24]) );
  OAI21X1 U347 ( .A(n173), .B(n95), .C(n88), .Y(N98) );
  MUX2X1 U348 ( .B(part_rem_0[23]), .A(temp_part_rem_0__24_), .S(temp_a_31_), 
        .Y(n260) );
  AND2X1 U349 ( .A(part_rem_reg[23]), .B(n98), .Y(part_rem_0[23]) );
  OAI21X1 U350 ( .A(n174), .B(n95), .C(n79), .Y(N97) );
  MUX2X1 U351 ( .B(part_rem_0[22]), .A(temp_part_rem_0__23_), .S(temp_a_31_), 
        .Y(n262) );
  AND2X1 U352 ( .A(part_rem_reg[22]), .B(n98), .Y(part_rem_0[22]) );
  OAI21X1 U353 ( .A(n175), .B(n94), .C(n74), .Y(N96) );
  MUX2X1 U354 ( .B(part_rem_0[21]), .A(temp_part_rem_0__22_), .S(n96), .Y(n264) );
  AND2X1 U355 ( .A(part_rem_reg[21]), .B(n98), .Y(part_rem_0[21]) );
  OAI21X1 U356 ( .A(n176), .B(n95), .C(n69), .Y(N95) );
  MUX2X1 U357 ( .B(part_rem_0[20]), .A(temp_part_rem_0__21_), .S(temp_a_31_), 
        .Y(n266) );
  AND2X1 U358 ( .A(part_rem_reg[20]), .B(n98), .Y(part_rem_0[20]) );
  OAI21X1 U359 ( .A(n177), .B(n95), .C(n64), .Y(N94) );
  MUX2X1 U360 ( .B(part_rem_0[19]), .A(temp_part_rem_0__20_), .S(n96), .Y(n268) );
  AND2X1 U361 ( .A(part_rem_reg[19]), .B(n98), .Y(part_rem_0[19]) );
  OAI21X1 U362 ( .A(n178), .B(n94), .C(n58), .Y(N93) );
  MUX2X1 U363 ( .B(part_rem_0[18]), .A(temp_part_rem_0__19_), .S(temp_a_31_), 
        .Y(n270) );
  AND2X1 U364 ( .A(part_rem_reg[18]), .B(n98), .Y(part_rem_0[18]) );
  OAI21X1 U365 ( .A(n179), .B(n94), .C(n55), .Y(N92) );
  MUX2X1 U366 ( .B(part_rem_0[17]), .A(temp_part_rem_0__18_), .S(n96), .Y(n272) );
  AND2X1 U367 ( .A(part_rem_reg[17]), .B(n98), .Y(part_rem_0[17]) );
  OAI21X1 U368 ( .A(n180), .B(n95), .C(n87), .Y(N91) );
  MUX2X1 U369 ( .B(part_rem_0[16]), .A(temp_part_rem_0__17_), .S(temp_a_31_), 
        .Y(n274) );
  AND2X1 U370 ( .A(part_rem_reg[16]), .B(n98), .Y(part_rem_0[16]) );
  OAI21X1 U371 ( .A(n181), .B(n94), .C(n78), .Y(N90) );
  MUX2X1 U372 ( .B(part_rem_0[15]), .A(temp_part_rem_0__16_), .S(n96), .Y(n276) );
  AND2X1 U373 ( .A(part_rem_reg[15]), .B(n98), .Y(part_rem_0[15]) );
  OAI21X1 U374 ( .A(n182), .B(n95), .C(n73), .Y(N89) );
  MUX2X1 U375 ( .B(part_rem_0[14]), .A(temp_part_rem_0__15_), .S(temp_a_31_), 
        .Y(n278) );
  AND2X1 U376 ( .A(part_rem_reg[14]), .B(n98), .Y(part_rem_0[14]) );
  OAI21X1 U377 ( .A(n183), .B(n94), .C(n50), .Y(N88) );
  MUX2X1 U378 ( .B(part_rem_0[13]), .A(temp_part_rem_0__14_), .S(temp_a_31_), 
        .Y(n280) );
  AND2X1 U379 ( .A(part_rem_reg[13]), .B(n98), .Y(part_rem_0[13]) );
  OAI21X1 U380 ( .A(n184), .B(n95), .C(n45), .Y(N87) );
  MUX2X1 U381 ( .B(part_rem_0[12]), .A(temp_part_rem_0__13_), .S(n96), .Y(n282) );
  AND2X1 U382 ( .A(part_rem_reg[12]), .B(n98), .Y(part_rem_0[12]) );
  OAI21X1 U383 ( .A(n185), .B(n94), .C(n40), .Y(N86) );
  MUX2X1 U384 ( .B(part_rem_0[11]), .A(temp_part_rem_0__12_), .S(n96), .Y(n284) );
  AND2X1 U385 ( .A(part_rem_reg[11]), .B(n98), .Y(part_rem_0[11]) );
  OAI21X1 U386 ( .A(n186), .B(n94), .C(n35), .Y(N85) );
  MUX2X1 U387 ( .B(part_rem_0[10]), .A(temp_part_rem_0__11_), .S(n96), .Y(n286) );
  AND2X1 U388 ( .A(part_rem_reg[10]), .B(n98), .Y(part_rem_0[10]) );
  OAI21X1 U389 ( .A(n187), .B(n94), .C(n31), .Y(N84) );
  MUX2X1 U390 ( .B(part_rem_0[9]), .A(temp_part_rem_0__10_), .S(n96), .Y(n288)
         );
  AND2X1 U391 ( .A(part_rem_reg[9]), .B(n98), .Y(part_rem_0[9]) );
  OAI21X1 U392 ( .A(n188), .B(n95), .C(n68), .Y(N83) );
  MUX2X1 U393 ( .B(part_rem_0[8]), .A(temp_part_rem_0__9_), .S(temp_a_31_), 
        .Y(n290) );
  AND2X1 U394 ( .A(part_rem_reg[8]), .B(n98), .Y(part_rem_0[8]) );
  OAI21X1 U395 ( .A(n189), .B(n95), .C(n63), .Y(N82) );
  MUX2X1 U396 ( .B(part_rem_0[7]), .A(temp_part_rem_0__8_), .S(temp_a_31_), 
        .Y(n292) );
  AND2X1 U397 ( .A(part_rem_reg[7]), .B(n98), .Y(part_rem_0[7]) );
  OAI21X1 U398 ( .A(n190), .B(n95), .C(n54), .Y(N81) );
  MUX2X1 U399 ( .B(part_rem_0[6]), .A(temp_part_rem_0__7_), .S(temp_a_31_), 
        .Y(n294) );
  AND2X1 U400 ( .A(part_rem_reg[6]), .B(n98), .Y(part_rem_0[6]) );
  OAI21X1 U401 ( .A(n191), .B(n95), .C(n27), .Y(N80) );
  MUX2X1 U402 ( .B(part_rem_0[5]), .A(temp_part_rem_0__6_), .S(temp_a_31_), 
        .Y(n296) );
  AND2X1 U403 ( .A(part_rem_reg[5]), .B(n98), .Y(part_rem_0[5]) );
  OAI21X1 U404 ( .A(n192), .B(n95), .C(n24), .Y(N79) );
  MUX2X1 U405 ( .B(part_rem_0[4]), .A(temp_part_rem_0__5_), .S(temp_a_31_), 
        .Y(n298) );
  AND2X1 U406 ( .A(part_rem_reg[4]), .B(n98), .Y(part_rem_0[4]) );
  OAI21X1 U407 ( .A(n193), .B(n95), .C(n49), .Y(N78) );
  MUX2X1 U408 ( .B(part_rem_0[3]), .A(temp_part_rem_0__4_), .S(temp_a_31_), 
        .Y(n300) );
  AND2X1 U409 ( .A(part_rem_reg[3]), .B(n98), .Y(part_rem_0[3]) );
  OAI21X1 U410 ( .A(n194), .B(n95), .C(n44), .Y(N77) );
  MUX2X1 U411 ( .B(part_rem_0[2]), .A(temp_part_rem_0__3_), .S(temp_a_31_), 
        .Y(n302) );
  AND2X1 U412 ( .A(part_rem_reg[2]), .B(n98), .Y(part_rem_0[2]) );
  OAI21X1 U413 ( .A(n195), .B(n95), .C(n39), .Y(N76) );
  MUX2X1 U414 ( .B(part_rem_0[1]), .A(temp_part_rem_0__2_), .S(n96), .Y(n304)
         );
  AND2X1 U415 ( .A(part_rem_reg[1]), .B(n98), .Y(part_rem_0[1]) );
  OAI21X1 U416 ( .A(n196), .B(n95), .C(n34), .Y(N75) );
  MUX2X1 U417 ( .B(part_rem_0[0]), .A(temp_part_rem_0__1_), .S(n96), .Y(n306)
         );
  AND2X1 U418 ( .A(part_rem_reg[0]), .B(n98), .Y(part_rem_0[0]) );
  OAI21X1 U419 ( .A(n197), .B(n95), .C(n30), .Y(N74) );
  MUX2X1 U420 ( .B(n254), .A(n130), .S(n96), .Y(n233) );
  MUX2X1 U421 ( .B(a[31]), .A(a_in_temp1_0_), .S(n98), .Y(n254) );
  OAI21X1 U422 ( .A(n133), .B(n95), .C(n15), .Y(N139) );
  OAI21X1 U423 ( .A(n134), .B(n95), .C(n84), .Y(N138) );
  AOI22X1 U424 ( .A(a[0]), .B(N107), .C(n310), .D(final_quotient[1]), .Y(n309)
         );
  OAI21X1 U425 ( .A(n135), .B(n94), .C(n36), .Y(N137) );
  AOI22X1 U426 ( .A(a[1]), .B(N107), .C(n310), .D(final_quotient[2]), .Y(n311)
         );
  OAI21X1 U427 ( .A(n136), .B(n94), .C(n41), .Y(N136) );
  AOI22X1 U428 ( .A(a[2]), .B(N107), .C(n310), .D(final_quotient[3]), .Y(n312)
         );
  OAI21X1 U429 ( .A(n137), .B(n94), .C(n46), .Y(N135) );
  AOI22X1 U430 ( .A(a[3]), .B(N107), .C(n310), .D(final_quotient[4]), .Y(n313)
         );
  OAI21X1 U431 ( .A(n138), .B(n94), .C(n51), .Y(N134) );
  AOI22X1 U432 ( .A(a[4]), .B(N107), .C(n310), .D(final_quotient[5]), .Y(n314)
         );
  OAI21X1 U433 ( .A(n139), .B(n94), .C(n25), .Y(N133) );
  AOI22X1 U434 ( .A(a[5]), .B(N107), .C(n310), .D(final_quotient[6]), .Y(n315)
         );
  OAI21X1 U435 ( .A(n140), .B(n94), .C(n28), .Y(N132) );
  AOI22X1 U436 ( .A(a[6]), .B(N107), .C(n310), .D(final_quotient[7]), .Y(n316)
         );
  OAI21X1 U437 ( .A(n141), .B(n94), .C(n56), .Y(N131) );
  AOI22X1 U438 ( .A(a[7]), .B(N107), .C(n310), .D(final_quotient[8]), .Y(n317)
         );
  OAI21X1 U439 ( .A(n142), .B(n94), .C(n61), .Y(N130) );
  AOI22X1 U440 ( .A(a[8]), .B(N107), .C(n310), .D(final_quotient[9]), .Y(n318)
         );
  OAI21X1 U441 ( .A(n143), .B(n94), .C(n66), .Y(N129) );
  AOI22X1 U442 ( .A(a[9]), .B(N107), .C(n310), .D(final_quotient[10]), .Y(n319) );
  OAI21X1 U443 ( .A(n144), .B(n94), .C(n71), .Y(N128) );
  AOI22X1 U444 ( .A(a[10]), .B(N107), .C(n310), .D(final_quotient[11]), .Y(
        n320) );
  OAI21X1 U445 ( .A(n145), .B(n94), .C(n76), .Y(N127) );
  AOI22X1 U446 ( .A(a[11]), .B(N107), .C(n310), .D(final_quotient[12]), .Y(
        n321) );
  OAI21X1 U447 ( .A(n146), .B(n94), .C(n85), .Y(N126) );
  AOI22X1 U448 ( .A(a[12]), .B(N107), .C(n310), .D(final_quotient[13]), .Y(
        n322) );
  OAI21X1 U449 ( .A(n147), .B(n94), .C(n32), .Y(N125) );
  AOI22X1 U450 ( .A(a[13]), .B(N107), .C(n310), .D(final_quotient[14]), .Y(
        n323) );
  OAI21X1 U451 ( .A(n148), .B(n95), .C(n37), .Y(N124) );
  AOI22X1 U452 ( .A(a[14]), .B(N107), .C(n310), .D(final_quotient[15]), .Y(
        n324) );
  OAI21X1 U453 ( .A(n149), .B(n94), .C(n42), .Y(N123) );
  AOI22X1 U454 ( .A(a[15]), .B(N107), .C(n310), .D(final_quotient[16]), .Y(
        n325) );
  OAI21X1 U455 ( .A(n150), .B(n95), .C(n47), .Y(N122) );
  AOI22X1 U456 ( .A(a[16]), .B(N107), .C(n310), .D(final_quotient[17]), .Y(
        n326) );
  OAI21X1 U457 ( .A(n151), .B(n94), .C(n52), .Y(N121) );
  AOI22X1 U458 ( .A(a[17]), .B(N107), .C(n310), .D(final_quotient[18]), .Y(
        n327) );
  OAI21X1 U459 ( .A(n152), .B(n95), .C(n26), .Y(N120) );
  AOI22X1 U460 ( .A(a[18]), .B(N107), .C(n310), .D(final_quotient[19]), .Y(
        n328) );
  OAI21X1 U461 ( .A(n153), .B(n94), .C(n57), .Y(N119) );
  AOI22X1 U462 ( .A(a[19]), .B(N107), .C(n310), .D(final_quotient[20]), .Y(
        n329) );
  OAI21X1 U463 ( .A(n154), .B(n95), .C(n62), .Y(N118) );
  AOI22X1 U464 ( .A(a[20]), .B(N107), .C(n310), .D(final_quotient[21]), .Y(
        n330) );
  OAI21X1 U465 ( .A(n155), .B(n94), .C(n67), .Y(N117) );
  AOI22X1 U466 ( .A(a[21]), .B(N107), .C(n310), .D(final_quotient[22]), .Y(
        n331) );
  OAI21X1 U467 ( .A(n156), .B(n95), .C(n72), .Y(N116) );
  AOI22X1 U468 ( .A(a[22]), .B(N107), .C(n310), .D(final_quotient[23]), .Y(
        n332) );
  OAI21X1 U469 ( .A(n157), .B(n94), .C(n77), .Y(N115) );
  AOI22X1 U470 ( .A(a[23]), .B(N107), .C(n310), .D(final_quotient[24]), .Y(
        n333) );
  OAI21X1 U471 ( .A(n158), .B(n95), .C(n86), .Y(N114) );
  AOI22X1 U472 ( .A(a[24]), .B(N107), .C(n310), .D(final_quotient[25]), .Y(
        n334) );
  OAI21X1 U473 ( .A(n159), .B(n94), .C(n29), .Y(N113) );
  AOI22X1 U474 ( .A(a[25]), .B(N107), .C(n310), .D(final_quotient[26]), .Y(
        n335) );
  OAI21X1 U475 ( .A(n160), .B(n94), .C(n33), .Y(N112) );
  AOI22X1 U476 ( .A(a[26]), .B(N107), .C(n310), .D(final_quotient[27]), .Y(
        n336) );
  OAI21X1 U477 ( .A(n161), .B(n95), .C(n38), .Y(N111) );
  AOI22X1 U478 ( .A(a[27]), .B(N107), .C(n310), .D(final_quotient[28]), .Y(
        n337) );
  OAI21X1 U479 ( .A(n162), .B(n95), .C(n43), .Y(N110) );
  AOI22X1 U480 ( .A(a[28]), .B(N107), .C(n310), .D(final_quotient[29]), .Y(
        n338) );
  OAI21X1 U481 ( .A(n163), .B(n94), .C(n48), .Y(N109) );
  AOI22X1 U482 ( .A(a[29]), .B(N107), .C(n310), .D(final_quotient[30]), .Y(
        n339) );
  OAI21X1 U483 ( .A(n165), .B(n95), .C(n53), .Y(N108) );
  AOI22X1 U484 ( .A(a[30]), .B(N107), .C(n310), .D(final_quotient[31]), .Y(
        n340) );
  AND2X1 U485 ( .A(n257), .B(n98), .Y(n310) );
  AND2X1 U486 ( .A(rst_n), .B(start), .Y(N107) );
  OAI21X1 U487 ( .A(n166), .B(n94), .C(n89), .Y(N105) );
  MUX2X1 U488 ( .B(part_rem_0[30]), .A(temp_part_rem_0__31_), .S(n96), .Y(n342) );
  AND2X1 U489 ( .A(part_rem_reg[30]), .B(n98), .Y(part_rem_0[30]) );
  OAI21X1 U490 ( .A(n167), .B(n94), .C(n80), .Y(N104) );
  MUX2X1 U491 ( .B(part_rem_0[29]), .A(temp_part_rem_0__30_), .S(n96), .Y(n344) );
  AND2X1 U492 ( .A(part_rem_reg[29]), .B(n98), .Y(part_rem_0[29]) );
  OAI21X1 U493 ( .A(n168), .B(n95), .C(n70), .Y(N103) );
  MUX2X1 U494 ( .B(part_rem_0[28]), .A(temp_part_rem_0__29_), .S(n96), .Y(n346) );
  AND2X1 U495 ( .A(part_rem_reg[28]), .B(n98), .Y(part_rem_0[28]) );
  OAI21X1 U496 ( .A(n169), .B(n95), .C(n75), .Y(N102) );
  MUX2X1 U497 ( .B(part_rem_0[27]), .A(temp_part_rem_0__28_), .S(n96), .Y(n348) );
  AND2X1 U498 ( .A(part_rem_reg[27]), .B(n98), .Y(part_rem_0[27]) );
  OAI21X1 U499 ( .A(n170), .B(n94), .C(n65), .Y(N101) );
  MUX2X1 U500 ( .B(part_rem_0[26]), .A(temp_part_rem_0__27_), .S(n96), .Y(n350) );
  AND2X1 U501 ( .A(part_rem_reg[26]), .B(n98), .Y(part_rem_0[26]) );
  OAI21X1 U502 ( .A(n171), .B(n95), .C(n60), .Y(N100) );
  MUX2X1 U503 ( .B(part_rem_0[25]), .A(temp_part_rem_0__26_), .S(temp_a_31_), 
        .Y(n352) );
  AND2X1 U504 ( .A(part_rem_reg[25]), .B(n98), .Y(part_rem_0[25]) );
  AND2X1 U505 ( .A(rst_n), .B(hold_n), .Y(n257) );
  OAI21X1 U506 ( .A(hold), .B(n132), .C(n98), .Y(hold_n) );
endmodule


module divider_DW_inc_1 ( carry_in, a, carry_out, sum );
  input [5:0] a;
  output [5:0] sum;
  input carry_in;
  output carry_out;
  wire   n1, n2, n3, n4, n5;

  HAX1 U2 ( .A(a[4]), .B(n2), .YC(n1), .YS(sum[4]) );
  HAX1 U3 ( .A(a[3]), .B(n3), .YC(n2), .YS(sum[3]) );
  HAX1 U4 ( .A(a[2]), .B(n4), .YC(n3), .YS(sum[2]) );
  HAX1 U5 ( .A(a[1]), .B(n5), .YC(n4), .YS(sum[1]) );
  HAX1 U6 ( .A(carry_in), .B(a[0]), .YC(n5), .YS(sum[0]) );
  XOR2X1 U9 ( .A(n1), .B(a[5]), .Y(sum[5]) );
endmodule


module divider_DW_cntr_scnto_1 ( clk, rst_n, enable, load_n, ld_data, tercnt_n, 
        count );
  input [5:0] ld_data;
  output [5:0] count;
  input clk, rst_n, enable, load_n;
  output tercnt_n;
  wire   tc_d_n_gated, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14,
         n15, n16, n17, n18, n19, n20;
  wire   [21:26] n;
  wire   [5:0] next_cnt_gated;
  wire   [5:0] count_inc;

  divider_DW_inc_1 U4 ( .carry_in(enable), .a(n), .sum(count_inc) );
  DFFPOSX1 U1_4_2_5 ( .D(n9), .CLK(clk), .Q(n11) );
  DFFPOSX1 U1_4_2_3 ( .D(n8), .CLK(clk), .Q(n13) );
  DFFPOSX1 U1_4_2_2 ( .D(n7), .CLK(clk), .Q(n14) );
  DFFPOSX1 U1_4_2_1 ( .D(n6), .CLK(clk), .Q(n15) );
  DFFPOSX1 U1_4_2_0 ( .D(n5), .CLK(clk), .Q(n16) );
  DFFPOSX1 U1_4_2_4 ( .D(n10), .CLK(clk), .Q(n12) );
  DFFPOSX1 U2_2_1 ( .D(n3), .CLK(clk), .Q(tercnt_n) );
  AND2X1 U1 ( .A(n18), .B(n17), .Y(tc_d_n_gated) );
  INVX1 U2 ( .A(tc_d_n_gated), .Y(n3) );
  BUFX2 U3 ( .A(n19), .Y(n4) );
  AND2X1 U5 ( .A(count_inc[0]), .B(n20), .Y(next_cnt_gated[0]) );
  INVX1 U6 ( .A(next_cnt_gated[0]), .Y(n5) );
  AND2X1 U7 ( .A(count_inc[1]), .B(n20), .Y(next_cnt_gated[1]) );
  INVX1 U8 ( .A(next_cnt_gated[1]), .Y(n6) );
  AND2X1 U9 ( .A(count_inc[2]), .B(n20), .Y(next_cnt_gated[2]) );
  INVX1 U10 ( .A(next_cnt_gated[2]), .Y(n7) );
  AND2X1 U11 ( .A(count_inc[3]), .B(n20), .Y(next_cnt_gated[3]) );
  INVX1 U12 ( .A(next_cnt_gated[3]), .Y(n8) );
  AND2X1 U13 ( .A(count_inc[5]), .B(n20), .Y(next_cnt_gated[5]) );
  INVX1 U14 ( .A(next_cnt_gated[5]), .Y(n9) );
  AND2X1 U15 ( .A(count_inc[4]), .B(n20), .Y(next_cnt_gated[4]) );
  INVX1 U16 ( .A(next_cnt_gated[4]), .Y(n10) );
  INVX1 U17 ( .A(n4), .Y(n17) );
  INVX1 U18 ( .A(n11), .Y(n[21]) );
  INVX1 U19 ( .A(n12), .Y(n[22]) );
  INVX1 U20 ( .A(n13), .Y(n[23]) );
  INVX1 U21 ( .A(n14), .Y(n[24]) );
  INVX1 U22 ( .A(n15), .Y(n[25]) );
  INVX1 U23 ( .A(n16), .Y(n[26]) );
  NAND3X1 U24 ( .A(count_inc[2]), .B(count_inc[1]), .C(count_inc[3]), .Y(n19)
         );
  NOR3X1 U25 ( .A(count_inc[0]), .B(count_inc[5]), .C(n10), .Y(n18) );
  AND2X1 U26 ( .A(rst_n), .B(load_n), .Y(n20) );
endmodule


module divider_DW01_add_1 ( A, B, CI, SUM, CO );
  input [32:0] A;
  input [32:0] B;
  output [32:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [32:2] carry;

  FAX1 U1_31 ( .A(A[31]), .B(B[31]), .C(carry[31]), .YC(carry[32]), .YS(
        SUM[31]) );
  FAX1 U1_30 ( .A(A[30]), .B(B[30]), .C(carry[30]), .YC(carry[31]), .YS(
        SUM[30]) );
  FAX1 U1_29 ( .A(A[29]), .B(B[29]), .C(carry[29]), .YC(carry[30]), .YS(
        SUM[29]) );
  FAX1 U1_28 ( .A(A[28]), .B(B[28]), .C(carry[28]), .YC(carry[29]), .YS(
        SUM[28]) );
  FAX1 U1_27 ( .A(A[27]), .B(B[27]), .C(carry[27]), .YC(carry[28]), .YS(
        SUM[27]) );
  FAX1 U1_26 ( .A(A[26]), .B(B[26]), .C(carry[26]), .YC(carry[27]), .YS(
        SUM[26]) );
  FAX1 U1_25 ( .A(A[25]), .B(B[25]), .C(carry[25]), .YC(carry[26]), .YS(
        SUM[25]) );
  FAX1 U1_24 ( .A(A[24]), .B(B[24]), .C(carry[24]), .YC(carry[25]), .YS(
        SUM[24]) );
  FAX1 U1_23 ( .A(A[23]), .B(B[23]), .C(carry[23]), .YC(carry[24]), .YS(
        SUM[23]) );
  FAX1 U1_22 ( .A(A[22]), .B(B[22]), .C(carry[22]), .YC(carry[23]), .YS(
        SUM[22]) );
  FAX1 U1_21 ( .A(A[21]), .B(B[21]), .C(carry[21]), .YC(carry[22]), .YS(
        SUM[21]) );
  FAX1 U1_20 ( .A(A[20]), .B(B[20]), .C(carry[20]), .YC(carry[21]), .YS(
        SUM[20]) );
  FAX1 U1_19 ( .A(A[19]), .B(B[19]), .C(carry[19]), .YC(carry[20]), .YS(
        SUM[19]) );
  FAX1 U1_18 ( .A(A[18]), .B(B[18]), .C(carry[18]), .YC(carry[19]), .YS(
        SUM[18]) );
  FAX1 U1_17 ( .A(A[17]), .B(B[17]), .C(carry[17]), .YC(carry[18]), .YS(
        SUM[17]) );
  FAX1 U1_16 ( .A(A[16]), .B(B[16]), .C(carry[16]), .YC(carry[17]), .YS(
        SUM[16]) );
  FAX1 U1_15 ( .A(A[15]), .B(B[15]), .C(carry[15]), .YC(carry[16]), .YS(
        SUM[15]) );
  FAX1 U1_14 ( .A(A[14]), .B(B[14]), .C(carry[14]), .YC(carry[15]), .YS(
        SUM[14]) );
  FAX1 U1_13 ( .A(A[13]), .B(B[13]), .C(carry[13]), .YC(carry[14]), .YS(
        SUM[13]) );
  FAX1 U1_12 ( .A(A[12]), .B(B[12]), .C(carry[12]), .YC(carry[13]), .YS(
        SUM[12]) );
  FAX1 U1_11 ( .A(A[11]), .B(B[11]), .C(carry[11]), .YC(carry[12]), .YS(
        SUM[11]) );
  FAX1 U1_10 ( .A(A[10]), .B(B[10]), .C(carry[10]), .YC(carry[11]), .YS(
        SUM[10]) );
  FAX1 U1_9 ( .A(A[9]), .B(B[9]), .C(carry[9]), .YC(carry[10]), .YS(SUM[9]) );
  FAX1 U1_8 ( .A(A[8]), .B(B[8]), .C(carry[8]), .YC(carry[9]), .YS(SUM[8]) );
  FAX1 U1_7 ( .A(A[7]), .B(B[7]), .C(carry[7]), .YC(carry[8]), .YS(SUM[7]) );
  FAX1 U1_6 ( .A(A[6]), .B(B[6]), .C(carry[6]), .YC(carry[7]), .YS(SUM[6]) );
  FAX1 U1_5 ( .A(A[5]), .B(B[5]), .C(carry[5]), .YC(carry[6]), .YS(SUM[5]) );
  FAX1 U1_4 ( .A(A[4]), .B(B[4]), .C(carry[4]), .YC(carry[5]), .YS(SUM[4]) );
  FAX1 U1_3 ( .A(A[3]), .B(B[3]), .C(carry[3]), .YC(carry[4]), .YS(SUM[3]) );
  FAX1 U1_2 ( .A(A[2]), .B(B[2]), .C(carry[2]), .YC(carry[3]), .YS(SUM[2]) );
  FAX1 U1_1 ( .A(A[1]), .B(B[1]), .C(n1), .YC(carry[2]), .YS(SUM[1]) );
  OR2X1 U1 ( .A(A[0]), .B(B[0]), .Y(n1) );
  XNOR2X1 U2 ( .A(B[0]), .B(A[0]), .Y(SUM[0]) );
  OR2X1 U3 ( .A(A[32]), .B(carry[32]), .Y(CO) );
endmodule


module divider_DW_div_seq_1 ( clk, rst_n, hold, start, a, b, complete, 
        divide_by_0, quotient, remainder );
  input [31:0] a;
  input [31:0] b;
  output [31:0] quotient;
  output [31:0] remainder;
  input clk, rst_n, hold, start;
  output complete, divide_by_0;
  wire   n354, hold_n, load_tc, a_in_temp1_0_, temp_a_31_,
         temp_part_rem_0__31_, temp_part_rem_0__30_, temp_part_rem_0__29_,
         temp_part_rem_0__28_, temp_part_rem_0__27_, temp_part_rem_0__26_,
         temp_part_rem_0__25_, temp_part_rem_0__24_, temp_part_rem_0__23_,
         temp_part_rem_0__22_, temp_part_rem_0__21_, temp_part_rem_0__20_,
         temp_part_rem_0__19_, temp_part_rem_0__18_, temp_part_rem_0__17_,
         temp_part_rem_0__16_, temp_part_rem_0__15_, temp_part_rem_0__14_,
         temp_part_rem_0__13_, temp_part_rem_0__12_, temp_part_rem_0__11_,
         temp_part_rem_0__10_, temp_part_rem_0__9_, temp_part_rem_0__8_,
         temp_part_rem_0__7_, temp_part_rem_0__6_, temp_part_rem_0__5_,
         temp_part_rem_0__4_, temp_part_rem_0__3_, temp_part_rem_0__2_,
         temp_part_rem_0__1_, temp_part_rem_0__0_, pr_state, start_q, N74, N75,
         N76, N77, N78, N79, N80, N81, N82, N83, N84, N85, N86, N87, N88, N89,
         N90, N91, N92, N93, N94, N95, N96, N97, N98, N99, N100, N101, N102,
         N103, N104, N105, N106, N107, N108, N109, N110, N111, N112, N113,
         N114, N115, N116, N117, N118, N119, N120, N121, N122, N123, N124,
         N125, N126, N127, N128, N129, N130, N131, N132, N133, N134, N135,
         N136, N137, N138, N139, n15, n16, n17, n18, n19, n20, n21, n22, n23,
         n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37,
         n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51,
         n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65,
         n66, n67, n68, n69, n70, n72, n73, n74, n75, n76, n77, n78, n79, n80,
         n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94,
         n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106,
         n107, n108, n109, n110, n111, n112, n113, n114, n115, n116, n117,
         n118, n119, n120, n121, n122, n123, n124, n125, n126, n127, n128,
         n129, n130, n131, n132, n133, n134, n135, n136, n137, n138, n139,
         n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150,
         n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161,
         n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172,
         n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183,
         n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194,
         n195, n196, n197, n198, n199, n200, n201, n202, n203, n204, n205,
         n206, n207, n208, n209, n210, n211, n212, n213, n214, n215, n216,
         n217, n218, n219, n220, n221, n222, n223, n224, n225, n226, n227,
         n228, n229, n230, n231, n233, n234, n235, n236, n237, n238, n239,
         n240, n241, n242, n243, n244, n245, n246, n247, n248, n249, n250,
         n251, n252, n253, n254, n255, n256, n257, n258, n259, n260, n261,
         n262, n263, n264, n265, n266, n267, n268, n269, n270, n271, n272,
         n273, n274, n275, n276, n277, n278, n279, n280, n281, n282, n283,
         n284, n285, n286, n287, n288, n289, n290, n291, n292, n293, n294,
         n295, n296, n297, n298, n299, n300, n301, n302, n303, n304, n305,
         n306, n307, n308, n309, n310, n311, n312, n313, n314, n315, n316,
         n317, n318, n319, n320, n321, n322, n323, n324, n325, n326, n327,
         n328, n329, n330, n331, n332, n333, n334, n335, n336, n337, n338,
         n339, n340, n341, n342, n343, n344, n345, n346, n347, n348, n349,
         n350, n351, n352, n353, SYNOPSYS_UNCONNECTED_1,
         SYNOPSYS_UNCONNECTED_2, SYNOPSYS_UNCONNECTED_3,
         SYNOPSYS_UNCONNECTED_4, SYNOPSYS_UNCONNECTED_5,
         SYNOPSYS_UNCONNECTED_6, SYNOPSYS_UNCONNECTED_7;
  wire   [31:0] part_rem_0;
  wire   [31:0] part_rem_reg;
  wire   [31:1] final_quotient;

  divider_DW_cntr_scnto_1 U_COUNT ( .clk(clk), .rst_n(rst_n), .enable(hold_n), 
        .load_n(n99), .ld_data({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), 
        .tercnt_n(load_tc), .count({SYNOPSYS_UNCONNECTED_1, 
        SYNOPSYS_UNCONNECTED_2, SYNOPSYS_UNCONNECTED_3, SYNOPSYS_UNCONNECTED_4, 
        SYNOPSYS_UNCONNECTED_5, SYNOPSYS_UNCONNECTED_6}) );
  divider_DW01_add_1 U_ADD_0 ( .A({part_rem_0, n165}), .B({1'b1, n200, n201, 
        n202, n203, n204, n205, n206, n207, n208, n209, n210, n211, n212, n213, 
        n214, n215, n216, n217, n218, n219, n220, n221, n222, n223, n224, n225, 
        n226, n227, n228, n229, n230, n231}), .CI(1'b1), .SUM({
        SYNOPSYS_UNCONNECTED_7, temp_part_rem_0__31_, temp_part_rem_0__30_, 
        temp_part_rem_0__29_, temp_part_rem_0__28_, temp_part_rem_0__27_, 
        temp_part_rem_0__26_, temp_part_rem_0__25_, temp_part_rem_0__24_, 
        temp_part_rem_0__23_, temp_part_rem_0__22_, temp_part_rem_0__21_, 
        temp_part_rem_0__20_, temp_part_rem_0__19_, temp_part_rem_0__18_, 
        temp_part_rem_0__17_, temp_part_rem_0__16_, temp_part_rem_0__15_, 
        temp_part_rem_0__14_, temp_part_rem_0__13_, temp_part_rem_0__12_, 
        temp_part_rem_0__11_, temp_part_rem_0__10_, temp_part_rem_0__9_, 
        temp_part_rem_0__8_, temp_part_rem_0__7_, temp_part_rem_0__6_, 
        temp_part_rem_0__5_, temp_part_rem_0__4_, temp_part_rem_0__3_, 
        temp_part_rem_0__2_, temp_part_rem_0__1_, temp_part_rem_0__0_}), .CO(
        temp_a_31_) );
  DFFPOSX1 shf_reg_reg_0__31_ ( .D(N139), .CLK(clk), .Q(final_quotient[1]) );
  DFFPOSX1 shf_reg_reg_0__30_ ( .D(N138), .CLK(clk), .Q(final_quotient[2]) );
  DFFPOSX1 shf_reg_reg_0__29_ ( .D(N137), .CLK(clk), .Q(final_quotient[3]) );
  DFFPOSX1 shf_reg_reg_0__28_ ( .D(N136), .CLK(clk), .Q(final_quotient[4]) );
  DFFPOSX1 shf_reg_reg_0__27_ ( .D(N135), .CLK(clk), .Q(final_quotient[5]) );
  DFFPOSX1 shf_reg_reg_0__26_ ( .D(N134), .CLK(clk), .Q(final_quotient[6]) );
  DFFPOSX1 shf_reg_reg_0__25_ ( .D(N133), .CLK(clk), .Q(final_quotient[7]) );
  DFFPOSX1 shf_reg_reg_0__24_ ( .D(N132), .CLK(clk), .Q(final_quotient[8]) );
  DFFPOSX1 shf_reg_reg_0__23_ ( .D(N131), .CLK(clk), .Q(final_quotient[9]) );
  DFFPOSX1 shf_reg_reg_0__22_ ( .D(N130), .CLK(clk), .Q(final_quotient[10]) );
  DFFPOSX1 shf_reg_reg_0__21_ ( .D(N129), .CLK(clk), .Q(final_quotient[11]) );
  DFFPOSX1 shf_reg_reg_0__20_ ( .D(N128), .CLK(clk), .Q(final_quotient[12]) );
  DFFPOSX1 shf_reg_reg_0__19_ ( .D(N127), .CLK(clk), .Q(final_quotient[13]) );
  DFFPOSX1 shf_reg_reg_0__18_ ( .D(N126), .CLK(clk), .Q(final_quotient[14]) );
  DFFPOSX1 shf_reg_reg_0__17_ ( .D(N125), .CLK(clk), .Q(final_quotient[15]) );
  DFFPOSX1 shf_reg_reg_0__16_ ( .D(N124), .CLK(clk), .Q(final_quotient[16]) );
  DFFPOSX1 shf_reg_reg_0__15_ ( .D(N123), .CLK(clk), .Q(final_quotient[17]) );
  DFFPOSX1 shf_reg_reg_0__14_ ( .D(N122), .CLK(clk), .Q(final_quotient[18]) );
  DFFPOSX1 shf_reg_reg_0__13_ ( .D(N121), .CLK(clk), .Q(final_quotient[19]) );
  DFFPOSX1 shf_reg_reg_0__12_ ( .D(N120), .CLK(clk), .Q(final_quotient[20]) );
  DFFPOSX1 shf_reg_reg_0__11_ ( .D(N119), .CLK(clk), .Q(final_quotient[21]) );
  DFFPOSX1 shf_reg_reg_0__10_ ( .D(N118), .CLK(clk), .Q(final_quotient[22]) );
  DFFPOSX1 shf_reg_reg_0__9_ ( .D(N117), .CLK(clk), .Q(final_quotient[23]) );
  DFFPOSX1 shf_reg_reg_0__8_ ( .D(N116), .CLK(clk), .Q(final_quotient[24]) );
  DFFPOSX1 shf_reg_reg_0__7_ ( .D(N115), .CLK(clk), .Q(final_quotient[25]) );
  DFFPOSX1 shf_reg_reg_0__6_ ( .D(N114), .CLK(clk), .Q(final_quotient[26]) );
  DFFPOSX1 shf_reg_reg_0__5_ ( .D(N113), .CLK(clk), .Q(final_quotient[27]) );
  DFFPOSX1 shf_reg_reg_0__4_ ( .D(N112), .CLK(clk), .Q(final_quotient[28]) );
  DFFPOSX1 shf_reg_reg_0__3_ ( .D(N111), .CLK(clk), .Q(final_quotient[29]) );
  DFFPOSX1 shf_reg_reg_0__2_ ( .D(N110), .CLK(clk), .Q(final_quotient[30]) );
  DFFPOSX1 shf_reg_reg_0__1_ ( .D(N109), .CLK(clk), .Q(final_quotient[31]) );
  DFFPOSX1 shf_reg_reg_0__0_ ( .D(N108), .CLK(clk), .Q(a_in_temp1_0_) );
  DFFPOSX1 part_rem_reg_reg_0_ ( .D(N74), .CLK(clk), .Q(part_rem_reg[0]) );
  DFFPOSX1 part_rem_reg_reg_1_ ( .D(N75), .CLK(clk), .Q(part_rem_reg[1]) );
  DFFPOSX1 part_rem_reg_reg_2_ ( .D(N76), .CLK(clk), .Q(part_rem_reg[2]) );
  DFFPOSX1 part_rem_reg_reg_3_ ( .D(N77), .CLK(clk), .Q(part_rem_reg[3]) );
  DFFPOSX1 part_rem_reg_reg_4_ ( .D(N78), .CLK(clk), .Q(part_rem_reg[4]) );
  DFFPOSX1 part_rem_reg_reg_5_ ( .D(N79), .CLK(clk), .Q(part_rem_reg[5]) );
  DFFPOSX1 part_rem_reg_reg_6_ ( .D(N80), .CLK(clk), .Q(part_rem_reg[6]) );
  DFFPOSX1 part_rem_reg_reg_7_ ( .D(N81), .CLK(clk), .Q(part_rem_reg[7]) );
  DFFPOSX1 part_rem_reg_reg_8_ ( .D(N82), .CLK(clk), .Q(part_rem_reg[8]) );
  DFFPOSX1 part_rem_reg_reg_9_ ( .D(N83), .CLK(clk), .Q(part_rem_reg[9]) );
  DFFPOSX1 part_rem_reg_reg_10_ ( .D(N84), .CLK(clk), .Q(part_rem_reg[10]) );
  DFFPOSX1 part_rem_reg_reg_11_ ( .D(N85), .CLK(clk), .Q(part_rem_reg[11]) );
  DFFPOSX1 part_rem_reg_reg_12_ ( .D(N86), .CLK(clk), .Q(part_rem_reg[12]) );
  DFFPOSX1 part_rem_reg_reg_13_ ( .D(N87), .CLK(clk), .Q(part_rem_reg[13]) );
  DFFPOSX1 part_rem_reg_reg_14_ ( .D(N88), .CLK(clk), .Q(part_rem_reg[14]) );
  DFFPOSX1 part_rem_reg_reg_15_ ( .D(N89), .CLK(clk), .Q(part_rem_reg[15]) );
  DFFPOSX1 part_rem_reg_reg_16_ ( .D(N90), .CLK(clk), .Q(part_rem_reg[16]) );
  DFFPOSX1 part_rem_reg_reg_17_ ( .D(N91), .CLK(clk), .Q(part_rem_reg[17]) );
  DFFPOSX1 part_rem_reg_reg_18_ ( .D(N92), .CLK(clk), .Q(part_rem_reg[18]) );
  DFFPOSX1 part_rem_reg_reg_19_ ( .D(N93), .CLK(clk), .Q(part_rem_reg[19]) );
  DFFPOSX1 part_rem_reg_reg_20_ ( .D(N94), .CLK(clk), .Q(part_rem_reg[20]) );
  DFFPOSX1 part_rem_reg_reg_21_ ( .D(N95), .CLK(clk), .Q(part_rem_reg[21]) );
  DFFPOSX1 part_rem_reg_reg_22_ ( .D(N96), .CLK(clk), .Q(part_rem_reg[22]) );
  DFFPOSX1 part_rem_reg_reg_23_ ( .D(N97), .CLK(clk), .Q(part_rem_reg[23]) );
  DFFPOSX1 part_rem_reg_reg_24_ ( .D(N98), .CLK(clk), .Q(part_rem_reg[24]) );
  DFFPOSX1 part_rem_reg_reg_25_ ( .D(N99), .CLK(clk), .Q(part_rem_reg[25]) );
  DFFPOSX1 part_rem_reg_reg_26_ ( .D(N100), .CLK(clk), .Q(part_rem_reg[26]) );
  DFFPOSX1 part_rem_reg_reg_27_ ( .D(N101), .CLK(clk), .Q(part_rem_reg[27]) );
  DFFPOSX1 part_rem_reg_reg_28_ ( .D(N102), .CLK(clk), .Q(part_rem_reg[28]) );
  DFFPOSX1 part_rem_reg_reg_29_ ( .D(N103), .CLK(clk), .Q(part_rem_reg[29]) );
  DFFPOSX1 part_rem_reg_reg_30_ ( .D(N104), .CLK(clk), .Q(part_rem_reg[30]) );
  DFFPOSX1 part_rem_reg_reg_31_ ( .D(N105), .CLK(clk), .Q(part_rem_reg[31]) );
  DFFPOSX1 start_q_reg ( .D(N107), .CLK(clk), .Q(start_q) );
  DFFPOSX1 pr_state_reg ( .D(n84), .CLK(clk), .Q(pr_state) );
  AND2X1 U4 ( .A(pr_state), .B(n199), .Y(n233) );
  AND2X1 U5 ( .A(rst_n), .B(n132), .Y(n256) );
  AND2X1 U6 ( .A(n258), .B(n97), .Y(n309) );
  INVX1 U7 ( .A(n309), .Y(n15) );
  BUFX2 U8 ( .A(n235), .Y(n16) );
  BUFX2 U9 ( .A(n236), .Y(n17) );
  BUFX2 U10 ( .A(n240), .Y(n18) );
  BUFX2 U11 ( .A(n249), .Y(n19) );
  AND2X1 U12 ( .A(n212), .B(n230), .Y(n241) );
  INVX1 U13 ( .A(n241), .Y(n20) );
  AND2X1 U14 ( .A(n227), .B(n226), .Y(n250) );
  INVX1 U15 ( .A(n250), .Y(n21) );
  AND2X1 U16 ( .A(n214), .B(n213), .Y(n242) );
  INVX1 U17 ( .A(n242), .Y(n22) );
  AND2X1 U18 ( .A(n200), .B(n228), .Y(n251) );
  INVX1 U19 ( .A(n251), .Y(n23) );
  AND2X1 U20 ( .A(n258), .B(n120), .Y(n298) );
  INVX1 U21 ( .A(n298), .Y(n24) );
  BUFX2 U22 ( .A(n316), .Y(n25) );
  BUFX2 U23 ( .A(n329), .Y(n26) );
  AND2X1 U24 ( .A(n258), .B(n119), .Y(n296) );
  INVX1 U25 ( .A(n296), .Y(n27) );
  BUFX2 U26 ( .A(n317), .Y(n28) );
  BUFX2 U27 ( .A(n336), .Y(n29) );
  AND2X1 U28 ( .A(n258), .B(n234), .Y(n308) );
  INVX1 U29 ( .A(n308), .Y(n30) );
  AND2X1 U30 ( .A(n258), .B(n115), .Y(n288) );
  INVX1 U31 ( .A(n288), .Y(n31) );
  BUFX2 U32 ( .A(n324), .Y(n32) );
  BUFX2 U33 ( .A(n337), .Y(n33) );
  AND2X1 U34 ( .A(n258), .B(n124), .Y(n306) );
  INVX1 U35 ( .A(n306), .Y(n34) );
  AND2X1 U36 ( .A(n258), .B(n114), .Y(n286) );
  INVX1 U37 ( .A(n286), .Y(n35) );
  BUFX2 U38 ( .A(n312), .Y(n36) );
  BUFX2 U39 ( .A(n325), .Y(n37) );
  BUFX2 U40 ( .A(n338), .Y(n38) );
  AND2X1 U41 ( .A(n258), .B(n122), .Y(n302) );
  INVX1 U42 ( .A(n302), .Y(n39) );
  AND2X1 U43 ( .A(n258), .B(n113), .Y(n284) );
  INVX1 U44 ( .A(n284), .Y(n40) );
  BUFX2 U45 ( .A(n313), .Y(n41) );
  BUFX2 U46 ( .A(n326), .Y(n42) );
  BUFX2 U47 ( .A(n339), .Y(n43) );
  AND2X1 U48 ( .A(n258), .B(n123), .Y(n304) );
  INVX1 U49 ( .A(n304), .Y(n44) );
  AND2X1 U50 ( .A(n258), .B(n111), .Y(n280) );
  INVX1 U51 ( .A(n280), .Y(n45) );
  BUFX2 U52 ( .A(n314), .Y(n46) );
  BUFX2 U53 ( .A(n327), .Y(n47) );
  BUFX2 U54 ( .A(n340), .Y(n48) );
  AND2X1 U55 ( .A(n258), .B(n121), .Y(n300) );
  INVX1 U56 ( .A(n300), .Y(n49) );
  AND2X1 U57 ( .A(n258), .B(n112), .Y(n282) );
  INVX1 U58 ( .A(n282), .Y(n50) );
  BUFX2 U59 ( .A(n315), .Y(n51) );
  BUFX2 U60 ( .A(n328), .Y(n52) );
  BUFX2 U61 ( .A(n341), .Y(n53) );
  AND2X1 U62 ( .A(n258), .B(n118), .Y(n294) );
  INVX1 U63 ( .A(n294), .Y(n54) );
  AND2X1 U64 ( .A(n258), .B(n107), .Y(n272) );
  INVX1 U65 ( .A(n272), .Y(n55) );
  BUFX2 U66 ( .A(n318), .Y(n56) );
  BUFX2 U67 ( .A(n330), .Y(n57) );
  AND2X1 U68 ( .A(n258), .B(n106), .Y(n270) );
  INVX1 U69 ( .A(n270), .Y(n58) );
  AND2X1 U70 ( .A(n258), .B(n100), .Y(n257) );
  INVX1 U71 ( .A(n257), .Y(n59) );
  AND2X1 U72 ( .A(n258), .B(n130), .Y(n352) );
  INVX1 U73 ( .A(n352), .Y(n60) );
  BUFX2 U74 ( .A(n319), .Y(n61) );
  BUFX2 U75 ( .A(n331), .Y(n62) );
  AND2X1 U76 ( .A(n258), .B(n117), .Y(n292) );
  INVX1 U77 ( .A(n292), .Y(n63) );
  AND2X1 U78 ( .A(n258), .B(n105), .Y(n268) );
  INVX1 U79 ( .A(n268), .Y(n64) );
  AND2X1 U80 ( .A(n258), .B(n129), .Y(n350) );
  INVX1 U81 ( .A(n350), .Y(n65) );
  BUFX2 U82 ( .A(n320), .Y(n66) );
  BUFX2 U83 ( .A(n332), .Y(n67) );
  AND2X1 U84 ( .A(n258), .B(n116), .Y(n290) );
  INVX1 U85 ( .A(n290), .Y(n68) );
  AND2X1 U86 ( .A(n258), .B(n104), .Y(n266) );
  INVX1 U87 ( .A(n266), .Y(n69) );
  AND2X1 U88 ( .A(n258), .B(n128), .Y(n348) );
  INVX1 U89 ( .A(n348), .Y(n70) );
  OR2X1 U90 ( .A(start), .B(load_tc), .Y(n354) );
  INVX1 U91 ( .A(n354), .Y(complete) );
  BUFX2 U92 ( .A(n321), .Y(n72) );
  BUFX2 U93 ( .A(n333), .Y(n73) );
  AND2X1 U94 ( .A(n258), .B(n110), .Y(n278) );
  INVX1 U95 ( .A(n278), .Y(n74) );
  AND2X1 U96 ( .A(n258), .B(n102), .Y(n262) );
  INVX1 U97 ( .A(n262), .Y(n75) );
  AND2X1 U98 ( .A(n258), .B(n127), .Y(n346) );
  INVX1 U99 ( .A(n346), .Y(n76) );
  BUFX2 U100 ( .A(n322), .Y(n77) );
  BUFX2 U101 ( .A(n334), .Y(n78) );
  AND2X1 U102 ( .A(n258), .B(n109), .Y(n276) );
  INVX1 U103 ( .A(n276), .Y(n79) );
  AND2X1 U104 ( .A(n258), .B(n103), .Y(n264) );
  INVX1 U105 ( .A(n264), .Y(n80) );
  AND2X1 U106 ( .A(n258), .B(n126), .Y(n344) );
  INVX1 U107 ( .A(n344), .Y(n81) );
  AND2X1 U108 ( .A(n205), .B(n204), .Y(n254) );
  INVX1 U109 ( .A(n254), .Y(n82) );
  AND2X1 U110 ( .A(n220), .B(n219), .Y(n245) );
  INVX1 U111 ( .A(n245), .Y(n83) );
  AND2X1 U112 ( .A(rst_n), .B(n94), .Y(N106) );
  INVX1 U113 ( .A(N106), .Y(n84) );
  BUFX2 U114 ( .A(n310), .Y(n85) );
  BUFX2 U115 ( .A(n323), .Y(n86) );
  BUFX2 U116 ( .A(n335), .Y(n87) );
  AND2X1 U117 ( .A(n258), .B(n108), .Y(n274) );
  INVX1 U118 ( .A(n274), .Y(n88) );
  AND2X1 U119 ( .A(n258), .B(n101), .Y(n260) );
  INVX1 U120 ( .A(n260), .Y(n89) );
  AND2X1 U121 ( .A(n258), .B(n125), .Y(n342) );
  INVX1 U122 ( .A(n342), .Y(n90) );
  AND2X1 U123 ( .A(n229), .B(n201), .Y(n253) );
  INVX1 U124 ( .A(n253), .Y(n91) );
  AND2X1 U125 ( .A(n216), .B(n215), .Y(n244) );
  INVX1 U126 ( .A(n244), .Y(n92) );
  INVX1 U127 ( .A(n256), .Y(n95) );
  INVX1 U128 ( .A(n256), .Y(n96) );
  INVX1 U129 ( .A(n98), .Y(n97) );
  INVX1 U130 ( .A(n233), .Y(n94) );
  INVX1 U131 ( .A(n233), .Y(n93) );
  INVX1 U132 ( .A(temp_part_rem_0__0_), .Y(n131) );
  INVX1 U133 ( .A(n255), .Y(n165) );
  INVX1 U134 ( .A(temp_a_31_), .Y(n98) );
  INVX1 U135 ( .A(n307), .Y(n124) );
  INVX1 U136 ( .A(n305), .Y(n123) );
  INVX1 U137 ( .A(n303), .Y(n122) );
  INVX1 U138 ( .A(n301), .Y(n121) );
  INVX1 U139 ( .A(n299), .Y(n120) );
  INVX1 U140 ( .A(n297), .Y(n119) );
  INVX1 U141 ( .A(n295), .Y(n118) );
  INVX1 U142 ( .A(n293), .Y(n117) );
  INVX1 U143 ( .A(n291), .Y(n116) );
  INVX1 U144 ( .A(n289), .Y(n115) );
  INVX1 U145 ( .A(n287), .Y(n114) );
  INVX1 U146 ( .A(n285), .Y(n113) );
  INVX1 U147 ( .A(n283), .Y(n112) );
  INVX1 U148 ( .A(n281), .Y(n111) );
  INVX1 U149 ( .A(n279), .Y(n110) );
  INVX1 U150 ( .A(n277), .Y(n109) );
  INVX1 U151 ( .A(n275), .Y(n108) );
  INVX1 U152 ( .A(n273), .Y(n107) );
  INVX1 U153 ( .A(n271), .Y(n106) );
  INVX1 U154 ( .A(n269), .Y(n105) );
  INVX1 U155 ( .A(n267), .Y(n104) );
  INVX1 U156 ( .A(n265), .Y(n103) );
  INVX1 U157 ( .A(n263), .Y(n102) );
  INVX1 U158 ( .A(n261), .Y(n101) );
  INVX1 U159 ( .A(n259), .Y(n100) );
  INVX1 U160 ( .A(n353), .Y(n130) );
  INVX1 U161 ( .A(n351), .Y(n129) );
  INVX1 U162 ( .A(n349), .Y(n128) );
  INVX1 U163 ( .A(n347), .Y(n127) );
  INVX1 U164 ( .A(n345), .Y(n126) );
  INVX1 U165 ( .A(n343), .Y(n125) );
  INVX1 U166 ( .A(hold_n), .Y(n132) );
  INVX1 U167 ( .A(b[10]), .Y(n221) );
  INVX1 U168 ( .A(b[13]), .Y(n218) );
  INVX1 U169 ( .A(b[14]), .Y(n217) );
  INVX1 U170 ( .A(b[24]), .Y(n207) );
  INVX1 U171 ( .A(b[25]), .Y(n206) );
  INVX1 U172 ( .A(b[28]), .Y(n203) );
  INVX1 U173 ( .A(b[29]), .Y(n202) );
  INVX1 U174 ( .A(part_rem_reg[30]), .Y(n168) );
  INVX1 U175 ( .A(part_rem_reg[29]), .Y(n169) );
  INVX1 U176 ( .A(part_rem_reg[28]), .Y(n170) );
  INVX1 U177 ( .A(part_rem_reg[27]), .Y(n171) );
  INVX1 U178 ( .A(part_rem_reg[26]), .Y(n172) );
  INVX1 U179 ( .A(part_rem_reg[25]), .Y(n173) );
  INVX1 U180 ( .A(part_rem_reg[24]), .Y(n174) );
  INVX1 U181 ( .A(part_rem_reg[23]), .Y(n175) );
  INVX1 U182 ( .A(part_rem_reg[22]), .Y(n176) );
  INVX1 U183 ( .A(part_rem_reg[21]), .Y(n177) );
  INVX1 U184 ( .A(part_rem_reg[20]), .Y(n178) );
  INVX1 U185 ( .A(part_rem_reg[19]), .Y(n179) );
  INVX1 U186 ( .A(part_rem_reg[18]), .Y(n180) );
  INVX1 U187 ( .A(part_rem_reg[17]), .Y(n181) );
  INVX1 U188 ( .A(part_rem_reg[16]), .Y(n182) );
  INVX1 U189 ( .A(part_rem_reg[15]), .Y(n183) );
  INVX1 U190 ( .A(part_rem_reg[14]), .Y(n184) );
  INVX1 U191 ( .A(part_rem_reg[13]), .Y(n185) );
  INVX1 U192 ( .A(part_rem_reg[12]), .Y(n186) );
  INVX1 U193 ( .A(part_rem_reg[11]), .Y(n187) );
  INVX1 U194 ( .A(part_rem_reg[10]), .Y(n188) );
  INVX1 U195 ( .A(part_rem_reg[9]), .Y(n189) );
  INVX1 U196 ( .A(part_rem_reg[8]), .Y(n190) );
  INVX1 U197 ( .A(part_rem_reg[7]), .Y(n191) );
  INVX1 U198 ( .A(part_rem_reg[6]), .Y(n192) );
  INVX1 U199 ( .A(part_rem_reg[5]), .Y(n193) );
  INVX1 U200 ( .A(part_rem_reg[4]), .Y(n194) );
  INVX1 U201 ( .A(part_rem_reg[3]), .Y(n195) );
  INVX1 U202 ( .A(part_rem_reg[2]), .Y(n196) );
  INVX1 U203 ( .A(part_rem_reg[1]), .Y(n197) );
  INVX1 U204 ( .A(part_rem_reg[0]), .Y(n198) );
  INVX1 U205 ( .A(part_rem_reg[31]), .Y(n167) );
  INVX1 U206 ( .A(final_quotient[1]), .Y(n134) );
  INVX1 U207 ( .A(b[7]), .Y(n224) );
  INVX1 U208 ( .A(b[6]), .Y(n225) );
  INVX1 U209 ( .A(b[8]), .Y(n223) );
  INVX1 U210 ( .A(b[9]), .Y(n222) );
  INVX1 U211 ( .A(b[2]), .Y(n229) );
  INVX1 U212 ( .A(b[4]), .Y(n227) );
  INVX1 U213 ( .A(b[11]), .Y(n220) );
  INVX1 U214 ( .A(b[1]), .Y(n230) );
  INVX1 U215 ( .A(b[3]), .Y(n228) );
  INVX1 U216 ( .A(b[5]), .Y(n226) );
  INVX1 U217 ( .A(start), .Y(n99) );
  INVX1 U218 ( .A(b[0]), .Y(n231) );
  INVX1 U219 ( .A(b[21]), .Y(n210) );
  INVX1 U220 ( .A(b[20]), .Y(n211) );
  INVX1 U221 ( .A(b[22]), .Y(n209) );
  INVX1 U222 ( .A(b[23]), .Y(n208) );
  INVX1 U223 ( .A(b[15]), .Y(n216) );
  INVX1 U224 ( .A(b[17]), .Y(n214) );
  INVX1 U225 ( .A(b[19]), .Y(n212) );
  INVX1 U226 ( .A(b[12]), .Y(n219) );
  INVX1 U227 ( .A(b[16]), .Y(n215) );
  INVX1 U228 ( .A(b[18]), .Y(n213) );
  INVX1 U229 ( .A(load_tc), .Y(n133) );
  INVX1 U230 ( .A(a_in_temp1_0_), .Y(n166) );
  INVX1 U231 ( .A(final_quotient[31]), .Y(n164) );
  INVX1 U232 ( .A(final_quotient[30]), .Y(n163) );
  INVX1 U233 ( .A(final_quotient[29]), .Y(n162) );
  INVX1 U234 ( .A(final_quotient[28]), .Y(n161) );
  INVX1 U235 ( .A(final_quotient[27]), .Y(n160) );
  INVX1 U236 ( .A(final_quotient[26]), .Y(n159) );
  INVX1 U237 ( .A(final_quotient[25]), .Y(n158) );
  INVX1 U238 ( .A(final_quotient[24]), .Y(n157) );
  INVX1 U239 ( .A(final_quotient[23]), .Y(n156) );
  INVX1 U240 ( .A(final_quotient[22]), .Y(n155) );
  INVX1 U241 ( .A(final_quotient[21]), .Y(n154) );
  INVX1 U242 ( .A(final_quotient[20]), .Y(n153) );
  INVX1 U243 ( .A(final_quotient[19]), .Y(n152) );
  INVX1 U244 ( .A(final_quotient[18]), .Y(n151) );
  INVX1 U245 ( .A(final_quotient[17]), .Y(n150) );
  INVX1 U246 ( .A(final_quotient[16]), .Y(n149) );
  INVX1 U247 ( .A(final_quotient[15]), .Y(n148) );
  INVX1 U248 ( .A(final_quotient[14]), .Y(n147) );
  INVX1 U249 ( .A(final_quotient[13]), .Y(n146) );
  INVX1 U250 ( .A(final_quotient[12]), .Y(n145) );
  INVX1 U251 ( .A(final_quotient[11]), .Y(n144) );
  INVX1 U252 ( .A(final_quotient[10]), .Y(n143) );
  INVX1 U253 ( .A(final_quotient[9]), .Y(n142) );
  INVX1 U254 ( .A(final_quotient[8]), .Y(n141) );
  INVX1 U255 ( .A(final_quotient[7]), .Y(n140) );
  INVX1 U256 ( .A(final_quotient[6]), .Y(n139) );
  INVX1 U257 ( .A(final_quotient[5]), .Y(n138) );
  INVX1 U258 ( .A(final_quotient[4]), .Y(n137) );
  INVX1 U259 ( .A(final_quotient[3]), .Y(n136) );
  INVX1 U260 ( .A(final_quotient[2]), .Y(n135) );
  INVX1 U261 ( .A(b[26]), .Y(n205) );
  INVX1 U262 ( .A(b[31]), .Y(n200) );
  INVX1 U263 ( .A(b[27]), .Y(n204) );
  INVX1 U264 ( .A(b[30]), .Y(n201) );
  INVX1 U265 ( .A(start_q), .Y(n199) );
  AND2X1 U266 ( .A(n116), .B(n93), .Y(remainder[9]) );
  AND2X1 U267 ( .A(n117), .B(n94), .Y(remainder[8]) );
  AND2X1 U268 ( .A(n118), .B(n94), .Y(remainder[7]) );
  AND2X1 U269 ( .A(n119), .B(n93), .Y(remainder[6]) );
  AND2X1 U270 ( .A(n120), .B(n94), .Y(remainder[5]) );
  AND2X1 U271 ( .A(n121), .B(n93), .Y(remainder[4]) );
  AND2X1 U272 ( .A(n122), .B(n94), .Y(remainder[3]) );
  AND2X1 U273 ( .A(n125), .B(n93), .Y(remainder[31]) );
  AND2X1 U274 ( .A(n126), .B(n94), .Y(remainder[30]) );
  AND2X1 U275 ( .A(n123), .B(n93), .Y(remainder[2]) );
  AND2X1 U276 ( .A(n127), .B(n94), .Y(remainder[29]) );
  AND2X1 U277 ( .A(n128), .B(n93), .Y(remainder[28]) );
  AND2X1 U278 ( .A(n129), .B(n93), .Y(remainder[27]) );
  AND2X1 U279 ( .A(n130), .B(n93), .Y(remainder[26]) );
  AND2X1 U280 ( .A(n100), .B(n94), .Y(remainder[25]) );
  AND2X1 U281 ( .A(n101), .B(n94), .Y(remainder[24]) );
  AND2X1 U282 ( .A(n102), .B(n93), .Y(remainder[23]) );
  AND2X1 U283 ( .A(n103), .B(n94), .Y(remainder[22]) );
  AND2X1 U284 ( .A(n104), .B(n93), .Y(remainder[21]) );
  AND2X1 U285 ( .A(n105), .B(n93), .Y(remainder[20]) );
  AND2X1 U286 ( .A(n124), .B(n94), .Y(remainder[1]) );
  AND2X1 U287 ( .A(n106), .B(n94), .Y(remainder[19]) );
  AND2X1 U288 ( .A(n107), .B(n94), .Y(remainder[18]) );
  AND2X1 U289 ( .A(n108), .B(n93), .Y(remainder[17]) );
  AND2X1 U290 ( .A(n109), .B(n94), .Y(remainder[16]) );
  AND2X1 U291 ( .A(n110), .B(n94), .Y(remainder[15]) );
  AND2X1 U292 ( .A(n111), .B(n93), .Y(remainder[14]) );
  AND2X1 U293 ( .A(n112), .B(n93), .Y(remainder[13]) );
  AND2X1 U294 ( .A(n113), .B(n93), .Y(remainder[12]) );
  AND2X1 U295 ( .A(n114), .B(n94), .Y(remainder[11]) );
  AND2X1 U296 ( .A(n115), .B(n94), .Y(remainder[10]) );
  AND2X1 U297 ( .A(n234), .B(n93), .Y(remainder[0]) );
  AND2X1 U298 ( .A(final_quotient[9]), .B(n94), .Y(quotient[9]) );
  AND2X1 U299 ( .A(final_quotient[8]), .B(n93), .Y(quotient[8]) );
  AND2X1 U300 ( .A(final_quotient[7]), .B(n94), .Y(quotient[7]) );
  AND2X1 U301 ( .A(final_quotient[6]), .B(n93), .Y(quotient[6]) );
  AND2X1 U302 ( .A(final_quotient[5]), .B(n93), .Y(quotient[5]) );
  AND2X1 U303 ( .A(final_quotient[4]), .B(n93), .Y(quotient[4]) );
  AND2X1 U304 ( .A(final_quotient[3]), .B(n93), .Y(quotient[3]) );
  AND2X1 U305 ( .A(final_quotient[31]), .B(n93), .Y(quotient[31]) );
  AND2X1 U306 ( .A(final_quotient[30]), .B(n93), .Y(quotient[30]) );
  AND2X1 U307 ( .A(final_quotient[2]), .B(n93), .Y(quotient[2]) );
  AND2X1 U308 ( .A(final_quotient[29]), .B(n93), .Y(quotient[29]) );
  AND2X1 U309 ( .A(final_quotient[28]), .B(n93), .Y(quotient[28]) );
  AND2X1 U310 ( .A(final_quotient[27]), .B(n93), .Y(quotient[27]) );
  AND2X1 U311 ( .A(final_quotient[26]), .B(n93), .Y(quotient[26]) );
  AND2X1 U312 ( .A(final_quotient[25]), .B(n93), .Y(quotient[25]) );
  AND2X1 U313 ( .A(final_quotient[24]), .B(n93), .Y(quotient[24]) );
  AND2X1 U314 ( .A(final_quotient[23]), .B(n94), .Y(quotient[23]) );
  AND2X1 U315 ( .A(final_quotient[22]), .B(n94), .Y(quotient[22]) );
  AND2X1 U316 ( .A(final_quotient[21]), .B(n94), .Y(quotient[21]) );
  AND2X1 U317 ( .A(final_quotient[20]), .B(n94), .Y(quotient[20]) );
  AND2X1 U318 ( .A(final_quotient[1]), .B(n94), .Y(quotient[1]) );
  AND2X1 U319 ( .A(final_quotient[19]), .B(n94), .Y(quotient[19]) );
  AND2X1 U320 ( .A(final_quotient[18]), .B(n94), .Y(quotient[18]) );
  AND2X1 U321 ( .A(final_quotient[17]), .B(n94), .Y(quotient[17]) );
  AND2X1 U322 ( .A(final_quotient[16]), .B(n94), .Y(quotient[16]) );
  AND2X1 U323 ( .A(final_quotient[15]), .B(n94), .Y(quotient[15]) );
  AND2X1 U324 ( .A(final_quotient[14]), .B(n94), .Y(quotient[14]) );
  AND2X1 U325 ( .A(final_quotient[13]), .B(n94), .Y(quotient[13]) );
  AND2X1 U326 ( .A(final_quotient[12]), .B(n93), .Y(quotient[12]) );
  AND2X1 U327 ( .A(final_quotient[11]), .B(n94), .Y(quotient[11]) );
  AND2X1 U328 ( .A(final_quotient[10]), .B(n93), .Y(quotient[10]) );
  AND2X1 U329 ( .A(n97), .B(n94), .Y(quotient[0]) );
  AND2X1 U330 ( .A(n99), .B(part_rem_reg[31]), .Y(part_rem_0[31]) );
  NOR2X1 U331 ( .A(n16), .B(n17), .Y(divide_by_0) );
  NAND3X1 U332 ( .A(n237), .B(n238), .C(n239), .Y(n236) );
  NOR3X1 U333 ( .A(n18), .B(n20), .C(n22), .Y(n239) );
  NAND3X1 U334 ( .A(n211), .B(n210), .C(n243), .Y(n240) );
  AND2X1 U335 ( .A(n208), .B(n209), .Y(n243) );
  NOR3X1 U336 ( .A(n92), .B(b[14]), .C(b[13]), .Y(n238) );
  NOR3X1 U337 ( .A(n83), .B(b[10]), .C(b[0]), .Y(n237) );
  NAND3X1 U338 ( .A(n246), .B(n247), .C(n248), .Y(n235) );
  NOR3X1 U339 ( .A(n19), .B(n21), .C(n23), .Y(n248) );
  NAND3X1 U340 ( .A(n225), .B(n224), .C(n252), .Y(n249) );
  AND2X1 U341 ( .A(n222), .B(n223), .Y(n252) );
  NOR3X1 U342 ( .A(n91), .B(b[29]), .C(b[28]), .Y(n247) );
  NOR3X1 U343 ( .A(n82), .B(b[25]), .C(b[24]), .Y(n246) );
  OAI21X1 U345 ( .A(n173), .B(n96), .C(n59), .Y(N99) );
  MUX2X1 U346 ( .B(part_rem_0[24]), .A(temp_part_rem_0__25_), .S(temp_a_31_), 
        .Y(n259) );
  AND2X1 U347 ( .A(part_rem_reg[24]), .B(n99), .Y(part_rem_0[24]) );
  OAI21X1 U348 ( .A(n174), .B(n96), .C(n89), .Y(N98) );
  MUX2X1 U349 ( .B(part_rem_0[23]), .A(temp_part_rem_0__24_), .S(temp_a_31_), 
        .Y(n261) );
  AND2X1 U350 ( .A(part_rem_reg[23]), .B(n99), .Y(part_rem_0[23]) );
  OAI21X1 U351 ( .A(n175), .B(n96), .C(n75), .Y(N97) );
  MUX2X1 U352 ( .B(part_rem_0[22]), .A(temp_part_rem_0__23_), .S(temp_a_31_), 
        .Y(n263) );
  AND2X1 U353 ( .A(part_rem_reg[22]), .B(n99), .Y(part_rem_0[22]) );
  OAI21X1 U354 ( .A(n176), .B(n95), .C(n80), .Y(N96) );
  MUX2X1 U355 ( .B(part_rem_0[21]), .A(temp_part_rem_0__22_), .S(temp_a_31_), 
        .Y(n265) );
  AND2X1 U356 ( .A(part_rem_reg[21]), .B(n99), .Y(part_rem_0[21]) );
  OAI21X1 U357 ( .A(n177), .B(n96), .C(n69), .Y(N95) );
  MUX2X1 U358 ( .B(part_rem_0[20]), .A(temp_part_rem_0__21_), .S(n97), .Y(n267) );
  AND2X1 U359 ( .A(part_rem_reg[20]), .B(n99), .Y(part_rem_0[20]) );
  OAI21X1 U360 ( .A(n178), .B(n96), .C(n64), .Y(N94) );
  MUX2X1 U361 ( .B(part_rem_0[19]), .A(temp_part_rem_0__20_), .S(temp_a_31_), 
        .Y(n269) );
  AND2X1 U362 ( .A(part_rem_reg[19]), .B(n99), .Y(part_rem_0[19]) );
  OAI21X1 U363 ( .A(n179), .B(n95), .C(n58), .Y(N93) );
  MUX2X1 U364 ( .B(part_rem_0[18]), .A(temp_part_rem_0__19_), .S(temp_a_31_), 
        .Y(n271) );
  AND2X1 U365 ( .A(part_rem_reg[18]), .B(n99), .Y(part_rem_0[18]) );
  OAI21X1 U366 ( .A(n180), .B(n95), .C(n55), .Y(N92) );
  MUX2X1 U367 ( .B(part_rem_0[17]), .A(temp_part_rem_0__18_), .S(n97), .Y(n273) );
  AND2X1 U368 ( .A(part_rem_reg[17]), .B(n99), .Y(part_rem_0[17]) );
  OAI21X1 U369 ( .A(n181), .B(n96), .C(n88), .Y(N91) );
  MUX2X1 U370 ( .B(part_rem_0[16]), .A(temp_part_rem_0__17_), .S(n97), .Y(n275) );
  AND2X1 U371 ( .A(part_rem_reg[16]), .B(n99), .Y(part_rem_0[16]) );
  OAI21X1 U372 ( .A(n182), .B(n95), .C(n79), .Y(N90) );
  MUX2X1 U373 ( .B(part_rem_0[15]), .A(temp_part_rem_0__16_), .S(n97), .Y(n277) );
  AND2X1 U374 ( .A(part_rem_reg[15]), .B(n99), .Y(part_rem_0[15]) );
  OAI21X1 U375 ( .A(n183), .B(n96), .C(n74), .Y(N89) );
  MUX2X1 U376 ( .B(part_rem_0[14]), .A(temp_part_rem_0__15_), .S(temp_a_31_), 
        .Y(n279) );
  AND2X1 U377 ( .A(part_rem_reg[14]), .B(n99), .Y(part_rem_0[14]) );
  OAI21X1 U378 ( .A(n184), .B(n95), .C(n45), .Y(N88) );
  MUX2X1 U379 ( .B(part_rem_0[13]), .A(temp_part_rem_0__14_), .S(temp_a_31_), 
        .Y(n281) );
  AND2X1 U380 ( .A(part_rem_reg[13]), .B(n99), .Y(part_rem_0[13]) );
  OAI21X1 U381 ( .A(n185), .B(n96), .C(n50), .Y(N87) );
  MUX2X1 U382 ( .B(part_rem_0[12]), .A(temp_part_rem_0__13_), .S(n97), .Y(n283) );
  AND2X1 U383 ( .A(part_rem_reg[12]), .B(n99), .Y(part_rem_0[12]) );
  OAI21X1 U384 ( .A(n186), .B(n95), .C(n40), .Y(N86) );
  MUX2X1 U385 ( .B(part_rem_0[11]), .A(temp_part_rem_0__12_), .S(n97), .Y(n285) );
  AND2X1 U386 ( .A(part_rem_reg[11]), .B(n99), .Y(part_rem_0[11]) );
  OAI21X1 U387 ( .A(n187), .B(n95), .C(n35), .Y(N85) );
  MUX2X1 U388 ( .B(part_rem_0[10]), .A(temp_part_rem_0__11_), .S(n97), .Y(n287) );
  AND2X1 U389 ( .A(part_rem_reg[10]), .B(n99), .Y(part_rem_0[10]) );
  OAI21X1 U390 ( .A(n188), .B(n95), .C(n31), .Y(N84) );
  MUX2X1 U391 ( .B(part_rem_0[9]), .A(temp_part_rem_0__10_), .S(n97), .Y(n289)
         );
  AND2X1 U392 ( .A(part_rem_reg[9]), .B(n99), .Y(part_rem_0[9]) );
  OAI21X1 U393 ( .A(n189), .B(n96), .C(n68), .Y(N83) );
  MUX2X1 U394 ( .B(part_rem_0[8]), .A(temp_part_rem_0__9_), .S(temp_a_31_), 
        .Y(n291) );
  AND2X1 U395 ( .A(part_rem_reg[8]), .B(n99), .Y(part_rem_0[8]) );
  OAI21X1 U396 ( .A(n190), .B(n96), .C(n63), .Y(N82) );
  MUX2X1 U397 ( .B(part_rem_0[7]), .A(temp_part_rem_0__8_), .S(temp_a_31_), 
        .Y(n293) );
  AND2X1 U398 ( .A(part_rem_reg[7]), .B(n99), .Y(part_rem_0[7]) );
  OAI21X1 U399 ( .A(n191), .B(n96), .C(n54), .Y(N81) );
  MUX2X1 U400 ( .B(part_rem_0[6]), .A(temp_part_rem_0__7_), .S(temp_a_31_), 
        .Y(n295) );
  AND2X1 U401 ( .A(part_rem_reg[6]), .B(n99), .Y(part_rem_0[6]) );
  OAI21X1 U402 ( .A(n192), .B(n96), .C(n27), .Y(N80) );
  MUX2X1 U403 ( .B(part_rem_0[5]), .A(temp_part_rem_0__6_), .S(temp_a_31_), 
        .Y(n297) );
  AND2X1 U404 ( .A(part_rem_reg[5]), .B(n99), .Y(part_rem_0[5]) );
  OAI21X1 U405 ( .A(n193), .B(n96), .C(n24), .Y(N79) );
  MUX2X1 U406 ( .B(part_rem_0[4]), .A(temp_part_rem_0__5_), .S(temp_a_31_), 
        .Y(n299) );
  AND2X1 U407 ( .A(part_rem_reg[4]), .B(n99), .Y(part_rem_0[4]) );
  OAI21X1 U408 ( .A(n194), .B(n96), .C(n49), .Y(N78) );
  MUX2X1 U409 ( .B(part_rem_0[3]), .A(temp_part_rem_0__4_), .S(temp_a_31_), 
        .Y(n301) );
  AND2X1 U410 ( .A(part_rem_reg[3]), .B(n99), .Y(part_rem_0[3]) );
  OAI21X1 U411 ( .A(n195), .B(n96), .C(n39), .Y(N77) );
  MUX2X1 U412 ( .B(part_rem_0[2]), .A(temp_part_rem_0__3_), .S(temp_a_31_), 
        .Y(n303) );
  AND2X1 U413 ( .A(part_rem_reg[2]), .B(n99), .Y(part_rem_0[2]) );
  OAI21X1 U414 ( .A(n196), .B(n96), .C(n44), .Y(N76) );
  MUX2X1 U415 ( .B(part_rem_0[1]), .A(temp_part_rem_0__2_), .S(n97), .Y(n305)
         );
  AND2X1 U416 ( .A(part_rem_reg[1]), .B(n99), .Y(part_rem_0[1]) );
  OAI21X1 U417 ( .A(n197), .B(n96), .C(n34), .Y(N75) );
  MUX2X1 U418 ( .B(part_rem_0[0]), .A(temp_part_rem_0__1_), .S(n97), .Y(n307)
         );
  AND2X1 U419 ( .A(part_rem_reg[0]), .B(n99), .Y(part_rem_0[0]) );
  OAI21X1 U420 ( .A(n198), .B(n96), .C(n30), .Y(N74) );
  MUX2X1 U421 ( .B(n255), .A(n131), .S(n97), .Y(n234) );
  MUX2X1 U422 ( .B(a[31]), .A(a_in_temp1_0_), .S(n99), .Y(n255) );
  OAI21X1 U423 ( .A(n134), .B(n96), .C(n15), .Y(N139) );
  OAI21X1 U424 ( .A(n135), .B(n96), .C(n85), .Y(N138) );
  AOI22X1 U425 ( .A(a[0]), .B(N107), .C(n311), .D(final_quotient[1]), .Y(n310)
         );
  OAI21X1 U426 ( .A(n136), .B(n95), .C(n36), .Y(N137) );
  AOI22X1 U427 ( .A(a[1]), .B(N107), .C(n311), .D(final_quotient[2]), .Y(n312)
         );
  OAI21X1 U428 ( .A(n137), .B(n95), .C(n41), .Y(N136) );
  AOI22X1 U429 ( .A(a[2]), .B(N107), .C(n311), .D(final_quotient[3]), .Y(n313)
         );
  OAI21X1 U430 ( .A(n138), .B(n95), .C(n46), .Y(N135) );
  AOI22X1 U431 ( .A(a[3]), .B(N107), .C(n311), .D(final_quotient[4]), .Y(n314)
         );
  OAI21X1 U432 ( .A(n139), .B(n95), .C(n51), .Y(N134) );
  AOI22X1 U433 ( .A(a[4]), .B(N107), .C(n311), .D(final_quotient[5]), .Y(n315)
         );
  OAI21X1 U434 ( .A(n140), .B(n95), .C(n25), .Y(N133) );
  AOI22X1 U435 ( .A(a[5]), .B(N107), .C(n311), .D(final_quotient[6]), .Y(n316)
         );
  OAI21X1 U436 ( .A(n141), .B(n95), .C(n28), .Y(N132) );
  AOI22X1 U437 ( .A(a[6]), .B(N107), .C(n311), .D(final_quotient[7]), .Y(n317)
         );
  OAI21X1 U438 ( .A(n142), .B(n95), .C(n56), .Y(N131) );
  AOI22X1 U439 ( .A(a[7]), .B(N107), .C(n311), .D(final_quotient[8]), .Y(n318)
         );
  OAI21X1 U440 ( .A(n143), .B(n95), .C(n61), .Y(N130) );
  AOI22X1 U441 ( .A(a[8]), .B(N107), .C(n311), .D(final_quotient[9]), .Y(n319)
         );
  OAI21X1 U442 ( .A(n144), .B(n95), .C(n66), .Y(N129) );
  AOI22X1 U443 ( .A(a[9]), .B(N107), .C(n311), .D(final_quotient[10]), .Y(n320) );
  OAI21X1 U444 ( .A(n145), .B(n95), .C(n72), .Y(N128) );
  AOI22X1 U445 ( .A(a[10]), .B(N107), .C(n311), .D(final_quotient[11]), .Y(
        n321) );
  OAI21X1 U446 ( .A(n146), .B(n95), .C(n77), .Y(N127) );
  AOI22X1 U447 ( .A(a[11]), .B(N107), .C(n311), .D(final_quotient[12]), .Y(
        n322) );
  OAI21X1 U448 ( .A(n147), .B(n95), .C(n86), .Y(N126) );
  AOI22X1 U449 ( .A(a[12]), .B(N107), .C(n311), .D(final_quotient[13]), .Y(
        n323) );
  OAI21X1 U450 ( .A(n148), .B(n95), .C(n32), .Y(N125) );
  AOI22X1 U451 ( .A(a[13]), .B(N107), .C(n311), .D(final_quotient[14]), .Y(
        n324) );
  OAI21X1 U452 ( .A(n149), .B(n96), .C(n37), .Y(N124) );
  AOI22X1 U453 ( .A(a[14]), .B(N107), .C(n311), .D(final_quotient[15]), .Y(
        n325) );
  OAI21X1 U454 ( .A(n150), .B(n95), .C(n42), .Y(N123) );
  AOI22X1 U455 ( .A(a[15]), .B(N107), .C(n311), .D(final_quotient[16]), .Y(
        n326) );
  OAI21X1 U456 ( .A(n151), .B(n96), .C(n47), .Y(N122) );
  AOI22X1 U457 ( .A(a[16]), .B(N107), .C(n311), .D(final_quotient[17]), .Y(
        n327) );
  OAI21X1 U458 ( .A(n152), .B(n95), .C(n52), .Y(N121) );
  AOI22X1 U459 ( .A(a[17]), .B(N107), .C(n311), .D(final_quotient[18]), .Y(
        n328) );
  OAI21X1 U460 ( .A(n153), .B(n96), .C(n26), .Y(N120) );
  AOI22X1 U461 ( .A(a[18]), .B(N107), .C(n311), .D(final_quotient[19]), .Y(
        n329) );
  OAI21X1 U462 ( .A(n154), .B(n95), .C(n57), .Y(N119) );
  AOI22X1 U463 ( .A(a[19]), .B(N107), .C(n311), .D(final_quotient[20]), .Y(
        n330) );
  OAI21X1 U464 ( .A(n155), .B(n96), .C(n62), .Y(N118) );
  AOI22X1 U465 ( .A(a[20]), .B(N107), .C(n311), .D(final_quotient[21]), .Y(
        n331) );
  OAI21X1 U466 ( .A(n156), .B(n95), .C(n67), .Y(N117) );
  AOI22X1 U467 ( .A(a[21]), .B(N107), .C(n311), .D(final_quotient[22]), .Y(
        n332) );
  OAI21X1 U468 ( .A(n157), .B(n96), .C(n73), .Y(N116) );
  AOI22X1 U469 ( .A(a[22]), .B(N107), .C(n311), .D(final_quotient[23]), .Y(
        n333) );
  OAI21X1 U470 ( .A(n158), .B(n95), .C(n78), .Y(N115) );
  AOI22X1 U471 ( .A(a[23]), .B(N107), .C(n311), .D(final_quotient[24]), .Y(
        n334) );
  OAI21X1 U472 ( .A(n159), .B(n96), .C(n87), .Y(N114) );
  AOI22X1 U473 ( .A(a[24]), .B(N107), .C(n311), .D(final_quotient[25]), .Y(
        n335) );
  OAI21X1 U474 ( .A(n160), .B(n95), .C(n29), .Y(N113) );
  AOI22X1 U475 ( .A(a[25]), .B(N107), .C(n311), .D(final_quotient[26]), .Y(
        n336) );
  OAI21X1 U476 ( .A(n161), .B(n95), .C(n33), .Y(N112) );
  AOI22X1 U477 ( .A(a[26]), .B(N107), .C(n311), .D(final_quotient[27]), .Y(
        n337) );
  OAI21X1 U478 ( .A(n162), .B(n96), .C(n38), .Y(N111) );
  AOI22X1 U479 ( .A(a[27]), .B(N107), .C(n311), .D(final_quotient[28]), .Y(
        n338) );
  OAI21X1 U480 ( .A(n163), .B(n96), .C(n43), .Y(N110) );
  AOI22X1 U481 ( .A(a[28]), .B(N107), .C(n311), .D(final_quotient[29]), .Y(
        n339) );
  OAI21X1 U482 ( .A(n164), .B(n95), .C(n48), .Y(N109) );
  AOI22X1 U483 ( .A(a[29]), .B(N107), .C(n311), .D(final_quotient[30]), .Y(
        n340) );
  OAI21X1 U484 ( .A(n166), .B(n96), .C(n53), .Y(N108) );
  AOI22X1 U485 ( .A(a[30]), .B(N107), .C(n311), .D(final_quotient[31]), .Y(
        n341) );
  AND2X1 U486 ( .A(n258), .B(n99), .Y(n311) );
  AND2X1 U487 ( .A(rst_n), .B(start), .Y(N107) );
  OAI21X1 U488 ( .A(n167), .B(n95), .C(n90), .Y(N105) );
  MUX2X1 U489 ( .B(part_rem_0[30]), .A(temp_part_rem_0__31_), .S(n97), .Y(n343) );
  AND2X1 U490 ( .A(part_rem_reg[30]), .B(n99), .Y(part_rem_0[30]) );
  OAI21X1 U491 ( .A(n168), .B(n95), .C(n81), .Y(N104) );
  MUX2X1 U492 ( .B(part_rem_0[29]), .A(temp_part_rem_0__30_), .S(n97), .Y(n345) );
  AND2X1 U493 ( .A(part_rem_reg[29]), .B(n99), .Y(part_rem_0[29]) );
  OAI21X1 U494 ( .A(n169), .B(n96), .C(n76), .Y(N103) );
  MUX2X1 U495 ( .B(part_rem_0[28]), .A(temp_part_rem_0__29_), .S(n97), .Y(n347) );
  AND2X1 U496 ( .A(part_rem_reg[28]), .B(n99), .Y(part_rem_0[28]) );
  OAI21X1 U497 ( .A(n170), .B(n96), .C(n70), .Y(N102) );
  MUX2X1 U498 ( .B(part_rem_0[27]), .A(temp_part_rem_0__28_), .S(n97), .Y(n349) );
  AND2X1 U499 ( .A(part_rem_reg[27]), .B(n99), .Y(part_rem_0[27]) );
  OAI21X1 U500 ( .A(n171), .B(n95), .C(n65), .Y(N101) );
  MUX2X1 U501 ( .B(part_rem_0[26]), .A(temp_part_rem_0__27_), .S(n97), .Y(n351) );
  AND2X1 U502 ( .A(part_rem_reg[26]), .B(n99), .Y(part_rem_0[26]) );
  OAI21X1 U503 ( .A(n172), .B(n96), .C(n60), .Y(N100) );
  MUX2X1 U504 ( .B(part_rem_0[25]), .A(temp_part_rem_0__26_), .S(temp_a_31_), 
        .Y(n353) );
  AND2X1 U505 ( .A(part_rem_reg[25]), .B(n99), .Y(part_rem_0[25]) );
  AND2X1 U506 ( .A(rst_n), .B(hold_n), .Y(n258) );
  OAI21X1 U507 ( .A(hold), .B(n133), .C(n99), .Y(hold_n) );
endmodule


module divider_DW01_add_2 ( A, B, CI, SUM, CO );
  input [16:0] A;
  input [16:0] B;
  output [16:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [16:2] carry;

  FAX1 U1_15 ( .A(A[15]), .B(B[15]), .C(carry[15]), .YC(carry[16]), .YS(
        SUM[15]) );
  FAX1 U1_14 ( .A(A[14]), .B(B[14]), .C(carry[14]), .YC(carry[15]), .YS(
        SUM[14]) );
  FAX1 U1_13 ( .A(A[13]), .B(B[13]), .C(carry[13]), .YC(carry[14]), .YS(
        SUM[13]) );
  FAX1 U1_12 ( .A(A[12]), .B(B[12]), .C(carry[12]), .YC(carry[13]), .YS(
        SUM[12]) );
  FAX1 U1_11 ( .A(A[11]), .B(B[11]), .C(carry[11]), .YC(carry[12]), .YS(
        SUM[11]) );
  FAX1 U1_10 ( .A(A[10]), .B(B[10]), .C(carry[10]), .YC(carry[11]), .YS(
        SUM[10]) );
  FAX1 U1_9 ( .A(A[9]), .B(B[9]), .C(carry[9]), .YC(carry[10]), .YS(SUM[9]) );
  FAX1 U1_8 ( .A(A[8]), .B(B[8]), .C(carry[8]), .YC(carry[9]), .YS(SUM[8]) );
  FAX1 U1_7 ( .A(A[7]), .B(B[7]), .C(carry[7]), .YC(carry[8]), .YS(SUM[7]) );
  FAX1 U1_6 ( .A(A[6]), .B(B[6]), .C(carry[6]), .YC(carry[7]), .YS(SUM[6]) );
  FAX1 U1_5 ( .A(A[5]), .B(B[5]), .C(carry[5]), .YC(carry[6]), .YS(SUM[5]) );
  FAX1 U1_4 ( .A(A[4]), .B(B[4]), .C(carry[4]), .YC(carry[5]), .YS(SUM[4]) );
  FAX1 U1_3 ( .A(A[3]), .B(B[3]), .C(carry[3]), .YC(carry[4]), .YS(SUM[3]) );
  FAX1 U1_2 ( .A(A[2]), .B(B[2]), .C(carry[2]), .YC(carry[3]), .YS(SUM[2]) );
  FAX1 U1_1 ( .A(A[1]), .B(B[1]), .C(n1), .YC(carry[2]), .YS(SUM[1]) );
  OR2X1 U1 ( .A(A[0]), .B(B[0]), .Y(n1) );
  XNOR2X1 U2 ( .A(B[0]), .B(A[0]), .Y(SUM[0]) );
  OR2X1 U3 ( .A(A[16]), .B(carry[16]), .Y(CO) );
endmodule


module divider_DW_div_seq_2 ( clk, rst_n, hold, start, a, b, complete, 
        divide_by_0, quotient, remainder );
  input [15:0] a;
  input [15:0] b;
  output [15:0] quotient;
  output [15:0] remainder;
  input clk, rst_n, hold, start;
  output complete, divide_by_0;
  wire   hold_n, load_tc, a_in_temp1_0_, temp_a_15_, temp_part_rem_0__15_,
         temp_part_rem_0__14_, temp_part_rem_0__13_, temp_part_rem_0__12_,
         temp_part_rem_0__11_, temp_part_rem_0__10_, temp_part_rem_0__9_,
         temp_part_rem_0__8_, temp_part_rem_0__7_, temp_part_rem_0__6_,
         temp_part_rem_0__5_, temp_part_rem_0__4_, temp_part_rem_0__3_,
         temp_part_rem_0__2_, temp_part_rem_0__1_, temp_part_rem_0__0_,
         pr_state, start_q, N42, N43, N44, N45, N46, N47, N48, N49, N50, N51,
         N52, N53, N54, N55, N56, N57, N58, N59, N60, N61, N62, N63, N64, N65,
         N66, N67, N68, N69, N70, N71, N72, N73, N74, N75, U_COUNT_U4_n1,
         U_COUNT_U4_n2, U_COUNT_U4_n3, U_COUNT_U4_n4, U_COUNT_tc_d_n_gated,
         n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26,
         n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40,
         n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54,
         n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68,
         n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82,
         n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96,
         n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108,
         n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119,
         n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130,
         n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141,
         n142, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153,
         n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164,
         n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175,
         n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, n186,
         n187, n188, n189, n190, n191, n192, n193, n194, n195, n196, n197,
         n198, n199, n200, n201, n202, n203, SYNOPSYS_UNCONNECTED_1;
  wire   [15:0] part_rem_0;
  wire   [15:0] part_rem_reg;
  wire   [15:1] final_quotient;
  wire   [4:0] U_COUNT_count_inc;
  wire   [4:0] U_COUNT_next_cnt_gated;
  wire   [4:0] U_COUNT_count;

  divider_DW01_add_2 U_ADD_0 ( .A({part_rem_0, n109}), .B({1'b1, n127, n128, 
        n129, n130, n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, 
        n141, n142}), .CI(1'b1), .SUM({SYNOPSYS_UNCONNECTED_1, 
        temp_part_rem_0__15_, temp_part_rem_0__14_, temp_part_rem_0__13_, 
        temp_part_rem_0__12_, temp_part_rem_0__11_, temp_part_rem_0__10_, 
        temp_part_rem_0__9_, temp_part_rem_0__8_, temp_part_rem_0__7_, 
        temp_part_rem_0__6_, temp_part_rem_0__5_, temp_part_rem_0__4_, 
        temp_part_rem_0__3_, temp_part_rem_0__2_, temp_part_rem_0__1_, 
        temp_part_rem_0__0_}), .CO(temp_a_15_) );
  DFFPOSX1 shf_reg_reg_0__15_ ( .D(N75), .CLK(clk), .Q(final_quotient[1]) );
  DFFPOSX1 shf_reg_reg_0__14_ ( .D(N74), .CLK(clk), .Q(final_quotient[2]) );
  DFFPOSX1 shf_reg_reg_0__13_ ( .D(N73), .CLK(clk), .Q(final_quotient[3]) );
  DFFPOSX1 shf_reg_reg_0__12_ ( .D(N72), .CLK(clk), .Q(final_quotient[4]) );
  DFFPOSX1 shf_reg_reg_0__11_ ( .D(N71), .CLK(clk), .Q(final_quotient[5]) );
  DFFPOSX1 shf_reg_reg_0__10_ ( .D(N70), .CLK(clk), .Q(final_quotient[6]) );
  DFFPOSX1 shf_reg_reg_0__9_ ( .D(N69), .CLK(clk), .Q(final_quotient[7]) );
  DFFPOSX1 shf_reg_reg_0__8_ ( .D(N68), .CLK(clk), .Q(final_quotient[8]) );
  DFFPOSX1 shf_reg_reg_0__7_ ( .D(N67), .CLK(clk), .Q(final_quotient[9]) );
  DFFPOSX1 shf_reg_reg_0__6_ ( .D(N66), .CLK(clk), .Q(final_quotient[10]) );
  DFFPOSX1 shf_reg_reg_0__5_ ( .D(N65), .CLK(clk), .Q(final_quotient[11]) );
  DFFPOSX1 shf_reg_reg_0__4_ ( .D(N64), .CLK(clk), .Q(final_quotient[12]) );
  DFFPOSX1 shf_reg_reg_0__3_ ( .D(N63), .CLK(clk), .Q(final_quotient[13]) );
  DFFPOSX1 shf_reg_reg_0__2_ ( .D(N62), .CLK(clk), .Q(final_quotient[14]) );
  DFFPOSX1 shf_reg_reg_0__1_ ( .D(N61), .CLK(clk), .Q(final_quotient[15]) );
  DFFPOSX1 shf_reg_reg_0__0_ ( .D(N60), .CLK(clk), .Q(a_in_temp1_0_) );
  DFFPOSX1 part_rem_reg_reg_0_ ( .D(N42), .CLK(clk), .Q(part_rem_reg[0]) );
  DFFPOSX1 part_rem_reg_reg_1_ ( .D(N43), .CLK(clk), .Q(part_rem_reg[1]) );
  DFFPOSX1 part_rem_reg_reg_2_ ( .D(N44), .CLK(clk), .Q(part_rem_reg[2]) );
  DFFPOSX1 part_rem_reg_reg_3_ ( .D(N45), .CLK(clk), .Q(part_rem_reg[3]) );
  DFFPOSX1 part_rem_reg_reg_4_ ( .D(N46), .CLK(clk), .Q(part_rem_reg[4]) );
  DFFPOSX1 part_rem_reg_reg_5_ ( .D(N47), .CLK(clk), .Q(part_rem_reg[5]) );
  DFFPOSX1 part_rem_reg_reg_6_ ( .D(N48), .CLK(clk), .Q(part_rem_reg[6]) );
  DFFPOSX1 part_rem_reg_reg_7_ ( .D(N49), .CLK(clk), .Q(part_rem_reg[7]) );
  DFFPOSX1 part_rem_reg_reg_8_ ( .D(N50), .CLK(clk), .Q(part_rem_reg[8]) );
  DFFPOSX1 part_rem_reg_reg_9_ ( .D(N51), .CLK(clk), .Q(part_rem_reg[9]) );
  DFFPOSX1 part_rem_reg_reg_10_ ( .D(N52), .CLK(clk), .Q(part_rem_reg[10]) );
  DFFPOSX1 part_rem_reg_reg_11_ ( .D(N53), .CLK(clk), .Q(part_rem_reg[11]) );
  DFFPOSX1 part_rem_reg_reg_12_ ( .D(N54), .CLK(clk), .Q(part_rem_reg[12]) );
  DFFPOSX1 part_rem_reg_reg_13_ ( .D(N55), .CLK(clk), .Q(part_rem_reg[13]) );
  DFFPOSX1 part_rem_reg_reg_14_ ( .D(N56), .CLK(clk), .Q(part_rem_reg[14]) );
  DFFPOSX1 part_rem_reg_reg_15_ ( .D(N57), .CLK(clk), .Q(part_rem_reg[15]) );
  DFFPOSX1 start_q_reg ( .D(n62), .CLK(clk), .Q(start_q) );
  DFFPOSX1 pr_state_reg ( .D(n51), .CLK(clk), .Q(pr_state) );
  HAX1 U_COUNT_U4_U2 ( .A(U_COUNT_count[3]), .B(U_COUNT_U4_n2), .YC(
        U_COUNT_U4_n1), .YS(U_COUNT_count_inc[3]) );
  HAX1 U_COUNT_U4_U3 ( .A(U_COUNT_count[2]), .B(U_COUNT_U4_n3), .YC(
        U_COUNT_U4_n2), .YS(U_COUNT_count_inc[2]) );
  HAX1 U_COUNT_U4_U4 ( .A(U_COUNT_count[1]), .B(U_COUNT_U4_n4), .YC(
        U_COUNT_U4_n3), .YS(U_COUNT_count_inc[1]) );
  HAX1 U_COUNT_U4_U5 ( .A(hold_n), .B(U_COUNT_count[0]), .YC(U_COUNT_U4_n4), 
        .YS(U_COUNT_count_inc[0]) );
  DFFPOSX1 U_COUNT_U1_4_2_2 ( .D(n37), .CLK(clk), .Q(n72) );
  DFFPOSX1 U_COUNT_U1_4_2_1 ( .D(n41), .CLK(clk), .Q(n71) );
  DFFPOSX1 U_COUNT_U1_4_2_0 ( .D(n45), .CLK(clk), .Q(n70) );
  DFFPOSX1 U_COUNT_U1_4_2_3 ( .D(n56), .CLK(clk), .Q(n73) );
  DFFPOSX1 U_COUNT_U1_4_2_4 ( .D(n34), .CLK(clk), .Q(n74) );
  DFFPOSX1 U_COUNT_U2_2_1 ( .D(n13), .CLK(clk), .Q(load_tc) );
  INVX1 U4 ( .A(start_q), .Y(n126) );
  INVX1 U5 ( .A(hold_n), .Y(n91) );
  BUFX2 U6 ( .A(U_COUNT_tc_d_n_gated), .Y(n13) );
  BUFX2 U7 ( .A(n157), .Y(n14) );
  BUFX2 U8 ( .A(n146), .Y(n15) );
  BUFX2 U9 ( .A(n147), .Y(n16) );
  BUFX2 U10 ( .A(n159), .Y(n17) );
  BUFX2 U11 ( .A(n160), .Y(n18) );
  BUFX2 U12 ( .A(n165), .Y(n19) );
  AND2X1 U13 ( .A(n63), .B(n144), .Y(n203) );
  INVX1 U14 ( .A(n203), .Y(n20) );
  BUFX2 U15 ( .A(n166), .Y(n21) );
  AND2X1 U16 ( .A(n63), .B(n89), .Y(n201) );
  INVX1 U17 ( .A(n201), .Y(n22) );
  BUFX2 U18 ( .A(n167), .Y(n23) );
  AND2X1 U19 ( .A(n63), .B(n88), .Y(n199) );
  INVX1 U20 ( .A(n199), .Y(n24) );
  AND2X1 U21 ( .A(n64), .B(n60), .Y(n155) );
  INVX1 U22 ( .A(n155), .Y(n25) );
  BUFX2 U23 ( .A(n168), .Y(n26) );
  AND2X1 U24 ( .A(n63), .B(n87), .Y(n197) );
  INVX1 U25 ( .A(n197), .Y(n27) );
  BUFX2 U26 ( .A(n169), .Y(n28) );
  AND2X1 U27 ( .A(n64), .B(n82), .Y(n187) );
  INVX1 U28 ( .A(n187), .Y(n29) );
  BUFX2 U29 ( .A(n170), .Y(n30) );
  AND2X1 U30 ( .A(n64), .B(n81), .Y(n185) );
  INVX1 U31 ( .A(n185), .Y(n31) );
  BUFX2 U32 ( .A(n171), .Y(n32) );
  AND2X1 U33 ( .A(n64), .B(n80), .Y(n183) );
  INVX1 U34 ( .A(n183), .Y(n33) );
  AND2X1 U35 ( .A(U_COUNT_count_inc[4]), .B(n68), .Y(U_COUNT_next_cnt_gated[4]) );
  INVX1 U36 ( .A(U_COUNT_next_cnt_gated[4]), .Y(n34) );
  BUFX2 U37 ( .A(n172), .Y(n35) );
  AND2X1 U38 ( .A(n64), .B(n79), .Y(n181) );
  INVX1 U39 ( .A(n181), .Y(n36) );
  AND2X1 U40 ( .A(U_COUNT_count_inc[2]), .B(n68), .Y(U_COUNT_next_cnt_gated[2]) );
  INVX1 U41 ( .A(U_COUNT_next_cnt_gated[2]), .Y(n37) );
  BUFX2 U42 ( .A(n161), .Y(n38) );
  AND2X1 U43 ( .A(n63), .B(n86), .Y(n195) );
  INVX1 U44 ( .A(n195), .Y(n39) );
  AND2X1 U45 ( .A(n64), .B(n78), .Y(n179) );
  INVX1 U46 ( .A(n179), .Y(n40) );
  AND2X1 U47 ( .A(U_COUNT_count_inc[1]), .B(n68), .Y(U_COUNT_next_cnt_gated[1]) );
  INVX1 U48 ( .A(U_COUNT_next_cnt_gated[1]), .Y(n41) );
  BUFX2 U49 ( .A(n162), .Y(n42) );
  AND2X1 U50 ( .A(n63), .B(n85), .Y(n193) );
  INVX1 U51 ( .A(n193), .Y(n43) );
  AND2X1 U52 ( .A(n64), .B(n77), .Y(n177) );
  INVX1 U53 ( .A(n177), .Y(n44) );
  AND2X1 U54 ( .A(U_COUNT_count_inc[0]), .B(n68), .Y(U_COUNT_next_cnt_gated[0]) );
  INVX1 U55 ( .A(U_COUNT_next_cnt_gated[0]), .Y(n45) );
  BUFX2 U56 ( .A(n163), .Y(n46) );
  AND2X1 U57 ( .A(n63), .B(n84), .Y(n191) );
  INVX1 U58 ( .A(n191), .Y(n47) );
  AND2X1 U59 ( .A(n64), .B(n76), .Y(n175) );
  INVX1 U60 ( .A(n175), .Y(n48) );
  AND2X1 U61 ( .A(n150), .B(n151), .Y(n145) );
  INVX1 U62 ( .A(n145), .Y(n49) );
  AND2X1 U63 ( .A(n134), .B(n133), .Y(n152) );
  INVX1 U64 ( .A(n152), .Y(n50) );
  AND2X1 U65 ( .A(rst_n), .B(n65), .Y(N58) );
  INVX1 U66 ( .A(N58), .Y(n51) );
  BUFX2 U67 ( .A(n164), .Y(n52) );
  AND2X1 U68 ( .A(n63), .B(n83), .Y(n189) );
  INVX1 U69 ( .A(n189), .Y(n53) );
  AND2X1 U70 ( .A(n64), .B(n75), .Y(n173) );
  INVX1 U71 ( .A(n173), .Y(n54) );
  AND2X1 U72 ( .A(n138), .B(n137), .Y(n153) );
  INVX1 U73 ( .A(n153), .Y(n55) );
  AND2X1 U74 ( .A(U_COUNT_count_inc[3]), .B(n68), .Y(U_COUNT_next_cnt_gated[3]) );
  INVX1 U75 ( .A(U_COUNT_next_cnt_gated[3]), .Y(n56) );
  BUFX2 U76 ( .A(n156), .Y(n64) );
  BUFX2 U77 ( .A(n156), .Y(n63) );
  INVX1 U78 ( .A(n57), .Y(n66) );
  INVX1 U79 ( .A(temp_part_rem_0__0_), .Y(n90) );
  BUFX2 U80 ( .A(temp_a_15_), .Y(n59) );
  BUFX2 U81 ( .A(temp_a_15_), .Y(n60) );
  INVX1 U82 ( .A(n190), .Y(n83) );
  INVX1 U83 ( .A(n188), .Y(n82) );
  INVX1 U84 ( .A(n186), .Y(n81) );
  INVX1 U85 ( .A(n184), .Y(n80) );
  INVX1 U86 ( .A(n182), .Y(n79) );
  INVX1 U87 ( .A(n180), .Y(n78) );
  INVX1 U88 ( .A(n178), .Y(n77) );
  INVX1 U89 ( .A(n176), .Y(n76) );
  INVX1 U90 ( .A(n174), .Y(n75) );
  INVX1 U91 ( .A(n154), .Y(n109) );
  INVX1 U92 ( .A(n202), .Y(n89) );
  INVX1 U93 ( .A(n200), .Y(n88) );
  INVX1 U94 ( .A(n198), .Y(n87) );
  INVX1 U95 ( .A(n196), .Y(n86) );
  INVX1 U96 ( .A(n194), .Y(n85) );
  INVX1 U97 ( .A(n192), .Y(n84) );
  AND2X1 U98 ( .A(rst_n), .B(n91), .Y(n57) );
  BUFX2 U99 ( .A(N59), .Y(n61) );
  BUFX2 U100 ( .A(N59), .Y(n62) );
  AND2X1 U101 ( .A(rst_n), .B(hold_n), .Y(n156) );
  INVX1 U102 ( .A(n58), .Y(n65) );
  AND2X1 U103 ( .A(n63), .B(n67), .Y(n158) );
  INVX1 U104 ( .A(b[2]), .Y(n140) );
  INVX1 U105 ( .A(b[3]), .Y(n139) );
  INVX1 U106 ( .A(b[6]), .Y(n136) );
  INVX1 U107 ( .A(b[7]), .Y(n135) );
  INVX1 U108 ( .A(part_rem_reg[14]), .Y(n111) );
  INVX1 U109 ( .A(part_rem_reg[13]), .Y(n112) );
  INVX1 U110 ( .A(part_rem_reg[12]), .Y(n113) );
  INVX1 U111 ( .A(part_rem_reg[11]), .Y(n114) );
  INVX1 U112 ( .A(part_rem_reg[10]), .Y(n115) );
  INVX1 U113 ( .A(part_rem_reg[9]), .Y(n116) );
  INVX1 U114 ( .A(part_rem_reg[8]), .Y(n117) );
  INVX1 U115 ( .A(part_rem_reg[7]), .Y(n118) );
  INVX1 U116 ( .A(part_rem_reg[6]), .Y(n119) );
  INVX1 U117 ( .A(part_rem_reg[5]), .Y(n120) );
  INVX1 U118 ( .A(part_rem_reg[4]), .Y(n121) );
  INVX1 U119 ( .A(part_rem_reg[3]), .Y(n122) );
  INVX1 U120 ( .A(part_rem_reg[2]), .Y(n123) );
  INVX1 U121 ( .A(part_rem_reg[1]), .Y(n124) );
  INVX1 U122 ( .A(part_rem_reg[0]), .Y(n125) );
  INVX1 U123 ( .A(part_rem_reg[15]), .Y(n110) );
  INVX1 U124 ( .A(final_quotient[1]), .Y(n93) );
  INVX1 U125 ( .A(start), .Y(n67) );
  INVX1 U126 ( .A(b[1]), .Y(n141) );
  INVX1 U127 ( .A(b[4]), .Y(n138) );
  INVX1 U128 ( .A(b[5]), .Y(n137) );
  INVX1 U129 ( .A(b[0]), .Y(n142) );
  AND2X1 U130 ( .A(pr_state), .B(n126), .Y(n58) );
  INVX1 U131 ( .A(load_tc), .Y(n92) );
  INVX1 U132 ( .A(a_in_temp1_0_), .Y(n108) );
  INVX1 U133 ( .A(final_quotient[15]), .Y(n107) );
  INVX1 U134 ( .A(final_quotient[14]), .Y(n106) );
  INVX1 U135 ( .A(final_quotient[13]), .Y(n105) );
  INVX1 U136 ( .A(final_quotient[12]), .Y(n104) );
  INVX1 U137 ( .A(final_quotient[11]), .Y(n103) );
  INVX1 U138 ( .A(final_quotient[10]), .Y(n102) );
  INVX1 U139 ( .A(final_quotient[9]), .Y(n101) );
  INVX1 U140 ( .A(final_quotient[8]), .Y(n100) );
  INVX1 U141 ( .A(final_quotient[7]), .Y(n99) );
  INVX1 U142 ( .A(final_quotient[6]), .Y(n98) );
  INVX1 U143 ( .A(final_quotient[5]), .Y(n97) );
  INVX1 U144 ( .A(final_quotient[4]), .Y(n96) );
  INVX1 U145 ( .A(final_quotient[3]), .Y(n95) );
  INVX1 U146 ( .A(final_quotient[2]), .Y(n94) );
  AND2X1 U147 ( .A(rst_n), .B(start), .Y(N59) );
  INVX1 U148 ( .A(b[10]), .Y(n132) );
  INVX1 U149 ( .A(b[14]), .Y(n128) );
  INVX1 U150 ( .A(b[13]), .Y(n129) );
  INVX1 U151 ( .A(b[11]), .Y(n131) );
  INVX1 U152 ( .A(b[15]), .Y(n127) );
  INVX1 U153 ( .A(b[12]), .Y(n130) );
  INVX1 U154 ( .A(b[8]), .Y(n134) );
  INVX1 U155 ( .A(b[9]), .Y(n133) );
  AND2X1 U156 ( .A(rst_n), .B(n67), .Y(n68) );
  NOR3X1 U157 ( .A(n56), .B(U_COUNT_count_inc[4]), .C(U_COUNT_count_inc[0]), 
        .Y(n69) );
  NAND3X1 U158 ( .A(U_COUNT_count_inc[2]), .B(U_COUNT_count_inc[1]), .C(n69), 
        .Y(U_COUNT_tc_d_n_gated) );
  INVX1 U159 ( .A(n70), .Y(U_COUNT_count[0]) );
  INVX1 U160 ( .A(n71), .Y(U_COUNT_count[1]) );
  INVX1 U161 ( .A(n72), .Y(U_COUNT_count[2]) );
  INVX1 U162 ( .A(n73), .Y(U_COUNT_count[3]) );
  INVX1 U163 ( .A(n74), .Y(U_COUNT_count[4]) );
  XOR2X1 U164 ( .A(U_COUNT_U4_n1), .B(U_COUNT_count[4]), .Y(
        U_COUNT_count_inc[4]) );
  AND2X1 U165 ( .A(n81), .B(n65), .Y(remainder[9]) );
  AND2X1 U166 ( .A(n82), .B(n65), .Y(remainder[8]) );
  AND2X1 U167 ( .A(n83), .B(n65), .Y(remainder[7]) );
  AND2X1 U168 ( .A(n84), .B(n65), .Y(remainder[6]) );
  AND2X1 U169 ( .A(n85), .B(n65), .Y(remainder[5]) );
  AND2X1 U170 ( .A(n86), .B(n65), .Y(remainder[4]) );
  AND2X1 U171 ( .A(n87), .B(n65), .Y(remainder[3]) );
  AND2X1 U172 ( .A(n88), .B(n65), .Y(remainder[2]) );
  AND2X1 U173 ( .A(n89), .B(n65), .Y(remainder[1]) );
  AND2X1 U174 ( .A(n75), .B(n65), .Y(remainder[15]) );
  AND2X1 U175 ( .A(n76), .B(n65), .Y(remainder[14]) );
  AND2X1 U176 ( .A(n77), .B(n65), .Y(remainder[13]) );
  AND2X1 U177 ( .A(n78), .B(n65), .Y(remainder[12]) );
  AND2X1 U178 ( .A(n79), .B(n65), .Y(remainder[11]) );
  AND2X1 U179 ( .A(n80), .B(n65), .Y(remainder[10]) );
  AND2X1 U180 ( .A(n144), .B(n65), .Y(remainder[0]) );
  AND2X1 U181 ( .A(final_quotient[9]), .B(n65), .Y(quotient[9]) );
  AND2X1 U182 ( .A(final_quotient[8]), .B(n65), .Y(quotient[8]) );
  AND2X1 U183 ( .A(final_quotient[7]), .B(n65), .Y(quotient[7]) );
  AND2X1 U184 ( .A(final_quotient[6]), .B(n65), .Y(quotient[6]) );
  AND2X1 U185 ( .A(final_quotient[5]), .B(n65), .Y(quotient[5]) );
  AND2X1 U186 ( .A(final_quotient[4]), .B(n65), .Y(quotient[4]) );
  AND2X1 U187 ( .A(final_quotient[3]), .B(n65), .Y(quotient[3]) );
  AND2X1 U188 ( .A(final_quotient[2]), .B(n65), .Y(quotient[2]) );
  AND2X1 U189 ( .A(final_quotient[1]), .B(n65), .Y(quotient[1]) );
  AND2X1 U190 ( .A(final_quotient[15]), .B(n65), .Y(quotient[15]) );
  AND2X1 U191 ( .A(final_quotient[14]), .B(n65), .Y(quotient[14]) );
  AND2X1 U192 ( .A(final_quotient[13]), .B(n65), .Y(quotient[13]) );
  AND2X1 U193 ( .A(final_quotient[12]), .B(n65), .Y(quotient[12]) );
  AND2X1 U194 ( .A(final_quotient[11]), .B(n65), .Y(quotient[11]) );
  AND2X1 U195 ( .A(final_quotient[10]), .B(n65), .Y(quotient[10]) );
  AND2X1 U196 ( .A(n60), .B(n65), .Y(quotient[0]) );
  AND2X1 U197 ( .A(n67), .B(part_rem_reg[15]), .Y(part_rem_0[15]) );
  NOR3X1 U198 ( .A(n49), .B(n15), .C(n16), .Y(divide_by_0) );
  NAND3X1 U199 ( .A(n142), .B(n132), .C(n148), .Y(n147) );
  AND2X1 U200 ( .A(n130), .B(n131), .Y(n148) );
  NAND3X1 U201 ( .A(n129), .B(n128), .C(n149), .Y(n146) );
  AND2X1 U202 ( .A(n141), .B(n127), .Y(n149) );
  NOR3X1 U203 ( .A(n50), .B(b[7]), .C(b[6]), .Y(n151) );
  NOR3X1 U204 ( .A(n55), .B(b[3]), .C(b[2]), .Y(n150) );
  NOR2X1 U206 ( .A(start), .B(load_tc), .Y(complete) );
  OAI21X1 U207 ( .A(n93), .B(n66), .C(n25), .Y(N75) );
  OAI21X1 U208 ( .A(n94), .B(n66), .C(n14), .Y(N74) );
  AOI22X1 U209 ( .A(a[0]), .B(n61), .C(n158), .D(final_quotient[1]), .Y(n157)
         );
  OAI21X1 U210 ( .A(n95), .B(n66), .C(n17), .Y(N73) );
  AOI22X1 U211 ( .A(a[1]), .B(n61), .C(n158), .D(final_quotient[2]), .Y(n159)
         );
  OAI21X1 U212 ( .A(n96), .B(n66), .C(n18), .Y(N72) );
  AOI22X1 U213 ( .A(a[2]), .B(n61), .C(n158), .D(final_quotient[3]), .Y(n160)
         );
  OAI21X1 U214 ( .A(n97), .B(n66), .C(n38), .Y(N71) );
  AOI22X1 U215 ( .A(a[3]), .B(n61), .C(n158), .D(final_quotient[4]), .Y(n161)
         );
  OAI21X1 U216 ( .A(n98), .B(n66), .C(n42), .Y(N70) );
  AOI22X1 U217 ( .A(a[4]), .B(n61), .C(n158), .D(final_quotient[5]), .Y(n162)
         );
  OAI21X1 U218 ( .A(n99), .B(n66), .C(n46), .Y(N69) );
  AOI22X1 U219 ( .A(a[5]), .B(n61), .C(n158), .D(final_quotient[6]), .Y(n163)
         );
  OAI21X1 U220 ( .A(n100), .B(n66), .C(n52), .Y(N68) );
  AOI22X1 U221 ( .A(a[6]), .B(n61), .C(n158), .D(final_quotient[7]), .Y(n164)
         );
  OAI21X1 U222 ( .A(n101), .B(n66), .C(n19), .Y(N67) );
  AOI22X1 U223 ( .A(a[7]), .B(n61), .C(n158), .D(final_quotient[8]), .Y(n165)
         );
  OAI21X1 U224 ( .A(n102), .B(n66), .C(n21), .Y(N66) );
  AOI22X1 U225 ( .A(a[8]), .B(n62), .C(n158), .D(final_quotient[9]), .Y(n166)
         );
  OAI21X1 U226 ( .A(n103), .B(n66), .C(n23), .Y(N65) );
  AOI22X1 U227 ( .A(a[9]), .B(n62), .C(n158), .D(final_quotient[10]), .Y(n167)
         );
  OAI21X1 U228 ( .A(n104), .B(n66), .C(n26), .Y(N64) );
  AOI22X1 U229 ( .A(a[10]), .B(n62), .C(n158), .D(final_quotient[11]), .Y(n168) );
  OAI21X1 U230 ( .A(n105), .B(n66), .C(n28), .Y(N63) );
  AOI22X1 U231 ( .A(a[11]), .B(n62), .C(n158), .D(final_quotient[12]), .Y(n169) );
  OAI21X1 U232 ( .A(n106), .B(n66), .C(n30), .Y(N62) );
  AOI22X1 U233 ( .A(a[12]), .B(n62), .C(n158), .D(final_quotient[13]), .Y(n170) );
  OAI21X1 U234 ( .A(n107), .B(n66), .C(n32), .Y(N61) );
  AOI22X1 U235 ( .A(a[13]), .B(n62), .C(n158), .D(final_quotient[14]), .Y(n171) );
  OAI21X1 U236 ( .A(n108), .B(n66), .C(n35), .Y(N60) );
  AOI22X1 U237 ( .A(a[14]), .B(n62), .C(n158), .D(final_quotient[15]), .Y(n172) );
  OAI21X1 U238 ( .A(n110), .B(n66), .C(n54), .Y(N57) );
  MUX2X1 U239 ( .B(part_rem_0[14]), .A(temp_part_rem_0__15_), .S(n59), .Y(n174) );
  AND2X1 U240 ( .A(part_rem_reg[14]), .B(n67), .Y(part_rem_0[14]) );
  OAI21X1 U241 ( .A(n111), .B(n66), .C(n48), .Y(N56) );
  MUX2X1 U242 ( .B(part_rem_0[13]), .A(temp_part_rem_0__14_), .S(n59), .Y(n176) );
  AND2X1 U243 ( .A(part_rem_reg[13]), .B(n67), .Y(part_rem_0[13]) );
  OAI21X1 U244 ( .A(n112), .B(n66), .C(n44), .Y(N55) );
  MUX2X1 U245 ( .B(part_rem_0[12]), .A(temp_part_rem_0__13_), .S(n59), .Y(n178) );
  AND2X1 U246 ( .A(part_rem_reg[12]), .B(n67), .Y(part_rem_0[12]) );
  OAI21X1 U247 ( .A(n113), .B(n66), .C(n40), .Y(N54) );
  MUX2X1 U248 ( .B(part_rem_0[11]), .A(temp_part_rem_0__12_), .S(n59), .Y(n180) );
  AND2X1 U249 ( .A(part_rem_reg[11]), .B(n67), .Y(part_rem_0[11]) );
  OAI21X1 U250 ( .A(n114), .B(n66), .C(n36), .Y(N53) );
  MUX2X1 U251 ( .B(part_rem_0[10]), .A(temp_part_rem_0__11_), .S(n59), .Y(n182) );
  AND2X1 U252 ( .A(part_rem_reg[10]), .B(n67), .Y(part_rem_0[10]) );
  OAI21X1 U253 ( .A(n115), .B(n66), .C(n33), .Y(N52) );
  MUX2X1 U254 ( .B(part_rem_0[9]), .A(temp_part_rem_0__10_), .S(n59), .Y(n184)
         );
  AND2X1 U255 ( .A(part_rem_reg[9]), .B(n67), .Y(part_rem_0[9]) );
  OAI21X1 U256 ( .A(n116), .B(n66), .C(n31), .Y(N51) );
  MUX2X1 U257 ( .B(part_rem_0[8]), .A(temp_part_rem_0__9_), .S(n59), .Y(n186)
         );
  AND2X1 U258 ( .A(part_rem_reg[8]), .B(n67), .Y(part_rem_0[8]) );
  OAI21X1 U259 ( .A(n117), .B(n66), .C(n29), .Y(N50) );
  MUX2X1 U260 ( .B(part_rem_0[7]), .A(temp_part_rem_0__8_), .S(n59), .Y(n188)
         );
  AND2X1 U261 ( .A(part_rem_reg[7]), .B(n67), .Y(part_rem_0[7]) );
  OAI21X1 U262 ( .A(n118), .B(n66), .C(n53), .Y(N49) );
  MUX2X1 U263 ( .B(part_rem_0[6]), .A(temp_part_rem_0__7_), .S(n59), .Y(n190)
         );
  AND2X1 U264 ( .A(part_rem_reg[6]), .B(n67), .Y(part_rem_0[6]) );
  OAI21X1 U265 ( .A(n119), .B(n66), .C(n47), .Y(N48) );
  MUX2X1 U266 ( .B(part_rem_0[5]), .A(temp_part_rem_0__6_), .S(n60), .Y(n192)
         );
  AND2X1 U267 ( .A(part_rem_reg[5]), .B(n67), .Y(part_rem_0[5]) );
  OAI21X1 U268 ( .A(n120), .B(n66), .C(n43), .Y(N47) );
  MUX2X1 U269 ( .B(part_rem_0[4]), .A(temp_part_rem_0__5_), .S(n60), .Y(n194)
         );
  AND2X1 U270 ( .A(part_rem_reg[4]), .B(n67), .Y(part_rem_0[4]) );
  OAI21X1 U271 ( .A(n121), .B(n66), .C(n39), .Y(N46) );
  MUX2X1 U272 ( .B(part_rem_0[3]), .A(temp_part_rem_0__4_), .S(n60), .Y(n196)
         );
  AND2X1 U273 ( .A(part_rem_reg[3]), .B(n67), .Y(part_rem_0[3]) );
  OAI21X1 U274 ( .A(n122), .B(n66), .C(n27), .Y(N45) );
  MUX2X1 U275 ( .B(part_rem_0[2]), .A(temp_part_rem_0__3_), .S(n60), .Y(n198)
         );
  AND2X1 U276 ( .A(part_rem_reg[2]), .B(n67), .Y(part_rem_0[2]) );
  OAI21X1 U277 ( .A(n123), .B(n66), .C(n24), .Y(N44) );
  MUX2X1 U278 ( .B(part_rem_0[1]), .A(temp_part_rem_0__2_), .S(n60), .Y(n200)
         );
  AND2X1 U279 ( .A(part_rem_reg[1]), .B(n67), .Y(part_rem_0[1]) );
  OAI21X1 U280 ( .A(n124), .B(n66), .C(n22), .Y(N43) );
  MUX2X1 U281 ( .B(part_rem_0[0]), .A(temp_part_rem_0__1_), .S(n60), .Y(n202)
         );
  AND2X1 U282 ( .A(part_rem_reg[0]), .B(n67), .Y(part_rem_0[0]) );
  OAI21X1 U283 ( .A(n125), .B(n66), .C(n20), .Y(N42) );
  MUX2X1 U284 ( .B(n154), .A(n90), .S(n60), .Y(n144) );
  MUX2X1 U285 ( .B(a[15]), .A(a_in_temp1_0_), .S(n67), .Y(n154) );
  OAI21X1 U286 ( .A(hold), .B(n92), .C(n67), .Y(hold_n) );
endmodule


module divider_DW01_add_3 ( A, B, CI, SUM, CO );
  input [16:0] A;
  input [16:0] B;
  output [16:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [16:2] carry;

  FAX1 U1_15 ( .A(A[15]), .B(B[15]), .C(carry[15]), .YC(carry[16]), .YS(
        SUM[15]) );
  FAX1 U1_14 ( .A(A[14]), .B(B[14]), .C(carry[14]), .YC(carry[15]), .YS(
        SUM[14]) );
  FAX1 U1_13 ( .A(A[13]), .B(B[13]), .C(carry[13]), .YC(carry[14]), .YS(
        SUM[13]) );
  FAX1 U1_12 ( .A(A[12]), .B(B[12]), .C(carry[12]), .YC(carry[13]), .YS(
        SUM[12]) );
  FAX1 U1_11 ( .A(A[11]), .B(B[11]), .C(carry[11]), .YC(carry[12]), .YS(
        SUM[11]) );
  FAX1 U1_10 ( .A(A[10]), .B(B[10]), .C(carry[10]), .YC(carry[11]), .YS(
        SUM[10]) );
  FAX1 U1_9 ( .A(A[9]), .B(B[9]), .C(carry[9]), .YC(carry[10]), .YS(SUM[9]) );
  FAX1 U1_8 ( .A(A[8]), .B(B[8]), .C(carry[8]), .YC(carry[9]), .YS(SUM[8]) );
  FAX1 U1_7 ( .A(A[7]), .B(B[7]), .C(carry[7]), .YC(carry[8]), .YS(SUM[7]) );
  FAX1 U1_6 ( .A(A[6]), .B(B[6]), .C(carry[6]), .YC(carry[7]), .YS(SUM[6]) );
  FAX1 U1_5 ( .A(A[5]), .B(B[5]), .C(carry[5]), .YC(carry[6]), .YS(SUM[5]) );
  FAX1 U1_4 ( .A(A[4]), .B(B[4]), .C(carry[4]), .YC(carry[5]), .YS(SUM[4]) );
  FAX1 U1_3 ( .A(A[3]), .B(B[3]), .C(carry[3]), .YC(carry[4]), .YS(SUM[3]) );
  FAX1 U1_2 ( .A(A[2]), .B(B[2]), .C(carry[2]), .YC(carry[3]), .YS(SUM[2]) );
  FAX1 U1_1 ( .A(A[1]), .B(B[1]), .C(n1), .YC(carry[2]), .YS(SUM[1]) );
  OR2X1 U1 ( .A(A[0]), .B(B[0]), .Y(n1) );
  XNOR2X1 U2 ( .A(B[0]), .B(A[0]), .Y(SUM[0]) );
  OR2X1 U3 ( .A(A[16]), .B(carry[16]), .Y(CO) );
endmodule


module divider_DW_div_seq_3 ( clk, rst_n, hold, start, a, b, complete, 
        divide_by_0, quotient, remainder );
  input [15:0] a;
  input [15:0] b;
  output [15:0] quotient;
  output [15:0] remainder;
  input clk, rst_n, hold, start;
  output complete, divide_by_0;
  wire   hold_n, load_tc, a_in_temp1_0_, temp_a_15_, temp_part_rem_0__15_,
         temp_part_rem_0__14_, temp_part_rem_0__13_, temp_part_rem_0__12_,
         temp_part_rem_0__11_, temp_part_rem_0__10_, temp_part_rem_0__9_,
         temp_part_rem_0__8_, temp_part_rem_0__7_, temp_part_rem_0__6_,
         temp_part_rem_0__5_, temp_part_rem_0__4_, temp_part_rem_0__3_,
         temp_part_rem_0__2_, temp_part_rem_0__1_, temp_part_rem_0__0_,
         pr_state, start_q, N42, N43, N44, N45, N46, N47, N48, N49, N50, N51,
         N52, N53, N54, N55, N56, N57, N58, N59, N60, N61, N62, N63, N64, N65,
         N66, N67, N68, N69, N70, N71, N72, N73, N74, N75, U_COUNT_U4_n1,
         U_COUNT_U4_n2, U_COUNT_U4_n3, U_COUNT_U4_n4, U_COUNT_tc_d_n_gated,
         n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26,
         n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40,
         n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54,
         n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68,
         n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82,
         n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96,
         n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108,
         n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119,
         n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130,
         n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141,
         n142, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153,
         n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164,
         n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175,
         n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, n186,
         n187, n188, n189, n190, n191, n192, n193, n194, n195, n196, n197,
         n198, n199, n200, n201, n202, n203, SYNOPSYS_UNCONNECTED_1;
  wire   [15:0] part_rem_0;
  wire   [15:0] part_rem_reg;
  wire   [15:1] final_quotient;
  wire   [4:0] U_COUNT_count_inc;
  wire   [4:0] U_COUNT_next_cnt_gated;
  wire   [4:0] U_COUNT_count;

  divider_DW01_add_3 U_ADD_0 ( .A({part_rem_0, n109}), .B({1'b1, n127, n128, 
        n129, n130, n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, 
        n141, n142}), .CI(1'b1), .SUM({SYNOPSYS_UNCONNECTED_1, 
        temp_part_rem_0__15_, temp_part_rem_0__14_, temp_part_rem_0__13_, 
        temp_part_rem_0__12_, temp_part_rem_0__11_, temp_part_rem_0__10_, 
        temp_part_rem_0__9_, temp_part_rem_0__8_, temp_part_rem_0__7_, 
        temp_part_rem_0__6_, temp_part_rem_0__5_, temp_part_rem_0__4_, 
        temp_part_rem_0__3_, temp_part_rem_0__2_, temp_part_rem_0__1_, 
        temp_part_rem_0__0_}), .CO(temp_a_15_) );
  DFFPOSX1 shf_reg_reg_0__15_ ( .D(N75), .CLK(clk), .Q(final_quotient[1]) );
  DFFPOSX1 shf_reg_reg_0__14_ ( .D(N74), .CLK(clk), .Q(final_quotient[2]) );
  DFFPOSX1 shf_reg_reg_0__13_ ( .D(N73), .CLK(clk), .Q(final_quotient[3]) );
  DFFPOSX1 shf_reg_reg_0__12_ ( .D(N72), .CLK(clk), .Q(final_quotient[4]) );
  DFFPOSX1 shf_reg_reg_0__11_ ( .D(N71), .CLK(clk), .Q(final_quotient[5]) );
  DFFPOSX1 shf_reg_reg_0__10_ ( .D(N70), .CLK(clk), .Q(final_quotient[6]) );
  DFFPOSX1 shf_reg_reg_0__9_ ( .D(N69), .CLK(clk), .Q(final_quotient[7]) );
  DFFPOSX1 shf_reg_reg_0__8_ ( .D(N68), .CLK(clk), .Q(final_quotient[8]) );
  DFFPOSX1 shf_reg_reg_0__7_ ( .D(N67), .CLK(clk), .Q(final_quotient[9]) );
  DFFPOSX1 shf_reg_reg_0__6_ ( .D(N66), .CLK(clk), .Q(final_quotient[10]) );
  DFFPOSX1 shf_reg_reg_0__5_ ( .D(N65), .CLK(clk), .Q(final_quotient[11]) );
  DFFPOSX1 shf_reg_reg_0__4_ ( .D(N64), .CLK(clk), .Q(final_quotient[12]) );
  DFFPOSX1 shf_reg_reg_0__3_ ( .D(N63), .CLK(clk), .Q(final_quotient[13]) );
  DFFPOSX1 shf_reg_reg_0__2_ ( .D(N62), .CLK(clk), .Q(final_quotient[14]) );
  DFFPOSX1 shf_reg_reg_0__1_ ( .D(N61), .CLK(clk), .Q(final_quotient[15]) );
  DFFPOSX1 shf_reg_reg_0__0_ ( .D(N60), .CLK(clk), .Q(a_in_temp1_0_) );
  DFFPOSX1 part_rem_reg_reg_0_ ( .D(N42), .CLK(clk), .Q(part_rem_reg[0]) );
  DFFPOSX1 part_rem_reg_reg_1_ ( .D(N43), .CLK(clk), .Q(part_rem_reg[1]) );
  DFFPOSX1 part_rem_reg_reg_2_ ( .D(N44), .CLK(clk), .Q(part_rem_reg[2]) );
  DFFPOSX1 part_rem_reg_reg_3_ ( .D(N45), .CLK(clk), .Q(part_rem_reg[3]) );
  DFFPOSX1 part_rem_reg_reg_4_ ( .D(N46), .CLK(clk), .Q(part_rem_reg[4]) );
  DFFPOSX1 part_rem_reg_reg_5_ ( .D(N47), .CLK(clk), .Q(part_rem_reg[5]) );
  DFFPOSX1 part_rem_reg_reg_6_ ( .D(N48), .CLK(clk), .Q(part_rem_reg[6]) );
  DFFPOSX1 part_rem_reg_reg_7_ ( .D(N49), .CLK(clk), .Q(part_rem_reg[7]) );
  DFFPOSX1 part_rem_reg_reg_8_ ( .D(N50), .CLK(clk), .Q(part_rem_reg[8]) );
  DFFPOSX1 part_rem_reg_reg_9_ ( .D(N51), .CLK(clk), .Q(part_rem_reg[9]) );
  DFFPOSX1 part_rem_reg_reg_10_ ( .D(N52), .CLK(clk), .Q(part_rem_reg[10]) );
  DFFPOSX1 part_rem_reg_reg_11_ ( .D(N53), .CLK(clk), .Q(part_rem_reg[11]) );
  DFFPOSX1 part_rem_reg_reg_12_ ( .D(N54), .CLK(clk), .Q(part_rem_reg[12]) );
  DFFPOSX1 part_rem_reg_reg_13_ ( .D(N55), .CLK(clk), .Q(part_rem_reg[13]) );
  DFFPOSX1 part_rem_reg_reg_14_ ( .D(N56), .CLK(clk), .Q(part_rem_reg[14]) );
  DFFPOSX1 part_rem_reg_reg_15_ ( .D(N57), .CLK(clk), .Q(part_rem_reg[15]) );
  DFFPOSX1 start_q_reg ( .D(n62), .CLK(clk), .Q(start_q) );
  DFFPOSX1 pr_state_reg ( .D(n51), .CLK(clk), .Q(pr_state) );
  HAX1 U_COUNT_U4_U2 ( .A(U_COUNT_count[3]), .B(U_COUNT_U4_n2), .YC(
        U_COUNT_U4_n1), .YS(U_COUNT_count_inc[3]) );
  HAX1 U_COUNT_U4_U3 ( .A(U_COUNT_count[2]), .B(U_COUNT_U4_n3), .YC(
        U_COUNT_U4_n2), .YS(U_COUNT_count_inc[2]) );
  HAX1 U_COUNT_U4_U4 ( .A(U_COUNT_count[1]), .B(U_COUNT_U4_n4), .YC(
        U_COUNT_U4_n3), .YS(U_COUNT_count_inc[1]) );
  HAX1 U_COUNT_U4_U5 ( .A(hold_n), .B(U_COUNT_count[0]), .YC(U_COUNT_U4_n4), 
        .YS(U_COUNT_count_inc[0]) );
  DFFPOSX1 U_COUNT_U1_4_2_2 ( .D(n37), .CLK(clk), .Q(n72) );
  DFFPOSX1 U_COUNT_U1_4_2_1 ( .D(n41), .CLK(clk), .Q(n71) );
  DFFPOSX1 U_COUNT_U1_4_2_0 ( .D(n45), .CLK(clk), .Q(n70) );
  DFFPOSX1 U_COUNT_U1_4_2_3 ( .D(n56), .CLK(clk), .Q(n73) );
  DFFPOSX1 U_COUNT_U1_4_2_4 ( .D(n34), .CLK(clk), .Q(n74) );
  DFFPOSX1 U_COUNT_U2_2_1 ( .D(n13), .CLK(clk), .Q(load_tc) );
  INVX1 U4 ( .A(start_q), .Y(n126) );
  INVX1 U5 ( .A(hold_n), .Y(n91) );
  BUFX2 U6 ( .A(U_COUNT_tc_d_n_gated), .Y(n13) );
  BUFX2 U7 ( .A(n157), .Y(n14) );
  BUFX2 U8 ( .A(n146), .Y(n15) );
  BUFX2 U9 ( .A(n147), .Y(n16) );
  BUFX2 U10 ( .A(n159), .Y(n17) );
  BUFX2 U11 ( .A(n160), .Y(n18) );
  BUFX2 U12 ( .A(n165), .Y(n19) );
  AND2X1 U13 ( .A(n63), .B(n144), .Y(n203) );
  INVX1 U14 ( .A(n203), .Y(n20) );
  BUFX2 U15 ( .A(n166), .Y(n21) );
  AND2X1 U16 ( .A(n63), .B(n89), .Y(n201) );
  INVX1 U17 ( .A(n201), .Y(n22) );
  BUFX2 U18 ( .A(n167), .Y(n23) );
  AND2X1 U19 ( .A(n63), .B(n88), .Y(n199) );
  INVX1 U20 ( .A(n199), .Y(n24) );
  AND2X1 U21 ( .A(n64), .B(n60), .Y(n155) );
  INVX1 U22 ( .A(n155), .Y(n25) );
  BUFX2 U23 ( .A(n168), .Y(n26) );
  AND2X1 U24 ( .A(n63), .B(n87), .Y(n197) );
  INVX1 U25 ( .A(n197), .Y(n27) );
  BUFX2 U26 ( .A(n169), .Y(n28) );
  AND2X1 U27 ( .A(n64), .B(n82), .Y(n187) );
  INVX1 U28 ( .A(n187), .Y(n29) );
  BUFX2 U29 ( .A(n170), .Y(n30) );
  AND2X1 U30 ( .A(n64), .B(n81), .Y(n185) );
  INVX1 U31 ( .A(n185), .Y(n31) );
  BUFX2 U32 ( .A(n171), .Y(n32) );
  AND2X1 U33 ( .A(n64), .B(n80), .Y(n183) );
  INVX1 U34 ( .A(n183), .Y(n33) );
  AND2X1 U35 ( .A(U_COUNT_count_inc[4]), .B(n68), .Y(U_COUNT_next_cnt_gated[4]) );
  INVX1 U36 ( .A(U_COUNT_next_cnt_gated[4]), .Y(n34) );
  BUFX2 U37 ( .A(n172), .Y(n35) );
  AND2X1 U38 ( .A(n64), .B(n79), .Y(n181) );
  INVX1 U39 ( .A(n181), .Y(n36) );
  AND2X1 U40 ( .A(U_COUNT_count_inc[2]), .B(n68), .Y(U_COUNT_next_cnt_gated[2]) );
  INVX1 U41 ( .A(U_COUNT_next_cnt_gated[2]), .Y(n37) );
  BUFX2 U42 ( .A(n161), .Y(n38) );
  AND2X1 U43 ( .A(n63), .B(n86), .Y(n195) );
  INVX1 U44 ( .A(n195), .Y(n39) );
  AND2X1 U45 ( .A(n64), .B(n78), .Y(n179) );
  INVX1 U46 ( .A(n179), .Y(n40) );
  AND2X1 U47 ( .A(U_COUNT_count_inc[1]), .B(n68), .Y(U_COUNT_next_cnt_gated[1]) );
  INVX1 U48 ( .A(U_COUNT_next_cnt_gated[1]), .Y(n41) );
  BUFX2 U49 ( .A(n162), .Y(n42) );
  AND2X1 U50 ( .A(n63), .B(n85), .Y(n193) );
  INVX1 U51 ( .A(n193), .Y(n43) );
  AND2X1 U52 ( .A(n64), .B(n77), .Y(n177) );
  INVX1 U53 ( .A(n177), .Y(n44) );
  AND2X1 U54 ( .A(U_COUNT_count_inc[0]), .B(n68), .Y(U_COUNT_next_cnt_gated[0]) );
  INVX1 U55 ( .A(U_COUNT_next_cnt_gated[0]), .Y(n45) );
  BUFX2 U56 ( .A(n163), .Y(n46) );
  AND2X1 U57 ( .A(n63), .B(n84), .Y(n191) );
  INVX1 U58 ( .A(n191), .Y(n47) );
  AND2X1 U59 ( .A(n64), .B(n76), .Y(n175) );
  INVX1 U60 ( .A(n175), .Y(n48) );
  AND2X1 U61 ( .A(n150), .B(n151), .Y(n145) );
  INVX1 U62 ( .A(n145), .Y(n49) );
  AND2X1 U63 ( .A(n134), .B(n133), .Y(n152) );
  INVX1 U64 ( .A(n152), .Y(n50) );
  AND2X1 U65 ( .A(rst_n), .B(n65), .Y(N58) );
  INVX1 U66 ( .A(N58), .Y(n51) );
  BUFX2 U67 ( .A(n164), .Y(n52) );
  AND2X1 U68 ( .A(n63), .B(n83), .Y(n189) );
  INVX1 U69 ( .A(n189), .Y(n53) );
  AND2X1 U70 ( .A(n64), .B(n75), .Y(n173) );
  INVX1 U71 ( .A(n173), .Y(n54) );
  AND2X1 U72 ( .A(n138), .B(n137), .Y(n153) );
  INVX1 U73 ( .A(n153), .Y(n55) );
  AND2X1 U74 ( .A(U_COUNT_count_inc[3]), .B(n68), .Y(U_COUNT_next_cnt_gated[3]) );
  INVX1 U75 ( .A(U_COUNT_next_cnt_gated[3]), .Y(n56) );
  BUFX2 U76 ( .A(n156), .Y(n64) );
  BUFX2 U77 ( .A(n156), .Y(n63) );
  INVX1 U78 ( .A(n57), .Y(n66) );
  INVX1 U79 ( .A(temp_part_rem_0__0_), .Y(n90) );
  BUFX2 U80 ( .A(temp_a_15_), .Y(n59) );
  BUFX2 U81 ( .A(temp_a_15_), .Y(n60) );
  INVX1 U82 ( .A(n190), .Y(n83) );
  INVX1 U83 ( .A(n188), .Y(n82) );
  INVX1 U84 ( .A(n186), .Y(n81) );
  INVX1 U85 ( .A(n184), .Y(n80) );
  INVX1 U86 ( .A(n182), .Y(n79) );
  INVX1 U87 ( .A(n180), .Y(n78) );
  INVX1 U88 ( .A(n178), .Y(n77) );
  INVX1 U89 ( .A(n176), .Y(n76) );
  INVX1 U90 ( .A(n174), .Y(n75) );
  INVX1 U91 ( .A(n154), .Y(n109) );
  INVX1 U92 ( .A(n202), .Y(n89) );
  INVX1 U93 ( .A(n200), .Y(n88) );
  INVX1 U94 ( .A(n198), .Y(n87) );
  INVX1 U95 ( .A(n196), .Y(n86) );
  INVX1 U96 ( .A(n194), .Y(n85) );
  INVX1 U97 ( .A(n192), .Y(n84) );
  AND2X1 U98 ( .A(rst_n), .B(n91), .Y(n57) );
  BUFX2 U99 ( .A(N59), .Y(n61) );
  BUFX2 U100 ( .A(N59), .Y(n62) );
  AND2X1 U101 ( .A(rst_n), .B(hold_n), .Y(n156) );
  INVX1 U102 ( .A(n58), .Y(n65) );
  AND2X1 U103 ( .A(n63), .B(n67), .Y(n158) );
  INVX1 U104 ( .A(b[2]), .Y(n140) );
  INVX1 U105 ( .A(b[3]), .Y(n139) );
  INVX1 U106 ( .A(b[6]), .Y(n136) );
  INVX1 U107 ( .A(b[7]), .Y(n135) );
  INVX1 U108 ( .A(part_rem_reg[14]), .Y(n111) );
  INVX1 U109 ( .A(part_rem_reg[13]), .Y(n112) );
  INVX1 U110 ( .A(part_rem_reg[12]), .Y(n113) );
  INVX1 U111 ( .A(part_rem_reg[11]), .Y(n114) );
  INVX1 U112 ( .A(part_rem_reg[10]), .Y(n115) );
  INVX1 U113 ( .A(part_rem_reg[9]), .Y(n116) );
  INVX1 U114 ( .A(part_rem_reg[8]), .Y(n117) );
  INVX1 U115 ( .A(part_rem_reg[7]), .Y(n118) );
  INVX1 U116 ( .A(part_rem_reg[6]), .Y(n119) );
  INVX1 U117 ( .A(part_rem_reg[5]), .Y(n120) );
  INVX1 U118 ( .A(part_rem_reg[4]), .Y(n121) );
  INVX1 U119 ( .A(part_rem_reg[3]), .Y(n122) );
  INVX1 U120 ( .A(part_rem_reg[2]), .Y(n123) );
  INVX1 U121 ( .A(part_rem_reg[1]), .Y(n124) );
  INVX1 U122 ( .A(part_rem_reg[0]), .Y(n125) );
  INVX1 U123 ( .A(part_rem_reg[15]), .Y(n110) );
  INVX1 U124 ( .A(final_quotient[1]), .Y(n93) );
  INVX1 U125 ( .A(start), .Y(n67) );
  INVX1 U126 ( .A(b[1]), .Y(n141) );
  INVX1 U127 ( .A(b[4]), .Y(n138) );
  INVX1 U128 ( .A(b[5]), .Y(n137) );
  INVX1 U129 ( .A(b[0]), .Y(n142) );
  AND2X1 U130 ( .A(pr_state), .B(n126), .Y(n58) );
  INVX1 U131 ( .A(load_tc), .Y(n92) );
  INVX1 U132 ( .A(a_in_temp1_0_), .Y(n108) );
  INVX1 U133 ( .A(final_quotient[15]), .Y(n107) );
  INVX1 U134 ( .A(final_quotient[14]), .Y(n106) );
  INVX1 U135 ( .A(final_quotient[13]), .Y(n105) );
  INVX1 U136 ( .A(final_quotient[12]), .Y(n104) );
  INVX1 U137 ( .A(final_quotient[11]), .Y(n103) );
  INVX1 U138 ( .A(final_quotient[10]), .Y(n102) );
  INVX1 U139 ( .A(final_quotient[9]), .Y(n101) );
  INVX1 U140 ( .A(final_quotient[8]), .Y(n100) );
  INVX1 U141 ( .A(final_quotient[7]), .Y(n99) );
  INVX1 U142 ( .A(final_quotient[6]), .Y(n98) );
  INVX1 U143 ( .A(final_quotient[5]), .Y(n97) );
  INVX1 U144 ( .A(final_quotient[4]), .Y(n96) );
  INVX1 U145 ( .A(final_quotient[3]), .Y(n95) );
  INVX1 U146 ( .A(final_quotient[2]), .Y(n94) );
  AND2X1 U147 ( .A(rst_n), .B(start), .Y(N59) );
  INVX1 U148 ( .A(b[10]), .Y(n132) );
  INVX1 U149 ( .A(b[14]), .Y(n128) );
  INVX1 U150 ( .A(b[13]), .Y(n129) );
  INVX1 U151 ( .A(b[11]), .Y(n131) );
  INVX1 U152 ( .A(b[15]), .Y(n127) );
  INVX1 U153 ( .A(b[12]), .Y(n130) );
  INVX1 U154 ( .A(b[8]), .Y(n134) );
  INVX1 U155 ( .A(b[9]), .Y(n133) );
  AND2X1 U156 ( .A(rst_n), .B(n67), .Y(n68) );
  NOR3X1 U157 ( .A(n56), .B(U_COUNT_count_inc[4]), .C(U_COUNT_count_inc[0]), 
        .Y(n69) );
  NAND3X1 U158 ( .A(U_COUNT_count_inc[2]), .B(U_COUNT_count_inc[1]), .C(n69), 
        .Y(U_COUNT_tc_d_n_gated) );
  INVX1 U159 ( .A(n70), .Y(U_COUNT_count[0]) );
  INVX1 U160 ( .A(n71), .Y(U_COUNT_count[1]) );
  INVX1 U161 ( .A(n72), .Y(U_COUNT_count[2]) );
  INVX1 U162 ( .A(n73), .Y(U_COUNT_count[3]) );
  INVX1 U163 ( .A(n74), .Y(U_COUNT_count[4]) );
  XOR2X1 U164 ( .A(U_COUNT_U4_n1), .B(U_COUNT_count[4]), .Y(
        U_COUNT_count_inc[4]) );
  AND2X1 U165 ( .A(n81), .B(n65), .Y(remainder[9]) );
  AND2X1 U166 ( .A(n82), .B(n65), .Y(remainder[8]) );
  AND2X1 U167 ( .A(n83), .B(n65), .Y(remainder[7]) );
  AND2X1 U168 ( .A(n84), .B(n65), .Y(remainder[6]) );
  AND2X1 U169 ( .A(n85), .B(n65), .Y(remainder[5]) );
  AND2X1 U170 ( .A(n86), .B(n65), .Y(remainder[4]) );
  AND2X1 U171 ( .A(n87), .B(n65), .Y(remainder[3]) );
  AND2X1 U172 ( .A(n88), .B(n65), .Y(remainder[2]) );
  AND2X1 U173 ( .A(n89), .B(n65), .Y(remainder[1]) );
  AND2X1 U174 ( .A(n75), .B(n65), .Y(remainder[15]) );
  AND2X1 U175 ( .A(n76), .B(n65), .Y(remainder[14]) );
  AND2X1 U176 ( .A(n77), .B(n65), .Y(remainder[13]) );
  AND2X1 U177 ( .A(n78), .B(n65), .Y(remainder[12]) );
  AND2X1 U178 ( .A(n79), .B(n65), .Y(remainder[11]) );
  AND2X1 U179 ( .A(n80), .B(n65), .Y(remainder[10]) );
  AND2X1 U180 ( .A(n144), .B(n65), .Y(remainder[0]) );
  AND2X1 U181 ( .A(final_quotient[9]), .B(n65), .Y(quotient[9]) );
  AND2X1 U182 ( .A(final_quotient[8]), .B(n65), .Y(quotient[8]) );
  AND2X1 U183 ( .A(final_quotient[7]), .B(n65), .Y(quotient[7]) );
  AND2X1 U184 ( .A(final_quotient[6]), .B(n65), .Y(quotient[6]) );
  AND2X1 U185 ( .A(final_quotient[5]), .B(n65), .Y(quotient[5]) );
  AND2X1 U186 ( .A(final_quotient[4]), .B(n65), .Y(quotient[4]) );
  AND2X1 U187 ( .A(final_quotient[3]), .B(n65), .Y(quotient[3]) );
  AND2X1 U188 ( .A(final_quotient[2]), .B(n65), .Y(quotient[2]) );
  AND2X1 U189 ( .A(final_quotient[1]), .B(n65), .Y(quotient[1]) );
  AND2X1 U190 ( .A(final_quotient[15]), .B(n65), .Y(quotient[15]) );
  AND2X1 U191 ( .A(final_quotient[14]), .B(n65), .Y(quotient[14]) );
  AND2X1 U192 ( .A(final_quotient[13]), .B(n65), .Y(quotient[13]) );
  AND2X1 U193 ( .A(final_quotient[12]), .B(n65), .Y(quotient[12]) );
  AND2X1 U194 ( .A(final_quotient[11]), .B(n65), .Y(quotient[11]) );
  AND2X1 U195 ( .A(final_quotient[10]), .B(n65), .Y(quotient[10]) );
  AND2X1 U196 ( .A(n60), .B(n65), .Y(quotient[0]) );
  AND2X1 U197 ( .A(n67), .B(part_rem_reg[15]), .Y(part_rem_0[15]) );
  NOR3X1 U198 ( .A(n49), .B(n15), .C(n16), .Y(divide_by_0) );
  NAND3X1 U199 ( .A(n142), .B(n132), .C(n148), .Y(n147) );
  AND2X1 U200 ( .A(n130), .B(n131), .Y(n148) );
  NAND3X1 U201 ( .A(n129), .B(n128), .C(n149), .Y(n146) );
  AND2X1 U202 ( .A(n141), .B(n127), .Y(n149) );
  NOR3X1 U203 ( .A(n50), .B(b[7]), .C(b[6]), .Y(n151) );
  NOR3X1 U204 ( .A(n55), .B(b[3]), .C(b[2]), .Y(n150) );
  NOR2X1 U206 ( .A(start), .B(load_tc), .Y(complete) );
  OAI21X1 U207 ( .A(n93), .B(n66), .C(n25), .Y(N75) );
  OAI21X1 U208 ( .A(n94), .B(n66), .C(n14), .Y(N74) );
  AOI22X1 U209 ( .A(a[0]), .B(n61), .C(n158), .D(final_quotient[1]), .Y(n157)
         );
  OAI21X1 U210 ( .A(n95), .B(n66), .C(n17), .Y(N73) );
  AOI22X1 U211 ( .A(a[1]), .B(n61), .C(n158), .D(final_quotient[2]), .Y(n159)
         );
  OAI21X1 U212 ( .A(n96), .B(n66), .C(n18), .Y(N72) );
  AOI22X1 U213 ( .A(a[2]), .B(n61), .C(n158), .D(final_quotient[3]), .Y(n160)
         );
  OAI21X1 U214 ( .A(n97), .B(n66), .C(n38), .Y(N71) );
  AOI22X1 U215 ( .A(a[3]), .B(n61), .C(n158), .D(final_quotient[4]), .Y(n161)
         );
  OAI21X1 U216 ( .A(n98), .B(n66), .C(n42), .Y(N70) );
  AOI22X1 U217 ( .A(a[4]), .B(n61), .C(n158), .D(final_quotient[5]), .Y(n162)
         );
  OAI21X1 U218 ( .A(n99), .B(n66), .C(n46), .Y(N69) );
  AOI22X1 U219 ( .A(a[5]), .B(n61), .C(n158), .D(final_quotient[6]), .Y(n163)
         );
  OAI21X1 U220 ( .A(n100), .B(n66), .C(n52), .Y(N68) );
  AOI22X1 U221 ( .A(a[6]), .B(n61), .C(n158), .D(final_quotient[7]), .Y(n164)
         );
  OAI21X1 U222 ( .A(n101), .B(n66), .C(n19), .Y(N67) );
  AOI22X1 U223 ( .A(a[7]), .B(n61), .C(n158), .D(final_quotient[8]), .Y(n165)
         );
  OAI21X1 U224 ( .A(n102), .B(n66), .C(n21), .Y(N66) );
  AOI22X1 U225 ( .A(a[8]), .B(n62), .C(n158), .D(final_quotient[9]), .Y(n166)
         );
  OAI21X1 U226 ( .A(n103), .B(n66), .C(n23), .Y(N65) );
  AOI22X1 U227 ( .A(a[9]), .B(n62), .C(n158), .D(final_quotient[10]), .Y(n167)
         );
  OAI21X1 U228 ( .A(n104), .B(n66), .C(n26), .Y(N64) );
  AOI22X1 U229 ( .A(a[10]), .B(n62), .C(n158), .D(final_quotient[11]), .Y(n168) );
  OAI21X1 U230 ( .A(n105), .B(n66), .C(n28), .Y(N63) );
  AOI22X1 U231 ( .A(a[11]), .B(n62), .C(n158), .D(final_quotient[12]), .Y(n169) );
  OAI21X1 U232 ( .A(n106), .B(n66), .C(n30), .Y(N62) );
  AOI22X1 U233 ( .A(a[12]), .B(n62), .C(n158), .D(final_quotient[13]), .Y(n170) );
  OAI21X1 U234 ( .A(n107), .B(n66), .C(n32), .Y(N61) );
  AOI22X1 U235 ( .A(a[13]), .B(n62), .C(n158), .D(final_quotient[14]), .Y(n171) );
  OAI21X1 U236 ( .A(n108), .B(n66), .C(n35), .Y(N60) );
  AOI22X1 U237 ( .A(a[14]), .B(n62), .C(n158), .D(final_quotient[15]), .Y(n172) );
  OAI21X1 U238 ( .A(n110), .B(n66), .C(n54), .Y(N57) );
  MUX2X1 U239 ( .B(part_rem_0[14]), .A(temp_part_rem_0__15_), .S(n59), .Y(n174) );
  AND2X1 U240 ( .A(part_rem_reg[14]), .B(n67), .Y(part_rem_0[14]) );
  OAI21X1 U241 ( .A(n111), .B(n66), .C(n48), .Y(N56) );
  MUX2X1 U242 ( .B(part_rem_0[13]), .A(temp_part_rem_0__14_), .S(n59), .Y(n176) );
  AND2X1 U243 ( .A(part_rem_reg[13]), .B(n67), .Y(part_rem_0[13]) );
  OAI21X1 U244 ( .A(n112), .B(n66), .C(n44), .Y(N55) );
  MUX2X1 U245 ( .B(part_rem_0[12]), .A(temp_part_rem_0__13_), .S(n59), .Y(n178) );
  AND2X1 U246 ( .A(part_rem_reg[12]), .B(n67), .Y(part_rem_0[12]) );
  OAI21X1 U247 ( .A(n113), .B(n66), .C(n40), .Y(N54) );
  MUX2X1 U248 ( .B(part_rem_0[11]), .A(temp_part_rem_0__12_), .S(n59), .Y(n180) );
  AND2X1 U249 ( .A(part_rem_reg[11]), .B(n67), .Y(part_rem_0[11]) );
  OAI21X1 U250 ( .A(n114), .B(n66), .C(n36), .Y(N53) );
  MUX2X1 U251 ( .B(part_rem_0[10]), .A(temp_part_rem_0__11_), .S(n59), .Y(n182) );
  AND2X1 U252 ( .A(part_rem_reg[10]), .B(n67), .Y(part_rem_0[10]) );
  OAI21X1 U253 ( .A(n115), .B(n66), .C(n33), .Y(N52) );
  MUX2X1 U254 ( .B(part_rem_0[9]), .A(temp_part_rem_0__10_), .S(n59), .Y(n184)
         );
  AND2X1 U255 ( .A(part_rem_reg[9]), .B(n67), .Y(part_rem_0[9]) );
  OAI21X1 U256 ( .A(n116), .B(n66), .C(n31), .Y(N51) );
  MUX2X1 U257 ( .B(part_rem_0[8]), .A(temp_part_rem_0__9_), .S(n59), .Y(n186)
         );
  AND2X1 U258 ( .A(part_rem_reg[8]), .B(n67), .Y(part_rem_0[8]) );
  OAI21X1 U259 ( .A(n117), .B(n66), .C(n29), .Y(N50) );
  MUX2X1 U260 ( .B(part_rem_0[7]), .A(temp_part_rem_0__8_), .S(n59), .Y(n188)
         );
  AND2X1 U261 ( .A(part_rem_reg[7]), .B(n67), .Y(part_rem_0[7]) );
  OAI21X1 U262 ( .A(n118), .B(n66), .C(n53), .Y(N49) );
  MUX2X1 U263 ( .B(part_rem_0[6]), .A(temp_part_rem_0__7_), .S(n59), .Y(n190)
         );
  AND2X1 U264 ( .A(part_rem_reg[6]), .B(n67), .Y(part_rem_0[6]) );
  OAI21X1 U265 ( .A(n119), .B(n66), .C(n47), .Y(N48) );
  MUX2X1 U266 ( .B(part_rem_0[5]), .A(temp_part_rem_0__6_), .S(n60), .Y(n192)
         );
  AND2X1 U267 ( .A(part_rem_reg[5]), .B(n67), .Y(part_rem_0[5]) );
  OAI21X1 U268 ( .A(n120), .B(n66), .C(n43), .Y(N47) );
  MUX2X1 U269 ( .B(part_rem_0[4]), .A(temp_part_rem_0__5_), .S(n60), .Y(n194)
         );
  AND2X1 U270 ( .A(part_rem_reg[4]), .B(n67), .Y(part_rem_0[4]) );
  OAI21X1 U271 ( .A(n121), .B(n66), .C(n39), .Y(N46) );
  MUX2X1 U272 ( .B(part_rem_0[3]), .A(temp_part_rem_0__4_), .S(n60), .Y(n196)
         );
  AND2X1 U273 ( .A(part_rem_reg[3]), .B(n67), .Y(part_rem_0[3]) );
  OAI21X1 U274 ( .A(n122), .B(n66), .C(n27), .Y(N45) );
  MUX2X1 U275 ( .B(part_rem_0[2]), .A(temp_part_rem_0__3_), .S(n60), .Y(n198)
         );
  AND2X1 U276 ( .A(part_rem_reg[2]), .B(n67), .Y(part_rem_0[2]) );
  OAI21X1 U277 ( .A(n123), .B(n66), .C(n24), .Y(N44) );
  MUX2X1 U278 ( .B(part_rem_0[1]), .A(temp_part_rem_0__2_), .S(n60), .Y(n200)
         );
  AND2X1 U279 ( .A(part_rem_reg[1]), .B(n67), .Y(part_rem_0[1]) );
  OAI21X1 U280 ( .A(n124), .B(n66), .C(n22), .Y(N43) );
  MUX2X1 U281 ( .B(part_rem_0[0]), .A(temp_part_rem_0__1_), .S(n60), .Y(n202)
         );
  AND2X1 U282 ( .A(part_rem_reg[0]), .B(n67), .Y(part_rem_0[0]) );
  OAI21X1 U283 ( .A(n125), .B(n66), .C(n20), .Y(N42) );
  MUX2X1 U284 ( .B(n154), .A(n90), .S(n60), .Y(n144) );
  MUX2X1 U285 ( .B(a[15]), .A(a_in_temp1_0_), .S(n67), .Y(n154) );
  OAI21X1 U286 ( .A(hold), .B(n92), .C(n67), .Y(hold_n) );
endmodule


module divider_DW01_add_4 ( A, B, CI, SUM, CO );
  input [16:0] A;
  input [16:0] B;
  output [16:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [16:2] carry;

  FAX1 U1_15 ( .A(A[15]), .B(B[15]), .C(carry[15]), .YC(carry[16]), .YS(
        SUM[15]) );
  FAX1 U1_14 ( .A(A[14]), .B(B[14]), .C(carry[14]), .YC(carry[15]), .YS(
        SUM[14]) );
  FAX1 U1_13 ( .A(A[13]), .B(B[13]), .C(carry[13]), .YC(carry[14]), .YS(
        SUM[13]) );
  FAX1 U1_12 ( .A(A[12]), .B(B[12]), .C(carry[12]), .YC(carry[13]), .YS(
        SUM[12]) );
  FAX1 U1_11 ( .A(A[11]), .B(B[11]), .C(carry[11]), .YC(carry[12]), .YS(
        SUM[11]) );
  FAX1 U1_10 ( .A(A[10]), .B(B[10]), .C(carry[10]), .YC(carry[11]), .YS(
        SUM[10]) );
  FAX1 U1_9 ( .A(A[9]), .B(B[9]), .C(carry[9]), .YC(carry[10]), .YS(SUM[9]) );
  FAX1 U1_8 ( .A(A[8]), .B(B[8]), .C(carry[8]), .YC(carry[9]), .YS(SUM[8]) );
  FAX1 U1_7 ( .A(A[7]), .B(B[7]), .C(carry[7]), .YC(carry[8]), .YS(SUM[7]) );
  FAX1 U1_6 ( .A(A[6]), .B(B[6]), .C(carry[6]), .YC(carry[7]), .YS(SUM[6]) );
  FAX1 U1_5 ( .A(A[5]), .B(B[5]), .C(carry[5]), .YC(carry[6]), .YS(SUM[5]) );
  FAX1 U1_4 ( .A(A[4]), .B(B[4]), .C(carry[4]), .YC(carry[5]), .YS(SUM[4]) );
  FAX1 U1_3 ( .A(A[3]), .B(B[3]), .C(carry[3]), .YC(carry[4]), .YS(SUM[3]) );
  FAX1 U1_2 ( .A(A[2]), .B(B[2]), .C(carry[2]), .YC(carry[3]), .YS(SUM[2]) );
  FAX1 U1_1 ( .A(A[1]), .B(B[1]), .C(n1), .YC(carry[2]), .YS(SUM[1]) );
  OR2X1 U1 ( .A(A[0]), .B(B[0]), .Y(n1) );
  XNOR2X1 U2 ( .A(B[0]), .B(A[0]), .Y(SUM[0]) );
  OR2X1 U3 ( .A(A[16]), .B(carry[16]), .Y(CO) );
endmodule


module divider_DW_div_seq_4 ( clk, rst_n, hold, start, a, b, complete, 
        divide_by_0, quotient, remainder );
  input [15:0] a;
  input [15:0] b;
  output [15:0] quotient;
  output [15:0] remainder;
  input clk, rst_n, hold, start;
  output complete, divide_by_0;
  wire   hold_n, load_tc, a_in_temp1_0_, temp_a_15_, temp_part_rem_0__15_,
         temp_part_rem_0__14_, temp_part_rem_0__13_, temp_part_rem_0__12_,
         temp_part_rem_0__11_, temp_part_rem_0__10_, temp_part_rem_0__9_,
         temp_part_rem_0__8_, temp_part_rem_0__7_, temp_part_rem_0__6_,
         temp_part_rem_0__5_, temp_part_rem_0__4_, temp_part_rem_0__3_,
         temp_part_rem_0__2_, temp_part_rem_0__1_, temp_part_rem_0__0_,
         pr_state, start_q, N42, N43, N44, N45, N46, N47, N48, N49, N50, N51,
         N52, N53, N54, N55, N56, N57, N58, N59, N60, N61, N62, N63, N64, N65,
         N66, N67, N68, N69, N70, N71, N72, N73, N74, N75, U_COUNT_U4_n1,
         U_COUNT_U4_n2, U_COUNT_U4_n3, U_COUNT_U4_n4, U_COUNT_tc_d_n_gated,
         n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26,
         n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40,
         n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54,
         n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68,
         n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82,
         n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96,
         n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108,
         n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119,
         n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130,
         n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141,
         n142, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153,
         n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164,
         n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175,
         n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, n186,
         n187, n188, n189, n190, n191, n192, n193, n194, n195, n196, n197,
         n198, n199, n200, n201, n202, n203, SYNOPSYS_UNCONNECTED_1;
  wire   [15:0] part_rem_0;
  wire   [15:0] part_rem_reg;
  wire   [15:1] final_quotient;
  wire   [4:0] U_COUNT_count_inc;
  wire   [4:0] U_COUNT_next_cnt_gated;
  wire   [4:0] U_COUNT_count;

  divider_DW01_add_4 U_ADD_0 ( .A({part_rem_0, n109}), .B({1'b1, n127, n128, 
        n129, n130, n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, 
        n141, n142}), .CI(1'b1), .SUM({SYNOPSYS_UNCONNECTED_1, 
        temp_part_rem_0__15_, temp_part_rem_0__14_, temp_part_rem_0__13_, 
        temp_part_rem_0__12_, temp_part_rem_0__11_, temp_part_rem_0__10_, 
        temp_part_rem_0__9_, temp_part_rem_0__8_, temp_part_rem_0__7_, 
        temp_part_rem_0__6_, temp_part_rem_0__5_, temp_part_rem_0__4_, 
        temp_part_rem_0__3_, temp_part_rem_0__2_, temp_part_rem_0__1_, 
        temp_part_rem_0__0_}), .CO(temp_a_15_) );
  DFFPOSX1 shf_reg_reg_0__15_ ( .D(N75), .CLK(clk), .Q(final_quotient[1]) );
  DFFPOSX1 shf_reg_reg_0__14_ ( .D(N74), .CLK(clk), .Q(final_quotient[2]) );
  DFFPOSX1 shf_reg_reg_0__13_ ( .D(N73), .CLK(clk), .Q(final_quotient[3]) );
  DFFPOSX1 shf_reg_reg_0__12_ ( .D(N72), .CLK(clk), .Q(final_quotient[4]) );
  DFFPOSX1 shf_reg_reg_0__11_ ( .D(N71), .CLK(clk), .Q(final_quotient[5]) );
  DFFPOSX1 shf_reg_reg_0__10_ ( .D(N70), .CLK(clk), .Q(final_quotient[6]) );
  DFFPOSX1 shf_reg_reg_0__9_ ( .D(N69), .CLK(clk), .Q(final_quotient[7]) );
  DFFPOSX1 shf_reg_reg_0__8_ ( .D(N68), .CLK(clk), .Q(final_quotient[8]) );
  DFFPOSX1 shf_reg_reg_0__7_ ( .D(N67), .CLK(clk), .Q(final_quotient[9]) );
  DFFPOSX1 shf_reg_reg_0__6_ ( .D(N66), .CLK(clk), .Q(final_quotient[10]) );
  DFFPOSX1 shf_reg_reg_0__5_ ( .D(N65), .CLK(clk), .Q(final_quotient[11]) );
  DFFPOSX1 shf_reg_reg_0__4_ ( .D(N64), .CLK(clk), .Q(final_quotient[12]) );
  DFFPOSX1 shf_reg_reg_0__3_ ( .D(N63), .CLK(clk), .Q(final_quotient[13]) );
  DFFPOSX1 shf_reg_reg_0__2_ ( .D(N62), .CLK(clk), .Q(final_quotient[14]) );
  DFFPOSX1 shf_reg_reg_0__1_ ( .D(N61), .CLK(clk), .Q(final_quotient[15]) );
  DFFPOSX1 shf_reg_reg_0__0_ ( .D(N60), .CLK(clk), .Q(a_in_temp1_0_) );
  DFFPOSX1 part_rem_reg_reg_0_ ( .D(N42), .CLK(clk), .Q(part_rem_reg[0]) );
  DFFPOSX1 part_rem_reg_reg_1_ ( .D(N43), .CLK(clk), .Q(part_rem_reg[1]) );
  DFFPOSX1 part_rem_reg_reg_2_ ( .D(N44), .CLK(clk), .Q(part_rem_reg[2]) );
  DFFPOSX1 part_rem_reg_reg_3_ ( .D(N45), .CLK(clk), .Q(part_rem_reg[3]) );
  DFFPOSX1 part_rem_reg_reg_4_ ( .D(N46), .CLK(clk), .Q(part_rem_reg[4]) );
  DFFPOSX1 part_rem_reg_reg_5_ ( .D(N47), .CLK(clk), .Q(part_rem_reg[5]) );
  DFFPOSX1 part_rem_reg_reg_6_ ( .D(N48), .CLK(clk), .Q(part_rem_reg[6]) );
  DFFPOSX1 part_rem_reg_reg_7_ ( .D(N49), .CLK(clk), .Q(part_rem_reg[7]) );
  DFFPOSX1 part_rem_reg_reg_8_ ( .D(N50), .CLK(clk), .Q(part_rem_reg[8]) );
  DFFPOSX1 part_rem_reg_reg_9_ ( .D(N51), .CLK(clk), .Q(part_rem_reg[9]) );
  DFFPOSX1 part_rem_reg_reg_10_ ( .D(N52), .CLK(clk), .Q(part_rem_reg[10]) );
  DFFPOSX1 part_rem_reg_reg_11_ ( .D(N53), .CLK(clk), .Q(part_rem_reg[11]) );
  DFFPOSX1 part_rem_reg_reg_12_ ( .D(N54), .CLK(clk), .Q(part_rem_reg[12]) );
  DFFPOSX1 part_rem_reg_reg_13_ ( .D(N55), .CLK(clk), .Q(part_rem_reg[13]) );
  DFFPOSX1 part_rem_reg_reg_14_ ( .D(N56), .CLK(clk), .Q(part_rem_reg[14]) );
  DFFPOSX1 part_rem_reg_reg_15_ ( .D(N57), .CLK(clk), .Q(part_rem_reg[15]) );
  DFFPOSX1 start_q_reg ( .D(n62), .CLK(clk), .Q(start_q) );
  DFFPOSX1 pr_state_reg ( .D(n51), .CLK(clk), .Q(pr_state) );
  HAX1 U_COUNT_U4_U2 ( .A(U_COUNT_count[3]), .B(U_COUNT_U4_n2), .YC(
        U_COUNT_U4_n1), .YS(U_COUNT_count_inc[3]) );
  HAX1 U_COUNT_U4_U3 ( .A(U_COUNT_count[2]), .B(U_COUNT_U4_n3), .YC(
        U_COUNT_U4_n2), .YS(U_COUNT_count_inc[2]) );
  HAX1 U_COUNT_U4_U4 ( .A(U_COUNT_count[1]), .B(U_COUNT_U4_n4), .YC(
        U_COUNT_U4_n3), .YS(U_COUNT_count_inc[1]) );
  HAX1 U_COUNT_U4_U5 ( .A(hold_n), .B(U_COUNT_count[0]), .YC(U_COUNT_U4_n4), 
        .YS(U_COUNT_count_inc[0]) );
  DFFPOSX1 U_COUNT_U1_4_2_2 ( .D(n37), .CLK(clk), .Q(n72) );
  DFFPOSX1 U_COUNT_U1_4_2_1 ( .D(n41), .CLK(clk), .Q(n71) );
  DFFPOSX1 U_COUNT_U1_4_2_0 ( .D(n45), .CLK(clk), .Q(n70) );
  DFFPOSX1 U_COUNT_U1_4_2_3 ( .D(n56), .CLK(clk), .Q(n73) );
  DFFPOSX1 U_COUNT_U1_4_2_4 ( .D(n34), .CLK(clk), .Q(n74) );
  DFFPOSX1 U_COUNT_U2_2_1 ( .D(n13), .CLK(clk), .Q(load_tc) );
  INVX1 U4 ( .A(start_q), .Y(n126) );
  INVX1 U5 ( .A(hold_n), .Y(n91) );
  BUFX2 U6 ( .A(U_COUNT_tc_d_n_gated), .Y(n13) );
  BUFX2 U7 ( .A(n157), .Y(n14) );
  BUFX2 U8 ( .A(n146), .Y(n15) );
  BUFX2 U9 ( .A(n147), .Y(n16) );
  BUFX2 U10 ( .A(n159), .Y(n17) );
  BUFX2 U11 ( .A(n160), .Y(n18) );
  BUFX2 U12 ( .A(n165), .Y(n19) );
  AND2X1 U13 ( .A(n63), .B(n144), .Y(n203) );
  INVX1 U14 ( .A(n203), .Y(n20) );
  BUFX2 U15 ( .A(n166), .Y(n21) );
  AND2X1 U16 ( .A(n63), .B(n89), .Y(n201) );
  INVX1 U17 ( .A(n201), .Y(n22) );
  BUFX2 U18 ( .A(n167), .Y(n23) );
  AND2X1 U19 ( .A(n63), .B(n88), .Y(n199) );
  INVX1 U20 ( .A(n199), .Y(n24) );
  AND2X1 U21 ( .A(n64), .B(n60), .Y(n155) );
  INVX1 U22 ( .A(n155), .Y(n25) );
  BUFX2 U23 ( .A(n168), .Y(n26) );
  AND2X1 U24 ( .A(n63), .B(n87), .Y(n197) );
  INVX1 U25 ( .A(n197), .Y(n27) );
  BUFX2 U26 ( .A(n169), .Y(n28) );
  AND2X1 U27 ( .A(n64), .B(n82), .Y(n187) );
  INVX1 U28 ( .A(n187), .Y(n29) );
  BUFX2 U29 ( .A(n170), .Y(n30) );
  AND2X1 U30 ( .A(n64), .B(n81), .Y(n185) );
  INVX1 U31 ( .A(n185), .Y(n31) );
  BUFX2 U32 ( .A(n171), .Y(n32) );
  AND2X1 U33 ( .A(n64), .B(n80), .Y(n183) );
  INVX1 U34 ( .A(n183), .Y(n33) );
  AND2X1 U35 ( .A(U_COUNT_count_inc[4]), .B(n68), .Y(U_COUNT_next_cnt_gated[4]) );
  INVX1 U36 ( .A(U_COUNT_next_cnt_gated[4]), .Y(n34) );
  BUFX2 U37 ( .A(n172), .Y(n35) );
  AND2X1 U38 ( .A(n64), .B(n79), .Y(n181) );
  INVX1 U39 ( .A(n181), .Y(n36) );
  AND2X1 U40 ( .A(U_COUNT_count_inc[2]), .B(n68), .Y(U_COUNT_next_cnt_gated[2]) );
  INVX1 U41 ( .A(U_COUNT_next_cnt_gated[2]), .Y(n37) );
  BUFX2 U42 ( .A(n161), .Y(n38) );
  AND2X1 U43 ( .A(n63), .B(n86), .Y(n195) );
  INVX1 U44 ( .A(n195), .Y(n39) );
  AND2X1 U45 ( .A(n64), .B(n78), .Y(n179) );
  INVX1 U46 ( .A(n179), .Y(n40) );
  AND2X1 U47 ( .A(U_COUNT_count_inc[1]), .B(n68), .Y(U_COUNT_next_cnt_gated[1]) );
  INVX1 U48 ( .A(U_COUNT_next_cnt_gated[1]), .Y(n41) );
  BUFX2 U49 ( .A(n162), .Y(n42) );
  AND2X1 U50 ( .A(n63), .B(n85), .Y(n193) );
  INVX1 U51 ( .A(n193), .Y(n43) );
  AND2X1 U52 ( .A(n64), .B(n77), .Y(n177) );
  INVX1 U53 ( .A(n177), .Y(n44) );
  AND2X1 U54 ( .A(U_COUNT_count_inc[0]), .B(n68), .Y(U_COUNT_next_cnt_gated[0]) );
  INVX1 U55 ( .A(U_COUNT_next_cnt_gated[0]), .Y(n45) );
  BUFX2 U56 ( .A(n163), .Y(n46) );
  AND2X1 U57 ( .A(n63), .B(n84), .Y(n191) );
  INVX1 U58 ( .A(n191), .Y(n47) );
  AND2X1 U59 ( .A(n64), .B(n76), .Y(n175) );
  INVX1 U60 ( .A(n175), .Y(n48) );
  AND2X1 U61 ( .A(n150), .B(n151), .Y(n145) );
  INVX1 U62 ( .A(n145), .Y(n49) );
  AND2X1 U63 ( .A(n134), .B(n133), .Y(n152) );
  INVX1 U64 ( .A(n152), .Y(n50) );
  AND2X1 U65 ( .A(rst_n), .B(n65), .Y(N58) );
  INVX1 U66 ( .A(N58), .Y(n51) );
  BUFX2 U67 ( .A(n164), .Y(n52) );
  AND2X1 U68 ( .A(n63), .B(n83), .Y(n189) );
  INVX1 U69 ( .A(n189), .Y(n53) );
  AND2X1 U70 ( .A(n64), .B(n75), .Y(n173) );
  INVX1 U71 ( .A(n173), .Y(n54) );
  AND2X1 U72 ( .A(n138), .B(n137), .Y(n153) );
  INVX1 U73 ( .A(n153), .Y(n55) );
  AND2X1 U74 ( .A(U_COUNT_count_inc[3]), .B(n68), .Y(U_COUNT_next_cnt_gated[3]) );
  INVX1 U75 ( .A(U_COUNT_next_cnt_gated[3]), .Y(n56) );
  BUFX2 U76 ( .A(n156), .Y(n64) );
  BUFX2 U77 ( .A(n156), .Y(n63) );
  INVX1 U78 ( .A(n57), .Y(n66) );
  INVX1 U79 ( .A(temp_part_rem_0__0_), .Y(n90) );
  BUFX2 U80 ( .A(temp_a_15_), .Y(n59) );
  BUFX2 U81 ( .A(temp_a_15_), .Y(n60) );
  INVX1 U82 ( .A(n190), .Y(n83) );
  INVX1 U83 ( .A(n188), .Y(n82) );
  INVX1 U84 ( .A(n186), .Y(n81) );
  INVX1 U85 ( .A(n184), .Y(n80) );
  INVX1 U86 ( .A(n182), .Y(n79) );
  INVX1 U87 ( .A(n180), .Y(n78) );
  INVX1 U88 ( .A(n178), .Y(n77) );
  INVX1 U89 ( .A(n176), .Y(n76) );
  INVX1 U90 ( .A(n174), .Y(n75) );
  INVX1 U91 ( .A(n154), .Y(n109) );
  INVX1 U92 ( .A(n202), .Y(n89) );
  INVX1 U93 ( .A(n200), .Y(n88) );
  INVX1 U94 ( .A(n198), .Y(n87) );
  INVX1 U95 ( .A(n196), .Y(n86) );
  INVX1 U96 ( .A(n194), .Y(n85) );
  INVX1 U97 ( .A(n192), .Y(n84) );
  AND2X1 U98 ( .A(rst_n), .B(n91), .Y(n57) );
  BUFX2 U99 ( .A(N59), .Y(n61) );
  BUFX2 U100 ( .A(N59), .Y(n62) );
  AND2X1 U101 ( .A(rst_n), .B(hold_n), .Y(n156) );
  INVX1 U102 ( .A(n58), .Y(n65) );
  AND2X1 U103 ( .A(n63), .B(n67), .Y(n158) );
  INVX1 U104 ( .A(b[2]), .Y(n140) );
  INVX1 U105 ( .A(b[3]), .Y(n139) );
  INVX1 U106 ( .A(b[6]), .Y(n136) );
  INVX1 U107 ( .A(b[7]), .Y(n135) );
  INVX1 U108 ( .A(part_rem_reg[14]), .Y(n111) );
  INVX1 U109 ( .A(part_rem_reg[13]), .Y(n112) );
  INVX1 U110 ( .A(part_rem_reg[12]), .Y(n113) );
  INVX1 U111 ( .A(part_rem_reg[11]), .Y(n114) );
  INVX1 U112 ( .A(part_rem_reg[10]), .Y(n115) );
  INVX1 U113 ( .A(part_rem_reg[9]), .Y(n116) );
  INVX1 U114 ( .A(part_rem_reg[8]), .Y(n117) );
  INVX1 U115 ( .A(part_rem_reg[7]), .Y(n118) );
  INVX1 U116 ( .A(part_rem_reg[6]), .Y(n119) );
  INVX1 U117 ( .A(part_rem_reg[5]), .Y(n120) );
  INVX1 U118 ( .A(part_rem_reg[4]), .Y(n121) );
  INVX1 U119 ( .A(part_rem_reg[3]), .Y(n122) );
  INVX1 U120 ( .A(part_rem_reg[2]), .Y(n123) );
  INVX1 U121 ( .A(part_rem_reg[1]), .Y(n124) );
  INVX1 U122 ( .A(part_rem_reg[0]), .Y(n125) );
  INVX1 U123 ( .A(part_rem_reg[15]), .Y(n110) );
  INVX1 U124 ( .A(final_quotient[1]), .Y(n93) );
  INVX1 U125 ( .A(start), .Y(n67) );
  INVX1 U126 ( .A(b[1]), .Y(n141) );
  INVX1 U127 ( .A(b[4]), .Y(n138) );
  INVX1 U128 ( .A(b[5]), .Y(n137) );
  INVX1 U129 ( .A(b[0]), .Y(n142) );
  AND2X1 U130 ( .A(pr_state), .B(n126), .Y(n58) );
  INVX1 U131 ( .A(load_tc), .Y(n92) );
  INVX1 U132 ( .A(a_in_temp1_0_), .Y(n108) );
  INVX1 U133 ( .A(final_quotient[15]), .Y(n107) );
  INVX1 U134 ( .A(final_quotient[14]), .Y(n106) );
  INVX1 U135 ( .A(final_quotient[13]), .Y(n105) );
  INVX1 U136 ( .A(final_quotient[12]), .Y(n104) );
  INVX1 U137 ( .A(final_quotient[11]), .Y(n103) );
  INVX1 U138 ( .A(final_quotient[10]), .Y(n102) );
  INVX1 U139 ( .A(final_quotient[9]), .Y(n101) );
  INVX1 U140 ( .A(final_quotient[8]), .Y(n100) );
  INVX1 U141 ( .A(final_quotient[7]), .Y(n99) );
  INVX1 U142 ( .A(final_quotient[6]), .Y(n98) );
  INVX1 U143 ( .A(final_quotient[5]), .Y(n97) );
  INVX1 U144 ( .A(final_quotient[4]), .Y(n96) );
  INVX1 U145 ( .A(final_quotient[3]), .Y(n95) );
  INVX1 U146 ( .A(final_quotient[2]), .Y(n94) );
  AND2X1 U147 ( .A(rst_n), .B(start), .Y(N59) );
  INVX1 U148 ( .A(b[10]), .Y(n132) );
  INVX1 U149 ( .A(b[14]), .Y(n128) );
  INVX1 U150 ( .A(b[13]), .Y(n129) );
  INVX1 U151 ( .A(b[11]), .Y(n131) );
  INVX1 U152 ( .A(b[15]), .Y(n127) );
  INVX1 U153 ( .A(b[12]), .Y(n130) );
  INVX1 U154 ( .A(b[8]), .Y(n134) );
  INVX1 U155 ( .A(b[9]), .Y(n133) );
  AND2X1 U156 ( .A(rst_n), .B(n67), .Y(n68) );
  NOR3X1 U157 ( .A(n56), .B(U_COUNT_count_inc[4]), .C(U_COUNT_count_inc[0]), 
        .Y(n69) );
  NAND3X1 U158 ( .A(U_COUNT_count_inc[2]), .B(U_COUNT_count_inc[1]), .C(n69), 
        .Y(U_COUNT_tc_d_n_gated) );
  INVX1 U159 ( .A(n70), .Y(U_COUNT_count[0]) );
  INVX1 U160 ( .A(n71), .Y(U_COUNT_count[1]) );
  INVX1 U161 ( .A(n72), .Y(U_COUNT_count[2]) );
  INVX1 U162 ( .A(n73), .Y(U_COUNT_count[3]) );
  INVX1 U163 ( .A(n74), .Y(U_COUNT_count[4]) );
  XOR2X1 U164 ( .A(U_COUNT_U4_n1), .B(U_COUNT_count[4]), .Y(
        U_COUNT_count_inc[4]) );
  AND2X1 U165 ( .A(n81), .B(n65), .Y(remainder[9]) );
  AND2X1 U166 ( .A(n82), .B(n65), .Y(remainder[8]) );
  AND2X1 U167 ( .A(n83), .B(n65), .Y(remainder[7]) );
  AND2X1 U168 ( .A(n84), .B(n65), .Y(remainder[6]) );
  AND2X1 U169 ( .A(n85), .B(n65), .Y(remainder[5]) );
  AND2X1 U170 ( .A(n86), .B(n65), .Y(remainder[4]) );
  AND2X1 U171 ( .A(n87), .B(n65), .Y(remainder[3]) );
  AND2X1 U172 ( .A(n88), .B(n65), .Y(remainder[2]) );
  AND2X1 U173 ( .A(n89), .B(n65), .Y(remainder[1]) );
  AND2X1 U174 ( .A(n75), .B(n65), .Y(remainder[15]) );
  AND2X1 U175 ( .A(n76), .B(n65), .Y(remainder[14]) );
  AND2X1 U176 ( .A(n77), .B(n65), .Y(remainder[13]) );
  AND2X1 U177 ( .A(n78), .B(n65), .Y(remainder[12]) );
  AND2X1 U178 ( .A(n79), .B(n65), .Y(remainder[11]) );
  AND2X1 U179 ( .A(n80), .B(n65), .Y(remainder[10]) );
  AND2X1 U180 ( .A(n144), .B(n65), .Y(remainder[0]) );
  AND2X1 U181 ( .A(final_quotient[9]), .B(n65), .Y(quotient[9]) );
  AND2X1 U182 ( .A(final_quotient[8]), .B(n65), .Y(quotient[8]) );
  AND2X1 U183 ( .A(final_quotient[7]), .B(n65), .Y(quotient[7]) );
  AND2X1 U184 ( .A(final_quotient[6]), .B(n65), .Y(quotient[6]) );
  AND2X1 U185 ( .A(final_quotient[5]), .B(n65), .Y(quotient[5]) );
  AND2X1 U186 ( .A(final_quotient[4]), .B(n65), .Y(quotient[4]) );
  AND2X1 U187 ( .A(final_quotient[3]), .B(n65), .Y(quotient[3]) );
  AND2X1 U188 ( .A(final_quotient[2]), .B(n65), .Y(quotient[2]) );
  AND2X1 U189 ( .A(final_quotient[1]), .B(n65), .Y(quotient[1]) );
  AND2X1 U190 ( .A(final_quotient[15]), .B(n65), .Y(quotient[15]) );
  AND2X1 U191 ( .A(final_quotient[14]), .B(n65), .Y(quotient[14]) );
  AND2X1 U192 ( .A(final_quotient[13]), .B(n65), .Y(quotient[13]) );
  AND2X1 U193 ( .A(final_quotient[12]), .B(n65), .Y(quotient[12]) );
  AND2X1 U194 ( .A(final_quotient[11]), .B(n65), .Y(quotient[11]) );
  AND2X1 U195 ( .A(final_quotient[10]), .B(n65), .Y(quotient[10]) );
  AND2X1 U196 ( .A(n60), .B(n65), .Y(quotient[0]) );
  AND2X1 U197 ( .A(n67), .B(part_rem_reg[15]), .Y(part_rem_0[15]) );
  NOR3X1 U198 ( .A(n49), .B(n15), .C(n16), .Y(divide_by_0) );
  NAND3X1 U199 ( .A(n142), .B(n132), .C(n148), .Y(n147) );
  AND2X1 U200 ( .A(n130), .B(n131), .Y(n148) );
  NAND3X1 U201 ( .A(n129), .B(n128), .C(n149), .Y(n146) );
  AND2X1 U202 ( .A(n141), .B(n127), .Y(n149) );
  NOR3X1 U203 ( .A(n50), .B(b[7]), .C(b[6]), .Y(n151) );
  NOR3X1 U204 ( .A(n55), .B(b[3]), .C(b[2]), .Y(n150) );
  NOR2X1 U206 ( .A(start), .B(load_tc), .Y(complete) );
  OAI21X1 U207 ( .A(n93), .B(n66), .C(n25), .Y(N75) );
  OAI21X1 U208 ( .A(n94), .B(n66), .C(n14), .Y(N74) );
  AOI22X1 U209 ( .A(a[0]), .B(n61), .C(n158), .D(final_quotient[1]), .Y(n157)
         );
  OAI21X1 U210 ( .A(n95), .B(n66), .C(n17), .Y(N73) );
  AOI22X1 U211 ( .A(a[1]), .B(n61), .C(n158), .D(final_quotient[2]), .Y(n159)
         );
  OAI21X1 U212 ( .A(n96), .B(n66), .C(n18), .Y(N72) );
  AOI22X1 U213 ( .A(a[2]), .B(n61), .C(n158), .D(final_quotient[3]), .Y(n160)
         );
  OAI21X1 U214 ( .A(n97), .B(n66), .C(n38), .Y(N71) );
  AOI22X1 U215 ( .A(a[3]), .B(n61), .C(n158), .D(final_quotient[4]), .Y(n161)
         );
  OAI21X1 U216 ( .A(n98), .B(n66), .C(n42), .Y(N70) );
  AOI22X1 U217 ( .A(a[4]), .B(n61), .C(n158), .D(final_quotient[5]), .Y(n162)
         );
  OAI21X1 U218 ( .A(n99), .B(n66), .C(n46), .Y(N69) );
  AOI22X1 U219 ( .A(a[5]), .B(n61), .C(n158), .D(final_quotient[6]), .Y(n163)
         );
  OAI21X1 U220 ( .A(n100), .B(n66), .C(n52), .Y(N68) );
  AOI22X1 U221 ( .A(a[6]), .B(n61), .C(n158), .D(final_quotient[7]), .Y(n164)
         );
  OAI21X1 U222 ( .A(n101), .B(n66), .C(n19), .Y(N67) );
  AOI22X1 U223 ( .A(a[7]), .B(n61), .C(n158), .D(final_quotient[8]), .Y(n165)
         );
  OAI21X1 U224 ( .A(n102), .B(n66), .C(n21), .Y(N66) );
  AOI22X1 U225 ( .A(a[8]), .B(n62), .C(n158), .D(final_quotient[9]), .Y(n166)
         );
  OAI21X1 U226 ( .A(n103), .B(n66), .C(n23), .Y(N65) );
  AOI22X1 U227 ( .A(a[9]), .B(n62), .C(n158), .D(final_quotient[10]), .Y(n167)
         );
  OAI21X1 U228 ( .A(n104), .B(n66), .C(n26), .Y(N64) );
  AOI22X1 U229 ( .A(a[10]), .B(n62), .C(n158), .D(final_quotient[11]), .Y(n168) );
  OAI21X1 U230 ( .A(n105), .B(n66), .C(n28), .Y(N63) );
  AOI22X1 U231 ( .A(a[11]), .B(n62), .C(n158), .D(final_quotient[12]), .Y(n169) );
  OAI21X1 U232 ( .A(n106), .B(n66), .C(n30), .Y(N62) );
  AOI22X1 U233 ( .A(a[12]), .B(n62), .C(n158), .D(final_quotient[13]), .Y(n170) );
  OAI21X1 U234 ( .A(n107), .B(n66), .C(n32), .Y(N61) );
  AOI22X1 U235 ( .A(a[13]), .B(n62), .C(n158), .D(final_quotient[14]), .Y(n171) );
  OAI21X1 U236 ( .A(n108), .B(n66), .C(n35), .Y(N60) );
  AOI22X1 U237 ( .A(a[14]), .B(n62), .C(n158), .D(final_quotient[15]), .Y(n172) );
  OAI21X1 U238 ( .A(n110), .B(n66), .C(n54), .Y(N57) );
  MUX2X1 U239 ( .B(part_rem_0[14]), .A(temp_part_rem_0__15_), .S(n59), .Y(n174) );
  AND2X1 U240 ( .A(part_rem_reg[14]), .B(n67), .Y(part_rem_0[14]) );
  OAI21X1 U241 ( .A(n111), .B(n66), .C(n48), .Y(N56) );
  MUX2X1 U242 ( .B(part_rem_0[13]), .A(temp_part_rem_0__14_), .S(n59), .Y(n176) );
  AND2X1 U243 ( .A(part_rem_reg[13]), .B(n67), .Y(part_rem_0[13]) );
  OAI21X1 U244 ( .A(n112), .B(n66), .C(n44), .Y(N55) );
  MUX2X1 U245 ( .B(part_rem_0[12]), .A(temp_part_rem_0__13_), .S(n59), .Y(n178) );
  AND2X1 U246 ( .A(part_rem_reg[12]), .B(n67), .Y(part_rem_0[12]) );
  OAI21X1 U247 ( .A(n113), .B(n66), .C(n40), .Y(N54) );
  MUX2X1 U248 ( .B(part_rem_0[11]), .A(temp_part_rem_0__12_), .S(n59), .Y(n180) );
  AND2X1 U249 ( .A(part_rem_reg[11]), .B(n67), .Y(part_rem_0[11]) );
  OAI21X1 U250 ( .A(n114), .B(n66), .C(n36), .Y(N53) );
  MUX2X1 U251 ( .B(part_rem_0[10]), .A(temp_part_rem_0__11_), .S(n59), .Y(n182) );
  AND2X1 U252 ( .A(part_rem_reg[10]), .B(n67), .Y(part_rem_0[10]) );
  OAI21X1 U253 ( .A(n115), .B(n66), .C(n33), .Y(N52) );
  MUX2X1 U254 ( .B(part_rem_0[9]), .A(temp_part_rem_0__10_), .S(n59), .Y(n184)
         );
  AND2X1 U255 ( .A(part_rem_reg[9]), .B(n67), .Y(part_rem_0[9]) );
  OAI21X1 U256 ( .A(n116), .B(n66), .C(n31), .Y(N51) );
  MUX2X1 U257 ( .B(part_rem_0[8]), .A(temp_part_rem_0__9_), .S(n59), .Y(n186)
         );
  AND2X1 U258 ( .A(part_rem_reg[8]), .B(n67), .Y(part_rem_0[8]) );
  OAI21X1 U259 ( .A(n117), .B(n66), .C(n29), .Y(N50) );
  MUX2X1 U260 ( .B(part_rem_0[7]), .A(temp_part_rem_0__8_), .S(n59), .Y(n188)
         );
  AND2X1 U261 ( .A(part_rem_reg[7]), .B(n67), .Y(part_rem_0[7]) );
  OAI21X1 U262 ( .A(n118), .B(n66), .C(n53), .Y(N49) );
  MUX2X1 U263 ( .B(part_rem_0[6]), .A(temp_part_rem_0__7_), .S(n59), .Y(n190)
         );
  AND2X1 U264 ( .A(part_rem_reg[6]), .B(n67), .Y(part_rem_0[6]) );
  OAI21X1 U265 ( .A(n119), .B(n66), .C(n47), .Y(N48) );
  MUX2X1 U266 ( .B(part_rem_0[5]), .A(temp_part_rem_0__6_), .S(n60), .Y(n192)
         );
  AND2X1 U267 ( .A(part_rem_reg[5]), .B(n67), .Y(part_rem_0[5]) );
  OAI21X1 U268 ( .A(n120), .B(n66), .C(n43), .Y(N47) );
  MUX2X1 U269 ( .B(part_rem_0[4]), .A(temp_part_rem_0__5_), .S(n60), .Y(n194)
         );
  AND2X1 U270 ( .A(part_rem_reg[4]), .B(n67), .Y(part_rem_0[4]) );
  OAI21X1 U271 ( .A(n121), .B(n66), .C(n39), .Y(N46) );
  MUX2X1 U272 ( .B(part_rem_0[3]), .A(temp_part_rem_0__4_), .S(n60), .Y(n196)
         );
  AND2X1 U273 ( .A(part_rem_reg[3]), .B(n67), .Y(part_rem_0[3]) );
  OAI21X1 U274 ( .A(n122), .B(n66), .C(n27), .Y(N45) );
  MUX2X1 U275 ( .B(part_rem_0[2]), .A(temp_part_rem_0__3_), .S(n60), .Y(n198)
         );
  AND2X1 U276 ( .A(part_rem_reg[2]), .B(n67), .Y(part_rem_0[2]) );
  OAI21X1 U277 ( .A(n123), .B(n66), .C(n24), .Y(N44) );
  MUX2X1 U278 ( .B(part_rem_0[1]), .A(temp_part_rem_0__2_), .S(n60), .Y(n200)
         );
  AND2X1 U279 ( .A(part_rem_reg[1]), .B(n67), .Y(part_rem_0[1]) );
  OAI21X1 U280 ( .A(n124), .B(n66), .C(n22), .Y(N43) );
  MUX2X1 U281 ( .B(part_rem_0[0]), .A(temp_part_rem_0__1_), .S(n60), .Y(n202)
         );
  AND2X1 U282 ( .A(part_rem_reg[0]), .B(n67), .Y(part_rem_0[0]) );
  OAI21X1 U283 ( .A(n125), .B(n66), .C(n20), .Y(N42) );
  MUX2X1 U284 ( .B(n154), .A(n90), .S(n60), .Y(n144) );
  MUX2X1 U285 ( .B(a[15]), .A(a_in_temp1_0_), .S(n67), .Y(n154) );
  OAI21X1 U286 ( .A(hold), .B(n92), .C(n67), .Y(hold_n) );
endmodule


module divider_DW01_add_5 ( A, B, CI, SUM, CO );
  input [16:0] A;
  input [16:0] B;
  output [16:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [16:2] carry;

  FAX1 U1_15 ( .A(A[15]), .B(B[15]), .C(carry[15]), .YC(carry[16]), .YS(
        SUM[15]) );
  FAX1 U1_14 ( .A(A[14]), .B(B[14]), .C(carry[14]), .YC(carry[15]), .YS(
        SUM[14]) );
  FAX1 U1_13 ( .A(A[13]), .B(B[13]), .C(carry[13]), .YC(carry[14]), .YS(
        SUM[13]) );
  FAX1 U1_12 ( .A(A[12]), .B(B[12]), .C(carry[12]), .YC(carry[13]), .YS(
        SUM[12]) );
  FAX1 U1_11 ( .A(A[11]), .B(B[11]), .C(carry[11]), .YC(carry[12]), .YS(
        SUM[11]) );
  FAX1 U1_10 ( .A(A[10]), .B(B[10]), .C(carry[10]), .YC(carry[11]), .YS(
        SUM[10]) );
  FAX1 U1_9 ( .A(A[9]), .B(B[9]), .C(carry[9]), .YC(carry[10]), .YS(SUM[9]) );
  FAX1 U1_8 ( .A(A[8]), .B(B[8]), .C(carry[8]), .YC(carry[9]), .YS(SUM[8]) );
  FAX1 U1_7 ( .A(A[7]), .B(B[7]), .C(carry[7]), .YC(carry[8]), .YS(SUM[7]) );
  FAX1 U1_6 ( .A(A[6]), .B(B[6]), .C(carry[6]), .YC(carry[7]), .YS(SUM[6]) );
  FAX1 U1_5 ( .A(A[5]), .B(B[5]), .C(carry[5]), .YC(carry[6]), .YS(SUM[5]) );
  FAX1 U1_4 ( .A(A[4]), .B(B[4]), .C(carry[4]), .YC(carry[5]), .YS(SUM[4]) );
  FAX1 U1_3 ( .A(A[3]), .B(B[3]), .C(carry[3]), .YC(carry[4]), .YS(SUM[3]) );
  FAX1 U1_2 ( .A(A[2]), .B(B[2]), .C(carry[2]), .YC(carry[3]), .YS(SUM[2]) );
  FAX1 U1_1 ( .A(A[1]), .B(B[1]), .C(n1), .YC(carry[2]), .YS(SUM[1]) );
  OR2X1 U1 ( .A(A[0]), .B(B[0]), .Y(n1) );
  XNOR2X1 U2 ( .A(B[0]), .B(A[0]), .Y(SUM[0]) );
  OR2X1 U3 ( .A(A[16]), .B(carry[16]), .Y(CO) );
endmodule


module divider_DW_div_seq_5 ( clk, rst_n, hold, start, a, b, complete, 
        divide_by_0, quotient, remainder );
  input [15:0] a;
  input [15:0] b;
  output [15:0] quotient;
  output [15:0] remainder;
  input clk, rst_n, hold, start;
  output complete, divide_by_0;
  wire   n205, hold_n, load_tc, a_in_temp1_0_, temp_a_15_,
         temp_part_rem_0__15_, temp_part_rem_0__14_, temp_part_rem_0__13_,
         temp_part_rem_0__12_, temp_part_rem_0__11_, temp_part_rem_0__10_,
         temp_part_rem_0__9_, temp_part_rem_0__8_, temp_part_rem_0__7_,
         temp_part_rem_0__6_, temp_part_rem_0__5_, temp_part_rem_0__4_,
         temp_part_rem_0__3_, temp_part_rem_0__2_, temp_part_rem_0__1_,
         temp_part_rem_0__0_, pr_state, start_q, N42, N43, N44, N45, N46, N47,
         N48, N49, N50, N51, N52, N53, N54, N55, N56, N57, N58, N59, N60, N61,
         N62, N63, N64, N65, N66, N67, N68, N69, N70, N71, N72, N73, N74, N75,
         U_COUNT_U4_n1, U_COUNT_U4_n2, U_COUNT_U4_n3, U_COUNT_U4_n4,
         U_COUNT_tc_d_n_gated, n13, n14, n15, n16, n17, n18, n19, n20, n21,
         n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35,
         n36, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
         n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92,
         n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105,
         n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116,
         n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127,
         n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138,
         n139, n140, n141, n142, n143, n145, n146, n147, n148, n149, n150,
         n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161,
         n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172,
         n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183,
         n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194,
         n195, n196, n197, n198, n199, n200, n201, n202, n203, n204,
         SYNOPSYS_UNCONNECTED_1;
  wire   [15:0] part_rem_0;
  wire   [15:0] part_rem_reg;
  wire   [15:1] final_quotient;
  wire   [4:0] U_COUNT_count_inc;
  wire   [4:0] U_COUNT_next_cnt_gated;
  wire   [4:0] U_COUNT_count;

  divider_DW01_add_5 U_ADD_0 ( .A({part_rem_0, n110}), .B({1'b1, n128, n129, 
        n130, n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141, 
        n142, n143}), .CI(1'b1), .SUM({SYNOPSYS_UNCONNECTED_1, 
        temp_part_rem_0__15_, temp_part_rem_0__14_, temp_part_rem_0__13_, 
        temp_part_rem_0__12_, temp_part_rem_0__11_, temp_part_rem_0__10_, 
        temp_part_rem_0__9_, temp_part_rem_0__8_, temp_part_rem_0__7_, 
        temp_part_rem_0__6_, temp_part_rem_0__5_, temp_part_rem_0__4_, 
        temp_part_rem_0__3_, temp_part_rem_0__2_, temp_part_rem_0__1_, 
        temp_part_rem_0__0_}), .CO(temp_a_15_) );
  DFFPOSX1 shf_reg_reg_0__15_ ( .D(N75), .CLK(clk), .Q(final_quotient[1]) );
  DFFPOSX1 shf_reg_reg_0__14_ ( .D(N74), .CLK(clk), .Q(final_quotient[2]) );
  DFFPOSX1 shf_reg_reg_0__13_ ( .D(N73), .CLK(clk), .Q(final_quotient[3]) );
  DFFPOSX1 shf_reg_reg_0__12_ ( .D(N72), .CLK(clk), .Q(final_quotient[4]) );
  DFFPOSX1 shf_reg_reg_0__11_ ( .D(N71), .CLK(clk), .Q(final_quotient[5]) );
  DFFPOSX1 shf_reg_reg_0__10_ ( .D(N70), .CLK(clk), .Q(final_quotient[6]) );
  DFFPOSX1 shf_reg_reg_0__9_ ( .D(N69), .CLK(clk), .Q(final_quotient[7]) );
  DFFPOSX1 shf_reg_reg_0__8_ ( .D(N68), .CLK(clk), .Q(final_quotient[8]) );
  DFFPOSX1 shf_reg_reg_0__7_ ( .D(N67), .CLK(clk), .Q(final_quotient[9]) );
  DFFPOSX1 shf_reg_reg_0__6_ ( .D(N66), .CLK(clk), .Q(final_quotient[10]) );
  DFFPOSX1 shf_reg_reg_0__5_ ( .D(N65), .CLK(clk), .Q(final_quotient[11]) );
  DFFPOSX1 shf_reg_reg_0__4_ ( .D(N64), .CLK(clk), .Q(final_quotient[12]) );
  DFFPOSX1 shf_reg_reg_0__3_ ( .D(N63), .CLK(clk), .Q(final_quotient[13]) );
  DFFPOSX1 shf_reg_reg_0__2_ ( .D(N62), .CLK(clk), .Q(final_quotient[14]) );
  DFFPOSX1 shf_reg_reg_0__1_ ( .D(N61), .CLK(clk), .Q(final_quotient[15]) );
  DFFPOSX1 shf_reg_reg_0__0_ ( .D(N60), .CLK(clk), .Q(a_in_temp1_0_) );
  DFFPOSX1 part_rem_reg_reg_0_ ( .D(N42), .CLK(clk), .Q(part_rem_reg[0]) );
  DFFPOSX1 part_rem_reg_reg_1_ ( .D(N43), .CLK(clk), .Q(part_rem_reg[1]) );
  DFFPOSX1 part_rem_reg_reg_2_ ( .D(N44), .CLK(clk), .Q(part_rem_reg[2]) );
  DFFPOSX1 part_rem_reg_reg_3_ ( .D(N45), .CLK(clk), .Q(part_rem_reg[3]) );
  DFFPOSX1 part_rem_reg_reg_4_ ( .D(N46), .CLK(clk), .Q(part_rem_reg[4]) );
  DFFPOSX1 part_rem_reg_reg_5_ ( .D(N47), .CLK(clk), .Q(part_rem_reg[5]) );
  DFFPOSX1 part_rem_reg_reg_6_ ( .D(N48), .CLK(clk), .Q(part_rem_reg[6]) );
  DFFPOSX1 part_rem_reg_reg_7_ ( .D(N49), .CLK(clk), .Q(part_rem_reg[7]) );
  DFFPOSX1 part_rem_reg_reg_8_ ( .D(N50), .CLK(clk), .Q(part_rem_reg[8]) );
  DFFPOSX1 part_rem_reg_reg_9_ ( .D(N51), .CLK(clk), .Q(part_rem_reg[9]) );
  DFFPOSX1 part_rem_reg_reg_10_ ( .D(N52), .CLK(clk), .Q(part_rem_reg[10]) );
  DFFPOSX1 part_rem_reg_reg_11_ ( .D(N53), .CLK(clk), .Q(part_rem_reg[11]) );
  DFFPOSX1 part_rem_reg_reg_12_ ( .D(N54), .CLK(clk), .Q(part_rem_reg[12]) );
  DFFPOSX1 part_rem_reg_reg_13_ ( .D(N55), .CLK(clk), .Q(part_rem_reg[13]) );
  DFFPOSX1 part_rem_reg_reg_14_ ( .D(N56), .CLK(clk), .Q(part_rem_reg[14]) );
  DFFPOSX1 part_rem_reg_reg_15_ ( .D(N57), .CLK(clk), .Q(part_rem_reg[15]) );
  DFFPOSX1 start_q_reg ( .D(n63), .CLK(clk), .Q(start_q) );
  DFFPOSX1 pr_state_reg ( .D(n52), .CLK(clk), .Q(pr_state) );
  HAX1 U_COUNT_U4_U2 ( .A(U_COUNT_count[3]), .B(U_COUNT_U4_n2), .YC(
        U_COUNT_U4_n1), .YS(U_COUNT_count_inc[3]) );
  HAX1 U_COUNT_U4_U3 ( .A(U_COUNT_count[2]), .B(U_COUNT_U4_n3), .YC(
        U_COUNT_U4_n2), .YS(U_COUNT_count_inc[2]) );
  HAX1 U_COUNT_U4_U4 ( .A(U_COUNT_count[1]), .B(U_COUNT_U4_n4), .YC(
        U_COUNT_U4_n3), .YS(U_COUNT_count_inc[1]) );
  HAX1 U_COUNT_U4_U5 ( .A(hold_n), .B(U_COUNT_count[0]), .YC(U_COUNT_U4_n4), 
        .YS(U_COUNT_count_inc[0]) );
  DFFPOSX1 U_COUNT_U1_4_2_2 ( .D(n38), .CLK(clk), .Q(n73) );
  DFFPOSX1 U_COUNT_U1_4_2_1 ( .D(n42), .CLK(clk), .Q(n72) );
  DFFPOSX1 U_COUNT_U1_4_2_0 ( .D(n46), .CLK(clk), .Q(n71) );
  DFFPOSX1 U_COUNT_U1_4_2_3 ( .D(n57), .CLK(clk), .Q(n74) );
  DFFPOSX1 U_COUNT_U1_4_2_4 ( .D(n34), .CLK(clk), .Q(n75) );
  DFFPOSX1 U_COUNT_U2_2_1 ( .D(n13), .CLK(clk), .Q(load_tc) );
  INVX1 U4 ( .A(start_q), .Y(n127) );
  INVX1 U5 ( .A(hold_n), .Y(n92) );
  BUFX2 U6 ( .A(U_COUNT_tc_d_n_gated), .Y(n13) );
  BUFX2 U7 ( .A(n158), .Y(n14) );
  BUFX2 U8 ( .A(n147), .Y(n15) );
  BUFX2 U9 ( .A(n148), .Y(n16) );
  BUFX2 U10 ( .A(n160), .Y(n17) );
  BUFX2 U11 ( .A(n161), .Y(n18) );
  BUFX2 U12 ( .A(n166), .Y(n19) );
  AND2X1 U13 ( .A(n64), .B(n145), .Y(n204) );
  INVX1 U14 ( .A(n204), .Y(n20) );
  BUFX2 U15 ( .A(n167), .Y(n21) );
  AND2X1 U16 ( .A(n64), .B(n90), .Y(n202) );
  INVX1 U17 ( .A(n202), .Y(n22) );
  BUFX2 U18 ( .A(n168), .Y(n23) );
  AND2X1 U19 ( .A(n64), .B(n89), .Y(n200) );
  INVX1 U20 ( .A(n200), .Y(n24) );
  AND2X1 U21 ( .A(n65), .B(n61), .Y(n156) );
  INVX1 U22 ( .A(n156), .Y(n25) );
  BUFX2 U23 ( .A(n169), .Y(n26) );
  AND2X1 U24 ( .A(n64), .B(n88), .Y(n198) );
  INVX1 U25 ( .A(n198), .Y(n27) );
  BUFX2 U26 ( .A(n170), .Y(n28) );
  AND2X1 U27 ( .A(n65), .B(n83), .Y(n188) );
  INVX1 U28 ( .A(n188), .Y(n29) );
  BUFX2 U29 ( .A(n171), .Y(n30) );
  AND2X1 U30 ( .A(n65), .B(n82), .Y(n186) );
  INVX1 U31 ( .A(n186), .Y(n31) );
  BUFX2 U32 ( .A(n172), .Y(n32) );
  AND2X1 U33 ( .A(n65), .B(n81), .Y(n184) );
  INVX1 U34 ( .A(n184), .Y(n33) );
  AND2X1 U35 ( .A(U_COUNT_count_inc[4]), .B(n69), .Y(U_COUNT_next_cnt_gated[4]) );
  INVX1 U36 ( .A(U_COUNT_next_cnt_gated[4]), .Y(n34) );
  BUFX2 U37 ( .A(n173), .Y(n35) );
  AND2X1 U38 ( .A(n65), .B(n80), .Y(n182) );
  INVX1 U39 ( .A(n182), .Y(n36) );
  OR2X1 U40 ( .A(start), .B(load_tc), .Y(n205) );
  INVX1 U41 ( .A(n205), .Y(complete) );
  AND2X1 U42 ( .A(U_COUNT_count_inc[2]), .B(n69), .Y(U_COUNT_next_cnt_gated[2]) );
  INVX1 U43 ( .A(U_COUNT_next_cnt_gated[2]), .Y(n38) );
  BUFX2 U44 ( .A(n162), .Y(n39) );
  AND2X1 U45 ( .A(n64), .B(n87), .Y(n196) );
  INVX1 U46 ( .A(n196), .Y(n40) );
  AND2X1 U47 ( .A(n65), .B(n79), .Y(n180) );
  INVX1 U48 ( .A(n180), .Y(n41) );
  AND2X1 U49 ( .A(U_COUNT_count_inc[1]), .B(n69), .Y(U_COUNT_next_cnt_gated[1]) );
  INVX1 U50 ( .A(U_COUNT_next_cnt_gated[1]), .Y(n42) );
  BUFX2 U51 ( .A(n163), .Y(n43) );
  AND2X1 U52 ( .A(n64), .B(n86), .Y(n194) );
  INVX1 U53 ( .A(n194), .Y(n44) );
  AND2X1 U54 ( .A(n65), .B(n78), .Y(n178) );
  INVX1 U55 ( .A(n178), .Y(n45) );
  AND2X1 U56 ( .A(U_COUNT_count_inc[0]), .B(n69), .Y(U_COUNT_next_cnt_gated[0]) );
  INVX1 U57 ( .A(U_COUNT_next_cnt_gated[0]), .Y(n46) );
  BUFX2 U58 ( .A(n164), .Y(n47) );
  AND2X1 U59 ( .A(n64), .B(n85), .Y(n192) );
  INVX1 U60 ( .A(n192), .Y(n48) );
  AND2X1 U61 ( .A(n65), .B(n77), .Y(n176) );
  INVX1 U62 ( .A(n176), .Y(n49) );
  AND2X1 U63 ( .A(n151), .B(n152), .Y(n146) );
  INVX1 U64 ( .A(n146), .Y(n50) );
  AND2X1 U65 ( .A(n135), .B(n134), .Y(n153) );
  INVX1 U66 ( .A(n153), .Y(n51) );
  AND2X1 U67 ( .A(rst_n), .B(n66), .Y(N58) );
  INVX1 U68 ( .A(N58), .Y(n52) );
  BUFX2 U69 ( .A(n165), .Y(n53) );
  AND2X1 U70 ( .A(n64), .B(n84), .Y(n190) );
  INVX1 U71 ( .A(n190), .Y(n54) );
  AND2X1 U72 ( .A(n65), .B(n76), .Y(n174) );
  INVX1 U73 ( .A(n174), .Y(n55) );
  AND2X1 U74 ( .A(n139), .B(n138), .Y(n154) );
  INVX1 U75 ( .A(n154), .Y(n56) );
  AND2X1 U76 ( .A(U_COUNT_count_inc[3]), .B(n69), .Y(U_COUNT_next_cnt_gated[3]) );
  INVX1 U77 ( .A(U_COUNT_next_cnt_gated[3]), .Y(n57) );
  BUFX2 U78 ( .A(n157), .Y(n65) );
  BUFX2 U79 ( .A(n157), .Y(n64) );
  INVX1 U80 ( .A(n58), .Y(n67) );
  INVX1 U81 ( .A(temp_part_rem_0__0_), .Y(n91) );
  BUFX2 U82 ( .A(temp_a_15_), .Y(n60) );
  BUFX2 U83 ( .A(temp_a_15_), .Y(n61) );
  INVX1 U84 ( .A(n191), .Y(n84) );
  INVX1 U85 ( .A(n189), .Y(n83) );
  INVX1 U86 ( .A(n187), .Y(n82) );
  INVX1 U87 ( .A(n185), .Y(n81) );
  INVX1 U88 ( .A(n183), .Y(n80) );
  INVX1 U89 ( .A(n181), .Y(n79) );
  INVX1 U90 ( .A(n179), .Y(n78) );
  INVX1 U91 ( .A(n177), .Y(n77) );
  INVX1 U92 ( .A(n175), .Y(n76) );
  INVX1 U93 ( .A(n155), .Y(n110) );
  INVX1 U94 ( .A(n203), .Y(n90) );
  INVX1 U95 ( .A(n201), .Y(n89) );
  INVX1 U96 ( .A(n199), .Y(n88) );
  INVX1 U97 ( .A(n197), .Y(n87) );
  INVX1 U98 ( .A(n195), .Y(n86) );
  INVX1 U99 ( .A(n193), .Y(n85) );
  AND2X1 U100 ( .A(rst_n), .B(n92), .Y(n58) );
  BUFX2 U101 ( .A(N59), .Y(n62) );
  BUFX2 U102 ( .A(N59), .Y(n63) );
  AND2X1 U103 ( .A(rst_n), .B(hold_n), .Y(n157) );
  INVX1 U104 ( .A(n59), .Y(n66) );
  AND2X1 U105 ( .A(n64), .B(n68), .Y(n159) );
  INVX1 U106 ( .A(b[2]), .Y(n141) );
  INVX1 U107 ( .A(b[3]), .Y(n140) );
  INVX1 U108 ( .A(b[6]), .Y(n137) );
  INVX1 U109 ( .A(b[7]), .Y(n136) );
  INVX1 U110 ( .A(part_rem_reg[14]), .Y(n112) );
  INVX1 U111 ( .A(part_rem_reg[13]), .Y(n113) );
  INVX1 U112 ( .A(part_rem_reg[12]), .Y(n114) );
  INVX1 U113 ( .A(part_rem_reg[11]), .Y(n115) );
  INVX1 U114 ( .A(part_rem_reg[10]), .Y(n116) );
  INVX1 U115 ( .A(part_rem_reg[9]), .Y(n117) );
  INVX1 U116 ( .A(part_rem_reg[8]), .Y(n118) );
  INVX1 U117 ( .A(part_rem_reg[7]), .Y(n119) );
  INVX1 U118 ( .A(part_rem_reg[6]), .Y(n120) );
  INVX1 U119 ( .A(part_rem_reg[5]), .Y(n121) );
  INVX1 U120 ( .A(part_rem_reg[4]), .Y(n122) );
  INVX1 U121 ( .A(part_rem_reg[3]), .Y(n123) );
  INVX1 U122 ( .A(part_rem_reg[2]), .Y(n124) );
  INVX1 U123 ( .A(part_rem_reg[1]), .Y(n125) );
  INVX1 U124 ( .A(part_rem_reg[0]), .Y(n126) );
  INVX1 U125 ( .A(part_rem_reg[15]), .Y(n111) );
  INVX1 U126 ( .A(final_quotient[1]), .Y(n94) );
  INVX1 U127 ( .A(start), .Y(n68) );
  INVX1 U128 ( .A(b[1]), .Y(n142) );
  INVX1 U129 ( .A(b[4]), .Y(n139) );
  INVX1 U130 ( .A(b[5]), .Y(n138) );
  INVX1 U131 ( .A(b[0]), .Y(n143) );
  AND2X1 U132 ( .A(pr_state), .B(n127), .Y(n59) );
  INVX1 U133 ( .A(load_tc), .Y(n93) );
  INVX1 U134 ( .A(a_in_temp1_0_), .Y(n109) );
  INVX1 U135 ( .A(final_quotient[15]), .Y(n108) );
  INVX1 U136 ( .A(final_quotient[14]), .Y(n107) );
  INVX1 U137 ( .A(final_quotient[13]), .Y(n106) );
  INVX1 U138 ( .A(final_quotient[12]), .Y(n105) );
  INVX1 U139 ( .A(final_quotient[11]), .Y(n104) );
  INVX1 U140 ( .A(final_quotient[10]), .Y(n103) );
  INVX1 U141 ( .A(final_quotient[9]), .Y(n102) );
  INVX1 U142 ( .A(final_quotient[8]), .Y(n101) );
  INVX1 U143 ( .A(final_quotient[7]), .Y(n100) );
  INVX1 U144 ( .A(final_quotient[6]), .Y(n99) );
  INVX1 U145 ( .A(final_quotient[5]), .Y(n98) );
  INVX1 U146 ( .A(final_quotient[4]), .Y(n97) );
  INVX1 U147 ( .A(final_quotient[3]), .Y(n96) );
  INVX1 U148 ( .A(final_quotient[2]), .Y(n95) );
  AND2X1 U149 ( .A(rst_n), .B(start), .Y(N59) );
  INVX1 U150 ( .A(b[10]), .Y(n133) );
  INVX1 U151 ( .A(b[14]), .Y(n129) );
  INVX1 U152 ( .A(b[13]), .Y(n130) );
  INVX1 U153 ( .A(b[11]), .Y(n132) );
  INVX1 U154 ( .A(b[15]), .Y(n128) );
  INVX1 U155 ( .A(b[12]), .Y(n131) );
  INVX1 U156 ( .A(b[8]), .Y(n135) );
  INVX1 U157 ( .A(b[9]), .Y(n134) );
  AND2X1 U158 ( .A(rst_n), .B(n68), .Y(n69) );
  NOR3X1 U159 ( .A(n57), .B(U_COUNT_count_inc[4]), .C(U_COUNT_count_inc[0]), 
        .Y(n70) );
  NAND3X1 U160 ( .A(U_COUNT_count_inc[2]), .B(U_COUNT_count_inc[1]), .C(n70), 
        .Y(U_COUNT_tc_d_n_gated) );
  INVX1 U161 ( .A(n71), .Y(U_COUNT_count[0]) );
  INVX1 U162 ( .A(n72), .Y(U_COUNT_count[1]) );
  INVX1 U163 ( .A(n73), .Y(U_COUNT_count[2]) );
  INVX1 U164 ( .A(n74), .Y(U_COUNT_count[3]) );
  INVX1 U165 ( .A(n75), .Y(U_COUNT_count[4]) );
  XOR2X1 U166 ( .A(U_COUNT_U4_n1), .B(U_COUNT_count[4]), .Y(
        U_COUNT_count_inc[4]) );
  AND2X1 U167 ( .A(n82), .B(n66), .Y(remainder[9]) );
  AND2X1 U168 ( .A(n83), .B(n66), .Y(remainder[8]) );
  AND2X1 U169 ( .A(n84), .B(n66), .Y(remainder[7]) );
  AND2X1 U170 ( .A(n85), .B(n66), .Y(remainder[6]) );
  AND2X1 U171 ( .A(n86), .B(n66), .Y(remainder[5]) );
  AND2X1 U172 ( .A(n87), .B(n66), .Y(remainder[4]) );
  AND2X1 U173 ( .A(n88), .B(n66), .Y(remainder[3]) );
  AND2X1 U174 ( .A(n89), .B(n66), .Y(remainder[2]) );
  AND2X1 U175 ( .A(n90), .B(n66), .Y(remainder[1]) );
  AND2X1 U176 ( .A(n76), .B(n66), .Y(remainder[15]) );
  AND2X1 U177 ( .A(n77), .B(n66), .Y(remainder[14]) );
  AND2X1 U178 ( .A(n78), .B(n66), .Y(remainder[13]) );
  AND2X1 U179 ( .A(n79), .B(n66), .Y(remainder[12]) );
  AND2X1 U180 ( .A(n80), .B(n66), .Y(remainder[11]) );
  AND2X1 U181 ( .A(n81), .B(n66), .Y(remainder[10]) );
  AND2X1 U182 ( .A(n145), .B(n66), .Y(remainder[0]) );
  AND2X1 U183 ( .A(final_quotient[9]), .B(n66), .Y(quotient[9]) );
  AND2X1 U184 ( .A(final_quotient[8]), .B(n66), .Y(quotient[8]) );
  AND2X1 U185 ( .A(final_quotient[7]), .B(n66), .Y(quotient[7]) );
  AND2X1 U186 ( .A(final_quotient[6]), .B(n66), .Y(quotient[6]) );
  AND2X1 U187 ( .A(final_quotient[5]), .B(n66), .Y(quotient[5]) );
  AND2X1 U188 ( .A(final_quotient[4]), .B(n66), .Y(quotient[4]) );
  AND2X1 U189 ( .A(final_quotient[3]), .B(n66), .Y(quotient[3]) );
  AND2X1 U190 ( .A(final_quotient[2]), .B(n66), .Y(quotient[2]) );
  AND2X1 U191 ( .A(final_quotient[1]), .B(n66), .Y(quotient[1]) );
  AND2X1 U192 ( .A(final_quotient[15]), .B(n66), .Y(quotient[15]) );
  AND2X1 U193 ( .A(final_quotient[14]), .B(n66), .Y(quotient[14]) );
  AND2X1 U194 ( .A(final_quotient[13]), .B(n66), .Y(quotient[13]) );
  AND2X1 U195 ( .A(final_quotient[12]), .B(n66), .Y(quotient[12]) );
  AND2X1 U196 ( .A(final_quotient[11]), .B(n66), .Y(quotient[11]) );
  AND2X1 U197 ( .A(final_quotient[10]), .B(n66), .Y(quotient[10]) );
  AND2X1 U198 ( .A(n61), .B(n66), .Y(quotient[0]) );
  AND2X1 U199 ( .A(n68), .B(part_rem_reg[15]), .Y(part_rem_0[15]) );
  NOR3X1 U200 ( .A(n50), .B(n15), .C(n16), .Y(divide_by_0) );
  NAND3X1 U201 ( .A(n143), .B(n133), .C(n149), .Y(n148) );
  AND2X1 U202 ( .A(n131), .B(n132), .Y(n149) );
  NAND3X1 U203 ( .A(n130), .B(n129), .C(n150), .Y(n147) );
  AND2X1 U204 ( .A(n142), .B(n128), .Y(n150) );
  NOR3X1 U205 ( .A(n51), .B(b[7]), .C(b[6]), .Y(n152) );
  NOR3X1 U206 ( .A(n56), .B(b[3]), .C(b[2]), .Y(n151) );
  OAI21X1 U208 ( .A(n94), .B(n67), .C(n25), .Y(N75) );
  OAI21X1 U209 ( .A(n95), .B(n67), .C(n14), .Y(N74) );
  AOI22X1 U210 ( .A(a[0]), .B(n62), .C(n159), .D(final_quotient[1]), .Y(n158)
         );
  OAI21X1 U211 ( .A(n96), .B(n67), .C(n17), .Y(N73) );
  AOI22X1 U212 ( .A(a[1]), .B(n62), .C(n159), .D(final_quotient[2]), .Y(n160)
         );
  OAI21X1 U213 ( .A(n97), .B(n67), .C(n18), .Y(N72) );
  AOI22X1 U214 ( .A(a[2]), .B(n62), .C(n159), .D(final_quotient[3]), .Y(n161)
         );
  OAI21X1 U215 ( .A(n98), .B(n67), .C(n39), .Y(N71) );
  AOI22X1 U216 ( .A(a[3]), .B(n62), .C(n159), .D(final_quotient[4]), .Y(n162)
         );
  OAI21X1 U217 ( .A(n99), .B(n67), .C(n43), .Y(N70) );
  AOI22X1 U218 ( .A(a[4]), .B(n62), .C(n159), .D(final_quotient[5]), .Y(n163)
         );
  OAI21X1 U219 ( .A(n100), .B(n67), .C(n47), .Y(N69) );
  AOI22X1 U220 ( .A(a[5]), .B(n62), .C(n159), .D(final_quotient[6]), .Y(n164)
         );
  OAI21X1 U221 ( .A(n101), .B(n67), .C(n53), .Y(N68) );
  AOI22X1 U222 ( .A(a[6]), .B(n62), .C(n159), .D(final_quotient[7]), .Y(n165)
         );
  OAI21X1 U223 ( .A(n102), .B(n67), .C(n19), .Y(N67) );
  AOI22X1 U224 ( .A(a[7]), .B(n62), .C(n159), .D(final_quotient[8]), .Y(n166)
         );
  OAI21X1 U225 ( .A(n103), .B(n67), .C(n21), .Y(N66) );
  AOI22X1 U226 ( .A(a[8]), .B(n63), .C(n159), .D(final_quotient[9]), .Y(n167)
         );
  OAI21X1 U227 ( .A(n104), .B(n67), .C(n23), .Y(N65) );
  AOI22X1 U228 ( .A(a[9]), .B(n63), .C(n159), .D(final_quotient[10]), .Y(n168)
         );
  OAI21X1 U229 ( .A(n105), .B(n67), .C(n26), .Y(N64) );
  AOI22X1 U230 ( .A(a[10]), .B(n63), .C(n159), .D(final_quotient[11]), .Y(n169) );
  OAI21X1 U231 ( .A(n106), .B(n67), .C(n28), .Y(N63) );
  AOI22X1 U232 ( .A(a[11]), .B(n63), .C(n159), .D(final_quotient[12]), .Y(n170) );
  OAI21X1 U233 ( .A(n107), .B(n67), .C(n30), .Y(N62) );
  AOI22X1 U234 ( .A(a[12]), .B(n63), .C(n159), .D(final_quotient[13]), .Y(n171) );
  OAI21X1 U235 ( .A(n108), .B(n67), .C(n32), .Y(N61) );
  AOI22X1 U236 ( .A(a[13]), .B(n63), .C(n159), .D(final_quotient[14]), .Y(n172) );
  OAI21X1 U237 ( .A(n109), .B(n67), .C(n35), .Y(N60) );
  AOI22X1 U238 ( .A(a[14]), .B(n63), .C(n159), .D(final_quotient[15]), .Y(n173) );
  OAI21X1 U239 ( .A(n111), .B(n67), .C(n55), .Y(N57) );
  MUX2X1 U240 ( .B(part_rem_0[14]), .A(temp_part_rem_0__15_), .S(n60), .Y(n175) );
  AND2X1 U241 ( .A(part_rem_reg[14]), .B(n68), .Y(part_rem_0[14]) );
  OAI21X1 U242 ( .A(n112), .B(n67), .C(n49), .Y(N56) );
  MUX2X1 U243 ( .B(part_rem_0[13]), .A(temp_part_rem_0__14_), .S(n60), .Y(n177) );
  AND2X1 U244 ( .A(part_rem_reg[13]), .B(n68), .Y(part_rem_0[13]) );
  OAI21X1 U245 ( .A(n113), .B(n67), .C(n45), .Y(N55) );
  MUX2X1 U246 ( .B(part_rem_0[12]), .A(temp_part_rem_0__13_), .S(n60), .Y(n179) );
  AND2X1 U247 ( .A(part_rem_reg[12]), .B(n68), .Y(part_rem_0[12]) );
  OAI21X1 U248 ( .A(n114), .B(n67), .C(n41), .Y(N54) );
  MUX2X1 U249 ( .B(part_rem_0[11]), .A(temp_part_rem_0__12_), .S(n60), .Y(n181) );
  AND2X1 U250 ( .A(part_rem_reg[11]), .B(n68), .Y(part_rem_0[11]) );
  OAI21X1 U251 ( .A(n115), .B(n67), .C(n36), .Y(N53) );
  MUX2X1 U252 ( .B(part_rem_0[10]), .A(temp_part_rem_0__11_), .S(n60), .Y(n183) );
  AND2X1 U253 ( .A(part_rem_reg[10]), .B(n68), .Y(part_rem_0[10]) );
  OAI21X1 U254 ( .A(n116), .B(n67), .C(n33), .Y(N52) );
  MUX2X1 U255 ( .B(part_rem_0[9]), .A(temp_part_rem_0__10_), .S(n60), .Y(n185)
         );
  AND2X1 U256 ( .A(part_rem_reg[9]), .B(n68), .Y(part_rem_0[9]) );
  OAI21X1 U257 ( .A(n117), .B(n67), .C(n31), .Y(N51) );
  MUX2X1 U258 ( .B(part_rem_0[8]), .A(temp_part_rem_0__9_), .S(n60), .Y(n187)
         );
  AND2X1 U259 ( .A(part_rem_reg[8]), .B(n68), .Y(part_rem_0[8]) );
  OAI21X1 U260 ( .A(n118), .B(n67), .C(n29), .Y(N50) );
  MUX2X1 U261 ( .B(part_rem_0[7]), .A(temp_part_rem_0__8_), .S(n60), .Y(n189)
         );
  AND2X1 U262 ( .A(part_rem_reg[7]), .B(n68), .Y(part_rem_0[7]) );
  OAI21X1 U263 ( .A(n119), .B(n67), .C(n54), .Y(N49) );
  MUX2X1 U264 ( .B(part_rem_0[6]), .A(temp_part_rem_0__7_), .S(n60), .Y(n191)
         );
  AND2X1 U265 ( .A(part_rem_reg[6]), .B(n68), .Y(part_rem_0[6]) );
  OAI21X1 U266 ( .A(n120), .B(n67), .C(n48), .Y(N48) );
  MUX2X1 U267 ( .B(part_rem_0[5]), .A(temp_part_rem_0__6_), .S(n61), .Y(n193)
         );
  AND2X1 U268 ( .A(part_rem_reg[5]), .B(n68), .Y(part_rem_0[5]) );
  OAI21X1 U269 ( .A(n121), .B(n67), .C(n44), .Y(N47) );
  MUX2X1 U270 ( .B(part_rem_0[4]), .A(temp_part_rem_0__5_), .S(n61), .Y(n195)
         );
  AND2X1 U271 ( .A(part_rem_reg[4]), .B(n68), .Y(part_rem_0[4]) );
  OAI21X1 U272 ( .A(n122), .B(n67), .C(n40), .Y(N46) );
  MUX2X1 U273 ( .B(part_rem_0[3]), .A(temp_part_rem_0__4_), .S(n61), .Y(n197)
         );
  AND2X1 U274 ( .A(part_rem_reg[3]), .B(n68), .Y(part_rem_0[3]) );
  OAI21X1 U275 ( .A(n123), .B(n67), .C(n27), .Y(N45) );
  MUX2X1 U276 ( .B(part_rem_0[2]), .A(temp_part_rem_0__3_), .S(n61), .Y(n199)
         );
  AND2X1 U277 ( .A(part_rem_reg[2]), .B(n68), .Y(part_rem_0[2]) );
  OAI21X1 U278 ( .A(n124), .B(n67), .C(n24), .Y(N44) );
  MUX2X1 U279 ( .B(part_rem_0[1]), .A(temp_part_rem_0__2_), .S(n61), .Y(n201)
         );
  AND2X1 U280 ( .A(part_rem_reg[1]), .B(n68), .Y(part_rem_0[1]) );
  OAI21X1 U281 ( .A(n125), .B(n67), .C(n22), .Y(N43) );
  MUX2X1 U282 ( .B(part_rem_0[0]), .A(temp_part_rem_0__1_), .S(n61), .Y(n203)
         );
  AND2X1 U283 ( .A(part_rem_reg[0]), .B(n68), .Y(part_rem_0[0]) );
  OAI21X1 U284 ( .A(n126), .B(n67), .C(n20), .Y(N42) );
  MUX2X1 U285 ( .B(n155), .A(n91), .S(n61), .Y(n145) );
  MUX2X1 U286 ( .B(a[15]), .A(a_in_temp1_0_), .S(n68), .Y(n155) );
  OAI21X1 U287 ( .A(hold), .B(n93), .C(n68), .Y(hold_n) );
endmodule


module divider_DW01_add_6 ( A, B, CI, SUM, CO );
  input [8:0] A;
  input [8:0] B;
  output [8:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [8:2] carry;

  FAX1 U1_7 ( .A(A[7]), .B(B[7]), .C(carry[7]), .YC(carry[8]), .YS(SUM[7]) );
  FAX1 U1_6 ( .A(A[6]), .B(B[6]), .C(carry[6]), .YC(carry[7]), .YS(SUM[6]) );
  FAX1 U1_5 ( .A(A[5]), .B(B[5]), .C(carry[5]), .YC(carry[6]), .YS(SUM[5]) );
  FAX1 U1_4 ( .A(A[4]), .B(B[4]), .C(carry[4]), .YC(carry[5]), .YS(SUM[4]) );
  FAX1 U1_3 ( .A(A[3]), .B(B[3]), .C(carry[3]), .YC(carry[4]), .YS(SUM[3]) );
  FAX1 U1_2 ( .A(A[2]), .B(B[2]), .C(carry[2]), .YC(carry[3]), .YS(SUM[2]) );
  FAX1 U1_1 ( .A(A[1]), .B(B[1]), .C(n1), .YC(carry[2]), .YS(SUM[1]) );
  OR2X1 U1 ( .A(A[0]), .B(B[0]), .Y(n1) );
  XNOR2X1 U2 ( .A(B[0]), .B(A[0]), .Y(SUM[0]) );
  OR2X1 U3 ( .A(A[8]), .B(carry[8]), .Y(CO) );
endmodule


module divider_DW_div_seq_6 ( clk, rst_n, hold, start, a, b, complete, 
        divide_by_0, quotient, remainder );
  input [7:0] a;
  input [7:0] b;
  output [7:0] quotient;
  output [7:0] remainder;
  input clk, rst_n, hold, start;
  output complete, divide_by_0;
  wire   hold_n, load_tc, a_in_temp1_0_, temp_a_7_, temp_part_rem_0__7_,
         temp_part_rem_0__6_, temp_part_rem_0__5_, temp_part_rem_0__4_,
         temp_part_rem_0__3_, temp_part_rem_0__2_, temp_part_rem_0__1_,
         temp_part_rem_0__0_, pr_state, start_q, N26, N27, N28, N29, N30, N31,
         N32, N33, N34, N35, N36, N37, N38, N39, N40, N41, N42, N43,
         U_COUNT_tc_d_n_gated, n11, n12, n13, n14, n15, n16, n17, n18, n19,
         n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33,
         n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47,
         n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75,
         n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89,
         n90, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103,
         n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114,
         n115, n116, n117, n118, n119, n120, n121, n122, n123, n124,
         SYNOPSYS_UNCONNECTED_1;
  wire   [7:0] part_rem_0;
  wire   [7:0] part_rem_reg;
  wire   [7:1] final_quotient;
  wire   [3:0] U_COUNT_count_inc;
  wire   [3:0] U_COUNT_next_cnt_gated;
  wire   [3:0] U_COUNT_count;

  divider_DW01_add_6 U_ADD_0 ( .A({part_rem_0, n73}), .B({1'b1, n83, n84, n85, 
        n86, n87, n88, n89, n90}), .CI(1'b1), .SUM({SYNOPSYS_UNCONNECTED_1, 
        temp_part_rem_0__7_, temp_part_rem_0__6_, temp_part_rem_0__5_, 
        temp_part_rem_0__4_, temp_part_rem_0__3_, temp_part_rem_0__2_, 
        temp_part_rem_0__1_, temp_part_rem_0__0_}), .CO(temp_a_7_) );
  DFFPOSX1 shf_reg_reg_0__7_ ( .D(N43), .CLK(clk), .Q(final_quotient[1]) );
  DFFPOSX1 shf_reg_reg_0__6_ ( .D(N42), .CLK(clk), .Q(final_quotient[2]) );
  DFFPOSX1 shf_reg_reg_0__5_ ( .D(N41), .CLK(clk), .Q(final_quotient[3]) );
  DFFPOSX1 shf_reg_reg_0__4_ ( .D(N40), .CLK(clk), .Q(final_quotient[4]) );
  DFFPOSX1 shf_reg_reg_0__3_ ( .D(N39), .CLK(clk), .Q(final_quotient[5]) );
  DFFPOSX1 shf_reg_reg_0__2_ ( .D(N38), .CLK(clk), .Q(final_quotient[6]) );
  DFFPOSX1 shf_reg_reg_0__1_ ( .D(N37), .CLK(clk), .Q(final_quotient[7]) );
  DFFPOSX1 shf_reg_reg_0__0_ ( .D(N36), .CLK(clk), .Q(a_in_temp1_0_) );
  DFFPOSX1 part_rem_reg_reg_0_ ( .D(N26), .CLK(clk), .Q(part_rem_reg[0]) );
  DFFPOSX1 part_rem_reg_reg_1_ ( .D(N27), .CLK(clk), .Q(part_rem_reg[1]) );
  DFFPOSX1 part_rem_reg_reg_2_ ( .D(N28), .CLK(clk), .Q(part_rem_reg[2]) );
  DFFPOSX1 part_rem_reg_reg_3_ ( .D(N29), .CLK(clk), .Q(part_rem_reg[3]) );
  DFFPOSX1 part_rem_reg_reg_4_ ( .D(N30), .CLK(clk), .Q(part_rem_reg[4]) );
  DFFPOSX1 part_rem_reg_reg_5_ ( .D(N31), .CLK(clk), .Q(part_rem_reg[5]) );
  DFFPOSX1 part_rem_reg_reg_6_ ( .D(N32), .CLK(clk), .Q(part_rem_reg[6]) );
  DFFPOSX1 part_rem_reg_reg_7_ ( .D(N33), .CLK(clk), .Q(part_rem_reg[7]) );
  DFFPOSX1 start_q_reg ( .D(N35), .CLK(clk), .Q(start_q) );
  DFFPOSX1 pr_state_reg ( .D(n32), .CLK(clk), .Q(pr_state) );
  DFFPOSX1 U_COUNT_U1_4_2_3 ( .D(n23), .CLK(clk), .Q(n54) );
  DFFPOSX1 U_COUNT_U1_4_2_1 ( .D(n26), .CLK(clk), .Q(n52) );
  DFFPOSX1 U_COUNT_U1_4_2_0 ( .D(n33), .CLK(clk), .Q(n51) );
  DFFPOSX1 U_COUNT_U1_4_2_2 ( .D(n39), .CLK(clk), .Q(n53) );
  DFFPOSX1 U_COUNT_U2_2_1 ( .D(n11), .CLK(clk), .Q(load_tc) );
  BUFX2 U4 ( .A(U_COUNT_tc_d_n_gated), .Y(n11) );
  BUFX2 U5 ( .A(n94), .Y(n12) );
  AND2X1 U6 ( .A(n88), .B(n87), .Y(n95) );
  INVX1 U7 ( .A(n95), .Y(n13) );
  AND2X1 U8 ( .A(n90), .B(n89), .Y(n96) );
  INVX1 U9 ( .A(n96), .Y(n14) );
  AND2X1 U10 ( .A(n101), .B(n40), .Y(n100) );
  INVX1 U11 ( .A(n100), .Y(n15) );
  AND2X1 U12 ( .A(n101), .B(n93), .Y(n124) );
  INVX1 U13 ( .A(n124), .Y(n16) );
  BUFX2 U14 ( .A(n102), .Y(n17) );
  AND2X1 U15 ( .A(n101), .B(n61), .Y(n122) );
  INVX1 U16 ( .A(n122), .Y(n18) );
  BUFX2 U17 ( .A(n104), .Y(n19) );
  AND2X1 U18 ( .A(n101), .B(n60), .Y(n120) );
  INVX1 U19 ( .A(n120), .Y(n20) );
  BUFX2 U20 ( .A(n105), .Y(n21) );
  AND2X1 U21 ( .A(n101), .B(n59), .Y(n118) );
  INVX1 U22 ( .A(n118), .Y(n22) );
  AND2X1 U23 ( .A(U_COUNT_count_inc[3]), .B(n46), .Y(U_COUNT_next_cnt_gated[3]) );
  INVX1 U24 ( .A(U_COUNT_next_cnt_gated[3]), .Y(n23) );
  BUFX2 U25 ( .A(n106), .Y(n24) );
  AND2X1 U26 ( .A(n101), .B(n58), .Y(n116) );
  INVX1 U27 ( .A(n116), .Y(n25) );
  AND2X1 U28 ( .A(U_COUNT_count_inc[1]), .B(n46), .Y(U_COUNT_next_cnt_gated[1]) );
  INVX1 U29 ( .A(U_COUNT_next_cnt_gated[1]), .Y(n26) );
  BUFX2 U30 ( .A(n107), .Y(n27) );
  AND2X1 U31 ( .A(n101), .B(n57), .Y(n114) );
  INVX1 U32 ( .A(n114), .Y(n28) );
  BUFX2 U33 ( .A(n108), .Y(n29) );
  AND2X1 U34 ( .A(n101), .B(n56), .Y(n112) );
  INVX1 U35 ( .A(n112), .Y(n30) );
  OR2X1 U36 ( .A(U_COUNT_count_inc[3]), .B(U_COUNT_count_inc[0]), .Y(n47) );
  INVX1 U37 ( .A(n47), .Y(n31) );
  AND2X1 U38 ( .A(rst_n), .B(n42), .Y(N34) );
  INVX1 U39 ( .A(N34), .Y(n32) );
  AND2X1 U40 ( .A(U_COUNT_count_inc[0]), .B(n46), .Y(U_COUNT_next_cnt_gated[0]) );
  INVX1 U41 ( .A(U_COUNT_next_cnt_gated[0]), .Y(n33) );
  BUFX2 U42 ( .A(n109), .Y(n34) );
  AND2X1 U43 ( .A(n101), .B(n55), .Y(n110) );
  INVX1 U44 ( .A(n110), .Y(n35) );
  AND2X1 U45 ( .A(U_COUNT_count[2]), .B(n49), .Y(n48) );
  INVX1 U46 ( .A(n48), .Y(n36) );
  AND2X1 U47 ( .A(rst_n), .B(n63), .Y(n99) );
  INVX1 U48 ( .A(n99), .Y(n37) );
  AND2X1 U49 ( .A(pr_state), .B(n82), .Y(n92) );
  INVX1 U50 ( .A(n92), .Y(n38) );
  AND2X1 U51 ( .A(U_COUNT_count_inc[2]), .B(n46), .Y(U_COUNT_next_cnt_gated[2]) );
  INVX1 U52 ( .A(U_COUNT_next_cnt_gated[2]), .Y(n39) );
  BUFX2 U53 ( .A(n37), .Y(n43) );
  BUFX2 U54 ( .A(n37), .Y(n44) );
  INVX1 U55 ( .A(temp_part_rem_0__0_), .Y(n62) );
  INVX1 U56 ( .A(n98), .Y(n73) );
  INVX1 U57 ( .A(n123), .Y(n61) );
  INVX1 U58 ( .A(n121), .Y(n60) );
  INVX1 U59 ( .A(n119), .Y(n59) );
  INVX1 U60 ( .A(n117), .Y(n58) );
  INVX1 U61 ( .A(n115), .Y(n57) );
  INVX1 U62 ( .A(n113), .Y(n56) );
  INVX1 U63 ( .A(n111), .Y(n55) );
  INVX1 U64 ( .A(hold_n), .Y(n63) );
  AND2X1 U65 ( .A(rst_n), .B(hold_n), .Y(n101) );
  BUFX2 U66 ( .A(n38), .Y(n42) );
  BUFX2 U67 ( .A(n38), .Y(n41) );
  BUFX2 U68 ( .A(temp_a_7_), .Y(n40) );
  INVX1 U69 ( .A(start), .Y(n45) );
  INVX1 U70 ( .A(load_tc), .Y(n64) );
  INVX1 U71 ( .A(part_rem_reg[0]), .Y(n81) );
  INVX1 U72 ( .A(a_in_temp1_0_), .Y(n72) );
  INVX1 U73 ( .A(final_quotient[7]), .Y(n71) );
  INVX1 U74 ( .A(final_quotient[6]), .Y(n70) );
  INVX1 U75 ( .A(final_quotient[5]), .Y(n69) );
  INVX1 U76 ( .A(final_quotient[4]), .Y(n68) );
  INVX1 U77 ( .A(final_quotient[3]), .Y(n67) );
  INVX1 U78 ( .A(final_quotient[2]), .Y(n66) );
  INVX1 U79 ( .A(final_quotient[1]), .Y(n65) );
  INVX1 U80 ( .A(part_rem_reg[7]), .Y(n74) );
  INVX1 U81 ( .A(part_rem_reg[6]), .Y(n75) );
  INVX1 U82 ( .A(part_rem_reg[5]), .Y(n76) );
  INVX1 U83 ( .A(part_rem_reg[4]), .Y(n77) );
  INVX1 U84 ( .A(part_rem_reg[3]), .Y(n78) );
  INVX1 U85 ( .A(part_rem_reg[2]), .Y(n79) );
  INVX1 U86 ( .A(part_rem_reg[1]), .Y(n80) );
  INVX1 U87 ( .A(b[5]), .Y(n85) );
  INVX1 U88 ( .A(b[4]), .Y(n86) );
  INVX1 U89 ( .A(b[6]), .Y(n84) );
  INVX1 U90 ( .A(b[7]), .Y(n83) );
  INVX1 U91 ( .A(b[2]), .Y(n88) );
  INVX1 U92 ( .A(b[1]), .Y(n89) );
  INVX1 U93 ( .A(b[3]), .Y(n87) );
  INVX1 U94 ( .A(b[0]), .Y(n90) );
  INVX1 U95 ( .A(start_q), .Y(n82) );
  AND2X1 U96 ( .A(rst_n), .B(n45), .Y(n46) );
  NAND3X1 U97 ( .A(U_COUNT_count_inc[1]), .B(U_COUNT_next_cnt_gated[2]), .C(
        n31), .Y(U_COUNT_tc_d_n_gated) );
  XNOR2X1 U98 ( .A(U_COUNT_count[3]), .B(n36), .Y(U_COUNT_count_inc[3]) );
  XOR2X1 U99 ( .A(U_COUNT_count[2]), .B(n49), .Y(U_COUNT_count_inc[2]) );
  AND2X1 U100 ( .A(U_COUNT_count[1]), .B(n50), .Y(n49) );
  XOR2X1 U101 ( .A(U_COUNT_count[1]), .B(n50), .Y(U_COUNT_count_inc[1]) );
  AND2X1 U102 ( .A(hold_n), .B(U_COUNT_count[0]), .Y(n50) );
  XOR2X1 U103 ( .A(hold_n), .B(U_COUNT_count[0]), .Y(U_COUNT_count_inc[0]) );
  INVX1 U104 ( .A(n51), .Y(U_COUNT_count[0]) );
  INVX1 U105 ( .A(n52), .Y(U_COUNT_count[1]) );
  INVX1 U106 ( .A(n53), .Y(U_COUNT_count[2]) );
  INVX1 U107 ( .A(n54), .Y(U_COUNT_count[3]) );
  AND2X1 U108 ( .A(n42), .B(n55), .Y(remainder[7]) );
  AND2X1 U109 ( .A(n42), .B(n56), .Y(remainder[6]) );
  AND2X1 U110 ( .A(n42), .B(n57), .Y(remainder[5]) );
  AND2X1 U111 ( .A(n42), .B(n58), .Y(remainder[4]) );
  AND2X1 U112 ( .A(n42), .B(n59), .Y(remainder[3]) );
  AND2X1 U113 ( .A(n42), .B(n60), .Y(remainder[2]) );
  AND2X1 U114 ( .A(n42), .B(n61), .Y(remainder[1]) );
  AND2X1 U115 ( .A(n93), .B(n42), .Y(remainder[0]) );
  AND2X1 U116 ( .A(final_quotient[7]), .B(n41), .Y(quotient[7]) );
  AND2X1 U117 ( .A(final_quotient[6]), .B(n41), .Y(quotient[6]) );
  AND2X1 U118 ( .A(final_quotient[5]), .B(n41), .Y(quotient[5]) );
  AND2X1 U119 ( .A(final_quotient[4]), .B(n41), .Y(quotient[4]) );
  AND2X1 U120 ( .A(final_quotient[3]), .B(n41), .Y(quotient[3]) );
  AND2X1 U121 ( .A(final_quotient[2]), .B(n41), .Y(quotient[2]) );
  AND2X1 U122 ( .A(final_quotient[1]), .B(n41), .Y(quotient[1]) );
  AND2X1 U123 ( .A(n40), .B(n41), .Y(quotient[0]) );
  AND2X1 U124 ( .A(n45), .B(part_rem_reg[7]), .Y(part_rem_0[7]) );
  NOR3X1 U125 ( .A(n12), .B(n13), .C(n14), .Y(divide_by_0) );
  NAND3X1 U126 ( .A(n86), .B(n85), .C(n97), .Y(n94) );
  AND2X1 U127 ( .A(n83), .B(n84), .Y(n97) );
  NOR2X1 U129 ( .A(start), .B(load_tc), .Y(complete) );
  OAI21X1 U130 ( .A(n65), .B(n44), .C(n15), .Y(N43) );
  OAI21X1 U131 ( .A(n66), .B(n44), .C(n17), .Y(N42) );
  AOI22X1 U132 ( .A(a[0]), .B(N35), .C(n103), .D(final_quotient[1]), .Y(n102)
         );
  OAI21X1 U133 ( .A(n67), .B(n44), .C(n19), .Y(N41) );
  AOI22X1 U134 ( .A(a[1]), .B(N35), .C(n103), .D(final_quotient[2]), .Y(n104)
         );
  OAI21X1 U135 ( .A(n68), .B(n44), .C(n21), .Y(N40) );
  AOI22X1 U136 ( .A(a[2]), .B(N35), .C(n103), .D(final_quotient[3]), .Y(n105)
         );
  OAI21X1 U137 ( .A(n69), .B(n44), .C(n24), .Y(N39) );
  AOI22X1 U138 ( .A(a[3]), .B(N35), .C(n103), .D(final_quotient[4]), .Y(n106)
         );
  OAI21X1 U139 ( .A(n70), .B(n44), .C(n27), .Y(N38) );
  AOI22X1 U140 ( .A(a[4]), .B(N35), .C(n103), .D(final_quotient[5]), .Y(n107)
         );
  OAI21X1 U141 ( .A(n71), .B(n44), .C(n29), .Y(N37) );
  AOI22X1 U142 ( .A(a[5]), .B(N35), .C(n103), .D(final_quotient[6]), .Y(n108)
         );
  OAI21X1 U143 ( .A(n72), .B(n44), .C(n34), .Y(N36) );
  AOI22X1 U144 ( .A(a[6]), .B(N35), .C(n103), .D(final_quotient[7]), .Y(n109)
         );
  AND2X1 U145 ( .A(n101), .B(n45), .Y(n103) );
  AND2X1 U146 ( .A(rst_n), .B(start), .Y(N35) );
  OAI21X1 U147 ( .A(n74), .B(n43), .C(n35), .Y(N33) );
  MUX2X1 U148 ( .B(part_rem_0[6]), .A(temp_part_rem_0__7_), .S(n40), .Y(n111)
         );
  AND2X1 U149 ( .A(part_rem_reg[6]), .B(n45), .Y(part_rem_0[6]) );
  OAI21X1 U150 ( .A(n75), .B(n43), .C(n30), .Y(N32) );
  MUX2X1 U151 ( .B(part_rem_0[5]), .A(temp_part_rem_0__6_), .S(n40), .Y(n113)
         );
  AND2X1 U152 ( .A(part_rem_reg[5]), .B(n45), .Y(part_rem_0[5]) );
  OAI21X1 U153 ( .A(n76), .B(n43), .C(n28), .Y(N31) );
  MUX2X1 U154 ( .B(part_rem_0[4]), .A(temp_part_rem_0__5_), .S(n40), .Y(n115)
         );
  AND2X1 U155 ( .A(part_rem_reg[4]), .B(n45), .Y(part_rem_0[4]) );
  OAI21X1 U156 ( .A(n77), .B(n43), .C(n25), .Y(N30) );
  MUX2X1 U157 ( .B(part_rem_0[3]), .A(temp_part_rem_0__4_), .S(n40), .Y(n117)
         );
  AND2X1 U158 ( .A(part_rem_reg[3]), .B(n45), .Y(part_rem_0[3]) );
  OAI21X1 U159 ( .A(n78), .B(n43), .C(n22), .Y(N29) );
  MUX2X1 U160 ( .B(part_rem_0[2]), .A(temp_part_rem_0__3_), .S(n40), .Y(n119)
         );
  AND2X1 U161 ( .A(part_rem_reg[2]), .B(n45), .Y(part_rem_0[2]) );
  OAI21X1 U162 ( .A(n79), .B(n43), .C(n20), .Y(N28) );
  MUX2X1 U163 ( .B(part_rem_0[1]), .A(temp_part_rem_0__2_), .S(n40), .Y(n121)
         );
  AND2X1 U164 ( .A(part_rem_reg[1]), .B(n45), .Y(part_rem_0[1]) );
  OAI21X1 U165 ( .A(n80), .B(n43), .C(n18), .Y(N27) );
  MUX2X1 U166 ( .B(part_rem_0[0]), .A(temp_part_rem_0__1_), .S(n40), .Y(n123)
         );
  AND2X1 U167 ( .A(part_rem_reg[0]), .B(n45), .Y(part_rem_0[0]) );
  OAI21X1 U168 ( .A(n81), .B(n43), .C(n16), .Y(N26) );
  MUX2X1 U169 ( .B(n98), .A(n62), .S(n40), .Y(n93) );
  MUX2X1 U170 ( .B(a[7]), .A(a_in_temp1_0_), .S(n45), .Y(n98) );
  OAI21X1 U171 ( .A(hold), .B(n64), .C(n45), .Y(hold_n) );
endmodule


module divider_DW01_add_7 ( A, B, CI, SUM, CO );
  input [8:0] A;
  input [8:0] B;
  output [8:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [8:2] carry;

  FAX1 U1_7 ( .A(A[7]), .B(B[7]), .C(carry[7]), .YC(carry[8]), .YS(SUM[7]) );
  FAX1 U1_6 ( .A(A[6]), .B(B[6]), .C(carry[6]), .YC(carry[7]), .YS(SUM[6]) );
  FAX1 U1_5 ( .A(A[5]), .B(B[5]), .C(carry[5]), .YC(carry[6]), .YS(SUM[5]) );
  FAX1 U1_4 ( .A(A[4]), .B(B[4]), .C(carry[4]), .YC(carry[5]), .YS(SUM[4]) );
  FAX1 U1_3 ( .A(A[3]), .B(B[3]), .C(carry[3]), .YC(carry[4]), .YS(SUM[3]) );
  FAX1 U1_2 ( .A(A[2]), .B(B[2]), .C(carry[2]), .YC(carry[3]), .YS(SUM[2]) );
  FAX1 U1_1 ( .A(A[1]), .B(B[1]), .C(n1), .YC(carry[2]), .YS(SUM[1]) );
  OR2X1 U1 ( .A(A[0]), .B(B[0]), .Y(n1) );
  XNOR2X1 U2 ( .A(B[0]), .B(A[0]), .Y(SUM[0]) );
  OR2X1 U3 ( .A(A[8]), .B(carry[8]), .Y(CO) );
endmodule


module divider_DW_div_seq_7 ( clk, rst_n, hold, start, a, b, complete, 
        divide_by_0, quotient, remainder );
  input [7:0] a;
  input [7:0] b;
  output [7:0] quotient;
  output [7:0] remainder;
  input clk, rst_n, hold, start;
  output complete, divide_by_0;
  wire   hold_n, load_tc, a_in_temp1_0_, temp_a_7_, temp_part_rem_0__7_,
         temp_part_rem_0__6_, temp_part_rem_0__5_, temp_part_rem_0__4_,
         temp_part_rem_0__3_, temp_part_rem_0__2_, temp_part_rem_0__1_,
         temp_part_rem_0__0_, pr_state, start_q, N26, N27, N28, N29, N30, N31,
         N32, N33, N34, N35, N36, N37, N38, N39, N40, N41, N42, N43,
         U_COUNT_tc_d_n_gated, n11, n12, n13, n14, n15, n16, n17, n18, n19,
         n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33,
         n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47,
         n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75,
         n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89,
         n90, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103,
         n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114,
         n115, n116, n117, n118, n119, n120, n121, n122, n123, n124,
         SYNOPSYS_UNCONNECTED_1;
  wire   [7:0] part_rem_0;
  wire   [7:0] part_rem_reg;
  wire   [7:1] final_quotient;
  wire   [3:0] U_COUNT_count_inc;
  wire   [3:0] U_COUNT_next_cnt_gated;
  wire   [3:0] U_COUNT_count;

  divider_DW01_add_7 U_ADD_0 ( .A({part_rem_0, n73}), .B({1'b1, n83, n84, n85, 
        n86, n87, n88, n89, n90}), .CI(1'b1), .SUM({SYNOPSYS_UNCONNECTED_1, 
        temp_part_rem_0__7_, temp_part_rem_0__6_, temp_part_rem_0__5_, 
        temp_part_rem_0__4_, temp_part_rem_0__3_, temp_part_rem_0__2_, 
        temp_part_rem_0__1_, temp_part_rem_0__0_}), .CO(temp_a_7_) );
  DFFPOSX1 shf_reg_reg_0__7_ ( .D(N43), .CLK(clk), .Q(final_quotient[1]) );
  DFFPOSX1 shf_reg_reg_0__6_ ( .D(N42), .CLK(clk), .Q(final_quotient[2]) );
  DFFPOSX1 shf_reg_reg_0__5_ ( .D(N41), .CLK(clk), .Q(final_quotient[3]) );
  DFFPOSX1 shf_reg_reg_0__4_ ( .D(N40), .CLK(clk), .Q(final_quotient[4]) );
  DFFPOSX1 shf_reg_reg_0__3_ ( .D(N39), .CLK(clk), .Q(final_quotient[5]) );
  DFFPOSX1 shf_reg_reg_0__2_ ( .D(N38), .CLK(clk), .Q(final_quotient[6]) );
  DFFPOSX1 shf_reg_reg_0__1_ ( .D(N37), .CLK(clk), .Q(final_quotient[7]) );
  DFFPOSX1 shf_reg_reg_0__0_ ( .D(N36), .CLK(clk), .Q(a_in_temp1_0_) );
  DFFPOSX1 part_rem_reg_reg_0_ ( .D(N26), .CLK(clk), .Q(part_rem_reg[0]) );
  DFFPOSX1 part_rem_reg_reg_1_ ( .D(N27), .CLK(clk), .Q(part_rem_reg[1]) );
  DFFPOSX1 part_rem_reg_reg_2_ ( .D(N28), .CLK(clk), .Q(part_rem_reg[2]) );
  DFFPOSX1 part_rem_reg_reg_3_ ( .D(N29), .CLK(clk), .Q(part_rem_reg[3]) );
  DFFPOSX1 part_rem_reg_reg_4_ ( .D(N30), .CLK(clk), .Q(part_rem_reg[4]) );
  DFFPOSX1 part_rem_reg_reg_5_ ( .D(N31), .CLK(clk), .Q(part_rem_reg[5]) );
  DFFPOSX1 part_rem_reg_reg_6_ ( .D(N32), .CLK(clk), .Q(part_rem_reg[6]) );
  DFFPOSX1 part_rem_reg_reg_7_ ( .D(N33), .CLK(clk), .Q(part_rem_reg[7]) );
  DFFPOSX1 start_q_reg ( .D(N35), .CLK(clk), .Q(start_q) );
  DFFPOSX1 pr_state_reg ( .D(n32), .CLK(clk), .Q(pr_state) );
  DFFPOSX1 U_COUNT_U1_4_2_3 ( .D(n23), .CLK(clk), .Q(n54) );
  DFFPOSX1 U_COUNT_U1_4_2_1 ( .D(n26), .CLK(clk), .Q(n52) );
  DFFPOSX1 U_COUNT_U1_4_2_0 ( .D(n33), .CLK(clk), .Q(n51) );
  DFFPOSX1 U_COUNT_U1_4_2_2 ( .D(n39), .CLK(clk), .Q(n53) );
  DFFPOSX1 U_COUNT_U2_2_1 ( .D(n11), .CLK(clk), .Q(load_tc) );
  BUFX2 U4 ( .A(U_COUNT_tc_d_n_gated), .Y(n11) );
  BUFX2 U5 ( .A(n94), .Y(n12) );
  AND2X1 U6 ( .A(n88), .B(n87), .Y(n95) );
  INVX1 U7 ( .A(n95), .Y(n13) );
  AND2X1 U8 ( .A(n90), .B(n89), .Y(n96) );
  INVX1 U9 ( .A(n96), .Y(n14) );
  AND2X1 U10 ( .A(n101), .B(n40), .Y(n100) );
  INVX1 U11 ( .A(n100), .Y(n15) );
  AND2X1 U12 ( .A(n101), .B(n93), .Y(n124) );
  INVX1 U13 ( .A(n124), .Y(n16) );
  BUFX2 U14 ( .A(n102), .Y(n17) );
  AND2X1 U15 ( .A(n101), .B(n61), .Y(n122) );
  INVX1 U16 ( .A(n122), .Y(n18) );
  BUFX2 U17 ( .A(n104), .Y(n19) );
  AND2X1 U18 ( .A(n101), .B(n60), .Y(n120) );
  INVX1 U19 ( .A(n120), .Y(n20) );
  BUFX2 U20 ( .A(n105), .Y(n21) );
  AND2X1 U21 ( .A(n101), .B(n59), .Y(n118) );
  INVX1 U22 ( .A(n118), .Y(n22) );
  AND2X1 U23 ( .A(U_COUNT_count_inc[3]), .B(n46), .Y(U_COUNT_next_cnt_gated[3]) );
  INVX1 U24 ( .A(U_COUNT_next_cnt_gated[3]), .Y(n23) );
  BUFX2 U25 ( .A(n106), .Y(n24) );
  AND2X1 U26 ( .A(n101), .B(n58), .Y(n116) );
  INVX1 U27 ( .A(n116), .Y(n25) );
  AND2X1 U28 ( .A(U_COUNT_count_inc[1]), .B(n46), .Y(U_COUNT_next_cnt_gated[1]) );
  INVX1 U29 ( .A(U_COUNT_next_cnt_gated[1]), .Y(n26) );
  BUFX2 U30 ( .A(n107), .Y(n27) );
  AND2X1 U31 ( .A(n101), .B(n57), .Y(n114) );
  INVX1 U32 ( .A(n114), .Y(n28) );
  BUFX2 U33 ( .A(n108), .Y(n29) );
  AND2X1 U34 ( .A(n101), .B(n56), .Y(n112) );
  INVX1 U35 ( .A(n112), .Y(n30) );
  OR2X1 U36 ( .A(U_COUNT_count_inc[3]), .B(U_COUNT_count_inc[0]), .Y(n47) );
  INVX1 U37 ( .A(n47), .Y(n31) );
  AND2X1 U38 ( .A(rst_n), .B(n42), .Y(N34) );
  INVX1 U39 ( .A(N34), .Y(n32) );
  AND2X1 U40 ( .A(U_COUNT_count_inc[0]), .B(n46), .Y(U_COUNT_next_cnt_gated[0]) );
  INVX1 U41 ( .A(U_COUNT_next_cnt_gated[0]), .Y(n33) );
  BUFX2 U42 ( .A(n109), .Y(n34) );
  AND2X1 U43 ( .A(n101), .B(n55), .Y(n110) );
  INVX1 U44 ( .A(n110), .Y(n35) );
  AND2X1 U45 ( .A(U_COUNT_count[2]), .B(n49), .Y(n48) );
  INVX1 U46 ( .A(n48), .Y(n36) );
  AND2X1 U47 ( .A(rst_n), .B(n63), .Y(n99) );
  INVX1 U48 ( .A(n99), .Y(n37) );
  AND2X1 U49 ( .A(pr_state), .B(n82), .Y(n92) );
  INVX1 U50 ( .A(n92), .Y(n38) );
  AND2X1 U51 ( .A(U_COUNT_count_inc[2]), .B(n46), .Y(U_COUNT_next_cnt_gated[2]) );
  INVX1 U52 ( .A(U_COUNT_next_cnt_gated[2]), .Y(n39) );
  BUFX2 U53 ( .A(n37), .Y(n43) );
  BUFX2 U54 ( .A(n37), .Y(n44) );
  INVX1 U55 ( .A(temp_part_rem_0__0_), .Y(n62) );
  INVX1 U56 ( .A(n98), .Y(n73) );
  INVX1 U57 ( .A(n123), .Y(n61) );
  INVX1 U58 ( .A(n121), .Y(n60) );
  INVX1 U59 ( .A(n119), .Y(n59) );
  INVX1 U60 ( .A(n117), .Y(n58) );
  INVX1 U61 ( .A(n115), .Y(n57) );
  INVX1 U62 ( .A(n113), .Y(n56) );
  INVX1 U63 ( .A(n111), .Y(n55) );
  INVX1 U64 ( .A(hold_n), .Y(n63) );
  AND2X1 U65 ( .A(rst_n), .B(hold_n), .Y(n101) );
  BUFX2 U66 ( .A(n38), .Y(n42) );
  BUFX2 U67 ( .A(n38), .Y(n41) );
  BUFX2 U68 ( .A(temp_a_7_), .Y(n40) );
  INVX1 U69 ( .A(start), .Y(n45) );
  INVX1 U70 ( .A(load_tc), .Y(n64) );
  INVX1 U71 ( .A(part_rem_reg[0]), .Y(n81) );
  INVX1 U72 ( .A(a_in_temp1_0_), .Y(n72) );
  INVX1 U73 ( .A(final_quotient[7]), .Y(n71) );
  INVX1 U74 ( .A(final_quotient[6]), .Y(n70) );
  INVX1 U75 ( .A(final_quotient[5]), .Y(n69) );
  INVX1 U76 ( .A(final_quotient[4]), .Y(n68) );
  INVX1 U77 ( .A(final_quotient[3]), .Y(n67) );
  INVX1 U78 ( .A(final_quotient[2]), .Y(n66) );
  INVX1 U79 ( .A(final_quotient[1]), .Y(n65) );
  INVX1 U80 ( .A(part_rem_reg[7]), .Y(n74) );
  INVX1 U81 ( .A(part_rem_reg[6]), .Y(n75) );
  INVX1 U82 ( .A(part_rem_reg[5]), .Y(n76) );
  INVX1 U83 ( .A(part_rem_reg[4]), .Y(n77) );
  INVX1 U84 ( .A(part_rem_reg[3]), .Y(n78) );
  INVX1 U85 ( .A(part_rem_reg[2]), .Y(n79) );
  INVX1 U86 ( .A(part_rem_reg[1]), .Y(n80) );
  INVX1 U87 ( .A(b[5]), .Y(n85) );
  INVX1 U88 ( .A(b[4]), .Y(n86) );
  INVX1 U89 ( .A(b[6]), .Y(n84) );
  INVX1 U90 ( .A(b[7]), .Y(n83) );
  INVX1 U91 ( .A(b[2]), .Y(n88) );
  INVX1 U92 ( .A(b[1]), .Y(n89) );
  INVX1 U93 ( .A(b[3]), .Y(n87) );
  INVX1 U94 ( .A(b[0]), .Y(n90) );
  INVX1 U95 ( .A(start_q), .Y(n82) );
  AND2X1 U96 ( .A(rst_n), .B(n45), .Y(n46) );
  NAND3X1 U97 ( .A(U_COUNT_count_inc[1]), .B(U_COUNT_next_cnt_gated[2]), .C(
        n31), .Y(U_COUNT_tc_d_n_gated) );
  XNOR2X1 U98 ( .A(U_COUNT_count[3]), .B(n36), .Y(U_COUNT_count_inc[3]) );
  XOR2X1 U99 ( .A(U_COUNT_count[2]), .B(n49), .Y(U_COUNT_count_inc[2]) );
  AND2X1 U100 ( .A(U_COUNT_count[1]), .B(n50), .Y(n49) );
  XOR2X1 U101 ( .A(U_COUNT_count[1]), .B(n50), .Y(U_COUNT_count_inc[1]) );
  AND2X1 U102 ( .A(hold_n), .B(U_COUNT_count[0]), .Y(n50) );
  XOR2X1 U103 ( .A(hold_n), .B(U_COUNT_count[0]), .Y(U_COUNT_count_inc[0]) );
  INVX1 U104 ( .A(n51), .Y(U_COUNT_count[0]) );
  INVX1 U105 ( .A(n52), .Y(U_COUNT_count[1]) );
  INVX1 U106 ( .A(n53), .Y(U_COUNT_count[2]) );
  INVX1 U107 ( .A(n54), .Y(U_COUNT_count[3]) );
  AND2X1 U108 ( .A(n42), .B(n55), .Y(remainder[7]) );
  AND2X1 U109 ( .A(n42), .B(n56), .Y(remainder[6]) );
  AND2X1 U110 ( .A(n42), .B(n57), .Y(remainder[5]) );
  AND2X1 U111 ( .A(n42), .B(n58), .Y(remainder[4]) );
  AND2X1 U112 ( .A(n42), .B(n59), .Y(remainder[3]) );
  AND2X1 U113 ( .A(n42), .B(n60), .Y(remainder[2]) );
  AND2X1 U114 ( .A(n42), .B(n61), .Y(remainder[1]) );
  AND2X1 U115 ( .A(n93), .B(n42), .Y(remainder[0]) );
  AND2X1 U116 ( .A(final_quotient[7]), .B(n41), .Y(quotient[7]) );
  AND2X1 U117 ( .A(final_quotient[6]), .B(n41), .Y(quotient[6]) );
  AND2X1 U118 ( .A(final_quotient[5]), .B(n41), .Y(quotient[5]) );
  AND2X1 U119 ( .A(final_quotient[4]), .B(n41), .Y(quotient[4]) );
  AND2X1 U120 ( .A(final_quotient[3]), .B(n41), .Y(quotient[3]) );
  AND2X1 U121 ( .A(final_quotient[2]), .B(n41), .Y(quotient[2]) );
  AND2X1 U122 ( .A(final_quotient[1]), .B(n41), .Y(quotient[1]) );
  AND2X1 U123 ( .A(n40), .B(n41), .Y(quotient[0]) );
  AND2X1 U124 ( .A(n45), .B(part_rem_reg[7]), .Y(part_rem_0[7]) );
  NOR3X1 U125 ( .A(n12), .B(n13), .C(n14), .Y(divide_by_0) );
  NAND3X1 U126 ( .A(n86), .B(n85), .C(n97), .Y(n94) );
  AND2X1 U127 ( .A(n83), .B(n84), .Y(n97) );
  NOR2X1 U129 ( .A(start), .B(load_tc), .Y(complete) );
  OAI21X1 U130 ( .A(n65), .B(n44), .C(n15), .Y(N43) );
  OAI21X1 U131 ( .A(n66), .B(n44), .C(n17), .Y(N42) );
  AOI22X1 U132 ( .A(a[0]), .B(N35), .C(n103), .D(final_quotient[1]), .Y(n102)
         );
  OAI21X1 U133 ( .A(n67), .B(n44), .C(n19), .Y(N41) );
  AOI22X1 U134 ( .A(a[1]), .B(N35), .C(n103), .D(final_quotient[2]), .Y(n104)
         );
  OAI21X1 U135 ( .A(n68), .B(n44), .C(n21), .Y(N40) );
  AOI22X1 U136 ( .A(a[2]), .B(N35), .C(n103), .D(final_quotient[3]), .Y(n105)
         );
  OAI21X1 U137 ( .A(n69), .B(n44), .C(n24), .Y(N39) );
  AOI22X1 U138 ( .A(a[3]), .B(N35), .C(n103), .D(final_quotient[4]), .Y(n106)
         );
  OAI21X1 U139 ( .A(n70), .B(n44), .C(n27), .Y(N38) );
  AOI22X1 U140 ( .A(a[4]), .B(N35), .C(n103), .D(final_quotient[5]), .Y(n107)
         );
  OAI21X1 U141 ( .A(n71), .B(n44), .C(n29), .Y(N37) );
  AOI22X1 U142 ( .A(a[5]), .B(N35), .C(n103), .D(final_quotient[6]), .Y(n108)
         );
  OAI21X1 U143 ( .A(n72), .B(n44), .C(n34), .Y(N36) );
  AOI22X1 U144 ( .A(a[6]), .B(N35), .C(n103), .D(final_quotient[7]), .Y(n109)
         );
  AND2X1 U145 ( .A(n101), .B(n45), .Y(n103) );
  AND2X1 U146 ( .A(rst_n), .B(start), .Y(N35) );
  OAI21X1 U147 ( .A(n74), .B(n43), .C(n35), .Y(N33) );
  MUX2X1 U148 ( .B(part_rem_0[6]), .A(temp_part_rem_0__7_), .S(n40), .Y(n111)
         );
  AND2X1 U149 ( .A(part_rem_reg[6]), .B(n45), .Y(part_rem_0[6]) );
  OAI21X1 U150 ( .A(n75), .B(n43), .C(n30), .Y(N32) );
  MUX2X1 U151 ( .B(part_rem_0[5]), .A(temp_part_rem_0__6_), .S(n40), .Y(n113)
         );
  AND2X1 U152 ( .A(part_rem_reg[5]), .B(n45), .Y(part_rem_0[5]) );
  OAI21X1 U153 ( .A(n76), .B(n43), .C(n28), .Y(N31) );
  MUX2X1 U154 ( .B(part_rem_0[4]), .A(temp_part_rem_0__5_), .S(n40), .Y(n115)
         );
  AND2X1 U155 ( .A(part_rem_reg[4]), .B(n45), .Y(part_rem_0[4]) );
  OAI21X1 U156 ( .A(n77), .B(n43), .C(n25), .Y(N30) );
  MUX2X1 U157 ( .B(part_rem_0[3]), .A(temp_part_rem_0__4_), .S(n40), .Y(n117)
         );
  AND2X1 U158 ( .A(part_rem_reg[3]), .B(n45), .Y(part_rem_0[3]) );
  OAI21X1 U159 ( .A(n78), .B(n43), .C(n22), .Y(N29) );
  MUX2X1 U160 ( .B(part_rem_0[2]), .A(temp_part_rem_0__3_), .S(n40), .Y(n119)
         );
  AND2X1 U161 ( .A(part_rem_reg[2]), .B(n45), .Y(part_rem_0[2]) );
  OAI21X1 U162 ( .A(n79), .B(n43), .C(n20), .Y(N28) );
  MUX2X1 U163 ( .B(part_rem_0[1]), .A(temp_part_rem_0__2_), .S(n40), .Y(n121)
         );
  AND2X1 U164 ( .A(part_rem_reg[1]), .B(n45), .Y(part_rem_0[1]) );
  OAI21X1 U165 ( .A(n80), .B(n43), .C(n18), .Y(N27) );
  MUX2X1 U166 ( .B(part_rem_0[0]), .A(temp_part_rem_0__1_), .S(n40), .Y(n123)
         );
  AND2X1 U167 ( .A(part_rem_reg[0]), .B(n45), .Y(part_rem_0[0]) );
  OAI21X1 U168 ( .A(n81), .B(n43), .C(n16), .Y(N26) );
  MUX2X1 U169 ( .B(n98), .A(n62), .S(n40), .Y(n93) );
  MUX2X1 U170 ( .B(a[7]), .A(a_in_temp1_0_), .S(n45), .Y(n98) );
  OAI21X1 U171 ( .A(hold), .B(n64), .C(n45), .Y(hold_n) );
endmodule


module divider_DW01_add_8 ( A, B, CI, SUM, CO );
  input [8:0] A;
  input [8:0] B;
  output [8:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [8:2] carry;

  FAX1 U1_7 ( .A(A[7]), .B(B[7]), .C(carry[7]), .YC(carry[8]), .YS(SUM[7]) );
  FAX1 U1_6 ( .A(A[6]), .B(B[6]), .C(carry[6]), .YC(carry[7]), .YS(SUM[6]) );
  FAX1 U1_5 ( .A(A[5]), .B(B[5]), .C(carry[5]), .YC(carry[6]), .YS(SUM[5]) );
  FAX1 U1_4 ( .A(A[4]), .B(B[4]), .C(carry[4]), .YC(carry[5]), .YS(SUM[4]) );
  FAX1 U1_3 ( .A(A[3]), .B(B[3]), .C(carry[3]), .YC(carry[4]), .YS(SUM[3]) );
  FAX1 U1_2 ( .A(A[2]), .B(B[2]), .C(carry[2]), .YC(carry[3]), .YS(SUM[2]) );
  FAX1 U1_1 ( .A(A[1]), .B(B[1]), .C(n1), .YC(carry[2]), .YS(SUM[1]) );
  OR2X1 U1 ( .A(A[0]), .B(B[0]), .Y(n1) );
  XNOR2X1 U2 ( .A(B[0]), .B(A[0]), .Y(SUM[0]) );
  OR2X1 U3 ( .A(A[8]), .B(carry[8]), .Y(CO) );
endmodule


module divider_DW_div_seq_8 ( clk, rst_n, hold, start, a, b, complete, 
        divide_by_0, quotient, remainder );
  input [7:0] a;
  input [7:0] b;
  output [7:0] quotient;
  output [7:0] remainder;
  input clk, rst_n, hold, start;
  output complete, divide_by_0;
  wire   hold_n, load_tc, a_in_temp1_0_, temp_a_7_, temp_part_rem_0__7_,
         temp_part_rem_0__6_, temp_part_rem_0__5_, temp_part_rem_0__4_,
         temp_part_rem_0__3_, temp_part_rem_0__2_, temp_part_rem_0__1_,
         temp_part_rem_0__0_, pr_state, start_q, N26, N27, N28, N29, N30, N31,
         N32, N33, N34, N35, N36, N37, N38, N39, N40, N41, N42, N43,
         U_COUNT_tc_d_n_gated, n11, n12, n13, n14, n15, n16, n17, n18, n19,
         n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33,
         n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47,
         n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75,
         n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89,
         n90, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103,
         n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114,
         n115, n116, n117, n118, n119, n120, n121, n122, n123, n124,
         SYNOPSYS_UNCONNECTED_1;
  wire   [7:0] part_rem_0;
  wire   [7:0] part_rem_reg;
  wire   [7:1] final_quotient;
  wire   [3:0] U_COUNT_count_inc;
  wire   [3:0] U_COUNT_next_cnt_gated;
  wire   [3:0] U_COUNT_count;

  divider_DW01_add_8 U_ADD_0 ( .A({part_rem_0, n73}), .B({1'b1, n83, n84, n85, 
        n86, n87, n88, n89, n90}), .CI(1'b1), .SUM({SYNOPSYS_UNCONNECTED_1, 
        temp_part_rem_0__7_, temp_part_rem_0__6_, temp_part_rem_0__5_, 
        temp_part_rem_0__4_, temp_part_rem_0__3_, temp_part_rem_0__2_, 
        temp_part_rem_0__1_, temp_part_rem_0__0_}), .CO(temp_a_7_) );
  DFFPOSX1 shf_reg_reg_0__7_ ( .D(N43), .CLK(clk), .Q(final_quotient[1]) );
  DFFPOSX1 shf_reg_reg_0__6_ ( .D(N42), .CLK(clk), .Q(final_quotient[2]) );
  DFFPOSX1 shf_reg_reg_0__5_ ( .D(N41), .CLK(clk), .Q(final_quotient[3]) );
  DFFPOSX1 shf_reg_reg_0__4_ ( .D(N40), .CLK(clk), .Q(final_quotient[4]) );
  DFFPOSX1 shf_reg_reg_0__3_ ( .D(N39), .CLK(clk), .Q(final_quotient[5]) );
  DFFPOSX1 shf_reg_reg_0__2_ ( .D(N38), .CLK(clk), .Q(final_quotient[6]) );
  DFFPOSX1 shf_reg_reg_0__1_ ( .D(N37), .CLK(clk), .Q(final_quotient[7]) );
  DFFPOSX1 shf_reg_reg_0__0_ ( .D(N36), .CLK(clk), .Q(a_in_temp1_0_) );
  DFFPOSX1 part_rem_reg_reg_0_ ( .D(N26), .CLK(clk), .Q(part_rem_reg[0]) );
  DFFPOSX1 part_rem_reg_reg_1_ ( .D(N27), .CLK(clk), .Q(part_rem_reg[1]) );
  DFFPOSX1 part_rem_reg_reg_2_ ( .D(N28), .CLK(clk), .Q(part_rem_reg[2]) );
  DFFPOSX1 part_rem_reg_reg_3_ ( .D(N29), .CLK(clk), .Q(part_rem_reg[3]) );
  DFFPOSX1 part_rem_reg_reg_4_ ( .D(N30), .CLK(clk), .Q(part_rem_reg[4]) );
  DFFPOSX1 part_rem_reg_reg_5_ ( .D(N31), .CLK(clk), .Q(part_rem_reg[5]) );
  DFFPOSX1 part_rem_reg_reg_6_ ( .D(N32), .CLK(clk), .Q(part_rem_reg[6]) );
  DFFPOSX1 part_rem_reg_reg_7_ ( .D(N33), .CLK(clk), .Q(part_rem_reg[7]) );
  DFFPOSX1 start_q_reg ( .D(N35), .CLK(clk), .Q(start_q) );
  DFFPOSX1 pr_state_reg ( .D(n32), .CLK(clk), .Q(pr_state) );
  DFFPOSX1 U_COUNT_U1_4_2_3 ( .D(n23), .CLK(clk), .Q(n54) );
  DFFPOSX1 U_COUNT_U1_4_2_1 ( .D(n26), .CLK(clk), .Q(n52) );
  DFFPOSX1 U_COUNT_U1_4_2_0 ( .D(n33), .CLK(clk), .Q(n51) );
  DFFPOSX1 U_COUNT_U1_4_2_2 ( .D(n39), .CLK(clk), .Q(n53) );
  DFFPOSX1 U_COUNT_U2_2_1 ( .D(n11), .CLK(clk), .Q(load_tc) );
  BUFX2 U4 ( .A(U_COUNT_tc_d_n_gated), .Y(n11) );
  BUFX2 U5 ( .A(n94), .Y(n12) );
  AND2X1 U6 ( .A(n88), .B(n87), .Y(n95) );
  INVX1 U7 ( .A(n95), .Y(n13) );
  AND2X1 U8 ( .A(n90), .B(n89), .Y(n96) );
  INVX1 U9 ( .A(n96), .Y(n14) );
  AND2X1 U10 ( .A(n101), .B(n40), .Y(n100) );
  INVX1 U11 ( .A(n100), .Y(n15) );
  AND2X1 U12 ( .A(n101), .B(n93), .Y(n124) );
  INVX1 U13 ( .A(n124), .Y(n16) );
  BUFX2 U14 ( .A(n102), .Y(n17) );
  AND2X1 U15 ( .A(n101), .B(n61), .Y(n122) );
  INVX1 U16 ( .A(n122), .Y(n18) );
  BUFX2 U17 ( .A(n104), .Y(n19) );
  AND2X1 U18 ( .A(n101), .B(n60), .Y(n120) );
  INVX1 U19 ( .A(n120), .Y(n20) );
  BUFX2 U20 ( .A(n105), .Y(n21) );
  AND2X1 U21 ( .A(n101), .B(n59), .Y(n118) );
  INVX1 U22 ( .A(n118), .Y(n22) );
  AND2X1 U23 ( .A(U_COUNT_count_inc[3]), .B(n46), .Y(U_COUNT_next_cnt_gated[3]) );
  INVX1 U24 ( .A(U_COUNT_next_cnt_gated[3]), .Y(n23) );
  BUFX2 U25 ( .A(n106), .Y(n24) );
  AND2X1 U26 ( .A(n101), .B(n58), .Y(n116) );
  INVX1 U27 ( .A(n116), .Y(n25) );
  AND2X1 U28 ( .A(U_COUNT_count_inc[1]), .B(n46), .Y(U_COUNT_next_cnt_gated[1]) );
  INVX1 U29 ( .A(U_COUNT_next_cnt_gated[1]), .Y(n26) );
  BUFX2 U30 ( .A(n107), .Y(n27) );
  AND2X1 U31 ( .A(n101), .B(n57), .Y(n114) );
  INVX1 U32 ( .A(n114), .Y(n28) );
  BUFX2 U33 ( .A(n108), .Y(n29) );
  AND2X1 U34 ( .A(n101), .B(n56), .Y(n112) );
  INVX1 U35 ( .A(n112), .Y(n30) );
  OR2X1 U36 ( .A(U_COUNT_count_inc[3]), .B(U_COUNT_count_inc[0]), .Y(n47) );
  INVX1 U37 ( .A(n47), .Y(n31) );
  AND2X1 U38 ( .A(rst_n), .B(n42), .Y(N34) );
  INVX1 U39 ( .A(N34), .Y(n32) );
  AND2X1 U40 ( .A(U_COUNT_count_inc[0]), .B(n46), .Y(U_COUNT_next_cnt_gated[0]) );
  INVX1 U41 ( .A(U_COUNT_next_cnt_gated[0]), .Y(n33) );
  BUFX2 U42 ( .A(n109), .Y(n34) );
  AND2X1 U43 ( .A(n101), .B(n55), .Y(n110) );
  INVX1 U44 ( .A(n110), .Y(n35) );
  AND2X1 U45 ( .A(U_COUNT_count[2]), .B(n49), .Y(n48) );
  INVX1 U46 ( .A(n48), .Y(n36) );
  AND2X1 U47 ( .A(rst_n), .B(n63), .Y(n99) );
  INVX1 U48 ( .A(n99), .Y(n37) );
  AND2X1 U49 ( .A(pr_state), .B(n82), .Y(n92) );
  INVX1 U50 ( .A(n92), .Y(n38) );
  AND2X1 U51 ( .A(U_COUNT_count_inc[2]), .B(n46), .Y(U_COUNT_next_cnt_gated[2]) );
  INVX1 U52 ( .A(U_COUNT_next_cnt_gated[2]), .Y(n39) );
  BUFX2 U53 ( .A(n37), .Y(n43) );
  BUFX2 U54 ( .A(n37), .Y(n44) );
  INVX1 U55 ( .A(temp_part_rem_0__0_), .Y(n62) );
  INVX1 U56 ( .A(n98), .Y(n73) );
  INVX1 U57 ( .A(n123), .Y(n61) );
  INVX1 U58 ( .A(n121), .Y(n60) );
  INVX1 U59 ( .A(n119), .Y(n59) );
  INVX1 U60 ( .A(n117), .Y(n58) );
  INVX1 U61 ( .A(n115), .Y(n57) );
  INVX1 U62 ( .A(n113), .Y(n56) );
  INVX1 U63 ( .A(n111), .Y(n55) );
  INVX1 U64 ( .A(hold_n), .Y(n63) );
  AND2X1 U65 ( .A(rst_n), .B(hold_n), .Y(n101) );
  BUFX2 U66 ( .A(n38), .Y(n42) );
  BUFX2 U67 ( .A(n38), .Y(n41) );
  BUFX2 U68 ( .A(temp_a_7_), .Y(n40) );
  INVX1 U69 ( .A(start), .Y(n45) );
  INVX1 U70 ( .A(load_tc), .Y(n64) );
  INVX1 U71 ( .A(part_rem_reg[0]), .Y(n81) );
  INVX1 U72 ( .A(a_in_temp1_0_), .Y(n72) );
  INVX1 U73 ( .A(final_quotient[7]), .Y(n71) );
  INVX1 U74 ( .A(final_quotient[6]), .Y(n70) );
  INVX1 U75 ( .A(final_quotient[5]), .Y(n69) );
  INVX1 U76 ( .A(final_quotient[4]), .Y(n68) );
  INVX1 U77 ( .A(final_quotient[3]), .Y(n67) );
  INVX1 U78 ( .A(final_quotient[2]), .Y(n66) );
  INVX1 U79 ( .A(final_quotient[1]), .Y(n65) );
  INVX1 U80 ( .A(part_rem_reg[7]), .Y(n74) );
  INVX1 U81 ( .A(part_rem_reg[6]), .Y(n75) );
  INVX1 U82 ( .A(part_rem_reg[5]), .Y(n76) );
  INVX1 U83 ( .A(part_rem_reg[4]), .Y(n77) );
  INVX1 U84 ( .A(part_rem_reg[3]), .Y(n78) );
  INVX1 U85 ( .A(part_rem_reg[2]), .Y(n79) );
  INVX1 U86 ( .A(part_rem_reg[1]), .Y(n80) );
  INVX1 U87 ( .A(b[5]), .Y(n85) );
  INVX1 U88 ( .A(b[4]), .Y(n86) );
  INVX1 U89 ( .A(b[6]), .Y(n84) );
  INVX1 U90 ( .A(b[7]), .Y(n83) );
  INVX1 U91 ( .A(b[2]), .Y(n88) );
  INVX1 U92 ( .A(b[1]), .Y(n89) );
  INVX1 U93 ( .A(b[3]), .Y(n87) );
  INVX1 U94 ( .A(b[0]), .Y(n90) );
  INVX1 U95 ( .A(start_q), .Y(n82) );
  AND2X1 U96 ( .A(rst_n), .B(n45), .Y(n46) );
  NAND3X1 U97 ( .A(U_COUNT_count_inc[1]), .B(U_COUNT_next_cnt_gated[2]), .C(
        n31), .Y(U_COUNT_tc_d_n_gated) );
  XNOR2X1 U98 ( .A(U_COUNT_count[3]), .B(n36), .Y(U_COUNT_count_inc[3]) );
  XOR2X1 U99 ( .A(U_COUNT_count[2]), .B(n49), .Y(U_COUNT_count_inc[2]) );
  AND2X1 U100 ( .A(U_COUNT_count[1]), .B(n50), .Y(n49) );
  XOR2X1 U101 ( .A(U_COUNT_count[1]), .B(n50), .Y(U_COUNT_count_inc[1]) );
  AND2X1 U102 ( .A(hold_n), .B(U_COUNT_count[0]), .Y(n50) );
  XOR2X1 U103 ( .A(hold_n), .B(U_COUNT_count[0]), .Y(U_COUNT_count_inc[0]) );
  INVX1 U104 ( .A(n51), .Y(U_COUNT_count[0]) );
  INVX1 U105 ( .A(n52), .Y(U_COUNT_count[1]) );
  INVX1 U106 ( .A(n53), .Y(U_COUNT_count[2]) );
  INVX1 U107 ( .A(n54), .Y(U_COUNT_count[3]) );
  AND2X1 U108 ( .A(n42), .B(n55), .Y(remainder[7]) );
  AND2X1 U109 ( .A(n42), .B(n56), .Y(remainder[6]) );
  AND2X1 U110 ( .A(n42), .B(n57), .Y(remainder[5]) );
  AND2X1 U111 ( .A(n42), .B(n58), .Y(remainder[4]) );
  AND2X1 U112 ( .A(n42), .B(n59), .Y(remainder[3]) );
  AND2X1 U113 ( .A(n42), .B(n60), .Y(remainder[2]) );
  AND2X1 U114 ( .A(n42), .B(n61), .Y(remainder[1]) );
  AND2X1 U115 ( .A(n93), .B(n42), .Y(remainder[0]) );
  AND2X1 U116 ( .A(final_quotient[7]), .B(n41), .Y(quotient[7]) );
  AND2X1 U117 ( .A(final_quotient[6]), .B(n41), .Y(quotient[6]) );
  AND2X1 U118 ( .A(final_quotient[5]), .B(n41), .Y(quotient[5]) );
  AND2X1 U119 ( .A(final_quotient[4]), .B(n41), .Y(quotient[4]) );
  AND2X1 U120 ( .A(final_quotient[3]), .B(n41), .Y(quotient[3]) );
  AND2X1 U121 ( .A(final_quotient[2]), .B(n41), .Y(quotient[2]) );
  AND2X1 U122 ( .A(final_quotient[1]), .B(n41), .Y(quotient[1]) );
  AND2X1 U123 ( .A(n40), .B(n41), .Y(quotient[0]) );
  AND2X1 U124 ( .A(n45), .B(part_rem_reg[7]), .Y(part_rem_0[7]) );
  NOR3X1 U125 ( .A(n12), .B(n13), .C(n14), .Y(divide_by_0) );
  NAND3X1 U126 ( .A(n86), .B(n85), .C(n97), .Y(n94) );
  AND2X1 U127 ( .A(n83), .B(n84), .Y(n97) );
  NOR2X1 U129 ( .A(start), .B(load_tc), .Y(complete) );
  OAI21X1 U130 ( .A(n65), .B(n44), .C(n15), .Y(N43) );
  OAI21X1 U131 ( .A(n66), .B(n44), .C(n17), .Y(N42) );
  AOI22X1 U132 ( .A(a[0]), .B(N35), .C(n103), .D(final_quotient[1]), .Y(n102)
         );
  OAI21X1 U133 ( .A(n67), .B(n44), .C(n19), .Y(N41) );
  AOI22X1 U134 ( .A(a[1]), .B(N35), .C(n103), .D(final_quotient[2]), .Y(n104)
         );
  OAI21X1 U135 ( .A(n68), .B(n44), .C(n21), .Y(N40) );
  AOI22X1 U136 ( .A(a[2]), .B(N35), .C(n103), .D(final_quotient[3]), .Y(n105)
         );
  OAI21X1 U137 ( .A(n69), .B(n44), .C(n24), .Y(N39) );
  AOI22X1 U138 ( .A(a[3]), .B(N35), .C(n103), .D(final_quotient[4]), .Y(n106)
         );
  OAI21X1 U139 ( .A(n70), .B(n44), .C(n27), .Y(N38) );
  AOI22X1 U140 ( .A(a[4]), .B(N35), .C(n103), .D(final_quotient[5]), .Y(n107)
         );
  OAI21X1 U141 ( .A(n71), .B(n44), .C(n29), .Y(N37) );
  AOI22X1 U142 ( .A(a[5]), .B(N35), .C(n103), .D(final_quotient[6]), .Y(n108)
         );
  OAI21X1 U143 ( .A(n72), .B(n44), .C(n34), .Y(N36) );
  AOI22X1 U144 ( .A(a[6]), .B(N35), .C(n103), .D(final_quotient[7]), .Y(n109)
         );
  AND2X1 U145 ( .A(n101), .B(n45), .Y(n103) );
  AND2X1 U146 ( .A(rst_n), .B(start), .Y(N35) );
  OAI21X1 U147 ( .A(n74), .B(n43), .C(n35), .Y(N33) );
  MUX2X1 U148 ( .B(part_rem_0[6]), .A(temp_part_rem_0__7_), .S(n40), .Y(n111)
         );
  AND2X1 U149 ( .A(part_rem_reg[6]), .B(n45), .Y(part_rem_0[6]) );
  OAI21X1 U150 ( .A(n75), .B(n43), .C(n30), .Y(N32) );
  MUX2X1 U151 ( .B(part_rem_0[5]), .A(temp_part_rem_0__6_), .S(n40), .Y(n113)
         );
  AND2X1 U152 ( .A(part_rem_reg[5]), .B(n45), .Y(part_rem_0[5]) );
  OAI21X1 U153 ( .A(n76), .B(n43), .C(n28), .Y(N31) );
  MUX2X1 U154 ( .B(part_rem_0[4]), .A(temp_part_rem_0__5_), .S(n40), .Y(n115)
         );
  AND2X1 U155 ( .A(part_rem_reg[4]), .B(n45), .Y(part_rem_0[4]) );
  OAI21X1 U156 ( .A(n77), .B(n43), .C(n25), .Y(N30) );
  MUX2X1 U157 ( .B(part_rem_0[3]), .A(temp_part_rem_0__4_), .S(n40), .Y(n117)
         );
  AND2X1 U158 ( .A(part_rem_reg[3]), .B(n45), .Y(part_rem_0[3]) );
  OAI21X1 U159 ( .A(n78), .B(n43), .C(n22), .Y(N29) );
  MUX2X1 U160 ( .B(part_rem_0[2]), .A(temp_part_rem_0__3_), .S(n40), .Y(n119)
         );
  AND2X1 U161 ( .A(part_rem_reg[2]), .B(n45), .Y(part_rem_0[2]) );
  OAI21X1 U162 ( .A(n79), .B(n43), .C(n20), .Y(N28) );
  MUX2X1 U163 ( .B(part_rem_0[1]), .A(temp_part_rem_0__2_), .S(n40), .Y(n121)
         );
  AND2X1 U164 ( .A(part_rem_reg[1]), .B(n45), .Y(part_rem_0[1]) );
  OAI21X1 U165 ( .A(n80), .B(n43), .C(n18), .Y(N27) );
  MUX2X1 U166 ( .B(part_rem_0[0]), .A(temp_part_rem_0__1_), .S(n40), .Y(n123)
         );
  AND2X1 U167 ( .A(part_rem_reg[0]), .B(n45), .Y(part_rem_0[0]) );
  OAI21X1 U168 ( .A(n81), .B(n43), .C(n16), .Y(N26) );
  MUX2X1 U169 ( .B(n98), .A(n62), .S(n40), .Y(n93) );
  MUX2X1 U170 ( .B(a[7]), .A(a_in_temp1_0_), .S(n45), .Y(n98) );
  OAI21X1 U171 ( .A(hold), .B(n64), .C(n45), .Y(hold_n) );
endmodule


module divider_DW01_add_9 ( A, B, CI, SUM, CO );
  input [8:0] A;
  input [8:0] B;
  output [8:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [8:2] carry;

  FAX1 U1_7 ( .A(A[7]), .B(B[7]), .C(carry[7]), .YC(carry[8]), .YS(SUM[7]) );
  FAX1 U1_6 ( .A(A[6]), .B(B[6]), .C(carry[6]), .YC(carry[7]), .YS(SUM[6]) );
  FAX1 U1_5 ( .A(A[5]), .B(B[5]), .C(carry[5]), .YC(carry[6]), .YS(SUM[5]) );
  FAX1 U1_4 ( .A(A[4]), .B(B[4]), .C(carry[4]), .YC(carry[5]), .YS(SUM[4]) );
  FAX1 U1_3 ( .A(A[3]), .B(B[3]), .C(carry[3]), .YC(carry[4]), .YS(SUM[3]) );
  FAX1 U1_2 ( .A(A[2]), .B(B[2]), .C(carry[2]), .YC(carry[3]), .YS(SUM[2]) );
  FAX1 U1_1 ( .A(A[1]), .B(B[1]), .C(n1), .YC(carry[2]), .YS(SUM[1]) );
  OR2X1 U1 ( .A(A[0]), .B(B[0]), .Y(n1) );
  XNOR2X1 U2 ( .A(B[0]), .B(A[0]), .Y(SUM[0]) );
  OR2X1 U3 ( .A(A[8]), .B(carry[8]), .Y(CO) );
endmodule


module divider_DW_div_seq_9 ( clk, rst_n, hold, start, a, b, complete, 
        divide_by_0, quotient, remainder );
  input [7:0] a;
  input [7:0] b;
  output [7:0] quotient;
  output [7:0] remainder;
  input clk, rst_n, hold, start;
  output complete, divide_by_0;
  wire   hold_n, load_tc, a_in_temp1_0_, temp_a_7_, temp_part_rem_0__7_,
         temp_part_rem_0__6_, temp_part_rem_0__5_, temp_part_rem_0__4_,
         temp_part_rem_0__3_, temp_part_rem_0__2_, temp_part_rem_0__1_,
         temp_part_rem_0__0_, pr_state, start_q, N26, N27, N28, N29, N30, N31,
         N32, N33, N34, N35, N36, N37, N38, N39, N40, N41, N42, N43,
         U_COUNT_tc_d_n_gated, n11, n12, n13, n14, n15, n16, n17, n18, n19,
         n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33,
         n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47,
         n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75,
         n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89,
         n90, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103,
         n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114,
         n115, n116, n117, n118, n119, n120, n121, n122, n123, n124,
         SYNOPSYS_UNCONNECTED_1;
  wire   [7:0] part_rem_0;
  wire   [7:0] part_rem_reg;
  wire   [7:1] final_quotient;
  wire   [3:0] U_COUNT_count_inc;
  wire   [3:0] U_COUNT_next_cnt_gated;
  wire   [3:0] U_COUNT_count;

  divider_DW01_add_9 U_ADD_0 ( .A({part_rem_0, n73}), .B({1'b1, n83, n84, n85, 
        n86, n87, n88, n89, n90}), .CI(1'b1), .SUM({SYNOPSYS_UNCONNECTED_1, 
        temp_part_rem_0__7_, temp_part_rem_0__6_, temp_part_rem_0__5_, 
        temp_part_rem_0__4_, temp_part_rem_0__3_, temp_part_rem_0__2_, 
        temp_part_rem_0__1_, temp_part_rem_0__0_}), .CO(temp_a_7_) );
  DFFPOSX1 shf_reg_reg_0__7_ ( .D(N43), .CLK(clk), .Q(final_quotient[1]) );
  DFFPOSX1 shf_reg_reg_0__6_ ( .D(N42), .CLK(clk), .Q(final_quotient[2]) );
  DFFPOSX1 shf_reg_reg_0__5_ ( .D(N41), .CLK(clk), .Q(final_quotient[3]) );
  DFFPOSX1 shf_reg_reg_0__4_ ( .D(N40), .CLK(clk), .Q(final_quotient[4]) );
  DFFPOSX1 shf_reg_reg_0__3_ ( .D(N39), .CLK(clk), .Q(final_quotient[5]) );
  DFFPOSX1 shf_reg_reg_0__2_ ( .D(N38), .CLK(clk), .Q(final_quotient[6]) );
  DFFPOSX1 shf_reg_reg_0__1_ ( .D(N37), .CLK(clk), .Q(final_quotient[7]) );
  DFFPOSX1 shf_reg_reg_0__0_ ( .D(N36), .CLK(clk), .Q(a_in_temp1_0_) );
  DFFPOSX1 part_rem_reg_reg_0_ ( .D(N26), .CLK(clk), .Q(part_rem_reg[0]) );
  DFFPOSX1 part_rem_reg_reg_1_ ( .D(N27), .CLK(clk), .Q(part_rem_reg[1]) );
  DFFPOSX1 part_rem_reg_reg_2_ ( .D(N28), .CLK(clk), .Q(part_rem_reg[2]) );
  DFFPOSX1 part_rem_reg_reg_3_ ( .D(N29), .CLK(clk), .Q(part_rem_reg[3]) );
  DFFPOSX1 part_rem_reg_reg_4_ ( .D(N30), .CLK(clk), .Q(part_rem_reg[4]) );
  DFFPOSX1 part_rem_reg_reg_5_ ( .D(N31), .CLK(clk), .Q(part_rem_reg[5]) );
  DFFPOSX1 part_rem_reg_reg_6_ ( .D(N32), .CLK(clk), .Q(part_rem_reg[6]) );
  DFFPOSX1 part_rem_reg_reg_7_ ( .D(N33), .CLK(clk), .Q(part_rem_reg[7]) );
  DFFPOSX1 start_q_reg ( .D(N35), .CLK(clk), .Q(start_q) );
  DFFPOSX1 pr_state_reg ( .D(n32), .CLK(clk), .Q(pr_state) );
  DFFPOSX1 U_COUNT_U1_4_2_3 ( .D(n23), .CLK(clk), .Q(n54) );
  DFFPOSX1 U_COUNT_U1_4_2_1 ( .D(n26), .CLK(clk), .Q(n52) );
  DFFPOSX1 U_COUNT_U1_4_2_0 ( .D(n33), .CLK(clk), .Q(n51) );
  DFFPOSX1 U_COUNT_U1_4_2_2 ( .D(n39), .CLK(clk), .Q(n53) );
  DFFPOSX1 U_COUNT_U2_2_1 ( .D(n11), .CLK(clk), .Q(load_tc) );
  BUFX2 U4 ( .A(U_COUNT_tc_d_n_gated), .Y(n11) );
  BUFX2 U5 ( .A(n94), .Y(n12) );
  AND2X1 U6 ( .A(n88), .B(n87), .Y(n95) );
  INVX1 U7 ( .A(n95), .Y(n13) );
  AND2X1 U8 ( .A(n90), .B(n89), .Y(n96) );
  INVX1 U9 ( .A(n96), .Y(n14) );
  AND2X1 U10 ( .A(n101), .B(n40), .Y(n100) );
  INVX1 U11 ( .A(n100), .Y(n15) );
  AND2X1 U12 ( .A(n101), .B(n93), .Y(n124) );
  INVX1 U13 ( .A(n124), .Y(n16) );
  BUFX2 U14 ( .A(n102), .Y(n17) );
  AND2X1 U15 ( .A(n101), .B(n61), .Y(n122) );
  INVX1 U16 ( .A(n122), .Y(n18) );
  BUFX2 U17 ( .A(n104), .Y(n19) );
  AND2X1 U18 ( .A(n101), .B(n60), .Y(n120) );
  INVX1 U19 ( .A(n120), .Y(n20) );
  BUFX2 U20 ( .A(n105), .Y(n21) );
  AND2X1 U21 ( .A(n101), .B(n59), .Y(n118) );
  INVX1 U22 ( .A(n118), .Y(n22) );
  AND2X1 U23 ( .A(U_COUNT_count_inc[3]), .B(n46), .Y(U_COUNT_next_cnt_gated[3]) );
  INVX1 U24 ( .A(U_COUNT_next_cnt_gated[3]), .Y(n23) );
  BUFX2 U25 ( .A(n106), .Y(n24) );
  AND2X1 U26 ( .A(n101), .B(n58), .Y(n116) );
  INVX1 U27 ( .A(n116), .Y(n25) );
  AND2X1 U28 ( .A(U_COUNT_count_inc[1]), .B(n46), .Y(U_COUNT_next_cnt_gated[1]) );
  INVX1 U29 ( .A(U_COUNT_next_cnt_gated[1]), .Y(n26) );
  BUFX2 U30 ( .A(n107), .Y(n27) );
  AND2X1 U31 ( .A(n101), .B(n57), .Y(n114) );
  INVX1 U32 ( .A(n114), .Y(n28) );
  BUFX2 U33 ( .A(n108), .Y(n29) );
  AND2X1 U34 ( .A(n101), .B(n56), .Y(n112) );
  INVX1 U35 ( .A(n112), .Y(n30) );
  OR2X1 U36 ( .A(U_COUNT_count_inc[3]), .B(U_COUNT_count_inc[0]), .Y(n47) );
  INVX1 U37 ( .A(n47), .Y(n31) );
  AND2X1 U38 ( .A(rst_n), .B(n42), .Y(N34) );
  INVX1 U39 ( .A(N34), .Y(n32) );
  AND2X1 U40 ( .A(U_COUNT_count_inc[0]), .B(n46), .Y(U_COUNT_next_cnt_gated[0]) );
  INVX1 U41 ( .A(U_COUNT_next_cnt_gated[0]), .Y(n33) );
  BUFX2 U42 ( .A(n109), .Y(n34) );
  AND2X1 U43 ( .A(n101), .B(n55), .Y(n110) );
  INVX1 U44 ( .A(n110), .Y(n35) );
  AND2X1 U45 ( .A(U_COUNT_count[2]), .B(n49), .Y(n48) );
  INVX1 U46 ( .A(n48), .Y(n36) );
  AND2X1 U47 ( .A(rst_n), .B(n63), .Y(n99) );
  INVX1 U48 ( .A(n99), .Y(n37) );
  AND2X1 U49 ( .A(pr_state), .B(n82), .Y(n92) );
  INVX1 U50 ( .A(n92), .Y(n38) );
  AND2X1 U51 ( .A(U_COUNT_count_inc[2]), .B(n46), .Y(U_COUNT_next_cnt_gated[2]) );
  INVX1 U52 ( .A(U_COUNT_next_cnt_gated[2]), .Y(n39) );
  BUFX2 U53 ( .A(n37), .Y(n43) );
  BUFX2 U54 ( .A(n37), .Y(n44) );
  INVX1 U55 ( .A(temp_part_rem_0__0_), .Y(n62) );
  INVX1 U56 ( .A(n98), .Y(n73) );
  INVX1 U57 ( .A(n123), .Y(n61) );
  INVX1 U58 ( .A(n121), .Y(n60) );
  INVX1 U59 ( .A(n119), .Y(n59) );
  INVX1 U60 ( .A(n117), .Y(n58) );
  INVX1 U61 ( .A(n115), .Y(n57) );
  INVX1 U62 ( .A(n113), .Y(n56) );
  INVX1 U63 ( .A(n111), .Y(n55) );
  INVX1 U64 ( .A(hold_n), .Y(n63) );
  AND2X1 U65 ( .A(rst_n), .B(hold_n), .Y(n101) );
  BUFX2 U66 ( .A(n38), .Y(n42) );
  BUFX2 U67 ( .A(n38), .Y(n41) );
  BUFX2 U68 ( .A(temp_a_7_), .Y(n40) );
  INVX1 U69 ( .A(start), .Y(n45) );
  INVX1 U70 ( .A(load_tc), .Y(n64) );
  INVX1 U71 ( .A(part_rem_reg[0]), .Y(n81) );
  INVX1 U72 ( .A(a_in_temp1_0_), .Y(n72) );
  INVX1 U73 ( .A(final_quotient[7]), .Y(n71) );
  INVX1 U74 ( .A(final_quotient[6]), .Y(n70) );
  INVX1 U75 ( .A(final_quotient[5]), .Y(n69) );
  INVX1 U76 ( .A(final_quotient[4]), .Y(n68) );
  INVX1 U77 ( .A(final_quotient[3]), .Y(n67) );
  INVX1 U78 ( .A(final_quotient[2]), .Y(n66) );
  INVX1 U79 ( .A(final_quotient[1]), .Y(n65) );
  INVX1 U80 ( .A(part_rem_reg[7]), .Y(n74) );
  INVX1 U81 ( .A(part_rem_reg[6]), .Y(n75) );
  INVX1 U82 ( .A(part_rem_reg[5]), .Y(n76) );
  INVX1 U83 ( .A(part_rem_reg[4]), .Y(n77) );
  INVX1 U84 ( .A(part_rem_reg[3]), .Y(n78) );
  INVX1 U85 ( .A(part_rem_reg[2]), .Y(n79) );
  INVX1 U86 ( .A(part_rem_reg[1]), .Y(n80) );
  INVX1 U87 ( .A(b[5]), .Y(n85) );
  INVX1 U88 ( .A(b[4]), .Y(n86) );
  INVX1 U89 ( .A(b[6]), .Y(n84) );
  INVX1 U90 ( .A(b[7]), .Y(n83) );
  INVX1 U91 ( .A(b[2]), .Y(n88) );
  INVX1 U92 ( .A(b[1]), .Y(n89) );
  INVX1 U93 ( .A(b[3]), .Y(n87) );
  INVX1 U94 ( .A(b[0]), .Y(n90) );
  INVX1 U95 ( .A(start_q), .Y(n82) );
  AND2X1 U96 ( .A(rst_n), .B(n45), .Y(n46) );
  NAND3X1 U97 ( .A(U_COUNT_count_inc[1]), .B(U_COUNT_next_cnt_gated[2]), .C(
        n31), .Y(U_COUNT_tc_d_n_gated) );
  XNOR2X1 U98 ( .A(U_COUNT_count[3]), .B(n36), .Y(U_COUNT_count_inc[3]) );
  XOR2X1 U99 ( .A(U_COUNT_count[2]), .B(n49), .Y(U_COUNT_count_inc[2]) );
  AND2X1 U100 ( .A(U_COUNT_count[1]), .B(n50), .Y(n49) );
  XOR2X1 U101 ( .A(U_COUNT_count[1]), .B(n50), .Y(U_COUNT_count_inc[1]) );
  AND2X1 U102 ( .A(hold_n), .B(U_COUNT_count[0]), .Y(n50) );
  XOR2X1 U103 ( .A(hold_n), .B(U_COUNT_count[0]), .Y(U_COUNT_count_inc[0]) );
  INVX1 U104 ( .A(n51), .Y(U_COUNT_count[0]) );
  INVX1 U105 ( .A(n52), .Y(U_COUNT_count[1]) );
  INVX1 U106 ( .A(n53), .Y(U_COUNT_count[2]) );
  INVX1 U107 ( .A(n54), .Y(U_COUNT_count[3]) );
  AND2X1 U108 ( .A(n42), .B(n55), .Y(remainder[7]) );
  AND2X1 U109 ( .A(n42), .B(n56), .Y(remainder[6]) );
  AND2X1 U110 ( .A(n42), .B(n57), .Y(remainder[5]) );
  AND2X1 U111 ( .A(n42), .B(n58), .Y(remainder[4]) );
  AND2X1 U112 ( .A(n42), .B(n59), .Y(remainder[3]) );
  AND2X1 U113 ( .A(n42), .B(n60), .Y(remainder[2]) );
  AND2X1 U114 ( .A(n42), .B(n61), .Y(remainder[1]) );
  AND2X1 U115 ( .A(n93), .B(n42), .Y(remainder[0]) );
  AND2X1 U116 ( .A(final_quotient[7]), .B(n41), .Y(quotient[7]) );
  AND2X1 U117 ( .A(final_quotient[6]), .B(n41), .Y(quotient[6]) );
  AND2X1 U118 ( .A(final_quotient[5]), .B(n41), .Y(quotient[5]) );
  AND2X1 U119 ( .A(final_quotient[4]), .B(n41), .Y(quotient[4]) );
  AND2X1 U120 ( .A(final_quotient[3]), .B(n41), .Y(quotient[3]) );
  AND2X1 U121 ( .A(final_quotient[2]), .B(n41), .Y(quotient[2]) );
  AND2X1 U122 ( .A(final_quotient[1]), .B(n41), .Y(quotient[1]) );
  AND2X1 U123 ( .A(n40), .B(n41), .Y(quotient[0]) );
  AND2X1 U124 ( .A(n45), .B(part_rem_reg[7]), .Y(part_rem_0[7]) );
  NOR3X1 U125 ( .A(n12), .B(n13), .C(n14), .Y(divide_by_0) );
  NAND3X1 U126 ( .A(n86), .B(n85), .C(n97), .Y(n94) );
  AND2X1 U127 ( .A(n83), .B(n84), .Y(n97) );
  NOR2X1 U129 ( .A(start), .B(load_tc), .Y(complete) );
  OAI21X1 U130 ( .A(n65), .B(n44), .C(n15), .Y(N43) );
  OAI21X1 U131 ( .A(n66), .B(n44), .C(n17), .Y(N42) );
  AOI22X1 U132 ( .A(a[0]), .B(N35), .C(n103), .D(final_quotient[1]), .Y(n102)
         );
  OAI21X1 U133 ( .A(n67), .B(n44), .C(n19), .Y(N41) );
  AOI22X1 U134 ( .A(a[1]), .B(N35), .C(n103), .D(final_quotient[2]), .Y(n104)
         );
  OAI21X1 U135 ( .A(n68), .B(n44), .C(n21), .Y(N40) );
  AOI22X1 U136 ( .A(a[2]), .B(N35), .C(n103), .D(final_quotient[3]), .Y(n105)
         );
  OAI21X1 U137 ( .A(n69), .B(n44), .C(n24), .Y(N39) );
  AOI22X1 U138 ( .A(a[3]), .B(N35), .C(n103), .D(final_quotient[4]), .Y(n106)
         );
  OAI21X1 U139 ( .A(n70), .B(n44), .C(n27), .Y(N38) );
  AOI22X1 U140 ( .A(a[4]), .B(N35), .C(n103), .D(final_quotient[5]), .Y(n107)
         );
  OAI21X1 U141 ( .A(n71), .B(n44), .C(n29), .Y(N37) );
  AOI22X1 U142 ( .A(a[5]), .B(N35), .C(n103), .D(final_quotient[6]), .Y(n108)
         );
  OAI21X1 U143 ( .A(n72), .B(n44), .C(n34), .Y(N36) );
  AOI22X1 U144 ( .A(a[6]), .B(N35), .C(n103), .D(final_quotient[7]), .Y(n109)
         );
  AND2X1 U145 ( .A(n101), .B(n45), .Y(n103) );
  AND2X1 U146 ( .A(rst_n), .B(start), .Y(N35) );
  OAI21X1 U147 ( .A(n74), .B(n43), .C(n35), .Y(N33) );
  MUX2X1 U148 ( .B(part_rem_0[6]), .A(temp_part_rem_0__7_), .S(n40), .Y(n111)
         );
  AND2X1 U149 ( .A(part_rem_reg[6]), .B(n45), .Y(part_rem_0[6]) );
  OAI21X1 U150 ( .A(n75), .B(n43), .C(n30), .Y(N32) );
  MUX2X1 U151 ( .B(part_rem_0[5]), .A(temp_part_rem_0__6_), .S(n40), .Y(n113)
         );
  AND2X1 U152 ( .A(part_rem_reg[5]), .B(n45), .Y(part_rem_0[5]) );
  OAI21X1 U153 ( .A(n76), .B(n43), .C(n28), .Y(N31) );
  MUX2X1 U154 ( .B(part_rem_0[4]), .A(temp_part_rem_0__5_), .S(n40), .Y(n115)
         );
  AND2X1 U155 ( .A(part_rem_reg[4]), .B(n45), .Y(part_rem_0[4]) );
  OAI21X1 U156 ( .A(n77), .B(n43), .C(n25), .Y(N30) );
  MUX2X1 U157 ( .B(part_rem_0[3]), .A(temp_part_rem_0__4_), .S(n40), .Y(n117)
         );
  AND2X1 U158 ( .A(part_rem_reg[3]), .B(n45), .Y(part_rem_0[3]) );
  OAI21X1 U159 ( .A(n78), .B(n43), .C(n22), .Y(N29) );
  MUX2X1 U160 ( .B(part_rem_0[2]), .A(temp_part_rem_0__3_), .S(n40), .Y(n119)
         );
  AND2X1 U161 ( .A(part_rem_reg[2]), .B(n45), .Y(part_rem_0[2]) );
  OAI21X1 U162 ( .A(n79), .B(n43), .C(n20), .Y(N28) );
  MUX2X1 U163 ( .B(part_rem_0[1]), .A(temp_part_rem_0__2_), .S(n40), .Y(n121)
         );
  AND2X1 U164 ( .A(part_rem_reg[1]), .B(n45), .Y(part_rem_0[1]) );
  OAI21X1 U165 ( .A(n80), .B(n43), .C(n18), .Y(N27) );
  MUX2X1 U166 ( .B(part_rem_0[0]), .A(temp_part_rem_0__1_), .S(n40), .Y(n123)
         );
  AND2X1 U167 ( .A(part_rem_reg[0]), .B(n45), .Y(part_rem_0[0]) );
  OAI21X1 U168 ( .A(n81), .B(n43), .C(n16), .Y(N26) );
  MUX2X1 U169 ( .B(n98), .A(n62), .S(n40), .Y(n93) );
  MUX2X1 U170 ( .B(a[7]), .A(a_in_temp1_0_), .S(n45), .Y(n98) );
  OAI21X1 U171 ( .A(hold), .B(n64), .C(n45), .Y(hold_n) );
endmodule


module divider_DW01_add_10 ( A, B, CI, SUM, CO );
  input [8:0] A;
  input [8:0] B;
  output [8:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [8:2] carry;

  FAX1 U1_7 ( .A(A[7]), .B(B[7]), .C(carry[7]), .YC(carry[8]), .YS(SUM[7]) );
  FAX1 U1_6 ( .A(A[6]), .B(B[6]), .C(carry[6]), .YC(carry[7]), .YS(SUM[6]) );
  FAX1 U1_5 ( .A(A[5]), .B(B[5]), .C(carry[5]), .YC(carry[6]), .YS(SUM[5]) );
  FAX1 U1_4 ( .A(A[4]), .B(B[4]), .C(carry[4]), .YC(carry[5]), .YS(SUM[4]) );
  FAX1 U1_3 ( .A(A[3]), .B(B[3]), .C(carry[3]), .YC(carry[4]), .YS(SUM[3]) );
  FAX1 U1_2 ( .A(A[2]), .B(B[2]), .C(carry[2]), .YC(carry[3]), .YS(SUM[2]) );
  FAX1 U1_1 ( .A(A[1]), .B(B[1]), .C(n1), .YC(carry[2]), .YS(SUM[1]) );
  OR2X1 U1 ( .A(A[0]), .B(B[0]), .Y(n1) );
  XNOR2X1 U2 ( .A(B[0]), .B(A[0]), .Y(SUM[0]) );
  OR2X1 U3 ( .A(A[8]), .B(carry[8]), .Y(CO) );
endmodule


module divider_DW_div_seq_10 ( clk, rst_n, hold, start, a, b, complete, 
        divide_by_0, quotient, remainder );
  input [7:0] a;
  input [7:0] b;
  output [7:0] quotient;
  output [7:0] remainder;
  input clk, rst_n, hold, start;
  output complete, divide_by_0;
  wire   hold_n, load_tc, a_in_temp1_0_, temp_a_7_, temp_part_rem_0__7_,
         temp_part_rem_0__6_, temp_part_rem_0__5_, temp_part_rem_0__4_,
         temp_part_rem_0__3_, temp_part_rem_0__2_, temp_part_rem_0__1_,
         temp_part_rem_0__0_, pr_state, start_q, N26, N27, N28, N29, N30, N31,
         N32, N33, N34, N35, N36, N37, N38, N39, N40, N41, N42, N43,
         U_COUNT_tc_d_n_gated, n11, n12, n13, n14, n15, n16, n17, n18, n19,
         n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33,
         n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47,
         n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75,
         n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89,
         n90, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103,
         n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114,
         n115, n116, n117, n118, n119, n120, n121, n122, n123, n124,
         SYNOPSYS_UNCONNECTED_1;
  wire   [7:0] part_rem_0;
  wire   [7:0] part_rem_reg;
  wire   [7:1] final_quotient;
  wire   [3:0] U_COUNT_count_inc;
  wire   [3:0] U_COUNT_next_cnt_gated;
  wire   [3:0] U_COUNT_count;

  divider_DW01_add_10 U_ADD_0 ( .A({part_rem_0, n73}), .B({1'b1, n83, n84, n85, 
        n86, n87, n88, n89, n90}), .CI(1'b1), .SUM({SYNOPSYS_UNCONNECTED_1, 
        temp_part_rem_0__7_, temp_part_rem_0__6_, temp_part_rem_0__5_, 
        temp_part_rem_0__4_, temp_part_rem_0__3_, temp_part_rem_0__2_, 
        temp_part_rem_0__1_, temp_part_rem_0__0_}), .CO(temp_a_7_) );
  DFFPOSX1 shf_reg_reg_0__7_ ( .D(N43), .CLK(clk), .Q(final_quotient[1]) );
  DFFPOSX1 shf_reg_reg_0__6_ ( .D(N42), .CLK(clk), .Q(final_quotient[2]) );
  DFFPOSX1 shf_reg_reg_0__5_ ( .D(N41), .CLK(clk), .Q(final_quotient[3]) );
  DFFPOSX1 shf_reg_reg_0__4_ ( .D(N40), .CLK(clk), .Q(final_quotient[4]) );
  DFFPOSX1 shf_reg_reg_0__3_ ( .D(N39), .CLK(clk), .Q(final_quotient[5]) );
  DFFPOSX1 shf_reg_reg_0__2_ ( .D(N38), .CLK(clk), .Q(final_quotient[6]) );
  DFFPOSX1 shf_reg_reg_0__1_ ( .D(N37), .CLK(clk), .Q(final_quotient[7]) );
  DFFPOSX1 shf_reg_reg_0__0_ ( .D(N36), .CLK(clk), .Q(a_in_temp1_0_) );
  DFFPOSX1 part_rem_reg_reg_0_ ( .D(N26), .CLK(clk), .Q(part_rem_reg[0]) );
  DFFPOSX1 part_rem_reg_reg_1_ ( .D(N27), .CLK(clk), .Q(part_rem_reg[1]) );
  DFFPOSX1 part_rem_reg_reg_2_ ( .D(N28), .CLK(clk), .Q(part_rem_reg[2]) );
  DFFPOSX1 part_rem_reg_reg_3_ ( .D(N29), .CLK(clk), .Q(part_rem_reg[3]) );
  DFFPOSX1 part_rem_reg_reg_4_ ( .D(N30), .CLK(clk), .Q(part_rem_reg[4]) );
  DFFPOSX1 part_rem_reg_reg_5_ ( .D(N31), .CLK(clk), .Q(part_rem_reg[5]) );
  DFFPOSX1 part_rem_reg_reg_6_ ( .D(N32), .CLK(clk), .Q(part_rem_reg[6]) );
  DFFPOSX1 part_rem_reg_reg_7_ ( .D(N33), .CLK(clk), .Q(part_rem_reg[7]) );
  DFFPOSX1 start_q_reg ( .D(N35), .CLK(clk), .Q(start_q) );
  DFFPOSX1 pr_state_reg ( .D(n32), .CLK(clk), .Q(pr_state) );
  DFFPOSX1 U_COUNT_U1_4_2_3 ( .D(n23), .CLK(clk), .Q(n54) );
  DFFPOSX1 U_COUNT_U1_4_2_1 ( .D(n26), .CLK(clk), .Q(n52) );
  DFFPOSX1 U_COUNT_U1_4_2_0 ( .D(n33), .CLK(clk), .Q(n51) );
  DFFPOSX1 U_COUNT_U1_4_2_2 ( .D(n39), .CLK(clk), .Q(n53) );
  DFFPOSX1 U_COUNT_U2_2_1 ( .D(n11), .CLK(clk), .Q(load_tc) );
  BUFX2 U4 ( .A(U_COUNT_tc_d_n_gated), .Y(n11) );
  BUFX2 U5 ( .A(n94), .Y(n12) );
  AND2X1 U6 ( .A(n88), .B(n87), .Y(n95) );
  INVX1 U7 ( .A(n95), .Y(n13) );
  AND2X1 U8 ( .A(n90), .B(n89), .Y(n96) );
  INVX1 U9 ( .A(n96), .Y(n14) );
  AND2X1 U10 ( .A(n101), .B(n40), .Y(n100) );
  INVX1 U11 ( .A(n100), .Y(n15) );
  AND2X1 U12 ( .A(n101), .B(n93), .Y(n124) );
  INVX1 U13 ( .A(n124), .Y(n16) );
  BUFX2 U14 ( .A(n102), .Y(n17) );
  AND2X1 U15 ( .A(n101), .B(n61), .Y(n122) );
  INVX1 U16 ( .A(n122), .Y(n18) );
  BUFX2 U17 ( .A(n104), .Y(n19) );
  AND2X1 U18 ( .A(n101), .B(n60), .Y(n120) );
  INVX1 U19 ( .A(n120), .Y(n20) );
  BUFX2 U20 ( .A(n105), .Y(n21) );
  AND2X1 U21 ( .A(n101), .B(n59), .Y(n118) );
  INVX1 U22 ( .A(n118), .Y(n22) );
  AND2X1 U23 ( .A(U_COUNT_count_inc[3]), .B(n46), .Y(U_COUNT_next_cnt_gated[3]) );
  INVX1 U24 ( .A(U_COUNT_next_cnt_gated[3]), .Y(n23) );
  BUFX2 U25 ( .A(n106), .Y(n24) );
  AND2X1 U26 ( .A(n101), .B(n58), .Y(n116) );
  INVX1 U27 ( .A(n116), .Y(n25) );
  AND2X1 U28 ( .A(U_COUNT_count_inc[1]), .B(n46), .Y(U_COUNT_next_cnt_gated[1]) );
  INVX1 U29 ( .A(U_COUNT_next_cnt_gated[1]), .Y(n26) );
  BUFX2 U30 ( .A(n107), .Y(n27) );
  AND2X1 U31 ( .A(n101), .B(n57), .Y(n114) );
  INVX1 U32 ( .A(n114), .Y(n28) );
  BUFX2 U33 ( .A(n108), .Y(n29) );
  AND2X1 U34 ( .A(n101), .B(n56), .Y(n112) );
  INVX1 U35 ( .A(n112), .Y(n30) );
  OR2X1 U36 ( .A(U_COUNT_count_inc[3]), .B(U_COUNT_count_inc[0]), .Y(n47) );
  INVX1 U37 ( .A(n47), .Y(n31) );
  AND2X1 U38 ( .A(rst_n), .B(n42), .Y(N34) );
  INVX1 U39 ( .A(N34), .Y(n32) );
  AND2X1 U40 ( .A(U_COUNT_count_inc[0]), .B(n46), .Y(U_COUNT_next_cnt_gated[0]) );
  INVX1 U41 ( .A(U_COUNT_next_cnt_gated[0]), .Y(n33) );
  BUFX2 U42 ( .A(n109), .Y(n34) );
  AND2X1 U43 ( .A(n101), .B(n55), .Y(n110) );
  INVX1 U44 ( .A(n110), .Y(n35) );
  AND2X1 U45 ( .A(U_COUNT_count[2]), .B(n49), .Y(n48) );
  INVX1 U46 ( .A(n48), .Y(n36) );
  AND2X1 U47 ( .A(rst_n), .B(n63), .Y(n99) );
  INVX1 U48 ( .A(n99), .Y(n37) );
  AND2X1 U49 ( .A(pr_state), .B(n82), .Y(n92) );
  INVX1 U50 ( .A(n92), .Y(n38) );
  AND2X1 U51 ( .A(U_COUNT_count_inc[2]), .B(n46), .Y(U_COUNT_next_cnt_gated[2]) );
  INVX1 U52 ( .A(U_COUNT_next_cnt_gated[2]), .Y(n39) );
  BUFX2 U53 ( .A(n37), .Y(n43) );
  BUFX2 U54 ( .A(n37), .Y(n44) );
  INVX1 U55 ( .A(temp_part_rem_0__0_), .Y(n62) );
  INVX1 U56 ( .A(n98), .Y(n73) );
  INVX1 U57 ( .A(n123), .Y(n61) );
  INVX1 U58 ( .A(n121), .Y(n60) );
  INVX1 U59 ( .A(n119), .Y(n59) );
  INVX1 U60 ( .A(n117), .Y(n58) );
  INVX1 U61 ( .A(n115), .Y(n57) );
  INVX1 U62 ( .A(n113), .Y(n56) );
  INVX1 U63 ( .A(n111), .Y(n55) );
  INVX1 U64 ( .A(hold_n), .Y(n63) );
  AND2X1 U65 ( .A(rst_n), .B(hold_n), .Y(n101) );
  BUFX2 U66 ( .A(n38), .Y(n42) );
  BUFX2 U67 ( .A(n38), .Y(n41) );
  BUFX2 U68 ( .A(temp_a_7_), .Y(n40) );
  INVX1 U69 ( .A(start), .Y(n45) );
  INVX1 U70 ( .A(load_tc), .Y(n64) );
  INVX1 U71 ( .A(part_rem_reg[0]), .Y(n81) );
  INVX1 U72 ( .A(a_in_temp1_0_), .Y(n72) );
  INVX1 U73 ( .A(final_quotient[7]), .Y(n71) );
  INVX1 U74 ( .A(final_quotient[6]), .Y(n70) );
  INVX1 U75 ( .A(final_quotient[5]), .Y(n69) );
  INVX1 U76 ( .A(final_quotient[4]), .Y(n68) );
  INVX1 U77 ( .A(final_quotient[3]), .Y(n67) );
  INVX1 U78 ( .A(final_quotient[2]), .Y(n66) );
  INVX1 U79 ( .A(final_quotient[1]), .Y(n65) );
  INVX1 U80 ( .A(part_rem_reg[7]), .Y(n74) );
  INVX1 U81 ( .A(part_rem_reg[6]), .Y(n75) );
  INVX1 U82 ( .A(part_rem_reg[5]), .Y(n76) );
  INVX1 U83 ( .A(part_rem_reg[4]), .Y(n77) );
  INVX1 U84 ( .A(part_rem_reg[3]), .Y(n78) );
  INVX1 U85 ( .A(part_rem_reg[2]), .Y(n79) );
  INVX1 U86 ( .A(part_rem_reg[1]), .Y(n80) );
  INVX1 U87 ( .A(b[5]), .Y(n85) );
  INVX1 U88 ( .A(b[4]), .Y(n86) );
  INVX1 U89 ( .A(b[6]), .Y(n84) );
  INVX1 U90 ( .A(b[7]), .Y(n83) );
  INVX1 U91 ( .A(b[2]), .Y(n88) );
  INVX1 U92 ( .A(b[1]), .Y(n89) );
  INVX1 U93 ( .A(b[3]), .Y(n87) );
  INVX1 U94 ( .A(b[0]), .Y(n90) );
  INVX1 U95 ( .A(start_q), .Y(n82) );
  AND2X1 U96 ( .A(rst_n), .B(n45), .Y(n46) );
  NAND3X1 U97 ( .A(U_COUNT_count_inc[1]), .B(U_COUNT_next_cnt_gated[2]), .C(
        n31), .Y(U_COUNT_tc_d_n_gated) );
  XNOR2X1 U98 ( .A(U_COUNT_count[3]), .B(n36), .Y(U_COUNT_count_inc[3]) );
  XOR2X1 U99 ( .A(U_COUNT_count[2]), .B(n49), .Y(U_COUNT_count_inc[2]) );
  AND2X1 U100 ( .A(U_COUNT_count[1]), .B(n50), .Y(n49) );
  XOR2X1 U101 ( .A(U_COUNT_count[1]), .B(n50), .Y(U_COUNT_count_inc[1]) );
  AND2X1 U102 ( .A(hold_n), .B(U_COUNT_count[0]), .Y(n50) );
  XOR2X1 U103 ( .A(hold_n), .B(U_COUNT_count[0]), .Y(U_COUNT_count_inc[0]) );
  INVX1 U104 ( .A(n51), .Y(U_COUNT_count[0]) );
  INVX1 U105 ( .A(n52), .Y(U_COUNT_count[1]) );
  INVX1 U106 ( .A(n53), .Y(U_COUNT_count[2]) );
  INVX1 U107 ( .A(n54), .Y(U_COUNT_count[3]) );
  AND2X1 U108 ( .A(n42), .B(n55), .Y(remainder[7]) );
  AND2X1 U109 ( .A(n42), .B(n56), .Y(remainder[6]) );
  AND2X1 U110 ( .A(n42), .B(n57), .Y(remainder[5]) );
  AND2X1 U111 ( .A(n42), .B(n58), .Y(remainder[4]) );
  AND2X1 U112 ( .A(n42), .B(n59), .Y(remainder[3]) );
  AND2X1 U113 ( .A(n42), .B(n60), .Y(remainder[2]) );
  AND2X1 U114 ( .A(n42), .B(n61), .Y(remainder[1]) );
  AND2X1 U115 ( .A(n93), .B(n42), .Y(remainder[0]) );
  AND2X1 U116 ( .A(final_quotient[7]), .B(n41), .Y(quotient[7]) );
  AND2X1 U117 ( .A(final_quotient[6]), .B(n41), .Y(quotient[6]) );
  AND2X1 U118 ( .A(final_quotient[5]), .B(n41), .Y(quotient[5]) );
  AND2X1 U119 ( .A(final_quotient[4]), .B(n41), .Y(quotient[4]) );
  AND2X1 U120 ( .A(final_quotient[3]), .B(n41), .Y(quotient[3]) );
  AND2X1 U121 ( .A(final_quotient[2]), .B(n41), .Y(quotient[2]) );
  AND2X1 U122 ( .A(final_quotient[1]), .B(n41), .Y(quotient[1]) );
  AND2X1 U123 ( .A(n40), .B(n41), .Y(quotient[0]) );
  AND2X1 U124 ( .A(n45), .B(part_rem_reg[7]), .Y(part_rem_0[7]) );
  NOR3X1 U125 ( .A(n12), .B(n13), .C(n14), .Y(divide_by_0) );
  NAND3X1 U126 ( .A(n86), .B(n85), .C(n97), .Y(n94) );
  AND2X1 U127 ( .A(n83), .B(n84), .Y(n97) );
  NOR2X1 U129 ( .A(start), .B(load_tc), .Y(complete) );
  OAI21X1 U130 ( .A(n65), .B(n44), .C(n15), .Y(N43) );
  OAI21X1 U131 ( .A(n66), .B(n44), .C(n17), .Y(N42) );
  AOI22X1 U132 ( .A(a[0]), .B(N35), .C(n103), .D(final_quotient[1]), .Y(n102)
         );
  OAI21X1 U133 ( .A(n67), .B(n44), .C(n19), .Y(N41) );
  AOI22X1 U134 ( .A(a[1]), .B(N35), .C(n103), .D(final_quotient[2]), .Y(n104)
         );
  OAI21X1 U135 ( .A(n68), .B(n44), .C(n21), .Y(N40) );
  AOI22X1 U136 ( .A(a[2]), .B(N35), .C(n103), .D(final_quotient[3]), .Y(n105)
         );
  OAI21X1 U137 ( .A(n69), .B(n44), .C(n24), .Y(N39) );
  AOI22X1 U138 ( .A(a[3]), .B(N35), .C(n103), .D(final_quotient[4]), .Y(n106)
         );
  OAI21X1 U139 ( .A(n70), .B(n44), .C(n27), .Y(N38) );
  AOI22X1 U140 ( .A(a[4]), .B(N35), .C(n103), .D(final_quotient[5]), .Y(n107)
         );
  OAI21X1 U141 ( .A(n71), .B(n44), .C(n29), .Y(N37) );
  AOI22X1 U142 ( .A(a[5]), .B(N35), .C(n103), .D(final_quotient[6]), .Y(n108)
         );
  OAI21X1 U143 ( .A(n72), .B(n44), .C(n34), .Y(N36) );
  AOI22X1 U144 ( .A(a[6]), .B(N35), .C(n103), .D(final_quotient[7]), .Y(n109)
         );
  AND2X1 U145 ( .A(n101), .B(n45), .Y(n103) );
  AND2X1 U146 ( .A(rst_n), .B(start), .Y(N35) );
  OAI21X1 U147 ( .A(n74), .B(n43), .C(n35), .Y(N33) );
  MUX2X1 U148 ( .B(part_rem_0[6]), .A(temp_part_rem_0__7_), .S(n40), .Y(n111)
         );
  AND2X1 U149 ( .A(part_rem_reg[6]), .B(n45), .Y(part_rem_0[6]) );
  OAI21X1 U150 ( .A(n75), .B(n43), .C(n30), .Y(N32) );
  MUX2X1 U151 ( .B(part_rem_0[5]), .A(temp_part_rem_0__6_), .S(n40), .Y(n113)
         );
  AND2X1 U152 ( .A(part_rem_reg[5]), .B(n45), .Y(part_rem_0[5]) );
  OAI21X1 U153 ( .A(n76), .B(n43), .C(n28), .Y(N31) );
  MUX2X1 U154 ( .B(part_rem_0[4]), .A(temp_part_rem_0__5_), .S(n40), .Y(n115)
         );
  AND2X1 U155 ( .A(part_rem_reg[4]), .B(n45), .Y(part_rem_0[4]) );
  OAI21X1 U156 ( .A(n77), .B(n43), .C(n25), .Y(N30) );
  MUX2X1 U157 ( .B(part_rem_0[3]), .A(temp_part_rem_0__4_), .S(n40), .Y(n117)
         );
  AND2X1 U158 ( .A(part_rem_reg[3]), .B(n45), .Y(part_rem_0[3]) );
  OAI21X1 U159 ( .A(n78), .B(n43), .C(n22), .Y(N29) );
  MUX2X1 U160 ( .B(part_rem_0[2]), .A(temp_part_rem_0__3_), .S(n40), .Y(n119)
         );
  AND2X1 U161 ( .A(part_rem_reg[2]), .B(n45), .Y(part_rem_0[2]) );
  OAI21X1 U162 ( .A(n79), .B(n43), .C(n20), .Y(N28) );
  MUX2X1 U163 ( .B(part_rem_0[1]), .A(temp_part_rem_0__2_), .S(n40), .Y(n121)
         );
  AND2X1 U164 ( .A(part_rem_reg[1]), .B(n45), .Y(part_rem_0[1]) );
  OAI21X1 U165 ( .A(n80), .B(n43), .C(n18), .Y(N27) );
  MUX2X1 U166 ( .B(part_rem_0[0]), .A(temp_part_rem_0__1_), .S(n40), .Y(n123)
         );
  AND2X1 U167 ( .A(part_rem_reg[0]), .B(n45), .Y(part_rem_0[0]) );
  OAI21X1 U168 ( .A(n81), .B(n43), .C(n16), .Y(N26) );
  MUX2X1 U169 ( .B(n98), .A(n62), .S(n40), .Y(n93) );
  MUX2X1 U170 ( .B(a[7]), .A(a_in_temp1_0_), .S(n45), .Y(n98) );
  OAI21X1 U171 ( .A(hold), .B(n64), .C(n45), .Y(hold_n) );
endmodule


module divider_DW01_add_11 ( A, B, CI, SUM, CO );
  input [8:0] A;
  input [8:0] B;
  output [8:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [8:2] carry;

  FAX1 U1_7 ( .A(A[7]), .B(B[7]), .C(carry[7]), .YC(carry[8]), .YS(SUM[7]) );
  FAX1 U1_6 ( .A(A[6]), .B(B[6]), .C(carry[6]), .YC(carry[7]), .YS(SUM[6]) );
  FAX1 U1_5 ( .A(A[5]), .B(B[5]), .C(carry[5]), .YC(carry[6]), .YS(SUM[5]) );
  FAX1 U1_4 ( .A(A[4]), .B(B[4]), .C(carry[4]), .YC(carry[5]), .YS(SUM[4]) );
  FAX1 U1_3 ( .A(A[3]), .B(B[3]), .C(carry[3]), .YC(carry[4]), .YS(SUM[3]) );
  FAX1 U1_2 ( .A(A[2]), .B(B[2]), .C(carry[2]), .YC(carry[3]), .YS(SUM[2]) );
  FAX1 U1_1 ( .A(A[1]), .B(B[1]), .C(n1), .YC(carry[2]), .YS(SUM[1]) );
  OR2X1 U1 ( .A(A[0]), .B(B[0]), .Y(n1) );
  XNOR2X1 U2 ( .A(B[0]), .B(A[0]), .Y(SUM[0]) );
  OR2X1 U3 ( .A(A[8]), .B(carry[8]), .Y(CO) );
endmodule


module divider_DW_div_seq_11 ( clk, rst_n, hold, start, a, b, complete, 
        divide_by_0, quotient, remainder );
  input [7:0] a;
  input [7:0] b;
  output [7:0] quotient;
  output [7:0] remainder;
  input clk, rst_n, hold, start;
  output complete, divide_by_0;
  wire   hold_n, load_tc, a_in_temp1_0_, temp_a_7_, temp_part_rem_0__7_,
         temp_part_rem_0__6_, temp_part_rem_0__5_, temp_part_rem_0__4_,
         temp_part_rem_0__3_, temp_part_rem_0__2_, temp_part_rem_0__1_,
         temp_part_rem_0__0_, pr_state, start_q, N26, N27, N28, N29, N30, N31,
         N32, N33, N34, N35, N36, N37, N38, N39, N40, N41, N42, N43,
         U_COUNT_tc_d_n_gated, n11, n12, n13, n14, n15, n16, n17, n18, n19,
         n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33,
         n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47,
         n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75,
         n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89,
         n90, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103,
         n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114,
         n115, n116, n117, n118, n119, n120, n121, n122, n123, n124,
         SYNOPSYS_UNCONNECTED_1;
  wire   [7:0] part_rem_0;
  wire   [7:0] part_rem_reg;
  wire   [7:1] final_quotient;
  wire   [3:0] U_COUNT_count_inc;
  wire   [3:0] U_COUNT_next_cnt_gated;
  wire   [3:0] U_COUNT_count;

  divider_DW01_add_11 U_ADD_0 ( .A({part_rem_0, n73}), .B({1'b1, n83, n84, n85, 
        n86, n87, n88, n89, n90}), .CI(1'b1), .SUM({SYNOPSYS_UNCONNECTED_1, 
        temp_part_rem_0__7_, temp_part_rem_0__6_, temp_part_rem_0__5_, 
        temp_part_rem_0__4_, temp_part_rem_0__3_, temp_part_rem_0__2_, 
        temp_part_rem_0__1_, temp_part_rem_0__0_}), .CO(temp_a_7_) );
  DFFPOSX1 shf_reg_reg_0__7_ ( .D(N43), .CLK(clk), .Q(final_quotient[1]) );
  DFFPOSX1 shf_reg_reg_0__6_ ( .D(N42), .CLK(clk), .Q(final_quotient[2]) );
  DFFPOSX1 shf_reg_reg_0__5_ ( .D(N41), .CLK(clk), .Q(final_quotient[3]) );
  DFFPOSX1 shf_reg_reg_0__4_ ( .D(N40), .CLK(clk), .Q(final_quotient[4]) );
  DFFPOSX1 shf_reg_reg_0__3_ ( .D(N39), .CLK(clk), .Q(final_quotient[5]) );
  DFFPOSX1 shf_reg_reg_0__2_ ( .D(N38), .CLK(clk), .Q(final_quotient[6]) );
  DFFPOSX1 shf_reg_reg_0__1_ ( .D(N37), .CLK(clk), .Q(final_quotient[7]) );
  DFFPOSX1 shf_reg_reg_0__0_ ( .D(N36), .CLK(clk), .Q(a_in_temp1_0_) );
  DFFPOSX1 part_rem_reg_reg_0_ ( .D(N26), .CLK(clk), .Q(part_rem_reg[0]) );
  DFFPOSX1 part_rem_reg_reg_1_ ( .D(N27), .CLK(clk), .Q(part_rem_reg[1]) );
  DFFPOSX1 part_rem_reg_reg_2_ ( .D(N28), .CLK(clk), .Q(part_rem_reg[2]) );
  DFFPOSX1 part_rem_reg_reg_3_ ( .D(N29), .CLK(clk), .Q(part_rem_reg[3]) );
  DFFPOSX1 part_rem_reg_reg_4_ ( .D(N30), .CLK(clk), .Q(part_rem_reg[4]) );
  DFFPOSX1 part_rem_reg_reg_5_ ( .D(N31), .CLK(clk), .Q(part_rem_reg[5]) );
  DFFPOSX1 part_rem_reg_reg_6_ ( .D(N32), .CLK(clk), .Q(part_rem_reg[6]) );
  DFFPOSX1 part_rem_reg_reg_7_ ( .D(N33), .CLK(clk), .Q(part_rem_reg[7]) );
  DFFPOSX1 start_q_reg ( .D(N35), .CLK(clk), .Q(start_q) );
  DFFPOSX1 pr_state_reg ( .D(n32), .CLK(clk), .Q(pr_state) );
  DFFPOSX1 U_COUNT_U1_4_2_3 ( .D(n23), .CLK(clk), .Q(n54) );
  DFFPOSX1 U_COUNT_U1_4_2_1 ( .D(n26), .CLK(clk), .Q(n52) );
  DFFPOSX1 U_COUNT_U1_4_2_0 ( .D(n33), .CLK(clk), .Q(n51) );
  DFFPOSX1 U_COUNT_U1_4_2_2 ( .D(n39), .CLK(clk), .Q(n53) );
  DFFPOSX1 U_COUNT_U2_2_1 ( .D(n11), .CLK(clk), .Q(load_tc) );
  BUFX2 U4 ( .A(U_COUNT_tc_d_n_gated), .Y(n11) );
  BUFX2 U5 ( .A(n94), .Y(n12) );
  AND2X1 U6 ( .A(n88), .B(n87), .Y(n95) );
  INVX1 U7 ( .A(n95), .Y(n13) );
  AND2X1 U8 ( .A(n90), .B(n89), .Y(n96) );
  INVX1 U9 ( .A(n96), .Y(n14) );
  AND2X1 U10 ( .A(n101), .B(n40), .Y(n100) );
  INVX1 U11 ( .A(n100), .Y(n15) );
  AND2X1 U12 ( .A(n101), .B(n93), .Y(n124) );
  INVX1 U13 ( .A(n124), .Y(n16) );
  BUFX2 U14 ( .A(n102), .Y(n17) );
  AND2X1 U15 ( .A(n101), .B(n61), .Y(n122) );
  INVX1 U16 ( .A(n122), .Y(n18) );
  BUFX2 U17 ( .A(n104), .Y(n19) );
  AND2X1 U18 ( .A(n101), .B(n60), .Y(n120) );
  INVX1 U19 ( .A(n120), .Y(n20) );
  BUFX2 U20 ( .A(n105), .Y(n21) );
  AND2X1 U21 ( .A(n101), .B(n59), .Y(n118) );
  INVX1 U22 ( .A(n118), .Y(n22) );
  AND2X1 U23 ( .A(U_COUNT_count_inc[3]), .B(n46), .Y(U_COUNT_next_cnt_gated[3]) );
  INVX1 U24 ( .A(U_COUNT_next_cnt_gated[3]), .Y(n23) );
  BUFX2 U25 ( .A(n106), .Y(n24) );
  AND2X1 U26 ( .A(n101), .B(n58), .Y(n116) );
  INVX1 U27 ( .A(n116), .Y(n25) );
  AND2X1 U28 ( .A(U_COUNT_count_inc[1]), .B(n46), .Y(U_COUNT_next_cnt_gated[1]) );
  INVX1 U29 ( .A(U_COUNT_next_cnt_gated[1]), .Y(n26) );
  BUFX2 U30 ( .A(n107), .Y(n27) );
  AND2X1 U31 ( .A(n101), .B(n57), .Y(n114) );
  INVX1 U32 ( .A(n114), .Y(n28) );
  BUFX2 U33 ( .A(n108), .Y(n29) );
  AND2X1 U34 ( .A(n101), .B(n56), .Y(n112) );
  INVX1 U35 ( .A(n112), .Y(n30) );
  OR2X1 U36 ( .A(U_COUNT_count_inc[3]), .B(U_COUNT_count_inc[0]), .Y(n47) );
  INVX1 U37 ( .A(n47), .Y(n31) );
  AND2X1 U38 ( .A(rst_n), .B(n42), .Y(N34) );
  INVX1 U39 ( .A(N34), .Y(n32) );
  AND2X1 U40 ( .A(U_COUNT_count_inc[0]), .B(n46), .Y(U_COUNT_next_cnt_gated[0]) );
  INVX1 U41 ( .A(U_COUNT_next_cnt_gated[0]), .Y(n33) );
  BUFX2 U42 ( .A(n109), .Y(n34) );
  AND2X1 U43 ( .A(n101), .B(n55), .Y(n110) );
  INVX1 U44 ( .A(n110), .Y(n35) );
  AND2X1 U45 ( .A(U_COUNT_count[2]), .B(n49), .Y(n48) );
  INVX1 U46 ( .A(n48), .Y(n36) );
  AND2X1 U47 ( .A(rst_n), .B(n63), .Y(n99) );
  INVX1 U48 ( .A(n99), .Y(n37) );
  AND2X1 U49 ( .A(pr_state), .B(n82), .Y(n92) );
  INVX1 U50 ( .A(n92), .Y(n38) );
  AND2X1 U51 ( .A(U_COUNT_count_inc[2]), .B(n46), .Y(U_COUNT_next_cnt_gated[2]) );
  INVX1 U52 ( .A(U_COUNT_next_cnt_gated[2]), .Y(n39) );
  BUFX2 U53 ( .A(n37), .Y(n43) );
  BUFX2 U54 ( .A(n37), .Y(n44) );
  INVX1 U55 ( .A(temp_part_rem_0__0_), .Y(n62) );
  INVX1 U56 ( .A(n98), .Y(n73) );
  INVX1 U57 ( .A(n123), .Y(n61) );
  INVX1 U58 ( .A(n121), .Y(n60) );
  INVX1 U59 ( .A(n119), .Y(n59) );
  INVX1 U60 ( .A(n117), .Y(n58) );
  INVX1 U61 ( .A(n115), .Y(n57) );
  INVX1 U62 ( .A(n113), .Y(n56) );
  INVX1 U63 ( .A(n111), .Y(n55) );
  INVX1 U64 ( .A(hold_n), .Y(n63) );
  AND2X1 U65 ( .A(rst_n), .B(hold_n), .Y(n101) );
  BUFX2 U66 ( .A(n38), .Y(n42) );
  BUFX2 U67 ( .A(n38), .Y(n41) );
  BUFX2 U68 ( .A(temp_a_7_), .Y(n40) );
  INVX1 U69 ( .A(start), .Y(n45) );
  INVX1 U70 ( .A(load_tc), .Y(n64) );
  INVX1 U71 ( .A(part_rem_reg[0]), .Y(n81) );
  INVX1 U72 ( .A(a_in_temp1_0_), .Y(n72) );
  INVX1 U73 ( .A(final_quotient[7]), .Y(n71) );
  INVX1 U74 ( .A(final_quotient[6]), .Y(n70) );
  INVX1 U75 ( .A(final_quotient[5]), .Y(n69) );
  INVX1 U76 ( .A(final_quotient[4]), .Y(n68) );
  INVX1 U77 ( .A(final_quotient[3]), .Y(n67) );
  INVX1 U78 ( .A(final_quotient[2]), .Y(n66) );
  INVX1 U79 ( .A(final_quotient[1]), .Y(n65) );
  INVX1 U80 ( .A(part_rem_reg[7]), .Y(n74) );
  INVX1 U81 ( .A(part_rem_reg[6]), .Y(n75) );
  INVX1 U82 ( .A(part_rem_reg[5]), .Y(n76) );
  INVX1 U83 ( .A(part_rem_reg[4]), .Y(n77) );
  INVX1 U84 ( .A(part_rem_reg[3]), .Y(n78) );
  INVX1 U85 ( .A(part_rem_reg[2]), .Y(n79) );
  INVX1 U86 ( .A(part_rem_reg[1]), .Y(n80) );
  INVX1 U87 ( .A(b[5]), .Y(n85) );
  INVX1 U88 ( .A(b[4]), .Y(n86) );
  INVX1 U89 ( .A(b[6]), .Y(n84) );
  INVX1 U90 ( .A(b[7]), .Y(n83) );
  INVX1 U91 ( .A(b[2]), .Y(n88) );
  INVX1 U92 ( .A(b[1]), .Y(n89) );
  INVX1 U93 ( .A(b[3]), .Y(n87) );
  INVX1 U94 ( .A(b[0]), .Y(n90) );
  INVX1 U95 ( .A(start_q), .Y(n82) );
  AND2X1 U96 ( .A(rst_n), .B(n45), .Y(n46) );
  NAND3X1 U97 ( .A(U_COUNT_count_inc[1]), .B(U_COUNT_next_cnt_gated[2]), .C(
        n31), .Y(U_COUNT_tc_d_n_gated) );
  XNOR2X1 U98 ( .A(U_COUNT_count[3]), .B(n36), .Y(U_COUNT_count_inc[3]) );
  XOR2X1 U99 ( .A(U_COUNT_count[2]), .B(n49), .Y(U_COUNT_count_inc[2]) );
  AND2X1 U100 ( .A(U_COUNT_count[1]), .B(n50), .Y(n49) );
  XOR2X1 U101 ( .A(U_COUNT_count[1]), .B(n50), .Y(U_COUNT_count_inc[1]) );
  AND2X1 U102 ( .A(hold_n), .B(U_COUNT_count[0]), .Y(n50) );
  XOR2X1 U103 ( .A(hold_n), .B(U_COUNT_count[0]), .Y(U_COUNT_count_inc[0]) );
  INVX1 U104 ( .A(n51), .Y(U_COUNT_count[0]) );
  INVX1 U105 ( .A(n52), .Y(U_COUNT_count[1]) );
  INVX1 U106 ( .A(n53), .Y(U_COUNT_count[2]) );
  INVX1 U107 ( .A(n54), .Y(U_COUNT_count[3]) );
  AND2X1 U108 ( .A(n42), .B(n55), .Y(remainder[7]) );
  AND2X1 U109 ( .A(n42), .B(n56), .Y(remainder[6]) );
  AND2X1 U110 ( .A(n42), .B(n57), .Y(remainder[5]) );
  AND2X1 U111 ( .A(n42), .B(n58), .Y(remainder[4]) );
  AND2X1 U112 ( .A(n42), .B(n59), .Y(remainder[3]) );
  AND2X1 U113 ( .A(n42), .B(n60), .Y(remainder[2]) );
  AND2X1 U114 ( .A(n42), .B(n61), .Y(remainder[1]) );
  AND2X1 U115 ( .A(n93), .B(n42), .Y(remainder[0]) );
  AND2X1 U116 ( .A(final_quotient[7]), .B(n41), .Y(quotient[7]) );
  AND2X1 U117 ( .A(final_quotient[6]), .B(n41), .Y(quotient[6]) );
  AND2X1 U118 ( .A(final_quotient[5]), .B(n41), .Y(quotient[5]) );
  AND2X1 U119 ( .A(final_quotient[4]), .B(n41), .Y(quotient[4]) );
  AND2X1 U120 ( .A(final_quotient[3]), .B(n41), .Y(quotient[3]) );
  AND2X1 U121 ( .A(final_quotient[2]), .B(n41), .Y(quotient[2]) );
  AND2X1 U122 ( .A(final_quotient[1]), .B(n41), .Y(quotient[1]) );
  AND2X1 U123 ( .A(n40), .B(n41), .Y(quotient[0]) );
  AND2X1 U124 ( .A(n45), .B(part_rem_reg[7]), .Y(part_rem_0[7]) );
  NOR3X1 U125 ( .A(n12), .B(n13), .C(n14), .Y(divide_by_0) );
  NAND3X1 U126 ( .A(n86), .B(n85), .C(n97), .Y(n94) );
  AND2X1 U127 ( .A(n83), .B(n84), .Y(n97) );
  NOR2X1 U129 ( .A(start), .B(load_tc), .Y(complete) );
  OAI21X1 U130 ( .A(n65), .B(n44), .C(n15), .Y(N43) );
  OAI21X1 U131 ( .A(n66), .B(n44), .C(n17), .Y(N42) );
  AOI22X1 U132 ( .A(a[0]), .B(N35), .C(n103), .D(final_quotient[1]), .Y(n102)
         );
  OAI21X1 U133 ( .A(n67), .B(n44), .C(n19), .Y(N41) );
  AOI22X1 U134 ( .A(a[1]), .B(N35), .C(n103), .D(final_quotient[2]), .Y(n104)
         );
  OAI21X1 U135 ( .A(n68), .B(n44), .C(n21), .Y(N40) );
  AOI22X1 U136 ( .A(a[2]), .B(N35), .C(n103), .D(final_quotient[3]), .Y(n105)
         );
  OAI21X1 U137 ( .A(n69), .B(n44), .C(n24), .Y(N39) );
  AOI22X1 U138 ( .A(a[3]), .B(N35), .C(n103), .D(final_quotient[4]), .Y(n106)
         );
  OAI21X1 U139 ( .A(n70), .B(n44), .C(n27), .Y(N38) );
  AOI22X1 U140 ( .A(a[4]), .B(N35), .C(n103), .D(final_quotient[5]), .Y(n107)
         );
  OAI21X1 U141 ( .A(n71), .B(n44), .C(n29), .Y(N37) );
  AOI22X1 U142 ( .A(a[5]), .B(N35), .C(n103), .D(final_quotient[6]), .Y(n108)
         );
  OAI21X1 U143 ( .A(n72), .B(n44), .C(n34), .Y(N36) );
  AOI22X1 U144 ( .A(a[6]), .B(N35), .C(n103), .D(final_quotient[7]), .Y(n109)
         );
  AND2X1 U145 ( .A(n101), .B(n45), .Y(n103) );
  AND2X1 U146 ( .A(rst_n), .B(start), .Y(N35) );
  OAI21X1 U147 ( .A(n74), .B(n43), .C(n35), .Y(N33) );
  MUX2X1 U148 ( .B(part_rem_0[6]), .A(temp_part_rem_0__7_), .S(n40), .Y(n111)
         );
  AND2X1 U149 ( .A(part_rem_reg[6]), .B(n45), .Y(part_rem_0[6]) );
  OAI21X1 U150 ( .A(n75), .B(n43), .C(n30), .Y(N32) );
  MUX2X1 U151 ( .B(part_rem_0[5]), .A(temp_part_rem_0__6_), .S(n40), .Y(n113)
         );
  AND2X1 U152 ( .A(part_rem_reg[5]), .B(n45), .Y(part_rem_0[5]) );
  OAI21X1 U153 ( .A(n76), .B(n43), .C(n28), .Y(N31) );
  MUX2X1 U154 ( .B(part_rem_0[4]), .A(temp_part_rem_0__5_), .S(n40), .Y(n115)
         );
  AND2X1 U155 ( .A(part_rem_reg[4]), .B(n45), .Y(part_rem_0[4]) );
  OAI21X1 U156 ( .A(n77), .B(n43), .C(n25), .Y(N30) );
  MUX2X1 U157 ( .B(part_rem_0[3]), .A(temp_part_rem_0__4_), .S(n40), .Y(n117)
         );
  AND2X1 U158 ( .A(part_rem_reg[3]), .B(n45), .Y(part_rem_0[3]) );
  OAI21X1 U159 ( .A(n78), .B(n43), .C(n22), .Y(N29) );
  MUX2X1 U160 ( .B(part_rem_0[2]), .A(temp_part_rem_0__3_), .S(n40), .Y(n119)
         );
  AND2X1 U161 ( .A(part_rem_reg[2]), .B(n45), .Y(part_rem_0[2]) );
  OAI21X1 U162 ( .A(n79), .B(n43), .C(n20), .Y(N28) );
  MUX2X1 U163 ( .B(part_rem_0[1]), .A(temp_part_rem_0__2_), .S(n40), .Y(n121)
         );
  AND2X1 U164 ( .A(part_rem_reg[1]), .B(n45), .Y(part_rem_0[1]) );
  OAI21X1 U165 ( .A(n80), .B(n43), .C(n18), .Y(N27) );
  MUX2X1 U166 ( .B(part_rem_0[0]), .A(temp_part_rem_0__1_), .S(n40), .Y(n123)
         );
  AND2X1 U167 ( .A(part_rem_reg[0]), .B(n45), .Y(part_rem_0[0]) );
  OAI21X1 U168 ( .A(n81), .B(n43), .C(n16), .Y(N26) );
  MUX2X1 U169 ( .B(n98), .A(n62), .S(n40), .Y(n93) );
  MUX2X1 U170 ( .B(a[7]), .A(a_in_temp1_0_), .S(n45), .Y(n98) );
  OAI21X1 U171 ( .A(hold), .B(n64), .C(n45), .Y(hold_n) );
endmodule


module divider_DW01_add_12 ( A, B, CI, SUM, CO );
  input [8:0] A;
  input [8:0] B;
  output [8:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [8:2] carry;

  FAX1 U1_7 ( .A(A[7]), .B(B[7]), .C(carry[7]), .YC(carry[8]), .YS(SUM[7]) );
  FAX1 U1_6 ( .A(A[6]), .B(B[6]), .C(carry[6]), .YC(carry[7]), .YS(SUM[6]) );
  FAX1 U1_5 ( .A(A[5]), .B(B[5]), .C(carry[5]), .YC(carry[6]), .YS(SUM[5]) );
  FAX1 U1_4 ( .A(A[4]), .B(B[4]), .C(carry[4]), .YC(carry[5]), .YS(SUM[4]) );
  FAX1 U1_3 ( .A(A[3]), .B(B[3]), .C(carry[3]), .YC(carry[4]), .YS(SUM[3]) );
  FAX1 U1_2 ( .A(A[2]), .B(B[2]), .C(carry[2]), .YC(carry[3]), .YS(SUM[2]) );
  FAX1 U1_1 ( .A(A[1]), .B(B[1]), .C(n1), .YC(carry[2]), .YS(SUM[1]) );
  OR2X1 U1 ( .A(A[0]), .B(B[0]), .Y(n1) );
  XNOR2X1 U2 ( .A(B[0]), .B(A[0]), .Y(SUM[0]) );
  OR2X1 U3 ( .A(A[8]), .B(carry[8]), .Y(CO) );
endmodule


module divider_DW_div_seq_12 ( clk, rst_n, hold, start, a, b, complete, 
        divide_by_0, quotient, remainder );
  input [7:0] a;
  input [7:0] b;
  output [7:0] quotient;
  output [7:0] remainder;
  input clk, rst_n, hold, start;
  output complete, divide_by_0;
  wire   hold_n, load_tc, a_in_temp1_0_, temp_a_7_, temp_part_rem_0__7_,
         temp_part_rem_0__6_, temp_part_rem_0__5_, temp_part_rem_0__4_,
         temp_part_rem_0__3_, temp_part_rem_0__2_, temp_part_rem_0__1_,
         temp_part_rem_0__0_, pr_state, start_q, N26, N27, N28, N29, N30, N31,
         N32, N33, N34, N35, N36, N37, N38, N39, N40, N41, N42, N43,
         U_COUNT_tc_d_n_gated, n11, n12, n13, n14, n15, n16, n17, n18, n19,
         n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33,
         n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47,
         n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75,
         n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89,
         n90, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103,
         n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114,
         n115, n116, n117, n118, n119, n120, n121, n122, n123, n124,
         SYNOPSYS_UNCONNECTED_1;
  wire   [7:0] part_rem_0;
  wire   [7:0] part_rem_reg;
  wire   [7:1] final_quotient;
  wire   [3:0] U_COUNT_count_inc;
  wire   [3:0] U_COUNT_next_cnt_gated;
  wire   [3:0] U_COUNT_count;

  divider_DW01_add_12 U_ADD_0 ( .A({part_rem_0, n73}), .B({1'b1, n83, n84, n85, 
        n86, n87, n88, n89, n90}), .CI(1'b1), .SUM({SYNOPSYS_UNCONNECTED_1, 
        temp_part_rem_0__7_, temp_part_rem_0__6_, temp_part_rem_0__5_, 
        temp_part_rem_0__4_, temp_part_rem_0__3_, temp_part_rem_0__2_, 
        temp_part_rem_0__1_, temp_part_rem_0__0_}), .CO(temp_a_7_) );
  DFFPOSX1 shf_reg_reg_0__7_ ( .D(N43), .CLK(clk), .Q(final_quotient[1]) );
  DFFPOSX1 shf_reg_reg_0__6_ ( .D(N42), .CLK(clk), .Q(final_quotient[2]) );
  DFFPOSX1 shf_reg_reg_0__5_ ( .D(N41), .CLK(clk), .Q(final_quotient[3]) );
  DFFPOSX1 shf_reg_reg_0__4_ ( .D(N40), .CLK(clk), .Q(final_quotient[4]) );
  DFFPOSX1 shf_reg_reg_0__3_ ( .D(N39), .CLK(clk), .Q(final_quotient[5]) );
  DFFPOSX1 shf_reg_reg_0__2_ ( .D(N38), .CLK(clk), .Q(final_quotient[6]) );
  DFFPOSX1 shf_reg_reg_0__1_ ( .D(N37), .CLK(clk), .Q(final_quotient[7]) );
  DFFPOSX1 shf_reg_reg_0__0_ ( .D(N36), .CLK(clk), .Q(a_in_temp1_0_) );
  DFFPOSX1 part_rem_reg_reg_0_ ( .D(N26), .CLK(clk), .Q(part_rem_reg[0]) );
  DFFPOSX1 part_rem_reg_reg_1_ ( .D(N27), .CLK(clk), .Q(part_rem_reg[1]) );
  DFFPOSX1 part_rem_reg_reg_2_ ( .D(N28), .CLK(clk), .Q(part_rem_reg[2]) );
  DFFPOSX1 part_rem_reg_reg_3_ ( .D(N29), .CLK(clk), .Q(part_rem_reg[3]) );
  DFFPOSX1 part_rem_reg_reg_4_ ( .D(N30), .CLK(clk), .Q(part_rem_reg[4]) );
  DFFPOSX1 part_rem_reg_reg_5_ ( .D(N31), .CLK(clk), .Q(part_rem_reg[5]) );
  DFFPOSX1 part_rem_reg_reg_6_ ( .D(N32), .CLK(clk), .Q(part_rem_reg[6]) );
  DFFPOSX1 part_rem_reg_reg_7_ ( .D(N33), .CLK(clk), .Q(part_rem_reg[7]) );
  DFFPOSX1 start_q_reg ( .D(N35), .CLK(clk), .Q(start_q) );
  DFFPOSX1 pr_state_reg ( .D(n26), .CLK(clk), .Q(pr_state) );
  DFFPOSX1 U_COUNT_U1_4_2_0 ( .D(n34), .CLK(clk), .Q(n51) );
  DFFPOSX1 U_COUNT_U1_4_2_1 ( .D(n30), .CLK(clk), .Q(n52) );
  DFFPOSX1 U_COUNT_U1_4_2_2 ( .D(n39), .CLK(clk), .Q(n53) );
  DFFPOSX1 U_COUNT_U1_4_2_3 ( .D(n28), .CLK(clk), .Q(n54) );
  DFFPOSX1 U_COUNT_U2_2_1 ( .D(n11), .CLK(clk), .Q(load_tc) );
  BUFX2 U4 ( .A(U_COUNT_tc_d_n_gated), .Y(n11) );
  BUFX2 U5 ( .A(n102), .Y(n12) );
  BUFX2 U6 ( .A(n104), .Y(n13) );
  BUFX2 U7 ( .A(n105), .Y(n14) );
  BUFX2 U8 ( .A(n106), .Y(n15) );
  BUFX2 U9 ( .A(n107), .Y(n16) );
  BUFX2 U10 ( .A(n108), .Y(n17) );
  BUFX2 U11 ( .A(n109), .Y(n18) );
  BUFX2 U12 ( .A(n94), .Y(n19) );
  AND2X1 U13 ( .A(n88), .B(n87), .Y(n95) );
  INVX1 U14 ( .A(n95), .Y(n20) );
  AND2X1 U15 ( .A(n90), .B(n89), .Y(n96) );
  INVX1 U16 ( .A(n96), .Y(n21) );
  AND2X1 U17 ( .A(n101), .B(n40), .Y(n100) );
  INVX1 U18 ( .A(n100), .Y(n22) );
  AND2X1 U19 ( .A(n101), .B(n93), .Y(n124) );
  INVX1 U20 ( .A(n124), .Y(n23) );
  AND2X1 U21 ( .A(n101), .B(n61), .Y(n122) );
  INVX1 U22 ( .A(n122), .Y(n24) );
  AND2X1 U23 ( .A(n101), .B(n60), .Y(n120) );
  INVX1 U24 ( .A(n120), .Y(n25) );
  AND2X1 U25 ( .A(rst_n), .B(n42), .Y(N34) );
  INVX1 U26 ( .A(N34), .Y(n26) );
  AND2X1 U27 ( .A(n101), .B(n59), .Y(n118) );
  INVX1 U28 ( .A(n118), .Y(n27) );
  AND2X1 U29 ( .A(U_COUNT_count_inc[3]), .B(n46), .Y(U_COUNT_next_cnt_gated[3]) );
  INVX1 U30 ( .A(U_COUNT_next_cnt_gated[3]), .Y(n28) );
  AND2X1 U31 ( .A(n101), .B(n58), .Y(n116) );
  INVX1 U32 ( .A(n116), .Y(n29) );
  AND2X1 U33 ( .A(U_COUNT_count_inc[1]), .B(n46), .Y(U_COUNT_next_cnt_gated[1]) );
  INVX1 U34 ( .A(U_COUNT_next_cnt_gated[1]), .Y(n30) );
  AND2X1 U35 ( .A(n101), .B(n57), .Y(n114) );
  INVX1 U36 ( .A(n114), .Y(n31) );
  OR2X1 U37 ( .A(U_COUNT_count_inc[3]), .B(U_COUNT_count_inc[0]), .Y(n47) );
  INVX1 U38 ( .A(n47), .Y(n32) );
  AND2X1 U39 ( .A(rst_n), .B(n63), .Y(n99) );
  INVX1 U40 ( .A(n99), .Y(n33) );
  AND2X1 U41 ( .A(U_COUNT_count_inc[0]), .B(n46), .Y(U_COUNT_next_cnt_gated[0]) );
  INVX1 U42 ( .A(U_COUNT_next_cnt_gated[0]), .Y(n34) );
  AND2X1 U43 ( .A(n101), .B(n56), .Y(n112) );
  INVX1 U44 ( .A(n112), .Y(n35) );
  AND2X1 U45 ( .A(U_COUNT_count[2]), .B(n49), .Y(n48) );
  INVX1 U46 ( .A(n48), .Y(n36) );
  AND2X1 U47 ( .A(n101), .B(n55), .Y(n110) );
  INVX1 U48 ( .A(n110), .Y(n37) );
  AND2X1 U49 ( .A(pr_state), .B(n82), .Y(n92) );
  INVX1 U50 ( .A(n92), .Y(n38) );
  AND2X1 U51 ( .A(U_COUNT_count_inc[2]), .B(n46), .Y(U_COUNT_next_cnt_gated[2]) );
  INVX1 U52 ( .A(U_COUNT_next_cnt_gated[2]), .Y(n39) );
  BUFX2 U53 ( .A(n33), .Y(n43) );
  BUFX2 U54 ( .A(n33), .Y(n44) );
  INVX1 U55 ( .A(temp_part_rem_0__0_), .Y(n62) );
  INVX1 U56 ( .A(n98), .Y(n73) );
  INVX1 U57 ( .A(n123), .Y(n61) );
  INVX1 U58 ( .A(n121), .Y(n60) );
  INVX1 U59 ( .A(n119), .Y(n59) );
  INVX1 U60 ( .A(n117), .Y(n58) );
  INVX1 U61 ( .A(n115), .Y(n57) );
  INVX1 U62 ( .A(n113), .Y(n56) );
  INVX1 U63 ( .A(n111), .Y(n55) );
  INVX1 U64 ( .A(hold_n), .Y(n63) );
  AND2X1 U65 ( .A(rst_n), .B(hold_n), .Y(n101) );
  BUFX2 U66 ( .A(n38), .Y(n42) );
  BUFX2 U67 ( .A(n38), .Y(n41) );
  BUFX2 U68 ( .A(temp_a_7_), .Y(n40) );
  INVX1 U69 ( .A(start), .Y(n45) );
  INVX1 U70 ( .A(load_tc), .Y(n64) );
  INVX1 U71 ( .A(part_rem_reg[0]), .Y(n81) );
  INVX1 U72 ( .A(a_in_temp1_0_), .Y(n72) );
  INVX1 U73 ( .A(final_quotient[7]), .Y(n71) );
  INVX1 U74 ( .A(final_quotient[6]), .Y(n70) );
  INVX1 U75 ( .A(final_quotient[5]), .Y(n69) );
  INVX1 U76 ( .A(final_quotient[4]), .Y(n68) );
  INVX1 U77 ( .A(final_quotient[3]), .Y(n67) );
  INVX1 U78 ( .A(final_quotient[2]), .Y(n66) );
  INVX1 U79 ( .A(final_quotient[1]), .Y(n65) );
  INVX1 U80 ( .A(part_rem_reg[7]), .Y(n74) );
  INVX1 U81 ( .A(part_rem_reg[6]), .Y(n75) );
  INVX1 U82 ( .A(part_rem_reg[5]), .Y(n76) );
  INVX1 U83 ( .A(part_rem_reg[4]), .Y(n77) );
  INVX1 U84 ( .A(part_rem_reg[3]), .Y(n78) );
  INVX1 U85 ( .A(part_rem_reg[2]), .Y(n79) );
  INVX1 U86 ( .A(part_rem_reg[1]), .Y(n80) );
  INVX1 U87 ( .A(b[5]), .Y(n85) );
  INVX1 U88 ( .A(b[4]), .Y(n86) );
  INVX1 U89 ( .A(b[6]), .Y(n84) );
  INVX1 U90 ( .A(b[7]), .Y(n83) );
  INVX1 U91 ( .A(b[2]), .Y(n88) );
  INVX1 U92 ( .A(b[1]), .Y(n89) );
  INVX1 U93 ( .A(b[3]), .Y(n87) );
  INVX1 U94 ( .A(b[0]), .Y(n90) );
  INVX1 U95 ( .A(start_q), .Y(n82) );
  AND2X1 U96 ( .A(rst_n), .B(n45), .Y(n46) );
  NAND3X1 U97 ( .A(U_COUNT_count_inc[1]), .B(U_COUNT_next_cnt_gated[2]), .C(
        n32), .Y(U_COUNT_tc_d_n_gated) );
  XNOR2X1 U98 ( .A(U_COUNT_count[3]), .B(n36), .Y(U_COUNT_count_inc[3]) );
  XOR2X1 U99 ( .A(U_COUNT_count[2]), .B(n49), .Y(U_COUNT_count_inc[2]) );
  AND2X1 U100 ( .A(U_COUNT_count[1]), .B(n50), .Y(n49) );
  XOR2X1 U101 ( .A(U_COUNT_count[1]), .B(n50), .Y(U_COUNT_count_inc[1]) );
  AND2X1 U102 ( .A(hold_n), .B(U_COUNT_count[0]), .Y(n50) );
  XOR2X1 U103 ( .A(hold_n), .B(U_COUNT_count[0]), .Y(U_COUNT_count_inc[0]) );
  INVX1 U104 ( .A(n51), .Y(U_COUNT_count[0]) );
  INVX1 U105 ( .A(n52), .Y(U_COUNT_count[1]) );
  INVX1 U106 ( .A(n53), .Y(U_COUNT_count[2]) );
  INVX1 U107 ( .A(n54), .Y(U_COUNT_count[3]) );
  AND2X1 U108 ( .A(n42), .B(n55), .Y(remainder[7]) );
  AND2X1 U109 ( .A(n42), .B(n56), .Y(remainder[6]) );
  AND2X1 U110 ( .A(n42), .B(n57), .Y(remainder[5]) );
  AND2X1 U111 ( .A(n42), .B(n58), .Y(remainder[4]) );
  AND2X1 U112 ( .A(n42), .B(n59), .Y(remainder[3]) );
  AND2X1 U113 ( .A(n42), .B(n60), .Y(remainder[2]) );
  AND2X1 U114 ( .A(n42), .B(n61), .Y(remainder[1]) );
  AND2X1 U115 ( .A(n93), .B(n42), .Y(remainder[0]) );
  AND2X1 U116 ( .A(final_quotient[7]), .B(n41), .Y(quotient[7]) );
  AND2X1 U117 ( .A(final_quotient[6]), .B(n41), .Y(quotient[6]) );
  AND2X1 U118 ( .A(final_quotient[5]), .B(n41), .Y(quotient[5]) );
  AND2X1 U119 ( .A(final_quotient[4]), .B(n41), .Y(quotient[4]) );
  AND2X1 U120 ( .A(final_quotient[3]), .B(n41), .Y(quotient[3]) );
  AND2X1 U121 ( .A(final_quotient[2]), .B(n41), .Y(quotient[2]) );
  AND2X1 U122 ( .A(final_quotient[1]), .B(n41), .Y(quotient[1]) );
  AND2X1 U123 ( .A(n40), .B(n41), .Y(quotient[0]) );
  AND2X1 U124 ( .A(n45), .B(part_rem_reg[7]), .Y(part_rem_0[7]) );
  NOR3X1 U125 ( .A(n19), .B(n20), .C(n21), .Y(divide_by_0) );
  NAND3X1 U126 ( .A(n86), .B(n85), .C(n97), .Y(n94) );
  AND2X1 U127 ( .A(n83), .B(n84), .Y(n97) );
  NOR2X1 U129 ( .A(start), .B(load_tc), .Y(complete) );
  OAI21X1 U130 ( .A(n65), .B(n44), .C(n22), .Y(N43) );
  OAI21X1 U131 ( .A(n66), .B(n44), .C(n12), .Y(N42) );
  AOI22X1 U132 ( .A(a[0]), .B(N35), .C(n103), .D(final_quotient[1]), .Y(n102)
         );
  OAI21X1 U133 ( .A(n67), .B(n44), .C(n13), .Y(N41) );
  AOI22X1 U134 ( .A(a[1]), .B(N35), .C(n103), .D(final_quotient[2]), .Y(n104)
         );
  OAI21X1 U135 ( .A(n68), .B(n44), .C(n14), .Y(N40) );
  AOI22X1 U136 ( .A(a[2]), .B(N35), .C(n103), .D(final_quotient[3]), .Y(n105)
         );
  OAI21X1 U137 ( .A(n69), .B(n44), .C(n15), .Y(N39) );
  AOI22X1 U138 ( .A(a[3]), .B(N35), .C(n103), .D(final_quotient[4]), .Y(n106)
         );
  OAI21X1 U139 ( .A(n70), .B(n44), .C(n16), .Y(N38) );
  AOI22X1 U140 ( .A(a[4]), .B(N35), .C(n103), .D(final_quotient[5]), .Y(n107)
         );
  OAI21X1 U141 ( .A(n71), .B(n44), .C(n17), .Y(N37) );
  AOI22X1 U142 ( .A(a[5]), .B(N35), .C(n103), .D(final_quotient[6]), .Y(n108)
         );
  OAI21X1 U143 ( .A(n72), .B(n44), .C(n18), .Y(N36) );
  AOI22X1 U144 ( .A(a[6]), .B(N35), .C(n103), .D(final_quotient[7]), .Y(n109)
         );
  AND2X1 U145 ( .A(n101), .B(n45), .Y(n103) );
  AND2X1 U146 ( .A(rst_n), .B(start), .Y(N35) );
  OAI21X1 U147 ( .A(n74), .B(n43), .C(n37), .Y(N33) );
  MUX2X1 U148 ( .B(part_rem_0[6]), .A(temp_part_rem_0__7_), .S(n40), .Y(n111)
         );
  AND2X1 U149 ( .A(part_rem_reg[6]), .B(n45), .Y(part_rem_0[6]) );
  OAI21X1 U150 ( .A(n75), .B(n43), .C(n35), .Y(N32) );
  MUX2X1 U151 ( .B(part_rem_0[5]), .A(temp_part_rem_0__6_), .S(n40), .Y(n113)
         );
  AND2X1 U152 ( .A(part_rem_reg[5]), .B(n45), .Y(part_rem_0[5]) );
  OAI21X1 U153 ( .A(n76), .B(n43), .C(n31), .Y(N31) );
  MUX2X1 U154 ( .B(part_rem_0[4]), .A(temp_part_rem_0__5_), .S(n40), .Y(n115)
         );
  AND2X1 U155 ( .A(part_rem_reg[4]), .B(n45), .Y(part_rem_0[4]) );
  OAI21X1 U156 ( .A(n77), .B(n43), .C(n29), .Y(N30) );
  MUX2X1 U157 ( .B(part_rem_0[3]), .A(temp_part_rem_0__4_), .S(n40), .Y(n117)
         );
  AND2X1 U158 ( .A(part_rem_reg[3]), .B(n45), .Y(part_rem_0[3]) );
  OAI21X1 U159 ( .A(n78), .B(n43), .C(n27), .Y(N29) );
  MUX2X1 U160 ( .B(part_rem_0[2]), .A(temp_part_rem_0__3_), .S(n40), .Y(n119)
         );
  AND2X1 U161 ( .A(part_rem_reg[2]), .B(n45), .Y(part_rem_0[2]) );
  OAI21X1 U162 ( .A(n79), .B(n43), .C(n25), .Y(N28) );
  MUX2X1 U163 ( .B(part_rem_0[1]), .A(temp_part_rem_0__2_), .S(n40), .Y(n121)
         );
  AND2X1 U164 ( .A(part_rem_reg[1]), .B(n45), .Y(part_rem_0[1]) );
  OAI21X1 U165 ( .A(n80), .B(n43), .C(n24), .Y(N27) );
  MUX2X1 U166 ( .B(part_rem_0[0]), .A(temp_part_rem_0__1_), .S(n40), .Y(n123)
         );
  AND2X1 U167 ( .A(part_rem_reg[0]), .B(n45), .Y(part_rem_0[0]) );
  OAI21X1 U168 ( .A(n81), .B(n43), .C(n23), .Y(N26) );
  MUX2X1 U169 ( .B(n98), .A(n62), .S(n40), .Y(n93) );
  MUX2X1 U170 ( .B(a[7]), .A(a_in_temp1_0_), .S(n45), .Y(n98) );
  OAI21X1 U171 ( .A(hold), .B(n64), .C(n45), .Y(hold_n) );
endmodule


module divider_DW01_add_13 ( A, B, CI, SUM, CO );
  input [8:0] A;
  input [8:0] B;
  output [8:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [8:2] carry;

  FAX1 U1_7 ( .A(A[7]), .B(B[7]), .C(carry[7]), .YC(carry[8]), .YS(SUM[7]) );
  FAX1 U1_6 ( .A(A[6]), .B(B[6]), .C(carry[6]), .YC(carry[7]), .YS(SUM[6]) );
  FAX1 U1_5 ( .A(A[5]), .B(B[5]), .C(carry[5]), .YC(carry[6]), .YS(SUM[5]) );
  FAX1 U1_4 ( .A(A[4]), .B(B[4]), .C(carry[4]), .YC(carry[5]), .YS(SUM[4]) );
  FAX1 U1_3 ( .A(A[3]), .B(B[3]), .C(carry[3]), .YC(carry[4]), .YS(SUM[3]) );
  FAX1 U1_2 ( .A(A[2]), .B(B[2]), .C(carry[2]), .YC(carry[3]), .YS(SUM[2]) );
  FAX1 U1_1 ( .A(A[1]), .B(B[1]), .C(n1), .YC(carry[2]), .YS(SUM[1]) );
  OR2X1 U1 ( .A(A[0]), .B(B[0]), .Y(n1) );
  XNOR2X1 U2 ( .A(B[0]), .B(A[0]), .Y(SUM[0]) );
  OR2X1 U3 ( .A(A[8]), .B(carry[8]), .Y(CO) );
endmodule


module divider_DW_div_seq_13 ( clk, rst_n, hold, start, a, b, complete, 
        divide_by_0, quotient, remainder );
  input [7:0] a;
  input [7:0] b;
  output [7:0] quotient;
  output [7:0] remainder;
  input clk, rst_n, hold, start;
  output complete, divide_by_0;
  wire   n126, hold_n, load_tc, a_in_temp1_0_, temp_a_7_, temp_part_rem_0__7_,
         temp_part_rem_0__6_, temp_part_rem_0__5_, temp_part_rem_0__4_,
         temp_part_rem_0__3_, temp_part_rem_0__2_, temp_part_rem_0__1_,
         temp_part_rem_0__0_, pr_state, start_q, N26, N27, N28, N29, N30, N31,
         N32, N33, N34, N35, N36, N37, N38, N39, N40, N41, N42, N43,
         U_COUNT_tc_d_n_gated, n11, n12, n13, n14, n15, n16, n17, n18, n19,
         n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33,
         n34, n35, n36, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48,
         n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76,
         n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90,
         n91, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104,
         n105, n106, n107, n108, n109, n110, n111, n112, n113, n114, n115,
         n116, n117, n118, n119, n120, n121, n122, n123, n124, n125,
         SYNOPSYS_UNCONNECTED_1;
  wire   [7:0] part_rem_0;
  wire   [7:0] part_rem_reg;
  wire   [7:1] final_quotient;
  wire   [3:0] U_COUNT_count_inc;
  wire   [3:0] U_COUNT_next_cnt_gated;
  wire   [3:0] U_COUNT_count;

  divider_DW01_add_13 U_ADD_0 ( .A({part_rem_0, n74}), .B({1'b1, n84, n85, n86, 
        n87, n88, n89, n90, n91}), .CI(1'b1), .SUM({SYNOPSYS_UNCONNECTED_1, 
        temp_part_rem_0__7_, temp_part_rem_0__6_, temp_part_rem_0__5_, 
        temp_part_rem_0__4_, temp_part_rem_0__3_, temp_part_rem_0__2_, 
        temp_part_rem_0__1_, temp_part_rem_0__0_}), .CO(temp_a_7_) );
  DFFPOSX1 shf_reg_reg_0__7_ ( .D(N43), .CLK(clk), .Q(final_quotient[1]) );
  DFFPOSX1 shf_reg_reg_0__6_ ( .D(N42), .CLK(clk), .Q(final_quotient[2]) );
  DFFPOSX1 shf_reg_reg_0__5_ ( .D(N41), .CLK(clk), .Q(final_quotient[3]) );
  DFFPOSX1 shf_reg_reg_0__4_ ( .D(N40), .CLK(clk), .Q(final_quotient[4]) );
  DFFPOSX1 shf_reg_reg_0__3_ ( .D(N39), .CLK(clk), .Q(final_quotient[5]) );
  DFFPOSX1 shf_reg_reg_0__2_ ( .D(N38), .CLK(clk), .Q(final_quotient[6]) );
  DFFPOSX1 shf_reg_reg_0__1_ ( .D(N37), .CLK(clk), .Q(final_quotient[7]) );
  DFFPOSX1 shf_reg_reg_0__0_ ( .D(N36), .CLK(clk), .Q(a_in_temp1_0_) );
  DFFPOSX1 part_rem_reg_reg_0_ ( .D(N26), .CLK(clk), .Q(part_rem_reg[0]) );
  DFFPOSX1 part_rem_reg_reg_1_ ( .D(N27), .CLK(clk), .Q(part_rem_reg[1]) );
  DFFPOSX1 part_rem_reg_reg_2_ ( .D(N28), .CLK(clk), .Q(part_rem_reg[2]) );
  DFFPOSX1 part_rem_reg_reg_3_ ( .D(N29), .CLK(clk), .Q(part_rem_reg[3]) );
  DFFPOSX1 part_rem_reg_reg_4_ ( .D(N30), .CLK(clk), .Q(part_rem_reg[4]) );
  DFFPOSX1 part_rem_reg_reg_5_ ( .D(N31), .CLK(clk), .Q(part_rem_reg[5]) );
  DFFPOSX1 part_rem_reg_reg_6_ ( .D(N32), .CLK(clk), .Q(part_rem_reg[6]) );
  DFFPOSX1 part_rem_reg_reg_7_ ( .D(N33), .CLK(clk), .Q(part_rem_reg[7]) );
  DFFPOSX1 start_q_reg ( .D(N35), .CLK(clk), .Q(start_q) );
  DFFPOSX1 pr_state_reg ( .D(n24), .CLK(clk), .Q(pr_state) );
  DFFPOSX1 U_COUNT_U1_4_2_0 ( .D(n34), .CLK(clk), .Q(n52) );
  DFFPOSX1 U_COUNT_U1_4_2_1 ( .D(n28), .CLK(clk), .Q(n53) );
  DFFPOSX1 U_COUNT_U1_4_2_2 ( .D(n40), .CLK(clk), .Q(n54) );
  DFFPOSX1 U_COUNT_U1_4_2_3 ( .D(n25), .CLK(clk), .Q(n55) );
  DFFPOSX1 U_COUNT_U2_2_1 ( .D(n11), .CLK(clk), .Q(load_tc) );
  BUFX2 U4 ( .A(U_COUNT_tc_d_n_gated), .Y(n11) );
  BUFX2 U5 ( .A(n95), .Y(n12) );
  AND2X1 U6 ( .A(n89), .B(n88), .Y(n96) );
  INVX1 U7 ( .A(n96), .Y(n13) );
  AND2X1 U8 ( .A(n91), .B(n90), .Y(n97) );
  INVX1 U9 ( .A(n97), .Y(n14) );
  AND2X1 U10 ( .A(n102), .B(n41), .Y(n101) );
  INVX1 U11 ( .A(n101), .Y(n15) );
  BUFX2 U12 ( .A(n103), .Y(n16) );
  AND2X1 U13 ( .A(n102), .B(n94), .Y(n125) );
  INVX1 U14 ( .A(n125), .Y(n17) );
  BUFX2 U15 ( .A(n105), .Y(n18) );
  AND2X1 U16 ( .A(n102), .B(n62), .Y(n123) );
  INVX1 U17 ( .A(n123), .Y(n19) );
  BUFX2 U18 ( .A(n106), .Y(n20) );
  AND2X1 U19 ( .A(n102), .B(n61), .Y(n121) );
  INVX1 U20 ( .A(n121), .Y(n21) );
  BUFX2 U21 ( .A(n107), .Y(n22) );
  AND2X1 U22 ( .A(n102), .B(n60), .Y(n119) );
  INVX1 U23 ( .A(n119), .Y(n23) );
  AND2X1 U24 ( .A(rst_n), .B(n43), .Y(N34) );
  INVX1 U25 ( .A(N34), .Y(n24) );
  AND2X1 U26 ( .A(U_COUNT_count_inc[3]), .B(n47), .Y(U_COUNT_next_cnt_gated[3]) );
  INVX1 U27 ( .A(U_COUNT_next_cnt_gated[3]), .Y(n25) );
  BUFX2 U28 ( .A(n108), .Y(n26) );
  AND2X1 U29 ( .A(n102), .B(n59), .Y(n117) );
  INVX1 U30 ( .A(n117), .Y(n27) );
  AND2X1 U31 ( .A(U_COUNT_count_inc[1]), .B(n47), .Y(U_COUNT_next_cnt_gated[1]) );
  INVX1 U32 ( .A(U_COUNT_next_cnt_gated[1]), .Y(n28) );
  BUFX2 U33 ( .A(n109), .Y(n29) );
  AND2X1 U34 ( .A(n102), .B(n58), .Y(n115) );
  INVX1 U35 ( .A(n115), .Y(n30) );
  BUFX2 U36 ( .A(n110), .Y(n31) );
  AND2X1 U37 ( .A(n102), .B(n57), .Y(n113) );
  INVX1 U38 ( .A(n113), .Y(n32) );
  OR2X1 U39 ( .A(U_COUNT_count_inc[3]), .B(U_COUNT_count_inc[0]), .Y(n48) );
  INVX1 U40 ( .A(n48), .Y(n33) );
  AND2X1 U41 ( .A(U_COUNT_count_inc[0]), .B(n47), .Y(U_COUNT_next_cnt_gated[0]) );
  INVX1 U42 ( .A(U_COUNT_next_cnt_gated[0]), .Y(n34) );
  AND2X1 U43 ( .A(U_COUNT_count[2]), .B(n50), .Y(n49) );
  INVX1 U44 ( .A(n49), .Y(n35) );
  AND2X1 U45 ( .A(rst_n), .B(n64), .Y(n100) );
  INVX1 U46 ( .A(n100), .Y(n36) );
  OR2X1 U47 ( .A(start), .B(load_tc), .Y(n126) );
  INVX1 U48 ( .A(n126), .Y(complete) );
  AND2X1 U49 ( .A(n102), .B(n56), .Y(n111) );
  INVX1 U50 ( .A(n111), .Y(n38) );
  AND2X1 U51 ( .A(pr_state), .B(n83), .Y(n93) );
  INVX1 U52 ( .A(n93), .Y(n39) );
  AND2X1 U53 ( .A(U_COUNT_count_inc[2]), .B(n47), .Y(U_COUNT_next_cnt_gated[2]) );
  INVX1 U54 ( .A(U_COUNT_next_cnt_gated[2]), .Y(n40) );
  BUFX2 U55 ( .A(n36), .Y(n44) );
  BUFX2 U56 ( .A(n36), .Y(n45) );
  INVX1 U57 ( .A(temp_part_rem_0__0_), .Y(n63) );
  INVX1 U58 ( .A(n99), .Y(n74) );
  INVX1 U59 ( .A(n124), .Y(n62) );
  INVX1 U60 ( .A(n122), .Y(n61) );
  INVX1 U61 ( .A(n120), .Y(n60) );
  INVX1 U62 ( .A(n118), .Y(n59) );
  INVX1 U63 ( .A(n116), .Y(n58) );
  INVX1 U64 ( .A(n114), .Y(n57) );
  INVX1 U65 ( .A(n112), .Y(n56) );
  INVX1 U66 ( .A(hold_n), .Y(n64) );
  AND2X1 U67 ( .A(rst_n), .B(hold_n), .Y(n102) );
  BUFX2 U68 ( .A(n39), .Y(n43) );
  BUFX2 U69 ( .A(n39), .Y(n42) );
  BUFX2 U70 ( .A(temp_a_7_), .Y(n41) );
  INVX1 U71 ( .A(start), .Y(n46) );
  INVX1 U72 ( .A(load_tc), .Y(n65) );
  INVX1 U73 ( .A(part_rem_reg[0]), .Y(n82) );
  INVX1 U74 ( .A(a_in_temp1_0_), .Y(n73) );
  INVX1 U75 ( .A(final_quotient[7]), .Y(n72) );
  INVX1 U76 ( .A(final_quotient[6]), .Y(n71) );
  INVX1 U77 ( .A(final_quotient[5]), .Y(n70) );
  INVX1 U78 ( .A(final_quotient[4]), .Y(n69) );
  INVX1 U79 ( .A(final_quotient[3]), .Y(n68) );
  INVX1 U80 ( .A(final_quotient[2]), .Y(n67) );
  INVX1 U81 ( .A(final_quotient[1]), .Y(n66) );
  INVX1 U82 ( .A(part_rem_reg[7]), .Y(n75) );
  INVX1 U83 ( .A(part_rem_reg[6]), .Y(n76) );
  INVX1 U84 ( .A(part_rem_reg[5]), .Y(n77) );
  INVX1 U85 ( .A(part_rem_reg[4]), .Y(n78) );
  INVX1 U86 ( .A(part_rem_reg[3]), .Y(n79) );
  INVX1 U87 ( .A(part_rem_reg[2]), .Y(n80) );
  INVX1 U88 ( .A(part_rem_reg[1]), .Y(n81) );
  INVX1 U89 ( .A(b[5]), .Y(n86) );
  INVX1 U90 ( .A(b[4]), .Y(n87) );
  INVX1 U91 ( .A(b[6]), .Y(n85) );
  INVX1 U92 ( .A(b[7]), .Y(n84) );
  INVX1 U93 ( .A(b[2]), .Y(n89) );
  INVX1 U94 ( .A(b[1]), .Y(n90) );
  INVX1 U95 ( .A(b[3]), .Y(n88) );
  INVX1 U96 ( .A(b[0]), .Y(n91) );
  INVX1 U97 ( .A(start_q), .Y(n83) );
  AND2X1 U98 ( .A(rst_n), .B(n46), .Y(n47) );
  NAND3X1 U99 ( .A(U_COUNT_count_inc[1]), .B(U_COUNT_next_cnt_gated[2]), .C(
        n33), .Y(U_COUNT_tc_d_n_gated) );
  XNOR2X1 U100 ( .A(U_COUNT_count[3]), .B(n35), .Y(U_COUNT_count_inc[3]) );
  XOR2X1 U101 ( .A(U_COUNT_count[2]), .B(n50), .Y(U_COUNT_count_inc[2]) );
  AND2X1 U102 ( .A(U_COUNT_count[1]), .B(n51), .Y(n50) );
  XOR2X1 U103 ( .A(U_COUNT_count[1]), .B(n51), .Y(U_COUNT_count_inc[1]) );
  AND2X1 U104 ( .A(hold_n), .B(U_COUNT_count[0]), .Y(n51) );
  XOR2X1 U105 ( .A(hold_n), .B(U_COUNT_count[0]), .Y(U_COUNT_count_inc[0]) );
  INVX1 U106 ( .A(n52), .Y(U_COUNT_count[0]) );
  INVX1 U107 ( .A(n53), .Y(U_COUNT_count[1]) );
  INVX1 U108 ( .A(n54), .Y(U_COUNT_count[2]) );
  INVX1 U109 ( .A(n55), .Y(U_COUNT_count[3]) );
  AND2X1 U110 ( .A(n43), .B(n56), .Y(remainder[7]) );
  AND2X1 U111 ( .A(n43), .B(n57), .Y(remainder[6]) );
  AND2X1 U112 ( .A(n43), .B(n58), .Y(remainder[5]) );
  AND2X1 U113 ( .A(n43), .B(n59), .Y(remainder[4]) );
  AND2X1 U114 ( .A(n43), .B(n60), .Y(remainder[3]) );
  AND2X1 U115 ( .A(n43), .B(n61), .Y(remainder[2]) );
  AND2X1 U116 ( .A(n43), .B(n62), .Y(remainder[1]) );
  AND2X1 U117 ( .A(n94), .B(n43), .Y(remainder[0]) );
  AND2X1 U118 ( .A(final_quotient[7]), .B(n42), .Y(quotient[7]) );
  AND2X1 U119 ( .A(final_quotient[6]), .B(n42), .Y(quotient[6]) );
  AND2X1 U120 ( .A(final_quotient[5]), .B(n42), .Y(quotient[5]) );
  AND2X1 U121 ( .A(final_quotient[4]), .B(n42), .Y(quotient[4]) );
  AND2X1 U122 ( .A(final_quotient[3]), .B(n42), .Y(quotient[3]) );
  AND2X1 U123 ( .A(final_quotient[2]), .B(n42), .Y(quotient[2]) );
  AND2X1 U124 ( .A(final_quotient[1]), .B(n42), .Y(quotient[1]) );
  AND2X1 U125 ( .A(n41), .B(n42), .Y(quotient[0]) );
  AND2X1 U126 ( .A(n46), .B(part_rem_reg[7]), .Y(part_rem_0[7]) );
  NOR3X1 U127 ( .A(n12), .B(n13), .C(n14), .Y(divide_by_0) );
  NAND3X1 U128 ( .A(n87), .B(n86), .C(n98), .Y(n95) );
  AND2X1 U129 ( .A(n84), .B(n85), .Y(n98) );
  OAI21X1 U131 ( .A(n66), .B(n45), .C(n15), .Y(N43) );
  OAI21X1 U132 ( .A(n67), .B(n45), .C(n16), .Y(N42) );
  AOI22X1 U133 ( .A(a[0]), .B(N35), .C(n104), .D(final_quotient[1]), .Y(n103)
         );
  OAI21X1 U134 ( .A(n68), .B(n45), .C(n18), .Y(N41) );
  AOI22X1 U135 ( .A(a[1]), .B(N35), .C(n104), .D(final_quotient[2]), .Y(n105)
         );
  OAI21X1 U136 ( .A(n69), .B(n45), .C(n20), .Y(N40) );
  AOI22X1 U137 ( .A(a[2]), .B(N35), .C(n104), .D(final_quotient[3]), .Y(n106)
         );
  OAI21X1 U138 ( .A(n70), .B(n45), .C(n22), .Y(N39) );
  AOI22X1 U139 ( .A(a[3]), .B(N35), .C(n104), .D(final_quotient[4]), .Y(n107)
         );
  OAI21X1 U140 ( .A(n71), .B(n45), .C(n26), .Y(N38) );
  AOI22X1 U141 ( .A(a[4]), .B(N35), .C(n104), .D(final_quotient[5]), .Y(n108)
         );
  OAI21X1 U142 ( .A(n72), .B(n45), .C(n29), .Y(N37) );
  AOI22X1 U143 ( .A(a[5]), .B(N35), .C(n104), .D(final_quotient[6]), .Y(n109)
         );
  OAI21X1 U144 ( .A(n73), .B(n45), .C(n31), .Y(N36) );
  AOI22X1 U145 ( .A(a[6]), .B(N35), .C(n104), .D(final_quotient[7]), .Y(n110)
         );
  AND2X1 U146 ( .A(n102), .B(n46), .Y(n104) );
  AND2X1 U147 ( .A(rst_n), .B(start), .Y(N35) );
  OAI21X1 U148 ( .A(n75), .B(n44), .C(n38), .Y(N33) );
  MUX2X1 U149 ( .B(part_rem_0[6]), .A(temp_part_rem_0__7_), .S(n41), .Y(n112)
         );
  AND2X1 U150 ( .A(part_rem_reg[6]), .B(n46), .Y(part_rem_0[6]) );
  OAI21X1 U151 ( .A(n76), .B(n44), .C(n32), .Y(N32) );
  MUX2X1 U152 ( .B(part_rem_0[5]), .A(temp_part_rem_0__6_), .S(n41), .Y(n114)
         );
  AND2X1 U153 ( .A(part_rem_reg[5]), .B(n46), .Y(part_rem_0[5]) );
  OAI21X1 U154 ( .A(n77), .B(n44), .C(n30), .Y(N31) );
  MUX2X1 U155 ( .B(part_rem_0[4]), .A(temp_part_rem_0__5_), .S(n41), .Y(n116)
         );
  AND2X1 U156 ( .A(part_rem_reg[4]), .B(n46), .Y(part_rem_0[4]) );
  OAI21X1 U157 ( .A(n78), .B(n44), .C(n27), .Y(N30) );
  MUX2X1 U158 ( .B(part_rem_0[3]), .A(temp_part_rem_0__4_), .S(n41), .Y(n118)
         );
  AND2X1 U159 ( .A(part_rem_reg[3]), .B(n46), .Y(part_rem_0[3]) );
  OAI21X1 U160 ( .A(n79), .B(n44), .C(n23), .Y(N29) );
  MUX2X1 U161 ( .B(part_rem_0[2]), .A(temp_part_rem_0__3_), .S(n41), .Y(n120)
         );
  AND2X1 U162 ( .A(part_rem_reg[2]), .B(n46), .Y(part_rem_0[2]) );
  OAI21X1 U163 ( .A(n80), .B(n44), .C(n21), .Y(N28) );
  MUX2X1 U164 ( .B(part_rem_0[1]), .A(temp_part_rem_0__2_), .S(n41), .Y(n122)
         );
  AND2X1 U165 ( .A(part_rem_reg[1]), .B(n46), .Y(part_rem_0[1]) );
  OAI21X1 U166 ( .A(n81), .B(n44), .C(n19), .Y(N27) );
  MUX2X1 U167 ( .B(part_rem_0[0]), .A(temp_part_rem_0__1_), .S(n41), .Y(n124)
         );
  AND2X1 U168 ( .A(part_rem_reg[0]), .B(n46), .Y(part_rem_0[0]) );
  OAI21X1 U169 ( .A(n82), .B(n44), .C(n17), .Y(N26) );
  MUX2X1 U170 ( .B(n99), .A(n63), .S(n41), .Y(n94) );
  MUX2X1 U171 ( .B(a[7]), .A(a_in_temp1_0_), .S(n46), .Y(n99) );
  OAI21X1 U172 ( .A(hold), .B(n65), .C(n46), .Y(hold_n) );
endmodule


module divider_DW_inc_6 ( carry_in, a, carry_out, sum );
  input [6:0] a;
  output [6:0] sum;
  input carry_in;
  output carry_out;
  wire   n1, n2, n3, n4, n5, n6;

  HAX1 U2 ( .A(a[5]), .B(n2), .YC(n1), .YS(sum[5]) );
  HAX1 U3 ( .A(a[4]), .B(n3), .YC(n2), .YS(sum[4]) );
  HAX1 U4 ( .A(a[3]), .B(n4), .YC(n3), .YS(sum[3]) );
  HAX1 U5 ( .A(a[2]), .B(n5), .YC(n4), .YS(sum[2]) );
  HAX1 U6 ( .A(a[1]), .B(n6), .YC(n5), .YS(sum[1]) );
  HAX1 U7 ( .A(carry_in), .B(a[0]), .YC(n6), .YS(sum[0]) );
  XOR2X1 U10 ( .A(n1), .B(a[6]), .Y(sum[6]) );
endmodule


module divider_DW_cntr_scnto_14 ( clk, rst_n, enable, load_n, ld_data, 
        tercnt_n, count );
  input [6:0] ld_data;
  output [6:0] count;
  input clk, rst_n, enable, load_n;
  output tercnt_n;
  wire   tc_d_n_gated, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14,
         n15, n16, n17, n18, n19, n20, n21, n22;
  wire   [23:29] n;
  wire   [6:0] next_cnt_gated;
  wire   [6:0] count_inc;

  divider_DW_inc_6 U4 ( .carry_in(enable), .a(n), .sum(count_inc) );
  DFFPOSX1 U1_4_2_0 ( .D(n4), .CLK(clk), .Q(n17) );
  DFFPOSX1 U1_4_2_1 ( .D(n5), .CLK(clk), .Q(n16) );
  DFFPOSX1 U1_4_2_2 ( .D(n6), .CLK(clk), .Q(n15) );
  DFFPOSX1 U1_4_2_3 ( .D(n7), .CLK(clk), .Q(n14) );
  DFFPOSX1 U1_4_2_4 ( .D(n8), .CLK(clk), .Q(n13) );
  DFFPOSX1 U1_4_2_5 ( .D(n10), .CLK(clk), .Q(n12) );
  DFFPOSX1 U1_4_2_6 ( .D(n9), .CLK(clk), .Q(n11) );
  DFFPOSX1 U2_2_1 ( .D(n3), .CLK(clk), .Q(tercnt_n) );
  AND2X1 U1 ( .A(rst_n), .B(load_n), .Y(n22) );
  BUFX2 U2 ( .A(tc_d_n_gated), .Y(n3) );
  AND2X1 U3 ( .A(count_inc[0]), .B(n22), .Y(next_cnt_gated[0]) );
  INVX1 U5 ( .A(next_cnt_gated[0]), .Y(n4) );
  AND2X1 U6 ( .A(count_inc[1]), .B(n22), .Y(next_cnt_gated[1]) );
  INVX1 U7 ( .A(next_cnt_gated[1]), .Y(n5) );
  AND2X1 U8 ( .A(count_inc[2]), .B(n22), .Y(next_cnt_gated[2]) );
  INVX1 U9 ( .A(next_cnt_gated[2]), .Y(n6) );
  AND2X1 U10 ( .A(count_inc[3]), .B(n22), .Y(next_cnt_gated[3]) );
  INVX1 U11 ( .A(next_cnt_gated[3]), .Y(n7) );
  AND2X1 U12 ( .A(count_inc[4]), .B(n22), .Y(next_cnt_gated[4]) );
  INVX1 U13 ( .A(next_cnt_gated[4]), .Y(n8) );
  AND2X1 U14 ( .A(count_inc[6]), .B(n22), .Y(next_cnt_gated[6]) );
  INVX1 U15 ( .A(next_cnt_gated[6]), .Y(n9) );
  AND2X1 U16 ( .A(count_inc[5]), .B(n22), .Y(next_cnt_gated[5]) );
  INVX1 U17 ( .A(next_cnt_gated[5]), .Y(n10) );
  INVX1 U18 ( .A(count_inc[1]), .Y(n18) );
  INVX1 U19 ( .A(n11), .Y(n[23]) );
  INVX1 U20 ( .A(n12), .Y(n[24]) );
  INVX1 U21 ( .A(n13), .Y(n[25]) );
  INVX1 U22 ( .A(n14), .Y(n[26]) );
  INVX1 U23 ( .A(n15), .Y(n[27]) );
  INVX1 U24 ( .A(n16), .Y(n[28]) );
  INVX1 U25 ( .A(n17), .Y(n[29]) );
  NAND3X1 U26 ( .A(n19), .B(count_inc[4]), .C(n20), .Y(tc_d_n_gated) );
  NOR3X1 U27 ( .A(n21), .B(n10), .C(n18), .Y(n20) );
  OR2X1 U28 ( .A(count_inc[0]), .B(count_inc[6]), .Y(n21) );
  AND2X1 U29 ( .A(count_inc[3]), .B(count_inc[2]), .Y(n19) );
endmodule


module divider_DW01_add_15 ( A, B, CI, SUM, CO );
  input [64:0] A;
  input [64:0] B;
  output [64:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n23, n24, n25, n26, n27, n28, n29, n30, n31,
         n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45,
         n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n72, n73, n74, n75, n76,
         n80, n81, n82, n83, n84, n88, n89, n90, n91, n92, n96, n97, n98, n99,
         n100, n104, n105, n106, n107, n108, n112, n113, n114, n115, n116,
         n120, n121, n122, n123, n124, n128, n129, n130, n131, n132, n136,
         n137, n138, n139, n140, n144, n145, n146, n147, n148, n371, n372,
         n373, n374, n375, n376, n377, n378, n379, n380, n381, n382, n383,
         n384, n385, n386, n387, n388, n389, n390, n391, n392, n393, n394,
         n395, n396, n397, n398, n399, n400, n401, n402, n403, n404, n405,
         n406, n407, n408, n409, n410, n411, n412, n413, n414, n415, n416,
         n417, n418, n419, n420, n421, n422, n423, n424, n425, n426, n427,
         n428, n429, n430, n431, n432, n433, n434, n435, n436, n437, n438,
         n439, n440, n441, n442, n443, n444, n445, n446, n447, n448, n449,
         n450, n451, n452, n453, n454;

  OR2X2 U2 ( .A(n23), .B(A[64]), .Y(CO) );
  FAX1 U3 ( .A(B[63]), .B(A[63]), .C(n24), .YC(n23), .YS(SUM[63]) );
  FAX1 U4 ( .A(B[62]), .B(A[62]), .C(n25), .YC(n24), .YS(SUM[62]) );
  FAX1 U5 ( .A(B[61]), .B(A[61]), .C(n26), .YC(n25), .YS(SUM[61]) );
  FAX1 U6 ( .A(B[60]), .B(A[60]), .C(n27), .YC(n26), .YS(SUM[60]) );
  FAX1 U7 ( .A(B[59]), .B(A[59]), .C(n28), .YC(n27), .YS(SUM[59]) );
  FAX1 U8 ( .A(B[58]), .B(A[58]), .C(n29), .YC(n28), .YS(SUM[58]) );
  FAX1 U9 ( .A(B[57]), .B(A[57]), .C(n30), .YC(n29), .YS(SUM[57]) );
  FAX1 U10 ( .A(B[56]), .B(A[56]), .C(n31), .YC(n30), .YS(SUM[56]) );
  FAX1 U11 ( .A(B[55]), .B(A[55]), .C(n32), .YC(n31), .YS(SUM[55]) );
  FAX1 U12 ( .A(B[54]), .B(A[54]), .C(n33), .YC(n32), .YS(SUM[54]) );
  FAX1 U13 ( .A(B[53]), .B(A[53]), .C(n34), .YC(n33), .YS(SUM[53]) );
  FAX1 U14 ( .A(B[52]), .B(A[52]), .C(n35), .YC(n34), .YS(SUM[52]) );
  FAX1 U15 ( .A(B[51]), .B(A[51]), .C(n36), .YC(n35), .YS(SUM[51]) );
  FAX1 U16 ( .A(B[50]), .B(A[50]), .C(n37), .YC(n36), .YS(SUM[50]) );
  FAX1 U17 ( .A(B[49]), .B(A[49]), .C(n38), .YC(n37), .YS(SUM[49]) );
  FAX1 U18 ( .A(B[48]), .B(A[48]), .C(n39), .YC(n38), .YS(SUM[48]) );
  FAX1 U19 ( .A(B[47]), .B(A[47]), .C(n40), .YC(n39), .YS(SUM[47]) );
  FAX1 U20 ( .A(B[46]), .B(A[46]), .C(n41), .YC(n40), .YS(SUM[46]) );
  FAX1 U21 ( .A(B[45]), .B(A[45]), .C(n42), .YC(n41), .YS(SUM[45]) );
  FAX1 U22 ( .A(B[44]), .B(A[44]), .C(n43), .YC(n42), .YS(SUM[44]) );
  FAX1 U23 ( .A(B[43]), .B(A[43]), .C(n44), .YC(n43), .YS(SUM[43]) );
  FAX1 U24 ( .A(B[42]), .B(A[42]), .C(n45), .YC(n44), .YS(SUM[42]) );
  FAX1 U25 ( .A(B[41]), .B(A[41]), .C(n46), .YC(n45), .YS(SUM[41]) );
  FAX1 U26 ( .A(B[40]), .B(A[40]), .C(n47), .YC(n46), .YS(SUM[40]) );
  FAX1 U27 ( .A(B[39]), .B(A[39]), .C(n48), .YC(n47), .YS(SUM[39]) );
  FAX1 U28 ( .A(B[38]), .B(A[38]), .C(n49), .YC(n48), .YS(SUM[38]) );
  FAX1 U29 ( .A(B[37]), .B(A[37]), .C(n50), .YC(n49), .YS(SUM[37]) );
  FAX1 U30 ( .A(B[36]), .B(A[36]), .C(n51), .YC(n50), .YS(SUM[36]) );
  FAX1 U31 ( .A(B[35]), .B(A[35]), .C(n52), .YC(n51), .YS(SUM[35]) );
  FAX1 U32 ( .A(B[34]), .B(A[34]), .C(n53), .YC(n52), .YS(SUM[34]) );
  FAX1 U33 ( .A(B[33]), .B(A[33]), .C(n54), .YC(n53), .YS(SUM[33]) );
  FAX1 U34 ( .A(B[32]), .B(A[32]), .C(n55), .YC(n54), .YS(SUM[32]) );
  FAX1 U35 ( .A(B[31]), .B(A[31]), .C(n56), .YC(n55), .YS(SUM[31]) );
  FAX1 U36 ( .A(B[30]), .B(A[30]), .C(n57), .YC(n56), .YS(SUM[30]) );
  FAX1 U37 ( .A(B[29]), .B(A[29]), .C(n58), .YC(n57), .YS(SUM[29]) );
  FAX1 U38 ( .A(B[28]), .B(A[28]), .C(n59), .YC(n58), .YS(SUM[28]) );
  FAX1 U39 ( .A(B[27]), .B(A[27]), .C(n60), .YC(n59), .YS(SUM[27]) );
  FAX1 U40 ( .A(B[26]), .B(A[26]), .C(n61), .YC(n60), .YS(SUM[26]) );
  FAX1 U41 ( .A(B[25]), .B(A[25]), .C(n62), .YC(n61), .YS(SUM[25]) );
  FAX1 U42 ( .A(B[24]), .B(A[24]), .C(n63), .YC(n62), .YS(SUM[24]) );
  FAX1 U43 ( .A(B[23]), .B(A[23]), .C(n64), .YC(n63), .YS(SUM[23]) );
  FAX1 U44 ( .A(B[22]), .B(A[22]), .C(n65), .YC(n64), .YS(SUM[22]) );
  XOR2X1 U45 ( .A(n434), .B(n402), .Y(SUM[21]) );
  OAI21X1 U46 ( .A(n429), .B(n384), .C(n420), .Y(n65) );
  XNOR2X1 U51 ( .A(n73), .B(n393), .Y(SUM[20]) );
  AOI21X1 U52 ( .A(n73), .B(n454), .C(n72), .Y(n68) );
  XOR2X1 U59 ( .A(n383), .B(n401), .Y(SUM[19]) );
  OAI21X1 U60 ( .A(n428), .B(n383), .C(n419), .Y(n73) );
  XNOR2X1 U65 ( .A(n81), .B(n392), .Y(SUM[18]) );
  AOI21X1 U66 ( .A(n81), .B(n451), .C(n80), .Y(n76) );
  XOR2X1 U73 ( .A(n382), .B(n400), .Y(SUM[17]) );
  OAI21X1 U74 ( .A(n427), .B(n382), .C(n418), .Y(n81) );
  XNOR2X1 U79 ( .A(n89), .B(n391), .Y(SUM[16]) );
  AOI21X1 U80 ( .A(n89), .B(n450), .C(n88), .Y(n84) );
  XOR2X1 U87 ( .A(n381), .B(n399), .Y(SUM[15]) );
  OAI21X1 U88 ( .A(n426), .B(n381), .C(n417), .Y(n89) );
  XNOR2X1 U93 ( .A(n97), .B(n390), .Y(SUM[14]) );
  AOI21X1 U94 ( .A(n97), .B(n448), .C(n96), .Y(n92) );
  XOR2X1 U101 ( .A(n432), .B(n398), .Y(SUM[13]) );
  OAI21X1 U102 ( .A(n425), .B(n380), .C(n416), .Y(n97) );
  XNOR2X1 U107 ( .A(n105), .B(n389), .Y(SUM[12]) );
  AOI21X1 U108 ( .A(n105), .B(n449), .C(n104), .Y(n100) );
  XOR2X1 U115 ( .A(n379), .B(n397), .Y(SUM[11]) );
  OAI21X1 U116 ( .A(n424), .B(n379), .C(n415), .Y(n105) );
  XNOR2X1 U121 ( .A(n113), .B(n388), .Y(SUM[10]) );
  AOI21X1 U122 ( .A(n113), .B(n447), .C(n112), .Y(n108) );
  XOR2X1 U129 ( .A(n378), .B(n396), .Y(SUM[9]) );
  OAI21X1 U130 ( .A(n423), .B(n378), .C(n414), .Y(n113) );
  XNOR2X1 U135 ( .A(n121), .B(n387), .Y(SUM[8]) );
  AOI21X1 U136 ( .A(n121), .B(n445), .C(n120), .Y(n116) );
  XOR2X1 U143 ( .A(n430), .B(n395), .Y(SUM[7]) );
  OAI21X1 U144 ( .A(n422), .B(n124), .C(n413), .Y(n121) );
  XNOR2X1 U149 ( .A(n129), .B(n386), .Y(SUM[6]) );
  XOR2X1 U157 ( .A(n372), .B(n394), .Y(SUM[5]) );
  OAI21X1 U158 ( .A(n421), .B(n377), .C(n412), .Y(n129) );
  XNOR2X1 U163 ( .A(n137), .B(n385), .Y(SUM[4]) );
  AOI21X1 U164 ( .A(n137), .B(n452), .C(n136), .Y(n132) );
  XOR2X1 U171 ( .A(n373), .B(n435), .Y(SUM[3]) );
  OAI21X1 U172 ( .A(n441), .B(n442), .C(n438), .Y(n137) );
  XNOR2X1 U177 ( .A(n145), .B(n437), .Y(SUM[2]) );
  AOI21X1 U178 ( .A(n145), .B(n446), .C(n144), .Y(n140) );
  XOR2X1 U185 ( .A(n436), .B(n444), .Y(SUM[1]) );
  OAI21X1 U186 ( .A(n371), .B(n443), .C(n440), .Y(n145) );
  XNOR2X1 U191 ( .A(A[0]), .B(B[0]), .Y(SUM[0]) );
  INVX1 U196 ( .A(n453), .Y(n376) );
  OR2X1 U197 ( .A(A[0]), .B(B[0]), .Y(n148) );
  OR2X1 U198 ( .A(A[1]), .B(B[1]), .Y(n146) );
  AND2X1 U199 ( .A(B[1]), .B(A[1]), .Y(n147) );
  INVX1 U200 ( .A(n148), .Y(n371) );
  INVX1 U201 ( .A(n148), .Y(n444) );
  BUFX2 U202 ( .A(n377), .Y(n372) );
  BUFX2 U203 ( .A(n442), .Y(n373) );
  INVX1 U204 ( .A(n129), .Y(n375) );
  OAI21X1 U205 ( .A(n375), .B(n376), .C(n404), .Y(n374) );
  INVX1 U206 ( .A(n374), .Y(n124) );
  BUFX2 U207 ( .A(n132), .Y(n377) );
  BUFX2 U208 ( .A(n116), .Y(n378) );
  BUFX2 U209 ( .A(n108), .Y(n379) );
  BUFX2 U210 ( .A(n100), .Y(n380) );
  BUFX2 U211 ( .A(n92), .Y(n381) );
  BUFX2 U212 ( .A(n84), .Y(n382) );
  BUFX2 U213 ( .A(n76), .Y(n383) );
  BUFX2 U214 ( .A(n68), .Y(n384) );
  AND2X1 U215 ( .A(n403), .B(n452), .Y(n18) );
  INVX1 U216 ( .A(n18), .Y(n385) );
  AND2X1 U217 ( .A(n404), .B(n453), .Y(n16) );
  INVX1 U218 ( .A(n16), .Y(n386) );
  AND2X1 U219 ( .A(n405), .B(n445), .Y(n14) );
  INVX1 U220 ( .A(n14), .Y(n387) );
  AND2X1 U221 ( .A(n406), .B(n447), .Y(n12) );
  INVX1 U222 ( .A(n12), .Y(n388) );
  AND2X1 U223 ( .A(n407), .B(n449), .Y(n10) );
  INVX1 U224 ( .A(n10), .Y(n389) );
  AND2X1 U225 ( .A(n408), .B(n448), .Y(n8) );
  INVX1 U226 ( .A(n8), .Y(n390) );
  AND2X1 U227 ( .A(n409), .B(n450), .Y(n6) );
  INVX1 U228 ( .A(n6), .Y(n391) );
  AND2X1 U229 ( .A(n410), .B(n451), .Y(n4) );
  INVX1 U230 ( .A(n4), .Y(n392) );
  AND2X1 U231 ( .A(n411), .B(n454), .Y(n2) );
  INVX1 U232 ( .A(n2), .Y(n393) );
  AND2X1 U233 ( .A(n412), .B(n130), .Y(n17) );
  INVX1 U234 ( .A(n17), .Y(n394) );
  AND2X1 U235 ( .A(n413), .B(n122), .Y(n15) );
  INVX1 U236 ( .A(n15), .Y(n395) );
  AND2X1 U237 ( .A(n414), .B(n114), .Y(n13) );
  INVX1 U238 ( .A(n13), .Y(n396) );
  AND2X1 U239 ( .A(n415), .B(n106), .Y(n11) );
  INVX1 U240 ( .A(n11), .Y(n397) );
  AND2X1 U241 ( .A(n416), .B(n98), .Y(n9) );
  INVX1 U242 ( .A(n9), .Y(n398) );
  AND2X1 U243 ( .A(n417), .B(n90), .Y(n7) );
  INVX1 U244 ( .A(n7), .Y(n399) );
  AND2X1 U245 ( .A(n418), .B(n82), .Y(n5) );
  INVX1 U246 ( .A(n5), .Y(n400) );
  AND2X1 U247 ( .A(n419), .B(n74), .Y(n3) );
  INVX1 U248 ( .A(n3), .Y(n401) );
  AND2X1 U249 ( .A(n420), .B(n66), .Y(n1) );
  INVX1 U250 ( .A(n1), .Y(n402) );
  AND2X1 U251 ( .A(B[4]), .B(A[4]), .Y(n136) );
  INVX1 U252 ( .A(n136), .Y(n403) );
  AND2X1 U253 ( .A(B[6]), .B(A[6]), .Y(n128) );
  INVX1 U254 ( .A(n128), .Y(n404) );
  AND2X1 U255 ( .A(B[8]), .B(A[8]), .Y(n120) );
  INVX1 U256 ( .A(n120), .Y(n405) );
  AND2X1 U257 ( .A(B[10]), .B(A[10]), .Y(n112) );
  INVX1 U258 ( .A(n112), .Y(n406) );
  AND2X1 U259 ( .A(B[12]), .B(A[12]), .Y(n104) );
  INVX1 U260 ( .A(n104), .Y(n407) );
  AND2X1 U261 ( .A(B[14]), .B(A[14]), .Y(n96) );
  INVX1 U262 ( .A(n96), .Y(n408) );
  AND2X1 U263 ( .A(B[16]), .B(A[16]), .Y(n88) );
  INVX1 U264 ( .A(n88), .Y(n409) );
  AND2X1 U265 ( .A(B[18]), .B(A[18]), .Y(n80) );
  INVX1 U266 ( .A(n80), .Y(n410) );
  AND2X1 U267 ( .A(B[20]), .B(A[20]), .Y(n72) );
  INVX1 U268 ( .A(n72), .Y(n411) );
  AND2X1 U269 ( .A(B[5]), .B(A[5]), .Y(n131) );
  INVX1 U270 ( .A(n131), .Y(n412) );
  AND2X1 U271 ( .A(B[7]), .B(A[7]), .Y(n123) );
  INVX1 U272 ( .A(n123), .Y(n413) );
  AND2X1 U273 ( .A(B[9]), .B(A[9]), .Y(n115) );
  INVX1 U274 ( .A(n115), .Y(n414) );
  AND2X1 U275 ( .A(B[11]), .B(A[11]), .Y(n107) );
  INVX1 U276 ( .A(n107), .Y(n415) );
  AND2X1 U277 ( .A(B[13]), .B(A[13]), .Y(n99) );
  INVX1 U278 ( .A(n99), .Y(n416) );
  AND2X1 U279 ( .A(B[15]), .B(A[15]), .Y(n91) );
  INVX1 U280 ( .A(n91), .Y(n417) );
  AND2X1 U281 ( .A(B[17]), .B(A[17]), .Y(n83) );
  INVX1 U282 ( .A(n83), .Y(n418) );
  AND2X1 U283 ( .A(B[19]), .B(A[19]), .Y(n75) );
  INVX1 U284 ( .A(n75), .Y(n419) );
  AND2X1 U285 ( .A(B[21]), .B(A[21]), .Y(n67) );
  INVX1 U286 ( .A(n67), .Y(n420) );
  OR2X1 U287 ( .A(A[5]), .B(B[5]), .Y(n130) );
  INVX1 U288 ( .A(n130), .Y(n421) );
  OR2X1 U289 ( .A(A[7]), .B(B[7]), .Y(n122) );
  INVX1 U290 ( .A(n122), .Y(n422) );
  OR2X1 U291 ( .A(A[9]), .B(B[9]), .Y(n114) );
  INVX1 U292 ( .A(n114), .Y(n423) );
  OR2X1 U293 ( .A(A[11]), .B(B[11]), .Y(n106) );
  INVX1 U294 ( .A(n106), .Y(n424) );
  OR2X1 U295 ( .A(A[13]), .B(B[13]), .Y(n98) );
  INVX1 U296 ( .A(n98), .Y(n425) );
  OR2X1 U297 ( .A(A[15]), .B(B[15]), .Y(n90) );
  INVX1 U298 ( .A(n90), .Y(n426) );
  OR2X1 U299 ( .A(A[17]), .B(B[17]), .Y(n82) );
  INVX1 U300 ( .A(n82), .Y(n427) );
  OR2X1 U301 ( .A(A[19]), .B(B[19]), .Y(n74) );
  INVX1 U302 ( .A(n74), .Y(n428) );
  OR2X1 U303 ( .A(A[21]), .B(B[21]), .Y(n66) );
  INVX1 U304 ( .A(n66), .Y(n429) );
  INVX1 U305 ( .A(n374), .Y(n430) );
  INVX1 U306 ( .A(n380), .Y(n431) );
  INVX1 U307 ( .A(n431), .Y(n432) );
  INVX1 U308 ( .A(n384), .Y(n433) );
  INVX1 U309 ( .A(n433), .Y(n434) );
  AND2X1 U310 ( .A(n438), .B(n138), .Y(n19) );
  INVX1 U311 ( .A(n19), .Y(n435) );
  AND2X1 U312 ( .A(n440), .B(n146), .Y(n21) );
  INVX1 U313 ( .A(n21), .Y(n436) );
  AND2X1 U314 ( .A(n439), .B(n446), .Y(n20) );
  INVX1 U315 ( .A(n20), .Y(n437) );
  AND2X1 U316 ( .A(B[3]), .B(A[3]), .Y(n139) );
  INVX1 U317 ( .A(n139), .Y(n438) );
  AND2X1 U318 ( .A(B[2]), .B(A[2]), .Y(n144) );
  INVX1 U319 ( .A(n144), .Y(n439) );
  INVX1 U320 ( .A(n147), .Y(n440) );
  OR2X1 U321 ( .A(A[3]), .B(B[3]), .Y(n138) );
  INVX1 U322 ( .A(n138), .Y(n441) );
  BUFX2 U323 ( .A(n140), .Y(n442) );
  INVX1 U324 ( .A(n146), .Y(n443) );
  OR2X1 U325 ( .A(A[8]), .B(B[8]), .Y(n445) );
  OR2X1 U326 ( .A(A[2]), .B(B[2]), .Y(n446) );
  OR2X1 U327 ( .A(A[10]), .B(B[10]), .Y(n447) );
  OR2X1 U328 ( .A(A[14]), .B(B[14]), .Y(n448) );
  OR2X1 U329 ( .A(A[12]), .B(B[12]), .Y(n449) );
  OR2X1 U330 ( .A(A[16]), .B(B[16]), .Y(n450) );
  OR2X1 U331 ( .A(A[18]), .B(B[18]), .Y(n451) );
  OR2X1 U332 ( .A(A[4]), .B(B[4]), .Y(n452) );
  OR2X1 U333 ( .A(A[6]), .B(B[6]), .Y(n453) );
  OR2X1 U334 ( .A(A[20]), .B(B[20]), .Y(n454) );
endmodule


module divider_DW_div_seq_14 ( clk, rst_n, hold, start, a, b, complete, 
        divide_by_0, quotient, remainder );
  input [63:0] a;
  input [63:0] b;
  output [63:0] quotient;
  output [63:0] remainder;
  input clk, rst_n, hold, start;
  output complete, divide_by_0;
  wire   n896, n897, hold_n, load_tc, a_in_temp1_0_, temp_a_63_,
         part_rem_0_63_, temp_part_rem_0__63_, temp_part_rem_0__62_,
         temp_part_rem_0__61_, temp_part_rem_0__60_, temp_part_rem_0__59_,
         temp_part_rem_0__58_, temp_part_rem_0__57_, temp_part_rem_0__56_,
         temp_part_rem_0__55_, temp_part_rem_0__54_, temp_part_rem_0__53_,
         temp_part_rem_0__52_, temp_part_rem_0__51_, temp_part_rem_0__50_,
         temp_part_rem_0__49_, temp_part_rem_0__48_, temp_part_rem_0__47_,
         temp_part_rem_0__46_, temp_part_rem_0__45_, temp_part_rem_0__44_,
         temp_part_rem_0__43_, temp_part_rem_0__42_, temp_part_rem_0__41_,
         temp_part_rem_0__40_, temp_part_rem_0__39_, temp_part_rem_0__38_,
         temp_part_rem_0__37_, temp_part_rem_0__36_, temp_part_rem_0__35_,
         temp_part_rem_0__34_, temp_part_rem_0__33_, temp_part_rem_0__32_,
         temp_part_rem_0__31_, temp_part_rem_0__30_, temp_part_rem_0__29_,
         temp_part_rem_0__28_, temp_part_rem_0__27_, temp_part_rem_0__26_,
         temp_part_rem_0__25_, temp_part_rem_0__24_, temp_part_rem_0__23_,
         temp_part_rem_0__22_, temp_part_rem_0__21_, temp_part_rem_0__20_,
         temp_part_rem_0__19_, temp_part_rem_0__18_, temp_part_rem_0__17_,
         temp_part_rem_0__16_, temp_part_rem_0__15_, temp_part_rem_0__14_,
         temp_part_rem_0__13_, temp_part_rem_0__12_, temp_part_rem_0__11_,
         temp_part_rem_0__10_, temp_part_rem_0__9_, temp_part_rem_0__8_,
         temp_part_rem_0__7_, temp_part_rem_0__6_, temp_part_rem_0__5_,
         temp_part_rem_0__4_, temp_part_rem_0__3_, temp_part_rem_0__2_,
         temp_part_rem_0__1_, temp_part_rem_0__0_, pr_state, start_q, N138,
         N139, N140, N141, N142, N143, N144, N145, N146, N147, N148, N149,
         N150, N151, N152, N153, N154, N155, N156, N157, N158, N159, N160,
         N161, N162, N163, N164, N165, N166, N167, N168, N169, N170, N171,
         N172, N173, N174, N175, N176, N177, N178, N179, N180, N181, N182,
         N183, N184, N185, N186, N187, N188, N189, N190, N191, N192, N193,
         N194, N195, N196, N197, N198, N199, N200, N201, N202, N203, N204,
         N205, N206, N207, N208, N209, N210, N211, N212, N213, N214, N215,
         N216, N217, N218, N219, N220, N221, N222, N223, N224, N225, N226,
         N227, N228, N229, N230, N231, N232, N233, N234, N235, N236, N237,
         N238, N239, N240, N241, N242, N243, N244, N245, N246, N247, N248,
         N249, N250, N251, N252, N253, N254, N255, N256, N257, N258, N259,
         N260, N261, N262, N263, N264, N265, N266, N267, n17, n18, n19, n20,
         n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34,
         n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48,
         n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76,
         n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90,
         n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103,
         n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114,
         n115, n116, n117, n118, n119, n120, n121, n122, n123, n124, n125,
         n126, n127, n128, n129, n130, n131, n132, n133, n134, n135, n136,
         n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147,
         n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158,
         n159, n160, n161, n162, n163, n164, n165, n166, n167, n168, n169,
         n170, n171, n172, n173, n174, n175, n176, n177, n178, n179, n180,
         n181, n182, n183, n184, n185, n186, n187, n188, n189, n190, n191,
         n192, n193, n194, n195, n196, n197, n198, n199, n200, n201, n202,
         n203, n204, n205, n206, n207, n208, n209, n210, n211, n212, n213,
         n214, n215, n216, n217, n218, n219, n220, n221, n222, n223, n224,
         n225, n226, n227, n228, n229, n230, n231, n232, n233, n234, n235,
         n236, n237, n238, n239, n240, n241, n242, n243, n244, n245, n246,
         n247, n248, n249, n250, n251, n252, n253, n254, n255, n256, n257,
         n258, n259, n260, n261, n262, n263, n264, n265, n266, n267, n268,
         n269, n270, n271, n272, n273, n274, n275, n276, n277, n278, n279,
         n280, n281, n282, n283, n284, n285, n286, n287, n288, n289, n290,
         n291, n292, n293, n294, n295, n296, n297, n298, n299, n300, n301,
         n302, n303, n304, n305, n306, n307, n308, n309, n310, n311, n312,
         n313, n314, n315, n316, n317, n319, n320, n321, n322, n323, n324,
         n325, n326, n327, n328, n329, n330, n331, n332, n333, n334, n335,
         n336, n337, n338, n339, n340, n341, n342, n344, n345, n346, n347,
         n348, n349, n350, n351, n352, n353, n354, n355, n356, n357, n358,
         n359, n360, n361, n362, n363, n364, n365, n366, n367, n368, n369,
         n370, n371, n372, n373, n374, n375, n376, n377, n378, n379, n380,
         n381, n382, n383, n384, n385, n386, n387, n388, n389, n390, n391,
         n392, n393, n395, n396, n397, n398, n399, n400, n401, n402, n403,
         n404, n405, n406, n407, n408, n409, n410, n411, n412, n413, n414,
         n415, n416, n417, n418, n419, n420, n421, n422, n423, n424, n425,
         n426, n427, n428, n429, n430, n431, n432, n433, n434, n435, n436,
         n437, n438, n439, n440, n441, n442, n443, n444, n445, n446, n447,
         n448, n449, n450, n451, n452, n453, n454, n455, n456, n457, n458,
         n459, n460, n461, n462, n463, n464, n465, n466, n467, n468, n469,
         n470, n471, n472, n473, n474, n475, n476, n477, n478, n479, n480,
         n481, n482, n483, n484, n485, n486, n487, n488, n489, n490, n491,
         n492, n493, n494, n495, n496, n497, n498, n499, n500, n501, n502,
         n503, n504, n505, n506, n507, n508, n509, n510, n511, n512, n513,
         n514, n515, n516, n517, n518, n519, n520, n521, n522, n523, n524,
         n525, n526, n527, n528, n529, n530, n531, n532, n533, n534, n535,
         n536, n537, n538, n539, n540, n541, n542, n543, n544, n545, n546,
         n547, n548, n549, n550, n551, n552, n553, n554, n555, n556, n557,
         n558, n559, n560, n561, n562, n563, n564, n565, n566, n567, n568,
         n569, n570, n571, n572, n573, n574, n575, n576, n577, n578, n579,
         n580, n581, n582, n583, n584, n585, n586, n587, n588, n589, n590,
         n591, n592, n593, n594, n595, n596, n597, n598, n599, n600, n601,
         n602, n603, n604, n605, n606, n607, n608, n609, n610, n611, n612,
         n613, n614, n615, n616, n617, n618, n619, n620, n621, n622, n623,
         n624, n625, n626, n627, n628, n629, n630, n631, n632, n633, n634,
         n635, n636, n637, n638, n639, n640, n641, n642, n643, n644, n645,
         n646, n647, n648, n649, n650, n651, n652, n653, n654, n655, n656,
         n657, n658, n659, n660, n661, n662, n663, n664, n665, n666, n667,
         n668, n669, n670, n671, n672, n673, n674, n675, n676, n677, n678,
         n679, n680, n681, n682, n683, n684, n685, n686, n687, n688, n689,
         n690, n691, n692, n693, n694, n695, n696, n697, n698, n699, n700,
         n701, n702, n703, n704, n705, n706, n707, n708, n709, n710, n711,
         n712, n713, n714, n715, n716, n717, n718, n719, n720, n721, n722,
         n723, n724, n725, n726, n727, n728, n729, n730, n731, n732, n733,
         n734, n735, n736, n737, n738, n739, n740, n741, n742, n743, n744,
         n745, n746, n747, n748, n749, n750, n751, n752, n753, n754, n755,
         n756, n757, n758, n759, n760, n761, n762, n763, n764, n765, n766,
         n767, n768, n769, n770, n771, n772, n773, n774, n775, n776, n777,
         n778, n779, n780, n781, n782, n783, n784, n785, n786, n787, n788,
         n789, n790, n791, n792, n794, n795, n796, n797, n798, n799, n800,
         n801, n802, n803, n804, n805, n806, n807, n808, n809, n810, n811,
         n812, n813, n814, n815, n816, n817, n818, n819, n820, n821, n822,
         n823, n824, n825, n826, n827, n828, n829, n830, n831, n832, n833,
         n834, n835, n836, n837, n838, n839, n840, n841, n842, n843, n844,
         n845, n846, n847, n848, n849, n850, n851, n852, n853, n854, n855,
         n856, n857, n858, n859, n860, n861, n862, n863, n864, n865, n866,
         n867, n868, n869, n870, n871, n872, n873, n874, n875, n876, n877,
         n878, n879, n880, n881, n882, n883, n884, n885, n886, n887, n888,
         n889, n890, n891, n892, n893, n894, n895, SYNOPSYS_UNCONNECTED_1,
         SYNOPSYS_UNCONNECTED_2, SYNOPSYS_UNCONNECTED_3,
         SYNOPSYS_UNCONNECTED_4, SYNOPSYS_UNCONNECTED_5,
         SYNOPSYS_UNCONNECTED_6, SYNOPSYS_UNCONNECTED_7,
         SYNOPSYS_UNCONNECTED_8;
  wire   [63:0] part_rem_reg;
  wire   [63:1] final_quotient;

  divider_DW_cntr_scnto_14 U_COUNT ( .clk(clk), .rst_n(rst_n), .enable(hold_n), 
        .load_n(n399), .ld_data({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), 
        .tercnt_n(load_tc), .count({SYNOPSYS_UNCONNECTED_1, 
        SYNOPSYS_UNCONNECTED_2, SYNOPSYS_UNCONNECTED_3, SYNOPSYS_UNCONNECTED_4, 
        SYNOPSYS_UNCONNECTED_5, SYNOPSYS_UNCONNECTED_6, SYNOPSYS_UNCONNECTED_7}) );
  DFFPOSX1 shf_reg_reg_0__63_ ( .D(N267), .CLK(clk), .Q(final_quotient[1]) );
  DFFPOSX1 shf_reg_reg_0__62_ ( .D(N266), .CLK(clk), .Q(final_quotient[2]) );
  DFFPOSX1 shf_reg_reg_0__61_ ( .D(N265), .CLK(clk), .Q(final_quotient[3]) );
  DFFPOSX1 shf_reg_reg_0__60_ ( .D(N264), .CLK(clk), .Q(final_quotient[4]) );
  DFFPOSX1 shf_reg_reg_0__59_ ( .D(N263), .CLK(clk), .Q(final_quotient[5]) );
  DFFPOSX1 shf_reg_reg_0__58_ ( .D(N262), .CLK(clk), .Q(final_quotient[6]) );
  DFFPOSX1 shf_reg_reg_0__57_ ( .D(N261), .CLK(clk), .Q(final_quotient[7]) );
  DFFPOSX1 shf_reg_reg_0__56_ ( .D(N260), .CLK(clk), .Q(final_quotient[8]) );
  DFFPOSX1 shf_reg_reg_0__55_ ( .D(N259), .CLK(clk), .Q(final_quotient[9]) );
  DFFPOSX1 shf_reg_reg_0__54_ ( .D(N258), .CLK(clk), .Q(final_quotient[10]) );
  DFFPOSX1 shf_reg_reg_0__53_ ( .D(N257), .CLK(clk), .Q(final_quotient[11]) );
  DFFPOSX1 shf_reg_reg_0__52_ ( .D(N256), .CLK(clk), .Q(final_quotient[12]) );
  DFFPOSX1 shf_reg_reg_0__51_ ( .D(N255), .CLK(clk), .Q(final_quotient[13]) );
  DFFPOSX1 shf_reg_reg_0__50_ ( .D(N254), .CLK(clk), .Q(final_quotient[14]) );
  DFFPOSX1 shf_reg_reg_0__49_ ( .D(N253), .CLK(clk), .Q(final_quotient[15]) );
  DFFPOSX1 shf_reg_reg_0__48_ ( .D(N252), .CLK(clk), .Q(final_quotient[16]) );
  DFFPOSX1 shf_reg_reg_0__47_ ( .D(N251), .CLK(clk), .Q(final_quotient[17]) );
  DFFPOSX1 shf_reg_reg_0__46_ ( .D(N250), .CLK(clk), .Q(final_quotient[18]) );
  DFFPOSX1 shf_reg_reg_0__45_ ( .D(N249), .CLK(clk), .Q(final_quotient[19]) );
  DFFPOSX1 shf_reg_reg_0__44_ ( .D(N248), .CLK(clk), .Q(final_quotient[20]) );
  DFFPOSX1 shf_reg_reg_0__43_ ( .D(N247), .CLK(clk), .Q(final_quotient[21]) );
  DFFPOSX1 shf_reg_reg_0__42_ ( .D(N246), .CLK(clk), .Q(final_quotient[22]) );
  DFFPOSX1 shf_reg_reg_0__41_ ( .D(N245), .CLK(clk), .Q(final_quotient[23]) );
  DFFPOSX1 shf_reg_reg_0__40_ ( .D(N244), .CLK(clk), .Q(final_quotient[24]) );
  DFFPOSX1 shf_reg_reg_0__39_ ( .D(N243), .CLK(clk), .Q(final_quotient[25]) );
  DFFPOSX1 shf_reg_reg_0__38_ ( .D(N242), .CLK(clk), .Q(final_quotient[26]) );
  DFFPOSX1 shf_reg_reg_0__37_ ( .D(N241), .CLK(clk), .Q(final_quotient[27]) );
  DFFPOSX1 shf_reg_reg_0__36_ ( .D(N240), .CLK(clk), .Q(final_quotient[28]) );
  DFFPOSX1 shf_reg_reg_0__35_ ( .D(N239), .CLK(clk), .Q(final_quotient[29]) );
  DFFPOSX1 shf_reg_reg_0__34_ ( .D(N238), .CLK(clk), .Q(final_quotient[30]) );
  DFFPOSX1 shf_reg_reg_0__33_ ( .D(N237), .CLK(clk), .Q(final_quotient[31]) );
  DFFPOSX1 shf_reg_reg_0__32_ ( .D(N236), .CLK(clk), .Q(final_quotient[32]) );
  DFFPOSX1 shf_reg_reg_0__31_ ( .D(N235), .CLK(clk), .Q(final_quotient[33]) );
  DFFPOSX1 shf_reg_reg_0__30_ ( .D(N234), .CLK(clk), .Q(final_quotient[34]) );
  DFFPOSX1 shf_reg_reg_0__29_ ( .D(N233), .CLK(clk), .Q(final_quotient[35]) );
  DFFPOSX1 shf_reg_reg_0__28_ ( .D(N232), .CLK(clk), .Q(final_quotient[36]) );
  DFFPOSX1 shf_reg_reg_0__27_ ( .D(N231), .CLK(clk), .Q(final_quotient[37]) );
  DFFPOSX1 shf_reg_reg_0__26_ ( .D(N230), .CLK(clk), .Q(final_quotient[38]) );
  DFFPOSX1 shf_reg_reg_0__25_ ( .D(N229), .CLK(clk), .Q(final_quotient[39]) );
  DFFPOSX1 shf_reg_reg_0__24_ ( .D(N228), .CLK(clk), .Q(final_quotient[40]) );
  DFFPOSX1 shf_reg_reg_0__23_ ( .D(N227), .CLK(clk), .Q(final_quotient[41]) );
  DFFPOSX1 shf_reg_reg_0__22_ ( .D(N226), .CLK(clk), .Q(final_quotient[42]) );
  DFFPOSX1 shf_reg_reg_0__21_ ( .D(N225), .CLK(clk), .Q(final_quotient[43]) );
  DFFPOSX1 shf_reg_reg_0__20_ ( .D(N224), .CLK(clk), .Q(final_quotient[44]) );
  DFFPOSX1 shf_reg_reg_0__19_ ( .D(N223), .CLK(clk), .Q(final_quotient[45]) );
  DFFPOSX1 shf_reg_reg_0__18_ ( .D(N222), .CLK(clk), .Q(final_quotient[46]) );
  DFFPOSX1 shf_reg_reg_0__17_ ( .D(N221), .CLK(clk), .Q(final_quotient[47]) );
  DFFPOSX1 shf_reg_reg_0__16_ ( .D(N220), .CLK(clk), .Q(final_quotient[48]) );
  DFFPOSX1 shf_reg_reg_0__15_ ( .D(N219), .CLK(clk), .Q(final_quotient[49]) );
  DFFPOSX1 shf_reg_reg_0__14_ ( .D(N218), .CLK(clk), .Q(final_quotient[50]) );
  DFFPOSX1 shf_reg_reg_0__13_ ( .D(N217), .CLK(clk), .Q(final_quotient[51]) );
  DFFPOSX1 shf_reg_reg_0__12_ ( .D(N216), .CLK(clk), .Q(final_quotient[52]) );
  DFFPOSX1 shf_reg_reg_0__11_ ( .D(N215), .CLK(clk), .Q(final_quotient[53]) );
  DFFPOSX1 shf_reg_reg_0__10_ ( .D(N214), .CLK(clk), .Q(final_quotient[54]) );
  DFFPOSX1 shf_reg_reg_0__9_ ( .D(N213), .CLK(clk), .Q(final_quotient[55]) );
  DFFPOSX1 shf_reg_reg_0__8_ ( .D(N212), .CLK(clk), .Q(final_quotient[56]) );
  DFFPOSX1 shf_reg_reg_0__7_ ( .D(N211), .CLK(clk), .Q(final_quotient[57]) );
  DFFPOSX1 shf_reg_reg_0__6_ ( .D(N210), .CLK(clk), .Q(final_quotient[58]) );
  DFFPOSX1 shf_reg_reg_0__5_ ( .D(N209), .CLK(clk), .Q(final_quotient[59]) );
  DFFPOSX1 shf_reg_reg_0__4_ ( .D(N208), .CLK(clk), .Q(final_quotient[60]) );
  DFFPOSX1 shf_reg_reg_0__3_ ( .D(N207), .CLK(clk), .Q(final_quotient[61]) );
  DFFPOSX1 shf_reg_reg_0__2_ ( .D(N206), .CLK(clk), .Q(final_quotient[62]) );
  DFFPOSX1 shf_reg_reg_0__1_ ( .D(N205), .CLK(clk), .Q(final_quotient[63]) );
  DFFPOSX1 shf_reg_reg_0__0_ ( .D(N204), .CLK(clk), .Q(a_in_temp1_0_) );
  DFFPOSX1 part_rem_reg_reg_0_ ( .D(N138), .CLK(clk), .Q(part_rem_reg[0]) );
  DFFPOSX1 part_rem_reg_reg_1_ ( .D(N139), .CLK(clk), .Q(part_rem_reg[1]) );
  DFFPOSX1 part_rem_reg_reg_2_ ( .D(N140), .CLK(clk), .Q(part_rem_reg[2]) );
  DFFPOSX1 part_rem_reg_reg_3_ ( .D(N141), .CLK(clk), .Q(part_rem_reg[3]) );
  DFFPOSX1 part_rem_reg_reg_4_ ( .D(N142), .CLK(clk), .Q(part_rem_reg[4]) );
  DFFPOSX1 part_rem_reg_reg_5_ ( .D(N143), .CLK(clk), .Q(part_rem_reg[5]) );
  DFFPOSX1 part_rem_reg_reg_6_ ( .D(N144), .CLK(clk), .Q(part_rem_reg[6]) );
  DFFPOSX1 part_rem_reg_reg_7_ ( .D(N145), .CLK(clk), .Q(part_rem_reg[7]) );
  DFFPOSX1 part_rem_reg_reg_8_ ( .D(N146), .CLK(clk), .Q(part_rem_reg[8]) );
  DFFPOSX1 part_rem_reg_reg_9_ ( .D(N147), .CLK(clk), .Q(part_rem_reg[9]) );
  DFFPOSX1 part_rem_reg_reg_10_ ( .D(N148), .CLK(clk), .Q(part_rem_reg[10]) );
  DFFPOSX1 part_rem_reg_reg_11_ ( .D(N149), .CLK(clk), .Q(part_rem_reg[11]) );
  DFFPOSX1 part_rem_reg_reg_12_ ( .D(N150), .CLK(clk), .Q(part_rem_reg[12]) );
  DFFPOSX1 part_rem_reg_reg_13_ ( .D(N151), .CLK(clk), .Q(part_rem_reg[13]) );
  DFFPOSX1 part_rem_reg_reg_14_ ( .D(N152), .CLK(clk), .Q(part_rem_reg[14]) );
  DFFPOSX1 part_rem_reg_reg_15_ ( .D(N153), .CLK(clk), .Q(part_rem_reg[15]) );
  DFFPOSX1 part_rem_reg_reg_16_ ( .D(N154), .CLK(clk), .Q(part_rem_reg[16]) );
  DFFPOSX1 part_rem_reg_reg_17_ ( .D(N155), .CLK(clk), .Q(part_rem_reg[17]) );
  DFFPOSX1 part_rem_reg_reg_18_ ( .D(N156), .CLK(clk), .Q(part_rem_reg[18]) );
  DFFPOSX1 part_rem_reg_reg_19_ ( .D(N157), .CLK(clk), .Q(part_rem_reg[19]) );
  DFFPOSX1 part_rem_reg_reg_20_ ( .D(N158), .CLK(clk), .Q(part_rem_reg[20]) );
  DFFPOSX1 part_rem_reg_reg_21_ ( .D(N159), .CLK(clk), .Q(part_rem_reg[21]) );
  DFFPOSX1 part_rem_reg_reg_22_ ( .D(N160), .CLK(clk), .Q(part_rem_reg[22]) );
  DFFPOSX1 part_rem_reg_reg_23_ ( .D(N161), .CLK(clk), .Q(part_rem_reg[23]) );
  DFFPOSX1 part_rem_reg_reg_24_ ( .D(N162), .CLK(clk), .Q(part_rem_reg[24]) );
  DFFPOSX1 part_rem_reg_reg_25_ ( .D(N163), .CLK(clk), .Q(part_rem_reg[25]) );
  DFFPOSX1 part_rem_reg_reg_26_ ( .D(N164), .CLK(clk), .Q(part_rem_reg[26]) );
  DFFPOSX1 part_rem_reg_reg_27_ ( .D(N165), .CLK(clk), .Q(part_rem_reg[27]) );
  DFFPOSX1 part_rem_reg_reg_28_ ( .D(N166), .CLK(clk), .Q(part_rem_reg[28]) );
  DFFPOSX1 part_rem_reg_reg_29_ ( .D(N167), .CLK(clk), .Q(part_rem_reg[29]) );
  DFFPOSX1 part_rem_reg_reg_30_ ( .D(N168), .CLK(clk), .Q(part_rem_reg[30]) );
  DFFPOSX1 part_rem_reg_reg_31_ ( .D(N169), .CLK(clk), .Q(part_rem_reg[31]) );
  DFFPOSX1 part_rem_reg_reg_32_ ( .D(N170), .CLK(clk), .Q(part_rem_reg[32]) );
  DFFPOSX1 part_rem_reg_reg_33_ ( .D(N171), .CLK(clk), .Q(part_rem_reg[33]) );
  DFFPOSX1 part_rem_reg_reg_34_ ( .D(N172), .CLK(clk), .Q(part_rem_reg[34]) );
  DFFPOSX1 part_rem_reg_reg_35_ ( .D(N173), .CLK(clk), .Q(part_rem_reg[35]) );
  DFFPOSX1 part_rem_reg_reg_36_ ( .D(N174), .CLK(clk), .Q(part_rem_reg[36]) );
  DFFPOSX1 part_rem_reg_reg_37_ ( .D(N175), .CLK(clk), .Q(part_rem_reg[37]) );
  DFFPOSX1 part_rem_reg_reg_38_ ( .D(N176), .CLK(clk), .Q(part_rem_reg[38]) );
  DFFPOSX1 part_rem_reg_reg_39_ ( .D(N177), .CLK(clk), .Q(part_rem_reg[39]) );
  DFFPOSX1 part_rem_reg_reg_40_ ( .D(N178), .CLK(clk), .Q(part_rem_reg[40]) );
  DFFPOSX1 part_rem_reg_reg_41_ ( .D(N179), .CLK(clk), .Q(part_rem_reg[41]) );
  DFFPOSX1 part_rem_reg_reg_42_ ( .D(N180), .CLK(clk), .Q(part_rem_reg[42]) );
  DFFPOSX1 part_rem_reg_reg_43_ ( .D(N181), .CLK(clk), .Q(part_rem_reg[43]) );
  DFFPOSX1 part_rem_reg_reg_44_ ( .D(N182), .CLK(clk), .Q(part_rem_reg[44]) );
  DFFPOSX1 part_rem_reg_reg_45_ ( .D(N183), .CLK(clk), .Q(part_rem_reg[45]) );
  DFFPOSX1 part_rem_reg_reg_46_ ( .D(N184), .CLK(clk), .Q(part_rem_reg[46]) );
  DFFPOSX1 part_rem_reg_reg_47_ ( .D(N185), .CLK(clk), .Q(part_rem_reg[47]) );
  DFFPOSX1 part_rem_reg_reg_48_ ( .D(N186), .CLK(clk), .Q(part_rem_reg[48]) );
  DFFPOSX1 part_rem_reg_reg_49_ ( .D(N187), .CLK(clk), .Q(part_rem_reg[49]) );
  DFFPOSX1 part_rem_reg_reg_50_ ( .D(N188), .CLK(clk), .Q(part_rem_reg[50]) );
  DFFPOSX1 part_rem_reg_reg_51_ ( .D(N189), .CLK(clk), .Q(part_rem_reg[51]) );
  DFFPOSX1 part_rem_reg_reg_52_ ( .D(N190), .CLK(clk), .Q(part_rem_reg[52]) );
  DFFPOSX1 part_rem_reg_reg_53_ ( .D(N191), .CLK(clk), .Q(part_rem_reg[53]) );
  DFFPOSX1 part_rem_reg_reg_54_ ( .D(N192), .CLK(clk), .Q(part_rem_reg[54]) );
  DFFPOSX1 part_rem_reg_reg_55_ ( .D(N193), .CLK(clk), .Q(part_rem_reg[55]) );
  DFFPOSX1 part_rem_reg_reg_56_ ( .D(N194), .CLK(clk), .Q(part_rem_reg[56]) );
  DFFPOSX1 part_rem_reg_reg_57_ ( .D(N195), .CLK(clk), .Q(part_rem_reg[57]) );
  DFFPOSX1 part_rem_reg_reg_58_ ( .D(N196), .CLK(clk), .Q(part_rem_reg[58]) );
  DFFPOSX1 part_rem_reg_reg_59_ ( .D(N197), .CLK(clk), .Q(part_rem_reg[59]) );
  DFFPOSX1 part_rem_reg_reg_60_ ( .D(N198), .CLK(clk), .Q(part_rem_reg[60]) );
  DFFPOSX1 part_rem_reg_reg_61_ ( .D(N199), .CLK(clk), .Q(part_rem_reg[61]) );
  DFFPOSX1 part_rem_reg_reg_62_ ( .D(N200), .CLK(clk), .Q(part_rem_reg[62]) );
  DFFPOSX1 part_rem_reg_reg_63_ ( .D(N201), .CLK(clk), .Q(part_rem_reg[63]) );
  DFFPOSX1 start_q_reg ( .D(N203), .CLK(clk), .Q(start_q) );
  DFFPOSX1 pr_state_reg ( .D(n281), .CLK(clk), .Q(pr_state) );
  divider_DW01_add_15 U_ADD_0 ( .A({n293, n663, n661, n659, n657, n655, n653, 
        n651, n649, n647, n645, n643, n641, n639, n637, n635, n633, n631, n629, 
        n627, n625, n623, n621, n619, n617, n615, n613, n611, n609, n607, n605, 
        n603, n601, n599, n597, n595, n593, n591, n589, n587, n585, n583, n581, 
        n579, n577, n575, n573, n571, n569, n567, n565, n563, n561, n559, n557, 
        n555, n553, n551, n549, n547, n545, n543, n541, n539, n728}), .B({1'b1, 
        n729, n730, n731, n732, n733, n734, n735, n736, n737, n738, n739, n740, 
        n741, n742, n743, n744, n745, n746, n747, n748, n749, n750, n751, n752, 
        n753, n754, n755, n756, n757, n758, n759, n760, n761, n762, n763, n764, 
        n765, n766, n767, n768, n769, n770, n771, n772, n773, n774, n775, n776, 
        n777, n778, n779, n780, n781, n782, n783, n784, n785, n786, n787, n788, 
        n789, n790, n791, n792}), .CI(1'b1), .SUM({SYNOPSYS_UNCONNECTED_8, 
        temp_part_rem_0__63_, temp_part_rem_0__62_, temp_part_rem_0__61_, 
        temp_part_rem_0__60_, temp_part_rem_0__59_, temp_part_rem_0__58_, 
        temp_part_rem_0__57_, temp_part_rem_0__56_, temp_part_rem_0__55_, 
        temp_part_rem_0__54_, temp_part_rem_0__53_, temp_part_rem_0__52_, 
        temp_part_rem_0__51_, temp_part_rem_0__50_, temp_part_rem_0__49_, 
        temp_part_rem_0__48_, temp_part_rem_0__47_, temp_part_rem_0__46_, 
        temp_part_rem_0__45_, temp_part_rem_0__44_, temp_part_rem_0__43_, 
        temp_part_rem_0__42_, temp_part_rem_0__41_, temp_part_rem_0__40_, 
        temp_part_rem_0__39_, temp_part_rem_0__38_, temp_part_rem_0__37_, 
        temp_part_rem_0__36_, temp_part_rem_0__35_, temp_part_rem_0__34_, 
        temp_part_rem_0__33_, temp_part_rem_0__32_, temp_part_rem_0__31_, 
        temp_part_rem_0__30_, temp_part_rem_0__29_, temp_part_rem_0__28_, 
        temp_part_rem_0__27_, temp_part_rem_0__26_, temp_part_rem_0__25_, 
        temp_part_rem_0__24_, temp_part_rem_0__23_, temp_part_rem_0__22_, 
        temp_part_rem_0__21_, temp_part_rem_0__20_, temp_part_rem_0__19_, 
        temp_part_rem_0__18_, temp_part_rem_0__17_, temp_part_rem_0__16_, 
        temp_part_rem_0__15_, temp_part_rem_0__14_, temp_part_rem_0__13_, 
        temp_part_rem_0__12_, temp_part_rem_0__11_, temp_part_rem_0__10_, 
        temp_part_rem_0__9_, temp_part_rem_0__8_, temp_part_rem_0__7_, 
        temp_part_rem_0__6_, temp_part_rem_0__5_, temp_part_rem_0__4_, 
        temp_part_rem_0__3_, temp_part_rem_0__2_, temp_part_rem_0__1_, 
        temp_part_rem_0__0_}), .CO(temp_a_63_) );
  AND2X1 U4 ( .A(temp_a_63_), .B(n374), .Y(n357) );
  INVX2 U5 ( .A(start), .Y(n399) );
  INVX1 U6 ( .A(n401), .Y(n728) );
  AND2X1 U7 ( .A(n530), .B(n537), .Y(n355) );
  AND2X1 U8 ( .A(temp_part_rem_0__1_), .B(quotient[0]), .Y(n538) );
  AND2X1 U9 ( .A(temp_part_rem_0__2_), .B(quotient[0]), .Y(n540) );
  AND2X1 U10 ( .A(temp_part_rem_0__3_), .B(quotient[0]), .Y(n542) );
  AND2X1 U11 ( .A(temp_part_rem_0__4_), .B(quotient[0]), .Y(n544) );
  AND2X1 U12 ( .A(temp_part_rem_0__5_), .B(quotient[0]), .Y(n546) );
  AND2X1 U13 ( .A(temp_part_rem_0__6_), .B(quotient[0]), .Y(n548) );
  AND2X1 U14 ( .A(temp_part_rem_0__7_), .B(quotient[0]), .Y(n550) );
  AND2X1 U15 ( .A(temp_part_rem_0__8_), .B(quotient[0]), .Y(n552) );
  AND2X1 U16 ( .A(temp_part_rem_0__9_), .B(quotient[0]), .Y(n554) );
  AND2X1 U17 ( .A(temp_part_rem_0__10_), .B(quotient[0]), .Y(n556) );
  AND2X1 U18 ( .A(temp_part_rem_0__11_), .B(quotient[0]), .Y(n558) );
  AND2X1 U19 ( .A(temp_part_rem_0__12_), .B(quotient[0]), .Y(n560) );
  AND2X1 U20 ( .A(temp_part_rem_0__13_), .B(quotient[0]), .Y(n562) );
  AND2X1 U21 ( .A(temp_part_rem_0__14_), .B(quotient[0]), .Y(n564) );
  AND2X1 U22 ( .A(temp_part_rem_0__15_), .B(quotient[0]), .Y(n566) );
  AND2X1 U23 ( .A(temp_part_rem_0__16_), .B(quotient[0]), .Y(n568) );
  AND2X1 U24 ( .A(temp_part_rem_0__17_), .B(quotient[0]), .Y(n570) );
  AND2X1 U25 ( .A(temp_part_rem_0__18_), .B(quotient[0]), .Y(n572) );
  AND2X1 U26 ( .A(temp_part_rem_0__19_), .B(n395), .Y(n574) );
  AND2X1 U27 ( .A(temp_part_rem_0__20_), .B(quotient[0]), .Y(n576) );
  AND2X1 U28 ( .A(temp_part_rem_0__21_), .B(n395), .Y(n578) );
  AND2X1 U29 ( .A(temp_part_rem_0__22_), .B(quotient[0]), .Y(n580) );
  AND2X1 U30 ( .A(temp_part_rem_0__23_), .B(quotient[0]), .Y(n582) );
  AND2X1 U31 ( .A(temp_part_rem_0__24_), .B(n395), .Y(n584) );
  AND2X1 U32 ( .A(temp_part_rem_0__25_), .B(n395), .Y(n586) );
  AND2X1 U33 ( .A(temp_part_rem_0__26_), .B(quotient[0]), .Y(n588) );
  AND2X1 U34 ( .A(temp_part_rem_0__27_), .B(quotient[0]), .Y(n590) );
  AND2X1 U35 ( .A(temp_part_rem_0__28_), .B(quotient[0]), .Y(n592) );
  AND2X1 U36 ( .A(temp_part_rem_0__29_), .B(n395), .Y(n594) );
  AND2X1 U37 ( .A(temp_part_rem_0__30_), .B(quotient[0]), .Y(n596) );
  AND2X1 U38 ( .A(temp_part_rem_0__31_), .B(quotient[0]), .Y(n598) );
  AND2X1 U39 ( .A(temp_part_rem_0__32_), .B(n395), .Y(n600) );
  AND2X1 U40 ( .A(temp_part_rem_0__33_), .B(quotient[0]), .Y(n602) );
  AND2X1 U41 ( .A(temp_part_rem_0__34_), .B(n395), .Y(n604) );
  AND2X1 U42 ( .A(temp_part_rem_0__40_), .B(quotient[0]), .Y(n616) );
  AND2X1 U43 ( .A(temp_part_rem_0__48_), .B(quotient[0]), .Y(n632) );
  AND2X1 U44 ( .A(temp_part_rem_0__49_), .B(quotient[0]), .Y(n634) );
  AND2X1 U45 ( .A(temp_part_rem_0__50_), .B(quotient[0]), .Y(n636) );
  AND2X1 U46 ( .A(temp_part_rem_0__51_), .B(quotient[0]), .Y(n638) );
  AND2X1 U47 ( .A(temp_part_rem_0__52_), .B(quotient[0]), .Y(n640) );
  AND2X1 U48 ( .A(temp_part_rem_0__53_), .B(n395), .Y(n642) );
  AND2X1 U49 ( .A(temp_part_rem_0__54_), .B(n395), .Y(n644) );
  AND2X1 U50 ( .A(temp_part_rem_0__55_), .B(n395), .Y(n646) );
  AND2X1 U51 ( .A(temp_part_rem_0__56_), .B(n395), .Y(n648) );
  AND2X1 U52 ( .A(temp_part_rem_0__57_), .B(n395), .Y(n650) );
  AND2X1 U53 ( .A(temp_part_rem_0__58_), .B(n395), .Y(n652) );
  AND2X1 U54 ( .A(temp_part_rem_0__59_), .B(n395), .Y(n654) );
  AND2X1 U55 ( .A(temp_part_rem_0__60_), .B(n395), .Y(n656) );
  AND2X1 U56 ( .A(temp_part_rem_0__61_), .B(n395), .Y(n658) );
  AND2X1 U57 ( .A(temp_part_rem_0__62_), .B(n395), .Y(n660) );
  AND2X1 U58 ( .A(temp_part_rem_0__63_), .B(n395), .Y(n662) );
  INVX1 U59 ( .A(start_q), .Y(n533) );
  INVX1 U60 ( .A(hold_n), .Y(n402) );
  AND2X1 U61 ( .A(part_rem_reg[0]), .B(n390), .Y(n529) );
  AND2X1 U62 ( .A(part_rem_reg[6]), .B(n399), .Y(n551) );
  AND2X1 U63 ( .A(part_rem_reg[10]), .B(n399), .Y(n559) );
  AND2X1 U64 ( .A(part_rem_reg[8]), .B(n399), .Y(n555) );
  AND2X1 U65 ( .A(part_rem_reg[4]), .B(n399), .Y(n547) );
  AND2X1 U66 ( .A(part_rem_reg[12]), .B(n399), .Y(n563) );
  AND2X1 U67 ( .A(part_rem_reg[11]), .B(n399), .Y(n561) );
  AND2X1 U68 ( .A(part_rem_reg[9]), .B(n399), .Y(n557) );
  AND2X1 U69 ( .A(part_rem_reg[7]), .B(n399), .Y(n553) );
  AND2X1 U70 ( .A(part_rem_reg[3]), .B(n399), .Y(n545) );
  AND2X1 U71 ( .A(part_rem_reg[5]), .B(n399), .Y(n549) );
  AND2X1 U72 ( .A(part_rem_reg[2]), .B(n399), .Y(n543) );
  AND2X1 U73 ( .A(part_rem_reg[1]), .B(n399), .Y(n541) );
  AND2X1 U74 ( .A(part_rem_reg[0]), .B(n399), .Y(n539) );
  INVX2 U75 ( .A(n357), .Y(n396) );
  INVX2 U76 ( .A(n396), .Y(n395) );
  AND2X1 U77 ( .A(n530), .B(temp_a_63_), .Y(n531) );
  INVX1 U78 ( .A(start), .Y(n398) );
  INVX4 U79 ( .A(n664), .Y(n17) );
  INVX4 U80 ( .A(n664), .Y(n18) );
  INVX8 U81 ( .A(n396), .Y(quotient[0]) );
  INVX1 U82 ( .A(n366), .Y(n19) );
  INVX1 U83 ( .A(n366), .Y(n20) );
  BUFX2 U84 ( .A(n19), .Y(n21) );
  BUFX2 U85 ( .A(n19), .Y(n22) );
  BUFX2 U86 ( .A(n19), .Y(n23) );
  BUFX2 U87 ( .A(n19), .Y(n24) );
  BUFX2 U88 ( .A(n20), .Y(n25) );
  INVX1 U89 ( .A(n365), .Y(n26) );
  INVX1 U90 ( .A(n365), .Y(n27) );
  BUFX2 U91 ( .A(n26), .Y(n28) );
  BUFX2 U92 ( .A(n27), .Y(n29) );
  BUFX2 U93 ( .A(n27), .Y(n30) );
  BUFX2 U94 ( .A(n27), .Y(n31) );
  BUFX2 U95 ( .A(n27), .Y(n32) );
  INVX1 U96 ( .A(n355), .Y(n33) );
  INVX1 U97 ( .A(n355), .Y(n34) );
  INVX1 U98 ( .A(n355), .Y(n35) );
  INVX1 U99 ( .A(n355), .Y(n36) );
  INVX1 U100 ( .A(n355), .Y(n37) );
  INVX1 U101 ( .A(n355), .Y(n38) );
  INVX1 U102 ( .A(n355), .Y(n39) );
  INVX1 U103 ( .A(n355), .Y(n40) );
  INVX1 U104 ( .A(n33), .Y(n41) );
  INVX1 U105 ( .A(n33), .Y(n42) );
  INVX1 U106 ( .A(n33), .Y(n43) );
  INVX1 U107 ( .A(n33), .Y(n44) );
  INVX1 U108 ( .A(n34), .Y(n45) );
  INVX1 U109 ( .A(n34), .Y(n46) );
  INVX1 U110 ( .A(n34), .Y(n47) );
  INVX1 U111 ( .A(n34), .Y(n48) );
  INVX1 U112 ( .A(n35), .Y(n49) );
  INVX1 U113 ( .A(n35), .Y(n50) );
  INVX1 U114 ( .A(n35), .Y(n51) );
  INVX1 U115 ( .A(n35), .Y(n52) );
  INVX1 U116 ( .A(n36), .Y(n53) );
  INVX1 U117 ( .A(n36), .Y(n54) );
  INVX1 U118 ( .A(n36), .Y(n55) );
  INVX1 U119 ( .A(n36), .Y(n56) );
  INVX1 U120 ( .A(n37), .Y(n57) );
  INVX1 U121 ( .A(n37), .Y(n58) );
  INVX1 U122 ( .A(n37), .Y(n59) );
  INVX1 U123 ( .A(n37), .Y(n60) );
  INVX1 U124 ( .A(n38), .Y(n61) );
  INVX1 U125 ( .A(n38), .Y(n62) );
  INVX1 U126 ( .A(n38), .Y(n63) );
  INVX1 U127 ( .A(n38), .Y(n64) );
  INVX1 U128 ( .A(n39), .Y(n65) );
  INVX1 U129 ( .A(n39), .Y(n66) );
  INVX1 U130 ( .A(n39), .Y(n67) );
  INVX1 U131 ( .A(n39), .Y(n68) );
  INVX1 U132 ( .A(n40), .Y(n69) );
  INVX1 U133 ( .A(n40), .Y(n70) );
  INVX1 U134 ( .A(n40), .Y(n71) );
  INVX1 U135 ( .A(n40), .Y(n72) );
  AND2X2 U136 ( .A(n374), .B(n537), .Y(n664) );
  BUFX2 U137 ( .A(n403), .Y(n73) );
  BUFX2 U138 ( .A(n405), .Y(n74) );
  BUFX2 U139 ( .A(n407), .Y(n75) );
  BUFX2 U140 ( .A(n409), .Y(n76) );
  BUFX2 U141 ( .A(n411), .Y(n77) );
  BUFX2 U142 ( .A(n413), .Y(n78) );
  BUFX2 U143 ( .A(n421), .Y(n79) );
  BUFX2 U144 ( .A(n423), .Y(n80) );
  BUFX2 U145 ( .A(n425), .Y(n81) );
  BUFX2 U146 ( .A(n427), .Y(n82) );
  BUFX2 U147 ( .A(n429), .Y(n83) );
  BUFX2 U148 ( .A(n431), .Y(n84) );
  BUFX2 U149 ( .A(n433), .Y(n85) );
  BUFX2 U150 ( .A(n435), .Y(n86) );
  BUFX2 U151 ( .A(n437), .Y(n87) );
  BUFX2 U152 ( .A(n439), .Y(n88) );
  BUFX2 U153 ( .A(n441), .Y(n89) );
  BUFX2 U154 ( .A(n449), .Y(n90) );
  BUFX2 U155 ( .A(n451), .Y(n91) );
  BUFX2 U156 ( .A(n453), .Y(n92) );
  BUFX2 U157 ( .A(n455), .Y(n93) );
  BUFX2 U158 ( .A(n457), .Y(n94) );
  BUFX2 U159 ( .A(n459), .Y(n95) );
  BUFX2 U160 ( .A(n461), .Y(n96) );
  BUFX2 U161 ( .A(n463), .Y(n97) );
  BUFX2 U162 ( .A(n465), .Y(n98) );
  BUFX2 U163 ( .A(n467), .Y(n99) );
  BUFX2 U164 ( .A(n475), .Y(n100) );
  BUFX2 U165 ( .A(n477), .Y(n101) );
  BUFX2 U166 ( .A(n479), .Y(n102) );
  BUFX2 U167 ( .A(n481), .Y(n103) );
  BUFX2 U168 ( .A(n483), .Y(n104) );
  BUFX2 U169 ( .A(n485), .Y(n105) );
  BUFX2 U170 ( .A(n487), .Y(n106) );
  BUFX2 U171 ( .A(n489), .Y(n107) );
  BUFX2 U172 ( .A(n491), .Y(n108) );
  BUFX2 U173 ( .A(n493), .Y(n109) );
  BUFX2 U174 ( .A(n495), .Y(n110) );
  BUFX2 U175 ( .A(n497), .Y(n111) );
  BUFX2 U176 ( .A(n499), .Y(n112) );
  BUFX2 U177 ( .A(n501), .Y(n113) );
  BUFX2 U178 ( .A(n503), .Y(n114) );
  BUFX2 U179 ( .A(n505), .Y(n115) );
  BUFX2 U180 ( .A(n507), .Y(n116) );
  BUFX2 U181 ( .A(n509), .Y(n117) );
  BUFX2 U182 ( .A(n511), .Y(n118) );
  BUFX2 U183 ( .A(n513), .Y(n119) );
  BUFX2 U184 ( .A(n515), .Y(n120) );
  BUFX2 U185 ( .A(n517), .Y(n121) );
  BUFX2 U186 ( .A(n519), .Y(n122) );
  BUFX2 U187 ( .A(n521), .Y(n123) );
  INVX1 U188 ( .A(n544), .Y(n124) );
  INVX1 U189 ( .A(n546), .Y(n125) );
  INVX1 U190 ( .A(n548), .Y(n126) );
  INVX1 U191 ( .A(n550), .Y(n127) );
  INVX1 U192 ( .A(n552), .Y(n128) );
  INVX1 U193 ( .A(n554), .Y(n129) );
  INVX1 U194 ( .A(n556), .Y(n130) );
  INVX1 U195 ( .A(n558), .Y(n131) );
  INVX1 U196 ( .A(n560), .Y(n132) );
  INVX1 U197 ( .A(n562), .Y(n133) );
  INVX1 U198 ( .A(n564), .Y(n134) );
  INVX1 U199 ( .A(n566), .Y(n135) );
  INVX1 U200 ( .A(n568), .Y(n136) );
  INVX1 U201 ( .A(n570), .Y(n137) );
  INVX1 U202 ( .A(n572), .Y(n138) );
  INVX1 U203 ( .A(n574), .Y(n139) );
  INVX1 U204 ( .A(n576), .Y(n140) );
  INVX1 U205 ( .A(n578), .Y(n141) );
  INVX1 U206 ( .A(n580), .Y(n142) );
  INVX1 U207 ( .A(n582), .Y(n143) );
  INVX1 U208 ( .A(n584), .Y(n144) );
  INVX1 U209 ( .A(n586), .Y(n145) );
  INVX1 U210 ( .A(n588), .Y(n146) );
  INVX1 U211 ( .A(n590), .Y(n147) );
  INVX1 U212 ( .A(n616), .Y(n148) );
  INVX1 U213 ( .A(n632), .Y(n149) );
  INVX1 U214 ( .A(n634), .Y(n150) );
  INVX1 U215 ( .A(n636), .Y(n151) );
  INVX1 U216 ( .A(n638), .Y(n152) );
  INVX1 U217 ( .A(n640), .Y(n153) );
  INVX1 U218 ( .A(n642), .Y(n154) );
  INVX1 U219 ( .A(n644), .Y(n155) );
  INVX1 U220 ( .A(n660), .Y(n156) );
  INVX1 U221 ( .A(n662), .Y(n157) );
  BUFX2 U222 ( .A(n814), .Y(n158) );
  BUFX2 U223 ( .A(n813), .Y(n159) );
  BUFX2 U224 ( .A(n808), .Y(n160) );
  AND2X1 U225 ( .A(n773), .B(n791), .Y(n534) );
  INVX1 U226 ( .A(n534), .Y(n161) );
  BUFX2 U227 ( .A(n800), .Y(n162) );
  BUFX2 U228 ( .A(n795), .Y(n163) );
  AND2X1 U229 ( .A(n759), .B(n758), .Y(n809) );
  INVX1 U230 ( .A(n809), .Y(n164) );
  BUFX2 U231 ( .A(n796), .Y(n165) );
  AND2X1 U232 ( .A(n775), .B(n774), .Y(n801) );
  INVX1 U233 ( .A(n801), .Y(n166) );
  AND2X1 U234 ( .A(n761), .B(n760), .Y(n810) );
  INVX1 U235 ( .A(n810), .Y(n167) );
  INVX1 U236 ( .A(n658), .Y(n168) );
  AND2X1 U237 ( .A(temp_part_rem_0__47_), .B(quotient[0]), .Y(n630) );
  INVX1 U238 ( .A(n630), .Y(n169) );
  AND2X1 U239 ( .A(part_rem_reg[53]), .B(n398), .Y(n645) );
  INVX1 U240 ( .A(n645), .Y(n170) );
  AND2X1 U241 ( .A(part_rem_reg[26]), .B(n398), .Y(n591) );
  INVX1 U242 ( .A(n591), .Y(n171) );
  BUFX2 U243 ( .A(n844), .Y(n172) );
  BUFX2 U244 ( .A(n857), .Y(n173) );
  BUFX2 U245 ( .A(n870), .Y(n174) );
  BUFX2 U246 ( .A(n883), .Y(n175) );
  AND2X1 U247 ( .A(temp_part_rem_0__39_), .B(quotient[0]), .Y(n614) );
  INVX1 U248 ( .A(n614), .Y(n176) );
  AND2X1 U249 ( .A(part_rem_reg[52]), .B(n398), .Y(n643) );
  INVX1 U250 ( .A(n643), .Y(n177) );
  AND2X1 U251 ( .A(part_rem_reg[39]), .B(n398), .Y(n617) );
  INVX1 U252 ( .A(n617), .Y(n178) );
  AND2X1 U253 ( .A(part_rem_reg[25]), .B(n398), .Y(n589) );
  INVX1 U254 ( .A(n589), .Y(n179) );
  BUFX2 U255 ( .A(n845), .Y(n180) );
  BUFX2 U256 ( .A(n858), .Y(n181) );
  BUFX2 U257 ( .A(n871), .Y(n182) );
  BUFX2 U258 ( .A(n884), .Y(n183) );
  AND2X1 U259 ( .A(temp_part_rem_0__38_), .B(quotient[0]), .Y(n612) );
  INVX1 U260 ( .A(n612), .Y(n184) );
  AND2X1 U261 ( .A(part_rem_reg[51]), .B(n398), .Y(n641) );
  INVX1 U262 ( .A(n641), .Y(n185) );
  AND2X1 U263 ( .A(part_rem_reg[38]), .B(n398), .Y(n615) );
  INVX1 U264 ( .A(n615), .Y(n186) );
  AND2X1 U265 ( .A(part_rem_reg[24]), .B(n398), .Y(n587) );
  INVX1 U266 ( .A(n587), .Y(n187) );
  INVX1 U267 ( .A(n561), .Y(n188) );
  BUFX2 U268 ( .A(n833), .Y(n189) );
  BUFX2 U269 ( .A(n846), .Y(n190) );
  BUFX2 U270 ( .A(n859), .Y(n191) );
  BUFX2 U271 ( .A(n872), .Y(n192) );
  BUFX2 U272 ( .A(n885), .Y(n193) );
  AND2X1 U273 ( .A(temp_part_rem_0__37_), .B(quotient[0]), .Y(n610) );
  INVX1 U274 ( .A(n610), .Y(n194) );
  AND2X1 U275 ( .A(part_rem_reg[50]), .B(n398), .Y(n639) );
  INVX1 U276 ( .A(n639), .Y(n195) );
  AND2X1 U277 ( .A(part_rem_reg[37]), .B(n398), .Y(n613) );
  INVX1 U278 ( .A(n613), .Y(n196) );
  AND2X1 U279 ( .A(part_rem_reg[23]), .B(n398), .Y(n585) );
  INVX1 U280 ( .A(n585), .Y(n197) );
  INVX1 U281 ( .A(n557), .Y(n198) );
  BUFX2 U282 ( .A(n834), .Y(n199) );
  BUFX2 U283 ( .A(n847), .Y(n200) );
  BUFX2 U284 ( .A(n860), .Y(n201) );
  BUFX2 U285 ( .A(n873), .Y(n202) );
  BUFX2 U286 ( .A(n886), .Y(n203) );
  AND2X1 U287 ( .A(temp_part_rem_0__36_), .B(quotient[0]), .Y(n608) );
  INVX1 U288 ( .A(n608), .Y(n204) );
  AND2X1 U289 ( .A(part_rem_reg[49]), .B(n398), .Y(n637) );
  INVX1 U290 ( .A(n637), .Y(n205) );
  AND2X1 U291 ( .A(part_rem_reg[36]), .B(n398), .Y(n611) );
  INVX1 U292 ( .A(n611), .Y(n206) );
  AND2X1 U293 ( .A(part_rem_reg[22]), .B(n398), .Y(n583) );
  INVX1 U294 ( .A(n583), .Y(n207) );
  INVX1 U295 ( .A(n553), .Y(n208) );
  BUFX2 U296 ( .A(n835), .Y(n209) );
  BUFX2 U297 ( .A(n848), .Y(n210) );
  BUFX2 U298 ( .A(n861), .Y(n211) );
  BUFX2 U299 ( .A(n874), .Y(n212) );
  BUFX2 U300 ( .A(n887), .Y(n213) );
  AND2X1 U301 ( .A(temp_part_rem_0__35_), .B(quotient[0]), .Y(n606) );
  INVX1 U302 ( .A(n606), .Y(n214) );
  AND2X1 U303 ( .A(part_rem_reg[62]), .B(n398), .Y(n663) );
  INVX1 U304 ( .A(n663), .Y(n215) );
  AND2X1 U305 ( .A(part_rem_reg[48]), .B(n398), .Y(n635) );
  INVX1 U306 ( .A(n635), .Y(n216) );
  AND2X1 U307 ( .A(part_rem_reg[35]), .B(n398), .Y(n609) );
  INVX1 U308 ( .A(n609), .Y(n217) );
  AND2X1 U309 ( .A(part_rem_reg[21]), .B(n398), .Y(n581) );
  INVX1 U310 ( .A(n581), .Y(n218) );
  INVX1 U311 ( .A(n549), .Y(n219) );
  BUFX2 U312 ( .A(n836), .Y(n220) );
  BUFX2 U313 ( .A(n849), .Y(n221) );
  BUFX2 U314 ( .A(n862), .Y(n222) );
  BUFX2 U315 ( .A(n875), .Y(n223) );
  BUFX2 U316 ( .A(n888), .Y(n224) );
  AND2X1 U317 ( .A(temp_part_rem_0__46_), .B(quotient[0]), .Y(n628) );
  INVX1 U318 ( .A(n628), .Y(n225) );
  INVX1 U319 ( .A(n604), .Y(n226) );
  INVX1 U320 ( .A(n542), .Y(n227) );
  BUFX2 U321 ( .A(n527), .Y(n228) );
  AND2X1 U322 ( .A(part_rem_reg[61]), .B(n398), .Y(n661) );
  INVX1 U323 ( .A(n661), .Y(n229) );
  AND2X1 U324 ( .A(part_rem_reg[47]), .B(n398), .Y(n633) );
  INVX1 U325 ( .A(n633), .Y(n230) );
  AND2X1 U326 ( .A(part_rem_reg[34]), .B(n398), .Y(n607) );
  INVX1 U327 ( .A(n607), .Y(n231) );
  AND2X1 U328 ( .A(part_rem_reg[19]), .B(n398), .Y(n577) );
  INVX1 U329 ( .A(n577), .Y(n232) );
  INVX1 U330 ( .A(n545), .Y(n233) );
  BUFX2 U331 ( .A(n837), .Y(n234) );
  BUFX2 U332 ( .A(n850), .Y(n235) );
  BUFX2 U333 ( .A(n863), .Y(n236) );
  BUFX2 U334 ( .A(n876), .Y(n237) );
  BUFX2 U335 ( .A(n889), .Y(n238) );
  INVX1 U336 ( .A(n656), .Y(n239) );
  AND2X1 U337 ( .A(temp_part_rem_0__45_), .B(quotient[0]), .Y(n626) );
  INVX1 U338 ( .A(n626), .Y(n240) );
  INVX1 U339 ( .A(n602), .Y(n241) );
  INVX1 U340 ( .A(n540), .Y(n242) );
  BUFX2 U341 ( .A(n523), .Y(n243) );
  AND2X1 U342 ( .A(part_rem_reg[60]), .B(n398), .Y(n659) );
  INVX1 U343 ( .A(n659), .Y(n244) );
  AND2X1 U344 ( .A(part_rem_reg[46]), .B(n398), .Y(n631) );
  INVX1 U345 ( .A(n631), .Y(n245) );
  AND2X1 U346 ( .A(part_rem_reg[33]), .B(n398), .Y(n605) );
  INVX1 U347 ( .A(n605), .Y(n246) );
  AND2X1 U348 ( .A(part_rem_reg[15]), .B(n398), .Y(n569) );
  INVX1 U349 ( .A(n569), .Y(n247) );
  INVX1 U350 ( .A(n563), .Y(n248) );
  BUFX2 U351 ( .A(n838), .Y(n249) );
  BUFX2 U352 ( .A(n851), .Y(n250) );
  BUFX2 U353 ( .A(n864), .Y(n251) );
  BUFX2 U354 ( .A(n877), .Y(n252) );
  BUFX2 U355 ( .A(n890), .Y(n253) );
  INVX1 U356 ( .A(n654), .Y(n254) );
  INVX1 U357 ( .A(n600), .Y(n255) );
  INVX1 U358 ( .A(n538), .Y(n256) );
  BUFX2 U359 ( .A(n525), .Y(n257) );
  AND2X1 U360 ( .A(n748), .B(n747), .Y(n822) );
  INVX1 U361 ( .A(n822), .Y(n258) );
  AND2X1 U362 ( .A(part_rem_reg[59]), .B(n398), .Y(n657) );
  INVX1 U363 ( .A(n657), .Y(n259) );
  AND2X1 U364 ( .A(part_rem_reg[45]), .B(n398), .Y(n629) );
  INVX1 U365 ( .A(n629), .Y(n260) );
  AND2X1 U366 ( .A(part_rem_reg[32]), .B(n398), .Y(n603) );
  INVX1 U367 ( .A(n603), .Y(n261) );
  AND2X1 U368 ( .A(part_rem_reg[17]), .B(n398), .Y(n573) );
  INVX1 U369 ( .A(n573), .Y(n262) );
  INVX1 U370 ( .A(n559), .Y(n263) );
  BUFX2 U371 ( .A(n839), .Y(n264) );
  BUFX2 U372 ( .A(n852), .Y(n265) );
  BUFX2 U373 ( .A(n865), .Y(n266) );
  BUFX2 U374 ( .A(n878), .Y(n267) );
  BUFX2 U375 ( .A(n891), .Y(n268) );
  INVX1 U376 ( .A(n652), .Y(n269) );
  AND2X1 U377 ( .A(temp_part_rem_0__44_), .B(quotient[0]), .Y(n624) );
  INVX1 U378 ( .A(n624), .Y(n270) );
  INVX1 U379 ( .A(n598), .Y(n271) );
  BUFX2 U380 ( .A(n469), .Y(n272) );
  BUFX2 U381 ( .A(n443), .Y(n273) );
  BUFX2 U382 ( .A(n415), .Y(n274) );
  AND2X1 U383 ( .A(n737), .B(n736), .Y(n832) );
  INVX1 U384 ( .A(n832), .Y(n275) );
  AND2X1 U385 ( .A(part_rem_reg[58]), .B(n398), .Y(n655) );
  INVX1 U386 ( .A(n655), .Y(n276) );
  AND2X1 U387 ( .A(part_rem_reg[44]), .B(n398), .Y(n627) );
  INVX1 U388 ( .A(n627), .Y(n277) );
  AND2X1 U389 ( .A(part_rem_reg[31]), .B(n398), .Y(n601) );
  INVX1 U390 ( .A(n601), .Y(n278) );
  AND2X1 U391 ( .A(part_rem_reg[13]), .B(n398), .Y(n565) );
  INVX1 U392 ( .A(n565), .Y(n279) );
  INVX1 U393 ( .A(n551), .Y(n280) );
  AND2X1 U394 ( .A(rst_n), .B(n374), .Y(N202) );
  INVX1 U395 ( .A(N202), .Y(n281) );
  BUFX2 U396 ( .A(n840), .Y(n282) );
  BUFX2 U397 ( .A(n853), .Y(n283) );
  BUFX2 U398 ( .A(n866), .Y(n284) );
  BUFX2 U399 ( .A(n879), .Y(n285) );
  BUFX2 U400 ( .A(n892), .Y(n286) );
  INVX1 U401 ( .A(n650), .Y(n287) );
  AND2X1 U402 ( .A(temp_part_rem_0__43_), .B(quotient[0]), .Y(n622) );
  INVX1 U403 ( .A(n622), .Y(n288) );
  INVX1 U404 ( .A(n596), .Y(n289) );
  BUFX2 U405 ( .A(n471), .Y(n290) );
  BUFX2 U406 ( .A(n445), .Y(n291) );
  BUFX2 U407 ( .A(n417), .Y(n292) );
  OR2X1 U408 ( .A(n397), .B(n404), .Y(part_rem_0_63_) );
  INVX1 U409 ( .A(part_rem_0_63_), .Y(n293) );
  AND2X1 U410 ( .A(n733), .B(n787), .Y(n831) );
  INVX1 U411 ( .A(n831), .Y(n294) );
  AND2X1 U412 ( .A(part_rem_reg[57]), .B(n398), .Y(n653) );
  INVX1 U413 ( .A(n653), .Y(n295) );
  AND2X1 U414 ( .A(part_rem_reg[43]), .B(n398), .Y(n625) );
  INVX1 U415 ( .A(n625), .Y(n296) );
  AND2X1 U416 ( .A(part_rem_reg[30]), .B(n398), .Y(n599) );
  INVX1 U417 ( .A(n599), .Y(n297) );
  AND2X1 U418 ( .A(part_rem_reg[20]), .B(n398), .Y(n579) );
  INVX1 U419 ( .A(n579), .Y(n298) );
  INVX1 U420 ( .A(n555), .Y(n299) );
  INVX1 U421 ( .A(n547), .Y(n300) );
  BUFX2 U422 ( .A(n841), .Y(n301) );
  BUFX2 U423 ( .A(n854), .Y(n302) );
  BUFX2 U424 ( .A(n867), .Y(n303) );
  BUFX2 U425 ( .A(n880), .Y(n304) );
  BUFX2 U426 ( .A(n893), .Y(n305) );
  INVX1 U427 ( .A(n648), .Y(n306) );
  AND2X1 U428 ( .A(temp_part_rem_0__42_), .B(quotient[0]), .Y(n620) );
  INVX1 U429 ( .A(n620), .Y(n307) );
  INVX1 U430 ( .A(n594), .Y(n308) );
  BUFX2 U431 ( .A(n473), .Y(n309) );
  BUFX2 U432 ( .A(n447), .Y(n310) );
  BUFX2 U433 ( .A(n419), .Y(n311) );
  AND2X1 U434 ( .A(n752), .B(n751), .Y(n823) );
  INVX1 U435 ( .A(n823), .Y(n312) );
  AND2X1 U436 ( .A(part_rem_reg[56]), .B(n398), .Y(n651) );
  INVX1 U437 ( .A(n651), .Y(n313) );
  AND2X1 U438 ( .A(part_rem_reg[42]), .B(n398), .Y(n623) );
  INVX1 U439 ( .A(n623), .Y(n314) );
  AND2X1 U440 ( .A(part_rem_reg[29]), .B(n398), .Y(n597) );
  INVX1 U441 ( .A(n597), .Y(n315) );
  AND2X1 U442 ( .A(part_rem_reg[18]), .B(n398), .Y(n575) );
  INVX1 U443 ( .A(n575), .Y(n316) );
  INVX1 U444 ( .A(n539), .Y(n317) );
  OR2X1 U445 ( .A(n397), .B(load_tc), .Y(n896) );
  INVX1 U446 ( .A(n896), .Y(complete) );
  BUFX2 U447 ( .A(n842), .Y(n319) );
  BUFX2 U448 ( .A(n855), .Y(n320) );
  BUFX2 U449 ( .A(n868), .Y(n321) );
  BUFX2 U450 ( .A(n881), .Y(n322) );
  BUFX2 U451 ( .A(n894), .Y(n323) );
  INVX1 U452 ( .A(n529), .Y(n324) );
  INVX1 U453 ( .A(n646), .Y(n325) );
  AND2X1 U454 ( .A(temp_part_rem_0__41_), .B(quotient[0]), .Y(n618) );
  INVX1 U455 ( .A(n618), .Y(n326) );
  INVX1 U456 ( .A(n592), .Y(n327) );
  AND2X1 U457 ( .A(n766), .B(n765), .Y(n812) );
  INVX1 U458 ( .A(n812), .Y(n328) );
  AND2X1 U459 ( .A(n781), .B(n780), .Y(n804) );
  INVX1 U460 ( .A(n804), .Y(n329) );
  AND2X1 U461 ( .A(n744), .B(n743), .Y(n819) );
  INVX1 U462 ( .A(n819), .Y(n330) );
  AND2X1 U463 ( .A(n746), .B(n745), .Y(n820) );
  INVX1 U464 ( .A(n820), .Y(n331) );
  BUFX2 U465 ( .A(n818), .Y(n332) );
  AND2X1 U466 ( .A(part_rem_reg[55]), .B(n398), .Y(n649) );
  INVX1 U467 ( .A(n649), .Y(n333) );
  AND2X1 U468 ( .A(part_rem_reg[41]), .B(n398), .Y(n621) );
  INVX1 U469 ( .A(n621), .Y(n334) );
  AND2X1 U470 ( .A(part_rem_reg[28]), .B(n398), .Y(n595) );
  INVX1 U471 ( .A(n595), .Y(n335) );
  AND2X1 U472 ( .A(part_rem_reg[16]), .B(n398), .Y(n571) );
  INVX1 U473 ( .A(n571), .Y(n336) );
  INVX1 U474 ( .A(n541), .Y(n337) );
  BUFX2 U475 ( .A(n843), .Y(n338) );
  BUFX2 U476 ( .A(n856), .Y(n339) );
  BUFX2 U477 ( .A(n869), .Y(n340) );
  BUFX2 U478 ( .A(n882), .Y(n341) );
  BUFX2 U479 ( .A(n895), .Y(n342) );
  OR2X1 U480 ( .A(n359), .B(n536), .Y(n897) );
  INVX1 U481 ( .A(n897), .Y(remainder[0]) );
  AND2X1 U482 ( .A(n762), .B(n763), .Y(n535) );
  INVX1 U483 ( .A(n535), .Y(n344) );
  AND2X1 U484 ( .A(n777), .B(n776), .Y(n803) );
  INVX1 U485 ( .A(n803), .Y(n345) );
  AND2X1 U486 ( .A(n730), .B(n729), .Y(n828) );
  INVX1 U487 ( .A(n828), .Y(n346) );
  AND2X1 U488 ( .A(n732), .B(n731), .Y(n829) );
  INVX1 U489 ( .A(n829), .Y(n347) );
  BUFX2 U490 ( .A(n827), .Y(n348) );
  AND2X1 U491 ( .A(part_rem_reg[54]), .B(n398), .Y(n647) );
  INVX1 U492 ( .A(n647), .Y(n349) );
  AND2X1 U493 ( .A(part_rem_reg[40]), .B(n398), .Y(n619) );
  INVX1 U494 ( .A(n619), .Y(n350) );
  AND2X1 U495 ( .A(part_rem_reg[27]), .B(n398), .Y(n593) );
  INVX1 U496 ( .A(n593), .Y(n351) );
  AND2X1 U497 ( .A(part_rem_reg[14]), .B(n398), .Y(n567) );
  INVX1 U498 ( .A(n567), .Y(n352) );
  AND2X1 U499 ( .A(rst_n), .B(hold_n), .Y(n530) );
  INVX1 U500 ( .A(n530), .Y(n353) );
  INVX1 U501 ( .A(n543), .Y(n354) );
  INVX1 U502 ( .A(n364), .Y(n363) );
  INVX1 U503 ( .A(n364), .Y(n362) );
  INVX1 U504 ( .A(n364), .Y(n361) );
  INVX1 U505 ( .A(n364), .Y(n360) );
  INVX1 U506 ( .A(n368), .Y(n367) );
  INVX1 U507 ( .A(n531), .Y(n364) );
  INVX1 U508 ( .A(n355), .Y(n365) );
  INVX1 U509 ( .A(n355), .Y(n366) );
  INVX1 U510 ( .A(n356), .Y(n368) );
  INVX1 U511 ( .A(n393), .Y(n392) );
  AND2X1 U512 ( .A(n530), .B(n398), .Y(n356) );
  INVX1 U513 ( .A(n389), .Y(n380) );
  INVX1 U514 ( .A(n391), .Y(n389) );
  INVX1 U515 ( .A(n386), .Y(n384) );
  INVX1 U516 ( .A(n391), .Y(n386) );
  INVX1 U517 ( .A(n387), .Y(n383) );
  INVX1 U518 ( .A(n391), .Y(n387) );
  INVX1 U519 ( .A(n389), .Y(n382) );
  INVX1 U520 ( .A(n388), .Y(n381) );
  INVX1 U521 ( .A(n391), .Y(n388) );
  INVX1 U522 ( .A(n390), .Y(n379) );
  INVX1 U523 ( .A(n391), .Y(n390) );
  INVX1 U524 ( .A(n386), .Y(n378) );
  INVX1 U525 ( .A(n387), .Y(n377) );
  INVX1 U526 ( .A(n390), .Y(n376) );
  INVX1 U527 ( .A(n388), .Y(n375) );
  INVX1 U528 ( .A(N203), .Y(n393) );
  INVX1 U529 ( .A(n390), .Y(n385) );
  INVX1 U530 ( .A(temp_a_63_), .Y(n537) );
  INVX1 U531 ( .A(n358), .Y(n391) );
  INVX1 U532 ( .A(n359), .Y(n373) );
  INVX1 U533 ( .A(n359), .Y(n372) );
  INVX1 U534 ( .A(n359), .Y(n371) );
  INVX1 U535 ( .A(n359), .Y(n370) );
  INVX1 U536 ( .A(n359), .Y(n369) );
  INVX1 U537 ( .A(n359), .Y(n374) );
  INVX1 U538 ( .A(n398), .Y(n397) );
  AND2X1 U539 ( .A(rst_n), .B(n402), .Y(n358) );
  INVX1 U540 ( .A(b[24]), .Y(n768) );
  INVX1 U541 ( .A(b[25]), .Y(n767) );
  INVX1 U542 ( .A(b[28]), .Y(n764) );
  INVX1 U543 ( .A(b[39]), .Y(n753) );
  INVX1 U544 ( .A(b[42]), .Y(n750) );
  INVX1 U545 ( .A(b[43]), .Y(n749) );
  INVX1 U546 ( .A(b[53]), .Y(n739) );
  INVX1 U547 ( .A(b[54]), .Y(n738) );
  INVX1 U548 ( .A(b[57]), .Y(n735) );
  INVX1 U549 ( .A(b[58]), .Y(n734) );
  INVX1 U550 ( .A(part_rem_reg[62]), .Y(n406) );
  INVX1 U551 ( .A(part_rem_reg[60]), .Y(n410) );
  INVX1 U552 ( .A(part_rem_reg[59]), .Y(n412) );
  INVX1 U553 ( .A(part_rem_reg[58]), .Y(n414) );
  INVX1 U554 ( .A(part_rem_reg[57]), .Y(n416) );
  INVX1 U555 ( .A(part_rem_reg[56]), .Y(n418) );
  INVX1 U556 ( .A(part_rem_reg[55]), .Y(n420) );
  INVX1 U557 ( .A(part_rem_reg[54]), .Y(n422) );
  INVX1 U558 ( .A(part_rem_reg[53]), .Y(n424) );
  INVX1 U559 ( .A(part_rem_reg[52]), .Y(n426) );
  INVX1 U560 ( .A(part_rem_reg[51]), .Y(n428) );
  INVX1 U561 ( .A(part_rem_reg[50]), .Y(n430) );
  INVX1 U562 ( .A(part_rem_reg[49]), .Y(n432) );
  INVX1 U563 ( .A(part_rem_reg[48]), .Y(n434) );
  INVX1 U564 ( .A(part_rem_reg[47]), .Y(n436) );
  INVX1 U565 ( .A(part_rem_reg[46]), .Y(n438) );
  INVX1 U566 ( .A(part_rem_reg[45]), .Y(n440) );
  INVX1 U567 ( .A(part_rem_reg[44]), .Y(n442) );
  INVX1 U568 ( .A(part_rem_reg[43]), .Y(n444) );
  INVX1 U569 ( .A(part_rem_reg[42]), .Y(n446) );
  INVX1 U570 ( .A(part_rem_reg[41]), .Y(n448) );
  INVX1 U571 ( .A(part_rem_reg[40]), .Y(n450) );
  INVX1 U572 ( .A(part_rem_reg[39]), .Y(n452) );
  INVX1 U573 ( .A(part_rem_reg[38]), .Y(n454) );
  INVX1 U574 ( .A(part_rem_reg[37]), .Y(n456) );
  INVX1 U575 ( .A(part_rem_reg[36]), .Y(n458) );
  INVX1 U576 ( .A(part_rem_reg[35]), .Y(n460) );
  INVX1 U577 ( .A(part_rem_reg[34]), .Y(n462) );
  INVX1 U578 ( .A(part_rem_reg[33]), .Y(n464) );
  INVX1 U579 ( .A(part_rem_reg[32]), .Y(n466) );
  INVX1 U580 ( .A(part_rem_reg[31]), .Y(n468) );
  INVX1 U581 ( .A(part_rem_reg[30]), .Y(n470) );
  INVX1 U582 ( .A(part_rem_reg[29]), .Y(n472) );
  INVX1 U583 ( .A(part_rem_reg[28]), .Y(n474) );
  INVX1 U584 ( .A(part_rem_reg[27]), .Y(n476) );
  INVX1 U585 ( .A(part_rem_reg[26]), .Y(n478) );
  INVX1 U586 ( .A(part_rem_reg[25]), .Y(n480) );
  INVX1 U587 ( .A(part_rem_reg[24]), .Y(n482) );
  INVX1 U588 ( .A(part_rem_reg[23]), .Y(n484) );
  INVX1 U589 ( .A(part_rem_reg[22]), .Y(n486) );
  INVX1 U590 ( .A(part_rem_reg[21]), .Y(n488) );
  INVX1 U591 ( .A(part_rem_reg[20]), .Y(n490) );
  INVX1 U592 ( .A(part_rem_reg[19]), .Y(n492) );
  INVX1 U593 ( .A(part_rem_reg[18]), .Y(n494) );
  INVX1 U594 ( .A(part_rem_reg[17]), .Y(n496) );
  INVX1 U595 ( .A(part_rem_reg[16]), .Y(n498) );
  INVX1 U596 ( .A(part_rem_reg[15]), .Y(n500) );
  INVX1 U597 ( .A(part_rem_reg[14]), .Y(n502) );
  INVX1 U598 ( .A(part_rem_reg[13]), .Y(n504) );
  INVX1 U599 ( .A(part_rem_reg[12]), .Y(n506) );
  INVX1 U600 ( .A(part_rem_reg[11]), .Y(n508) );
  INVX1 U601 ( .A(part_rem_reg[10]), .Y(n510) );
  INVX1 U602 ( .A(part_rem_reg[61]), .Y(n408) );
  INVX1 U603 ( .A(part_rem_reg[9]), .Y(n512) );
  INVX1 U604 ( .A(part_rem_reg[8]), .Y(n514) );
  INVX1 U605 ( .A(part_rem_reg[7]), .Y(n516) );
  INVX1 U606 ( .A(part_rem_reg[6]), .Y(n518) );
  INVX1 U607 ( .A(part_rem_reg[5]), .Y(n520) );
  INVX1 U608 ( .A(part_rem_reg[4]), .Y(n522) );
  INVX1 U609 ( .A(part_rem_reg[3]), .Y(n524) );
  INVX1 U610 ( .A(part_rem_reg[2]), .Y(n526) );
  INVX1 U611 ( .A(part_rem_reg[1]), .Y(n528) );
  INVX1 U612 ( .A(final_quotient[1]), .Y(n532) );
  INVX1 U613 ( .A(b[0]), .Y(n792) );
  INVX1 U614 ( .A(b[7]), .Y(n785) );
  INVX1 U615 ( .A(b[6]), .Y(n786) );
  INVX1 U616 ( .A(b[4]), .Y(n788) );
  INVX1 U617 ( .A(b[1]), .Y(n791) );
  INVX1 U618 ( .A(b[5]), .Y(n787) );
  INVX1 U619 ( .A(b[12]), .Y(n780) );
  INVX1 U620 ( .A(b[16]), .Y(n776) );
  INVX1 U621 ( .A(b[11]), .Y(n781) );
  INVX1 U622 ( .A(b[15]), .Y(n777) );
  INVX1 U623 ( .A(b[17]), .Y(n775) );
  INVX1 U624 ( .A(b[9]), .Y(n783) );
  INVX1 U625 ( .A(b[8]), .Y(n784) );
  INVX1 U626 ( .A(b[2]), .Y(n790) );
  INVX1 U627 ( .A(b[3]), .Y(n789) );
  INVX1 U628 ( .A(b[10]), .Y(n782) );
  INVX1 U629 ( .A(b[13]), .Y(n779) );
  INVX1 U630 ( .A(b[14]), .Y(n778) );
  INVX1 U631 ( .A(b[22]), .Y(n770) );
  INVX1 U632 ( .A(b[23]), .Y(n769) );
  INVX1 U633 ( .A(b[26]), .Y(n766) );
  INVX1 U634 ( .A(b[30]), .Y(n762) );
  INVX1 U635 ( .A(b[31]), .Y(n761) );
  INVX1 U636 ( .A(b[27]), .Y(n765) );
  INVX1 U637 ( .A(b[29]), .Y(n763) );
  INVX1 U638 ( .A(b[21]), .Y(n771) );
  INVX1 U639 ( .A(b[20]), .Y(n772) );
  INVX1 U640 ( .A(b[18]), .Y(n774) );
  INVX1 U641 ( .A(b[19]), .Y(n773) );
  INVX1 U642 ( .A(b[36]), .Y(n756) );
  INVX1 U643 ( .A(b[35]), .Y(n757) );
  INVX1 U644 ( .A(b[37]), .Y(n755) );
  INVX1 U645 ( .A(b[38]), .Y(n754) );
  INVX1 U646 ( .A(b[33]), .Y(n759) );
  INVX1 U647 ( .A(b[40]), .Y(n752) );
  INVX1 U648 ( .A(b[32]), .Y(n760) );
  INVX1 U649 ( .A(b[34]), .Y(n758) );
  INVX1 U650 ( .A(b[41]), .Y(n751) );
  INVX1 U651 ( .A(b[50]), .Y(n742) );
  INVX1 U652 ( .A(b[51]), .Y(n741) );
  INVX1 U653 ( .A(b[52]), .Y(n740) );
  INVX1 U654 ( .A(b[44]), .Y(n748) );
  INVX1 U655 ( .A(b[55]), .Y(n737) );
  INVX1 U656 ( .A(b[46]), .Y(n746) );
  INVX1 U657 ( .A(b[48]), .Y(n744) );
  INVX1 U658 ( .A(b[45]), .Y(n747) );
  INVX1 U659 ( .A(b[47]), .Y(n745) );
  INVX1 U660 ( .A(b[49]), .Y(n743) );
  AND2X1 U661 ( .A(pr_state), .B(n533), .Y(n359) );
  INVX1 U662 ( .A(load_tc), .Y(n400) );
  INVX1 U663 ( .A(a_in_temp1_0_), .Y(n727) );
  INVX1 U664 ( .A(final_quotient[63]), .Y(n726) );
  INVX1 U665 ( .A(final_quotient[62]), .Y(n725) );
  INVX1 U666 ( .A(final_quotient[61]), .Y(n724) );
  INVX1 U667 ( .A(final_quotient[60]), .Y(n723) );
  INVX1 U668 ( .A(final_quotient[59]), .Y(n722) );
  INVX1 U669 ( .A(final_quotient[58]), .Y(n721) );
  INVX1 U670 ( .A(final_quotient[57]), .Y(n720) );
  INVX1 U671 ( .A(final_quotient[56]), .Y(n719) );
  INVX1 U672 ( .A(final_quotient[55]), .Y(n718) );
  INVX1 U673 ( .A(final_quotient[54]), .Y(n717) );
  INVX1 U674 ( .A(final_quotient[53]), .Y(n716) );
  INVX1 U675 ( .A(final_quotient[52]), .Y(n715) );
  INVX1 U676 ( .A(final_quotient[51]), .Y(n714) );
  INVX1 U677 ( .A(final_quotient[50]), .Y(n713) );
  INVX1 U678 ( .A(final_quotient[49]), .Y(n712) );
  INVX1 U679 ( .A(final_quotient[48]), .Y(n711) );
  INVX1 U680 ( .A(final_quotient[47]), .Y(n710) );
  INVX1 U681 ( .A(final_quotient[46]), .Y(n709) );
  INVX1 U682 ( .A(final_quotient[45]), .Y(n708) );
  INVX1 U683 ( .A(final_quotient[44]), .Y(n707) );
  INVX1 U684 ( .A(final_quotient[43]), .Y(n706) );
  INVX1 U685 ( .A(final_quotient[42]), .Y(n705) );
  INVX1 U686 ( .A(final_quotient[41]), .Y(n704) );
  INVX1 U687 ( .A(final_quotient[40]), .Y(n703) );
  INVX1 U688 ( .A(final_quotient[39]), .Y(n702) );
  INVX1 U689 ( .A(final_quotient[38]), .Y(n701) );
  INVX1 U690 ( .A(final_quotient[37]), .Y(n700) );
  INVX1 U691 ( .A(final_quotient[36]), .Y(n699) );
  INVX1 U692 ( .A(final_quotient[35]), .Y(n698) );
  INVX1 U693 ( .A(final_quotient[34]), .Y(n697) );
  INVX1 U694 ( .A(final_quotient[33]), .Y(n696) );
  INVX1 U695 ( .A(final_quotient[32]), .Y(n695) );
  INVX1 U696 ( .A(final_quotient[31]), .Y(n694) );
  INVX1 U697 ( .A(final_quotient[30]), .Y(n693) );
  INVX1 U698 ( .A(final_quotient[29]), .Y(n692) );
  INVX1 U699 ( .A(final_quotient[28]), .Y(n691) );
  INVX1 U700 ( .A(final_quotient[27]), .Y(n690) );
  INVX1 U701 ( .A(final_quotient[26]), .Y(n689) );
  INVX1 U702 ( .A(final_quotient[25]), .Y(n688) );
  INVX1 U703 ( .A(final_quotient[24]), .Y(n687) );
  INVX1 U704 ( .A(final_quotient[23]), .Y(n686) );
  INVX1 U705 ( .A(final_quotient[22]), .Y(n685) );
  INVX1 U706 ( .A(final_quotient[21]), .Y(n684) );
  INVX1 U707 ( .A(final_quotient[20]), .Y(n683) );
  INVX1 U708 ( .A(final_quotient[19]), .Y(n682) );
  INVX1 U709 ( .A(final_quotient[18]), .Y(n681) );
  INVX1 U710 ( .A(final_quotient[17]), .Y(n680) );
  INVX1 U711 ( .A(final_quotient[16]), .Y(n679) );
  INVX1 U712 ( .A(final_quotient[15]), .Y(n678) );
  INVX1 U713 ( .A(final_quotient[14]), .Y(n677) );
  INVX1 U714 ( .A(final_quotient[13]), .Y(n676) );
  INVX1 U715 ( .A(final_quotient[12]), .Y(n675) );
  INVX1 U716 ( .A(final_quotient[11]), .Y(n674) );
  INVX1 U717 ( .A(final_quotient[10]), .Y(n673) );
  INVX1 U718 ( .A(final_quotient[9]), .Y(n672) );
  INVX1 U719 ( .A(final_quotient[8]), .Y(n671) );
  INVX1 U720 ( .A(final_quotient[7]), .Y(n670) );
  INVX1 U721 ( .A(final_quotient[6]), .Y(n669) );
  INVX1 U722 ( .A(final_quotient[5]), .Y(n668) );
  INVX1 U723 ( .A(final_quotient[4]), .Y(n667) );
  INVX1 U724 ( .A(final_quotient[3]), .Y(n666) );
  INVX1 U725 ( .A(final_quotient[2]), .Y(n665) );
  INVX1 U726 ( .A(b[59]), .Y(n733) );
  INVX1 U727 ( .A(b[60]), .Y(n732) );
  INVX1 U728 ( .A(b[62]), .Y(n730) );
  INVX1 U729 ( .A(b[56]), .Y(n736) );
  INVX1 U730 ( .A(b[61]), .Y(n731) );
  INVX1 U731 ( .A(b[63]), .Y(n729) );
  INVX1 U732 ( .A(part_rem_reg[63]), .Y(n404) );
  OAI21X1 U733 ( .A(hold), .B(n400), .C(n398), .Y(hold_n) );
  MUX2X1 U734 ( .B(a_in_temp1_0_), .A(a[63]), .S(start), .Y(n401) );
  AOI22X1 U735 ( .A(n62), .B(n663), .C(n362), .D(temp_part_rem_0__63_), .Y(
        n403) );
  OAI21X1 U736 ( .A(n385), .B(n404), .C(n73), .Y(N201) );
  AOI22X1 U737 ( .A(n63), .B(n661), .C(n531), .D(temp_part_rem_0__62_), .Y(
        n405) );
  OAI21X1 U738 ( .A(n385), .B(n406), .C(n74), .Y(N200) );
  AOI22X1 U739 ( .A(n57), .B(n659), .C(n363), .D(temp_part_rem_0__61_), .Y(
        n407) );
  OAI21X1 U740 ( .A(n384), .B(n408), .C(n75), .Y(N199) );
  AOI22X1 U741 ( .A(n58), .B(n657), .C(n363), .D(temp_part_rem_0__60_), .Y(
        n409) );
  OAI21X1 U742 ( .A(n384), .B(n410), .C(n76), .Y(N198) );
  AOI22X1 U743 ( .A(n59), .B(n655), .C(n363), .D(temp_part_rem_0__59_), .Y(
        n411) );
  OAI21X1 U744 ( .A(n384), .B(n412), .C(n77), .Y(N197) );
  AOI22X1 U745 ( .A(n60), .B(n653), .C(n363), .D(temp_part_rem_0__58_), .Y(
        n413) );
  OAI21X1 U746 ( .A(n384), .B(n414), .C(n78), .Y(N196) );
  AOI22X1 U747 ( .A(n64), .B(n651), .C(n363), .D(temp_part_rem_0__57_), .Y(
        n415) );
  OAI21X1 U748 ( .A(n384), .B(n416), .C(n274), .Y(N195) );
  AOI22X1 U749 ( .A(n65), .B(n649), .C(n363), .D(temp_part_rem_0__56_), .Y(
        n417) );
  OAI21X1 U750 ( .A(n384), .B(n418), .C(n292), .Y(N194) );
  AOI22X1 U751 ( .A(n66), .B(n647), .C(n363), .D(temp_part_rem_0__55_), .Y(
        n419) );
  OAI21X1 U752 ( .A(n384), .B(n420), .C(n311), .Y(N193) );
  AOI22X1 U753 ( .A(n61), .B(n645), .C(n363), .D(temp_part_rem_0__54_), .Y(
        n421) );
  OAI21X1 U754 ( .A(n384), .B(n422), .C(n79), .Y(N192) );
  AOI22X1 U755 ( .A(n67), .B(n643), .C(n363), .D(temp_part_rem_0__53_), .Y(
        n423) );
  OAI21X1 U756 ( .A(n384), .B(n424), .C(n80), .Y(N191) );
  AOI22X1 U757 ( .A(n51), .B(n641), .C(n363), .D(temp_part_rem_0__52_), .Y(
        n425) );
  OAI21X1 U758 ( .A(n384), .B(n426), .C(n81), .Y(N190) );
  AOI22X1 U759 ( .A(n52), .B(n639), .C(n363), .D(temp_part_rem_0__51_), .Y(
        n427) );
  OAI21X1 U760 ( .A(n384), .B(n428), .C(n82), .Y(N189) );
  AOI22X1 U761 ( .A(n53), .B(n637), .C(n363), .D(temp_part_rem_0__50_), .Y(
        n429) );
  OAI21X1 U762 ( .A(n384), .B(n430), .C(n83), .Y(N188) );
  AOI22X1 U763 ( .A(n54), .B(n635), .C(n363), .D(temp_part_rem_0__49_), .Y(
        n431) );
  OAI21X1 U764 ( .A(n384), .B(n432), .C(n84), .Y(N187) );
  AOI22X1 U765 ( .A(n55), .B(n633), .C(n362), .D(temp_part_rem_0__48_), .Y(
        n433) );
  OAI21X1 U766 ( .A(n383), .B(n434), .C(n85), .Y(N186) );
  AOI22X1 U767 ( .A(n56), .B(n631), .C(n362), .D(temp_part_rem_0__47_), .Y(
        n435) );
  OAI21X1 U768 ( .A(n383), .B(n436), .C(n86), .Y(N185) );
  AOI22X1 U769 ( .A(n41), .B(n629), .C(n362), .D(temp_part_rem_0__46_), .Y(
        n437) );
  OAI21X1 U770 ( .A(n383), .B(n438), .C(n87), .Y(N184) );
  AOI22X1 U771 ( .A(n42), .B(n627), .C(n362), .D(temp_part_rem_0__45_), .Y(
        n439) );
  OAI21X1 U772 ( .A(n383), .B(n440), .C(n88), .Y(N183) );
  AOI22X1 U773 ( .A(n43), .B(n625), .C(n362), .D(temp_part_rem_0__44_), .Y(
        n441) );
  OAI21X1 U774 ( .A(n383), .B(n442), .C(n89), .Y(N182) );
  AOI22X1 U775 ( .A(n50), .B(n623), .C(n362), .D(temp_part_rem_0__43_), .Y(
        n443) );
  OAI21X1 U776 ( .A(n383), .B(n444), .C(n273), .Y(N181) );
  AOI22X1 U777 ( .A(n51), .B(n621), .C(n362), .D(temp_part_rem_0__42_), .Y(
        n445) );
  OAI21X1 U778 ( .A(n383), .B(n446), .C(n291), .Y(N180) );
  AOI22X1 U779 ( .A(n52), .B(n619), .C(n362), .D(temp_part_rem_0__41_), .Y(
        n447) );
  OAI21X1 U780 ( .A(n383), .B(n448), .C(n310), .Y(N179) );
  AOI22X1 U781 ( .A(n44), .B(n617), .C(n362), .D(temp_part_rem_0__40_), .Y(
        n449) );
  OAI21X1 U782 ( .A(n383), .B(n450), .C(n90), .Y(N178) );
  AOI22X1 U783 ( .A(n45), .B(n615), .C(n362), .D(temp_part_rem_0__39_), .Y(
        n451) );
  OAI21X1 U784 ( .A(n383), .B(n452), .C(n91), .Y(N177) );
  AOI22X1 U785 ( .A(n46), .B(n613), .C(n362), .D(temp_part_rem_0__38_), .Y(
        n453) );
  OAI21X1 U786 ( .A(n383), .B(n454), .C(n92), .Y(N176) );
  AOI22X1 U787 ( .A(n47), .B(n611), .C(n362), .D(temp_part_rem_0__37_), .Y(
        n455) );
  OAI21X1 U788 ( .A(n383), .B(n456), .C(n93), .Y(N175) );
  AOI22X1 U789 ( .A(n48), .B(n609), .C(n361), .D(temp_part_rem_0__36_), .Y(
        n457) );
  OAI21X1 U790 ( .A(n383), .B(n458), .C(n94), .Y(N174) );
  AOI22X1 U791 ( .A(n72), .B(n607), .C(n361), .D(temp_part_rem_0__35_), .Y(
        n459) );
  OAI21X1 U792 ( .A(n382), .B(n460), .C(n95), .Y(N173) );
  AOI22X1 U793 ( .A(n21), .B(n605), .C(n361), .D(temp_part_rem_0__34_), .Y(
        n461) );
  OAI21X1 U794 ( .A(n382), .B(n462), .C(n96), .Y(N172) );
  AOI22X1 U795 ( .A(n22), .B(n603), .C(n361), .D(temp_part_rem_0__33_), .Y(
        n463) );
  OAI21X1 U796 ( .A(n382), .B(n464), .C(n97), .Y(N171) );
  AOI22X1 U797 ( .A(n23), .B(n601), .C(n361), .D(temp_part_rem_0__32_), .Y(
        n465) );
  OAI21X1 U798 ( .A(n382), .B(n466), .C(n98), .Y(N170) );
  AOI22X1 U799 ( .A(n24), .B(n599), .C(n361), .D(temp_part_rem_0__31_), .Y(
        n467) );
  OAI21X1 U800 ( .A(n382), .B(n468), .C(n99), .Y(N169) );
  AOI22X1 U801 ( .A(n53), .B(n597), .C(n361), .D(temp_part_rem_0__30_), .Y(
        n469) );
  OAI21X1 U802 ( .A(n382), .B(n470), .C(n272), .Y(N168) );
  AOI22X1 U803 ( .A(n54), .B(n595), .C(n361), .D(temp_part_rem_0__29_), .Y(
        n471) );
  OAI21X1 U804 ( .A(n382), .B(n472), .C(n290), .Y(N167) );
  AOI22X1 U805 ( .A(n55), .B(n593), .C(n361), .D(temp_part_rem_0__28_), .Y(
        n473) );
  OAI21X1 U806 ( .A(n382), .B(n474), .C(n309), .Y(N166) );
  AOI22X1 U807 ( .A(n25), .B(n591), .C(n361), .D(temp_part_rem_0__27_), .Y(
        n475) );
  OAI21X1 U808 ( .A(n382), .B(n476), .C(n100), .Y(N165) );
  AOI22X1 U809 ( .A(n70), .B(n589), .C(n361), .D(temp_part_rem_0__26_), .Y(
        n477) );
  OAI21X1 U810 ( .A(n382), .B(n478), .C(n101), .Y(N164) );
  AOI22X1 U811 ( .A(n68), .B(n587), .C(n361), .D(temp_part_rem_0__25_), .Y(
        n479) );
  OAI21X1 U812 ( .A(n382), .B(n480), .C(n102), .Y(N163) );
  AOI22X1 U813 ( .A(n69), .B(n585), .C(n361), .D(temp_part_rem_0__24_), .Y(
        n481) );
  OAI21X1 U814 ( .A(n382), .B(n482), .C(n103), .Y(N162) );
  AOI22X1 U815 ( .A(n31), .B(n583), .C(n361), .D(temp_part_rem_0__23_), .Y(
        n483) );
  OAI21X1 U816 ( .A(n382), .B(n484), .C(n104), .Y(N161) );
  AOI22X1 U817 ( .A(n32), .B(n581), .C(n360), .D(temp_part_rem_0__22_), .Y(
        n485) );
  OAI21X1 U818 ( .A(n381), .B(n486), .C(n105), .Y(N160) );
  AOI22X1 U819 ( .A(n41), .B(n579), .C(n531), .D(temp_part_rem_0__21_), .Y(
        n487) );
  OAI21X1 U820 ( .A(n381), .B(n488), .C(n106), .Y(N159) );
  AOI22X1 U821 ( .A(n42), .B(n577), .C(n531), .D(temp_part_rem_0__20_), .Y(
        n489) );
  OAI21X1 U822 ( .A(n381), .B(n490), .C(n107), .Y(N158) );
  AOI22X1 U823 ( .A(n43), .B(n575), .C(n531), .D(temp_part_rem_0__19_), .Y(
        n491) );
  OAI21X1 U824 ( .A(n381), .B(n492), .C(n108), .Y(N157) );
  AOI22X1 U825 ( .A(n44), .B(n573), .C(n531), .D(temp_part_rem_0__18_), .Y(
        n493) );
  OAI21X1 U826 ( .A(n381), .B(n494), .C(n109), .Y(N156) );
  AOI22X1 U827 ( .A(n45), .B(n571), .C(n531), .D(temp_part_rem_0__17_), .Y(
        n495) );
  OAI21X1 U828 ( .A(n381), .B(n496), .C(n110), .Y(N155) );
  AOI22X1 U829 ( .A(n46), .B(n569), .C(n531), .D(temp_part_rem_0__16_), .Y(
        n497) );
  OAI21X1 U830 ( .A(n381), .B(n498), .C(n111), .Y(N154) );
  AOI22X1 U831 ( .A(n49), .B(n567), .C(n531), .D(temp_part_rem_0__15_), .Y(
        n499) );
  OAI21X1 U832 ( .A(n381), .B(n500), .C(n112), .Y(N153) );
  AOI22X1 U833 ( .A(n50), .B(n565), .C(n531), .D(temp_part_rem_0__14_), .Y(
        n501) );
  OAI21X1 U834 ( .A(n381), .B(n502), .C(n113), .Y(N152) );
  AOI22X1 U835 ( .A(n71), .B(n563), .C(n360), .D(temp_part_rem_0__13_), .Y(
        n503) );
  OAI21X1 U836 ( .A(n381), .B(n504), .C(n114), .Y(N151) );
  AOI22X1 U837 ( .A(n28), .B(n561), .C(n360), .D(temp_part_rem_0__12_), .Y(
        n505) );
  OAI21X1 U838 ( .A(n381), .B(n506), .C(n115), .Y(N150) );
  AOI22X1 U839 ( .A(n29), .B(n559), .C(n360), .D(temp_part_rem_0__11_), .Y(
        n507) );
  OAI21X1 U840 ( .A(n381), .B(n508), .C(n116), .Y(N149) );
  AOI22X1 U841 ( .A(n30), .B(n557), .C(n360), .D(temp_part_rem_0__10_), .Y(
        n509) );
  OAI21X1 U842 ( .A(n381), .B(n510), .C(n117), .Y(N148) );
  AOI22X1 U843 ( .A(n65), .B(n555), .C(n360), .D(temp_part_rem_0__9_), .Y(n511) );
  OAI21X1 U844 ( .A(n380), .B(n512), .C(n118), .Y(N147) );
  AOI22X1 U845 ( .A(n66), .B(n553), .C(n360), .D(temp_part_rem_0__8_), .Y(n513) );
  OAI21X1 U846 ( .A(n380), .B(n514), .C(n119), .Y(N146) );
  AOI22X1 U847 ( .A(n67), .B(n551), .C(n360), .D(temp_part_rem_0__7_), .Y(n515) );
  OAI21X1 U848 ( .A(n380), .B(n516), .C(n120), .Y(N145) );
  AOI22X1 U849 ( .A(n71), .B(n549), .C(n360), .D(temp_part_rem_0__6_), .Y(n517) );
  OAI21X1 U850 ( .A(n380), .B(n518), .C(n121), .Y(N144) );
  AOI22X1 U851 ( .A(n62), .B(n547), .C(n360), .D(temp_part_rem_0__5_), .Y(n519) );
  OAI21X1 U852 ( .A(n380), .B(n520), .C(n122), .Y(N143) );
  AOI22X1 U853 ( .A(n63), .B(n545), .C(n360), .D(temp_part_rem_0__4_), .Y(n521) );
  OAI21X1 U854 ( .A(n380), .B(n522), .C(n123), .Y(N142) );
  AOI22X1 U855 ( .A(n49), .B(n543), .C(n360), .D(temp_part_rem_0__3_), .Y(n523) );
  OAI21X1 U856 ( .A(n380), .B(n524), .C(n243), .Y(N141) );
  AOI22X1 U857 ( .A(n47), .B(n541), .C(n360), .D(temp_part_rem_0__2_), .Y(n525) );
  OAI21X1 U858 ( .A(n380), .B(n526), .C(n257), .Y(N140) );
  AOI22X1 U859 ( .A(n48), .B(n539), .C(n360), .D(temp_part_rem_0__1_), .Y(n527) );
  OAI21X1 U860 ( .A(n380), .B(n528), .C(n228), .Y(N139) );
  MUX2X1 U861 ( .B(n728), .A(temp_part_rem_0__0_), .S(temp_a_63_), .Y(n536) );
  OAI21X1 U862 ( .A(n536), .B(n353), .C(n324), .Y(N138) );
  OAI21X1 U863 ( .A(n380), .B(n532), .C(n364), .Y(N267) );
  NOR3X1 U864 ( .A(n161), .B(n162), .C(n166), .Y(n799) );
  NOR3X1 U865 ( .A(n344), .B(b[2]), .C(b[28]), .Y(n806) );
  AOI22X1 U866 ( .A(final_quotient[1]), .B(n356), .C(a[0]), .D(n392), .Y(n833)
         );
  AOI22X1 U867 ( .A(final_quotient[2]), .B(n356), .C(a[1]), .D(n392), .Y(n834)
         );
  AOI22X1 U868 ( .A(final_quotient[3]), .B(n367), .C(a[2]), .D(n392), .Y(n835)
         );
  AOI22X1 U869 ( .A(final_quotient[4]), .B(n356), .C(a[3]), .D(n392), .Y(n836)
         );
  AOI22X1 U870 ( .A(final_quotient[5]), .B(n356), .C(a[4]), .D(n392), .Y(n837)
         );
  AOI22X1 U871 ( .A(final_quotient[6]), .B(n356), .C(a[5]), .D(n392), .Y(n838)
         );
  AOI22X1 U872 ( .A(final_quotient[7]), .B(n356), .C(a[6]), .D(n392), .Y(n839)
         );
  AOI22X1 U873 ( .A(final_quotient[8]), .B(n356), .C(a[7]), .D(n392), .Y(n840)
         );
  AOI22X1 U874 ( .A(final_quotient[9]), .B(n356), .C(a[8]), .D(n392), .Y(n841)
         );
  AOI22X1 U875 ( .A(final_quotient[10]), .B(n356), .C(a[9]), .D(n392), .Y(n842) );
  AOI22X1 U876 ( .A(final_quotient[11]), .B(n356), .C(a[10]), .D(n392), .Y(
        n843) );
  AOI22X1 U877 ( .A(final_quotient[12]), .B(n367), .C(a[11]), .D(n392), .Y(
        n844) );
  AOI22X1 U878 ( .A(final_quotient[13]), .B(n367), .C(a[12]), .D(n392), .Y(
        n845) );
  AOI22X1 U879 ( .A(final_quotient[14]), .B(n367), .C(a[13]), .D(n392), .Y(
        n846) );
  AOI22X1 U880 ( .A(final_quotient[15]), .B(n367), .C(a[14]), .D(n392), .Y(
        n847) );
  AOI22X1 U881 ( .A(final_quotient[16]), .B(n367), .C(a[15]), .D(n392), .Y(
        n848) );
  AOI22X1 U882 ( .A(final_quotient[17]), .B(n367), .C(a[16]), .D(n392), .Y(
        n849) );
  AOI22X1 U883 ( .A(final_quotient[18]), .B(n367), .C(a[17]), .D(N203), .Y(
        n850) );
  AOI22X1 U884 ( .A(final_quotient[19]), .B(n367), .C(a[18]), .D(N203), .Y(
        n851) );
  AOI22X1 U885 ( .A(final_quotient[20]), .B(n367), .C(a[19]), .D(N203), .Y(
        n852) );
  AOI22X1 U886 ( .A(final_quotient[21]), .B(n367), .C(a[20]), .D(N203), .Y(
        n853) );
  AOI22X1 U887 ( .A(final_quotient[22]), .B(n367), .C(a[21]), .D(N203), .Y(
        n854) );
  AOI22X1 U888 ( .A(final_quotient[23]), .B(n367), .C(a[22]), .D(N203), .Y(
        n855) );
  AOI22X1 U889 ( .A(final_quotient[24]), .B(n367), .C(a[23]), .D(N203), .Y(
        n856) );
  AOI22X1 U890 ( .A(final_quotient[25]), .B(n356), .C(a[24]), .D(N203), .Y(
        n857) );
  AOI22X1 U891 ( .A(final_quotient[26]), .B(n356), .C(a[25]), .D(N203), .Y(
        n858) );
  AOI22X1 U892 ( .A(final_quotient[27]), .B(n356), .C(a[26]), .D(N203), .Y(
        n859) );
  AOI22X1 U893 ( .A(final_quotient[28]), .B(n356), .C(a[27]), .D(N203), .Y(
        n860) );
  AOI22X1 U894 ( .A(final_quotient[29]), .B(n356), .C(a[28]), .D(N203), .Y(
        n861) );
  AOI22X1 U895 ( .A(final_quotient[30]), .B(n356), .C(a[29]), .D(N203), .Y(
        n862) );
  AOI22X1 U896 ( .A(final_quotient[31]), .B(n356), .C(a[30]), .D(N203), .Y(
        n863) );
  AOI22X1 U897 ( .A(final_quotient[32]), .B(n356), .C(a[31]), .D(N203), .Y(
        n864) );
  AOI22X1 U898 ( .A(final_quotient[33]), .B(n356), .C(a[32]), .D(N203), .Y(
        n865) );
  AOI22X1 U899 ( .A(final_quotient[34]), .B(n356), .C(a[33]), .D(N203), .Y(
        n866) );
  AOI22X1 U900 ( .A(final_quotient[35]), .B(n356), .C(a[34]), .D(N203), .Y(
        n867) );
  AOI22X1 U901 ( .A(final_quotient[36]), .B(n356), .C(a[35]), .D(N203), .Y(
        n868) );
  AOI22X1 U902 ( .A(final_quotient[37]), .B(n356), .C(a[36]), .D(N203), .Y(
        n869) );
  AOI22X1 U903 ( .A(final_quotient[38]), .B(n356), .C(a[37]), .D(N203), .Y(
        n870) );
  AOI22X1 U904 ( .A(final_quotient[39]), .B(n356), .C(a[38]), .D(N203), .Y(
        n871) );
  AOI22X1 U905 ( .A(final_quotient[40]), .B(n356), .C(a[39]), .D(N203), .Y(
        n872) );
  AOI22X1 U906 ( .A(final_quotient[41]), .B(n356), .C(a[40]), .D(N203), .Y(
        n873) );
  AOI22X1 U907 ( .A(final_quotient[42]), .B(n356), .C(a[41]), .D(N203), .Y(
        n874) );
  AOI22X1 U908 ( .A(final_quotient[43]), .B(n356), .C(a[42]), .D(N203), .Y(
        n875) );
  AOI22X1 U909 ( .A(final_quotient[44]), .B(n356), .C(a[43]), .D(N203), .Y(
        n876) );
  AOI22X1 U910 ( .A(final_quotient[45]), .B(n356), .C(a[44]), .D(N203), .Y(
        n877) );
  AOI22X1 U911 ( .A(final_quotient[46]), .B(n356), .C(a[45]), .D(N203), .Y(
        n878) );
  AOI22X1 U912 ( .A(final_quotient[47]), .B(n356), .C(a[46]), .D(N203), .Y(
        n879) );
  AOI22X1 U913 ( .A(final_quotient[48]), .B(n356), .C(a[47]), .D(N203), .Y(
        n880) );
  AOI22X1 U914 ( .A(final_quotient[49]), .B(n356), .C(a[48]), .D(N203), .Y(
        n881) );
  AOI22X1 U915 ( .A(final_quotient[50]), .B(n356), .C(a[49]), .D(N203), .Y(
        n882) );
  AOI22X1 U916 ( .A(final_quotient[51]), .B(n356), .C(a[50]), .D(N203), .Y(
        n883) );
  AOI22X1 U917 ( .A(final_quotient[52]), .B(n356), .C(a[51]), .D(N203), .Y(
        n884) );
  AOI22X1 U918 ( .A(final_quotient[53]), .B(n356), .C(a[52]), .D(N203), .Y(
        n885) );
  AOI22X1 U919 ( .A(final_quotient[54]), .B(n356), .C(a[53]), .D(N203), .Y(
        n886) );
  AOI22X1 U920 ( .A(final_quotient[55]), .B(n356), .C(a[54]), .D(N203), .Y(
        n887) );
  AOI22X1 U921 ( .A(final_quotient[56]), .B(n356), .C(a[55]), .D(N203), .Y(
        n888) );
  AOI22X1 U922 ( .A(final_quotient[57]), .B(n356), .C(a[56]), .D(N203), .Y(
        n889) );
  AOI22X1 U923 ( .A(final_quotient[58]), .B(n356), .C(a[57]), .D(N203), .Y(
        n890) );
  AOI22X1 U924 ( .A(final_quotient[59]), .B(n356), .C(a[58]), .D(N203), .Y(
        n891) );
  AOI22X1 U925 ( .A(final_quotient[60]), .B(n356), .C(a[59]), .D(N203), .Y(
        n892) );
  AOI22X1 U926 ( .A(final_quotient[61]), .B(n356), .C(a[60]), .D(N203), .Y(
        n893) );
  AOI22X1 U927 ( .A(final_quotient[62]), .B(n356), .C(a[61]), .D(N203), .Y(
        n894) );
  AOI22X1 U928 ( .A(final_quotient[63]), .B(n356), .C(a[62]), .D(N203), .Y(
        n895) );
  OAI21X1 U929 ( .A(n17), .B(n317), .C(n256), .Y(remainder[1]) );
  OAI21X1 U930 ( .A(n17), .B(n337), .C(n242), .Y(remainder[2]) );
  OAI21X1 U931 ( .A(n18), .B(n354), .C(n227), .Y(remainder[3]) );
  OAI21X1 U932 ( .A(n17), .B(n233), .C(n124), .Y(remainder[4]) );
  OAI21X1 U933 ( .A(n17), .B(n300), .C(n125), .Y(remainder[5]) );
  OAI21X1 U934 ( .A(n18), .B(n219), .C(n126), .Y(remainder[6]) );
  OAI21X1 U935 ( .A(n18), .B(n280), .C(n127), .Y(remainder[7]) );
  OAI21X1 U936 ( .A(n18), .B(n208), .C(n128), .Y(remainder[8]) );
  OAI21X1 U937 ( .A(n17), .B(n299), .C(n129), .Y(remainder[9]) );
  OAI21X1 U938 ( .A(n17), .B(n198), .C(n130), .Y(remainder[10]) );
  OAI21X1 U939 ( .A(n17), .B(n263), .C(n131), .Y(remainder[11]) );
  OAI21X1 U940 ( .A(n18), .B(n188), .C(n132), .Y(remainder[12]) );
  OAI21X1 U941 ( .A(n17), .B(n248), .C(n133), .Y(remainder[13]) );
  OAI21X1 U942 ( .A(n17), .B(n279), .C(n134), .Y(remainder[14]) );
  OAI21X1 U943 ( .A(n18), .B(n352), .C(n135), .Y(remainder[15]) );
  OAI21X1 U944 ( .A(n18), .B(n247), .C(n136), .Y(remainder[16]) );
  OAI21X1 U945 ( .A(n17), .B(n336), .C(n137), .Y(remainder[17]) );
  OAI21X1 U946 ( .A(n18), .B(n262), .C(n138), .Y(remainder[18]) );
  OAI21X1 U947 ( .A(n18), .B(n316), .C(n139), .Y(remainder[19]) );
  OAI21X1 U948 ( .A(n17), .B(n232), .C(n140), .Y(remainder[20]) );
  OAI21X1 U949 ( .A(n17), .B(n298), .C(n141), .Y(remainder[21]) );
  OAI21X1 U950 ( .A(n17), .B(n218), .C(n142), .Y(remainder[22]) );
  OAI21X1 U951 ( .A(n18), .B(n207), .C(n143), .Y(remainder[23]) );
  OAI21X1 U952 ( .A(n18), .B(n197), .C(n144), .Y(remainder[24]) );
  OAI21X1 U953 ( .A(n18), .B(n187), .C(n145), .Y(remainder[25]) );
  OAI21X1 U954 ( .A(n17), .B(n179), .C(n146), .Y(remainder[26]) );
  OAI21X1 U955 ( .A(n17), .B(n171), .C(n147), .Y(remainder[27]) );
  OAI21X1 U956 ( .A(n17), .B(n351), .C(n327), .Y(remainder[28]) );
  OAI21X1 U957 ( .A(n18), .B(n335), .C(n308), .Y(remainder[29]) );
  OAI21X1 U958 ( .A(n18), .B(n315), .C(n289), .Y(remainder[30]) );
  OAI21X1 U959 ( .A(n17), .B(n297), .C(n271), .Y(remainder[31]) );
  OAI21X1 U960 ( .A(n18), .B(n278), .C(n255), .Y(remainder[32]) );
  OAI21X1 U961 ( .A(n17), .B(n261), .C(n241), .Y(remainder[33]) );
  OAI21X1 U962 ( .A(n17), .B(n246), .C(n226), .Y(remainder[34]) );
  OAI21X1 U963 ( .A(n18), .B(n231), .C(n214), .Y(remainder[35]) );
  OAI21X1 U964 ( .A(n18), .B(n217), .C(n204), .Y(remainder[36]) );
  OAI21X1 U965 ( .A(n17), .B(n206), .C(n194), .Y(remainder[37]) );
  OAI21X1 U966 ( .A(n17), .B(n196), .C(n184), .Y(remainder[38]) );
  OAI21X1 U967 ( .A(n18), .B(n186), .C(n176), .Y(remainder[39]) );
  OAI21X1 U968 ( .A(n18), .B(n178), .C(n148), .Y(remainder[40]) );
  OAI21X1 U969 ( .A(n18), .B(n350), .C(n326), .Y(remainder[41]) );
  OAI21X1 U970 ( .A(n18), .B(n334), .C(n307), .Y(remainder[42]) );
  OAI21X1 U971 ( .A(n17), .B(n314), .C(n288), .Y(remainder[43]) );
  OAI21X1 U972 ( .A(n18), .B(n296), .C(n270), .Y(remainder[44]) );
  OAI21X1 U973 ( .A(n18), .B(n277), .C(n240), .Y(remainder[45]) );
  OAI21X1 U974 ( .A(n17), .B(n260), .C(n225), .Y(remainder[46]) );
  OAI21X1 U975 ( .A(n17), .B(n245), .C(n169), .Y(remainder[47]) );
  OAI21X1 U976 ( .A(n17), .B(n230), .C(n149), .Y(remainder[48]) );
  OAI21X1 U977 ( .A(n17), .B(n216), .C(n150), .Y(remainder[49]) );
  OAI21X1 U978 ( .A(n18), .B(n205), .C(n151), .Y(remainder[50]) );
  OAI21X1 U979 ( .A(n17), .B(n195), .C(n152), .Y(remainder[51]) );
  OAI21X1 U980 ( .A(n18), .B(n185), .C(n153), .Y(remainder[52]) );
  OAI21X1 U981 ( .A(n18), .B(n177), .C(n154), .Y(remainder[53]) );
  OAI21X1 U982 ( .A(n17), .B(n170), .C(n155), .Y(remainder[54]) );
  OAI21X1 U983 ( .A(n18), .B(n349), .C(n325), .Y(remainder[55]) );
  OAI21X1 U984 ( .A(n17), .B(n333), .C(n306), .Y(remainder[56]) );
  OAI21X1 U985 ( .A(n18), .B(n313), .C(n287), .Y(remainder[57]) );
  OAI21X1 U986 ( .A(n17), .B(n295), .C(n269), .Y(remainder[58]) );
  OAI21X1 U987 ( .A(n18), .B(n276), .C(n254), .Y(remainder[59]) );
  OAI21X1 U988 ( .A(n17), .B(n259), .C(n239), .Y(remainder[60]) );
  OAI21X1 U989 ( .A(n17), .B(n244), .C(n168), .Y(remainder[61]) );
  OAI21X1 U990 ( .A(n18), .B(n229), .C(n156), .Y(remainder[62]) );
  OAI21X1 U991 ( .A(n18), .B(n215), .C(n157), .Y(remainder[63]) );
  AND2X1 U992 ( .A(final_quotient[9]), .B(n371), .Y(quotient[9]) );
  AND2X1 U993 ( .A(final_quotient[8]), .B(n369), .Y(quotient[8]) );
  AND2X1 U994 ( .A(final_quotient[7]), .B(n369), .Y(quotient[7]) );
  AND2X1 U995 ( .A(final_quotient[6]), .B(n369), .Y(quotient[6]) );
  AND2X1 U996 ( .A(final_quotient[63]), .B(n369), .Y(quotient[63]) );
  AND2X1 U997 ( .A(final_quotient[62]), .B(n369), .Y(quotient[62]) );
  AND2X1 U998 ( .A(final_quotient[61]), .B(n369), .Y(quotient[61]) );
  AND2X1 U999 ( .A(final_quotient[60]), .B(n369), .Y(quotient[60]) );
  AND2X1 U1000 ( .A(final_quotient[5]), .B(n369), .Y(quotient[5]) );
  AND2X1 U1001 ( .A(final_quotient[59]), .B(n369), .Y(quotient[59]) );
  AND2X1 U1002 ( .A(final_quotient[58]), .B(n369), .Y(quotient[58]) );
  AND2X1 U1003 ( .A(final_quotient[57]), .B(n369), .Y(quotient[57]) );
  AND2X1 U1004 ( .A(final_quotient[56]), .B(n369), .Y(quotient[56]) );
  AND2X1 U1005 ( .A(final_quotient[55]), .B(n370), .Y(quotient[55]) );
  AND2X1 U1006 ( .A(final_quotient[54]), .B(n370), .Y(quotient[54]) );
  AND2X1 U1007 ( .A(final_quotient[53]), .B(n370), .Y(quotient[53]) );
  AND2X1 U1008 ( .A(final_quotient[52]), .B(n370), .Y(quotient[52]) );
  AND2X1 U1009 ( .A(final_quotient[51]), .B(n370), .Y(quotient[51]) );
  AND2X1 U1010 ( .A(final_quotient[50]), .B(n370), .Y(quotient[50]) );
  AND2X1 U1011 ( .A(final_quotient[4]), .B(n370), .Y(quotient[4]) );
  AND2X1 U1012 ( .A(final_quotient[49]), .B(n370), .Y(quotient[49]) );
  AND2X1 U1013 ( .A(final_quotient[48]), .B(n370), .Y(quotient[48]) );
  AND2X1 U1014 ( .A(final_quotient[47]), .B(n370), .Y(quotient[47]) );
  AND2X1 U1015 ( .A(final_quotient[46]), .B(n370), .Y(quotient[46]) );
  AND2X1 U1016 ( .A(final_quotient[45]), .B(n370), .Y(quotient[45]) );
  AND2X1 U1017 ( .A(final_quotient[44]), .B(n371), .Y(quotient[44]) );
  AND2X1 U1018 ( .A(final_quotient[43]), .B(n371), .Y(quotient[43]) );
  AND2X1 U1019 ( .A(final_quotient[42]), .B(n371), .Y(quotient[42]) );
  AND2X1 U1020 ( .A(final_quotient[41]), .B(n371), .Y(quotient[41]) );
  AND2X1 U1021 ( .A(final_quotient[40]), .B(n371), .Y(quotient[40]) );
  AND2X1 U1022 ( .A(final_quotient[3]), .B(n371), .Y(quotient[3]) );
  AND2X1 U1023 ( .A(final_quotient[39]), .B(n371), .Y(quotient[39]) );
  AND2X1 U1024 ( .A(final_quotient[38]), .B(n371), .Y(quotient[38]) );
  AND2X1 U1025 ( .A(final_quotient[37]), .B(n371), .Y(quotient[37]) );
  AND2X1 U1026 ( .A(final_quotient[36]), .B(n371), .Y(quotient[36]) );
  AND2X1 U1027 ( .A(final_quotient[35]), .B(n371), .Y(quotient[35]) );
  AND2X1 U1028 ( .A(final_quotient[34]), .B(n372), .Y(quotient[34]) );
  AND2X1 U1029 ( .A(final_quotient[33]), .B(n372), .Y(quotient[33]) );
  AND2X1 U1030 ( .A(final_quotient[32]), .B(n372), .Y(quotient[32]) );
  AND2X1 U1031 ( .A(final_quotient[31]), .B(n372), .Y(quotient[31]) );
  AND2X1 U1032 ( .A(final_quotient[30]), .B(n372), .Y(quotient[30]) );
  AND2X1 U1033 ( .A(final_quotient[2]), .B(n372), .Y(quotient[2]) );
  AND2X1 U1034 ( .A(final_quotient[29]), .B(n372), .Y(quotient[29]) );
  AND2X1 U1035 ( .A(final_quotient[28]), .B(n372), .Y(quotient[28]) );
  AND2X1 U1036 ( .A(final_quotient[27]), .B(n372), .Y(quotient[27]) );
  AND2X1 U1037 ( .A(final_quotient[26]), .B(n372), .Y(quotient[26]) );
  AND2X1 U1038 ( .A(final_quotient[25]), .B(n372), .Y(quotient[25]) );
  AND2X1 U1039 ( .A(final_quotient[24]), .B(n372), .Y(quotient[24]) );
  AND2X1 U1040 ( .A(final_quotient[23]), .B(n373), .Y(quotient[23]) );
  AND2X1 U1041 ( .A(final_quotient[22]), .B(n373), .Y(quotient[22]) );
  AND2X1 U1042 ( .A(final_quotient[21]), .B(n373), .Y(quotient[21]) );
  AND2X1 U1043 ( .A(final_quotient[20]), .B(n373), .Y(quotient[20]) );
  AND2X1 U1044 ( .A(final_quotient[1]), .B(n373), .Y(quotient[1]) );
  AND2X1 U1045 ( .A(final_quotient[19]), .B(n373), .Y(quotient[19]) );
  AND2X1 U1046 ( .A(final_quotient[18]), .B(n373), .Y(quotient[18]) );
  AND2X1 U1047 ( .A(final_quotient[17]), .B(n373), .Y(quotient[17]) );
  AND2X1 U1048 ( .A(final_quotient[16]), .B(n373), .Y(quotient[16]) );
  AND2X1 U1049 ( .A(final_quotient[15]), .B(n373), .Y(quotient[15]) );
  AND2X1 U1050 ( .A(final_quotient[14]), .B(n373), .Y(quotient[14]) );
  AND2X1 U1051 ( .A(final_quotient[13]), .B(n373), .Y(quotient[13]) );
  AND2X1 U1052 ( .A(final_quotient[12]), .B(n374), .Y(quotient[12]) );
  AND2X1 U1053 ( .A(final_quotient[11]), .B(n374), .Y(quotient[11]) );
  AND2X1 U1054 ( .A(final_quotient[10]), .B(n374), .Y(quotient[10]) );
  NOR3X1 U1055 ( .A(n794), .B(n163), .C(n165), .Y(divide_by_0) );
  NAND3X1 U1056 ( .A(n797), .B(n798), .C(n799), .Y(n796) );
  NAND3X1 U1057 ( .A(n772), .B(n771), .C(n802), .Y(n800) );
  AND2X1 U1058 ( .A(n769), .B(n770), .Y(n802) );
  NOR3X1 U1059 ( .A(n345), .B(b[14]), .C(b[13]), .Y(n798) );
  NOR3X1 U1060 ( .A(n329), .B(b[10]), .C(b[0]), .Y(n797) );
  NAND3X1 U1061 ( .A(n805), .B(n806), .C(n807), .Y(n795) );
  NOR3X1 U1062 ( .A(n160), .B(n164), .C(n167), .Y(n807) );
  NAND3X1 U1063 ( .A(n757), .B(n756), .C(n811), .Y(n808) );
  AND2X1 U1064 ( .A(n754), .B(n755), .Y(n811) );
  NOR3X1 U1065 ( .A(n328), .B(b[25]), .C(b[24]), .Y(n805) );
  OR2X1 U1066 ( .A(n159), .B(n158), .Y(n794) );
  NAND3X1 U1067 ( .A(n815), .B(n816), .C(n817), .Y(n814) );
  NOR3X1 U1068 ( .A(n332), .B(n330), .C(n331), .Y(n817) );
  NAND3X1 U1069 ( .A(n788), .B(n742), .C(n821), .Y(n818) );
  AND2X1 U1070 ( .A(n740), .B(n741), .Y(n821) );
  NOR3X1 U1071 ( .A(n258), .B(b[43]), .C(b[42]), .Y(n816) );
  NOR3X1 U1072 ( .A(n312), .B(b[3]), .C(b[39]), .Y(n815) );
  NAND3X1 U1073 ( .A(n824), .B(n825), .C(n826), .Y(n813) );
  NOR3X1 U1074 ( .A(n348), .B(n346), .C(n347), .Y(n826) );
  NAND3X1 U1075 ( .A(n786), .B(n785), .C(n830), .Y(n827) );
  AND2X1 U1076 ( .A(n783), .B(n784), .Y(n830) );
  NOR3X1 U1077 ( .A(n294), .B(b[58]), .C(b[57]), .Y(n825) );
  NOR3X1 U1078 ( .A(n275), .B(b[54]), .C(b[53]), .Y(n824) );
  OAI21X1 U1080 ( .A(n665), .B(n375), .C(n189), .Y(N266) );
  OAI21X1 U1081 ( .A(n666), .B(n375), .C(n199), .Y(N265) );
  OAI21X1 U1082 ( .A(n667), .B(n375), .C(n209), .Y(N264) );
  OAI21X1 U1083 ( .A(n668), .B(n375), .C(n220), .Y(N263) );
  OAI21X1 U1084 ( .A(n669), .B(n375), .C(n234), .Y(N262) );
  OAI21X1 U1085 ( .A(n670), .B(n375), .C(n249), .Y(N261) );
  OAI21X1 U1086 ( .A(n671), .B(n375), .C(n264), .Y(N260) );
  OAI21X1 U1087 ( .A(n672), .B(n375), .C(n282), .Y(N259) );
  OAI21X1 U1088 ( .A(n673), .B(n375), .C(n301), .Y(N258) );
  OAI21X1 U1089 ( .A(n674), .B(n375), .C(n319), .Y(N257) );
  OAI21X1 U1090 ( .A(n675), .B(n375), .C(n338), .Y(N256) );
  OAI21X1 U1091 ( .A(n676), .B(n375), .C(n172), .Y(N255) );
  OAI21X1 U1092 ( .A(n677), .B(n376), .C(n180), .Y(N254) );
  OAI21X1 U1093 ( .A(n678), .B(n376), .C(n190), .Y(N253) );
  OAI21X1 U1094 ( .A(n679), .B(n376), .C(n200), .Y(N252) );
  OAI21X1 U1095 ( .A(n680), .B(n376), .C(n210), .Y(N251) );
  OAI21X1 U1096 ( .A(n681), .B(n376), .C(n221), .Y(N250) );
  OAI21X1 U1097 ( .A(n682), .B(n376), .C(n235), .Y(N249) );
  OAI21X1 U1098 ( .A(n683), .B(n376), .C(n250), .Y(N248) );
  OAI21X1 U1099 ( .A(n684), .B(n376), .C(n265), .Y(N247) );
  OAI21X1 U1100 ( .A(n685), .B(n376), .C(n283), .Y(N246) );
  OAI21X1 U1101 ( .A(n686), .B(n376), .C(n302), .Y(N245) );
  OAI21X1 U1102 ( .A(n687), .B(n376), .C(n320), .Y(N244) );
  OAI21X1 U1103 ( .A(n688), .B(n376), .C(n339), .Y(N243) );
  OAI21X1 U1104 ( .A(n689), .B(n377), .C(n173), .Y(N242) );
  OAI21X1 U1105 ( .A(n690), .B(n377), .C(n181), .Y(N241) );
  OAI21X1 U1106 ( .A(n691), .B(n377), .C(n191), .Y(N240) );
  OAI21X1 U1107 ( .A(n692), .B(n377), .C(n201), .Y(N239) );
  OAI21X1 U1108 ( .A(n693), .B(n377), .C(n211), .Y(N238) );
  OAI21X1 U1109 ( .A(n694), .B(n377), .C(n222), .Y(N237) );
  OAI21X1 U1110 ( .A(n695), .B(n377), .C(n236), .Y(N236) );
  OAI21X1 U1111 ( .A(n696), .B(n377), .C(n251), .Y(N235) );
  OAI21X1 U1112 ( .A(n697), .B(n377), .C(n266), .Y(N234) );
  OAI21X1 U1113 ( .A(n698), .B(n377), .C(n284), .Y(N233) );
  OAI21X1 U1114 ( .A(n699), .B(n377), .C(n303), .Y(N232) );
  OAI21X1 U1115 ( .A(n700), .B(n377), .C(n321), .Y(N231) );
  OAI21X1 U1116 ( .A(n701), .B(n378), .C(n340), .Y(N230) );
  OAI21X1 U1117 ( .A(n702), .B(n378), .C(n174), .Y(N229) );
  OAI21X1 U1118 ( .A(n703), .B(n378), .C(n182), .Y(N228) );
  OAI21X1 U1119 ( .A(n704), .B(n378), .C(n192), .Y(N227) );
  OAI21X1 U1120 ( .A(n705), .B(n378), .C(n202), .Y(N226) );
  OAI21X1 U1121 ( .A(n706), .B(n378), .C(n212), .Y(N225) );
  OAI21X1 U1122 ( .A(n707), .B(n378), .C(n223), .Y(N224) );
  OAI21X1 U1123 ( .A(n708), .B(n378), .C(n237), .Y(N223) );
  OAI21X1 U1124 ( .A(n709), .B(n378), .C(n252), .Y(N222) );
  OAI21X1 U1125 ( .A(n710), .B(n378), .C(n267), .Y(N221) );
  OAI21X1 U1126 ( .A(n711), .B(n378), .C(n285), .Y(N220) );
  OAI21X1 U1127 ( .A(n712), .B(n378), .C(n304), .Y(N219) );
  OAI21X1 U1128 ( .A(n713), .B(n379), .C(n322), .Y(N218) );
  OAI21X1 U1129 ( .A(n714), .B(n379), .C(n341), .Y(N217) );
  OAI21X1 U1130 ( .A(n715), .B(n379), .C(n175), .Y(N216) );
  OAI21X1 U1131 ( .A(n716), .B(n379), .C(n183), .Y(N215) );
  OAI21X1 U1132 ( .A(n717), .B(n379), .C(n193), .Y(N214) );
  OAI21X1 U1133 ( .A(n718), .B(n379), .C(n203), .Y(N213) );
  OAI21X1 U1134 ( .A(n719), .B(n379), .C(n213), .Y(N212) );
  OAI21X1 U1135 ( .A(n720), .B(n379), .C(n224), .Y(N211) );
  OAI21X1 U1136 ( .A(n721), .B(n379), .C(n238), .Y(N210) );
  OAI21X1 U1137 ( .A(n722), .B(n379), .C(n253), .Y(N209) );
  OAI21X1 U1138 ( .A(n723), .B(n379), .C(n268), .Y(N208) );
  OAI21X1 U1139 ( .A(n724), .B(n379), .C(n286), .Y(N207) );
  OAI21X1 U1140 ( .A(n725), .B(n380), .C(n305), .Y(N206) );
  OAI21X1 U1141 ( .A(n726), .B(n380), .C(n323), .Y(N205) );
  OAI21X1 U1142 ( .A(n727), .B(n380), .C(n342), .Y(N204) );
  AND2X1 U1143 ( .A(rst_n), .B(n397), .Y(N203) );
endmodule


module divider ( clk, reset, in_v, op1, op2, ww, sel_rem, div_out, out_v, 
        ready, op_delay );
  input [0:63] op1;
  input [0:63] op2;
  input [1:0] ww;
  output [0:63] div_out;
  output [6:0] op_delay;
  input clk, reset, in_v, sel_rem;
  output out_v, ready;
  wire   out_v_8_0_, out_v_16_0_, out_v_32_0_, out_v_64, n6, n7, n8, n9, n11,
         n12, n341, n342, n343, n344, n345, n346, n347, n348, n349, n350, n351,
         n352, n353, n354, n355, n356, n357, n358, n359, n360, n361, n362,
         n363, n364, n365, n366, n367, n368, n369, n370, n371, n372, n373,
         n374, n375, n376, n377, n378, n379, n380, n381, n382, n383, n384,
         n385, n386, n387, n388, n389, n390, n391, n392, n393, n394, n395,
         n396, n397, n398, n399, n400, n401, n402, n403, n404, n405, n406,
         n407, n408, n409, n410, n411, n412, n413, n414, n415, n416, n417,
         n418, n419, n420, n421, n422, n423, n424, n425, n426, n427, n428,
         n429, n430, n431, n432, n433, n434, n435, n436, n437, n438, n439,
         n440, n441, n442, n443, n444, n445, n446, n447, n448, n449, n450,
         n451, n452, n453, n454, n455, n456, n457, n458, n459, n460, n461,
         n462, n463, n464, n465, n466, n467, n468, n469, n470, n471, n472,
         n473, n474, n475, n476, n477, n478, n479, n480, n481, n482, n483,
         n484, n485, n486, n487, n488, n489, n490, n491, n492, n493, n494,
         n495, n496, n497, n498, n499, n500, n501, n502, n503, n504, n505,
         n506, n507, n508, n509, n510, n511, n512, n513, n514, n515, n516,
         n517, n518, n519, n520, n521, n522, n523, n524, n525, n526, n527,
         n528, n529, n530, n531, n532, n533, n534, n535, n536, n537, n538,
         n539, n540, n541, n542, n543, n544, n545, n546, n547, n548, n549,
         n550, n551, n552, n553, n554, n555, n556, n557, n558, n559, n560,
         n561, n562, n563, n564, n565, n566, n567, n568, n569, n570, n571,
         n572, n573, n574, n575, n576, n577, n578, n579, n580, n581, n582,
         n583, n584, n585, n586, n587, n588, n589, n590, n591, n592, n593,
         n594, n595, n596, n597, n598, n599, n600, n601, n602, n603, n604,
         n605, n606, n607, n608, n610, n611, n612, n613, n614, n615, n616,
         n617, n618, n619, n620, n621, n622, n623, n624, n625, n626, n627,
         n628, n629, n630, n631, n632, n633, n634, n635, n636, n637, n638,
         n639, n640, n641, n642, n643, n644, n645, n646, n647, n648, n649,
         n650, n651, n652, n653, n654, n655, n656, n657, n658, n659, n660,
         n661, n662, n663, n664, n665, n666, n667, n668, n669, n670, n671,
         n672, n673, n674, n675, n676, n677, n678, n679, n680, n681, n682,
         n683, n684, n685, n686, n687, n688, n689, n690, n691, n692, n693,
         n694, n695, n696, n697, n698, n699, n700, n701, n702, n703, n704,
         n705, n706, n707, n708, n709, n710, n711, n712, n713, n714, n715,
         n716, n717, n718, n719, n720, n721, n722, n723, n724, n725, n726,
         n727, n728, n729, n730, n731, n732, n733, n734, n735, n736, n737,
         n738, n739, n740, n741, n742, n743, n744, n745, n746, n747, n748,
         n749, n750, n751, n752, n753, n754, n755, n756, n757, n758, n759,
         n760, n761, n762, n763, n764, n765, n766, n767, n768, n769, n770,
         n771, n772, n773, n774, n775, n776, n777, n778, n779, n780, n781,
         n782, n783, n784, n785, n786, n787, n788, n789, n790, n791, n792,
         n793, n794, n795, n796, n797, n798, n799, n800, n801, n802, n803,
         n804, n805, n806, n807, n808, n809, n810, n811, n812, n813, n814,
         n815, n816, n817, n818, n819, n820, n821, n822, n823, n824, n825,
         n826, n827, n828, n829, n830, n831, n832, n833, n834, n835, n836,
         n837, n838, n839, n840, n841, n842, n843, n844, n845, n846, n847,
         n848, n849, n850, n851, n852, n853, n854, n855, n856, n857, n858,
         n859, n860, n861, n862, n863, n864, n865, n866, n867, n868, n869,
         n870, n871, n872, n873, n874, n875, n876, n877, n878, n879, n880,
         n881, n882, n883, n884, n885, n886, n887, n888, n889, n890, n891,
         n892, n893, n894, n895, n896, n897, n898, n899, n900, n901, n902,
         n903, n904, n905, n906, n907, n908, n909, n910, n911, n912, n913,
         n914, n915, n916, n917, n918, n919, n920, n921, n922, n923, n924,
         n925, n926, n927, n928, n929, n930, n931, n932, n933, n934, n935,
         n936, n937, n938, n939, n940, n941, n942, n943, n944, n945, n946,
         n947, n948, n949, n951;
  wire   [0:63] div_64;
  wire   [0:63] rem_64;
  wire   [0:63] div_8;
  wire   [0:63] rem_8;
  wire   [0:63] div_16;
  wire   [0:63] rem_16;
  wire   [0:63] div_32;
  wire   [0:63] rem_32;
  assign op_delay[1] = 1'b1;
  assign op_delay[2] = 1'b1;
  assign op_delay[0] = 1'b0;
  assign op_delay[6] = 1'b0;

  NAND3X1 U85 ( .A(n7), .B(out_v_64), .C(out_v_8_0_), .Y(n6) );
  NAND2X1 U86 ( .A(n441), .B(n440), .Y(out_v) );
  AOI22X1 U87 ( .A(op_delay[5]), .B(out_v_64), .C(n610), .D(out_v_32_0_), .Y(
        n9) );
  AOI22X1 U88 ( .A(n11), .B(out_v_16_0_), .C(n600), .D(out_v_8_0_), .Y(n8) );
  divider_DW_div_seq_0 genblk3_32__div_w ( .clk(clk), .rst_n(n627), .hold(1'b0), .start(in_v), .a(op1[32:63]), .b(op2[32:63]), .quotient(div_32[32:63]), 
        .remainder(rem_32[32:63]) );
  divider_DW_div_seq_1 genblk3_0__div_w ( .clk(clk), .rst_n(n627), .hold(1'b0), 
        .start(in_v), .a(op1[0:31]), .b(op2[0:31]), .complete(out_v_32_0_), 
        .quotient(div_32[0:31]), .remainder(rem_32[0:31]) );
  divider_DW_div_seq_2 genblk2_48__div_d ( .clk(clk), .rst_n(n627), .hold(1'b0), .start(in_v), .a(op1[48:63]), .b(op2[48:63]), .quotient(div_16[48:63]), 
        .remainder(rem_16[48:63]) );
  divider_DW_div_seq_3 genblk2_32__div_d ( .clk(clk), .rst_n(n627), .hold(1'b0), .start(in_v), .a(op1[32:47]), .b(op2[32:47]), .quotient(div_16[32:47]), 
        .remainder(rem_16[32:47]) );
  divider_DW_div_seq_4 genblk2_16__div_d ( .clk(clk), .rst_n(n627), .hold(1'b0), .start(in_v), .a(op1[16:31]), .b(op2[16:31]), .quotient(div_16[16:31]), 
        .remainder(rem_16[16:31]) );
  divider_DW_div_seq_5 genblk2_0__div_d ( .clk(clk), .rst_n(n627), .hold(1'b0), 
        .start(in_v), .a(op1[0:15]), .b(op2[0:15]), .complete(out_v_16_0_), 
        .quotient(div_16[0:15]), .remainder(rem_16[0:15]) );
  divider_DW_div_seq_6 genblk1_56__div_b ( .clk(clk), .rst_n(n627), .hold(1'b0), .start(in_v), .a(op1[56:63]), .b(op2[56:63]), .quotient(div_8[56:63]), 
        .remainder(rem_8[56:63]) );
  divider_DW_div_seq_7 genblk1_48__div_b ( .clk(clk), .rst_n(n627), .hold(1'b0), .start(in_v), .a(op1[48:55]), .b(op2[48:55]), .quotient(div_8[48:55]), 
        .remainder(rem_8[48:55]) );
  divider_DW_div_seq_8 genblk1_40__div_b ( .clk(clk), .rst_n(n627), .hold(1'b0), .start(in_v), .a(op1[40:47]), .b(op2[40:47]), .quotient(div_8[40:47]), 
        .remainder(rem_8[40:47]) );
  divider_DW_div_seq_9 genblk1_32__div_b ( .clk(clk), .rst_n(n627), .hold(1'b0), .start(in_v), .a(op1[32:39]), .b(op2[32:39]), .quotient(div_8[32:39]), 
        .remainder(rem_8[32:39]) );
  divider_DW_div_seq_10 genblk1_24__div_b ( .clk(clk), .rst_n(n627), .hold(
        1'b0), .start(in_v), .a(op1[24:31]), .b(op2[24:31]), .quotient(
        div_8[24:31]), .remainder(rem_8[24:31]) );
  divider_DW_div_seq_11 genblk1_16__div_b ( .clk(clk), .rst_n(n627), .hold(
        1'b0), .start(in_v), .a(op1[16:23]), .b(op2[16:23]), .quotient(
        div_8[16:23]), .remainder(rem_8[16:23]) );
  divider_DW_div_seq_12 genblk1_8__div_b ( .clk(clk), .rst_n(n627), .hold(1'b0), .start(in_v), .a(op1[8:15]), .b(op2[8:15]), .quotient(div_8[8:15]), 
        .remainder(rem_8[8:15]) );
  divider_DW_div_seq_13 genblk1_0__div_b ( .clk(clk), .rst_n(n627), .hold(1'b0), .start(in_v), .a(op1[0:7]), .b(op2[0:7]), .complete(out_v_8_0_), .quotient(
        div_8[0:7]), .remainder(rem_8[0:7]) );
  divider_DW_div_seq_14 div_dw ( .clk(clk), .rst_n(n627), .hold(1'b0), .start(
        in_v), .a(op1), .b(op2), .complete(out_v_64), .quotient(div_64), 
        .remainder(rem_64) );
  INVX1 U411 ( .A(ww[0]), .Y(n628) );
  AND2X1 U412 ( .A(n599), .B(n376), .Y(n632) );
  AND2X1 U413 ( .A(n586), .B(n377), .Y(n637) );
  AND2X1 U414 ( .A(n583), .B(n378), .Y(n642) );
  AND2X1 U415 ( .A(n579), .B(n379), .Y(n647) );
  AND2X1 U416 ( .A(n341), .B(n380), .Y(n652) );
  AND2X1 U417 ( .A(n354), .B(n381), .Y(n657) );
  AND2X1 U418 ( .A(n342), .B(n382), .Y(n662) );
  AND2X1 U419 ( .A(n355), .B(n383), .Y(n667) );
  AND2X1 U420 ( .A(n343), .B(n384), .Y(n672) );
  AND2X1 U421 ( .A(n356), .B(n385), .Y(n677) );
  AND2X1 U422 ( .A(n344), .B(n386), .Y(n682) );
  AND2X1 U423 ( .A(n357), .B(n387), .Y(n687) );
  AND2X1 U424 ( .A(n358), .B(n388), .Y(n692) );
  AND2X1 U425 ( .A(n345), .B(n389), .Y(n697) );
  AND2X1 U426 ( .A(n359), .B(n390), .Y(n702) );
  AND2X1 U427 ( .A(n346), .B(n391), .Y(n707) );
  AND2X1 U428 ( .A(n360), .B(n392), .Y(n712) );
  AND2X1 U429 ( .A(n347), .B(n393), .Y(n717) );
  AND2X1 U430 ( .A(n361), .B(n394), .Y(n722) );
  AND2X1 U431 ( .A(n348), .B(n395), .Y(n727) );
  AND2X1 U432 ( .A(n362), .B(n396), .Y(n732) );
  AND2X1 U433 ( .A(n349), .B(n397), .Y(n737) );
  AND2X1 U434 ( .A(n363), .B(n398), .Y(n742) );
  AND2X1 U435 ( .A(n350), .B(n399), .Y(n747) );
  AND2X1 U436 ( .A(n364), .B(n400), .Y(n752) );
  AND2X1 U437 ( .A(n351), .B(n401), .Y(n757) );
  AND2X1 U438 ( .A(n365), .B(n402), .Y(n762) );
  AND2X1 U439 ( .A(n352), .B(n403), .Y(n767) );
  AND2X1 U440 ( .A(n598), .B(n404), .Y(n772) );
  AND2X1 U441 ( .A(n595), .B(n405), .Y(n777) );
  AND2X1 U442 ( .A(n592), .B(n406), .Y(n782) );
  AND2X1 U443 ( .A(n589), .B(n407), .Y(n787) );
  AND2X1 U444 ( .A(n585), .B(n408), .Y(n792) );
  AND2X1 U445 ( .A(n582), .B(n409), .Y(n797) );
  AND2X1 U446 ( .A(n578), .B(n410), .Y(n802) );
  AND2X1 U447 ( .A(n576), .B(n411), .Y(n807) );
  AND2X1 U448 ( .A(n575), .B(n412), .Y(n812) );
  AND2X1 U449 ( .A(n574), .B(n413), .Y(n817) );
  AND2X1 U450 ( .A(n573), .B(n414), .Y(n822) );
  AND2X1 U451 ( .A(n572), .B(n415), .Y(n827) );
  AND2X1 U452 ( .A(n366), .B(n416), .Y(n832) );
  AND2X1 U453 ( .A(n597), .B(n417), .Y(n837) );
  AND2X1 U454 ( .A(n594), .B(n418), .Y(n842) );
  AND2X1 U455 ( .A(n591), .B(n419), .Y(n847) );
  AND2X1 U456 ( .A(n588), .B(n420), .Y(n852) );
  AND2X1 U457 ( .A(n581), .B(n421), .Y(n857) );
  AND2X1 U458 ( .A(n577), .B(n422), .Y(n862) );
  AND2X1 U459 ( .A(n571), .B(n423), .Y(n867) );
  AND2X1 U460 ( .A(n367), .B(n424), .Y(n872) );
  AND2X1 U461 ( .A(n368), .B(n425), .Y(n877) );
  AND2X1 U462 ( .A(n369), .B(n426), .Y(n882) );
  AND2X1 U463 ( .A(n370), .B(n427), .Y(n887) );
  AND2X1 U464 ( .A(n371), .B(n428), .Y(n892) );
  AND2X1 U465 ( .A(n372), .B(n429), .Y(n897) );
  AND2X1 U466 ( .A(n373), .B(n430), .Y(n902) );
  AND2X1 U467 ( .A(n596), .B(n431), .Y(n907) );
  AND2X1 U468 ( .A(n593), .B(n432), .Y(n912) );
  AND2X1 U469 ( .A(n590), .B(n433), .Y(n917) );
  AND2X1 U470 ( .A(n587), .B(n434), .Y(n922) );
  AND2X1 U471 ( .A(n584), .B(n435), .Y(n927) );
  AND2X1 U472 ( .A(n580), .B(n436), .Y(n932) );
  AND2X1 U473 ( .A(n570), .B(n437), .Y(n937) );
  AND2X1 U474 ( .A(n374), .B(n438), .Y(n942) );
  AND2X1 U475 ( .A(n375), .B(n439), .Y(n947) );
  AND2X1 U476 ( .A(sel_rem), .B(n600), .Y(n608) );
  AND2X1 U477 ( .A(n600), .B(n629), .Y(n604) );
  BUFX2 U478 ( .A(n651), .Y(n341) );
  BUFX2 U479 ( .A(n661), .Y(n342) );
  BUFX2 U480 ( .A(n671), .Y(n343) );
  BUFX2 U481 ( .A(n681), .Y(n344) );
  BUFX2 U482 ( .A(n696), .Y(n345) );
  BUFX2 U483 ( .A(n706), .Y(n346) );
  BUFX2 U484 ( .A(n716), .Y(n347) );
  BUFX2 U485 ( .A(n726), .Y(n348) );
  BUFX2 U486 ( .A(n736), .Y(n349) );
  BUFX2 U487 ( .A(n746), .Y(n350) );
  BUFX2 U488 ( .A(n756), .Y(n351) );
  BUFX2 U489 ( .A(n766), .Y(n352) );
  BUFX2 U490 ( .A(n6), .Y(n353) );
  AND2X1 U491 ( .A(out_v_32_0_), .B(out_v_16_0_), .Y(n7) );
  BUFX2 U492 ( .A(n656), .Y(n354) );
  BUFX2 U493 ( .A(n666), .Y(n355) );
  BUFX2 U494 ( .A(n676), .Y(n356) );
  BUFX2 U495 ( .A(n686), .Y(n357) );
  BUFX2 U496 ( .A(n691), .Y(n358) );
  BUFX2 U497 ( .A(n701), .Y(n359) );
  BUFX2 U498 ( .A(n711), .Y(n360) );
  BUFX2 U499 ( .A(n721), .Y(n361) );
  BUFX2 U500 ( .A(n731), .Y(n362) );
  BUFX2 U501 ( .A(n741), .Y(n363) );
  BUFX2 U502 ( .A(n751), .Y(n364) );
  BUFX2 U503 ( .A(n761), .Y(n365) );
  BUFX2 U504 ( .A(n831), .Y(n366) );
  BUFX2 U505 ( .A(n871), .Y(n367) );
  BUFX2 U506 ( .A(n876), .Y(n368) );
  BUFX2 U507 ( .A(n881), .Y(n369) );
  BUFX2 U508 ( .A(n886), .Y(n370) );
  BUFX2 U509 ( .A(n891), .Y(n371) );
  BUFX2 U510 ( .A(n896), .Y(n372) );
  BUFX2 U511 ( .A(n901), .Y(n373) );
  BUFX2 U512 ( .A(n941), .Y(n374) );
  BUFX2 U513 ( .A(n946), .Y(n375) );
  BUFX2 U514 ( .A(n630), .Y(n376) );
  BUFX2 U515 ( .A(n635), .Y(n377) );
  BUFX2 U516 ( .A(n640), .Y(n378) );
  BUFX2 U517 ( .A(n645), .Y(n379) );
  BUFX2 U518 ( .A(n650), .Y(n380) );
  BUFX2 U519 ( .A(n655), .Y(n381) );
  BUFX2 U520 ( .A(n660), .Y(n382) );
  BUFX2 U521 ( .A(n665), .Y(n383) );
  BUFX2 U522 ( .A(n670), .Y(n384) );
  BUFX2 U523 ( .A(n675), .Y(n385) );
  BUFX2 U524 ( .A(n680), .Y(n386) );
  BUFX2 U525 ( .A(n685), .Y(n387) );
  BUFX2 U526 ( .A(n690), .Y(n388) );
  BUFX2 U527 ( .A(n695), .Y(n389) );
  BUFX2 U528 ( .A(n700), .Y(n390) );
  BUFX2 U529 ( .A(n705), .Y(n391) );
  BUFX2 U530 ( .A(n710), .Y(n392) );
  BUFX2 U531 ( .A(n715), .Y(n393) );
  BUFX2 U532 ( .A(n720), .Y(n394) );
  BUFX2 U533 ( .A(n725), .Y(n395) );
  BUFX2 U534 ( .A(n730), .Y(n396) );
  BUFX2 U535 ( .A(n735), .Y(n397) );
  BUFX2 U536 ( .A(n740), .Y(n398) );
  BUFX2 U537 ( .A(n745), .Y(n399) );
  BUFX2 U538 ( .A(n750), .Y(n400) );
  BUFX2 U539 ( .A(n755), .Y(n401) );
  BUFX2 U540 ( .A(n760), .Y(n402) );
  BUFX2 U541 ( .A(n765), .Y(n403) );
  BUFX2 U542 ( .A(n770), .Y(n404) );
  BUFX2 U543 ( .A(n775), .Y(n405) );
  BUFX2 U544 ( .A(n780), .Y(n406) );
  BUFX2 U545 ( .A(n785), .Y(n407) );
  BUFX2 U546 ( .A(n790), .Y(n408) );
  BUFX2 U547 ( .A(n795), .Y(n409) );
  BUFX2 U548 ( .A(n800), .Y(n410) );
  BUFX2 U549 ( .A(n805), .Y(n411) );
  BUFX2 U550 ( .A(n810), .Y(n412) );
  BUFX2 U551 ( .A(n815), .Y(n413) );
  BUFX2 U552 ( .A(n820), .Y(n414) );
  BUFX2 U553 ( .A(n825), .Y(n415) );
  BUFX2 U554 ( .A(n830), .Y(n416) );
  BUFX2 U555 ( .A(n835), .Y(n417) );
  BUFX2 U556 ( .A(n840), .Y(n418) );
  BUFX2 U557 ( .A(n845), .Y(n419) );
  BUFX2 U558 ( .A(n850), .Y(n420) );
  BUFX2 U559 ( .A(n855), .Y(n421) );
  BUFX2 U560 ( .A(n860), .Y(n422) );
  BUFX2 U561 ( .A(n865), .Y(n423) );
  BUFX2 U562 ( .A(n870), .Y(n424) );
  BUFX2 U563 ( .A(n875), .Y(n425) );
  BUFX2 U564 ( .A(n880), .Y(n426) );
  BUFX2 U565 ( .A(n885), .Y(n427) );
  BUFX2 U566 ( .A(n890), .Y(n428) );
  BUFX2 U567 ( .A(n895), .Y(n429) );
  BUFX2 U568 ( .A(n900), .Y(n430) );
  BUFX2 U569 ( .A(n905), .Y(n431) );
  BUFX2 U570 ( .A(n910), .Y(n432) );
  BUFX2 U571 ( .A(n915), .Y(n433) );
  BUFX2 U572 ( .A(n920), .Y(n434) );
  BUFX2 U573 ( .A(n925), .Y(n435) );
  BUFX2 U574 ( .A(n930), .Y(n436) );
  BUFX2 U575 ( .A(n935), .Y(n437) );
  BUFX2 U576 ( .A(n940), .Y(n438) );
  BUFX2 U577 ( .A(n945), .Y(n439) );
  BUFX2 U578 ( .A(n9), .Y(n440) );
  BUFX2 U579 ( .A(n8), .Y(n441) );
  BUFX2 U580 ( .A(n634), .Y(n442) );
  BUFX2 U581 ( .A(n639), .Y(n443) );
  BUFX2 U582 ( .A(n644), .Y(n444) );
  BUFX2 U583 ( .A(n649), .Y(n445) );
  BUFX2 U584 ( .A(n654), .Y(n446) );
  BUFX2 U585 ( .A(n659), .Y(n447) );
  BUFX2 U586 ( .A(n664), .Y(n448) );
  BUFX2 U587 ( .A(n669), .Y(n449) );
  BUFX2 U588 ( .A(n674), .Y(n450) );
  BUFX2 U589 ( .A(n679), .Y(n451) );
  BUFX2 U590 ( .A(n684), .Y(n452) );
  BUFX2 U591 ( .A(n689), .Y(n453) );
  BUFX2 U592 ( .A(n694), .Y(n454) );
  BUFX2 U593 ( .A(n699), .Y(n455) );
  BUFX2 U594 ( .A(n704), .Y(n456) );
  BUFX2 U595 ( .A(n709), .Y(n457) );
  BUFX2 U596 ( .A(n714), .Y(n458) );
  BUFX2 U597 ( .A(n719), .Y(n459) );
  BUFX2 U598 ( .A(n724), .Y(n460) );
  BUFX2 U599 ( .A(n729), .Y(n461) );
  BUFX2 U600 ( .A(n734), .Y(n462) );
  BUFX2 U601 ( .A(n739), .Y(n463) );
  BUFX2 U602 ( .A(n744), .Y(n464) );
  BUFX2 U603 ( .A(n749), .Y(n465) );
  BUFX2 U604 ( .A(n754), .Y(n466) );
  BUFX2 U605 ( .A(n759), .Y(n467) );
  BUFX2 U606 ( .A(n764), .Y(n468) );
  BUFX2 U607 ( .A(n769), .Y(n469) );
  BUFX2 U608 ( .A(n774), .Y(n470) );
  BUFX2 U609 ( .A(n779), .Y(n471) );
  BUFX2 U610 ( .A(n784), .Y(n472) );
  BUFX2 U611 ( .A(n789), .Y(n473) );
  BUFX2 U612 ( .A(n794), .Y(n474) );
  BUFX2 U613 ( .A(n799), .Y(n475) );
  BUFX2 U614 ( .A(n804), .Y(n476) );
  BUFX2 U615 ( .A(n809), .Y(n477) );
  BUFX2 U616 ( .A(n814), .Y(n478) );
  BUFX2 U617 ( .A(n819), .Y(n479) );
  BUFX2 U618 ( .A(n824), .Y(n480) );
  BUFX2 U619 ( .A(n829), .Y(n481) );
  BUFX2 U620 ( .A(n834), .Y(n482) );
  BUFX2 U621 ( .A(n839), .Y(n483) );
  BUFX2 U622 ( .A(n844), .Y(n484) );
  BUFX2 U623 ( .A(n849), .Y(n485) );
  BUFX2 U624 ( .A(n854), .Y(n486) );
  BUFX2 U625 ( .A(n859), .Y(n487) );
  BUFX2 U626 ( .A(n864), .Y(n488) );
  BUFX2 U627 ( .A(n869), .Y(n489) );
  BUFX2 U628 ( .A(n874), .Y(n490) );
  BUFX2 U629 ( .A(n879), .Y(n491) );
  BUFX2 U630 ( .A(n884), .Y(n492) );
  BUFX2 U631 ( .A(n889), .Y(n493) );
  BUFX2 U632 ( .A(n894), .Y(n494) );
  BUFX2 U633 ( .A(n899), .Y(n495) );
  BUFX2 U634 ( .A(n904), .Y(n496) );
  BUFX2 U635 ( .A(n909), .Y(n497) );
  BUFX2 U636 ( .A(n914), .Y(n498) );
  BUFX2 U637 ( .A(n919), .Y(n499) );
  BUFX2 U638 ( .A(n924), .Y(n500) );
  BUFX2 U639 ( .A(n929), .Y(n501) );
  BUFX2 U640 ( .A(n934), .Y(n502) );
  BUFX2 U641 ( .A(n939), .Y(n503) );
  BUFX2 U642 ( .A(n944), .Y(n504) );
  BUFX2 U643 ( .A(n949), .Y(n505) );
  BUFX2 U644 ( .A(n633), .Y(n506) );
  BUFX2 U645 ( .A(n638), .Y(n507) );
  BUFX2 U646 ( .A(n643), .Y(n508) );
  BUFX2 U647 ( .A(n648), .Y(n509) );
  BUFX2 U648 ( .A(n653), .Y(n510) );
  BUFX2 U649 ( .A(n658), .Y(n511) );
  BUFX2 U650 ( .A(n663), .Y(n512) );
  BUFX2 U651 ( .A(n668), .Y(n513) );
  BUFX2 U652 ( .A(n673), .Y(n514) );
  BUFX2 U653 ( .A(n678), .Y(n515) );
  BUFX2 U654 ( .A(n683), .Y(n516) );
  BUFX2 U655 ( .A(n688), .Y(n517) );
  BUFX2 U656 ( .A(n693), .Y(n518) );
  BUFX2 U657 ( .A(n698), .Y(n519) );
  BUFX2 U658 ( .A(n703), .Y(n520) );
  BUFX2 U659 ( .A(n708), .Y(n521) );
  BUFX2 U660 ( .A(n713), .Y(n522) );
  BUFX2 U661 ( .A(n718), .Y(n523) );
  BUFX2 U662 ( .A(n723), .Y(n524) );
  BUFX2 U663 ( .A(n728), .Y(n525) );
  BUFX2 U664 ( .A(n733), .Y(n526) );
  BUFX2 U665 ( .A(n738), .Y(n527) );
  BUFX2 U666 ( .A(n743), .Y(n528) );
  BUFX2 U667 ( .A(n748), .Y(n529) );
  BUFX2 U668 ( .A(n753), .Y(n530) );
  BUFX2 U669 ( .A(n758), .Y(n531) );
  BUFX2 U670 ( .A(n763), .Y(n532) );
  BUFX2 U671 ( .A(n768), .Y(n533) );
  BUFX2 U672 ( .A(n773), .Y(n534) );
  BUFX2 U673 ( .A(n778), .Y(n535) );
  BUFX2 U674 ( .A(n783), .Y(n536) );
  BUFX2 U675 ( .A(n788), .Y(n537) );
  BUFX2 U676 ( .A(n793), .Y(n538) );
  BUFX2 U677 ( .A(n798), .Y(n539) );
  BUFX2 U678 ( .A(n803), .Y(n540) );
  BUFX2 U679 ( .A(n808), .Y(n541) );
  BUFX2 U680 ( .A(n813), .Y(n542) );
  BUFX2 U681 ( .A(n818), .Y(n543) );
  BUFX2 U682 ( .A(n823), .Y(n544) );
  BUFX2 U683 ( .A(n828), .Y(n545) );
  BUFX2 U684 ( .A(n833), .Y(n546) );
  BUFX2 U685 ( .A(n838), .Y(n547) );
  BUFX2 U686 ( .A(n843), .Y(n548) );
  BUFX2 U687 ( .A(n848), .Y(n549) );
  BUFX2 U688 ( .A(n853), .Y(n550) );
  BUFX2 U689 ( .A(n858), .Y(n551) );
  BUFX2 U690 ( .A(n863), .Y(n552) );
  BUFX2 U691 ( .A(n868), .Y(n553) );
  BUFX2 U692 ( .A(n873), .Y(n554) );
  BUFX2 U693 ( .A(n878), .Y(n555) );
  BUFX2 U694 ( .A(n883), .Y(n556) );
  BUFX2 U695 ( .A(n888), .Y(n557) );
  BUFX2 U696 ( .A(n893), .Y(n558) );
  BUFX2 U697 ( .A(n898), .Y(n559) );
  BUFX2 U698 ( .A(n903), .Y(n560) );
  BUFX2 U699 ( .A(n908), .Y(n561) );
  BUFX2 U700 ( .A(n913), .Y(n562) );
  BUFX2 U701 ( .A(n918), .Y(n563) );
  BUFX2 U702 ( .A(n923), .Y(n564) );
  BUFX2 U703 ( .A(n928), .Y(n565) );
  BUFX2 U704 ( .A(n933), .Y(n566) );
  BUFX2 U705 ( .A(n938), .Y(n567) );
  BUFX2 U706 ( .A(n943), .Y(n568) );
  BUFX2 U707 ( .A(n948), .Y(n569) );
  BUFX2 U708 ( .A(n936), .Y(n570) );
  BUFX2 U709 ( .A(n866), .Y(n571) );
  BUFX2 U710 ( .A(n826), .Y(n572) );
  BUFX2 U711 ( .A(n821), .Y(n573) );
  BUFX2 U712 ( .A(n816), .Y(n574) );
  BUFX2 U713 ( .A(n811), .Y(n575) );
  BUFX2 U714 ( .A(n806), .Y(n576) );
  BUFX2 U715 ( .A(n861), .Y(n577) );
  BUFX2 U716 ( .A(n801), .Y(n578) );
  BUFX2 U717 ( .A(n646), .Y(n579) );
  BUFX2 U718 ( .A(n931), .Y(n580) );
  BUFX2 U719 ( .A(n856), .Y(n581) );
  BUFX2 U720 ( .A(n796), .Y(n582) );
  BUFX2 U721 ( .A(n641), .Y(n583) );
  BUFX2 U722 ( .A(n926), .Y(n584) );
  BUFX2 U723 ( .A(n791), .Y(n585) );
  BUFX2 U724 ( .A(n636), .Y(n586) );
  BUFX2 U725 ( .A(n921), .Y(n587) );
  BUFX2 U726 ( .A(n851), .Y(n588) );
  BUFX2 U727 ( .A(n786), .Y(n589) );
  BUFX2 U728 ( .A(n916), .Y(n590) );
  BUFX2 U729 ( .A(n846), .Y(n591) );
  BUFX2 U730 ( .A(n781), .Y(n592) );
  BUFX2 U731 ( .A(n911), .Y(n593) );
  BUFX2 U732 ( .A(n841), .Y(n594) );
  BUFX2 U733 ( .A(n776), .Y(n595) );
  BUFX2 U734 ( .A(n906), .Y(n596) );
  BUFX2 U735 ( .A(n836), .Y(n597) );
  BUFX2 U736 ( .A(n771), .Y(n598) );
  BUFX2 U737 ( .A(n631), .Y(n599) );
  OR2X1 U738 ( .A(ww[0]), .B(ww[1]), .Y(n12) );
  INVX1 U739 ( .A(n12), .Y(n600) );
  INVX1 U740 ( .A(n612), .Y(n611) );
  INVX1 U741 ( .A(n616), .Y(n615) );
  INVX1 U742 ( .A(n614), .Y(n613) );
  INVX1 U743 ( .A(n618), .Y(n617) );
  INVX1 U744 ( .A(n602), .Y(n612) );
  INVX1 U745 ( .A(n603), .Y(n616) );
  INVX1 U746 ( .A(n601), .Y(n614) );
  INVX1 U747 ( .A(n604), .Y(n618) );
  INVX1 U748 ( .A(n622), .Y(n621) );
  INVX1 U749 ( .A(n620), .Y(n619) );
  INVX1 U750 ( .A(n624), .Y(n623) );
  INVX1 U751 ( .A(n626), .Y(n625) );
  AND2X1 U752 ( .A(n610), .B(n629), .Y(n601) );
  AND2X1 U753 ( .A(op_delay[5]), .B(n629), .Y(n602) );
  AND2X1 U754 ( .A(n11), .B(n629), .Y(n603) );
  INVX1 U755 ( .A(n605), .Y(n620) );
  INVX1 U756 ( .A(n606), .Y(n622) );
  INVX1 U757 ( .A(n607), .Y(n624) );
  INVX1 U758 ( .A(n608), .Y(n626) );
  INVX1 U759 ( .A(n353), .Y(ready) );
  INVX1 U760 ( .A(reset), .Y(n627) );
  OR2X1 U761 ( .A(n610), .B(op_delay[5]), .Y(op_delay[4]) );
  OR2X1 U762 ( .A(n11), .B(op_delay[4]), .Y(op_delay[3]) );
  AND2X1 U763 ( .A(sel_rem), .B(op_delay[5]), .Y(n605) );
  AND2X1 U764 ( .A(sel_rem), .B(n610), .Y(n606) );
  AND2X1 U765 ( .A(sel_rem), .B(n11), .Y(n607) );
  AND2X1 U766 ( .A(ww[0]), .B(n951), .Y(n11) );
  INVX1 U767 ( .A(ww[1]), .Y(n951) );
  AND2X1 U768 ( .A(ww[0]), .B(ww[1]), .Y(op_delay[5]) );
  INVX1 U769 ( .A(sel_rem), .Y(n629) );
  AND2X1 U770 ( .A(ww[1]), .B(n628), .Y(n610) );
  AOI22X1 U771 ( .A(div_32[63]), .B(n601), .C(div_64[63]), .D(n602), .Y(n634)
         );
  AOI22X1 U772 ( .A(div_8[63]), .B(n617), .C(div_16[63]), .D(n603), .Y(n633)
         );
  AOI22X1 U773 ( .A(rem_32[63]), .B(n606), .C(rem_64[63]), .D(n619), .Y(n631)
         );
  AOI22X1 U774 ( .A(rem_8[63]), .B(n625), .C(rem_16[63]), .D(n607), .Y(n630)
         );
  NAND3X1 U775 ( .A(n442), .B(n506), .C(n632), .Y(div_out[63]) );
  AOI22X1 U776 ( .A(div_32[62]), .B(n601), .C(div_64[62]), .D(n602), .Y(n639)
         );
  AOI22X1 U777 ( .A(div_8[62]), .B(n617), .C(div_16[62]), .D(n603), .Y(n638)
         );
  AOI22X1 U778 ( .A(rem_32[62]), .B(n606), .C(rem_64[62]), .D(n605), .Y(n636)
         );
  AOI22X1 U779 ( .A(rem_8[62]), .B(n625), .C(rem_16[62]), .D(n607), .Y(n635)
         );
  NAND3X1 U780 ( .A(n443), .B(n507), .C(n637), .Y(div_out[62]) );
  AOI22X1 U781 ( .A(div_32[61]), .B(n601), .C(div_64[61]), .D(n611), .Y(n644)
         );
  AOI22X1 U782 ( .A(div_8[61]), .B(n617), .C(div_16[61]), .D(n603), .Y(n643)
         );
  AOI22X1 U783 ( .A(rem_32[61]), .B(n606), .C(rem_64[61]), .D(n619), .Y(n641)
         );
  AOI22X1 U784 ( .A(rem_8[61]), .B(n625), .C(rem_16[61]), .D(n607), .Y(n640)
         );
  NAND3X1 U785 ( .A(n444), .B(n508), .C(n642), .Y(div_out[61]) );
  AOI22X1 U786 ( .A(div_32[60]), .B(n601), .C(div_64[60]), .D(n602), .Y(n649)
         );
  AOI22X1 U787 ( .A(div_8[60]), .B(n617), .C(div_16[60]), .D(n603), .Y(n648)
         );
  AOI22X1 U788 ( .A(rem_32[60]), .B(n606), .C(rem_64[60]), .D(n605), .Y(n646)
         );
  AOI22X1 U789 ( .A(rem_8[60]), .B(n625), .C(rem_16[60]), .D(n607), .Y(n645)
         );
  NAND3X1 U790 ( .A(n445), .B(n509), .C(n647), .Y(div_out[60]) );
  AOI22X1 U791 ( .A(div_32[59]), .B(n601), .C(div_64[59]), .D(n611), .Y(n654)
         );
  AOI22X1 U792 ( .A(div_8[59]), .B(n617), .C(div_16[59]), .D(n615), .Y(n653)
         );
  AOI22X1 U793 ( .A(rem_32[59]), .B(n606), .C(rem_64[59]), .D(n605), .Y(n651)
         );
  AOI22X1 U794 ( .A(rem_8[59]), .B(n625), .C(rem_16[59]), .D(n623), .Y(n650)
         );
  NAND3X1 U795 ( .A(n446), .B(n510), .C(n652), .Y(div_out[59]) );
  AOI22X1 U796 ( .A(div_32[58]), .B(n601), .C(div_64[58]), .D(n611), .Y(n659)
         );
  AOI22X1 U797 ( .A(div_8[58]), .B(n617), .C(div_16[58]), .D(n615), .Y(n658)
         );
  AOI22X1 U798 ( .A(rem_32[58]), .B(n606), .C(rem_64[58]), .D(n605), .Y(n656)
         );
  AOI22X1 U799 ( .A(rem_8[58]), .B(n625), .C(rem_16[58]), .D(n623), .Y(n655)
         );
  NAND3X1 U800 ( .A(n447), .B(n511), .C(n657), .Y(div_out[58]) );
  AOI22X1 U801 ( .A(div_32[57]), .B(n601), .C(div_64[57]), .D(n611), .Y(n664)
         );
  AOI22X1 U802 ( .A(div_8[57]), .B(n617), .C(div_16[57]), .D(n615), .Y(n663)
         );
  AOI22X1 U803 ( .A(rem_32[57]), .B(n606), .C(rem_64[57]), .D(n605), .Y(n661)
         );
  AOI22X1 U804 ( .A(rem_8[57]), .B(n625), .C(rem_16[57]), .D(n623), .Y(n660)
         );
  NAND3X1 U805 ( .A(n448), .B(n512), .C(n662), .Y(div_out[57]) );
  AOI22X1 U806 ( .A(div_32[56]), .B(n601), .C(div_64[56]), .D(n611), .Y(n669)
         );
  AOI22X1 U807 ( .A(div_8[56]), .B(n617), .C(div_16[56]), .D(n615), .Y(n668)
         );
  AOI22X1 U808 ( .A(rem_32[56]), .B(n606), .C(rem_64[56]), .D(n605), .Y(n666)
         );
  AOI22X1 U809 ( .A(rem_8[56]), .B(n625), .C(rem_16[56]), .D(n623), .Y(n665)
         );
  NAND3X1 U810 ( .A(n449), .B(n513), .C(n667), .Y(div_out[56]) );
  AOI22X1 U811 ( .A(div_32[55]), .B(n601), .C(div_64[55]), .D(n611), .Y(n674)
         );
  AOI22X1 U812 ( .A(div_8[55]), .B(n617), .C(div_16[55]), .D(n615), .Y(n673)
         );
  AOI22X1 U813 ( .A(rem_32[55]), .B(n606), .C(rem_64[55]), .D(n605), .Y(n671)
         );
  AOI22X1 U814 ( .A(rem_8[55]), .B(n625), .C(rem_16[55]), .D(n623), .Y(n670)
         );
  NAND3X1 U815 ( .A(n450), .B(n514), .C(n672), .Y(div_out[55]) );
  AOI22X1 U816 ( .A(div_32[54]), .B(n601), .C(div_64[54]), .D(n611), .Y(n679)
         );
  AOI22X1 U817 ( .A(div_8[54]), .B(n617), .C(div_16[54]), .D(n615), .Y(n678)
         );
  AOI22X1 U818 ( .A(rem_32[54]), .B(n606), .C(rem_64[54]), .D(n605), .Y(n676)
         );
  AOI22X1 U819 ( .A(rem_8[54]), .B(n625), .C(rem_16[54]), .D(n623), .Y(n675)
         );
  NAND3X1 U820 ( .A(n451), .B(n515), .C(n677), .Y(div_out[54]) );
  AOI22X1 U821 ( .A(div_32[53]), .B(n601), .C(div_64[53]), .D(n611), .Y(n684)
         );
  AOI22X1 U822 ( .A(div_8[53]), .B(n617), .C(div_16[53]), .D(n615), .Y(n683)
         );
  AOI22X1 U823 ( .A(rem_32[53]), .B(n606), .C(rem_64[53]), .D(n605), .Y(n681)
         );
  AOI22X1 U824 ( .A(rem_8[53]), .B(n625), .C(rem_16[53]), .D(n623), .Y(n680)
         );
  NAND3X1 U825 ( .A(n452), .B(n516), .C(n682), .Y(div_out[53]) );
  AOI22X1 U826 ( .A(div_32[52]), .B(n601), .C(div_64[52]), .D(n611), .Y(n689)
         );
  AOI22X1 U827 ( .A(div_8[52]), .B(n617), .C(div_16[52]), .D(n615), .Y(n688)
         );
  AOI22X1 U828 ( .A(rem_32[52]), .B(n606), .C(rem_64[52]), .D(n605), .Y(n686)
         );
  AOI22X1 U829 ( .A(rem_8[52]), .B(n625), .C(rem_16[52]), .D(n623), .Y(n685)
         );
  NAND3X1 U830 ( .A(n453), .B(n517), .C(n687), .Y(div_out[52]) );
  AOI22X1 U831 ( .A(div_32[51]), .B(n601), .C(div_64[51]), .D(n611), .Y(n694)
         );
  AOI22X1 U832 ( .A(div_8[51]), .B(n604), .C(div_16[51]), .D(n615), .Y(n693)
         );
  AOI22X1 U833 ( .A(rem_32[51]), .B(n621), .C(rem_64[51]), .D(n605), .Y(n691)
         );
  AOI22X1 U834 ( .A(rem_8[51]), .B(n608), .C(rem_16[51]), .D(n623), .Y(n690)
         );
  NAND3X1 U835 ( .A(n454), .B(n518), .C(n692), .Y(div_out[51]) );
  AOI22X1 U836 ( .A(div_32[50]), .B(n601), .C(div_64[50]), .D(n611), .Y(n699)
         );
  AOI22X1 U837 ( .A(div_8[50]), .B(n604), .C(div_16[50]), .D(n615), .Y(n698)
         );
  AOI22X1 U838 ( .A(rem_32[50]), .B(n621), .C(rem_64[50]), .D(n605), .Y(n696)
         );
  AOI22X1 U839 ( .A(rem_8[50]), .B(n608), .C(rem_16[50]), .D(n623), .Y(n695)
         );
  NAND3X1 U840 ( .A(n455), .B(n519), .C(n697), .Y(div_out[50]) );
  AOI22X1 U841 ( .A(div_32[49]), .B(n601), .C(div_64[49]), .D(n611), .Y(n704)
         );
  AOI22X1 U842 ( .A(div_8[49]), .B(n604), .C(div_16[49]), .D(n615), .Y(n703)
         );
  AOI22X1 U843 ( .A(rem_32[49]), .B(n621), .C(rem_64[49]), .D(n605), .Y(n701)
         );
  AOI22X1 U844 ( .A(rem_8[49]), .B(n608), .C(rem_16[49]), .D(n623), .Y(n700)
         );
  NAND3X1 U845 ( .A(n456), .B(n520), .C(n702), .Y(div_out[49]) );
  AOI22X1 U846 ( .A(div_32[48]), .B(n601), .C(div_64[48]), .D(n611), .Y(n709)
         );
  AOI22X1 U847 ( .A(div_8[48]), .B(n604), .C(div_16[48]), .D(n615), .Y(n708)
         );
  AOI22X1 U848 ( .A(rem_32[48]), .B(n621), .C(rem_64[48]), .D(n605), .Y(n706)
         );
  AOI22X1 U849 ( .A(rem_8[48]), .B(n608), .C(rem_16[48]), .D(n623), .Y(n705)
         );
  NAND3X1 U850 ( .A(n457), .B(n521), .C(n707), .Y(div_out[48]) );
  AOI22X1 U851 ( .A(div_32[47]), .B(n601), .C(div_64[47]), .D(n602), .Y(n714)
         );
  AOI22X1 U852 ( .A(div_8[47]), .B(n604), .C(div_16[47]), .D(n603), .Y(n713)
         );
  AOI22X1 U853 ( .A(rem_32[47]), .B(n621), .C(rem_64[47]), .D(n605), .Y(n711)
         );
  AOI22X1 U854 ( .A(rem_8[47]), .B(n608), .C(rem_16[47]), .D(n607), .Y(n710)
         );
  NAND3X1 U855 ( .A(n458), .B(n522), .C(n712), .Y(div_out[47]) );
  AOI22X1 U856 ( .A(div_32[46]), .B(n601), .C(div_64[46]), .D(n602), .Y(n719)
         );
  AOI22X1 U857 ( .A(div_8[46]), .B(n604), .C(div_16[46]), .D(n603), .Y(n718)
         );
  AOI22X1 U858 ( .A(rem_32[46]), .B(n621), .C(rem_64[46]), .D(n605), .Y(n716)
         );
  AOI22X1 U859 ( .A(rem_8[46]), .B(n608), .C(rem_16[46]), .D(n607), .Y(n715)
         );
  NAND3X1 U860 ( .A(n459), .B(n523), .C(n717), .Y(div_out[46]) );
  AOI22X1 U861 ( .A(div_32[45]), .B(n601), .C(div_64[45]), .D(n602), .Y(n724)
         );
  AOI22X1 U862 ( .A(div_8[45]), .B(n604), .C(div_16[45]), .D(n603), .Y(n723)
         );
  AOI22X1 U863 ( .A(rem_32[45]), .B(n621), .C(rem_64[45]), .D(n605), .Y(n721)
         );
  AOI22X1 U864 ( .A(rem_8[45]), .B(n608), .C(rem_16[45]), .D(n607), .Y(n720)
         );
  NAND3X1 U865 ( .A(n460), .B(n524), .C(n722), .Y(div_out[45]) );
  AOI22X1 U866 ( .A(div_32[44]), .B(n601), .C(div_64[44]), .D(n602), .Y(n729)
         );
  AOI22X1 U867 ( .A(div_8[44]), .B(n604), .C(div_16[44]), .D(n603), .Y(n728)
         );
  AOI22X1 U868 ( .A(rem_32[44]), .B(n621), .C(rem_64[44]), .D(n605), .Y(n726)
         );
  AOI22X1 U869 ( .A(rem_8[44]), .B(n608), .C(rem_16[44]), .D(n607), .Y(n725)
         );
  NAND3X1 U870 ( .A(n461), .B(n525), .C(n727), .Y(div_out[44]) );
  AOI22X1 U871 ( .A(div_32[43]), .B(n601), .C(div_64[43]), .D(n602), .Y(n734)
         );
  AOI22X1 U872 ( .A(div_8[43]), .B(n604), .C(div_16[43]), .D(n603), .Y(n733)
         );
  AOI22X1 U873 ( .A(rem_32[43]), .B(n621), .C(rem_64[43]), .D(n605), .Y(n731)
         );
  AOI22X1 U874 ( .A(rem_8[43]), .B(n608), .C(rem_16[43]), .D(n607), .Y(n730)
         );
  NAND3X1 U875 ( .A(n462), .B(n526), .C(n732), .Y(div_out[43]) );
  AOI22X1 U876 ( .A(div_32[42]), .B(n601), .C(div_64[42]), .D(n602), .Y(n739)
         );
  AOI22X1 U877 ( .A(div_8[42]), .B(n604), .C(div_16[42]), .D(n603), .Y(n738)
         );
  AOI22X1 U878 ( .A(rem_32[42]), .B(n621), .C(rem_64[42]), .D(n605), .Y(n736)
         );
  AOI22X1 U879 ( .A(rem_8[42]), .B(n608), .C(rem_16[42]), .D(n607), .Y(n735)
         );
  NAND3X1 U880 ( .A(n463), .B(n527), .C(n737), .Y(div_out[42]) );
  AOI22X1 U881 ( .A(div_32[41]), .B(n601), .C(div_64[41]), .D(n602), .Y(n744)
         );
  AOI22X1 U882 ( .A(div_8[41]), .B(n604), .C(div_16[41]), .D(n615), .Y(n743)
         );
  AOI22X1 U883 ( .A(rem_32[41]), .B(n621), .C(rem_64[41]), .D(n605), .Y(n741)
         );
  AOI22X1 U884 ( .A(rem_8[41]), .B(n608), .C(rem_16[41]), .D(n623), .Y(n740)
         );
  NAND3X1 U885 ( .A(n464), .B(n528), .C(n742), .Y(div_out[41]) );
  AOI22X1 U886 ( .A(div_32[40]), .B(n601), .C(div_64[40]), .D(n602), .Y(n749)
         );
  AOI22X1 U887 ( .A(div_8[40]), .B(n617), .C(div_16[40]), .D(n615), .Y(n748)
         );
  AOI22X1 U888 ( .A(rem_32[40]), .B(n621), .C(rem_64[40]), .D(n605), .Y(n746)
         );
  AOI22X1 U889 ( .A(rem_8[40]), .B(n625), .C(rem_16[40]), .D(n623), .Y(n745)
         );
  NAND3X1 U890 ( .A(n465), .B(n529), .C(n747), .Y(div_out[40]) );
  AOI22X1 U891 ( .A(div_32[39]), .B(n601), .C(div_64[39]), .D(n602), .Y(n754)
         );
  AOI22X1 U892 ( .A(div_8[39]), .B(n617), .C(div_16[39]), .D(n615), .Y(n753)
         );
  AOI22X1 U893 ( .A(rem_32[39]), .B(n621), .C(rem_64[39]), .D(n605), .Y(n751)
         );
  AOI22X1 U894 ( .A(rem_8[39]), .B(n625), .C(rem_16[39]), .D(n623), .Y(n750)
         );
  NAND3X1 U895 ( .A(n466), .B(n530), .C(n752), .Y(div_out[39]) );
  AOI22X1 U896 ( .A(div_32[38]), .B(n601), .C(div_64[38]), .D(n611), .Y(n759)
         );
  AOI22X1 U897 ( .A(div_8[38]), .B(n604), .C(div_16[38]), .D(n615), .Y(n758)
         );
  AOI22X1 U898 ( .A(rem_32[38]), .B(n606), .C(rem_64[38]), .D(n605), .Y(n756)
         );
  AOI22X1 U899 ( .A(rem_8[38]), .B(n608), .C(rem_16[38]), .D(n623), .Y(n755)
         );
  NAND3X1 U900 ( .A(n467), .B(n531), .C(n757), .Y(div_out[38]) );
  AOI22X1 U901 ( .A(div_32[37]), .B(n601), .C(div_64[37]), .D(n611), .Y(n764)
         );
  AOI22X1 U902 ( .A(div_8[37]), .B(n604), .C(div_16[37]), .D(n615), .Y(n763)
         );
  AOI22X1 U903 ( .A(rem_32[37]), .B(n606), .C(n605), .D(rem_64[37]), .Y(n761)
         );
  AOI22X1 U904 ( .A(rem_8[37]), .B(n608), .C(rem_16[37]), .D(n623), .Y(n760)
         );
  NAND3X1 U905 ( .A(n468), .B(n532), .C(n762), .Y(div_out[37]) );
  AOI22X1 U906 ( .A(div_32[36]), .B(n601), .C(div_64[36]), .D(n611), .Y(n769)
         );
  AOI22X1 U907 ( .A(div_8[36]), .B(n604), .C(div_16[36]), .D(n615), .Y(n768)
         );
  AOI22X1 U908 ( .A(rem_32[36]), .B(n606), .C(rem_64[36]), .D(n605), .Y(n766)
         );
  AOI22X1 U909 ( .A(rem_8[36]), .B(n608), .C(rem_16[36]), .D(n623), .Y(n765)
         );
  NAND3X1 U910 ( .A(n469), .B(n533), .C(n767), .Y(div_out[36]) );
  AOI22X1 U911 ( .A(div_32[35]), .B(n601), .C(div_64[35]), .D(n611), .Y(n774)
         );
  AOI22X1 U912 ( .A(div_8[35]), .B(n604), .C(div_16[35]), .D(n603), .Y(n773)
         );
  AOI22X1 U913 ( .A(rem_32[35]), .B(n606), .C(rem_64[35]), .D(n619), .Y(n771)
         );
  AOI22X1 U914 ( .A(rem_8[35]), .B(n608), .C(rem_16[35]), .D(n607), .Y(n770)
         );
  NAND3X1 U915 ( .A(n470), .B(n534), .C(n772), .Y(div_out[35]) );
  AOI22X1 U916 ( .A(div_32[34]), .B(n601), .C(div_64[34]), .D(n602), .Y(n779)
         );
  AOI22X1 U917 ( .A(div_8[34]), .B(n604), .C(div_16[34]), .D(n603), .Y(n778)
         );
  AOI22X1 U918 ( .A(rem_32[34]), .B(n606), .C(rem_64[34]), .D(n619), .Y(n776)
         );
  AOI22X1 U919 ( .A(rem_8[34]), .B(n608), .C(rem_16[34]), .D(n607), .Y(n775)
         );
  NAND3X1 U920 ( .A(n471), .B(n535), .C(n777), .Y(div_out[34]) );
  AOI22X1 U921 ( .A(div_32[33]), .B(n601), .C(div_64[33]), .D(n602), .Y(n784)
         );
  AOI22X1 U922 ( .A(div_8[33]), .B(n604), .C(div_16[33]), .D(n603), .Y(n783)
         );
  AOI22X1 U923 ( .A(rem_32[33]), .B(n606), .C(rem_64[33]), .D(n619), .Y(n781)
         );
  AOI22X1 U924 ( .A(rem_8[33]), .B(n608), .C(rem_16[33]), .D(n607), .Y(n780)
         );
  NAND3X1 U925 ( .A(n472), .B(n536), .C(n782), .Y(div_out[33]) );
  AOI22X1 U926 ( .A(div_32[32]), .B(n601), .C(div_64[32]), .D(n611), .Y(n789)
         );
  AOI22X1 U927 ( .A(div_8[32]), .B(n604), .C(div_16[32]), .D(n603), .Y(n788)
         );
  AOI22X1 U928 ( .A(rem_32[32]), .B(n606), .C(rem_64[32]), .D(n619), .Y(n786)
         );
  AOI22X1 U929 ( .A(rem_8[32]), .B(n608), .C(rem_16[32]), .D(n607), .Y(n785)
         );
  NAND3X1 U930 ( .A(n473), .B(n537), .C(n787), .Y(div_out[32]) );
  AOI22X1 U931 ( .A(div_32[31]), .B(n601), .C(div_64[31]), .D(n602), .Y(n794)
         );
  AOI22X1 U932 ( .A(div_8[31]), .B(n604), .C(div_16[31]), .D(n603), .Y(n793)
         );
  AOI22X1 U933 ( .A(rem_32[31]), .B(n606), .C(rem_64[31]), .D(n619), .Y(n791)
         );
  AOI22X1 U934 ( .A(rem_8[31]), .B(n608), .C(rem_16[31]), .D(n607), .Y(n790)
         );
  NAND3X1 U935 ( .A(n474), .B(n538), .C(n792), .Y(div_out[31]) );
  AOI22X1 U936 ( .A(div_32[30]), .B(n601), .C(div_64[30]), .D(n602), .Y(n799)
         );
  AOI22X1 U937 ( .A(div_8[30]), .B(n604), .C(div_16[30]), .D(n603), .Y(n798)
         );
  AOI22X1 U938 ( .A(rem_32[30]), .B(n606), .C(rem_64[30]), .D(n619), .Y(n796)
         );
  AOI22X1 U939 ( .A(rem_8[30]), .B(n608), .C(rem_16[30]), .D(n607), .Y(n795)
         );
  NAND3X1 U940 ( .A(n475), .B(n539), .C(n797), .Y(div_out[30]) );
  AOI22X1 U941 ( .A(div_32[29]), .B(n601), .C(div_64[29]), .D(n602), .Y(n804)
         );
  AOI22X1 U942 ( .A(div_8[29]), .B(n604), .C(div_16[29]), .D(n603), .Y(n803)
         );
  AOI22X1 U943 ( .A(rem_32[29]), .B(n606), .C(rem_64[29]), .D(n619), .Y(n801)
         );
  AOI22X1 U944 ( .A(rem_8[29]), .B(n608), .C(rem_16[29]), .D(n607), .Y(n800)
         );
  NAND3X1 U945 ( .A(n476), .B(n540), .C(n802), .Y(div_out[29]) );
  AOI22X1 U946 ( .A(div_32[28]), .B(n601), .C(div_64[28]), .D(n602), .Y(n809)
         );
  AOI22X1 U947 ( .A(div_8[28]), .B(n604), .C(div_16[28]), .D(n603), .Y(n808)
         );
  AOI22X1 U948 ( .A(rem_32[28]), .B(n606), .C(rem_64[28]), .D(n619), .Y(n806)
         );
  AOI22X1 U949 ( .A(rem_8[28]), .B(n608), .C(rem_16[28]), .D(n607), .Y(n805)
         );
  NAND3X1 U950 ( .A(n477), .B(n541), .C(n807), .Y(div_out[28]) );
  AOI22X1 U951 ( .A(div_32[27]), .B(n601), .C(div_64[27]), .D(n602), .Y(n814)
         );
  AOI22X1 U952 ( .A(div_8[27]), .B(n604), .C(div_16[27]), .D(n603), .Y(n813)
         );
  AOI22X1 U953 ( .A(rem_32[27]), .B(n606), .C(rem_64[27]), .D(n619), .Y(n811)
         );
  AOI22X1 U954 ( .A(rem_8[27]), .B(n608), .C(rem_16[27]), .D(n607), .Y(n810)
         );
  NAND3X1 U955 ( .A(n478), .B(n542), .C(n812), .Y(div_out[27]) );
  AOI22X1 U956 ( .A(div_32[26]), .B(n601), .C(div_64[26]), .D(n602), .Y(n819)
         );
  AOI22X1 U957 ( .A(div_8[26]), .B(n604), .C(div_16[26]), .D(n603), .Y(n818)
         );
  AOI22X1 U958 ( .A(rem_32[26]), .B(n606), .C(rem_64[26]), .D(n619), .Y(n816)
         );
  AOI22X1 U959 ( .A(rem_8[26]), .B(n608), .C(rem_16[26]), .D(n607), .Y(n815)
         );
  NAND3X1 U960 ( .A(n479), .B(n543), .C(n817), .Y(div_out[26]) );
  AOI22X1 U961 ( .A(div_32[25]), .B(n613), .C(div_64[25]), .D(n602), .Y(n824)
         );
  AOI22X1 U962 ( .A(div_8[25]), .B(n604), .C(div_16[25]), .D(n603), .Y(n823)
         );
  AOI22X1 U963 ( .A(rem_32[25]), .B(n606), .C(rem_64[25]), .D(n619), .Y(n821)
         );
  AOI22X1 U964 ( .A(rem_8[25]), .B(n608), .C(rem_16[25]), .D(n607), .Y(n820)
         );
  NAND3X1 U965 ( .A(n480), .B(n544), .C(n822), .Y(div_out[25]) );
  AOI22X1 U966 ( .A(div_32[24]), .B(n613), .C(div_64[24]), .D(n602), .Y(n829)
         );
  AOI22X1 U967 ( .A(div_8[24]), .B(n604), .C(div_16[24]), .D(n603), .Y(n828)
         );
  AOI22X1 U968 ( .A(rem_32[24]), .B(n606), .C(rem_64[24]), .D(n619), .Y(n826)
         );
  AOI22X1 U969 ( .A(rem_8[24]), .B(n608), .C(rem_16[24]), .D(n607), .Y(n825)
         );
  NAND3X1 U970 ( .A(n481), .B(n545), .C(n827), .Y(div_out[24]) );
  AOI22X1 U971 ( .A(div_32[23]), .B(n613), .C(div_64[23]), .D(n602), .Y(n834)
         );
  AOI22X1 U972 ( .A(div_8[23]), .B(n604), .C(div_16[23]), .D(n603), .Y(n833)
         );
  AOI22X1 U973 ( .A(rem_32[23]), .B(n621), .C(rem_64[23]), .D(n619), .Y(n831)
         );
  AOI22X1 U974 ( .A(rem_8[23]), .B(n608), .C(rem_16[23]), .D(n607), .Y(n830)
         );
  NAND3X1 U975 ( .A(n482), .B(n546), .C(n832), .Y(div_out[23]) );
  AOI22X1 U976 ( .A(div_32[22]), .B(n613), .C(div_64[22]), .D(n602), .Y(n839)
         );
  AOI22X1 U977 ( .A(div_8[22]), .B(n604), .C(div_16[22]), .D(n603), .Y(n838)
         );
  AOI22X1 U978 ( .A(rem_32[22]), .B(n606), .C(rem_64[22]), .D(n605), .Y(n836)
         );
  AOI22X1 U979 ( .A(rem_8[22]), .B(n608), .C(rem_16[22]), .D(n607), .Y(n835)
         );
  NAND3X1 U980 ( .A(n483), .B(n547), .C(n837), .Y(div_out[22]) );
  AOI22X1 U981 ( .A(div_32[21]), .B(n613), .C(div_64[21]), .D(n602), .Y(n844)
         );
  AOI22X1 U982 ( .A(div_8[21]), .B(n604), .C(div_16[21]), .D(n603), .Y(n843)
         );
  AOI22X1 U983 ( .A(rem_32[21]), .B(n606), .C(rem_64[21]), .D(n605), .Y(n841)
         );
  AOI22X1 U984 ( .A(rem_8[21]), .B(n608), .C(rem_16[21]), .D(n607), .Y(n840)
         );
  NAND3X1 U985 ( .A(n484), .B(n548), .C(n842), .Y(div_out[21]) );
  AOI22X1 U986 ( .A(div_32[20]), .B(n613), .C(div_64[20]), .D(n602), .Y(n849)
         );
  AOI22X1 U987 ( .A(div_8[20]), .B(n604), .C(div_16[20]), .D(n603), .Y(n848)
         );
  AOI22X1 U988 ( .A(rem_32[20]), .B(n606), .C(rem_64[20]), .D(n605), .Y(n846)
         );
  AOI22X1 U989 ( .A(rem_8[20]), .B(n608), .C(rem_16[20]), .D(n607), .Y(n845)
         );
  NAND3X1 U990 ( .A(n485), .B(n549), .C(n847), .Y(div_out[20]) );
  AOI22X1 U991 ( .A(div_32[19]), .B(n613), .C(div_64[19]), .D(n602), .Y(n854)
         );
  AOI22X1 U992 ( .A(div_8[19]), .B(n604), .C(div_16[19]), .D(n603), .Y(n853)
         );
  AOI22X1 U993 ( .A(rem_32[19]), .B(n606), .C(rem_64[19]), .D(n605), .Y(n851)
         );
  AOI22X1 U994 ( .A(rem_8[19]), .B(n608), .C(rem_16[19]), .D(n607), .Y(n850)
         );
  NAND3X1 U995 ( .A(n486), .B(n550), .C(n852), .Y(div_out[19]) );
  AOI22X1 U996 ( .A(div_32[18]), .B(n613), .C(div_64[18]), .D(n602), .Y(n859)
         );
  AOI22X1 U997 ( .A(div_8[18]), .B(n604), .C(div_16[18]), .D(n603), .Y(n858)
         );
  AOI22X1 U998 ( .A(rem_32[18]), .B(n606), .C(rem_64[18]), .D(n605), .Y(n856)
         );
  AOI22X1 U999 ( .A(rem_8[18]), .B(n608), .C(rem_16[18]), .D(n607), .Y(n855)
         );
  NAND3X1 U1000 ( .A(n487), .B(n551), .C(n857), .Y(div_out[18]) );
  AOI22X1 U1001 ( .A(div_32[17]), .B(n613), .C(div_64[17]), .D(n602), .Y(n864)
         );
  AOI22X1 U1002 ( .A(div_8[17]), .B(n604), .C(div_16[17]), .D(n603), .Y(n863)
         );
  AOI22X1 U1003 ( .A(rem_32[17]), .B(n606), .C(rem_64[17]), .D(n605), .Y(n861)
         );
  AOI22X1 U1004 ( .A(rem_8[17]), .B(n608), .C(rem_16[17]), .D(n607), .Y(n860)
         );
  NAND3X1 U1005 ( .A(n488), .B(n552), .C(n862), .Y(div_out[17]) );
  AOI22X1 U1006 ( .A(div_32[16]), .B(n613), .C(div_64[16]), .D(n602), .Y(n869)
         );
  AOI22X1 U1007 ( .A(div_8[16]), .B(n604), .C(div_16[16]), .D(n603), .Y(n868)
         );
  AOI22X1 U1008 ( .A(rem_32[16]), .B(n606), .C(rem_64[16]), .D(n605), .Y(n866)
         );
  AOI22X1 U1009 ( .A(rem_8[16]), .B(n608), .C(rem_16[16]), .D(n607), .Y(n865)
         );
  NAND3X1 U1010 ( .A(n489), .B(n553), .C(n867), .Y(div_out[16]) );
  AOI22X1 U1011 ( .A(div_32[15]), .B(n613), .C(div_64[15]), .D(n602), .Y(n874)
         );
  AOI22X1 U1012 ( .A(div_8[15]), .B(n604), .C(div_16[15]), .D(n603), .Y(n873)
         );
  AOI22X1 U1013 ( .A(rem_32[15]), .B(n606), .C(rem_64[15]), .D(n605), .Y(n871)
         );
  AOI22X1 U1014 ( .A(rem_8[15]), .B(n608), .C(rem_16[15]), .D(n607), .Y(n870)
         );
  NAND3X1 U1015 ( .A(n490), .B(n554), .C(n872), .Y(div_out[15]) );
  AOI22X1 U1016 ( .A(div_32[14]), .B(n613), .C(div_64[14]), .D(n602), .Y(n879)
         );
  AOI22X1 U1017 ( .A(div_8[14]), .B(n604), .C(div_16[14]), .D(n603), .Y(n878)
         );
  AOI22X1 U1018 ( .A(rem_32[14]), .B(n621), .C(rem_64[14]), .D(n619), .Y(n876)
         );
  AOI22X1 U1019 ( .A(rem_8[14]), .B(n608), .C(rem_16[14]), .D(n607), .Y(n875)
         );
  NAND3X1 U1020 ( .A(n491), .B(n555), .C(n877), .Y(div_out[14]) );
  AOI22X1 U1021 ( .A(div_32[13]), .B(n613), .C(div_64[13]), .D(n602), .Y(n884)
         );
  AOI22X1 U1022 ( .A(div_8[13]), .B(n604), .C(div_16[13]), .D(n603), .Y(n883)
         );
  AOI22X1 U1023 ( .A(rem_32[13]), .B(n606), .C(rem_64[13]), .D(n605), .Y(n881)
         );
  AOI22X1 U1024 ( .A(rem_8[13]), .B(n608), .C(rem_16[13]), .D(n607), .Y(n880)
         );
  NAND3X1 U1025 ( .A(n492), .B(n556), .C(n882), .Y(div_out[13]) );
  AOI22X1 U1026 ( .A(div_32[12]), .B(n601), .C(div_64[12]), .D(n602), .Y(n889)
         );
  AOI22X1 U1027 ( .A(div_8[12]), .B(n617), .C(div_16[12]), .D(n603), .Y(n888)
         );
  AOI22X1 U1028 ( .A(rem_32[12]), .B(n606), .C(rem_64[12]), .D(n605), .Y(n886)
         );
  AOI22X1 U1029 ( .A(rem_8[12]), .B(n625), .C(rem_16[12]), .D(n607), .Y(n885)
         );
  NAND3X1 U1030 ( .A(n493), .B(n557), .C(n887), .Y(div_out[12]) );
  AOI22X1 U1031 ( .A(div_32[11]), .B(n613), .C(div_64[11]), .D(n602), .Y(n894)
         );
  AOI22X1 U1032 ( .A(div_8[11]), .B(n604), .C(div_16[11]), .D(n603), .Y(n893)
         );
  AOI22X1 U1033 ( .A(rem_32[11]), .B(n606), .C(n605), .D(rem_64[11]), .Y(n891)
         );
  AOI22X1 U1034 ( .A(rem_8[11]), .B(n608), .C(rem_16[11]), .D(n607), .Y(n890)
         );
  NAND3X1 U1035 ( .A(n494), .B(n558), .C(n892), .Y(div_out[11]) );
  AOI22X1 U1036 ( .A(div_32[10]), .B(n613), .C(div_64[10]), .D(n602), .Y(n899)
         );
  AOI22X1 U1037 ( .A(div_8[10]), .B(n604), .C(div_16[10]), .D(n603), .Y(n898)
         );
  AOI22X1 U1038 ( .A(rem_32[10]), .B(n606), .C(n605), .D(rem_64[10]), .Y(n896)
         );
  AOI22X1 U1039 ( .A(rem_8[10]), .B(n608), .C(rem_16[10]), .D(n607), .Y(n895)
         );
  NAND3X1 U1040 ( .A(n495), .B(n559), .C(n897), .Y(div_out[10]) );
  AOI22X1 U1041 ( .A(div_32[9]), .B(n601), .C(div_64[9]), .D(n602), .Y(n904)
         );
  AOI22X1 U1042 ( .A(div_8[9]), .B(n604), .C(div_16[9]), .D(n603), .Y(n903) );
  AOI22X1 U1043 ( .A(rem_32[9]), .B(n606), .C(n605), .D(rem_64[9]), .Y(n901)
         );
  AOI22X1 U1044 ( .A(rem_8[9]), .B(n608), .C(rem_16[9]), .D(n607), .Y(n900) );
  NAND3X1 U1045 ( .A(n496), .B(n560), .C(n902), .Y(div_out[9]) );
  AOI22X1 U1046 ( .A(div_32[8]), .B(n613), .C(div_64[8]), .D(n602), .Y(n909)
         );
  AOI22X1 U1047 ( .A(div_8[8]), .B(n604), .C(div_16[8]), .D(n603), .Y(n908) );
  AOI22X1 U1048 ( .A(rem_32[8]), .B(n606), .C(rem_64[8]), .D(n605), .Y(n906)
         );
  AOI22X1 U1049 ( .A(rem_8[8]), .B(n608), .C(rem_16[8]), .D(n607), .Y(n905) );
  NAND3X1 U1050 ( .A(n497), .B(n561), .C(n907), .Y(div_out[8]) );
  AOI22X1 U1051 ( .A(div_32[7]), .B(n613), .C(div_64[7]), .D(n602), .Y(n914)
         );
  AOI22X1 U1052 ( .A(div_8[7]), .B(n604), .C(div_16[7]), .D(n603), .Y(n913) );
  AOI22X1 U1053 ( .A(rem_32[7]), .B(n606), .C(rem_64[7]), .D(n619), .Y(n911)
         );
  AOI22X1 U1054 ( .A(rem_8[7]), .B(n608), .C(rem_16[7]), .D(n607), .Y(n910) );
  NAND3X1 U1055 ( .A(n498), .B(n562), .C(n912), .Y(div_out[7]) );
  AOI22X1 U1056 ( .A(div_32[6]), .B(n601), .C(div_64[6]), .D(n602), .Y(n919)
         );
  AOI22X1 U1057 ( .A(div_8[6]), .B(n604), .C(div_16[6]), .D(n603), .Y(n918) );
  AOI22X1 U1058 ( .A(rem_32[6]), .B(n606), .C(rem_64[6]), .D(n605), .Y(n916)
         );
  AOI22X1 U1059 ( .A(rem_8[6]), .B(n608), .C(rem_16[6]), .D(n607), .Y(n915) );
  NAND3X1 U1060 ( .A(n499), .B(n563), .C(n917), .Y(div_out[6]) );
  AOI22X1 U1061 ( .A(div_32[5]), .B(n601), .C(div_64[5]), .D(n602), .Y(n924)
         );
  AOI22X1 U1062 ( .A(div_8[5]), .B(n604), .C(div_16[5]), .D(n603), .Y(n923) );
  AOI22X1 U1063 ( .A(rem_32[5]), .B(n606), .C(rem_64[5]), .D(n619), .Y(n921)
         );
  AOI22X1 U1064 ( .A(rem_8[5]), .B(n608), .C(rem_16[5]), .D(n607), .Y(n920) );
  NAND3X1 U1065 ( .A(n500), .B(n564), .C(n922), .Y(div_out[5]) );
  AOI22X1 U1066 ( .A(div_32[4]), .B(n601), .C(div_64[4]), .D(n602), .Y(n929)
         );
  AOI22X1 U1067 ( .A(div_8[4]), .B(n604), .C(div_16[4]), .D(n603), .Y(n928) );
  AOI22X1 U1068 ( .A(rem_32[4]), .B(n606), .C(rem_64[4]), .D(n605), .Y(n926)
         );
  AOI22X1 U1069 ( .A(rem_8[4]), .B(n608), .C(rem_16[4]), .D(n607), .Y(n925) );
  NAND3X1 U1070 ( .A(n501), .B(n565), .C(n927), .Y(div_out[4]) );
  AOI22X1 U1071 ( .A(div_32[3]), .B(n601), .C(div_64[3]), .D(n602), .Y(n934)
         );
  AOI22X1 U1072 ( .A(div_8[3]), .B(n604), .C(div_16[3]), .D(n603), .Y(n933) );
  AOI22X1 U1073 ( .A(rem_32[3]), .B(n606), .C(rem_64[3]), .D(n605), .Y(n931)
         );
  AOI22X1 U1074 ( .A(rem_8[3]), .B(n608), .C(rem_16[3]), .D(n607), .Y(n930) );
  NAND3X1 U1075 ( .A(n502), .B(n566), .C(n932), .Y(div_out[3]) );
  AOI22X1 U1076 ( .A(div_32[2]), .B(n601), .C(div_64[2]), .D(n602), .Y(n939)
         );
  AOI22X1 U1077 ( .A(div_8[2]), .B(n604), .C(div_16[2]), .D(n603), .Y(n938) );
  AOI22X1 U1078 ( .A(rem_32[2]), .B(n606), .C(rem_64[2]), .D(n605), .Y(n936)
         );
  AOI22X1 U1079 ( .A(rem_8[2]), .B(n608), .C(rem_16[2]), .D(n607), .Y(n935) );
  NAND3X1 U1080 ( .A(n503), .B(n567), .C(n937), .Y(div_out[2]) );
  AOI22X1 U1081 ( .A(div_32[1]), .B(n601), .C(div_64[1]), .D(n602), .Y(n944)
         );
  AOI22X1 U1082 ( .A(div_8[1]), .B(n604), .C(div_16[1]), .D(n603), .Y(n943) );
  AOI22X1 U1083 ( .A(rem_32[1]), .B(n606), .C(n605), .D(rem_64[1]), .Y(n941)
         );
  AOI22X1 U1084 ( .A(rem_8[1]), .B(n608), .C(rem_16[1]), .D(n607), .Y(n940) );
  NAND3X1 U1085 ( .A(n504), .B(n568), .C(n942), .Y(div_out[1]) );
  AOI22X1 U1086 ( .A(div_32[0]), .B(n601), .C(div_64[0]), .D(n602), .Y(n949)
         );
  AOI22X1 U1087 ( .A(div_8[0]), .B(n604), .C(div_16[0]), .D(n603), .Y(n948) );
  AOI22X1 U1088 ( .A(rem_32[0]), .B(n606), .C(n605), .D(rem_64[0]), .Y(n946)
         );
  AOI22X1 U1089 ( .A(rem_8[0]), .B(n608), .C(rem_16[0]), .D(n607), .Y(n945) );
  NAND3X1 U1090 ( .A(n505), .B(n569), .C(n947), .Y(div_out[0]) );
endmodule

