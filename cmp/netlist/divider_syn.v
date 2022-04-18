/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : K-2015.06-SP5-5
// Date      : Sun Apr 17 16:21:57 2022
/////////////////////////////////////////////////////////////


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
  OR2X2 U1 ( .A(A[32]), .B(carry[32]), .Y(CO) );
  OR2X1 U2 ( .A(A[0]), .B(B[0]), .Y(n1) );
  XNOR2X1 U3 ( .A(B[0]), .B(A[0]), .Y(SUM[0]) );
endmodule


module divider_DW_div_seq_0 ( clk, rst_n, hold, start, a, b, complete, 
        divide_by_0, quotient, remainder );
  input [31:0] a;
  input [31:0] b;
  output [31:0] quotient;
  output [31:0] remainder;
  input clk, rst_n, hold, start;
  output complete, divide_by_0;
  wire   n437, hold_n, load_tc, temp_part_rem_1__31_, temp_part_rem_1__30_,
         temp_part_rem_1__29_, temp_part_rem_1__28_, temp_part_rem_1__27_,
         temp_part_rem_1__26_, temp_part_rem_1__25_, temp_part_rem_1__24_,
         temp_part_rem_1__23_, temp_part_rem_1__22_, temp_part_rem_1__21_,
         temp_part_rem_1__20_, temp_part_rem_1__19_, temp_part_rem_1__18_,
         temp_part_rem_1__17_, temp_part_rem_1__16_, temp_part_rem_1__15_,
         temp_part_rem_1__14_, temp_part_rem_1__13_, temp_part_rem_1__12_,
         temp_part_rem_1__11_, temp_part_rem_1__10_, temp_part_rem_1__9_,
         temp_part_rem_1__8_, temp_part_rem_1__7_, temp_part_rem_1__6_,
         temp_part_rem_1__5_, temp_part_rem_1__4_, temp_part_rem_1__3_,
         temp_part_rem_1__2_, temp_part_rem_1__1_, temp_part_rem_1__0_,
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
         temp_part_rem_0__1_, temp_part_rem_0__0_, pr_state, start_q, N76, N77,
         N78, N79, N80, N81, N82, N83, N84, N85, N86, N87, N88, N89, N90, N91,
         N92, N93, N94, N95, N96, N97, N98, N99, N100, N101, N102, N103, N104,
         N105, N106, N107, N108, N109, N110, N111, N112, N113, N114, N115,
         N116, N117, N118, N119, N120, N121, N122, N123, N124, N125, N126,
         N127, N128, N129, N130, N131, N132, N133, N134, N135, N136, N137,
         N138, N139, N140, N141, U_COUNT_U4_n1, U_COUNT_U4_n2, U_COUNT_U4_n3,
         U_COUNT_U4_n4, U_COUNT_tc_d_n_gated, n8, n9, n10, n11, n13, n14, n15,
         n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29,
         n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43,
         n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57,
         n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71,
         n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85,
         n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99,
         n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110,
         n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121,
         n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132,
         n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143,
         n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154,
         n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165,
         n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176,
         n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187,
         n188, n189, n190, n191, n192, n193, n194, n195, n196, n197, n198,
         n199, n200, n201, n202, n203, n204, n205, n206, n207, n208, n209,
         n210, n211, n212, n213, n214, n215, n216, n217, n218, n219, n220,
         n221, n222, n223, n224, n225, n226, n227, n228, n229, n230, n231,
         n232, n233, n234, n235, n236, n237, n238, n239, n240, n241, n242,
         n243, n244, n245, n246, n247, n248, n249, n250, n251, n252, n253,
         n254, n255, n256, n257, n258, n259, n260, n261, n262, n263, n264,
         n265, n266, n267, n268, n269, n270, n271, n272, n273, n274, n275,
         n276, n277, n278, n279, n281, n283, n284, n285, n286, n287, n288,
         n289, n290, n291, n292, n293, n294, n295, n296, n297, n298, n299,
         n300, n301, n302, n303, n304, n305, n306, n307, n308, n309, n310,
         n311, n312, n313, n314, n315, n316, n317, n318, n319, n320, n321,
         n322, n323, n324, n325, n326, n327, n328, n329, n330, n331, n332,
         n333, n334, n335, n336, n337, n338, n339, n340, n341, n342, n343,
         n344, n345, n346, n347, n348, n349, n350, n351, n352, n353, n354,
         n355, n356, n357, n358, n359, n360, n361, n362, n363, n364, n365,
         n366, n367, n368, n369, n370, n371, n372, n373, n374, n375, n376,
         n377, n378, n379, n380, n381, n382, n383, n384, n385, n386, n387,
         n388, n389, n390, n391, n392, n393, n394, n395, n396, n397, n398,
         n399, n400, n401, n402, n403, n404, n405, n406, n407, n408, n409,
         n410, n411, n412, n413, n414, n415, n416, n417, n418, n419, n420,
         n421, n422, n423, n424, n425, n426, n427, n428, n429, n430, n431,
         n432, n433, n434, n435, n436, SYNOPSYS_UNCONNECTED_1,
         SYNOPSYS_UNCONNECTED_2;
  wire   [1:0] a_in_temp1;
  wire   [31:30] temp_a;
  wire   [31:0] part_rem_0;
  wire   [31:0] part_rem_reg;
  wire   [31:2] final_quotient;
  wire   [4:0] U_COUNT_count_inc;
  wire   [4:0] U_COUNT_next_cnt_gated;
  wire   [4:0] U_COUNT_count;

  divider_DW01_add_0 U_ADD_0 ( .A({part_rem_0, n213}), .B({1'b1, n248, n249, 
        n250, n251, n252, n253, n254, n255, n256, n257, n258, n259, n260, n261, 
        n262, n263, n264, n265, n266, n267, n268, n269, n270, n271, n272, n273, 
        n274, n275, n276, n277, n278, n279}), .CI(1'b1), .SUM({
        SYNOPSYS_UNCONNECTED_1, temp_part_rem_0__31_, temp_part_rem_0__30_, 
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
        temp_a[30]) );
  divider_DW01_add_1 U_ADD_1 ( .A({n147, n171, n172, n173, n174, n175, n176, 
        n177, n178, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, 
        n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, 
        n170, n196}), .B({1'b1, n248, n249, n250, n251, n252, n253, n254, n255, 
        n256, n257, n258, n259, n260, n261, n262, n263, n264, n265, n266, n267, 
        n268, n269, n270, n271, n272, n273, n274, n275, n276, n277, n278, n279}), .CI(1'b1), .SUM({SYNOPSYS_UNCONNECTED_2, temp_part_rem_1__31_, 
        temp_part_rem_1__30_, temp_part_rem_1__29_, temp_part_rem_1__28_, 
        temp_part_rem_1__27_, temp_part_rem_1__26_, temp_part_rem_1__25_, 
        temp_part_rem_1__24_, temp_part_rem_1__23_, temp_part_rem_1__22_, 
        temp_part_rem_1__21_, temp_part_rem_1__20_, temp_part_rem_1__19_, 
        temp_part_rem_1__18_, temp_part_rem_1__17_, temp_part_rem_1__16_, 
        temp_part_rem_1__15_, temp_part_rem_1__14_, temp_part_rem_1__13_, 
        temp_part_rem_1__12_, temp_part_rem_1__11_, temp_part_rem_1__10_, 
        temp_part_rem_1__9_, temp_part_rem_1__8_, temp_part_rem_1__7_, 
        temp_part_rem_1__6_, temp_part_rem_1__5_, temp_part_rem_1__4_, 
        temp_part_rem_1__3_, temp_part_rem_1__2_, temp_part_rem_1__1_, 
        temp_part_rem_1__0_}), .CO(temp_a[31]) );
  DFFPOSX1 shf_reg_reg_1__15_ ( .D(N141), .CLK(clk), .Q(final_quotient[2]) );
  DFFPOSX1 shf_reg_reg_1__14_ ( .D(N140), .CLK(clk), .Q(final_quotient[4]) );
  DFFPOSX1 shf_reg_reg_1__13_ ( .D(N139), .CLK(clk), .Q(final_quotient[6]) );
  DFFPOSX1 shf_reg_reg_1__12_ ( .D(N138), .CLK(clk), .Q(final_quotient[8]) );
  DFFPOSX1 shf_reg_reg_1__11_ ( .D(N137), .CLK(clk), .Q(final_quotient[10]) );
  DFFPOSX1 shf_reg_reg_1__10_ ( .D(N136), .CLK(clk), .Q(final_quotient[12]) );
  DFFPOSX1 shf_reg_reg_1__9_ ( .D(N135), .CLK(clk), .Q(final_quotient[14]) );
  DFFPOSX1 shf_reg_reg_1__8_ ( .D(N134), .CLK(clk), .Q(final_quotient[16]) );
  DFFPOSX1 shf_reg_reg_1__7_ ( .D(N133), .CLK(clk), .Q(final_quotient[18]) );
  DFFPOSX1 shf_reg_reg_1__6_ ( .D(N132), .CLK(clk), .Q(final_quotient[20]) );
  DFFPOSX1 shf_reg_reg_1__5_ ( .D(N131), .CLK(clk), .Q(final_quotient[22]) );
  DFFPOSX1 shf_reg_reg_1__4_ ( .D(N130), .CLK(clk), .Q(final_quotient[24]) );
  DFFPOSX1 shf_reg_reg_1__3_ ( .D(N129), .CLK(clk), .Q(final_quotient[26]) );
  DFFPOSX1 shf_reg_reg_1__2_ ( .D(N128), .CLK(clk), .Q(final_quotient[28]) );
  DFFPOSX1 shf_reg_reg_1__1_ ( .D(N127), .CLK(clk), .Q(final_quotient[30]) );
  DFFPOSX1 shf_reg_reg_1__0_ ( .D(N126), .CLK(clk), .Q(a_in_temp1[1]) );
  DFFPOSX1 shf_reg_reg_0__15_ ( .D(N125), .CLK(clk), .Q(final_quotient[3]) );
  DFFPOSX1 shf_reg_reg_0__14_ ( .D(N124), .CLK(clk), .Q(final_quotient[5]) );
  DFFPOSX1 shf_reg_reg_0__13_ ( .D(N123), .CLK(clk), .Q(final_quotient[7]) );
  DFFPOSX1 shf_reg_reg_0__12_ ( .D(N122), .CLK(clk), .Q(final_quotient[9]) );
  DFFPOSX1 shf_reg_reg_0__11_ ( .D(N121), .CLK(clk), .Q(final_quotient[11]) );
  DFFPOSX1 shf_reg_reg_0__10_ ( .D(N120), .CLK(clk), .Q(final_quotient[13]) );
  DFFPOSX1 shf_reg_reg_0__9_ ( .D(N119), .CLK(clk), .Q(final_quotient[15]) );
  DFFPOSX1 shf_reg_reg_0__8_ ( .D(N118), .CLK(clk), .Q(final_quotient[17]) );
  DFFPOSX1 shf_reg_reg_0__7_ ( .D(N117), .CLK(clk), .Q(final_quotient[19]) );
  DFFPOSX1 shf_reg_reg_0__6_ ( .D(N116), .CLK(clk), .Q(final_quotient[21]) );
  DFFPOSX1 shf_reg_reg_0__5_ ( .D(N115), .CLK(clk), .Q(final_quotient[23]) );
  DFFPOSX1 shf_reg_reg_0__4_ ( .D(N114), .CLK(clk), .Q(final_quotient[25]) );
  DFFPOSX1 shf_reg_reg_0__3_ ( .D(N113), .CLK(clk), .Q(final_quotient[27]) );
  DFFPOSX1 shf_reg_reg_0__2_ ( .D(N112), .CLK(clk), .Q(final_quotient[29]) );
  DFFPOSX1 shf_reg_reg_0__1_ ( .D(N111), .CLK(clk), .Q(final_quotient[31]) );
  DFFPOSX1 shf_reg_reg_0__0_ ( .D(N110), .CLK(clk), .Q(a_in_temp1[0]) );
  DFFPOSX1 part_rem_reg_reg_1_ ( .D(N77), .CLK(clk), .Q(part_rem_reg[1]) );
  DFFPOSX1 part_rem_reg_reg_3_ ( .D(N79), .CLK(clk), .Q(part_rem_reg[3]) );
  DFFPOSX1 part_rem_reg_reg_5_ ( .D(N81), .CLK(clk), .Q(part_rem_reg[5]) );
  DFFPOSX1 part_rem_reg_reg_7_ ( .D(N83), .CLK(clk), .Q(part_rem_reg[7]) );
  DFFPOSX1 part_rem_reg_reg_9_ ( .D(N85), .CLK(clk), .Q(part_rem_reg[9]) );
  DFFPOSX1 part_rem_reg_reg_11_ ( .D(N87), .CLK(clk), .Q(part_rem_reg[11]) );
  DFFPOSX1 part_rem_reg_reg_13_ ( .D(N89), .CLK(clk), .Q(part_rem_reg[13]) );
  DFFPOSX1 part_rem_reg_reg_15_ ( .D(N91), .CLK(clk), .Q(part_rem_reg[15]) );
  DFFPOSX1 part_rem_reg_reg_17_ ( .D(N93), .CLK(clk), .Q(part_rem_reg[17]) );
  DFFPOSX1 part_rem_reg_reg_19_ ( .D(N95), .CLK(clk), .Q(part_rem_reg[19]) );
  DFFPOSX1 part_rem_reg_reg_21_ ( .D(N97), .CLK(clk), .Q(part_rem_reg[21]) );
  DFFPOSX1 part_rem_reg_reg_23_ ( .D(N99), .CLK(clk), .Q(part_rem_reg[23]) );
  DFFPOSX1 part_rem_reg_reg_25_ ( .D(N101), .CLK(clk), .Q(part_rem_reg[25]) );
  DFFPOSX1 part_rem_reg_reg_27_ ( .D(N103), .CLK(clk), .Q(part_rem_reg[27]) );
  DFFPOSX1 part_rem_reg_reg_29_ ( .D(N105), .CLK(clk), .Q(part_rem_reg[29]) );
  DFFPOSX1 part_rem_reg_reg_31_ ( .D(N107), .CLK(clk), .Q(part_rem_reg[31]) );
  DFFPOSX1 part_rem_reg_reg_0_ ( .D(N76), .CLK(clk), .Q(part_rem_reg[0]) );
  DFFPOSX1 part_rem_reg_reg_2_ ( .D(N78), .CLK(clk), .Q(part_rem_reg[2]) );
  DFFPOSX1 part_rem_reg_reg_4_ ( .D(N80), .CLK(clk), .Q(part_rem_reg[4]) );
  DFFPOSX1 part_rem_reg_reg_6_ ( .D(N82), .CLK(clk), .Q(part_rem_reg[6]) );
  DFFPOSX1 part_rem_reg_reg_8_ ( .D(N84), .CLK(clk), .Q(part_rem_reg[8]) );
  DFFPOSX1 part_rem_reg_reg_10_ ( .D(N86), .CLK(clk), .Q(part_rem_reg[10]) );
  DFFPOSX1 part_rem_reg_reg_12_ ( .D(N88), .CLK(clk), .Q(part_rem_reg[12]) );
  DFFPOSX1 part_rem_reg_reg_14_ ( .D(N90), .CLK(clk), .Q(part_rem_reg[14]) );
  DFFPOSX1 part_rem_reg_reg_16_ ( .D(N92), .CLK(clk), .Q(part_rem_reg[16]) );
  DFFPOSX1 part_rem_reg_reg_18_ ( .D(N94), .CLK(clk), .Q(part_rem_reg[18]) );
  DFFPOSX1 part_rem_reg_reg_20_ ( .D(N96), .CLK(clk), .Q(part_rem_reg[20]) );
  DFFPOSX1 part_rem_reg_reg_22_ ( .D(N98), .CLK(clk), .Q(part_rem_reg[22]) );
  DFFPOSX1 part_rem_reg_reg_24_ ( .D(N100), .CLK(clk), .Q(part_rem_reg[24]) );
  DFFPOSX1 part_rem_reg_reg_26_ ( .D(N102), .CLK(clk), .Q(part_rem_reg[26]) );
  DFFPOSX1 part_rem_reg_reg_28_ ( .D(N104), .CLK(clk), .Q(part_rem_reg[28]) );
  DFFPOSX1 part_rem_reg_reg_30_ ( .D(N106), .CLK(clk), .Q(part_rem_reg[30]) );
  DFFPOSX1 start_q_reg ( .D(N109), .CLK(clk), .Q(start_q) );
  DFFPOSX1 pr_state_reg ( .D(n86), .CLK(clk), .Q(pr_state) );
  HAX1 U_COUNT_U4_U2 ( .A(U_COUNT_count[3]), .B(U_COUNT_U4_n2), .YC(
        U_COUNT_U4_n1), .YS(U_COUNT_count_inc[3]) );
  HAX1 U_COUNT_U4_U3 ( .A(U_COUNT_count[2]), .B(U_COUNT_U4_n3), .YC(
        U_COUNT_U4_n2), .YS(U_COUNT_count_inc[2]) );
  HAX1 U_COUNT_U4_U4 ( .A(U_COUNT_count[1]), .B(U_COUNT_U4_n4), .YC(
        U_COUNT_U4_n3), .YS(U_COUNT_count_inc[1]) );
  HAX1 U_COUNT_U4_U5 ( .A(hold_n), .B(U_COUNT_count[0]), .YC(U_COUNT_U4_n4), 
        .YS(U_COUNT_count_inc[0]) );
  DFFPOSX1 U_COUNT_U1_4_2_0 ( .D(n78), .CLK(clk), .Q(n110) );
  DFFPOSX1 U_COUNT_U1_4_2_1 ( .D(n77), .CLK(clk), .Q(n111) );
  DFFPOSX1 U_COUNT_U1_4_2_2 ( .D(n70), .CLK(clk), .Q(n112) );
  DFFPOSX1 U_COUNT_U1_4_2_3 ( .D(n93), .CLK(clk), .Q(n113) );
  DFFPOSX1 U_COUNT_U1_4_2_4 ( .D(n64), .CLK(clk), .Q(n114) );
  DFFPOSX1 U_COUNT_U2_2_1 ( .D(n9), .CLK(clk), .Q(load_tc) );
  INVX8 U4 ( .A(temp_a[31]), .Y(n95) );
  INVX8 U5 ( .A(temp_a[31]), .Y(n94) );
  INVX8 U6 ( .A(start), .Y(n107) );
  INVX1 U7 ( .A(n340), .Y(n158) );
  OR2X1 U8 ( .A(n10), .B(n11), .Y(n437) );
  AND2X1 U9 ( .A(n124), .B(n96), .Y(remainder[2]) );
  AND2X1 U10 ( .A(n125), .B(n96), .Y(remainder[3]) );
  AND2X1 U11 ( .A(n126), .B(n96), .Y(remainder[4]) );
  AND2X1 U12 ( .A(n127), .B(n96), .Y(remainder[5]) );
  AND2X1 U13 ( .A(n128), .B(n96), .Y(remainder[6]) );
  AND2X1 U14 ( .A(n130), .B(n96), .Y(remainder[8]) );
  AND2X1 U15 ( .A(n131), .B(n98), .Y(remainder[9]) );
  AND2X1 U16 ( .A(n133), .B(n98), .Y(remainder[11]) );
  AND2X1 U17 ( .A(n134), .B(n98), .Y(remainder[12]) );
  AND2X1 U18 ( .A(n136), .B(n97), .Y(remainder[14]) );
  AND2X1 U19 ( .A(n137), .B(n97), .Y(remainder[15]) );
  AND2X1 U20 ( .A(n141), .B(n97), .Y(remainder[19]) );
  AND2X1 U21 ( .A(n142), .B(n97), .Y(remainder[20]) );
  AND2X1 U22 ( .A(n116), .B(n97), .Y(remainder[25]) );
  AND2X1 U23 ( .A(n118), .B(n96), .Y(remainder[27]) );
  AND2X1 U24 ( .A(n121), .B(n97), .Y(remainder[30]) );
  AND2X1 U25 ( .A(n122), .B(n96), .Y(remainder[31]) );
  INVX1 U26 ( .A(temp_a[30]), .Y(n106) );
  INVX4 U27 ( .A(n106), .Y(n105) );
  BUFX2 U28 ( .A(n283), .Y(n8) );
  AND2X1 U29 ( .A(rst_n), .B(n179), .Y(n306) );
  BUFX2 U30 ( .A(U_COUNT_tc_d_n_gated), .Y(n9) );
  BUFX2 U31 ( .A(n286), .Y(n10) );
  BUFX2 U32 ( .A(n287), .Y(n11) );
  INVX1 U33 ( .A(n437), .Y(divide_by_0) );
  BUFX2 U34 ( .A(n291), .Y(n13) );
  BUFX2 U35 ( .A(n300), .Y(n14) );
  AND2X2 U36 ( .A(n277), .B(n249), .Y(n304) );
  INVX1 U37 ( .A(n304), .Y(n15) );
  AND2X2 U38 ( .A(n260), .B(n278), .Y(n292) );
  INVX1 U39 ( .A(n292), .Y(n16) );
  AND2X2 U40 ( .A(n275), .B(n274), .Y(n301) );
  INVX1 U41 ( .A(n301), .Y(n17) );
  AND2X1 U42 ( .A(n262), .B(n261), .Y(n293) );
  INVX1 U43 ( .A(n293), .Y(n18) );
  AND2X2 U44 ( .A(n248), .B(n276), .Y(n302) );
  INVX1 U45 ( .A(n302), .Y(n19) );
  AND2X2 U46 ( .A(temp_a[31]), .B(n96), .Y(quotient[0]) );
  INVX1 U47 ( .A(quotient[0]), .Y(n20) );
  BUFX2 U48 ( .A(n381), .Y(n21) );
  BUFX2 U49 ( .A(n383), .Y(n22) );
  AND2X2 U50 ( .A(n308), .B(n138), .Y(n329) );
  INVX1 U51 ( .A(n329), .Y(n23) );
  INVX2 U52 ( .A(n330), .Y(n138) );
  BUFX2 U53 ( .A(n386), .Y(n24) );
  BUFX2 U54 ( .A(n400), .Y(n25) );
  AND2X2 U55 ( .A(n308), .B(n135), .Y(n338) );
  INVX1 U56 ( .A(n338), .Y(n26) );
  INVX2 U57 ( .A(n339), .Y(n135) );
  BUFX2 U58 ( .A(n387), .Y(n27) );
  AND2X2 U59 ( .A(n308), .B(n105), .Y(n397) );
  INVX1 U60 ( .A(n397), .Y(n28) );
  BUFX2 U61 ( .A(n409), .Y(n29) );
  AND2X2 U62 ( .A(n308), .B(n132), .Y(n347) );
  INVX1 U63 ( .A(n347), .Y(n30) );
  INVX2 U64 ( .A(n348), .Y(n132) );
  BUFX2 U65 ( .A(n394), .Y(n31) );
  BUFX2 U66 ( .A(n410), .Y(n32) );
  AND2X2 U67 ( .A(n308), .B(temp_a[31]), .Y(n380) );
  INVX1 U68 ( .A(n380), .Y(n33) );
  AND2X2 U69 ( .A(n308), .B(n136), .Y(n335) );
  INVX1 U70 ( .A(n335), .Y(n34) );
  INVX2 U71 ( .A(n336), .Y(n136) );
  BUFX2 U72 ( .A(n388), .Y(n35) );
  BUFX2 U73 ( .A(n401), .Y(n36) );
  AND2X2 U74 ( .A(n308), .B(n123), .Y(n377) );
  INVX1 U75 ( .A(n377), .Y(n37) );
  INVX2 U76 ( .A(n378), .Y(n123) );
  AND2X2 U77 ( .A(n308), .B(n115), .Y(n434) );
  INVX1 U78 ( .A(n434), .Y(n38) );
  INVX2 U79 ( .A(n435), .Y(n115) );
  BUFX2 U80 ( .A(n398), .Y(n39) );
  BUFX2 U81 ( .A(n411), .Y(n40) );
  AND2X2 U82 ( .A(n308), .B(n145), .Y(n307) );
  INVX1 U83 ( .A(n307), .Y(n41) );
  INVX2 U84 ( .A(n309), .Y(n145) );
  AND2X2 U85 ( .A(n308), .B(n125), .Y(n368) );
  INVX1 U86 ( .A(n368), .Y(n42) );
  INVX2 U87 ( .A(n369), .Y(n125) );
  BUFX2 U88 ( .A(n389), .Y(n43) );
  BUFX2 U89 ( .A(n402), .Y(n44) );
  AND2X2 U90 ( .A(n308), .B(n139), .Y(n326) );
  INVX1 U91 ( .A(n326), .Y(n45) );
  INVX2 U92 ( .A(n327), .Y(n139) );
  AND2X2 U93 ( .A(n308), .B(n116), .Y(n431) );
  INVX1 U94 ( .A(n431), .Y(n46) );
  INVX2 U95 ( .A(n432), .Y(n116) );
  AND2X2 U96 ( .A(n308), .B(n127), .Y(n362) );
  INVX1 U97 ( .A(n362), .Y(n47) );
  INVX2 U98 ( .A(n363), .Y(n127) );
  BUFX2 U99 ( .A(n390), .Y(n48) );
  BUFX2 U100 ( .A(n403), .Y(n49) );
  AND2X2 U101 ( .A(n308), .B(n141), .Y(n320) );
  INVX1 U102 ( .A(n320), .Y(n50) );
  INVX2 U103 ( .A(n321), .Y(n141) );
  AND2X2 U104 ( .A(n308), .B(n120), .Y(n419) );
  INVX1 U105 ( .A(n419), .Y(n51) );
  INVX2 U106 ( .A(n420), .Y(n120) );
  AND2X2 U107 ( .A(n308), .B(n129), .Y(n356) );
  INVX1 U108 ( .A(n356), .Y(n52) );
  INVX2 U109 ( .A(n357), .Y(n129) );
  BUFX2 U110 ( .A(n391), .Y(n53) );
  BUFX2 U111 ( .A(n404), .Y(n54) );
  AND2X2 U112 ( .A(n308), .B(n143), .Y(n314) );
  INVX1 U113 ( .A(n314), .Y(n55) );
  INVX2 U114 ( .A(n315), .Y(n143) );
  AND2X2 U115 ( .A(n308), .B(n119), .Y(n422) );
  INVX1 U116 ( .A(n422), .Y(n56) );
  INVX2 U117 ( .A(n423), .Y(n119) );
  AND2X2 U118 ( .A(n308), .B(n131), .Y(n350) );
  INVX1 U119 ( .A(n350), .Y(n57) );
  INVX2 U120 ( .A(n351), .Y(n131) );
  BUFX2 U121 ( .A(n385), .Y(n58) );
  BUFX2 U122 ( .A(n399), .Y(n59) );
  BUFX2 U123 ( .A(n412), .Y(n60) );
  AND2X2 U124 ( .A(n308), .B(n142), .Y(n317) );
  INVX1 U125 ( .A(n317), .Y(n61) );
  INVX2 U126 ( .A(n318), .Y(n142) );
  AND2X2 U127 ( .A(n308), .B(n133), .Y(n344) );
  INVX1 U128 ( .A(n344), .Y(n62) );
  INVX2 U129 ( .A(n345), .Y(n133) );
  AND2X2 U130 ( .A(n308), .B(n124), .Y(n371) );
  INVX1 U131 ( .A(n371), .Y(n63) );
  INVX2 U132 ( .A(n372), .Y(n124) );
  AND2X1 U133 ( .A(U_COUNT_count_inc[4]), .B(n108), .Y(
        U_COUNT_next_cnt_gated[4]) );
  INVX1 U134 ( .A(U_COUNT_next_cnt_gated[4]), .Y(n64) );
  BUFX2 U135 ( .A(n392), .Y(n65) );
  BUFX2 U136 ( .A(n405), .Y(n66) );
  AND2X2 U137 ( .A(n308), .B(n140), .Y(n323) );
  INVX1 U138 ( .A(n323), .Y(n67) );
  INVX2 U139 ( .A(n324), .Y(n140) );
  AND2X2 U140 ( .A(n308), .B(n118), .Y(n425) );
  INVX1 U141 ( .A(n425), .Y(n68) );
  INVX2 U142 ( .A(n426), .Y(n118) );
  AND2X2 U143 ( .A(n308), .B(n126), .Y(n365) );
  INVX1 U144 ( .A(n365), .Y(n69) );
  INVX2 U145 ( .A(n366), .Y(n126) );
  AND2X1 U146 ( .A(U_COUNT_count_inc[2]), .B(n108), .Y(
        U_COUNT_next_cnt_gated[2]) );
  INVX1 U147 ( .A(U_COUNT_next_cnt_gated[2]), .Y(n70) );
  BUFX2 U148 ( .A(n393), .Y(n71) );
  BUFX2 U149 ( .A(n406), .Y(n72) );
  AND2X2 U150 ( .A(n308), .B(n137), .Y(n332) );
  INVX1 U151 ( .A(n332), .Y(n73) );
  INVX2 U152 ( .A(n333), .Y(n137) );
  AND2X2 U153 ( .A(n308), .B(n122), .Y(n413) );
  INVX1 U154 ( .A(n413), .Y(n74) );
  INVX2 U155 ( .A(n414), .Y(n122) );
  AND2X2 U156 ( .A(n308), .B(n128), .Y(n359) );
  INVX1 U157 ( .A(n359), .Y(n75) );
  INVX2 U158 ( .A(n360), .Y(n128) );
  AND2X1 U159 ( .A(n268), .B(n267), .Y(n296) );
  INVX1 U160 ( .A(n296), .Y(n76) );
  AND2X1 U161 ( .A(pr_state), .B(n247), .Y(n281) );
  AND2X1 U162 ( .A(U_COUNT_count_inc[1]), .B(n108), .Y(
        U_COUNT_next_cnt_gated[1]) );
  INVX1 U163 ( .A(U_COUNT_next_cnt_gated[1]), .Y(n77) );
  AND2X1 U164 ( .A(U_COUNT_count_inc[0]), .B(n108), .Y(
        U_COUNT_next_cnt_gated[0]) );
  INVX1 U165 ( .A(U_COUNT_next_cnt_gated[0]), .Y(n78) );
  AND2X2 U166 ( .A(rst_n), .B(n107), .Y(n108) );
  BUFX2 U167 ( .A(n384), .Y(n79) );
  BUFX2 U168 ( .A(n395), .Y(n80) );
  BUFX2 U169 ( .A(n407), .Y(n81) );
  AND2X2 U170 ( .A(n308), .B(n144), .Y(n311) );
  INVX1 U171 ( .A(n311), .Y(n82) );
  INVX2 U172 ( .A(n312), .Y(n144) );
  AND2X2 U173 ( .A(n308), .B(n130), .Y(n353) );
  INVX1 U174 ( .A(n353), .Y(n83) );
  INVX2 U175 ( .A(n354), .Y(n130) );
  AND2X2 U176 ( .A(n308), .B(n117), .Y(n428) );
  INVX1 U177 ( .A(n428), .Y(n84) );
  INVX2 U178 ( .A(n429), .Y(n117) );
  AND2X1 U179 ( .A(n253), .B(n252), .Y(n305) );
  INVX1 U180 ( .A(n305), .Y(n85) );
  AND2X1 U181 ( .A(rst_n), .B(n99), .Y(N108) );
  INVX1 U182 ( .A(N108), .Y(n86) );
  BUFX2 U183 ( .A(n396), .Y(n87) );
  BUFX2 U184 ( .A(n408), .Y(n88) );
  AND2X2 U185 ( .A(n308), .B(n134), .Y(n341) );
  INVX1 U186 ( .A(n341), .Y(n89) );
  INVX2 U187 ( .A(n342), .Y(n134) );
  AND2X2 U188 ( .A(n308), .B(n121), .Y(n416) );
  INVX1 U189 ( .A(n416), .Y(n90) );
  INVX2 U190 ( .A(n417), .Y(n121) );
  AND2X1 U191 ( .A(n375), .B(n308), .Y(n374) );
  INVX1 U192 ( .A(n374), .Y(n91) );
  AND2X1 U193 ( .A(n264), .B(n263), .Y(n295) );
  INVX1 U194 ( .A(n295), .Y(n92) );
  AND2X1 U195 ( .A(U_COUNT_count_inc[3]), .B(n108), .Y(
        U_COUNT_next_cnt_gated[3]) );
  INVX1 U196 ( .A(U_COUNT_next_cnt_gated[3]), .Y(n93) );
  INVX1 U197 ( .A(n106), .Y(n104) );
  INVX2 U198 ( .A(n285), .Y(n170) );
  INVX2 U199 ( .A(n343), .Y(n159) );
  INVX2 U200 ( .A(n349), .Y(n161) );
  INVX2 U201 ( .A(n352), .Y(n162) );
  INVX2 U202 ( .A(n355), .Y(n163) );
  INVX2 U203 ( .A(n358), .Y(n164) );
  INVX2 U204 ( .A(n373), .Y(n169) );
  INVX2 U205 ( .A(n370), .Y(n168) );
  INVX2 U206 ( .A(n367), .Y(n167) );
  INVX2 U207 ( .A(n364), .Y(n166) );
  INVX2 U208 ( .A(n361), .Y(n165) );
  INVX2 U209 ( .A(n346), .Y(n160) );
  INVX2 U210 ( .A(n376), .Y(n213) );
  INVX1 U211 ( .A(n306), .Y(n100) );
  INVX1 U212 ( .A(n306), .Y(n101) );
  INVX1 U213 ( .A(n306), .Y(n102) );
  INVX1 U214 ( .A(n306), .Y(n103) );
  INVX1 U215 ( .A(temp_part_rem_1__1_), .Y(n146) );
  INVX1 U216 ( .A(n281), .Y(n99) );
  INVX1 U217 ( .A(n281), .Y(n98) );
  INVX1 U218 ( .A(n281), .Y(n97) );
  INVX1 U219 ( .A(n281), .Y(n96) );
  INVX1 U220 ( .A(n284), .Y(n147) );
  INVX1 U221 ( .A(n337), .Y(n157) );
  INVX1 U222 ( .A(n334), .Y(n156) );
  INVX1 U223 ( .A(n331), .Y(n155) );
  INVX1 U224 ( .A(n328), .Y(n154) );
  INVX1 U225 ( .A(n325), .Y(n153) );
  INVX1 U226 ( .A(n322), .Y(n152) );
  INVX1 U227 ( .A(n319), .Y(n151) );
  INVX1 U228 ( .A(n316), .Y(n150) );
  INVX1 U229 ( .A(n313), .Y(n149) );
  INVX1 U230 ( .A(n310), .Y(n148) );
  INVX1 U231 ( .A(n436), .Y(n178) );
  INVX1 U232 ( .A(n433), .Y(n177) );
  INVX1 U233 ( .A(n430), .Y(n176) );
  INVX1 U234 ( .A(n427), .Y(n175) );
  INVX1 U235 ( .A(n424), .Y(n174) );
  INVX1 U236 ( .A(n421), .Y(n173) );
  INVX1 U237 ( .A(n418), .Y(n172) );
  INVX1 U238 ( .A(n415), .Y(n171) );
  INVX1 U239 ( .A(hold_n), .Y(n179) );
  INVX1 U240 ( .A(b[7]), .Y(n272) );
  INVX1 U241 ( .A(b[6]), .Y(n273) );
  INVX1 U242 ( .A(b[20]), .Y(n259) );
  INVX1 U243 ( .A(b[8]), .Y(n271) );
  INVX1 U244 ( .A(b[9]), .Y(n270) );
  INVX1 U245 ( .A(part_rem_reg[30]), .Y(n216) );
  INVX1 U246 ( .A(part_rem_reg[28]), .Y(n218) );
  INVX1 U247 ( .A(part_rem_reg[26]), .Y(n220) );
  INVX1 U248 ( .A(part_rem_reg[24]), .Y(n222) );
  INVX1 U249 ( .A(part_rem_reg[14]), .Y(n232) );
  INVX1 U250 ( .A(part_rem_reg[12]), .Y(n234) );
  INVX1 U251 ( .A(part_rem_reg[10]), .Y(n236) );
  INVX1 U252 ( .A(part_rem_reg[8]), .Y(n238) );
  INVX1 U253 ( .A(part_rem_reg[6]), .Y(n240) );
  INVX1 U254 ( .A(part_rem_reg[4]), .Y(n242) );
  INVX1 U255 ( .A(part_rem_reg[2]), .Y(n244) );
  INVX1 U256 ( .A(part_rem_reg[29]), .Y(n217) );
  INVX1 U257 ( .A(part_rem_reg[27]), .Y(n219) );
  INVX1 U258 ( .A(part_rem_reg[25]), .Y(n221) );
  INVX1 U259 ( .A(part_rem_reg[15]), .Y(n231) );
  INVX1 U260 ( .A(part_rem_reg[13]), .Y(n233) );
  INVX1 U261 ( .A(part_rem_reg[11]), .Y(n235) );
  INVX1 U262 ( .A(part_rem_reg[9]), .Y(n237) );
  INVX1 U263 ( .A(part_rem_reg[7]), .Y(n239) );
  INVX1 U264 ( .A(part_rem_reg[5]), .Y(n241) );
  INVX1 U265 ( .A(part_rem_reg[3]), .Y(n243) );
  INVX1 U266 ( .A(part_rem_reg[0]), .Y(n246) );
  INVX1 U267 ( .A(part_rem_reg[22]), .Y(n224) );
  INVX1 U268 ( .A(part_rem_reg[20]), .Y(n226) );
  INVX1 U269 ( .A(part_rem_reg[18]), .Y(n228) );
  INVX1 U270 ( .A(part_rem_reg[16]), .Y(n230) );
  INVX1 U271 ( .A(part_rem_reg[23]), .Y(n223) );
  INVX1 U272 ( .A(part_rem_reg[21]), .Y(n225) );
  INVX1 U273 ( .A(part_rem_reg[19]), .Y(n227) );
  INVX1 U274 ( .A(part_rem_reg[17]), .Y(n229) );
  INVX1 U275 ( .A(part_rem_reg[1]), .Y(n245) );
  INVX1 U276 ( .A(part_rem_reg[31]), .Y(n215) );
  INVX1 U277 ( .A(final_quotient[2]), .Y(n181) );
  INVX1 U278 ( .A(b[11]), .Y(n268) );
  INVX1 U279 ( .A(b[2]), .Y(n277) );
  INVX1 U280 ( .A(b[4]), .Y(n275) );
  INVX1 U281 ( .A(b[15]), .Y(n264) );
  INVX1 U282 ( .A(b[19]), .Y(n260) );
  INVX1 U283 ( .A(b[17]), .Y(n262) );
  INVX1 U284 ( .A(b[1]), .Y(n278) );
  INVX1 U285 ( .A(b[3]), .Y(n276) );
  INVX1 U286 ( .A(b[5]), .Y(n274) );
  INVX1 U287 ( .A(b[12]), .Y(n267) );
  INVX1 U288 ( .A(b[16]), .Y(n263) );
  INVX1 U289 ( .A(b[18]), .Y(n261) );
  INVX1 U290 ( .A(b[10]), .Y(n269) );
  INVX1 U291 ( .A(b[13]), .Y(n266) );
  INVX1 U292 ( .A(b[14]), .Y(n265) );
  INVX1 U293 ( .A(b[0]), .Y(n279) );
  INVX1 U294 ( .A(b[21]), .Y(n258) );
  INVX1 U295 ( .A(b[22]), .Y(n257) );
  INVX1 U296 ( .A(b[23]), .Y(n256) );
  INVX1 U297 ( .A(b[26]), .Y(n253) );
  INVX1 U298 ( .A(b[31]), .Y(n248) );
  INVX1 U299 ( .A(b[27]), .Y(n252) );
  INVX1 U300 ( .A(b[30]), .Y(n249) );
  INVX1 U301 ( .A(b[24]), .Y(n255) );
  INVX1 U302 ( .A(b[25]), .Y(n254) );
  INVX1 U303 ( .A(b[28]), .Y(n251) );
  INVX1 U304 ( .A(b[29]), .Y(n250) );
  INVX1 U305 ( .A(n379), .Y(n196) );
  INVX1 U306 ( .A(final_quotient[3]), .Y(n198) );
  INVX1 U307 ( .A(load_tc), .Y(n180) );
  INVX1 U308 ( .A(a_in_temp1[0]), .Y(n214) );
  INVX1 U309 ( .A(a_in_temp1[1]), .Y(n197) );
  INVX1 U310 ( .A(final_quotient[31]), .Y(n212) );
  INVX1 U311 ( .A(final_quotient[29]), .Y(n211) );
  INVX1 U312 ( .A(final_quotient[27]), .Y(n210) );
  INVX1 U313 ( .A(final_quotient[25]), .Y(n209) );
  INVX1 U314 ( .A(final_quotient[23]), .Y(n208) );
  INVX1 U315 ( .A(final_quotient[21]), .Y(n207) );
  INVX1 U316 ( .A(final_quotient[19]), .Y(n206) );
  INVX1 U317 ( .A(final_quotient[17]), .Y(n205) );
  INVX1 U318 ( .A(final_quotient[15]), .Y(n204) );
  INVX1 U319 ( .A(final_quotient[13]), .Y(n203) );
  INVX1 U320 ( .A(final_quotient[11]), .Y(n202) );
  INVX1 U321 ( .A(final_quotient[9]), .Y(n201) );
  INVX1 U322 ( .A(final_quotient[7]), .Y(n200) );
  INVX1 U323 ( .A(final_quotient[5]), .Y(n199) );
  INVX1 U324 ( .A(final_quotient[30]), .Y(n195) );
  INVX1 U325 ( .A(final_quotient[28]), .Y(n194) );
  INVX1 U326 ( .A(final_quotient[26]), .Y(n193) );
  INVX1 U327 ( .A(final_quotient[24]), .Y(n192) );
  INVX1 U328 ( .A(final_quotient[22]), .Y(n191) );
  INVX1 U329 ( .A(final_quotient[20]), .Y(n190) );
  INVX1 U330 ( .A(final_quotient[18]), .Y(n189) );
  INVX1 U331 ( .A(final_quotient[16]), .Y(n188) );
  INVX1 U332 ( .A(final_quotient[14]), .Y(n187) );
  INVX1 U333 ( .A(final_quotient[12]), .Y(n186) );
  INVX1 U334 ( .A(final_quotient[10]), .Y(n185) );
  INVX1 U335 ( .A(final_quotient[8]), .Y(n184) );
  INVX1 U336 ( .A(final_quotient[6]), .Y(n183) );
  INVX1 U337 ( .A(final_quotient[4]), .Y(n182) );
  INVX1 U338 ( .A(start_q), .Y(n247) );
  NOR3X1 U339 ( .A(n93), .B(U_COUNT_count_inc[4]), .C(U_COUNT_count_inc[0]), 
        .Y(n109) );
  NAND3X1 U340 ( .A(U_COUNT_count_inc[2]), .B(U_COUNT_count_inc[1]), .C(n109), 
        .Y(U_COUNT_tc_d_n_gated) );
  INVX1 U341 ( .A(n110), .Y(U_COUNT_count[0]) );
  INVX1 U342 ( .A(n111), .Y(U_COUNT_count[1]) );
  INVX1 U343 ( .A(n112), .Y(U_COUNT_count[2]) );
  INVX1 U344 ( .A(n113), .Y(U_COUNT_count[3]) );
  INVX1 U345 ( .A(n114), .Y(U_COUNT_count[4]) );
  XOR2X1 U346 ( .A(U_COUNT_U4_n1), .B(U_COUNT_count[4]), .Y(
        U_COUNT_count_inc[4]) );
  AND2X1 U347 ( .A(n129), .B(n96), .Y(remainder[7]) );
  AND2X1 U348 ( .A(n120), .B(n96), .Y(remainder[29]) );
  AND2X1 U349 ( .A(n119), .B(n96), .Y(remainder[28]) );
  AND2X1 U350 ( .A(n117), .B(n96), .Y(remainder[26]) );
  AND2X1 U351 ( .A(n115), .B(n97), .Y(remainder[24]) );
  AND2X1 U352 ( .A(n145), .B(n97), .Y(remainder[23]) );
  AND2X1 U353 ( .A(n144), .B(n97), .Y(remainder[22]) );
  AND2X1 U354 ( .A(n143), .B(n97), .Y(remainder[21]) );
  OAI21X1 U355 ( .A(n20), .B(n146), .C(n8), .Y(remainder[1]) );
  NAND3X1 U356 ( .A(n96), .B(n95), .C(n170), .Y(n283) );
  AND2X1 U357 ( .A(n140), .B(n97), .Y(remainder[18]) );
  AND2X1 U358 ( .A(n139), .B(n97), .Y(remainder[17]) );
  AND2X1 U359 ( .A(n138), .B(n97), .Y(remainder[16]) );
  AND2X1 U360 ( .A(n135), .B(n97), .Y(remainder[13]) );
  AND2X1 U361 ( .A(n132), .B(n98), .Y(remainder[10]) );
  AND2X1 U362 ( .A(n123), .B(n98), .Y(remainder[0]) );
  AND2X1 U363 ( .A(final_quotient[9]), .B(n98), .Y(quotient[9]) );
  AND2X1 U364 ( .A(final_quotient[8]), .B(n98), .Y(quotient[8]) );
  AND2X1 U365 ( .A(final_quotient[7]), .B(n98), .Y(quotient[7]) );
  AND2X1 U366 ( .A(final_quotient[6]), .B(n98), .Y(quotient[6]) );
  AND2X1 U367 ( .A(final_quotient[5]), .B(n98), .Y(quotient[5]) );
  AND2X1 U368 ( .A(final_quotient[4]), .B(n98), .Y(quotient[4]) );
  AND2X1 U369 ( .A(final_quotient[3]), .B(n98), .Y(quotient[3]) );
  AND2X1 U370 ( .A(final_quotient[31]), .B(n98), .Y(quotient[31]) );
  AND2X1 U371 ( .A(final_quotient[30]), .B(n98), .Y(quotient[30]) );
  AND2X1 U372 ( .A(final_quotient[2]), .B(n99), .Y(quotient[2]) );
  AND2X1 U373 ( .A(final_quotient[29]), .B(n99), .Y(quotient[29]) );
  AND2X1 U374 ( .A(final_quotient[28]), .B(n99), .Y(quotient[28]) );
  AND2X1 U375 ( .A(final_quotient[27]), .B(n99), .Y(quotient[27]) );
  AND2X1 U376 ( .A(final_quotient[26]), .B(n99), .Y(quotient[26]) );
  AND2X1 U377 ( .A(final_quotient[25]), .B(n99), .Y(quotient[25]) );
  AND2X1 U378 ( .A(final_quotient[24]), .B(n99), .Y(quotient[24]) );
  AND2X1 U379 ( .A(final_quotient[23]), .B(n99), .Y(quotient[23]) );
  AND2X1 U380 ( .A(final_quotient[22]), .B(n99), .Y(quotient[22]) );
  AND2X1 U381 ( .A(final_quotient[21]), .B(n99), .Y(quotient[21]) );
  AND2X1 U382 ( .A(final_quotient[20]), .B(n99), .Y(quotient[20]) );
  AND2X1 U383 ( .A(n105), .B(n99), .Y(quotient[1]) );
  AND2X1 U384 ( .A(final_quotient[19]), .B(n99), .Y(quotient[19]) );
  AND2X1 U385 ( .A(final_quotient[18]), .B(n99), .Y(quotient[18]) );
  AND2X1 U386 ( .A(final_quotient[17]), .B(n99), .Y(quotient[17]) );
  AND2X1 U387 ( .A(final_quotient[16]), .B(n97), .Y(quotient[16]) );
  AND2X1 U388 ( .A(final_quotient[15]), .B(n98), .Y(quotient[15]) );
  AND2X1 U389 ( .A(final_quotient[14]), .B(n97), .Y(quotient[14]) );
  AND2X1 U390 ( .A(final_quotient[13]), .B(n98), .Y(quotient[13]) );
  AND2X1 U391 ( .A(final_quotient[12]), .B(n97), .Y(quotient[12]) );
  AND2X1 U392 ( .A(final_quotient[11]), .B(n97), .Y(quotient[11]) );
  AND2X1 U393 ( .A(final_quotient[10]), .B(n98), .Y(quotient[10]) );
  MUX2X1 U394 ( .B(part_rem_0[30]), .A(temp_part_rem_0__31_), .S(n105), .Y(
        n284) );
  AND2X1 U395 ( .A(n107), .B(part_rem_reg[31]), .Y(part_rem_0[31]) );
  AND2X1 U396 ( .A(part_rem_reg[30]), .B(n107), .Y(part_rem_0[30]) );
  NAND3X1 U397 ( .A(n288), .B(n289), .C(n290), .Y(n287) );
  NOR3X1 U398 ( .A(n13), .B(n16), .C(n18), .Y(n290) );
  NAND3X1 U399 ( .A(n259), .B(n258), .C(n294), .Y(n291) );
  AND2X1 U400 ( .A(n256), .B(n257), .Y(n294) );
  NOR3X1 U401 ( .A(n92), .B(b[14]), .C(b[13]), .Y(n289) );
  NOR3X1 U402 ( .A(n76), .B(b[10]), .C(b[0]), .Y(n288) );
  NAND3X1 U403 ( .A(n297), .B(n298), .C(n299), .Y(n286) );
  NOR3X1 U404 ( .A(n14), .B(n17), .C(n19), .Y(n299) );
  NAND3X1 U405 ( .A(n273), .B(n272), .C(n303), .Y(n300) );
  AND2X1 U406 ( .A(n270), .B(n271), .Y(n303) );
  NOR3X1 U407 ( .A(n15), .B(b[29]), .C(b[28]), .Y(n298) );
  NOR3X1 U408 ( .A(n85), .B(b[25]), .C(b[24]), .Y(n297) );
  NOR2X1 U410 ( .A(start), .B(load_tc), .Y(complete) );
  OAI21X1 U411 ( .A(n223), .B(n103), .C(n41), .Y(N99) );
  MUX2X1 U412 ( .B(temp_part_rem_1__23_), .A(n148), .S(n95), .Y(n309) );
  MUX2X1 U413 ( .B(part_rem_0[21]), .A(temp_part_rem_0__22_), .S(n105), .Y(
        n310) );
  AND2X1 U414 ( .A(part_rem_reg[21]), .B(n107), .Y(part_rem_0[21]) );
  OAI21X1 U415 ( .A(n224), .B(n100), .C(n82), .Y(N98) );
  MUX2X1 U416 ( .B(temp_part_rem_1__22_), .A(n149), .S(n95), .Y(n312) );
  MUX2X1 U417 ( .B(part_rem_0[20]), .A(temp_part_rem_0__21_), .S(n105), .Y(
        n313) );
  AND2X1 U418 ( .A(part_rem_reg[20]), .B(n107), .Y(part_rem_0[20]) );
  OAI21X1 U419 ( .A(n225), .B(n101), .C(n55), .Y(N97) );
  MUX2X1 U420 ( .B(temp_part_rem_1__21_), .A(n150), .S(n95), .Y(n315) );
  MUX2X1 U421 ( .B(part_rem_0[19]), .A(temp_part_rem_0__20_), .S(n105), .Y(
        n316) );
  AND2X1 U422 ( .A(part_rem_reg[19]), .B(n107), .Y(part_rem_0[19]) );
  OAI21X1 U423 ( .A(n226), .B(n102), .C(n61), .Y(N96) );
  MUX2X1 U424 ( .B(temp_part_rem_1__20_), .A(n151), .S(n95), .Y(n318) );
  MUX2X1 U425 ( .B(part_rem_0[18]), .A(temp_part_rem_0__19_), .S(n105), .Y(
        n319) );
  AND2X1 U426 ( .A(part_rem_reg[18]), .B(n107), .Y(part_rem_0[18]) );
  OAI21X1 U427 ( .A(n227), .B(n103), .C(n50), .Y(N95) );
  MUX2X1 U428 ( .B(temp_part_rem_1__19_), .A(n152), .S(n95), .Y(n321) );
  MUX2X1 U429 ( .B(part_rem_0[17]), .A(temp_part_rem_0__18_), .S(n105), .Y(
        n322) );
  AND2X1 U430 ( .A(part_rem_reg[17]), .B(n107), .Y(part_rem_0[17]) );
  OAI21X1 U431 ( .A(n228), .B(n100), .C(n67), .Y(N94) );
  MUX2X1 U432 ( .B(temp_part_rem_1__18_), .A(n153), .S(n95), .Y(n324) );
  MUX2X1 U433 ( .B(part_rem_0[16]), .A(temp_part_rem_0__17_), .S(n105), .Y(
        n325) );
  AND2X1 U434 ( .A(part_rem_reg[16]), .B(n107), .Y(part_rem_0[16]) );
  OAI21X1 U435 ( .A(n229), .B(n101), .C(n45), .Y(N93) );
  MUX2X1 U436 ( .B(temp_part_rem_1__17_), .A(n154), .S(n95), .Y(n327) );
  MUX2X1 U437 ( .B(part_rem_0[15]), .A(temp_part_rem_0__16_), .S(n104), .Y(
        n328) );
  AND2X1 U438 ( .A(part_rem_reg[15]), .B(n107), .Y(part_rem_0[15]) );
  OAI21X1 U439 ( .A(n230), .B(n102), .C(n23), .Y(N92) );
  MUX2X1 U440 ( .B(temp_part_rem_1__16_), .A(n155), .S(n95), .Y(n330) );
  MUX2X1 U441 ( .B(part_rem_0[14]), .A(temp_part_rem_0__15_), .S(n105), .Y(
        n331) );
  AND2X1 U442 ( .A(part_rem_reg[14]), .B(n107), .Y(part_rem_0[14]) );
  OAI21X1 U443 ( .A(n231), .B(n103), .C(n73), .Y(N91) );
  MUX2X1 U444 ( .B(temp_part_rem_1__15_), .A(n156), .S(n95), .Y(n333) );
  MUX2X1 U445 ( .B(part_rem_0[13]), .A(temp_part_rem_0__14_), .S(n105), .Y(
        n334) );
  AND2X1 U446 ( .A(part_rem_reg[13]), .B(n107), .Y(part_rem_0[13]) );
  OAI21X1 U447 ( .A(n232), .B(n100), .C(n34), .Y(N90) );
  MUX2X1 U448 ( .B(temp_part_rem_1__14_), .A(n157), .S(n94), .Y(n336) );
  MUX2X1 U449 ( .B(part_rem_0[12]), .A(temp_part_rem_0__13_), .S(n105), .Y(
        n337) );
  AND2X1 U450 ( .A(part_rem_reg[12]), .B(n107), .Y(part_rem_0[12]) );
  OAI21X1 U451 ( .A(n233), .B(n101), .C(n26), .Y(N89) );
  MUX2X1 U452 ( .B(temp_part_rem_1__13_), .A(n158), .S(n95), .Y(n339) );
  MUX2X1 U453 ( .B(part_rem_0[11]), .A(temp_part_rem_0__12_), .S(n105), .Y(
        n340) );
  AND2X1 U454 ( .A(part_rem_reg[11]), .B(n107), .Y(part_rem_0[11]) );
  OAI21X1 U455 ( .A(n234), .B(n102), .C(n89), .Y(N88) );
  MUX2X1 U456 ( .B(temp_part_rem_1__12_), .A(n159), .S(n94), .Y(n342) );
  MUX2X1 U457 ( .B(part_rem_0[10]), .A(temp_part_rem_0__11_), .S(n104), .Y(
        n343) );
  AND2X1 U458 ( .A(part_rem_reg[10]), .B(n107), .Y(part_rem_0[10]) );
  OAI21X1 U459 ( .A(n235), .B(n103), .C(n62), .Y(N87) );
  MUX2X1 U460 ( .B(temp_part_rem_1__11_), .A(n160), .S(n95), .Y(n345) );
  MUX2X1 U461 ( .B(part_rem_0[9]), .A(temp_part_rem_0__10_), .S(n104), .Y(n346) );
  AND2X1 U462 ( .A(part_rem_reg[9]), .B(n107), .Y(part_rem_0[9]) );
  OAI21X1 U463 ( .A(n236), .B(n100), .C(n30), .Y(N86) );
  MUX2X1 U464 ( .B(temp_part_rem_1__10_), .A(n161), .S(n94), .Y(n348) );
  MUX2X1 U465 ( .B(part_rem_0[8]), .A(temp_part_rem_0__9_), .S(n104), .Y(n349)
         );
  AND2X1 U466 ( .A(part_rem_reg[8]), .B(n107), .Y(part_rem_0[8]) );
  OAI21X1 U467 ( .A(n237), .B(n101), .C(n57), .Y(N85) );
  MUX2X1 U468 ( .B(temp_part_rem_1__9_), .A(n162), .S(n95), .Y(n351) );
  MUX2X1 U469 ( .B(part_rem_0[7]), .A(temp_part_rem_0__8_), .S(n104), .Y(n352)
         );
  AND2X1 U470 ( .A(part_rem_reg[7]), .B(n107), .Y(part_rem_0[7]) );
  OAI21X1 U471 ( .A(n238), .B(n102), .C(n83), .Y(N84) );
  MUX2X1 U472 ( .B(temp_part_rem_1__8_), .A(n163), .S(n95), .Y(n354) );
  MUX2X1 U473 ( .B(part_rem_0[6]), .A(temp_part_rem_0__7_), .S(n104), .Y(n355)
         );
  AND2X1 U474 ( .A(part_rem_reg[6]), .B(n107), .Y(part_rem_0[6]) );
  OAI21X1 U475 ( .A(n239), .B(n103), .C(n52), .Y(N83) );
  MUX2X1 U476 ( .B(temp_part_rem_1__7_), .A(n164), .S(n95), .Y(n357) );
  MUX2X1 U477 ( .B(part_rem_0[5]), .A(temp_part_rem_0__6_), .S(n104), .Y(n358)
         );
  AND2X1 U478 ( .A(part_rem_reg[5]), .B(n107), .Y(part_rem_0[5]) );
  OAI21X1 U479 ( .A(n240), .B(n103), .C(n75), .Y(N82) );
  MUX2X1 U480 ( .B(temp_part_rem_1__6_), .A(n165), .S(n95), .Y(n360) );
  MUX2X1 U481 ( .B(part_rem_0[4]), .A(temp_part_rem_0__5_), .S(n104), .Y(n361)
         );
  AND2X1 U482 ( .A(part_rem_reg[4]), .B(n107), .Y(part_rem_0[4]) );
  OAI21X1 U483 ( .A(n241), .B(n103), .C(n47), .Y(N81) );
  MUX2X1 U484 ( .B(temp_part_rem_1__5_), .A(n166), .S(n95), .Y(n363) );
  MUX2X1 U485 ( .B(part_rem_0[3]), .A(temp_part_rem_0__4_), .S(n104), .Y(n364)
         );
  AND2X1 U486 ( .A(part_rem_reg[3]), .B(n107), .Y(part_rem_0[3]) );
  OAI21X1 U487 ( .A(n242), .B(n103), .C(n69), .Y(N80) );
  MUX2X1 U488 ( .B(temp_part_rem_1__4_), .A(n167), .S(n94), .Y(n366) );
  MUX2X1 U489 ( .B(part_rem_0[2]), .A(temp_part_rem_0__3_), .S(n104), .Y(n367)
         );
  AND2X1 U490 ( .A(part_rem_reg[2]), .B(n107), .Y(part_rem_0[2]) );
  OAI21X1 U491 ( .A(n243), .B(n103), .C(n42), .Y(N79) );
  MUX2X1 U492 ( .B(temp_part_rem_1__3_), .A(n168), .S(n94), .Y(n369) );
  MUX2X1 U493 ( .B(part_rem_0[1]), .A(temp_part_rem_0__2_), .S(n104), .Y(n370)
         );
  AND2X1 U494 ( .A(part_rem_reg[1]), .B(n107), .Y(part_rem_0[1]) );
  OAI21X1 U495 ( .A(n244), .B(n103), .C(n63), .Y(N78) );
  MUX2X1 U496 ( .B(temp_part_rem_1__2_), .A(n169), .S(n94), .Y(n372) );
  MUX2X1 U497 ( .B(part_rem_0[0]), .A(temp_part_rem_0__1_), .S(n104), .Y(n373)
         );
  AND2X1 U498 ( .A(part_rem_reg[0]), .B(n107), .Y(part_rem_0[0]) );
  OAI21X1 U499 ( .A(n245), .B(n103), .C(n91), .Y(N77) );
  MUX2X1 U500 ( .B(n146), .A(n285), .S(n94), .Y(n375) );
  MUX2X1 U501 ( .B(n213), .A(temp_part_rem_0__0_), .S(n105), .Y(n285) );
  MUX2X1 U502 ( .B(a[31]), .A(a_in_temp1[0]), .S(n107), .Y(n376) );
  OAI21X1 U503 ( .A(n246), .B(n103), .C(n37), .Y(N76) );
  MUX2X1 U504 ( .B(temp_part_rem_1__0_), .A(n196), .S(n94), .Y(n378) );
  MUX2X1 U505 ( .B(a[30]), .A(a_in_temp1[1]), .S(n107), .Y(n379) );
  OAI21X1 U506 ( .A(n181), .B(n103), .C(n33), .Y(N141) );
  OAI21X1 U507 ( .A(n182), .B(n103), .C(n21), .Y(N140) );
  AOI22X1 U508 ( .A(a[0]), .B(N109), .C(n382), .D(final_quotient[2]), .Y(n381)
         );
  OAI21X1 U509 ( .A(n183), .B(n103), .C(n22), .Y(N139) );
  AOI22X1 U510 ( .A(a[2]), .B(N109), .C(n382), .D(final_quotient[4]), .Y(n383)
         );
  OAI21X1 U511 ( .A(n184), .B(n103), .C(n79), .Y(N138) );
  AOI22X1 U512 ( .A(a[4]), .B(N109), .C(n382), .D(final_quotient[6]), .Y(n384)
         );
  OAI21X1 U513 ( .A(n185), .B(n102), .C(n58), .Y(N137) );
  AOI22X1 U514 ( .A(a[6]), .B(N109), .C(n382), .D(final_quotient[8]), .Y(n385)
         );
  OAI21X1 U515 ( .A(n186), .B(n102), .C(n24), .Y(N136) );
  AOI22X1 U516 ( .A(a[8]), .B(N109), .C(n382), .D(final_quotient[10]), .Y(n386) );
  OAI21X1 U517 ( .A(n187), .B(n102), .C(n27), .Y(N135) );
  AOI22X1 U518 ( .A(a[10]), .B(N109), .C(n382), .D(final_quotient[12]), .Y(
        n387) );
  OAI21X1 U519 ( .A(n188), .B(n102), .C(n35), .Y(N134) );
  AOI22X1 U520 ( .A(a[12]), .B(N109), .C(n382), .D(final_quotient[14]), .Y(
        n388) );
  OAI21X1 U521 ( .A(n189), .B(n102), .C(n43), .Y(N133) );
  AOI22X1 U522 ( .A(a[14]), .B(N109), .C(n382), .D(final_quotient[16]), .Y(
        n389) );
  OAI21X1 U523 ( .A(n190), .B(n102), .C(n48), .Y(N132) );
  AOI22X1 U524 ( .A(a[16]), .B(N109), .C(n382), .D(final_quotient[18]), .Y(
        n390) );
  OAI21X1 U525 ( .A(n191), .B(n102), .C(n53), .Y(N131) );
  AOI22X1 U526 ( .A(a[18]), .B(N109), .C(n382), .D(final_quotient[20]), .Y(
        n391) );
  OAI21X1 U527 ( .A(n192), .B(n102), .C(n65), .Y(N130) );
  AOI22X1 U528 ( .A(a[20]), .B(N109), .C(n382), .D(final_quotient[22]), .Y(
        n392) );
  OAI21X1 U529 ( .A(n193), .B(n102), .C(n71), .Y(N129) );
  AOI22X1 U530 ( .A(a[22]), .B(N109), .C(n382), .D(final_quotient[24]), .Y(
        n393) );
  OAI21X1 U531 ( .A(n194), .B(n102), .C(n31), .Y(N128) );
  AOI22X1 U532 ( .A(a[24]), .B(N109), .C(n382), .D(final_quotient[26]), .Y(
        n394) );
  OAI21X1 U533 ( .A(n195), .B(n102), .C(n80), .Y(N127) );
  AOI22X1 U534 ( .A(a[26]), .B(N109), .C(n382), .D(final_quotient[28]), .Y(
        n395) );
  OAI21X1 U535 ( .A(n197), .B(n102), .C(n87), .Y(N126) );
  AOI22X1 U536 ( .A(a[28]), .B(N109), .C(n382), .D(final_quotient[30]), .Y(
        n396) );
  OAI21X1 U537 ( .A(n198), .B(n101), .C(n28), .Y(N125) );
  OAI21X1 U538 ( .A(n199), .B(n101), .C(n39), .Y(N124) );
  AOI22X1 U539 ( .A(a[1]), .B(N109), .C(n382), .D(final_quotient[3]), .Y(n398)
         );
  OAI21X1 U540 ( .A(n200), .B(n101), .C(n59), .Y(N123) );
  AOI22X1 U541 ( .A(a[3]), .B(N109), .C(n382), .D(final_quotient[5]), .Y(n399)
         );
  OAI21X1 U542 ( .A(n201), .B(n101), .C(n25), .Y(N122) );
  AOI22X1 U543 ( .A(a[5]), .B(N109), .C(n382), .D(final_quotient[7]), .Y(n400)
         );
  OAI21X1 U544 ( .A(n202), .B(n101), .C(n36), .Y(N121) );
  AOI22X1 U545 ( .A(a[7]), .B(N109), .C(n382), .D(final_quotient[9]), .Y(n401)
         );
  OAI21X1 U546 ( .A(n203), .B(n101), .C(n44), .Y(N120) );
  AOI22X1 U547 ( .A(a[9]), .B(N109), .C(n382), .D(final_quotient[11]), .Y(n402) );
  OAI21X1 U548 ( .A(n204), .B(n101), .C(n49), .Y(N119) );
  AOI22X1 U549 ( .A(a[11]), .B(N109), .C(n382), .D(final_quotient[13]), .Y(
        n403) );
  OAI21X1 U550 ( .A(n205), .B(n101), .C(n54), .Y(N118) );
  AOI22X1 U551 ( .A(a[13]), .B(N109), .C(n382), .D(final_quotient[15]), .Y(
        n404) );
  OAI21X1 U552 ( .A(n206), .B(n101), .C(n66), .Y(N117) );
  AOI22X1 U553 ( .A(a[15]), .B(N109), .C(n382), .D(final_quotient[17]), .Y(
        n405) );
  OAI21X1 U554 ( .A(n207), .B(n101), .C(n72), .Y(N116) );
  AOI22X1 U555 ( .A(a[17]), .B(N109), .C(n382), .D(final_quotient[19]), .Y(
        n406) );
  OAI21X1 U556 ( .A(n208), .B(n101), .C(n81), .Y(N115) );
  AOI22X1 U557 ( .A(a[19]), .B(N109), .C(n382), .D(final_quotient[21]), .Y(
        n407) );
  OAI21X1 U558 ( .A(n209), .B(n101), .C(n88), .Y(N114) );
  AOI22X1 U559 ( .A(a[21]), .B(N109), .C(n382), .D(final_quotient[23]), .Y(
        n408) );
  OAI21X1 U560 ( .A(n210), .B(n100), .C(n29), .Y(N113) );
  AOI22X1 U561 ( .A(a[23]), .B(N109), .C(n382), .D(final_quotient[25]), .Y(
        n409) );
  OAI21X1 U562 ( .A(n211), .B(n100), .C(n32), .Y(N112) );
  AOI22X1 U563 ( .A(a[25]), .B(N109), .C(n382), .D(final_quotient[27]), .Y(
        n410) );
  OAI21X1 U564 ( .A(n212), .B(n100), .C(n40), .Y(N111) );
  AOI22X1 U565 ( .A(a[27]), .B(N109), .C(n382), .D(final_quotient[29]), .Y(
        n411) );
  OAI21X1 U566 ( .A(n214), .B(n100), .C(n60), .Y(N110) );
  AOI22X1 U567 ( .A(a[29]), .B(N109), .C(n382), .D(final_quotient[31]), .Y(
        n412) );
  AND2X1 U568 ( .A(n308), .B(n107), .Y(n382) );
  AND2X1 U569 ( .A(rst_n), .B(start), .Y(N109) );
  OAI21X1 U570 ( .A(n215), .B(n100), .C(n74), .Y(N107) );
  MUX2X1 U571 ( .B(temp_part_rem_1__31_), .A(n171), .S(n94), .Y(n414) );
  MUX2X1 U572 ( .B(part_rem_0[29]), .A(temp_part_rem_0__30_), .S(n105), .Y(
        n415) );
  AND2X1 U573 ( .A(part_rem_reg[29]), .B(n107), .Y(part_rem_0[29]) );
  OAI21X1 U574 ( .A(n216), .B(n100), .C(n90), .Y(N106) );
  MUX2X1 U575 ( .B(temp_part_rem_1__30_), .A(n172), .S(n94), .Y(n417) );
  MUX2X1 U576 ( .B(part_rem_0[28]), .A(temp_part_rem_0__29_), .S(n105), .Y(
        n418) );
  AND2X1 U577 ( .A(part_rem_reg[28]), .B(n107), .Y(part_rem_0[28]) );
  OAI21X1 U578 ( .A(n217), .B(n100), .C(n51), .Y(N105) );
  MUX2X1 U579 ( .B(temp_part_rem_1__29_), .A(n173), .S(n94), .Y(n420) );
  MUX2X1 U580 ( .B(part_rem_0[27]), .A(temp_part_rem_0__28_), .S(n105), .Y(
        n421) );
  AND2X1 U581 ( .A(part_rem_reg[27]), .B(n107), .Y(part_rem_0[27]) );
  OAI21X1 U582 ( .A(n218), .B(n100), .C(n56), .Y(N104) );
  MUX2X1 U583 ( .B(temp_part_rem_1__28_), .A(n174), .S(n94), .Y(n423) );
  MUX2X1 U584 ( .B(part_rem_0[26]), .A(temp_part_rem_0__27_), .S(n105), .Y(
        n424) );
  AND2X1 U585 ( .A(part_rem_reg[26]), .B(n107), .Y(part_rem_0[26]) );
  OAI21X1 U586 ( .A(n219), .B(n100), .C(n68), .Y(N103) );
  MUX2X1 U587 ( .B(temp_part_rem_1__27_), .A(n175), .S(n94), .Y(n426) );
  MUX2X1 U588 ( .B(part_rem_0[25]), .A(temp_part_rem_0__26_), .S(n105), .Y(
        n427) );
  AND2X1 U589 ( .A(part_rem_reg[25]), .B(n107), .Y(part_rem_0[25]) );
  OAI21X1 U590 ( .A(n220), .B(n100), .C(n84), .Y(N102) );
  MUX2X1 U591 ( .B(temp_part_rem_1__26_), .A(n176), .S(n94), .Y(n429) );
  MUX2X1 U592 ( .B(part_rem_0[24]), .A(temp_part_rem_0__25_), .S(n105), .Y(
        n430) );
  AND2X1 U593 ( .A(part_rem_reg[24]), .B(n107), .Y(part_rem_0[24]) );
  OAI21X1 U594 ( .A(n221), .B(n100), .C(n46), .Y(N101) );
  MUX2X1 U595 ( .B(temp_part_rem_1__25_), .A(n177), .S(n94), .Y(n432) );
  MUX2X1 U596 ( .B(part_rem_0[23]), .A(temp_part_rem_0__24_), .S(n105), .Y(
        n433) );
  AND2X1 U597 ( .A(part_rem_reg[23]), .B(n107), .Y(part_rem_0[23]) );
  OAI21X1 U598 ( .A(n222), .B(n100), .C(n38), .Y(N100) );
  MUX2X1 U599 ( .B(temp_part_rem_1__24_), .A(n178), .S(n94), .Y(n435) );
  MUX2X1 U600 ( .B(part_rem_0[22]), .A(temp_part_rem_0__23_), .S(n105), .Y(
        n436) );
  AND2X1 U601 ( .A(part_rem_reg[22]), .B(n107), .Y(part_rem_0[22]) );
  AND2X1 U602 ( .A(rst_n), .B(hold_n), .Y(n308) );
  OAI21X1 U603 ( .A(hold), .B(n180), .C(n107), .Y(hold_n) );
endmodule


module divider_DW01_add_2 ( A, B, CI, SUM, CO );
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


module divider_DW01_add_3 ( A, B, CI, SUM, CO );
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
  OR2X2 U1 ( .A(A[32]), .B(carry[32]), .Y(CO) );
  OR2X1 U2 ( .A(A[0]), .B(B[0]), .Y(n1) );
  XNOR2X1 U3 ( .A(B[0]), .B(A[0]), .Y(SUM[0]) );
endmodule


module divider_DW_div_seq_1 ( clk, rst_n, hold, start, a, b, complete, 
        divide_by_0, quotient, remainder );
  input [31:0] a;
  input [31:0] b;
  output [31:0] quotient;
  output [31:0] remainder;
  input clk, rst_n, hold, start;
  output complete, divide_by_0;
  wire   n438, n439, hold_n, load_tc, temp_part_rem_1__31_,
         temp_part_rem_1__30_, temp_part_rem_1__29_, temp_part_rem_1__28_,
         temp_part_rem_1__27_, temp_part_rem_1__26_, temp_part_rem_1__25_,
         temp_part_rem_1__24_, temp_part_rem_1__23_, temp_part_rem_1__22_,
         temp_part_rem_1__21_, temp_part_rem_1__20_, temp_part_rem_1__19_,
         temp_part_rem_1__18_, temp_part_rem_1__17_, temp_part_rem_1__16_,
         temp_part_rem_1__15_, temp_part_rem_1__14_, temp_part_rem_1__13_,
         temp_part_rem_1__12_, temp_part_rem_1__11_, temp_part_rem_1__10_,
         temp_part_rem_1__9_, temp_part_rem_1__8_, temp_part_rem_1__7_,
         temp_part_rem_1__6_, temp_part_rem_1__5_, temp_part_rem_1__4_,
         temp_part_rem_1__3_, temp_part_rem_1__2_, temp_part_rem_1__1_,
         temp_part_rem_1__0_, temp_part_rem_0__31_, temp_part_rem_0__30_,
         temp_part_rem_0__29_, temp_part_rem_0__28_, temp_part_rem_0__27_,
         temp_part_rem_0__26_, temp_part_rem_0__25_, temp_part_rem_0__24_,
         temp_part_rem_0__23_, temp_part_rem_0__22_, temp_part_rem_0__21_,
         temp_part_rem_0__20_, temp_part_rem_0__19_, temp_part_rem_0__18_,
         temp_part_rem_0__17_, temp_part_rem_0__16_, temp_part_rem_0__15_,
         temp_part_rem_0__14_, temp_part_rem_0__13_, temp_part_rem_0__12_,
         temp_part_rem_0__11_, temp_part_rem_0__10_, temp_part_rem_0__9_,
         temp_part_rem_0__8_, temp_part_rem_0__7_, temp_part_rem_0__6_,
         temp_part_rem_0__5_, temp_part_rem_0__4_, temp_part_rem_0__3_,
         temp_part_rem_0__2_, temp_part_rem_0__1_, temp_part_rem_0__0_,
         pr_state, start_q, N76, N77, N78, N79, N80, N81, N82, N83, N84, N85,
         N86, N87, N88, N89, N90, N91, N92, N93, N94, N95, N96, N97, N98, N99,
         N100, N101, N102, N103, N104, N105, N106, N107, N108, N109, N110,
         N111, N112, N113, N114, N115, N116, N117, N118, N119, N120, N121,
         N122, N123, N124, N125, N126, N127, N128, N129, N130, N131, N132,
         N133, N134, N135, N136, N137, N138, N139, N140, N141, U_COUNT_U4_n1,
         U_COUNT_U4_n2, U_COUNT_U4_n3, U_COUNT_U4_n4, U_COUNT_tc_d_n_gated, n8,
         n9, n10, n11, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24,
         n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38,
         n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52,
         n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80,
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
         n228, n229, n230, n231, n232, n233, n234, n235, n236, n237, n238,
         n239, n240, n241, n242, n243, n244, n245, n246, n247, n248, n249,
         n250, n251, n252, n253, n254, n255, n256, n257, n258, n259, n260,
         n261, n262, n263, n264, n265, n266, n267, n268, n269, n270, n271,
         n272, n273, n274, n275, n276, n277, n278, n279, n280, n282, n284,
         n285, n286, n287, n288, n289, n290, n291, n292, n293, n294, n295,
         n296, n297, n298, n299, n300, n301, n302, n303, n304, n305, n306,
         n307, n308, n309, n310, n311, n312, n313, n314, n315, n316, n317,
         n318, n319, n320, n321, n322, n323, n324, n325, n326, n327, n328,
         n329, n330, n331, n332, n333, n334, n335, n336, n337, n338, n339,
         n340, n341, n342, n343, n344, n345, n346, n347, n348, n349, n350,
         n351, n352, n353, n354, n355, n356, n357, n358, n359, n360, n361,
         n362, n363, n364, n365, n366, n367, n368, n369, n370, n371, n372,
         n373, n374, n375, n376, n377, n378, n379, n380, n381, n382, n383,
         n384, n385, n386, n387, n388, n389, n390, n391, n392, n393, n394,
         n395, n396, n397, n398, n399, n400, n401, n402, n403, n404, n405,
         n406, n407, n408, n409, n410, n411, n412, n413, n414, n415, n416,
         n417, n418, n419, n420, n421, n422, n423, n424, n425, n426, n427,
         n428, n429, n430, n431, n432, n433, n434, n435, n436, n437,
         SYNOPSYS_UNCONNECTED_1, SYNOPSYS_UNCONNECTED_2;
  wire   [1:0] a_in_temp1;
  wire   [31:30] temp_a;
  wire   [31:0] part_rem_0;
  wire   [31:0] part_rem_reg;
  wire   [31:2] final_quotient;
  wire   [4:0] U_COUNT_count_inc;
  wire   [4:0] U_COUNT_next_cnt_gated;
  wire   [4:0] U_COUNT_count;

  divider_DW01_add_2 U_ADD_0 ( .A({part_rem_0, n214}), .B({1'b1, n249, n250, 
        n251, n252, n253, n254, n255, n256, n257, n258, n259, n260, n261, n262, 
        n263, n264, n265, n266, n267, n268, n269, n270, n271, n272, n273, n274, 
        n275, n276, n277, n278, n279, n280}), .CI(1'b1), .SUM({
        SYNOPSYS_UNCONNECTED_1, temp_part_rem_0__31_, temp_part_rem_0__30_, 
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
        temp_a[30]) );
  divider_DW01_add_3 U_ADD_1 ( .A({n148, n172, n173, n174, n175, n176, n177, 
        n178, n179, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, 
        n159, n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, 
        n171, n197}), .B({1'b1, n249, n250, n251, n252, n253, n254, n255, n256, 
        n257, n258, n259, n260, n261, n262, n263, n264, n265, n266, n267, n268, 
        n269, n270, n271, n272, n273, n274, n275, n276, n277, n278, n279, n280}), .CI(1'b1), .SUM({SYNOPSYS_UNCONNECTED_2, temp_part_rem_1__31_, 
        temp_part_rem_1__30_, temp_part_rem_1__29_, temp_part_rem_1__28_, 
        temp_part_rem_1__27_, temp_part_rem_1__26_, temp_part_rem_1__25_, 
        temp_part_rem_1__24_, temp_part_rem_1__23_, temp_part_rem_1__22_, 
        temp_part_rem_1__21_, temp_part_rem_1__20_, temp_part_rem_1__19_, 
        temp_part_rem_1__18_, temp_part_rem_1__17_, temp_part_rem_1__16_, 
        temp_part_rem_1__15_, temp_part_rem_1__14_, temp_part_rem_1__13_, 
        temp_part_rem_1__12_, temp_part_rem_1__11_, temp_part_rem_1__10_, 
        temp_part_rem_1__9_, temp_part_rem_1__8_, temp_part_rem_1__7_, 
        temp_part_rem_1__6_, temp_part_rem_1__5_, temp_part_rem_1__4_, 
        temp_part_rem_1__3_, temp_part_rem_1__2_, temp_part_rem_1__1_, 
        temp_part_rem_1__0_}), .CO(temp_a[31]) );
  DFFPOSX1 shf_reg_reg_1__15_ ( .D(N141), .CLK(clk), .Q(final_quotient[2]) );
  DFFPOSX1 shf_reg_reg_1__14_ ( .D(N140), .CLK(clk), .Q(final_quotient[4]) );
  DFFPOSX1 shf_reg_reg_1__13_ ( .D(N139), .CLK(clk), .Q(final_quotient[6]) );
  DFFPOSX1 shf_reg_reg_1__12_ ( .D(N138), .CLK(clk), .Q(final_quotient[8]) );
  DFFPOSX1 shf_reg_reg_1__11_ ( .D(N137), .CLK(clk), .Q(final_quotient[10]) );
  DFFPOSX1 shf_reg_reg_1__10_ ( .D(N136), .CLK(clk), .Q(final_quotient[12]) );
  DFFPOSX1 shf_reg_reg_1__9_ ( .D(N135), .CLK(clk), .Q(final_quotient[14]) );
  DFFPOSX1 shf_reg_reg_1__8_ ( .D(N134), .CLK(clk), .Q(final_quotient[16]) );
  DFFPOSX1 shf_reg_reg_1__7_ ( .D(N133), .CLK(clk), .Q(final_quotient[18]) );
  DFFPOSX1 shf_reg_reg_1__6_ ( .D(N132), .CLK(clk), .Q(final_quotient[20]) );
  DFFPOSX1 shf_reg_reg_1__5_ ( .D(N131), .CLK(clk), .Q(final_quotient[22]) );
  DFFPOSX1 shf_reg_reg_1__4_ ( .D(N130), .CLK(clk), .Q(final_quotient[24]) );
  DFFPOSX1 shf_reg_reg_1__3_ ( .D(N129), .CLK(clk), .Q(final_quotient[26]) );
  DFFPOSX1 shf_reg_reg_1__2_ ( .D(N128), .CLK(clk), .Q(final_quotient[28]) );
  DFFPOSX1 shf_reg_reg_1__1_ ( .D(N127), .CLK(clk), .Q(final_quotient[30]) );
  DFFPOSX1 shf_reg_reg_1__0_ ( .D(N126), .CLK(clk), .Q(a_in_temp1[1]) );
  DFFPOSX1 shf_reg_reg_0__15_ ( .D(N125), .CLK(clk), .Q(final_quotient[3]) );
  DFFPOSX1 shf_reg_reg_0__14_ ( .D(N124), .CLK(clk), .Q(final_quotient[5]) );
  DFFPOSX1 shf_reg_reg_0__13_ ( .D(N123), .CLK(clk), .Q(final_quotient[7]) );
  DFFPOSX1 shf_reg_reg_0__12_ ( .D(N122), .CLK(clk), .Q(final_quotient[9]) );
  DFFPOSX1 shf_reg_reg_0__11_ ( .D(N121), .CLK(clk), .Q(final_quotient[11]) );
  DFFPOSX1 shf_reg_reg_0__10_ ( .D(N120), .CLK(clk), .Q(final_quotient[13]) );
  DFFPOSX1 shf_reg_reg_0__9_ ( .D(N119), .CLK(clk), .Q(final_quotient[15]) );
  DFFPOSX1 shf_reg_reg_0__8_ ( .D(N118), .CLK(clk), .Q(final_quotient[17]) );
  DFFPOSX1 shf_reg_reg_0__7_ ( .D(N117), .CLK(clk), .Q(final_quotient[19]) );
  DFFPOSX1 shf_reg_reg_0__6_ ( .D(N116), .CLK(clk), .Q(final_quotient[21]) );
  DFFPOSX1 shf_reg_reg_0__5_ ( .D(N115), .CLK(clk), .Q(final_quotient[23]) );
  DFFPOSX1 shf_reg_reg_0__4_ ( .D(N114), .CLK(clk), .Q(final_quotient[25]) );
  DFFPOSX1 shf_reg_reg_0__3_ ( .D(N113), .CLK(clk), .Q(final_quotient[27]) );
  DFFPOSX1 shf_reg_reg_0__2_ ( .D(N112), .CLK(clk), .Q(final_quotient[29]) );
  DFFPOSX1 shf_reg_reg_0__1_ ( .D(N111), .CLK(clk), .Q(final_quotient[31]) );
  DFFPOSX1 shf_reg_reg_0__0_ ( .D(N110), .CLK(clk), .Q(a_in_temp1[0]) );
  DFFPOSX1 part_rem_reg_reg_1_ ( .D(N77), .CLK(clk), .Q(part_rem_reg[1]) );
  DFFPOSX1 part_rem_reg_reg_3_ ( .D(N79), .CLK(clk), .Q(part_rem_reg[3]) );
  DFFPOSX1 part_rem_reg_reg_5_ ( .D(N81), .CLK(clk), .Q(part_rem_reg[5]) );
  DFFPOSX1 part_rem_reg_reg_7_ ( .D(N83), .CLK(clk), .Q(part_rem_reg[7]) );
  DFFPOSX1 part_rem_reg_reg_9_ ( .D(N85), .CLK(clk), .Q(part_rem_reg[9]) );
  DFFPOSX1 part_rem_reg_reg_11_ ( .D(N87), .CLK(clk), .Q(part_rem_reg[11]) );
  DFFPOSX1 part_rem_reg_reg_13_ ( .D(N89), .CLK(clk), .Q(part_rem_reg[13]) );
  DFFPOSX1 part_rem_reg_reg_15_ ( .D(N91), .CLK(clk), .Q(part_rem_reg[15]) );
  DFFPOSX1 part_rem_reg_reg_17_ ( .D(N93), .CLK(clk), .Q(part_rem_reg[17]) );
  DFFPOSX1 part_rem_reg_reg_19_ ( .D(N95), .CLK(clk), .Q(part_rem_reg[19]) );
  DFFPOSX1 part_rem_reg_reg_21_ ( .D(N97), .CLK(clk), .Q(part_rem_reg[21]) );
  DFFPOSX1 part_rem_reg_reg_23_ ( .D(N99), .CLK(clk), .Q(part_rem_reg[23]) );
  DFFPOSX1 part_rem_reg_reg_25_ ( .D(N101), .CLK(clk), .Q(part_rem_reg[25]) );
  DFFPOSX1 part_rem_reg_reg_27_ ( .D(N103), .CLK(clk), .Q(part_rem_reg[27]) );
  DFFPOSX1 part_rem_reg_reg_29_ ( .D(N105), .CLK(clk), .Q(part_rem_reg[29]) );
  DFFPOSX1 part_rem_reg_reg_31_ ( .D(N107), .CLK(clk), .Q(part_rem_reg[31]) );
  DFFPOSX1 part_rem_reg_reg_0_ ( .D(N76), .CLK(clk), .Q(part_rem_reg[0]) );
  DFFPOSX1 part_rem_reg_reg_2_ ( .D(N78), .CLK(clk), .Q(part_rem_reg[2]) );
  DFFPOSX1 part_rem_reg_reg_4_ ( .D(N80), .CLK(clk), .Q(part_rem_reg[4]) );
  DFFPOSX1 part_rem_reg_reg_6_ ( .D(N82), .CLK(clk), .Q(part_rem_reg[6]) );
  DFFPOSX1 part_rem_reg_reg_8_ ( .D(N84), .CLK(clk), .Q(part_rem_reg[8]) );
  DFFPOSX1 part_rem_reg_reg_10_ ( .D(N86), .CLK(clk), .Q(part_rem_reg[10]) );
  DFFPOSX1 part_rem_reg_reg_12_ ( .D(N88), .CLK(clk), .Q(part_rem_reg[12]) );
  DFFPOSX1 part_rem_reg_reg_14_ ( .D(N90), .CLK(clk), .Q(part_rem_reg[14]) );
  DFFPOSX1 part_rem_reg_reg_16_ ( .D(N92), .CLK(clk), .Q(part_rem_reg[16]) );
  DFFPOSX1 part_rem_reg_reg_18_ ( .D(N94), .CLK(clk), .Q(part_rem_reg[18]) );
  DFFPOSX1 part_rem_reg_reg_20_ ( .D(N96), .CLK(clk), .Q(part_rem_reg[20]) );
  DFFPOSX1 part_rem_reg_reg_22_ ( .D(N98), .CLK(clk), .Q(part_rem_reg[22]) );
  DFFPOSX1 part_rem_reg_reg_24_ ( .D(N100), .CLK(clk), .Q(part_rem_reg[24]) );
  DFFPOSX1 part_rem_reg_reg_26_ ( .D(N102), .CLK(clk), .Q(part_rem_reg[26]) );
  DFFPOSX1 part_rem_reg_reg_28_ ( .D(N104), .CLK(clk), .Q(part_rem_reg[28]) );
  DFFPOSX1 part_rem_reg_reg_30_ ( .D(N106), .CLK(clk), .Q(part_rem_reg[30]) );
  DFFPOSX1 start_q_reg ( .D(N109), .CLK(clk), .Q(start_q) );
  DFFPOSX1 pr_state_reg ( .D(n87), .CLK(clk), .Q(pr_state) );
  HAX1 U_COUNT_U4_U2 ( .A(U_COUNT_count[3]), .B(U_COUNT_U4_n2), .YC(
        U_COUNT_U4_n1), .YS(U_COUNT_count_inc[3]) );
  HAX1 U_COUNT_U4_U3 ( .A(U_COUNT_count[2]), .B(U_COUNT_U4_n3), .YC(
        U_COUNT_U4_n2), .YS(U_COUNT_count_inc[2]) );
  HAX1 U_COUNT_U4_U4 ( .A(U_COUNT_count[1]), .B(U_COUNT_U4_n4), .YC(
        U_COUNT_U4_n3), .YS(U_COUNT_count_inc[1]) );
  HAX1 U_COUNT_U4_U5 ( .A(hold_n), .B(U_COUNT_count[0]), .YC(U_COUNT_U4_n4), 
        .YS(U_COUNT_count_inc[0]) );
  DFFPOSX1 U_COUNT_U1_4_2_0 ( .D(n79), .CLK(clk), .Q(n111) );
  DFFPOSX1 U_COUNT_U1_4_2_1 ( .D(n78), .CLK(clk), .Q(n112) );
  DFFPOSX1 U_COUNT_U1_4_2_2 ( .D(n71), .CLK(clk), .Q(n113) );
  DFFPOSX1 U_COUNT_U1_4_2_3 ( .D(n94), .CLK(clk), .Q(n114) );
  DFFPOSX1 U_COUNT_U1_4_2_4 ( .D(n65), .CLK(clk), .Q(n115) );
  DFFPOSX1 U_COUNT_U2_2_1 ( .D(n9), .CLK(clk), .Q(load_tc) );
  INVX8 U4 ( .A(temp_a[31]), .Y(n96) );
  INVX8 U5 ( .A(temp_a[31]), .Y(n95) );
  INVX8 U6 ( .A(start), .Y(n108) );
  INVX1 U7 ( .A(n341), .Y(n159) );
  OR2X1 U8 ( .A(n10), .B(n11), .Y(n439) );
  AND2X1 U9 ( .A(n127), .B(n97), .Y(remainder[4]) );
  AND2X1 U10 ( .A(n128), .B(n97), .Y(remainder[5]) );
  AND2X1 U11 ( .A(n129), .B(n97), .Y(remainder[6]) );
  AND2X1 U12 ( .A(n131), .B(n97), .Y(remainder[8]) );
  AND2X1 U13 ( .A(n134), .B(n99), .Y(remainder[11]) );
  AND2X1 U14 ( .A(n135), .B(n99), .Y(remainder[12]) );
  AND2X1 U15 ( .A(n138), .B(n98), .Y(remainder[15]) );
  AND2X1 U16 ( .A(n140), .B(n98), .Y(remainder[17]) );
  AND2X1 U17 ( .A(n142), .B(n98), .Y(remainder[19]) );
  AND2X1 U18 ( .A(n143), .B(n98), .Y(remainder[20]) );
  AND2X1 U19 ( .A(n145), .B(n98), .Y(remainder[22]) );
  AND2X1 U20 ( .A(n116), .B(n98), .Y(remainder[24]) );
  AND2X1 U21 ( .A(n118), .B(n97), .Y(remainder[26]) );
  AND2X1 U22 ( .A(n119), .B(n97), .Y(remainder[27]) );
  AND2X1 U23 ( .A(n120), .B(n97), .Y(remainder[28]) );
  AND2X1 U24 ( .A(n123), .B(n97), .Y(remainder[31]) );
  INVX1 U25 ( .A(temp_a[30]), .Y(n107) );
  INVX4 U26 ( .A(n107), .Y(n106) );
  BUFX2 U27 ( .A(n284), .Y(n8) );
  AND2X1 U28 ( .A(rst_n), .B(n180), .Y(n307) );
  BUFX2 U29 ( .A(U_COUNT_tc_d_n_gated), .Y(n9) );
  BUFX2 U30 ( .A(n287), .Y(n10) );
  BUFX2 U31 ( .A(n288), .Y(n11) );
  INVX1 U32 ( .A(n439), .Y(divide_by_0) );
  OR2X1 U33 ( .A(start), .B(load_tc), .Y(n438) );
  INVX1 U34 ( .A(n438), .Y(complete) );
  BUFX2 U35 ( .A(n292), .Y(n14) );
  BUFX2 U36 ( .A(n301), .Y(n15) );
  AND2X2 U37 ( .A(n278), .B(n250), .Y(n305) );
  INVX1 U38 ( .A(n305), .Y(n16) );
  AND2X2 U39 ( .A(n261), .B(n279), .Y(n293) );
  INVX1 U40 ( .A(n293), .Y(n17) );
  AND2X2 U41 ( .A(n276), .B(n275), .Y(n302) );
  INVX1 U42 ( .A(n302), .Y(n18) );
  AND2X1 U43 ( .A(n263), .B(n262), .Y(n294) );
  INVX1 U44 ( .A(n294), .Y(n19) );
  AND2X2 U45 ( .A(n249), .B(n277), .Y(n303) );
  INVX1 U46 ( .A(n303), .Y(n20) );
  AND2X2 U47 ( .A(temp_a[31]), .B(n97), .Y(quotient[0]) );
  INVX1 U48 ( .A(quotient[0]), .Y(n21) );
  BUFX2 U49 ( .A(n382), .Y(n22) );
  BUFX2 U50 ( .A(n384), .Y(n23) );
  AND2X2 U51 ( .A(n309), .B(n139), .Y(n330) );
  INVX1 U52 ( .A(n330), .Y(n24) );
  INVX2 U53 ( .A(n331), .Y(n139) );
  BUFX2 U54 ( .A(n387), .Y(n25) );
  BUFX2 U55 ( .A(n401), .Y(n26) );
  AND2X2 U56 ( .A(n309), .B(n136), .Y(n339) );
  INVX1 U57 ( .A(n339), .Y(n27) );
  INVX2 U58 ( .A(n340), .Y(n136) );
  BUFX2 U59 ( .A(n388), .Y(n28) );
  AND2X2 U60 ( .A(n309), .B(n106), .Y(n398) );
  INVX1 U61 ( .A(n398), .Y(n29) );
  BUFX2 U62 ( .A(n410), .Y(n30) );
  AND2X2 U63 ( .A(n309), .B(n133), .Y(n348) );
  INVX1 U64 ( .A(n348), .Y(n31) );
  INVX2 U65 ( .A(n349), .Y(n133) );
  BUFX2 U66 ( .A(n395), .Y(n32) );
  BUFX2 U67 ( .A(n411), .Y(n33) );
  AND2X2 U68 ( .A(n309), .B(temp_a[31]), .Y(n381) );
  INVX1 U69 ( .A(n381), .Y(n34) );
  AND2X2 U70 ( .A(n309), .B(n137), .Y(n336) );
  INVX1 U71 ( .A(n336), .Y(n35) );
  INVX2 U72 ( .A(n337), .Y(n137) );
  BUFX2 U73 ( .A(n389), .Y(n36) );
  BUFX2 U74 ( .A(n402), .Y(n37) );
  AND2X2 U75 ( .A(n309), .B(n124), .Y(n378) );
  INVX1 U76 ( .A(n378), .Y(n38) );
  INVX2 U77 ( .A(n379), .Y(n124) );
  AND2X2 U78 ( .A(n309), .B(n116), .Y(n435) );
  INVX1 U79 ( .A(n435), .Y(n39) );
  INVX2 U80 ( .A(n436), .Y(n116) );
  BUFX2 U81 ( .A(n399), .Y(n40) );
  BUFX2 U82 ( .A(n412), .Y(n41) );
  AND2X2 U83 ( .A(n309), .B(n146), .Y(n308) );
  INVX1 U84 ( .A(n308), .Y(n42) );
  INVX2 U85 ( .A(n310), .Y(n146) );
  AND2X2 U86 ( .A(n309), .B(n126), .Y(n369) );
  INVX1 U87 ( .A(n369), .Y(n43) );
  INVX2 U88 ( .A(n370), .Y(n126) );
  BUFX2 U89 ( .A(n390), .Y(n44) );
  BUFX2 U90 ( .A(n403), .Y(n45) );
  AND2X2 U91 ( .A(n309), .B(n140), .Y(n327) );
  INVX1 U92 ( .A(n327), .Y(n46) );
  INVX2 U93 ( .A(n328), .Y(n140) );
  AND2X2 U94 ( .A(n309), .B(n117), .Y(n432) );
  INVX1 U95 ( .A(n432), .Y(n47) );
  INVX2 U96 ( .A(n433), .Y(n117) );
  AND2X2 U97 ( .A(n309), .B(n128), .Y(n363) );
  INVX1 U98 ( .A(n363), .Y(n48) );
  INVX2 U99 ( .A(n364), .Y(n128) );
  BUFX2 U100 ( .A(n391), .Y(n49) );
  BUFX2 U101 ( .A(n404), .Y(n50) );
  AND2X2 U102 ( .A(n309), .B(n142), .Y(n321) );
  INVX1 U103 ( .A(n321), .Y(n51) );
  INVX2 U104 ( .A(n322), .Y(n142) );
  AND2X2 U105 ( .A(n309), .B(n121), .Y(n420) );
  INVX1 U106 ( .A(n420), .Y(n52) );
  INVX2 U107 ( .A(n421), .Y(n121) );
  AND2X2 U108 ( .A(n309), .B(n130), .Y(n357) );
  INVX1 U109 ( .A(n357), .Y(n53) );
  INVX2 U110 ( .A(n358), .Y(n130) );
  BUFX2 U111 ( .A(n392), .Y(n54) );
  BUFX2 U112 ( .A(n405), .Y(n55) );
  AND2X2 U113 ( .A(n309), .B(n144), .Y(n315) );
  INVX1 U114 ( .A(n315), .Y(n56) );
  INVX2 U115 ( .A(n316), .Y(n144) );
  AND2X2 U116 ( .A(n309), .B(n120), .Y(n423) );
  INVX1 U117 ( .A(n423), .Y(n57) );
  INVX2 U118 ( .A(n424), .Y(n120) );
  AND2X2 U119 ( .A(n309), .B(n132), .Y(n351) );
  INVX1 U120 ( .A(n351), .Y(n58) );
  INVX2 U121 ( .A(n352), .Y(n132) );
  BUFX2 U122 ( .A(n386), .Y(n59) );
  BUFX2 U123 ( .A(n400), .Y(n60) );
  BUFX2 U124 ( .A(n413), .Y(n61) );
  AND2X2 U125 ( .A(n309), .B(n143), .Y(n318) );
  INVX1 U126 ( .A(n318), .Y(n62) );
  INVX2 U127 ( .A(n319), .Y(n143) );
  AND2X2 U128 ( .A(n309), .B(n134), .Y(n345) );
  INVX1 U129 ( .A(n345), .Y(n63) );
  INVX2 U130 ( .A(n346), .Y(n134) );
  AND2X2 U131 ( .A(n309), .B(n125), .Y(n372) );
  INVX1 U132 ( .A(n372), .Y(n64) );
  INVX2 U133 ( .A(n373), .Y(n125) );
  AND2X1 U134 ( .A(U_COUNT_count_inc[4]), .B(n109), .Y(
        U_COUNT_next_cnt_gated[4]) );
  INVX1 U135 ( .A(U_COUNT_next_cnt_gated[4]), .Y(n65) );
  BUFX2 U136 ( .A(n393), .Y(n66) );
  BUFX2 U137 ( .A(n406), .Y(n67) );
  AND2X2 U138 ( .A(n309), .B(n141), .Y(n324) );
  INVX1 U139 ( .A(n324), .Y(n68) );
  INVX2 U140 ( .A(n325), .Y(n141) );
  AND2X2 U141 ( .A(n309), .B(n119), .Y(n426) );
  INVX1 U142 ( .A(n426), .Y(n69) );
  INVX2 U143 ( .A(n427), .Y(n119) );
  AND2X2 U144 ( .A(n309), .B(n127), .Y(n366) );
  INVX1 U145 ( .A(n366), .Y(n70) );
  INVX2 U146 ( .A(n367), .Y(n127) );
  AND2X1 U147 ( .A(U_COUNT_count_inc[2]), .B(n109), .Y(
        U_COUNT_next_cnt_gated[2]) );
  INVX1 U148 ( .A(U_COUNT_next_cnt_gated[2]), .Y(n71) );
  BUFX2 U149 ( .A(n394), .Y(n72) );
  BUFX2 U150 ( .A(n407), .Y(n73) );
  AND2X2 U151 ( .A(n309), .B(n138), .Y(n333) );
  INVX1 U152 ( .A(n333), .Y(n74) );
  INVX2 U153 ( .A(n334), .Y(n138) );
  AND2X2 U154 ( .A(n309), .B(n123), .Y(n414) );
  INVX1 U155 ( .A(n414), .Y(n75) );
  INVX2 U156 ( .A(n415), .Y(n123) );
  AND2X2 U157 ( .A(n309), .B(n129), .Y(n360) );
  INVX1 U158 ( .A(n360), .Y(n76) );
  INVX2 U159 ( .A(n361), .Y(n129) );
  AND2X1 U160 ( .A(n269), .B(n268), .Y(n297) );
  INVX1 U161 ( .A(n297), .Y(n77) );
  AND2X1 U162 ( .A(pr_state), .B(n248), .Y(n282) );
  AND2X1 U163 ( .A(U_COUNT_count_inc[1]), .B(n109), .Y(
        U_COUNT_next_cnt_gated[1]) );
  INVX1 U164 ( .A(U_COUNT_next_cnt_gated[1]), .Y(n78) );
  AND2X1 U165 ( .A(U_COUNT_count_inc[0]), .B(n109), .Y(
        U_COUNT_next_cnt_gated[0]) );
  INVX1 U166 ( .A(U_COUNT_next_cnt_gated[0]), .Y(n79) );
  AND2X2 U167 ( .A(rst_n), .B(n108), .Y(n109) );
  BUFX2 U168 ( .A(n385), .Y(n80) );
  BUFX2 U169 ( .A(n396), .Y(n81) );
  BUFX2 U170 ( .A(n408), .Y(n82) );
  AND2X2 U171 ( .A(n309), .B(n145), .Y(n312) );
  INVX1 U172 ( .A(n312), .Y(n83) );
  INVX2 U173 ( .A(n313), .Y(n145) );
  AND2X2 U174 ( .A(n309), .B(n131), .Y(n354) );
  INVX1 U175 ( .A(n354), .Y(n84) );
  INVX2 U176 ( .A(n355), .Y(n131) );
  AND2X2 U177 ( .A(n309), .B(n118), .Y(n429) );
  INVX1 U178 ( .A(n429), .Y(n85) );
  INVX2 U179 ( .A(n430), .Y(n118) );
  AND2X1 U180 ( .A(n254), .B(n253), .Y(n306) );
  INVX1 U181 ( .A(n306), .Y(n86) );
  AND2X1 U182 ( .A(rst_n), .B(n100), .Y(N108) );
  INVX1 U183 ( .A(N108), .Y(n87) );
  BUFX2 U184 ( .A(n397), .Y(n88) );
  BUFX2 U185 ( .A(n409), .Y(n89) );
  AND2X2 U186 ( .A(n309), .B(n135), .Y(n342) );
  INVX1 U187 ( .A(n342), .Y(n90) );
  INVX2 U188 ( .A(n343), .Y(n135) );
  AND2X2 U189 ( .A(n309), .B(n122), .Y(n417) );
  INVX1 U190 ( .A(n417), .Y(n91) );
  INVX2 U191 ( .A(n418), .Y(n122) );
  AND2X1 U192 ( .A(n376), .B(n309), .Y(n375) );
  INVX1 U193 ( .A(n375), .Y(n92) );
  AND2X1 U194 ( .A(n265), .B(n264), .Y(n296) );
  INVX1 U195 ( .A(n296), .Y(n93) );
  AND2X1 U196 ( .A(U_COUNT_count_inc[3]), .B(n109), .Y(
        U_COUNT_next_cnt_gated[3]) );
  INVX1 U197 ( .A(U_COUNT_next_cnt_gated[3]), .Y(n94) );
  INVX1 U198 ( .A(n107), .Y(n105) );
  INVX2 U199 ( .A(n286), .Y(n171) );
  INVX2 U200 ( .A(n344), .Y(n160) );
  INVX2 U201 ( .A(n350), .Y(n162) );
  INVX2 U202 ( .A(n353), .Y(n163) );
  INVX2 U203 ( .A(n356), .Y(n164) );
  INVX2 U204 ( .A(n359), .Y(n165) );
  INVX2 U205 ( .A(n374), .Y(n170) );
  INVX2 U206 ( .A(n371), .Y(n169) );
  INVX2 U207 ( .A(n368), .Y(n168) );
  INVX2 U208 ( .A(n365), .Y(n167) );
  INVX2 U209 ( .A(n362), .Y(n166) );
  INVX2 U210 ( .A(n347), .Y(n161) );
  INVX2 U211 ( .A(n377), .Y(n214) );
  INVX1 U212 ( .A(n307), .Y(n101) );
  INVX1 U213 ( .A(n307), .Y(n102) );
  INVX1 U214 ( .A(n307), .Y(n103) );
  INVX1 U215 ( .A(n307), .Y(n104) );
  INVX1 U216 ( .A(temp_part_rem_1__1_), .Y(n147) );
  INVX1 U217 ( .A(n282), .Y(n100) );
  INVX1 U218 ( .A(n282), .Y(n99) );
  INVX1 U219 ( .A(n282), .Y(n98) );
  INVX1 U220 ( .A(n282), .Y(n97) );
  INVX1 U221 ( .A(n285), .Y(n148) );
  INVX1 U222 ( .A(n338), .Y(n158) );
  INVX1 U223 ( .A(n335), .Y(n157) );
  INVX1 U224 ( .A(n332), .Y(n156) );
  INVX1 U225 ( .A(n329), .Y(n155) );
  INVX1 U226 ( .A(n326), .Y(n154) );
  INVX1 U227 ( .A(n323), .Y(n153) );
  INVX1 U228 ( .A(n320), .Y(n152) );
  INVX1 U229 ( .A(n317), .Y(n151) );
  INVX1 U230 ( .A(n314), .Y(n150) );
  INVX1 U231 ( .A(n311), .Y(n149) );
  INVX1 U232 ( .A(n437), .Y(n179) );
  INVX1 U233 ( .A(n434), .Y(n178) );
  INVX1 U234 ( .A(n431), .Y(n177) );
  INVX1 U235 ( .A(n428), .Y(n176) );
  INVX1 U236 ( .A(n425), .Y(n175) );
  INVX1 U237 ( .A(n422), .Y(n174) );
  INVX1 U238 ( .A(n419), .Y(n173) );
  INVX1 U239 ( .A(n416), .Y(n172) );
  INVX1 U240 ( .A(hold_n), .Y(n180) );
  INVX1 U241 ( .A(b[7]), .Y(n273) );
  INVX1 U242 ( .A(b[6]), .Y(n274) );
  INVX1 U243 ( .A(b[20]), .Y(n260) );
  INVX1 U244 ( .A(b[8]), .Y(n272) );
  INVX1 U245 ( .A(b[9]), .Y(n271) );
  INVX1 U246 ( .A(part_rem_reg[30]), .Y(n217) );
  INVX1 U247 ( .A(part_rem_reg[28]), .Y(n219) );
  INVX1 U248 ( .A(part_rem_reg[26]), .Y(n221) );
  INVX1 U249 ( .A(part_rem_reg[24]), .Y(n223) );
  INVX1 U250 ( .A(part_rem_reg[14]), .Y(n233) );
  INVX1 U251 ( .A(part_rem_reg[12]), .Y(n235) );
  INVX1 U252 ( .A(part_rem_reg[10]), .Y(n237) );
  INVX1 U253 ( .A(part_rem_reg[8]), .Y(n239) );
  INVX1 U254 ( .A(part_rem_reg[6]), .Y(n241) );
  INVX1 U255 ( .A(part_rem_reg[4]), .Y(n243) );
  INVX1 U256 ( .A(part_rem_reg[2]), .Y(n245) );
  INVX1 U257 ( .A(part_rem_reg[29]), .Y(n218) );
  INVX1 U258 ( .A(part_rem_reg[27]), .Y(n220) );
  INVX1 U259 ( .A(part_rem_reg[25]), .Y(n222) );
  INVX1 U260 ( .A(part_rem_reg[15]), .Y(n232) );
  INVX1 U261 ( .A(part_rem_reg[13]), .Y(n234) );
  INVX1 U262 ( .A(part_rem_reg[11]), .Y(n236) );
  INVX1 U263 ( .A(part_rem_reg[9]), .Y(n238) );
  INVX1 U264 ( .A(part_rem_reg[7]), .Y(n240) );
  INVX1 U265 ( .A(part_rem_reg[5]), .Y(n242) );
  INVX1 U266 ( .A(part_rem_reg[3]), .Y(n244) );
  INVX1 U267 ( .A(part_rem_reg[0]), .Y(n247) );
  INVX1 U268 ( .A(part_rem_reg[22]), .Y(n225) );
  INVX1 U269 ( .A(part_rem_reg[20]), .Y(n227) );
  INVX1 U270 ( .A(part_rem_reg[18]), .Y(n229) );
  INVX1 U271 ( .A(part_rem_reg[16]), .Y(n231) );
  INVX1 U272 ( .A(part_rem_reg[23]), .Y(n224) );
  INVX1 U273 ( .A(part_rem_reg[21]), .Y(n226) );
  INVX1 U274 ( .A(part_rem_reg[19]), .Y(n228) );
  INVX1 U275 ( .A(part_rem_reg[17]), .Y(n230) );
  INVX1 U276 ( .A(part_rem_reg[1]), .Y(n246) );
  INVX1 U277 ( .A(part_rem_reg[31]), .Y(n216) );
  INVX1 U278 ( .A(final_quotient[2]), .Y(n182) );
  INVX1 U279 ( .A(b[11]), .Y(n269) );
  INVX1 U280 ( .A(b[2]), .Y(n278) );
  INVX1 U281 ( .A(b[4]), .Y(n276) );
  INVX1 U282 ( .A(b[15]), .Y(n265) );
  INVX1 U283 ( .A(b[19]), .Y(n261) );
  INVX1 U284 ( .A(b[17]), .Y(n263) );
  INVX1 U285 ( .A(b[1]), .Y(n279) );
  INVX1 U286 ( .A(b[3]), .Y(n277) );
  INVX1 U287 ( .A(b[5]), .Y(n275) );
  INVX1 U288 ( .A(b[12]), .Y(n268) );
  INVX1 U289 ( .A(b[16]), .Y(n264) );
  INVX1 U290 ( .A(b[18]), .Y(n262) );
  INVX1 U291 ( .A(b[10]), .Y(n270) );
  INVX1 U292 ( .A(b[13]), .Y(n267) );
  INVX1 U293 ( .A(b[14]), .Y(n266) );
  INVX1 U294 ( .A(b[0]), .Y(n280) );
  INVX1 U295 ( .A(b[21]), .Y(n259) );
  INVX1 U296 ( .A(b[22]), .Y(n258) );
  INVX1 U297 ( .A(b[23]), .Y(n257) );
  INVX1 U298 ( .A(b[26]), .Y(n254) );
  INVX1 U299 ( .A(b[31]), .Y(n249) );
  INVX1 U300 ( .A(b[27]), .Y(n253) );
  INVX1 U301 ( .A(b[30]), .Y(n250) );
  INVX1 U302 ( .A(b[24]), .Y(n256) );
  INVX1 U303 ( .A(b[25]), .Y(n255) );
  INVX1 U304 ( .A(b[28]), .Y(n252) );
  INVX1 U305 ( .A(b[29]), .Y(n251) );
  INVX1 U306 ( .A(n380), .Y(n197) );
  INVX1 U307 ( .A(final_quotient[3]), .Y(n199) );
  INVX1 U308 ( .A(load_tc), .Y(n181) );
  INVX1 U309 ( .A(a_in_temp1[0]), .Y(n215) );
  INVX1 U310 ( .A(a_in_temp1[1]), .Y(n198) );
  INVX1 U311 ( .A(final_quotient[31]), .Y(n213) );
  INVX1 U312 ( .A(final_quotient[29]), .Y(n212) );
  INVX1 U313 ( .A(final_quotient[27]), .Y(n211) );
  INVX1 U314 ( .A(final_quotient[25]), .Y(n210) );
  INVX1 U315 ( .A(final_quotient[23]), .Y(n209) );
  INVX1 U316 ( .A(final_quotient[21]), .Y(n208) );
  INVX1 U317 ( .A(final_quotient[19]), .Y(n207) );
  INVX1 U318 ( .A(final_quotient[17]), .Y(n206) );
  INVX1 U319 ( .A(final_quotient[15]), .Y(n205) );
  INVX1 U320 ( .A(final_quotient[13]), .Y(n204) );
  INVX1 U321 ( .A(final_quotient[11]), .Y(n203) );
  INVX1 U322 ( .A(final_quotient[9]), .Y(n202) );
  INVX1 U323 ( .A(final_quotient[7]), .Y(n201) );
  INVX1 U324 ( .A(final_quotient[5]), .Y(n200) );
  INVX1 U325 ( .A(final_quotient[30]), .Y(n196) );
  INVX1 U326 ( .A(final_quotient[28]), .Y(n195) );
  INVX1 U327 ( .A(final_quotient[26]), .Y(n194) );
  INVX1 U328 ( .A(final_quotient[24]), .Y(n193) );
  INVX1 U329 ( .A(final_quotient[22]), .Y(n192) );
  INVX1 U330 ( .A(final_quotient[20]), .Y(n191) );
  INVX1 U331 ( .A(final_quotient[18]), .Y(n190) );
  INVX1 U332 ( .A(final_quotient[16]), .Y(n189) );
  INVX1 U333 ( .A(final_quotient[14]), .Y(n188) );
  INVX1 U334 ( .A(final_quotient[12]), .Y(n187) );
  INVX1 U335 ( .A(final_quotient[10]), .Y(n186) );
  INVX1 U336 ( .A(final_quotient[8]), .Y(n185) );
  INVX1 U337 ( .A(final_quotient[6]), .Y(n184) );
  INVX1 U338 ( .A(final_quotient[4]), .Y(n183) );
  INVX1 U339 ( .A(start_q), .Y(n248) );
  NOR3X1 U340 ( .A(n94), .B(U_COUNT_count_inc[4]), .C(U_COUNT_count_inc[0]), 
        .Y(n110) );
  NAND3X1 U341 ( .A(U_COUNT_count_inc[2]), .B(U_COUNT_count_inc[1]), .C(n110), 
        .Y(U_COUNT_tc_d_n_gated) );
  INVX1 U342 ( .A(n111), .Y(U_COUNT_count[0]) );
  INVX1 U343 ( .A(n112), .Y(U_COUNT_count[1]) );
  INVX1 U344 ( .A(n113), .Y(U_COUNT_count[2]) );
  INVX1 U345 ( .A(n114), .Y(U_COUNT_count[3]) );
  INVX1 U346 ( .A(n115), .Y(U_COUNT_count[4]) );
  XOR2X1 U347 ( .A(U_COUNT_U4_n1), .B(U_COUNT_count[4]), .Y(
        U_COUNT_count_inc[4]) );
  AND2X1 U348 ( .A(n132), .B(n99), .Y(remainder[9]) );
  AND2X1 U349 ( .A(n130), .B(n97), .Y(remainder[7]) );
  AND2X1 U350 ( .A(n126), .B(n97), .Y(remainder[3]) );
  AND2X1 U351 ( .A(n122), .B(n98), .Y(remainder[30]) );
  AND2X1 U352 ( .A(n125), .B(n97), .Y(remainder[2]) );
  AND2X1 U353 ( .A(n121), .B(n97), .Y(remainder[29]) );
  AND2X1 U354 ( .A(n117), .B(n98), .Y(remainder[25]) );
  AND2X1 U355 ( .A(n146), .B(n98), .Y(remainder[23]) );
  AND2X1 U356 ( .A(n144), .B(n98), .Y(remainder[21]) );
  OAI21X1 U357 ( .A(n21), .B(n147), .C(n8), .Y(remainder[1]) );
  NAND3X1 U358 ( .A(n97), .B(n96), .C(n171), .Y(n284) );
  AND2X1 U359 ( .A(n141), .B(n98), .Y(remainder[18]) );
  AND2X1 U360 ( .A(n139), .B(n98), .Y(remainder[16]) );
  AND2X1 U361 ( .A(n137), .B(n98), .Y(remainder[14]) );
  AND2X1 U362 ( .A(n136), .B(n98), .Y(remainder[13]) );
  AND2X1 U363 ( .A(n133), .B(n99), .Y(remainder[10]) );
  AND2X1 U364 ( .A(n124), .B(n99), .Y(remainder[0]) );
  AND2X1 U365 ( .A(final_quotient[9]), .B(n99), .Y(quotient[9]) );
  AND2X1 U366 ( .A(final_quotient[8]), .B(n99), .Y(quotient[8]) );
  AND2X1 U367 ( .A(final_quotient[7]), .B(n99), .Y(quotient[7]) );
  AND2X1 U368 ( .A(final_quotient[6]), .B(n99), .Y(quotient[6]) );
  AND2X1 U369 ( .A(final_quotient[5]), .B(n99), .Y(quotient[5]) );
  AND2X1 U370 ( .A(final_quotient[4]), .B(n99), .Y(quotient[4]) );
  AND2X1 U371 ( .A(final_quotient[3]), .B(n99), .Y(quotient[3]) );
  AND2X1 U372 ( .A(final_quotient[31]), .B(n99), .Y(quotient[31]) );
  AND2X1 U373 ( .A(final_quotient[30]), .B(n99), .Y(quotient[30]) );
  AND2X1 U374 ( .A(final_quotient[2]), .B(n100), .Y(quotient[2]) );
  AND2X1 U375 ( .A(final_quotient[29]), .B(n100), .Y(quotient[29]) );
  AND2X1 U376 ( .A(final_quotient[28]), .B(n100), .Y(quotient[28]) );
  AND2X1 U377 ( .A(final_quotient[27]), .B(n100), .Y(quotient[27]) );
  AND2X1 U378 ( .A(final_quotient[26]), .B(n100), .Y(quotient[26]) );
  AND2X1 U379 ( .A(final_quotient[25]), .B(n100), .Y(quotient[25]) );
  AND2X1 U380 ( .A(final_quotient[24]), .B(n100), .Y(quotient[24]) );
  AND2X1 U381 ( .A(final_quotient[23]), .B(n100), .Y(quotient[23]) );
  AND2X1 U382 ( .A(final_quotient[22]), .B(n100), .Y(quotient[22]) );
  AND2X1 U383 ( .A(final_quotient[21]), .B(n100), .Y(quotient[21]) );
  AND2X1 U384 ( .A(final_quotient[20]), .B(n100), .Y(quotient[20]) );
  AND2X1 U385 ( .A(n106), .B(n100), .Y(quotient[1]) );
  AND2X1 U386 ( .A(final_quotient[19]), .B(n100), .Y(quotient[19]) );
  AND2X1 U387 ( .A(final_quotient[18]), .B(n100), .Y(quotient[18]) );
  AND2X1 U388 ( .A(final_quotient[17]), .B(n98), .Y(quotient[17]) );
  AND2X1 U389 ( .A(final_quotient[16]), .B(n99), .Y(quotient[16]) );
  AND2X1 U390 ( .A(final_quotient[15]), .B(n100), .Y(quotient[15]) );
  AND2X1 U391 ( .A(final_quotient[14]), .B(n98), .Y(quotient[14]) );
  AND2X1 U392 ( .A(final_quotient[13]), .B(n99), .Y(quotient[13]) );
  AND2X1 U393 ( .A(final_quotient[12]), .B(n100), .Y(quotient[12]) );
  AND2X1 U394 ( .A(final_quotient[11]), .B(n98), .Y(quotient[11]) );
  AND2X1 U395 ( .A(final_quotient[10]), .B(n100), .Y(quotient[10]) );
  MUX2X1 U396 ( .B(part_rem_0[30]), .A(temp_part_rem_0__31_), .S(n106), .Y(
        n285) );
  AND2X1 U397 ( .A(n108), .B(part_rem_reg[31]), .Y(part_rem_0[31]) );
  AND2X1 U398 ( .A(part_rem_reg[30]), .B(n108), .Y(part_rem_0[30]) );
  NAND3X1 U399 ( .A(n289), .B(n290), .C(n291), .Y(n288) );
  NOR3X1 U400 ( .A(n14), .B(n17), .C(n19), .Y(n291) );
  NAND3X1 U401 ( .A(n260), .B(n259), .C(n295), .Y(n292) );
  AND2X1 U402 ( .A(n257), .B(n258), .Y(n295) );
  NOR3X1 U403 ( .A(n93), .B(b[14]), .C(b[13]), .Y(n290) );
  NOR3X1 U404 ( .A(n77), .B(b[10]), .C(b[0]), .Y(n289) );
  NAND3X1 U405 ( .A(n298), .B(n299), .C(n300), .Y(n287) );
  NOR3X1 U406 ( .A(n15), .B(n18), .C(n20), .Y(n300) );
  NAND3X1 U407 ( .A(n274), .B(n273), .C(n304), .Y(n301) );
  AND2X1 U408 ( .A(n271), .B(n272), .Y(n304) );
  NOR3X1 U409 ( .A(n16), .B(b[29]), .C(b[28]), .Y(n299) );
  NOR3X1 U410 ( .A(n86), .B(b[25]), .C(b[24]), .Y(n298) );
  OAI21X1 U412 ( .A(n224), .B(n104), .C(n42), .Y(N99) );
  MUX2X1 U413 ( .B(temp_part_rem_1__23_), .A(n149), .S(n96), .Y(n310) );
  MUX2X1 U414 ( .B(part_rem_0[21]), .A(temp_part_rem_0__22_), .S(n106), .Y(
        n311) );
  AND2X1 U415 ( .A(part_rem_reg[21]), .B(n108), .Y(part_rem_0[21]) );
  OAI21X1 U416 ( .A(n225), .B(n101), .C(n83), .Y(N98) );
  MUX2X1 U417 ( .B(temp_part_rem_1__22_), .A(n150), .S(n96), .Y(n313) );
  MUX2X1 U418 ( .B(part_rem_0[20]), .A(temp_part_rem_0__21_), .S(n106), .Y(
        n314) );
  AND2X1 U419 ( .A(part_rem_reg[20]), .B(n108), .Y(part_rem_0[20]) );
  OAI21X1 U420 ( .A(n226), .B(n102), .C(n56), .Y(N97) );
  MUX2X1 U421 ( .B(temp_part_rem_1__21_), .A(n151), .S(n96), .Y(n316) );
  MUX2X1 U422 ( .B(part_rem_0[19]), .A(temp_part_rem_0__20_), .S(n106), .Y(
        n317) );
  AND2X1 U423 ( .A(part_rem_reg[19]), .B(n108), .Y(part_rem_0[19]) );
  OAI21X1 U424 ( .A(n227), .B(n103), .C(n62), .Y(N96) );
  MUX2X1 U425 ( .B(temp_part_rem_1__20_), .A(n152), .S(n96), .Y(n319) );
  MUX2X1 U426 ( .B(part_rem_0[18]), .A(temp_part_rem_0__19_), .S(n106), .Y(
        n320) );
  AND2X1 U427 ( .A(part_rem_reg[18]), .B(n108), .Y(part_rem_0[18]) );
  OAI21X1 U428 ( .A(n228), .B(n104), .C(n51), .Y(N95) );
  MUX2X1 U429 ( .B(temp_part_rem_1__19_), .A(n153), .S(n96), .Y(n322) );
  MUX2X1 U430 ( .B(part_rem_0[17]), .A(temp_part_rem_0__18_), .S(n106), .Y(
        n323) );
  AND2X1 U431 ( .A(part_rem_reg[17]), .B(n108), .Y(part_rem_0[17]) );
  OAI21X1 U432 ( .A(n229), .B(n101), .C(n68), .Y(N94) );
  MUX2X1 U433 ( .B(temp_part_rem_1__18_), .A(n154), .S(n96), .Y(n325) );
  MUX2X1 U434 ( .B(part_rem_0[16]), .A(temp_part_rem_0__17_), .S(n106), .Y(
        n326) );
  AND2X1 U435 ( .A(part_rem_reg[16]), .B(n108), .Y(part_rem_0[16]) );
  OAI21X1 U436 ( .A(n230), .B(n102), .C(n46), .Y(N93) );
  MUX2X1 U437 ( .B(temp_part_rem_1__17_), .A(n155), .S(n96), .Y(n328) );
  MUX2X1 U438 ( .B(part_rem_0[15]), .A(temp_part_rem_0__16_), .S(n105), .Y(
        n329) );
  AND2X1 U439 ( .A(part_rem_reg[15]), .B(n108), .Y(part_rem_0[15]) );
  OAI21X1 U440 ( .A(n231), .B(n103), .C(n24), .Y(N92) );
  MUX2X1 U441 ( .B(temp_part_rem_1__16_), .A(n156), .S(n96), .Y(n331) );
  MUX2X1 U442 ( .B(part_rem_0[14]), .A(temp_part_rem_0__15_), .S(n106), .Y(
        n332) );
  AND2X1 U443 ( .A(part_rem_reg[14]), .B(n108), .Y(part_rem_0[14]) );
  OAI21X1 U444 ( .A(n232), .B(n104), .C(n74), .Y(N91) );
  MUX2X1 U445 ( .B(temp_part_rem_1__15_), .A(n157), .S(n96), .Y(n334) );
  MUX2X1 U446 ( .B(part_rem_0[13]), .A(temp_part_rem_0__14_), .S(n106), .Y(
        n335) );
  AND2X1 U447 ( .A(part_rem_reg[13]), .B(n108), .Y(part_rem_0[13]) );
  OAI21X1 U448 ( .A(n233), .B(n101), .C(n35), .Y(N90) );
  MUX2X1 U449 ( .B(temp_part_rem_1__14_), .A(n158), .S(n95), .Y(n337) );
  MUX2X1 U450 ( .B(part_rem_0[12]), .A(temp_part_rem_0__13_), .S(n106), .Y(
        n338) );
  AND2X1 U451 ( .A(part_rem_reg[12]), .B(n108), .Y(part_rem_0[12]) );
  OAI21X1 U452 ( .A(n234), .B(n102), .C(n27), .Y(N89) );
  MUX2X1 U453 ( .B(temp_part_rem_1__13_), .A(n159), .S(n96), .Y(n340) );
  MUX2X1 U454 ( .B(part_rem_0[11]), .A(temp_part_rem_0__12_), .S(n106), .Y(
        n341) );
  AND2X1 U455 ( .A(part_rem_reg[11]), .B(n108), .Y(part_rem_0[11]) );
  OAI21X1 U456 ( .A(n235), .B(n103), .C(n90), .Y(N88) );
  MUX2X1 U457 ( .B(temp_part_rem_1__12_), .A(n160), .S(n96), .Y(n343) );
  MUX2X1 U458 ( .B(part_rem_0[10]), .A(temp_part_rem_0__11_), .S(n105), .Y(
        n344) );
  AND2X1 U459 ( .A(part_rem_reg[10]), .B(n108), .Y(part_rem_0[10]) );
  OAI21X1 U460 ( .A(n236), .B(n104), .C(n63), .Y(N87) );
  MUX2X1 U461 ( .B(temp_part_rem_1__11_), .A(n161), .S(n95), .Y(n346) );
  MUX2X1 U462 ( .B(part_rem_0[9]), .A(temp_part_rem_0__10_), .S(n105), .Y(n347) );
  AND2X1 U463 ( .A(part_rem_reg[9]), .B(n108), .Y(part_rem_0[9]) );
  OAI21X1 U464 ( .A(n237), .B(n101), .C(n31), .Y(N86) );
  MUX2X1 U465 ( .B(temp_part_rem_1__10_), .A(n162), .S(n96), .Y(n349) );
  MUX2X1 U466 ( .B(part_rem_0[8]), .A(temp_part_rem_0__9_), .S(n105), .Y(n350)
         );
  AND2X1 U467 ( .A(part_rem_reg[8]), .B(n108), .Y(part_rem_0[8]) );
  OAI21X1 U468 ( .A(n238), .B(n102), .C(n58), .Y(N85) );
  MUX2X1 U469 ( .B(temp_part_rem_1__9_), .A(n163), .S(n95), .Y(n352) );
  MUX2X1 U470 ( .B(part_rem_0[7]), .A(temp_part_rem_0__8_), .S(n105), .Y(n353)
         );
  AND2X1 U471 ( .A(part_rem_reg[7]), .B(n108), .Y(part_rem_0[7]) );
  OAI21X1 U472 ( .A(n239), .B(n103), .C(n84), .Y(N84) );
  MUX2X1 U473 ( .B(temp_part_rem_1__8_), .A(n164), .S(n96), .Y(n355) );
  MUX2X1 U474 ( .B(part_rem_0[6]), .A(temp_part_rem_0__7_), .S(n105), .Y(n356)
         );
  AND2X1 U475 ( .A(part_rem_reg[6]), .B(n108), .Y(part_rem_0[6]) );
  OAI21X1 U476 ( .A(n240), .B(n104), .C(n53), .Y(N83) );
  MUX2X1 U477 ( .B(temp_part_rem_1__7_), .A(n165), .S(n96), .Y(n358) );
  MUX2X1 U478 ( .B(part_rem_0[5]), .A(temp_part_rem_0__6_), .S(n105), .Y(n359)
         );
  AND2X1 U479 ( .A(part_rem_reg[5]), .B(n108), .Y(part_rem_0[5]) );
  OAI21X1 U480 ( .A(n241), .B(n104), .C(n76), .Y(N82) );
  MUX2X1 U481 ( .B(temp_part_rem_1__6_), .A(n166), .S(n96), .Y(n361) );
  MUX2X1 U482 ( .B(part_rem_0[4]), .A(temp_part_rem_0__5_), .S(n105), .Y(n362)
         );
  AND2X1 U483 ( .A(part_rem_reg[4]), .B(n108), .Y(part_rem_0[4]) );
  OAI21X1 U484 ( .A(n242), .B(n104), .C(n48), .Y(N81) );
  MUX2X1 U485 ( .B(temp_part_rem_1__5_), .A(n167), .S(n95), .Y(n364) );
  MUX2X1 U486 ( .B(part_rem_0[3]), .A(temp_part_rem_0__4_), .S(n105), .Y(n365)
         );
  AND2X1 U487 ( .A(part_rem_reg[3]), .B(n108), .Y(part_rem_0[3]) );
  OAI21X1 U488 ( .A(n243), .B(n104), .C(n70), .Y(N80) );
  MUX2X1 U489 ( .B(temp_part_rem_1__4_), .A(n168), .S(n96), .Y(n367) );
  MUX2X1 U490 ( .B(part_rem_0[2]), .A(temp_part_rem_0__3_), .S(n105), .Y(n368)
         );
  AND2X1 U491 ( .A(part_rem_reg[2]), .B(n108), .Y(part_rem_0[2]) );
  OAI21X1 U492 ( .A(n244), .B(n104), .C(n43), .Y(N79) );
  MUX2X1 U493 ( .B(temp_part_rem_1__3_), .A(n169), .S(n95), .Y(n370) );
  MUX2X1 U494 ( .B(part_rem_0[1]), .A(temp_part_rem_0__2_), .S(n105), .Y(n371)
         );
  AND2X1 U495 ( .A(part_rem_reg[1]), .B(n108), .Y(part_rem_0[1]) );
  OAI21X1 U496 ( .A(n245), .B(n104), .C(n64), .Y(N78) );
  MUX2X1 U497 ( .B(temp_part_rem_1__2_), .A(n170), .S(n95), .Y(n373) );
  MUX2X1 U498 ( .B(part_rem_0[0]), .A(temp_part_rem_0__1_), .S(n105), .Y(n374)
         );
  AND2X1 U499 ( .A(part_rem_reg[0]), .B(n108), .Y(part_rem_0[0]) );
  OAI21X1 U500 ( .A(n246), .B(n104), .C(n92), .Y(N77) );
  MUX2X1 U501 ( .B(n147), .A(n286), .S(n95), .Y(n376) );
  MUX2X1 U502 ( .B(n214), .A(temp_part_rem_0__0_), .S(n106), .Y(n286) );
  MUX2X1 U503 ( .B(a[31]), .A(a_in_temp1[0]), .S(n108), .Y(n377) );
  OAI21X1 U504 ( .A(n247), .B(n104), .C(n38), .Y(N76) );
  MUX2X1 U505 ( .B(temp_part_rem_1__0_), .A(n197), .S(n95), .Y(n379) );
  MUX2X1 U506 ( .B(a[30]), .A(a_in_temp1[1]), .S(n108), .Y(n380) );
  OAI21X1 U507 ( .A(n182), .B(n104), .C(n34), .Y(N141) );
  OAI21X1 U508 ( .A(n183), .B(n104), .C(n22), .Y(N140) );
  AOI22X1 U509 ( .A(a[0]), .B(N109), .C(n383), .D(final_quotient[2]), .Y(n382)
         );
  OAI21X1 U510 ( .A(n184), .B(n104), .C(n23), .Y(N139) );
  AOI22X1 U511 ( .A(a[2]), .B(N109), .C(n383), .D(final_quotient[4]), .Y(n384)
         );
  OAI21X1 U512 ( .A(n185), .B(n104), .C(n80), .Y(N138) );
  AOI22X1 U513 ( .A(a[4]), .B(N109), .C(n383), .D(final_quotient[6]), .Y(n385)
         );
  OAI21X1 U514 ( .A(n186), .B(n103), .C(n59), .Y(N137) );
  AOI22X1 U515 ( .A(a[6]), .B(N109), .C(n383), .D(final_quotient[8]), .Y(n386)
         );
  OAI21X1 U516 ( .A(n187), .B(n103), .C(n25), .Y(N136) );
  AOI22X1 U517 ( .A(a[8]), .B(N109), .C(n383), .D(final_quotient[10]), .Y(n387) );
  OAI21X1 U518 ( .A(n188), .B(n103), .C(n28), .Y(N135) );
  AOI22X1 U519 ( .A(a[10]), .B(N109), .C(n383), .D(final_quotient[12]), .Y(
        n388) );
  OAI21X1 U520 ( .A(n189), .B(n103), .C(n36), .Y(N134) );
  AOI22X1 U521 ( .A(a[12]), .B(N109), .C(n383), .D(final_quotient[14]), .Y(
        n389) );
  OAI21X1 U522 ( .A(n190), .B(n103), .C(n44), .Y(N133) );
  AOI22X1 U523 ( .A(a[14]), .B(N109), .C(n383), .D(final_quotient[16]), .Y(
        n390) );
  OAI21X1 U524 ( .A(n191), .B(n103), .C(n49), .Y(N132) );
  AOI22X1 U525 ( .A(a[16]), .B(N109), .C(n383), .D(final_quotient[18]), .Y(
        n391) );
  OAI21X1 U526 ( .A(n192), .B(n103), .C(n54), .Y(N131) );
  AOI22X1 U527 ( .A(a[18]), .B(N109), .C(n383), .D(final_quotient[20]), .Y(
        n392) );
  OAI21X1 U528 ( .A(n193), .B(n103), .C(n66), .Y(N130) );
  AOI22X1 U529 ( .A(a[20]), .B(N109), .C(n383), .D(final_quotient[22]), .Y(
        n393) );
  OAI21X1 U530 ( .A(n194), .B(n103), .C(n72), .Y(N129) );
  AOI22X1 U531 ( .A(a[22]), .B(N109), .C(n383), .D(final_quotient[24]), .Y(
        n394) );
  OAI21X1 U532 ( .A(n195), .B(n103), .C(n32), .Y(N128) );
  AOI22X1 U533 ( .A(a[24]), .B(N109), .C(n383), .D(final_quotient[26]), .Y(
        n395) );
  OAI21X1 U534 ( .A(n196), .B(n103), .C(n81), .Y(N127) );
  AOI22X1 U535 ( .A(a[26]), .B(N109), .C(n383), .D(final_quotient[28]), .Y(
        n396) );
  OAI21X1 U536 ( .A(n198), .B(n103), .C(n88), .Y(N126) );
  AOI22X1 U537 ( .A(a[28]), .B(N109), .C(n383), .D(final_quotient[30]), .Y(
        n397) );
  OAI21X1 U538 ( .A(n199), .B(n102), .C(n29), .Y(N125) );
  OAI21X1 U539 ( .A(n200), .B(n102), .C(n40), .Y(N124) );
  AOI22X1 U540 ( .A(a[1]), .B(N109), .C(n383), .D(final_quotient[3]), .Y(n399)
         );
  OAI21X1 U541 ( .A(n201), .B(n102), .C(n60), .Y(N123) );
  AOI22X1 U542 ( .A(a[3]), .B(N109), .C(n383), .D(final_quotient[5]), .Y(n400)
         );
  OAI21X1 U543 ( .A(n202), .B(n102), .C(n26), .Y(N122) );
  AOI22X1 U544 ( .A(a[5]), .B(N109), .C(n383), .D(final_quotient[7]), .Y(n401)
         );
  OAI21X1 U545 ( .A(n203), .B(n102), .C(n37), .Y(N121) );
  AOI22X1 U546 ( .A(a[7]), .B(N109), .C(n383), .D(final_quotient[9]), .Y(n402)
         );
  OAI21X1 U547 ( .A(n204), .B(n102), .C(n45), .Y(N120) );
  AOI22X1 U548 ( .A(a[9]), .B(N109), .C(n383), .D(final_quotient[11]), .Y(n403) );
  OAI21X1 U549 ( .A(n205), .B(n102), .C(n50), .Y(N119) );
  AOI22X1 U550 ( .A(a[11]), .B(N109), .C(n383), .D(final_quotient[13]), .Y(
        n404) );
  OAI21X1 U551 ( .A(n206), .B(n102), .C(n55), .Y(N118) );
  AOI22X1 U552 ( .A(a[13]), .B(N109), .C(n383), .D(final_quotient[15]), .Y(
        n405) );
  OAI21X1 U553 ( .A(n207), .B(n102), .C(n67), .Y(N117) );
  AOI22X1 U554 ( .A(a[15]), .B(N109), .C(n383), .D(final_quotient[17]), .Y(
        n406) );
  OAI21X1 U555 ( .A(n208), .B(n102), .C(n73), .Y(N116) );
  AOI22X1 U556 ( .A(a[17]), .B(N109), .C(n383), .D(final_quotient[19]), .Y(
        n407) );
  OAI21X1 U557 ( .A(n209), .B(n102), .C(n82), .Y(N115) );
  AOI22X1 U558 ( .A(a[19]), .B(N109), .C(n383), .D(final_quotient[21]), .Y(
        n408) );
  OAI21X1 U559 ( .A(n210), .B(n102), .C(n89), .Y(N114) );
  AOI22X1 U560 ( .A(a[21]), .B(N109), .C(n383), .D(final_quotient[23]), .Y(
        n409) );
  OAI21X1 U561 ( .A(n211), .B(n101), .C(n30), .Y(N113) );
  AOI22X1 U562 ( .A(a[23]), .B(N109), .C(n383), .D(final_quotient[25]), .Y(
        n410) );
  OAI21X1 U563 ( .A(n212), .B(n101), .C(n33), .Y(N112) );
  AOI22X1 U564 ( .A(a[25]), .B(N109), .C(n383), .D(final_quotient[27]), .Y(
        n411) );
  OAI21X1 U565 ( .A(n213), .B(n101), .C(n41), .Y(N111) );
  AOI22X1 U566 ( .A(a[27]), .B(N109), .C(n383), .D(final_quotient[29]), .Y(
        n412) );
  OAI21X1 U567 ( .A(n215), .B(n101), .C(n61), .Y(N110) );
  AOI22X1 U568 ( .A(a[29]), .B(N109), .C(n383), .D(final_quotient[31]), .Y(
        n413) );
  AND2X1 U569 ( .A(n309), .B(n108), .Y(n383) );
  AND2X1 U570 ( .A(rst_n), .B(start), .Y(N109) );
  OAI21X1 U571 ( .A(n216), .B(n101), .C(n75), .Y(N107) );
  MUX2X1 U572 ( .B(temp_part_rem_1__31_), .A(n172), .S(n95), .Y(n415) );
  MUX2X1 U573 ( .B(part_rem_0[29]), .A(temp_part_rem_0__30_), .S(n106), .Y(
        n416) );
  AND2X1 U574 ( .A(part_rem_reg[29]), .B(n108), .Y(part_rem_0[29]) );
  OAI21X1 U575 ( .A(n217), .B(n101), .C(n91), .Y(N106) );
  MUX2X1 U576 ( .B(temp_part_rem_1__30_), .A(n173), .S(n95), .Y(n418) );
  MUX2X1 U577 ( .B(part_rem_0[28]), .A(temp_part_rem_0__29_), .S(n106), .Y(
        n419) );
  AND2X1 U578 ( .A(part_rem_reg[28]), .B(n108), .Y(part_rem_0[28]) );
  OAI21X1 U579 ( .A(n218), .B(n101), .C(n52), .Y(N105) );
  MUX2X1 U580 ( .B(temp_part_rem_1__29_), .A(n174), .S(n95), .Y(n421) );
  MUX2X1 U581 ( .B(part_rem_0[27]), .A(temp_part_rem_0__28_), .S(n106), .Y(
        n422) );
  AND2X1 U582 ( .A(part_rem_reg[27]), .B(n108), .Y(part_rem_0[27]) );
  OAI21X1 U583 ( .A(n219), .B(n101), .C(n57), .Y(N104) );
  MUX2X1 U584 ( .B(temp_part_rem_1__28_), .A(n175), .S(n95), .Y(n424) );
  MUX2X1 U585 ( .B(part_rem_0[26]), .A(temp_part_rem_0__27_), .S(n106), .Y(
        n425) );
  AND2X1 U586 ( .A(part_rem_reg[26]), .B(n108), .Y(part_rem_0[26]) );
  OAI21X1 U587 ( .A(n220), .B(n101), .C(n69), .Y(N103) );
  MUX2X1 U588 ( .B(temp_part_rem_1__27_), .A(n176), .S(n95), .Y(n427) );
  MUX2X1 U589 ( .B(part_rem_0[25]), .A(temp_part_rem_0__26_), .S(n106), .Y(
        n428) );
  AND2X1 U590 ( .A(part_rem_reg[25]), .B(n108), .Y(part_rem_0[25]) );
  OAI21X1 U591 ( .A(n221), .B(n101), .C(n85), .Y(N102) );
  MUX2X1 U592 ( .B(temp_part_rem_1__26_), .A(n177), .S(n95), .Y(n430) );
  MUX2X1 U593 ( .B(part_rem_0[24]), .A(temp_part_rem_0__25_), .S(n106), .Y(
        n431) );
  AND2X1 U594 ( .A(part_rem_reg[24]), .B(n108), .Y(part_rem_0[24]) );
  OAI21X1 U595 ( .A(n222), .B(n101), .C(n47), .Y(N101) );
  MUX2X1 U596 ( .B(temp_part_rem_1__25_), .A(n178), .S(n95), .Y(n433) );
  MUX2X1 U597 ( .B(part_rem_0[23]), .A(temp_part_rem_0__24_), .S(n106), .Y(
        n434) );
  AND2X1 U598 ( .A(part_rem_reg[23]), .B(n108), .Y(part_rem_0[23]) );
  OAI21X1 U599 ( .A(n223), .B(n101), .C(n39), .Y(N100) );
  MUX2X1 U600 ( .B(temp_part_rem_1__24_), .A(n179), .S(n95), .Y(n436) );
  MUX2X1 U601 ( .B(part_rem_0[22]), .A(temp_part_rem_0__23_), .S(n106), .Y(
        n437) );
  AND2X1 U602 ( .A(part_rem_reg[22]), .B(n108), .Y(part_rem_0[22]) );
  AND2X1 U603 ( .A(rst_n), .B(hold_n), .Y(n309) );
  OAI21X1 U604 ( .A(hold), .B(n181), .C(n108), .Y(hold_n) );
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
  OR2X2 U1 ( .A(A[16]), .B(carry[16]), .Y(CO) );
  OR2X1 U2 ( .A(A[0]), .B(B[0]), .Y(n1) );
  XNOR2X1 U3 ( .A(B[0]), .B(A[0]), .Y(SUM[0]) );
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


module divider_DW_div_seq_2 ( clk, rst_n, hold, start, a, b, complete, 
        divide_by_0, quotient, remainder );
  input [15:0] a;
  input [15:0] b;
  output [15:0] quotient;
  output [15:0] remainder;
  input clk, rst_n, hold, start;
  output complete, divide_by_0;
  wire   hold_n, load_tc, temp_part_rem_1__15_, temp_part_rem_1__14_,
         temp_part_rem_1__13_, temp_part_rem_1__12_, temp_part_rem_1__11_,
         temp_part_rem_1__10_, temp_part_rem_1__9_, temp_part_rem_1__8_,
         temp_part_rem_1__7_, temp_part_rem_1__6_, temp_part_rem_1__5_,
         temp_part_rem_1__4_, temp_part_rem_1__3_, temp_part_rem_1__2_,
         temp_part_rem_1__1_, temp_part_rem_1__0_, temp_part_rem_0__15_,
         temp_part_rem_0__14_, temp_part_rem_0__13_, temp_part_rem_0__12_,
         temp_part_rem_0__11_, temp_part_rem_0__10_, temp_part_rem_0__9_,
         temp_part_rem_0__8_, temp_part_rem_0__7_, temp_part_rem_0__6_,
         temp_part_rem_0__5_, temp_part_rem_0__4_, temp_part_rem_0__3_,
         temp_part_rem_0__2_, temp_part_rem_0__1_, temp_part_rem_0__0_,
         pr_state, start_q, N44, N45, N46, N47, N48, N49, N50, N51, N52, N53,
         N54, N55, N56, N57, N58, N59, N60, N61, N62, N63, N64, N65, N66, N67,
         N68, N69, N70, N71, N72, N73, N74, N75, N76, N77,
         U_COUNT_tc_d_n_gated, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
         n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
         n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122,
         n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133,
         n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144,
         n145, n146, n147, n148, n149, n150, n151, n152, n153, n156, n157,
         n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168,
         n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179,
         n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190,
         n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201,
         n202, n203, n204, n205, n206, n207, n208, n209, n210, n211, n212,
         n213, n214, n215, n216, n217, n218, n219, n220, n221, n222, n223,
         n224, n225, n226, n227, n228, n229, n230, n231, n232, n233,
         SYNOPSYS_UNCONNECTED_1, SYNOPSYS_UNCONNECTED_2;
  wire   [1:0] a_in_temp1;
  wire   [15:14] temp_a;
  wire   [15:0] part_rem_0;
  wire   [15:0] part_rem_reg;
  wire   [15:2] final_quotient;
  wire   [3:0] U_COUNT_count_inc;
  wire   [3:0] U_COUNT_next_cnt_gated;
  wire   [3:0] U_COUNT_count;

  divider_DW01_add_4 U_ADD_0 ( .A({part_rem_0, n120}), .B({1'b1, n138, n139, 
        n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, 
        n152, n153}), .CI(1'b1), .SUM({SYNOPSYS_UNCONNECTED_1, 
        temp_part_rem_0__15_, temp_part_rem_0__14_, temp_part_rem_0__13_, 
        temp_part_rem_0__12_, temp_part_rem_0__11_, temp_part_rem_0__10_, 
        temp_part_rem_0__9_, temp_part_rem_0__8_, temp_part_rem_0__7_, 
        temp_part_rem_0__6_, temp_part_rem_0__5_, temp_part_rem_0__4_, 
        temp_part_rem_0__3_, temp_part_rem_0__2_, temp_part_rem_0__1_, 
        temp_part_rem_0__0_}), .CO(temp_a[14]) );
  divider_DW01_add_5 U_ADD_1 ( .A({n85, n86, n87, n88, n89, n90, n91, n92, n93, 
        n94, n95, n96, n97, n98, n99, n100, n111}), .B({1'b1, n138, n139, n140, 
        n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, 
        n153}), .CI(1'b1), .SUM({SYNOPSYS_UNCONNECTED_2, temp_part_rem_1__15_, 
        temp_part_rem_1__14_, temp_part_rem_1__13_, temp_part_rem_1__12_, 
        temp_part_rem_1__11_, temp_part_rem_1__10_, temp_part_rem_1__9_, 
        temp_part_rem_1__8_, temp_part_rem_1__7_, temp_part_rem_1__6_, 
        temp_part_rem_1__5_, temp_part_rem_1__4_, temp_part_rem_1__3_, 
        temp_part_rem_1__2_, temp_part_rem_1__1_, temp_part_rem_1__0_}), .CO(
        temp_a[15]) );
  DFFPOSX1 shf_reg_reg_1__7_ ( .D(N77), .CLK(clk), .Q(final_quotient[2]) );
  DFFPOSX1 shf_reg_reg_1__6_ ( .D(N76), .CLK(clk), .Q(final_quotient[4]) );
  DFFPOSX1 shf_reg_reg_1__5_ ( .D(N75), .CLK(clk), .Q(final_quotient[6]) );
  DFFPOSX1 shf_reg_reg_1__4_ ( .D(N74), .CLK(clk), .Q(final_quotient[8]) );
  DFFPOSX1 shf_reg_reg_1__3_ ( .D(N73), .CLK(clk), .Q(final_quotient[10]) );
  DFFPOSX1 shf_reg_reg_1__2_ ( .D(N72), .CLK(clk), .Q(final_quotient[12]) );
  DFFPOSX1 shf_reg_reg_1__1_ ( .D(N71), .CLK(clk), .Q(final_quotient[14]) );
  DFFPOSX1 shf_reg_reg_1__0_ ( .D(N70), .CLK(clk), .Q(a_in_temp1[1]) );
  DFFPOSX1 shf_reg_reg_0__7_ ( .D(N69), .CLK(clk), .Q(final_quotient[3]) );
  DFFPOSX1 shf_reg_reg_0__6_ ( .D(N68), .CLK(clk), .Q(final_quotient[5]) );
  DFFPOSX1 shf_reg_reg_0__5_ ( .D(N67), .CLK(clk), .Q(final_quotient[7]) );
  DFFPOSX1 shf_reg_reg_0__4_ ( .D(N66), .CLK(clk), .Q(final_quotient[9]) );
  DFFPOSX1 shf_reg_reg_0__3_ ( .D(N65), .CLK(clk), .Q(final_quotient[11]) );
  DFFPOSX1 shf_reg_reg_0__2_ ( .D(N64), .CLK(clk), .Q(final_quotient[13]) );
  DFFPOSX1 shf_reg_reg_0__1_ ( .D(N63), .CLK(clk), .Q(final_quotient[15]) );
  DFFPOSX1 shf_reg_reg_0__0_ ( .D(N62), .CLK(clk), .Q(a_in_temp1[0]) );
  DFFPOSX1 part_rem_reg_reg_1_ ( .D(N45), .CLK(clk), .Q(part_rem_reg[1]) );
  DFFPOSX1 part_rem_reg_reg_3_ ( .D(N47), .CLK(clk), .Q(part_rem_reg[3]) );
  DFFPOSX1 part_rem_reg_reg_5_ ( .D(N49), .CLK(clk), .Q(part_rem_reg[5]) );
  DFFPOSX1 part_rem_reg_reg_7_ ( .D(N51), .CLK(clk), .Q(part_rem_reg[7]) );
  DFFPOSX1 part_rem_reg_reg_9_ ( .D(N53), .CLK(clk), .Q(part_rem_reg[9]) );
  DFFPOSX1 part_rem_reg_reg_11_ ( .D(N55), .CLK(clk), .Q(part_rem_reg[11]) );
  DFFPOSX1 part_rem_reg_reg_13_ ( .D(N57), .CLK(clk), .Q(part_rem_reg[13]) );
  DFFPOSX1 part_rem_reg_reg_15_ ( .D(N59), .CLK(clk), .Q(part_rem_reg[15]) );
  DFFPOSX1 part_rem_reg_reg_0_ ( .D(N44), .CLK(clk), .Q(part_rem_reg[0]) );
  DFFPOSX1 part_rem_reg_reg_2_ ( .D(N46), .CLK(clk), .Q(part_rem_reg[2]) );
  DFFPOSX1 part_rem_reg_reg_4_ ( .D(N48), .CLK(clk), .Q(part_rem_reg[4]) );
  DFFPOSX1 part_rem_reg_reg_6_ ( .D(N50), .CLK(clk), .Q(part_rem_reg[6]) );
  DFFPOSX1 part_rem_reg_reg_8_ ( .D(N52), .CLK(clk), .Q(part_rem_reg[8]) );
  DFFPOSX1 part_rem_reg_reg_10_ ( .D(N54), .CLK(clk), .Q(part_rem_reg[10]) );
  DFFPOSX1 part_rem_reg_reg_12_ ( .D(N56), .CLK(clk), .Q(part_rem_reg[12]) );
  DFFPOSX1 part_rem_reg_reg_14_ ( .D(N58), .CLK(clk), .Q(part_rem_reg[14]) );
  DFFPOSX1 start_q_reg ( .D(N61), .CLK(clk), .Q(start_q) );
  DFFPOSX1 pr_state_reg ( .D(n42), .CLK(clk), .Q(pr_state) );
  DFFPOSX1 U_COUNT_U1_4_2_1 ( .D(n32), .CLK(clk), .Q(n65) );
  DFFPOSX1 U_COUNT_U1_4_2_0 ( .D(n43), .CLK(clk), .Q(n64) );
  DFFPOSX1 U_COUNT_U1_4_2_2 ( .D(n52), .CLK(clk), .Q(n66) );
  DFFPOSX1 U_COUNT_U1_4_2_3 ( .D(n28), .CLK(clk), .Q(n67) );
  DFFPOSX1 U_COUNT_U2_2_1 ( .D(n7), .CLK(clk), .Q(load_tc) );
  INVX1 U4 ( .A(start_q), .Y(n137) );
  INVX1 U5 ( .A(hold_n), .Y(n101) );
  BUFX2 U6 ( .A(U_COUNT_tc_d_n_gated), .Y(n7) );
  BUFX2 U7 ( .A(n156), .Y(n8) );
  BUFX2 U8 ( .A(n170), .Y(n9) );
  BUFX2 U9 ( .A(n172), .Y(n10) );
  BUFX2 U10 ( .A(n173), .Y(n11) );
  AND2X1 U11 ( .A(n169), .B(temp_a[14]), .Y(n178) );
  INVX1 U12 ( .A(n178), .Y(n12) );
  AND2X1 U13 ( .A(n169), .B(n70), .Y(n222) );
  INVX1 U14 ( .A(n222), .Y(n13) );
  BUFX2 U15 ( .A(n179), .Y(n14) );
  AND2X1 U16 ( .A(n169), .B(n72), .Y(n216) );
  INVX1 U17 ( .A(n216), .Y(n15) );
  BUFX2 U18 ( .A(n180), .Y(n16) );
  AND2X1 U19 ( .A(n169), .B(n74), .Y(n210) );
  INVX1 U20 ( .A(n210), .Y(n17) );
  BUFX2 U21 ( .A(n181), .Y(n18) );
  AND2X1 U22 ( .A(n169), .B(n76), .Y(n204) );
  INVX1 U23 ( .A(n204), .Y(n19) );
  BUFX2 U24 ( .A(n182), .Y(n20) );
  AND2X1 U25 ( .A(n169), .B(n78), .Y(n198) );
  INVX1 U26 ( .A(n198), .Y(n21) );
  AND2X1 U27 ( .A(n169), .B(temp_a[15]), .Y(n168) );
  INVX1 U28 ( .A(n168), .Y(n22) );
  BUFX2 U29 ( .A(n183), .Y(n23) );
  AND2X1 U30 ( .A(n169), .B(n68), .Y(n231) );
  INVX1 U31 ( .A(n231), .Y(n24) );
  BUFX2 U32 ( .A(n174), .Y(n25) );
  AND2X1 U33 ( .A(n169), .B(n80), .Y(n192) );
  INVX1 U34 ( .A(n192), .Y(n26) );
  AND2X1 U35 ( .A(n169), .B(n69), .Y(n225) );
  INVX1 U36 ( .A(n225), .Y(n27) );
  AND2X1 U37 ( .A(U_COUNT_count_inc[3]), .B(n59), .Y(U_COUNT_next_cnt_gated[3]) );
  INVX1 U38 ( .A(U_COUNT_next_cnt_gated[3]), .Y(n28) );
  BUFX2 U39 ( .A(n175), .Y(n29) );
  AND2X1 U40 ( .A(n169), .B(n82), .Y(n186) );
  INVX1 U41 ( .A(n186), .Y(n30) );
  AND2X1 U42 ( .A(n169), .B(n71), .Y(n219) );
  INVX1 U43 ( .A(n219), .Y(n31) );
  AND2X1 U44 ( .A(U_COUNT_count_inc[1]), .B(n59), .Y(U_COUNT_next_cnt_gated[1]) );
  INVX1 U45 ( .A(U_COUNT_next_cnt_gated[1]), .Y(n32) );
  BUFX2 U46 ( .A(n184), .Y(n33) );
  AND2X1 U47 ( .A(n169), .B(n77), .Y(n201) );
  INVX1 U48 ( .A(n201), .Y(n34) );
  BUFX2 U49 ( .A(n176), .Y(n35) );
  AND2X1 U50 ( .A(n169), .B(n73), .Y(n213) );
  INVX1 U51 ( .A(n213), .Y(n36) );
  AND2X1 U52 ( .A(n169), .B(n79), .Y(n195) );
  INVX1 U53 ( .A(n195), .Y(n37) );
  OR2X1 U54 ( .A(U_COUNT_count_inc[3]), .B(U_COUNT_count_inc[0]), .Y(n60) );
  INVX1 U55 ( .A(n60), .Y(n38) );
  BUFX2 U56 ( .A(n161), .Y(n39) );
  BUFX2 U57 ( .A(n160), .Y(n40) );
  AND2X1 U58 ( .A(n164), .B(n165), .Y(n159) );
  INVX1 U59 ( .A(n159), .Y(n41) );
  AND2X1 U60 ( .A(rst_n), .B(n56), .Y(N60) );
  INVX1 U61 ( .A(N60), .Y(n42) );
  AND2X1 U62 ( .A(U_COUNT_count_inc[0]), .B(n59), .Y(U_COUNT_next_cnt_gated[0]) );
  INVX1 U63 ( .A(U_COUNT_next_cnt_gated[0]), .Y(n43) );
  BUFX2 U64 ( .A(n177), .Y(n44) );
  AND2X1 U65 ( .A(n169), .B(n75), .Y(n207) );
  INVX1 U66 ( .A(n207), .Y(n45) );
  AND2X1 U67 ( .A(n169), .B(n81), .Y(n189) );
  INVX1 U68 ( .A(n189), .Y(n46) );
  AND2X1 U69 ( .A(n149), .B(n148), .Y(n167) );
  INVX1 U70 ( .A(n167), .Y(n47) );
  AND2X1 U71 ( .A(U_COUNT_count[2]), .B(n62), .Y(n61) );
  INVX1 U72 ( .A(n61), .Y(n48) );
  BUFX2 U73 ( .A(n185), .Y(n49) );
  AND2X1 U74 ( .A(n229), .B(n169), .Y(n228) );
  INVX1 U75 ( .A(n228), .Y(n50) );
  AND2X1 U76 ( .A(n145), .B(n144), .Y(n166) );
  INVX1 U77 ( .A(n166), .Y(n51) );
  AND2X1 U78 ( .A(U_COUNT_count_inc[2]), .B(n59), .Y(U_COUNT_next_cnt_gated[2]) );
  INVX1 U79 ( .A(U_COUNT_next_cnt_gated[2]), .Y(n52) );
  AND2X1 U80 ( .A(temp_a[15]), .B(n56), .Y(quotient[0]) );
  INVX1 U81 ( .A(quotient[0]), .Y(n53) );
  INVX1 U82 ( .A(temp_a[15]), .Y(n83) );
  INVX1 U83 ( .A(n157), .Y(n100) );
  INVX1 U84 ( .A(n202), .Y(n77) );
  INVX1 U85 ( .A(n190), .Y(n81) );
  INVX1 U86 ( .A(n220), .Y(n71) );
  INVX1 U87 ( .A(n217), .Y(n72) );
  INVX1 U88 ( .A(n208), .Y(n75) );
  INVX1 U89 ( .A(n205), .Y(n76) );
  INVX1 U90 ( .A(n199), .Y(n78) );
  INVX1 U91 ( .A(n196), .Y(n79) );
  INVX1 U92 ( .A(n193), .Y(n80) );
  INVX1 U93 ( .A(n187), .Y(n82) );
  INVX1 U94 ( .A(n226), .Y(n69) );
  INVX1 U95 ( .A(n223), .Y(n70) );
  INVX1 U96 ( .A(n214), .Y(n73) );
  INVX1 U97 ( .A(n211), .Y(n74) );
  INVX1 U98 ( .A(temp_part_rem_1__1_), .Y(n84) );
  INVX1 U99 ( .A(n54), .Y(n57) );
  INVX1 U100 ( .A(n158), .Y(n85) );
  INVX1 U101 ( .A(n227), .Y(n99) );
  INVX1 U102 ( .A(n232), .Y(n68) );
  INVX1 U103 ( .A(n224), .Y(n98) );
  INVX1 U104 ( .A(n212), .Y(n94) );
  INVX1 U105 ( .A(n221), .Y(n97) );
  INVX1 U106 ( .A(n218), .Y(n96) );
  INVX1 U107 ( .A(n215), .Y(n95) );
  INVX1 U108 ( .A(n209), .Y(n93) );
  INVX1 U109 ( .A(n206), .Y(n92) );
  INVX1 U110 ( .A(n203), .Y(n91) );
  INVX1 U111 ( .A(n200), .Y(n90) );
  INVX1 U112 ( .A(n197), .Y(n89) );
  INVX1 U113 ( .A(n194), .Y(n88) );
  INVX1 U114 ( .A(n191), .Y(n87) );
  INVX1 U115 ( .A(n188), .Y(n86) );
  AND2X1 U116 ( .A(n169), .B(n58), .Y(n171) );
  AND2X1 U117 ( .A(rst_n), .B(n101), .Y(n54) );
  AND2X1 U118 ( .A(rst_n), .B(hold_n), .Y(n169) );
  INVX1 U119 ( .A(n55), .Y(n56) );
  INVX1 U120 ( .A(part_rem_reg[14]), .Y(n122) );
  INVX1 U121 ( .A(part_rem_reg[12]), .Y(n124) );
  INVX1 U122 ( .A(part_rem_reg[10]), .Y(n126) );
  INVX1 U123 ( .A(part_rem_reg[8]), .Y(n128) );
  INVX1 U124 ( .A(part_rem_reg[6]), .Y(n130) );
  INVX1 U125 ( .A(part_rem_reg[4]), .Y(n132) );
  INVX1 U126 ( .A(part_rem_reg[2]), .Y(n134) );
  INVX1 U127 ( .A(part_rem_reg[0]), .Y(n136) );
  INVX1 U128 ( .A(part_rem_reg[13]), .Y(n123) );
  INVX1 U129 ( .A(part_rem_reg[11]), .Y(n125) );
  INVX1 U130 ( .A(part_rem_reg[9]), .Y(n127) );
  INVX1 U131 ( .A(part_rem_reg[7]), .Y(n129) );
  INVX1 U132 ( .A(part_rem_reg[5]), .Y(n131) );
  INVX1 U133 ( .A(part_rem_reg[3]), .Y(n133) );
  INVX1 U134 ( .A(part_rem_reg[1]), .Y(n135) );
  INVX1 U135 ( .A(part_rem_reg[15]), .Y(n121) );
  INVX1 U136 ( .A(n230), .Y(n120) );
  INVX1 U137 ( .A(start), .Y(n58) );
  INVX1 U138 ( .A(b[10]), .Y(n143) );
  INVX1 U139 ( .A(b[11]), .Y(n142) );
  INVX1 U140 ( .A(b[1]), .Y(n152) );
  INVX1 U141 ( .A(b[12]), .Y(n141) );
  INVX1 U142 ( .A(final_quotient[2]), .Y(n103) );
  INVX1 U143 ( .A(b[4]), .Y(n149) );
  INVX1 U144 ( .A(b[8]), .Y(n145) );
  INVX1 U145 ( .A(b[5]), .Y(n148) );
  INVX1 U146 ( .A(b[9]), .Y(n144) );
  INVX1 U147 ( .A(b[2]), .Y(n151) );
  INVX1 U148 ( .A(b[3]), .Y(n150) );
  INVX1 U149 ( .A(b[6]), .Y(n147) );
  INVX1 U150 ( .A(b[7]), .Y(n146) );
  INVX1 U151 ( .A(b[0]), .Y(n153) );
  INVX1 U152 ( .A(b[14]), .Y(n139) );
  INVX1 U153 ( .A(b[13]), .Y(n140) );
  INVX1 U154 ( .A(b[15]), .Y(n138) );
  INVX1 U155 ( .A(final_quotient[3]), .Y(n112) );
  INVX1 U156 ( .A(n233), .Y(n111) );
  INVX1 U157 ( .A(load_tc), .Y(n102) );
  AND2X1 U158 ( .A(pr_state), .B(n137), .Y(n55) );
  INVX1 U159 ( .A(a_in_temp1[0]), .Y(n119) );
  INVX1 U160 ( .A(a_in_temp1[1]), .Y(n110) );
  INVX1 U161 ( .A(final_quotient[15]), .Y(n118) );
  INVX1 U162 ( .A(final_quotient[13]), .Y(n117) );
  INVX1 U163 ( .A(final_quotient[11]), .Y(n116) );
  INVX1 U164 ( .A(final_quotient[9]), .Y(n115) );
  INVX1 U165 ( .A(final_quotient[7]), .Y(n114) );
  INVX1 U166 ( .A(final_quotient[5]), .Y(n113) );
  INVX1 U167 ( .A(final_quotient[14]), .Y(n109) );
  INVX1 U168 ( .A(final_quotient[12]), .Y(n108) );
  INVX1 U169 ( .A(final_quotient[10]), .Y(n107) );
  INVX1 U170 ( .A(final_quotient[8]), .Y(n106) );
  INVX1 U171 ( .A(final_quotient[6]), .Y(n105) );
  INVX1 U172 ( .A(final_quotient[4]), .Y(n104) );
  AND2X1 U173 ( .A(rst_n), .B(start), .Y(N61) );
  AND2X1 U174 ( .A(rst_n), .B(n58), .Y(n59) );
  NAND3X1 U175 ( .A(U_COUNT_count_inc[1]), .B(U_COUNT_next_cnt_gated[2]), .C(
        n38), .Y(U_COUNT_tc_d_n_gated) );
  XNOR2X1 U176 ( .A(U_COUNT_count[3]), .B(n48), .Y(U_COUNT_count_inc[3]) );
  XOR2X1 U177 ( .A(U_COUNT_count[2]), .B(n62), .Y(U_COUNT_count_inc[2]) );
  AND2X1 U178 ( .A(U_COUNT_count[1]), .B(n63), .Y(n62) );
  XOR2X1 U179 ( .A(U_COUNT_count[1]), .B(n63), .Y(U_COUNT_count_inc[1]) );
  AND2X1 U180 ( .A(hold_n), .B(U_COUNT_count[0]), .Y(n63) );
  XOR2X1 U181 ( .A(hold_n), .B(U_COUNT_count[0]), .Y(U_COUNT_count_inc[0]) );
  INVX1 U182 ( .A(n64), .Y(U_COUNT_count[0]) );
  INVX1 U183 ( .A(n65), .Y(U_COUNT_count[1]) );
  INVX1 U184 ( .A(n66), .Y(U_COUNT_count[2]) );
  INVX1 U185 ( .A(n67), .Y(U_COUNT_count[3]) );
  AND2X1 U186 ( .A(n76), .B(n56), .Y(remainder[9]) );
  AND2X1 U187 ( .A(n75), .B(n56), .Y(remainder[8]) );
  AND2X1 U188 ( .A(n74), .B(n56), .Y(remainder[7]) );
  AND2X1 U189 ( .A(n73), .B(n56), .Y(remainder[6]) );
  AND2X1 U190 ( .A(n72), .B(n56), .Y(remainder[5]) );
  AND2X1 U191 ( .A(n71), .B(n56), .Y(remainder[4]) );
  AND2X1 U192 ( .A(n70), .B(n56), .Y(remainder[3]) );
  AND2X1 U193 ( .A(n69), .B(n56), .Y(remainder[2]) );
  OAI21X1 U194 ( .A(n53), .B(n84), .C(n8), .Y(remainder[1]) );
  NAND3X1 U195 ( .A(n56), .B(n83), .C(n100), .Y(n156) );
  AND2X1 U196 ( .A(n82), .B(n56), .Y(remainder[15]) );
  AND2X1 U197 ( .A(n81), .B(n56), .Y(remainder[14]) );
  AND2X1 U198 ( .A(n80), .B(n56), .Y(remainder[13]) );
  AND2X1 U199 ( .A(n79), .B(n56), .Y(remainder[12]) );
  AND2X1 U200 ( .A(n78), .B(n56), .Y(remainder[11]) );
  AND2X1 U201 ( .A(n77), .B(n56), .Y(remainder[10]) );
  AND2X1 U202 ( .A(n68), .B(n56), .Y(remainder[0]) );
  AND2X1 U203 ( .A(final_quotient[9]), .B(n56), .Y(quotient[9]) );
  AND2X1 U204 ( .A(final_quotient[8]), .B(n56), .Y(quotient[8]) );
  AND2X1 U205 ( .A(final_quotient[7]), .B(n56), .Y(quotient[7]) );
  AND2X1 U206 ( .A(final_quotient[6]), .B(n56), .Y(quotient[6]) );
  AND2X1 U207 ( .A(final_quotient[5]), .B(n56), .Y(quotient[5]) );
  AND2X1 U208 ( .A(final_quotient[4]), .B(n56), .Y(quotient[4]) );
  AND2X1 U209 ( .A(final_quotient[3]), .B(n56), .Y(quotient[3]) );
  AND2X1 U210 ( .A(final_quotient[2]), .B(n56), .Y(quotient[2]) );
  AND2X1 U211 ( .A(temp_a[14]), .B(n56), .Y(quotient[1]) );
  AND2X1 U212 ( .A(final_quotient[15]), .B(n56), .Y(quotient[15]) );
  AND2X1 U213 ( .A(final_quotient[14]), .B(n56), .Y(quotient[14]) );
  AND2X1 U214 ( .A(final_quotient[13]), .B(n56), .Y(quotient[13]) );
  AND2X1 U215 ( .A(final_quotient[12]), .B(n56), .Y(quotient[12]) );
  AND2X1 U216 ( .A(final_quotient[11]), .B(n56), .Y(quotient[11]) );
  AND2X1 U217 ( .A(final_quotient[10]), .B(n56), .Y(quotient[10]) );
  MUX2X1 U218 ( .B(part_rem_0[14]), .A(temp_part_rem_0__15_), .S(temp_a[14]), 
        .Y(n158) );
  AND2X1 U219 ( .A(n58), .B(part_rem_reg[15]), .Y(part_rem_0[15]) );
  AND2X1 U220 ( .A(part_rem_reg[14]), .B(n58), .Y(part_rem_0[14]) );
  NOR3X1 U221 ( .A(n41), .B(n40), .C(n39), .Y(divide_by_0) );
  NAND3X1 U222 ( .A(n153), .B(n143), .C(n162), .Y(n161) );
  AND2X1 U223 ( .A(n141), .B(n142), .Y(n162) );
  NAND3X1 U224 ( .A(n140), .B(n139), .C(n163), .Y(n160) );
  AND2X1 U225 ( .A(n152), .B(n138), .Y(n163) );
  NOR3X1 U226 ( .A(n51), .B(b[7]), .C(b[6]), .Y(n165) );
  NOR3X1 U227 ( .A(n47), .B(b[3]), .C(b[2]), .Y(n164) );
  NOR2X1 U229 ( .A(start), .B(load_tc), .Y(complete) );
  OAI21X1 U230 ( .A(n103), .B(n57), .C(n22), .Y(N77) );
  OAI21X1 U231 ( .A(n104), .B(n57), .C(n9), .Y(N76) );
  AOI22X1 U232 ( .A(a[0]), .B(N61), .C(n171), .D(final_quotient[2]), .Y(n170)
         );
  OAI21X1 U233 ( .A(n105), .B(n57), .C(n10), .Y(N75) );
  AOI22X1 U234 ( .A(a[2]), .B(N61), .C(n171), .D(final_quotient[4]), .Y(n172)
         );
  OAI21X1 U235 ( .A(n106), .B(n57), .C(n11), .Y(N74) );
  AOI22X1 U236 ( .A(a[4]), .B(N61), .C(n171), .D(final_quotient[6]), .Y(n173)
         );
  OAI21X1 U237 ( .A(n107), .B(n57), .C(n25), .Y(N73) );
  AOI22X1 U238 ( .A(a[6]), .B(N61), .C(n171), .D(final_quotient[8]), .Y(n174)
         );
  OAI21X1 U239 ( .A(n108), .B(n57), .C(n29), .Y(N72) );
  AOI22X1 U240 ( .A(a[8]), .B(N61), .C(n171), .D(final_quotient[10]), .Y(n175)
         );
  OAI21X1 U241 ( .A(n109), .B(n57), .C(n35), .Y(N71) );
  AOI22X1 U242 ( .A(a[10]), .B(N61), .C(n171), .D(final_quotient[12]), .Y(n176) );
  OAI21X1 U243 ( .A(n110), .B(n57), .C(n44), .Y(N70) );
  AOI22X1 U244 ( .A(a[12]), .B(N61), .C(n171), .D(final_quotient[14]), .Y(n177) );
  OAI21X1 U245 ( .A(n112), .B(n57), .C(n12), .Y(N69) );
  OAI21X1 U246 ( .A(n113), .B(n57), .C(n14), .Y(N68) );
  AOI22X1 U247 ( .A(a[1]), .B(N61), .C(n171), .D(final_quotient[3]), .Y(n179)
         );
  OAI21X1 U248 ( .A(n114), .B(n57), .C(n16), .Y(N67) );
  AOI22X1 U249 ( .A(a[3]), .B(N61), .C(n171), .D(final_quotient[5]), .Y(n180)
         );
  OAI21X1 U250 ( .A(n115), .B(n57), .C(n18), .Y(N66) );
  AOI22X1 U251 ( .A(a[5]), .B(N61), .C(n171), .D(final_quotient[7]), .Y(n181)
         );
  OAI21X1 U252 ( .A(n116), .B(n57), .C(n20), .Y(N65) );
  AOI22X1 U253 ( .A(a[7]), .B(N61), .C(n171), .D(final_quotient[9]), .Y(n182)
         );
  OAI21X1 U254 ( .A(n117), .B(n57), .C(n23), .Y(N64) );
  AOI22X1 U255 ( .A(a[9]), .B(N61), .C(n171), .D(final_quotient[11]), .Y(n183)
         );
  OAI21X1 U256 ( .A(n118), .B(n57), .C(n33), .Y(N63) );
  AOI22X1 U257 ( .A(a[11]), .B(N61), .C(n171), .D(final_quotient[13]), .Y(n184) );
  OAI21X1 U258 ( .A(n119), .B(n57), .C(n49), .Y(N62) );
  AOI22X1 U259 ( .A(a[13]), .B(N61), .C(n171), .D(final_quotient[15]), .Y(n185) );
  OAI21X1 U260 ( .A(n121), .B(n57), .C(n30), .Y(N59) );
  MUX2X1 U261 ( .B(temp_part_rem_1__15_), .A(n86), .S(n83), .Y(n187) );
  MUX2X1 U262 ( .B(part_rem_0[13]), .A(temp_part_rem_0__14_), .S(temp_a[14]), 
        .Y(n188) );
  AND2X1 U263 ( .A(part_rem_reg[13]), .B(n58), .Y(part_rem_0[13]) );
  OAI21X1 U264 ( .A(n122), .B(n57), .C(n46), .Y(N58) );
  MUX2X1 U265 ( .B(temp_part_rem_1__14_), .A(n87), .S(n83), .Y(n190) );
  MUX2X1 U266 ( .B(part_rem_0[12]), .A(temp_part_rem_0__13_), .S(temp_a[14]), 
        .Y(n191) );
  AND2X1 U267 ( .A(part_rem_reg[12]), .B(n58), .Y(part_rem_0[12]) );
  OAI21X1 U268 ( .A(n123), .B(n57), .C(n26), .Y(N57) );
  MUX2X1 U269 ( .B(temp_part_rem_1__13_), .A(n88), .S(n83), .Y(n193) );
  MUX2X1 U270 ( .B(part_rem_0[11]), .A(temp_part_rem_0__12_), .S(temp_a[14]), 
        .Y(n194) );
  AND2X1 U271 ( .A(part_rem_reg[11]), .B(n58), .Y(part_rem_0[11]) );
  OAI21X1 U272 ( .A(n124), .B(n57), .C(n37), .Y(N56) );
  MUX2X1 U273 ( .B(temp_part_rem_1__12_), .A(n89), .S(n83), .Y(n196) );
  MUX2X1 U274 ( .B(part_rem_0[10]), .A(temp_part_rem_0__11_), .S(temp_a[14]), 
        .Y(n197) );
  AND2X1 U275 ( .A(part_rem_reg[10]), .B(n58), .Y(part_rem_0[10]) );
  OAI21X1 U276 ( .A(n125), .B(n57), .C(n21), .Y(N55) );
  MUX2X1 U277 ( .B(temp_part_rem_1__11_), .A(n90), .S(n83), .Y(n199) );
  MUX2X1 U278 ( .B(part_rem_0[9]), .A(temp_part_rem_0__10_), .S(temp_a[14]), 
        .Y(n200) );
  AND2X1 U279 ( .A(part_rem_reg[9]), .B(n58), .Y(part_rem_0[9]) );
  OAI21X1 U280 ( .A(n126), .B(n57), .C(n34), .Y(N54) );
  MUX2X1 U281 ( .B(temp_part_rem_1__10_), .A(n91), .S(n83), .Y(n202) );
  MUX2X1 U282 ( .B(part_rem_0[8]), .A(temp_part_rem_0__9_), .S(temp_a[14]), 
        .Y(n203) );
  AND2X1 U283 ( .A(part_rem_reg[8]), .B(n58), .Y(part_rem_0[8]) );
  OAI21X1 U284 ( .A(n127), .B(n57), .C(n19), .Y(N53) );
  MUX2X1 U285 ( .B(temp_part_rem_1__9_), .A(n92), .S(n83), .Y(n205) );
  MUX2X1 U286 ( .B(part_rem_0[7]), .A(temp_part_rem_0__8_), .S(temp_a[14]), 
        .Y(n206) );
  AND2X1 U287 ( .A(part_rem_reg[7]), .B(n58), .Y(part_rem_0[7]) );
  OAI21X1 U288 ( .A(n128), .B(n57), .C(n45), .Y(N52) );
  MUX2X1 U289 ( .B(temp_part_rem_1__8_), .A(n93), .S(n83), .Y(n208) );
  MUX2X1 U290 ( .B(part_rem_0[6]), .A(temp_part_rem_0__7_), .S(temp_a[14]), 
        .Y(n209) );
  AND2X1 U291 ( .A(part_rem_reg[6]), .B(n58), .Y(part_rem_0[6]) );
  OAI21X1 U292 ( .A(n129), .B(n57), .C(n17), .Y(N51) );
  MUX2X1 U293 ( .B(temp_part_rem_1__7_), .A(n94), .S(n83), .Y(n211) );
  MUX2X1 U294 ( .B(part_rem_0[5]), .A(temp_part_rem_0__6_), .S(temp_a[14]), 
        .Y(n212) );
  AND2X1 U295 ( .A(part_rem_reg[5]), .B(n58), .Y(part_rem_0[5]) );
  OAI21X1 U296 ( .A(n130), .B(n57), .C(n36), .Y(N50) );
  MUX2X1 U297 ( .B(temp_part_rem_1__6_), .A(n95), .S(n83), .Y(n214) );
  MUX2X1 U298 ( .B(part_rem_0[4]), .A(temp_part_rem_0__5_), .S(temp_a[14]), 
        .Y(n215) );
  AND2X1 U299 ( .A(part_rem_reg[4]), .B(n58), .Y(part_rem_0[4]) );
  OAI21X1 U300 ( .A(n131), .B(n57), .C(n15), .Y(N49) );
  MUX2X1 U301 ( .B(temp_part_rem_1__5_), .A(n96), .S(n83), .Y(n217) );
  MUX2X1 U302 ( .B(part_rem_0[3]), .A(temp_part_rem_0__4_), .S(temp_a[14]), 
        .Y(n218) );
  AND2X1 U303 ( .A(part_rem_reg[3]), .B(n58), .Y(part_rem_0[3]) );
  OAI21X1 U304 ( .A(n132), .B(n57), .C(n31), .Y(N48) );
  MUX2X1 U305 ( .B(temp_part_rem_1__4_), .A(n97), .S(n83), .Y(n220) );
  MUX2X1 U306 ( .B(part_rem_0[2]), .A(temp_part_rem_0__3_), .S(temp_a[14]), 
        .Y(n221) );
  AND2X1 U307 ( .A(part_rem_reg[2]), .B(n58), .Y(part_rem_0[2]) );
  OAI21X1 U308 ( .A(n133), .B(n57), .C(n13), .Y(N47) );
  MUX2X1 U309 ( .B(temp_part_rem_1__3_), .A(n98), .S(n83), .Y(n223) );
  MUX2X1 U310 ( .B(part_rem_0[1]), .A(temp_part_rem_0__2_), .S(temp_a[14]), 
        .Y(n224) );
  AND2X1 U311 ( .A(part_rem_reg[1]), .B(n58), .Y(part_rem_0[1]) );
  OAI21X1 U312 ( .A(n134), .B(n57), .C(n27), .Y(N46) );
  MUX2X1 U313 ( .B(temp_part_rem_1__2_), .A(n99), .S(n83), .Y(n226) );
  MUX2X1 U314 ( .B(part_rem_0[0]), .A(temp_part_rem_0__1_), .S(temp_a[14]), 
        .Y(n227) );
  AND2X1 U315 ( .A(part_rem_reg[0]), .B(n58), .Y(part_rem_0[0]) );
  OAI21X1 U316 ( .A(n135), .B(n57), .C(n50), .Y(N45) );
  MUX2X1 U317 ( .B(n84), .A(n157), .S(n83), .Y(n229) );
  MUX2X1 U318 ( .B(n120), .A(temp_part_rem_0__0_), .S(temp_a[14]), .Y(n157) );
  MUX2X1 U319 ( .B(a[15]), .A(a_in_temp1[0]), .S(n58), .Y(n230) );
  OAI21X1 U320 ( .A(n136), .B(n57), .C(n24), .Y(N44) );
  MUX2X1 U321 ( .B(temp_part_rem_1__0_), .A(n111), .S(n83), .Y(n232) );
  MUX2X1 U322 ( .B(a[14]), .A(a_in_temp1[1]), .S(n58), .Y(n233) );
  OAI21X1 U323 ( .A(hold), .B(n102), .C(n58), .Y(hold_n) );
endmodule


module divider_DW01_add_6 ( A, B, CI, SUM, CO );
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
  OR2X2 U1 ( .A(A[16]), .B(carry[16]), .Y(CO) );
  OR2X1 U2 ( .A(A[0]), .B(B[0]), .Y(n1) );
  XNOR2X1 U3 ( .A(B[0]), .B(A[0]), .Y(SUM[0]) );
endmodule


module divider_DW01_add_7 ( A, B, CI, SUM, CO );
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
  wire   hold_n, load_tc, temp_part_rem_1__15_, temp_part_rem_1__14_,
         temp_part_rem_1__13_, temp_part_rem_1__12_, temp_part_rem_1__11_,
         temp_part_rem_1__10_, temp_part_rem_1__9_, temp_part_rem_1__8_,
         temp_part_rem_1__7_, temp_part_rem_1__6_, temp_part_rem_1__5_,
         temp_part_rem_1__4_, temp_part_rem_1__3_, temp_part_rem_1__2_,
         temp_part_rem_1__1_, temp_part_rem_1__0_, temp_part_rem_0__15_,
         temp_part_rem_0__14_, temp_part_rem_0__13_, temp_part_rem_0__12_,
         temp_part_rem_0__11_, temp_part_rem_0__10_, temp_part_rem_0__9_,
         temp_part_rem_0__8_, temp_part_rem_0__7_, temp_part_rem_0__6_,
         temp_part_rem_0__5_, temp_part_rem_0__4_, temp_part_rem_0__3_,
         temp_part_rem_0__2_, temp_part_rem_0__1_, temp_part_rem_0__0_,
         pr_state, start_q, N44, N45, N46, N47, N48, N49, N50, N51, N52, N53,
         N54, N55, N56, N57, N58, N59, N60, N61, N62, N63, N64, N65, N66, N67,
         N68, N69, N70, N71, N72, N73, N74, N75, N76, N77,
         U_COUNT_tc_d_n_gated, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
         n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
         n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122,
         n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133,
         n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144,
         n145, n146, n147, n148, n149, n150, n151, n152, n153, n156, n157,
         n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168,
         n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179,
         n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190,
         n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201,
         n202, n203, n204, n205, n206, n207, n208, n209, n210, n211, n212,
         n213, n214, n215, n216, n217, n218, n219, n220, n221, n222, n223,
         n224, n225, n226, n227, n228, n229, n230, n231, n232, n233,
         SYNOPSYS_UNCONNECTED_1, SYNOPSYS_UNCONNECTED_2;
  wire   [1:0] a_in_temp1;
  wire   [15:14] temp_a;
  wire   [15:0] part_rem_0;
  wire   [15:0] part_rem_reg;
  wire   [15:2] final_quotient;
  wire   [3:0] U_COUNT_count_inc;
  wire   [3:0] U_COUNT_next_cnt_gated;
  wire   [3:0] U_COUNT_count;

  divider_DW01_add_6 U_ADD_0 ( .A({part_rem_0, n120}), .B({1'b1, n138, n139, 
        n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, 
        n152, n153}), .CI(1'b1), .SUM({SYNOPSYS_UNCONNECTED_1, 
        temp_part_rem_0__15_, temp_part_rem_0__14_, temp_part_rem_0__13_, 
        temp_part_rem_0__12_, temp_part_rem_0__11_, temp_part_rem_0__10_, 
        temp_part_rem_0__9_, temp_part_rem_0__8_, temp_part_rem_0__7_, 
        temp_part_rem_0__6_, temp_part_rem_0__5_, temp_part_rem_0__4_, 
        temp_part_rem_0__3_, temp_part_rem_0__2_, temp_part_rem_0__1_, 
        temp_part_rem_0__0_}), .CO(temp_a[14]) );
  divider_DW01_add_7 U_ADD_1 ( .A({n85, n86, n87, n88, n89, n90, n91, n92, n93, 
        n94, n95, n96, n97, n98, n99, n100, n111}), .B({1'b1, n138, n139, n140, 
        n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, 
        n153}), .CI(1'b1), .SUM({SYNOPSYS_UNCONNECTED_2, temp_part_rem_1__15_, 
        temp_part_rem_1__14_, temp_part_rem_1__13_, temp_part_rem_1__12_, 
        temp_part_rem_1__11_, temp_part_rem_1__10_, temp_part_rem_1__9_, 
        temp_part_rem_1__8_, temp_part_rem_1__7_, temp_part_rem_1__6_, 
        temp_part_rem_1__5_, temp_part_rem_1__4_, temp_part_rem_1__3_, 
        temp_part_rem_1__2_, temp_part_rem_1__1_, temp_part_rem_1__0_}), .CO(
        temp_a[15]) );
  DFFPOSX1 shf_reg_reg_1__7_ ( .D(N77), .CLK(clk), .Q(final_quotient[2]) );
  DFFPOSX1 shf_reg_reg_1__6_ ( .D(N76), .CLK(clk), .Q(final_quotient[4]) );
  DFFPOSX1 shf_reg_reg_1__5_ ( .D(N75), .CLK(clk), .Q(final_quotient[6]) );
  DFFPOSX1 shf_reg_reg_1__4_ ( .D(N74), .CLK(clk), .Q(final_quotient[8]) );
  DFFPOSX1 shf_reg_reg_1__3_ ( .D(N73), .CLK(clk), .Q(final_quotient[10]) );
  DFFPOSX1 shf_reg_reg_1__2_ ( .D(N72), .CLK(clk), .Q(final_quotient[12]) );
  DFFPOSX1 shf_reg_reg_1__1_ ( .D(N71), .CLK(clk), .Q(final_quotient[14]) );
  DFFPOSX1 shf_reg_reg_1__0_ ( .D(N70), .CLK(clk), .Q(a_in_temp1[1]) );
  DFFPOSX1 shf_reg_reg_0__7_ ( .D(N69), .CLK(clk), .Q(final_quotient[3]) );
  DFFPOSX1 shf_reg_reg_0__6_ ( .D(N68), .CLK(clk), .Q(final_quotient[5]) );
  DFFPOSX1 shf_reg_reg_0__5_ ( .D(N67), .CLK(clk), .Q(final_quotient[7]) );
  DFFPOSX1 shf_reg_reg_0__4_ ( .D(N66), .CLK(clk), .Q(final_quotient[9]) );
  DFFPOSX1 shf_reg_reg_0__3_ ( .D(N65), .CLK(clk), .Q(final_quotient[11]) );
  DFFPOSX1 shf_reg_reg_0__2_ ( .D(N64), .CLK(clk), .Q(final_quotient[13]) );
  DFFPOSX1 shf_reg_reg_0__1_ ( .D(N63), .CLK(clk), .Q(final_quotient[15]) );
  DFFPOSX1 shf_reg_reg_0__0_ ( .D(N62), .CLK(clk), .Q(a_in_temp1[0]) );
  DFFPOSX1 part_rem_reg_reg_1_ ( .D(N45), .CLK(clk), .Q(part_rem_reg[1]) );
  DFFPOSX1 part_rem_reg_reg_3_ ( .D(N47), .CLK(clk), .Q(part_rem_reg[3]) );
  DFFPOSX1 part_rem_reg_reg_5_ ( .D(N49), .CLK(clk), .Q(part_rem_reg[5]) );
  DFFPOSX1 part_rem_reg_reg_7_ ( .D(N51), .CLK(clk), .Q(part_rem_reg[7]) );
  DFFPOSX1 part_rem_reg_reg_9_ ( .D(N53), .CLK(clk), .Q(part_rem_reg[9]) );
  DFFPOSX1 part_rem_reg_reg_11_ ( .D(N55), .CLK(clk), .Q(part_rem_reg[11]) );
  DFFPOSX1 part_rem_reg_reg_13_ ( .D(N57), .CLK(clk), .Q(part_rem_reg[13]) );
  DFFPOSX1 part_rem_reg_reg_15_ ( .D(N59), .CLK(clk), .Q(part_rem_reg[15]) );
  DFFPOSX1 part_rem_reg_reg_0_ ( .D(N44), .CLK(clk), .Q(part_rem_reg[0]) );
  DFFPOSX1 part_rem_reg_reg_2_ ( .D(N46), .CLK(clk), .Q(part_rem_reg[2]) );
  DFFPOSX1 part_rem_reg_reg_4_ ( .D(N48), .CLK(clk), .Q(part_rem_reg[4]) );
  DFFPOSX1 part_rem_reg_reg_6_ ( .D(N50), .CLK(clk), .Q(part_rem_reg[6]) );
  DFFPOSX1 part_rem_reg_reg_8_ ( .D(N52), .CLK(clk), .Q(part_rem_reg[8]) );
  DFFPOSX1 part_rem_reg_reg_10_ ( .D(N54), .CLK(clk), .Q(part_rem_reg[10]) );
  DFFPOSX1 part_rem_reg_reg_12_ ( .D(N56), .CLK(clk), .Q(part_rem_reg[12]) );
  DFFPOSX1 part_rem_reg_reg_14_ ( .D(N58), .CLK(clk), .Q(part_rem_reg[14]) );
  DFFPOSX1 start_q_reg ( .D(N61), .CLK(clk), .Q(start_q) );
  DFFPOSX1 pr_state_reg ( .D(n40), .CLK(clk), .Q(pr_state) );
  DFFPOSX1 U_COUNT_U1_4_2_1 ( .D(n32), .CLK(clk), .Q(n65) );
  DFFPOSX1 U_COUNT_U1_4_2_0 ( .D(n41), .CLK(clk), .Q(n64) );
  DFFPOSX1 U_COUNT_U1_4_2_2 ( .D(n52), .CLK(clk), .Q(n66) );
  DFFPOSX1 U_COUNT_U1_4_2_3 ( .D(n28), .CLK(clk), .Q(n67) );
  DFFPOSX1 U_COUNT_U2_2_1 ( .D(n7), .CLK(clk), .Q(load_tc) );
  INVX1 U4 ( .A(start_q), .Y(n137) );
  INVX1 U5 ( .A(hold_n), .Y(n101) );
  BUFX2 U6 ( .A(U_COUNT_tc_d_n_gated), .Y(n7) );
  BUFX2 U7 ( .A(n156), .Y(n8) );
  BUFX2 U8 ( .A(n170), .Y(n9) );
  BUFX2 U9 ( .A(n172), .Y(n10) );
  BUFX2 U10 ( .A(n173), .Y(n11) );
  AND2X1 U11 ( .A(n169), .B(temp_a[14]), .Y(n178) );
  INVX1 U12 ( .A(n178), .Y(n12) );
  AND2X1 U13 ( .A(n169), .B(n70), .Y(n222) );
  INVX1 U14 ( .A(n222), .Y(n13) );
  BUFX2 U15 ( .A(n179), .Y(n14) );
  AND2X1 U16 ( .A(n169), .B(n72), .Y(n216) );
  INVX1 U17 ( .A(n216), .Y(n15) );
  BUFX2 U18 ( .A(n180), .Y(n16) );
  AND2X1 U19 ( .A(n169), .B(n74), .Y(n210) );
  INVX1 U20 ( .A(n210), .Y(n17) );
  BUFX2 U21 ( .A(n181), .Y(n18) );
  AND2X1 U22 ( .A(n169), .B(n76), .Y(n204) );
  INVX1 U23 ( .A(n204), .Y(n19) );
  BUFX2 U24 ( .A(n182), .Y(n20) );
  AND2X1 U25 ( .A(n169), .B(n78), .Y(n198) );
  INVX1 U26 ( .A(n198), .Y(n21) );
  AND2X1 U27 ( .A(n169), .B(temp_a[15]), .Y(n168) );
  INVX1 U28 ( .A(n168), .Y(n22) );
  BUFX2 U29 ( .A(n183), .Y(n23) );
  AND2X1 U30 ( .A(n169), .B(n68), .Y(n231) );
  INVX1 U31 ( .A(n231), .Y(n24) );
  BUFX2 U32 ( .A(n174), .Y(n25) );
  AND2X1 U33 ( .A(n169), .B(n80), .Y(n192) );
  INVX1 U34 ( .A(n192), .Y(n26) );
  AND2X1 U35 ( .A(n169), .B(n69), .Y(n225) );
  INVX1 U36 ( .A(n225), .Y(n27) );
  AND2X1 U37 ( .A(U_COUNT_count_inc[3]), .B(n59), .Y(U_COUNT_next_cnt_gated[3]) );
  INVX1 U38 ( .A(U_COUNT_next_cnt_gated[3]), .Y(n28) );
  BUFX2 U39 ( .A(n175), .Y(n29) );
  AND2X1 U40 ( .A(n169), .B(n82), .Y(n186) );
  INVX1 U41 ( .A(n186), .Y(n30) );
  AND2X1 U42 ( .A(n169), .B(n71), .Y(n219) );
  INVX1 U43 ( .A(n219), .Y(n31) );
  AND2X1 U44 ( .A(U_COUNT_count_inc[1]), .B(n59), .Y(U_COUNT_next_cnt_gated[1]) );
  INVX1 U45 ( .A(U_COUNT_next_cnt_gated[1]), .Y(n32) );
  BUFX2 U46 ( .A(n184), .Y(n33) );
  AND2X1 U47 ( .A(n169), .B(n77), .Y(n201) );
  INVX1 U48 ( .A(n201), .Y(n34) );
  BUFX2 U49 ( .A(n176), .Y(n35) );
  AND2X1 U50 ( .A(n169), .B(n73), .Y(n213) );
  INVX1 U51 ( .A(n213), .Y(n36) );
  AND2X1 U52 ( .A(n169), .B(n79), .Y(n195) );
  INVX1 U53 ( .A(n195), .Y(n37) );
  OR2X1 U54 ( .A(U_COUNT_count_inc[3]), .B(U_COUNT_count_inc[0]), .Y(n60) );
  INVX1 U55 ( .A(n60), .Y(n38) );
  AND2X1 U56 ( .A(n149), .B(n148), .Y(n167) );
  INVX1 U57 ( .A(n167), .Y(n39) );
  AND2X1 U58 ( .A(rst_n), .B(n56), .Y(N60) );
  INVX1 U59 ( .A(N60), .Y(n40) );
  AND2X1 U60 ( .A(U_COUNT_count_inc[0]), .B(n59), .Y(U_COUNT_next_cnt_gated[0]) );
  INVX1 U61 ( .A(U_COUNT_next_cnt_gated[0]), .Y(n41) );
  BUFX2 U62 ( .A(n177), .Y(n42) );
  AND2X1 U63 ( .A(n169), .B(n75), .Y(n207) );
  INVX1 U64 ( .A(n207), .Y(n43) );
  AND2X1 U65 ( .A(n169), .B(n81), .Y(n189) );
  INVX1 U66 ( .A(n189), .Y(n44) );
  BUFX2 U67 ( .A(n161), .Y(n45) );
  BUFX2 U68 ( .A(n160), .Y(n46) );
  AND2X1 U69 ( .A(n164), .B(n165), .Y(n159) );
  INVX1 U70 ( .A(n159), .Y(n47) );
  AND2X1 U71 ( .A(U_COUNT_count[2]), .B(n62), .Y(n61) );
  INVX1 U72 ( .A(n61), .Y(n48) );
  BUFX2 U73 ( .A(n185), .Y(n49) );
  AND2X1 U74 ( .A(n229), .B(n169), .Y(n228) );
  INVX1 U75 ( .A(n228), .Y(n50) );
  AND2X1 U76 ( .A(n145), .B(n144), .Y(n166) );
  INVX1 U77 ( .A(n166), .Y(n51) );
  AND2X1 U78 ( .A(U_COUNT_count_inc[2]), .B(n59), .Y(U_COUNT_next_cnt_gated[2]) );
  INVX1 U79 ( .A(U_COUNT_next_cnt_gated[2]), .Y(n52) );
  AND2X1 U80 ( .A(temp_a[15]), .B(n56), .Y(quotient[0]) );
  INVX1 U81 ( .A(quotient[0]), .Y(n53) );
  INVX1 U82 ( .A(temp_a[15]), .Y(n83) );
  INVX1 U83 ( .A(n157), .Y(n100) );
  INVX1 U84 ( .A(n202), .Y(n77) );
  INVX1 U85 ( .A(n190), .Y(n81) );
  INVX1 U86 ( .A(n220), .Y(n71) );
  INVX1 U87 ( .A(n217), .Y(n72) );
  INVX1 U88 ( .A(n208), .Y(n75) );
  INVX1 U89 ( .A(n205), .Y(n76) );
  INVX1 U90 ( .A(n199), .Y(n78) );
  INVX1 U91 ( .A(n196), .Y(n79) );
  INVX1 U92 ( .A(n193), .Y(n80) );
  INVX1 U93 ( .A(n187), .Y(n82) );
  INVX1 U94 ( .A(n226), .Y(n69) );
  INVX1 U95 ( .A(n223), .Y(n70) );
  INVX1 U96 ( .A(n214), .Y(n73) );
  INVX1 U97 ( .A(n211), .Y(n74) );
  INVX1 U98 ( .A(temp_part_rem_1__1_), .Y(n84) );
  INVX1 U99 ( .A(n54), .Y(n57) );
  INVX1 U100 ( .A(n158), .Y(n85) );
  INVX1 U101 ( .A(n232), .Y(n68) );
  INVX1 U102 ( .A(n227), .Y(n99) );
  INVX1 U103 ( .A(n224), .Y(n98) );
  INVX1 U104 ( .A(n212), .Y(n94) );
  INVX1 U105 ( .A(n221), .Y(n97) );
  INVX1 U106 ( .A(n218), .Y(n96) );
  INVX1 U107 ( .A(n215), .Y(n95) );
  INVX1 U108 ( .A(n209), .Y(n93) );
  INVX1 U109 ( .A(n206), .Y(n92) );
  INVX1 U110 ( .A(n203), .Y(n91) );
  INVX1 U111 ( .A(n200), .Y(n90) );
  INVX1 U112 ( .A(n197), .Y(n89) );
  INVX1 U113 ( .A(n194), .Y(n88) );
  INVX1 U114 ( .A(n191), .Y(n87) );
  INVX1 U115 ( .A(n188), .Y(n86) );
  AND2X1 U116 ( .A(n169), .B(n58), .Y(n171) );
  AND2X1 U117 ( .A(rst_n), .B(n101), .Y(n54) );
  AND2X1 U118 ( .A(rst_n), .B(hold_n), .Y(n169) );
  INVX1 U119 ( .A(n55), .Y(n56) );
  INVX1 U120 ( .A(part_rem_reg[14]), .Y(n122) );
  INVX1 U121 ( .A(part_rem_reg[12]), .Y(n124) );
  INVX1 U122 ( .A(part_rem_reg[10]), .Y(n126) );
  INVX1 U123 ( .A(part_rem_reg[8]), .Y(n128) );
  INVX1 U124 ( .A(part_rem_reg[6]), .Y(n130) );
  INVX1 U125 ( .A(part_rem_reg[4]), .Y(n132) );
  INVX1 U126 ( .A(part_rem_reg[2]), .Y(n134) );
  INVX1 U127 ( .A(part_rem_reg[0]), .Y(n136) );
  INVX1 U128 ( .A(part_rem_reg[13]), .Y(n123) );
  INVX1 U129 ( .A(part_rem_reg[11]), .Y(n125) );
  INVX1 U130 ( .A(part_rem_reg[9]), .Y(n127) );
  INVX1 U131 ( .A(part_rem_reg[7]), .Y(n129) );
  INVX1 U132 ( .A(part_rem_reg[5]), .Y(n131) );
  INVX1 U133 ( .A(part_rem_reg[3]), .Y(n133) );
  INVX1 U134 ( .A(part_rem_reg[1]), .Y(n135) );
  INVX1 U135 ( .A(part_rem_reg[15]), .Y(n121) );
  INVX1 U136 ( .A(n230), .Y(n120) );
  INVX1 U137 ( .A(start), .Y(n58) );
  INVX1 U138 ( .A(b[10]), .Y(n143) );
  INVX1 U139 ( .A(b[11]), .Y(n142) );
  INVX1 U140 ( .A(b[1]), .Y(n152) );
  INVX1 U141 ( .A(b[12]), .Y(n141) );
  INVX1 U142 ( .A(final_quotient[2]), .Y(n103) );
  INVX1 U143 ( .A(b[4]), .Y(n149) );
  INVX1 U144 ( .A(b[8]), .Y(n145) );
  INVX1 U145 ( .A(b[5]), .Y(n148) );
  INVX1 U146 ( .A(b[9]), .Y(n144) );
  INVX1 U147 ( .A(b[2]), .Y(n151) );
  INVX1 U148 ( .A(b[3]), .Y(n150) );
  INVX1 U149 ( .A(b[6]), .Y(n147) );
  INVX1 U150 ( .A(b[7]), .Y(n146) );
  INVX1 U151 ( .A(b[0]), .Y(n153) );
  INVX1 U152 ( .A(b[14]), .Y(n139) );
  INVX1 U153 ( .A(b[13]), .Y(n140) );
  INVX1 U154 ( .A(b[15]), .Y(n138) );
  INVX1 U155 ( .A(final_quotient[3]), .Y(n112) );
  INVX1 U156 ( .A(n233), .Y(n111) );
  INVX1 U157 ( .A(load_tc), .Y(n102) );
  AND2X1 U158 ( .A(pr_state), .B(n137), .Y(n55) );
  INVX1 U159 ( .A(a_in_temp1[0]), .Y(n119) );
  INVX1 U160 ( .A(a_in_temp1[1]), .Y(n110) );
  INVX1 U161 ( .A(final_quotient[15]), .Y(n118) );
  INVX1 U162 ( .A(final_quotient[13]), .Y(n117) );
  INVX1 U163 ( .A(final_quotient[11]), .Y(n116) );
  INVX1 U164 ( .A(final_quotient[9]), .Y(n115) );
  INVX1 U165 ( .A(final_quotient[7]), .Y(n114) );
  INVX1 U166 ( .A(final_quotient[5]), .Y(n113) );
  INVX1 U167 ( .A(final_quotient[14]), .Y(n109) );
  INVX1 U168 ( .A(final_quotient[12]), .Y(n108) );
  INVX1 U169 ( .A(final_quotient[10]), .Y(n107) );
  INVX1 U170 ( .A(final_quotient[8]), .Y(n106) );
  INVX1 U171 ( .A(final_quotient[6]), .Y(n105) );
  INVX1 U172 ( .A(final_quotient[4]), .Y(n104) );
  AND2X1 U173 ( .A(rst_n), .B(start), .Y(N61) );
  AND2X1 U174 ( .A(rst_n), .B(n58), .Y(n59) );
  NAND3X1 U175 ( .A(U_COUNT_count_inc[1]), .B(U_COUNT_next_cnt_gated[2]), .C(
        n38), .Y(U_COUNT_tc_d_n_gated) );
  XNOR2X1 U176 ( .A(U_COUNT_count[3]), .B(n48), .Y(U_COUNT_count_inc[3]) );
  XOR2X1 U177 ( .A(U_COUNT_count[2]), .B(n62), .Y(U_COUNT_count_inc[2]) );
  AND2X1 U178 ( .A(U_COUNT_count[1]), .B(n63), .Y(n62) );
  XOR2X1 U179 ( .A(U_COUNT_count[1]), .B(n63), .Y(U_COUNT_count_inc[1]) );
  AND2X1 U180 ( .A(hold_n), .B(U_COUNT_count[0]), .Y(n63) );
  XOR2X1 U181 ( .A(hold_n), .B(U_COUNT_count[0]), .Y(U_COUNT_count_inc[0]) );
  INVX1 U182 ( .A(n64), .Y(U_COUNT_count[0]) );
  INVX1 U183 ( .A(n65), .Y(U_COUNT_count[1]) );
  INVX1 U184 ( .A(n66), .Y(U_COUNT_count[2]) );
  INVX1 U185 ( .A(n67), .Y(U_COUNT_count[3]) );
  AND2X1 U186 ( .A(n76), .B(n56), .Y(remainder[9]) );
  AND2X1 U187 ( .A(n75), .B(n56), .Y(remainder[8]) );
  AND2X1 U188 ( .A(n74), .B(n56), .Y(remainder[7]) );
  AND2X1 U189 ( .A(n73), .B(n56), .Y(remainder[6]) );
  AND2X1 U190 ( .A(n72), .B(n56), .Y(remainder[5]) );
  AND2X1 U191 ( .A(n71), .B(n56), .Y(remainder[4]) );
  AND2X1 U192 ( .A(n70), .B(n56), .Y(remainder[3]) );
  AND2X1 U193 ( .A(n69), .B(n56), .Y(remainder[2]) );
  OAI21X1 U194 ( .A(n53), .B(n84), .C(n8), .Y(remainder[1]) );
  NAND3X1 U195 ( .A(n56), .B(n83), .C(n100), .Y(n156) );
  AND2X1 U196 ( .A(n82), .B(n56), .Y(remainder[15]) );
  AND2X1 U197 ( .A(n81), .B(n56), .Y(remainder[14]) );
  AND2X1 U198 ( .A(n80), .B(n56), .Y(remainder[13]) );
  AND2X1 U199 ( .A(n79), .B(n56), .Y(remainder[12]) );
  AND2X1 U200 ( .A(n78), .B(n56), .Y(remainder[11]) );
  AND2X1 U201 ( .A(n77), .B(n56), .Y(remainder[10]) );
  AND2X1 U202 ( .A(n68), .B(n56), .Y(remainder[0]) );
  AND2X1 U203 ( .A(final_quotient[9]), .B(n56), .Y(quotient[9]) );
  AND2X1 U204 ( .A(final_quotient[8]), .B(n56), .Y(quotient[8]) );
  AND2X1 U205 ( .A(final_quotient[7]), .B(n56), .Y(quotient[7]) );
  AND2X1 U206 ( .A(final_quotient[6]), .B(n56), .Y(quotient[6]) );
  AND2X1 U207 ( .A(final_quotient[5]), .B(n56), .Y(quotient[5]) );
  AND2X1 U208 ( .A(final_quotient[4]), .B(n56), .Y(quotient[4]) );
  AND2X1 U209 ( .A(final_quotient[3]), .B(n56), .Y(quotient[3]) );
  AND2X1 U210 ( .A(final_quotient[2]), .B(n56), .Y(quotient[2]) );
  AND2X1 U211 ( .A(temp_a[14]), .B(n56), .Y(quotient[1]) );
  AND2X1 U212 ( .A(final_quotient[15]), .B(n56), .Y(quotient[15]) );
  AND2X1 U213 ( .A(final_quotient[14]), .B(n56), .Y(quotient[14]) );
  AND2X1 U214 ( .A(final_quotient[13]), .B(n56), .Y(quotient[13]) );
  AND2X1 U215 ( .A(final_quotient[12]), .B(n56), .Y(quotient[12]) );
  AND2X1 U216 ( .A(final_quotient[11]), .B(n56), .Y(quotient[11]) );
  AND2X1 U217 ( .A(final_quotient[10]), .B(n56), .Y(quotient[10]) );
  MUX2X1 U218 ( .B(part_rem_0[14]), .A(temp_part_rem_0__15_), .S(temp_a[14]), 
        .Y(n158) );
  AND2X1 U219 ( .A(n58), .B(part_rem_reg[15]), .Y(part_rem_0[15]) );
  AND2X1 U220 ( .A(part_rem_reg[14]), .B(n58), .Y(part_rem_0[14]) );
  NOR3X1 U221 ( .A(n47), .B(n46), .C(n45), .Y(divide_by_0) );
  NAND3X1 U222 ( .A(n153), .B(n143), .C(n162), .Y(n161) );
  AND2X1 U223 ( .A(n141), .B(n142), .Y(n162) );
  NAND3X1 U224 ( .A(n140), .B(n139), .C(n163), .Y(n160) );
  AND2X1 U225 ( .A(n152), .B(n138), .Y(n163) );
  NOR3X1 U226 ( .A(n51), .B(b[7]), .C(b[6]), .Y(n165) );
  NOR3X1 U227 ( .A(n39), .B(b[3]), .C(b[2]), .Y(n164) );
  NOR2X1 U229 ( .A(start), .B(load_tc), .Y(complete) );
  OAI21X1 U230 ( .A(n103), .B(n57), .C(n22), .Y(N77) );
  OAI21X1 U231 ( .A(n104), .B(n57), .C(n9), .Y(N76) );
  AOI22X1 U232 ( .A(a[0]), .B(N61), .C(n171), .D(final_quotient[2]), .Y(n170)
         );
  OAI21X1 U233 ( .A(n105), .B(n57), .C(n10), .Y(N75) );
  AOI22X1 U234 ( .A(a[2]), .B(N61), .C(n171), .D(final_quotient[4]), .Y(n172)
         );
  OAI21X1 U235 ( .A(n106), .B(n57), .C(n11), .Y(N74) );
  AOI22X1 U236 ( .A(a[4]), .B(N61), .C(n171), .D(final_quotient[6]), .Y(n173)
         );
  OAI21X1 U237 ( .A(n107), .B(n57), .C(n25), .Y(N73) );
  AOI22X1 U238 ( .A(a[6]), .B(N61), .C(n171), .D(final_quotient[8]), .Y(n174)
         );
  OAI21X1 U239 ( .A(n108), .B(n57), .C(n29), .Y(N72) );
  AOI22X1 U240 ( .A(a[8]), .B(N61), .C(n171), .D(final_quotient[10]), .Y(n175)
         );
  OAI21X1 U241 ( .A(n109), .B(n57), .C(n35), .Y(N71) );
  AOI22X1 U242 ( .A(a[10]), .B(N61), .C(n171), .D(final_quotient[12]), .Y(n176) );
  OAI21X1 U243 ( .A(n110), .B(n57), .C(n42), .Y(N70) );
  AOI22X1 U244 ( .A(a[12]), .B(N61), .C(n171), .D(final_quotient[14]), .Y(n177) );
  OAI21X1 U245 ( .A(n112), .B(n57), .C(n12), .Y(N69) );
  OAI21X1 U246 ( .A(n113), .B(n57), .C(n14), .Y(N68) );
  AOI22X1 U247 ( .A(a[1]), .B(N61), .C(n171), .D(final_quotient[3]), .Y(n179)
         );
  OAI21X1 U248 ( .A(n114), .B(n57), .C(n16), .Y(N67) );
  AOI22X1 U249 ( .A(a[3]), .B(N61), .C(n171), .D(final_quotient[5]), .Y(n180)
         );
  OAI21X1 U250 ( .A(n115), .B(n57), .C(n18), .Y(N66) );
  AOI22X1 U251 ( .A(a[5]), .B(N61), .C(n171), .D(final_quotient[7]), .Y(n181)
         );
  OAI21X1 U252 ( .A(n116), .B(n57), .C(n20), .Y(N65) );
  AOI22X1 U253 ( .A(a[7]), .B(N61), .C(n171), .D(final_quotient[9]), .Y(n182)
         );
  OAI21X1 U254 ( .A(n117), .B(n57), .C(n23), .Y(N64) );
  AOI22X1 U255 ( .A(a[9]), .B(N61), .C(n171), .D(final_quotient[11]), .Y(n183)
         );
  OAI21X1 U256 ( .A(n118), .B(n57), .C(n33), .Y(N63) );
  AOI22X1 U257 ( .A(a[11]), .B(N61), .C(n171), .D(final_quotient[13]), .Y(n184) );
  OAI21X1 U258 ( .A(n119), .B(n57), .C(n49), .Y(N62) );
  AOI22X1 U259 ( .A(a[13]), .B(N61), .C(n171), .D(final_quotient[15]), .Y(n185) );
  OAI21X1 U260 ( .A(n121), .B(n57), .C(n30), .Y(N59) );
  MUX2X1 U261 ( .B(temp_part_rem_1__15_), .A(n86), .S(n83), .Y(n187) );
  MUX2X1 U262 ( .B(part_rem_0[13]), .A(temp_part_rem_0__14_), .S(temp_a[14]), 
        .Y(n188) );
  AND2X1 U263 ( .A(part_rem_reg[13]), .B(n58), .Y(part_rem_0[13]) );
  OAI21X1 U264 ( .A(n122), .B(n57), .C(n44), .Y(N58) );
  MUX2X1 U265 ( .B(temp_part_rem_1__14_), .A(n87), .S(n83), .Y(n190) );
  MUX2X1 U266 ( .B(part_rem_0[12]), .A(temp_part_rem_0__13_), .S(temp_a[14]), 
        .Y(n191) );
  AND2X1 U267 ( .A(part_rem_reg[12]), .B(n58), .Y(part_rem_0[12]) );
  OAI21X1 U268 ( .A(n123), .B(n57), .C(n26), .Y(N57) );
  MUX2X1 U269 ( .B(temp_part_rem_1__13_), .A(n88), .S(n83), .Y(n193) );
  MUX2X1 U270 ( .B(part_rem_0[11]), .A(temp_part_rem_0__12_), .S(temp_a[14]), 
        .Y(n194) );
  AND2X1 U271 ( .A(part_rem_reg[11]), .B(n58), .Y(part_rem_0[11]) );
  OAI21X1 U272 ( .A(n124), .B(n57), .C(n37), .Y(N56) );
  MUX2X1 U273 ( .B(temp_part_rem_1__12_), .A(n89), .S(n83), .Y(n196) );
  MUX2X1 U274 ( .B(part_rem_0[10]), .A(temp_part_rem_0__11_), .S(temp_a[14]), 
        .Y(n197) );
  AND2X1 U275 ( .A(part_rem_reg[10]), .B(n58), .Y(part_rem_0[10]) );
  OAI21X1 U276 ( .A(n125), .B(n57), .C(n21), .Y(N55) );
  MUX2X1 U277 ( .B(temp_part_rem_1__11_), .A(n90), .S(n83), .Y(n199) );
  MUX2X1 U278 ( .B(part_rem_0[9]), .A(temp_part_rem_0__10_), .S(temp_a[14]), 
        .Y(n200) );
  AND2X1 U279 ( .A(part_rem_reg[9]), .B(n58), .Y(part_rem_0[9]) );
  OAI21X1 U280 ( .A(n126), .B(n57), .C(n34), .Y(N54) );
  MUX2X1 U281 ( .B(temp_part_rem_1__10_), .A(n91), .S(n83), .Y(n202) );
  MUX2X1 U282 ( .B(part_rem_0[8]), .A(temp_part_rem_0__9_), .S(temp_a[14]), 
        .Y(n203) );
  AND2X1 U283 ( .A(part_rem_reg[8]), .B(n58), .Y(part_rem_0[8]) );
  OAI21X1 U284 ( .A(n127), .B(n57), .C(n19), .Y(N53) );
  MUX2X1 U285 ( .B(temp_part_rem_1__9_), .A(n92), .S(n83), .Y(n205) );
  MUX2X1 U286 ( .B(part_rem_0[7]), .A(temp_part_rem_0__8_), .S(temp_a[14]), 
        .Y(n206) );
  AND2X1 U287 ( .A(part_rem_reg[7]), .B(n58), .Y(part_rem_0[7]) );
  OAI21X1 U288 ( .A(n128), .B(n57), .C(n43), .Y(N52) );
  MUX2X1 U289 ( .B(temp_part_rem_1__8_), .A(n93), .S(n83), .Y(n208) );
  MUX2X1 U290 ( .B(part_rem_0[6]), .A(temp_part_rem_0__7_), .S(temp_a[14]), 
        .Y(n209) );
  AND2X1 U291 ( .A(part_rem_reg[6]), .B(n58), .Y(part_rem_0[6]) );
  OAI21X1 U292 ( .A(n129), .B(n57), .C(n17), .Y(N51) );
  MUX2X1 U293 ( .B(temp_part_rem_1__7_), .A(n94), .S(n83), .Y(n211) );
  MUX2X1 U294 ( .B(part_rem_0[5]), .A(temp_part_rem_0__6_), .S(temp_a[14]), 
        .Y(n212) );
  AND2X1 U295 ( .A(part_rem_reg[5]), .B(n58), .Y(part_rem_0[5]) );
  OAI21X1 U296 ( .A(n130), .B(n57), .C(n36), .Y(N50) );
  MUX2X1 U297 ( .B(temp_part_rem_1__6_), .A(n95), .S(n83), .Y(n214) );
  MUX2X1 U298 ( .B(part_rem_0[4]), .A(temp_part_rem_0__5_), .S(temp_a[14]), 
        .Y(n215) );
  AND2X1 U299 ( .A(part_rem_reg[4]), .B(n58), .Y(part_rem_0[4]) );
  OAI21X1 U300 ( .A(n131), .B(n57), .C(n15), .Y(N49) );
  MUX2X1 U301 ( .B(temp_part_rem_1__5_), .A(n96), .S(n83), .Y(n217) );
  MUX2X1 U302 ( .B(part_rem_0[3]), .A(temp_part_rem_0__4_), .S(temp_a[14]), 
        .Y(n218) );
  AND2X1 U303 ( .A(part_rem_reg[3]), .B(n58), .Y(part_rem_0[3]) );
  OAI21X1 U304 ( .A(n132), .B(n57), .C(n31), .Y(N48) );
  MUX2X1 U305 ( .B(temp_part_rem_1__4_), .A(n97), .S(n83), .Y(n220) );
  MUX2X1 U306 ( .B(part_rem_0[2]), .A(temp_part_rem_0__3_), .S(temp_a[14]), 
        .Y(n221) );
  AND2X1 U307 ( .A(part_rem_reg[2]), .B(n58), .Y(part_rem_0[2]) );
  OAI21X1 U308 ( .A(n133), .B(n57), .C(n13), .Y(N47) );
  MUX2X1 U309 ( .B(temp_part_rem_1__3_), .A(n98), .S(n83), .Y(n223) );
  MUX2X1 U310 ( .B(part_rem_0[1]), .A(temp_part_rem_0__2_), .S(temp_a[14]), 
        .Y(n224) );
  AND2X1 U311 ( .A(part_rem_reg[1]), .B(n58), .Y(part_rem_0[1]) );
  OAI21X1 U312 ( .A(n134), .B(n57), .C(n27), .Y(N46) );
  MUX2X1 U313 ( .B(temp_part_rem_1__2_), .A(n99), .S(n83), .Y(n226) );
  MUX2X1 U314 ( .B(part_rem_0[0]), .A(temp_part_rem_0__1_), .S(temp_a[14]), 
        .Y(n227) );
  AND2X1 U315 ( .A(part_rem_reg[0]), .B(n58), .Y(part_rem_0[0]) );
  OAI21X1 U316 ( .A(n135), .B(n57), .C(n50), .Y(N45) );
  MUX2X1 U317 ( .B(n84), .A(n157), .S(n83), .Y(n229) );
  MUX2X1 U318 ( .B(n120), .A(temp_part_rem_0__0_), .S(temp_a[14]), .Y(n157) );
  MUX2X1 U319 ( .B(a[15]), .A(a_in_temp1[0]), .S(n58), .Y(n230) );
  OAI21X1 U320 ( .A(n136), .B(n57), .C(n24), .Y(N44) );
  MUX2X1 U321 ( .B(temp_part_rem_1__0_), .A(n111), .S(n83), .Y(n232) );
  MUX2X1 U322 ( .B(a[14]), .A(a_in_temp1[1]), .S(n58), .Y(n233) );
  OAI21X1 U323 ( .A(hold), .B(n102), .C(n58), .Y(hold_n) );
endmodule


module divider_DW01_add_8 ( A, B, CI, SUM, CO );
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
  OR2X2 U1 ( .A(A[16]), .B(carry[16]), .Y(CO) );
  OR2X1 U2 ( .A(A[0]), .B(B[0]), .Y(n1) );
  XNOR2X1 U3 ( .A(B[0]), .B(A[0]), .Y(SUM[0]) );
endmodule


module divider_DW01_add_9 ( A, B, CI, SUM, CO );
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
  wire   hold_n, load_tc, temp_part_rem_1__15_, temp_part_rem_1__14_,
         temp_part_rem_1__13_, temp_part_rem_1__12_, temp_part_rem_1__11_,
         temp_part_rem_1__10_, temp_part_rem_1__9_, temp_part_rem_1__8_,
         temp_part_rem_1__7_, temp_part_rem_1__6_, temp_part_rem_1__5_,
         temp_part_rem_1__4_, temp_part_rem_1__3_, temp_part_rem_1__2_,
         temp_part_rem_1__1_, temp_part_rem_1__0_, temp_part_rem_0__15_,
         temp_part_rem_0__14_, temp_part_rem_0__13_, temp_part_rem_0__12_,
         temp_part_rem_0__11_, temp_part_rem_0__10_, temp_part_rem_0__9_,
         temp_part_rem_0__8_, temp_part_rem_0__7_, temp_part_rem_0__6_,
         temp_part_rem_0__5_, temp_part_rem_0__4_, temp_part_rem_0__3_,
         temp_part_rem_0__2_, temp_part_rem_0__1_, temp_part_rem_0__0_,
         pr_state, start_q, N44, N45, N46, N47, N48, N49, N50, N51, N52, N53,
         N54, N55, N56, N57, N58, N59, N60, N61, N62, N63, N64, N65, N66, N67,
         N68, N69, N70, N71, N72, N73, N74, N75, N76, N77,
         U_COUNT_tc_d_n_gated, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
         n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
         n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122,
         n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133,
         n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144,
         n145, n146, n147, n148, n149, n150, n151, n152, n153, n156, n157,
         n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168,
         n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179,
         n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190,
         n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201,
         n202, n203, n204, n205, n206, n207, n208, n209, n210, n211, n212,
         n213, n214, n215, n216, n217, n218, n219, n220, n221, n222, n223,
         n224, n225, n226, n227, n228, n229, n230, n231, n232, n233,
         SYNOPSYS_UNCONNECTED_1, SYNOPSYS_UNCONNECTED_2;
  wire   [1:0] a_in_temp1;
  wire   [15:14] temp_a;
  wire   [15:0] part_rem_0;
  wire   [15:0] part_rem_reg;
  wire   [15:2] final_quotient;
  wire   [3:0] U_COUNT_count_inc;
  wire   [3:0] U_COUNT_next_cnt_gated;
  wire   [3:0] U_COUNT_count;

  divider_DW01_add_8 U_ADD_0 ( .A({part_rem_0, n120}), .B({1'b1, n138, n139, 
        n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, 
        n152, n153}), .CI(1'b1), .SUM({SYNOPSYS_UNCONNECTED_1, 
        temp_part_rem_0__15_, temp_part_rem_0__14_, temp_part_rem_0__13_, 
        temp_part_rem_0__12_, temp_part_rem_0__11_, temp_part_rem_0__10_, 
        temp_part_rem_0__9_, temp_part_rem_0__8_, temp_part_rem_0__7_, 
        temp_part_rem_0__6_, temp_part_rem_0__5_, temp_part_rem_0__4_, 
        temp_part_rem_0__3_, temp_part_rem_0__2_, temp_part_rem_0__1_, 
        temp_part_rem_0__0_}), .CO(temp_a[14]) );
  divider_DW01_add_9 U_ADD_1 ( .A({n85, n86, n87, n88, n89, n90, n91, n92, n93, 
        n94, n95, n96, n97, n98, n99, n100, n111}), .B({1'b1, n138, n139, n140, 
        n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, 
        n153}), .CI(1'b1), .SUM({SYNOPSYS_UNCONNECTED_2, temp_part_rem_1__15_, 
        temp_part_rem_1__14_, temp_part_rem_1__13_, temp_part_rem_1__12_, 
        temp_part_rem_1__11_, temp_part_rem_1__10_, temp_part_rem_1__9_, 
        temp_part_rem_1__8_, temp_part_rem_1__7_, temp_part_rem_1__6_, 
        temp_part_rem_1__5_, temp_part_rem_1__4_, temp_part_rem_1__3_, 
        temp_part_rem_1__2_, temp_part_rem_1__1_, temp_part_rem_1__0_}), .CO(
        temp_a[15]) );
  DFFPOSX1 shf_reg_reg_1__7_ ( .D(N77), .CLK(clk), .Q(final_quotient[2]) );
  DFFPOSX1 shf_reg_reg_1__6_ ( .D(N76), .CLK(clk), .Q(final_quotient[4]) );
  DFFPOSX1 shf_reg_reg_1__5_ ( .D(N75), .CLK(clk), .Q(final_quotient[6]) );
  DFFPOSX1 shf_reg_reg_1__4_ ( .D(N74), .CLK(clk), .Q(final_quotient[8]) );
  DFFPOSX1 shf_reg_reg_1__3_ ( .D(N73), .CLK(clk), .Q(final_quotient[10]) );
  DFFPOSX1 shf_reg_reg_1__2_ ( .D(N72), .CLK(clk), .Q(final_quotient[12]) );
  DFFPOSX1 shf_reg_reg_1__1_ ( .D(N71), .CLK(clk), .Q(final_quotient[14]) );
  DFFPOSX1 shf_reg_reg_1__0_ ( .D(N70), .CLK(clk), .Q(a_in_temp1[1]) );
  DFFPOSX1 shf_reg_reg_0__7_ ( .D(N69), .CLK(clk), .Q(final_quotient[3]) );
  DFFPOSX1 shf_reg_reg_0__6_ ( .D(N68), .CLK(clk), .Q(final_quotient[5]) );
  DFFPOSX1 shf_reg_reg_0__5_ ( .D(N67), .CLK(clk), .Q(final_quotient[7]) );
  DFFPOSX1 shf_reg_reg_0__4_ ( .D(N66), .CLK(clk), .Q(final_quotient[9]) );
  DFFPOSX1 shf_reg_reg_0__3_ ( .D(N65), .CLK(clk), .Q(final_quotient[11]) );
  DFFPOSX1 shf_reg_reg_0__2_ ( .D(N64), .CLK(clk), .Q(final_quotient[13]) );
  DFFPOSX1 shf_reg_reg_0__1_ ( .D(N63), .CLK(clk), .Q(final_quotient[15]) );
  DFFPOSX1 shf_reg_reg_0__0_ ( .D(N62), .CLK(clk), .Q(a_in_temp1[0]) );
  DFFPOSX1 part_rem_reg_reg_1_ ( .D(N45), .CLK(clk), .Q(part_rem_reg[1]) );
  DFFPOSX1 part_rem_reg_reg_3_ ( .D(N47), .CLK(clk), .Q(part_rem_reg[3]) );
  DFFPOSX1 part_rem_reg_reg_5_ ( .D(N49), .CLK(clk), .Q(part_rem_reg[5]) );
  DFFPOSX1 part_rem_reg_reg_7_ ( .D(N51), .CLK(clk), .Q(part_rem_reg[7]) );
  DFFPOSX1 part_rem_reg_reg_9_ ( .D(N53), .CLK(clk), .Q(part_rem_reg[9]) );
  DFFPOSX1 part_rem_reg_reg_11_ ( .D(N55), .CLK(clk), .Q(part_rem_reg[11]) );
  DFFPOSX1 part_rem_reg_reg_13_ ( .D(N57), .CLK(clk), .Q(part_rem_reg[13]) );
  DFFPOSX1 part_rem_reg_reg_15_ ( .D(N59), .CLK(clk), .Q(part_rem_reg[15]) );
  DFFPOSX1 part_rem_reg_reg_0_ ( .D(N44), .CLK(clk), .Q(part_rem_reg[0]) );
  DFFPOSX1 part_rem_reg_reg_2_ ( .D(N46), .CLK(clk), .Q(part_rem_reg[2]) );
  DFFPOSX1 part_rem_reg_reg_4_ ( .D(N48), .CLK(clk), .Q(part_rem_reg[4]) );
  DFFPOSX1 part_rem_reg_reg_6_ ( .D(N50), .CLK(clk), .Q(part_rem_reg[6]) );
  DFFPOSX1 part_rem_reg_reg_8_ ( .D(N52), .CLK(clk), .Q(part_rem_reg[8]) );
  DFFPOSX1 part_rem_reg_reg_10_ ( .D(N54), .CLK(clk), .Q(part_rem_reg[10]) );
  DFFPOSX1 part_rem_reg_reg_12_ ( .D(N56), .CLK(clk), .Q(part_rem_reg[12]) );
  DFFPOSX1 part_rem_reg_reg_14_ ( .D(N58), .CLK(clk), .Q(part_rem_reg[14]) );
  DFFPOSX1 start_q_reg ( .D(N61), .CLK(clk), .Q(start_q) );
  DFFPOSX1 pr_state_reg ( .D(n43), .CLK(clk), .Q(pr_state) );
  DFFPOSX1 U_COUNT_U1_4_2_1 ( .D(n34), .CLK(clk), .Q(n65) );
  DFFPOSX1 U_COUNT_U1_4_2_0 ( .D(n44), .CLK(clk), .Q(n64) );
  DFFPOSX1 U_COUNT_U1_4_2_2 ( .D(n52), .CLK(clk), .Q(n66) );
  DFFPOSX1 U_COUNT_U1_4_2_3 ( .D(n30), .CLK(clk), .Q(n67) );
  DFFPOSX1 U_COUNT_U2_2_1 ( .D(n7), .CLK(clk), .Q(load_tc) );
  INVX1 U4 ( .A(start_q), .Y(n137) );
  INVX1 U5 ( .A(hold_n), .Y(n101) );
  BUFX2 U6 ( .A(U_COUNT_tc_d_n_gated), .Y(n7) );
  BUFX2 U7 ( .A(n156), .Y(n8) );
  BUFX2 U8 ( .A(n160), .Y(n9) );
  BUFX2 U9 ( .A(n161), .Y(n10) );
  BUFX2 U10 ( .A(n170), .Y(n11) );
  BUFX2 U11 ( .A(n172), .Y(n12) );
  BUFX2 U12 ( .A(n173), .Y(n13) );
  AND2X1 U13 ( .A(n169), .B(temp_a[14]), .Y(n178) );
  INVX1 U14 ( .A(n178), .Y(n14) );
  AND2X1 U15 ( .A(n169), .B(n70), .Y(n222) );
  INVX1 U16 ( .A(n222), .Y(n15) );
  BUFX2 U17 ( .A(n179), .Y(n16) );
  AND2X1 U18 ( .A(n169), .B(n72), .Y(n216) );
  INVX1 U19 ( .A(n216), .Y(n17) );
  BUFX2 U20 ( .A(n180), .Y(n18) );
  AND2X1 U21 ( .A(n169), .B(n74), .Y(n210) );
  INVX1 U22 ( .A(n210), .Y(n19) );
  BUFX2 U23 ( .A(n181), .Y(n20) );
  AND2X1 U24 ( .A(n169), .B(n76), .Y(n204) );
  INVX1 U25 ( .A(n204), .Y(n21) );
  BUFX2 U26 ( .A(n182), .Y(n22) );
  AND2X1 U27 ( .A(n169), .B(n78), .Y(n198) );
  INVX1 U28 ( .A(n198), .Y(n23) );
  AND2X1 U29 ( .A(n169), .B(temp_a[15]), .Y(n168) );
  INVX1 U30 ( .A(n168), .Y(n24) );
  BUFX2 U31 ( .A(n183), .Y(n25) );
  AND2X1 U32 ( .A(n169), .B(n68), .Y(n231) );
  INVX1 U33 ( .A(n231), .Y(n26) );
  BUFX2 U34 ( .A(n174), .Y(n27) );
  AND2X1 U35 ( .A(n169), .B(n80), .Y(n192) );
  INVX1 U36 ( .A(n192), .Y(n28) );
  AND2X1 U37 ( .A(n169), .B(n69), .Y(n225) );
  INVX1 U38 ( .A(n225), .Y(n29) );
  AND2X1 U39 ( .A(U_COUNT_count_inc[3]), .B(n59), .Y(U_COUNT_next_cnt_gated[3]) );
  INVX1 U40 ( .A(U_COUNT_next_cnt_gated[3]), .Y(n30) );
  BUFX2 U41 ( .A(n175), .Y(n31) );
  AND2X1 U42 ( .A(n169), .B(n82), .Y(n186) );
  INVX1 U43 ( .A(n186), .Y(n32) );
  AND2X1 U44 ( .A(n169), .B(n71), .Y(n219) );
  INVX1 U45 ( .A(n219), .Y(n33) );
  AND2X1 U46 ( .A(U_COUNT_count_inc[1]), .B(n59), .Y(U_COUNT_next_cnt_gated[1]) );
  INVX1 U47 ( .A(U_COUNT_next_cnt_gated[1]), .Y(n34) );
  BUFX2 U48 ( .A(n184), .Y(n35) );
  AND2X1 U49 ( .A(n169), .B(n77), .Y(n201) );
  INVX1 U50 ( .A(n201), .Y(n36) );
  AND2X1 U51 ( .A(n164), .B(n165), .Y(n159) );
  INVX1 U52 ( .A(n159), .Y(n37) );
  AND2X1 U53 ( .A(n149), .B(n148), .Y(n167) );
  INVX1 U54 ( .A(n167), .Y(n38) );
  BUFX2 U55 ( .A(n176), .Y(n39) );
  AND2X1 U56 ( .A(n169), .B(n73), .Y(n213) );
  INVX1 U57 ( .A(n213), .Y(n40) );
  AND2X1 U58 ( .A(n169), .B(n79), .Y(n195) );
  INVX1 U59 ( .A(n195), .Y(n41) );
  OR2X1 U60 ( .A(U_COUNT_count_inc[3]), .B(U_COUNT_count_inc[0]), .Y(n60) );
  INVX1 U61 ( .A(n60), .Y(n42) );
  AND2X1 U62 ( .A(rst_n), .B(n56), .Y(N60) );
  INVX1 U63 ( .A(N60), .Y(n43) );
  AND2X1 U64 ( .A(U_COUNT_count_inc[0]), .B(n59), .Y(U_COUNT_next_cnt_gated[0]) );
  INVX1 U65 ( .A(U_COUNT_next_cnt_gated[0]), .Y(n44) );
  BUFX2 U66 ( .A(n177), .Y(n45) );
  AND2X1 U67 ( .A(n169), .B(n75), .Y(n207) );
  INVX1 U68 ( .A(n207), .Y(n46) );
  AND2X1 U69 ( .A(n169), .B(n81), .Y(n189) );
  INVX1 U70 ( .A(n189), .Y(n47) );
  AND2X1 U71 ( .A(U_COUNT_count[2]), .B(n62), .Y(n61) );
  INVX1 U72 ( .A(n61), .Y(n48) );
  BUFX2 U73 ( .A(n185), .Y(n49) );
  AND2X1 U74 ( .A(n229), .B(n169), .Y(n228) );
  INVX1 U75 ( .A(n228), .Y(n50) );
  AND2X1 U76 ( .A(n145), .B(n144), .Y(n166) );
  INVX1 U77 ( .A(n166), .Y(n51) );
  AND2X1 U78 ( .A(U_COUNT_count_inc[2]), .B(n59), .Y(U_COUNT_next_cnt_gated[2]) );
  INVX1 U79 ( .A(U_COUNT_next_cnt_gated[2]), .Y(n52) );
  AND2X1 U80 ( .A(temp_a[15]), .B(n56), .Y(quotient[0]) );
  INVX1 U81 ( .A(quotient[0]), .Y(n53) );
  INVX1 U82 ( .A(temp_a[15]), .Y(n83) );
  INVX1 U83 ( .A(n157), .Y(n100) );
  INVX1 U84 ( .A(n220), .Y(n71) );
  INVX1 U85 ( .A(n217), .Y(n72) );
  INVX1 U86 ( .A(n208), .Y(n75) );
  INVX1 U87 ( .A(n205), .Y(n76) );
  INVX1 U88 ( .A(n202), .Y(n77) );
  INVX1 U89 ( .A(n199), .Y(n78) );
  INVX1 U90 ( .A(n196), .Y(n79) );
  INVX1 U91 ( .A(n193), .Y(n80) );
  INVX1 U92 ( .A(n190), .Y(n81) );
  INVX1 U93 ( .A(n187), .Y(n82) );
  INVX1 U94 ( .A(n226), .Y(n69) );
  INVX1 U95 ( .A(n223), .Y(n70) );
  INVX1 U96 ( .A(n214), .Y(n73) );
  INVX1 U97 ( .A(n211), .Y(n74) );
  INVX1 U98 ( .A(temp_part_rem_1__1_), .Y(n84) );
  INVX1 U99 ( .A(n54), .Y(n57) );
  INVX1 U100 ( .A(n158), .Y(n85) );
  INVX1 U101 ( .A(n232), .Y(n68) );
  INVX1 U102 ( .A(n227), .Y(n99) );
  INVX1 U103 ( .A(n224), .Y(n98) );
  INVX1 U104 ( .A(n212), .Y(n94) );
  INVX1 U105 ( .A(n221), .Y(n97) );
  INVX1 U106 ( .A(n218), .Y(n96) );
  INVX1 U107 ( .A(n215), .Y(n95) );
  INVX1 U108 ( .A(n209), .Y(n93) );
  INVX1 U109 ( .A(n206), .Y(n92) );
  INVX1 U110 ( .A(n203), .Y(n91) );
  INVX1 U111 ( .A(n200), .Y(n90) );
  INVX1 U112 ( .A(n197), .Y(n89) );
  INVX1 U113 ( .A(n194), .Y(n88) );
  INVX1 U114 ( .A(n191), .Y(n87) );
  INVX1 U115 ( .A(n188), .Y(n86) );
  AND2X1 U116 ( .A(n169), .B(n58), .Y(n171) );
  AND2X1 U117 ( .A(rst_n), .B(n101), .Y(n54) );
  AND2X1 U118 ( .A(rst_n), .B(hold_n), .Y(n169) );
  INVX1 U119 ( .A(n55), .Y(n56) );
  INVX1 U120 ( .A(part_rem_reg[14]), .Y(n122) );
  INVX1 U121 ( .A(part_rem_reg[12]), .Y(n124) );
  INVX1 U122 ( .A(part_rem_reg[10]), .Y(n126) );
  INVX1 U123 ( .A(part_rem_reg[8]), .Y(n128) );
  INVX1 U124 ( .A(part_rem_reg[6]), .Y(n130) );
  INVX1 U125 ( .A(part_rem_reg[4]), .Y(n132) );
  INVX1 U126 ( .A(part_rem_reg[2]), .Y(n134) );
  INVX1 U127 ( .A(part_rem_reg[0]), .Y(n136) );
  INVX1 U128 ( .A(part_rem_reg[13]), .Y(n123) );
  INVX1 U129 ( .A(part_rem_reg[11]), .Y(n125) );
  INVX1 U130 ( .A(part_rem_reg[9]), .Y(n127) );
  INVX1 U131 ( .A(part_rem_reg[7]), .Y(n129) );
  INVX1 U132 ( .A(part_rem_reg[5]), .Y(n131) );
  INVX1 U133 ( .A(part_rem_reg[3]), .Y(n133) );
  INVX1 U134 ( .A(part_rem_reg[1]), .Y(n135) );
  INVX1 U135 ( .A(part_rem_reg[15]), .Y(n121) );
  INVX1 U136 ( .A(n230), .Y(n120) );
  INVX1 U137 ( .A(start), .Y(n58) );
  INVX1 U138 ( .A(b[10]), .Y(n143) );
  INVX1 U139 ( .A(b[11]), .Y(n142) );
  INVX1 U140 ( .A(b[1]), .Y(n152) );
  INVX1 U141 ( .A(b[12]), .Y(n141) );
  INVX1 U142 ( .A(final_quotient[2]), .Y(n103) );
  INVX1 U143 ( .A(b[8]), .Y(n145) );
  INVX1 U144 ( .A(b[4]), .Y(n149) );
  INVX1 U145 ( .A(b[9]), .Y(n144) );
  INVX1 U146 ( .A(b[5]), .Y(n148) );
  INVX1 U147 ( .A(b[2]), .Y(n151) );
  INVX1 U148 ( .A(b[3]), .Y(n150) );
  INVX1 U149 ( .A(b[6]), .Y(n147) );
  INVX1 U150 ( .A(b[7]), .Y(n146) );
  INVX1 U151 ( .A(b[0]), .Y(n153) );
  INVX1 U152 ( .A(b[14]), .Y(n139) );
  INVX1 U153 ( .A(b[13]), .Y(n140) );
  INVX1 U154 ( .A(b[15]), .Y(n138) );
  INVX1 U155 ( .A(final_quotient[3]), .Y(n112) );
  INVX1 U156 ( .A(n233), .Y(n111) );
  INVX1 U157 ( .A(load_tc), .Y(n102) );
  AND2X1 U158 ( .A(pr_state), .B(n137), .Y(n55) );
  INVX1 U159 ( .A(a_in_temp1[0]), .Y(n119) );
  INVX1 U160 ( .A(a_in_temp1[1]), .Y(n110) );
  INVX1 U161 ( .A(final_quotient[15]), .Y(n118) );
  INVX1 U162 ( .A(final_quotient[13]), .Y(n117) );
  INVX1 U163 ( .A(final_quotient[11]), .Y(n116) );
  INVX1 U164 ( .A(final_quotient[9]), .Y(n115) );
  INVX1 U165 ( .A(final_quotient[7]), .Y(n114) );
  INVX1 U166 ( .A(final_quotient[5]), .Y(n113) );
  INVX1 U167 ( .A(final_quotient[14]), .Y(n109) );
  INVX1 U168 ( .A(final_quotient[12]), .Y(n108) );
  INVX1 U169 ( .A(final_quotient[10]), .Y(n107) );
  INVX1 U170 ( .A(final_quotient[8]), .Y(n106) );
  INVX1 U171 ( .A(final_quotient[6]), .Y(n105) );
  INVX1 U172 ( .A(final_quotient[4]), .Y(n104) );
  AND2X1 U173 ( .A(rst_n), .B(start), .Y(N61) );
  AND2X1 U174 ( .A(rst_n), .B(n58), .Y(n59) );
  NAND3X1 U175 ( .A(U_COUNT_count_inc[1]), .B(U_COUNT_next_cnt_gated[2]), .C(
        n42), .Y(U_COUNT_tc_d_n_gated) );
  XNOR2X1 U176 ( .A(U_COUNT_count[3]), .B(n48), .Y(U_COUNT_count_inc[3]) );
  XOR2X1 U177 ( .A(U_COUNT_count[2]), .B(n62), .Y(U_COUNT_count_inc[2]) );
  AND2X1 U178 ( .A(U_COUNT_count[1]), .B(n63), .Y(n62) );
  XOR2X1 U179 ( .A(U_COUNT_count[1]), .B(n63), .Y(U_COUNT_count_inc[1]) );
  AND2X1 U180 ( .A(hold_n), .B(U_COUNT_count[0]), .Y(n63) );
  XOR2X1 U181 ( .A(hold_n), .B(U_COUNT_count[0]), .Y(U_COUNT_count_inc[0]) );
  INVX1 U182 ( .A(n64), .Y(U_COUNT_count[0]) );
  INVX1 U183 ( .A(n65), .Y(U_COUNT_count[1]) );
  INVX1 U184 ( .A(n66), .Y(U_COUNT_count[2]) );
  INVX1 U185 ( .A(n67), .Y(U_COUNT_count[3]) );
  AND2X1 U186 ( .A(n76), .B(n56), .Y(remainder[9]) );
  AND2X1 U187 ( .A(n75), .B(n56), .Y(remainder[8]) );
  AND2X1 U188 ( .A(n74), .B(n56), .Y(remainder[7]) );
  AND2X1 U189 ( .A(n73), .B(n56), .Y(remainder[6]) );
  AND2X1 U190 ( .A(n72), .B(n56), .Y(remainder[5]) );
  AND2X1 U191 ( .A(n71), .B(n56), .Y(remainder[4]) );
  AND2X1 U192 ( .A(n70), .B(n56), .Y(remainder[3]) );
  AND2X1 U193 ( .A(n69), .B(n56), .Y(remainder[2]) );
  OAI21X1 U194 ( .A(n53), .B(n84), .C(n8), .Y(remainder[1]) );
  NAND3X1 U195 ( .A(n56), .B(n83), .C(n100), .Y(n156) );
  AND2X1 U196 ( .A(n82), .B(n56), .Y(remainder[15]) );
  AND2X1 U197 ( .A(n81), .B(n56), .Y(remainder[14]) );
  AND2X1 U198 ( .A(n80), .B(n56), .Y(remainder[13]) );
  AND2X1 U199 ( .A(n79), .B(n56), .Y(remainder[12]) );
  AND2X1 U200 ( .A(n78), .B(n56), .Y(remainder[11]) );
  AND2X1 U201 ( .A(n77), .B(n56), .Y(remainder[10]) );
  AND2X1 U202 ( .A(n68), .B(n56), .Y(remainder[0]) );
  AND2X1 U203 ( .A(final_quotient[9]), .B(n56), .Y(quotient[9]) );
  AND2X1 U204 ( .A(final_quotient[8]), .B(n56), .Y(quotient[8]) );
  AND2X1 U205 ( .A(final_quotient[7]), .B(n56), .Y(quotient[7]) );
  AND2X1 U206 ( .A(final_quotient[6]), .B(n56), .Y(quotient[6]) );
  AND2X1 U207 ( .A(final_quotient[5]), .B(n56), .Y(quotient[5]) );
  AND2X1 U208 ( .A(final_quotient[4]), .B(n56), .Y(quotient[4]) );
  AND2X1 U209 ( .A(final_quotient[3]), .B(n56), .Y(quotient[3]) );
  AND2X1 U210 ( .A(final_quotient[2]), .B(n56), .Y(quotient[2]) );
  AND2X1 U211 ( .A(temp_a[14]), .B(n56), .Y(quotient[1]) );
  AND2X1 U212 ( .A(final_quotient[15]), .B(n56), .Y(quotient[15]) );
  AND2X1 U213 ( .A(final_quotient[14]), .B(n56), .Y(quotient[14]) );
  AND2X1 U214 ( .A(final_quotient[13]), .B(n56), .Y(quotient[13]) );
  AND2X1 U215 ( .A(final_quotient[12]), .B(n56), .Y(quotient[12]) );
  AND2X1 U216 ( .A(final_quotient[11]), .B(n56), .Y(quotient[11]) );
  AND2X1 U217 ( .A(final_quotient[10]), .B(n56), .Y(quotient[10]) );
  MUX2X1 U218 ( .B(part_rem_0[14]), .A(temp_part_rem_0__15_), .S(temp_a[14]), 
        .Y(n158) );
  AND2X1 U219 ( .A(n58), .B(part_rem_reg[15]), .Y(part_rem_0[15]) );
  AND2X1 U220 ( .A(part_rem_reg[14]), .B(n58), .Y(part_rem_0[14]) );
  NOR3X1 U221 ( .A(n37), .B(n9), .C(n10), .Y(divide_by_0) );
  NAND3X1 U222 ( .A(n153), .B(n143), .C(n162), .Y(n161) );
  AND2X1 U223 ( .A(n141), .B(n142), .Y(n162) );
  NAND3X1 U224 ( .A(n140), .B(n139), .C(n163), .Y(n160) );
  AND2X1 U225 ( .A(n152), .B(n138), .Y(n163) );
  NOR3X1 U226 ( .A(n51), .B(b[7]), .C(b[6]), .Y(n165) );
  NOR3X1 U227 ( .A(n38), .B(b[3]), .C(b[2]), .Y(n164) );
  NOR2X1 U229 ( .A(start), .B(load_tc), .Y(complete) );
  OAI21X1 U230 ( .A(n103), .B(n57), .C(n24), .Y(N77) );
  OAI21X1 U231 ( .A(n104), .B(n57), .C(n11), .Y(N76) );
  AOI22X1 U232 ( .A(a[0]), .B(N61), .C(n171), .D(final_quotient[2]), .Y(n170)
         );
  OAI21X1 U233 ( .A(n105), .B(n57), .C(n12), .Y(N75) );
  AOI22X1 U234 ( .A(a[2]), .B(N61), .C(n171), .D(final_quotient[4]), .Y(n172)
         );
  OAI21X1 U235 ( .A(n106), .B(n57), .C(n13), .Y(N74) );
  AOI22X1 U236 ( .A(a[4]), .B(N61), .C(n171), .D(final_quotient[6]), .Y(n173)
         );
  OAI21X1 U237 ( .A(n107), .B(n57), .C(n27), .Y(N73) );
  AOI22X1 U238 ( .A(a[6]), .B(N61), .C(n171), .D(final_quotient[8]), .Y(n174)
         );
  OAI21X1 U239 ( .A(n108), .B(n57), .C(n31), .Y(N72) );
  AOI22X1 U240 ( .A(a[8]), .B(N61), .C(n171), .D(final_quotient[10]), .Y(n175)
         );
  OAI21X1 U241 ( .A(n109), .B(n57), .C(n39), .Y(N71) );
  AOI22X1 U242 ( .A(a[10]), .B(N61), .C(n171), .D(final_quotient[12]), .Y(n176) );
  OAI21X1 U243 ( .A(n110), .B(n57), .C(n45), .Y(N70) );
  AOI22X1 U244 ( .A(a[12]), .B(N61), .C(n171), .D(final_quotient[14]), .Y(n177) );
  OAI21X1 U245 ( .A(n112), .B(n57), .C(n14), .Y(N69) );
  OAI21X1 U246 ( .A(n113), .B(n57), .C(n16), .Y(N68) );
  AOI22X1 U247 ( .A(a[1]), .B(N61), .C(n171), .D(final_quotient[3]), .Y(n179)
         );
  OAI21X1 U248 ( .A(n114), .B(n57), .C(n18), .Y(N67) );
  AOI22X1 U249 ( .A(a[3]), .B(N61), .C(n171), .D(final_quotient[5]), .Y(n180)
         );
  OAI21X1 U250 ( .A(n115), .B(n57), .C(n20), .Y(N66) );
  AOI22X1 U251 ( .A(a[5]), .B(N61), .C(n171), .D(final_quotient[7]), .Y(n181)
         );
  OAI21X1 U252 ( .A(n116), .B(n57), .C(n22), .Y(N65) );
  AOI22X1 U253 ( .A(a[7]), .B(N61), .C(n171), .D(final_quotient[9]), .Y(n182)
         );
  OAI21X1 U254 ( .A(n117), .B(n57), .C(n25), .Y(N64) );
  AOI22X1 U255 ( .A(a[9]), .B(N61), .C(n171), .D(final_quotient[11]), .Y(n183)
         );
  OAI21X1 U256 ( .A(n118), .B(n57), .C(n35), .Y(N63) );
  AOI22X1 U257 ( .A(a[11]), .B(N61), .C(n171), .D(final_quotient[13]), .Y(n184) );
  OAI21X1 U258 ( .A(n119), .B(n57), .C(n49), .Y(N62) );
  AOI22X1 U259 ( .A(a[13]), .B(N61), .C(n171), .D(final_quotient[15]), .Y(n185) );
  OAI21X1 U260 ( .A(n121), .B(n57), .C(n32), .Y(N59) );
  MUX2X1 U261 ( .B(temp_part_rem_1__15_), .A(n86), .S(n83), .Y(n187) );
  MUX2X1 U262 ( .B(part_rem_0[13]), .A(temp_part_rem_0__14_), .S(temp_a[14]), 
        .Y(n188) );
  AND2X1 U263 ( .A(part_rem_reg[13]), .B(n58), .Y(part_rem_0[13]) );
  OAI21X1 U264 ( .A(n122), .B(n57), .C(n47), .Y(N58) );
  MUX2X1 U265 ( .B(temp_part_rem_1__14_), .A(n87), .S(n83), .Y(n190) );
  MUX2X1 U266 ( .B(part_rem_0[12]), .A(temp_part_rem_0__13_), .S(temp_a[14]), 
        .Y(n191) );
  AND2X1 U267 ( .A(part_rem_reg[12]), .B(n58), .Y(part_rem_0[12]) );
  OAI21X1 U268 ( .A(n123), .B(n57), .C(n28), .Y(N57) );
  MUX2X1 U269 ( .B(temp_part_rem_1__13_), .A(n88), .S(n83), .Y(n193) );
  MUX2X1 U270 ( .B(part_rem_0[11]), .A(temp_part_rem_0__12_), .S(temp_a[14]), 
        .Y(n194) );
  AND2X1 U271 ( .A(part_rem_reg[11]), .B(n58), .Y(part_rem_0[11]) );
  OAI21X1 U272 ( .A(n124), .B(n57), .C(n41), .Y(N56) );
  MUX2X1 U273 ( .B(temp_part_rem_1__12_), .A(n89), .S(n83), .Y(n196) );
  MUX2X1 U274 ( .B(part_rem_0[10]), .A(temp_part_rem_0__11_), .S(temp_a[14]), 
        .Y(n197) );
  AND2X1 U275 ( .A(part_rem_reg[10]), .B(n58), .Y(part_rem_0[10]) );
  OAI21X1 U276 ( .A(n125), .B(n57), .C(n23), .Y(N55) );
  MUX2X1 U277 ( .B(temp_part_rem_1__11_), .A(n90), .S(n83), .Y(n199) );
  MUX2X1 U278 ( .B(part_rem_0[9]), .A(temp_part_rem_0__10_), .S(temp_a[14]), 
        .Y(n200) );
  AND2X1 U279 ( .A(part_rem_reg[9]), .B(n58), .Y(part_rem_0[9]) );
  OAI21X1 U280 ( .A(n126), .B(n57), .C(n36), .Y(N54) );
  MUX2X1 U281 ( .B(temp_part_rem_1__10_), .A(n91), .S(n83), .Y(n202) );
  MUX2X1 U282 ( .B(part_rem_0[8]), .A(temp_part_rem_0__9_), .S(temp_a[14]), 
        .Y(n203) );
  AND2X1 U283 ( .A(part_rem_reg[8]), .B(n58), .Y(part_rem_0[8]) );
  OAI21X1 U284 ( .A(n127), .B(n57), .C(n21), .Y(N53) );
  MUX2X1 U285 ( .B(temp_part_rem_1__9_), .A(n92), .S(n83), .Y(n205) );
  MUX2X1 U286 ( .B(part_rem_0[7]), .A(temp_part_rem_0__8_), .S(temp_a[14]), 
        .Y(n206) );
  AND2X1 U287 ( .A(part_rem_reg[7]), .B(n58), .Y(part_rem_0[7]) );
  OAI21X1 U288 ( .A(n128), .B(n57), .C(n46), .Y(N52) );
  MUX2X1 U289 ( .B(temp_part_rem_1__8_), .A(n93), .S(n83), .Y(n208) );
  MUX2X1 U290 ( .B(part_rem_0[6]), .A(temp_part_rem_0__7_), .S(temp_a[14]), 
        .Y(n209) );
  AND2X1 U291 ( .A(part_rem_reg[6]), .B(n58), .Y(part_rem_0[6]) );
  OAI21X1 U292 ( .A(n129), .B(n57), .C(n19), .Y(N51) );
  MUX2X1 U293 ( .B(temp_part_rem_1__7_), .A(n94), .S(n83), .Y(n211) );
  MUX2X1 U294 ( .B(part_rem_0[5]), .A(temp_part_rem_0__6_), .S(temp_a[14]), 
        .Y(n212) );
  AND2X1 U295 ( .A(part_rem_reg[5]), .B(n58), .Y(part_rem_0[5]) );
  OAI21X1 U296 ( .A(n130), .B(n57), .C(n40), .Y(N50) );
  MUX2X1 U297 ( .B(temp_part_rem_1__6_), .A(n95), .S(n83), .Y(n214) );
  MUX2X1 U298 ( .B(part_rem_0[4]), .A(temp_part_rem_0__5_), .S(temp_a[14]), 
        .Y(n215) );
  AND2X1 U299 ( .A(part_rem_reg[4]), .B(n58), .Y(part_rem_0[4]) );
  OAI21X1 U300 ( .A(n131), .B(n57), .C(n17), .Y(N49) );
  MUX2X1 U301 ( .B(temp_part_rem_1__5_), .A(n96), .S(n83), .Y(n217) );
  MUX2X1 U302 ( .B(part_rem_0[3]), .A(temp_part_rem_0__4_), .S(temp_a[14]), 
        .Y(n218) );
  AND2X1 U303 ( .A(part_rem_reg[3]), .B(n58), .Y(part_rem_0[3]) );
  OAI21X1 U304 ( .A(n132), .B(n57), .C(n33), .Y(N48) );
  MUX2X1 U305 ( .B(temp_part_rem_1__4_), .A(n97), .S(n83), .Y(n220) );
  MUX2X1 U306 ( .B(part_rem_0[2]), .A(temp_part_rem_0__3_), .S(temp_a[14]), 
        .Y(n221) );
  AND2X1 U307 ( .A(part_rem_reg[2]), .B(n58), .Y(part_rem_0[2]) );
  OAI21X1 U308 ( .A(n133), .B(n57), .C(n15), .Y(N47) );
  MUX2X1 U309 ( .B(temp_part_rem_1__3_), .A(n98), .S(n83), .Y(n223) );
  MUX2X1 U310 ( .B(part_rem_0[1]), .A(temp_part_rem_0__2_), .S(temp_a[14]), 
        .Y(n224) );
  AND2X1 U311 ( .A(part_rem_reg[1]), .B(n58), .Y(part_rem_0[1]) );
  OAI21X1 U312 ( .A(n134), .B(n57), .C(n29), .Y(N46) );
  MUX2X1 U313 ( .B(temp_part_rem_1__2_), .A(n99), .S(n83), .Y(n226) );
  MUX2X1 U314 ( .B(part_rem_0[0]), .A(temp_part_rem_0__1_), .S(temp_a[14]), 
        .Y(n227) );
  AND2X1 U315 ( .A(part_rem_reg[0]), .B(n58), .Y(part_rem_0[0]) );
  OAI21X1 U316 ( .A(n135), .B(n57), .C(n50), .Y(N45) );
  MUX2X1 U317 ( .B(n84), .A(n157), .S(n83), .Y(n229) );
  MUX2X1 U318 ( .B(n120), .A(temp_part_rem_0__0_), .S(temp_a[14]), .Y(n157) );
  MUX2X1 U319 ( .B(a[15]), .A(a_in_temp1[0]), .S(n58), .Y(n230) );
  OAI21X1 U320 ( .A(n136), .B(n57), .C(n26), .Y(N44) );
  MUX2X1 U321 ( .B(temp_part_rem_1__0_), .A(n111), .S(n83), .Y(n232) );
  MUX2X1 U322 ( .B(a[14]), .A(a_in_temp1[1]), .S(n58), .Y(n233) );
  OAI21X1 U323 ( .A(hold), .B(n102), .C(n58), .Y(hold_n) );
endmodule


module divider_DW01_add_10 ( A, B, CI, SUM, CO );
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
  OR2X2 U1 ( .A(A[16]), .B(carry[16]), .Y(CO) );
  OR2X1 U2 ( .A(A[0]), .B(B[0]), .Y(n1) );
  XNOR2X1 U3 ( .A(B[0]), .B(A[0]), .Y(SUM[0]) );
endmodule


module divider_DW01_add_11 ( A, B, CI, SUM, CO );
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
  wire   n235, hold_n, load_tc, temp_part_rem_1__15_, temp_part_rem_1__14_,
         temp_part_rem_1__13_, temp_part_rem_1__12_, temp_part_rem_1__11_,
         temp_part_rem_1__10_, temp_part_rem_1__9_, temp_part_rem_1__8_,
         temp_part_rem_1__7_, temp_part_rem_1__6_, temp_part_rem_1__5_,
         temp_part_rem_1__4_, temp_part_rem_1__3_, temp_part_rem_1__2_,
         temp_part_rem_1__1_, temp_part_rem_1__0_, temp_part_rem_0__15_,
         temp_part_rem_0__14_, temp_part_rem_0__13_, temp_part_rem_0__12_,
         temp_part_rem_0__11_, temp_part_rem_0__10_, temp_part_rem_0__9_,
         temp_part_rem_0__8_, temp_part_rem_0__7_, temp_part_rem_0__6_,
         temp_part_rem_0__5_, temp_part_rem_0__4_, temp_part_rem_0__3_,
         temp_part_rem_0__2_, temp_part_rem_0__1_, temp_part_rem_0__0_,
         pr_state, start_q, N44, N45, N46, N47, N48, N49, N50, N51, N52, N53,
         N54, N55, N56, N57, N58, N59, N60, N61, N62, N63, N64, N65, N66, N67,
         N68, N69, N70, N71, N72, N73, N74, N75, N76, N77,
         U_COUNT_tc_d_n_gated, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87,
         n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
         n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122,
         n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133,
         n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144,
         n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n157,
         n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168,
         n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179,
         n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190,
         n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201,
         n202, n203, n204, n205, n206, n207, n208, n209, n210, n211, n212,
         n213, n214, n215, n216, n217, n218, n219, n220, n221, n222, n223,
         n224, n225, n226, n227, n228, n229, n230, n231, n232, n233, n234,
         SYNOPSYS_UNCONNECTED_1, SYNOPSYS_UNCONNECTED_2;
  wire   [1:0] a_in_temp1;
  wire   [15:14] temp_a;
  wire   [15:0] part_rem_0;
  wire   [15:0] part_rem_reg;
  wire   [15:2] final_quotient;
  wire   [3:0] U_COUNT_count_inc;
  wire   [3:0] U_COUNT_next_cnt_gated;
  wire   [3:0] U_COUNT_count;

  divider_DW01_add_10 U_ADD_0 ( .A({part_rem_0, n121}), .B({1'b1, n139, n140, 
        n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, 
        n153, n154}), .CI(1'b1), .SUM({SYNOPSYS_UNCONNECTED_1, 
        temp_part_rem_0__15_, temp_part_rem_0__14_, temp_part_rem_0__13_, 
        temp_part_rem_0__12_, temp_part_rem_0__11_, temp_part_rem_0__10_, 
        temp_part_rem_0__9_, temp_part_rem_0__8_, temp_part_rem_0__7_, 
        temp_part_rem_0__6_, temp_part_rem_0__5_, temp_part_rem_0__4_, 
        temp_part_rem_0__3_, temp_part_rem_0__2_, temp_part_rem_0__1_, 
        temp_part_rem_0__0_}), .CO(temp_a[14]) );
  divider_DW01_add_11 U_ADD_1 ( .A({n86, n87, n88, n89, n90, n91, n92, n93, 
        n94, n95, n96, n97, n98, n99, n100, n101, n112}), .B({1'b1, n139, n140, 
        n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, 
        n153, n154}), .CI(1'b1), .SUM({SYNOPSYS_UNCONNECTED_2, 
        temp_part_rem_1__15_, temp_part_rem_1__14_, temp_part_rem_1__13_, 
        temp_part_rem_1__12_, temp_part_rem_1__11_, temp_part_rem_1__10_, 
        temp_part_rem_1__9_, temp_part_rem_1__8_, temp_part_rem_1__7_, 
        temp_part_rem_1__6_, temp_part_rem_1__5_, temp_part_rem_1__4_, 
        temp_part_rem_1__3_, temp_part_rem_1__2_, temp_part_rem_1__1_, 
        temp_part_rem_1__0_}), .CO(temp_a[15]) );
  DFFPOSX1 shf_reg_reg_1__7_ ( .D(N77), .CLK(clk), .Q(final_quotient[2]) );
  DFFPOSX1 shf_reg_reg_1__6_ ( .D(N76), .CLK(clk), .Q(final_quotient[4]) );
  DFFPOSX1 shf_reg_reg_1__5_ ( .D(N75), .CLK(clk), .Q(final_quotient[6]) );
  DFFPOSX1 shf_reg_reg_1__4_ ( .D(N74), .CLK(clk), .Q(final_quotient[8]) );
  DFFPOSX1 shf_reg_reg_1__3_ ( .D(N73), .CLK(clk), .Q(final_quotient[10]) );
  DFFPOSX1 shf_reg_reg_1__2_ ( .D(N72), .CLK(clk), .Q(final_quotient[12]) );
  DFFPOSX1 shf_reg_reg_1__1_ ( .D(N71), .CLK(clk), .Q(final_quotient[14]) );
  DFFPOSX1 shf_reg_reg_1__0_ ( .D(N70), .CLK(clk), .Q(a_in_temp1[1]) );
  DFFPOSX1 shf_reg_reg_0__7_ ( .D(N69), .CLK(clk), .Q(final_quotient[3]) );
  DFFPOSX1 shf_reg_reg_0__6_ ( .D(N68), .CLK(clk), .Q(final_quotient[5]) );
  DFFPOSX1 shf_reg_reg_0__5_ ( .D(N67), .CLK(clk), .Q(final_quotient[7]) );
  DFFPOSX1 shf_reg_reg_0__4_ ( .D(N66), .CLK(clk), .Q(final_quotient[9]) );
  DFFPOSX1 shf_reg_reg_0__3_ ( .D(N65), .CLK(clk), .Q(final_quotient[11]) );
  DFFPOSX1 shf_reg_reg_0__2_ ( .D(N64), .CLK(clk), .Q(final_quotient[13]) );
  DFFPOSX1 shf_reg_reg_0__1_ ( .D(N63), .CLK(clk), .Q(final_quotient[15]) );
  DFFPOSX1 shf_reg_reg_0__0_ ( .D(N62), .CLK(clk), .Q(a_in_temp1[0]) );
  DFFPOSX1 part_rem_reg_reg_1_ ( .D(N45), .CLK(clk), .Q(part_rem_reg[1]) );
  DFFPOSX1 part_rem_reg_reg_3_ ( .D(N47), .CLK(clk), .Q(part_rem_reg[3]) );
  DFFPOSX1 part_rem_reg_reg_5_ ( .D(N49), .CLK(clk), .Q(part_rem_reg[5]) );
  DFFPOSX1 part_rem_reg_reg_7_ ( .D(N51), .CLK(clk), .Q(part_rem_reg[7]) );
  DFFPOSX1 part_rem_reg_reg_9_ ( .D(N53), .CLK(clk), .Q(part_rem_reg[9]) );
  DFFPOSX1 part_rem_reg_reg_11_ ( .D(N55), .CLK(clk), .Q(part_rem_reg[11]) );
  DFFPOSX1 part_rem_reg_reg_13_ ( .D(N57), .CLK(clk), .Q(part_rem_reg[13]) );
  DFFPOSX1 part_rem_reg_reg_15_ ( .D(N59), .CLK(clk), .Q(part_rem_reg[15]) );
  DFFPOSX1 part_rem_reg_reg_0_ ( .D(N44), .CLK(clk), .Q(part_rem_reg[0]) );
  DFFPOSX1 part_rem_reg_reg_2_ ( .D(N46), .CLK(clk), .Q(part_rem_reg[2]) );
  DFFPOSX1 part_rem_reg_reg_4_ ( .D(N48), .CLK(clk), .Q(part_rem_reg[4]) );
  DFFPOSX1 part_rem_reg_reg_6_ ( .D(N50), .CLK(clk), .Q(part_rem_reg[6]) );
  DFFPOSX1 part_rem_reg_reg_8_ ( .D(N52), .CLK(clk), .Q(part_rem_reg[8]) );
  DFFPOSX1 part_rem_reg_reg_10_ ( .D(N54), .CLK(clk), .Q(part_rem_reg[10]) );
  DFFPOSX1 part_rem_reg_reg_12_ ( .D(N56), .CLK(clk), .Q(part_rem_reg[12]) );
  DFFPOSX1 part_rem_reg_reg_14_ ( .D(N58), .CLK(clk), .Q(part_rem_reg[14]) );
  DFFPOSX1 start_q_reg ( .D(N61), .CLK(clk), .Q(start_q) );
  DFFPOSX1 pr_state_reg ( .D(n43), .CLK(clk), .Q(pr_state) );
  DFFPOSX1 U_COUNT_U1_4_2_1 ( .D(n36), .CLK(clk), .Q(n66) );
  DFFPOSX1 U_COUNT_U1_4_2_0 ( .D(n44), .CLK(clk), .Q(n65) );
  DFFPOSX1 U_COUNT_U1_4_2_2 ( .D(n53), .CLK(clk), .Q(n67) );
  DFFPOSX1 U_COUNT_U1_4_2_3 ( .D(n30), .CLK(clk), .Q(n68) );
  DFFPOSX1 U_COUNT_U2_2_1 ( .D(n7), .CLK(clk), .Q(load_tc) );
  INVX1 U4 ( .A(start_q), .Y(n138) );
  INVX1 U5 ( .A(hold_n), .Y(n102) );
  BUFX2 U6 ( .A(U_COUNT_tc_d_n_gated), .Y(n7) );
  BUFX2 U7 ( .A(n157), .Y(n8) );
  BUFX2 U8 ( .A(n161), .Y(n9) );
  BUFX2 U9 ( .A(n162), .Y(n10) );
  BUFX2 U10 ( .A(n171), .Y(n11) );
  BUFX2 U11 ( .A(n173), .Y(n12) );
  BUFX2 U12 ( .A(n174), .Y(n13) );
  AND2X1 U13 ( .A(n170), .B(temp_a[14]), .Y(n179) );
  INVX1 U14 ( .A(n179), .Y(n14) );
  AND2X1 U15 ( .A(n170), .B(n71), .Y(n223) );
  INVX1 U16 ( .A(n223), .Y(n15) );
  BUFX2 U17 ( .A(n180), .Y(n16) );
  AND2X1 U18 ( .A(n170), .B(n73), .Y(n217) );
  INVX1 U19 ( .A(n217), .Y(n17) );
  BUFX2 U20 ( .A(n181), .Y(n18) );
  AND2X1 U21 ( .A(n170), .B(n75), .Y(n211) );
  INVX1 U22 ( .A(n211), .Y(n19) );
  BUFX2 U23 ( .A(n182), .Y(n20) );
  AND2X1 U24 ( .A(n170), .B(n77), .Y(n205) );
  INVX1 U25 ( .A(n205), .Y(n21) );
  BUFX2 U26 ( .A(n183), .Y(n22) );
  AND2X1 U27 ( .A(n170), .B(n79), .Y(n199) );
  INVX1 U28 ( .A(n199), .Y(n23) );
  AND2X1 U29 ( .A(n170), .B(temp_a[15]), .Y(n169) );
  INVX1 U30 ( .A(n169), .Y(n24) );
  BUFX2 U31 ( .A(n184), .Y(n25) );
  AND2X1 U32 ( .A(n170), .B(n69), .Y(n232) );
  INVX1 U33 ( .A(n232), .Y(n26) );
  BUFX2 U34 ( .A(n175), .Y(n27) );
  AND2X1 U35 ( .A(n170), .B(n81), .Y(n193) );
  INVX1 U36 ( .A(n193), .Y(n28) );
  AND2X1 U37 ( .A(n170), .B(n70), .Y(n226) );
  INVX1 U38 ( .A(n226), .Y(n29) );
  AND2X1 U39 ( .A(U_COUNT_count_inc[3]), .B(n60), .Y(U_COUNT_next_cnt_gated[3]) );
  INVX1 U40 ( .A(U_COUNT_next_cnt_gated[3]), .Y(n30) );
  BUFX2 U41 ( .A(n176), .Y(n31) );
  AND2X1 U42 ( .A(n170), .B(n83), .Y(n187) );
  INVX1 U43 ( .A(n187), .Y(n32) );
  AND2X1 U44 ( .A(n170), .B(n72), .Y(n220) );
  INVX1 U45 ( .A(n220), .Y(n33) );
  AND2X1 U46 ( .A(n165), .B(n166), .Y(n160) );
  INVX1 U47 ( .A(n160), .Y(n34) );
  AND2X1 U48 ( .A(n150), .B(n149), .Y(n168) );
  INVX1 U49 ( .A(n168), .Y(n35) );
  AND2X1 U50 ( .A(U_COUNT_count_inc[1]), .B(n60), .Y(U_COUNT_next_cnt_gated[1]) );
  INVX1 U51 ( .A(U_COUNT_next_cnt_gated[1]), .Y(n36) );
  BUFX2 U52 ( .A(n185), .Y(n37) );
  AND2X1 U53 ( .A(n170), .B(n78), .Y(n202) );
  INVX1 U54 ( .A(n202), .Y(n38) );
  BUFX2 U55 ( .A(n177), .Y(n39) );
  AND2X1 U56 ( .A(n170), .B(n74), .Y(n214) );
  INVX1 U57 ( .A(n214), .Y(n40) );
  AND2X1 U58 ( .A(n170), .B(n80), .Y(n196) );
  INVX1 U59 ( .A(n196), .Y(n41) );
  OR2X1 U60 ( .A(U_COUNT_count_inc[3]), .B(U_COUNT_count_inc[0]), .Y(n61) );
  INVX1 U61 ( .A(n61), .Y(n42) );
  AND2X1 U62 ( .A(rst_n), .B(n57), .Y(N60) );
  INVX1 U63 ( .A(N60), .Y(n43) );
  AND2X1 U64 ( .A(U_COUNT_count_inc[0]), .B(n60), .Y(U_COUNT_next_cnt_gated[0]) );
  INVX1 U65 ( .A(U_COUNT_next_cnt_gated[0]), .Y(n44) );
  BUFX2 U66 ( .A(n178), .Y(n45) );
  AND2X1 U67 ( .A(n170), .B(n76), .Y(n208) );
  INVX1 U68 ( .A(n208), .Y(n46) );
  AND2X1 U69 ( .A(n170), .B(n82), .Y(n190) );
  INVX1 U70 ( .A(n190), .Y(n47) );
  OR2X1 U71 ( .A(start), .B(load_tc), .Y(n235) );
  INVX1 U72 ( .A(n235), .Y(complete) );
  AND2X1 U73 ( .A(U_COUNT_count[2]), .B(n63), .Y(n62) );
  INVX1 U74 ( .A(n62), .Y(n49) );
  BUFX2 U75 ( .A(n186), .Y(n50) );
  AND2X1 U76 ( .A(n230), .B(n170), .Y(n229) );
  INVX1 U77 ( .A(n229), .Y(n51) );
  AND2X1 U78 ( .A(n146), .B(n145), .Y(n167) );
  INVX1 U79 ( .A(n167), .Y(n52) );
  AND2X1 U80 ( .A(U_COUNT_count_inc[2]), .B(n60), .Y(U_COUNT_next_cnt_gated[2]) );
  INVX1 U81 ( .A(U_COUNT_next_cnt_gated[2]), .Y(n53) );
  AND2X1 U82 ( .A(temp_a[15]), .B(n57), .Y(quotient[0]) );
  INVX1 U83 ( .A(quotient[0]), .Y(n54) );
  INVX1 U84 ( .A(temp_a[15]), .Y(n84) );
  INVX1 U85 ( .A(n158), .Y(n101) );
  INVX1 U86 ( .A(n203), .Y(n78) );
  INVX1 U87 ( .A(n221), .Y(n72) );
  INVX1 U88 ( .A(n218), .Y(n73) );
  INVX1 U89 ( .A(n209), .Y(n76) );
  INVX1 U90 ( .A(n206), .Y(n77) );
  INVX1 U91 ( .A(n200), .Y(n79) );
  INVX1 U92 ( .A(n197), .Y(n80) );
  INVX1 U93 ( .A(n194), .Y(n81) );
  INVX1 U94 ( .A(n191), .Y(n82) );
  INVX1 U95 ( .A(n188), .Y(n83) );
  INVX1 U96 ( .A(n227), .Y(n70) );
  INVX1 U97 ( .A(n224), .Y(n71) );
  INVX1 U98 ( .A(n215), .Y(n74) );
  INVX1 U99 ( .A(n212), .Y(n75) );
  INVX1 U100 ( .A(temp_part_rem_1__1_), .Y(n85) );
  INVX1 U101 ( .A(n55), .Y(n58) );
  INVX1 U102 ( .A(n159), .Y(n86) );
  INVX1 U103 ( .A(n233), .Y(n69) );
  INVX1 U104 ( .A(n228), .Y(n100) );
  INVX1 U105 ( .A(n225), .Y(n99) );
  INVX1 U106 ( .A(n213), .Y(n95) );
  INVX1 U107 ( .A(n222), .Y(n98) );
  INVX1 U108 ( .A(n219), .Y(n97) );
  INVX1 U109 ( .A(n216), .Y(n96) );
  INVX1 U110 ( .A(n210), .Y(n94) );
  INVX1 U111 ( .A(n207), .Y(n93) );
  INVX1 U112 ( .A(n204), .Y(n92) );
  INVX1 U113 ( .A(n201), .Y(n91) );
  INVX1 U114 ( .A(n198), .Y(n90) );
  INVX1 U115 ( .A(n195), .Y(n89) );
  INVX1 U116 ( .A(n192), .Y(n88) );
  INVX1 U117 ( .A(n189), .Y(n87) );
  AND2X1 U118 ( .A(n170), .B(n59), .Y(n172) );
  AND2X1 U119 ( .A(rst_n), .B(n102), .Y(n55) );
  AND2X1 U120 ( .A(rst_n), .B(hold_n), .Y(n170) );
  INVX1 U121 ( .A(n56), .Y(n57) );
  INVX1 U122 ( .A(part_rem_reg[14]), .Y(n123) );
  INVX1 U123 ( .A(part_rem_reg[12]), .Y(n125) );
  INVX1 U124 ( .A(part_rem_reg[10]), .Y(n127) );
  INVX1 U125 ( .A(part_rem_reg[8]), .Y(n129) );
  INVX1 U126 ( .A(part_rem_reg[6]), .Y(n131) );
  INVX1 U127 ( .A(part_rem_reg[4]), .Y(n133) );
  INVX1 U128 ( .A(part_rem_reg[2]), .Y(n135) );
  INVX1 U129 ( .A(part_rem_reg[0]), .Y(n137) );
  INVX1 U130 ( .A(part_rem_reg[13]), .Y(n124) );
  INVX1 U131 ( .A(part_rem_reg[11]), .Y(n126) );
  INVX1 U132 ( .A(part_rem_reg[9]), .Y(n128) );
  INVX1 U133 ( .A(part_rem_reg[7]), .Y(n130) );
  INVX1 U134 ( .A(part_rem_reg[5]), .Y(n132) );
  INVX1 U135 ( .A(part_rem_reg[3]), .Y(n134) );
  INVX1 U136 ( .A(part_rem_reg[1]), .Y(n136) );
  INVX1 U137 ( .A(part_rem_reg[15]), .Y(n122) );
  INVX1 U138 ( .A(n231), .Y(n121) );
  INVX1 U139 ( .A(start), .Y(n59) );
  INVX1 U140 ( .A(b[10]), .Y(n144) );
  INVX1 U141 ( .A(b[11]), .Y(n143) );
  INVX1 U142 ( .A(b[1]), .Y(n153) );
  INVX1 U143 ( .A(b[12]), .Y(n142) );
  INVX1 U144 ( .A(final_quotient[2]), .Y(n104) );
  INVX1 U145 ( .A(b[8]), .Y(n146) );
  INVX1 U146 ( .A(b[4]), .Y(n150) );
  INVX1 U147 ( .A(b[9]), .Y(n145) );
  INVX1 U148 ( .A(b[5]), .Y(n149) );
  INVX1 U149 ( .A(b[2]), .Y(n152) );
  INVX1 U150 ( .A(b[3]), .Y(n151) );
  INVX1 U151 ( .A(b[6]), .Y(n148) );
  INVX1 U152 ( .A(b[7]), .Y(n147) );
  INVX1 U153 ( .A(b[0]), .Y(n154) );
  INVX1 U154 ( .A(b[14]), .Y(n140) );
  INVX1 U155 ( .A(b[13]), .Y(n141) );
  INVX1 U156 ( .A(b[15]), .Y(n139) );
  INVX1 U157 ( .A(final_quotient[3]), .Y(n113) );
  INVX1 U158 ( .A(n234), .Y(n112) );
  INVX1 U159 ( .A(load_tc), .Y(n103) );
  AND2X1 U160 ( .A(pr_state), .B(n138), .Y(n56) );
  INVX1 U161 ( .A(a_in_temp1[0]), .Y(n120) );
  INVX1 U162 ( .A(a_in_temp1[1]), .Y(n111) );
  INVX1 U163 ( .A(final_quotient[15]), .Y(n119) );
  INVX1 U164 ( .A(final_quotient[13]), .Y(n118) );
  INVX1 U165 ( .A(final_quotient[11]), .Y(n117) );
  INVX1 U166 ( .A(final_quotient[9]), .Y(n116) );
  INVX1 U167 ( .A(final_quotient[7]), .Y(n115) );
  INVX1 U168 ( .A(final_quotient[5]), .Y(n114) );
  INVX1 U169 ( .A(final_quotient[14]), .Y(n110) );
  INVX1 U170 ( .A(final_quotient[12]), .Y(n109) );
  INVX1 U171 ( .A(final_quotient[10]), .Y(n108) );
  INVX1 U172 ( .A(final_quotient[8]), .Y(n107) );
  INVX1 U173 ( .A(final_quotient[6]), .Y(n106) );
  INVX1 U174 ( .A(final_quotient[4]), .Y(n105) );
  AND2X1 U175 ( .A(rst_n), .B(start), .Y(N61) );
  AND2X1 U176 ( .A(rst_n), .B(n59), .Y(n60) );
  NAND3X1 U177 ( .A(U_COUNT_count_inc[1]), .B(U_COUNT_next_cnt_gated[2]), .C(
        n42), .Y(U_COUNT_tc_d_n_gated) );
  XNOR2X1 U178 ( .A(U_COUNT_count[3]), .B(n49), .Y(U_COUNT_count_inc[3]) );
  XOR2X1 U179 ( .A(U_COUNT_count[2]), .B(n63), .Y(U_COUNT_count_inc[2]) );
  AND2X1 U180 ( .A(U_COUNT_count[1]), .B(n64), .Y(n63) );
  XOR2X1 U181 ( .A(U_COUNT_count[1]), .B(n64), .Y(U_COUNT_count_inc[1]) );
  AND2X1 U182 ( .A(hold_n), .B(U_COUNT_count[0]), .Y(n64) );
  XOR2X1 U183 ( .A(hold_n), .B(U_COUNT_count[0]), .Y(U_COUNT_count_inc[0]) );
  INVX1 U184 ( .A(n65), .Y(U_COUNT_count[0]) );
  INVX1 U185 ( .A(n66), .Y(U_COUNT_count[1]) );
  INVX1 U186 ( .A(n67), .Y(U_COUNT_count[2]) );
  INVX1 U187 ( .A(n68), .Y(U_COUNT_count[3]) );
  AND2X1 U188 ( .A(n77), .B(n57), .Y(remainder[9]) );
  AND2X1 U189 ( .A(n76), .B(n57), .Y(remainder[8]) );
  AND2X1 U190 ( .A(n75), .B(n57), .Y(remainder[7]) );
  AND2X1 U191 ( .A(n74), .B(n57), .Y(remainder[6]) );
  AND2X1 U192 ( .A(n73), .B(n57), .Y(remainder[5]) );
  AND2X1 U193 ( .A(n72), .B(n57), .Y(remainder[4]) );
  AND2X1 U194 ( .A(n71), .B(n57), .Y(remainder[3]) );
  AND2X1 U195 ( .A(n70), .B(n57), .Y(remainder[2]) );
  OAI21X1 U196 ( .A(n54), .B(n85), .C(n8), .Y(remainder[1]) );
  NAND3X1 U197 ( .A(n57), .B(n84), .C(n101), .Y(n157) );
  AND2X1 U198 ( .A(n83), .B(n57), .Y(remainder[15]) );
  AND2X1 U199 ( .A(n82), .B(n57), .Y(remainder[14]) );
  AND2X1 U200 ( .A(n81), .B(n57), .Y(remainder[13]) );
  AND2X1 U201 ( .A(n80), .B(n57), .Y(remainder[12]) );
  AND2X1 U202 ( .A(n79), .B(n57), .Y(remainder[11]) );
  AND2X1 U203 ( .A(n78), .B(n57), .Y(remainder[10]) );
  AND2X1 U204 ( .A(n69), .B(n57), .Y(remainder[0]) );
  AND2X1 U205 ( .A(final_quotient[9]), .B(n57), .Y(quotient[9]) );
  AND2X1 U206 ( .A(final_quotient[8]), .B(n57), .Y(quotient[8]) );
  AND2X1 U207 ( .A(final_quotient[7]), .B(n57), .Y(quotient[7]) );
  AND2X1 U208 ( .A(final_quotient[6]), .B(n57), .Y(quotient[6]) );
  AND2X1 U209 ( .A(final_quotient[5]), .B(n57), .Y(quotient[5]) );
  AND2X1 U210 ( .A(final_quotient[4]), .B(n57), .Y(quotient[4]) );
  AND2X1 U211 ( .A(final_quotient[3]), .B(n57), .Y(quotient[3]) );
  AND2X1 U212 ( .A(final_quotient[2]), .B(n57), .Y(quotient[2]) );
  AND2X1 U213 ( .A(temp_a[14]), .B(n57), .Y(quotient[1]) );
  AND2X1 U214 ( .A(final_quotient[15]), .B(n57), .Y(quotient[15]) );
  AND2X1 U215 ( .A(final_quotient[14]), .B(n57), .Y(quotient[14]) );
  AND2X1 U216 ( .A(final_quotient[13]), .B(n57), .Y(quotient[13]) );
  AND2X1 U217 ( .A(final_quotient[12]), .B(n57), .Y(quotient[12]) );
  AND2X1 U218 ( .A(final_quotient[11]), .B(n57), .Y(quotient[11]) );
  AND2X1 U219 ( .A(final_quotient[10]), .B(n57), .Y(quotient[10]) );
  MUX2X1 U220 ( .B(part_rem_0[14]), .A(temp_part_rem_0__15_), .S(temp_a[14]), 
        .Y(n159) );
  AND2X1 U221 ( .A(n59), .B(part_rem_reg[15]), .Y(part_rem_0[15]) );
  AND2X1 U222 ( .A(part_rem_reg[14]), .B(n59), .Y(part_rem_0[14]) );
  NOR3X1 U223 ( .A(n34), .B(n9), .C(n10), .Y(divide_by_0) );
  NAND3X1 U224 ( .A(n154), .B(n144), .C(n163), .Y(n162) );
  AND2X1 U225 ( .A(n142), .B(n143), .Y(n163) );
  NAND3X1 U226 ( .A(n141), .B(n140), .C(n164), .Y(n161) );
  AND2X1 U227 ( .A(n153), .B(n139), .Y(n164) );
  NOR3X1 U228 ( .A(n52), .B(b[7]), .C(b[6]), .Y(n166) );
  NOR3X1 U229 ( .A(n35), .B(b[3]), .C(b[2]), .Y(n165) );
  OAI21X1 U231 ( .A(n104), .B(n58), .C(n24), .Y(N77) );
  OAI21X1 U232 ( .A(n105), .B(n58), .C(n11), .Y(N76) );
  AOI22X1 U233 ( .A(a[0]), .B(N61), .C(n172), .D(final_quotient[2]), .Y(n171)
         );
  OAI21X1 U234 ( .A(n106), .B(n58), .C(n12), .Y(N75) );
  AOI22X1 U235 ( .A(a[2]), .B(N61), .C(n172), .D(final_quotient[4]), .Y(n173)
         );
  OAI21X1 U236 ( .A(n107), .B(n58), .C(n13), .Y(N74) );
  AOI22X1 U237 ( .A(a[4]), .B(N61), .C(n172), .D(final_quotient[6]), .Y(n174)
         );
  OAI21X1 U238 ( .A(n108), .B(n58), .C(n27), .Y(N73) );
  AOI22X1 U239 ( .A(a[6]), .B(N61), .C(n172), .D(final_quotient[8]), .Y(n175)
         );
  OAI21X1 U240 ( .A(n109), .B(n58), .C(n31), .Y(N72) );
  AOI22X1 U241 ( .A(a[8]), .B(N61), .C(n172), .D(final_quotient[10]), .Y(n176)
         );
  OAI21X1 U242 ( .A(n110), .B(n58), .C(n39), .Y(N71) );
  AOI22X1 U243 ( .A(a[10]), .B(N61), .C(n172), .D(final_quotient[12]), .Y(n177) );
  OAI21X1 U244 ( .A(n111), .B(n58), .C(n45), .Y(N70) );
  AOI22X1 U245 ( .A(a[12]), .B(N61), .C(n172), .D(final_quotient[14]), .Y(n178) );
  OAI21X1 U246 ( .A(n113), .B(n58), .C(n14), .Y(N69) );
  OAI21X1 U247 ( .A(n114), .B(n58), .C(n16), .Y(N68) );
  AOI22X1 U248 ( .A(a[1]), .B(N61), .C(n172), .D(final_quotient[3]), .Y(n180)
         );
  OAI21X1 U249 ( .A(n115), .B(n58), .C(n18), .Y(N67) );
  AOI22X1 U250 ( .A(a[3]), .B(N61), .C(n172), .D(final_quotient[5]), .Y(n181)
         );
  OAI21X1 U251 ( .A(n116), .B(n58), .C(n20), .Y(N66) );
  AOI22X1 U252 ( .A(a[5]), .B(N61), .C(n172), .D(final_quotient[7]), .Y(n182)
         );
  OAI21X1 U253 ( .A(n117), .B(n58), .C(n22), .Y(N65) );
  AOI22X1 U254 ( .A(a[7]), .B(N61), .C(n172), .D(final_quotient[9]), .Y(n183)
         );
  OAI21X1 U255 ( .A(n118), .B(n58), .C(n25), .Y(N64) );
  AOI22X1 U256 ( .A(a[9]), .B(N61), .C(n172), .D(final_quotient[11]), .Y(n184)
         );
  OAI21X1 U257 ( .A(n119), .B(n58), .C(n37), .Y(N63) );
  AOI22X1 U258 ( .A(a[11]), .B(N61), .C(n172), .D(final_quotient[13]), .Y(n185) );
  OAI21X1 U259 ( .A(n120), .B(n58), .C(n50), .Y(N62) );
  AOI22X1 U260 ( .A(a[13]), .B(N61), .C(n172), .D(final_quotient[15]), .Y(n186) );
  OAI21X1 U261 ( .A(n122), .B(n58), .C(n32), .Y(N59) );
  MUX2X1 U262 ( .B(temp_part_rem_1__15_), .A(n87), .S(n84), .Y(n188) );
  MUX2X1 U263 ( .B(part_rem_0[13]), .A(temp_part_rem_0__14_), .S(temp_a[14]), 
        .Y(n189) );
  AND2X1 U264 ( .A(part_rem_reg[13]), .B(n59), .Y(part_rem_0[13]) );
  OAI21X1 U265 ( .A(n123), .B(n58), .C(n47), .Y(N58) );
  MUX2X1 U266 ( .B(temp_part_rem_1__14_), .A(n88), .S(n84), .Y(n191) );
  MUX2X1 U267 ( .B(part_rem_0[12]), .A(temp_part_rem_0__13_), .S(temp_a[14]), 
        .Y(n192) );
  AND2X1 U268 ( .A(part_rem_reg[12]), .B(n59), .Y(part_rem_0[12]) );
  OAI21X1 U269 ( .A(n124), .B(n58), .C(n28), .Y(N57) );
  MUX2X1 U270 ( .B(temp_part_rem_1__13_), .A(n89), .S(n84), .Y(n194) );
  MUX2X1 U271 ( .B(part_rem_0[11]), .A(temp_part_rem_0__12_), .S(temp_a[14]), 
        .Y(n195) );
  AND2X1 U272 ( .A(part_rem_reg[11]), .B(n59), .Y(part_rem_0[11]) );
  OAI21X1 U273 ( .A(n125), .B(n58), .C(n41), .Y(N56) );
  MUX2X1 U274 ( .B(temp_part_rem_1__12_), .A(n90), .S(n84), .Y(n197) );
  MUX2X1 U275 ( .B(part_rem_0[10]), .A(temp_part_rem_0__11_), .S(temp_a[14]), 
        .Y(n198) );
  AND2X1 U276 ( .A(part_rem_reg[10]), .B(n59), .Y(part_rem_0[10]) );
  OAI21X1 U277 ( .A(n126), .B(n58), .C(n23), .Y(N55) );
  MUX2X1 U278 ( .B(temp_part_rem_1__11_), .A(n91), .S(n84), .Y(n200) );
  MUX2X1 U279 ( .B(part_rem_0[9]), .A(temp_part_rem_0__10_), .S(temp_a[14]), 
        .Y(n201) );
  AND2X1 U280 ( .A(part_rem_reg[9]), .B(n59), .Y(part_rem_0[9]) );
  OAI21X1 U281 ( .A(n127), .B(n58), .C(n38), .Y(N54) );
  MUX2X1 U282 ( .B(temp_part_rem_1__10_), .A(n92), .S(n84), .Y(n203) );
  MUX2X1 U283 ( .B(part_rem_0[8]), .A(temp_part_rem_0__9_), .S(temp_a[14]), 
        .Y(n204) );
  AND2X1 U284 ( .A(part_rem_reg[8]), .B(n59), .Y(part_rem_0[8]) );
  OAI21X1 U285 ( .A(n128), .B(n58), .C(n21), .Y(N53) );
  MUX2X1 U286 ( .B(temp_part_rem_1__9_), .A(n93), .S(n84), .Y(n206) );
  MUX2X1 U287 ( .B(part_rem_0[7]), .A(temp_part_rem_0__8_), .S(temp_a[14]), 
        .Y(n207) );
  AND2X1 U288 ( .A(part_rem_reg[7]), .B(n59), .Y(part_rem_0[7]) );
  OAI21X1 U289 ( .A(n129), .B(n58), .C(n46), .Y(N52) );
  MUX2X1 U290 ( .B(temp_part_rem_1__8_), .A(n94), .S(n84), .Y(n209) );
  MUX2X1 U291 ( .B(part_rem_0[6]), .A(temp_part_rem_0__7_), .S(temp_a[14]), 
        .Y(n210) );
  AND2X1 U292 ( .A(part_rem_reg[6]), .B(n59), .Y(part_rem_0[6]) );
  OAI21X1 U293 ( .A(n130), .B(n58), .C(n19), .Y(N51) );
  MUX2X1 U294 ( .B(temp_part_rem_1__7_), .A(n95), .S(n84), .Y(n212) );
  MUX2X1 U295 ( .B(part_rem_0[5]), .A(temp_part_rem_0__6_), .S(temp_a[14]), 
        .Y(n213) );
  AND2X1 U296 ( .A(part_rem_reg[5]), .B(n59), .Y(part_rem_0[5]) );
  OAI21X1 U297 ( .A(n131), .B(n58), .C(n40), .Y(N50) );
  MUX2X1 U298 ( .B(temp_part_rem_1__6_), .A(n96), .S(n84), .Y(n215) );
  MUX2X1 U299 ( .B(part_rem_0[4]), .A(temp_part_rem_0__5_), .S(temp_a[14]), 
        .Y(n216) );
  AND2X1 U300 ( .A(part_rem_reg[4]), .B(n59), .Y(part_rem_0[4]) );
  OAI21X1 U301 ( .A(n132), .B(n58), .C(n17), .Y(N49) );
  MUX2X1 U302 ( .B(temp_part_rem_1__5_), .A(n97), .S(n84), .Y(n218) );
  MUX2X1 U303 ( .B(part_rem_0[3]), .A(temp_part_rem_0__4_), .S(temp_a[14]), 
        .Y(n219) );
  AND2X1 U304 ( .A(part_rem_reg[3]), .B(n59), .Y(part_rem_0[3]) );
  OAI21X1 U305 ( .A(n133), .B(n58), .C(n33), .Y(N48) );
  MUX2X1 U306 ( .B(temp_part_rem_1__4_), .A(n98), .S(n84), .Y(n221) );
  MUX2X1 U307 ( .B(part_rem_0[2]), .A(temp_part_rem_0__3_), .S(temp_a[14]), 
        .Y(n222) );
  AND2X1 U308 ( .A(part_rem_reg[2]), .B(n59), .Y(part_rem_0[2]) );
  OAI21X1 U309 ( .A(n134), .B(n58), .C(n15), .Y(N47) );
  MUX2X1 U310 ( .B(temp_part_rem_1__3_), .A(n99), .S(n84), .Y(n224) );
  MUX2X1 U311 ( .B(part_rem_0[1]), .A(temp_part_rem_0__2_), .S(temp_a[14]), 
        .Y(n225) );
  AND2X1 U312 ( .A(part_rem_reg[1]), .B(n59), .Y(part_rem_0[1]) );
  OAI21X1 U313 ( .A(n135), .B(n58), .C(n29), .Y(N46) );
  MUX2X1 U314 ( .B(temp_part_rem_1__2_), .A(n100), .S(n84), .Y(n227) );
  MUX2X1 U315 ( .B(part_rem_0[0]), .A(temp_part_rem_0__1_), .S(temp_a[14]), 
        .Y(n228) );
  AND2X1 U316 ( .A(part_rem_reg[0]), .B(n59), .Y(part_rem_0[0]) );
  OAI21X1 U317 ( .A(n136), .B(n58), .C(n51), .Y(N45) );
  MUX2X1 U318 ( .B(n85), .A(n158), .S(n84), .Y(n230) );
  MUX2X1 U319 ( .B(n121), .A(temp_part_rem_0__0_), .S(temp_a[14]), .Y(n158) );
  MUX2X1 U320 ( .B(a[15]), .A(a_in_temp1[0]), .S(n59), .Y(n231) );
  OAI21X1 U321 ( .A(n137), .B(n58), .C(n26), .Y(N44) );
  MUX2X1 U322 ( .B(temp_part_rem_1__0_), .A(n112), .S(n84), .Y(n233) );
  MUX2X1 U323 ( .B(a[14]), .A(a_in_temp1[1]), .S(n59), .Y(n234) );
  OAI21X1 U324 ( .A(hold), .B(n103), .C(n59), .Y(hold_n) );
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


module divider_DW_div_seq_6 ( clk, rst_n, hold, start, a, b, complete, 
        divide_by_0, quotient, remainder );
  input [7:0] a;
  input [7:0] b;
  output [7:0] quotient;
  output [7:0] remainder;
  input clk, rst_n, hold, start;
  output complete, divide_by_0;
  wire   hold_n, load_tc, temp_part_rem_1__7_, temp_part_rem_1__6_,
         temp_part_rem_1__5_, temp_part_rem_1__4_, temp_part_rem_1__3_,
         temp_part_rem_1__2_, temp_part_rem_1__1_, temp_part_rem_1__0_,
         temp_part_rem_0__7_, temp_part_rem_0__6_, temp_part_rem_0__5_,
         temp_part_rem_0__4_, temp_part_rem_0__3_, temp_part_rem_0__2_,
         temp_part_rem_0__1_, temp_part_rem_0__0_, pr_state, start_q, N28, N29,
         N30, N31, N32, N33, N34, N35, N36, N37, N38, N39, N40, N41, N42, N43,
         N44, N45, U_COUNT_tc_d_n_gated, n5, n6, n7, n8, n9, n10, n11, n12,
         n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26,
         n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40,
         n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54,
         n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68,
         n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82,
         n83, n85, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98,
         n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110,
         n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121,
         n122, n123, n124, n125, n126, n127, n128, SYNOPSYS_UNCONNECTED_1,
         SYNOPSYS_UNCONNECTED_2;
  wire   [1:0] a_in_temp1;
  wire   [7:6] temp_a;
  wire   [7:0] part_rem_0;
  wire   [7:0] part_rem_reg;
  wire   [7:2] final_quotient;
  wire   [1:0] U_COUNT_count_inc;
  wire   [1:0] U_COUNT_next_cnt_gated;
  wire   [1:0] U_COUNT_count;

  divider_DW01_add_12 U_ADD_0 ( .A({part_rem_0, n66}), .B({1'b1, n76, n77, n78, 
        n79, n80, n81, n82, n83}), .CI(1'b1), .SUM({SYNOPSYS_UNCONNECTED_1, 
        temp_part_rem_0__7_, temp_part_rem_0__6_, temp_part_rem_0__5_, 
        temp_part_rem_0__4_, temp_part_rem_0__3_, temp_part_rem_0__2_, 
        temp_part_rem_0__1_, temp_part_rem_0__0_}), .CO(temp_a[6]) );
  divider_DW01_add_13 U_ADD_1 ( .A({n47, n48, n49, n50, n51, n52, n53, n54, 
        n61}), .B({1'b1, n76, n77, n78, n79, n80, n81, n82, n83}), .CI(1'b1), 
        .SUM({SYNOPSYS_UNCONNECTED_2, temp_part_rem_1__7_, temp_part_rem_1__6_, 
        temp_part_rem_1__5_, temp_part_rem_1__4_, temp_part_rem_1__3_, 
        temp_part_rem_1__2_, temp_part_rem_1__1_, temp_part_rem_1__0_}), .CO(
        temp_a[7]) );
  DFFPOSX1 shf_reg_reg_1__3_ ( .D(N45), .CLK(clk), .Q(final_quotient[2]) );
  DFFPOSX1 shf_reg_reg_1__2_ ( .D(N44), .CLK(clk), .Q(final_quotient[4]) );
  DFFPOSX1 shf_reg_reg_1__1_ ( .D(N43), .CLK(clk), .Q(final_quotient[6]) );
  DFFPOSX1 shf_reg_reg_1__0_ ( .D(N42), .CLK(clk), .Q(a_in_temp1[1]) );
  DFFPOSX1 shf_reg_reg_0__3_ ( .D(N41), .CLK(clk), .Q(final_quotient[3]) );
  DFFPOSX1 shf_reg_reg_0__2_ ( .D(N40), .CLK(clk), .Q(final_quotient[5]) );
  DFFPOSX1 shf_reg_reg_0__1_ ( .D(N39), .CLK(clk), .Q(final_quotient[7]) );
  DFFPOSX1 shf_reg_reg_0__0_ ( .D(N38), .CLK(clk), .Q(a_in_temp1[0]) );
  DFFPOSX1 part_rem_reg_reg_1_ ( .D(N29), .CLK(clk), .Q(part_rem_reg[1]) );
  DFFPOSX1 part_rem_reg_reg_3_ ( .D(N31), .CLK(clk), .Q(part_rem_reg[3]) );
  DFFPOSX1 part_rem_reg_reg_5_ ( .D(N33), .CLK(clk), .Q(part_rem_reg[5]) );
  DFFPOSX1 part_rem_reg_reg_7_ ( .D(N35), .CLK(clk), .Q(part_rem_reg[7]) );
  DFFPOSX1 part_rem_reg_reg_0_ ( .D(N28), .CLK(clk), .Q(part_rem_reg[0]) );
  DFFPOSX1 part_rem_reg_reg_2_ ( .D(N30), .CLK(clk), .Q(part_rem_reg[2]) );
  DFFPOSX1 part_rem_reg_reg_4_ ( .D(N32), .CLK(clk), .Q(part_rem_reg[4]) );
  DFFPOSX1 part_rem_reg_reg_6_ ( .D(N34), .CLK(clk), .Q(part_rem_reg[6]) );
  DFFPOSX1 start_q_reg ( .D(N37), .CLK(clk), .Q(start_q) );
  DFFPOSX1 pr_state_reg ( .D(n23), .CLK(clk), .Q(pr_state) );
  DFFPOSX1 U_COUNT_U1_4_2_0 ( .D(n5), .CLK(clk), .Q(n36) );
  DFFPOSX1 U_COUNT_U1_4_2_1 ( .D(n30), .CLK(clk), .Q(n37) );
  DFFPOSX1 U_COUNT_U2_2_1 ( .D(U_COUNT_tc_d_n_gated), .CLK(clk), .Q(load_tc)
         );
  OR2X1 U4 ( .A(n30), .B(U_COUNT_count_inc[0]), .Y(U_COUNT_tc_d_n_gated) );
  BUFX2 U5 ( .A(U_COUNT_next_cnt_gated[0]), .Y(n5) );
  BUFX2 U6 ( .A(n87), .Y(n6) );
  BUFX2 U7 ( .A(n90), .Y(n7) );
  AND2X1 U8 ( .A(n81), .B(n80), .Y(n91) );
  INVX1 U9 ( .A(n91), .Y(n8) );
  AND2X1 U10 ( .A(n96), .B(temp_a[7]), .Y(n95) );
  INVX1 U11 ( .A(n95), .Y(n9) );
  AND2X1 U12 ( .A(n96), .B(temp_a[6]), .Y(n101) );
  INVX1 U13 ( .A(n101), .Y(n10) );
  AND2X1 U14 ( .A(n96), .B(n40), .Y(n117) );
  INVX1 U15 ( .A(n117), .Y(n11) );
  BUFX2 U16 ( .A(n97), .Y(n12) );
  AND2X1 U17 ( .A(n96), .B(n42), .Y(n111) );
  INVX1 U18 ( .A(n111), .Y(n13) );
  BUFX2 U19 ( .A(n99), .Y(n14) );
  AND2X1 U20 ( .A(n96), .B(n44), .Y(n105) );
  INVX1 U21 ( .A(n105), .Y(n15) );
  BUFX2 U22 ( .A(n100), .Y(n16) );
  AND2X1 U23 ( .A(n96), .B(n38), .Y(n126) );
  INVX1 U24 ( .A(n126), .Y(n17) );
  BUFX2 U25 ( .A(n102), .Y(n18) );
  AND2X1 U26 ( .A(n96), .B(n39), .Y(n120) );
  INVX1 U27 ( .A(n120), .Y(n19) );
  BUFX2 U28 ( .A(n103), .Y(n20) );
  AND2X1 U29 ( .A(n96), .B(n41), .Y(n114) );
  INVX1 U30 ( .A(n114), .Y(n21) );
  AND2X1 U31 ( .A(n83), .B(n82), .Y(n92) );
  INVX1 U32 ( .A(n92), .Y(n22) );
  AND2X1 U33 ( .A(rst_n), .B(n33), .Y(N36) );
  INVX1 U34 ( .A(N36), .Y(n23) );
  BUFX2 U35 ( .A(n104), .Y(n24) );
  AND2X1 U36 ( .A(n96), .B(n43), .Y(n108) );
  INVX1 U37 ( .A(n108), .Y(n25) );
  AND2X1 U38 ( .A(pr_state), .B(n75), .Y(n85) );
  INVX1 U39 ( .A(n85), .Y(n26) );
  AND2X1 U40 ( .A(rst_n), .B(n55), .Y(n94) );
  INVX1 U41 ( .A(n94), .Y(n27) );
  AND2X1 U42 ( .A(n124), .B(n96), .Y(n123) );
  INVX1 U43 ( .A(n123), .Y(n28) );
  AND2X1 U44 ( .A(temp_a[7]), .B(n33), .Y(quotient[0]) );
  INVX1 U45 ( .A(quotient[0]), .Y(n29) );
  BUFX2 U46 ( .A(U_COUNT_next_cnt_gated[1]), .Y(n30) );
  AND2X1 U47 ( .A(hold_n), .B(U_COUNT_count[0]), .Y(n35) );
  INVX1 U48 ( .A(n35), .Y(n31) );
  INVX1 U49 ( .A(temp_a[7]), .Y(n45) );
  INVX1 U50 ( .A(n89), .Y(n54) );
  INVX1 U51 ( .A(n115), .Y(n41) );
  INVX1 U52 ( .A(n112), .Y(n42) );
  INVX1 U53 ( .A(n109), .Y(n43) );
  INVX1 U54 ( .A(n106), .Y(n44) );
  INVX1 U55 ( .A(n121), .Y(n39) );
  INVX1 U56 ( .A(n118), .Y(n40) );
  INVX1 U57 ( .A(temp_part_rem_1__1_), .Y(n46) );
  INVX1 U58 ( .A(n88), .Y(n47) );
  INVX1 U59 ( .A(n122), .Y(n53) );
  INVX1 U60 ( .A(n119), .Y(n52) );
  INVX1 U61 ( .A(n116), .Y(n51) );
  INVX1 U62 ( .A(n113), .Y(n50) );
  INVX1 U63 ( .A(n110), .Y(n49) );
  INVX1 U64 ( .A(n107), .Y(n48) );
  INVX1 U65 ( .A(n127), .Y(n38) );
  INVX1 U66 ( .A(hold_n), .Y(n55) );
  AND2X1 U67 ( .A(rst_n), .B(hold_n), .Y(n96) );
  BUFX2 U68 ( .A(n26), .Y(n33) );
  BUFX2 U69 ( .A(n26), .Y(n32) );
  INVX1 U70 ( .A(b[5]), .Y(n78) );
  INVX1 U71 ( .A(b[4]), .Y(n79) );
  INVX1 U72 ( .A(b[6]), .Y(n77) );
  INVX1 U73 ( .A(b[7]), .Y(n76) );
  INVX1 U74 ( .A(part_rem_reg[0]), .Y(n74) );
  INVX1 U75 ( .A(final_quotient[2]), .Y(n57) );
  INVX1 U76 ( .A(b[2]), .Y(n81) );
  INVX1 U77 ( .A(b[3]), .Y(n80) );
  INVX1 U78 ( .A(b[1]), .Y(n82) );
  INVX1 U79 ( .A(part_rem_reg[6]), .Y(n68) );
  INVX1 U80 ( .A(part_rem_reg[4]), .Y(n70) );
  INVX1 U81 ( .A(part_rem_reg[2]), .Y(n72) );
  INVX1 U82 ( .A(part_rem_reg[7]), .Y(n67) );
  INVX1 U83 ( .A(part_rem_reg[5]), .Y(n69) );
  INVX1 U84 ( .A(part_rem_reg[3]), .Y(n71) );
  INVX1 U85 ( .A(part_rem_reg[1]), .Y(n73) );
  INVX1 U86 ( .A(b[0]), .Y(n83) );
  INVX1 U87 ( .A(n128), .Y(n61) );
  INVX1 U88 ( .A(n125), .Y(n66) );
  INVX1 U89 ( .A(start), .Y(n34) );
  INVX1 U90 ( .A(load_tc), .Y(n56) );
  INVX1 U91 ( .A(start_q), .Y(n75) );
  INVX1 U92 ( .A(a_in_temp1[0]), .Y(n65) );
  INVX1 U93 ( .A(a_in_temp1[1]), .Y(n60) );
  INVX1 U94 ( .A(final_quotient[7]), .Y(n64) );
  INVX1 U95 ( .A(final_quotient[5]), .Y(n63) );
  INVX1 U96 ( .A(final_quotient[3]), .Y(n62) );
  INVX1 U97 ( .A(final_quotient[6]), .Y(n59) );
  INVX1 U98 ( .A(final_quotient[4]), .Y(n58) );
  NAND3X1 U99 ( .A(rst_n), .B(n34), .C(U_COUNT_count_inc[0]), .Y(
        U_COUNT_next_cnt_gated[0]) );
  NAND3X1 U100 ( .A(n34), .B(U_COUNT_count_inc[1]), .C(rst_n), .Y(
        U_COUNT_next_cnt_gated[1]) );
  XNOR2X1 U101 ( .A(U_COUNT_count[1]), .B(n31), .Y(U_COUNT_count_inc[1]) );
  XOR2X1 U102 ( .A(hold_n), .B(U_COUNT_count[0]), .Y(U_COUNT_count_inc[0]) );
  INVX1 U103 ( .A(n36), .Y(U_COUNT_count[0]) );
  INVX1 U104 ( .A(n37), .Y(U_COUNT_count[1]) );
  AND2X1 U105 ( .A(n44), .B(n33), .Y(remainder[7]) );
  AND2X1 U106 ( .A(n43), .B(n33), .Y(remainder[6]) );
  AND2X1 U107 ( .A(n42), .B(n33), .Y(remainder[5]) );
  AND2X1 U108 ( .A(n41), .B(n33), .Y(remainder[4]) );
  AND2X1 U109 ( .A(n40), .B(n33), .Y(remainder[3]) );
  AND2X1 U110 ( .A(n39), .B(n33), .Y(remainder[2]) );
  OAI21X1 U111 ( .A(n29), .B(n46), .C(n6), .Y(remainder[1]) );
  NAND3X1 U112 ( .A(n32), .B(n45), .C(n54), .Y(n87) );
  AND2X1 U113 ( .A(n38), .B(n33), .Y(remainder[0]) );
  AND2X1 U114 ( .A(final_quotient[7]), .B(n32), .Y(quotient[7]) );
  AND2X1 U115 ( .A(final_quotient[6]), .B(n32), .Y(quotient[6]) );
  AND2X1 U116 ( .A(final_quotient[5]), .B(n32), .Y(quotient[5]) );
  AND2X1 U117 ( .A(final_quotient[4]), .B(n32), .Y(quotient[4]) );
  AND2X1 U118 ( .A(final_quotient[3]), .B(n32), .Y(quotient[3]) );
  AND2X1 U119 ( .A(final_quotient[2]), .B(n32), .Y(quotient[2]) );
  AND2X1 U120 ( .A(temp_a[6]), .B(n32), .Y(quotient[1]) );
  MUX2X1 U121 ( .B(part_rem_0[6]), .A(temp_part_rem_0__7_), .S(temp_a[6]), .Y(
        n88) );
  AND2X1 U122 ( .A(n34), .B(part_rem_reg[7]), .Y(part_rem_0[7]) );
  AND2X1 U123 ( .A(part_rem_reg[6]), .B(n34), .Y(part_rem_0[6]) );
  NOR3X1 U124 ( .A(n7), .B(n8), .C(n22), .Y(divide_by_0) );
  NAND3X1 U125 ( .A(n79), .B(n78), .C(n93), .Y(n90) );
  AND2X1 U126 ( .A(n76), .B(n77), .Y(n93) );
  NOR2X1 U128 ( .A(start), .B(load_tc), .Y(complete) );
  OAI21X1 U129 ( .A(n57), .B(n27), .C(n9), .Y(N45) );
  OAI21X1 U130 ( .A(n58), .B(n27), .C(n12), .Y(N44) );
  AOI22X1 U131 ( .A(a[0]), .B(N37), .C(n98), .D(final_quotient[2]), .Y(n97) );
  OAI21X1 U132 ( .A(n59), .B(n27), .C(n14), .Y(N43) );
  AOI22X1 U133 ( .A(a[2]), .B(N37), .C(n98), .D(final_quotient[4]), .Y(n99) );
  OAI21X1 U134 ( .A(n60), .B(n27), .C(n16), .Y(N42) );
  AOI22X1 U135 ( .A(a[4]), .B(N37), .C(n98), .D(final_quotient[6]), .Y(n100)
         );
  OAI21X1 U136 ( .A(n62), .B(n27), .C(n10), .Y(N41) );
  OAI21X1 U137 ( .A(n63), .B(n27), .C(n18), .Y(N40) );
  AOI22X1 U138 ( .A(a[1]), .B(N37), .C(n98), .D(final_quotient[3]), .Y(n102)
         );
  OAI21X1 U139 ( .A(n64), .B(n27), .C(n20), .Y(N39) );
  AOI22X1 U140 ( .A(a[3]), .B(N37), .C(n98), .D(final_quotient[5]), .Y(n103)
         );
  OAI21X1 U141 ( .A(n65), .B(n27), .C(n24), .Y(N38) );
  AOI22X1 U142 ( .A(a[5]), .B(N37), .C(n98), .D(final_quotient[7]), .Y(n104)
         );
  AND2X1 U143 ( .A(n96), .B(n34), .Y(n98) );
  AND2X1 U144 ( .A(rst_n), .B(start), .Y(N37) );
  OAI21X1 U145 ( .A(n67), .B(n27), .C(n15), .Y(N35) );
  MUX2X1 U146 ( .B(temp_part_rem_1__7_), .A(n48), .S(n45), .Y(n106) );
  MUX2X1 U147 ( .B(part_rem_0[5]), .A(temp_part_rem_0__6_), .S(temp_a[6]), .Y(
        n107) );
  AND2X1 U148 ( .A(part_rem_reg[5]), .B(n34), .Y(part_rem_0[5]) );
  OAI21X1 U149 ( .A(n68), .B(n27), .C(n25), .Y(N34) );
  MUX2X1 U150 ( .B(temp_part_rem_1__6_), .A(n49), .S(n45), .Y(n109) );
  MUX2X1 U151 ( .B(part_rem_0[4]), .A(temp_part_rem_0__5_), .S(temp_a[6]), .Y(
        n110) );
  AND2X1 U152 ( .A(part_rem_reg[4]), .B(n34), .Y(part_rem_0[4]) );
  OAI21X1 U153 ( .A(n69), .B(n27), .C(n13), .Y(N33) );
  MUX2X1 U154 ( .B(temp_part_rem_1__5_), .A(n50), .S(n45), .Y(n112) );
  MUX2X1 U155 ( .B(part_rem_0[3]), .A(temp_part_rem_0__4_), .S(temp_a[6]), .Y(
        n113) );
  AND2X1 U156 ( .A(part_rem_reg[3]), .B(n34), .Y(part_rem_0[3]) );
  OAI21X1 U157 ( .A(n70), .B(n27), .C(n21), .Y(N32) );
  MUX2X1 U158 ( .B(temp_part_rem_1__4_), .A(n51), .S(n45), .Y(n115) );
  MUX2X1 U159 ( .B(part_rem_0[2]), .A(temp_part_rem_0__3_), .S(temp_a[6]), .Y(
        n116) );
  AND2X1 U160 ( .A(part_rem_reg[2]), .B(n34), .Y(part_rem_0[2]) );
  OAI21X1 U161 ( .A(n71), .B(n27), .C(n11), .Y(N31) );
  MUX2X1 U162 ( .B(temp_part_rem_1__3_), .A(n52), .S(n45), .Y(n118) );
  MUX2X1 U163 ( .B(part_rem_0[1]), .A(temp_part_rem_0__2_), .S(temp_a[6]), .Y(
        n119) );
  AND2X1 U164 ( .A(part_rem_reg[1]), .B(n34), .Y(part_rem_0[1]) );
  OAI21X1 U165 ( .A(n72), .B(n27), .C(n19), .Y(N30) );
  MUX2X1 U166 ( .B(temp_part_rem_1__2_), .A(n53), .S(n45), .Y(n121) );
  MUX2X1 U167 ( .B(part_rem_0[0]), .A(temp_part_rem_0__1_), .S(temp_a[6]), .Y(
        n122) );
  AND2X1 U168 ( .A(part_rem_reg[0]), .B(n34), .Y(part_rem_0[0]) );
  OAI21X1 U169 ( .A(n73), .B(n27), .C(n28), .Y(N29) );
  MUX2X1 U170 ( .B(n46), .A(n89), .S(n45), .Y(n124) );
  MUX2X1 U171 ( .B(n66), .A(temp_part_rem_0__0_), .S(temp_a[6]), .Y(n89) );
  MUX2X1 U172 ( .B(a[7]), .A(a_in_temp1[0]), .S(n34), .Y(n125) );
  OAI21X1 U173 ( .A(n74), .B(n27), .C(n17), .Y(N28) );
  MUX2X1 U174 ( .B(temp_part_rem_1__0_), .A(n61), .S(n45), .Y(n127) );
  MUX2X1 U175 ( .B(a[6]), .A(a_in_temp1[1]), .S(n34), .Y(n128) );
  OAI21X1 U176 ( .A(hold), .B(n56), .C(n34), .Y(hold_n) );
endmodule


module divider_DW01_add_14 ( A, B, CI, SUM, CO );
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


module divider_DW01_add_15 ( A, B, CI, SUM, CO );
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
  wire   hold_n, load_tc, temp_part_rem_1__7_, temp_part_rem_1__6_,
         temp_part_rem_1__5_, temp_part_rem_1__4_, temp_part_rem_1__3_,
         temp_part_rem_1__2_, temp_part_rem_1__1_, temp_part_rem_1__0_,
         temp_part_rem_0__7_, temp_part_rem_0__6_, temp_part_rem_0__5_,
         temp_part_rem_0__4_, temp_part_rem_0__3_, temp_part_rem_0__2_,
         temp_part_rem_0__1_, temp_part_rem_0__0_, pr_state, start_q, N28, N29,
         N30, N31, N32, N33, N34, N35, N36, N37, N38, N39, N40, N41, N42, N43,
         N44, N45, U_COUNT_tc_d_n_gated, n5, n6, n7, n8, n9, n10, n11, n12,
         n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26,
         n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40,
         n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54,
         n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68,
         n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82,
         n83, n85, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98,
         n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110,
         n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121,
         n122, n123, n124, n125, n126, n127, n128, SYNOPSYS_UNCONNECTED_1,
         SYNOPSYS_UNCONNECTED_2;
  wire   [1:0] a_in_temp1;
  wire   [7:6] temp_a;
  wire   [7:0] part_rem_0;
  wire   [7:0] part_rem_reg;
  wire   [7:2] final_quotient;
  wire   [1:0] U_COUNT_count_inc;
  wire   [1:0] U_COUNT_next_cnt_gated;
  wire   [1:0] U_COUNT_count;

  divider_DW01_add_14 U_ADD_0 ( .A({part_rem_0, n66}), .B({1'b1, n76, n77, n78, 
        n79, n80, n81, n82, n83}), .CI(1'b1), .SUM({SYNOPSYS_UNCONNECTED_1, 
        temp_part_rem_0__7_, temp_part_rem_0__6_, temp_part_rem_0__5_, 
        temp_part_rem_0__4_, temp_part_rem_0__3_, temp_part_rem_0__2_, 
        temp_part_rem_0__1_, temp_part_rem_0__0_}), .CO(temp_a[6]) );
  divider_DW01_add_15 U_ADD_1 ( .A({n47, n48, n49, n50, n51, n52, n53, n54, 
        n61}), .B({1'b1, n76, n77, n78, n79, n80, n81, n82, n83}), .CI(1'b1), 
        .SUM({SYNOPSYS_UNCONNECTED_2, temp_part_rem_1__7_, temp_part_rem_1__6_, 
        temp_part_rem_1__5_, temp_part_rem_1__4_, temp_part_rem_1__3_, 
        temp_part_rem_1__2_, temp_part_rem_1__1_, temp_part_rem_1__0_}), .CO(
        temp_a[7]) );
  DFFPOSX1 shf_reg_reg_1__3_ ( .D(N45), .CLK(clk), .Q(final_quotient[2]) );
  DFFPOSX1 shf_reg_reg_1__2_ ( .D(N44), .CLK(clk), .Q(final_quotient[4]) );
  DFFPOSX1 shf_reg_reg_1__1_ ( .D(N43), .CLK(clk), .Q(final_quotient[6]) );
  DFFPOSX1 shf_reg_reg_1__0_ ( .D(N42), .CLK(clk), .Q(a_in_temp1[1]) );
  DFFPOSX1 shf_reg_reg_0__3_ ( .D(N41), .CLK(clk), .Q(final_quotient[3]) );
  DFFPOSX1 shf_reg_reg_0__2_ ( .D(N40), .CLK(clk), .Q(final_quotient[5]) );
  DFFPOSX1 shf_reg_reg_0__1_ ( .D(N39), .CLK(clk), .Q(final_quotient[7]) );
  DFFPOSX1 shf_reg_reg_0__0_ ( .D(N38), .CLK(clk), .Q(a_in_temp1[0]) );
  DFFPOSX1 part_rem_reg_reg_1_ ( .D(N29), .CLK(clk), .Q(part_rem_reg[1]) );
  DFFPOSX1 part_rem_reg_reg_3_ ( .D(N31), .CLK(clk), .Q(part_rem_reg[3]) );
  DFFPOSX1 part_rem_reg_reg_5_ ( .D(N33), .CLK(clk), .Q(part_rem_reg[5]) );
  DFFPOSX1 part_rem_reg_reg_7_ ( .D(N35), .CLK(clk), .Q(part_rem_reg[7]) );
  DFFPOSX1 part_rem_reg_reg_0_ ( .D(N28), .CLK(clk), .Q(part_rem_reg[0]) );
  DFFPOSX1 part_rem_reg_reg_2_ ( .D(N30), .CLK(clk), .Q(part_rem_reg[2]) );
  DFFPOSX1 part_rem_reg_reg_4_ ( .D(N32), .CLK(clk), .Q(part_rem_reg[4]) );
  DFFPOSX1 part_rem_reg_reg_6_ ( .D(N34), .CLK(clk), .Q(part_rem_reg[6]) );
  DFFPOSX1 start_q_reg ( .D(N37), .CLK(clk), .Q(start_q) );
  DFFPOSX1 pr_state_reg ( .D(n23), .CLK(clk), .Q(pr_state) );
  DFFPOSX1 U_COUNT_U1_4_2_0 ( .D(n5), .CLK(clk), .Q(n36) );
  DFFPOSX1 U_COUNT_U1_4_2_1 ( .D(n30), .CLK(clk), .Q(n37) );
  DFFPOSX1 U_COUNT_U2_2_1 ( .D(U_COUNT_tc_d_n_gated), .CLK(clk), .Q(load_tc)
         );
  OR2X1 U4 ( .A(n30), .B(U_COUNT_count_inc[0]), .Y(U_COUNT_tc_d_n_gated) );
  BUFX2 U5 ( .A(U_COUNT_next_cnt_gated[0]), .Y(n5) );
  BUFX2 U6 ( .A(n87), .Y(n6) );
  BUFX2 U7 ( .A(n90), .Y(n7) );
  AND2X1 U8 ( .A(n81), .B(n80), .Y(n91) );
  INVX1 U9 ( .A(n91), .Y(n8) );
  AND2X1 U10 ( .A(n83), .B(n82), .Y(n92) );
  INVX1 U11 ( .A(n92), .Y(n9) );
  AND2X1 U12 ( .A(n96), .B(temp_a[7]), .Y(n95) );
  INVX1 U13 ( .A(n95), .Y(n10) );
  AND2X1 U14 ( .A(n96), .B(temp_a[6]), .Y(n101) );
  INVX1 U15 ( .A(n101), .Y(n11) );
  AND2X1 U16 ( .A(n96), .B(n40), .Y(n117) );
  INVX1 U17 ( .A(n117), .Y(n12) );
  BUFX2 U18 ( .A(n97), .Y(n13) );
  AND2X1 U19 ( .A(n96), .B(n42), .Y(n111) );
  INVX1 U20 ( .A(n111), .Y(n14) );
  BUFX2 U21 ( .A(n99), .Y(n15) );
  AND2X1 U22 ( .A(n96), .B(n44), .Y(n105) );
  INVX1 U23 ( .A(n105), .Y(n16) );
  BUFX2 U24 ( .A(n100), .Y(n17) );
  AND2X1 U25 ( .A(n96), .B(n38), .Y(n126) );
  INVX1 U26 ( .A(n126), .Y(n18) );
  BUFX2 U27 ( .A(n102), .Y(n19) );
  AND2X1 U28 ( .A(n96), .B(n39), .Y(n120) );
  INVX1 U29 ( .A(n120), .Y(n20) );
  BUFX2 U30 ( .A(n103), .Y(n21) );
  AND2X1 U31 ( .A(n96), .B(n41), .Y(n114) );
  INVX1 U32 ( .A(n114), .Y(n22) );
  AND2X1 U33 ( .A(rst_n), .B(n33), .Y(N36) );
  INVX1 U34 ( .A(N36), .Y(n23) );
  BUFX2 U35 ( .A(n104), .Y(n24) );
  AND2X1 U36 ( .A(n96), .B(n43), .Y(n108) );
  INVX1 U37 ( .A(n108), .Y(n25) );
  AND2X1 U38 ( .A(pr_state), .B(n75), .Y(n85) );
  INVX1 U39 ( .A(n85), .Y(n26) );
  AND2X1 U40 ( .A(rst_n), .B(n55), .Y(n94) );
  INVX1 U41 ( .A(n94), .Y(n27) );
  AND2X1 U42 ( .A(n124), .B(n96), .Y(n123) );
  INVX1 U43 ( .A(n123), .Y(n28) );
  AND2X1 U44 ( .A(temp_a[7]), .B(n33), .Y(quotient[0]) );
  INVX1 U45 ( .A(quotient[0]), .Y(n29) );
  BUFX2 U46 ( .A(U_COUNT_next_cnt_gated[1]), .Y(n30) );
  AND2X1 U47 ( .A(hold_n), .B(U_COUNT_count[0]), .Y(n35) );
  INVX1 U48 ( .A(n35), .Y(n31) );
  INVX1 U49 ( .A(temp_a[7]), .Y(n45) );
  INVX1 U50 ( .A(n89), .Y(n54) );
  INVX1 U51 ( .A(n115), .Y(n41) );
  INVX1 U52 ( .A(n112), .Y(n42) );
  INVX1 U53 ( .A(n121), .Y(n39) );
  INVX1 U54 ( .A(n118), .Y(n40) );
  INVX1 U55 ( .A(n109), .Y(n43) );
  INVX1 U56 ( .A(n106), .Y(n44) );
  INVX1 U57 ( .A(temp_part_rem_1__1_), .Y(n46) );
  INVX1 U58 ( .A(n88), .Y(n47) );
  INVX1 U59 ( .A(n122), .Y(n53) );
  INVX1 U60 ( .A(n119), .Y(n52) );
  INVX1 U61 ( .A(n116), .Y(n51) );
  INVX1 U62 ( .A(n113), .Y(n50) );
  INVX1 U63 ( .A(n110), .Y(n49) );
  INVX1 U64 ( .A(n107), .Y(n48) );
  INVX1 U65 ( .A(n127), .Y(n38) );
  INVX1 U66 ( .A(hold_n), .Y(n55) );
  AND2X1 U67 ( .A(rst_n), .B(hold_n), .Y(n96) );
  BUFX2 U68 ( .A(n26), .Y(n33) );
  BUFX2 U69 ( .A(n26), .Y(n32) );
  INVX1 U70 ( .A(b[5]), .Y(n78) );
  INVX1 U71 ( .A(b[4]), .Y(n79) );
  INVX1 U72 ( .A(b[6]), .Y(n77) );
  INVX1 U73 ( .A(b[7]), .Y(n76) );
  INVX1 U74 ( .A(part_rem_reg[0]), .Y(n74) );
  INVX1 U75 ( .A(final_quotient[2]), .Y(n57) );
  INVX1 U76 ( .A(b[2]), .Y(n81) );
  INVX1 U77 ( .A(b[1]), .Y(n82) );
  INVX1 U78 ( .A(b[3]), .Y(n80) );
  INVX1 U79 ( .A(part_rem_reg[6]), .Y(n68) );
  INVX1 U80 ( .A(part_rem_reg[4]), .Y(n70) );
  INVX1 U81 ( .A(part_rem_reg[2]), .Y(n72) );
  INVX1 U82 ( .A(part_rem_reg[7]), .Y(n67) );
  INVX1 U83 ( .A(part_rem_reg[5]), .Y(n69) );
  INVX1 U84 ( .A(part_rem_reg[3]), .Y(n71) );
  INVX1 U85 ( .A(part_rem_reg[1]), .Y(n73) );
  INVX1 U86 ( .A(b[0]), .Y(n83) );
  INVX1 U87 ( .A(n128), .Y(n61) );
  INVX1 U88 ( .A(n125), .Y(n66) );
  INVX1 U89 ( .A(start), .Y(n34) );
  INVX1 U90 ( .A(load_tc), .Y(n56) );
  INVX1 U91 ( .A(start_q), .Y(n75) );
  INVX1 U92 ( .A(a_in_temp1[0]), .Y(n65) );
  INVX1 U93 ( .A(a_in_temp1[1]), .Y(n60) );
  INVX1 U94 ( .A(final_quotient[7]), .Y(n64) );
  INVX1 U95 ( .A(final_quotient[5]), .Y(n63) );
  INVX1 U96 ( .A(final_quotient[3]), .Y(n62) );
  INVX1 U97 ( .A(final_quotient[6]), .Y(n59) );
  INVX1 U98 ( .A(final_quotient[4]), .Y(n58) );
  NAND3X1 U99 ( .A(rst_n), .B(n34), .C(U_COUNT_count_inc[0]), .Y(
        U_COUNT_next_cnt_gated[0]) );
  NAND3X1 U100 ( .A(n34), .B(U_COUNT_count_inc[1]), .C(rst_n), .Y(
        U_COUNT_next_cnt_gated[1]) );
  XNOR2X1 U101 ( .A(U_COUNT_count[1]), .B(n31), .Y(U_COUNT_count_inc[1]) );
  XOR2X1 U102 ( .A(hold_n), .B(U_COUNT_count[0]), .Y(U_COUNT_count_inc[0]) );
  INVX1 U103 ( .A(n36), .Y(U_COUNT_count[0]) );
  INVX1 U104 ( .A(n37), .Y(U_COUNT_count[1]) );
  AND2X1 U105 ( .A(n44), .B(n33), .Y(remainder[7]) );
  AND2X1 U106 ( .A(n43), .B(n33), .Y(remainder[6]) );
  AND2X1 U107 ( .A(n42), .B(n33), .Y(remainder[5]) );
  AND2X1 U108 ( .A(n41), .B(n33), .Y(remainder[4]) );
  AND2X1 U109 ( .A(n40), .B(n33), .Y(remainder[3]) );
  AND2X1 U110 ( .A(n39), .B(n33), .Y(remainder[2]) );
  OAI21X1 U111 ( .A(n29), .B(n46), .C(n6), .Y(remainder[1]) );
  NAND3X1 U112 ( .A(n32), .B(n45), .C(n54), .Y(n87) );
  AND2X1 U113 ( .A(n38), .B(n33), .Y(remainder[0]) );
  AND2X1 U114 ( .A(final_quotient[7]), .B(n32), .Y(quotient[7]) );
  AND2X1 U115 ( .A(final_quotient[6]), .B(n32), .Y(quotient[6]) );
  AND2X1 U116 ( .A(final_quotient[5]), .B(n32), .Y(quotient[5]) );
  AND2X1 U117 ( .A(final_quotient[4]), .B(n32), .Y(quotient[4]) );
  AND2X1 U118 ( .A(final_quotient[3]), .B(n32), .Y(quotient[3]) );
  AND2X1 U119 ( .A(final_quotient[2]), .B(n32), .Y(quotient[2]) );
  AND2X1 U120 ( .A(temp_a[6]), .B(n32), .Y(quotient[1]) );
  MUX2X1 U121 ( .B(part_rem_0[6]), .A(temp_part_rem_0__7_), .S(temp_a[6]), .Y(
        n88) );
  AND2X1 U122 ( .A(n34), .B(part_rem_reg[7]), .Y(part_rem_0[7]) );
  AND2X1 U123 ( .A(part_rem_reg[6]), .B(n34), .Y(part_rem_0[6]) );
  NOR3X1 U124 ( .A(n7), .B(n8), .C(n9), .Y(divide_by_0) );
  NAND3X1 U125 ( .A(n79), .B(n78), .C(n93), .Y(n90) );
  AND2X1 U126 ( .A(n76), .B(n77), .Y(n93) );
  NOR2X1 U128 ( .A(start), .B(load_tc), .Y(complete) );
  OAI21X1 U129 ( .A(n57), .B(n27), .C(n10), .Y(N45) );
  OAI21X1 U130 ( .A(n58), .B(n27), .C(n13), .Y(N44) );
  AOI22X1 U131 ( .A(a[0]), .B(N37), .C(n98), .D(final_quotient[2]), .Y(n97) );
  OAI21X1 U132 ( .A(n59), .B(n27), .C(n15), .Y(N43) );
  AOI22X1 U133 ( .A(a[2]), .B(N37), .C(n98), .D(final_quotient[4]), .Y(n99) );
  OAI21X1 U134 ( .A(n60), .B(n27), .C(n17), .Y(N42) );
  AOI22X1 U135 ( .A(a[4]), .B(N37), .C(n98), .D(final_quotient[6]), .Y(n100)
         );
  OAI21X1 U136 ( .A(n62), .B(n27), .C(n11), .Y(N41) );
  OAI21X1 U137 ( .A(n63), .B(n27), .C(n19), .Y(N40) );
  AOI22X1 U138 ( .A(a[1]), .B(N37), .C(n98), .D(final_quotient[3]), .Y(n102)
         );
  OAI21X1 U139 ( .A(n64), .B(n27), .C(n21), .Y(N39) );
  AOI22X1 U140 ( .A(a[3]), .B(N37), .C(n98), .D(final_quotient[5]), .Y(n103)
         );
  OAI21X1 U141 ( .A(n65), .B(n27), .C(n24), .Y(N38) );
  AOI22X1 U142 ( .A(a[5]), .B(N37), .C(n98), .D(final_quotient[7]), .Y(n104)
         );
  AND2X1 U143 ( .A(n96), .B(n34), .Y(n98) );
  AND2X1 U144 ( .A(rst_n), .B(start), .Y(N37) );
  OAI21X1 U145 ( .A(n67), .B(n27), .C(n16), .Y(N35) );
  MUX2X1 U146 ( .B(temp_part_rem_1__7_), .A(n48), .S(n45), .Y(n106) );
  MUX2X1 U147 ( .B(part_rem_0[5]), .A(temp_part_rem_0__6_), .S(temp_a[6]), .Y(
        n107) );
  AND2X1 U148 ( .A(part_rem_reg[5]), .B(n34), .Y(part_rem_0[5]) );
  OAI21X1 U149 ( .A(n68), .B(n27), .C(n25), .Y(N34) );
  MUX2X1 U150 ( .B(temp_part_rem_1__6_), .A(n49), .S(n45), .Y(n109) );
  MUX2X1 U151 ( .B(part_rem_0[4]), .A(temp_part_rem_0__5_), .S(temp_a[6]), .Y(
        n110) );
  AND2X1 U152 ( .A(part_rem_reg[4]), .B(n34), .Y(part_rem_0[4]) );
  OAI21X1 U153 ( .A(n69), .B(n27), .C(n14), .Y(N33) );
  MUX2X1 U154 ( .B(temp_part_rem_1__5_), .A(n50), .S(n45), .Y(n112) );
  MUX2X1 U155 ( .B(part_rem_0[3]), .A(temp_part_rem_0__4_), .S(temp_a[6]), .Y(
        n113) );
  AND2X1 U156 ( .A(part_rem_reg[3]), .B(n34), .Y(part_rem_0[3]) );
  OAI21X1 U157 ( .A(n70), .B(n27), .C(n22), .Y(N32) );
  MUX2X1 U158 ( .B(temp_part_rem_1__4_), .A(n51), .S(n45), .Y(n115) );
  MUX2X1 U159 ( .B(part_rem_0[2]), .A(temp_part_rem_0__3_), .S(temp_a[6]), .Y(
        n116) );
  AND2X1 U160 ( .A(part_rem_reg[2]), .B(n34), .Y(part_rem_0[2]) );
  OAI21X1 U161 ( .A(n71), .B(n27), .C(n12), .Y(N31) );
  MUX2X1 U162 ( .B(temp_part_rem_1__3_), .A(n52), .S(n45), .Y(n118) );
  MUX2X1 U163 ( .B(part_rem_0[1]), .A(temp_part_rem_0__2_), .S(temp_a[6]), .Y(
        n119) );
  AND2X1 U164 ( .A(part_rem_reg[1]), .B(n34), .Y(part_rem_0[1]) );
  OAI21X1 U165 ( .A(n72), .B(n27), .C(n20), .Y(N30) );
  MUX2X1 U166 ( .B(temp_part_rem_1__2_), .A(n53), .S(n45), .Y(n121) );
  MUX2X1 U167 ( .B(part_rem_0[0]), .A(temp_part_rem_0__1_), .S(temp_a[6]), .Y(
        n122) );
  AND2X1 U168 ( .A(part_rem_reg[0]), .B(n34), .Y(part_rem_0[0]) );
  OAI21X1 U169 ( .A(n73), .B(n27), .C(n28), .Y(N29) );
  MUX2X1 U170 ( .B(n46), .A(n89), .S(n45), .Y(n124) );
  MUX2X1 U171 ( .B(n66), .A(temp_part_rem_0__0_), .S(temp_a[6]), .Y(n89) );
  MUX2X1 U172 ( .B(a[7]), .A(a_in_temp1[0]), .S(n34), .Y(n125) );
  OAI21X1 U173 ( .A(n74), .B(n27), .C(n18), .Y(N28) );
  MUX2X1 U174 ( .B(temp_part_rem_1__0_), .A(n61), .S(n45), .Y(n127) );
  MUX2X1 U175 ( .B(a[6]), .A(a_in_temp1[1]), .S(n34), .Y(n128) );
  OAI21X1 U176 ( .A(hold), .B(n56), .C(n34), .Y(hold_n) );
endmodule


module divider_DW01_add_16 ( A, B, CI, SUM, CO );
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


module divider_DW01_add_17 ( A, B, CI, SUM, CO );
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
  wire   hold_n, load_tc, temp_part_rem_1__7_, temp_part_rem_1__6_,
         temp_part_rem_1__5_, temp_part_rem_1__4_, temp_part_rem_1__3_,
         temp_part_rem_1__2_, temp_part_rem_1__1_, temp_part_rem_1__0_,
         temp_part_rem_0__7_, temp_part_rem_0__6_, temp_part_rem_0__5_,
         temp_part_rem_0__4_, temp_part_rem_0__3_, temp_part_rem_0__2_,
         temp_part_rem_0__1_, temp_part_rem_0__0_, pr_state, start_q, N28, N29,
         N30, N31, N32, N33, N34, N35, N36, N37, N38, N39, N40, N41, N42, N43,
         N44, N45, U_COUNT_tc_d_n_gated, n5, n6, n7, n8, n9, n10, n11, n12,
         n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26,
         n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40,
         n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54,
         n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68,
         n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82,
         n83, n85, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98,
         n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110,
         n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121,
         n122, n123, n124, n125, n126, n127, n128, SYNOPSYS_UNCONNECTED_1,
         SYNOPSYS_UNCONNECTED_2;
  wire   [1:0] a_in_temp1;
  wire   [7:6] temp_a;
  wire   [7:0] part_rem_0;
  wire   [7:0] part_rem_reg;
  wire   [7:2] final_quotient;
  wire   [1:0] U_COUNT_count_inc;
  wire   [1:0] U_COUNT_next_cnt_gated;
  wire   [1:0] U_COUNT_count;

  divider_DW01_add_16 U_ADD_0 ( .A({part_rem_0, n66}), .B({1'b1, n76, n77, n78, 
        n79, n80, n81, n82, n83}), .CI(1'b1), .SUM({SYNOPSYS_UNCONNECTED_1, 
        temp_part_rem_0__7_, temp_part_rem_0__6_, temp_part_rem_0__5_, 
        temp_part_rem_0__4_, temp_part_rem_0__3_, temp_part_rem_0__2_, 
        temp_part_rem_0__1_, temp_part_rem_0__0_}), .CO(temp_a[6]) );
  divider_DW01_add_17 U_ADD_1 ( .A({n47, n48, n49, n50, n51, n52, n53, n54, 
        n61}), .B({1'b1, n76, n77, n78, n79, n80, n81, n82, n83}), .CI(1'b1), 
        .SUM({SYNOPSYS_UNCONNECTED_2, temp_part_rem_1__7_, temp_part_rem_1__6_, 
        temp_part_rem_1__5_, temp_part_rem_1__4_, temp_part_rem_1__3_, 
        temp_part_rem_1__2_, temp_part_rem_1__1_, temp_part_rem_1__0_}), .CO(
        temp_a[7]) );
  DFFPOSX1 shf_reg_reg_1__3_ ( .D(N45), .CLK(clk), .Q(final_quotient[2]) );
  DFFPOSX1 shf_reg_reg_1__2_ ( .D(N44), .CLK(clk), .Q(final_quotient[4]) );
  DFFPOSX1 shf_reg_reg_1__1_ ( .D(N43), .CLK(clk), .Q(final_quotient[6]) );
  DFFPOSX1 shf_reg_reg_1__0_ ( .D(N42), .CLK(clk), .Q(a_in_temp1[1]) );
  DFFPOSX1 shf_reg_reg_0__3_ ( .D(N41), .CLK(clk), .Q(final_quotient[3]) );
  DFFPOSX1 shf_reg_reg_0__2_ ( .D(N40), .CLK(clk), .Q(final_quotient[5]) );
  DFFPOSX1 shf_reg_reg_0__1_ ( .D(N39), .CLK(clk), .Q(final_quotient[7]) );
  DFFPOSX1 shf_reg_reg_0__0_ ( .D(N38), .CLK(clk), .Q(a_in_temp1[0]) );
  DFFPOSX1 part_rem_reg_reg_1_ ( .D(N29), .CLK(clk), .Q(part_rem_reg[1]) );
  DFFPOSX1 part_rem_reg_reg_3_ ( .D(N31), .CLK(clk), .Q(part_rem_reg[3]) );
  DFFPOSX1 part_rem_reg_reg_5_ ( .D(N33), .CLK(clk), .Q(part_rem_reg[5]) );
  DFFPOSX1 part_rem_reg_reg_7_ ( .D(N35), .CLK(clk), .Q(part_rem_reg[7]) );
  DFFPOSX1 part_rem_reg_reg_0_ ( .D(N28), .CLK(clk), .Q(part_rem_reg[0]) );
  DFFPOSX1 part_rem_reg_reg_2_ ( .D(N30), .CLK(clk), .Q(part_rem_reg[2]) );
  DFFPOSX1 part_rem_reg_reg_4_ ( .D(N32), .CLK(clk), .Q(part_rem_reg[4]) );
  DFFPOSX1 part_rem_reg_reg_6_ ( .D(N34), .CLK(clk), .Q(part_rem_reg[6]) );
  DFFPOSX1 start_q_reg ( .D(N37), .CLK(clk), .Q(start_q) );
  DFFPOSX1 pr_state_reg ( .D(n20), .CLK(clk), .Q(pr_state) );
  DFFPOSX1 U_COUNT_U1_4_2_0 ( .D(n5), .CLK(clk), .Q(n36) );
  DFFPOSX1 U_COUNT_U1_4_2_1 ( .D(n30), .CLK(clk), .Q(n37) );
  DFFPOSX1 U_COUNT_U2_2_1 ( .D(U_COUNT_tc_d_n_gated), .CLK(clk), .Q(load_tc)
         );
  OR2X1 U4 ( .A(n30), .B(U_COUNT_count_inc[0]), .Y(U_COUNT_tc_d_n_gated) );
  BUFX2 U5 ( .A(U_COUNT_next_cnt_gated[0]), .Y(n5) );
  BUFX2 U6 ( .A(n87), .Y(n6) );
  AND2X1 U7 ( .A(n96), .B(temp_a[7]), .Y(n95) );
  INVX1 U8 ( .A(n95), .Y(n7) );
  AND2X1 U9 ( .A(n96), .B(temp_a[6]), .Y(n101) );
  INVX1 U10 ( .A(n101), .Y(n8) );
  AND2X1 U11 ( .A(n96), .B(n40), .Y(n117) );
  INVX1 U12 ( .A(n117), .Y(n9) );
  BUFX2 U13 ( .A(n97), .Y(n10) );
  AND2X1 U14 ( .A(n96), .B(n42), .Y(n111) );
  INVX1 U15 ( .A(n111), .Y(n11) );
  BUFX2 U16 ( .A(n99), .Y(n12) );
  AND2X1 U17 ( .A(n96), .B(n44), .Y(n105) );
  INVX1 U18 ( .A(n105), .Y(n13) );
  BUFX2 U19 ( .A(n100), .Y(n14) );
  AND2X1 U20 ( .A(n96), .B(n38), .Y(n126) );
  INVX1 U21 ( .A(n126), .Y(n15) );
  BUFX2 U22 ( .A(n102), .Y(n16) );
  AND2X1 U23 ( .A(n96), .B(n39), .Y(n120) );
  INVX1 U24 ( .A(n120), .Y(n17) );
  BUFX2 U25 ( .A(n103), .Y(n18) );
  AND2X1 U26 ( .A(n96), .B(n41), .Y(n114) );
  INVX1 U27 ( .A(n114), .Y(n19) );
  AND2X1 U28 ( .A(rst_n), .B(n33), .Y(N36) );
  INVX1 U29 ( .A(N36), .Y(n20) );
  BUFX2 U30 ( .A(n104), .Y(n21) );
  AND2X1 U31 ( .A(n96), .B(n43), .Y(n108) );
  INVX1 U32 ( .A(n108), .Y(n22) );
  AND2X1 U33 ( .A(pr_state), .B(n75), .Y(n85) );
  INVX1 U34 ( .A(n85), .Y(n23) );
  AND2X1 U35 ( .A(rst_n), .B(n55), .Y(n94) );
  INVX1 U36 ( .A(n94), .Y(n24) );
  AND2X1 U37 ( .A(n124), .B(n96), .Y(n123) );
  INVX1 U38 ( .A(n123), .Y(n25) );
  AND2X1 U39 ( .A(n83), .B(n82), .Y(n92) );
  INVX1 U40 ( .A(n92), .Y(n26) );
  AND2X1 U41 ( .A(n81), .B(n80), .Y(n91) );
  INVX1 U42 ( .A(n91), .Y(n27) );
  BUFX2 U43 ( .A(n90), .Y(n28) );
  AND2X1 U44 ( .A(temp_a[7]), .B(n33), .Y(quotient[0]) );
  INVX1 U45 ( .A(quotient[0]), .Y(n29) );
  BUFX2 U46 ( .A(U_COUNT_next_cnt_gated[1]), .Y(n30) );
  AND2X1 U47 ( .A(hold_n), .B(U_COUNT_count[0]), .Y(n35) );
  INVX1 U48 ( .A(n35), .Y(n31) );
  INVX1 U49 ( .A(temp_a[7]), .Y(n45) );
  INVX1 U50 ( .A(n89), .Y(n54) );
  INVX1 U51 ( .A(n121), .Y(n39) );
  INVX1 U52 ( .A(n118), .Y(n40) );
  INVX1 U53 ( .A(n115), .Y(n41) );
  INVX1 U54 ( .A(n112), .Y(n42) );
  INVX1 U55 ( .A(n109), .Y(n43) );
  INVX1 U56 ( .A(n106), .Y(n44) );
  INVX1 U57 ( .A(temp_part_rem_1__1_), .Y(n46) );
  INVX1 U58 ( .A(n88), .Y(n47) );
  INVX1 U59 ( .A(n122), .Y(n53) );
  INVX1 U60 ( .A(n119), .Y(n52) );
  INVX1 U61 ( .A(n116), .Y(n51) );
  INVX1 U62 ( .A(n113), .Y(n50) );
  INVX1 U63 ( .A(n110), .Y(n49) );
  INVX1 U64 ( .A(n107), .Y(n48) );
  INVX1 U65 ( .A(n127), .Y(n38) );
  INVX1 U66 ( .A(hold_n), .Y(n55) );
  AND2X1 U67 ( .A(rst_n), .B(hold_n), .Y(n96) );
  BUFX2 U68 ( .A(n23), .Y(n33) );
  BUFX2 U69 ( .A(n23), .Y(n32) );
  INVX1 U70 ( .A(b[5]), .Y(n78) );
  INVX1 U71 ( .A(b[4]), .Y(n79) );
  INVX1 U72 ( .A(b[6]), .Y(n77) );
  INVX1 U73 ( .A(b[7]), .Y(n76) );
  INVX1 U74 ( .A(part_rem_reg[0]), .Y(n74) );
  INVX1 U75 ( .A(final_quotient[2]), .Y(n57) );
  INVX1 U76 ( .A(b[2]), .Y(n81) );
  INVX1 U77 ( .A(b[3]), .Y(n80) );
  INVX1 U78 ( .A(b[1]), .Y(n82) );
  INVX1 U79 ( .A(part_rem_reg[6]), .Y(n68) );
  INVX1 U80 ( .A(part_rem_reg[4]), .Y(n70) );
  INVX1 U81 ( .A(part_rem_reg[2]), .Y(n72) );
  INVX1 U82 ( .A(part_rem_reg[7]), .Y(n67) );
  INVX1 U83 ( .A(part_rem_reg[5]), .Y(n69) );
  INVX1 U84 ( .A(part_rem_reg[3]), .Y(n71) );
  INVX1 U85 ( .A(part_rem_reg[1]), .Y(n73) );
  INVX1 U86 ( .A(b[0]), .Y(n83) );
  INVX1 U87 ( .A(n128), .Y(n61) );
  INVX1 U88 ( .A(n125), .Y(n66) );
  INVX1 U89 ( .A(start), .Y(n34) );
  INVX1 U90 ( .A(load_tc), .Y(n56) );
  INVX1 U91 ( .A(start_q), .Y(n75) );
  INVX1 U92 ( .A(a_in_temp1[0]), .Y(n65) );
  INVX1 U93 ( .A(a_in_temp1[1]), .Y(n60) );
  INVX1 U94 ( .A(final_quotient[7]), .Y(n64) );
  INVX1 U95 ( .A(final_quotient[5]), .Y(n63) );
  INVX1 U96 ( .A(final_quotient[3]), .Y(n62) );
  INVX1 U97 ( .A(final_quotient[6]), .Y(n59) );
  INVX1 U98 ( .A(final_quotient[4]), .Y(n58) );
  NAND3X1 U99 ( .A(rst_n), .B(n34), .C(U_COUNT_count_inc[0]), .Y(
        U_COUNT_next_cnt_gated[0]) );
  NAND3X1 U100 ( .A(n34), .B(U_COUNT_count_inc[1]), .C(rst_n), .Y(
        U_COUNT_next_cnt_gated[1]) );
  XNOR2X1 U101 ( .A(U_COUNT_count[1]), .B(n31), .Y(U_COUNT_count_inc[1]) );
  XOR2X1 U102 ( .A(hold_n), .B(U_COUNT_count[0]), .Y(U_COUNT_count_inc[0]) );
  INVX1 U103 ( .A(n36), .Y(U_COUNT_count[0]) );
  INVX1 U104 ( .A(n37), .Y(U_COUNT_count[1]) );
  AND2X1 U105 ( .A(n44), .B(n33), .Y(remainder[7]) );
  AND2X1 U106 ( .A(n43), .B(n33), .Y(remainder[6]) );
  AND2X1 U107 ( .A(n42), .B(n33), .Y(remainder[5]) );
  AND2X1 U108 ( .A(n41), .B(n33), .Y(remainder[4]) );
  AND2X1 U109 ( .A(n40), .B(n33), .Y(remainder[3]) );
  AND2X1 U110 ( .A(n39), .B(n33), .Y(remainder[2]) );
  OAI21X1 U111 ( .A(n29), .B(n46), .C(n6), .Y(remainder[1]) );
  NAND3X1 U112 ( .A(n32), .B(n45), .C(n54), .Y(n87) );
  AND2X1 U113 ( .A(n38), .B(n33), .Y(remainder[0]) );
  AND2X1 U114 ( .A(final_quotient[7]), .B(n32), .Y(quotient[7]) );
  AND2X1 U115 ( .A(final_quotient[6]), .B(n32), .Y(quotient[6]) );
  AND2X1 U116 ( .A(final_quotient[5]), .B(n32), .Y(quotient[5]) );
  AND2X1 U117 ( .A(final_quotient[4]), .B(n32), .Y(quotient[4]) );
  AND2X1 U118 ( .A(final_quotient[3]), .B(n32), .Y(quotient[3]) );
  AND2X1 U119 ( .A(final_quotient[2]), .B(n32), .Y(quotient[2]) );
  AND2X1 U120 ( .A(temp_a[6]), .B(n32), .Y(quotient[1]) );
  MUX2X1 U121 ( .B(part_rem_0[6]), .A(temp_part_rem_0__7_), .S(temp_a[6]), .Y(
        n88) );
  AND2X1 U122 ( .A(n34), .B(part_rem_reg[7]), .Y(part_rem_0[7]) );
  AND2X1 U123 ( .A(part_rem_reg[6]), .B(n34), .Y(part_rem_0[6]) );
  NOR3X1 U124 ( .A(n28), .B(n27), .C(n26), .Y(divide_by_0) );
  NAND3X1 U125 ( .A(n79), .B(n78), .C(n93), .Y(n90) );
  AND2X1 U126 ( .A(n76), .B(n77), .Y(n93) );
  NOR2X1 U128 ( .A(start), .B(load_tc), .Y(complete) );
  OAI21X1 U129 ( .A(n57), .B(n24), .C(n7), .Y(N45) );
  OAI21X1 U130 ( .A(n58), .B(n24), .C(n10), .Y(N44) );
  AOI22X1 U131 ( .A(a[0]), .B(N37), .C(n98), .D(final_quotient[2]), .Y(n97) );
  OAI21X1 U132 ( .A(n59), .B(n24), .C(n12), .Y(N43) );
  AOI22X1 U133 ( .A(a[2]), .B(N37), .C(n98), .D(final_quotient[4]), .Y(n99) );
  OAI21X1 U134 ( .A(n60), .B(n24), .C(n14), .Y(N42) );
  AOI22X1 U135 ( .A(a[4]), .B(N37), .C(n98), .D(final_quotient[6]), .Y(n100)
         );
  OAI21X1 U136 ( .A(n62), .B(n24), .C(n8), .Y(N41) );
  OAI21X1 U137 ( .A(n63), .B(n24), .C(n16), .Y(N40) );
  AOI22X1 U138 ( .A(a[1]), .B(N37), .C(n98), .D(final_quotient[3]), .Y(n102)
         );
  OAI21X1 U139 ( .A(n64), .B(n24), .C(n18), .Y(N39) );
  AOI22X1 U140 ( .A(a[3]), .B(N37), .C(n98), .D(final_quotient[5]), .Y(n103)
         );
  OAI21X1 U141 ( .A(n65), .B(n24), .C(n21), .Y(N38) );
  AOI22X1 U142 ( .A(a[5]), .B(N37), .C(n98), .D(final_quotient[7]), .Y(n104)
         );
  AND2X1 U143 ( .A(n96), .B(n34), .Y(n98) );
  AND2X1 U144 ( .A(rst_n), .B(start), .Y(N37) );
  OAI21X1 U145 ( .A(n67), .B(n24), .C(n13), .Y(N35) );
  MUX2X1 U146 ( .B(temp_part_rem_1__7_), .A(n48), .S(n45), .Y(n106) );
  MUX2X1 U147 ( .B(part_rem_0[5]), .A(temp_part_rem_0__6_), .S(temp_a[6]), .Y(
        n107) );
  AND2X1 U148 ( .A(part_rem_reg[5]), .B(n34), .Y(part_rem_0[5]) );
  OAI21X1 U149 ( .A(n68), .B(n24), .C(n22), .Y(N34) );
  MUX2X1 U150 ( .B(temp_part_rem_1__6_), .A(n49), .S(n45), .Y(n109) );
  MUX2X1 U151 ( .B(part_rem_0[4]), .A(temp_part_rem_0__5_), .S(temp_a[6]), .Y(
        n110) );
  AND2X1 U152 ( .A(part_rem_reg[4]), .B(n34), .Y(part_rem_0[4]) );
  OAI21X1 U153 ( .A(n69), .B(n24), .C(n11), .Y(N33) );
  MUX2X1 U154 ( .B(temp_part_rem_1__5_), .A(n50), .S(n45), .Y(n112) );
  MUX2X1 U155 ( .B(part_rem_0[3]), .A(temp_part_rem_0__4_), .S(temp_a[6]), .Y(
        n113) );
  AND2X1 U156 ( .A(part_rem_reg[3]), .B(n34), .Y(part_rem_0[3]) );
  OAI21X1 U157 ( .A(n70), .B(n24), .C(n19), .Y(N32) );
  MUX2X1 U158 ( .B(temp_part_rem_1__4_), .A(n51), .S(n45), .Y(n115) );
  MUX2X1 U159 ( .B(part_rem_0[2]), .A(temp_part_rem_0__3_), .S(temp_a[6]), .Y(
        n116) );
  AND2X1 U160 ( .A(part_rem_reg[2]), .B(n34), .Y(part_rem_0[2]) );
  OAI21X1 U161 ( .A(n71), .B(n24), .C(n9), .Y(N31) );
  MUX2X1 U162 ( .B(temp_part_rem_1__3_), .A(n52), .S(n45), .Y(n118) );
  MUX2X1 U163 ( .B(part_rem_0[1]), .A(temp_part_rem_0__2_), .S(temp_a[6]), .Y(
        n119) );
  AND2X1 U164 ( .A(part_rem_reg[1]), .B(n34), .Y(part_rem_0[1]) );
  OAI21X1 U165 ( .A(n72), .B(n24), .C(n17), .Y(N30) );
  MUX2X1 U166 ( .B(temp_part_rem_1__2_), .A(n53), .S(n45), .Y(n121) );
  MUX2X1 U167 ( .B(part_rem_0[0]), .A(temp_part_rem_0__1_), .S(temp_a[6]), .Y(
        n122) );
  AND2X1 U168 ( .A(part_rem_reg[0]), .B(n34), .Y(part_rem_0[0]) );
  OAI21X1 U169 ( .A(n73), .B(n24), .C(n25), .Y(N29) );
  MUX2X1 U170 ( .B(n46), .A(n89), .S(n45), .Y(n124) );
  MUX2X1 U171 ( .B(n66), .A(temp_part_rem_0__0_), .S(temp_a[6]), .Y(n89) );
  MUX2X1 U172 ( .B(a[7]), .A(a_in_temp1[0]), .S(n34), .Y(n125) );
  OAI21X1 U173 ( .A(n74), .B(n24), .C(n15), .Y(N28) );
  MUX2X1 U174 ( .B(temp_part_rem_1__0_), .A(n61), .S(n45), .Y(n127) );
  MUX2X1 U175 ( .B(a[6]), .A(a_in_temp1[1]), .S(n34), .Y(n128) );
  OAI21X1 U176 ( .A(hold), .B(n56), .C(n34), .Y(hold_n) );
endmodule


module divider_DW01_add_18 ( A, B, CI, SUM, CO );
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


module divider_DW01_add_19 ( A, B, CI, SUM, CO );
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
  wire   hold_n, load_tc, temp_part_rem_1__7_, temp_part_rem_1__6_,
         temp_part_rem_1__5_, temp_part_rem_1__4_, temp_part_rem_1__3_,
         temp_part_rem_1__2_, temp_part_rem_1__1_, temp_part_rem_1__0_,
         temp_part_rem_0__7_, temp_part_rem_0__6_, temp_part_rem_0__5_,
         temp_part_rem_0__4_, temp_part_rem_0__3_, temp_part_rem_0__2_,
         temp_part_rem_0__1_, temp_part_rem_0__0_, pr_state, start_q, N28, N29,
         N30, N31, N32, N33, N34, N35, N36, N37, N38, N39, N40, N41, N42, N43,
         N44, N45, U_COUNT_tc_d_n_gated, n5, n6, n7, n8, n9, n10, n11, n12,
         n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26,
         n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40,
         n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54,
         n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68,
         n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82,
         n83, n85, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98,
         n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110,
         n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121,
         n122, n123, n124, n125, n126, n127, n128, SYNOPSYS_UNCONNECTED_1,
         SYNOPSYS_UNCONNECTED_2;
  wire   [1:0] a_in_temp1;
  wire   [7:6] temp_a;
  wire   [7:0] part_rem_0;
  wire   [7:0] part_rem_reg;
  wire   [7:2] final_quotient;
  wire   [1:0] U_COUNT_count_inc;
  wire   [1:0] U_COUNT_next_cnt_gated;
  wire   [1:0] U_COUNT_count;

  divider_DW01_add_18 U_ADD_0 ( .A({part_rem_0, n66}), .B({1'b1, n76, n77, n78, 
        n79, n80, n81, n82, n83}), .CI(1'b1), .SUM({SYNOPSYS_UNCONNECTED_1, 
        temp_part_rem_0__7_, temp_part_rem_0__6_, temp_part_rem_0__5_, 
        temp_part_rem_0__4_, temp_part_rem_0__3_, temp_part_rem_0__2_, 
        temp_part_rem_0__1_, temp_part_rem_0__0_}), .CO(temp_a[6]) );
  divider_DW01_add_19 U_ADD_1 ( .A({n47, n48, n49, n50, n51, n52, n53, n54, 
        n61}), .B({1'b1, n76, n77, n78, n79, n80, n81, n82, n83}), .CI(1'b1), 
        .SUM({SYNOPSYS_UNCONNECTED_2, temp_part_rem_1__7_, temp_part_rem_1__6_, 
        temp_part_rem_1__5_, temp_part_rem_1__4_, temp_part_rem_1__3_, 
        temp_part_rem_1__2_, temp_part_rem_1__1_, temp_part_rem_1__0_}), .CO(
        temp_a[7]) );
  DFFPOSX1 shf_reg_reg_1__3_ ( .D(N45), .CLK(clk), .Q(final_quotient[2]) );
  DFFPOSX1 shf_reg_reg_1__2_ ( .D(N44), .CLK(clk), .Q(final_quotient[4]) );
  DFFPOSX1 shf_reg_reg_1__1_ ( .D(N43), .CLK(clk), .Q(final_quotient[6]) );
  DFFPOSX1 shf_reg_reg_1__0_ ( .D(N42), .CLK(clk), .Q(a_in_temp1[1]) );
  DFFPOSX1 shf_reg_reg_0__3_ ( .D(N41), .CLK(clk), .Q(final_quotient[3]) );
  DFFPOSX1 shf_reg_reg_0__2_ ( .D(N40), .CLK(clk), .Q(final_quotient[5]) );
  DFFPOSX1 shf_reg_reg_0__1_ ( .D(N39), .CLK(clk), .Q(final_quotient[7]) );
  DFFPOSX1 shf_reg_reg_0__0_ ( .D(N38), .CLK(clk), .Q(a_in_temp1[0]) );
  DFFPOSX1 part_rem_reg_reg_1_ ( .D(N29), .CLK(clk), .Q(part_rem_reg[1]) );
  DFFPOSX1 part_rem_reg_reg_3_ ( .D(N31), .CLK(clk), .Q(part_rem_reg[3]) );
  DFFPOSX1 part_rem_reg_reg_5_ ( .D(N33), .CLK(clk), .Q(part_rem_reg[5]) );
  DFFPOSX1 part_rem_reg_reg_7_ ( .D(N35), .CLK(clk), .Q(part_rem_reg[7]) );
  DFFPOSX1 part_rem_reg_reg_0_ ( .D(N28), .CLK(clk), .Q(part_rem_reg[0]) );
  DFFPOSX1 part_rem_reg_reg_2_ ( .D(N30), .CLK(clk), .Q(part_rem_reg[2]) );
  DFFPOSX1 part_rem_reg_reg_4_ ( .D(N32), .CLK(clk), .Q(part_rem_reg[4]) );
  DFFPOSX1 part_rem_reg_reg_6_ ( .D(N34), .CLK(clk), .Q(part_rem_reg[6]) );
  DFFPOSX1 start_q_reg ( .D(N37), .CLK(clk), .Q(start_q) );
  DFFPOSX1 pr_state_reg ( .D(n20), .CLK(clk), .Q(pr_state) );
  DFFPOSX1 U_COUNT_U1_4_2_0 ( .D(n5), .CLK(clk), .Q(n36) );
  DFFPOSX1 U_COUNT_U1_4_2_1 ( .D(n30), .CLK(clk), .Q(n37) );
  DFFPOSX1 U_COUNT_U2_2_1 ( .D(U_COUNT_tc_d_n_gated), .CLK(clk), .Q(load_tc)
         );
  OR2X1 U4 ( .A(n30), .B(U_COUNT_count_inc[0]), .Y(U_COUNT_tc_d_n_gated) );
  BUFX2 U5 ( .A(U_COUNT_next_cnt_gated[0]), .Y(n5) );
  BUFX2 U6 ( .A(n87), .Y(n6) );
  AND2X1 U7 ( .A(n96), .B(temp_a[7]), .Y(n95) );
  INVX1 U8 ( .A(n95), .Y(n7) );
  AND2X1 U9 ( .A(n96), .B(temp_a[6]), .Y(n101) );
  INVX1 U10 ( .A(n101), .Y(n8) );
  AND2X1 U11 ( .A(n96), .B(n40), .Y(n117) );
  INVX1 U12 ( .A(n117), .Y(n9) );
  BUFX2 U13 ( .A(n97), .Y(n10) );
  AND2X1 U14 ( .A(n96), .B(n42), .Y(n111) );
  INVX1 U15 ( .A(n111), .Y(n11) );
  BUFX2 U16 ( .A(n99), .Y(n12) );
  AND2X1 U17 ( .A(n96), .B(n44), .Y(n105) );
  INVX1 U18 ( .A(n105), .Y(n13) );
  BUFX2 U19 ( .A(n100), .Y(n14) );
  AND2X1 U20 ( .A(n96), .B(n38), .Y(n126) );
  INVX1 U21 ( .A(n126), .Y(n15) );
  BUFX2 U22 ( .A(n102), .Y(n16) );
  AND2X1 U23 ( .A(n96), .B(n39), .Y(n120) );
  INVX1 U24 ( .A(n120), .Y(n17) );
  BUFX2 U25 ( .A(n103), .Y(n18) );
  AND2X1 U26 ( .A(n96), .B(n41), .Y(n114) );
  INVX1 U27 ( .A(n114), .Y(n19) );
  AND2X1 U28 ( .A(rst_n), .B(n33), .Y(N36) );
  INVX1 U29 ( .A(N36), .Y(n20) );
  BUFX2 U30 ( .A(n104), .Y(n21) );
  AND2X1 U31 ( .A(n96), .B(n43), .Y(n108) );
  INVX1 U32 ( .A(n108), .Y(n22) );
  AND2X1 U33 ( .A(n83), .B(n82), .Y(n92) );
  INVX1 U34 ( .A(n92), .Y(n23) );
  AND2X1 U35 ( .A(n81), .B(n80), .Y(n91) );
  INVX1 U36 ( .A(n91), .Y(n24) );
  BUFX2 U37 ( .A(n90), .Y(n25) );
  AND2X1 U38 ( .A(pr_state), .B(n75), .Y(n85) );
  INVX1 U39 ( .A(n85), .Y(n26) );
  AND2X1 U40 ( .A(rst_n), .B(n55), .Y(n94) );
  INVX1 U41 ( .A(n94), .Y(n27) );
  AND2X1 U42 ( .A(n124), .B(n96), .Y(n123) );
  INVX1 U43 ( .A(n123), .Y(n28) );
  AND2X1 U44 ( .A(temp_a[7]), .B(n33), .Y(quotient[0]) );
  INVX1 U45 ( .A(quotient[0]), .Y(n29) );
  BUFX2 U46 ( .A(U_COUNT_next_cnt_gated[1]), .Y(n30) );
  AND2X1 U47 ( .A(hold_n), .B(U_COUNT_count[0]), .Y(n35) );
  INVX1 U48 ( .A(n35), .Y(n31) );
  INVX1 U49 ( .A(temp_a[7]), .Y(n45) );
  INVX1 U50 ( .A(n89), .Y(n54) );
  INVX1 U51 ( .A(n121), .Y(n39) );
  INVX1 U52 ( .A(n118), .Y(n40) );
  INVX1 U53 ( .A(n115), .Y(n41) );
  INVX1 U54 ( .A(n112), .Y(n42) );
  INVX1 U55 ( .A(n109), .Y(n43) );
  INVX1 U56 ( .A(n106), .Y(n44) );
  INVX1 U57 ( .A(temp_part_rem_1__1_), .Y(n46) );
  INVX1 U58 ( .A(n88), .Y(n47) );
  INVX1 U59 ( .A(n122), .Y(n53) );
  INVX1 U60 ( .A(n119), .Y(n52) );
  INVX1 U61 ( .A(n116), .Y(n51) );
  INVX1 U62 ( .A(n113), .Y(n50) );
  INVX1 U63 ( .A(n110), .Y(n49) );
  INVX1 U64 ( .A(n107), .Y(n48) );
  INVX1 U65 ( .A(n127), .Y(n38) );
  INVX1 U66 ( .A(hold_n), .Y(n55) );
  AND2X1 U67 ( .A(rst_n), .B(hold_n), .Y(n96) );
  BUFX2 U68 ( .A(n26), .Y(n33) );
  BUFX2 U69 ( .A(n26), .Y(n32) );
  INVX1 U70 ( .A(b[5]), .Y(n78) );
  INVX1 U71 ( .A(b[4]), .Y(n79) );
  INVX1 U72 ( .A(b[6]), .Y(n77) );
  INVX1 U73 ( .A(b[7]), .Y(n76) );
  INVX1 U74 ( .A(part_rem_reg[0]), .Y(n74) );
  INVX1 U75 ( .A(final_quotient[2]), .Y(n57) );
  INVX1 U76 ( .A(b[2]), .Y(n81) );
  INVX1 U77 ( .A(b[3]), .Y(n80) );
  INVX1 U78 ( .A(b[1]), .Y(n82) );
  INVX1 U79 ( .A(part_rem_reg[6]), .Y(n68) );
  INVX1 U80 ( .A(part_rem_reg[4]), .Y(n70) );
  INVX1 U81 ( .A(part_rem_reg[2]), .Y(n72) );
  INVX1 U82 ( .A(part_rem_reg[7]), .Y(n67) );
  INVX1 U83 ( .A(part_rem_reg[5]), .Y(n69) );
  INVX1 U84 ( .A(part_rem_reg[3]), .Y(n71) );
  INVX1 U85 ( .A(part_rem_reg[1]), .Y(n73) );
  INVX1 U86 ( .A(b[0]), .Y(n83) );
  INVX1 U87 ( .A(n128), .Y(n61) );
  INVX1 U88 ( .A(n125), .Y(n66) );
  INVX1 U89 ( .A(start), .Y(n34) );
  INVX1 U90 ( .A(load_tc), .Y(n56) );
  INVX1 U91 ( .A(start_q), .Y(n75) );
  INVX1 U92 ( .A(a_in_temp1[0]), .Y(n65) );
  INVX1 U93 ( .A(a_in_temp1[1]), .Y(n60) );
  INVX1 U94 ( .A(final_quotient[7]), .Y(n64) );
  INVX1 U95 ( .A(final_quotient[5]), .Y(n63) );
  INVX1 U96 ( .A(final_quotient[3]), .Y(n62) );
  INVX1 U97 ( .A(final_quotient[6]), .Y(n59) );
  INVX1 U98 ( .A(final_quotient[4]), .Y(n58) );
  NAND3X1 U99 ( .A(rst_n), .B(n34), .C(U_COUNT_count_inc[0]), .Y(
        U_COUNT_next_cnt_gated[0]) );
  NAND3X1 U100 ( .A(n34), .B(U_COUNT_count_inc[1]), .C(rst_n), .Y(
        U_COUNT_next_cnt_gated[1]) );
  XNOR2X1 U101 ( .A(U_COUNT_count[1]), .B(n31), .Y(U_COUNT_count_inc[1]) );
  XOR2X1 U102 ( .A(hold_n), .B(U_COUNT_count[0]), .Y(U_COUNT_count_inc[0]) );
  INVX1 U103 ( .A(n36), .Y(U_COUNT_count[0]) );
  INVX1 U104 ( .A(n37), .Y(U_COUNT_count[1]) );
  AND2X1 U105 ( .A(n44), .B(n33), .Y(remainder[7]) );
  AND2X1 U106 ( .A(n43), .B(n33), .Y(remainder[6]) );
  AND2X1 U107 ( .A(n42), .B(n33), .Y(remainder[5]) );
  AND2X1 U108 ( .A(n41), .B(n33), .Y(remainder[4]) );
  AND2X1 U109 ( .A(n40), .B(n33), .Y(remainder[3]) );
  AND2X1 U110 ( .A(n39), .B(n33), .Y(remainder[2]) );
  OAI21X1 U111 ( .A(n29), .B(n46), .C(n6), .Y(remainder[1]) );
  NAND3X1 U112 ( .A(n32), .B(n45), .C(n54), .Y(n87) );
  AND2X1 U113 ( .A(n38), .B(n33), .Y(remainder[0]) );
  AND2X1 U114 ( .A(final_quotient[7]), .B(n32), .Y(quotient[7]) );
  AND2X1 U115 ( .A(final_quotient[6]), .B(n32), .Y(quotient[6]) );
  AND2X1 U116 ( .A(final_quotient[5]), .B(n32), .Y(quotient[5]) );
  AND2X1 U117 ( .A(final_quotient[4]), .B(n32), .Y(quotient[4]) );
  AND2X1 U118 ( .A(final_quotient[3]), .B(n32), .Y(quotient[3]) );
  AND2X1 U119 ( .A(final_quotient[2]), .B(n32), .Y(quotient[2]) );
  AND2X1 U120 ( .A(temp_a[6]), .B(n32), .Y(quotient[1]) );
  MUX2X1 U121 ( .B(part_rem_0[6]), .A(temp_part_rem_0__7_), .S(temp_a[6]), .Y(
        n88) );
  AND2X1 U122 ( .A(n34), .B(part_rem_reg[7]), .Y(part_rem_0[7]) );
  AND2X1 U123 ( .A(part_rem_reg[6]), .B(n34), .Y(part_rem_0[6]) );
  NOR3X1 U124 ( .A(n25), .B(n24), .C(n23), .Y(divide_by_0) );
  NAND3X1 U125 ( .A(n79), .B(n78), .C(n93), .Y(n90) );
  AND2X1 U126 ( .A(n76), .B(n77), .Y(n93) );
  NOR2X1 U128 ( .A(start), .B(load_tc), .Y(complete) );
  OAI21X1 U129 ( .A(n57), .B(n27), .C(n7), .Y(N45) );
  OAI21X1 U130 ( .A(n58), .B(n27), .C(n10), .Y(N44) );
  AOI22X1 U131 ( .A(a[0]), .B(N37), .C(n98), .D(final_quotient[2]), .Y(n97) );
  OAI21X1 U132 ( .A(n59), .B(n27), .C(n12), .Y(N43) );
  AOI22X1 U133 ( .A(a[2]), .B(N37), .C(n98), .D(final_quotient[4]), .Y(n99) );
  OAI21X1 U134 ( .A(n60), .B(n27), .C(n14), .Y(N42) );
  AOI22X1 U135 ( .A(a[4]), .B(N37), .C(n98), .D(final_quotient[6]), .Y(n100)
         );
  OAI21X1 U136 ( .A(n62), .B(n27), .C(n8), .Y(N41) );
  OAI21X1 U137 ( .A(n63), .B(n27), .C(n16), .Y(N40) );
  AOI22X1 U138 ( .A(a[1]), .B(N37), .C(n98), .D(final_quotient[3]), .Y(n102)
         );
  OAI21X1 U139 ( .A(n64), .B(n27), .C(n18), .Y(N39) );
  AOI22X1 U140 ( .A(a[3]), .B(N37), .C(n98), .D(final_quotient[5]), .Y(n103)
         );
  OAI21X1 U141 ( .A(n65), .B(n27), .C(n21), .Y(N38) );
  AOI22X1 U142 ( .A(a[5]), .B(N37), .C(n98), .D(final_quotient[7]), .Y(n104)
         );
  AND2X1 U143 ( .A(n96), .B(n34), .Y(n98) );
  AND2X1 U144 ( .A(rst_n), .B(start), .Y(N37) );
  OAI21X1 U145 ( .A(n67), .B(n27), .C(n13), .Y(N35) );
  MUX2X1 U146 ( .B(temp_part_rem_1__7_), .A(n48), .S(n45), .Y(n106) );
  MUX2X1 U147 ( .B(part_rem_0[5]), .A(temp_part_rem_0__6_), .S(temp_a[6]), .Y(
        n107) );
  AND2X1 U148 ( .A(part_rem_reg[5]), .B(n34), .Y(part_rem_0[5]) );
  OAI21X1 U149 ( .A(n68), .B(n27), .C(n22), .Y(N34) );
  MUX2X1 U150 ( .B(temp_part_rem_1__6_), .A(n49), .S(n45), .Y(n109) );
  MUX2X1 U151 ( .B(part_rem_0[4]), .A(temp_part_rem_0__5_), .S(temp_a[6]), .Y(
        n110) );
  AND2X1 U152 ( .A(part_rem_reg[4]), .B(n34), .Y(part_rem_0[4]) );
  OAI21X1 U153 ( .A(n69), .B(n27), .C(n11), .Y(N33) );
  MUX2X1 U154 ( .B(temp_part_rem_1__5_), .A(n50), .S(n45), .Y(n112) );
  MUX2X1 U155 ( .B(part_rem_0[3]), .A(temp_part_rem_0__4_), .S(temp_a[6]), .Y(
        n113) );
  AND2X1 U156 ( .A(part_rem_reg[3]), .B(n34), .Y(part_rem_0[3]) );
  OAI21X1 U157 ( .A(n70), .B(n27), .C(n19), .Y(N32) );
  MUX2X1 U158 ( .B(temp_part_rem_1__4_), .A(n51), .S(n45), .Y(n115) );
  MUX2X1 U159 ( .B(part_rem_0[2]), .A(temp_part_rem_0__3_), .S(temp_a[6]), .Y(
        n116) );
  AND2X1 U160 ( .A(part_rem_reg[2]), .B(n34), .Y(part_rem_0[2]) );
  OAI21X1 U161 ( .A(n71), .B(n27), .C(n9), .Y(N31) );
  MUX2X1 U162 ( .B(temp_part_rem_1__3_), .A(n52), .S(n45), .Y(n118) );
  MUX2X1 U163 ( .B(part_rem_0[1]), .A(temp_part_rem_0__2_), .S(temp_a[6]), .Y(
        n119) );
  AND2X1 U164 ( .A(part_rem_reg[1]), .B(n34), .Y(part_rem_0[1]) );
  OAI21X1 U165 ( .A(n72), .B(n27), .C(n17), .Y(N30) );
  MUX2X1 U166 ( .B(temp_part_rem_1__2_), .A(n53), .S(n45), .Y(n121) );
  MUX2X1 U167 ( .B(part_rem_0[0]), .A(temp_part_rem_0__1_), .S(temp_a[6]), .Y(
        n122) );
  AND2X1 U168 ( .A(part_rem_reg[0]), .B(n34), .Y(part_rem_0[0]) );
  OAI21X1 U169 ( .A(n73), .B(n27), .C(n28), .Y(N29) );
  MUX2X1 U170 ( .B(n46), .A(n89), .S(n45), .Y(n124) );
  MUX2X1 U171 ( .B(n66), .A(temp_part_rem_0__0_), .S(temp_a[6]), .Y(n89) );
  MUX2X1 U172 ( .B(a[7]), .A(a_in_temp1[0]), .S(n34), .Y(n125) );
  OAI21X1 U173 ( .A(n74), .B(n27), .C(n15), .Y(N28) );
  MUX2X1 U174 ( .B(temp_part_rem_1__0_), .A(n61), .S(n45), .Y(n127) );
  MUX2X1 U175 ( .B(a[6]), .A(a_in_temp1[1]), .S(n34), .Y(n128) );
  OAI21X1 U176 ( .A(hold), .B(n56), .C(n34), .Y(hold_n) );
endmodule


module divider_DW01_add_20 ( A, B, CI, SUM, CO );
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


module divider_DW01_add_21 ( A, B, CI, SUM, CO );
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
  wire   hold_n, load_tc, temp_part_rem_1__7_, temp_part_rem_1__6_,
         temp_part_rem_1__5_, temp_part_rem_1__4_, temp_part_rem_1__3_,
         temp_part_rem_1__2_, temp_part_rem_1__1_, temp_part_rem_1__0_,
         temp_part_rem_0__7_, temp_part_rem_0__6_, temp_part_rem_0__5_,
         temp_part_rem_0__4_, temp_part_rem_0__3_, temp_part_rem_0__2_,
         temp_part_rem_0__1_, temp_part_rem_0__0_, pr_state, start_q, N28, N29,
         N30, N31, N32, N33, N34, N35, N36, N37, N38, N39, N40, N41, N42, N43,
         N44, N45, U_COUNT_tc_d_n_gated, n5, n6, n7, n8, n9, n10, n11, n12,
         n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26,
         n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40,
         n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54,
         n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68,
         n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82,
         n83, n85, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98,
         n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110,
         n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121,
         n122, n123, n124, n125, n126, n127, n128, SYNOPSYS_UNCONNECTED_1,
         SYNOPSYS_UNCONNECTED_2;
  wire   [1:0] a_in_temp1;
  wire   [7:6] temp_a;
  wire   [7:0] part_rem_0;
  wire   [7:0] part_rem_reg;
  wire   [7:2] final_quotient;
  wire   [1:0] U_COUNT_count_inc;
  wire   [1:0] U_COUNT_next_cnt_gated;
  wire   [1:0] U_COUNT_count;

  divider_DW01_add_20 U_ADD_0 ( .A({part_rem_0, n66}), .B({1'b1, n76, n77, n78, 
        n79, n80, n81, n82, n83}), .CI(1'b1), .SUM({SYNOPSYS_UNCONNECTED_1, 
        temp_part_rem_0__7_, temp_part_rem_0__6_, temp_part_rem_0__5_, 
        temp_part_rem_0__4_, temp_part_rem_0__3_, temp_part_rem_0__2_, 
        temp_part_rem_0__1_, temp_part_rem_0__0_}), .CO(temp_a[6]) );
  divider_DW01_add_21 U_ADD_1 ( .A({n47, n48, n49, n50, n51, n52, n53, n54, 
        n61}), .B({1'b1, n76, n77, n78, n79, n80, n81, n82, n83}), .CI(1'b1), 
        .SUM({SYNOPSYS_UNCONNECTED_2, temp_part_rem_1__7_, temp_part_rem_1__6_, 
        temp_part_rem_1__5_, temp_part_rem_1__4_, temp_part_rem_1__3_, 
        temp_part_rem_1__2_, temp_part_rem_1__1_, temp_part_rem_1__0_}), .CO(
        temp_a[7]) );
  DFFPOSX1 shf_reg_reg_1__3_ ( .D(N45), .CLK(clk), .Q(final_quotient[2]) );
  DFFPOSX1 shf_reg_reg_1__2_ ( .D(N44), .CLK(clk), .Q(final_quotient[4]) );
  DFFPOSX1 shf_reg_reg_1__1_ ( .D(N43), .CLK(clk), .Q(final_quotient[6]) );
  DFFPOSX1 shf_reg_reg_1__0_ ( .D(N42), .CLK(clk), .Q(a_in_temp1[1]) );
  DFFPOSX1 shf_reg_reg_0__3_ ( .D(N41), .CLK(clk), .Q(final_quotient[3]) );
  DFFPOSX1 shf_reg_reg_0__2_ ( .D(N40), .CLK(clk), .Q(final_quotient[5]) );
  DFFPOSX1 shf_reg_reg_0__1_ ( .D(N39), .CLK(clk), .Q(final_quotient[7]) );
  DFFPOSX1 shf_reg_reg_0__0_ ( .D(N38), .CLK(clk), .Q(a_in_temp1[0]) );
  DFFPOSX1 part_rem_reg_reg_1_ ( .D(N29), .CLK(clk), .Q(part_rem_reg[1]) );
  DFFPOSX1 part_rem_reg_reg_3_ ( .D(N31), .CLK(clk), .Q(part_rem_reg[3]) );
  DFFPOSX1 part_rem_reg_reg_5_ ( .D(N33), .CLK(clk), .Q(part_rem_reg[5]) );
  DFFPOSX1 part_rem_reg_reg_7_ ( .D(N35), .CLK(clk), .Q(part_rem_reg[7]) );
  DFFPOSX1 part_rem_reg_reg_0_ ( .D(N28), .CLK(clk), .Q(part_rem_reg[0]) );
  DFFPOSX1 part_rem_reg_reg_2_ ( .D(N30), .CLK(clk), .Q(part_rem_reg[2]) );
  DFFPOSX1 part_rem_reg_reg_4_ ( .D(N32), .CLK(clk), .Q(part_rem_reg[4]) );
  DFFPOSX1 part_rem_reg_reg_6_ ( .D(N34), .CLK(clk), .Q(part_rem_reg[6]) );
  DFFPOSX1 start_q_reg ( .D(N37), .CLK(clk), .Q(start_q) );
  DFFPOSX1 pr_state_reg ( .D(n23), .CLK(clk), .Q(pr_state) );
  DFFPOSX1 U_COUNT_U1_4_2_0 ( .D(n5), .CLK(clk), .Q(n36) );
  DFFPOSX1 U_COUNT_U1_4_2_1 ( .D(n30), .CLK(clk), .Q(n37) );
  DFFPOSX1 U_COUNT_U2_2_1 ( .D(U_COUNT_tc_d_n_gated), .CLK(clk), .Q(load_tc)
         );
  OR2X1 U4 ( .A(n30), .B(U_COUNT_count_inc[0]), .Y(U_COUNT_tc_d_n_gated) );
  BUFX2 U5 ( .A(U_COUNT_next_cnt_gated[0]), .Y(n5) );
  BUFX2 U6 ( .A(n87), .Y(n6) );
  BUFX2 U7 ( .A(n90), .Y(n7) );
  AND2X1 U8 ( .A(n81), .B(n80), .Y(n91) );
  INVX1 U9 ( .A(n91), .Y(n8) );
  AND2X1 U10 ( .A(n96), .B(temp_a[7]), .Y(n95) );
  INVX1 U11 ( .A(n95), .Y(n9) );
  AND2X1 U12 ( .A(n96), .B(temp_a[6]), .Y(n101) );
  INVX1 U13 ( .A(n101), .Y(n10) );
  AND2X1 U14 ( .A(n96), .B(n40), .Y(n117) );
  INVX1 U15 ( .A(n117), .Y(n11) );
  BUFX2 U16 ( .A(n97), .Y(n12) );
  AND2X1 U17 ( .A(n96), .B(n42), .Y(n111) );
  INVX1 U18 ( .A(n111), .Y(n13) );
  BUFX2 U19 ( .A(n99), .Y(n14) );
  AND2X1 U20 ( .A(n96), .B(n44), .Y(n105) );
  INVX1 U21 ( .A(n105), .Y(n15) );
  BUFX2 U22 ( .A(n100), .Y(n16) );
  AND2X1 U23 ( .A(n96), .B(n38), .Y(n126) );
  INVX1 U24 ( .A(n126), .Y(n17) );
  BUFX2 U25 ( .A(n102), .Y(n18) );
  AND2X1 U26 ( .A(n96), .B(n39), .Y(n120) );
  INVX1 U27 ( .A(n120), .Y(n19) );
  AND2X1 U28 ( .A(n83), .B(n82), .Y(n92) );
  INVX1 U29 ( .A(n92), .Y(n20) );
  BUFX2 U30 ( .A(n103), .Y(n21) );
  AND2X1 U31 ( .A(n96), .B(n41), .Y(n114) );
  INVX1 U32 ( .A(n114), .Y(n22) );
  AND2X1 U33 ( .A(rst_n), .B(n33), .Y(N36) );
  INVX1 U34 ( .A(N36), .Y(n23) );
  BUFX2 U35 ( .A(n104), .Y(n24) );
  AND2X1 U36 ( .A(n96), .B(n43), .Y(n108) );
  INVX1 U37 ( .A(n108), .Y(n25) );
  AND2X1 U38 ( .A(pr_state), .B(n75), .Y(n85) );
  INVX1 U39 ( .A(n85), .Y(n26) );
  AND2X1 U40 ( .A(rst_n), .B(n55), .Y(n94) );
  INVX1 U41 ( .A(n94), .Y(n27) );
  AND2X1 U42 ( .A(n124), .B(n96), .Y(n123) );
  INVX1 U43 ( .A(n123), .Y(n28) );
  AND2X1 U44 ( .A(temp_a[7]), .B(n33), .Y(quotient[0]) );
  INVX1 U45 ( .A(quotient[0]), .Y(n29) );
  BUFX2 U46 ( .A(U_COUNT_next_cnt_gated[1]), .Y(n30) );
  AND2X1 U47 ( .A(hold_n), .B(U_COUNT_count[0]), .Y(n35) );
  INVX1 U48 ( .A(n35), .Y(n31) );
  INVX1 U49 ( .A(temp_a[7]), .Y(n45) );
  INVX1 U50 ( .A(n89), .Y(n54) );
  INVX1 U51 ( .A(n121), .Y(n39) );
  INVX1 U52 ( .A(n118), .Y(n40) );
  INVX1 U53 ( .A(n115), .Y(n41) );
  INVX1 U54 ( .A(n112), .Y(n42) );
  INVX1 U55 ( .A(n109), .Y(n43) );
  INVX1 U56 ( .A(n106), .Y(n44) );
  INVX1 U57 ( .A(temp_part_rem_1__1_), .Y(n46) );
  INVX1 U58 ( .A(n88), .Y(n47) );
  INVX1 U59 ( .A(n122), .Y(n53) );
  INVX1 U60 ( .A(n119), .Y(n52) );
  INVX1 U61 ( .A(n116), .Y(n51) );
  INVX1 U62 ( .A(n113), .Y(n50) );
  INVX1 U63 ( .A(n110), .Y(n49) );
  INVX1 U64 ( .A(n107), .Y(n48) );
  INVX1 U65 ( .A(n127), .Y(n38) );
  INVX1 U66 ( .A(hold_n), .Y(n55) );
  AND2X1 U67 ( .A(rst_n), .B(hold_n), .Y(n96) );
  BUFX2 U68 ( .A(n26), .Y(n33) );
  BUFX2 U69 ( .A(n26), .Y(n32) );
  INVX1 U70 ( .A(b[5]), .Y(n78) );
  INVX1 U71 ( .A(b[4]), .Y(n79) );
  INVX1 U72 ( .A(b[6]), .Y(n77) );
  INVX1 U73 ( .A(b[7]), .Y(n76) );
  INVX1 U74 ( .A(part_rem_reg[0]), .Y(n74) );
  INVX1 U75 ( .A(final_quotient[2]), .Y(n57) );
  INVX1 U76 ( .A(b[2]), .Y(n81) );
  INVX1 U77 ( .A(b[3]), .Y(n80) );
  INVX1 U78 ( .A(b[1]), .Y(n82) );
  INVX1 U79 ( .A(part_rem_reg[6]), .Y(n68) );
  INVX1 U80 ( .A(part_rem_reg[4]), .Y(n70) );
  INVX1 U81 ( .A(part_rem_reg[2]), .Y(n72) );
  INVX1 U82 ( .A(part_rem_reg[7]), .Y(n67) );
  INVX1 U83 ( .A(part_rem_reg[5]), .Y(n69) );
  INVX1 U84 ( .A(part_rem_reg[3]), .Y(n71) );
  INVX1 U85 ( .A(part_rem_reg[1]), .Y(n73) );
  INVX1 U86 ( .A(b[0]), .Y(n83) );
  INVX1 U87 ( .A(n128), .Y(n61) );
  INVX1 U88 ( .A(n125), .Y(n66) );
  INVX1 U89 ( .A(start), .Y(n34) );
  INVX1 U90 ( .A(load_tc), .Y(n56) );
  INVX1 U91 ( .A(start_q), .Y(n75) );
  INVX1 U92 ( .A(a_in_temp1[0]), .Y(n65) );
  INVX1 U93 ( .A(a_in_temp1[1]), .Y(n60) );
  INVX1 U94 ( .A(final_quotient[7]), .Y(n64) );
  INVX1 U95 ( .A(final_quotient[5]), .Y(n63) );
  INVX1 U96 ( .A(final_quotient[3]), .Y(n62) );
  INVX1 U97 ( .A(final_quotient[6]), .Y(n59) );
  INVX1 U98 ( .A(final_quotient[4]), .Y(n58) );
  NAND3X1 U99 ( .A(rst_n), .B(n34), .C(U_COUNT_count_inc[0]), .Y(
        U_COUNT_next_cnt_gated[0]) );
  NAND3X1 U100 ( .A(n34), .B(U_COUNT_count_inc[1]), .C(rst_n), .Y(
        U_COUNT_next_cnt_gated[1]) );
  XNOR2X1 U101 ( .A(U_COUNT_count[1]), .B(n31), .Y(U_COUNT_count_inc[1]) );
  XOR2X1 U102 ( .A(hold_n), .B(U_COUNT_count[0]), .Y(U_COUNT_count_inc[0]) );
  INVX1 U103 ( .A(n36), .Y(U_COUNT_count[0]) );
  INVX1 U104 ( .A(n37), .Y(U_COUNT_count[1]) );
  AND2X1 U105 ( .A(n44), .B(n33), .Y(remainder[7]) );
  AND2X1 U106 ( .A(n43), .B(n33), .Y(remainder[6]) );
  AND2X1 U107 ( .A(n42), .B(n33), .Y(remainder[5]) );
  AND2X1 U108 ( .A(n41), .B(n33), .Y(remainder[4]) );
  AND2X1 U109 ( .A(n40), .B(n33), .Y(remainder[3]) );
  AND2X1 U110 ( .A(n39), .B(n33), .Y(remainder[2]) );
  OAI21X1 U111 ( .A(n29), .B(n46), .C(n6), .Y(remainder[1]) );
  NAND3X1 U112 ( .A(n32), .B(n45), .C(n54), .Y(n87) );
  AND2X1 U113 ( .A(n38), .B(n33), .Y(remainder[0]) );
  AND2X1 U114 ( .A(final_quotient[7]), .B(n32), .Y(quotient[7]) );
  AND2X1 U115 ( .A(final_quotient[6]), .B(n32), .Y(quotient[6]) );
  AND2X1 U116 ( .A(final_quotient[5]), .B(n32), .Y(quotient[5]) );
  AND2X1 U117 ( .A(final_quotient[4]), .B(n32), .Y(quotient[4]) );
  AND2X1 U118 ( .A(final_quotient[3]), .B(n32), .Y(quotient[3]) );
  AND2X1 U119 ( .A(final_quotient[2]), .B(n32), .Y(quotient[2]) );
  AND2X1 U120 ( .A(temp_a[6]), .B(n32), .Y(quotient[1]) );
  MUX2X1 U121 ( .B(part_rem_0[6]), .A(temp_part_rem_0__7_), .S(temp_a[6]), .Y(
        n88) );
  AND2X1 U122 ( .A(n34), .B(part_rem_reg[7]), .Y(part_rem_0[7]) );
  AND2X1 U123 ( .A(part_rem_reg[6]), .B(n34), .Y(part_rem_0[6]) );
  NOR3X1 U124 ( .A(n7), .B(n8), .C(n20), .Y(divide_by_0) );
  NAND3X1 U125 ( .A(n79), .B(n78), .C(n93), .Y(n90) );
  AND2X1 U126 ( .A(n76), .B(n77), .Y(n93) );
  NOR2X1 U128 ( .A(start), .B(load_tc), .Y(complete) );
  OAI21X1 U129 ( .A(n57), .B(n27), .C(n9), .Y(N45) );
  OAI21X1 U130 ( .A(n58), .B(n27), .C(n12), .Y(N44) );
  AOI22X1 U131 ( .A(a[0]), .B(N37), .C(n98), .D(final_quotient[2]), .Y(n97) );
  OAI21X1 U132 ( .A(n59), .B(n27), .C(n14), .Y(N43) );
  AOI22X1 U133 ( .A(a[2]), .B(N37), .C(n98), .D(final_quotient[4]), .Y(n99) );
  OAI21X1 U134 ( .A(n60), .B(n27), .C(n16), .Y(N42) );
  AOI22X1 U135 ( .A(a[4]), .B(N37), .C(n98), .D(final_quotient[6]), .Y(n100)
         );
  OAI21X1 U136 ( .A(n62), .B(n27), .C(n10), .Y(N41) );
  OAI21X1 U137 ( .A(n63), .B(n27), .C(n18), .Y(N40) );
  AOI22X1 U138 ( .A(a[1]), .B(N37), .C(n98), .D(final_quotient[3]), .Y(n102)
         );
  OAI21X1 U139 ( .A(n64), .B(n27), .C(n21), .Y(N39) );
  AOI22X1 U140 ( .A(a[3]), .B(N37), .C(n98), .D(final_quotient[5]), .Y(n103)
         );
  OAI21X1 U141 ( .A(n65), .B(n27), .C(n24), .Y(N38) );
  AOI22X1 U142 ( .A(a[5]), .B(N37), .C(n98), .D(final_quotient[7]), .Y(n104)
         );
  AND2X1 U143 ( .A(n96), .B(n34), .Y(n98) );
  AND2X1 U144 ( .A(rst_n), .B(start), .Y(N37) );
  OAI21X1 U145 ( .A(n67), .B(n27), .C(n15), .Y(N35) );
  MUX2X1 U146 ( .B(temp_part_rem_1__7_), .A(n48), .S(n45), .Y(n106) );
  MUX2X1 U147 ( .B(part_rem_0[5]), .A(temp_part_rem_0__6_), .S(temp_a[6]), .Y(
        n107) );
  AND2X1 U148 ( .A(part_rem_reg[5]), .B(n34), .Y(part_rem_0[5]) );
  OAI21X1 U149 ( .A(n68), .B(n27), .C(n25), .Y(N34) );
  MUX2X1 U150 ( .B(temp_part_rem_1__6_), .A(n49), .S(n45), .Y(n109) );
  MUX2X1 U151 ( .B(part_rem_0[4]), .A(temp_part_rem_0__5_), .S(temp_a[6]), .Y(
        n110) );
  AND2X1 U152 ( .A(part_rem_reg[4]), .B(n34), .Y(part_rem_0[4]) );
  OAI21X1 U153 ( .A(n69), .B(n27), .C(n13), .Y(N33) );
  MUX2X1 U154 ( .B(temp_part_rem_1__5_), .A(n50), .S(n45), .Y(n112) );
  MUX2X1 U155 ( .B(part_rem_0[3]), .A(temp_part_rem_0__4_), .S(temp_a[6]), .Y(
        n113) );
  AND2X1 U156 ( .A(part_rem_reg[3]), .B(n34), .Y(part_rem_0[3]) );
  OAI21X1 U157 ( .A(n70), .B(n27), .C(n22), .Y(N32) );
  MUX2X1 U158 ( .B(temp_part_rem_1__4_), .A(n51), .S(n45), .Y(n115) );
  MUX2X1 U159 ( .B(part_rem_0[2]), .A(temp_part_rem_0__3_), .S(temp_a[6]), .Y(
        n116) );
  AND2X1 U160 ( .A(part_rem_reg[2]), .B(n34), .Y(part_rem_0[2]) );
  OAI21X1 U161 ( .A(n71), .B(n27), .C(n11), .Y(N31) );
  MUX2X1 U162 ( .B(temp_part_rem_1__3_), .A(n52), .S(n45), .Y(n118) );
  MUX2X1 U163 ( .B(part_rem_0[1]), .A(temp_part_rem_0__2_), .S(temp_a[6]), .Y(
        n119) );
  AND2X1 U164 ( .A(part_rem_reg[1]), .B(n34), .Y(part_rem_0[1]) );
  OAI21X1 U165 ( .A(n72), .B(n27), .C(n19), .Y(N30) );
  MUX2X1 U166 ( .B(temp_part_rem_1__2_), .A(n53), .S(n45), .Y(n121) );
  MUX2X1 U167 ( .B(part_rem_0[0]), .A(temp_part_rem_0__1_), .S(temp_a[6]), .Y(
        n122) );
  AND2X1 U168 ( .A(part_rem_reg[0]), .B(n34), .Y(part_rem_0[0]) );
  OAI21X1 U169 ( .A(n73), .B(n27), .C(n28), .Y(N29) );
  MUX2X1 U170 ( .B(n46), .A(n89), .S(n45), .Y(n124) );
  MUX2X1 U171 ( .B(n66), .A(temp_part_rem_0__0_), .S(temp_a[6]), .Y(n89) );
  MUX2X1 U172 ( .B(a[7]), .A(a_in_temp1[0]), .S(n34), .Y(n125) );
  OAI21X1 U173 ( .A(n74), .B(n27), .C(n17), .Y(N28) );
  MUX2X1 U174 ( .B(temp_part_rem_1__0_), .A(n61), .S(n45), .Y(n127) );
  MUX2X1 U175 ( .B(a[6]), .A(a_in_temp1[1]), .S(n34), .Y(n128) );
  OAI21X1 U176 ( .A(hold), .B(n56), .C(n34), .Y(hold_n) );
endmodule


module divider_DW01_add_22 ( A, B, CI, SUM, CO );
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


module divider_DW01_add_23 ( A, B, CI, SUM, CO );
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
  wire   hold_n, load_tc, temp_part_rem_1__7_, temp_part_rem_1__6_,
         temp_part_rem_1__5_, temp_part_rem_1__4_, temp_part_rem_1__3_,
         temp_part_rem_1__2_, temp_part_rem_1__1_, temp_part_rem_1__0_,
         temp_part_rem_0__7_, temp_part_rem_0__6_, temp_part_rem_0__5_,
         temp_part_rem_0__4_, temp_part_rem_0__3_, temp_part_rem_0__2_,
         temp_part_rem_0__1_, temp_part_rem_0__0_, pr_state, start_q, N28, N29,
         N30, N31, N32, N33, N34, N35, N36, N37, N38, N39, N40, N41, N42, N43,
         N44, N45, U_COUNT_tc_d_n_gated, n5, n6, n7, n8, n9, n10, n11, n12,
         n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26,
         n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40,
         n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54,
         n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68,
         n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82,
         n83, n85, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98,
         n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110,
         n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121,
         n122, n123, n124, n125, n126, n127, n128, SYNOPSYS_UNCONNECTED_1,
         SYNOPSYS_UNCONNECTED_2;
  wire   [1:0] a_in_temp1;
  wire   [7:6] temp_a;
  wire   [7:0] part_rem_0;
  wire   [7:0] part_rem_reg;
  wire   [7:2] final_quotient;
  wire   [1:0] U_COUNT_count_inc;
  wire   [1:0] U_COUNT_next_cnt_gated;
  wire   [1:0] U_COUNT_count;

  divider_DW01_add_22 U_ADD_0 ( .A({part_rem_0, n66}), .B({1'b1, n76, n77, n78, 
        n79, n80, n81, n82, n83}), .CI(1'b1), .SUM({SYNOPSYS_UNCONNECTED_1, 
        temp_part_rem_0__7_, temp_part_rem_0__6_, temp_part_rem_0__5_, 
        temp_part_rem_0__4_, temp_part_rem_0__3_, temp_part_rem_0__2_, 
        temp_part_rem_0__1_, temp_part_rem_0__0_}), .CO(temp_a[6]) );
  divider_DW01_add_23 U_ADD_1 ( .A({n47, n48, n49, n50, n51, n52, n53, n54, 
        n61}), .B({1'b1, n76, n77, n78, n79, n80, n81, n82, n83}), .CI(1'b1), 
        .SUM({SYNOPSYS_UNCONNECTED_2, temp_part_rem_1__7_, temp_part_rem_1__6_, 
        temp_part_rem_1__5_, temp_part_rem_1__4_, temp_part_rem_1__3_, 
        temp_part_rem_1__2_, temp_part_rem_1__1_, temp_part_rem_1__0_}), .CO(
        temp_a[7]) );
  DFFPOSX1 shf_reg_reg_1__3_ ( .D(N45), .CLK(clk), .Q(final_quotient[2]) );
  DFFPOSX1 shf_reg_reg_1__2_ ( .D(N44), .CLK(clk), .Q(final_quotient[4]) );
  DFFPOSX1 shf_reg_reg_1__1_ ( .D(N43), .CLK(clk), .Q(final_quotient[6]) );
  DFFPOSX1 shf_reg_reg_1__0_ ( .D(N42), .CLK(clk), .Q(a_in_temp1[1]) );
  DFFPOSX1 shf_reg_reg_0__3_ ( .D(N41), .CLK(clk), .Q(final_quotient[3]) );
  DFFPOSX1 shf_reg_reg_0__2_ ( .D(N40), .CLK(clk), .Q(final_quotient[5]) );
  DFFPOSX1 shf_reg_reg_0__1_ ( .D(N39), .CLK(clk), .Q(final_quotient[7]) );
  DFFPOSX1 shf_reg_reg_0__0_ ( .D(N38), .CLK(clk), .Q(a_in_temp1[0]) );
  DFFPOSX1 part_rem_reg_reg_1_ ( .D(N29), .CLK(clk), .Q(part_rem_reg[1]) );
  DFFPOSX1 part_rem_reg_reg_3_ ( .D(N31), .CLK(clk), .Q(part_rem_reg[3]) );
  DFFPOSX1 part_rem_reg_reg_5_ ( .D(N33), .CLK(clk), .Q(part_rem_reg[5]) );
  DFFPOSX1 part_rem_reg_reg_7_ ( .D(N35), .CLK(clk), .Q(part_rem_reg[7]) );
  DFFPOSX1 part_rem_reg_reg_0_ ( .D(N28), .CLK(clk), .Q(part_rem_reg[0]) );
  DFFPOSX1 part_rem_reg_reg_2_ ( .D(N30), .CLK(clk), .Q(part_rem_reg[2]) );
  DFFPOSX1 part_rem_reg_reg_4_ ( .D(N32), .CLK(clk), .Q(part_rem_reg[4]) );
  DFFPOSX1 part_rem_reg_reg_6_ ( .D(N34), .CLK(clk), .Q(part_rem_reg[6]) );
  DFFPOSX1 start_q_reg ( .D(N37), .CLK(clk), .Q(start_q) );
  DFFPOSX1 pr_state_reg ( .D(n23), .CLK(clk), .Q(pr_state) );
  DFFPOSX1 U_COUNT_U1_4_2_0 ( .D(n5), .CLK(clk), .Q(n36) );
  DFFPOSX1 U_COUNT_U1_4_2_1 ( .D(n30), .CLK(clk), .Q(n37) );
  DFFPOSX1 U_COUNT_U2_2_1 ( .D(U_COUNT_tc_d_n_gated), .CLK(clk), .Q(load_tc)
         );
  OR2X1 U4 ( .A(n30), .B(U_COUNT_count_inc[0]), .Y(U_COUNT_tc_d_n_gated) );
  BUFX2 U5 ( .A(U_COUNT_next_cnt_gated[0]), .Y(n5) );
  BUFX2 U6 ( .A(n87), .Y(n6) );
  BUFX2 U7 ( .A(n90), .Y(n7) );
  AND2X1 U8 ( .A(n81), .B(n80), .Y(n91) );
  INVX1 U9 ( .A(n91), .Y(n8) );
  AND2X1 U10 ( .A(n83), .B(n82), .Y(n92) );
  INVX1 U11 ( .A(n92), .Y(n9) );
  AND2X1 U12 ( .A(n96), .B(temp_a[7]), .Y(n95) );
  INVX1 U13 ( .A(n95), .Y(n10) );
  AND2X1 U14 ( .A(n96), .B(temp_a[6]), .Y(n101) );
  INVX1 U15 ( .A(n101), .Y(n11) );
  AND2X1 U16 ( .A(n96), .B(n40), .Y(n117) );
  INVX1 U17 ( .A(n117), .Y(n12) );
  BUFX2 U18 ( .A(n97), .Y(n13) );
  AND2X1 U19 ( .A(n96), .B(n42), .Y(n111) );
  INVX1 U20 ( .A(n111), .Y(n14) );
  BUFX2 U21 ( .A(n99), .Y(n15) );
  AND2X1 U22 ( .A(n96), .B(n44), .Y(n105) );
  INVX1 U23 ( .A(n105), .Y(n16) );
  BUFX2 U24 ( .A(n100), .Y(n17) );
  AND2X1 U25 ( .A(n96), .B(n38), .Y(n126) );
  INVX1 U26 ( .A(n126), .Y(n18) );
  BUFX2 U27 ( .A(n102), .Y(n19) );
  AND2X1 U28 ( .A(n96), .B(n39), .Y(n120) );
  INVX1 U29 ( .A(n120), .Y(n20) );
  BUFX2 U30 ( .A(n103), .Y(n21) );
  AND2X1 U31 ( .A(n96), .B(n41), .Y(n114) );
  INVX1 U32 ( .A(n114), .Y(n22) );
  AND2X1 U33 ( .A(rst_n), .B(n33), .Y(N36) );
  INVX1 U34 ( .A(N36), .Y(n23) );
  BUFX2 U35 ( .A(n104), .Y(n24) );
  AND2X1 U36 ( .A(n96), .B(n43), .Y(n108) );
  INVX1 U37 ( .A(n108), .Y(n25) );
  AND2X1 U38 ( .A(pr_state), .B(n75), .Y(n85) );
  INVX1 U39 ( .A(n85), .Y(n26) );
  AND2X1 U40 ( .A(rst_n), .B(n55), .Y(n94) );
  INVX1 U41 ( .A(n94), .Y(n27) );
  AND2X1 U42 ( .A(n124), .B(n96), .Y(n123) );
  INVX1 U43 ( .A(n123), .Y(n28) );
  AND2X1 U44 ( .A(temp_a[7]), .B(n33), .Y(quotient[0]) );
  INVX1 U45 ( .A(quotient[0]), .Y(n29) );
  BUFX2 U46 ( .A(U_COUNT_next_cnt_gated[1]), .Y(n30) );
  AND2X1 U47 ( .A(hold_n), .B(U_COUNT_count[0]), .Y(n35) );
  INVX1 U48 ( .A(n35), .Y(n31) );
  INVX1 U49 ( .A(temp_a[7]), .Y(n45) );
  INVX1 U50 ( .A(n89), .Y(n54) );
  INVX1 U51 ( .A(n121), .Y(n39) );
  INVX1 U52 ( .A(n118), .Y(n40) );
  INVX1 U53 ( .A(n115), .Y(n41) );
  INVX1 U54 ( .A(n112), .Y(n42) );
  INVX1 U55 ( .A(n109), .Y(n43) );
  INVX1 U56 ( .A(n106), .Y(n44) );
  INVX1 U57 ( .A(temp_part_rem_1__1_), .Y(n46) );
  INVX1 U58 ( .A(n88), .Y(n47) );
  INVX1 U59 ( .A(n122), .Y(n53) );
  INVX1 U60 ( .A(n119), .Y(n52) );
  INVX1 U61 ( .A(n116), .Y(n51) );
  INVX1 U62 ( .A(n113), .Y(n50) );
  INVX1 U63 ( .A(n110), .Y(n49) );
  INVX1 U64 ( .A(n107), .Y(n48) );
  INVX1 U65 ( .A(n127), .Y(n38) );
  INVX1 U66 ( .A(hold_n), .Y(n55) );
  AND2X1 U67 ( .A(rst_n), .B(hold_n), .Y(n96) );
  BUFX2 U68 ( .A(n26), .Y(n33) );
  BUFX2 U69 ( .A(n26), .Y(n32) );
  INVX1 U70 ( .A(b[5]), .Y(n78) );
  INVX1 U71 ( .A(b[4]), .Y(n79) );
  INVX1 U72 ( .A(b[6]), .Y(n77) );
  INVX1 U73 ( .A(b[7]), .Y(n76) );
  INVX1 U74 ( .A(part_rem_reg[0]), .Y(n74) );
  INVX1 U75 ( .A(final_quotient[2]), .Y(n57) );
  INVX1 U76 ( .A(b[2]), .Y(n81) );
  INVX1 U77 ( .A(b[1]), .Y(n82) );
  INVX1 U78 ( .A(b[3]), .Y(n80) );
  INVX1 U79 ( .A(part_rem_reg[6]), .Y(n68) );
  INVX1 U80 ( .A(part_rem_reg[4]), .Y(n70) );
  INVX1 U81 ( .A(part_rem_reg[2]), .Y(n72) );
  INVX1 U82 ( .A(part_rem_reg[7]), .Y(n67) );
  INVX1 U83 ( .A(part_rem_reg[5]), .Y(n69) );
  INVX1 U84 ( .A(part_rem_reg[3]), .Y(n71) );
  INVX1 U85 ( .A(part_rem_reg[1]), .Y(n73) );
  INVX1 U86 ( .A(b[0]), .Y(n83) );
  INVX1 U87 ( .A(n128), .Y(n61) );
  INVX1 U88 ( .A(n125), .Y(n66) );
  INVX1 U89 ( .A(start), .Y(n34) );
  INVX1 U90 ( .A(load_tc), .Y(n56) );
  INVX1 U91 ( .A(start_q), .Y(n75) );
  INVX1 U92 ( .A(a_in_temp1[0]), .Y(n65) );
  INVX1 U93 ( .A(a_in_temp1[1]), .Y(n60) );
  INVX1 U94 ( .A(final_quotient[7]), .Y(n64) );
  INVX1 U95 ( .A(final_quotient[5]), .Y(n63) );
  INVX1 U96 ( .A(final_quotient[3]), .Y(n62) );
  INVX1 U97 ( .A(final_quotient[6]), .Y(n59) );
  INVX1 U98 ( .A(final_quotient[4]), .Y(n58) );
  NAND3X1 U99 ( .A(rst_n), .B(n34), .C(U_COUNT_count_inc[0]), .Y(
        U_COUNT_next_cnt_gated[0]) );
  NAND3X1 U100 ( .A(n34), .B(U_COUNT_count_inc[1]), .C(rst_n), .Y(
        U_COUNT_next_cnt_gated[1]) );
  XNOR2X1 U101 ( .A(U_COUNT_count[1]), .B(n31), .Y(U_COUNT_count_inc[1]) );
  XOR2X1 U102 ( .A(hold_n), .B(U_COUNT_count[0]), .Y(U_COUNT_count_inc[0]) );
  INVX1 U103 ( .A(n36), .Y(U_COUNT_count[0]) );
  INVX1 U104 ( .A(n37), .Y(U_COUNT_count[1]) );
  AND2X1 U105 ( .A(n44), .B(n33), .Y(remainder[7]) );
  AND2X1 U106 ( .A(n43), .B(n33), .Y(remainder[6]) );
  AND2X1 U107 ( .A(n42), .B(n33), .Y(remainder[5]) );
  AND2X1 U108 ( .A(n41), .B(n33), .Y(remainder[4]) );
  AND2X1 U109 ( .A(n40), .B(n33), .Y(remainder[3]) );
  AND2X1 U110 ( .A(n39), .B(n33), .Y(remainder[2]) );
  OAI21X1 U111 ( .A(n29), .B(n46), .C(n6), .Y(remainder[1]) );
  NAND3X1 U112 ( .A(n32), .B(n45), .C(n54), .Y(n87) );
  AND2X1 U113 ( .A(n38), .B(n33), .Y(remainder[0]) );
  AND2X1 U114 ( .A(final_quotient[7]), .B(n32), .Y(quotient[7]) );
  AND2X1 U115 ( .A(final_quotient[6]), .B(n32), .Y(quotient[6]) );
  AND2X1 U116 ( .A(final_quotient[5]), .B(n32), .Y(quotient[5]) );
  AND2X1 U117 ( .A(final_quotient[4]), .B(n32), .Y(quotient[4]) );
  AND2X1 U118 ( .A(final_quotient[3]), .B(n32), .Y(quotient[3]) );
  AND2X1 U119 ( .A(final_quotient[2]), .B(n32), .Y(quotient[2]) );
  AND2X1 U120 ( .A(temp_a[6]), .B(n32), .Y(quotient[1]) );
  MUX2X1 U121 ( .B(part_rem_0[6]), .A(temp_part_rem_0__7_), .S(temp_a[6]), .Y(
        n88) );
  AND2X1 U122 ( .A(n34), .B(part_rem_reg[7]), .Y(part_rem_0[7]) );
  AND2X1 U123 ( .A(part_rem_reg[6]), .B(n34), .Y(part_rem_0[6]) );
  NOR3X1 U124 ( .A(n7), .B(n8), .C(n9), .Y(divide_by_0) );
  NAND3X1 U125 ( .A(n79), .B(n78), .C(n93), .Y(n90) );
  AND2X1 U126 ( .A(n76), .B(n77), .Y(n93) );
  NOR2X1 U128 ( .A(start), .B(load_tc), .Y(complete) );
  OAI21X1 U129 ( .A(n57), .B(n27), .C(n10), .Y(N45) );
  OAI21X1 U130 ( .A(n58), .B(n27), .C(n13), .Y(N44) );
  AOI22X1 U131 ( .A(a[0]), .B(N37), .C(n98), .D(final_quotient[2]), .Y(n97) );
  OAI21X1 U132 ( .A(n59), .B(n27), .C(n15), .Y(N43) );
  AOI22X1 U133 ( .A(a[2]), .B(N37), .C(n98), .D(final_quotient[4]), .Y(n99) );
  OAI21X1 U134 ( .A(n60), .B(n27), .C(n17), .Y(N42) );
  AOI22X1 U135 ( .A(a[4]), .B(N37), .C(n98), .D(final_quotient[6]), .Y(n100)
         );
  OAI21X1 U136 ( .A(n62), .B(n27), .C(n11), .Y(N41) );
  OAI21X1 U137 ( .A(n63), .B(n27), .C(n19), .Y(N40) );
  AOI22X1 U138 ( .A(a[1]), .B(N37), .C(n98), .D(final_quotient[3]), .Y(n102)
         );
  OAI21X1 U139 ( .A(n64), .B(n27), .C(n21), .Y(N39) );
  AOI22X1 U140 ( .A(a[3]), .B(N37), .C(n98), .D(final_quotient[5]), .Y(n103)
         );
  OAI21X1 U141 ( .A(n65), .B(n27), .C(n24), .Y(N38) );
  AOI22X1 U142 ( .A(a[5]), .B(N37), .C(n98), .D(final_quotient[7]), .Y(n104)
         );
  AND2X1 U143 ( .A(n96), .B(n34), .Y(n98) );
  AND2X1 U144 ( .A(rst_n), .B(start), .Y(N37) );
  OAI21X1 U145 ( .A(n67), .B(n27), .C(n16), .Y(N35) );
  MUX2X1 U146 ( .B(temp_part_rem_1__7_), .A(n48), .S(n45), .Y(n106) );
  MUX2X1 U147 ( .B(part_rem_0[5]), .A(temp_part_rem_0__6_), .S(temp_a[6]), .Y(
        n107) );
  AND2X1 U148 ( .A(part_rem_reg[5]), .B(n34), .Y(part_rem_0[5]) );
  OAI21X1 U149 ( .A(n68), .B(n27), .C(n25), .Y(N34) );
  MUX2X1 U150 ( .B(temp_part_rem_1__6_), .A(n49), .S(n45), .Y(n109) );
  MUX2X1 U151 ( .B(part_rem_0[4]), .A(temp_part_rem_0__5_), .S(temp_a[6]), .Y(
        n110) );
  AND2X1 U152 ( .A(part_rem_reg[4]), .B(n34), .Y(part_rem_0[4]) );
  OAI21X1 U153 ( .A(n69), .B(n27), .C(n14), .Y(N33) );
  MUX2X1 U154 ( .B(temp_part_rem_1__5_), .A(n50), .S(n45), .Y(n112) );
  MUX2X1 U155 ( .B(part_rem_0[3]), .A(temp_part_rem_0__4_), .S(temp_a[6]), .Y(
        n113) );
  AND2X1 U156 ( .A(part_rem_reg[3]), .B(n34), .Y(part_rem_0[3]) );
  OAI21X1 U157 ( .A(n70), .B(n27), .C(n22), .Y(N32) );
  MUX2X1 U158 ( .B(temp_part_rem_1__4_), .A(n51), .S(n45), .Y(n115) );
  MUX2X1 U159 ( .B(part_rem_0[2]), .A(temp_part_rem_0__3_), .S(temp_a[6]), .Y(
        n116) );
  AND2X1 U160 ( .A(part_rem_reg[2]), .B(n34), .Y(part_rem_0[2]) );
  OAI21X1 U161 ( .A(n71), .B(n27), .C(n12), .Y(N31) );
  MUX2X1 U162 ( .B(temp_part_rem_1__3_), .A(n52), .S(n45), .Y(n118) );
  MUX2X1 U163 ( .B(part_rem_0[1]), .A(temp_part_rem_0__2_), .S(temp_a[6]), .Y(
        n119) );
  AND2X1 U164 ( .A(part_rem_reg[1]), .B(n34), .Y(part_rem_0[1]) );
  OAI21X1 U165 ( .A(n72), .B(n27), .C(n20), .Y(N30) );
  MUX2X1 U166 ( .B(temp_part_rem_1__2_), .A(n53), .S(n45), .Y(n121) );
  MUX2X1 U167 ( .B(part_rem_0[0]), .A(temp_part_rem_0__1_), .S(temp_a[6]), .Y(
        n122) );
  AND2X1 U168 ( .A(part_rem_reg[0]), .B(n34), .Y(part_rem_0[0]) );
  OAI21X1 U169 ( .A(n73), .B(n27), .C(n28), .Y(N29) );
  MUX2X1 U170 ( .B(n46), .A(n89), .S(n45), .Y(n124) );
  MUX2X1 U171 ( .B(n66), .A(temp_part_rem_0__0_), .S(temp_a[6]), .Y(n89) );
  MUX2X1 U172 ( .B(a[7]), .A(a_in_temp1[0]), .S(n34), .Y(n125) );
  OAI21X1 U173 ( .A(n74), .B(n27), .C(n18), .Y(N28) );
  MUX2X1 U174 ( .B(temp_part_rem_1__0_), .A(n61), .S(n45), .Y(n127) );
  MUX2X1 U175 ( .B(a[6]), .A(a_in_temp1[1]), .S(n34), .Y(n128) );
  OAI21X1 U176 ( .A(hold), .B(n56), .C(n34), .Y(hold_n) );
endmodule


module divider_DW01_add_24 ( A, B, CI, SUM, CO );
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


module divider_DW01_add_25 ( A, B, CI, SUM, CO );
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
  wire   hold_n, load_tc, temp_part_rem_1__7_, temp_part_rem_1__6_,
         temp_part_rem_1__5_, temp_part_rem_1__4_, temp_part_rem_1__3_,
         temp_part_rem_1__2_, temp_part_rem_1__1_, temp_part_rem_1__0_,
         temp_part_rem_0__7_, temp_part_rem_0__6_, temp_part_rem_0__5_,
         temp_part_rem_0__4_, temp_part_rem_0__3_, temp_part_rem_0__2_,
         temp_part_rem_0__1_, temp_part_rem_0__0_, pr_state, start_q, N28, N29,
         N30, N31, N32, N33, N34, N35, N36, N37, N38, N39, N40, N41, N42, N43,
         N44, N45, U_COUNT_tc_d_n_gated, n5, n6, n7, n8, n9, n10, n11, n12,
         n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26,
         n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40,
         n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54,
         n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68,
         n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82,
         n83, n85, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98,
         n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110,
         n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121,
         n122, n123, n124, n125, n126, n127, n128, SYNOPSYS_UNCONNECTED_1,
         SYNOPSYS_UNCONNECTED_2;
  wire   [1:0] a_in_temp1;
  wire   [7:6] temp_a;
  wire   [7:0] part_rem_0;
  wire   [7:0] part_rem_reg;
  wire   [7:2] final_quotient;
  wire   [1:0] U_COUNT_count_inc;
  wire   [1:0] U_COUNT_next_cnt_gated;
  wire   [1:0] U_COUNT_count;

  divider_DW01_add_24 U_ADD_0 ( .A({part_rem_0, n66}), .B({1'b1, n76, n77, n78, 
        n79, n80, n81, n82, n83}), .CI(1'b1), .SUM({SYNOPSYS_UNCONNECTED_1, 
        temp_part_rem_0__7_, temp_part_rem_0__6_, temp_part_rem_0__5_, 
        temp_part_rem_0__4_, temp_part_rem_0__3_, temp_part_rem_0__2_, 
        temp_part_rem_0__1_, temp_part_rem_0__0_}), .CO(temp_a[6]) );
  divider_DW01_add_25 U_ADD_1 ( .A({n47, n48, n49, n50, n51, n52, n53, n54, 
        n61}), .B({1'b1, n76, n77, n78, n79, n80, n81, n82, n83}), .CI(1'b1), 
        .SUM({SYNOPSYS_UNCONNECTED_2, temp_part_rem_1__7_, temp_part_rem_1__6_, 
        temp_part_rem_1__5_, temp_part_rem_1__4_, temp_part_rem_1__3_, 
        temp_part_rem_1__2_, temp_part_rem_1__1_, temp_part_rem_1__0_}), .CO(
        temp_a[7]) );
  DFFPOSX1 shf_reg_reg_1__3_ ( .D(N45), .CLK(clk), .Q(final_quotient[2]) );
  DFFPOSX1 shf_reg_reg_1__2_ ( .D(N44), .CLK(clk), .Q(final_quotient[4]) );
  DFFPOSX1 shf_reg_reg_1__1_ ( .D(N43), .CLK(clk), .Q(final_quotient[6]) );
  DFFPOSX1 shf_reg_reg_1__0_ ( .D(N42), .CLK(clk), .Q(a_in_temp1[1]) );
  DFFPOSX1 shf_reg_reg_0__3_ ( .D(N41), .CLK(clk), .Q(final_quotient[3]) );
  DFFPOSX1 shf_reg_reg_0__2_ ( .D(N40), .CLK(clk), .Q(final_quotient[5]) );
  DFFPOSX1 shf_reg_reg_0__1_ ( .D(N39), .CLK(clk), .Q(final_quotient[7]) );
  DFFPOSX1 shf_reg_reg_0__0_ ( .D(N38), .CLK(clk), .Q(a_in_temp1[0]) );
  DFFPOSX1 part_rem_reg_reg_1_ ( .D(N29), .CLK(clk), .Q(part_rem_reg[1]) );
  DFFPOSX1 part_rem_reg_reg_3_ ( .D(N31), .CLK(clk), .Q(part_rem_reg[3]) );
  DFFPOSX1 part_rem_reg_reg_5_ ( .D(N33), .CLK(clk), .Q(part_rem_reg[5]) );
  DFFPOSX1 part_rem_reg_reg_7_ ( .D(N35), .CLK(clk), .Q(part_rem_reg[7]) );
  DFFPOSX1 part_rem_reg_reg_0_ ( .D(N28), .CLK(clk), .Q(part_rem_reg[0]) );
  DFFPOSX1 part_rem_reg_reg_2_ ( .D(N30), .CLK(clk), .Q(part_rem_reg[2]) );
  DFFPOSX1 part_rem_reg_reg_4_ ( .D(N32), .CLK(clk), .Q(part_rem_reg[4]) );
  DFFPOSX1 part_rem_reg_reg_6_ ( .D(N34), .CLK(clk), .Q(part_rem_reg[6]) );
  DFFPOSX1 start_q_reg ( .D(N37), .CLK(clk), .Q(start_q) );
  DFFPOSX1 pr_state_reg ( .D(n20), .CLK(clk), .Q(pr_state) );
  DFFPOSX1 U_COUNT_U1_4_2_0 ( .D(n5), .CLK(clk), .Q(n36) );
  DFFPOSX1 U_COUNT_U1_4_2_1 ( .D(n30), .CLK(clk), .Q(n37) );
  DFFPOSX1 U_COUNT_U2_2_1 ( .D(U_COUNT_tc_d_n_gated), .CLK(clk), .Q(load_tc)
         );
  OR2X1 U4 ( .A(n30), .B(U_COUNT_count_inc[0]), .Y(U_COUNT_tc_d_n_gated) );
  BUFX2 U5 ( .A(U_COUNT_next_cnt_gated[0]), .Y(n5) );
  BUFX2 U6 ( .A(n87), .Y(n6) );
  AND2X1 U7 ( .A(n96), .B(temp_a[7]), .Y(n95) );
  INVX1 U8 ( .A(n95), .Y(n7) );
  AND2X1 U9 ( .A(n96), .B(temp_a[6]), .Y(n101) );
  INVX1 U10 ( .A(n101), .Y(n8) );
  AND2X1 U11 ( .A(n96), .B(n40), .Y(n117) );
  INVX1 U12 ( .A(n117), .Y(n9) );
  BUFX2 U13 ( .A(n97), .Y(n10) );
  AND2X1 U14 ( .A(n96), .B(n42), .Y(n111) );
  INVX1 U15 ( .A(n111), .Y(n11) );
  BUFX2 U16 ( .A(n99), .Y(n12) );
  AND2X1 U17 ( .A(n96), .B(n44), .Y(n105) );
  INVX1 U18 ( .A(n105), .Y(n13) );
  BUFX2 U19 ( .A(n100), .Y(n14) );
  AND2X1 U20 ( .A(n96), .B(n38), .Y(n126) );
  INVX1 U21 ( .A(n126), .Y(n15) );
  BUFX2 U22 ( .A(n102), .Y(n16) );
  AND2X1 U23 ( .A(n96), .B(n39), .Y(n120) );
  INVX1 U24 ( .A(n120), .Y(n17) );
  BUFX2 U25 ( .A(n103), .Y(n18) );
  AND2X1 U26 ( .A(n96), .B(n41), .Y(n114) );
  INVX1 U27 ( .A(n114), .Y(n19) );
  AND2X1 U28 ( .A(rst_n), .B(n33), .Y(N36) );
  INVX1 U29 ( .A(N36), .Y(n20) );
  BUFX2 U30 ( .A(n104), .Y(n21) );
  AND2X1 U31 ( .A(n96), .B(n43), .Y(n108) );
  INVX1 U32 ( .A(n108), .Y(n22) );
  AND2X1 U33 ( .A(n83), .B(n82), .Y(n92) );
  INVX1 U34 ( .A(n92), .Y(n23) );
  AND2X1 U35 ( .A(n81), .B(n80), .Y(n91) );
  INVX1 U36 ( .A(n91), .Y(n24) );
  BUFX2 U37 ( .A(n90), .Y(n25) );
  AND2X1 U38 ( .A(pr_state), .B(n75), .Y(n85) );
  INVX1 U39 ( .A(n85), .Y(n26) );
  AND2X1 U40 ( .A(rst_n), .B(n55), .Y(n94) );
  INVX1 U41 ( .A(n94), .Y(n27) );
  AND2X1 U42 ( .A(n124), .B(n96), .Y(n123) );
  INVX1 U43 ( .A(n123), .Y(n28) );
  AND2X1 U44 ( .A(temp_a[7]), .B(n33), .Y(quotient[0]) );
  INVX1 U45 ( .A(quotient[0]), .Y(n29) );
  BUFX2 U46 ( .A(U_COUNT_next_cnt_gated[1]), .Y(n30) );
  AND2X1 U47 ( .A(hold_n), .B(U_COUNT_count[0]), .Y(n35) );
  INVX1 U48 ( .A(n35), .Y(n31) );
  INVX1 U49 ( .A(temp_a[7]), .Y(n45) );
  INVX1 U50 ( .A(n89), .Y(n54) );
  INVX1 U51 ( .A(n112), .Y(n42) );
  INVX1 U52 ( .A(n121), .Y(n39) );
  INVX1 U53 ( .A(n118), .Y(n40) );
  INVX1 U54 ( .A(n115), .Y(n41) );
  INVX1 U55 ( .A(n109), .Y(n43) );
  INVX1 U56 ( .A(n106), .Y(n44) );
  INVX1 U57 ( .A(temp_part_rem_1__1_), .Y(n46) );
  INVX1 U58 ( .A(n88), .Y(n47) );
  INVX1 U59 ( .A(n122), .Y(n53) );
  INVX1 U60 ( .A(n119), .Y(n52) );
  INVX1 U61 ( .A(n116), .Y(n51) );
  INVX1 U62 ( .A(n113), .Y(n50) );
  INVX1 U63 ( .A(n110), .Y(n49) );
  INVX1 U64 ( .A(n107), .Y(n48) );
  INVX1 U65 ( .A(n127), .Y(n38) );
  INVX1 U66 ( .A(hold_n), .Y(n55) );
  AND2X1 U67 ( .A(rst_n), .B(hold_n), .Y(n96) );
  BUFX2 U68 ( .A(n26), .Y(n33) );
  BUFX2 U69 ( .A(n26), .Y(n32) );
  INVX1 U70 ( .A(b[5]), .Y(n78) );
  INVX1 U71 ( .A(b[4]), .Y(n79) );
  INVX1 U72 ( .A(b[6]), .Y(n77) );
  INVX1 U73 ( .A(b[7]), .Y(n76) );
  INVX1 U74 ( .A(part_rem_reg[0]), .Y(n74) );
  INVX1 U75 ( .A(final_quotient[2]), .Y(n57) );
  INVX1 U76 ( .A(b[2]), .Y(n81) );
  INVX1 U77 ( .A(b[3]), .Y(n80) );
  INVX1 U78 ( .A(b[1]), .Y(n82) );
  INVX1 U79 ( .A(part_rem_reg[6]), .Y(n68) );
  INVX1 U80 ( .A(part_rem_reg[4]), .Y(n70) );
  INVX1 U81 ( .A(part_rem_reg[2]), .Y(n72) );
  INVX1 U82 ( .A(part_rem_reg[7]), .Y(n67) );
  INVX1 U83 ( .A(part_rem_reg[5]), .Y(n69) );
  INVX1 U84 ( .A(part_rem_reg[3]), .Y(n71) );
  INVX1 U85 ( .A(part_rem_reg[1]), .Y(n73) );
  INVX1 U86 ( .A(b[0]), .Y(n83) );
  INVX1 U87 ( .A(n128), .Y(n61) );
  INVX1 U88 ( .A(n125), .Y(n66) );
  INVX1 U89 ( .A(start), .Y(n34) );
  INVX1 U90 ( .A(load_tc), .Y(n56) );
  INVX1 U91 ( .A(start_q), .Y(n75) );
  INVX1 U92 ( .A(a_in_temp1[0]), .Y(n65) );
  INVX1 U93 ( .A(a_in_temp1[1]), .Y(n60) );
  INVX1 U94 ( .A(final_quotient[7]), .Y(n64) );
  INVX1 U95 ( .A(final_quotient[5]), .Y(n63) );
  INVX1 U96 ( .A(final_quotient[3]), .Y(n62) );
  INVX1 U97 ( .A(final_quotient[6]), .Y(n59) );
  INVX1 U98 ( .A(final_quotient[4]), .Y(n58) );
  NAND3X1 U99 ( .A(rst_n), .B(n34), .C(U_COUNT_count_inc[0]), .Y(
        U_COUNT_next_cnt_gated[0]) );
  NAND3X1 U100 ( .A(n34), .B(U_COUNT_count_inc[1]), .C(rst_n), .Y(
        U_COUNT_next_cnt_gated[1]) );
  XNOR2X1 U101 ( .A(U_COUNT_count[1]), .B(n31), .Y(U_COUNT_count_inc[1]) );
  XOR2X1 U102 ( .A(hold_n), .B(U_COUNT_count[0]), .Y(U_COUNT_count_inc[0]) );
  INVX1 U103 ( .A(n36), .Y(U_COUNT_count[0]) );
  INVX1 U104 ( .A(n37), .Y(U_COUNT_count[1]) );
  AND2X1 U105 ( .A(n44), .B(n33), .Y(remainder[7]) );
  AND2X1 U106 ( .A(n43), .B(n33), .Y(remainder[6]) );
  AND2X1 U107 ( .A(n42), .B(n33), .Y(remainder[5]) );
  AND2X1 U108 ( .A(n41), .B(n33), .Y(remainder[4]) );
  AND2X1 U109 ( .A(n40), .B(n33), .Y(remainder[3]) );
  AND2X1 U110 ( .A(n39), .B(n33), .Y(remainder[2]) );
  OAI21X1 U111 ( .A(n29), .B(n46), .C(n6), .Y(remainder[1]) );
  NAND3X1 U112 ( .A(n32), .B(n45), .C(n54), .Y(n87) );
  AND2X1 U113 ( .A(n38), .B(n33), .Y(remainder[0]) );
  AND2X1 U114 ( .A(final_quotient[7]), .B(n32), .Y(quotient[7]) );
  AND2X1 U115 ( .A(final_quotient[6]), .B(n32), .Y(quotient[6]) );
  AND2X1 U116 ( .A(final_quotient[5]), .B(n32), .Y(quotient[5]) );
  AND2X1 U117 ( .A(final_quotient[4]), .B(n32), .Y(quotient[4]) );
  AND2X1 U118 ( .A(final_quotient[3]), .B(n32), .Y(quotient[3]) );
  AND2X1 U119 ( .A(final_quotient[2]), .B(n32), .Y(quotient[2]) );
  AND2X1 U120 ( .A(temp_a[6]), .B(n32), .Y(quotient[1]) );
  MUX2X1 U121 ( .B(part_rem_0[6]), .A(temp_part_rem_0__7_), .S(temp_a[6]), .Y(
        n88) );
  AND2X1 U122 ( .A(n34), .B(part_rem_reg[7]), .Y(part_rem_0[7]) );
  AND2X1 U123 ( .A(part_rem_reg[6]), .B(n34), .Y(part_rem_0[6]) );
  NOR3X1 U124 ( .A(n25), .B(n24), .C(n23), .Y(divide_by_0) );
  NAND3X1 U125 ( .A(n79), .B(n78), .C(n93), .Y(n90) );
  AND2X1 U126 ( .A(n76), .B(n77), .Y(n93) );
  NOR2X1 U128 ( .A(start), .B(load_tc), .Y(complete) );
  OAI21X1 U129 ( .A(n57), .B(n27), .C(n7), .Y(N45) );
  OAI21X1 U130 ( .A(n58), .B(n27), .C(n10), .Y(N44) );
  AOI22X1 U131 ( .A(a[0]), .B(N37), .C(n98), .D(final_quotient[2]), .Y(n97) );
  OAI21X1 U132 ( .A(n59), .B(n27), .C(n12), .Y(N43) );
  AOI22X1 U133 ( .A(a[2]), .B(N37), .C(n98), .D(final_quotient[4]), .Y(n99) );
  OAI21X1 U134 ( .A(n60), .B(n27), .C(n14), .Y(N42) );
  AOI22X1 U135 ( .A(a[4]), .B(N37), .C(n98), .D(final_quotient[6]), .Y(n100)
         );
  OAI21X1 U136 ( .A(n62), .B(n27), .C(n8), .Y(N41) );
  OAI21X1 U137 ( .A(n63), .B(n27), .C(n16), .Y(N40) );
  AOI22X1 U138 ( .A(a[1]), .B(N37), .C(n98), .D(final_quotient[3]), .Y(n102)
         );
  OAI21X1 U139 ( .A(n64), .B(n27), .C(n18), .Y(N39) );
  AOI22X1 U140 ( .A(a[3]), .B(N37), .C(n98), .D(final_quotient[5]), .Y(n103)
         );
  OAI21X1 U141 ( .A(n65), .B(n27), .C(n21), .Y(N38) );
  AOI22X1 U142 ( .A(a[5]), .B(N37), .C(n98), .D(final_quotient[7]), .Y(n104)
         );
  AND2X1 U143 ( .A(n96), .B(n34), .Y(n98) );
  AND2X1 U144 ( .A(rst_n), .B(start), .Y(N37) );
  OAI21X1 U145 ( .A(n67), .B(n27), .C(n13), .Y(N35) );
  MUX2X1 U146 ( .B(temp_part_rem_1__7_), .A(n48), .S(n45), .Y(n106) );
  MUX2X1 U147 ( .B(part_rem_0[5]), .A(temp_part_rem_0__6_), .S(temp_a[6]), .Y(
        n107) );
  AND2X1 U148 ( .A(part_rem_reg[5]), .B(n34), .Y(part_rem_0[5]) );
  OAI21X1 U149 ( .A(n68), .B(n27), .C(n22), .Y(N34) );
  MUX2X1 U150 ( .B(temp_part_rem_1__6_), .A(n49), .S(n45), .Y(n109) );
  MUX2X1 U151 ( .B(part_rem_0[4]), .A(temp_part_rem_0__5_), .S(temp_a[6]), .Y(
        n110) );
  AND2X1 U152 ( .A(part_rem_reg[4]), .B(n34), .Y(part_rem_0[4]) );
  OAI21X1 U153 ( .A(n69), .B(n27), .C(n11), .Y(N33) );
  MUX2X1 U154 ( .B(temp_part_rem_1__5_), .A(n50), .S(n45), .Y(n112) );
  MUX2X1 U155 ( .B(part_rem_0[3]), .A(temp_part_rem_0__4_), .S(temp_a[6]), .Y(
        n113) );
  AND2X1 U156 ( .A(part_rem_reg[3]), .B(n34), .Y(part_rem_0[3]) );
  OAI21X1 U157 ( .A(n70), .B(n27), .C(n19), .Y(N32) );
  MUX2X1 U158 ( .B(temp_part_rem_1__4_), .A(n51), .S(n45), .Y(n115) );
  MUX2X1 U159 ( .B(part_rem_0[2]), .A(temp_part_rem_0__3_), .S(temp_a[6]), .Y(
        n116) );
  AND2X1 U160 ( .A(part_rem_reg[2]), .B(n34), .Y(part_rem_0[2]) );
  OAI21X1 U161 ( .A(n71), .B(n27), .C(n9), .Y(N31) );
  MUX2X1 U162 ( .B(temp_part_rem_1__3_), .A(n52), .S(n45), .Y(n118) );
  MUX2X1 U163 ( .B(part_rem_0[1]), .A(temp_part_rem_0__2_), .S(temp_a[6]), .Y(
        n119) );
  AND2X1 U164 ( .A(part_rem_reg[1]), .B(n34), .Y(part_rem_0[1]) );
  OAI21X1 U165 ( .A(n72), .B(n27), .C(n17), .Y(N30) );
  MUX2X1 U166 ( .B(temp_part_rem_1__2_), .A(n53), .S(n45), .Y(n121) );
  MUX2X1 U167 ( .B(part_rem_0[0]), .A(temp_part_rem_0__1_), .S(temp_a[6]), .Y(
        n122) );
  AND2X1 U168 ( .A(part_rem_reg[0]), .B(n34), .Y(part_rem_0[0]) );
  OAI21X1 U169 ( .A(n73), .B(n27), .C(n28), .Y(N29) );
  MUX2X1 U170 ( .B(n46), .A(n89), .S(n45), .Y(n124) );
  MUX2X1 U171 ( .B(n66), .A(temp_part_rem_0__0_), .S(temp_a[6]), .Y(n89) );
  MUX2X1 U172 ( .B(a[7]), .A(a_in_temp1[0]), .S(n34), .Y(n125) );
  OAI21X1 U173 ( .A(n74), .B(n27), .C(n15), .Y(N28) );
  MUX2X1 U174 ( .B(temp_part_rem_1__0_), .A(n61), .S(n45), .Y(n127) );
  MUX2X1 U175 ( .B(a[6]), .A(a_in_temp1[1]), .S(n34), .Y(n128) );
  OAI21X1 U176 ( .A(hold), .B(n56), .C(n34), .Y(hold_n) );
endmodule


module divider_DW01_add_26 ( A, B, CI, SUM, CO );
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


module divider_DW01_add_27 ( A, B, CI, SUM, CO );
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
  wire   n130, hold_n, load_tc, temp_part_rem_1__7_, temp_part_rem_1__6_,
         temp_part_rem_1__5_, temp_part_rem_1__4_, temp_part_rem_1__3_,
         temp_part_rem_1__2_, temp_part_rem_1__1_, temp_part_rem_1__0_,
         temp_part_rem_0__7_, temp_part_rem_0__6_, temp_part_rem_0__5_,
         temp_part_rem_0__4_, temp_part_rem_0__3_, temp_part_rem_0__2_,
         temp_part_rem_0__1_, temp_part_rem_0__0_, pr_state, start_q, N28, N29,
         N30, N31, N32, N33, N34, N35, N36, N37, N38, N39, N40, N41, N42, N43,
         N44, N45, U_COUNT_tc_d_n_gated, n5, n6, n7, n8, n9, n10, n11, n12,
         n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26,
         n27, n28, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41,
         n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83,
         n84, n86, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99,
         n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110,
         n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121,
         n122, n123, n124, n125, n126, n127, n128, n129,
         SYNOPSYS_UNCONNECTED_1, SYNOPSYS_UNCONNECTED_2;
  wire   [1:0] a_in_temp1;
  wire   [7:6] temp_a;
  wire   [7:0] part_rem_0;
  wire   [7:0] part_rem_reg;
  wire   [7:2] final_quotient;
  wire   [1:0] U_COUNT_count_inc;
  wire   [1:0] U_COUNT_next_cnt_gated;
  wire   [1:0] U_COUNT_count;

  divider_DW01_add_26 U_ADD_0 ( .A({part_rem_0, n67}), .B({1'b1, n77, n78, n79, 
        n80, n81, n82, n83, n84}), .CI(1'b1), .SUM({SYNOPSYS_UNCONNECTED_1, 
        temp_part_rem_0__7_, temp_part_rem_0__6_, temp_part_rem_0__5_, 
        temp_part_rem_0__4_, temp_part_rem_0__3_, temp_part_rem_0__2_, 
        temp_part_rem_0__1_, temp_part_rem_0__0_}), .CO(temp_a[6]) );
  divider_DW01_add_27 U_ADD_1 ( .A({n48, n49, n50, n51, n52, n53, n54, n55, 
        n62}), .B({1'b1, n77, n78, n79, n80, n81, n82, n83, n84}), .CI(1'b1), 
        .SUM({SYNOPSYS_UNCONNECTED_2, temp_part_rem_1__7_, temp_part_rem_1__6_, 
        temp_part_rem_1__5_, temp_part_rem_1__4_, temp_part_rem_1__3_, 
        temp_part_rem_1__2_, temp_part_rem_1__1_, temp_part_rem_1__0_}), .CO(
        temp_a[7]) );
  DFFPOSX1 shf_reg_reg_1__3_ ( .D(N45), .CLK(clk), .Q(final_quotient[2]) );
  DFFPOSX1 shf_reg_reg_1__2_ ( .D(N44), .CLK(clk), .Q(final_quotient[4]) );
  DFFPOSX1 shf_reg_reg_1__1_ ( .D(N43), .CLK(clk), .Q(final_quotient[6]) );
  DFFPOSX1 shf_reg_reg_1__0_ ( .D(N42), .CLK(clk), .Q(a_in_temp1[1]) );
  DFFPOSX1 shf_reg_reg_0__3_ ( .D(N41), .CLK(clk), .Q(final_quotient[3]) );
  DFFPOSX1 shf_reg_reg_0__2_ ( .D(N40), .CLK(clk), .Q(final_quotient[5]) );
  DFFPOSX1 shf_reg_reg_0__1_ ( .D(N39), .CLK(clk), .Q(final_quotient[7]) );
  DFFPOSX1 shf_reg_reg_0__0_ ( .D(N38), .CLK(clk), .Q(a_in_temp1[0]) );
  DFFPOSX1 part_rem_reg_reg_1_ ( .D(N29), .CLK(clk), .Q(part_rem_reg[1]) );
  DFFPOSX1 part_rem_reg_reg_3_ ( .D(N31), .CLK(clk), .Q(part_rem_reg[3]) );
  DFFPOSX1 part_rem_reg_reg_5_ ( .D(N33), .CLK(clk), .Q(part_rem_reg[5]) );
  DFFPOSX1 part_rem_reg_reg_7_ ( .D(N35), .CLK(clk), .Q(part_rem_reg[7]) );
  DFFPOSX1 part_rem_reg_reg_0_ ( .D(N28), .CLK(clk), .Q(part_rem_reg[0]) );
  DFFPOSX1 part_rem_reg_reg_2_ ( .D(N30), .CLK(clk), .Q(part_rem_reg[2]) );
  DFFPOSX1 part_rem_reg_reg_4_ ( .D(N32), .CLK(clk), .Q(part_rem_reg[4]) );
  DFFPOSX1 part_rem_reg_reg_6_ ( .D(N34), .CLK(clk), .Q(part_rem_reg[6]) );
  DFFPOSX1 start_q_reg ( .D(N37), .CLK(clk), .Q(start_q) );
  DFFPOSX1 pr_state_reg ( .D(n23), .CLK(clk), .Q(pr_state) );
  DFFPOSX1 U_COUNT_U1_4_2_0 ( .D(n5), .CLK(clk), .Q(n37) );
  DFFPOSX1 U_COUNT_U1_4_2_1 ( .D(n31), .CLK(clk), .Q(n38) );
  DFFPOSX1 U_COUNT_U2_2_1 ( .D(U_COUNT_tc_d_n_gated), .CLK(clk), .Q(load_tc)
         );
  OR2X1 U4 ( .A(n31), .B(U_COUNT_count_inc[0]), .Y(U_COUNT_tc_d_n_gated) );
  BUFX2 U5 ( .A(U_COUNT_next_cnt_gated[0]), .Y(n5) );
  BUFX2 U6 ( .A(n88), .Y(n6) );
  BUFX2 U7 ( .A(n91), .Y(n7) );
  AND2X1 U8 ( .A(n82), .B(n81), .Y(n92) );
  INVX1 U9 ( .A(n92), .Y(n8) );
  AND2X1 U10 ( .A(n84), .B(n83), .Y(n93) );
  INVX1 U11 ( .A(n93), .Y(n9) );
  AND2X1 U12 ( .A(n97), .B(temp_a[7]), .Y(n96) );
  INVX1 U13 ( .A(n96), .Y(n10) );
  AND2X1 U14 ( .A(n97), .B(temp_a[6]), .Y(n102) );
  INVX1 U15 ( .A(n102), .Y(n11) );
  AND2X1 U16 ( .A(n97), .B(n41), .Y(n118) );
  INVX1 U17 ( .A(n118), .Y(n12) );
  BUFX2 U18 ( .A(n98), .Y(n13) );
  AND2X1 U19 ( .A(n97), .B(n43), .Y(n112) );
  INVX1 U20 ( .A(n112), .Y(n14) );
  BUFX2 U21 ( .A(n100), .Y(n15) );
  AND2X1 U22 ( .A(n97), .B(n45), .Y(n106) );
  INVX1 U23 ( .A(n106), .Y(n16) );
  BUFX2 U24 ( .A(n101), .Y(n17) );
  AND2X1 U25 ( .A(n97), .B(n39), .Y(n127) );
  INVX1 U26 ( .A(n127), .Y(n18) );
  BUFX2 U27 ( .A(n103), .Y(n19) );
  AND2X1 U28 ( .A(n97), .B(n40), .Y(n121) );
  INVX1 U29 ( .A(n121), .Y(n20) );
  BUFX2 U30 ( .A(n104), .Y(n21) );
  AND2X1 U31 ( .A(n97), .B(n42), .Y(n115) );
  INVX1 U32 ( .A(n115), .Y(n22) );
  AND2X1 U33 ( .A(rst_n), .B(n34), .Y(N36) );
  INVX1 U34 ( .A(N36), .Y(n23) );
  BUFX2 U35 ( .A(n105), .Y(n24) );
  AND2X1 U36 ( .A(n97), .B(n44), .Y(n109) );
  INVX1 U37 ( .A(n109), .Y(n25) );
  AND2X1 U38 ( .A(pr_state), .B(n76), .Y(n86) );
  INVX1 U39 ( .A(n86), .Y(n26) );
  AND2X1 U40 ( .A(rst_n), .B(n56), .Y(n95) );
  INVX1 U41 ( .A(n95), .Y(n27) );
  AND2X1 U42 ( .A(n125), .B(n97), .Y(n124) );
  INVX1 U43 ( .A(n124), .Y(n28) );
  OR2X1 U44 ( .A(start), .B(load_tc), .Y(n130) );
  INVX1 U45 ( .A(n130), .Y(complete) );
  AND2X1 U46 ( .A(temp_a[7]), .B(n34), .Y(quotient[0]) );
  INVX1 U47 ( .A(quotient[0]), .Y(n30) );
  BUFX2 U48 ( .A(U_COUNT_next_cnt_gated[1]), .Y(n31) );
  AND2X1 U49 ( .A(hold_n), .B(U_COUNT_count[0]), .Y(n36) );
  INVX1 U50 ( .A(n36), .Y(n32) );
  INVX1 U51 ( .A(temp_a[7]), .Y(n46) );
  INVX1 U52 ( .A(n90), .Y(n55) );
  INVX1 U53 ( .A(n113), .Y(n43) );
  INVX1 U54 ( .A(n122), .Y(n40) );
  INVX1 U55 ( .A(n119), .Y(n41) );
  INVX1 U56 ( .A(n116), .Y(n42) );
  INVX1 U57 ( .A(n110), .Y(n44) );
  INVX1 U58 ( .A(n107), .Y(n45) );
  INVX1 U59 ( .A(temp_part_rem_1__1_), .Y(n47) );
  INVX1 U60 ( .A(n89), .Y(n48) );
  INVX1 U61 ( .A(n123), .Y(n54) );
  INVX1 U62 ( .A(n120), .Y(n53) );
  INVX1 U63 ( .A(n117), .Y(n52) );
  INVX1 U64 ( .A(n114), .Y(n51) );
  INVX1 U65 ( .A(n111), .Y(n50) );
  INVX1 U66 ( .A(n108), .Y(n49) );
  INVX1 U67 ( .A(n128), .Y(n39) );
  INVX1 U68 ( .A(hold_n), .Y(n56) );
  AND2X1 U69 ( .A(rst_n), .B(hold_n), .Y(n97) );
  BUFX2 U70 ( .A(n26), .Y(n34) );
  BUFX2 U71 ( .A(n26), .Y(n33) );
  INVX1 U72 ( .A(b[5]), .Y(n79) );
  INVX1 U73 ( .A(b[4]), .Y(n80) );
  INVX1 U74 ( .A(b[6]), .Y(n78) );
  INVX1 U75 ( .A(b[7]), .Y(n77) );
  INVX1 U76 ( .A(part_rem_reg[0]), .Y(n75) );
  INVX1 U77 ( .A(final_quotient[2]), .Y(n58) );
  INVX1 U78 ( .A(b[2]), .Y(n82) );
  INVX1 U79 ( .A(b[1]), .Y(n83) );
  INVX1 U80 ( .A(b[3]), .Y(n81) );
  INVX1 U81 ( .A(part_rem_reg[6]), .Y(n69) );
  INVX1 U82 ( .A(part_rem_reg[4]), .Y(n71) );
  INVX1 U83 ( .A(part_rem_reg[2]), .Y(n73) );
  INVX1 U84 ( .A(part_rem_reg[7]), .Y(n68) );
  INVX1 U85 ( .A(part_rem_reg[5]), .Y(n70) );
  INVX1 U86 ( .A(part_rem_reg[3]), .Y(n72) );
  INVX1 U87 ( .A(part_rem_reg[1]), .Y(n74) );
  INVX1 U88 ( .A(b[0]), .Y(n84) );
  INVX1 U89 ( .A(n129), .Y(n62) );
  INVX1 U90 ( .A(n126), .Y(n67) );
  INVX1 U91 ( .A(start), .Y(n35) );
  INVX1 U92 ( .A(load_tc), .Y(n57) );
  INVX1 U93 ( .A(start_q), .Y(n76) );
  INVX1 U94 ( .A(a_in_temp1[0]), .Y(n66) );
  INVX1 U95 ( .A(a_in_temp1[1]), .Y(n61) );
  INVX1 U96 ( .A(final_quotient[7]), .Y(n65) );
  INVX1 U97 ( .A(final_quotient[5]), .Y(n64) );
  INVX1 U98 ( .A(final_quotient[3]), .Y(n63) );
  INVX1 U99 ( .A(final_quotient[6]), .Y(n60) );
  INVX1 U100 ( .A(final_quotient[4]), .Y(n59) );
  NAND3X1 U101 ( .A(rst_n), .B(n35), .C(U_COUNT_count_inc[0]), .Y(
        U_COUNT_next_cnt_gated[0]) );
  NAND3X1 U102 ( .A(n35), .B(U_COUNT_count_inc[1]), .C(rst_n), .Y(
        U_COUNT_next_cnt_gated[1]) );
  XNOR2X1 U103 ( .A(U_COUNT_count[1]), .B(n32), .Y(U_COUNT_count_inc[1]) );
  XOR2X1 U104 ( .A(hold_n), .B(U_COUNT_count[0]), .Y(U_COUNT_count_inc[0]) );
  INVX1 U105 ( .A(n37), .Y(U_COUNT_count[0]) );
  INVX1 U106 ( .A(n38), .Y(U_COUNT_count[1]) );
  AND2X1 U107 ( .A(n45), .B(n34), .Y(remainder[7]) );
  AND2X1 U108 ( .A(n44), .B(n34), .Y(remainder[6]) );
  AND2X1 U109 ( .A(n43), .B(n34), .Y(remainder[5]) );
  AND2X1 U110 ( .A(n42), .B(n34), .Y(remainder[4]) );
  AND2X1 U111 ( .A(n41), .B(n34), .Y(remainder[3]) );
  AND2X1 U112 ( .A(n40), .B(n34), .Y(remainder[2]) );
  OAI21X1 U113 ( .A(n30), .B(n47), .C(n6), .Y(remainder[1]) );
  NAND3X1 U114 ( .A(n33), .B(n46), .C(n55), .Y(n88) );
  AND2X1 U115 ( .A(n39), .B(n34), .Y(remainder[0]) );
  AND2X1 U116 ( .A(final_quotient[7]), .B(n33), .Y(quotient[7]) );
  AND2X1 U117 ( .A(final_quotient[6]), .B(n33), .Y(quotient[6]) );
  AND2X1 U118 ( .A(final_quotient[5]), .B(n33), .Y(quotient[5]) );
  AND2X1 U119 ( .A(final_quotient[4]), .B(n33), .Y(quotient[4]) );
  AND2X1 U120 ( .A(final_quotient[3]), .B(n33), .Y(quotient[3]) );
  AND2X1 U121 ( .A(final_quotient[2]), .B(n33), .Y(quotient[2]) );
  AND2X1 U122 ( .A(temp_a[6]), .B(n33), .Y(quotient[1]) );
  MUX2X1 U123 ( .B(part_rem_0[6]), .A(temp_part_rem_0__7_), .S(temp_a[6]), .Y(
        n89) );
  AND2X1 U124 ( .A(n35), .B(part_rem_reg[7]), .Y(part_rem_0[7]) );
  AND2X1 U125 ( .A(part_rem_reg[6]), .B(n35), .Y(part_rem_0[6]) );
  NOR3X1 U126 ( .A(n7), .B(n8), .C(n9), .Y(divide_by_0) );
  NAND3X1 U127 ( .A(n80), .B(n79), .C(n94), .Y(n91) );
  AND2X1 U128 ( .A(n77), .B(n78), .Y(n94) );
  OAI21X1 U130 ( .A(n58), .B(n27), .C(n10), .Y(N45) );
  OAI21X1 U131 ( .A(n59), .B(n27), .C(n13), .Y(N44) );
  AOI22X1 U132 ( .A(a[0]), .B(N37), .C(n99), .D(final_quotient[2]), .Y(n98) );
  OAI21X1 U133 ( .A(n60), .B(n27), .C(n15), .Y(N43) );
  AOI22X1 U134 ( .A(a[2]), .B(N37), .C(n99), .D(final_quotient[4]), .Y(n100)
         );
  OAI21X1 U135 ( .A(n61), .B(n27), .C(n17), .Y(N42) );
  AOI22X1 U136 ( .A(a[4]), .B(N37), .C(n99), .D(final_quotient[6]), .Y(n101)
         );
  OAI21X1 U137 ( .A(n63), .B(n27), .C(n11), .Y(N41) );
  OAI21X1 U138 ( .A(n64), .B(n27), .C(n19), .Y(N40) );
  AOI22X1 U139 ( .A(a[1]), .B(N37), .C(n99), .D(final_quotient[3]), .Y(n103)
         );
  OAI21X1 U140 ( .A(n65), .B(n27), .C(n21), .Y(N39) );
  AOI22X1 U141 ( .A(a[3]), .B(N37), .C(n99), .D(final_quotient[5]), .Y(n104)
         );
  OAI21X1 U142 ( .A(n66), .B(n27), .C(n24), .Y(N38) );
  AOI22X1 U143 ( .A(a[5]), .B(N37), .C(n99), .D(final_quotient[7]), .Y(n105)
         );
  AND2X1 U144 ( .A(n97), .B(n35), .Y(n99) );
  AND2X1 U145 ( .A(rst_n), .B(start), .Y(N37) );
  OAI21X1 U146 ( .A(n68), .B(n27), .C(n16), .Y(N35) );
  MUX2X1 U147 ( .B(temp_part_rem_1__7_), .A(n49), .S(n46), .Y(n107) );
  MUX2X1 U148 ( .B(part_rem_0[5]), .A(temp_part_rem_0__6_), .S(temp_a[6]), .Y(
        n108) );
  AND2X1 U149 ( .A(part_rem_reg[5]), .B(n35), .Y(part_rem_0[5]) );
  OAI21X1 U150 ( .A(n69), .B(n27), .C(n25), .Y(N34) );
  MUX2X1 U151 ( .B(temp_part_rem_1__6_), .A(n50), .S(n46), .Y(n110) );
  MUX2X1 U152 ( .B(part_rem_0[4]), .A(temp_part_rem_0__5_), .S(temp_a[6]), .Y(
        n111) );
  AND2X1 U153 ( .A(part_rem_reg[4]), .B(n35), .Y(part_rem_0[4]) );
  OAI21X1 U154 ( .A(n70), .B(n27), .C(n14), .Y(N33) );
  MUX2X1 U155 ( .B(temp_part_rem_1__5_), .A(n51), .S(n46), .Y(n113) );
  MUX2X1 U156 ( .B(part_rem_0[3]), .A(temp_part_rem_0__4_), .S(temp_a[6]), .Y(
        n114) );
  AND2X1 U157 ( .A(part_rem_reg[3]), .B(n35), .Y(part_rem_0[3]) );
  OAI21X1 U158 ( .A(n71), .B(n27), .C(n22), .Y(N32) );
  MUX2X1 U159 ( .B(temp_part_rem_1__4_), .A(n52), .S(n46), .Y(n116) );
  MUX2X1 U160 ( .B(part_rem_0[2]), .A(temp_part_rem_0__3_), .S(temp_a[6]), .Y(
        n117) );
  AND2X1 U161 ( .A(part_rem_reg[2]), .B(n35), .Y(part_rem_0[2]) );
  OAI21X1 U162 ( .A(n72), .B(n27), .C(n12), .Y(N31) );
  MUX2X1 U163 ( .B(temp_part_rem_1__3_), .A(n53), .S(n46), .Y(n119) );
  MUX2X1 U164 ( .B(part_rem_0[1]), .A(temp_part_rem_0__2_), .S(temp_a[6]), .Y(
        n120) );
  AND2X1 U165 ( .A(part_rem_reg[1]), .B(n35), .Y(part_rem_0[1]) );
  OAI21X1 U166 ( .A(n73), .B(n27), .C(n20), .Y(N30) );
  MUX2X1 U167 ( .B(temp_part_rem_1__2_), .A(n54), .S(n46), .Y(n122) );
  MUX2X1 U168 ( .B(part_rem_0[0]), .A(temp_part_rem_0__1_), .S(temp_a[6]), .Y(
        n123) );
  AND2X1 U169 ( .A(part_rem_reg[0]), .B(n35), .Y(part_rem_0[0]) );
  OAI21X1 U170 ( .A(n74), .B(n27), .C(n28), .Y(N29) );
  MUX2X1 U171 ( .B(n47), .A(n90), .S(n46), .Y(n125) );
  MUX2X1 U172 ( .B(n67), .A(temp_part_rem_0__0_), .S(temp_a[6]), .Y(n90) );
  MUX2X1 U173 ( .B(a[7]), .A(a_in_temp1[0]), .S(n35), .Y(n126) );
  OAI21X1 U174 ( .A(n75), .B(n27), .C(n18), .Y(N28) );
  MUX2X1 U175 ( .B(temp_part_rem_1__0_), .A(n62), .S(n46), .Y(n128) );
  MUX2X1 U176 ( .B(a[6]), .A(a_in_temp1[1]), .S(n35), .Y(n129) );
  OAI21X1 U177 ( .A(hold), .B(n57), .C(n35), .Y(hold_n) );
endmodule


module divider_DW_inc_2 ( carry_in, a, carry_out, sum );
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


module divider_DW_cntr_scnto_14 ( clk, rst_n, enable, load_n, ld_data, 
        tercnt_n, count );
  input [5:0] ld_data;
  output [5:0] count;
  input clk, rst_n, enable, load_n;
  output tercnt_n;
  wire   tc_d_n_gated, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14,
         n15, n16, n17, n18, n19;
  wire   [20:25] n;
  wire   [5:0] next_cnt_gated;
  wire   [5:0] count_inc;

  divider_DW_inc_2 U4 ( .carry_in(enable), .a(n), .sum(count_inc) );
  DFFPOSX1 U1_4_2_0 ( .D(n4), .CLK(clk), .Q(n15) );
  DFFPOSX1 U1_4_2_1 ( .D(n5), .CLK(clk), .Q(n14) );
  DFFPOSX1 U1_4_2_2 ( .D(n6), .CLK(clk), .Q(n13) );
  DFFPOSX1 U1_4_2_3 ( .D(n7), .CLK(clk), .Q(n12) );
  DFFPOSX1 U1_4_2_4 ( .D(n9), .CLK(clk), .Q(n11) );
  DFFPOSX1 U1_4_2_5 ( .D(n8), .CLK(clk), .Q(n10) );
  DFFPOSX1 U2_2_1 ( .D(n2), .CLK(clk), .Q(tercnt_n) );
  AND2X1 U1 ( .A(n17), .B(n16), .Y(tc_d_n_gated) );
  INVX1 U2 ( .A(tc_d_n_gated), .Y(n2) );
  BUFX2 U3 ( .A(n18), .Y(n3) );
  AND2X1 U5 ( .A(count_inc[0]), .B(n19), .Y(next_cnt_gated[0]) );
  INVX1 U6 ( .A(next_cnt_gated[0]), .Y(n4) );
  AND2X2 U7 ( .A(rst_n), .B(load_n), .Y(n19) );
  AND2X1 U8 ( .A(count_inc[1]), .B(n19), .Y(next_cnt_gated[1]) );
  INVX1 U9 ( .A(next_cnt_gated[1]), .Y(n5) );
  AND2X1 U10 ( .A(count_inc[2]), .B(n19), .Y(next_cnt_gated[2]) );
  INVX1 U11 ( .A(next_cnt_gated[2]), .Y(n6) );
  AND2X1 U12 ( .A(count_inc[3]), .B(n19), .Y(next_cnt_gated[3]) );
  INVX1 U13 ( .A(next_cnt_gated[3]), .Y(n7) );
  AND2X1 U14 ( .A(count_inc[5]), .B(n19), .Y(next_cnt_gated[5]) );
  INVX1 U15 ( .A(next_cnt_gated[5]), .Y(n8) );
  AND2X1 U16 ( .A(count_inc[4]), .B(n19), .Y(next_cnt_gated[4]) );
  INVX1 U17 ( .A(next_cnt_gated[4]), .Y(n9) );
  INVX1 U18 ( .A(n3), .Y(n16) );
  INVX1 U19 ( .A(n10), .Y(n[20]) );
  INVX1 U20 ( .A(n11), .Y(n[21]) );
  INVX1 U21 ( .A(n12), .Y(n[22]) );
  INVX1 U22 ( .A(n13), .Y(n[23]) );
  INVX1 U23 ( .A(n14), .Y(n[24]) );
  INVX1 U24 ( .A(n15), .Y(n[25]) );
  NAND3X1 U25 ( .A(count_inc[2]), .B(count_inc[1]), .C(count_inc[3]), .Y(n18)
         );
  NOR3X1 U26 ( .A(count_inc[0]), .B(count_inc[5]), .C(n9), .Y(n17) );
endmodule


module divider_DW01_add_28 ( A, B, CI, SUM, CO );
  input [64:0] A;
  input [64:0] B;
  output [64:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
         n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
         n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122,
         n123, n124, n125, n126, n127, n128, n129, n130;
  wire   [64:2] carry;

  FAX1 U1_63 ( .A(A[63]), .B(B[63]), .C(carry[63]), .YC(carry[64]), .YS(
        SUM[63]) );
  FAX1 U1_62 ( .A(A[62]), .B(B[62]), .C(carry[62]), .YC(carry[63]), .YS(
        SUM[62]) );
  FAX1 U1_61 ( .A(A[61]), .B(B[61]), .C(carry[61]), .YC(carry[62]), .YS(
        SUM[61]) );
  FAX1 U1_60 ( .A(A[60]), .B(B[60]), .C(carry[60]), .YC(carry[61]), .YS(
        SUM[60]) );
  FAX1 U1_59 ( .A(A[59]), .B(B[59]), .C(carry[59]), .YC(carry[60]), .YS(
        SUM[59]) );
  FAX1 U1_58 ( .A(A[58]), .B(B[58]), .C(carry[58]), .YC(carry[59]), .YS(
        SUM[58]) );
  FAX1 U1_57 ( .A(A[57]), .B(B[57]), .C(carry[57]), .YC(carry[58]), .YS(
        SUM[57]) );
  FAX1 U1_56 ( .A(A[56]), .B(B[56]), .C(carry[56]), .YC(carry[57]), .YS(
        SUM[56]) );
  FAX1 U1_55 ( .A(A[55]), .B(B[55]), .C(carry[55]), .YC(carry[56]), .YS(
        SUM[55]) );
  FAX1 U1_54 ( .A(A[54]), .B(B[54]), .C(carry[54]), .YC(carry[55]), .YS(
        SUM[54]) );
  FAX1 U1_53 ( .A(A[53]), .B(B[53]), .C(carry[53]), .YC(carry[54]), .YS(
        SUM[53]) );
  FAX1 U1_52 ( .A(A[52]), .B(B[52]), .C(n62), .YC(carry[53]), .YS(SUM[52]) );
  FAX1 U1_48 ( .A(A[48]), .B(B[48]), .C(carry[48]), .YC(carry[49]), .YS(
        SUM[48]) );
  FAX1 U1_47 ( .A(A[47]), .B(B[47]), .C(carry[47]), .YC(carry[48]), .YS(
        SUM[47]) );
  FAX1 U1_46 ( .A(A[46]), .B(B[46]), .C(carry[46]), .YC(carry[47]), .YS(
        SUM[46]) );
  FAX1 U1_45 ( .A(A[45]), .B(B[45]), .C(carry[45]), .YC(carry[46]), .YS(
        SUM[45]) );
  FAX1 U1_44 ( .A(A[44]), .B(B[44]), .C(carry[44]), .YC(carry[45]), .YS(
        SUM[44]) );
  FAX1 U1_43 ( .A(A[43]), .B(B[43]), .C(carry[43]), .YC(carry[44]), .YS(
        SUM[43]) );
  FAX1 U1_42 ( .A(A[42]), .B(B[42]), .C(carry[42]), .YC(carry[43]), .YS(
        SUM[42]) );
  FAX1 U1_41 ( .A(A[41]), .B(B[41]), .C(carry[41]), .YC(carry[42]), .YS(
        SUM[41]) );
  FAX1 U1_40 ( .A(A[40]), .B(B[40]), .C(carry[40]), .YC(carry[41]), .YS(
        SUM[40]) );
  FAX1 U1_39 ( .A(A[39]), .B(B[39]), .C(carry[39]), .YC(carry[40]), .YS(
        SUM[39]) );
  FAX1 U1_38 ( .A(A[38]), .B(B[38]), .C(carry[38]), .YC(carry[39]), .YS(
        SUM[38]) );
  FAX1 U1_37 ( .A(A[37]), .B(B[37]), .C(carry[37]), .YC(carry[38]), .YS(
        SUM[37]) );
  FAX1 U1_36 ( .A(A[36]), .B(B[36]), .C(n60), .YC(carry[37]), .YS(SUM[36]) );
  FAX1 U1_33 ( .A(A[33]), .B(B[33]), .C(carry[33]), .YC(carry[34]), .YS(
        SUM[33]) );
  FAX1 U1_32 ( .A(A[32]), .B(B[32]), .C(carry[32]), .YC(carry[33]), .YS(
        SUM[32]) );
  FAX1 U1_31 ( .A(A[31]), .B(B[31]), .C(carry[31]), .YC(carry[32]), .YS(
        SUM[31]) );
  FAX1 U1_30 ( .A(A[30]), .B(B[30]), .C(carry[30]), .YC(carry[31]), .YS(
        SUM[30]) );
  FAX1 U1_29 ( .A(A[29]), .B(B[29]), .C(n65), .YC(carry[30]), .YS(SUM[29]) );
  FAX1 U1_26 ( .A(A[26]), .B(B[26]), .C(n64), .YC(carry[27]), .YS(SUM[26]) );
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
  FAX1 U1_13 ( .A(A[13]), .B(B[13]), .C(n61), .YC(carry[14]), .YS(SUM[13]) );
  FAX1 U1_8 ( .A(A[8]), .B(B[8]), .C(carry[8]), .YC(carry[9]), .YS(SUM[8]) );
  FAX1 U1_7 ( .A(A[7]), .B(B[7]), .C(carry[7]), .YC(carry[8]), .YS(SUM[7]) );
  FAX1 U1_6 ( .A(A[6]), .B(B[6]), .C(carry[6]), .YC(carry[7]), .YS(SUM[6]) );
  FAX1 U1_5 ( .A(A[5]), .B(B[5]), .C(carry[5]), .YC(carry[6]), .YS(SUM[5]) );
  FAX1 U1_4 ( .A(A[4]), .B(B[4]), .C(carry[4]), .YC(carry[5]), .YS(SUM[4]) );
  FAX1 U1_3 ( .A(A[3]), .B(B[3]), .C(carry[3]), .YC(carry[4]), .YS(SUM[3]) );
  FAX1 U1_2 ( .A(A[2]), .B(B[2]), .C(carry[2]), .YC(carry[3]), .YS(SUM[2]) );
  FAX1 U1_1 ( .A(B[1]), .B(A[1]), .C(n66), .YC(carry[2]), .YS(SUM[1]) );
  AND2X2 U1 ( .A(n57), .B(A[10]), .Y(n1) );
  AND2X2 U2 ( .A(n54), .B(A[50]), .Y(n2) );
  BUFX2 U3 ( .A(n57), .Y(n3) );
  OR2X2 U4 ( .A(n31), .B(n1), .Y(n4) );
  AND2X2 U5 ( .A(n26), .B(n27), .Y(n31) );
  INVX1 U6 ( .A(n29), .Y(n5) );
  INVX1 U7 ( .A(n81), .Y(n6) );
  INVX1 U8 ( .A(n6), .Y(n7) );
  OR2X2 U9 ( .A(n82), .B(n80), .Y(n8) );
  AND2X2 U10 ( .A(carry[34]), .B(B[34]), .Y(n82) );
  OR2X2 U11 ( .A(n8), .B(n7), .Y(n9) );
  AND2X1 U12 ( .A(n16), .B(B[51]), .Y(n108) );
  OR2X2 U13 ( .A(n96), .B(n97), .Y(n10) );
  AND2X2 U14 ( .A(carry[49]), .B(B[49]), .Y(n96) );
  AND2X1 U15 ( .A(carry[27]), .B(A[27]), .Y(n118) );
  AND2X1 U16 ( .A(A[24]), .B(B[24]), .Y(n110) );
  INVX1 U17 ( .A(n42), .Y(n11) );
  INVX1 U18 ( .A(n11), .Y(n12) );
  INVX1 U19 ( .A(n50), .Y(n13) );
  INVX1 U20 ( .A(n13), .Y(n14) );
  OR2X2 U21 ( .A(n25), .B(n2), .Y(n15) );
  OR2X2 U22 ( .A(n25), .B(n104), .Y(n16) );
  BUFX2 U23 ( .A(carry[49]), .Y(n17) );
  INVX1 U24 ( .A(carry[27]), .Y(n18) );
  INVX1 U25 ( .A(n18), .Y(n19) );
  INVX2 U26 ( .A(n130), .Y(n66) );
  INVX1 U27 ( .A(n95), .Y(n20) );
  INVX1 U28 ( .A(n20), .Y(n21) );
  OR2X2 U29 ( .A(n10), .B(n24), .Y(n22) );
  AND2X2 U30 ( .A(n22), .B(n23), .Y(n25) );
  OR2X1 U31 ( .A(n103), .B(B[50]), .Y(n23) );
  OR2X2 U32 ( .A(n95), .B(n103), .Y(n24) );
  AND2X2 U33 ( .A(n43), .B(n44), .Y(n46) );
  OR2X2 U34 ( .A(n12), .B(n28), .Y(n26) );
  OR2X2 U35 ( .A(n128), .B(B[10]), .Y(n27) );
  OR2X2 U36 ( .A(n125), .B(n128), .Y(n28) );
  INVX1 U37 ( .A(n52), .Y(n29) );
  INVX1 U38 ( .A(n29), .Y(n30) );
  OR2X2 U39 ( .A(n10), .B(n21), .Y(n32) );
  OR2X2 U40 ( .A(n33), .B(n21), .Y(n54) );
  OR2X2 U41 ( .A(n96), .B(n97), .Y(n33) );
  OR2X2 U42 ( .A(n8), .B(n36), .Y(n34) );
  AND2X2 U43 ( .A(n34), .B(n35), .Y(n37) );
  OR2X2 U44 ( .A(n84), .B(B[35]), .Y(n35) );
  OR2X2 U45 ( .A(n81), .B(n84), .Y(n36) );
  OR2X2 U46 ( .A(n14), .B(n40), .Y(n38) );
  AND2X2 U47 ( .A(n38), .B(n39), .Y(n41) );
  OR2X2 U48 ( .A(n114), .B(B[25]), .Y(n39) );
  OR2X2 U49 ( .A(n111), .B(n114), .Y(n40) );
  OR2X2 U50 ( .A(n126), .B(n124), .Y(n42) );
  OR2X2 U51 ( .A(n45), .B(n48), .Y(n43) );
  OR2X2 U52 ( .A(n121), .B(B[28]), .Y(n44) );
  OR2X2 U53 ( .A(n119), .B(n121), .Y(n45) );
  OR2X2 U54 ( .A(n93), .B(n67), .Y(n47) );
  OR2X2 U55 ( .A(n48), .B(n119), .Y(n56) );
  OR2X2 U56 ( .A(n118), .B(n117), .Y(n48) );
  OR2X2 U57 ( .A(n82), .B(n80), .Y(n49) );
  OR2X2 U58 ( .A(n112), .B(n69), .Y(n50) );
  OR2X2 U59 ( .A(n31), .B(n129), .Y(n51) );
  OR2X2 U60 ( .A(n49), .B(n7), .Y(n53) );
  OR2X2 U61 ( .A(n50), .B(n111), .Y(n55) );
  OR2X2 U62 ( .A(n42), .B(n125), .Y(n57) );
  OR2X2 U63 ( .A(n37), .B(n85), .Y(n60) );
  OR2X2 U64 ( .A(n47), .B(n92), .Y(n61) );
  OR2X2 U65 ( .A(n63), .B(n106), .Y(n62) );
  OR2X2 U66 ( .A(n108), .B(n107), .Y(n63) );
  OR2X2 U67 ( .A(n41), .B(n115), .Y(n64) );
  OR2X2 U68 ( .A(n122), .B(n46), .Y(n65) );
  AND2X2 U69 ( .A(carry[34]), .B(A[34]), .Y(n81) );
  AND2X2 U70 ( .A(n53), .B(A[35]), .Y(n85) );
  AND2X2 U71 ( .A(A[12]), .B(n5), .Y(n92) );
  AND2X2 U72 ( .A(n52), .B(B[12]), .Y(n93) );
  AND2X2 U73 ( .A(carry[49]), .B(A[49]), .Y(n95) );
  AND2X2 U74 ( .A(n54), .B(A[50]), .Y(n104) );
  AND2X2 U75 ( .A(n15), .B(A[51]), .Y(n107) );
  AND2X2 U76 ( .A(carry[24]), .B(A[24]), .Y(n111) );
  AND2X2 U77 ( .A(carry[24]), .B(B[24]), .Y(n112) );
  AND2X2 U78 ( .A(n55), .B(A[25]), .Y(n115) );
  AND2X2 U79 ( .A(carry[27]), .B(B[27]), .Y(n119) );
  AND2X2 U80 ( .A(A[28]), .B(n56), .Y(n122) );
  AND2X2 U81 ( .A(carry[9]), .B(A[9]), .Y(n125) );
  AND2X2 U82 ( .A(carry[9]), .B(B[9]), .Y(n126) );
  AND2X2 U83 ( .A(n57), .B(A[10]), .Y(n129) );
  BUFX2 U84 ( .A(n77), .Y(n52) );
  AND2X2 U85 ( .A(n51), .B(A[11]), .Y(n88) );
  INVX1 U86 ( .A(n88), .Y(n58) );
  AND2X2 U87 ( .A(n4), .B(B[11]), .Y(n89) );
  INVX1 U88 ( .A(n89), .Y(n59) );
  AND2X2 U89 ( .A(n73), .B(n72), .Y(n130) );
  AND2X1 U90 ( .A(A[34]), .B(B[34]), .Y(n80) );
  AND2X1 U91 ( .A(A[35]), .B(B[35]), .Y(n84) );
  INVX1 U92 ( .A(n68), .Y(n67) );
  AND2X2 U93 ( .A(A[12]), .B(B[12]), .Y(n91) );
  INVX1 U94 ( .A(n91), .Y(n68) );
  AND2X2 U95 ( .A(B[49]), .B(A[49]), .Y(n97) );
  AND2X1 U96 ( .A(A[50]), .B(B[50]), .Y(n103) );
  AND2X1 U97 ( .A(A[51]), .B(B[51]), .Y(n106) );
  INVX1 U98 ( .A(n70), .Y(n69) );
  INVX1 U99 ( .A(n110), .Y(n70) );
  AND2X2 U100 ( .A(A[25]), .B(B[25]), .Y(n114) );
  AND2X1 U101 ( .A(A[27]), .B(B[27]), .Y(n117) );
  AND2X2 U102 ( .A(A[28]), .B(B[28]), .Y(n121) );
  AND2X2 U103 ( .A(A[9]), .B(B[9]), .Y(n124) );
  AND2X2 U104 ( .A(A[10]), .B(B[10]), .Y(n128) );
  AND2X2 U105 ( .A(A[11]), .B(B[11]), .Y(n87) );
  INVX1 U106 ( .A(n87), .Y(n71) );
  INVX1 U107 ( .A(A[0]), .Y(n72) );
  INVX1 U108 ( .A(B[0]), .Y(n73) );
  BUFX2 U109 ( .A(carry[24]), .Y(n74) );
  BUFX2 U110 ( .A(carry[34]), .Y(n75) );
  BUFX2 U111 ( .A(carry[9]), .Y(n76) );
  NAND3X1 U112 ( .A(n71), .B(n58), .C(n59), .Y(n77) );
  BUFX2 U113 ( .A(A[0]), .Y(n78) );
  XOR2X1 U114 ( .A(A[34]), .B(B[34]), .Y(n79) );
  XOR2X1 U115 ( .A(n79), .B(n75), .Y(SUM[34]) );
  XOR2X1 U116 ( .A(A[35]), .B(B[35]), .Y(n83) );
  XOR2X1 U117 ( .A(n9), .B(n83), .Y(SUM[35]) );
  XOR2X1 U118 ( .A(A[11]), .B(B[11]), .Y(n86) );
  XOR2X1 U119 ( .A(n86), .B(n99), .Y(SUM[11]) );
  XOR2X1 U120 ( .A(A[12]), .B(B[12]), .Y(n90) );
  XOR2X1 U121 ( .A(n30), .B(n90), .Y(SUM[12]) );
  XOR2X1 U122 ( .A(A[49]), .B(B[49]), .Y(n94) );
  XOR2X1 U123 ( .A(n17), .B(n94), .Y(SUM[49]) );
  INVX1 U124 ( .A(n4), .Y(n98) );
  INVX1 U125 ( .A(n98), .Y(n99) );
  INVX1 U126 ( .A(n55), .Y(n100) );
  INVX1 U127 ( .A(n100), .Y(n101) );
  XOR2X1 U128 ( .A(A[50]), .B(B[50]), .Y(n102) );
  XOR2X1 U129 ( .A(n102), .B(n32), .Y(SUM[50]) );
  XOR2X1 U130 ( .A(A[51]), .B(B[51]), .Y(n105) );
  XOR2X1 U131 ( .A(n105), .B(n16), .Y(SUM[51]) );
  XOR2X1 U132 ( .A(A[24]), .B(B[24]), .Y(n109) );
  XOR2X1 U133 ( .A(n109), .B(n74), .Y(SUM[24]) );
  XOR2X1 U134 ( .A(A[25]), .B(B[25]), .Y(n113) );
  XOR2X1 U135 ( .A(n113), .B(n101), .Y(SUM[25]) );
  XOR2X1 U136 ( .A(A[27]), .B(B[27]), .Y(n116) );
  XOR2X1 U137 ( .A(n116), .B(n19), .Y(SUM[27]) );
  XOR2X1 U138 ( .A(A[28]), .B(B[28]), .Y(n120) );
  XOR2X1 U139 ( .A(n120), .B(n56), .Y(SUM[28]) );
  XOR2X1 U140 ( .A(A[9]), .B(B[9]), .Y(n123) );
  XOR2X1 U141 ( .A(n123), .B(n76), .Y(SUM[9]) );
  XOR2X1 U142 ( .A(A[10]), .B(B[10]), .Y(n127) );
  XOR2X1 U143 ( .A(n3), .B(n127), .Y(SUM[10]) );
  OR2X2 U144 ( .A(carry[64]), .B(A[64]), .Y(CO) );
  XNOR2X1 U145 ( .A(B[0]), .B(n78), .Y(SUM[0]) );
endmodule


module divider_DW01_add_29 ( A, B, CI, SUM, CO );
  input [64:0] A;
  input [64:0] B;
  output [64:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
         n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
         n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122,
         n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133,
         n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144,
         n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155,
         n156, n157, n158;
  wire   [64:2] carry;

  FAX1 U1_63 ( .A(A[63]), .B(B[63]), .C(carry[63]), .YC(carry[64]), .YS(
        SUM[63]) );
  FAX1 U1_62 ( .A(A[62]), .B(B[62]), .C(carry[62]), .YC(carry[63]), .YS(
        SUM[62]) );
  FAX1 U1_61 ( .A(A[61]), .B(B[61]), .C(carry[61]), .YC(carry[62]), .YS(
        SUM[61]) );
  FAX1 U1_60 ( .A(A[60]), .B(B[60]), .C(carry[60]), .YC(carry[61]), .YS(
        SUM[60]) );
  FAX1 U1_59 ( .A(A[59]), .B(B[59]), .C(n92), .YC(carry[60]), .YS(SUM[59]) );
  FAX1 U1_56 ( .A(A[56]), .B(B[56]), .C(carry[56]), .YC(carry[57]), .YS(
        SUM[56]) );
  FAX1 U1_55 ( .A(A[55]), .B(B[55]), .C(carry[55]), .YC(carry[56]), .YS(
        SUM[55]) );
  FAX1 U1_54 ( .A(A[54]), .B(B[54]), .C(carry[54]), .YC(carry[55]), .YS(
        SUM[54]) );
  FAX1 U1_53 ( .A(A[53]), .B(B[53]), .C(carry[53]), .YC(carry[54]), .YS(
        SUM[53]) );
  FAX1 U1_52 ( .A(A[52]), .B(B[52]), .C(carry[52]), .YC(carry[53]), .YS(
        SUM[52]) );
  FAX1 U1_51 ( .A(A[51]), .B(B[51]), .C(carry[51]), .YC(carry[52]), .YS(
        SUM[51]) );
  FAX1 U1_50 ( .A(A[50]), .B(B[50]), .C(carry[50]), .YC(carry[51]), .YS(
        SUM[50]) );
  FAX1 U1_49 ( .A(A[49]), .B(B[49]), .C(n93), .YC(carry[50]), .YS(SUM[49]) );
  FAX1 U1_44 ( .A(A[44]), .B(B[44]), .C(carry[44]), .YC(carry[45]), .YS(
        SUM[44]) );
  FAX1 U1_43 ( .A(A[43]), .B(B[43]), .C(carry[43]), .YC(carry[44]), .YS(
        SUM[43]) );
  FAX1 U1_42 ( .A(A[42]), .B(B[42]), .C(carry[42]), .YC(carry[43]), .YS(
        SUM[42]) );
  FAX1 U1_41 ( .A(A[41]), .B(B[41]), .C(carry[41]), .YC(carry[42]), .YS(
        SUM[41]) );
  FAX1 U1_40 ( .A(A[40]), .B(B[40]), .C(carry[40]), .YC(carry[41]), .YS(
        SUM[40]) );
  FAX1 U1_39 ( .A(A[39]), .B(B[39]), .C(carry[39]), .YC(carry[40]), .YS(
        SUM[39]) );
  FAX1 U1_38 ( .A(A[38]), .B(B[38]), .C(carry[38]), .YC(carry[39]), .YS(
        SUM[38]) );
  FAX1 U1_37 ( .A(A[37]), .B(B[37]), .C(carry[37]), .YC(carry[38]), .YS(
        SUM[37]) );
  FAX1 U1_36 ( .A(A[36]), .B(B[36]), .C(carry[36]), .YC(carry[37]), .YS(
        SUM[36]) );
  FAX1 U1_35 ( .A(A[35]), .B(B[35]), .C(carry[35]), .YC(carry[36]), .YS(
        SUM[35]) );
  FAX1 U1_34 ( .A(A[34]), .B(B[34]), .C(carry[34]), .YC(carry[35]), .YS(
        SUM[34]) );
  FAX1 U1_33 ( .A(A[33]), .B(B[33]), .C(carry[33]), .YC(carry[34]), .YS(
        SUM[33]) );
  FAX1 U1_32 ( .A(A[32]), .B(B[32]), .C(carry[32]), .YC(carry[33]), .YS(
        SUM[32]) );
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
  FAX1 U1_24 ( .A(A[24]), .B(B[24]), .C(n89), .YC(carry[25]), .YS(SUM[24]) );
  FAX1 U1_21 ( .A(A[21]), .B(B[21]), .C(carry[21]), .YC(carry[22]), .YS(
        SUM[21]) );
  FAX1 U1_20 ( .A(A[20]), .B(B[20]), .C(carry[20]), .YC(carry[21]), .YS(
        SUM[20]) );
  FAX1 U1_19 ( .A(A[19]), .B(B[19]), .C(carry[19]), .YC(carry[20]), .YS(
        SUM[19]) );
  FAX1 U1_18 ( .A(A[18]), .B(B[18]), .C(carry[18]), .YC(carry[19]), .YS(
        SUM[18]) );
  FAX1 U1_17 ( .A(A[17]), .B(B[17]), .C(n95), .YC(carry[18]), .YS(SUM[17]) );
  FAX1 U1_14 ( .A(A[14]), .B(B[14]), .C(carry[14]), .YC(carry[15]), .YS(
        SUM[14]) );
  FAX1 U1_13 ( .A(A[13]), .B(B[13]), .C(n91), .YC(carry[14]), .YS(SUM[13]) );
  FAX1 U1_8 ( .A(A[8]), .B(B[8]), .C(carry[8]), .YC(carry[9]), .YS(SUM[8]) );
  FAX1 U1_7 ( .A(A[7]), .B(B[7]), .C(carry[7]), .YC(carry[8]), .YS(SUM[7]) );
  FAX1 U1_6 ( .A(A[6]), .B(B[6]), .C(carry[6]), .YC(carry[7]), .YS(SUM[6]) );
  FAX1 U1_5 ( .A(A[5]), .B(B[5]), .C(carry[5]), .YC(carry[6]), .YS(SUM[5]) );
  FAX1 U1_4 ( .A(A[4]), .B(B[4]), .C(carry[4]), .YC(carry[5]), .YS(SUM[4]) );
  FAX1 U1_3 ( .A(A[3]), .B(B[3]), .C(carry[3]), .YC(carry[4]), .YS(SUM[3]) );
  FAX1 U1_2 ( .A(B[2]), .B(A[2]), .C(carry[2]), .YC(carry[3]), .YS(SUM[2]) );
  FAX1 U1_1 ( .A(n158), .B(B[1]), .C(A[1]), .YC(carry[2]), .YS(SUM[1]) );
  INVX1 U1 ( .A(n121), .Y(n1) );
  INVX1 U2 ( .A(n1), .Y(n2) );
  INVX1 U3 ( .A(n125), .Y(n3) );
  INVX1 U4 ( .A(n3), .Y(n4) );
  INVX1 U5 ( .A(n122), .Y(n5) );
  INVX1 U6 ( .A(n5), .Y(n6) );
  OR2X2 U7 ( .A(n11), .B(n122), .Y(n7) );
  AND2X2 U8 ( .A(n24), .B(n25), .Y(n27) );
  INVX1 U9 ( .A(carry[9]), .Y(n8) );
  INVX1 U10 ( .A(n8), .Y(n9) );
  AND2X2 U11 ( .A(n55), .B(n38), .Y(n10) );
  AND2X2 U12 ( .A(n20), .B(n21), .Y(n23) );
  OR2X2 U13 ( .A(n11), .B(n6), .Y(n30) );
  OR2X2 U14 ( .A(n121), .B(n120), .Y(n11) );
  BUFX2 U15 ( .A(n34), .Y(n12) );
  AND2X2 U16 ( .A(A[12]), .B(B[11]), .Y(n13) );
  AND2X2 U17 ( .A(n87), .B(n16), .Y(n14) );
  OR2X2 U18 ( .A(n15), .B(n14), .Y(n57) );
  AND2X2 U19 ( .A(n37), .B(n10), .Y(n15) );
  AND2X2 U20 ( .A(B[11]), .B(n55), .Y(n16) );
  AND2X2 U21 ( .A(n34), .B(n19), .Y(n17) );
  OR2X2 U22 ( .A(n17), .B(n18), .Y(n130) );
  AND2X2 U23 ( .A(n87), .B(n13), .Y(n18) );
  AND2X2 U24 ( .A(n35), .B(A[12]), .Y(n19) );
  AND2X2 U25 ( .A(n12), .B(n35), .Y(n40) );
  OR2X2 U26 ( .A(n86), .B(n22), .Y(n20) );
  OR2X2 U27 ( .A(n39), .B(A[10]), .Y(n21) );
  OR2X2 U28 ( .A(n120), .B(n39), .Y(n22) );
  OR2X2 U29 ( .A(n4), .B(n23), .Y(n37) );
  OR2X2 U30 ( .A(n86), .B(n26), .Y(n24) );
  OR2X2 U31 ( .A(n124), .B(A[10]), .Y(n25) );
  OR2X2 U32 ( .A(n120), .B(n124), .Y(n26) );
  INVX1 U33 ( .A(n30), .Y(n28) );
  INVX1 U34 ( .A(n28), .Y(n29) );
  AND2X2 U35 ( .A(n7), .B(A[10]), .Y(n31) );
  AND2X2 U36 ( .A(n87), .B(B[11]), .Y(n32) );
  OR2X2 U37 ( .A(n125), .B(n31), .Y(n33) );
  OR2X2 U38 ( .A(n33), .B(n36), .Y(n34) );
  OR2X2 U39 ( .A(n127), .B(A[11]), .Y(n35) );
  OR2X2 U40 ( .A(n124), .B(n127), .Y(n36) );
  OR2X2 U41 ( .A(n56), .B(A[11]), .Y(n38) );
  OR2X2 U42 ( .A(n124), .B(n56), .Y(n39) );
  BUFX2 U43 ( .A(n58), .Y(n41) );
  INVX1 U44 ( .A(n77), .Y(n42) );
  INVX1 U45 ( .A(n42), .Y(n43) );
  BUFX2 U46 ( .A(n33), .Y(n44) );
  INVX1 U47 ( .A(n75), .Y(n45) );
  INVX1 U48 ( .A(n45), .Y(n46) );
  OR2X2 U49 ( .A(n76), .B(n145), .Y(n47) );
  BUFX2 U50 ( .A(n153), .Y(n48) );
  INVX1 U51 ( .A(carry[22]), .Y(n49) );
  INVX1 U52 ( .A(n49), .Y(n50) );
  OR2X2 U53 ( .A(n48), .B(n151), .Y(n51) );
  OR2X2 U54 ( .A(n137), .B(n97), .Y(n52) );
  OR2X2 U55 ( .A(n71), .B(n152), .Y(n53) );
  OR2X2 U56 ( .A(n51), .B(n152), .Y(n54) );
  OR2X1 U57 ( .A(n129), .B(B[12]), .Y(n55) );
  OR2X2 U58 ( .A(n127), .B(n129), .Y(n56) );
  OR2X2 U59 ( .A(n40), .B(n32), .Y(n58) );
  AND2X1 U60 ( .A(A[57]), .B(B[57]), .Y(n136) );
  AND2X2 U61 ( .A(n83), .B(B[23]), .Y(n113) );
  INVX1 U62 ( .A(n85), .Y(n59) );
  INVX1 U63 ( .A(n59), .Y(n60) );
  BUFX2 U64 ( .A(n72), .Y(n61) );
  OR2X2 U65 ( .A(n61), .B(n109), .Y(n62) );
  OR2X2 U66 ( .A(n44), .B(n124), .Y(n63) );
  INVX1 U67 ( .A(carry[15]), .Y(n64) );
  INVX1 U68 ( .A(n64), .Y(n65) );
  AND2X2 U69 ( .A(carry[9]), .B(A[9]), .Y(n121) );
  OR2X2 U70 ( .A(n68), .B(n75), .Y(n66) );
  AND2X2 U71 ( .A(n66), .B(n67), .Y(n70) );
  OR2X1 U72 ( .A(n140), .B(A[58]), .Y(n67) );
  OR2X2 U73 ( .A(n138), .B(n140), .Y(n68) );
  OR2X2 U74 ( .A(n60), .B(n118), .Y(n69) );
  AND2X2 U75 ( .A(carry[57]), .B(A[57]), .Y(n137) );
  AND2X2 U76 ( .A(carry[15]), .B(B[15]), .Y(n153) );
  OR2X2 U77 ( .A(n153), .B(n151), .Y(n71) );
  OR2X2 U78 ( .A(n108), .B(n110), .Y(n72) );
  OR2X2 U79 ( .A(n46), .B(n138), .Y(n73) );
  OR2X2 U80 ( .A(n52), .B(n138), .Y(n74) );
  OR2X2 U81 ( .A(n137), .B(n97), .Y(n75) );
  OR2X2 U82 ( .A(n76), .B(n145), .Y(n88) );
  OR2X2 U83 ( .A(n144), .B(n143), .Y(n76) );
  AND2X2 U84 ( .A(A[58]), .B(B[58]), .Y(n140) );
  OR2X2 U85 ( .A(n72), .B(n109), .Y(n83) );
  OR2X2 U86 ( .A(n85), .B(n118), .Y(n84) );
  OR2X2 U87 ( .A(n116), .B(n117), .Y(n85) );
  OR2X2 U88 ( .A(n122), .B(n2), .Y(n86) );
  OR2X2 U89 ( .A(n27), .B(n125), .Y(n87) );
  OR2X2 U90 ( .A(n90), .B(n114), .Y(n89) );
  OR2X2 U91 ( .A(n112), .B(n113), .Y(n90) );
  OR2X2 U92 ( .A(n130), .B(n57), .Y(n91) );
  OR2X2 U93 ( .A(n70), .B(n141), .Y(n92) );
  OR2X2 U94 ( .A(n94), .B(n147), .Y(n93) );
  OR2X2 U95 ( .A(n149), .B(n148), .Y(n94) );
  OR2X2 U96 ( .A(n96), .B(n155), .Y(n95) );
  OR2X2 U97 ( .A(n156), .B(n157), .Y(n96) );
  AND2X2 U98 ( .A(carry[22]), .B(A[22]), .Y(n108) );
  AND2X2 U99 ( .A(n50), .B(B[22]), .Y(n109) );
  AND2X2 U100 ( .A(n83), .B(A[23]), .Y(n112) );
  AND2X2 U101 ( .A(carry[45]), .B(A[45]), .Y(n116) );
  AND2X2 U102 ( .A(carry[45]), .B(B[45]), .Y(n117) );
  AND2X2 U103 ( .A(n9), .B(B[9]), .Y(n122) );
  AND2X2 U104 ( .A(n30), .B(B[10]), .Y(n125) );
  AND2X2 U105 ( .A(carry[57]), .B(B[57]), .Y(n138) );
  AND2X2 U106 ( .A(n74), .B(B[58]), .Y(n141) );
  AND2X2 U107 ( .A(n77), .B(A[47]), .Y(n144) );
  AND2X2 U108 ( .A(n43), .B(B[47]), .Y(n145) );
  AND2X2 U109 ( .A(n88), .B(A[48]), .Y(n148) );
  AND2X2 U110 ( .A(B[48]), .B(n47), .Y(n149) );
  AND2X2 U111 ( .A(n65), .B(A[15]), .Y(n152) );
  AND2X2 U112 ( .A(n53), .B(A[16]), .Y(n156) );
  AND2X2 U113 ( .A(n53), .B(B[16]), .Y(n157) );
  BUFX2 U114 ( .A(carry[47]), .Y(n77) );
  AND2X2 U115 ( .A(n84), .B(B[46]), .Y(n133) );
  INVX1 U116 ( .A(n133), .Y(n78) );
  INVX1 U117 ( .A(n133), .Y(n79) );
  AND2X2 U118 ( .A(n84), .B(A[46]), .Y(n132) );
  INVX1 U119 ( .A(n132), .Y(n80) );
  INVX1 U120 ( .A(n132), .Y(n81) );
  BUFX2 U121 ( .A(n106), .Y(n82) );
  AND2X2 U122 ( .A(B[22]), .B(A[22]), .Y(n110) );
  AND2X2 U123 ( .A(B[23]), .B(A[23]), .Y(n114) );
  AND2X2 U124 ( .A(B[45]), .B(A[45]), .Y(n118) );
  AND2X2 U125 ( .A(A[9]), .B(B[9]), .Y(n120) );
  AND2X2 U126 ( .A(A[10]), .B(B[10]), .Y(n124) );
  AND2X2 U127 ( .A(A[11]), .B(B[11]), .Y(n127) );
  AND2X2 U128 ( .A(A[12]), .B(B[12]), .Y(n129) );
  INVX1 U129 ( .A(n98), .Y(n97) );
  INVX1 U130 ( .A(n136), .Y(n98) );
  AND2X2 U131 ( .A(A[47]), .B(B[47]), .Y(n143) );
  AND2X2 U132 ( .A(A[48]), .B(B[48]), .Y(n147) );
  AND2X2 U133 ( .A(A[15]), .B(B[15]), .Y(n151) );
  AND2X2 U134 ( .A(A[16]), .B(B[16]), .Y(n155) );
  AND2X2 U135 ( .A(B[46]), .B(A[46]), .Y(n134) );
  INVX1 U136 ( .A(n134), .Y(n99) );
  BUFX2 U137 ( .A(carry[45]), .Y(n100) );
  BUFX2 U138 ( .A(n50), .Y(n101) );
  BUFX2 U139 ( .A(carry[57]), .Y(n102) );
  BUFX2 U140 ( .A(n65), .Y(n103) );
  BUFX2 U141 ( .A(n9), .Y(n104) );
  BUFX2 U142 ( .A(n47), .Y(n105) );
  NAND3X1 U143 ( .A(n81), .B(n79), .C(n99), .Y(n106) );
  XOR2X1 U144 ( .A(A[22]), .B(B[22]), .Y(n107) );
  XOR2X1 U145 ( .A(n101), .B(n107), .Y(SUM[22]) );
  XOR2X1 U146 ( .A(A[23]), .B(B[23]), .Y(n111) );
  XOR2X1 U147 ( .A(n62), .B(n111), .Y(SUM[23]) );
  XOR2X1 U148 ( .A(A[45]), .B(B[45]), .Y(n115) );
  XOR2X1 U149 ( .A(n100), .B(n115), .Y(SUM[45]) );
  XOR2X1 U150 ( .A(A[9]), .B(B[9]), .Y(n119) );
  XOR2X1 U151 ( .A(n119), .B(n104), .Y(SUM[9]) );
  XOR2X1 U152 ( .A(A[10]), .B(B[10]), .Y(n123) );
  XOR2X1 U153 ( .A(n29), .B(n123), .Y(SUM[10]) );
  XOR2X1 U154 ( .A(A[11]), .B(B[11]), .Y(n126) );
  XOR2X1 U155 ( .A(n63), .B(n126), .Y(SUM[11]) );
  XOR2X1 U156 ( .A(A[12]), .B(B[12]), .Y(n128) );
  XOR2X1 U157 ( .A(n41), .B(n128), .Y(SUM[12]) );
  XOR2X1 U158 ( .A(A[46]), .B(B[46]), .Y(n131) );
  XOR2X1 U159 ( .A(n69), .B(n131), .Y(SUM[46]) );
  NAND3X1 U160 ( .A(n99), .B(n78), .C(n80), .Y(carry[47]) );
  XOR2X1 U161 ( .A(A[57]), .B(B[57]), .Y(n135) );
  XOR2X1 U162 ( .A(n135), .B(n102), .Y(SUM[57]) );
  XOR2X1 U163 ( .A(A[58]), .B(B[58]), .Y(n139) );
  XOR2X1 U164 ( .A(n73), .B(n139), .Y(SUM[58]) );
  XOR2X1 U165 ( .A(A[47]), .B(B[47]), .Y(n142) );
  XOR2X1 U166 ( .A(n82), .B(n142), .Y(SUM[47]) );
  XOR2X1 U167 ( .A(A[48]), .B(B[48]), .Y(n146) );
  XOR2X1 U168 ( .A(n105), .B(n146), .Y(SUM[48]) );
  XOR2X1 U169 ( .A(A[15]), .B(B[15]), .Y(n150) );
  XOR2X1 U170 ( .A(n150), .B(n103), .Y(SUM[15]) );
  XOR2X1 U171 ( .A(A[16]), .B(B[16]), .Y(n154) );
  XOR2X1 U172 ( .A(n54), .B(n154), .Y(SUM[16]) );
  OR2X1 U173 ( .A(A[0]), .B(B[0]), .Y(n158) );
  XNOR2X1 U174 ( .A(B[0]), .B(A[0]), .Y(SUM[0]) );
  OR2X2 U175 ( .A(carry[64]), .B(A[64]), .Y(CO) );
endmodule


module divider_DW_div_seq_14 ( clk, rst_n, hold, start, a, b, complete, 
        divide_by_0, quotient, remainder );
  input [63:0] a;
  input [63:0] b;
  output [63:0] quotient;
  output [63:0] remainder;
  input clk, rst_n, hold, start;
  output complete, divide_by_0;
  wire   n899, hold_n, load_tc, temp_part_rem_1__63_, temp_part_rem_1__62_,
         temp_part_rem_1__61_, temp_part_rem_1__60_, temp_part_rem_1__59_,
         temp_part_rem_1__58_, temp_part_rem_1__57_, temp_part_rem_1__56_,
         temp_part_rem_1__55_, temp_part_rem_1__54_, temp_part_rem_1__53_,
         temp_part_rem_1__52_, temp_part_rem_1__51_, temp_part_rem_1__50_,
         temp_part_rem_1__49_, temp_part_rem_1__48_, temp_part_rem_1__47_,
         temp_part_rem_1__46_, temp_part_rem_1__45_, temp_part_rem_1__44_,
         temp_part_rem_1__43_, temp_part_rem_1__42_, temp_part_rem_1__41_,
         temp_part_rem_1__40_, temp_part_rem_1__39_, temp_part_rem_1__38_,
         temp_part_rem_1__37_, temp_part_rem_1__36_, temp_part_rem_1__35_,
         temp_part_rem_1__34_, temp_part_rem_1__33_, temp_part_rem_1__32_,
         temp_part_rem_1__31_, temp_part_rem_1__30_, temp_part_rem_1__29_,
         temp_part_rem_1__28_, temp_part_rem_1__27_, temp_part_rem_1__26_,
         temp_part_rem_1__25_, temp_part_rem_1__24_, temp_part_rem_1__23_,
         temp_part_rem_1__22_, temp_part_rem_1__21_, temp_part_rem_1__20_,
         temp_part_rem_1__19_, temp_part_rem_1__18_, temp_part_rem_1__17_,
         temp_part_rem_1__16_, temp_part_rem_1__15_, temp_part_rem_1__14_,
         temp_part_rem_1__13_, temp_part_rem_1__12_, temp_part_rem_1__11_,
         temp_part_rem_1__10_, temp_part_rem_1__9_, temp_part_rem_1__8_,
         temp_part_rem_1__7_, temp_part_rem_1__6_, temp_part_rem_1__5_,
         temp_part_rem_1__4_, temp_part_rem_1__3_, temp_part_rem_1__2_,
         temp_part_rem_1__1_, temp_part_rem_1__0_, temp_part_rem_0__63_,
         temp_part_rem_0__62_, temp_part_rem_0__61_, temp_part_rem_0__60_,
         temp_part_rem_0__59_, temp_part_rem_0__58_, temp_part_rem_0__57_,
         temp_part_rem_0__56_, temp_part_rem_0__55_, temp_part_rem_0__54_,
         temp_part_rem_0__53_, temp_part_rem_0__52_, temp_part_rem_0__51_,
         temp_part_rem_0__50_, temp_part_rem_0__49_, temp_part_rem_0__48_,
         temp_part_rem_0__47_, temp_part_rem_0__46_, temp_part_rem_0__45_,
         temp_part_rem_0__44_, temp_part_rem_0__43_, temp_part_rem_0__42_,
         temp_part_rem_0__41_, temp_part_rem_0__40_, temp_part_rem_0__39_,
         temp_part_rem_0__38_, temp_part_rem_0__37_, temp_part_rem_0__36_,
         temp_part_rem_0__35_, temp_part_rem_0__34_, temp_part_rem_0__33_,
         temp_part_rem_0__32_, temp_part_rem_0__31_, temp_part_rem_0__30_,
         temp_part_rem_0__29_, temp_part_rem_0__28_, temp_part_rem_0__27_,
         temp_part_rem_0__26_, temp_part_rem_0__25_, temp_part_rem_0__24_,
         temp_part_rem_0__23_, temp_part_rem_0__22_, temp_part_rem_0__21_,
         temp_part_rem_0__20_, temp_part_rem_0__19_, temp_part_rem_0__18_,
         temp_part_rem_0__17_, temp_part_rem_0__16_, temp_part_rem_0__15_,
         temp_part_rem_0__14_, temp_part_rem_0__13_, temp_part_rem_0__12_,
         temp_part_rem_0__11_, temp_part_rem_0__10_, temp_part_rem_0__9_,
         temp_part_rem_0__8_, temp_part_rem_0__7_, temp_part_rem_0__6_,
         temp_part_rem_0__5_, temp_part_rem_0__4_, temp_part_rem_0__3_,
         temp_part_rem_0__2_, temp_part_rem_0__1_, temp_part_rem_0__0_,
         pr_state, start_q, N140, N141, N142, N143, N144, N145, N146, N147,
         N148, N149, N150, N151, N152, N153, N154, N155, N156, N157, N158,
         N159, N160, N161, N162, N163, N164, N165, N166, N167, N168, N169,
         N170, N171, N172, N173, N174, N175, N176, N177, N178, N179, N180,
         N181, N182, N183, N184, N185, N186, N187, N188, N189, N190, N191,
         N192, N193, N194, N195, N196, N197, N198, N199, N200, N201, N202,
         N203, N204, N205, N206, N207, N208, N209, N210, N211, N212, N213,
         N214, N215, N216, N217, N218, N219, N220, N221, N222, N223, N224,
         N225, N226, N227, N228, N229, N230, N231, N232, N233, N234, N235,
         N236, N237, N238, N239, N240, N241, N242, N243, N244, N245, N246,
         N247, N248, N249, N250, N251, N252, N253, N254, N255, N256, N257,
         N258, N259, N260, N261, N262, N263, N264, N265, N266, N267, N268,
         N269, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21,
         n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35,
         n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49,
         n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77,
         n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91,
         n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104,
         n105, n106, n107, n108, n109, n110, n111, n112, n113, n114, n115,
         n116, n117, n118, n119, n120, n121, n122, n123, n124, n125, n126,
         n127, n128, n129, n130, n131, n132, n133, n134, n135, n136, n137,
         n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148,
         n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159,
         n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170,
         n171, n172, n173, n174, n175, n176, n177, n178, n179, n180, n181,
         n182, n183, n184, n185, n186, n187, n188, n189, n190, n191, n192,
         n193, n194, n195, n196, n197, n198, n199, n200, n201, n202, n203,
         n204, n205, n206, n207, n208, n209, n210, n211, n212, n213, n214,
         n215, n216, n217, n218, n219, n220, n221, n222, n223, n224, n225,
         n226, n227, n228, n229, n230, n231, n232, n233, n234, n236, n237,
         n238, n239, n240, n241, n242, n243, n244, n245, n246, n247, n248,
         n249, n250, n251, n252, n253, n254, n255, n256, n257, n258, n259,
         n260, n261, n262, n263, n264, n265, n266, n267, n268, n269, n270,
         n271, n272, n273, n274, n275, n276, n277, n278, n279, n280, n281,
         n282, n283, n284, n285, n286, n287, n288, n289, n290, n291, n292,
         n293, n294, n295, n296, n297, n298, n299, n300, n301, n302, n303,
         n304, n305, n306, n307, n308, n309, n310, n311, n312, n313, n314,
         n315, n316, n317, n318, n319, n320, n321, n322, n323, n324, n325,
         n326, n327, n328, n329, n330, n331, n332, n333, n334, n335, n336,
         n337, n338, n339, n340, n341, n342, n343, n344, n345, n346, n347,
         n348, n349, n350, n351, n352, n353, n354, n355, n356, n357, n358,
         n359, n360, n361, n362, n363, n364, n365, n366, n367, n368, n369,
         n370, n371, n372, n373, n374, n375, n376, n377, n378, n379, n380,
         n381, n382, n383, n384, n385, n386, n387, n388, n389, n390, n391,
         n392, n393, n394, n395, n396, n397, n398, n399, n400, n401, n402,
         n403, n404, n405, n406, n407, n408, n409, n410, n411, n412, n413,
         n414, n415, n416, n417, n418, n419, n420, n421, n422, n423, n424,
         n425, n426, n427, n428, n429, n430, n431, n432, n433, n434, n435,
         n436, n437, n438, n439, n440, n441, n442, n443, n444, n445, n446,
         n447, n448, n449, n450, n451, n452, n453, n454, n455, n456, n457,
         n458, n459, n460, n461, n462, n463, n464, n465, n466, n467, n468,
         n469, n470, n471, n472, n473, n474, n475, n476, n477, n478, n479,
         n480, n481, n482, n483, n484, n485, n486, n487, n488, n489, n490,
         n491, n492, n493, n494, n495, n496, n497, n498, n499, n500, n501,
         n502, n503, n504, n505, n506, n507, n508, n509, n510, n511, n512,
         n513, n514, n515, n516, n517, n518, n519, n520, n521, n522, n523,
         n524, n525, n526, n527, n528, n529, n530, n531, n532, n533, n534,
         n535, n536, n537, n538, n539, n540, n541, n542, n543, n544, n545,
         n546, n547, n548, n549, n550, n551, n552, n553, n554, n555, n556,
         n557, n558, n559, n560, n561, n562, n563, n564, n565, n566, n567,
         n568, n569, n570, n571, n572, n573, n574, n575, n576, n577, n578,
         n579, n580, n581, n582, n583, n584, n585, n586, n587, n588, n589,
         n590, n591, n592, n593, n594, n595, n596, n597, n598, n599, n600,
         n601, n602, n603, n604, n605, n606, n607, n608, n609, n610, n611,
         n612, n613, n614, n615, n616, n617, n618, n619, n620, n621, n622,
         n623, n624, n625, n626, n627, n628, n629, n630, n631, n632, n633,
         n634, n635, n636, n637, n638, n639, n640, n641, n642, n643, n644,
         n645, n646, n647, n648, n649, n650, n651, n652, n653, n654, n655,
         n656, n657, n658, n659, n660, n661, n664, n665, n666, n667, n668,
         n669, n670, n671, n672, n673, n674, n675, n676, n677, n678, n679,
         n680, n681, n682, n683, n684, n685, n686, n687, n688, n689, n690,
         n691, n692, n693, n694, n695, n696, n697, n698, n699, n700, n701,
         n702, n703, n704, n705, n706, n707, n708, n709, n710, n711, n712,
         n713, n714, n715, n716, n717, n718, n719, n720, n721, n722, n723,
         n724, n725, n726, n727, n728, n729, n730, n731, n732, n733, n734,
         n735, n736, n737, n738, n739, n740, n741, n742, n743, n744, n745,
         n746, n747, n748, n749, n750, n751, n752, n753, n754, n755, n756,
         n757, n758, n759, n760, n761, n762, n763, n764, n765, n766, n767,
         n768, n769, n770, n771, n772, n773, n774, n775, n776, n777, n778,
         n779, n780, n781, n782, n783, n784, n785, n786, n787, n788, n789,
         n790, n791, n792, n793, n794, n795, n796, n797, n798, n799, n800,
         n801, n802, n803, n804, n805, n806, n807, n808, n809, n810, n811,
         n812, n813, n814, n815, n816, n817, n818, n819, n820, n821, n822,
         n823, n824, n825, n826, n827, n828, n829, n830, n831, n832, n833,
         n834, n835, n836, n837, n838, n839, n840, n841, n842, n843, n844,
         n845, n846, n847, n848, n849, n850, n851, n852, n853, n854, n855,
         n856, n857, n858, n859, n860, n861, n862, n863, n864, n865, n866,
         n867, n868, n869, n870, n871, n872, n873, n874, n875, n876, n877,
         n878, n879, n880, n881, n882, n883, n884, n885, n886, n887, n888,
         n889, n890, n891, n892, n893, n894, n895, n896, n897, n898,
         SYNOPSYS_UNCONNECTED_1, SYNOPSYS_UNCONNECTED_2,
         SYNOPSYS_UNCONNECTED_3, SYNOPSYS_UNCONNECTED_4,
         SYNOPSYS_UNCONNECTED_5, SYNOPSYS_UNCONNECTED_6,
         SYNOPSYS_UNCONNECTED_7, SYNOPSYS_UNCONNECTED_8;
  wire   [1:0] a_in_temp1;
  wire   [63:62] temp_a;
  wire   [63:0] part_rem_0;
  wire   [63:0] part_rem_reg;
  wire   [63:2] final_quotient;

  divider_DW_cntr_scnto_14 U_COUNT ( .clk(clk), .rst_n(rst_n), .enable(hold_n), 
        .load_n(n399), .ld_data({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), 
        .tercnt_n(load_tc), .count({SYNOPSYS_UNCONNECTED_1, 
        SYNOPSYS_UNCONNECTED_2, SYNOPSYS_UNCONNECTED_3, SYNOPSYS_UNCONNECTED_4, 
        SYNOPSYS_UNCONNECTED_5, SYNOPSYS_UNCONNECTED_6}) );
  divider_DW01_add_28 U_ADD_0 ( .A({part_rem_0[63:1], n67, n93}), .B({1'b1, 
        n598, n599, n600, n601, n602, n603, n604, n605, n606, n607, n608, n609, 
        n610, n611, n612, n613, n614, n615, n616, n617, n618, n619, n620, n621, 
        n622, n623, n624, n625, n626, n627, n628, n629, n630, n631, n632, n633, 
        n634, n635, n636, n637, n638, n639, n640, n641, n642, n643, n644, n645, 
        n646, n647, n648, n649, n650, n651, n652, n653, n654, n655, n656, n657, 
        n658, n659, n660, n661}), .CI(1'b1), .SUM({SYNOPSYS_UNCONNECTED_7, 
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
        temp_part_rem_0__0_}), .CO(temp_a[62]) );
  divider_DW01_add_29 U_ADD_1 ( .A({n404, n405, n406, n407, n408, n409, n410, 
        n411, n412, n413, n414, n415, n416, n417, n418, n419, n420, n421, n422, 
        n423, n424, n425, n426, n427, n428, n429, n430, n431, n432, n433, n434, 
        n435, n436, n437, n438, n439, n440, n441, n442, n443, n444, n445, n446, 
        n447, n448, n449, n450, n451, n452, n453, n454, n455, n456, n457, n458, 
        n459, n460, n461, n462, n463, n464, n465, n466, n87, n501}), .B({1'b1, 
        n598, n599, n600, n601, n602, n603, n604, n605, n606, n607, n608, n609, 
        n610, n611, n612, n613, n614, n615, n616, n617, n618, n619, n620, n621, 
        n622, n623, n624, n625, n626, n627, n628, n629, n630, n631, n632, n633, 
        n634, n635, n636, n637, n638, n639, n640, n641, n642, n643, n644, n645, 
        n646, n647, n648, n649, n650, n651, n652, n653, n654, n655, n656, n657, 
        n658, n659, n660, n661}), .CI(1'b1), .SUM({SYNOPSYS_UNCONNECTED_8, 
        temp_part_rem_1__63_, temp_part_rem_1__62_, temp_part_rem_1__61_, 
        temp_part_rem_1__60_, temp_part_rem_1__59_, temp_part_rem_1__58_, 
        temp_part_rem_1__57_, temp_part_rem_1__56_, temp_part_rem_1__55_, 
        temp_part_rem_1__54_, temp_part_rem_1__53_, temp_part_rem_1__52_, 
        temp_part_rem_1__51_, temp_part_rem_1__50_, temp_part_rem_1__49_, 
        temp_part_rem_1__48_, temp_part_rem_1__47_, temp_part_rem_1__46_, 
        temp_part_rem_1__45_, temp_part_rem_1__44_, temp_part_rem_1__43_, 
        temp_part_rem_1__42_, temp_part_rem_1__41_, temp_part_rem_1__40_, 
        temp_part_rem_1__39_, temp_part_rem_1__38_, temp_part_rem_1__37_, 
        temp_part_rem_1__36_, temp_part_rem_1__35_, temp_part_rem_1__34_, 
        temp_part_rem_1__33_, temp_part_rem_1__32_, temp_part_rem_1__31_, 
        temp_part_rem_1__30_, temp_part_rem_1__29_, temp_part_rem_1__28_, 
        temp_part_rem_1__27_, temp_part_rem_1__26_, temp_part_rem_1__25_, 
        temp_part_rem_1__24_, temp_part_rem_1__23_, temp_part_rem_1__22_, 
        temp_part_rem_1__21_, temp_part_rem_1__20_, temp_part_rem_1__19_, 
        temp_part_rem_1__18_, temp_part_rem_1__17_, temp_part_rem_1__16_, 
        temp_part_rem_1__15_, temp_part_rem_1__14_, temp_part_rem_1__13_, 
        temp_part_rem_1__12_, temp_part_rem_1__11_, temp_part_rem_1__10_, 
        temp_part_rem_1__9_, temp_part_rem_1__8_, temp_part_rem_1__7_, 
        temp_part_rem_1__6_, temp_part_rem_1__5_, temp_part_rem_1__4_, 
        temp_part_rem_1__3_, temp_part_rem_1__2_, temp_part_rem_1__1_, 
        temp_part_rem_1__0_}), .CO(temp_a[63]) );
  DFFPOSX1 shf_reg_reg_1__31_ ( .D(N269), .CLK(clk), .Q(final_quotient[2]) );
  DFFPOSX1 shf_reg_reg_1__30_ ( .D(N268), .CLK(clk), .Q(final_quotient[4]) );
  DFFPOSX1 shf_reg_reg_1__29_ ( .D(N267), .CLK(clk), .Q(final_quotient[6]) );
  DFFPOSX1 shf_reg_reg_1__28_ ( .D(N266), .CLK(clk), .Q(final_quotient[8]) );
  DFFPOSX1 shf_reg_reg_1__27_ ( .D(N265), .CLK(clk), .Q(final_quotient[10]) );
  DFFPOSX1 shf_reg_reg_1__26_ ( .D(N264), .CLK(clk), .Q(final_quotient[12]) );
  DFFPOSX1 shf_reg_reg_1__25_ ( .D(N263), .CLK(clk), .Q(final_quotient[14]) );
  DFFPOSX1 shf_reg_reg_1__24_ ( .D(N262), .CLK(clk), .Q(final_quotient[16]) );
  DFFPOSX1 shf_reg_reg_1__23_ ( .D(N261), .CLK(clk), .Q(final_quotient[18]) );
  DFFPOSX1 shf_reg_reg_1__22_ ( .D(N260), .CLK(clk), .Q(final_quotient[20]) );
  DFFPOSX1 shf_reg_reg_1__21_ ( .D(N259), .CLK(clk), .Q(final_quotient[22]) );
  DFFPOSX1 shf_reg_reg_1__20_ ( .D(N258), .CLK(clk), .Q(final_quotient[24]) );
  DFFPOSX1 shf_reg_reg_1__19_ ( .D(N257), .CLK(clk), .Q(final_quotient[26]) );
  DFFPOSX1 shf_reg_reg_1__18_ ( .D(N256), .CLK(clk), .Q(final_quotient[28]) );
  DFFPOSX1 shf_reg_reg_1__17_ ( .D(N255), .CLK(clk), .Q(final_quotient[30]) );
  DFFPOSX1 shf_reg_reg_1__16_ ( .D(N254), .CLK(clk), .Q(final_quotient[32]) );
  DFFPOSX1 shf_reg_reg_1__15_ ( .D(N253), .CLK(clk), .Q(final_quotient[34]) );
  DFFPOSX1 shf_reg_reg_1__14_ ( .D(N252), .CLK(clk), .Q(final_quotient[36]) );
  DFFPOSX1 shf_reg_reg_1__13_ ( .D(N251), .CLK(clk), .Q(final_quotient[38]) );
  DFFPOSX1 shf_reg_reg_1__12_ ( .D(N250), .CLK(clk), .Q(final_quotient[40]) );
  DFFPOSX1 shf_reg_reg_1__11_ ( .D(N249), .CLK(clk), .Q(final_quotient[42]) );
  DFFPOSX1 shf_reg_reg_1__10_ ( .D(N248), .CLK(clk), .Q(final_quotient[44]) );
  DFFPOSX1 shf_reg_reg_1__9_ ( .D(N247), .CLK(clk), .Q(final_quotient[46]) );
  DFFPOSX1 shf_reg_reg_1__8_ ( .D(N246), .CLK(clk), .Q(final_quotient[48]) );
  DFFPOSX1 shf_reg_reg_1__7_ ( .D(N245), .CLK(clk), .Q(final_quotient[50]) );
  DFFPOSX1 shf_reg_reg_1__6_ ( .D(N244), .CLK(clk), .Q(final_quotient[52]) );
  DFFPOSX1 shf_reg_reg_1__5_ ( .D(N243), .CLK(clk), .Q(final_quotient[54]) );
  DFFPOSX1 shf_reg_reg_1__4_ ( .D(N242), .CLK(clk), .Q(final_quotient[56]) );
  DFFPOSX1 shf_reg_reg_1__3_ ( .D(N241), .CLK(clk), .Q(final_quotient[58]) );
  DFFPOSX1 shf_reg_reg_1__2_ ( .D(N240), .CLK(clk), .Q(final_quotient[60]) );
  DFFPOSX1 shf_reg_reg_1__1_ ( .D(N239), .CLK(clk), .Q(final_quotient[62]) );
  DFFPOSX1 shf_reg_reg_1__0_ ( .D(N238), .CLK(clk), .Q(a_in_temp1[1]) );
  DFFPOSX1 shf_reg_reg_0__31_ ( .D(N237), .CLK(clk), .Q(final_quotient[3]) );
  DFFPOSX1 shf_reg_reg_0__30_ ( .D(N236), .CLK(clk), .Q(final_quotient[5]) );
  DFFPOSX1 shf_reg_reg_0__29_ ( .D(N235), .CLK(clk), .Q(final_quotient[7]) );
  DFFPOSX1 shf_reg_reg_0__28_ ( .D(N234), .CLK(clk), .Q(final_quotient[9]) );
  DFFPOSX1 shf_reg_reg_0__27_ ( .D(N233), .CLK(clk), .Q(final_quotient[11]) );
  DFFPOSX1 shf_reg_reg_0__26_ ( .D(N232), .CLK(clk), .Q(final_quotient[13]) );
  DFFPOSX1 shf_reg_reg_0__25_ ( .D(N231), .CLK(clk), .Q(final_quotient[15]) );
  DFFPOSX1 shf_reg_reg_0__24_ ( .D(N230), .CLK(clk), .Q(final_quotient[17]) );
  DFFPOSX1 shf_reg_reg_0__23_ ( .D(N229), .CLK(clk), .Q(final_quotient[19]) );
  DFFPOSX1 shf_reg_reg_0__22_ ( .D(N228), .CLK(clk), .Q(final_quotient[21]) );
  DFFPOSX1 shf_reg_reg_0__21_ ( .D(N227), .CLK(clk), .Q(final_quotient[23]) );
  DFFPOSX1 shf_reg_reg_0__20_ ( .D(N226), .CLK(clk), .Q(final_quotient[25]) );
  DFFPOSX1 shf_reg_reg_0__19_ ( .D(N225), .CLK(clk), .Q(final_quotient[27]) );
  DFFPOSX1 shf_reg_reg_0__18_ ( .D(N224), .CLK(clk), .Q(final_quotient[29]) );
  DFFPOSX1 shf_reg_reg_0__17_ ( .D(N223), .CLK(clk), .Q(final_quotient[31]) );
  DFFPOSX1 shf_reg_reg_0__16_ ( .D(N222), .CLK(clk), .Q(final_quotient[33]) );
  DFFPOSX1 shf_reg_reg_0__15_ ( .D(N221), .CLK(clk), .Q(final_quotient[35]) );
  DFFPOSX1 shf_reg_reg_0__14_ ( .D(N220), .CLK(clk), .Q(final_quotient[37]) );
  DFFPOSX1 shf_reg_reg_0__13_ ( .D(N219), .CLK(clk), .Q(final_quotient[39]) );
  DFFPOSX1 shf_reg_reg_0__12_ ( .D(N218), .CLK(clk), .Q(final_quotient[41]) );
  DFFPOSX1 shf_reg_reg_0__11_ ( .D(N217), .CLK(clk), .Q(final_quotient[43]) );
  DFFPOSX1 shf_reg_reg_0__10_ ( .D(N216), .CLK(clk), .Q(final_quotient[45]) );
  DFFPOSX1 shf_reg_reg_0__9_ ( .D(N215), .CLK(clk), .Q(final_quotient[47]) );
  DFFPOSX1 shf_reg_reg_0__8_ ( .D(N214), .CLK(clk), .Q(final_quotient[49]) );
  DFFPOSX1 shf_reg_reg_0__7_ ( .D(N213), .CLK(clk), .Q(final_quotient[51]) );
  DFFPOSX1 shf_reg_reg_0__6_ ( .D(N212), .CLK(clk), .Q(final_quotient[53]) );
  DFFPOSX1 shf_reg_reg_0__5_ ( .D(N211), .CLK(clk), .Q(final_quotient[55]) );
  DFFPOSX1 shf_reg_reg_0__4_ ( .D(N210), .CLK(clk), .Q(final_quotient[57]) );
  DFFPOSX1 shf_reg_reg_0__3_ ( .D(N209), .CLK(clk), .Q(final_quotient[59]) );
  DFFPOSX1 shf_reg_reg_0__2_ ( .D(N208), .CLK(clk), .Q(final_quotient[61]) );
  DFFPOSX1 shf_reg_reg_0__1_ ( .D(N207), .CLK(clk), .Q(final_quotient[63]) );
  DFFPOSX1 shf_reg_reg_0__0_ ( .D(N206), .CLK(clk), .Q(a_in_temp1[0]) );
  DFFPOSX1 part_rem_reg_reg_1_ ( .D(N141), .CLK(clk), .Q(part_rem_reg[1]) );
  DFFPOSX1 part_rem_reg_reg_3_ ( .D(N143), .CLK(clk), .Q(part_rem_reg[3]) );
  DFFPOSX1 part_rem_reg_reg_5_ ( .D(N145), .CLK(clk), .Q(part_rem_reg[5]) );
  DFFPOSX1 part_rem_reg_reg_7_ ( .D(N147), .CLK(clk), .Q(part_rem_reg[7]) );
  DFFPOSX1 part_rem_reg_reg_9_ ( .D(N149), .CLK(clk), .Q(part_rem_reg[9]) );
  DFFPOSX1 part_rem_reg_reg_11_ ( .D(N151), .CLK(clk), .Q(part_rem_reg[11]) );
  DFFPOSX1 part_rem_reg_reg_13_ ( .D(N153), .CLK(clk), .Q(part_rem_reg[13]) );
  DFFPOSX1 part_rem_reg_reg_15_ ( .D(N155), .CLK(clk), .Q(part_rem_reg[15]) );
  DFFPOSX1 part_rem_reg_reg_17_ ( .D(N157), .CLK(clk), .Q(part_rem_reg[17]) );
  DFFPOSX1 part_rem_reg_reg_19_ ( .D(N159), .CLK(clk), .Q(part_rem_reg[19]) );
  DFFPOSX1 part_rem_reg_reg_21_ ( .D(N161), .CLK(clk), .Q(part_rem_reg[21]) );
  DFFPOSX1 part_rem_reg_reg_23_ ( .D(N163), .CLK(clk), .Q(part_rem_reg[23]) );
  DFFPOSX1 part_rem_reg_reg_25_ ( .D(N165), .CLK(clk), .Q(part_rem_reg[25]) );
  DFFPOSX1 part_rem_reg_reg_27_ ( .D(N167), .CLK(clk), .Q(part_rem_reg[27]) );
  DFFPOSX1 part_rem_reg_reg_29_ ( .D(N169), .CLK(clk), .Q(part_rem_reg[29]) );
  DFFPOSX1 part_rem_reg_reg_31_ ( .D(N171), .CLK(clk), .Q(part_rem_reg[31]) );
  DFFPOSX1 part_rem_reg_reg_33_ ( .D(N173), .CLK(clk), .Q(part_rem_reg[33]) );
  DFFPOSX1 part_rem_reg_reg_35_ ( .D(N175), .CLK(clk), .Q(part_rem_reg[35]) );
  DFFPOSX1 part_rem_reg_reg_37_ ( .D(N177), .CLK(clk), .Q(part_rem_reg[37]) );
  DFFPOSX1 part_rem_reg_reg_39_ ( .D(N179), .CLK(clk), .Q(part_rem_reg[39]) );
  DFFPOSX1 part_rem_reg_reg_41_ ( .D(N181), .CLK(clk), .Q(part_rem_reg[41]) );
  DFFPOSX1 part_rem_reg_reg_43_ ( .D(N183), .CLK(clk), .Q(part_rem_reg[43]) );
  DFFPOSX1 part_rem_reg_reg_45_ ( .D(N185), .CLK(clk), .Q(part_rem_reg[45]) );
  DFFPOSX1 part_rem_reg_reg_47_ ( .D(N187), .CLK(clk), .Q(part_rem_reg[47]) );
  DFFPOSX1 part_rem_reg_reg_49_ ( .D(N189), .CLK(clk), .Q(part_rem_reg[49]) );
  DFFPOSX1 part_rem_reg_reg_51_ ( .D(N191), .CLK(clk), .Q(part_rem_reg[51]) );
  DFFPOSX1 part_rem_reg_reg_53_ ( .D(N193), .CLK(clk), .Q(part_rem_reg[53]) );
  DFFPOSX1 part_rem_reg_reg_55_ ( .D(N195), .CLK(clk), .Q(part_rem_reg[55]) );
  DFFPOSX1 part_rem_reg_reg_57_ ( .D(N197), .CLK(clk), .Q(part_rem_reg[57]) );
  DFFPOSX1 part_rem_reg_reg_59_ ( .D(N199), .CLK(clk), .Q(part_rem_reg[59]) );
  DFFPOSX1 part_rem_reg_reg_61_ ( .D(N201), .CLK(clk), .Q(part_rem_reg[61]) );
  DFFPOSX1 part_rem_reg_reg_63_ ( .D(N203), .CLK(clk), .Q(part_rem_reg[63]) );
  DFFPOSX1 part_rem_reg_reg_0_ ( .D(N140), .CLK(clk), .Q(part_rem_reg[0]) );
  DFFPOSX1 part_rem_reg_reg_2_ ( .D(N142), .CLK(clk), .Q(part_rem_reg[2]) );
  DFFPOSX1 part_rem_reg_reg_4_ ( .D(N144), .CLK(clk), .Q(part_rem_reg[4]) );
  DFFPOSX1 part_rem_reg_reg_6_ ( .D(N146), .CLK(clk), .Q(part_rem_reg[6]) );
  DFFPOSX1 part_rem_reg_reg_8_ ( .D(N148), .CLK(clk), .Q(part_rem_reg[8]) );
  DFFPOSX1 part_rem_reg_reg_10_ ( .D(N150), .CLK(clk), .Q(part_rem_reg[10]) );
  DFFPOSX1 part_rem_reg_reg_12_ ( .D(N152), .CLK(clk), .Q(part_rem_reg[12]) );
  DFFPOSX1 part_rem_reg_reg_14_ ( .D(N154), .CLK(clk), .Q(part_rem_reg[14]) );
  DFFPOSX1 part_rem_reg_reg_16_ ( .D(N156), .CLK(clk), .Q(part_rem_reg[16]) );
  DFFPOSX1 part_rem_reg_reg_18_ ( .D(N158), .CLK(clk), .Q(part_rem_reg[18]) );
  DFFPOSX1 part_rem_reg_reg_20_ ( .D(N160), .CLK(clk), .Q(part_rem_reg[20]) );
  DFFPOSX1 part_rem_reg_reg_22_ ( .D(N162), .CLK(clk), .Q(part_rem_reg[22]) );
  DFFPOSX1 part_rem_reg_reg_24_ ( .D(N164), .CLK(clk), .Q(part_rem_reg[24]) );
  DFFPOSX1 part_rem_reg_reg_26_ ( .D(N166), .CLK(clk), .Q(part_rem_reg[26]) );
  DFFPOSX1 part_rem_reg_reg_28_ ( .D(N168), .CLK(clk), .Q(part_rem_reg[28]) );
  DFFPOSX1 part_rem_reg_reg_30_ ( .D(N170), .CLK(clk), .Q(part_rem_reg[30]) );
  DFFPOSX1 part_rem_reg_reg_32_ ( .D(N172), .CLK(clk), .Q(part_rem_reg[32]) );
  DFFPOSX1 part_rem_reg_reg_34_ ( .D(N174), .CLK(clk), .Q(part_rem_reg[34]) );
  DFFPOSX1 part_rem_reg_reg_36_ ( .D(N176), .CLK(clk), .Q(part_rem_reg[36]) );
  DFFPOSX1 part_rem_reg_reg_38_ ( .D(N178), .CLK(clk), .Q(part_rem_reg[38]) );
  DFFPOSX1 part_rem_reg_reg_40_ ( .D(N180), .CLK(clk), .Q(part_rem_reg[40]) );
  DFFPOSX1 part_rem_reg_reg_42_ ( .D(N182), .CLK(clk), .Q(part_rem_reg[42]) );
  DFFPOSX1 part_rem_reg_reg_44_ ( .D(N184), .CLK(clk), .Q(part_rem_reg[44]) );
  DFFPOSX1 part_rem_reg_reg_46_ ( .D(N186), .CLK(clk), .Q(part_rem_reg[46]) );
  DFFPOSX1 part_rem_reg_reg_48_ ( .D(N188), .CLK(clk), .Q(part_rem_reg[48]) );
  DFFPOSX1 part_rem_reg_reg_50_ ( .D(N190), .CLK(clk), .Q(part_rem_reg[50]) );
  DFFPOSX1 part_rem_reg_reg_52_ ( .D(N192), .CLK(clk), .Q(part_rem_reg[52]) );
  DFFPOSX1 part_rem_reg_reg_54_ ( .D(N194), .CLK(clk), .Q(part_rem_reg[54]) );
  DFFPOSX1 part_rem_reg_reg_56_ ( .D(N196), .CLK(clk), .Q(part_rem_reg[56]) );
  DFFPOSX1 part_rem_reg_reg_58_ ( .D(N198), .CLK(clk), .Q(part_rem_reg[58]) );
  DFFPOSX1 part_rem_reg_reg_60_ ( .D(N200), .CLK(clk), .Q(part_rem_reg[60]) );
  DFFPOSX1 part_rem_reg_reg_62_ ( .D(N202), .CLK(clk), .Q(part_rem_reg[62]) );
  DFFPOSX1 start_q_reg ( .D(N205), .CLK(clk), .Q(start_q) );
  DFFPOSX1 pr_state_reg ( .D(n236), .CLK(clk), .Q(pr_state) );
  INVX8 U4 ( .A(b[11]), .Y(n650) );
  MUX2X1 U5 ( .B(n792), .A(n297), .S(n104), .Y(n296) );
  MUX2X1 U6 ( .B(n10), .A(n854), .S(n27), .Y(n9) );
  INVX1 U7 ( .A(n9), .Y(n853) );
  INVX8 U8 ( .A(temp_part_rem_1__22_), .Y(n10) );
  AND2X2 U9 ( .A(n35), .B(n365), .Y(remainder[38]) );
  AND2X1 U10 ( .A(n384), .B(n102), .Y(n897) );
  AND2X1 U11 ( .A(n384), .B(n104), .Y(n707) );
  INVX1 U12 ( .A(n363), .Y(n11) );
  INVX1 U13 ( .A(n128), .Y(n12) );
  AND2X1 U14 ( .A(n384), .B(n340), .Y(n869) );
  AND2X1 U15 ( .A(n384), .B(n304), .Y(n863) );
  INVX1 U16 ( .A(n363), .Y(n13) );
  INVX1 U17 ( .A(n363), .Y(n14) );
  INVX1 U18 ( .A(n363), .Y(n117) );
  AND2X1 U19 ( .A(n384), .B(n268), .Y(n92) );
  AND2X1 U20 ( .A(n384), .B(n264), .Y(n74) );
  AND2X1 U21 ( .A(n384), .B(n270), .Y(n96) );
  INVX1 U22 ( .A(n80), .Y(n15) );
  AND2X2 U23 ( .A(n708), .B(n399), .Y(n710) );
  MUX2X1 U24 ( .B(n275), .A(n809), .S(n84), .Y(n274) );
  INVX1 U25 ( .A(n363), .Y(n16) );
  INVX1 U26 ( .A(n104), .Y(n17) );
  INVX1 U27 ( .A(n104), .Y(n18) );
  MUX2X1 U28 ( .B(n806), .A(n289), .S(n79), .Y(n288) );
  INVX2 U29 ( .A(n100), .Y(n104) );
  AND2X1 U30 ( .A(n384), .B(n342), .Y(n130) );
  INVX1 U31 ( .A(n392), .Y(n81) );
  INVX1 U32 ( .A(n93), .Y(n88) );
  INVX1 U33 ( .A(temp_part_rem_0__0_), .Y(n89) );
  INVX1 U34 ( .A(start_q), .Y(n597) );
  INVX1 U35 ( .A(hold_n), .Y(n467) );
  INVX1 U36 ( .A(temp_part_rem_1__56_), .Y(n116) );
  INVX1 U37 ( .A(temp_part_rem_1__50_), .Y(n127) );
  INVX1 U38 ( .A(temp_part_rem_1__38_), .Y(n36) );
  INVX1 U39 ( .A(temp_part_rem_1__34_), .Y(n110) );
  INVX1 U40 ( .A(temp_part_rem_1__30_), .Y(n34) );
  INVX1 U41 ( .A(temp_part_rem_1__24_), .Y(n123) );
  INVX1 U42 ( .A(temp_part_rem_1__18_), .Y(n121) );
  INVX1 U43 ( .A(temp_part_rem_1__12_), .Y(n106) );
  INVX1 U44 ( .A(temp_part_rem_1__10_), .Y(n108) );
  INVX1 U45 ( .A(temp_part_rem_1__8_), .Y(n125) );
  INVX1 U46 ( .A(temp_part_rem_1__0_), .Y(n103) );
  INVX1 U47 ( .A(temp_part_rem_1__59_), .Y(n114) );
  INVX1 U48 ( .A(n253), .Y(n377) );
  INVX1 U49 ( .A(n253), .Y(n376) );
  INVX1 U50 ( .A(n253), .Y(n375) );
  INVX1 U51 ( .A(temp_part_rem_1__7_), .Y(n112) );
  INVX1 U52 ( .A(n253), .Y(n378) );
  INVX1 U53 ( .A(n79), .Y(n19) );
  AND2X1 U54 ( .A(n113), .B(n708), .Y(n780) );
  AND2X1 U55 ( .A(n260), .B(n384), .Y(n803) );
  AND2X1 U56 ( .A(n352), .B(n384), .Y(n823) );
  AND2X1 U57 ( .A(n306), .B(n384), .Y(n879) );
  AND2X1 U58 ( .A(n328), .B(n708), .Y(n889) );
  AND2X1 U59 ( .A(n346), .B(n384), .Y(n782) );
  AND2X1 U60 ( .A(n336), .B(n384), .Y(n857) );
  INVX1 U61 ( .A(n359), .Y(n20) );
  AND2X1 U62 ( .A(n33), .B(n366), .Y(remainder[30]) );
  AND2X1 U63 ( .A(n340), .B(n367), .Y(remainder[14]) );
  AND2X1 U64 ( .A(n318), .B(n708), .Y(n833) );
  AND2X1 U65 ( .A(n284), .B(n708), .Y(n821) );
  AND2X1 U66 ( .A(n314), .B(n708), .Y(n846) );
  AND2X1 U67 ( .A(n286), .B(n384), .Y(n795) );
  AND2X1 U68 ( .A(n278), .B(n708), .Y(n789) );
  AND2X1 U69 ( .A(n292), .B(n384), .Y(n838) );
  AND2X1 U70 ( .A(n294), .B(n708), .Y(n825) );
  AND2X1 U71 ( .A(n316), .B(n708), .Y(n829) );
  AND2X1 U72 ( .A(n320), .B(n384), .Y(n816) );
  INVX1 U73 ( .A(n83), .Y(n21) );
  AND2X1 U74 ( .A(n105), .B(n708), .Y(n873) );
  AND2X1 U75 ( .A(n111), .B(n708), .Y(n883) );
  AND2X1 U76 ( .A(n330), .B(n708), .Y(n893) );
  AND2X1 U77 ( .A(n107), .B(n708), .Y(n877) );
  AND2X1 U78 ( .A(n348), .B(n708), .Y(n891) );
  AND2X1 U79 ( .A(n350), .B(n708), .Y(n887) );
  AND2X1 U80 ( .A(n122), .B(n708), .Y(n848) );
  AND2X1 U81 ( .A(n262), .B(n708), .Y(n778) );
  AND2X1 U82 ( .A(n324), .B(n384), .Y(n787) );
  AND2X1 U83 ( .A(n290), .B(n708), .Y(n774) );
  AND2X1 U84 ( .A(n109), .B(n708), .Y(n827) );
  AND2X1 U85 ( .A(n120), .B(n708), .Y(n861) );
  AND2X1 U86 ( .A(n256), .B(n708), .Y(n885) );
  AND2X1 U87 ( .A(n124), .B(n708), .Y(n881) );
  AND2X1 U88 ( .A(n266), .B(n384), .Y(n799) );
  AND2X1 U89 ( .A(n312), .B(n708), .Y(n842) );
  AND2X1 U90 ( .A(n298), .B(n708), .Y(n850) );
  AND2X1 U91 ( .A(n300), .B(n708), .Y(n867) );
  AND2X1 U92 ( .A(n308), .B(n708), .Y(n871) );
  AND2X1 U93 ( .A(n322), .B(n384), .Y(n807) );
  AND2X1 U94 ( .A(n344), .B(n384), .Y(n831) );
  AND2X1 U95 ( .A(n282), .B(n384), .Y(n811) );
  INVX1 U96 ( .A(n100), .Y(n22) );
  INVX1 U97 ( .A(n22), .Y(n23) );
  MUX2X1 U98 ( .B(n880), .A(n307), .S(n79), .Y(n306) );
  INVX1 U99 ( .A(n359), .Y(n24) );
  INVX1 U100 ( .A(n21), .Y(n25) );
  INVX1 U101 ( .A(n80), .Y(n91) );
  INVX1 U102 ( .A(n21), .Y(n26) );
  INVX1 U103 ( .A(n80), .Y(n27) );
  INVX1 U104 ( .A(n359), .Y(n76) );
  OR2X1 U105 ( .A(n853), .B(n385), .Y(n852) );
  AND2X1 U106 ( .A(n354), .B(n366), .Y(remainder[21]) );
  INVX1 U107 ( .A(n128), .Y(n28) );
  INVX1 U108 ( .A(n128), .Y(n29) );
  INVX1 U109 ( .A(n128), .Y(n90) );
  INVX1 U110 ( .A(n129), .Y(n30) );
  INVX1 U111 ( .A(n129), .Y(n31) );
  INVX1 U112 ( .A(n129), .Y(n75) );
  INVX2 U113 ( .A(n402), .Y(n79) );
  AND2X1 U114 ( .A(n302), .B(n366), .Y(remainder[19]) );
  AND2X1 U115 ( .A(n316), .B(n365), .Y(remainder[33]) );
  AND2X1 U116 ( .A(n310), .B(n367), .Y(remainder[11]) );
  INVX2 U117 ( .A(n395), .Y(n394) );
  MUX2X1 U118 ( .B(n890), .A(n329), .S(n79), .Y(n328) );
  AND2X1 U119 ( .A(n292), .B(n366), .Y(remainder[29]) );
  INVX1 U120 ( .A(n22), .Y(n32) );
  AND2X1 U121 ( .A(n280), .B(n364), .Y(remainder[48]) );
  INVX2 U122 ( .A(n358), .Y(n363) );
  AND2X1 U123 ( .A(n338), .B(n367), .Y(remainder[16]) );
  MUX2X1 U124 ( .B(n786), .A(n116), .S(n79), .Y(n115) );
  MUX2X1 U125 ( .B(n34), .A(n837), .S(n91), .Y(n33) );
  INVX1 U126 ( .A(n33), .Y(n836) );
  INVX2 U127 ( .A(n837), .Y(n438) );
  MUX2X1 U128 ( .B(n36), .A(n820), .S(n26), .Y(n35) );
  INVX1 U129 ( .A(n35), .Y(n819) );
  INVX2 U130 ( .A(n820), .Y(n430) );
  BUFX2 U131 ( .A(n664), .Y(n37) );
  OR2X2 U132 ( .A(n72), .B(start), .Y(part_rem_0[0]) );
  OR2X2 U133 ( .A(n73), .B(n385), .Y(n793) );
  OR2X2 U134 ( .A(n836), .B(n385), .Y(n835) );
  OR2X2 U135 ( .A(n819), .B(n385), .Y(n818) );
  INVX1 U136 ( .A(n74), .Y(n38) );
  INVX1 U137 ( .A(n92), .Y(n39) );
  INVX1 U138 ( .A(n96), .Y(n40) );
  INVX1 U139 ( .A(n130), .Y(n41) );
  AND2X1 U140 ( .A(n274), .B(n384), .Y(n78) );
  INVX1 U141 ( .A(n78), .Y(n42) );
  BUFX2 U142 ( .A(n688), .Y(n43) );
  BUFX2 U143 ( .A(n687), .Y(n44) );
  BUFX2 U144 ( .A(n672), .Y(n45) );
  BUFX2 U145 ( .A(n681), .Y(n46) );
  BUFX2 U146 ( .A(n692), .Y(n47) );
  BUFX2 U147 ( .A(n701), .Y(n48) );
  AND2X2 U148 ( .A(n646), .B(n645), .Y(n676) );
  INVX1 U149 ( .A(n676), .Y(n49) );
  AND2X2 U150 ( .A(n650), .B(n649), .Y(n677) );
  INVX1 U151 ( .A(n677), .Y(n50) );
  AND2X2 U152 ( .A(n659), .B(n631), .Y(n685) );
  INVX1 U153 ( .A(n685), .Y(n51) );
  AND2X2 U154 ( .A(n635), .B(n634), .Y(n686) );
  INVX1 U155 ( .A(n686), .Y(n52) );
  AND2X2 U156 ( .A(n617), .B(n616), .Y(n696) );
  INVX1 U157 ( .A(n696), .Y(n53) );
  AND2X2 U158 ( .A(n621), .B(n620), .Y(n697) );
  INVX1 U159 ( .A(n697), .Y(n54) );
  AND2X2 U160 ( .A(n602), .B(n656), .Y(n705) );
  INVX1 U161 ( .A(n705), .Y(n55) );
  AND2X2 U162 ( .A(n606), .B(n605), .Y(n706) );
  INVX1 U163 ( .A(n706), .Y(n56) );
  BUFX2 U164 ( .A(n667), .Y(n57) );
  AND2X2 U165 ( .A(n642), .B(n660), .Y(n673) );
  INVX1 U166 ( .A(n673), .Y(n58) );
  AND2X2 U167 ( .A(n628), .B(n627), .Y(n682) );
  INVX1 U168 ( .A(n682), .Y(n59) );
  AND2X2 U169 ( .A(n613), .B(n612), .Y(n693) );
  INVX1 U170 ( .A(n693), .Y(n60) );
  AND2X2 U171 ( .A(n599), .B(n598), .Y(n702) );
  INVX1 U172 ( .A(n702), .Y(n61) );
  BUFX2 U173 ( .A(n668), .Y(n62) );
  AND2X2 U174 ( .A(n644), .B(n643), .Y(n674) );
  INVX1 U175 ( .A(n674), .Y(n63) );
  AND2X2 U176 ( .A(n630), .B(n629), .Y(n683) );
  INVX1 U177 ( .A(n683), .Y(n64) );
  AND2X2 U178 ( .A(n615), .B(n614), .Y(n694) );
  INVX1 U179 ( .A(n694), .Y(n65) );
  AND2X2 U180 ( .A(n601), .B(n600), .Y(n703) );
  INVX1 U181 ( .A(n703), .Y(n66) );
  INVX2 U182 ( .A(part_rem_0[0]), .Y(n67) );
  OAI21X1 U183 ( .A(start_q), .B(n69), .C(n350), .Y(n68) );
  INVX1 U184 ( .A(n68), .Y(remainder[5]) );
  MUX2X1 U185 ( .B(n67), .A(temp_part_rem_0__1_), .S(n394), .Y(n894) );
  OAI21X1 U186 ( .A(start_q), .B(n69), .C(n264), .Y(n70) );
  INVX1 U187 ( .A(pr_state), .Y(n69) );
  INVX1 U188 ( .A(n70), .Y(remainder[43]) );
  OAI21X1 U189 ( .A(start_q), .B(n69), .C(n268), .Y(n71) );
  INVX1 U190 ( .A(n71), .Y(remainder[57]) );
  INVX1 U191 ( .A(part_rem_reg[0]), .Y(n72) );
  OAI21X1 U192 ( .A(n573), .B(n375), .C(n233), .Y(N164) );
  OAI21X1 U193 ( .A(n535), .B(n378), .C(n177), .Y(N202) );
  OAI21X1 U194 ( .A(n550), .B(n376), .C(n225), .Y(N187) );
  OAI21X1 U195 ( .A(n548), .B(n377), .C(n232), .Y(N189) );
  INVX1 U196 ( .A(n272), .Y(n73) );
  AND2X1 U197 ( .A(n332), .B(n708), .Y(n840) );
  AND2X1 U198 ( .A(n302), .B(n708), .Y(n859) );
  AND2X1 U199 ( .A(n338), .B(n708), .Y(n865) );
  AND2X1 U200 ( .A(n296), .B(n384), .Y(n791) );
  INVX1 U201 ( .A(n104), .Y(n360) );
  INVX1 U202 ( .A(n104), .Y(n362) );
  AND2X1 U203 ( .A(n280), .B(n384), .Y(n801) );
  AND2X1 U204 ( .A(n126), .B(n384), .Y(n797) );
  INVX1 U205 ( .A(n32), .Y(n77) );
  MUX2X1 U206 ( .B(n777), .A(n327), .S(n104), .Y(n326) );
  MUX2X1 U207 ( .B(n347), .A(n783), .S(n25), .Y(n346) );
  MUX2X1 U208 ( .B(n870), .A(n341), .S(n79), .Y(n340) );
  INVX1 U209 ( .A(n402), .Y(n129) );
  INVX1 U210 ( .A(n83), .Y(n80) );
  INVX1 U211 ( .A(n83), .Y(n359) );
  INVX2 U212 ( .A(n395), .Y(n392) );
  AND2X1 U213 ( .A(n310), .B(n708), .Y(n875) );
  INVX1 U214 ( .A(temp_a[62]), .Y(n395) );
  INVX1 U215 ( .A(n104), .Y(n82) );
  INVX1 U216 ( .A(temp_a[63]), .Y(n83) );
  INVX1 U217 ( .A(n104), .Y(n84) );
  INVX1 U218 ( .A(n32), .Y(n85) );
  INVX1 U219 ( .A(n358), .Y(n128) );
  MUX2X1 U220 ( .B(n257), .A(n886), .S(n82), .Y(n256) );
  AND2X1 U221 ( .A(n115), .B(n708), .Y(n785) );
  AND2X1 U222 ( .A(n276), .B(n384), .Y(n813) );
  INVX1 U223 ( .A(n466), .Y(n86) );
  MUX2X1 U224 ( .B(n88), .A(n89), .S(temp_a[62]), .Y(n87) );
  AND2X1 U225 ( .A(n354), .B(n708), .Y(n855) );
  AND2X1 U226 ( .A(n334), .B(n708), .Y(n844) );
  AND2X1 U227 ( .A(n326), .B(n384), .Y(n776) );
  AND2X1 U228 ( .A(n288), .B(n384), .Y(n805) );
  MUX2X1 U229 ( .B(n843), .A(n313), .S(n85), .Y(n312) );
  INVX8 U230 ( .A(b[0]), .Y(n661) );
  INVX8 U231 ( .A(start), .Y(n401) );
  INVX1 U232 ( .A(a[63]), .Y(n94) );
  INVX1 U233 ( .A(a_in_temp1[0]), .Y(n95) );
  AND2X2 U234 ( .A(part_rem_reg[2]), .B(n401), .Y(part_rem_0[2]) );
  AND2X2 U235 ( .A(part_rem_reg[1]), .B(n401), .Y(part_rem_0[1]) );
  MUX2X1 U236 ( .B(n95), .A(n94), .S(start), .Y(n93) );
  BUFX2 U237 ( .A(n87), .Y(n97) );
  MUX2X1 U238 ( .B(n125), .A(n882), .S(n258), .Y(n124) );
  INVX1 U239 ( .A(start), .Y(n98) );
  INVX1 U240 ( .A(start), .Y(n99) );
  INVX1 U241 ( .A(temp_a[63]), .Y(n100) );
  INVX1 U242 ( .A(n104), .Y(n101) );
  MUX2X1 U243 ( .B(n898), .A(n103), .S(n79), .Y(n102) );
  INVX2 U244 ( .A(n898), .Y(n501) );
  MUX2X1 U245 ( .B(n106), .A(n874), .S(n31), .Y(n105) );
  INVX2 U246 ( .A(n874), .Y(n456) );
  MUX2X1 U247 ( .B(n108), .A(n878), .S(n75), .Y(n107) );
  MUX2X1 U248 ( .B(n110), .A(n828), .S(n101), .Y(n109) );
  INVX2 U249 ( .A(n828), .Y(n434) );
  MUX2X1 U250 ( .B(n112), .A(n884), .S(n75), .Y(n111) );
  INVX2 U251 ( .A(n884), .Y(n461) );
  MUX2X1 U252 ( .B(n114), .A(n781), .S(n118), .Y(n113) );
  INVX2 U253 ( .A(n781), .Y(n409) );
  INVX2 U254 ( .A(n786), .Y(n412) );
  INVX2 U255 ( .A(n894), .Y(n466) );
  INVX1 U256 ( .A(n22), .Y(n118) );
  INVX1 U257 ( .A(n363), .Y(n119) );
  MUX2X1 U258 ( .B(n121), .A(n862), .S(n28), .Y(n120) );
  INVX2 U259 ( .A(n862), .Y(n450) );
  MUX2X1 U260 ( .B(n123), .A(n849), .S(n28), .Y(n122) );
  INVX2 U261 ( .A(n849), .Y(n444) );
  MUX2X1 U262 ( .B(n335), .A(n845), .S(n13), .Y(n334) );
  INVX2 U263 ( .A(n882), .Y(n460) );
  MUX2X1 U264 ( .B(n127), .A(n798), .S(n118), .Y(n126) );
  INVX2 U265 ( .A(n798), .Y(n418) );
  MUX2X1 U266 ( .B(n808), .A(n323), .S(n77), .Y(n322) );
  INVX2 U267 ( .A(n81), .Y(n393) );
  AND2X2 U268 ( .A(n394), .B(n371), .Y(quotient[1]) );
  INVX8 U269 ( .A(b[22]), .Y(n639) );
  INVX8 U270 ( .A(b[23]), .Y(n638) );
  INVX8 U271 ( .A(b[45]), .Y(n616) );
  INVX8 U272 ( .A(b[46]), .Y(n615) );
  AND2X2 U273 ( .A(part_rem_reg[48]), .B(n399), .Y(part_rem_0[48]) );
  INVX1 U274 ( .A(n821), .Y(n131) );
  INVX1 U275 ( .A(n859), .Y(n132) );
  INVX1 U276 ( .A(n707), .Y(n133) );
  AND2X2 U277 ( .A(n384), .B(n394), .Y(n741) );
  INVX1 U278 ( .A(n741), .Y(n134) );
  INVX1 U279 ( .A(n813), .Y(n135) );
  INVX1 U280 ( .A(n846), .Y(n136) );
  BUFX2 U281 ( .A(n720), .Y(n137) );
  BUFX2 U282 ( .A(n733), .Y(n138) );
  BUFX2 U283 ( .A(n747), .Y(n139) );
  BUFX2 U284 ( .A(n760), .Y(n140) );
  INVX1 U285 ( .A(n795), .Y(n141) );
  INVX1 U286 ( .A(n891), .Y(n142) );
  INVX1 U287 ( .A(n855), .Y(n143) );
  INVX1 U288 ( .A(n838), .Y(n144) );
  BUFX2 U289 ( .A(n721), .Y(n145) );
  BUFX2 U290 ( .A(n734), .Y(n146) );
  BUFX2 U291 ( .A(n748), .Y(n147) );
  BUFX2 U292 ( .A(n765), .Y(n148) );
  INVX1 U293 ( .A(n801), .Y(n149) );
  INVX1 U294 ( .A(n887), .Y(n150) );
  INVX1 U295 ( .A(n869), .Y(n151) );
  INVX1 U296 ( .A(n833), .Y(n152) );
  BUFX2 U297 ( .A(n722), .Y(n153) );
  BUFX2 U298 ( .A(n735), .Y(n154) );
  BUFX2 U299 ( .A(n753), .Y(n155) );
  BUFX2 U300 ( .A(n766), .Y(n156) );
  INVX1 U301 ( .A(n811), .Y(n157) );
  INVX1 U302 ( .A(n789), .Y(n158) );
  INVX1 U303 ( .A(n879), .Y(n159) );
  INVX1 U304 ( .A(n865), .Y(n160) );
  INVX1 U305 ( .A(n829), .Y(n161) );
  BUFX2 U306 ( .A(n709), .Y(n162) );
  BUFX2 U307 ( .A(n723), .Y(n163) );
  BUFX2 U308 ( .A(n736), .Y(n164) );
  BUFX2 U309 ( .A(n754), .Y(n165) );
  BUFX2 U310 ( .A(n767), .Y(n166) );
  INVX1 U311 ( .A(n805), .Y(n167) );
  INVX1 U312 ( .A(n785), .Y(n168) );
  INVX1 U313 ( .A(n875), .Y(n169) );
  INVX1 U314 ( .A(n857), .Y(n170) );
  INVX1 U315 ( .A(n825), .Y(n171) );
  BUFX2 U316 ( .A(n711), .Y(n172) );
  BUFX2 U317 ( .A(n724), .Y(n173) );
  BUFX2 U318 ( .A(n737), .Y(n174) );
  BUFX2 U319 ( .A(n749), .Y(n175) );
  BUFX2 U320 ( .A(n761), .Y(n176) );
  INVX1 U321 ( .A(n774), .Y(n177) );
  INVX1 U322 ( .A(n893), .Y(n178) );
  INVX1 U323 ( .A(n807), .Y(n179) );
  INVX1 U324 ( .A(n844), .Y(n180) );
  BUFX2 U325 ( .A(n712), .Y(n181) );
  BUFX2 U326 ( .A(n725), .Y(n182) );
  BUFX2 U327 ( .A(n742), .Y(n183) );
  BUFX2 U328 ( .A(n755), .Y(n184) );
  BUFX2 U329 ( .A(n768), .Y(n185) );
  INVX1 U330 ( .A(n787), .Y(n186) );
  INVX1 U331 ( .A(n840), .Y(n187) );
  AND2X1 U332 ( .A(n896), .B(n708), .Y(n895) );
  INVX1 U333 ( .A(n895), .Y(n188) );
  INVX1 U334 ( .A(n871), .Y(n189) );
  BUFX2 U335 ( .A(n713), .Y(n190) );
  BUFX2 U336 ( .A(n726), .Y(n191) );
  BUFX2 U337 ( .A(n738), .Y(n192) );
  BUFX2 U338 ( .A(n750), .Y(n193) );
  BUFX2 U339 ( .A(n762), .Y(n194) );
  INVX1 U340 ( .A(n776), .Y(n195) );
  INVX1 U341 ( .A(n823), .Y(n196) );
  INVX1 U342 ( .A(n885), .Y(n197) );
  INVX1 U343 ( .A(n867), .Y(n198) );
  INVX1 U344 ( .A(n797), .Y(n199) );
  BUFX2 U345 ( .A(n714), .Y(n200) );
  BUFX2 U346 ( .A(n729), .Y(n201) );
  BUFX2 U347 ( .A(n743), .Y(n202) );
  BUFX2 U348 ( .A(n756), .Y(n203) );
  BUFX2 U349 ( .A(n769), .Y(n204) );
  INVX1 U350 ( .A(n897), .Y(n205) );
  INVX1 U351 ( .A(n816), .Y(n206) );
  INVX1 U352 ( .A(n863), .Y(n207) );
  INVX1 U353 ( .A(n791), .Y(n208) );
  BUFX2 U354 ( .A(n717), .Y(n209) );
  BUFX2 U355 ( .A(n730), .Y(n210) );
  BUFX2 U356 ( .A(n744), .Y(n211) );
  BUFX2 U357 ( .A(n757), .Y(n212) );
  BUFX2 U358 ( .A(n770), .Y(n213) );
  INVX1 U359 ( .A(n782), .Y(n214) );
  INVX1 U360 ( .A(n842), .Y(n215) );
  INVX1 U361 ( .A(n850), .Y(n216) );
  INVX1 U362 ( .A(n889), .Y(n217) );
  BUFX2 U363 ( .A(n718), .Y(n218) );
  BUFX2 U364 ( .A(n731), .Y(n219) );
  BUFX2 U365 ( .A(n745), .Y(n220) );
  BUFX2 U366 ( .A(n758), .Y(n221) );
  BUFX2 U367 ( .A(n771), .Y(n222) );
  INVX1 U368 ( .A(n831), .Y(n223) );
  INVX1 U369 ( .A(n881), .Y(n224) );
  INVX1 U370 ( .A(n803), .Y(n225) );
  INVX1 U371 ( .A(n861), .Y(n226) );
  BUFX2 U372 ( .A(n715), .Y(n227) );
  BUFX2 U373 ( .A(n727), .Y(n228) );
  BUFX2 U374 ( .A(n739), .Y(n229) );
  BUFX2 U375 ( .A(n751), .Y(n230) );
  BUFX2 U376 ( .A(n763), .Y(n231) );
  INVX1 U377 ( .A(n799), .Y(n232) );
  INVX1 U378 ( .A(n848), .Y(n233) );
  INVX1 U379 ( .A(n877), .Y(n234) );
  OR2X2 U380 ( .A(n397), .B(load_tc), .Y(n899) );
  INVX1 U381 ( .A(n899), .Y(complete) );
  AND2X1 U382 ( .A(rst_n), .B(n372), .Y(N204) );
  INVX1 U383 ( .A(N204), .Y(n236) );
  BUFX2 U384 ( .A(n716), .Y(n237) );
  BUFX2 U385 ( .A(n728), .Y(n238) );
  BUFX2 U386 ( .A(n740), .Y(n239) );
  BUFX2 U387 ( .A(n752), .Y(n240) );
  BUFX2 U388 ( .A(n764), .Y(n241) );
  INVX1 U389 ( .A(n778), .Y(n242) );
  INVX1 U390 ( .A(n873), .Y(n243) );
  BUFX2 U391 ( .A(n719), .Y(n244) );
  BUFX2 U392 ( .A(n732), .Y(n245) );
  BUFX2 U393 ( .A(n746), .Y(n246) );
  BUFX2 U394 ( .A(n759), .Y(n247) );
  BUFX2 U395 ( .A(n772), .Y(n248) );
  INVX1 U396 ( .A(n780), .Y(n249) );
  INVX1 U397 ( .A(n827), .Y(n250) );
  INVX1 U398 ( .A(n883), .Y(n251) );
  AND2X2 U399 ( .A(n372), .B(n104), .Y(quotient[0]) );
  INVX1 U400 ( .A(quotient[0]), .Y(n252) );
  INVX1 U401 ( .A(n104), .Y(n258) );
  INVX1 U402 ( .A(n363), .Y(n259) );
  INVX1 U403 ( .A(n21), .Y(n361) );
  INVX4 U404 ( .A(n397), .Y(n400) );
  INVX2 U405 ( .A(b[19]), .Y(n642) );
  INVX2 U406 ( .A(b[12]), .Y(n649) );
  INVX1 U407 ( .A(n253), .Y(n379) );
  INVX1 U408 ( .A(n253), .Y(n380) );
  INVX1 U409 ( .A(n389), .Y(n387) );
  INVX1 U410 ( .A(n389), .Y(n388) );
  INVX1 U411 ( .A(n253), .Y(n374) );
  INVX1 U412 ( .A(n253), .Y(n373) );
  INVX1 U413 ( .A(n389), .Y(n386) );
  AND2X1 U414 ( .A(n126), .B(n364), .Y(remainder[50]) );
  AND2X1 U415 ( .A(n124), .B(n364), .Y(remainder[8]) );
  AND2X1 U416 ( .A(n111), .B(n365), .Y(remainder[7]) );
  AND2X1 U417 ( .A(n115), .B(n364), .Y(remainder[56]) );
  AND2X1 U418 ( .A(n113), .B(n366), .Y(remainder[59]) );
  INVX1 U419 ( .A(n385), .Y(n384) );
  INVX1 U420 ( .A(n254), .Y(n366) );
  INVX1 U421 ( .A(n254), .Y(n369) );
  INVX1 U422 ( .A(n254), .Y(n368) );
  INVX1 U423 ( .A(n254), .Y(n367) );
  INVX1 U424 ( .A(n254), .Y(n365) );
  INVX1 U425 ( .A(n254), .Y(n364) );
  INVX1 U426 ( .A(n253), .Y(n381) );
  INVX1 U427 ( .A(n253), .Y(n382) );
  INVX1 U428 ( .A(N205), .Y(n389) );
  INVX1 U429 ( .A(n253), .Y(n383) );
  INVX1 U430 ( .A(temp_part_rem_1__39_), .Y(n321) );
  INVX1 U431 ( .A(temp_part_rem_1__13_), .Y(n309) );
  INVX1 U432 ( .A(temp_part_rem_1__15_), .Y(n301) );
  INVX1 U433 ( .A(temp_part_rem_1__27_), .Y(n313) );
  INVX1 U434 ( .A(temp_part_rem_1__53_), .Y(n297) );
  INVX1 U435 ( .A(temp_part_rem_1__32_), .Y(n345) );
  INVX1 U436 ( .A(temp_part_rem_1__4_), .Y(n329) );
  INVX1 U437 ( .A(temp_part_rem_1__17_), .Y(n305) );
  INVX1 U438 ( .A(temp_part_rem_1__23_), .Y(n299) );
  INVX1 U439 ( .A(temp_part_rem_1__6_), .Y(n257) );
  INVX1 U440 ( .A(temp_part_rem_1__63_), .Y(n271) );
  INVX1 U441 ( .A(temp_part_rem_1__62_), .Y(n291) );
  INVX1 U442 ( .A(temp_part_rem_1__61_), .Y(n327) );
  INVX1 U443 ( .A(temp_part_rem_1__60_), .Y(n263) );
  INVX1 U444 ( .A(temp_part_rem_1__57_), .Y(n269) );
  INVX1 U445 ( .A(temp_part_rem_1__55_), .Y(n325) );
  INVX1 U446 ( .A(temp_part_rem_1__52_), .Y(n273) );
  INVX1 U447 ( .A(temp_part_rem_1__51_), .Y(n287) );
  INVX1 U448 ( .A(temp_part_rem_1__49_), .Y(n267) );
  INVX1 U449 ( .A(temp_part_rem_1__48_), .Y(n281) );
  INVX1 U450 ( .A(temp_part_rem_1__47_), .Y(n261) );
  INVX1 U451 ( .A(temp_part_rem_1__46_), .Y(n289) );
  INVX1 U452 ( .A(temp_part_rem_1__45_), .Y(n323) );
  INVX1 U453 ( .A(temp_part_rem_1__44_), .Y(n275) );
  INVX1 U454 ( .A(temp_part_rem_1__41_), .Y(n277) );
  INVX1 U455 ( .A(temp_part_rem_1__40_), .Y(n343) );
  INVX1 U456 ( .A(temp_part_rem_1__37_), .Y(n285) );
  INVX1 U457 ( .A(temp_part_rem_1__36_), .Y(n353) );
  INVX1 U458 ( .A(temp_part_rem_1__35_), .Y(n295) );
  INVX1 U459 ( .A(temp_part_rem_1__33_), .Y(n317) );
  INVX1 U460 ( .A(temp_part_rem_1__31_), .Y(n319) );
  INVX1 U461 ( .A(temp_part_rem_1__5_), .Y(n351) );
  INVX1 U462 ( .A(temp_part_rem_1__2_), .Y(n331) );
  INVX1 U463 ( .A(temp_part_rem_1__9_), .Y(n307) );
  INVX1 U464 ( .A(temp_part_rem_1__11_), .Y(n311) );
  INVX1 U465 ( .A(temp_part_rem_1__16_), .Y(n339) );
  INVX1 U466 ( .A(temp_part_rem_1__19_), .Y(n303) );
  INVX1 U467 ( .A(temp_part_rem_1__20_), .Y(n337) );
  INVX1 U468 ( .A(temp_part_rem_1__21_), .Y(n355) );
  INVX1 U469 ( .A(temp_part_rem_1__26_), .Y(n335) );
  INVX1 U470 ( .A(temp_part_rem_1__28_), .Y(n333) );
  INVX1 U471 ( .A(temp_part_rem_1__29_), .Y(n293) );
  INVX1 U472 ( .A(temp_part_rem_1__58_), .Y(n347) );
  INVX1 U473 ( .A(temp_part_rem_1__54_), .Y(n279) );
  INVX1 U474 ( .A(temp_part_rem_1__43_), .Y(n265) );
  INVX1 U475 ( .A(temp_part_rem_1__42_), .Y(n283) );
  INVX1 U476 ( .A(temp_part_rem_1__3_), .Y(n349) );
  INVX1 U477 ( .A(temp_part_rem_1__14_), .Y(n341) );
  INVX1 U478 ( .A(temp_part_rem_1__25_), .Y(n315) );
  INVX1 U479 ( .A(temp_a[63]), .Y(n402) );
  INVX1 U480 ( .A(temp_part_rem_1__1_), .Y(n403) );
  INVX1 U481 ( .A(n708), .Y(n385) );
  INVX1 U482 ( .A(n254), .Y(n371) );
  INVX1 U483 ( .A(n254), .Y(n370) );
  INVX1 U484 ( .A(n254), .Y(n372) );
  INVX1 U485 ( .A(n788), .Y(n413) );
  INVX1 U486 ( .A(n790), .Y(n414) );
  INVX1 U487 ( .A(n792), .Y(n415) );
  INVX1 U488 ( .A(n794), .Y(n416) );
  INVX1 U489 ( .A(n796), .Y(n417) );
  INVX1 U490 ( .A(n800), .Y(n419) );
  INVX1 U491 ( .A(n802), .Y(n420) );
  INVX1 U492 ( .A(n804), .Y(n421) );
  INVX1 U493 ( .A(n806), .Y(n422) );
  INVX1 U494 ( .A(n808), .Y(n423) );
  INVX1 U495 ( .A(n809), .Y(n424) );
  INVX1 U496 ( .A(n810), .Y(n425) );
  INVX1 U497 ( .A(n812), .Y(n426) );
  INVX1 U498 ( .A(n814), .Y(n427) );
  INVX1 U499 ( .A(n815), .Y(n428) );
  INVX1 U500 ( .A(n817), .Y(n429) );
  INVX1 U501 ( .A(n822), .Y(n431) );
  INVX1 U502 ( .A(n824), .Y(n432) );
  INVX1 U503 ( .A(n826), .Y(n433) );
  INVX1 U504 ( .A(n830), .Y(n435) );
  INVX1 U505 ( .A(n832), .Y(n436) );
  INVX1 U506 ( .A(n834), .Y(n437) );
  INVX1 U507 ( .A(n839), .Y(n439) );
  INVX1 U508 ( .A(n841), .Y(n440) );
  INVX1 U509 ( .A(n843), .Y(n441) );
  INVX1 U510 ( .A(n845), .Y(n442) );
  INVX1 U511 ( .A(n847), .Y(n443) );
  INVX1 U512 ( .A(n851), .Y(n445) );
  INVX1 U513 ( .A(n856), .Y(n447) );
  INVX1 U514 ( .A(n858), .Y(n448) );
  INVX1 U515 ( .A(n860), .Y(n449) );
  INVX1 U516 ( .A(n864), .Y(n451) );
  INVX1 U517 ( .A(n866), .Y(n452) );
  INVX1 U518 ( .A(n868), .Y(n453) );
  INVX1 U519 ( .A(n870), .Y(n454) );
  INVX1 U520 ( .A(n872), .Y(n455) );
  INVX1 U521 ( .A(n876), .Y(n457) );
  INVX1 U522 ( .A(n880), .Y(n459) );
  INVX1 U523 ( .A(n886), .Y(n462) );
  INVX1 U524 ( .A(n888), .Y(n463) );
  INVX1 U525 ( .A(n890), .Y(n464) );
  INVX1 U526 ( .A(n892), .Y(n465) );
  INVX1 U527 ( .A(n878), .Y(n458) );
  INVX1 U528 ( .A(n665), .Y(n404) );
  INVX1 U529 ( .A(n99), .Y(n397) );
  INVX1 U530 ( .A(n98), .Y(n398) );
  AND2X1 U531 ( .A(rst_n), .B(n467), .Y(n253) );
  INVX1 U532 ( .A(part_rem_reg[56]), .Y(n541) );
  INVX1 U533 ( .A(part_rem_reg[38]), .Y(n559) );
  INVX1 U534 ( .A(part_rem_reg[59]), .Y(n538) );
  INVX1 U535 ( .A(part_rem_reg[8]), .Y(n589) );
  INVX1 U536 ( .A(part_rem_reg[50]), .Y(n547) );
  INVX1 U537 ( .A(part_rem_reg[7]), .Y(n590) );
  INVX1 U538 ( .A(part_rem_reg[1]), .Y(n596) );
  INVX1 U539 ( .A(part_rem_reg[62]), .Y(n535) );
  INVX1 U540 ( .A(part_rem_reg[54]), .Y(n543) );
  INVX1 U541 ( .A(part_rem_reg[48]), .Y(n549) );
  INVX1 U542 ( .A(part_rem_reg[46]), .Y(n551) );
  INVX1 U543 ( .A(part_rem_reg[42]), .Y(n555) );
  INVX1 U544 ( .A(part_rem_reg[51]), .Y(n546) );
  INVX1 U545 ( .A(part_rem_reg[41]), .Y(n556) );
  INVX1 U546 ( .A(part_rem_reg[37]), .Y(n560) );
  INVX1 U547 ( .A(part_rem_reg[32]), .Y(n565) );
  INVX1 U548 ( .A(part_rem_reg[4]), .Y(n593) );
  INVX1 U549 ( .A(part_rem_reg[53]), .Y(n544) );
  INVX1 U550 ( .A(part_rem_reg[23]), .Y(n574) );
  INVX1 U551 ( .A(part_rem_reg[17]), .Y(n580) );
  INVX1 U552 ( .A(part_rem_reg[39]), .Y(n558) );
  INVX1 U553 ( .A(part_rem_reg[27]), .Y(n570) );
  INVX1 U554 ( .A(part_rem_reg[15]), .Y(n582) );
  INVX1 U555 ( .A(part_rem_reg[13]), .Y(n584) );
  INVX1 U556 ( .A(part_rem_reg[6]), .Y(n591) );
  INVX1 U557 ( .A(part_rem_reg[60]), .Y(n537) );
  INVX1 U558 ( .A(part_rem_reg[52]), .Y(n545) );
  INVX1 U559 ( .A(part_rem_reg[44]), .Y(n553) );
  INVX1 U560 ( .A(part_rem_reg[63]), .Y(n534) );
  INVX1 U561 ( .A(part_rem_reg[57]), .Y(n540) );
  INVX1 U562 ( .A(part_rem_reg[49]), .Y(n548) );
  INVX1 U563 ( .A(part_rem_reg[47]), .Y(n550) );
  INVX1 U564 ( .A(part_rem_reg[43]), .Y(n554) );
  INVX1 U565 ( .A(part_rem_reg[58]), .Y(n539) );
  INVX1 U566 ( .A(part_rem_reg[40]), .Y(n557) );
  INVX1 U567 ( .A(part_rem_reg[36]), .Y(n561) );
  INVX1 U568 ( .A(part_rem_reg[28]), .Y(n569) );
  INVX1 U569 ( .A(part_rem_reg[26]), .Y(n571) );
  INVX1 U570 ( .A(part_rem_reg[20]), .Y(n577) );
  INVX1 U571 ( .A(part_rem_reg[16]), .Y(n581) );
  INVX1 U572 ( .A(part_rem_reg[14]), .Y(n583) );
  INVX1 U573 ( .A(part_rem_reg[2]), .Y(n595) );
  INVX1 U574 ( .A(part_rem_reg[61]), .Y(n536) );
  INVX1 U575 ( .A(part_rem_reg[55]), .Y(n542) );
  INVX1 U576 ( .A(part_rem_reg[45]), .Y(n552) );
  INVX1 U577 ( .A(part_rem_reg[35]), .Y(n562) );
  INVX1 U578 ( .A(part_rem_reg[33]), .Y(n564) );
  INVX1 U579 ( .A(part_rem_reg[31]), .Y(n566) );
  INVX1 U580 ( .A(part_rem_reg[29]), .Y(n568) );
  INVX1 U581 ( .A(part_rem_reg[25]), .Y(n572) );
  INVX1 U582 ( .A(part_rem_reg[21]), .Y(n576) );
  INVX1 U583 ( .A(part_rem_reg[19]), .Y(n578) );
  INVX1 U584 ( .A(part_rem_reg[11]), .Y(n586) );
  INVX1 U585 ( .A(part_rem_reg[9]), .Y(n588) );
  INVX1 U586 ( .A(part_rem_reg[5]), .Y(n592) );
  INVX1 U587 ( .A(part_rem_reg[3]), .Y(n594) );
  INVX1 U588 ( .A(part_rem_reg[34]), .Y(n563) );
  INVX1 U589 ( .A(part_rem_reg[30]), .Y(n567) );
  INVX1 U590 ( .A(part_rem_reg[24]), .Y(n573) );
  INVX1 U591 ( .A(part_rem_reg[22]), .Y(n575) );
  INVX1 U592 ( .A(part_rem_reg[18]), .Y(n579) );
  INVX1 U593 ( .A(part_rem_reg[12]), .Y(n585) );
  INVX1 U594 ( .A(part_rem_reg[10]), .Y(n587) );
  INVX1 U595 ( .A(b[14]), .Y(n647) );
  INVX1 U596 ( .A(b[10]), .Y(n651) );
  INVX1 U597 ( .A(b[13]), .Y(n648) );
  INVX1 U598 ( .A(b[26]), .Y(n635) );
  INVX1 U599 ( .A(b[31]), .Y(n630) );
  INVX1 U600 ( .A(b[33]), .Y(n628) );
  INVX1 U601 ( .A(b[27]), .Y(n634) );
  INVX1 U602 ( .A(b[30]), .Y(n631) );
  INVX1 U603 ( .A(b[32]), .Y(n629) );
  INVX1 U604 ( .A(b[34]), .Y(n627) );
  INVX1 U605 ( .A(b[28]), .Y(n633) );
  INVX1 U606 ( .A(b[29]), .Y(n632) );
  INVX1 U607 ( .A(b[36]), .Y(n625) );
  INVX1 U608 ( .A(b[35]), .Y(n626) );
  INVX1 U609 ( .A(b[37]), .Y(n624) );
  INVX1 U610 ( .A(b[38]), .Y(n623) );
  INVX1 U611 ( .A(b[40]), .Y(n621) );
  INVX1 U612 ( .A(b[44]), .Y(n617) );
  INVX1 U613 ( .A(b[41]), .Y(n620) );
  INVX1 U614 ( .A(b[39]), .Y(n622) );
  INVX1 U615 ( .A(b[42]), .Y(n619) );
  INVX1 U616 ( .A(b[43]), .Y(n618) );
  INVX1 U617 ( .A(b[50]), .Y(n611) );
  INVX1 U618 ( .A(b[51]), .Y(n610) );
  INVX1 U619 ( .A(b[52]), .Y(n609) );
  INVX1 U620 ( .A(b[55]), .Y(n606) );
  INVX1 U621 ( .A(b[48]), .Y(n613) );
  INVX1 U622 ( .A(b[56]), .Y(n605) );
  INVX1 U623 ( .A(b[47]), .Y(n614) );
  INVX1 U624 ( .A(b[49]), .Y(n612) );
  INVX1 U625 ( .A(b[58]), .Y(n603) );
  INVX1 U626 ( .A(b[57]), .Y(n604) );
  INVX1 U627 ( .A(b[54]), .Y(n607) );
  INVX1 U628 ( .A(b[53]), .Y(n608) );
  INVX1 U629 ( .A(final_quotient[3]), .Y(n502) );
  INVX1 U630 ( .A(load_tc), .Y(n468) );
  INVX1 U631 ( .A(a_in_temp1[1]), .Y(n500) );
  INVX1 U632 ( .A(final_quotient[63]), .Y(n532) );
  INVX1 U633 ( .A(final_quotient[61]), .Y(n531) );
  INVX1 U634 ( .A(final_quotient[59]), .Y(n530) );
  INVX1 U635 ( .A(final_quotient[57]), .Y(n529) );
  INVX1 U636 ( .A(final_quotient[55]), .Y(n528) );
  INVX1 U637 ( .A(final_quotient[53]), .Y(n527) );
  INVX1 U638 ( .A(final_quotient[51]), .Y(n526) );
  INVX1 U639 ( .A(final_quotient[49]), .Y(n525) );
  INVX1 U640 ( .A(final_quotient[47]), .Y(n524) );
  INVX1 U641 ( .A(final_quotient[45]), .Y(n523) );
  INVX1 U642 ( .A(final_quotient[43]), .Y(n522) );
  INVX1 U643 ( .A(final_quotient[41]), .Y(n521) );
  INVX1 U644 ( .A(final_quotient[39]), .Y(n520) );
  INVX1 U645 ( .A(final_quotient[37]), .Y(n519) );
  INVX1 U646 ( .A(final_quotient[35]), .Y(n518) );
  INVX1 U647 ( .A(final_quotient[33]), .Y(n517) );
  INVX1 U648 ( .A(final_quotient[31]), .Y(n516) );
  INVX1 U649 ( .A(final_quotient[29]), .Y(n515) );
  INVX1 U650 ( .A(final_quotient[27]), .Y(n514) );
  INVX1 U651 ( .A(final_quotient[25]), .Y(n513) );
  INVX1 U652 ( .A(final_quotient[23]), .Y(n512) );
  INVX1 U653 ( .A(final_quotient[21]), .Y(n511) );
  INVX1 U654 ( .A(final_quotient[19]), .Y(n510) );
  INVX1 U655 ( .A(final_quotient[17]), .Y(n509) );
  INVX1 U656 ( .A(final_quotient[15]), .Y(n508) );
  INVX1 U657 ( .A(final_quotient[13]), .Y(n507) );
  INVX1 U658 ( .A(final_quotient[11]), .Y(n506) );
  INVX1 U659 ( .A(final_quotient[9]), .Y(n505) );
  INVX1 U660 ( .A(final_quotient[7]), .Y(n504) );
  INVX1 U661 ( .A(final_quotient[5]), .Y(n503) );
  INVX1 U662 ( .A(final_quotient[62]), .Y(n499) );
  INVX1 U663 ( .A(final_quotient[60]), .Y(n498) );
  INVX1 U664 ( .A(final_quotient[58]), .Y(n497) );
  INVX1 U665 ( .A(final_quotient[56]), .Y(n496) );
  INVX1 U666 ( .A(final_quotient[54]), .Y(n495) );
  INVX1 U667 ( .A(final_quotient[52]), .Y(n494) );
  INVX1 U668 ( .A(final_quotient[50]), .Y(n493) );
  INVX1 U669 ( .A(final_quotient[48]), .Y(n492) );
  INVX1 U670 ( .A(final_quotient[46]), .Y(n491) );
  INVX1 U671 ( .A(final_quotient[44]), .Y(n490) );
  INVX1 U672 ( .A(final_quotient[42]), .Y(n489) );
  INVX1 U673 ( .A(final_quotient[40]), .Y(n488) );
  INVX1 U674 ( .A(final_quotient[38]), .Y(n487) );
  INVX1 U675 ( .A(final_quotient[36]), .Y(n486) );
  INVX1 U676 ( .A(final_quotient[34]), .Y(n485) );
  INVX1 U677 ( .A(final_quotient[32]), .Y(n484) );
  INVX1 U678 ( .A(final_quotient[30]), .Y(n483) );
  INVX1 U679 ( .A(final_quotient[28]), .Y(n482) );
  INVX1 U680 ( .A(final_quotient[26]), .Y(n481) );
  INVX1 U681 ( .A(final_quotient[24]), .Y(n480) );
  INVX1 U682 ( .A(final_quotient[22]), .Y(n479) );
  INVX1 U683 ( .A(final_quotient[20]), .Y(n478) );
  INVX1 U684 ( .A(final_quotient[18]), .Y(n477) );
  INVX1 U685 ( .A(final_quotient[16]), .Y(n476) );
  INVX1 U686 ( .A(final_quotient[14]), .Y(n475) );
  INVX1 U687 ( .A(final_quotient[12]), .Y(n474) );
  INVX1 U688 ( .A(final_quotient[10]), .Y(n473) );
  INVX1 U689 ( .A(final_quotient[8]), .Y(n472) );
  INVX1 U690 ( .A(final_quotient[6]), .Y(n471) );
  INVX1 U691 ( .A(final_quotient[4]), .Y(n470) );
  AND2X1 U692 ( .A(pr_state), .B(n597), .Y(n254) );
  INVX1 U693 ( .A(final_quotient[2]), .Y(n469) );
  INVX1 U694 ( .A(n97), .Y(n255) );
  INVX1 U695 ( .A(a_in_temp1[0]), .Y(n533) );
  MUX2X1 U696 ( .B(n261), .A(n804), .S(n362), .Y(n260) );
  MUX2X1 U697 ( .B(n263), .A(n779), .S(n16), .Y(n262) );
  MUX2X1 U698 ( .B(n265), .A(n810), .S(n30), .Y(n264) );
  MUX2X1 U699 ( .B(n267), .A(n800), .S(n20), .Y(n266) );
  MUX2X1 U700 ( .B(n269), .A(n784), .S(n26), .Y(n268) );
  MUX2X1 U701 ( .B(n271), .A(n773), .S(n14), .Y(n270) );
  MUX2X1 U702 ( .B(n273), .A(n794), .S(n12), .Y(n272) );
  MUX2X1 U703 ( .B(n277), .A(n814), .S(n19), .Y(n276) );
  MUX2X1 U704 ( .B(n279), .A(n790), .S(n15), .Y(n278) );
  MUX2X1 U705 ( .B(n281), .A(n802), .S(n91), .Y(n280) );
  MUX2X1 U706 ( .B(n283), .A(n812), .S(n76), .Y(n282) );
  MUX2X1 U707 ( .B(n285), .A(n822), .S(n76), .Y(n284) );
  MUX2X1 U708 ( .B(n287), .A(n796), .S(n24), .Y(n286) );
  MUX2X1 U709 ( .B(n291), .A(n775), .S(n90), .Y(n290) );
  MUX2X1 U710 ( .B(n293), .A(n839), .S(n259), .Y(n292) );
  MUX2X1 U711 ( .B(n295), .A(n826), .S(n29), .Y(n294) );
  MUX2X1 U712 ( .B(n299), .A(n851), .S(n360), .Y(n298) );
  MUX2X1 U713 ( .B(n301), .A(n868), .S(n361), .Y(n300) );
  MUX2X1 U714 ( .B(n303), .A(n860), .S(n119), .Y(n302) );
  MUX2X1 U715 ( .B(n305), .A(n864), .S(n23), .Y(n304) );
  MUX2X1 U716 ( .B(n309), .A(n872), .S(n18), .Y(n308) );
  MUX2X1 U717 ( .B(n311), .A(n876), .S(n16), .Y(n310) );
  MUX2X1 U718 ( .B(n315), .A(n847), .S(n15), .Y(n314) );
  MUX2X1 U719 ( .B(n317), .A(n830), .S(n31), .Y(n316) );
  MUX2X1 U720 ( .B(n319), .A(n834), .S(n20), .Y(n318) );
  MUX2X1 U721 ( .B(n321), .A(n817), .S(n29), .Y(n320) );
  MUX2X1 U722 ( .B(n325), .A(n788), .S(n23), .Y(n324) );
  MUX2X1 U723 ( .B(n331), .A(n86), .S(n90), .Y(n330) );
  MUX2X1 U724 ( .B(n333), .A(n841), .S(n11), .Y(n332) );
  MUX2X1 U725 ( .B(n337), .A(n858), .S(n25), .Y(n336) );
  MUX2X1 U726 ( .B(n339), .A(n866), .S(n13), .Y(n338) );
  MUX2X1 U727 ( .B(n343), .A(n815), .S(n361), .Y(n342) );
  MUX2X1 U728 ( .B(n345), .A(n832), .S(n24), .Y(n344) );
  MUX2X1 U729 ( .B(n349), .A(n892), .S(n30), .Y(n348) );
  MUX2X1 U730 ( .B(n351), .A(n888), .S(n117), .Y(n350) );
  MUX2X1 U731 ( .B(n353), .A(n824), .S(n17), .Y(n352) );
  MUX2X1 U732 ( .B(n355), .A(n856), .S(n117), .Y(n354) );
  INVX1 U733 ( .A(n396), .Y(n356) );
  INVX1 U734 ( .A(n396), .Y(n357) );
  INVX1 U735 ( .A(n392), .Y(n396) );
  INVX1 U736 ( .A(n396), .Y(n391) );
  INVX1 U737 ( .A(n396), .Y(n390) );
  INVX1 U738 ( .A(temp_a[63]), .Y(n358) );
  INVX8 U739 ( .A(n398), .Y(n399) );
  INVX2 U740 ( .A(n773), .Y(n405) );
  INVX2 U741 ( .A(n775), .Y(n406) );
  INVX2 U742 ( .A(n777), .Y(n407) );
  INVX2 U743 ( .A(n779), .Y(n408) );
  INVX2 U744 ( .A(n783), .Y(n410) );
  INVX2 U745 ( .A(n784), .Y(n411) );
  INVX2 U746 ( .A(n854), .Y(n446) );
  INVX2 U747 ( .A(b[63]), .Y(n598) );
  INVX2 U748 ( .A(b[62]), .Y(n599) );
  INVX2 U749 ( .A(b[61]), .Y(n600) );
  INVX2 U750 ( .A(b[60]), .Y(n601) );
  INVX2 U751 ( .A(b[59]), .Y(n602) );
  INVX2 U752 ( .A(b[25]), .Y(n636) );
  INVX2 U753 ( .A(b[24]), .Y(n637) );
  INVX2 U754 ( .A(b[21]), .Y(n640) );
  INVX2 U755 ( .A(b[20]), .Y(n641) );
  INVX2 U756 ( .A(b[18]), .Y(n643) );
  INVX2 U757 ( .A(b[17]), .Y(n644) );
  INVX2 U758 ( .A(b[16]), .Y(n645) );
  INVX2 U759 ( .A(b[15]), .Y(n646) );
  INVX2 U760 ( .A(b[9]), .Y(n652) );
  INVX2 U761 ( .A(b[8]), .Y(n653) );
  INVX2 U762 ( .A(b[7]), .Y(n654) );
  INVX2 U763 ( .A(b[6]), .Y(n655) );
  INVX2 U764 ( .A(b[5]), .Y(n656) );
  INVX2 U765 ( .A(b[4]), .Y(n657) );
  INVX2 U766 ( .A(b[3]), .Y(n658) );
  INVX2 U767 ( .A(b[2]), .Y(n659) );
  INVX2 U768 ( .A(b[1]), .Y(n660) );
  AND2X1 U769 ( .A(n306), .B(n367), .Y(remainder[9]) );
  AND2X1 U770 ( .A(n256), .B(n366), .Y(remainder[6]) );
  AND2X1 U771 ( .A(n270), .B(n364), .Y(remainder[63]) );
  AND2X1 U772 ( .A(n290), .B(n365), .Y(remainder[62]) );
  AND2X1 U773 ( .A(n326), .B(n366), .Y(remainder[61]) );
  AND2X1 U774 ( .A(n262), .B(n365), .Y(remainder[60]) );
  AND2X1 U775 ( .A(n346), .B(n364), .Y(remainder[58]) );
  AND2X1 U776 ( .A(n324), .B(n364), .Y(remainder[55]) );
  AND2X1 U777 ( .A(n278), .B(n364), .Y(remainder[54]) );
  AND2X1 U778 ( .A(n296), .B(n364), .Y(remainder[53]) );
  AND2X1 U779 ( .A(n272), .B(n365), .Y(remainder[52]) );
  AND2X1 U780 ( .A(n286), .B(n364), .Y(remainder[51]) );
  AND2X1 U781 ( .A(n328), .B(n364), .Y(remainder[4]) );
  AND2X1 U782 ( .A(n266), .B(n364), .Y(remainder[49]) );
  AND2X1 U783 ( .A(n260), .B(n364), .Y(remainder[47]) );
  AND2X1 U784 ( .A(n288), .B(n364), .Y(remainder[46]) );
  AND2X1 U785 ( .A(n322), .B(n364), .Y(remainder[45]) );
  AND2X1 U786 ( .A(n274), .B(n364), .Y(remainder[44]) );
  AND2X1 U787 ( .A(n282), .B(n364), .Y(remainder[42]) );
  AND2X1 U788 ( .A(n276), .B(n365), .Y(remainder[41]) );
  AND2X1 U789 ( .A(n342), .B(n365), .Y(remainder[40]) );
  AND2X1 U790 ( .A(n348), .B(n365), .Y(remainder[3]) );
  AND2X1 U791 ( .A(n320), .B(n365), .Y(remainder[39]) );
  AND2X1 U792 ( .A(n284), .B(n365), .Y(remainder[37]) );
  AND2X1 U793 ( .A(n352), .B(n365), .Y(remainder[36]) );
  AND2X1 U794 ( .A(n294), .B(n365), .Y(remainder[35]) );
  AND2X1 U795 ( .A(n109), .B(n365), .Y(remainder[34]) );
  AND2X1 U796 ( .A(n344), .B(n365), .Y(remainder[32]) );
  AND2X1 U797 ( .A(n318), .B(n365), .Y(remainder[31]) );
  AND2X1 U798 ( .A(n330), .B(n365), .Y(remainder[2]) );
  AND2X1 U799 ( .A(n332), .B(n366), .Y(remainder[28]) );
  AND2X1 U800 ( .A(n312), .B(n366), .Y(remainder[27]) );
  AND2X1 U801 ( .A(n334), .B(n366), .Y(remainder[26]) );
  AND2X1 U802 ( .A(n314), .B(n366), .Y(remainder[25]) );
  AND2X1 U803 ( .A(n122), .B(n366), .Y(remainder[24]) );
  AND2X1 U804 ( .A(n298), .B(n366), .Y(remainder[23]) );
  AND2X1 U805 ( .A(n9), .B(n366), .Y(remainder[22]) );
  AND2X1 U806 ( .A(n336), .B(n366), .Y(remainder[20]) );
  OAI21X1 U807 ( .A(n252), .B(n403), .C(n37), .Y(remainder[1]) );
  NAND3X1 U808 ( .A(n372), .B(n97), .C(n259), .Y(n664) );
  AND2X1 U809 ( .A(n120), .B(n366), .Y(remainder[18]) );
  AND2X1 U810 ( .A(n304), .B(n366), .Y(remainder[17]) );
  AND2X1 U811 ( .A(n300), .B(n367), .Y(remainder[15]) );
  AND2X1 U812 ( .A(n308), .B(n367), .Y(remainder[13]) );
  AND2X1 U813 ( .A(n105), .B(n367), .Y(remainder[12]) );
  AND2X1 U814 ( .A(n107), .B(n367), .Y(remainder[10]) );
  AND2X1 U815 ( .A(n102), .B(n367), .Y(remainder[0]) );
  AND2X1 U816 ( .A(final_quotient[9]), .B(n367), .Y(quotient[9]) );
  AND2X1 U817 ( .A(final_quotient[8]), .B(n367), .Y(quotient[8]) );
  AND2X1 U818 ( .A(final_quotient[7]), .B(n367), .Y(quotient[7]) );
  AND2X1 U819 ( .A(final_quotient[6]), .B(n367), .Y(quotient[6]) );
  AND2X1 U820 ( .A(final_quotient[63]), .B(n367), .Y(quotient[63]) );
  AND2X1 U821 ( .A(final_quotient[62]), .B(n368), .Y(quotient[62]) );
  AND2X1 U822 ( .A(final_quotient[61]), .B(n368), .Y(quotient[61]) );
  AND2X1 U823 ( .A(final_quotient[60]), .B(n368), .Y(quotient[60]) );
  AND2X1 U824 ( .A(final_quotient[5]), .B(n368), .Y(quotient[5]) );
  AND2X1 U825 ( .A(final_quotient[59]), .B(n368), .Y(quotient[59]) );
  AND2X1 U826 ( .A(final_quotient[58]), .B(n368), .Y(quotient[58]) );
  AND2X1 U827 ( .A(final_quotient[57]), .B(n368), .Y(quotient[57]) );
  AND2X1 U828 ( .A(final_quotient[56]), .B(n368), .Y(quotient[56]) );
  AND2X1 U829 ( .A(final_quotient[55]), .B(n368), .Y(quotient[55]) );
  AND2X1 U830 ( .A(final_quotient[54]), .B(n368), .Y(quotient[54]) );
  AND2X1 U831 ( .A(final_quotient[53]), .B(n368), .Y(quotient[53]) );
  AND2X1 U832 ( .A(final_quotient[52]), .B(n368), .Y(quotient[52]) );
  AND2X1 U833 ( .A(final_quotient[51]), .B(n368), .Y(quotient[51]) );
  AND2X1 U834 ( .A(final_quotient[50]), .B(n368), .Y(quotient[50]) );
  AND2X1 U835 ( .A(final_quotient[4]), .B(n369), .Y(quotient[4]) );
  AND2X1 U836 ( .A(final_quotient[49]), .B(n369), .Y(quotient[49]) );
  AND2X1 U837 ( .A(final_quotient[48]), .B(n369), .Y(quotient[48]) );
  AND2X1 U838 ( .A(final_quotient[47]), .B(n369), .Y(quotient[47]) );
  AND2X1 U839 ( .A(final_quotient[46]), .B(n369), .Y(quotient[46]) );
  AND2X1 U840 ( .A(final_quotient[45]), .B(n369), .Y(quotient[45]) );
  AND2X1 U841 ( .A(final_quotient[44]), .B(n369), .Y(quotient[44]) );
  AND2X1 U842 ( .A(final_quotient[43]), .B(n369), .Y(quotient[43]) );
  AND2X1 U843 ( .A(final_quotient[42]), .B(n369), .Y(quotient[42]) );
  AND2X1 U844 ( .A(final_quotient[41]), .B(n369), .Y(quotient[41]) );
  AND2X1 U845 ( .A(final_quotient[40]), .B(n369), .Y(quotient[40]) );
  AND2X1 U846 ( .A(final_quotient[3]), .B(n369), .Y(quotient[3]) );
  AND2X1 U847 ( .A(final_quotient[39]), .B(n369), .Y(quotient[39]) );
  AND2X1 U848 ( .A(final_quotient[38]), .B(n369), .Y(quotient[38]) );
  AND2X1 U849 ( .A(final_quotient[37]), .B(n370), .Y(quotient[37]) );
  AND2X1 U850 ( .A(final_quotient[36]), .B(n370), .Y(quotient[36]) );
  AND2X1 U851 ( .A(final_quotient[35]), .B(n370), .Y(quotient[35]) );
  AND2X1 U852 ( .A(final_quotient[34]), .B(n370), .Y(quotient[34]) );
  AND2X1 U853 ( .A(final_quotient[33]), .B(n370), .Y(quotient[33]) );
  AND2X1 U854 ( .A(final_quotient[32]), .B(n370), .Y(quotient[32]) );
  AND2X1 U855 ( .A(final_quotient[31]), .B(n370), .Y(quotient[31]) );
  AND2X1 U856 ( .A(final_quotient[30]), .B(n370), .Y(quotient[30]) );
  AND2X1 U857 ( .A(final_quotient[2]), .B(n370), .Y(quotient[2]) );
  AND2X1 U858 ( .A(final_quotient[29]), .B(n370), .Y(quotient[29]) );
  AND2X1 U859 ( .A(final_quotient[28]), .B(n370), .Y(quotient[28]) );
  AND2X1 U860 ( .A(final_quotient[27]), .B(n370), .Y(quotient[27]) );
  AND2X1 U861 ( .A(final_quotient[26]), .B(n370), .Y(quotient[26]) );
  AND2X1 U862 ( .A(final_quotient[25]), .B(n370), .Y(quotient[25]) );
  AND2X1 U863 ( .A(final_quotient[24]), .B(n371), .Y(quotient[24]) );
  AND2X1 U864 ( .A(final_quotient[23]), .B(n371), .Y(quotient[23]) );
  AND2X1 U865 ( .A(final_quotient[22]), .B(n371), .Y(quotient[22]) );
  AND2X1 U866 ( .A(final_quotient[21]), .B(n371), .Y(quotient[21]) );
  AND2X1 U867 ( .A(final_quotient[20]), .B(n371), .Y(quotient[20]) );
  AND2X1 U868 ( .A(final_quotient[19]), .B(n371), .Y(quotient[19]) );
  AND2X1 U869 ( .A(final_quotient[18]), .B(n371), .Y(quotient[18]) );
  AND2X1 U870 ( .A(final_quotient[17]), .B(n371), .Y(quotient[17]) );
  AND2X1 U871 ( .A(final_quotient[16]), .B(n371), .Y(quotient[16]) );
  AND2X1 U872 ( .A(final_quotient[15]), .B(n371), .Y(quotient[15]) );
  AND2X1 U873 ( .A(final_quotient[14]), .B(n371), .Y(quotient[14]) );
  AND2X1 U874 ( .A(final_quotient[13]), .B(n371), .Y(quotient[13]) );
  AND2X1 U875 ( .A(final_quotient[12]), .B(n371), .Y(quotient[12]) );
  AND2X1 U876 ( .A(final_quotient[11]), .B(n372), .Y(quotient[11]) );
  AND2X1 U877 ( .A(final_quotient[10]), .B(n372), .Y(quotient[10]) );
  MUX2X1 U878 ( .B(part_rem_0[62]), .A(temp_part_rem_0__63_), .S(n391), .Y(
        n665) );
  AND2X1 U879 ( .A(n401), .B(part_rem_reg[63]), .Y(part_rem_0[63]) );
  AND2X1 U880 ( .A(part_rem_reg[62]), .B(n399), .Y(part_rem_0[62]) );
  NOR3X1 U881 ( .A(n666), .B(n57), .C(n62), .Y(divide_by_0) );
  NAND3X1 U882 ( .A(n669), .B(n670), .C(n671), .Y(n668) );
  NOR3X1 U883 ( .A(n45), .B(n58), .C(n63), .Y(n671) );
  NAND3X1 U884 ( .A(n641), .B(n640), .C(n675), .Y(n672) );
  AND2X1 U885 ( .A(n638), .B(n639), .Y(n675) );
  NOR3X1 U886 ( .A(n49), .B(b[14]), .C(b[13]), .Y(n670) );
  NOR3X1 U887 ( .A(n50), .B(b[10]), .C(b[0]), .Y(n669) );
  NAND3X1 U888 ( .A(n678), .B(n679), .C(n680), .Y(n667) );
  NOR3X1 U889 ( .A(n46), .B(n59), .C(n64), .Y(n680) );
  NAND3X1 U890 ( .A(n626), .B(n625), .C(n684), .Y(n681) );
  AND2X1 U891 ( .A(n623), .B(n624), .Y(n684) );
  NOR3X1 U892 ( .A(n51), .B(b[29]), .C(b[28]), .Y(n679) );
  NOR3X1 U893 ( .A(n52), .B(b[25]), .C(b[24]), .Y(n678) );
  OR2X1 U894 ( .A(n44), .B(n43), .Y(n666) );
  NAND3X1 U895 ( .A(n689), .B(n690), .C(n691), .Y(n688) );
  NOR3X1 U896 ( .A(n47), .B(n60), .C(n65), .Y(n691) );
  NAND3X1 U897 ( .A(n657), .B(n611), .C(n695), .Y(n692) );
  AND2X1 U898 ( .A(n609), .B(n610), .Y(n695) );
  NOR3X1 U899 ( .A(n53), .B(b[43]), .C(b[42]), .Y(n690) );
  NOR3X1 U900 ( .A(n54), .B(b[3]), .C(b[39]), .Y(n689) );
  NAND3X1 U901 ( .A(n698), .B(n699), .C(n700), .Y(n687) );
  NOR3X1 U902 ( .A(n48), .B(n61), .C(n66), .Y(n700) );
  NAND3X1 U903 ( .A(n655), .B(n654), .C(n704), .Y(n701) );
  AND2X1 U904 ( .A(n652), .B(n653), .Y(n704) );
  NOR3X1 U905 ( .A(n55), .B(b[58]), .C(b[57]), .Y(n699) );
  NOR3X1 U906 ( .A(n56), .B(b[54]), .C(b[53]), .Y(n698) );
  OAI21X1 U908 ( .A(n469), .B(n383), .C(n133), .Y(N269) );
  OAI21X1 U909 ( .A(n470), .B(n383), .C(n162), .Y(N268) );
  AOI22X1 U910 ( .A(a[0]), .B(N205), .C(n710), .D(final_quotient[2]), .Y(n709)
         );
  OAI21X1 U911 ( .A(n471), .B(n383), .C(n172), .Y(N267) );
  AOI22X1 U912 ( .A(a[2]), .B(N205), .C(n710), .D(final_quotient[4]), .Y(n711)
         );
  OAI21X1 U913 ( .A(n472), .B(n383), .C(n181), .Y(N266) );
  AOI22X1 U914 ( .A(a[4]), .B(N205), .C(n710), .D(final_quotient[6]), .Y(n712)
         );
  OAI21X1 U915 ( .A(n473), .B(n383), .C(n190), .Y(N265) );
  AOI22X1 U916 ( .A(a[6]), .B(N205), .C(n710), .D(final_quotient[8]), .Y(n713)
         );
  OAI21X1 U917 ( .A(n474), .B(n383), .C(n200), .Y(N264) );
  AOI22X1 U918 ( .A(a[8]), .B(N205), .C(n710), .D(final_quotient[10]), .Y(n714) );
  OAI21X1 U919 ( .A(n475), .B(n383), .C(n227), .Y(N263) );
  AOI22X1 U920 ( .A(a[10]), .B(N205), .C(n710), .D(final_quotient[12]), .Y(
        n715) );
  OAI21X1 U921 ( .A(n476), .B(n383), .C(n237), .Y(N262) );
  AOI22X1 U922 ( .A(a[12]), .B(N205), .C(n710), .D(final_quotient[14]), .Y(
        n716) );
  OAI21X1 U923 ( .A(n477), .B(n382), .C(n209), .Y(N261) );
  AOI22X1 U924 ( .A(a[14]), .B(N205), .C(n710), .D(final_quotient[16]), .Y(
        n717) );
  OAI21X1 U925 ( .A(n478), .B(n382), .C(n218), .Y(N260) );
  AOI22X1 U926 ( .A(a[16]), .B(N205), .C(n710), .D(final_quotient[18]), .Y(
        n718) );
  OAI21X1 U927 ( .A(n479), .B(n382), .C(n244), .Y(N259) );
  AOI22X1 U928 ( .A(a[18]), .B(N205), .C(n710), .D(final_quotient[20]), .Y(
        n719) );
  OAI21X1 U929 ( .A(n480), .B(n382), .C(n137), .Y(N258) );
  AOI22X1 U930 ( .A(a[20]), .B(n388), .C(n710), .D(final_quotient[22]), .Y(
        n720) );
  OAI21X1 U931 ( .A(n481), .B(n382), .C(n145), .Y(N257) );
  AOI22X1 U932 ( .A(a[22]), .B(n388), .C(n710), .D(final_quotient[24]), .Y(
        n721) );
  OAI21X1 U933 ( .A(n482), .B(n382), .C(n153), .Y(N256) );
  AOI22X1 U934 ( .A(a[24]), .B(n388), .C(n710), .D(final_quotient[26]), .Y(
        n722) );
  OAI21X1 U935 ( .A(n483), .B(n382), .C(n163), .Y(N255) );
  AOI22X1 U936 ( .A(a[26]), .B(n388), .C(n710), .D(final_quotient[28]), .Y(
        n723) );
  OAI21X1 U937 ( .A(n484), .B(n382), .C(n173), .Y(N254) );
  AOI22X1 U938 ( .A(a[28]), .B(n388), .C(n710), .D(final_quotient[30]), .Y(
        n724) );
  OAI21X1 U939 ( .A(n485), .B(n382), .C(n182), .Y(N253) );
  AOI22X1 U940 ( .A(a[30]), .B(n388), .C(n710), .D(final_quotient[32]), .Y(
        n725) );
  OAI21X1 U941 ( .A(n486), .B(n382), .C(n191), .Y(N252) );
  AOI22X1 U942 ( .A(a[32]), .B(n388), .C(n710), .D(final_quotient[34]), .Y(
        n726) );
  OAI21X1 U943 ( .A(n487), .B(n382), .C(n228), .Y(N251) );
  AOI22X1 U944 ( .A(a[34]), .B(n388), .C(n710), .D(final_quotient[36]), .Y(
        n727) );
  OAI21X1 U945 ( .A(n488), .B(n382), .C(n238), .Y(N250) );
  AOI22X1 U946 ( .A(a[36]), .B(n388), .C(n710), .D(final_quotient[38]), .Y(
        n728) );
  OAI21X1 U947 ( .A(n489), .B(n381), .C(n201), .Y(N249) );
  AOI22X1 U948 ( .A(a[38]), .B(n388), .C(n710), .D(final_quotient[40]), .Y(
        n729) );
  OAI21X1 U949 ( .A(n490), .B(n381), .C(n210), .Y(N248) );
  AOI22X1 U950 ( .A(a[40]), .B(n388), .C(n710), .D(final_quotient[42]), .Y(
        n730) );
  OAI21X1 U951 ( .A(n491), .B(n381), .C(n219), .Y(N247) );
  AOI22X1 U952 ( .A(a[42]), .B(n388), .C(n710), .D(final_quotient[44]), .Y(
        n731) );
  OAI21X1 U953 ( .A(n492), .B(n381), .C(n245), .Y(N246) );
  AOI22X1 U954 ( .A(a[44]), .B(n388), .C(n710), .D(final_quotient[46]), .Y(
        n732) );
  OAI21X1 U955 ( .A(n493), .B(n381), .C(n138), .Y(N245) );
  AOI22X1 U956 ( .A(a[46]), .B(n387), .C(n710), .D(final_quotient[48]), .Y(
        n733) );
  OAI21X1 U957 ( .A(n494), .B(n381), .C(n146), .Y(N244) );
  AOI22X1 U958 ( .A(a[48]), .B(n387), .C(n710), .D(final_quotient[50]), .Y(
        n734) );
  OAI21X1 U959 ( .A(n495), .B(n381), .C(n154), .Y(N243) );
  AOI22X1 U960 ( .A(a[50]), .B(n387), .C(n710), .D(final_quotient[52]), .Y(
        n735) );
  OAI21X1 U961 ( .A(n496), .B(n381), .C(n164), .Y(N242) );
  AOI22X1 U962 ( .A(a[52]), .B(n387), .C(n710), .D(final_quotient[54]), .Y(
        n736) );
  OAI21X1 U963 ( .A(n497), .B(n381), .C(n174), .Y(N241) );
  AOI22X1 U964 ( .A(a[54]), .B(n387), .C(n710), .D(final_quotient[56]), .Y(
        n737) );
  OAI21X1 U965 ( .A(n498), .B(n381), .C(n192), .Y(N240) );
  AOI22X1 U966 ( .A(a[56]), .B(n387), .C(n710), .D(final_quotient[58]), .Y(
        n738) );
  OAI21X1 U967 ( .A(n499), .B(n381), .C(n229), .Y(N239) );
  AOI22X1 U968 ( .A(a[58]), .B(n387), .C(n710), .D(final_quotient[60]), .Y(
        n739) );
  OAI21X1 U969 ( .A(n500), .B(n381), .C(n239), .Y(N238) );
  AOI22X1 U970 ( .A(a[60]), .B(n387), .C(n710), .D(final_quotient[62]), .Y(
        n740) );
  OAI21X1 U971 ( .A(n502), .B(n380), .C(n134), .Y(N237) );
  OAI21X1 U972 ( .A(n503), .B(n380), .C(n183), .Y(N236) );
  AOI22X1 U973 ( .A(a[1]), .B(n387), .C(n710), .D(final_quotient[3]), .Y(n742)
         );
  OAI21X1 U974 ( .A(n504), .B(n380), .C(n202), .Y(N235) );
  AOI22X1 U975 ( .A(a[3]), .B(n387), .C(n710), .D(final_quotient[5]), .Y(n743)
         );
  OAI21X1 U976 ( .A(n505), .B(n380), .C(n211), .Y(N234) );
  AOI22X1 U977 ( .A(a[5]), .B(n387), .C(n710), .D(final_quotient[7]), .Y(n744)
         );
  OAI21X1 U978 ( .A(n506), .B(n380), .C(n220), .Y(N233) );
  AOI22X1 U979 ( .A(a[7]), .B(n387), .C(n710), .D(final_quotient[9]), .Y(n745)
         );
  OAI21X1 U980 ( .A(n507), .B(n380), .C(n246), .Y(N232) );
  AOI22X1 U981 ( .A(a[9]), .B(n387), .C(n710), .D(final_quotient[11]), .Y(n746) );
  OAI21X1 U982 ( .A(n508), .B(n380), .C(n139), .Y(N231) );
  AOI22X1 U983 ( .A(a[11]), .B(n386), .C(n710), .D(final_quotient[13]), .Y(
        n747) );
  OAI21X1 U984 ( .A(n509), .B(n380), .C(n147), .Y(N230) );
  AOI22X1 U985 ( .A(a[13]), .B(n386), .C(n710), .D(final_quotient[15]), .Y(
        n748) );
  OAI21X1 U986 ( .A(n510), .B(n380), .C(n175), .Y(N229) );
  AOI22X1 U987 ( .A(a[15]), .B(n386), .C(n710), .D(final_quotient[17]), .Y(
        n749) );
  OAI21X1 U988 ( .A(n511), .B(n380), .C(n193), .Y(N228) );
  AOI22X1 U989 ( .A(a[17]), .B(n386), .C(n710), .D(final_quotient[19]), .Y(
        n750) );
  OAI21X1 U990 ( .A(n512), .B(n380), .C(n230), .Y(N227) );
  AOI22X1 U991 ( .A(a[19]), .B(n386), .C(n710), .D(final_quotient[21]), .Y(
        n751) );
  OAI21X1 U992 ( .A(n513), .B(n380), .C(n240), .Y(N226) );
  AOI22X1 U993 ( .A(a[21]), .B(n386), .C(n710), .D(final_quotient[23]), .Y(
        n752) );
  OAI21X1 U994 ( .A(n514), .B(n379), .C(n155), .Y(N225) );
  AOI22X1 U995 ( .A(a[23]), .B(n386), .C(n710), .D(final_quotient[25]), .Y(
        n753) );
  OAI21X1 U996 ( .A(n515), .B(n379), .C(n165), .Y(N224) );
  AOI22X1 U997 ( .A(a[25]), .B(n386), .C(n710), .D(final_quotient[27]), .Y(
        n754) );
  OAI21X1 U998 ( .A(n516), .B(n379), .C(n184), .Y(N223) );
  AOI22X1 U999 ( .A(a[27]), .B(n386), .C(n710), .D(final_quotient[29]), .Y(
        n755) );
  OAI21X1 U1000 ( .A(n517), .B(n379), .C(n203), .Y(N222) );
  AOI22X1 U1001 ( .A(a[29]), .B(n386), .C(n710), .D(final_quotient[31]), .Y(
        n756) );
  OAI21X1 U1002 ( .A(n518), .B(n379), .C(n212), .Y(N221) );
  AOI22X1 U1003 ( .A(a[31]), .B(n386), .C(n710), .D(final_quotient[33]), .Y(
        n757) );
  OAI21X1 U1004 ( .A(n519), .B(n379), .C(n221), .Y(N220) );
  AOI22X1 U1005 ( .A(a[33]), .B(n386), .C(n710), .D(final_quotient[35]), .Y(
        n758) );
  OAI21X1 U1006 ( .A(n520), .B(n379), .C(n247), .Y(N219) );
  AOI22X1 U1007 ( .A(a[35]), .B(n386), .C(n710), .D(final_quotient[37]), .Y(
        n759) );
  OAI21X1 U1008 ( .A(n521), .B(n379), .C(n140), .Y(N218) );
  AOI22X1 U1009 ( .A(a[37]), .B(N205), .C(n710), .D(final_quotient[39]), .Y(
        n760) );
  OAI21X1 U1010 ( .A(n522), .B(n379), .C(n176), .Y(N217) );
  AOI22X1 U1011 ( .A(a[39]), .B(N205), .C(n710), .D(final_quotient[41]), .Y(
        n761) );
  OAI21X1 U1012 ( .A(n523), .B(n379), .C(n194), .Y(N216) );
  AOI22X1 U1013 ( .A(a[41]), .B(N205), .C(n710), .D(final_quotient[43]), .Y(
        n762) );
  OAI21X1 U1014 ( .A(n524), .B(n379), .C(n231), .Y(N215) );
  AOI22X1 U1015 ( .A(a[43]), .B(N205), .C(n710), .D(final_quotient[45]), .Y(
        n763) );
  OAI21X1 U1016 ( .A(n525), .B(n379), .C(n241), .Y(N214) );
  AOI22X1 U1017 ( .A(a[45]), .B(N205), .C(n710), .D(final_quotient[47]), .Y(
        n764) );
  OAI21X1 U1018 ( .A(n526), .B(n378), .C(n148), .Y(N213) );
  AOI22X1 U1019 ( .A(a[47]), .B(N205), .C(n710), .D(final_quotient[49]), .Y(
        n765) );
  OAI21X1 U1020 ( .A(n527), .B(n378), .C(n156), .Y(N212) );
  AOI22X1 U1021 ( .A(a[49]), .B(N205), .C(n710), .D(final_quotient[51]), .Y(
        n766) );
  OAI21X1 U1022 ( .A(n528), .B(n378), .C(n166), .Y(N211) );
  AOI22X1 U1023 ( .A(a[51]), .B(N205), .C(n710), .D(final_quotient[53]), .Y(
        n767) );
  OAI21X1 U1024 ( .A(n529), .B(n378), .C(n185), .Y(N210) );
  AOI22X1 U1025 ( .A(a[53]), .B(N205), .C(n710), .D(final_quotient[55]), .Y(
        n768) );
  OAI21X1 U1026 ( .A(n530), .B(n378), .C(n204), .Y(N209) );
  AOI22X1 U1027 ( .A(a[55]), .B(N205), .C(n710), .D(final_quotient[57]), .Y(
        n769) );
  OAI21X1 U1028 ( .A(n531), .B(n378), .C(n213), .Y(N208) );
  AOI22X1 U1029 ( .A(a[57]), .B(N205), .C(n710), .D(final_quotient[59]), .Y(
        n770) );
  OAI21X1 U1030 ( .A(n532), .B(n378), .C(n222), .Y(N207) );
  AOI22X1 U1031 ( .A(a[59]), .B(N205), .C(n710), .D(final_quotient[61]), .Y(
        n771) );
  OAI21X1 U1032 ( .A(n533), .B(n378), .C(n248), .Y(N206) );
  AOI22X1 U1033 ( .A(a[61]), .B(N205), .C(n710), .D(final_quotient[63]), .Y(
        n772) );
  AND2X1 U1034 ( .A(rst_n), .B(n397), .Y(N205) );
  OAI21X1 U1035 ( .A(n534), .B(n378), .C(n40), .Y(N203) );
  MUX2X1 U1036 ( .B(part_rem_0[61]), .A(temp_part_rem_0__62_), .S(n390), .Y(
        n773) );
  AND2X1 U1037 ( .A(part_rem_reg[61]), .B(n399), .Y(part_rem_0[61]) );
  MUX2X1 U1038 ( .B(part_rem_0[60]), .A(temp_part_rem_0__61_), .S(n356), .Y(
        n775) );
  AND2X1 U1039 ( .A(part_rem_reg[60]), .B(n399), .Y(part_rem_0[60]) );
  OAI21X1 U1040 ( .A(n536), .B(n378), .C(n195), .Y(N201) );
  MUX2X1 U1041 ( .B(part_rem_0[59]), .A(temp_part_rem_0__60_), .S(n357), .Y(
        n777) );
  AND2X1 U1042 ( .A(part_rem_reg[59]), .B(n399), .Y(part_rem_0[59]) );
  OAI21X1 U1043 ( .A(n537), .B(n378), .C(n242), .Y(N200) );
  MUX2X1 U1044 ( .B(part_rem_0[58]), .A(temp_part_rem_0__59_), .S(n391), .Y(
        n779) );
  AND2X1 U1045 ( .A(part_rem_reg[58]), .B(n399), .Y(part_rem_0[58]) );
  OAI21X1 U1046 ( .A(n538), .B(n377), .C(n249), .Y(N199) );
  MUX2X1 U1047 ( .B(part_rem_0[57]), .A(temp_part_rem_0__58_), .S(n390), .Y(
        n781) );
  AND2X1 U1048 ( .A(part_rem_reg[57]), .B(n399), .Y(part_rem_0[57]) );
  OAI21X1 U1049 ( .A(n539), .B(n377), .C(n214), .Y(N198) );
  MUX2X1 U1050 ( .B(part_rem_0[56]), .A(temp_part_rem_0__57_), .S(n356), .Y(
        n783) );
  AND2X1 U1051 ( .A(part_rem_reg[56]), .B(n399), .Y(part_rem_0[56]) );
  OAI21X1 U1052 ( .A(n540), .B(n377), .C(n39), .Y(N197) );
  MUX2X1 U1053 ( .B(part_rem_0[55]), .A(temp_part_rem_0__56_), .S(n357), .Y(
        n784) );
  AND2X1 U1054 ( .A(part_rem_reg[55]), .B(n399), .Y(part_rem_0[55]) );
  OAI21X1 U1055 ( .A(n541), .B(n377), .C(n168), .Y(N196) );
  MUX2X1 U1056 ( .B(part_rem_0[54]), .A(temp_part_rem_0__55_), .S(n391), .Y(
        n786) );
  AND2X1 U1057 ( .A(part_rem_reg[54]), .B(n399), .Y(part_rem_0[54]) );
  OAI21X1 U1058 ( .A(n542), .B(n377), .C(n186), .Y(N195) );
  MUX2X1 U1059 ( .B(part_rem_0[53]), .A(temp_part_rem_0__54_), .S(n390), .Y(
        n788) );
  AND2X1 U1060 ( .A(part_rem_reg[53]), .B(n399), .Y(part_rem_0[53]) );
  OAI21X1 U1061 ( .A(n543), .B(n377), .C(n158), .Y(N194) );
  MUX2X1 U1062 ( .B(part_rem_0[52]), .A(temp_part_rem_0__53_), .S(n356), .Y(
        n790) );
  AND2X1 U1063 ( .A(part_rem_reg[52]), .B(n399), .Y(part_rem_0[52]) );
  OAI21X1 U1064 ( .A(n544), .B(n377), .C(n208), .Y(N193) );
  MUX2X1 U1065 ( .B(part_rem_0[51]), .A(temp_part_rem_0__52_), .S(n357), .Y(
        n792) );
  AND2X1 U1066 ( .A(part_rem_reg[51]), .B(n399), .Y(part_rem_0[51]) );
  OAI21X1 U1067 ( .A(n545), .B(n377), .C(n793), .Y(N192) );
  MUX2X1 U1068 ( .B(part_rem_0[50]), .A(temp_part_rem_0__51_), .S(n391), .Y(
        n794) );
  AND2X1 U1069 ( .A(part_rem_reg[50]), .B(n399), .Y(part_rem_0[50]) );
  OAI21X1 U1070 ( .A(n546), .B(n377), .C(n141), .Y(N191) );
  MUX2X1 U1071 ( .B(part_rem_0[49]), .A(temp_part_rem_0__50_), .S(n390), .Y(
        n796) );
  AND2X1 U1072 ( .A(part_rem_reg[49]), .B(n399), .Y(part_rem_0[49]) );
  OAI21X1 U1073 ( .A(n547), .B(n377), .C(n199), .Y(N190) );
  MUX2X1 U1074 ( .B(part_rem_0[48]), .A(temp_part_rem_0__49_), .S(n356), .Y(
        n798) );
  MUX2X1 U1075 ( .B(part_rem_0[47]), .A(temp_part_rem_0__48_), .S(n357), .Y(
        n800) );
  AND2X1 U1076 ( .A(part_rem_reg[47]), .B(n399), .Y(part_rem_0[47]) );
  OAI21X1 U1077 ( .A(n549), .B(n377), .C(n149), .Y(N188) );
  MUX2X1 U1078 ( .B(part_rem_0[46]), .A(temp_part_rem_0__47_), .S(n391), .Y(
        n802) );
  AND2X1 U1079 ( .A(part_rem_reg[46]), .B(n399), .Y(part_rem_0[46]) );
  MUX2X1 U1080 ( .B(part_rem_0[45]), .A(temp_part_rem_0__46_), .S(n390), .Y(
        n804) );
  AND2X1 U1081 ( .A(part_rem_reg[45]), .B(n399), .Y(part_rem_0[45]) );
  OAI21X1 U1082 ( .A(n551), .B(n376), .C(n167), .Y(N186) );
  MUX2X1 U1083 ( .B(part_rem_0[44]), .A(temp_part_rem_0__45_), .S(n356), .Y(
        n806) );
  AND2X1 U1084 ( .A(part_rem_reg[44]), .B(n399), .Y(part_rem_0[44]) );
  OAI21X1 U1085 ( .A(n552), .B(n376), .C(n179), .Y(N185) );
  MUX2X1 U1086 ( .B(part_rem_0[43]), .A(temp_part_rem_0__44_), .S(n357), .Y(
        n808) );
  AND2X1 U1087 ( .A(part_rem_reg[43]), .B(n399), .Y(part_rem_0[43]) );
  OAI21X1 U1088 ( .A(n553), .B(n376), .C(n42), .Y(N184) );
  MUX2X1 U1089 ( .B(part_rem_0[42]), .A(temp_part_rem_0__43_), .S(n391), .Y(
        n809) );
  AND2X1 U1090 ( .A(part_rem_reg[42]), .B(n399), .Y(part_rem_0[42]) );
  OAI21X1 U1091 ( .A(n554), .B(n376), .C(n38), .Y(N183) );
  MUX2X1 U1092 ( .B(part_rem_0[41]), .A(temp_part_rem_0__42_), .S(n390), .Y(
        n810) );
  AND2X1 U1093 ( .A(part_rem_reg[41]), .B(n399), .Y(part_rem_0[41]) );
  OAI21X1 U1094 ( .A(n555), .B(n376), .C(n157), .Y(N182) );
  MUX2X1 U1095 ( .B(part_rem_0[40]), .A(temp_part_rem_0__41_), .S(n356), .Y(
        n812) );
  AND2X1 U1096 ( .A(part_rem_reg[40]), .B(n399), .Y(part_rem_0[40]) );
  OAI21X1 U1097 ( .A(n556), .B(n376), .C(n135), .Y(N181) );
  MUX2X1 U1098 ( .B(part_rem_0[39]), .A(temp_part_rem_0__40_), .S(n357), .Y(
        n814) );
  AND2X1 U1099 ( .A(part_rem_reg[39]), .B(n399), .Y(part_rem_0[39]) );
  OAI21X1 U1100 ( .A(n557), .B(n376), .C(n41), .Y(N180) );
  MUX2X1 U1101 ( .B(part_rem_0[38]), .A(temp_part_rem_0__39_), .S(n391), .Y(
        n815) );
  AND2X1 U1102 ( .A(part_rem_reg[38]), .B(n399), .Y(part_rem_0[38]) );
  OAI21X1 U1103 ( .A(n558), .B(n376), .C(n206), .Y(N179) );
  MUX2X1 U1104 ( .B(part_rem_0[37]), .A(temp_part_rem_0__38_), .S(n390), .Y(
        n817) );
  AND2X1 U1105 ( .A(part_rem_reg[37]), .B(n399), .Y(part_rem_0[37]) );
  OAI21X1 U1106 ( .A(n559), .B(n376), .C(n818), .Y(N178) );
  MUX2X1 U1107 ( .B(part_rem_0[36]), .A(temp_part_rem_0__37_), .S(n356), .Y(
        n820) );
  AND2X1 U1108 ( .A(part_rem_reg[36]), .B(n399), .Y(part_rem_0[36]) );
  OAI21X1 U1109 ( .A(n560), .B(n376), .C(n131), .Y(N177) );
  MUX2X1 U1110 ( .B(part_rem_0[35]), .A(temp_part_rem_0__36_), .S(n357), .Y(
        n822) );
  AND2X1 U1111 ( .A(part_rem_reg[35]), .B(n399), .Y(part_rem_0[35]) );
  OAI21X1 U1112 ( .A(n561), .B(n376), .C(n196), .Y(N176) );
  MUX2X1 U1113 ( .B(part_rem_0[34]), .A(temp_part_rem_0__35_), .S(n391), .Y(
        n824) );
  AND2X1 U1114 ( .A(part_rem_reg[34]), .B(n399), .Y(part_rem_0[34]) );
  OAI21X1 U1115 ( .A(n562), .B(n375), .C(n171), .Y(N175) );
  MUX2X1 U1116 ( .B(part_rem_0[33]), .A(temp_part_rem_0__34_), .S(n390), .Y(
        n826) );
  AND2X1 U1117 ( .A(part_rem_reg[33]), .B(n399), .Y(part_rem_0[33]) );
  OAI21X1 U1118 ( .A(n563), .B(n375), .C(n250), .Y(N174) );
  MUX2X1 U1119 ( .B(part_rem_0[32]), .A(temp_part_rem_0__33_), .S(n356), .Y(
        n828) );
  AND2X1 U1120 ( .A(part_rem_reg[32]), .B(n399), .Y(part_rem_0[32]) );
  OAI21X1 U1121 ( .A(n564), .B(n375), .C(n161), .Y(N173) );
  MUX2X1 U1122 ( .B(part_rem_0[31]), .A(temp_part_rem_0__32_), .S(n357), .Y(
        n830) );
  AND2X1 U1123 ( .A(part_rem_reg[31]), .B(n399), .Y(part_rem_0[31]) );
  OAI21X1 U1124 ( .A(n565), .B(n375), .C(n223), .Y(N172) );
  MUX2X1 U1125 ( .B(part_rem_0[30]), .A(temp_part_rem_0__31_), .S(n391), .Y(
        n832) );
  AND2X1 U1126 ( .A(part_rem_reg[30]), .B(n399), .Y(part_rem_0[30]) );
  OAI21X1 U1127 ( .A(n566), .B(n375), .C(n152), .Y(N171) );
  MUX2X1 U1128 ( .B(part_rem_0[29]), .A(temp_part_rem_0__30_), .S(n390), .Y(
        n834) );
  AND2X1 U1129 ( .A(part_rem_reg[29]), .B(n399), .Y(part_rem_0[29]) );
  OAI21X1 U1130 ( .A(n567), .B(n375), .C(n835), .Y(N170) );
  MUX2X1 U1131 ( .B(part_rem_0[28]), .A(temp_part_rem_0__29_), .S(n356), .Y(
        n837) );
  AND2X1 U1132 ( .A(part_rem_reg[28]), .B(n399), .Y(part_rem_0[28]) );
  OAI21X1 U1133 ( .A(n568), .B(n375), .C(n144), .Y(N169) );
  MUX2X1 U1134 ( .B(part_rem_0[27]), .A(temp_part_rem_0__28_), .S(n392), .Y(
        n839) );
  AND2X1 U1135 ( .A(part_rem_reg[27]), .B(n399), .Y(part_rem_0[27]) );
  OAI21X1 U1136 ( .A(n569), .B(n375), .C(n187), .Y(N168) );
  MUX2X1 U1137 ( .B(part_rem_0[26]), .A(temp_part_rem_0__27_), .S(n392), .Y(
        n841) );
  AND2X1 U1138 ( .A(part_rem_reg[26]), .B(n399), .Y(part_rem_0[26]) );
  OAI21X1 U1139 ( .A(n570), .B(n375), .C(n215), .Y(N167) );
  MUX2X1 U1140 ( .B(part_rem_0[25]), .A(temp_part_rem_0__26_), .S(n392), .Y(
        n843) );
  AND2X1 U1141 ( .A(part_rem_reg[25]), .B(n399), .Y(part_rem_0[25]) );
  OAI21X1 U1142 ( .A(n571), .B(n375), .C(n180), .Y(N166) );
  MUX2X1 U1143 ( .B(part_rem_0[24]), .A(temp_part_rem_0__25_), .S(n392), .Y(
        n845) );
  AND2X1 U1144 ( .A(part_rem_reg[24]), .B(n400), .Y(part_rem_0[24]) );
  OAI21X1 U1145 ( .A(n572), .B(n375), .C(n136), .Y(N165) );
  MUX2X1 U1146 ( .B(part_rem_0[23]), .A(temp_part_rem_0__24_), .S(n392), .Y(
        n847) );
  AND2X1 U1147 ( .A(part_rem_reg[23]), .B(n400), .Y(part_rem_0[23]) );
  MUX2X1 U1148 ( .B(part_rem_0[22]), .A(temp_part_rem_0__23_), .S(n392), .Y(
        n849) );
  AND2X1 U1149 ( .A(part_rem_reg[22]), .B(n400), .Y(part_rem_0[22]) );
  OAI21X1 U1150 ( .A(n574), .B(n374), .C(n216), .Y(N163) );
  MUX2X1 U1151 ( .B(part_rem_0[21]), .A(temp_part_rem_0__22_), .S(n392), .Y(
        n851) );
  AND2X1 U1152 ( .A(part_rem_reg[21]), .B(n400), .Y(part_rem_0[21]) );
  OAI21X1 U1153 ( .A(n575), .B(n374), .C(n852), .Y(N162) );
  MUX2X1 U1154 ( .B(part_rem_0[20]), .A(temp_part_rem_0__21_), .S(n392), .Y(
        n854) );
  AND2X1 U1155 ( .A(part_rem_reg[20]), .B(n400), .Y(part_rem_0[20]) );
  OAI21X1 U1156 ( .A(n576), .B(n374), .C(n143), .Y(N161) );
  MUX2X1 U1157 ( .B(part_rem_0[19]), .A(temp_part_rem_0__20_), .S(n392), .Y(
        n856) );
  AND2X1 U1158 ( .A(part_rem_reg[19]), .B(n400), .Y(part_rem_0[19]) );
  OAI21X1 U1159 ( .A(n577), .B(n374), .C(n170), .Y(N160) );
  MUX2X1 U1160 ( .B(part_rem_0[18]), .A(temp_part_rem_0__19_), .S(n392), .Y(
        n858) );
  AND2X1 U1161 ( .A(part_rem_reg[18]), .B(n400), .Y(part_rem_0[18]) );
  OAI21X1 U1162 ( .A(n578), .B(n374), .C(n132), .Y(N159) );
  MUX2X1 U1163 ( .B(part_rem_0[17]), .A(temp_part_rem_0__18_), .S(n392), .Y(
        n860) );
  AND2X1 U1164 ( .A(part_rem_reg[17]), .B(n400), .Y(part_rem_0[17]) );
  OAI21X1 U1165 ( .A(n579), .B(n374), .C(n226), .Y(N158) );
  MUX2X1 U1166 ( .B(part_rem_0[16]), .A(temp_part_rem_0__17_), .S(n392), .Y(
        n862) );
  AND2X1 U1167 ( .A(part_rem_reg[16]), .B(n400), .Y(part_rem_0[16]) );
  OAI21X1 U1168 ( .A(n580), .B(n374), .C(n207), .Y(N157) );
  MUX2X1 U1169 ( .B(part_rem_0[15]), .A(temp_part_rem_0__16_), .S(n393), .Y(
        n864) );
  AND2X1 U1170 ( .A(part_rem_reg[15]), .B(n400), .Y(part_rem_0[15]) );
  OAI21X1 U1171 ( .A(n581), .B(n374), .C(n160), .Y(N156) );
  MUX2X1 U1172 ( .B(part_rem_0[14]), .A(temp_part_rem_0__15_), .S(n393), .Y(
        n866) );
  AND2X1 U1173 ( .A(part_rem_reg[14]), .B(n400), .Y(part_rem_0[14]) );
  OAI21X1 U1174 ( .A(n582), .B(n374), .C(n198), .Y(N155) );
  MUX2X1 U1175 ( .B(part_rem_0[13]), .A(temp_part_rem_0__14_), .S(n393), .Y(
        n868) );
  AND2X1 U1176 ( .A(part_rem_reg[13]), .B(n400), .Y(part_rem_0[13]) );
  OAI21X1 U1177 ( .A(n583), .B(n374), .C(n151), .Y(N154) );
  MUX2X1 U1178 ( .B(part_rem_0[12]), .A(temp_part_rem_0__13_), .S(n393), .Y(
        n870) );
  AND2X1 U1179 ( .A(part_rem_reg[12]), .B(n400), .Y(part_rem_0[12]) );
  OAI21X1 U1180 ( .A(n584), .B(n374), .C(n189), .Y(N153) );
  MUX2X1 U1181 ( .B(part_rem_0[11]), .A(temp_part_rem_0__12_), .S(n393), .Y(
        n872) );
  AND2X1 U1182 ( .A(part_rem_reg[11]), .B(n400), .Y(part_rem_0[11]) );
  OAI21X1 U1183 ( .A(n585), .B(n374), .C(n243), .Y(N152) );
  MUX2X1 U1184 ( .B(part_rem_0[10]), .A(temp_part_rem_0__11_), .S(n393), .Y(
        n874) );
  AND2X1 U1185 ( .A(part_rem_reg[10]), .B(n400), .Y(part_rem_0[10]) );
  OAI21X1 U1186 ( .A(n586), .B(n373), .C(n169), .Y(N151) );
  MUX2X1 U1187 ( .B(part_rem_0[9]), .A(temp_part_rem_0__10_), .S(n393), .Y(
        n876) );
  AND2X1 U1188 ( .A(part_rem_reg[9]), .B(n400), .Y(part_rem_0[9]) );
  OAI21X1 U1189 ( .A(n587), .B(n373), .C(n234), .Y(N150) );
  MUX2X1 U1190 ( .B(part_rem_0[8]), .A(temp_part_rem_0__9_), .S(n393), .Y(n878) );
  AND2X1 U1191 ( .A(part_rem_reg[8]), .B(n400), .Y(part_rem_0[8]) );
  OAI21X1 U1192 ( .A(n588), .B(n373), .C(n159), .Y(N149) );
  MUX2X1 U1193 ( .B(part_rem_0[7]), .A(temp_part_rem_0__8_), .S(n393), .Y(n880) );
  AND2X1 U1194 ( .A(part_rem_reg[7]), .B(n400), .Y(part_rem_0[7]) );
  OAI21X1 U1195 ( .A(n589), .B(n373), .C(n224), .Y(N148) );
  MUX2X1 U1196 ( .B(part_rem_0[6]), .A(temp_part_rem_0__7_), .S(n393), .Y(n882) );
  AND2X1 U1197 ( .A(part_rem_reg[6]), .B(n400), .Y(part_rem_0[6]) );
  OAI21X1 U1198 ( .A(n590), .B(n373), .C(n251), .Y(N147) );
  MUX2X1 U1199 ( .B(part_rem_0[5]), .A(temp_part_rem_0__6_), .S(n393), .Y(n884) );
  AND2X1 U1200 ( .A(part_rem_reg[5]), .B(n400), .Y(part_rem_0[5]) );
  OAI21X1 U1201 ( .A(n591), .B(n373), .C(n197), .Y(N146) );
  MUX2X1 U1202 ( .B(part_rem_0[4]), .A(temp_part_rem_0__5_), .S(n394), .Y(n886) );
  AND2X1 U1203 ( .A(part_rem_reg[4]), .B(n400), .Y(part_rem_0[4]) );
  OAI21X1 U1204 ( .A(n592), .B(n373), .C(n150), .Y(N145) );
  MUX2X1 U1205 ( .B(part_rem_0[3]), .A(temp_part_rem_0__4_), .S(n393), .Y(n888) );
  AND2X1 U1206 ( .A(part_rem_reg[3]), .B(n400), .Y(part_rem_0[3]) );
  OAI21X1 U1207 ( .A(n593), .B(n373), .C(n217), .Y(N144) );
  MUX2X1 U1208 ( .B(part_rem_0[2]), .A(temp_part_rem_0__3_), .S(n394), .Y(n890) );
  OAI21X1 U1209 ( .A(n594), .B(n373), .C(n142), .Y(N143) );
  MUX2X1 U1210 ( .B(part_rem_0[1]), .A(temp_part_rem_0__2_), .S(n394), .Y(n892) );
  OAI21X1 U1211 ( .A(n595), .B(n373), .C(n178), .Y(N142) );
  OAI21X1 U1212 ( .A(n596), .B(n373), .C(n188), .Y(N141) );
  MUX2X1 U1213 ( .B(n403), .A(n255), .S(n119), .Y(n896) );
  OAI21X1 U1214 ( .A(n72), .B(n373), .C(n205), .Y(N140) );
  MUX2X1 U1215 ( .B(a[62]), .A(a_in_temp1[1]), .S(n399), .Y(n898) );
  AND2X1 U1216 ( .A(rst_n), .B(hold_n), .Y(n708) );
  OAI21X1 U1217 ( .A(hold), .B(n468), .C(n401), .Y(hold_n) );
endmodule


module divider ( clk, reset, in_v, hold, op1, op2, ww, quotient, remainder, 
        dbz, out_v );
  input [0:63] op1;
  input [0:63] op2;
  input [1:0] ww;
  output [0:63] quotient;
  output [0:63] remainder;
  input clk, reset, in_v, hold;
  output dbz, out_v;
  wire   out_v_64, dbz_64, out_v_8_0_, out_v_16_0_, out_v_32_0_, n136, n137,
         n138, n139, n140, n141, n142, n143, n148, n149, n150, n151, n152,
         n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163,
         n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, n174,
         n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, n185,
         n186, n187, n188, n189, n190, n191, n192, n193, n194, n195, n196,
         n197, n198, n199, n200, n201, n202, n203, n204, n205, n206, n207,
         n208, n209, n210, n211, n212, n213, n216, n217, n218, n219, n220,
         n221, n222, n223, n224, n225, n226, n227, n228, n229, n230, n231,
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
         n353, n354, n355, n356, n357, n358, n359, n360, n361, n362, n363,
         n364, n365, n366, n367, n368, n369, n370, n371, n372, n373, n374,
         n375, n376, n377, n378, n379, n380, n381, n382, n383, n384, n385,
         n386, n387, n388, n389, n390, n391, n392, n393, n394, n395, n396,
         n397, n398, n399, n400, n401, n402, n403, n404, n405, n406, n407,
         n408, n409, n410, n411, n412, n413, n414, n415, n416, n417, n418,
         n419, n420, n421, n422, n423, n424, n425, n426, n427, n428, n429,
         n430, n431, n432, n433, n434, n435, n436, n437, n438, n439, n440,
         n441, n442, n443, n444, n445, n446, n447, n448, n449, n450, n451,
         n452, n453, n454, n455, n456, n457, n458, n459, n460, n461, n462,
         n463, n464, n465, n466, n467, n468, n469, n470, n471, n472, n473,
         n474, n475, n476, n477, n478, n479, n480, n481, n482, n483, n484,
         n485, n486, n487, n488, n489, n490, n491, n492, n493, n494, n495,
         n496, n497, n498, n499, n500, n501, n502, n503, n504, n505, n506,
         n507, n508, n509, n510, n511, n512, n513, n514, n515, n516, n517,
         n518, n519, n520, n521, n522, n523, n524, n525, n526, n527, n528,
         n529, n530, n531, n532, n533, n534, n535, n536, n537, n538, n539,
         n540, n541, n542, n543, n544, n545, n546, n547, n548, n549, n550,
         n551, n552, n553, n554, n555, n556, n557, n558, n559, n560, n561,
         n562, n563, n564, n565, n566, n567, n568, n569, n570, n571, n572,
         n573, n574, n575, n576, n577, n578, n579, n580, n581, n582, n583,
         n584, n585, n586, n587, n588, n589, n590, n591, n592, n593, n594,
         n595, n596, n597, n598, n599, n600, n601, n602, n603, n604, n605,
         n606, n607, n608, n609, n610, n611, n612, n613, n614, n615, n616,
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
         n848, n849, n850;
  wire   [0:63] div_64;
  wire   [0:63] rem_64;
  wire   [0:7] dbz_8;
  wire   [0:63] div_8;
  wire   [0:63] rem_8;
  wire   [0:3] dbz_16;
  wire   [0:63] div_16;
  wire   [0:63] rem_16;
  wire   [0:1] dbz_32;
  wire   [0:63] div_32;
  wire   [0:63] rem_32;

  NAND2X1 U204 ( .A(n443), .B(n379), .Y(quotient[9]) );
  AOI22X1 U205 ( .A(div_64[9]), .B(n649), .C(div_32[9]), .D(n662), .Y(n137) );
  AOI22X1 U206 ( .A(div_16[9]), .B(n625), .C(div_8[9]), .D(n639), .Y(n136) );
  NAND2X1 U207 ( .A(n442), .B(n378), .Y(quotient[8]) );
  AOI22X1 U208 ( .A(div_64[8]), .B(n649), .C(div_32[8]), .D(n662), .Y(n139) );
  AOI22X1 U209 ( .A(div_16[8]), .B(n625), .C(div_8[8]), .D(n639), .Y(n138) );
  NAND2X1 U210 ( .A(n441), .B(n377), .Y(quotient[7]) );
  AOI22X1 U211 ( .A(div_64[7]), .B(n649), .C(div_32[7]), .D(n662), .Y(n141) );
  AOI22X1 U212 ( .A(div_16[7]), .B(n625), .C(div_8[7]), .D(n638), .Y(n140) );
  NAND2X1 U213 ( .A(n440), .B(n376), .Y(quotient[6]) );
  AOI22X1 U214 ( .A(div_64[6]), .B(n649), .C(div_32[6]), .D(n662), .Y(n143) );
  AOI22X1 U215 ( .A(div_16[6]), .B(n625), .C(div_8[6]), .D(n638), .Y(n142) );
  NAND2X1 U222 ( .A(n439), .B(n375), .Y(quotient[61]) );
  AOI22X1 U223 ( .A(div_64[61]), .B(n649), .C(div_32[61]), .D(n662), .Y(n149)
         );
  AOI22X1 U224 ( .A(div_16[61]), .B(n625), .C(div_8[61]), .D(n638), .Y(n148)
         );
  NAND2X1 U225 ( .A(n438), .B(n374), .Y(quotient[60]) );
  AOI22X1 U226 ( .A(div_64[60]), .B(n649), .C(div_32[60]), .D(n662), .Y(n151)
         );
  AOI22X1 U227 ( .A(div_16[60]), .B(n625), .C(div_8[60]), .D(n637), .Y(n150)
         );
  NAND2X1 U228 ( .A(n437), .B(n373), .Y(quotient[5]) );
  AOI22X1 U229 ( .A(div_64[5]), .B(n649), .C(div_32[5]), .D(n663), .Y(n153) );
  AOI22X1 U230 ( .A(div_16[5]), .B(n625), .C(div_8[5]), .D(n638), .Y(n152) );
  NAND2X1 U231 ( .A(n436), .B(n372), .Y(quotient[59]) );
  AOI22X1 U232 ( .A(div_64[59]), .B(n649), .C(div_32[59]), .D(n662), .Y(n155)
         );
  AOI22X1 U233 ( .A(div_16[59]), .B(n625), .C(div_8[59]), .D(n638), .Y(n154)
         );
  NAND2X1 U234 ( .A(n435), .B(n371), .Y(quotient[58]) );
  AOI22X1 U235 ( .A(div_64[58]), .B(n649), .C(div_32[58]), .D(n663), .Y(n157)
         );
  AOI22X1 U236 ( .A(div_16[58]), .B(n625), .C(div_8[58]), .D(n638), .Y(n156)
         );
  NAND2X1 U237 ( .A(n434), .B(n370), .Y(quotient[57]) );
  AOI22X1 U238 ( .A(div_64[57]), .B(n650), .C(div_32[57]), .D(n662), .Y(n159)
         );
  AOI22X1 U239 ( .A(div_16[57]), .B(n626), .C(div_8[57]), .D(n638), .Y(n158)
         );
  NAND2X1 U240 ( .A(n433), .B(n369), .Y(quotient[56]) );
  AOI22X1 U241 ( .A(div_64[56]), .B(n650), .C(div_32[56]), .D(n663), .Y(n161)
         );
  AOI22X1 U242 ( .A(div_16[56]), .B(n626), .C(div_8[56]), .D(n638), .Y(n160)
         );
  NAND2X1 U243 ( .A(n432), .B(n368), .Y(quotient[55]) );
  AOI22X1 U244 ( .A(div_64[55]), .B(n650), .C(div_32[55]), .D(n662), .Y(n163)
         );
  AOI22X1 U245 ( .A(div_16[55]), .B(n626), .C(div_8[55]), .D(n638), .Y(n162)
         );
  NAND2X1 U246 ( .A(n431), .B(n367), .Y(quotient[54]) );
  AOI22X1 U247 ( .A(div_64[54]), .B(n650), .C(div_32[54]), .D(n663), .Y(n165)
         );
  AOI22X1 U248 ( .A(div_16[54]), .B(n626), .C(div_8[54]), .D(n638), .Y(n164)
         );
  NAND2X1 U249 ( .A(n430), .B(n366), .Y(quotient[53]) );
  AOI22X1 U250 ( .A(div_64[53]), .B(n650), .C(div_32[53]), .D(n663), .Y(n167)
         );
  AOI22X1 U251 ( .A(div_16[53]), .B(n626), .C(div_8[53]), .D(n638), .Y(n166)
         );
  NAND2X1 U252 ( .A(n429), .B(n365), .Y(quotient[52]) );
  AOI22X1 U253 ( .A(div_64[52]), .B(n650), .C(div_32[52]), .D(n663), .Y(n169)
         );
  AOI22X1 U254 ( .A(div_16[52]), .B(n626), .C(div_8[52]), .D(n638), .Y(n168)
         );
  NAND2X1 U255 ( .A(n428), .B(n364), .Y(quotient[51]) );
  AOI22X1 U256 ( .A(div_64[51]), .B(n650), .C(div_32[51]), .D(n663), .Y(n171)
         );
  AOI22X1 U257 ( .A(div_16[51]), .B(n626), .C(div_8[51]), .D(n637), .Y(n170)
         );
  NAND2X1 U258 ( .A(n427), .B(n363), .Y(quotient[50]) );
  AOI22X1 U259 ( .A(div_64[50]), .B(n650), .C(div_32[50]), .D(n663), .Y(n173)
         );
  AOI22X1 U260 ( .A(div_16[50]), .B(n626), .C(div_8[50]), .D(n637), .Y(n172)
         );
  NAND2X1 U261 ( .A(n426), .B(n362), .Y(quotient[4]) );
  AOI22X1 U262 ( .A(div_64[4]), .B(n650), .C(div_32[4]), .D(n663), .Y(n175) );
  AOI22X1 U263 ( .A(div_16[4]), .B(n626), .C(div_8[4]), .D(n637), .Y(n174) );
  NAND2X1 U264 ( .A(n425), .B(n361), .Y(quotient[49]) );
  AOI22X1 U265 ( .A(div_64[49]), .B(n650), .C(div_32[49]), .D(n664), .Y(n177)
         );
  AOI22X1 U266 ( .A(div_16[49]), .B(n626), .C(div_8[49]), .D(n637), .Y(n176)
         );
  NAND2X1 U267 ( .A(n424), .B(n360), .Y(quotient[48]) );
  AOI22X1 U268 ( .A(div_64[48]), .B(n650), .C(div_32[48]), .D(n663), .Y(n179)
         );
  AOI22X1 U269 ( .A(div_16[48]), .B(n626), .C(div_8[48]), .D(n637), .Y(n178)
         );
  NAND2X1 U270 ( .A(n423), .B(n359), .Y(quotient[47]) );
  AOI22X1 U271 ( .A(div_64[47]), .B(n650), .C(div_32[47]), .D(n664), .Y(n181)
         );
  AOI22X1 U272 ( .A(div_16[47]), .B(n626), .C(div_8[47]), .D(n637), .Y(n180)
         );
  NAND2X1 U273 ( .A(n422), .B(n358), .Y(quotient[46]) );
  AOI22X1 U274 ( .A(div_64[46]), .B(n650), .C(div_32[46]), .D(n663), .Y(n183)
         );
  AOI22X1 U275 ( .A(div_16[46]), .B(n626), .C(div_8[46]), .D(n637), .Y(n182)
         );
  NAND2X1 U276 ( .A(n421), .B(n357), .Y(quotient[45]) );
  AOI22X1 U277 ( .A(div_64[45]), .B(n673), .C(div_32[45]), .D(n664), .Y(n185)
         );
  AOI22X1 U278 ( .A(div_16[45]), .B(n627), .C(div_8[45]), .D(n637), .Y(n184)
         );
  NAND2X1 U279 ( .A(n420), .B(n356), .Y(quotient[44]) );
  AOI22X1 U280 ( .A(div_64[44]), .B(n673), .C(div_32[44]), .D(n664), .Y(n187)
         );
  AOI22X1 U281 ( .A(div_16[44]), .B(n627), .C(div_8[44]), .D(n637), .Y(n186)
         );
  NAND2X1 U282 ( .A(n419), .B(n355), .Y(quotient[43]) );
  AOI22X1 U283 ( .A(div_64[43]), .B(n673), .C(div_32[43]), .D(n663), .Y(n189)
         );
  AOI22X1 U284 ( .A(div_16[43]), .B(n627), .C(div_8[43]), .D(n635), .Y(n188)
         );
  NAND2X1 U285 ( .A(n418), .B(n354), .Y(quotient[42]) );
  AOI22X1 U286 ( .A(div_64[42]), .B(n673), .C(div_32[42]), .D(n664), .Y(n191)
         );
  AOI22X1 U287 ( .A(div_16[42]), .B(n627), .C(div_8[42]), .D(n637), .Y(n190)
         );
  NAND2X1 U288 ( .A(n417), .B(n353), .Y(quotient[41]) );
  AOI22X1 U289 ( .A(div_64[41]), .B(n673), .C(div_32[41]), .D(n664), .Y(n193)
         );
  AOI22X1 U290 ( .A(div_16[41]), .B(n627), .C(div_8[41]), .D(n637), .Y(n192)
         );
  NAND2X1 U291 ( .A(n416), .B(n352), .Y(quotient[40]) );
  AOI22X1 U292 ( .A(div_64[40]), .B(n673), .C(div_32[40]), .D(n664), .Y(n195)
         );
  AOI22X1 U293 ( .A(div_16[40]), .B(n627), .C(div_8[40]), .D(n636), .Y(n194)
         );
  NAND2X1 U294 ( .A(n415), .B(n351), .Y(quotient[3]) );
  AOI22X1 U295 ( .A(div_64[3]), .B(n673), .C(div_32[3]), .D(n664), .Y(n197) );
  AOI22X1 U296 ( .A(div_16[3]), .B(n627), .C(div_8[3]), .D(n636), .Y(n196) );
  NAND2X1 U297 ( .A(n414), .B(n350), .Y(quotient[39]) );
  AOI22X1 U298 ( .A(div_64[39]), .B(n673), .C(div_32[39]), .D(n664), .Y(n199)
         );
  AOI22X1 U299 ( .A(div_16[39]), .B(n627), .C(div_8[39]), .D(n636), .Y(n198)
         );
  NAND2X1 U300 ( .A(n413), .B(n349), .Y(quotient[38]) );
  AOI22X1 U301 ( .A(div_64[38]), .B(n673), .C(div_32[38]), .D(n665), .Y(n201)
         );
  AOI22X1 U302 ( .A(div_16[38]), .B(n627), .C(div_8[38]), .D(n636), .Y(n200)
         );
  NAND2X1 U303 ( .A(n412), .B(n348), .Y(quotient[37]) );
  AOI22X1 U304 ( .A(div_64[37]), .B(n673), .C(div_32[37]), .D(n664), .Y(n203)
         );
  AOI22X1 U305 ( .A(div_16[37]), .B(n627), .C(div_8[37]), .D(n636), .Y(n202)
         );
  NAND2X1 U306 ( .A(n411), .B(n347), .Y(quotient[36]) );
  AOI22X1 U307 ( .A(div_64[36]), .B(n673), .C(div_32[36]), .D(n665), .Y(n205)
         );
  AOI22X1 U308 ( .A(div_16[36]), .B(n627), .C(div_8[36]), .D(n636), .Y(n204)
         );
  NAND2X1 U309 ( .A(n410), .B(n346), .Y(quotient[35]) );
  AOI22X1 U310 ( .A(div_64[35]), .B(n649), .C(div_32[35]), .D(n664), .Y(n207)
         );
  AOI22X1 U311 ( .A(div_16[35]), .B(n627), .C(div_8[35]), .D(n636), .Y(n206)
         );
  NAND2X1 U312 ( .A(n409), .B(n345), .Y(quotient[34]) );
  AOI22X1 U313 ( .A(div_64[34]), .B(n651), .C(div_32[34]), .D(n665), .Y(n209)
         );
  AOI22X1 U314 ( .A(div_16[34]), .B(n628), .C(div_8[34]), .D(n636), .Y(n208)
         );
  NAND2X1 U315 ( .A(n408), .B(n344), .Y(quotient[33]) );
  AOI22X1 U316 ( .A(div_64[33]), .B(n651), .C(div_32[33]), .D(n665), .Y(n211)
         );
  AOI22X1 U317 ( .A(div_16[33]), .B(n628), .C(div_8[33]), .D(n636), .Y(n210)
         );
  NAND2X1 U318 ( .A(n407), .B(n343), .Y(quotient[32]) );
  AOI22X1 U319 ( .A(div_64[32]), .B(n651), .C(div_32[32]), .D(n665), .Y(n213)
         );
  AOI22X1 U320 ( .A(div_16[32]), .B(n628), .C(div_8[32]), .D(n636), .Y(n212)
         );
  NAND2X1 U324 ( .A(n406), .B(n342), .Y(quotient[30]) );
  AOI22X1 U325 ( .A(div_64[30]), .B(n651), .C(div_32[30]), .D(n664), .Y(n217)
         );
  AOI22X1 U326 ( .A(div_16[30]), .B(n628), .C(div_8[30]), .D(n636), .Y(n216)
         );
  NAND2X1 U327 ( .A(n405), .B(n341), .Y(quotient[2]) );
  AOI22X1 U328 ( .A(div_64[2]), .B(n651), .C(div_32[2]), .D(n665), .Y(n219) );
  AOI22X1 U329 ( .A(div_16[2]), .B(n628), .C(div_8[2]), .D(n636), .Y(n218) );
  NAND2X1 U330 ( .A(n404), .B(n340), .Y(quotient[29]) );
  AOI22X1 U331 ( .A(div_64[29]), .B(n651), .C(div_32[29]), .D(n665), .Y(n221)
         );
  AOI22X1 U332 ( .A(div_16[29]), .B(n628), .C(div_8[29]), .D(n635), .Y(n220)
         );
  NAND2X1 U333 ( .A(n403), .B(n339), .Y(quotient[28]) );
  AOI22X1 U334 ( .A(div_64[28]), .B(n651), .C(div_32[28]), .D(n665), .Y(n223)
         );
  AOI22X1 U335 ( .A(div_16[28]), .B(n628), .C(div_8[28]), .D(n635), .Y(n222)
         );
  NAND2X1 U336 ( .A(n402), .B(n338), .Y(quotient[27]) );
  AOI22X1 U337 ( .A(div_64[27]), .B(n651), .C(div_32[27]), .D(n665), .Y(n225)
         );
  AOI22X1 U338 ( .A(div_16[27]), .B(n628), .C(div_8[27]), .D(n635), .Y(n224)
         );
  NAND2X1 U339 ( .A(n401), .B(n337), .Y(quotient[26]) );
  AOI22X1 U340 ( .A(div_64[26]), .B(n651), .C(div_32[26]), .D(n666), .Y(n227)
         );
  AOI22X1 U341 ( .A(div_16[26]), .B(n628), .C(div_8[26]), .D(n635), .Y(n226)
         );
  NAND2X1 U342 ( .A(n400), .B(n336), .Y(quotient[25]) );
  AOI22X1 U343 ( .A(div_64[25]), .B(n651), .C(div_32[25]), .D(n665), .Y(n229)
         );
  AOI22X1 U344 ( .A(div_16[25]), .B(n628), .C(div_8[25]), .D(n634), .Y(n228)
         );
  NAND2X1 U345 ( .A(n399), .B(n335), .Y(quotient[24]) );
  AOI22X1 U346 ( .A(div_64[24]), .B(n651), .C(div_32[24]), .D(n666), .Y(n231)
         );
  AOI22X1 U347 ( .A(div_16[24]), .B(n628), .C(div_8[24]), .D(n635), .Y(n230)
         );
  NAND2X1 U348 ( .A(n398), .B(n334), .Y(quotient[23]) );
  AOI22X1 U349 ( .A(div_64[23]), .B(n651), .C(div_32[23]), .D(n665), .Y(n233)
         );
  AOI22X1 U350 ( .A(div_16[23]), .B(n628), .C(div_8[23]), .D(n635), .Y(n232)
         );
  NAND2X1 U351 ( .A(n397), .B(n333), .Y(quotient[22]) );
  AOI22X1 U352 ( .A(div_64[22]), .B(n651), .C(div_32[22]), .D(n666), .Y(n235)
         );
  AOI22X1 U353 ( .A(div_16[22]), .B(n628), .C(div_8[22]), .D(n635), .Y(n234)
         );
  NAND2X1 U354 ( .A(n396), .B(n332), .Y(quotient[21]) );
  AOI22X1 U355 ( .A(div_64[21]), .B(n652), .C(div_32[21]), .D(n666), .Y(n237)
         );
  AOI22X1 U356 ( .A(div_16[21]), .B(n629), .C(div_8[21]), .D(n635), .Y(n236)
         );
  NAND2X1 U357 ( .A(n395), .B(n331), .Y(quotient[20]) );
  AOI22X1 U358 ( .A(div_64[20]), .B(n652), .C(div_32[20]), .D(n666), .Y(n239)
         );
  AOI22X1 U359 ( .A(div_16[20]), .B(n629), .C(div_8[20]), .D(n635), .Y(n238)
         );
  NAND2X1 U360 ( .A(n394), .B(n330), .Y(quotient[1]) );
  AOI22X1 U361 ( .A(div_64[1]), .B(n652), .C(div_32[1]), .D(n666), .Y(n241) );
  AOI22X1 U362 ( .A(div_16[1]), .B(n629), .C(div_8[1]), .D(n635), .Y(n240) );
  NAND2X1 U363 ( .A(n393), .B(n329), .Y(quotient[19]) );
  AOI22X1 U364 ( .A(div_64[19]), .B(n652), .C(div_32[19]), .D(n665), .Y(n243)
         );
  AOI22X1 U365 ( .A(div_16[19]), .B(n629), .C(div_8[19]), .D(n635), .Y(n242)
         );
  NAND2X1 U366 ( .A(n392), .B(n328), .Y(quotient[18]) );
  AOI22X1 U367 ( .A(div_64[18]), .B(n652), .C(div_32[18]), .D(n666), .Y(n245)
         );
  AOI22X1 U368 ( .A(div_16[18]), .B(n629), .C(div_8[18]), .D(n634), .Y(n244)
         );
  NAND2X1 U369 ( .A(n391), .B(n327), .Y(quotient[17]) );
  AOI22X1 U370 ( .A(div_64[17]), .B(n652), .C(div_32[17]), .D(n666), .Y(n247)
         );
  AOI22X1 U371 ( .A(div_16[17]), .B(n629), .C(div_8[17]), .D(n634), .Y(n246)
         );
  NAND2X1 U372 ( .A(n390), .B(n326), .Y(quotient[16]) );
  AOI22X1 U373 ( .A(div_64[16]), .B(n652), .C(div_32[16]), .D(n666), .Y(n249)
         );
  AOI22X1 U374 ( .A(div_16[16]), .B(n629), .C(div_8[16]), .D(n634), .Y(n248)
         );
  NAND2X1 U375 ( .A(n389), .B(n325), .Y(quotient[15]) );
  AOI22X1 U376 ( .A(div_64[15]), .B(n652), .C(div_32[15]), .D(n666), .Y(n251)
         );
  AOI22X1 U377 ( .A(div_16[15]), .B(n629), .C(div_8[15]), .D(n634), .Y(n250)
         );
  NAND2X1 U378 ( .A(n388), .B(n324), .Y(quotient[14]) );
  AOI22X1 U379 ( .A(div_64[14]), .B(n652), .C(div_32[14]), .D(n666), .Y(n253)
         );
  AOI22X1 U380 ( .A(div_16[14]), .B(n629), .C(div_8[14]), .D(n634), .Y(n252)
         );
  NAND2X1 U381 ( .A(n387), .B(n323), .Y(quotient[13]) );
  AOI22X1 U382 ( .A(div_64[13]), .B(n652), .C(div_32[13]), .D(n667), .Y(n255)
         );
  AOI22X1 U383 ( .A(div_16[13]), .B(n629), .C(div_8[13]), .D(n634), .Y(n254)
         );
  NAND2X1 U384 ( .A(n386), .B(n322), .Y(quotient[12]) );
  AOI22X1 U385 ( .A(div_64[12]), .B(n652), .C(div_32[12]), .D(n666), .Y(n257)
         );
  AOI22X1 U386 ( .A(div_16[12]), .B(n629), .C(div_8[12]), .D(n634), .Y(n256)
         );
  NAND2X1 U387 ( .A(n385), .B(n321), .Y(quotient[11]) );
  AOI22X1 U388 ( .A(div_64[11]), .B(n652), .C(div_32[11]), .D(n667), .Y(n259)
         );
  AOI22X1 U389 ( .A(div_16[11]), .B(n629), .C(div_8[11]), .D(n634), .Y(n258)
         );
  NAND2X1 U390 ( .A(n384), .B(n320), .Y(quotient[10]) );
  AOI22X1 U391 ( .A(div_64[10]), .B(n652), .C(div_32[10]), .D(n667), .Y(n261)
         );
  AOI22X1 U392 ( .A(div_16[10]), .B(n629), .C(div_8[10]), .D(n634), .Y(n260)
         );
  NAND2X1 U393 ( .A(n383), .B(n319), .Y(quotient[0]) );
  AOI22X1 U394 ( .A(div_64[0]), .B(n653), .C(div_32[0]), .D(n667), .Y(n263) );
  AOI22X1 U395 ( .A(div_16[0]), .B(n630), .C(div_8[0]), .D(n634), .Y(n262) );
  NAND2X1 U396 ( .A(n382), .B(n318), .Y(out_v) );
  AOI22X1 U397 ( .A(out_v_64), .B(n653), .C(out_v_32_0_), .D(n667), .Y(n265)
         );
  AOI22X1 U398 ( .A(out_v_16_0_), .B(n627), .C(out_v_8_0_), .D(n634), .Y(n264)
         );
  NAND3X1 U399 ( .A(n267), .B(n268), .C(n464), .Y(dbz) );
  AOI22X1 U400 ( .A(dbz_64), .B(n673), .C(n639), .D(n572), .Y(n269) );
  NOR3X1 U402 ( .A(n273), .B(dbz_8[5]), .C(dbz_8[4]), .Y(n272) );
  NOR3X1 U403 ( .A(n274), .B(dbz_8[1]), .C(dbz_8[0]), .Y(n271) );
  OAI21X1 U404 ( .A(dbz_32[0]), .B(dbz_32[1]), .C(n667), .Y(n268) );
  NOR3X1 U406 ( .A(n276), .B(dbz_16[1]), .C(dbz_16[0]), .Y(n275) );
  divider_DW_div_seq_0 genblk3_32__div_w ( .clk(clk), .rst_n(n623), .hold(hold), .start(in_v), .a(op1[32:63]), .b(op2[32:63]), .divide_by_0(dbz_32[1]), 
        .quotient(div_32[32:63]), .remainder(rem_32[32:63]) );
  divider_DW_div_seq_1 genblk3_0__div_w ( .clk(clk), .rst_n(n624), .hold(hold), 
        .start(in_v), .a(op1[0:31]), .b(op2[0:31]), .complete(out_v_32_0_), 
        .divide_by_0(dbz_32[0]), .quotient(div_32[0:31]), .remainder(
        rem_32[0:31]) );
  divider_DW_div_seq_2 genblk2_48__div_d ( .clk(clk), .rst_n(n623), .hold(hold), .start(in_v), .a(op1[48:63]), .b(op2[48:63]), .divide_by_0(dbz_16[3]), 
        .quotient(div_16[48:63]), .remainder(rem_16[48:63]) );
  divider_DW_div_seq_3 genblk2_32__div_d ( .clk(clk), .rst_n(n624), .hold(hold), .start(in_v), .a(op1[32:47]), .b(op2[32:47]), .divide_by_0(dbz_16[2]), 
        .quotient(div_16[32:47]), .remainder(rem_16[32:47]) );
  divider_DW_div_seq_4 genblk2_16__div_d ( .clk(clk), .rst_n(n623), .hold(hold), .start(in_v), .a(op1[16:31]), .b(op2[16:31]), .divide_by_0(dbz_16[1]), 
        .quotient(div_16[16:31]), .remainder(rem_16[16:31]) );
  divider_DW_div_seq_5 genblk2_0__div_d ( .clk(clk), .rst_n(n624), .hold(hold), 
        .start(in_v), .a(op1[0:15]), .b(op2[0:15]), .complete(out_v_16_0_), 
        .divide_by_0(dbz_16[0]), .quotient(div_16[0:15]), .remainder(
        rem_16[0:15]) );
  divider_DW_div_seq_6 genblk1_56__div_b ( .clk(clk), .rst_n(n623), .hold(hold), .start(in_v), .a(op1[56:63]), .b(op2[56:63]), .divide_by_0(dbz_8[7]), 
        .quotient(div_8[56:63]), .remainder(rem_8[56:63]) );
  divider_DW_div_seq_7 genblk1_48__div_b ( .clk(clk), .rst_n(n624), .hold(hold), .start(in_v), .a(op1[48:55]), .b(op2[48:55]), .divide_by_0(dbz_8[6]), 
        .quotient(div_8[48:55]), .remainder(rem_8[48:55]) );
  divider_DW_div_seq_8 genblk1_40__div_b ( .clk(clk), .rst_n(n623), .hold(hold), .start(in_v), .a(op1[40:47]), .b(op2[40:47]), .divide_by_0(dbz_8[5]), 
        .quotient(div_8[40:47]), .remainder(rem_8[40:47]) );
  divider_DW_div_seq_9 genblk1_32__div_b ( .clk(clk), .rst_n(n624), .hold(hold), .start(in_v), .a(op1[32:39]), .b(op2[32:39]), .divide_by_0(dbz_8[4]), 
        .quotient(div_8[32:39]), .remainder(rem_8[32:39]) );
  divider_DW_div_seq_10 genblk1_24__div_b ( .clk(clk), .rst_n(n671), .hold(
        hold), .start(in_v), .a(op1[24:31]), .b(op2[24:31]), .divide_by_0(
        dbz_8[3]), .quotient(div_8[24:31]), .remainder(rem_8[24:31]) );
  divider_DW_div_seq_11 genblk1_16__div_b ( .clk(clk), .rst_n(n671), .hold(
        hold), .start(in_v), .a(op1[16:23]), .b(op2[16:23]), .divide_by_0(
        dbz_8[2]), .quotient(div_8[16:23]), .remainder(rem_8[16:23]) );
  divider_DW_div_seq_12 genblk1_8__div_b ( .clk(clk), .rst_n(n671), .hold(hold), .start(in_v), .a(op1[8:15]), .b(op2[8:15]), .divide_by_0(dbz_8[1]), 
        .quotient(div_8[8:15]), .remainder(rem_8[8:15]) );
  divider_DW_div_seq_13 genblk1_0__div_b ( .clk(clk), .rst_n(n671), .hold(hold), .start(in_v), .a(op1[0:7]), .b(op2[0:7]), .complete(out_v_8_0_), 
        .divide_by_0(dbz_8[0]), .quotient(div_8[0:7]), .remainder(rem_8[0:7])
         );
  divider_DW_div_seq_14 div_dw ( .clk(clk), .rst_n(n671), .hold(hold), .start(
        in_v), .a(op1), .b(op2), .complete(out_v_64), .divide_by_0(dbz_64), 
        .quotient(div_64), .remainder(rem_64) );
  AND2X1 U407 ( .A(rem_64[7]), .B(n653), .Y(n481) );
  AND2X1 U408 ( .A(rem_64[56]), .B(n654), .Y(n475) );
  AND2X1 U409 ( .A(rem_64[51]), .B(n655), .Y(n474) );
  OR2X1 U410 ( .A(n275), .B(n633), .Y(n267) );
  AND2X1 U411 ( .A(rem_64[4]), .B(n653), .Y(n480) );
  AND2X1 U412 ( .A(rem_64[57]), .B(n651), .Y(n692) );
  AND2X1 U413 ( .A(rem_64[55]), .B(n652), .Y(n697) );
  AND2X1 U414 ( .A(rem_64[63]), .B(n650), .Y(n677) );
  AND2X1 U415 ( .A(rem_64[58]), .B(n655), .Y(n689) );
  AND2X1 U416 ( .A(rem_64[54]), .B(n654), .Y(n700) );
  AND2X1 U417 ( .A(rem_64[59]), .B(n649), .Y(n686) );
  AND2X1 U418 ( .A(rem_64[52]), .B(n651), .Y(n484) );
  AND2X1 U419 ( .A(rem_64[61]), .B(n652), .Y(n476) );
  AND2X1 U420 ( .A(rem_64[60]), .B(n650), .Y(n472) );
  AND2X1 U421 ( .A(rem_64[53]), .B(n655), .Y(n473) );
  BUFX2 U422 ( .A(n848), .Y(n277) );
  BUFX2 U423 ( .A(n681), .Y(n278) );
  BUFX2 U424 ( .A(n849), .Y(n279) );
  BUFX2 U425 ( .A(n846), .Y(n280) );
  AND2X1 U426 ( .A(rem_64[3]), .B(n653), .Y(n314) );
  INVX1 U427 ( .A(n314), .Y(n281) );
  AND2X1 U428 ( .A(rem_64[14]), .B(n653), .Y(n315) );
  INVX1 U429 ( .A(n315), .Y(n282) );
  AND2X1 U430 ( .A(rem_64[50]), .B(n655), .Y(n465) );
  INVX1 U431 ( .A(n465), .Y(n283) );
  AND2X1 U432 ( .A(rem_64[38]), .B(n655), .Y(n466) );
  INVX1 U433 ( .A(n466), .Y(n284) );
  AND2X1 U434 ( .A(rem_64[8]), .B(n653), .Y(n467) );
  INVX1 U435 ( .A(n467), .Y(n285) );
  AND2X1 U436 ( .A(rem_64[13]), .B(n653), .Y(n468) );
  INVX1 U437 ( .A(n468), .Y(n286) );
  AND2X1 U438 ( .A(rem_64[18]), .B(n654), .Y(n469) );
  INVX1 U439 ( .A(n469), .Y(n287) );
  AND2X1 U440 ( .A(rem_64[19]), .B(n654), .Y(n470) );
  INVX1 U441 ( .A(n470), .Y(n288) );
  AND2X1 U442 ( .A(rem_64[0]), .B(n653), .Y(n471) );
  INVX1 U443 ( .A(n471), .Y(n289) );
  INVX1 U444 ( .A(n472), .Y(n290) );
  INVX1 U445 ( .A(n473), .Y(n291) );
  INVX1 U446 ( .A(n474), .Y(n292) );
  INVX1 U447 ( .A(n475), .Y(n293) );
  INVX1 U448 ( .A(n476), .Y(n294) );
  AND2X1 U449 ( .A(rem_64[49]), .B(n655), .Y(n477) );
  INVX1 U450 ( .A(n477), .Y(n295) );
  AND2X1 U451 ( .A(rem_64[44]), .B(n655), .Y(n478) );
  INVX1 U452 ( .A(n478), .Y(n296) );
  AND2X1 U453 ( .A(rem_64[47]), .B(n655), .Y(n479) );
  INVX1 U454 ( .A(n479), .Y(n297) );
  INVX1 U455 ( .A(n480), .Y(n298) );
  INVX1 U456 ( .A(n481), .Y(n299) );
  AND2X1 U457 ( .A(rem_64[10]), .B(n653), .Y(n482) );
  INVX1 U458 ( .A(n482), .Y(n300) );
  AND2X1 U459 ( .A(rem_64[2]), .B(n653), .Y(n483) );
  INVX1 U460 ( .A(n483), .Y(n301) );
  INVX1 U461 ( .A(n484), .Y(n302) );
  AND2X1 U462 ( .A(rem_64[23]), .B(n654), .Y(n485) );
  INVX1 U463 ( .A(n485), .Y(n303) );
  AND2X1 U464 ( .A(rem_64[42]), .B(n655), .Y(n729) );
  INVX1 U465 ( .A(n729), .Y(n304) );
  AND2X1 U466 ( .A(rem_64[37]), .B(n655), .Y(n743) );
  INVX1 U467 ( .A(n743), .Y(n305) );
  AND2X1 U468 ( .A(rem_64[35]), .B(n655), .Y(n749) );
  INVX1 U469 ( .A(n749), .Y(n306) );
  AND2X1 U470 ( .A(rem_64[34]), .B(n655), .Y(n752) );
  INVX1 U471 ( .A(n752), .Y(n307) );
  AND2X1 U472 ( .A(rem_64[30]), .B(n654), .Y(n764) );
  INVX1 U473 ( .A(n764), .Y(n308) );
  AND2X1 U474 ( .A(rem_64[22]), .B(n654), .Y(n787) );
  INVX1 U475 ( .A(n787), .Y(n309) );
  AND2X1 U476 ( .A(rem_64[21]), .B(n654), .Y(n790) );
  INVX1 U477 ( .A(n790), .Y(n310) );
  AND2X1 U478 ( .A(rem_64[17]), .B(n654), .Y(n800) );
  INVX1 U479 ( .A(n800), .Y(n311) );
  AND2X1 U480 ( .A(rem_64[15]), .B(n654), .Y(n806) );
  INVX1 U481 ( .A(n806), .Y(n312) );
  AND2X1 U482 ( .A(rem_64[1]), .B(n653), .Y(n840) );
  INVX1 U483 ( .A(n840), .Y(n313) );
  AND2X1 U484 ( .A(n674), .B(n676), .Y(n675) );
  BUFX2 U485 ( .A(n845), .Y(n316) );
  BUFX2 U486 ( .A(n847), .Y(n317) );
  BUFX2 U487 ( .A(n265), .Y(n318) );
  BUFX2 U488 ( .A(n263), .Y(n319) );
  BUFX2 U489 ( .A(n261), .Y(n320) );
  BUFX2 U490 ( .A(n259), .Y(n321) );
  BUFX2 U491 ( .A(n257), .Y(n322) );
  BUFX2 U492 ( .A(n255), .Y(n323) );
  BUFX2 U493 ( .A(n253), .Y(n324) );
  BUFX2 U494 ( .A(n251), .Y(n325) );
  BUFX2 U495 ( .A(n249), .Y(n326) );
  BUFX2 U496 ( .A(n247), .Y(n327) );
  BUFX2 U497 ( .A(n245), .Y(n328) );
  BUFX2 U498 ( .A(n243), .Y(n329) );
  BUFX2 U499 ( .A(n241), .Y(n330) );
  BUFX2 U500 ( .A(n239), .Y(n331) );
  BUFX2 U501 ( .A(n237), .Y(n332) );
  BUFX2 U502 ( .A(n235), .Y(n333) );
  BUFX2 U503 ( .A(n233), .Y(n334) );
  BUFX2 U504 ( .A(n231), .Y(n335) );
  BUFX2 U505 ( .A(n229), .Y(n336) );
  BUFX2 U506 ( .A(n227), .Y(n337) );
  BUFX2 U507 ( .A(n225), .Y(n338) );
  BUFX2 U508 ( .A(n223), .Y(n339) );
  BUFX2 U509 ( .A(n221), .Y(n340) );
  BUFX2 U510 ( .A(n219), .Y(n341) );
  BUFX2 U511 ( .A(n217), .Y(n342) );
  BUFX2 U512 ( .A(n213), .Y(n343) );
  BUFX2 U513 ( .A(n211), .Y(n344) );
  BUFX2 U514 ( .A(n209), .Y(n345) );
  BUFX2 U515 ( .A(n207), .Y(n346) );
  BUFX2 U516 ( .A(n205), .Y(n347) );
  BUFX2 U517 ( .A(n203), .Y(n348) );
  BUFX2 U518 ( .A(n201), .Y(n349) );
  BUFX2 U519 ( .A(n199), .Y(n350) );
  BUFX2 U520 ( .A(n197), .Y(n351) );
  BUFX2 U521 ( .A(n195), .Y(n352) );
  BUFX2 U522 ( .A(n193), .Y(n353) );
  BUFX2 U523 ( .A(n191), .Y(n354) );
  BUFX2 U524 ( .A(n189), .Y(n355) );
  BUFX2 U525 ( .A(n187), .Y(n356) );
  BUFX2 U526 ( .A(n185), .Y(n357) );
  BUFX2 U527 ( .A(n183), .Y(n358) );
  BUFX2 U528 ( .A(n181), .Y(n359) );
  BUFX2 U529 ( .A(n179), .Y(n360) );
  BUFX2 U530 ( .A(n177), .Y(n361) );
  BUFX2 U531 ( .A(n175), .Y(n362) );
  BUFX2 U532 ( .A(n173), .Y(n363) );
  BUFX2 U533 ( .A(n171), .Y(n364) );
  BUFX2 U534 ( .A(n169), .Y(n365) );
  BUFX2 U535 ( .A(n167), .Y(n366) );
  BUFX2 U536 ( .A(n165), .Y(n367) );
  BUFX2 U537 ( .A(n163), .Y(n368) );
  BUFX2 U538 ( .A(n161), .Y(n369) );
  BUFX2 U539 ( .A(n159), .Y(n370) );
  BUFX2 U540 ( .A(n157), .Y(n371) );
  BUFX2 U541 ( .A(n155), .Y(n372) );
  BUFX2 U542 ( .A(n153), .Y(n373) );
  BUFX2 U543 ( .A(n151), .Y(n374) );
  BUFX2 U544 ( .A(n149), .Y(n375) );
  BUFX2 U545 ( .A(n143), .Y(n376) );
  BUFX2 U546 ( .A(n141), .Y(n377) );
  BUFX2 U547 ( .A(n139), .Y(n378) );
  BUFX2 U548 ( .A(n137), .Y(n379) );
  BUFX2 U549 ( .A(n680), .Y(n380) );
  BUFX2 U550 ( .A(n850), .Y(n381) );
  BUFX2 U551 ( .A(n264), .Y(n382) );
  BUFX2 U552 ( .A(n262), .Y(n383) );
  BUFX2 U553 ( .A(n260), .Y(n384) );
  BUFX2 U554 ( .A(n258), .Y(n385) );
  BUFX2 U555 ( .A(n256), .Y(n386) );
  BUFX2 U556 ( .A(n254), .Y(n387) );
  BUFX2 U557 ( .A(n252), .Y(n388) );
  BUFX2 U558 ( .A(n250), .Y(n389) );
  BUFX2 U559 ( .A(n248), .Y(n390) );
  BUFX2 U560 ( .A(n246), .Y(n391) );
  BUFX2 U561 ( .A(n244), .Y(n392) );
  BUFX2 U562 ( .A(n242), .Y(n393) );
  BUFX2 U563 ( .A(n240), .Y(n394) );
  BUFX2 U564 ( .A(n238), .Y(n395) );
  BUFX2 U565 ( .A(n236), .Y(n396) );
  BUFX2 U566 ( .A(n234), .Y(n397) );
  BUFX2 U567 ( .A(n232), .Y(n398) );
  BUFX2 U568 ( .A(n230), .Y(n399) );
  BUFX2 U569 ( .A(n228), .Y(n400) );
  BUFX2 U570 ( .A(n226), .Y(n401) );
  BUFX2 U571 ( .A(n224), .Y(n402) );
  BUFX2 U572 ( .A(n222), .Y(n403) );
  BUFX2 U573 ( .A(n220), .Y(n404) );
  BUFX2 U574 ( .A(n218), .Y(n405) );
  BUFX2 U575 ( .A(n216), .Y(n406) );
  BUFX2 U576 ( .A(n212), .Y(n407) );
  BUFX2 U577 ( .A(n210), .Y(n408) );
  BUFX2 U578 ( .A(n208), .Y(n409) );
  BUFX2 U579 ( .A(n206), .Y(n410) );
  BUFX2 U580 ( .A(n204), .Y(n411) );
  BUFX2 U581 ( .A(n202), .Y(n412) );
  BUFX2 U582 ( .A(n200), .Y(n413) );
  BUFX2 U583 ( .A(n198), .Y(n414) );
  BUFX2 U584 ( .A(n196), .Y(n415) );
  BUFX2 U585 ( .A(n194), .Y(n416) );
  BUFX2 U586 ( .A(n192), .Y(n417) );
  BUFX2 U587 ( .A(n190), .Y(n418) );
  BUFX2 U588 ( .A(n188), .Y(n419) );
  BUFX2 U589 ( .A(n186), .Y(n420) );
  BUFX2 U590 ( .A(n184), .Y(n421) );
  BUFX2 U591 ( .A(n182), .Y(n422) );
  BUFX2 U592 ( .A(n180), .Y(n423) );
  BUFX2 U593 ( .A(n178), .Y(n424) );
  BUFX2 U594 ( .A(n176), .Y(n425) );
  BUFX2 U595 ( .A(n174), .Y(n426) );
  BUFX2 U596 ( .A(n172), .Y(n427) );
  BUFX2 U597 ( .A(n170), .Y(n428) );
  BUFX2 U598 ( .A(n168), .Y(n429) );
  BUFX2 U599 ( .A(n166), .Y(n430) );
  BUFX2 U600 ( .A(n164), .Y(n431) );
  BUFX2 U601 ( .A(n162), .Y(n432) );
  BUFX2 U602 ( .A(n160), .Y(n433) );
  BUFX2 U603 ( .A(n158), .Y(n434) );
  BUFX2 U604 ( .A(n156), .Y(n435) );
  BUFX2 U605 ( .A(n154), .Y(n436) );
  BUFX2 U606 ( .A(n152), .Y(n437) );
  BUFX2 U607 ( .A(n150), .Y(n438) );
  BUFX2 U608 ( .A(n148), .Y(n439) );
  BUFX2 U609 ( .A(n142), .Y(n440) );
  BUFX2 U610 ( .A(n140), .Y(n441) );
  BUFX2 U611 ( .A(n138), .Y(n442) );
  BUFX2 U612 ( .A(n136), .Y(n443) );
  BUFX2 U613 ( .A(n731), .Y(n444) );
  BUFX2 U614 ( .A(n745), .Y(n445) );
  BUFX2 U615 ( .A(n751), .Y(n446) );
  BUFX2 U616 ( .A(n754), .Y(n447) );
  BUFX2 U617 ( .A(n766), .Y(n448) );
  BUFX2 U618 ( .A(n789), .Y(n449) );
  BUFX2 U619 ( .A(n792), .Y(n450) );
  BUFX2 U620 ( .A(n802), .Y(n451) );
  BUFX2 U621 ( .A(n808), .Y(n452) );
  BUFX2 U622 ( .A(n842), .Y(n453) );
  AND2X1 U623 ( .A(rem_16[42]), .B(n632), .Y(n730) );
  INVX1 U624 ( .A(n730), .Y(n454) );
  AND2X1 U625 ( .A(rem_16[37]), .B(n632), .Y(n744) );
  INVX1 U626 ( .A(n744), .Y(n455) );
  AND2X1 U627 ( .A(rem_16[35]), .B(n632), .Y(n750) );
  INVX1 U628 ( .A(n750), .Y(n456) );
  AND2X1 U629 ( .A(rem_16[34]), .B(n632), .Y(n753) );
  INVX1 U630 ( .A(n753), .Y(n457) );
  AND2X1 U631 ( .A(rem_16[30]), .B(n631), .Y(n765) );
  INVX1 U632 ( .A(n765), .Y(n458) );
  AND2X1 U633 ( .A(rem_16[22]), .B(n631), .Y(n788) );
  INVX1 U634 ( .A(n788), .Y(n459) );
  AND2X1 U635 ( .A(rem_16[21]), .B(n631), .Y(n791) );
  INVX1 U636 ( .A(n791), .Y(n460) );
  AND2X1 U637 ( .A(rem_16[17]), .B(n631), .Y(n801) );
  INVX1 U638 ( .A(n801), .Y(n461) );
  AND2X1 U639 ( .A(rem_16[15]), .B(n630), .Y(n807) );
  INVX1 U640 ( .A(n807), .Y(n462) );
  AND2X1 U641 ( .A(rem_16[1]), .B(n630), .Y(n841) );
  INVX1 U642 ( .A(n841), .Y(n463) );
  BUFX2 U643 ( .A(n269), .Y(n464) );
  AND2X1 U644 ( .A(rem_16[7]), .B(n630), .Y(n826) );
  INVX1 U645 ( .A(n826), .Y(n486) );
  BUFX2 U646 ( .A(n827), .Y(n487) );
  AND2X1 U647 ( .A(rem_16[16]), .B(n631), .Y(n804) );
  INVX1 U648 ( .A(n804), .Y(n488) );
  BUFX2 U649 ( .A(n805), .Y(n489) );
  AND2X1 U650 ( .A(rem_64[16]), .B(n654), .Y(n803) );
  INVX1 U651 ( .A(n803), .Y(n490) );
  AND2X1 U652 ( .A(rem_16[43]), .B(n632), .Y(n727) );
  INVX1 U653 ( .A(n727), .Y(n491) );
  BUFX2 U654 ( .A(n728), .Y(n492) );
  AND2X1 U655 ( .A(rem_64[43]), .B(n655), .Y(n726) );
  INVX1 U656 ( .A(n726), .Y(n493) );
  AND2X1 U657 ( .A(rem_16[9]), .B(n630), .Y(n822) );
  INVX1 U658 ( .A(n822), .Y(n494) );
  BUFX2 U659 ( .A(n823), .Y(n495) );
  AND2X1 U660 ( .A(rem_64[9]), .B(n653), .Y(n821) );
  INVX1 U661 ( .A(n821), .Y(n496) );
  AND2X1 U662 ( .A(rem_16[19]), .B(n631), .Y(n796) );
  INVX1 U663 ( .A(n796), .Y(n497) );
  BUFX2 U664 ( .A(n797), .Y(n498) );
  AND2X1 U665 ( .A(rem_16[44]), .B(n632), .Y(n724) );
  INVX1 U666 ( .A(n724), .Y(n499) );
  BUFX2 U667 ( .A(n725), .Y(n500) );
  AND2X1 U668 ( .A(rem_16[12]), .B(n630), .Y(n814) );
  INVX1 U669 ( .A(n814), .Y(n501) );
  BUFX2 U670 ( .A(n815), .Y(n502) );
  AND2X1 U671 ( .A(rem_64[12]), .B(n653), .Y(n813) );
  INVX1 U672 ( .A(n813), .Y(n503) );
  AND2X1 U673 ( .A(rem_16[20]), .B(n631), .Y(n794) );
  INVX1 U674 ( .A(n794), .Y(n504) );
  BUFX2 U675 ( .A(n795), .Y(n505) );
  AND2X1 U676 ( .A(rem_64[20]), .B(n654), .Y(n793) );
  INVX1 U677 ( .A(n793), .Y(n506) );
  AND2X1 U678 ( .A(rem_16[47]), .B(n632), .Y(n716) );
  INVX1 U679 ( .A(n716), .Y(n507) );
  BUFX2 U680 ( .A(n717), .Y(n508) );
  AND2X1 U681 ( .A(rem_16[60]), .B(n632), .Y(n684) );
  INVX1 U682 ( .A(n684), .Y(n509) );
  BUFX2 U683 ( .A(n685), .Y(n510) );
  AND2X1 U684 ( .A(rem_16[26]), .B(n631), .Y(n777) );
  INVX1 U685 ( .A(n777), .Y(n511) );
  BUFX2 U686 ( .A(n778), .Y(n512) );
  AND2X1 U687 ( .A(rem_64[26]), .B(n654), .Y(n776) );
  INVX1 U688 ( .A(n776), .Y(n513) );
  AND2X1 U689 ( .A(rem_16[14]), .B(n630), .Y(n809) );
  INVX1 U690 ( .A(n809), .Y(n514) );
  BUFX2 U691 ( .A(n810), .Y(n515) );
  AND2X1 U692 ( .A(rem_16[49]), .B(n632), .Y(n711) );
  INVX1 U693 ( .A(n711), .Y(n516) );
  BUFX2 U694 ( .A(n712), .Y(n517) );
  AND2X1 U695 ( .A(rem_16[61]), .B(n631), .Y(n682) );
  INVX1 U696 ( .A(n682), .Y(n518) );
  BUFX2 U697 ( .A(n683), .Y(n519) );
  AND2X1 U698 ( .A(rem_16[0]), .B(n630), .Y(n843) );
  INVX1 U699 ( .A(n843), .Y(n520) );
  BUFX2 U700 ( .A(n844), .Y(n521) );
  AND2X1 U701 ( .A(rem_16[25]), .B(n631), .Y(n780) );
  INVX1 U702 ( .A(n780), .Y(n522) );
  BUFX2 U703 ( .A(n781), .Y(n523) );
  AND2X1 U704 ( .A(rem_64[25]), .B(n654), .Y(n779) );
  INVX1 U705 ( .A(n779), .Y(n524) );
  AND2X1 U706 ( .A(rem_16[38]), .B(n632), .Y(n741) );
  INVX1 U707 ( .A(n741), .Y(n525) );
  BUFX2 U708 ( .A(n742), .Y(n526) );
  AND2X1 U709 ( .A(rem_16[52]), .B(n632), .Y(n705) );
  INVX1 U710 ( .A(n705), .Y(n527) );
  BUFX2 U711 ( .A(n706), .Y(n528) );
  AND2X1 U712 ( .A(rem_16[11]), .B(n630), .Y(n817) );
  INVX1 U713 ( .A(n817), .Y(n529) );
  BUFX2 U714 ( .A(n818), .Y(n530) );
  AND2X1 U715 ( .A(rem_64[11]), .B(n653), .Y(n816) );
  INVX1 U716 ( .A(n816), .Y(n531) );
  AND2X1 U717 ( .A(rem_16[18]), .B(n631), .Y(n798) );
  INVX1 U718 ( .A(n798), .Y(n532) );
  BUFX2 U719 ( .A(n799), .Y(n533) );
  AND2X1 U720 ( .A(rem_16[54]), .B(n631), .Y(n701) );
  INVX1 U721 ( .A(n701), .Y(n534) );
  BUFX2 U722 ( .A(n702), .Y(n535) );
  INVX1 U723 ( .A(n700), .Y(n536) );
  AND2X1 U724 ( .A(rem_16[36]), .B(n632), .Y(n747) );
  INVX1 U725 ( .A(n747), .Y(n537) );
  BUFX2 U726 ( .A(n748), .Y(n538) );
  AND2X1 U727 ( .A(rem_64[36]), .B(n655), .Y(n746) );
  INVX1 U728 ( .A(n746), .Y(n539) );
  AND2X1 U729 ( .A(rem_16[3]), .B(n630), .Y(n836) );
  INVX1 U730 ( .A(n836), .Y(n540) );
  BUFX2 U731 ( .A(n837), .Y(n541) );
  AND2X1 U732 ( .A(rem_16[23]), .B(n631), .Y(n785) );
  INVX1 U733 ( .A(n785), .Y(n542) );
  BUFX2 U734 ( .A(n786), .Y(n543) );
  AND2X1 U735 ( .A(rem_16[58]), .B(n632), .Y(n690) );
  INVX1 U736 ( .A(n690), .Y(n544) );
  BUFX2 U737 ( .A(n691), .Y(n545) );
  INVX1 U738 ( .A(n689), .Y(n546) );
  AND2X1 U739 ( .A(rem_16[48]), .B(n632), .Y(n714) );
  INVX1 U740 ( .A(n714), .Y(n547) );
  BUFX2 U741 ( .A(n715), .Y(n548) );
  AND2X1 U742 ( .A(rem_64[48]), .B(n655), .Y(n713) );
  INVX1 U743 ( .A(n713), .Y(n549) );
  AND2X1 U744 ( .A(rem_16[6]), .B(n630), .Y(n829) );
  INVX1 U745 ( .A(n829), .Y(n550) );
  BUFX2 U746 ( .A(n830), .Y(n551) );
  AND2X1 U747 ( .A(rem_64[6]), .B(n653), .Y(n828) );
  INVX1 U748 ( .A(n828), .Y(n552) );
  AND2X1 U749 ( .A(rem_16[27]), .B(n631), .Y(n774) );
  INVX1 U750 ( .A(n774), .Y(n553) );
  BUFX2 U751 ( .A(n775), .Y(n554) );
  AND2X1 U752 ( .A(rem_64[27]), .B(n654), .Y(n773) );
  INVX1 U753 ( .A(n773), .Y(n555) );
  AND2X1 U754 ( .A(rem_16[63]), .B(n631), .Y(n678) );
  INVX1 U755 ( .A(n678), .Y(n556) );
  BUFX2 U756 ( .A(n679), .Y(n557) );
  INVX1 U757 ( .A(n677), .Y(n558) );
  AND2X1 U758 ( .A(rem_16[50]), .B(n632), .Y(n709) );
  INVX1 U759 ( .A(n709), .Y(n559) );
  BUFX2 U760 ( .A(n710), .Y(n560) );
  AND2X1 U761 ( .A(rem_16[4]), .B(n630), .Y(n834) );
  INVX1 U762 ( .A(n834), .Y(n561) );
  BUFX2 U763 ( .A(n835), .Y(n562) );
  AND2X1 U764 ( .A(rem_16[28]), .B(n631), .Y(n771) );
  INVX1 U765 ( .A(n771), .Y(n563) );
  BUFX2 U766 ( .A(n772), .Y(n564) );
  AND2X1 U767 ( .A(rem_64[28]), .B(n654), .Y(n770) );
  INVX1 U768 ( .A(n770), .Y(n565) );
  AND2X1 U769 ( .A(rem_16[57]), .B(n628), .Y(n693) );
  INVX1 U770 ( .A(n693), .Y(n566) );
  BUFX2 U771 ( .A(n694), .Y(n567) );
  INVX1 U772 ( .A(n692), .Y(n568) );
  AND2X1 U773 ( .A(rem_16[40]), .B(n632), .Y(n736) );
  INVX1 U774 ( .A(n736), .Y(n569) );
  BUFX2 U775 ( .A(n737), .Y(n570) );
  AND2X1 U776 ( .A(rem_64[40]), .B(n655), .Y(n735) );
  INVX1 U777 ( .A(n735), .Y(n571) );
  AND2X1 U778 ( .A(n271), .B(n272), .Y(n270) );
  INVX1 U779 ( .A(n270), .Y(n572) );
  AND2X1 U780 ( .A(rem_16[32]), .B(n631), .Y(n759) );
  INVX1 U781 ( .A(n759), .Y(n573) );
  BUFX2 U782 ( .A(n760), .Y(n574) );
  AND2X1 U783 ( .A(rem_64[32]), .B(n654), .Y(n758) );
  INVX1 U784 ( .A(n758), .Y(n575) );
  AND2X1 U785 ( .A(rem_16[2]), .B(n630), .Y(n838) );
  INVX1 U786 ( .A(n838), .Y(n576) );
  BUFX2 U787 ( .A(n839), .Y(n577) );
  AND2X1 U788 ( .A(rem_16[46]), .B(n632), .Y(n719) );
  INVX1 U789 ( .A(n719), .Y(n578) );
  BUFX2 U790 ( .A(n720), .Y(n579) );
  AND2X1 U791 ( .A(rem_64[46]), .B(n655), .Y(n718) );
  INVX1 U792 ( .A(n718), .Y(n580) );
  AND2X1 U793 ( .A(rem_16[59]), .B(n629), .Y(n687) );
  INVX1 U794 ( .A(n687), .Y(n581) );
  BUFX2 U795 ( .A(n688), .Y(n582) );
  INVX1 U796 ( .A(n686), .Y(n583) );
  AND2X1 U797 ( .A(rem_16[5]), .B(n630), .Y(n832) );
  INVX1 U798 ( .A(n832), .Y(n584) );
  BUFX2 U799 ( .A(n833), .Y(n585) );
  AND2X1 U800 ( .A(rem_64[5]), .B(n653), .Y(n831) );
  INVX1 U801 ( .A(n831), .Y(n586) );
  AND2X1 U802 ( .A(rem_16[24]), .B(n631), .Y(n783) );
  INVX1 U803 ( .A(n783), .Y(n587) );
  BUFX2 U804 ( .A(n784), .Y(n588) );
  AND2X1 U805 ( .A(rem_64[24]), .B(n654), .Y(n782) );
  INVX1 U806 ( .A(n782), .Y(n589) );
  AND2X1 U807 ( .A(rem_16[53]), .B(n626), .Y(n703) );
  INVX1 U808 ( .A(n703), .Y(n590) );
  BUFX2 U809 ( .A(n704), .Y(n591) );
  AND2X1 U810 ( .A(rem_16[39]), .B(n632), .Y(n739) );
  INVX1 U811 ( .A(n739), .Y(n592) );
  BUFX2 U812 ( .A(n740), .Y(n593) );
  AND2X1 U813 ( .A(rem_64[39]), .B(n655), .Y(n738) );
  INVX1 U814 ( .A(n738), .Y(n594) );
  AND2X1 U815 ( .A(rem_16[8]), .B(n630), .Y(n824) );
  INVX1 U816 ( .A(n824), .Y(n595) );
  BUFX2 U817 ( .A(n825), .Y(n596) );
  AND2X1 U818 ( .A(rem_16[31]), .B(n631), .Y(n762) );
  INVX1 U819 ( .A(n762), .Y(n597) );
  BUFX2 U820 ( .A(n763), .Y(n598) );
  AND2X1 U821 ( .A(rem_64[31]), .B(n654), .Y(n761) );
  INVX1 U822 ( .A(n761), .Y(n599) );
  AND2X1 U823 ( .A(rem_16[55]), .B(n627), .Y(n698) );
  INVX1 U824 ( .A(n698), .Y(n600) );
  BUFX2 U825 ( .A(n699), .Y(n601) );
  INVX1 U826 ( .A(n697), .Y(n602) );
  AND2X1 U827 ( .A(rem_16[45]), .B(n632), .Y(n722) );
  INVX1 U828 ( .A(n722), .Y(n603) );
  BUFX2 U829 ( .A(n723), .Y(n604) );
  AND2X1 U830 ( .A(rem_64[45]), .B(n655), .Y(n721) );
  INVX1 U831 ( .A(n721), .Y(n605) );
  AND2X1 U832 ( .A(rem_16[10]), .B(n630), .Y(n819) );
  INVX1 U833 ( .A(n819), .Y(n606) );
  BUFX2 U834 ( .A(n820), .Y(n607) );
  AND2X1 U835 ( .A(rem_16[51]), .B(n632), .Y(n707) );
  INVX1 U836 ( .A(n707), .Y(n608) );
  BUFX2 U837 ( .A(n708), .Y(n609) );
  AND2X1 U838 ( .A(rem_16[33]), .B(n631), .Y(n756) );
  INVX1 U839 ( .A(n756), .Y(n610) );
  BUFX2 U840 ( .A(n757), .Y(n611) );
  AND2X1 U841 ( .A(rem_64[33]), .B(n655), .Y(n755) );
  INVX1 U842 ( .A(n755), .Y(n612) );
  AND2X1 U843 ( .A(rem_16[13]), .B(n630), .Y(n811) );
  INVX1 U844 ( .A(n811), .Y(n613) );
  BUFX2 U845 ( .A(n812), .Y(n614) );
  AND2X1 U846 ( .A(rem_16[29]), .B(n631), .Y(n768) );
  INVX1 U847 ( .A(n768), .Y(n615) );
  BUFX2 U848 ( .A(n769), .Y(n616) );
  AND2X1 U849 ( .A(rem_64[29]), .B(n654), .Y(n767) );
  INVX1 U850 ( .A(n767), .Y(n617) );
  AND2X1 U851 ( .A(rem_16[41]), .B(n632), .Y(n733) );
  INVX1 U852 ( .A(n733), .Y(n618) );
  BUFX2 U853 ( .A(n734), .Y(n619) );
  AND2X1 U854 ( .A(rem_64[41]), .B(n655), .Y(n732) );
  INVX1 U855 ( .A(n732), .Y(n620) );
  AND2X1 U856 ( .A(rem_16[56]), .B(n625), .Y(n695) );
  INVX1 U857 ( .A(n695), .Y(n621) );
  BUFX2 U858 ( .A(n696), .Y(n622) );
  AND2X1 U859 ( .A(ww[1]), .B(ww[0]), .Y(n673) );
  AND2X1 U860 ( .A(ww[1]), .B(n674), .Y(n672) );
  AND2X1 U861 ( .A(ww[0]), .B(n676), .Y(n266) );
  INVX1 U862 ( .A(n646), .Y(n639) );
  INVX1 U863 ( .A(n646), .Y(n640) );
  INVX1 U864 ( .A(n646), .Y(n641) );
  INVX1 U865 ( .A(n647), .Y(n638) );
  INVX1 U866 ( .A(n647), .Y(n637) );
  INVX1 U867 ( .A(n647), .Y(n636) );
  INVX1 U868 ( .A(n647), .Y(n635) );
  INVX1 U869 ( .A(n647), .Y(n634) );
  INVX1 U870 ( .A(n633), .Y(n625) );
  INVX1 U871 ( .A(n633), .Y(n632) );
  INVX1 U872 ( .A(n633), .Y(n631) );
  INVX1 U873 ( .A(n633), .Y(n626) );
  INVX1 U874 ( .A(n633), .Y(n627) );
  INVX1 U875 ( .A(n633), .Y(n628) );
  INVX1 U876 ( .A(n633), .Y(n629) );
  INVX1 U877 ( .A(n633), .Y(n630) );
  INVX1 U878 ( .A(n669), .Y(n659) );
  INVX1 U879 ( .A(n669), .Y(n660) );
  INVX1 U880 ( .A(n669), .Y(n661) );
  INVX1 U881 ( .A(n669), .Y(n662) );
  INVX1 U882 ( .A(n669), .Y(n663) );
  INVX1 U883 ( .A(n669), .Y(n664) );
  INVX1 U884 ( .A(n645), .Y(n642) );
  INVX1 U885 ( .A(n645), .Y(n643) );
  INVX1 U886 ( .A(n668), .Y(n657) );
  INVX1 U887 ( .A(n668), .Y(n658) );
  INVX1 U888 ( .A(n675), .Y(n646) );
  INVX1 U889 ( .A(n648), .Y(n647) );
  INVX1 U890 ( .A(n645), .Y(n644) );
  INVX1 U891 ( .A(reset), .Y(n624) );
  INVX1 U892 ( .A(reset), .Y(n623) );
  INVX1 U893 ( .A(n656), .Y(n649) );
  INVX1 U894 ( .A(n656), .Y(n655) );
  INVX1 U895 ( .A(n656), .Y(n654) );
  INVX1 U896 ( .A(n656), .Y(n653) );
  INVX1 U897 ( .A(n656), .Y(n650) );
  INVX1 U898 ( .A(n656), .Y(n651) );
  INVX1 U899 ( .A(n656), .Y(n652) );
  INVX1 U900 ( .A(n668), .Y(n665) );
  INVX1 U901 ( .A(n668), .Y(n666) );
  INVX1 U902 ( .A(n672), .Y(n669) );
  INVX1 U903 ( .A(n266), .Y(n633) );
  INVX1 U904 ( .A(n668), .Y(n667) );
  INVX1 U905 ( .A(n648), .Y(n645) );
  INVX1 U906 ( .A(n646), .Y(n648) );
  OR2X1 U907 ( .A(dbz_16[3]), .B(dbz_16[2]), .Y(n276) );
  OR2X1 U908 ( .A(dbz_8[7]), .B(dbz_8[6]), .Y(n273) );
  OR2X1 U909 ( .A(dbz_8[3]), .B(dbz_8[2]), .Y(n274) );
  INVX1 U910 ( .A(n673), .Y(n656) );
  INVX1 U911 ( .A(n670), .Y(n668) );
  INVX1 U912 ( .A(n669), .Y(n670) );
  INVX1 U913 ( .A(reset), .Y(n671) );
  INVX1 U914 ( .A(ww[1]), .Y(n676) );
  INVX1 U915 ( .A(ww[0]), .Y(n674) );
  AOI22X1 U916 ( .A(rem_8[63]), .B(n641), .C(rem_32[63]), .D(n662), .Y(n679)
         );
  NAND3X1 U917 ( .A(n557), .B(n556), .C(n558), .Y(remainder[63]) );
  AOI22X1 U918 ( .A(rem_8[62]), .B(n639), .C(rem_64[62]), .D(n649), .Y(n681)
         );
  AOI22X1 U919 ( .A(rem_32[62]), .B(n667), .C(rem_16[62]), .D(n625), .Y(n680)
         );
  NAND2X1 U920 ( .A(n380), .B(n278), .Y(remainder[62]) );
  AOI22X1 U921 ( .A(rem_8[61]), .B(n639), .C(rem_32[61]), .D(n657), .Y(n683)
         );
  NAND3X1 U922 ( .A(n519), .B(n518), .C(n294), .Y(remainder[61]) );
  AOI22X1 U923 ( .A(rem_8[60]), .B(n639), .C(rem_32[60]), .D(n657), .Y(n685)
         );
  NAND3X1 U924 ( .A(n510), .B(n509), .C(n290), .Y(remainder[60]) );
  AOI22X1 U925 ( .A(rem_8[59]), .B(n639), .C(rem_32[59]), .D(n657), .Y(n688)
         );
  NAND3X1 U926 ( .A(n582), .B(n581), .C(n583), .Y(remainder[59]) );
  AOI22X1 U927 ( .A(rem_8[58]), .B(n639), .C(rem_32[58]), .D(n657), .Y(n691)
         );
  NAND3X1 U928 ( .A(n545), .B(n544), .C(n546), .Y(remainder[58]) );
  AOI22X1 U929 ( .A(rem_8[57]), .B(n639), .C(rem_32[57]), .D(n657), .Y(n694)
         );
  NAND3X1 U930 ( .A(n567), .B(n566), .C(n568), .Y(remainder[57]) );
  AOI22X1 U931 ( .A(rem_8[56]), .B(n639), .C(rem_32[56]), .D(n657), .Y(n696)
         );
  NAND3X1 U932 ( .A(n622), .B(n621), .C(n293), .Y(remainder[56]) );
  AOI22X1 U933 ( .A(rem_8[55]), .B(n639), .C(rem_32[55]), .D(n657), .Y(n699)
         );
  NAND3X1 U934 ( .A(n601), .B(n600), .C(n602), .Y(remainder[55]) );
  AOI22X1 U935 ( .A(rem_8[54]), .B(n639), .C(rem_32[54]), .D(n657), .Y(n702)
         );
  NAND3X1 U936 ( .A(n535), .B(n534), .C(n536), .Y(remainder[54]) );
  AOI22X1 U937 ( .A(rem_8[53]), .B(n640), .C(rem_32[53]), .D(n657), .Y(n704)
         );
  NAND3X1 U938 ( .A(n591), .B(n590), .C(n291), .Y(remainder[53]) );
  AOI22X1 U939 ( .A(rem_8[52]), .B(n640), .C(rem_32[52]), .D(n657), .Y(n706)
         );
  NAND3X1 U940 ( .A(n528), .B(n527), .C(n302), .Y(remainder[52]) );
  AOI22X1 U941 ( .A(rem_8[51]), .B(n640), .C(rem_32[51]), .D(n657), .Y(n708)
         );
  NAND3X1 U942 ( .A(n609), .B(n608), .C(n292), .Y(remainder[51]) );
  AOI22X1 U943 ( .A(rem_8[50]), .B(n640), .C(rem_32[50]), .D(n657), .Y(n710)
         );
  NAND3X1 U944 ( .A(n560), .B(n559), .C(n283), .Y(remainder[50]) );
  AOI22X1 U945 ( .A(rem_8[49]), .B(n640), .C(rem_32[49]), .D(n658), .Y(n712)
         );
  NAND3X1 U946 ( .A(n517), .B(n516), .C(n295), .Y(remainder[49]) );
  AOI22X1 U947 ( .A(rem_8[48]), .B(n640), .C(rem_32[48]), .D(n658), .Y(n715)
         );
  NAND3X1 U948 ( .A(n548), .B(n547), .C(n549), .Y(remainder[48]) );
  AOI22X1 U949 ( .A(rem_8[47]), .B(n640), .C(rem_32[47]), .D(n658), .Y(n717)
         );
  NAND3X1 U950 ( .A(n508), .B(n507), .C(n297), .Y(remainder[47]) );
  AOI22X1 U951 ( .A(rem_8[46]), .B(n640), .C(rem_32[46]), .D(n658), .Y(n720)
         );
  NAND3X1 U952 ( .A(n579), .B(n578), .C(n580), .Y(remainder[46]) );
  AOI22X1 U953 ( .A(rem_8[45]), .B(n640), .C(rem_32[45]), .D(n658), .Y(n723)
         );
  NAND3X1 U954 ( .A(n604), .B(n603), .C(n605), .Y(remainder[45]) );
  AOI22X1 U955 ( .A(rem_8[44]), .B(n640), .C(rem_32[44]), .D(n658), .Y(n725)
         );
  NAND3X1 U956 ( .A(n500), .B(n499), .C(n296), .Y(remainder[44]) );
  AOI22X1 U957 ( .A(rem_8[43]), .B(n640), .C(rem_32[43]), .D(n658), .Y(n728)
         );
  NAND3X1 U958 ( .A(n492), .B(n491), .C(n493), .Y(remainder[43]) );
  AOI22X1 U959 ( .A(rem_8[42]), .B(n640), .C(rem_32[42]), .D(n658), .Y(n731)
         );
  NAND3X1 U960 ( .A(n444), .B(n454), .C(n304), .Y(remainder[42]) );
  AOI22X1 U961 ( .A(rem_8[41]), .B(n640), .C(rem_32[41]), .D(n658), .Y(n734)
         );
  NAND3X1 U962 ( .A(n619), .B(n618), .C(n620), .Y(remainder[41]) );
  AOI22X1 U963 ( .A(rem_8[40]), .B(n641), .C(rem_32[40]), .D(n658), .Y(n737)
         );
  NAND3X1 U964 ( .A(n570), .B(n569), .C(n571), .Y(remainder[40]) );
  AOI22X1 U965 ( .A(rem_8[39]), .B(n641), .C(rem_32[39]), .D(n658), .Y(n740)
         );
  NAND3X1 U966 ( .A(n593), .B(n592), .C(n594), .Y(remainder[39]) );
  AOI22X1 U967 ( .A(rem_8[38]), .B(n641), .C(rem_32[38]), .D(n658), .Y(n742)
         );
  NAND3X1 U968 ( .A(n526), .B(n525), .C(n284), .Y(remainder[38]) );
  AOI22X1 U969 ( .A(rem_8[37]), .B(n641), .C(rem_32[37]), .D(n659), .Y(n745)
         );
  NAND3X1 U970 ( .A(n445), .B(n455), .C(n305), .Y(remainder[37]) );
  AOI22X1 U971 ( .A(rem_8[36]), .B(n641), .C(rem_32[36]), .D(n659), .Y(n748)
         );
  NAND3X1 U972 ( .A(n538), .B(n537), .C(n539), .Y(remainder[36]) );
  AOI22X1 U973 ( .A(rem_8[35]), .B(n641), .C(rem_32[35]), .D(n659), .Y(n751)
         );
  NAND3X1 U974 ( .A(n446), .B(n456), .C(n306), .Y(remainder[35]) );
  AOI22X1 U975 ( .A(rem_8[34]), .B(n641), .C(rem_32[34]), .D(n659), .Y(n754)
         );
  NAND3X1 U976 ( .A(n447), .B(n457), .C(n307), .Y(remainder[34]) );
  AOI22X1 U977 ( .A(rem_8[33]), .B(n641), .C(rem_32[33]), .D(n659), .Y(n757)
         );
  NAND3X1 U978 ( .A(n611), .B(n610), .C(n612), .Y(remainder[33]) );
  AOI22X1 U979 ( .A(rem_8[32]), .B(n641), .C(rem_32[32]), .D(n659), .Y(n760)
         );
  NAND3X1 U980 ( .A(n574), .B(n573), .C(n575), .Y(remainder[32]) );
  AOI22X1 U981 ( .A(rem_8[31]), .B(n641), .C(rem_32[31]), .D(n659), .Y(n763)
         );
  NAND3X1 U982 ( .A(n598), .B(n597), .C(n599), .Y(remainder[31]) );
  AOI22X1 U983 ( .A(rem_8[30]), .B(n641), .C(rem_32[30]), .D(n659), .Y(n766)
         );
  NAND3X1 U984 ( .A(n448), .B(n458), .C(n308), .Y(remainder[30]) );
  AOI22X1 U985 ( .A(rem_8[29]), .B(n641), .C(rem_32[29]), .D(n659), .Y(n769)
         );
  NAND3X1 U986 ( .A(n616), .B(n615), .C(n617), .Y(remainder[29]) );
  AOI22X1 U987 ( .A(rem_8[28]), .B(n642), .C(rem_32[28]), .D(n659), .Y(n772)
         );
  NAND3X1 U988 ( .A(n564), .B(n563), .C(n565), .Y(remainder[28]) );
  AOI22X1 U989 ( .A(rem_8[27]), .B(n642), .C(rem_32[27]), .D(n659), .Y(n775)
         );
  NAND3X1 U990 ( .A(n554), .B(n553), .C(n555), .Y(remainder[27]) );
  AOI22X1 U991 ( .A(rem_8[26]), .B(n642), .C(rem_32[26]), .D(n659), .Y(n778)
         );
  NAND3X1 U992 ( .A(n512), .B(n511), .C(n513), .Y(remainder[26]) );
  AOI22X1 U993 ( .A(rem_8[25]), .B(n642), .C(rem_32[25]), .D(n660), .Y(n781)
         );
  NAND3X1 U994 ( .A(n523), .B(n522), .C(n524), .Y(remainder[25]) );
  AOI22X1 U995 ( .A(rem_8[24]), .B(n642), .C(rem_32[24]), .D(n660), .Y(n784)
         );
  NAND3X1 U996 ( .A(n588), .B(n587), .C(n589), .Y(remainder[24]) );
  AOI22X1 U997 ( .A(rem_8[23]), .B(n642), .C(rem_32[23]), .D(n660), .Y(n786)
         );
  NAND3X1 U998 ( .A(n543), .B(n542), .C(n303), .Y(remainder[23]) );
  AOI22X1 U999 ( .A(rem_8[22]), .B(n642), .C(rem_32[22]), .D(n660), .Y(n789)
         );
  NAND3X1 U1000 ( .A(n449), .B(n459), .C(n309), .Y(remainder[22]) );
  AOI22X1 U1001 ( .A(rem_8[21]), .B(n642), .C(rem_32[21]), .D(n660), .Y(n792)
         );
  NAND3X1 U1002 ( .A(n450), .B(n460), .C(n310), .Y(remainder[21]) );
  AOI22X1 U1003 ( .A(rem_8[20]), .B(n642), .C(rem_32[20]), .D(n660), .Y(n795)
         );
  NAND3X1 U1004 ( .A(n505), .B(n504), .C(n506), .Y(remainder[20]) );
  AOI22X1 U1005 ( .A(rem_8[19]), .B(n642), .C(rem_32[19]), .D(n660), .Y(n797)
         );
  NAND3X1 U1006 ( .A(n498), .B(n497), .C(n288), .Y(remainder[19]) );
  AOI22X1 U1007 ( .A(rem_8[18]), .B(n642), .C(rem_32[18]), .D(n660), .Y(n799)
         );
  NAND3X1 U1008 ( .A(n533), .B(n532), .C(n287), .Y(remainder[18]) );
  AOI22X1 U1009 ( .A(rem_8[17]), .B(n642), .C(rem_32[17]), .D(n660), .Y(n802)
         );
  NAND3X1 U1010 ( .A(n451), .B(n461), .C(n311), .Y(remainder[17]) );
  AOI22X1 U1011 ( .A(rem_8[16]), .B(n642), .C(rem_32[16]), .D(n660), .Y(n805)
         );
  NAND3X1 U1012 ( .A(n489), .B(n488), .C(n490), .Y(remainder[16]) );
  AOI22X1 U1013 ( .A(rem_8[15]), .B(n643), .C(rem_32[15]), .D(n660), .Y(n808)
         );
  NAND3X1 U1014 ( .A(n452), .B(n462), .C(n312), .Y(remainder[15]) );
  AOI22X1 U1015 ( .A(rem_8[14]), .B(n643), .C(rem_32[14]), .D(n660), .Y(n810)
         );
  NAND3X1 U1016 ( .A(n515), .B(n514), .C(n282), .Y(remainder[14]) );
  AOI22X1 U1017 ( .A(rem_8[13]), .B(n643), .C(rem_32[13]), .D(n661), .Y(n812)
         );
  NAND3X1 U1018 ( .A(n614), .B(n613), .C(n286), .Y(remainder[13]) );
  AOI22X1 U1019 ( .A(rem_8[12]), .B(n643), .C(rem_32[12]), .D(n661), .Y(n815)
         );
  NAND3X1 U1020 ( .A(n502), .B(n501), .C(n503), .Y(remainder[12]) );
  AOI22X1 U1021 ( .A(rem_8[11]), .B(n643), .C(rem_32[11]), .D(n661), .Y(n818)
         );
  NAND3X1 U1022 ( .A(n530), .B(n529), .C(n531), .Y(remainder[11]) );
  AOI22X1 U1023 ( .A(rem_8[10]), .B(n643), .C(rem_32[10]), .D(n661), .Y(n820)
         );
  NAND3X1 U1024 ( .A(n607), .B(n606), .C(n300), .Y(remainder[10]) );
  AOI22X1 U1025 ( .A(rem_8[9]), .B(n643), .C(rem_32[9]), .D(n661), .Y(n823) );
  NAND3X1 U1026 ( .A(n495), .B(n494), .C(n496), .Y(remainder[9]) );
  AOI22X1 U1027 ( .A(rem_8[8]), .B(n643), .C(rem_32[8]), .D(n661), .Y(n825) );
  NAND3X1 U1028 ( .A(n596), .B(n595), .C(n285), .Y(remainder[8]) );
  AOI22X1 U1029 ( .A(rem_8[7]), .B(n643), .C(rem_32[7]), .D(n661), .Y(n827) );
  NAND3X1 U1030 ( .A(n487), .B(n486), .C(n299), .Y(remainder[7]) );
  AOI22X1 U1031 ( .A(rem_8[6]), .B(n643), .C(rem_32[6]), .D(n661), .Y(n830) );
  NAND3X1 U1032 ( .A(n551), .B(n550), .C(n552), .Y(remainder[6]) );
  AOI22X1 U1033 ( .A(rem_8[5]), .B(n643), .C(rem_32[5]), .D(n661), .Y(n833) );
  NAND3X1 U1034 ( .A(n585), .B(n584), .C(n586), .Y(remainder[5]) );
  AOI22X1 U1035 ( .A(rem_8[4]), .B(n643), .C(rem_32[4]), .D(n661), .Y(n835) );
  NAND3X1 U1036 ( .A(n562), .B(n561), .C(n298), .Y(remainder[4]) );
  AOI22X1 U1037 ( .A(rem_8[3]), .B(n643), .C(rem_32[3]), .D(n661), .Y(n837) );
  NAND3X1 U1038 ( .A(n541), .B(n540), .C(n281), .Y(remainder[3]) );
  AOI22X1 U1039 ( .A(rem_8[2]), .B(n644), .C(rem_32[2]), .D(n661), .Y(n839) );
  NAND3X1 U1040 ( .A(n577), .B(n576), .C(n301), .Y(remainder[2]) );
  AOI22X1 U1041 ( .A(rem_8[1]), .B(n644), .C(rem_32[1]), .D(n662), .Y(n842) );
  NAND3X1 U1042 ( .A(n453), .B(n463), .C(n313), .Y(remainder[1]) );
  AOI22X1 U1043 ( .A(rem_8[0]), .B(n644), .C(rem_32[0]), .D(n662), .Y(n844) );
  NAND3X1 U1044 ( .A(n521), .B(n520), .C(n289), .Y(remainder[0]) );
  AOI22X1 U1045 ( .A(div_8[63]), .B(n644), .C(div_64[63]), .D(n649), .Y(n846)
         );
  AOI22X1 U1046 ( .A(div_32[63]), .B(n667), .C(div_16[63]), .D(n625), .Y(n845)
         );
  NAND2X1 U1047 ( .A(n280), .B(n316), .Y(quotient[63]) );
  AOI22X1 U1048 ( .A(div_8[62]), .B(n644), .C(div_64[62]), .D(n649), .Y(n848)
         );
  AOI22X1 U1049 ( .A(div_32[62]), .B(n667), .C(div_16[62]), .D(n625), .Y(n847)
         );
  NAND2X1 U1050 ( .A(n277), .B(n317), .Y(quotient[62]) );
  AOI22X1 U1051 ( .A(div_8[31]), .B(n639), .C(div_64[31]), .D(n649), .Y(n850)
         );
  AOI22X1 U1052 ( .A(div_32[31]), .B(n667), .C(div_16[31]), .D(n625), .Y(n849)
         );
  NAND2X1 U1053 ( .A(n381), .B(n279), .Y(quotient[31]) );
endmodule

