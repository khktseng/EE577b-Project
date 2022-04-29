/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : K-2015.06-SP5-5
// Date      : Thu Apr 28 19:48:21 2022
/////////////////////////////////////////////////////////////


module rooter_DW01_add_0 ( A, B, CI, SUM, CO );
  input [17:0] A;
  input [17:0] B;
  output [17:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8;
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
  FAX1 U1_1 ( .A(A[1]), .B(B[1]), .C(n2), .YC(carry[2]), .YS(SUM[1]) );
  AND2X1 U1 ( .A(B[0]), .B(A[0]), .Y(n2) );
  BUFX2 U2 ( .A(n6), .Y(n1) );
  INVX1 U3 ( .A(n1), .Y(n3) );
  INVX1 U4 ( .A(A[17]), .Y(n5) );
  INVX1 U5 ( .A(n8), .Y(n4) );
  XOR2X1 U6 ( .A(B[0]), .B(A[0]), .Y(SUM[0]) );
  OAI21X1 U7 ( .A(n1), .B(n5), .C(n7), .Y(CO) );
  OAI21X1 U8 ( .A(A[17]), .B(n3), .C(B[17]), .Y(n7) );
  AOI21X1 U9 ( .A(A[16]), .B(B[16]), .C(n4), .Y(n6) );
  OAI21X1 U10 ( .A(A[16]), .B(B[16]), .C(carry[16]), .Y(n8) );
endmodule


module rooter_DW01_add_1 ( A, B, CI, SUM, CO );
  input [17:0] A;
  input [17:0] B;
  output [17:0] SUM;
  input CI;
  output CO;
  wire   carry_16_, carry_15_, carry_14_, carry_13_, carry_12_, carry_11_,
         carry_10_, carry_9_, carry_8_, carry_7_, carry_6_, carry_5_, carry_4_,
         carry_3_, n1, n2, n3, n4, n5, n7, n8, n9;

  FAX1 U1_15 ( .A(A[15]), .B(B[15]), .C(carry_15_), .YC(carry_16_), .YS(
        SUM[15]) );
  FAX1 U1_14 ( .A(A[14]), .B(B[14]), .C(carry_14_), .YC(carry_15_), .YS(
        SUM[14]) );
  FAX1 U1_13 ( .A(A[13]), .B(B[13]), .C(carry_13_), .YC(carry_14_), .YS(
        SUM[13]) );
  FAX1 U1_12 ( .A(A[12]), .B(B[12]), .C(carry_12_), .YC(carry_13_), .YS(
        SUM[12]) );
  FAX1 U1_11 ( .A(A[11]), .B(B[11]), .C(carry_11_), .YC(carry_12_), .YS(
        SUM[11]) );
  FAX1 U1_10 ( .A(A[10]), .B(B[10]), .C(carry_10_), .YC(carry_11_), .YS(
        SUM[10]) );
  FAX1 U1_9 ( .A(A[9]), .B(B[9]), .C(carry_9_), .YC(carry_10_), .YS(SUM[9]) );
  FAX1 U1_8 ( .A(A[8]), .B(B[8]), .C(carry_8_), .YC(carry_9_), .YS(SUM[8]) );
  FAX1 U1_7 ( .A(A[7]), .B(B[7]), .C(carry_7_), .YC(carry_8_), .YS(SUM[7]) );
  FAX1 U1_6 ( .A(A[6]), .B(B[6]), .C(carry_6_), .YC(carry_7_), .YS(SUM[6]) );
  FAX1 U1_5 ( .A(A[5]), .B(B[5]), .C(carry_5_), .YC(carry_6_), .YS(SUM[5]) );
  FAX1 U1_4 ( .A(A[4]), .B(B[4]), .C(carry_4_), .YC(carry_5_), .YS(SUM[4]) );
  FAX1 U1_3 ( .A(A[3]), .B(B[3]), .C(carry_3_), .YC(carry_4_), .YS(SUM[3]) );
  FAX1 U1_2 ( .A(A[2]), .B(B[2]), .C(n2), .YC(carry_3_), .YS(SUM[2]) );
  BUFX2 U1 ( .A(n7), .Y(n1) );
  INVX1 U2 ( .A(n1), .Y(n3) );
  INVX1 U3 ( .A(A[17]), .Y(n5) );
  OR2X1 U4 ( .A(A[1]), .B(A[0]), .Y(n2) );
  INVX1 U5 ( .A(n9), .Y(n4) );
  INVX1 U6 ( .A(A[0]), .Y(SUM[0]) );
  XNOR2X1 U7 ( .A(A[0]), .B(A[1]), .Y(SUM[1]) );
  OAI21X1 U8 ( .A(n1), .B(n5), .C(n8), .Y(CO) );
  OAI21X1 U9 ( .A(A[17]), .B(n3), .C(B[17]), .Y(n8) );
  AOI21X1 U10 ( .A(A[16]), .B(B[16]), .C(n4), .Y(n7) );
  OAI21X1 U11 ( .A(A[16]), .B(B[16]), .C(carry_16_), .Y(n9) );
endmodule


module rooter_DW_sqrt_seq_0 ( clk, rst_n, hold, start, a, complete, root );
  input [31:0] a;
  output [15:0] root;
  input clk, rst_n, hold, start;
  output complete;
  wire   count_ov_n, pr_0__17_, pr_0__16_, pr_0__15_, pr_0__14_, pr_0__13_,
         pr_0__12_, pr_0__11_, pr_0__10_, pr_0__9_, pr_0__8_, pr_0__7_,
         pr_0__6_, pr_0__5_, pr_0__4_, pr_0__3_, pr_0__2_, b_shf_in_1__6_,
         b_shf_in_1__5_, b_shf_in_1__4_, b_shf_in_1__3_, b_shf_in_1__2_,
         b_shf_in_1__1_, b_shf_in_1__0_, b_shf_in_0__6_, b_shf_in_0__5_,
         b_shf_in_0__4_, b_shf_in_0__3_, b_shf_in_0__2_, b_shf_in_0__1_,
         b_shf_in_0__0_, temp_part_rem_1__15_, temp_part_rem_1__14_,
         temp_part_rem_1__13_, temp_part_rem_1__12_, temp_part_rem_1__11_,
         temp_part_rem_1__10_, temp_part_rem_1__9_, temp_part_rem_1__8_,
         temp_part_rem_1__7_, temp_part_rem_1__6_, temp_part_rem_1__5_,
         temp_part_rem_1__4_, temp_part_rem_1__3_, temp_part_rem_1__2_,
         temp_part_rem_1__1_, temp_part_rem_1__0_, temp_part_rem_0__15_,
         temp_part_rem_0__14_, temp_part_rem_0__13_, temp_part_rem_0__12_,
         temp_part_rem_0__11_, temp_part_rem_0__10_, temp_part_rem_0__9_,
         temp_part_rem_0__8_, temp_part_rem_0__7_, temp_part_rem_0__6_,
         temp_part_rem_0__5_, temp_part_rem_0__4_, temp_part_rem_0__3_,
         temp_part_rem_0__2_, temp_part_rem_0__1_, temp_part_rem_0__0_, N77,
         N78, N79, N80, N81, N82, N83, N84, N85, N86, N87, N88, N89, N90, N91,
         N92, N93, N94, N96, N97, N98, N99, N100, N101, N102, N103, N104, N105,
         N106, N107, N108, N109, N110, N111, N112, N113, N114, N115, N116,
         N117, N118, N119, N120, N121, N122, N123, N124, N125, N126, N127,
         N128, N129, N130, N131, N132, N133, N134, N135, N136, N137, N138,
         N139, N140, N141, U_COUNT_tc_d_n_gated, U_COUNT_enable, n17, n18, n19,
         n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33,
         n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47,
         n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75,
         n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89,
         n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102,
         n103, n104, n105, n106, n107, n108, n109, n110, n111, n112, n113,
         n114, n115, n116, n117, n118, n119, n120, n121, n122, n123, n124,
         n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135,
         n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146,
         n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157,
         n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168,
         n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179,
         n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190,
         n191, n192, n194, n195, n196, n197, n198, n199, n200, n201, n202,
         n203, n204, n205, n206, n207, n208, n209, n210, n211, n212, n213,
         n214, n215, n216, n217, n218, n219, n220, n221, n222, n223, n224,
         n225, n226, n227, n228, n229, n230, n231, n232, n233, n234, n235,
         n236, n237, n238, n239, n240, n241, n242, n243, n244, n245, n246,
         n247, n248, n249, n250, n251, n252, n253, n254, n255, n256, n257,
         n258, n259, n260, n261, n262, n263, n264, n265, n266, n267, n268,
         n269, n270, n271, n272, n273, n274, n275, n276, n277, n278, n279,
         n280, n281, n282, SYNOPSYS_UNCONNECTED_1, SYNOPSYS_UNCONNECTED_2,
         SYNOPSYS_UNCONNECTED_3, SYNOPSYS_UNCONNECTED_4;
  wire   [1:0] a_in_temp1;
  wire   [1:0] b_in_temp1;
  wire   [17:0] part_rt_reg;
  wire   [15:0] part_rem_reg;
  wire   [17:0] part_rt_inv;
  wire   [3:0] U_COUNT_count_inc;
  wire   [3:0] U_COUNT_next_cnt_gated;
  wire   [3:0] U_COUNT_count;

  rooter_DW01_add_0 U_ADD_0 ( .A({pr_0__17_, pr_0__16_, pr_0__15_, pr_0__14_, 
        pr_0__13_, pr_0__12_, pr_0__11_, pr_0__10_, pr_0__9_, pr_0__8_, 
        pr_0__7_, pr_0__6_, pr_0__5_, pr_0__4_, pr_0__3_, pr_0__2_, n191, n144}), .B({n56, n75, n89, n88, n87, n86, n85, n84, n83, n82, n81, n80, n79, n78, 
        n77, n76, n65, n74}), .CI(1'b0), .SUM({SYNOPSYS_UNCONNECTED_1, 
        SYNOPSYS_UNCONNECTED_2, temp_part_rem_0__15_, temp_part_rem_0__14_, 
        temp_part_rem_0__13_, temp_part_rem_0__12_, temp_part_rem_0__11_, 
        temp_part_rem_0__10_, temp_part_rem_0__9_, temp_part_rem_0__8_, 
        temp_part_rem_0__7_, temp_part_rem_0__6_, temp_part_rem_0__5_, 
        temp_part_rem_0__4_, temp_part_rem_0__3_, temp_part_rem_0__2_, 
        temp_part_rem_0__1_, temp_part_rem_0__0_}), .CO(root[1]) );
  rooter_DW01_add_1 U_ADD_1 ( .A({n112, n113, n114, n115, n116, n117, n118, 
        n119, n120, n121, n122, n123, n124, n125, n126, n127, n183, n135}), 
        .B({n75, n89, n88, n87, n86, n85, n84, n83, n82, n81, n80, n79, n78, 
        n77, n76, n128, 1'b1, 1'b1}), .CI(1'b0), .SUM({SYNOPSYS_UNCONNECTED_3, 
        SYNOPSYS_UNCONNECTED_4, temp_part_rem_1__15_, temp_part_rem_1__14_, 
        temp_part_rem_1__13_, temp_part_rem_1__12_, temp_part_rem_1__11_, 
        temp_part_rem_1__10_, temp_part_rem_1__9_, temp_part_rem_1__8_, 
        temp_part_rem_1__7_, temp_part_rem_1__6_, temp_part_rem_1__5_, 
        temp_part_rem_1__4_, temp_part_rem_1__3_, temp_part_rem_1__2_, 
        temp_part_rem_1__1_, temp_part_rem_1__0_}), .CO(root[0]) );
  DFFPOSX1 a_shf_reg_reg_1__7_ ( .D(n110), .CLK(clk), .Q(root[2]) );
  DFFPOSX1 a_shf_reg_reg_1__6_ ( .D(N141), .CLK(clk), .Q(root[4]) );
  DFFPOSX1 a_shf_reg_reg_1__5_ ( .D(N140), .CLK(clk), .Q(root[6]) );
  DFFPOSX1 a_shf_reg_reg_1__4_ ( .D(N139), .CLK(clk), .Q(root[8]) );
  DFFPOSX1 a_shf_reg_reg_1__3_ ( .D(N138), .CLK(clk), .Q(root[10]) );
  DFFPOSX1 a_shf_reg_reg_1__2_ ( .D(N137), .CLK(clk), .Q(root[12]) );
  DFFPOSX1 a_shf_reg_reg_1__1_ ( .D(N136), .CLK(clk), .Q(root[14]) );
  DFFPOSX1 a_shf_reg_reg_1__0_ ( .D(N135), .CLK(clk), .Q(a_in_temp1[1]) );
  DFFPOSX1 a_shf_reg_reg_0__7_ ( .D(N134), .CLK(clk), .Q(root[3]) );
  DFFPOSX1 a_shf_reg_reg_0__6_ ( .D(N133), .CLK(clk), .Q(root[5]) );
  DFFPOSX1 a_shf_reg_reg_0__5_ ( .D(N132), .CLK(clk), .Q(root[7]) );
  DFFPOSX1 a_shf_reg_reg_0__4_ ( .D(N131), .CLK(clk), .Q(root[9]) );
  DFFPOSX1 a_shf_reg_reg_0__3_ ( .D(N130), .CLK(clk), .Q(root[11]) );
  DFFPOSX1 a_shf_reg_reg_0__2_ ( .D(N129), .CLK(clk), .Q(root[13]) );
  DFFPOSX1 a_shf_reg_reg_0__1_ ( .D(N128), .CLK(clk), .Q(root[15]) );
  DFFPOSX1 a_shf_reg_reg_0__0_ ( .D(N127), .CLK(clk), .Q(a_in_temp1[0]) );
  DFFPOSX1 part_rem_reg_reg_2_ ( .D(N79), .CLK(clk), .Q(part_rem_reg[2]) );
  DFFPOSX1 part_rem_reg_reg_6_ ( .D(N83), .CLK(clk), .Q(part_rem_reg[6]) );
  DFFPOSX1 part_rem_reg_reg_10_ ( .D(N87), .CLK(clk), .Q(part_rem_reg[10]) );
  DFFPOSX1 part_rem_reg_reg_14_ ( .D(N91), .CLK(clk), .Q(part_rem_reg[14]) );
  DFFPOSX1 part_rem_reg_reg_0_ ( .D(N77), .CLK(clk), .Q(part_rem_reg[0]) );
  DFFPOSX1 part_rem_reg_reg_4_ ( .D(N81), .CLK(clk), .Q(part_rem_reg[4]) );
  DFFPOSX1 part_rem_reg_reg_8_ ( .D(N85), .CLK(clk), .Q(part_rem_reg[8]) );
  DFFPOSX1 part_rem_reg_reg_12_ ( .D(N89), .CLK(clk), .Q(part_rem_reg[12]) );
  DFFPOSX1 part_rt_reg_reg_3_ ( .D(N96), .CLK(clk), .Q(part_rt_reg[3]) );
  DFFPOSX1 part_rt_reg_reg_5_ ( .D(N98), .CLK(clk), .Q(part_rt_reg[5]) );
  DFFPOSX1 part_rt_reg_reg_7_ ( .D(N100), .CLK(clk), .Q(part_rt_reg[7]) );
  DFFPOSX1 part_rt_reg_reg_9_ ( .D(N102), .CLK(clk), .Q(part_rt_reg[9]) );
  DFFPOSX1 part_rt_reg_reg_11_ ( .D(N104), .CLK(clk), .Q(part_rt_reg[11]) );
  DFFPOSX1 part_rt_reg_reg_13_ ( .D(N106), .CLK(clk), .Q(part_rt_reg[13]) );
  DFFPOSX1 part_rt_reg_reg_15_ ( .D(N108), .CLK(clk), .Q(part_rt_reg[15]) );
  DFFPOSX1 part_rt_reg_reg_17_ ( .D(N110), .CLK(clk), .Q(part_rt_reg[17]) );
  DFFPOSX1 part_rt_reg_reg_2_ ( .D(n111), .CLK(clk), .Q(part_rt_reg[2]) );
  DFFPOSX1 part_rt_reg_reg_4_ ( .D(N97), .CLK(clk), .Q(part_rt_reg[4]) );
  DFFPOSX1 part_rt_reg_reg_6_ ( .D(N99), .CLK(clk), .Q(part_rt_reg[6]) );
  DFFPOSX1 part_rt_reg_reg_8_ ( .D(N101), .CLK(clk), .Q(part_rt_reg[8]) );
  DFFPOSX1 part_rt_reg_reg_10_ ( .D(N103), .CLK(clk), .Q(part_rt_reg[10]) );
  DFFPOSX1 part_rt_reg_reg_12_ ( .D(N105), .CLK(clk), .Q(part_rt_reg[12]) );
  DFFPOSX1 part_rt_reg_reg_14_ ( .D(N107), .CLK(clk), .Q(part_rt_reg[14]) );
  DFFPOSX1 part_rt_reg_reg_16_ ( .D(N109), .CLK(clk), .Q(part_rt_reg[16]) );
  DFFPOSX1 part_rt_reg_reg_1_ ( .D(N94), .CLK(clk), .Q(part_rt_reg[1]) );
  DFFPOSX1 part_rt_reg_reg_0_ ( .D(N93), .CLK(clk), .Q(part_rt_reg[0]) );
  DFFPOSX1 b_shf_reg_reg_1__7_ ( .D(N126), .CLK(clk), .Q(b_shf_in_1__6_) );
  DFFPOSX1 b_shf_reg_reg_1__6_ ( .D(N125), .CLK(clk), .Q(b_shf_in_1__5_) );
  DFFPOSX1 b_shf_reg_reg_1__5_ ( .D(N124), .CLK(clk), .Q(b_shf_in_1__4_) );
  DFFPOSX1 b_shf_reg_reg_1__4_ ( .D(N123), .CLK(clk), .Q(b_shf_in_1__3_) );
  DFFPOSX1 b_shf_reg_reg_1__3_ ( .D(N122), .CLK(clk), .Q(b_shf_in_1__2_) );
  DFFPOSX1 b_shf_reg_reg_1__2_ ( .D(N121), .CLK(clk), .Q(b_shf_in_1__1_) );
  DFFPOSX1 b_shf_reg_reg_1__1_ ( .D(N120), .CLK(clk), .Q(b_shf_in_1__0_) );
  DFFPOSX1 b_shf_reg_reg_1__0_ ( .D(N119), .CLK(clk), .Q(b_in_temp1[1]) );
  DFFPOSX1 part_rem_reg_reg_1_ ( .D(N78), .CLK(clk), .Q(part_rem_reg[1]) );
  DFFPOSX1 part_rem_reg_reg_5_ ( .D(N82), .CLK(clk), .Q(part_rem_reg[5]) );
  DFFPOSX1 part_rem_reg_reg_9_ ( .D(N86), .CLK(clk), .Q(part_rem_reg[9]) );
  DFFPOSX1 part_rem_reg_reg_13_ ( .D(N90), .CLK(clk), .Q(part_rem_reg[13]) );
  DFFPOSX1 b_shf_reg_reg_0__7_ ( .D(N118), .CLK(clk), .Q(b_shf_in_0__6_) );
  DFFPOSX1 b_shf_reg_reg_0__6_ ( .D(N117), .CLK(clk), .Q(b_shf_in_0__5_) );
  DFFPOSX1 b_shf_reg_reg_0__5_ ( .D(N116), .CLK(clk), .Q(b_shf_in_0__4_) );
  DFFPOSX1 b_shf_reg_reg_0__4_ ( .D(N115), .CLK(clk), .Q(b_shf_in_0__3_) );
  DFFPOSX1 b_shf_reg_reg_0__3_ ( .D(N114), .CLK(clk), .Q(b_shf_in_0__2_) );
  DFFPOSX1 b_shf_reg_reg_0__2_ ( .D(N113), .CLK(clk), .Q(b_shf_in_0__1_) );
  DFFPOSX1 b_shf_reg_reg_0__1_ ( .D(N112), .CLK(clk), .Q(b_shf_in_0__0_) );
  DFFPOSX1 b_shf_reg_reg_0__0_ ( .D(N111), .CLK(clk), .Q(b_in_temp1[0]) );
  DFFPOSX1 part_rem_reg_reg_3_ ( .D(N80), .CLK(clk), .Q(part_rem_reg[3]) );
  DFFPOSX1 part_rem_reg_reg_7_ ( .D(N84), .CLK(clk), .Q(part_rem_reg[7]) );
  DFFPOSX1 part_rem_reg_reg_11_ ( .D(N88), .CLK(clk), .Q(part_rem_reg[11]) );
  DFFPOSX1 part_rem_reg_reg_15_ ( .D(N92), .CLK(clk), .Q(part_rem_reg[15]) );
  DFFPOSX1 U_COUNT_U1_4_2_0 ( .D(n59), .CLK(clk), .Q(n106) );
  DFFPOSX1 U_COUNT_U1_4_2_1 ( .D(n49), .CLK(clk), .Q(n107) );
  DFFPOSX1 U_COUNT_U1_4_2_2 ( .D(n70), .CLK(clk), .Q(n108) );
  DFFPOSX1 U_COUNT_U1_4_2_3 ( .D(n45), .CLK(clk), .Q(n109) );
  DFFPOSX1 U_COUNT_U2_2_1 ( .D(n17), .CLK(clk), .Q(count_ov_n) );
  OR2X1 U4 ( .A(n96), .B(n88), .Y(n271) );
  OR2X1 U5 ( .A(n96), .B(n86), .Y(n273) );
  OR2X1 U6 ( .A(n95), .B(n84), .Y(n275) );
  OR2X1 U7 ( .A(n95), .B(n82), .Y(n277) );
  OR2X1 U8 ( .A(n95), .B(n80), .Y(n279) );
  OR2X1 U9 ( .A(n96), .B(n78), .Y(n197) );
  OR2X1 U10 ( .A(n96), .B(n76), .Y(n200) );
  OR2X1 U11 ( .A(n96), .B(n89), .Y(n270) );
  OR2X1 U12 ( .A(n96), .B(n87), .Y(n272) );
  OR2X1 U13 ( .A(n95), .B(n85), .Y(n274) );
  OR2X1 U14 ( .A(n95), .B(n83), .Y(n276) );
  OR2X1 U15 ( .A(n95), .B(n81), .Y(n278) );
  OR2X1 U16 ( .A(n95), .B(n79), .Y(n280) );
  OR2X1 U17 ( .A(n96), .B(n77), .Y(n199) );
  AND2X1 U18 ( .A(rst_n), .B(n71), .Y(n196) );
  BUFX2 U19 ( .A(U_COUNT_tc_d_n_gated), .Y(n17) );
  BUFX2 U20 ( .A(n232), .Y(n18) );
  BUFX2 U21 ( .A(n237), .Y(n19) );
  BUFX2 U22 ( .A(n240), .Y(n20) );
  BUFX2 U23 ( .A(n223), .Y(n21) );
  BUFX2 U24 ( .A(n244), .Y(n22) );
  BUFX2 U25 ( .A(n255), .Y(n23) );
  BUFX2 U26 ( .A(n215), .Y(n24) );
  BUFX2 U27 ( .A(n207), .Y(n25) );
  BUFX2 U28 ( .A(n256), .Y(n26) );
  BUFX2 U29 ( .A(n243), .Y(n27) );
  BUFX2 U30 ( .A(n227), .Y(n28) );
  BUFX2 U31 ( .A(n257), .Y(n29) );
  BUFX2 U32 ( .A(n245), .Y(n30) );
  BUFX2 U33 ( .A(n219), .Y(n31) );
  BUFX2 U34 ( .A(n258), .Y(n32) );
  BUFX2 U35 ( .A(n246), .Y(n33) );
  BUFX2 U36 ( .A(n211), .Y(n34) );
  BUFX2 U37 ( .A(n259), .Y(n35) );
  BUFX2 U38 ( .A(n249), .Y(n36) );
  BUFX2 U39 ( .A(n260), .Y(n37) );
  BUFX2 U40 ( .A(n225), .Y(n38) );
  BUFX2 U41 ( .A(n247), .Y(n39) );
  BUFX2 U42 ( .A(n261), .Y(n40) );
  BUFX2 U43 ( .A(n217), .Y(n41) );
  BUFX2 U44 ( .A(n248), .Y(n42) );
  BUFX2 U45 ( .A(n209), .Y(n43) );
  BUFX2 U46 ( .A(n263), .Y(n44) );
  AND2X1 U47 ( .A(U_COUNT_count_inc[3]), .B(n101), .Y(
        U_COUNT_next_cnt_gated[3]) );
  INVX1 U48 ( .A(U_COUNT_next_cnt_gated[3]), .Y(n45) );
  BUFX2 U49 ( .A(n250), .Y(n46) );
  BUFX2 U50 ( .A(n264), .Y(n47) );
  BUFX2 U51 ( .A(n229), .Y(n48) );
  AND2X1 U52 ( .A(U_COUNT_count_inc[1]), .B(n101), .Y(
        U_COUNT_next_cnt_gated[1]) );
  INVX1 U53 ( .A(U_COUNT_next_cnt_gated[1]), .Y(n49) );
  BUFX2 U54 ( .A(n252), .Y(n50) );
  BUFX2 U55 ( .A(n266), .Y(n51) );
  BUFX2 U56 ( .A(n221), .Y(n52) );
  BUFX2 U57 ( .A(n254), .Y(n53) );
  BUFX2 U58 ( .A(n267), .Y(n54) );
  BUFX2 U59 ( .A(n204), .Y(n55) );
  AND2X1 U60 ( .A(part_rt_reg[17]), .B(n100), .Y(part_rt_inv[2]) );
  INVX1 U61 ( .A(part_rt_inv[2]), .Y(n56) );
  OR2X1 U62 ( .A(U_COUNT_count_inc[3]), .B(U_COUNT_count_inc[0]), .Y(n102) );
  INVX1 U63 ( .A(n102), .Y(n57) );
  AND2X1 U64 ( .A(U_COUNT_enable), .B(rst_n), .Y(n198) );
  INVX1 U65 ( .A(n198), .Y(n58) );
  AND2X1 U66 ( .A(U_COUNT_count_inc[0]), .B(n101), .Y(
        U_COUNT_next_cnt_gated[0]) );
  INVX1 U67 ( .A(U_COUNT_next_cnt_gated[0]), .Y(n59) );
  BUFX2 U68 ( .A(n251), .Y(n60) );
  BUFX2 U69 ( .A(n262), .Y(n61) );
  BUFX2 U70 ( .A(n268), .Y(n62) );
  BUFX2 U71 ( .A(n213), .Y(n63) );
  AND2X1 U72 ( .A(U_COUNT_count[2]), .B(n104), .Y(n103) );
  INVX1 U73 ( .A(n103), .Y(n64) );
  AND2X1 U74 ( .A(part_rt_reg[1]), .B(n100), .Y(part_rt_inv[1]) );
  INVX1 U75 ( .A(part_rt_inv[1]), .Y(n65) );
  BUFX2 U76 ( .A(n253), .Y(n66) );
  BUFX2 U77 ( .A(n235), .Y(n67) );
  BUFX2 U78 ( .A(n265), .Y(n68) );
  BUFX2 U79 ( .A(n269), .Y(n69) );
  AND2X1 U80 ( .A(U_COUNT_count_inc[2]), .B(n101), .Y(
        U_COUNT_next_cnt_gated[2]) );
  INVX1 U81 ( .A(U_COUNT_next_cnt_gated[2]), .Y(n70) );
  BUFX2 U82 ( .A(n281), .Y(n71) );
  AND2X1 U83 ( .A(hold), .B(n100), .Y(n282) );
  INVX1 U84 ( .A(n282), .Y(n72) );
  AND2X1 U85 ( .A(n198), .B(root[1]), .Y(n201) );
  INVX1 U86 ( .A(n201), .Y(n73) );
  AND2X1 U87 ( .A(part_rt_reg[0]), .B(n100), .Y(part_rt_inv[0]) );
  INVX1 U88 ( .A(part_rt_inv[0]), .Y(n74) );
  AND2X1 U89 ( .A(part_rt_reg[16]), .B(n100), .Y(part_rt_inv[17]) );
  INVX1 U90 ( .A(part_rt_inv[17]), .Y(n75) );
  AND2X1 U91 ( .A(part_rt_reg[2]), .B(n100), .Y(part_rt_inv[3]) );
  INVX1 U92 ( .A(part_rt_inv[3]), .Y(n76) );
  AND2X1 U93 ( .A(part_rt_reg[3]), .B(n100), .Y(part_rt_inv[4]) );
  INVX1 U94 ( .A(part_rt_inv[4]), .Y(n77) );
  AND2X1 U95 ( .A(part_rt_reg[4]), .B(n100), .Y(part_rt_inv[5]) );
  INVX1 U96 ( .A(part_rt_inv[5]), .Y(n78) );
  AND2X1 U97 ( .A(part_rt_reg[5]), .B(n100), .Y(part_rt_inv[6]) );
  INVX1 U98 ( .A(part_rt_inv[6]), .Y(n79) );
  AND2X1 U99 ( .A(part_rt_reg[6]), .B(n100), .Y(part_rt_inv[7]) );
  INVX1 U100 ( .A(part_rt_inv[7]), .Y(n80) );
  AND2X1 U101 ( .A(part_rt_reg[7]), .B(n100), .Y(part_rt_inv[8]) );
  INVX1 U102 ( .A(part_rt_inv[8]), .Y(n81) );
  AND2X1 U103 ( .A(part_rt_reg[8]), .B(n100), .Y(part_rt_inv[9]) );
  INVX1 U104 ( .A(part_rt_inv[9]), .Y(n82) );
  AND2X1 U105 ( .A(part_rt_reg[9]), .B(n100), .Y(part_rt_inv[10]) );
  INVX1 U106 ( .A(part_rt_inv[10]), .Y(n83) );
  AND2X1 U107 ( .A(part_rt_reg[10]), .B(n100), .Y(part_rt_inv[11]) );
  INVX1 U108 ( .A(part_rt_inv[11]), .Y(n84) );
  AND2X1 U109 ( .A(part_rt_reg[11]), .B(n100), .Y(part_rt_inv[12]) );
  INVX1 U110 ( .A(part_rt_inv[12]), .Y(n85) );
  AND2X1 U111 ( .A(part_rt_reg[12]), .B(n100), .Y(part_rt_inv[13]) );
  INVX1 U112 ( .A(part_rt_inv[13]), .Y(n86) );
  AND2X1 U113 ( .A(part_rt_reg[13]), .B(n100), .Y(part_rt_inv[14]) );
  INVX1 U114 ( .A(part_rt_inv[14]), .Y(n87) );
  AND2X1 U115 ( .A(part_rt_reg[14]), .B(n100), .Y(part_rt_inv[15]) );
  INVX1 U116 ( .A(part_rt_inv[15]), .Y(n88) );
  AND2X1 U117 ( .A(part_rt_reg[15]), .B(n100), .Y(part_rt_inv[16]) );
  INVX1 U118 ( .A(part_rt_inv[16]), .Y(n89) );
  BUFX2 U119 ( .A(n203), .Y(n92) );
  BUFX2 U120 ( .A(n203), .Y(n93) );
  BUFX2 U121 ( .A(n203), .Y(n94) );
  BUFX2 U122 ( .A(n58), .Y(n95) );
  BUFX2 U123 ( .A(n58), .Y(n96) );
  INVX1 U124 ( .A(n196), .Y(n99) );
  INVX1 U125 ( .A(n196), .Y(n97) );
  INVX1 U126 ( .A(n196), .Y(n98) );
  AND2X1 U127 ( .A(root[0]), .B(n198), .Y(n203) );
  OR2X1 U128 ( .A(n96), .B(root[0]), .Y(n90) );
  INVX1 U129 ( .A(n90), .Y(n205) );
  INVX1 U130 ( .A(n194), .Y(n112) );
  INVX1 U131 ( .A(root[1]), .Y(n128) );
  INVX1 U132 ( .A(n230), .Y(n126) );
  INVX1 U133 ( .A(n233), .Y(n127) );
  INVX1 U134 ( .A(n195), .Y(n113) );
  INVX1 U135 ( .A(n228), .Y(n125) );
  INVX1 U136 ( .A(n226), .Y(n124) );
  INVX1 U137 ( .A(n224), .Y(n123) );
  INVX1 U138 ( .A(n222), .Y(n122) );
  INVX1 U139 ( .A(n220), .Y(n121) );
  INVX1 U140 ( .A(n218), .Y(n120) );
  INVX1 U141 ( .A(n216), .Y(n119) );
  INVX1 U142 ( .A(n214), .Y(n118) );
  INVX1 U143 ( .A(n212), .Y(n117) );
  INVX1 U144 ( .A(n210), .Y(n116) );
  INVX1 U145 ( .A(n208), .Y(n115) );
  INVX1 U146 ( .A(n206), .Y(n114) );
  INVX1 U147 ( .A(n71), .Y(U_COUNT_enable) );
  INVX1 U148 ( .A(part_rem_reg[15]), .Y(n146) );
  INVX1 U149 ( .A(part_rem_reg[11]), .Y(n150) );
  INVX1 U150 ( .A(part_rem_reg[7]), .Y(n154) );
  INVX1 U151 ( .A(part_rem_reg[3]), .Y(n158) );
  INVX1 U152 ( .A(part_rem_reg[13]), .Y(n148) );
  INVX1 U153 ( .A(part_rem_reg[9]), .Y(n152) );
  INVX1 U154 ( .A(part_rem_reg[5]), .Y(n156) );
  INVX1 U155 ( .A(part_rem_reg[1]), .Y(n160) );
  INVX1 U156 ( .A(part_rem_reg[12]), .Y(n149) );
  INVX1 U157 ( .A(part_rem_reg[8]), .Y(n153) );
  INVX1 U158 ( .A(part_rem_reg[4]), .Y(n157) );
  INVX1 U159 ( .A(part_rem_reg[0]), .Y(n161) );
  INVX1 U160 ( .A(part_rem_reg[14]), .Y(n147) );
  INVX1 U161 ( .A(part_rem_reg[10]), .Y(n151) );
  INVX1 U162 ( .A(part_rem_reg[6]), .Y(n155) );
  INVX1 U163 ( .A(part_rem_reg[2]), .Y(n159) );
  INVX1 U164 ( .A(n231), .Y(n191) );
  INVX1 U165 ( .A(n234), .Y(n144) );
  INVX1 U166 ( .A(start), .Y(n100) );
  INVX1 U167 ( .A(n202), .Y(n111) );
  INVX1 U168 ( .A(n239), .Y(n110) );
  INVX1 U169 ( .A(part_rt_reg[3]), .Y(n176) );
  INVX1 U170 ( .A(root[3]), .Y(n137) );
  INVX1 U171 ( .A(n238), .Y(n135) );
  INVX1 U172 ( .A(n236), .Y(n183) );
  INVX1 U173 ( .A(b_shf_in_0__1_), .Y(n189) );
  INVX1 U174 ( .A(b_shf_in_0__2_), .Y(n188) );
  INVX1 U175 ( .A(b_shf_in_0__3_), .Y(n187) );
  INVX1 U176 ( .A(b_shf_in_0__4_), .Y(n186) );
  INVX1 U177 ( .A(b_in_temp1[1]), .Y(n184) );
  INVX1 U178 ( .A(b_shf_in_1__0_), .Y(n182) );
  INVX1 U179 ( .A(b_shf_in_1__1_), .Y(n181) );
  INVX1 U180 ( .A(b_shf_in_1__2_), .Y(n180) );
  INVX1 U181 ( .A(b_shf_in_1__3_), .Y(n179) );
  INVX1 U182 ( .A(b_shf_in_1__4_), .Y(n178) );
  INVX1 U183 ( .A(a_in_temp1[0]), .Y(n145) );
  OR2X1 U184 ( .A(start), .B(count_ov_n), .Y(n91) );
  INVX1 U185 ( .A(n91), .Y(complete) );
  INVX1 U186 ( .A(part_rt_reg[16]), .Y(n163) );
  INVX1 U187 ( .A(part_rt_reg[14]), .Y(n165) );
  INVX1 U188 ( .A(part_rt_reg[12]), .Y(n167) );
  INVX1 U189 ( .A(part_rt_reg[10]), .Y(n169) );
  INVX1 U190 ( .A(part_rt_reg[8]), .Y(n171) );
  INVX1 U191 ( .A(part_rt_reg[6]), .Y(n173) );
  INVX1 U192 ( .A(part_rt_reg[4]), .Y(n175) );
  INVX1 U193 ( .A(part_rt_reg[17]), .Y(n162) );
  INVX1 U194 ( .A(part_rt_reg[15]), .Y(n164) );
  INVX1 U195 ( .A(part_rt_reg[13]), .Y(n166) );
  INVX1 U196 ( .A(part_rt_reg[11]), .Y(n168) );
  INVX1 U197 ( .A(part_rt_reg[9]), .Y(n170) );
  INVX1 U198 ( .A(part_rt_reg[7]), .Y(n172) );
  INVX1 U199 ( .A(part_rt_reg[5]), .Y(n174) );
  INVX1 U200 ( .A(b_in_temp1[0]), .Y(n192) );
  INVX1 U201 ( .A(a_in_temp1[1]), .Y(n136) );
  INVX1 U202 ( .A(b_shf_in_0__0_), .Y(n190) );
  INVX1 U203 ( .A(b_shf_in_0__5_), .Y(n185) );
  INVX1 U204 ( .A(root[5]), .Y(n138) );
  INVX1 U205 ( .A(root[12]), .Y(n133) );
  INVX1 U206 ( .A(root[6]), .Y(n130) );
  INVX1 U207 ( .A(b_shf_in_1__5_), .Y(n177) );
  INVX1 U208 ( .A(root[15]), .Y(n143) );
  INVX1 U209 ( .A(root[13]), .Y(n142) );
  INVX1 U210 ( .A(root[9]), .Y(n140) );
  INVX1 U211 ( .A(root[7]), .Y(n139) );
  INVX1 U212 ( .A(root[14]), .Y(n134) );
  INVX1 U213 ( .A(root[10]), .Y(n132) );
  INVX1 U214 ( .A(root[8]), .Y(n131) );
  INVX1 U215 ( .A(root[4]), .Y(n129) );
  INVX1 U216 ( .A(root[11]), .Y(n141) );
  AND2X1 U217 ( .A(rst_n), .B(n100), .Y(n101) );
  NAND3X1 U218 ( .A(U_COUNT_count_inc[1]), .B(U_COUNT_next_cnt_gated[2]), .C(
        n57), .Y(U_COUNT_tc_d_n_gated) );
  XNOR2X1 U219 ( .A(U_COUNT_count[3]), .B(n64), .Y(U_COUNT_count_inc[3]) );
  XOR2X1 U220 ( .A(U_COUNT_count[2]), .B(n104), .Y(U_COUNT_count_inc[2]) );
  AND2X1 U221 ( .A(U_COUNT_count[1]), .B(n105), .Y(n104) );
  XOR2X1 U222 ( .A(U_COUNT_count[1]), .B(n105), .Y(U_COUNT_count_inc[1]) );
  AND2X1 U223 ( .A(U_COUNT_enable), .B(U_COUNT_count[0]), .Y(n105) );
  XOR2X1 U224 ( .A(U_COUNT_enable), .B(U_COUNT_count[0]), .Y(
        U_COUNT_count_inc[0]) );
  INVX1 U225 ( .A(n106), .Y(U_COUNT_count[0]) );
  INVX1 U226 ( .A(n107), .Y(U_COUNT_count[1]) );
  INVX1 U227 ( .A(n108), .Y(U_COUNT_count[2]) );
  INVX1 U228 ( .A(n109), .Y(U_COUNT_count[3]) );
  MUX2X1 U229 ( .B(temp_part_rem_0__15_), .A(pr_0__15_), .S(n128), .Y(n194) );
  MUX2X1 U230 ( .B(temp_part_rem_0__14_), .A(pr_0__14_), .S(n128), .Y(n195) );
  AND2X1 U231 ( .A(n100), .B(part_rem_reg[15]), .Y(pr_0__17_) );
  AND2X1 U232 ( .A(n100), .B(part_rem_reg[14]), .Y(pr_0__16_) );
  AND2X1 U233 ( .A(part_rem_reg[13]), .B(n100), .Y(pr_0__15_) );
  AND2X1 U234 ( .A(part_rem_reg[12]), .B(n100), .Y(pr_0__14_) );
  OAI21X1 U236 ( .A(n173), .B(n98), .C(n197), .Y(N99) );
  OAI21X1 U237 ( .A(n174), .B(n97), .C(n199), .Y(N98) );
  OAI21X1 U238 ( .A(n175), .B(n97), .C(n200), .Y(N97) );
  OAI21X1 U239 ( .A(n176), .B(n97), .C(n73), .Y(N96) );
  AOI21X1 U240 ( .A(part_rt_reg[2]), .B(n196), .C(n93), .Y(n202) );
  AND2X1 U241 ( .A(n196), .B(part_rt_reg[1]), .Y(N94) );
  AND2X1 U242 ( .A(n196), .B(part_rt_reg[0]), .Y(N93) );
  OAI21X1 U243 ( .A(n146), .B(n97), .C(n55), .Y(N92) );
  AOI22X1 U244 ( .A(n205), .B(n114), .C(temp_part_rem_1__15_), .D(n93), .Y(
        n204) );
  MUX2X1 U245 ( .B(temp_part_rem_0__13_), .A(pr_0__13_), .S(n128), .Y(n206) );
  AND2X1 U246 ( .A(part_rem_reg[11]), .B(n100), .Y(pr_0__13_) );
  OAI21X1 U247 ( .A(n147), .B(n97), .C(n25), .Y(N91) );
  AOI22X1 U248 ( .A(n205), .B(n115), .C(temp_part_rem_1__14_), .D(n94), .Y(
        n207) );
  MUX2X1 U249 ( .B(temp_part_rem_0__12_), .A(pr_0__12_), .S(n128), .Y(n208) );
  AND2X1 U250 ( .A(part_rem_reg[10]), .B(n100), .Y(pr_0__12_) );
  OAI21X1 U251 ( .A(n148), .B(n97), .C(n43), .Y(N90) );
  AOI22X1 U252 ( .A(n205), .B(n116), .C(temp_part_rem_1__13_), .D(n93), .Y(
        n209) );
  MUX2X1 U253 ( .B(temp_part_rem_0__11_), .A(pr_0__11_), .S(n128), .Y(n210) );
  AND2X1 U254 ( .A(part_rem_reg[9]), .B(n100), .Y(pr_0__11_) );
  OAI21X1 U255 ( .A(n149), .B(n97), .C(n34), .Y(N89) );
  AOI22X1 U256 ( .A(n205), .B(n117), .C(temp_part_rem_1__12_), .D(n94), .Y(
        n211) );
  MUX2X1 U257 ( .B(temp_part_rem_0__10_), .A(pr_0__10_), .S(n128), .Y(n212) );
  AND2X1 U258 ( .A(part_rem_reg[8]), .B(n100), .Y(pr_0__10_) );
  OAI21X1 U259 ( .A(n150), .B(n97), .C(n63), .Y(N88) );
  AOI22X1 U260 ( .A(n205), .B(n118), .C(temp_part_rem_1__11_), .D(n93), .Y(
        n213) );
  MUX2X1 U261 ( .B(temp_part_rem_0__9_), .A(pr_0__9_), .S(n128), .Y(n214) );
  AND2X1 U262 ( .A(part_rem_reg[7]), .B(n100), .Y(pr_0__9_) );
  OAI21X1 U263 ( .A(n151), .B(n97), .C(n24), .Y(N87) );
  AOI22X1 U264 ( .A(n205), .B(n119), .C(temp_part_rem_1__10_), .D(n94), .Y(
        n215) );
  MUX2X1 U265 ( .B(temp_part_rem_0__8_), .A(pr_0__8_), .S(n128), .Y(n216) );
  AND2X1 U266 ( .A(part_rem_reg[6]), .B(n100), .Y(pr_0__8_) );
  OAI21X1 U267 ( .A(n152), .B(n97), .C(n41), .Y(N86) );
  AOI22X1 U268 ( .A(n205), .B(n120), .C(temp_part_rem_1__9_), .D(n93), .Y(n217) );
  MUX2X1 U269 ( .B(temp_part_rem_0__7_), .A(pr_0__7_), .S(n128), .Y(n218) );
  AND2X1 U270 ( .A(part_rem_reg[5]), .B(n100), .Y(pr_0__7_) );
  OAI21X1 U271 ( .A(n153), .B(n97), .C(n31), .Y(N85) );
  AOI22X1 U272 ( .A(n205), .B(n121), .C(temp_part_rem_1__8_), .D(n94), .Y(n219) );
  MUX2X1 U273 ( .B(temp_part_rem_0__6_), .A(pr_0__6_), .S(n128), .Y(n220) );
  AND2X1 U274 ( .A(part_rem_reg[4]), .B(n100), .Y(pr_0__6_) );
  OAI21X1 U275 ( .A(n154), .B(n98), .C(n52), .Y(N84) );
  AOI22X1 U276 ( .A(n205), .B(n122), .C(temp_part_rem_1__7_), .D(n93), .Y(n221) );
  MUX2X1 U277 ( .B(temp_part_rem_0__5_), .A(pr_0__5_), .S(n128), .Y(n222) );
  AND2X1 U278 ( .A(part_rem_reg[3]), .B(n100), .Y(pr_0__5_) );
  OAI21X1 U279 ( .A(n155), .B(n98), .C(n21), .Y(N83) );
  AOI22X1 U280 ( .A(n205), .B(n123), .C(temp_part_rem_1__6_), .D(n94), .Y(n223) );
  MUX2X1 U281 ( .B(temp_part_rem_0__4_), .A(pr_0__4_), .S(n128), .Y(n224) );
  AND2X1 U282 ( .A(part_rem_reg[2]), .B(n100), .Y(pr_0__4_) );
  OAI21X1 U283 ( .A(n156), .B(n98), .C(n38), .Y(N82) );
  AOI22X1 U284 ( .A(n205), .B(n124), .C(temp_part_rem_1__5_), .D(n92), .Y(n225) );
  MUX2X1 U285 ( .B(temp_part_rem_0__3_), .A(pr_0__3_), .S(n128), .Y(n226) );
  AND2X1 U286 ( .A(part_rem_reg[1]), .B(n100), .Y(pr_0__3_) );
  OAI21X1 U287 ( .A(n157), .B(n98), .C(n28), .Y(N81) );
  AOI22X1 U288 ( .A(n205), .B(n125), .C(temp_part_rem_1__4_), .D(n92), .Y(n227) );
  MUX2X1 U289 ( .B(temp_part_rem_0__2_), .A(pr_0__2_), .S(n128), .Y(n228) );
  AND2X1 U290 ( .A(part_rem_reg[0]), .B(n100), .Y(pr_0__2_) );
  OAI21X1 U291 ( .A(n158), .B(n98), .C(n48), .Y(N80) );
  AOI22X1 U292 ( .A(n205), .B(n126), .C(temp_part_rem_1__3_), .D(n92), .Y(n229) );
  MUX2X1 U293 ( .B(temp_part_rem_0__1_), .A(n191), .S(n128), .Y(n230) );
  MUX2X1 U294 ( .B(a[31]), .A(b_in_temp1[0]), .S(n100), .Y(n231) );
  OAI21X1 U295 ( .A(n159), .B(n98), .C(n18), .Y(N79) );
  AOI22X1 U296 ( .A(n205), .B(n127), .C(temp_part_rem_1__2_), .D(n92), .Y(n232) );
  MUX2X1 U297 ( .B(temp_part_rem_0__0_), .A(n144), .S(n128), .Y(n233) );
  MUX2X1 U298 ( .B(a[30]), .A(a_in_temp1[0]), .S(n100), .Y(n234) );
  OAI21X1 U299 ( .A(n160), .B(n98), .C(n67), .Y(N78) );
  AOI22X1 U300 ( .A(n205), .B(n183), .C(temp_part_rem_1__1_), .D(n92), .Y(n235) );
  MUX2X1 U301 ( .B(a[29]), .A(b_in_temp1[1]), .S(n100), .Y(n236) );
  OAI21X1 U302 ( .A(n161), .B(n98), .C(n19), .Y(N77) );
  AOI22X1 U303 ( .A(n205), .B(n135), .C(temp_part_rem_1__0_), .D(n92), .Y(n237) );
  MUX2X1 U304 ( .B(a[28]), .A(a_in_temp1[1]), .S(n100), .Y(n238) );
  AOI21X1 U305 ( .A(n196), .B(root[2]), .C(n94), .Y(n239) );
  OAI21X1 U306 ( .A(n99), .B(n129), .C(n20), .Y(N141) );
  AOI22X1 U307 ( .A(n241), .B(root[2]), .C(a[0]), .D(n242), .Y(n240) );
  OAI21X1 U308 ( .A(n99), .B(n130), .C(n27), .Y(N140) );
  AOI22X1 U309 ( .A(root[4]), .B(n241), .C(a[4]), .D(n242), .Y(n243) );
  OAI21X1 U310 ( .A(n99), .B(n131), .C(n22), .Y(N139) );
  AOI22X1 U311 ( .A(root[6]), .B(n241), .C(a[8]), .D(n242), .Y(n244) );
  OAI21X1 U312 ( .A(n99), .B(n132), .C(n30), .Y(N138) );
  AOI22X1 U313 ( .A(root[8]), .B(n241), .C(a[12]), .D(n242), .Y(n245) );
  OAI21X1 U314 ( .A(n98), .B(n133), .C(n33), .Y(N137) );
  AOI22X1 U315 ( .A(root[10]), .B(n241), .C(a[16]), .D(n242), .Y(n246) );
  OAI21X1 U316 ( .A(n99), .B(n134), .C(n39), .Y(N136) );
  AOI22X1 U317 ( .A(root[12]), .B(n241), .C(a[20]), .D(n242), .Y(n247) );
  OAI21X1 U318 ( .A(n136), .B(n98), .C(n42), .Y(N135) );
  AOI22X1 U319 ( .A(root[14]), .B(n241), .C(a[24]), .D(n242), .Y(n248) );
  OAI21X1 U320 ( .A(n99), .B(n137), .C(n73), .Y(N134) );
  OAI21X1 U321 ( .A(n97), .B(n138), .C(n36), .Y(N133) );
  AOI22X1 U322 ( .A(root[3]), .B(n241), .C(a[2]), .D(n242), .Y(n249) );
  OAI21X1 U323 ( .A(n99), .B(n139), .C(n46), .Y(N132) );
  AOI22X1 U324 ( .A(root[5]), .B(n241), .C(a[6]), .D(n242), .Y(n250) );
  OAI21X1 U325 ( .A(n99), .B(n140), .C(n60), .Y(N131) );
  AOI22X1 U326 ( .A(root[7]), .B(n241), .C(a[10]), .D(n242), .Y(n251) );
  OAI21X1 U327 ( .A(n97), .B(n141), .C(n50), .Y(N130) );
  AOI22X1 U328 ( .A(root[9]), .B(n241), .C(a[14]), .D(n242), .Y(n252) );
  OAI21X1 U329 ( .A(n99), .B(n142), .C(n66), .Y(N129) );
  AOI22X1 U330 ( .A(root[11]), .B(n241), .C(a[18]), .D(n242), .Y(n253) );
  OAI21X1 U331 ( .A(n99), .B(n143), .C(n53), .Y(N128) );
  AOI22X1 U332 ( .A(root[13]), .B(n241), .C(a[22]), .D(n242), .Y(n254) );
  OAI21X1 U333 ( .A(n145), .B(n98), .C(n23), .Y(N127) );
  AOI22X1 U334 ( .A(root[15]), .B(n241), .C(a[26]), .D(n242), .Y(n255) );
  AND2X1 U335 ( .A(b_shf_in_1__6_), .B(n196), .Y(N126) );
  OAI21X1 U336 ( .A(n99), .B(n177), .C(n26), .Y(N125) );
  AOI22X1 U337 ( .A(b_shf_in_1__6_), .B(n241), .C(a[1]), .D(n242), .Y(n256) );
  OAI21X1 U338 ( .A(n99), .B(n178), .C(n29), .Y(N124) );
  AOI22X1 U339 ( .A(b_shf_in_1__5_), .B(n241), .C(a[5]), .D(n242), .Y(n257) );
  OAI21X1 U340 ( .A(n99), .B(n179), .C(n32), .Y(N123) );
  AOI22X1 U341 ( .A(b_shf_in_1__4_), .B(n241), .C(a[9]), .D(n242), .Y(n258) );
  OAI21X1 U342 ( .A(n99), .B(n180), .C(n35), .Y(N122) );
  AOI22X1 U343 ( .A(b_shf_in_1__3_), .B(n241), .C(a[13]), .D(n242), .Y(n259)
         );
  OAI21X1 U344 ( .A(n99), .B(n181), .C(n37), .Y(N121) );
  AOI22X1 U345 ( .A(b_shf_in_1__2_), .B(n241), .C(a[17]), .D(n242), .Y(n260)
         );
  OAI21X1 U346 ( .A(n99), .B(n182), .C(n40), .Y(N120) );
  AOI22X1 U347 ( .A(b_shf_in_1__1_), .B(n241), .C(a[21]), .D(n242), .Y(n261)
         );
  OAI21X1 U348 ( .A(n184), .B(n97), .C(n61), .Y(N119) );
  AOI22X1 U349 ( .A(b_shf_in_1__0_), .B(n241), .C(a[25]), .D(n242), .Y(n262)
         );
  AND2X1 U350 ( .A(b_shf_in_0__6_), .B(n196), .Y(N118) );
  OAI21X1 U351 ( .A(n98), .B(n185), .C(n44), .Y(N117) );
  AOI22X1 U352 ( .A(b_shf_in_0__6_), .B(n241), .C(a[3]), .D(n242), .Y(n263) );
  OAI21X1 U353 ( .A(n98), .B(n186), .C(n47), .Y(N116) );
  AOI22X1 U354 ( .A(b_shf_in_0__5_), .B(n241), .C(a[7]), .D(n242), .Y(n264) );
  OAI21X1 U355 ( .A(n97), .B(n187), .C(n68), .Y(N115) );
  AOI22X1 U356 ( .A(b_shf_in_0__4_), .B(n241), .C(a[11]), .D(n242), .Y(n265)
         );
  OAI21X1 U357 ( .A(n99), .B(n188), .C(n51), .Y(N114) );
  AOI22X1 U358 ( .A(b_shf_in_0__3_), .B(n241), .C(a[15]), .D(n242), .Y(n266)
         );
  OAI21X1 U359 ( .A(n97), .B(n189), .C(n54), .Y(N113) );
  AOI22X1 U360 ( .A(b_shf_in_0__2_), .B(n241), .C(a[19]), .D(n242), .Y(n267)
         );
  OAI21X1 U361 ( .A(n98), .B(n190), .C(n62), .Y(N112) );
  AOI22X1 U362 ( .A(b_shf_in_0__1_), .B(n241), .C(a[23]), .D(n242), .Y(n268)
         );
  OAI21X1 U363 ( .A(n192), .B(n99), .C(n69), .Y(N111) );
  AOI22X1 U364 ( .A(b_shf_in_0__0_), .B(n241), .C(a[27]), .D(n242), .Y(n269)
         );
  AND2X1 U365 ( .A(n198), .B(start), .Y(n242) );
  AND2X1 U366 ( .A(n198), .B(n100), .Y(n241) );
  OAI21X1 U367 ( .A(n162), .B(n98), .C(n270), .Y(N110) );
  OAI21X1 U368 ( .A(n163), .B(n98), .C(n271), .Y(N109) );
  OAI21X1 U369 ( .A(n164), .B(n98), .C(n272), .Y(N108) );
  OAI21X1 U370 ( .A(n165), .B(n97), .C(n273), .Y(N107) );
  OAI21X1 U371 ( .A(n166), .B(n97), .C(n274), .Y(N106) );
  OAI21X1 U372 ( .A(n167), .B(n99), .C(n275), .Y(N105) );
  OAI21X1 U373 ( .A(n168), .B(n98), .C(n276), .Y(N104) );
  OAI21X1 U374 ( .A(n169), .B(n98), .C(n277), .Y(N103) );
  OAI21X1 U375 ( .A(n170), .B(n97), .C(n278), .Y(N102) );
  OAI21X1 U376 ( .A(n171), .B(n99), .C(n279), .Y(N101) );
  OAI21X1 U377 ( .A(n172), .B(n97), .C(n280), .Y(N100) );
  NAND2X1 U378 ( .A(n91), .B(n72), .Y(n281) );
endmodule


module rooter_DW01_add_2 ( A, B, CI, SUM, CO );
  input [17:0] A;
  input [17:0] B;
  output [17:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8;
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
  FAX1 U1_1 ( .A(A[1]), .B(B[1]), .C(n2), .YC(carry[2]), .YS(SUM[1]) );
  AND2X1 U1 ( .A(B[0]), .B(A[0]), .Y(n2) );
  BUFX2 U2 ( .A(n6), .Y(n1) );
  INVX1 U3 ( .A(n1), .Y(n3) );
  INVX1 U4 ( .A(A[17]), .Y(n5) );
  INVX1 U5 ( .A(n8), .Y(n4) );
  XOR2X1 U6 ( .A(B[0]), .B(A[0]), .Y(SUM[0]) );
  OAI21X1 U7 ( .A(n1), .B(n5), .C(n7), .Y(CO) );
  OAI21X1 U8 ( .A(A[17]), .B(n3), .C(B[17]), .Y(n7) );
  AOI21X1 U9 ( .A(A[16]), .B(B[16]), .C(n4), .Y(n6) );
  OAI21X1 U10 ( .A(A[16]), .B(B[16]), .C(carry[16]), .Y(n8) );
endmodule


module rooter_DW01_add_3 ( A, B, CI, SUM, CO );
  input [17:0] A;
  input [17:0] B;
  output [17:0] SUM;
  input CI;
  output CO;
  wire   carry_16_, carry_15_, carry_14_, carry_13_, carry_12_, carry_11_,
         carry_10_, carry_9_, carry_8_, carry_7_, carry_6_, carry_5_, carry_4_,
         carry_3_, n1, n2, n3, n4, n5, n7, n8, n9;

  FAX1 U1_15 ( .A(A[15]), .B(B[15]), .C(carry_15_), .YC(carry_16_), .YS(
        SUM[15]) );
  FAX1 U1_14 ( .A(A[14]), .B(B[14]), .C(carry_14_), .YC(carry_15_), .YS(
        SUM[14]) );
  FAX1 U1_13 ( .A(A[13]), .B(B[13]), .C(carry_13_), .YC(carry_14_), .YS(
        SUM[13]) );
  FAX1 U1_12 ( .A(A[12]), .B(B[12]), .C(carry_12_), .YC(carry_13_), .YS(
        SUM[12]) );
  FAX1 U1_11 ( .A(A[11]), .B(B[11]), .C(carry_11_), .YC(carry_12_), .YS(
        SUM[11]) );
  FAX1 U1_10 ( .A(A[10]), .B(B[10]), .C(carry_10_), .YC(carry_11_), .YS(
        SUM[10]) );
  FAX1 U1_9 ( .A(A[9]), .B(B[9]), .C(carry_9_), .YC(carry_10_), .YS(SUM[9]) );
  FAX1 U1_8 ( .A(A[8]), .B(B[8]), .C(carry_8_), .YC(carry_9_), .YS(SUM[8]) );
  FAX1 U1_7 ( .A(A[7]), .B(B[7]), .C(carry_7_), .YC(carry_8_), .YS(SUM[7]) );
  FAX1 U1_6 ( .A(A[6]), .B(B[6]), .C(carry_6_), .YC(carry_7_), .YS(SUM[6]) );
  FAX1 U1_5 ( .A(A[5]), .B(B[5]), .C(carry_5_), .YC(carry_6_), .YS(SUM[5]) );
  FAX1 U1_4 ( .A(A[4]), .B(B[4]), .C(carry_4_), .YC(carry_5_), .YS(SUM[4]) );
  FAX1 U1_3 ( .A(A[3]), .B(B[3]), .C(carry_3_), .YC(carry_4_), .YS(SUM[3]) );
  FAX1 U1_2 ( .A(A[2]), .B(B[2]), .C(n2), .YC(carry_3_), .YS(SUM[2]) );
  BUFX2 U1 ( .A(n7), .Y(n1) );
  INVX1 U2 ( .A(n1), .Y(n3) );
  INVX1 U3 ( .A(A[17]), .Y(n5) );
  OR2X1 U4 ( .A(A[1]), .B(A[0]), .Y(n2) );
  INVX1 U5 ( .A(n9), .Y(n4) );
  INVX1 U6 ( .A(A[0]), .Y(SUM[0]) );
  XNOR2X1 U7 ( .A(A[0]), .B(A[1]), .Y(SUM[1]) );
  OAI21X1 U8 ( .A(n1), .B(n5), .C(n8), .Y(CO) );
  OAI21X1 U9 ( .A(A[17]), .B(n3), .C(B[17]), .Y(n8) );
  AOI21X1 U10 ( .A(A[16]), .B(B[16]), .C(n4), .Y(n7) );
  OAI21X1 U11 ( .A(A[16]), .B(B[16]), .C(carry_16_), .Y(n9) );
endmodule


module rooter_DW_sqrt_seq_1 ( clk, rst_n, hold, start, a, complete, root );
  input [31:0] a;
  output [15:0] root;
  input clk, rst_n, hold, start;
  output complete;
  wire   n284, count_ov_n, pr_0__17_, pr_0__16_, pr_0__15_, pr_0__14_,
         pr_0__13_, pr_0__12_, pr_0__11_, pr_0__10_, pr_0__9_, pr_0__8_,
         pr_0__7_, pr_0__6_, pr_0__5_, pr_0__4_, pr_0__3_, pr_0__2_,
         b_shf_in_1__6_, b_shf_in_1__5_, b_shf_in_1__4_, b_shf_in_1__3_,
         b_shf_in_1__2_, b_shf_in_1__1_, b_shf_in_1__0_, b_shf_in_0__6_,
         b_shf_in_0__5_, b_shf_in_0__4_, b_shf_in_0__3_, b_shf_in_0__2_,
         b_shf_in_0__1_, b_shf_in_0__0_, temp_part_rem_1__15_,
         temp_part_rem_1__14_, temp_part_rem_1__13_, temp_part_rem_1__12_,
         temp_part_rem_1__11_, temp_part_rem_1__10_, temp_part_rem_1__9_,
         temp_part_rem_1__8_, temp_part_rem_1__7_, temp_part_rem_1__6_,
         temp_part_rem_1__5_, temp_part_rem_1__4_, temp_part_rem_1__3_,
         temp_part_rem_1__2_, temp_part_rem_1__1_, temp_part_rem_1__0_,
         temp_part_rem_0__15_, temp_part_rem_0__14_, temp_part_rem_0__13_,
         temp_part_rem_0__12_, temp_part_rem_0__11_, temp_part_rem_0__10_,
         temp_part_rem_0__9_, temp_part_rem_0__8_, temp_part_rem_0__7_,
         temp_part_rem_0__6_, temp_part_rem_0__5_, temp_part_rem_0__4_,
         temp_part_rem_0__3_, temp_part_rem_0__2_, temp_part_rem_0__1_,
         temp_part_rem_0__0_, N77, N78, N79, N80, N81, N82, N83, N84, N85, N86,
         N87, N88, N89, N90, N91, N92, N93, N94, N96, N97, N98, N99, N100,
         N101, N102, N103, N104, N105, N106, N107, N108, N109, N110, N111,
         N112, N113, N114, N115, N116, N117, N118, N119, N120, N121, N122,
         N123, N124, N125, N126, N127, N128, N129, N130, N131, N132, N133,
         N134, N135, N136, N137, N138, N139, N140, N141, U_COUNT_tc_d_n_gated,
         U_COUNT_enable, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27,
         n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41,
         n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
         n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84,
         n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98,
         n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110,
         n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121,
         n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132,
         n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143,
         n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154,
         n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165,
         n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176,
         n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187,
         n188, n189, n190, n191, n192, n193, n195, n196, n197, n198, n199,
         n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210,
         n211, n212, n213, n214, n215, n216, n217, n218, n219, n220, n221,
         n222, n223, n224, n225, n226, n227, n228, n229, n230, n231, n232,
         n233, n234, n235, n236, n237, n238, n239, n240, n241, n242, n243,
         n244, n245, n246, n247, n248, n249, n250, n251, n252, n253, n254,
         n255, n256, n257, n258, n259, n260, n261, n262, n263, n264, n265,
         n266, n267, n268, n269, n270, n271, n272, n273, n274, n275, n276,
         n277, n278, n279, n280, n281, n282, n283, SYNOPSYS_UNCONNECTED_1,
         SYNOPSYS_UNCONNECTED_2, SYNOPSYS_UNCONNECTED_3,
         SYNOPSYS_UNCONNECTED_4;
  wire   [1:0] a_in_temp1;
  wire   [1:0] b_in_temp1;
  wire   [17:0] part_rt_reg;
  wire   [15:0] part_rem_reg;
  wire   [17:0] part_rt_inv;
  wire   [3:0] U_COUNT_count_inc;
  wire   [3:0] U_COUNT_next_cnt_gated;
  wire   [3:0] U_COUNT_count;

  rooter_DW01_add_2 U_ADD_0 ( .A({pr_0__17_, pr_0__16_, pr_0__15_, pr_0__14_, 
        pr_0__13_, pr_0__12_, pr_0__11_, pr_0__10_, pr_0__9_, pr_0__8_, 
        pr_0__7_, pr_0__6_, pr_0__5_, pr_0__4_, pr_0__3_, pr_0__2_, n192, n145}), .B({n59, n76, n90, n89, n88, n87, n86, n85, n84, n83, n82, n81, n80, n79, 
        n78, n77, n68, n75}), .CI(1'b0), .SUM({SYNOPSYS_UNCONNECTED_1, 
        SYNOPSYS_UNCONNECTED_2, temp_part_rem_0__15_, temp_part_rem_0__14_, 
        temp_part_rem_0__13_, temp_part_rem_0__12_, temp_part_rem_0__11_, 
        temp_part_rem_0__10_, temp_part_rem_0__9_, temp_part_rem_0__8_, 
        temp_part_rem_0__7_, temp_part_rem_0__6_, temp_part_rem_0__5_, 
        temp_part_rem_0__4_, temp_part_rem_0__3_, temp_part_rem_0__2_, 
        temp_part_rem_0__1_, temp_part_rem_0__0_}), .CO(root[1]) );
  rooter_DW01_add_3 U_ADD_1 ( .A({n113, n114, n115, n116, n117, n118, n119, 
        n120, n121, n122, n123, n124, n125, n126, n127, n128, n184, n136}), 
        .B({n76, n90, n89, n88, n87, n86, n85, n84, n83, n82, n81, n80, n79, 
        n78, n77, n129, 1'b1, 1'b1}), .CI(1'b0), .SUM({SYNOPSYS_UNCONNECTED_3, 
        SYNOPSYS_UNCONNECTED_4, temp_part_rem_1__15_, temp_part_rem_1__14_, 
        temp_part_rem_1__13_, temp_part_rem_1__12_, temp_part_rem_1__11_, 
        temp_part_rem_1__10_, temp_part_rem_1__9_, temp_part_rem_1__8_, 
        temp_part_rem_1__7_, temp_part_rem_1__6_, temp_part_rem_1__5_, 
        temp_part_rem_1__4_, temp_part_rem_1__3_, temp_part_rem_1__2_, 
        temp_part_rem_1__1_, temp_part_rem_1__0_}), .CO(root[0]) );
  DFFPOSX1 a_shf_reg_reg_1__7_ ( .D(n111), .CLK(clk), .Q(root[2]) );
  DFFPOSX1 a_shf_reg_reg_1__6_ ( .D(N141), .CLK(clk), .Q(root[4]) );
  DFFPOSX1 a_shf_reg_reg_1__5_ ( .D(N140), .CLK(clk), .Q(root[6]) );
  DFFPOSX1 a_shf_reg_reg_1__4_ ( .D(N139), .CLK(clk), .Q(root[8]) );
  DFFPOSX1 a_shf_reg_reg_1__3_ ( .D(N138), .CLK(clk), .Q(root[10]) );
  DFFPOSX1 a_shf_reg_reg_1__2_ ( .D(N137), .CLK(clk), .Q(root[12]) );
  DFFPOSX1 a_shf_reg_reg_1__1_ ( .D(N136), .CLK(clk), .Q(root[14]) );
  DFFPOSX1 a_shf_reg_reg_1__0_ ( .D(N135), .CLK(clk), .Q(a_in_temp1[1]) );
  DFFPOSX1 a_shf_reg_reg_0__7_ ( .D(N134), .CLK(clk), .Q(root[3]) );
  DFFPOSX1 a_shf_reg_reg_0__6_ ( .D(N133), .CLK(clk), .Q(root[5]) );
  DFFPOSX1 a_shf_reg_reg_0__5_ ( .D(N132), .CLK(clk), .Q(root[7]) );
  DFFPOSX1 a_shf_reg_reg_0__4_ ( .D(N131), .CLK(clk), .Q(root[9]) );
  DFFPOSX1 a_shf_reg_reg_0__3_ ( .D(N130), .CLK(clk), .Q(root[11]) );
  DFFPOSX1 a_shf_reg_reg_0__2_ ( .D(N129), .CLK(clk), .Q(root[13]) );
  DFFPOSX1 a_shf_reg_reg_0__1_ ( .D(N128), .CLK(clk), .Q(root[15]) );
  DFFPOSX1 a_shf_reg_reg_0__0_ ( .D(N127), .CLK(clk), .Q(a_in_temp1[0]) );
  DFFPOSX1 part_rem_reg_reg_2_ ( .D(N79), .CLK(clk), .Q(part_rem_reg[2]) );
  DFFPOSX1 part_rem_reg_reg_6_ ( .D(N83), .CLK(clk), .Q(part_rem_reg[6]) );
  DFFPOSX1 part_rem_reg_reg_10_ ( .D(N87), .CLK(clk), .Q(part_rem_reg[10]) );
  DFFPOSX1 part_rem_reg_reg_14_ ( .D(N91), .CLK(clk), .Q(part_rem_reg[14]) );
  DFFPOSX1 part_rem_reg_reg_0_ ( .D(N77), .CLK(clk), .Q(part_rem_reg[0]) );
  DFFPOSX1 part_rem_reg_reg_4_ ( .D(N81), .CLK(clk), .Q(part_rem_reg[4]) );
  DFFPOSX1 part_rem_reg_reg_8_ ( .D(N85), .CLK(clk), .Q(part_rem_reg[8]) );
  DFFPOSX1 part_rem_reg_reg_12_ ( .D(N89), .CLK(clk), .Q(part_rem_reg[12]) );
  DFFPOSX1 part_rt_reg_reg_3_ ( .D(N96), .CLK(clk), .Q(part_rt_reg[3]) );
  DFFPOSX1 part_rt_reg_reg_5_ ( .D(N98), .CLK(clk), .Q(part_rt_reg[5]) );
  DFFPOSX1 part_rt_reg_reg_7_ ( .D(N100), .CLK(clk), .Q(part_rt_reg[7]) );
  DFFPOSX1 part_rt_reg_reg_9_ ( .D(N102), .CLK(clk), .Q(part_rt_reg[9]) );
  DFFPOSX1 part_rt_reg_reg_11_ ( .D(N104), .CLK(clk), .Q(part_rt_reg[11]) );
  DFFPOSX1 part_rt_reg_reg_13_ ( .D(N106), .CLK(clk), .Q(part_rt_reg[13]) );
  DFFPOSX1 part_rt_reg_reg_15_ ( .D(N108), .CLK(clk), .Q(part_rt_reg[15]) );
  DFFPOSX1 part_rt_reg_reg_17_ ( .D(N110), .CLK(clk), .Q(part_rt_reg[17]) );
  DFFPOSX1 part_rt_reg_reg_2_ ( .D(n112), .CLK(clk), .Q(part_rt_reg[2]) );
  DFFPOSX1 part_rt_reg_reg_4_ ( .D(N97), .CLK(clk), .Q(part_rt_reg[4]) );
  DFFPOSX1 part_rt_reg_reg_6_ ( .D(N99), .CLK(clk), .Q(part_rt_reg[6]) );
  DFFPOSX1 part_rt_reg_reg_8_ ( .D(N101), .CLK(clk), .Q(part_rt_reg[8]) );
  DFFPOSX1 part_rt_reg_reg_10_ ( .D(N103), .CLK(clk), .Q(part_rt_reg[10]) );
  DFFPOSX1 part_rt_reg_reg_12_ ( .D(N105), .CLK(clk), .Q(part_rt_reg[12]) );
  DFFPOSX1 part_rt_reg_reg_14_ ( .D(N107), .CLK(clk), .Q(part_rt_reg[14]) );
  DFFPOSX1 part_rt_reg_reg_16_ ( .D(N109), .CLK(clk), .Q(part_rt_reg[16]) );
  DFFPOSX1 part_rt_reg_reg_1_ ( .D(N94), .CLK(clk), .Q(part_rt_reg[1]) );
  DFFPOSX1 part_rt_reg_reg_0_ ( .D(N93), .CLK(clk), .Q(part_rt_reg[0]) );
  DFFPOSX1 b_shf_reg_reg_1__7_ ( .D(N126), .CLK(clk), .Q(b_shf_in_1__6_) );
  DFFPOSX1 b_shf_reg_reg_1__6_ ( .D(N125), .CLK(clk), .Q(b_shf_in_1__5_) );
  DFFPOSX1 b_shf_reg_reg_1__5_ ( .D(N124), .CLK(clk), .Q(b_shf_in_1__4_) );
  DFFPOSX1 b_shf_reg_reg_1__4_ ( .D(N123), .CLK(clk), .Q(b_shf_in_1__3_) );
  DFFPOSX1 b_shf_reg_reg_1__3_ ( .D(N122), .CLK(clk), .Q(b_shf_in_1__2_) );
  DFFPOSX1 b_shf_reg_reg_1__2_ ( .D(N121), .CLK(clk), .Q(b_shf_in_1__1_) );
  DFFPOSX1 b_shf_reg_reg_1__1_ ( .D(N120), .CLK(clk), .Q(b_shf_in_1__0_) );
  DFFPOSX1 b_shf_reg_reg_1__0_ ( .D(N119), .CLK(clk), .Q(b_in_temp1[1]) );
  DFFPOSX1 part_rem_reg_reg_1_ ( .D(N78), .CLK(clk), .Q(part_rem_reg[1]) );
  DFFPOSX1 part_rem_reg_reg_5_ ( .D(N82), .CLK(clk), .Q(part_rem_reg[5]) );
  DFFPOSX1 part_rem_reg_reg_9_ ( .D(N86), .CLK(clk), .Q(part_rem_reg[9]) );
  DFFPOSX1 part_rem_reg_reg_13_ ( .D(N90), .CLK(clk), .Q(part_rem_reg[13]) );
  DFFPOSX1 b_shf_reg_reg_0__7_ ( .D(N118), .CLK(clk), .Q(b_shf_in_0__6_) );
  DFFPOSX1 b_shf_reg_reg_0__6_ ( .D(N117), .CLK(clk), .Q(b_shf_in_0__5_) );
  DFFPOSX1 b_shf_reg_reg_0__5_ ( .D(N116), .CLK(clk), .Q(b_shf_in_0__4_) );
  DFFPOSX1 b_shf_reg_reg_0__4_ ( .D(N115), .CLK(clk), .Q(b_shf_in_0__3_) );
  DFFPOSX1 b_shf_reg_reg_0__3_ ( .D(N114), .CLK(clk), .Q(b_shf_in_0__2_) );
  DFFPOSX1 b_shf_reg_reg_0__2_ ( .D(N113), .CLK(clk), .Q(b_shf_in_0__1_) );
  DFFPOSX1 b_shf_reg_reg_0__1_ ( .D(N112), .CLK(clk), .Q(b_shf_in_0__0_) );
  DFFPOSX1 b_shf_reg_reg_0__0_ ( .D(N111), .CLK(clk), .Q(b_in_temp1[0]) );
  DFFPOSX1 part_rem_reg_reg_3_ ( .D(N80), .CLK(clk), .Q(part_rem_reg[3]) );
  DFFPOSX1 part_rem_reg_reg_7_ ( .D(N84), .CLK(clk), .Q(part_rem_reg[7]) );
  DFFPOSX1 part_rem_reg_reg_11_ ( .D(N88), .CLK(clk), .Q(part_rem_reg[11]) );
  DFFPOSX1 part_rem_reg_reg_15_ ( .D(N92), .CLK(clk), .Q(part_rem_reg[15]) );
  DFFPOSX1 U_COUNT_U1_4_2_0 ( .D(n61), .CLK(clk), .Q(n107) );
  DFFPOSX1 U_COUNT_U1_4_2_1 ( .D(n55), .CLK(clk), .Q(n108) );
  DFFPOSX1 U_COUNT_U1_4_2_2 ( .D(n73), .CLK(clk), .Q(n109) );
  DFFPOSX1 U_COUNT_U1_4_2_3 ( .D(n47), .CLK(clk), .Q(n110) );
  DFFPOSX1 U_COUNT_U2_2_1 ( .D(n17), .CLK(clk), .Q(count_ov_n) );
  OR2X1 U4 ( .A(n96), .B(n89), .Y(n272) );
  OR2X1 U5 ( .A(n96), .B(n87), .Y(n274) );
  OR2X1 U6 ( .A(n95), .B(n85), .Y(n276) );
  OR2X1 U7 ( .A(n95), .B(n83), .Y(n278) );
  OR2X1 U8 ( .A(n95), .B(n81), .Y(n280) );
  OR2X1 U9 ( .A(n96), .B(n79), .Y(n198) );
  OR2X1 U10 ( .A(n96), .B(n77), .Y(n201) );
  OR2X1 U11 ( .A(n96), .B(n90), .Y(n271) );
  OR2X1 U12 ( .A(n96), .B(n88), .Y(n273) );
  OR2X1 U13 ( .A(n95), .B(n86), .Y(n275) );
  OR2X1 U14 ( .A(n95), .B(n84), .Y(n277) );
  OR2X1 U15 ( .A(n95), .B(n82), .Y(n279) );
  OR2X1 U16 ( .A(n95), .B(n80), .Y(n281) );
  OR2X1 U17 ( .A(n96), .B(n78), .Y(n200) );
  AND2X1 U18 ( .A(rst_n), .B(n21), .Y(n197) );
  BUFX2 U19 ( .A(U_COUNT_tc_d_n_gated), .Y(n17) );
  BUFX2 U20 ( .A(n233), .Y(n18) );
  BUFX2 U21 ( .A(n238), .Y(n19) );
  AND2X1 U22 ( .A(hold), .B(n101), .Y(n283) );
  INVX1 U23 ( .A(n283), .Y(n20) );
  BUFX2 U24 ( .A(n282), .Y(n21) );
  BUFX2 U25 ( .A(n241), .Y(n22) );
  BUFX2 U26 ( .A(n224), .Y(n23) );
  BUFX2 U27 ( .A(n245), .Y(n24) );
  BUFX2 U28 ( .A(n256), .Y(n25) );
  BUFX2 U29 ( .A(n216), .Y(n26) );
  BUFX2 U30 ( .A(n208), .Y(n27) );
  BUFX2 U31 ( .A(n257), .Y(n28) );
  BUFX2 U32 ( .A(n244), .Y(n29) );
  BUFX2 U33 ( .A(n228), .Y(n30) );
  BUFX2 U34 ( .A(n258), .Y(n31) );
  BUFX2 U35 ( .A(n246), .Y(n32) );
  BUFX2 U36 ( .A(n220), .Y(n33) );
  BUFX2 U37 ( .A(n259), .Y(n34) );
  BUFX2 U38 ( .A(n247), .Y(n35) );
  BUFX2 U39 ( .A(n212), .Y(n36) );
  BUFX2 U40 ( .A(n260), .Y(n37) );
  BUFX2 U41 ( .A(n250), .Y(n38) );
  BUFX2 U42 ( .A(n261), .Y(n39) );
  BUFX2 U43 ( .A(n226), .Y(n40) );
  BUFX2 U44 ( .A(n248), .Y(n41) );
  BUFX2 U45 ( .A(n262), .Y(n42) );
  BUFX2 U46 ( .A(n218), .Y(n43) );
  BUFX2 U47 ( .A(n249), .Y(n44) );
  BUFX2 U48 ( .A(n210), .Y(n45) );
  BUFX2 U49 ( .A(n264), .Y(n46) );
  AND2X1 U50 ( .A(U_COUNT_count_inc[3]), .B(n102), .Y(
        U_COUNT_next_cnt_gated[3]) );
  INVX1 U51 ( .A(U_COUNT_next_cnt_gated[3]), .Y(n47) );
  BUFX2 U52 ( .A(n251), .Y(n48) );
  BUFX2 U53 ( .A(n265), .Y(n49) );
  BUFX2 U54 ( .A(n230), .Y(n50) );
  BUFX2 U55 ( .A(n253), .Y(n51) );
  BUFX2 U56 ( .A(n267), .Y(n52) );
  BUFX2 U57 ( .A(n222), .Y(n53) );
  OR2X1 U58 ( .A(U_COUNT_count_inc[3]), .B(U_COUNT_count_inc[0]), .Y(n103) );
  INVX1 U59 ( .A(n103), .Y(n54) );
  AND2X1 U60 ( .A(U_COUNT_count_inc[1]), .B(n102), .Y(
        U_COUNT_next_cnt_gated[1]) );
  INVX1 U61 ( .A(U_COUNT_next_cnt_gated[1]), .Y(n55) );
  BUFX2 U62 ( .A(n255), .Y(n56) );
  BUFX2 U63 ( .A(n268), .Y(n57) );
  BUFX2 U64 ( .A(n205), .Y(n58) );
  AND2X1 U65 ( .A(part_rt_reg[17]), .B(n101), .Y(part_rt_inv[2]) );
  INVX1 U66 ( .A(part_rt_inv[2]), .Y(n59) );
  OR2X1 U67 ( .A(start), .B(count_ov_n), .Y(n284) );
  INVX1 U68 ( .A(n284), .Y(complete) );
  AND2X1 U69 ( .A(U_COUNT_count_inc[0]), .B(n102), .Y(
        U_COUNT_next_cnt_gated[0]) );
  INVX1 U70 ( .A(U_COUNT_next_cnt_gated[0]), .Y(n61) );
  BUFX2 U71 ( .A(n252), .Y(n62) );
  BUFX2 U72 ( .A(n263), .Y(n63) );
  BUFX2 U73 ( .A(n269), .Y(n64) );
  BUFX2 U74 ( .A(n214), .Y(n65) );
  AND2X1 U75 ( .A(U_COUNT_count[2]), .B(n105), .Y(n104) );
  INVX1 U76 ( .A(n104), .Y(n66) );
  AND2X1 U77 ( .A(U_COUNT_enable), .B(rst_n), .Y(n199) );
  INVX1 U78 ( .A(n199), .Y(n67) );
  AND2X1 U79 ( .A(part_rt_reg[1]), .B(n101), .Y(part_rt_inv[1]) );
  INVX1 U80 ( .A(part_rt_inv[1]), .Y(n68) );
  BUFX2 U81 ( .A(n254), .Y(n69) );
  BUFX2 U82 ( .A(n236), .Y(n70) );
  BUFX2 U83 ( .A(n266), .Y(n71) );
  BUFX2 U84 ( .A(n270), .Y(n72) );
  AND2X1 U85 ( .A(U_COUNT_count_inc[2]), .B(n102), .Y(
        U_COUNT_next_cnt_gated[2]) );
  INVX1 U86 ( .A(U_COUNT_next_cnt_gated[2]), .Y(n73) );
  AND2X1 U87 ( .A(n199), .B(root[1]), .Y(n202) );
  INVX1 U88 ( .A(n202), .Y(n74) );
  AND2X1 U89 ( .A(part_rt_reg[0]), .B(n101), .Y(part_rt_inv[0]) );
  INVX1 U90 ( .A(part_rt_inv[0]), .Y(n75) );
  AND2X1 U91 ( .A(part_rt_reg[16]), .B(n101), .Y(part_rt_inv[17]) );
  INVX1 U92 ( .A(part_rt_inv[17]), .Y(n76) );
  AND2X1 U93 ( .A(part_rt_reg[2]), .B(n101), .Y(part_rt_inv[3]) );
  INVX1 U94 ( .A(part_rt_inv[3]), .Y(n77) );
  AND2X1 U95 ( .A(part_rt_reg[3]), .B(n101), .Y(part_rt_inv[4]) );
  INVX1 U96 ( .A(part_rt_inv[4]), .Y(n78) );
  AND2X1 U97 ( .A(part_rt_reg[4]), .B(n101), .Y(part_rt_inv[5]) );
  INVX1 U98 ( .A(part_rt_inv[5]), .Y(n79) );
  AND2X1 U99 ( .A(part_rt_reg[5]), .B(n101), .Y(part_rt_inv[6]) );
  INVX1 U100 ( .A(part_rt_inv[6]), .Y(n80) );
  AND2X1 U101 ( .A(part_rt_reg[6]), .B(n101), .Y(part_rt_inv[7]) );
  INVX1 U102 ( .A(part_rt_inv[7]), .Y(n81) );
  AND2X1 U103 ( .A(part_rt_reg[7]), .B(n101), .Y(part_rt_inv[8]) );
  INVX1 U104 ( .A(part_rt_inv[8]), .Y(n82) );
  AND2X1 U105 ( .A(part_rt_reg[8]), .B(n101), .Y(part_rt_inv[9]) );
  INVX1 U106 ( .A(part_rt_inv[9]), .Y(n83) );
  AND2X1 U107 ( .A(part_rt_reg[9]), .B(n101), .Y(part_rt_inv[10]) );
  INVX1 U108 ( .A(part_rt_inv[10]), .Y(n84) );
  AND2X1 U109 ( .A(part_rt_reg[10]), .B(n101), .Y(part_rt_inv[11]) );
  INVX1 U110 ( .A(part_rt_inv[11]), .Y(n85) );
  AND2X1 U111 ( .A(part_rt_reg[11]), .B(n101), .Y(part_rt_inv[12]) );
  INVX1 U112 ( .A(part_rt_inv[12]), .Y(n86) );
  AND2X1 U113 ( .A(part_rt_reg[12]), .B(n101), .Y(part_rt_inv[13]) );
  INVX1 U114 ( .A(part_rt_inv[13]), .Y(n87) );
  AND2X1 U115 ( .A(part_rt_reg[13]), .B(n101), .Y(part_rt_inv[14]) );
  INVX1 U116 ( .A(part_rt_inv[14]), .Y(n88) );
  AND2X1 U117 ( .A(part_rt_reg[14]), .B(n101), .Y(part_rt_inv[15]) );
  INVX1 U118 ( .A(part_rt_inv[15]), .Y(n89) );
  AND2X1 U119 ( .A(part_rt_reg[15]), .B(n101), .Y(part_rt_inv[16]) );
  INVX1 U120 ( .A(part_rt_inv[16]), .Y(n90) );
  BUFX2 U121 ( .A(n204), .Y(n92) );
  BUFX2 U122 ( .A(n204), .Y(n93) );
  BUFX2 U123 ( .A(n204), .Y(n94) );
  BUFX2 U124 ( .A(n67), .Y(n95) );
  BUFX2 U125 ( .A(n67), .Y(n96) );
  INVX1 U126 ( .A(n197), .Y(n99) );
  INVX1 U127 ( .A(n197), .Y(n100) );
  INVX1 U128 ( .A(n197), .Y(n97) );
  INVX1 U129 ( .A(n197), .Y(n98) );
  AND2X1 U130 ( .A(root[0]), .B(n199), .Y(n204) );
  OR2X1 U131 ( .A(n96), .B(root[0]), .Y(n91) );
  INVX1 U132 ( .A(n91), .Y(n206) );
  INVX1 U133 ( .A(n195), .Y(n113) );
  INVX1 U134 ( .A(root[1]), .Y(n129) );
  INVX1 U135 ( .A(n231), .Y(n127) );
  INVX1 U136 ( .A(n234), .Y(n128) );
  INVX1 U137 ( .A(n196), .Y(n114) );
  INVX1 U138 ( .A(n229), .Y(n126) );
  INVX1 U139 ( .A(n227), .Y(n125) );
  INVX1 U140 ( .A(n225), .Y(n124) );
  INVX1 U141 ( .A(n223), .Y(n123) );
  INVX1 U142 ( .A(n221), .Y(n122) );
  INVX1 U143 ( .A(n219), .Y(n121) );
  INVX1 U144 ( .A(n217), .Y(n120) );
  INVX1 U145 ( .A(n215), .Y(n119) );
  INVX1 U146 ( .A(n213), .Y(n118) );
  INVX1 U147 ( .A(n211), .Y(n117) );
  INVX1 U148 ( .A(n209), .Y(n116) );
  INVX1 U149 ( .A(n207), .Y(n115) );
  INVX1 U150 ( .A(n21), .Y(U_COUNT_enable) );
  INVX1 U151 ( .A(part_rem_reg[15]), .Y(n147) );
  INVX1 U152 ( .A(part_rem_reg[11]), .Y(n151) );
  INVX1 U153 ( .A(part_rem_reg[7]), .Y(n155) );
  INVX1 U154 ( .A(part_rem_reg[3]), .Y(n159) );
  INVX1 U155 ( .A(part_rem_reg[13]), .Y(n149) );
  INVX1 U156 ( .A(part_rem_reg[9]), .Y(n153) );
  INVX1 U157 ( .A(part_rem_reg[5]), .Y(n157) );
  INVX1 U158 ( .A(part_rem_reg[1]), .Y(n161) );
  INVX1 U159 ( .A(part_rem_reg[12]), .Y(n150) );
  INVX1 U160 ( .A(part_rem_reg[8]), .Y(n154) );
  INVX1 U161 ( .A(part_rem_reg[4]), .Y(n158) );
  INVX1 U162 ( .A(part_rem_reg[0]), .Y(n162) );
  INVX1 U163 ( .A(part_rem_reg[14]), .Y(n148) );
  INVX1 U164 ( .A(part_rem_reg[10]), .Y(n152) );
  INVX1 U165 ( .A(part_rem_reg[6]), .Y(n156) );
  INVX1 U166 ( .A(part_rem_reg[2]), .Y(n160) );
  INVX1 U167 ( .A(n232), .Y(n192) );
  INVX1 U168 ( .A(n235), .Y(n145) );
  INVX1 U169 ( .A(start), .Y(n101) );
  INVX1 U170 ( .A(n203), .Y(n112) );
  INVX1 U171 ( .A(n240), .Y(n111) );
  INVX1 U172 ( .A(part_rt_reg[3]), .Y(n177) );
  INVX1 U173 ( .A(root[3]), .Y(n138) );
  INVX1 U174 ( .A(n239), .Y(n136) );
  INVX1 U175 ( .A(n237), .Y(n184) );
  INVX1 U176 ( .A(root[15]), .Y(n144) );
  INVX1 U177 ( .A(root[13]), .Y(n143) );
  INVX1 U178 ( .A(root[11]), .Y(n142) );
  INVX1 U179 ( .A(root[9]), .Y(n141) );
  INVX1 U180 ( .A(root[7]), .Y(n140) );
  INVX1 U181 ( .A(root[5]), .Y(n139) );
  INVX1 U182 ( .A(a_in_temp1[1]), .Y(n137) );
  INVX1 U183 ( .A(root[14]), .Y(n135) );
  INVX1 U184 ( .A(root[12]), .Y(n134) );
  INVX1 U185 ( .A(root[10]), .Y(n133) );
  INVX1 U186 ( .A(root[8]), .Y(n132) );
  INVX1 U187 ( .A(root[6]), .Y(n131) );
  INVX1 U188 ( .A(part_rt_reg[12]), .Y(n168) );
  INVX1 U189 ( .A(part_rt_reg[10]), .Y(n170) );
  INVX1 U190 ( .A(part_rt_reg[8]), .Y(n172) );
  INVX1 U191 ( .A(part_rt_reg[13]), .Y(n167) );
  INVX1 U192 ( .A(part_rt_reg[11]), .Y(n169) );
  INVX1 U193 ( .A(part_rt_reg[9]), .Y(n171) );
  INVX1 U194 ( .A(part_rt_reg[7]), .Y(n173) );
  INVX1 U195 ( .A(b_in_temp1[0]), .Y(n193) );
  INVX1 U196 ( .A(b_in_temp1[1]), .Y(n185) );
  INVX1 U197 ( .A(a_in_temp1[0]), .Y(n146) );
  INVX1 U198 ( .A(b_shf_in_0__0_), .Y(n191) );
  INVX1 U199 ( .A(b_shf_in_0__1_), .Y(n190) );
  INVX1 U200 ( .A(b_shf_in_0__2_), .Y(n189) );
  INVX1 U201 ( .A(b_shf_in_0__3_), .Y(n188) );
  INVX1 U202 ( .A(b_shf_in_0__4_), .Y(n187) );
  INVX1 U203 ( .A(b_shf_in_0__5_), .Y(n186) );
  INVX1 U204 ( .A(b_shf_in_1__0_), .Y(n183) );
  INVX1 U205 ( .A(b_shf_in_1__1_), .Y(n182) );
  INVX1 U206 ( .A(b_shf_in_1__2_), .Y(n181) );
  INVX1 U207 ( .A(b_shf_in_1__4_), .Y(n179) );
  INVX1 U208 ( .A(b_shf_in_1__5_), .Y(n178) );
  INVX1 U209 ( .A(root[4]), .Y(n130) );
  INVX1 U210 ( .A(b_shf_in_1__3_), .Y(n180) );
  INVX1 U211 ( .A(part_rt_reg[16]), .Y(n164) );
  INVX1 U212 ( .A(part_rt_reg[14]), .Y(n166) );
  INVX1 U213 ( .A(part_rt_reg[6]), .Y(n174) );
  INVX1 U214 ( .A(part_rt_reg[4]), .Y(n176) );
  INVX1 U215 ( .A(part_rt_reg[17]), .Y(n163) );
  INVX1 U216 ( .A(part_rt_reg[15]), .Y(n165) );
  INVX1 U217 ( .A(part_rt_reg[5]), .Y(n175) );
  AND2X1 U218 ( .A(rst_n), .B(n101), .Y(n102) );
  NAND3X1 U219 ( .A(U_COUNT_count_inc[1]), .B(U_COUNT_next_cnt_gated[2]), .C(
        n54), .Y(U_COUNT_tc_d_n_gated) );
  XNOR2X1 U220 ( .A(U_COUNT_count[3]), .B(n66), .Y(U_COUNT_count_inc[3]) );
  XOR2X1 U221 ( .A(U_COUNT_count[2]), .B(n105), .Y(U_COUNT_count_inc[2]) );
  AND2X1 U222 ( .A(U_COUNT_count[1]), .B(n106), .Y(n105) );
  XOR2X1 U223 ( .A(U_COUNT_count[1]), .B(n106), .Y(U_COUNT_count_inc[1]) );
  AND2X1 U224 ( .A(U_COUNT_enable), .B(U_COUNT_count[0]), .Y(n106) );
  XOR2X1 U225 ( .A(U_COUNT_enable), .B(U_COUNT_count[0]), .Y(
        U_COUNT_count_inc[0]) );
  INVX1 U226 ( .A(n107), .Y(U_COUNT_count[0]) );
  INVX1 U227 ( .A(n108), .Y(U_COUNT_count[1]) );
  INVX1 U228 ( .A(n109), .Y(U_COUNT_count[2]) );
  INVX1 U229 ( .A(n110), .Y(U_COUNT_count[3]) );
  MUX2X1 U230 ( .B(temp_part_rem_0__15_), .A(pr_0__15_), .S(n129), .Y(n195) );
  MUX2X1 U231 ( .B(temp_part_rem_0__14_), .A(pr_0__14_), .S(n129), .Y(n196) );
  AND2X1 U232 ( .A(n101), .B(part_rem_reg[15]), .Y(pr_0__17_) );
  AND2X1 U233 ( .A(n101), .B(part_rem_reg[14]), .Y(pr_0__16_) );
  AND2X1 U234 ( .A(part_rem_reg[13]), .B(n101), .Y(pr_0__15_) );
  AND2X1 U235 ( .A(part_rem_reg[12]), .B(n101), .Y(pr_0__14_) );
  OAI21X1 U237 ( .A(n174), .B(n98), .C(n198), .Y(N99) );
  OAI21X1 U238 ( .A(n175), .B(n97), .C(n200), .Y(N98) );
  OAI21X1 U239 ( .A(n176), .B(n97), .C(n201), .Y(N97) );
  OAI21X1 U240 ( .A(n177), .B(n97), .C(n74), .Y(N96) );
  AOI21X1 U241 ( .A(part_rt_reg[2]), .B(n197), .C(n93), .Y(n203) );
  AND2X1 U242 ( .A(n197), .B(part_rt_reg[1]), .Y(N94) );
  AND2X1 U243 ( .A(n197), .B(part_rt_reg[0]), .Y(N93) );
  OAI21X1 U244 ( .A(n147), .B(n97), .C(n58), .Y(N92) );
  AOI22X1 U245 ( .A(n206), .B(n115), .C(temp_part_rem_1__15_), .D(n93), .Y(
        n205) );
  MUX2X1 U246 ( .B(temp_part_rem_0__13_), .A(pr_0__13_), .S(n129), .Y(n207) );
  AND2X1 U247 ( .A(part_rem_reg[11]), .B(n101), .Y(pr_0__13_) );
  OAI21X1 U248 ( .A(n148), .B(n97), .C(n27), .Y(N91) );
  AOI22X1 U249 ( .A(n206), .B(n116), .C(temp_part_rem_1__14_), .D(n94), .Y(
        n208) );
  MUX2X1 U250 ( .B(temp_part_rem_0__12_), .A(pr_0__12_), .S(n129), .Y(n209) );
  AND2X1 U251 ( .A(part_rem_reg[10]), .B(n101), .Y(pr_0__12_) );
  OAI21X1 U252 ( .A(n149), .B(n97), .C(n45), .Y(N90) );
  AOI22X1 U253 ( .A(n206), .B(n117), .C(temp_part_rem_1__13_), .D(n93), .Y(
        n210) );
  MUX2X1 U254 ( .B(temp_part_rem_0__11_), .A(pr_0__11_), .S(n129), .Y(n211) );
  AND2X1 U255 ( .A(part_rem_reg[9]), .B(n101), .Y(pr_0__11_) );
  OAI21X1 U256 ( .A(n150), .B(n97), .C(n36), .Y(N89) );
  AOI22X1 U257 ( .A(n206), .B(n118), .C(temp_part_rem_1__12_), .D(n94), .Y(
        n212) );
  MUX2X1 U258 ( .B(temp_part_rem_0__10_), .A(pr_0__10_), .S(n129), .Y(n213) );
  AND2X1 U259 ( .A(part_rem_reg[8]), .B(n101), .Y(pr_0__10_) );
  OAI21X1 U260 ( .A(n151), .B(n97), .C(n65), .Y(N88) );
  AOI22X1 U261 ( .A(n206), .B(n119), .C(temp_part_rem_1__11_), .D(n93), .Y(
        n214) );
  MUX2X1 U262 ( .B(temp_part_rem_0__9_), .A(pr_0__9_), .S(n129), .Y(n215) );
  AND2X1 U263 ( .A(part_rem_reg[7]), .B(n101), .Y(pr_0__9_) );
  OAI21X1 U264 ( .A(n152), .B(n97), .C(n26), .Y(N87) );
  AOI22X1 U265 ( .A(n206), .B(n120), .C(temp_part_rem_1__10_), .D(n94), .Y(
        n216) );
  MUX2X1 U266 ( .B(temp_part_rem_0__8_), .A(pr_0__8_), .S(n129), .Y(n217) );
  AND2X1 U267 ( .A(part_rem_reg[6]), .B(n101), .Y(pr_0__8_) );
  OAI21X1 U268 ( .A(n153), .B(n97), .C(n43), .Y(N86) );
  AOI22X1 U269 ( .A(n206), .B(n121), .C(temp_part_rem_1__9_), .D(n93), .Y(n218) );
  MUX2X1 U270 ( .B(temp_part_rem_0__7_), .A(pr_0__7_), .S(n129), .Y(n219) );
  AND2X1 U271 ( .A(part_rem_reg[5]), .B(n101), .Y(pr_0__7_) );
  OAI21X1 U272 ( .A(n154), .B(n97), .C(n33), .Y(N85) );
  AOI22X1 U273 ( .A(n206), .B(n122), .C(temp_part_rem_1__8_), .D(n94), .Y(n220) );
  MUX2X1 U274 ( .B(temp_part_rem_0__6_), .A(pr_0__6_), .S(n129), .Y(n221) );
  AND2X1 U275 ( .A(part_rem_reg[4]), .B(n101), .Y(pr_0__6_) );
  OAI21X1 U276 ( .A(n155), .B(n98), .C(n53), .Y(N84) );
  AOI22X1 U277 ( .A(n206), .B(n123), .C(temp_part_rem_1__7_), .D(n93), .Y(n222) );
  MUX2X1 U278 ( .B(temp_part_rem_0__5_), .A(pr_0__5_), .S(n129), .Y(n223) );
  AND2X1 U279 ( .A(part_rem_reg[3]), .B(n101), .Y(pr_0__5_) );
  OAI21X1 U280 ( .A(n156), .B(n98), .C(n23), .Y(N83) );
  AOI22X1 U281 ( .A(n206), .B(n124), .C(temp_part_rem_1__6_), .D(n94), .Y(n224) );
  MUX2X1 U282 ( .B(temp_part_rem_0__4_), .A(pr_0__4_), .S(n129), .Y(n225) );
  AND2X1 U283 ( .A(part_rem_reg[2]), .B(n101), .Y(pr_0__4_) );
  OAI21X1 U284 ( .A(n157), .B(n98), .C(n40), .Y(N82) );
  AOI22X1 U285 ( .A(n206), .B(n125), .C(temp_part_rem_1__5_), .D(n92), .Y(n226) );
  MUX2X1 U286 ( .B(temp_part_rem_0__3_), .A(pr_0__3_), .S(n129), .Y(n227) );
  AND2X1 U287 ( .A(part_rem_reg[1]), .B(n101), .Y(pr_0__3_) );
  OAI21X1 U288 ( .A(n158), .B(n98), .C(n30), .Y(N81) );
  AOI22X1 U289 ( .A(n206), .B(n126), .C(temp_part_rem_1__4_), .D(n92), .Y(n228) );
  MUX2X1 U290 ( .B(temp_part_rem_0__2_), .A(pr_0__2_), .S(n129), .Y(n229) );
  AND2X1 U291 ( .A(part_rem_reg[0]), .B(n101), .Y(pr_0__2_) );
  OAI21X1 U292 ( .A(n159), .B(n98), .C(n50), .Y(N80) );
  AOI22X1 U293 ( .A(n206), .B(n127), .C(temp_part_rem_1__3_), .D(n92), .Y(n230) );
  MUX2X1 U294 ( .B(temp_part_rem_0__1_), .A(n192), .S(n129), .Y(n231) );
  MUX2X1 U295 ( .B(a[31]), .A(b_in_temp1[0]), .S(n101), .Y(n232) );
  OAI21X1 U296 ( .A(n160), .B(n98), .C(n18), .Y(N79) );
  AOI22X1 U297 ( .A(n206), .B(n128), .C(temp_part_rem_1__2_), .D(n92), .Y(n233) );
  MUX2X1 U298 ( .B(temp_part_rem_0__0_), .A(n145), .S(n129), .Y(n234) );
  MUX2X1 U299 ( .B(a[30]), .A(a_in_temp1[0]), .S(n101), .Y(n235) );
  OAI21X1 U300 ( .A(n161), .B(n98), .C(n70), .Y(N78) );
  AOI22X1 U301 ( .A(n206), .B(n184), .C(temp_part_rem_1__1_), .D(n92), .Y(n236) );
  MUX2X1 U302 ( .B(a[29]), .A(b_in_temp1[1]), .S(n101), .Y(n237) );
  OAI21X1 U303 ( .A(n162), .B(n98), .C(n19), .Y(N77) );
  AOI22X1 U304 ( .A(n206), .B(n136), .C(temp_part_rem_1__0_), .D(n92), .Y(n238) );
  MUX2X1 U305 ( .B(a[28]), .A(a_in_temp1[1]), .S(n101), .Y(n239) );
  AOI21X1 U306 ( .A(n197), .B(root[2]), .C(n94), .Y(n240) );
  OAI21X1 U307 ( .A(n100), .B(n130), .C(n22), .Y(N141) );
  AOI22X1 U308 ( .A(n242), .B(root[2]), .C(a[0]), .D(n243), .Y(n241) );
  OAI21X1 U309 ( .A(n100), .B(n131), .C(n29), .Y(N140) );
  AOI22X1 U310 ( .A(root[4]), .B(n242), .C(a[4]), .D(n243), .Y(n244) );
  OAI21X1 U311 ( .A(n100), .B(n132), .C(n24), .Y(N139) );
  AOI22X1 U312 ( .A(root[6]), .B(n242), .C(a[8]), .D(n243), .Y(n245) );
  OAI21X1 U313 ( .A(n100), .B(n133), .C(n32), .Y(N138) );
  AOI22X1 U314 ( .A(root[8]), .B(n242), .C(a[12]), .D(n243), .Y(n246) );
  OAI21X1 U315 ( .A(n98), .B(n134), .C(n35), .Y(N137) );
  AOI22X1 U316 ( .A(root[10]), .B(n242), .C(a[16]), .D(n243), .Y(n247) );
  OAI21X1 U317 ( .A(n100), .B(n135), .C(n41), .Y(N136) );
  AOI22X1 U318 ( .A(root[12]), .B(n242), .C(a[20]), .D(n243), .Y(n248) );
  OAI21X1 U319 ( .A(n137), .B(n98), .C(n44), .Y(N135) );
  AOI22X1 U320 ( .A(root[14]), .B(n242), .C(a[24]), .D(n243), .Y(n249) );
  OAI21X1 U321 ( .A(n100), .B(n138), .C(n74), .Y(N134) );
  OAI21X1 U322 ( .A(n97), .B(n139), .C(n38), .Y(N133) );
  AOI22X1 U323 ( .A(root[3]), .B(n242), .C(a[2]), .D(n243), .Y(n250) );
  OAI21X1 U324 ( .A(n100), .B(n140), .C(n48), .Y(N132) );
  AOI22X1 U325 ( .A(root[5]), .B(n242), .C(a[6]), .D(n243), .Y(n251) );
  OAI21X1 U326 ( .A(n100), .B(n141), .C(n62), .Y(N131) );
  AOI22X1 U327 ( .A(root[7]), .B(n242), .C(a[10]), .D(n243), .Y(n252) );
  OAI21X1 U328 ( .A(n99), .B(n142), .C(n51), .Y(N130) );
  AOI22X1 U329 ( .A(root[9]), .B(n242), .C(a[14]), .D(n243), .Y(n253) );
  OAI21X1 U330 ( .A(n100), .B(n143), .C(n69), .Y(N129) );
  AOI22X1 U331 ( .A(root[11]), .B(n242), .C(a[18]), .D(n243), .Y(n254) );
  OAI21X1 U332 ( .A(n100), .B(n144), .C(n56), .Y(N128) );
  AOI22X1 U333 ( .A(root[13]), .B(n242), .C(a[22]), .D(n243), .Y(n255) );
  OAI21X1 U334 ( .A(n146), .B(n98), .C(n25), .Y(N127) );
  AOI22X1 U335 ( .A(root[15]), .B(n242), .C(a[26]), .D(n243), .Y(n256) );
  AND2X1 U336 ( .A(b_shf_in_1__6_), .B(n197), .Y(N126) );
  OAI21X1 U337 ( .A(n100), .B(n178), .C(n28), .Y(N125) );
  AOI22X1 U338 ( .A(b_shf_in_1__6_), .B(n242), .C(a[1]), .D(n243), .Y(n257) );
  OAI21X1 U339 ( .A(n100), .B(n179), .C(n31), .Y(N124) );
  AOI22X1 U340 ( .A(b_shf_in_1__5_), .B(n242), .C(a[5]), .D(n243), .Y(n258) );
  OAI21X1 U341 ( .A(n99), .B(n180), .C(n34), .Y(N123) );
  AOI22X1 U342 ( .A(b_shf_in_1__4_), .B(n242), .C(a[9]), .D(n243), .Y(n259) );
  OAI21X1 U343 ( .A(n100), .B(n181), .C(n37), .Y(N122) );
  AOI22X1 U344 ( .A(b_shf_in_1__3_), .B(n242), .C(a[13]), .D(n243), .Y(n260)
         );
  OAI21X1 U345 ( .A(n100), .B(n182), .C(n39), .Y(N121) );
  AOI22X1 U346 ( .A(b_shf_in_1__2_), .B(n242), .C(a[17]), .D(n243), .Y(n261)
         );
  OAI21X1 U347 ( .A(n100), .B(n183), .C(n42), .Y(N120) );
  AOI22X1 U348 ( .A(b_shf_in_1__1_), .B(n242), .C(a[21]), .D(n243), .Y(n262)
         );
  OAI21X1 U349 ( .A(n185), .B(n99), .C(n63), .Y(N119) );
  AOI22X1 U350 ( .A(b_shf_in_1__0_), .B(n242), .C(a[25]), .D(n243), .Y(n263)
         );
  AND2X1 U351 ( .A(b_shf_in_0__6_), .B(n197), .Y(N118) );
  OAI21X1 U352 ( .A(n98), .B(n186), .C(n46), .Y(N117) );
  AOI22X1 U353 ( .A(b_shf_in_0__6_), .B(n242), .C(a[3]), .D(n243), .Y(n264) );
  OAI21X1 U354 ( .A(n98), .B(n187), .C(n49), .Y(N116) );
  AOI22X1 U355 ( .A(b_shf_in_0__5_), .B(n242), .C(a[7]), .D(n243), .Y(n265) );
  OAI21X1 U356 ( .A(n97), .B(n188), .C(n71), .Y(N115) );
  AOI22X1 U357 ( .A(b_shf_in_0__4_), .B(n242), .C(a[11]), .D(n243), .Y(n266)
         );
  OAI21X1 U358 ( .A(n99), .B(n189), .C(n52), .Y(N114) );
  AOI22X1 U359 ( .A(b_shf_in_0__3_), .B(n242), .C(a[15]), .D(n243), .Y(n267)
         );
  OAI21X1 U360 ( .A(n97), .B(n190), .C(n57), .Y(N113) );
  AOI22X1 U361 ( .A(b_shf_in_0__2_), .B(n242), .C(a[19]), .D(n243), .Y(n268)
         );
  OAI21X1 U362 ( .A(n98), .B(n191), .C(n64), .Y(N112) );
  AOI22X1 U363 ( .A(b_shf_in_0__1_), .B(n242), .C(a[23]), .D(n243), .Y(n269)
         );
  OAI21X1 U364 ( .A(n193), .B(n99), .C(n72), .Y(N111) );
  AOI22X1 U365 ( .A(b_shf_in_0__0_), .B(n242), .C(a[27]), .D(n243), .Y(n270)
         );
  AND2X1 U366 ( .A(n199), .B(start), .Y(n243) );
  AND2X1 U367 ( .A(n199), .B(n101), .Y(n242) );
  OAI21X1 U368 ( .A(n163), .B(n98), .C(n271), .Y(N110) );
  OAI21X1 U369 ( .A(n164), .B(n99), .C(n272), .Y(N109) );
  OAI21X1 U370 ( .A(n165), .B(n99), .C(n273), .Y(N108) );
  OAI21X1 U371 ( .A(n166), .B(n99), .C(n274), .Y(N107) );
  OAI21X1 U372 ( .A(n167), .B(n99), .C(n275), .Y(N106) );
  OAI21X1 U373 ( .A(n168), .B(n99), .C(n276), .Y(N105) );
  OAI21X1 U374 ( .A(n169), .B(n99), .C(n277), .Y(N104) );
  OAI21X1 U375 ( .A(n170), .B(n99), .C(n278), .Y(N103) );
  OAI21X1 U376 ( .A(n171), .B(n99), .C(n279), .Y(N102) );
  OAI21X1 U377 ( .A(n172), .B(n99), .C(n280), .Y(N101) );
  OAI21X1 U378 ( .A(n173), .B(n97), .C(n281), .Y(N100) );
  NAND2X1 U379 ( .A(n284), .B(n20), .Y(n282) );
endmodule


module rooter_DW01_add_4 ( A, B, CI, SUM, CO );
  input [9:0] A;
  input [9:0] B;
  output [9:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8;
  wire   [8:2] carry;

  FAX1 U1_7 ( .A(A[7]), .B(B[7]), .C(carry[7]), .YC(carry[8]), .YS(SUM[7]) );
  FAX1 U1_6 ( .A(A[6]), .B(B[6]), .C(carry[6]), .YC(carry[7]), .YS(SUM[6]) );
  FAX1 U1_5 ( .A(A[5]), .B(B[5]), .C(carry[5]), .YC(carry[6]), .YS(SUM[5]) );
  FAX1 U1_4 ( .A(A[4]), .B(B[4]), .C(carry[4]), .YC(carry[5]), .YS(SUM[4]) );
  FAX1 U1_3 ( .A(A[3]), .B(B[3]), .C(carry[3]), .YC(carry[4]), .YS(SUM[3]) );
  FAX1 U1_2 ( .A(A[2]), .B(B[2]), .C(carry[2]), .YC(carry[3]), .YS(SUM[2]) );
  FAX1 U1_1 ( .A(A[1]), .B(B[1]), .C(n3), .YC(carry[2]), .YS(SUM[1]) );
  AND2X1 U1 ( .A(B[0]), .B(A[0]), .Y(n3) );
  INVX1 U2 ( .A(n2), .Y(n1) );
  BUFX2 U3 ( .A(n6), .Y(n2) );
  INVX1 U4 ( .A(n8), .Y(n4) );
  INVX1 U5 ( .A(A[9]), .Y(n5) );
  XOR2X1 U6 ( .A(B[0]), .B(A[0]), .Y(SUM[0]) );
  OAI21X1 U7 ( .A(n2), .B(n5), .C(n7), .Y(CO) );
  OAI21X1 U8 ( .A(A[9]), .B(n1), .C(B[9]), .Y(n7) );
  AOI21X1 U9 ( .A(A[8]), .B(B[8]), .C(n4), .Y(n6) );
  OAI21X1 U10 ( .A(A[8]), .B(B[8]), .C(carry[8]), .Y(n8) );
endmodule


module rooter_DW01_add_5 ( A, B, CI, SUM, CO );
  input [9:0] A;
  input [9:0] B;
  output [9:0] SUM;
  input CI;
  output CO;
  wire   carry_8_, carry_7_, carry_6_, carry_5_, carry_4_, carry_3_, n1, n2,
         n3, n4, n5, n7, n8, n9;

  FAX1 U1_7 ( .A(A[7]), .B(B[7]), .C(carry_7_), .YC(carry_8_), .YS(SUM[7]) );
  FAX1 U1_6 ( .A(A[6]), .B(B[6]), .C(carry_6_), .YC(carry_7_), .YS(SUM[6]) );
  FAX1 U1_5 ( .A(A[5]), .B(B[5]), .C(carry_5_), .YC(carry_6_), .YS(SUM[5]) );
  FAX1 U1_4 ( .A(A[4]), .B(B[4]), .C(carry_4_), .YC(carry_5_), .YS(SUM[4]) );
  FAX1 U1_3 ( .A(A[3]), .B(B[3]), .C(carry_3_), .YC(carry_4_), .YS(SUM[3]) );
  FAX1 U1_2 ( .A(A[2]), .B(B[2]), .C(n3), .YC(carry_3_), .YS(SUM[2]) );
  INVX1 U1 ( .A(n2), .Y(n1) );
  BUFX2 U2 ( .A(n7), .Y(n2) );
  INVX1 U3 ( .A(A[9]), .Y(n5) );
  OR2X1 U4 ( .A(A[1]), .B(A[0]), .Y(n3) );
  INVX1 U5 ( .A(n9), .Y(n4) );
  INVX1 U6 ( .A(A[0]), .Y(SUM[0]) );
  XNOR2X1 U7 ( .A(A[0]), .B(A[1]), .Y(SUM[1]) );
  OAI21X1 U8 ( .A(n2), .B(n5), .C(n8), .Y(CO) );
  OAI21X1 U9 ( .A(A[9]), .B(n1), .C(B[9]), .Y(n8) );
  AOI21X1 U10 ( .A(A[8]), .B(B[8]), .C(n4), .Y(n7) );
  OAI21X1 U11 ( .A(A[8]), .B(B[8]), .C(carry_8_), .Y(n9) );
endmodule


module rooter_DW01_add_6 ( A, B, CI, SUM, CO );
  input [9:0] A;
  input [9:0] B;
  output [9:0] SUM;
  input CI;
  output CO;
  wire   carry_8_, carry_7_, carry_6_, carry_5_, carry_4_, carry_3_, n1, n2,
         n3, n4, n5, n7, n8, n9;

  FAX1 U1_7 ( .A(A[7]), .B(B[7]), .C(carry_7_), .YC(carry_8_), .YS(SUM[7]) );
  FAX1 U1_6 ( .A(A[6]), .B(B[6]), .C(carry_6_), .YC(carry_7_), .YS(SUM[6]) );
  FAX1 U1_5 ( .A(A[5]), .B(B[5]), .C(carry_5_), .YC(carry_6_), .YS(SUM[5]) );
  FAX1 U1_4 ( .A(A[4]), .B(B[4]), .C(carry_4_), .YC(carry_5_), .YS(SUM[4]) );
  FAX1 U1_3 ( .A(A[3]), .B(B[3]), .C(carry_3_), .YC(carry_4_), .YS(SUM[3]) );
  FAX1 U1_2 ( .A(A[2]), .B(B[2]), .C(n2), .YC(carry_3_), .YS(SUM[2]) );
  BUFX2 U1 ( .A(n7), .Y(n1) );
  INVX1 U2 ( .A(n1), .Y(n3) );
  INVX1 U3 ( .A(A[9]), .Y(n5) );
  OR2X1 U4 ( .A(A[1]), .B(A[0]), .Y(n2) );
  INVX1 U5 ( .A(n9), .Y(n4) );
  INVX1 U6 ( .A(A[0]), .Y(SUM[0]) );
  XNOR2X1 U7 ( .A(A[0]), .B(A[1]), .Y(SUM[1]) );
  OAI21X1 U8 ( .A(n1), .B(n5), .C(n8), .Y(CO) );
  OAI21X1 U9 ( .A(A[9]), .B(n3), .C(B[9]), .Y(n8) );
  AOI21X1 U10 ( .A(A[8]), .B(B[8]), .C(n4), .Y(n7) );
  OAI21X1 U11 ( .A(A[8]), .B(B[8]), .C(carry_8_), .Y(n9) );
endmodule


module rooter_DW_sqrt_seq_2 ( clk, rst_n, hold, start, a, complete, root );
  input [15:0] a;
  output [7:0] root;
  input clk, rst_n, hold, start;
  output complete;
  wire   count_ov_n, pr_0__9_, pr_0__8_, pr_0__7_, pr_0__6_, pr_0__5_,
         pr_0__4_, pr_0__3_, pr_0__2_, pr_0__1_, pr_0__0_, int_root_5_,
         b_shf_in_2__1_, b_shf_in_2__0_, b_shf_in_1__1_, b_shf_in_1__0_,
         b_shf_in_0__1_, b_shf_in_0__0_, temp_part_rem_2__7_,
         temp_part_rem_2__6_, temp_part_rem_2__5_, temp_part_rem_2__4_,
         temp_part_rem_2__3_, temp_part_rem_2__2_, temp_part_rem_2__1_,
         temp_part_rem_2__0_, temp_part_rem_1__7_, temp_part_rem_1__6_,
         temp_part_rem_1__5_, temp_part_rem_1__4_, temp_part_rem_1__3_,
         temp_part_rem_1__2_, temp_part_rem_1__1_, temp_part_rem_1__0_,
         temp_part_rem_0__7_, temp_part_rem_0__6_, temp_part_rem_0__5_,
         temp_part_rem_0__4_, temp_part_rem_0__3_, temp_part_rem_0__2_,
         temp_part_rem_0__1_, temp_part_rem_0__0_, N49, N50, N51, N52, N53,
         N54, N55, N56, N57, N58, N60, N61, N62, N63, N64, N65, N66, N67, N68,
         N69, N70, N71, N72, N73, N74, N75, N76, N77, N78, N79, N80, N81, N82,
         N83, U_COUNT_tc_d_n_gated, U_COUNT_enable, n17, n18, n19, n20, n21,
         n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35,
         n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49,
         n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77,
         n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91,
         n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104,
         n105, n106, n107, n108, n109, n110, n111, n112, n113, n114, n115,
         n116, n117, n118, n119, n121, n122, n123, n124, n125, n126, n127,
         n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138,
         n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149,
         n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160,
         n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171,
         n172, n173, n174, n175, n176, n177, SYNOPSYS_UNCONNECTED_1,
         SYNOPSYS_UNCONNECTED_2, SYNOPSYS_UNCONNECTED_3,
         SYNOPSYS_UNCONNECTED_4, SYNOPSYS_UNCONNECTED_5,
         SYNOPSYS_UNCONNECTED_6;
  wire   [2:0] a_in_temp1;
  wire   [2:0] b_in_temp1;
  wire   [9:0] part_rt_reg;
  wire   [7:0] part_rem_reg;
  wire   [9:0] part_rt_inv;
  wire   [1:0] U_COUNT_count_inc;
  wire   [1:0] U_COUNT_next_cnt_gated;
  wire   [1:0] U_COUNT_count;

  rooter_DW01_add_4 U_ADD_0 ( .A({pr_0__9_, pr_0__8_, pr_0__7_, pr_0__6_, 
        pr_0__5_, pr_0__4_, pr_0__3_, pr_0__2_, pr_0__1_, pr_0__0_}), .B({n27, 
        n39, n42, n55, n51, n47, n44, n54, n34, n36}), .CI(1'b0), .SUM({
        SYNOPSYS_UNCONNECTED_1, SYNOPSYS_UNCONNECTED_2, temp_part_rem_0__7_, 
        temp_part_rem_0__6_, temp_part_rem_0__5_, temp_part_rem_0__4_, 
        temp_part_rem_0__3_, temp_part_rem_0__2_, temp_part_rem_0__1_, 
        temp_part_rem_0__0_}), .CO(root[2]) );
  rooter_DW01_add_5 U_ADD_1 ( .A({n85, n84, n83, n82, n81, n80, n79, n78, n117, 
        n93}), .B({n39, n42, n55, n51, n47, n44, n54, n86, 1'b1, 1'b1}), .CI(
        1'b0), .SUM({SYNOPSYS_UNCONNECTED_3, SYNOPSYS_UNCONNECTED_4, 
        temp_part_rem_1__7_, temp_part_rem_1__6_, temp_part_rem_1__5_, 
        temp_part_rem_1__4_, temp_part_rem_1__3_, temp_part_rem_1__2_, 
        temp_part_rem_1__1_, temp_part_rem_1__0_}), .CO(root[1]) );
  rooter_DW01_add_6 U_ADD_2 ( .A({n69, n70, n71, n72, n73, n74, n75, n76, n114, 
        n89}), .B({n42, n55, n51, n47, n44, n54, n86, n77, 1'b1, 1'b1}), .CI(
        1'b0), .SUM({SYNOPSYS_UNCONNECTED_5, SYNOPSYS_UNCONNECTED_6, 
        temp_part_rem_2__7_, temp_part_rem_2__6_, temp_part_rem_2__5_, 
        temp_part_rem_2__4_, temp_part_rem_2__3_, temp_part_rem_2__2_, 
        temp_part_rem_2__1_, temp_part_rem_2__0_}), .CO(root[0]) );
  DFFPOSX1 a_shf_reg_reg_2__2_ ( .D(n68), .CLK(clk), .Q(root[3]) );
  DFFPOSX1 a_shf_reg_reg_2__1_ ( .D(N83), .CLK(clk), .Q(root[6]) );
  DFFPOSX1 a_shf_reg_reg_2__0_ ( .D(N82), .CLK(clk), .Q(a_in_temp1[2]) );
  DFFPOSX1 a_shf_reg_reg_1__2_ ( .D(N81), .CLK(clk), .Q(root[4]) );
  DFFPOSX1 a_shf_reg_reg_1__1_ ( .D(N80), .CLK(clk), .Q(root[7]) );
  DFFPOSX1 a_shf_reg_reg_1__0_ ( .D(N79), .CLK(clk), .Q(a_in_temp1[1]) );
  DFFPOSX1 a_shf_reg_reg_0__2_ ( .D(N78), .CLK(clk), .Q(root[5]) );
  DFFPOSX1 a_shf_reg_reg_0__1_ ( .D(N77), .CLK(clk), .Q(int_root_5_) );
  DFFPOSX1 a_shf_reg_reg_0__0_ ( .D(N76), .CLK(clk), .Q(a_in_temp1[0]) );
  DFFPOSX1 part_rem_reg_reg_4_ ( .D(N53), .CLK(clk), .Q(part_rem_reg[4]) );
  DFFPOSX1 part_rem_reg_reg_2_ ( .D(N51), .CLK(clk), .Q(part_rem_reg[2]) );
  DFFPOSX1 part_rem_reg_reg_0_ ( .D(N49), .CLK(clk), .Q(part_rem_reg[0]) );
  DFFPOSX1 part_rem_reg_reg_6_ ( .D(N55), .CLK(clk), .Q(part_rem_reg[6]) );
  DFFPOSX1 part_rt_reg_reg_4_ ( .D(N61), .CLK(clk), .Q(part_rt_reg[4]) );
  DFFPOSX1 part_rt_reg_reg_7_ ( .D(N64), .CLK(clk), .Q(part_rt_reg[7]) );
  DFFPOSX1 part_rt_reg_reg_3_ ( .D(N60), .CLK(clk), .Q(part_rt_reg[3]) );
  DFFPOSX1 part_rt_reg_reg_6_ ( .D(N63), .CLK(clk), .Q(part_rt_reg[6]) );
  DFFPOSX1 part_rt_reg_reg_9_ ( .D(N66), .CLK(clk), .Q(part_rt_reg[9]) );
  DFFPOSX1 part_rt_reg_reg_2_ ( .D(n67), .CLK(clk), .Q(part_rt_reg[2]) );
  DFFPOSX1 part_rt_reg_reg_5_ ( .D(N62), .CLK(clk), .Q(part_rt_reg[5]) );
  DFFPOSX1 part_rt_reg_reg_8_ ( .D(N65), .CLK(clk), .Q(part_rt_reg[8]) );
  DFFPOSX1 part_rt_reg_reg_1_ ( .D(N58), .CLK(clk), .Q(part_rt_reg[1]) );
  DFFPOSX1 part_rt_reg_reg_0_ ( .D(N57), .CLK(clk), .Q(part_rt_reg[0]) );
  DFFPOSX1 b_shf_reg_reg_2__2_ ( .D(N75), .CLK(clk), .Q(b_shf_in_2__1_) );
  DFFPOSX1 b_shf_reg_reg_2__1_ ( .D(N74), .CLK(clk), .Q(b_shf_in_2__0_) );
  DFFPOSX1 b_shf_reg_reg_2__0_ ( .D(N73), .CLK(clk), .Q(b_in_temp1[2]) );
  DFFPOSX1 part_rem_reg_reg_1_ ( .D(N50), .CLK(clk), .Q(part_rem_reg[1]) );
  DFFPOSX1 part_rem_reg_reg_7_ ( .D(N56), .CLK(clk), .Q(part_rem_reg[7]) );
  DFFPOSX1 b_shf_reg_reg_1__2_ ( .D(N72), .CLK(clk), .Q(b_shf_in_1__1_) );
  DFFPOSX1 b_shf_reg_reg_1__1_ ( .D(N71), .CLK(clk), .Q(b_shf_in_1__0_) );
  DFFPOSX1 b_shf_reg_reg_1__0_ ( .D(N70), .CLK(clk), .Q(b_in_temp1[1]) );
  DFFPOSX1 part_rem_reg_reg_3_ ( .D(N52), .CLK(clk), .Q(part_rem_reg[3]) );
  DFFPOSX1 b_shf_reg_reg_0__2_ ( .D(N69), .CLK(clk), .Q(b_shf_in_0__1_) );
  DFFPOSX1 b_shf_reg_reg_0__1_ ( .D(N68), .CLK(clk), .Q(b_shf_in_0__0_) );
  DFFPOSX1 b_shf_reg_reg_0__0_ ( .D(N67), .CLK(clk), .Q(b_in_temp1[0]) );
  DFFPOSX1 part_rem_reg_reg_5_ ( .D(N54), .CLK(clk), .Q(part_rem_reg[5]) );
  DFFPOSX1 U_COUNT_U1_4_2_1 ( .D(n17), .CLK(clk), .Q(n66) );
  DFFPOSX1 U_COUNT_U1_4_2_0 ( .D(n50), .CLK(clk), .Q(n65) );
  DFFPOSX1 U_COUNT_U2_2_1 ( .D(U_COUNT_tc_d_n_gated), .CLK(clk), .Q(count_ov_n) );
  OR2X1 U4 ( .A(n21), .B(root[0]), .Y(n154) );
  OR2X1 U5 ( .A(n50), .B(U_COUNT_count_inc[1]), .Y(U_COUNT_tc_d_n_gated) );
  OR2X1 U6 ( .A(n21), .B(n51), .Y(n148) );
  OR2X1 U7 ( .A(n21), .B(n54), .Y(n151) );
  OR2X1 U8 ( .A(n21), .B(n55), .Y(n147) );
  OR2X1 U9 ( .A(n21), .B(n44), .Y(n150) );
  OR2X1 U10 ( .A(n21), .B(n47), .Y(n149) );
  BUFX2 U11 ( .A(U_COUNT_next_cnt_gated[1]), .Y(n17) );
  BUFX2 U12 ( .A(n160), .Y(n18) );
  AND2X1 U13 ( .A(n146), .B(root[2]), .Y(n137) );
  INVX1 U14 ( .A(n137), .Y(n19) );
  AND2X1 U15 ( .A(n146), .B(root[1]), .Y(n134) );
  INVX1 U16 ( .A(n134), .Y(n20) );
  INVX1 U17 ( .A(n146), .Y(n21) );
  AND2X1 U18 ( .A(U_COUNT_enable), .B(rst_n), .Y(n146) );
  AND2X1 U19 ( .A(rst_n), .B(n30), .Y(n129) );
  INVX1 U20 ( .A(n129), .Y(n22) );
  BUFX2 U21 ( .A(n130), .Y(n23) );
  BUFX2 U22 ( .A(n138), .Y(n24) );
  BUFX2 U23 ( .A(n133), .Y(n25) );
  BUFX2 U24 ( .A(n163), .Y(n26) );
  AND2X1 U25 ( .A(part_rt_reg[9]), .B(n63), .Y(part_rt_inv[2]) );
  INVX1 U26 ( .A(part_rt_inv[2]), .Y(n27) );
  BUFX2 U27 ( .A(n135), .Y(n28) );
  BUFX2 U28 ( .A(n169), .Y(n29) );
  BUFX2 U29 ( .A(n176), .Y(n30) );
  AND2X1 U30 ( .A(hold), .B(n63), .Y(n177) );
  INVX1 U31 ( .A(n177), .Y(n31) );
  BUFX2 U32 ( .A(n136), .Y(n32) );
  BUFX2 U33 ( .A(n157), .Y(n33) );
  AND2X1 U34 ( .A(part_rt_reg[1]), .B(n63), .Y(part_rt_inv[1]) );
  INVX1 U35 ( .A(part_rt_inv[1]), .Y(n34) );
  BUFX2 U36 ( .A(n140), .Y(n35) );
  AND2X1 U37 ( .A(part_rt_reg[0]), .B(n63), .Y(part_rt_inv[0]) );
  INVX1 U38 ( .A(part_rt_inv[0]), .Y(n36) );
  BUFX2 U39 ( .A(n139), .Y(n37) );
  BUFX2 U40 ( .A(n172), .Y(n38) );
  AND2X1 U41 ( .A(part_rt_reg[8]), .B(n63), .Y(part_rt_inv[3]) );
  INVX1 U42 ( .A(part_rt_inv[3]), .Y(n39) );
  BUFX2 U43 ( .A(n141), .Y(n40) );
  BUFX2 U44 ( .A(n153), .Y(n41) );
  AND2X1 U45 ( .A(part_rt_reg[7]), .B(n63), .Y(part_rt_inv[9]) );
  INVX1 U46 ( .A(part_rt_inv[9]), .Y(n42) );
  BUFX2 U47 ( .A(n142), .Y(n43) );
  AND2X1 U48 ( .A(part_rt_reg[3]), .B(n63), .Y(part_rt_inv[5]) );
  INVX1 U49 ( .A(part_rt_inv[5]), .Y(n44) );
  BUFX2 U50 ( .A(n143), .Y(n45) );
  BUFX2 U51 ( .A(n166), .Y(n46) );
  AND2X1 U52 ( .A(part_rt_reg[4]), .B(n63), .Y(part_rt_inv[6]) );
  INVX1 U53 ( .A(part_rt_inv[6]), .Y(n47) );
  BUFX2 U54 ( .A(n174), .Y(n48) );
  BUFX2 U55 ( .A(n144), .Y(n49) );
  BUFX2 U56 ( .A(U_COUNT_next_cnt_gated[0]), .Y(n50) );
  AND2X1 U57 ( .A(part_rt_reg[5]), .B(n63), .Y(part_rt_inv[7]) );
  INVX1 U58 ( .A(part_rt_inv[7]), .Y(n51) );
  BUFX2 U59 ( .A(n145), .Y(n52) );
  AND2X1 U60 ( .A(U_COUNT_enable), .B(U_COUNT_count[0]), .Y(n64) );
  INVX1 U61 ( .A(n64), .Y(n53) );
  AND2X1 U62 ( .A(part_rt_reg[2]), .B(n63), .Y(part_rt_inv[4]) );
  INVX1 U63 ( .A(part_rt_inv[4]), .Y(n54) );
  AND2X1 U64 ( .A(part_rt_reg[6]), .B(n63), .Y(part_rt_inv[8]) );
  INVX1 U65 ( .A(part_rt_inv[8]), .Y(n55) );
  INVX1 U66 ( .A(n154), .Y(n56) );
  BUFX2 U67 ( .A(n128), .Y(n60) );
  BUFX2 U68 ( .A(n128), .Y(n61) );
  INVX1 U69 ( .A(n129), .Y(n62) );
  INVX1 U70 ( .A(root[1]), .Y(n77) );
  INVX1 U71 ( .A(n164), .Y(n74) );
  INVX1 U72 ( .A(n161), .Y(n73) );
  INVX1 U73 ( .A(n158), .Y(n72) );
  INVX1 U74 ( .A(n155), .Y(n71) );
  AND2X1 U75 ( .A(root[0]), .B(n146), .Y(n128) );
  INVX1 U76 ( .A(n123), .Y(n85) );
  INVX1 U77 ( .A(n121), .Y(n69) );
  INVX1 U78 ( .A(root[2]), .Y(n86) );
  INVX1 U79 ( .A(n122), .Y(n70) );
  INVX1 U80 ( .A(n167), .Y(n75) );
  INVX1 U81 ( .A(n124), .Y(n84) );
  INVX1 U82 ( .A(n165), .Y(n78) );
  INVX1 U83 ( .A(n162), .Y(n79) );
  INVX1 U84 ( .A(n159), .Y(n80) );
  INVX1 U85 ( .A(n156), .Y(n81) );
  INVX1 U86 ( .A(n126), .Y(n82) );
  INVX1 U87 ( .A(n125), .Y(n83) );
  INVX1 U88 ( .A(n170), .Y(n76) );
  OR2X1 U89 ( .A(n21), .B(n63), .Y(n57) );
  INVX1 U90 ( .A(n57), .Y(n132) );
  INVX1 U91 ( .A(n30), .Y(U_COUNT_enable) );
  INVX1 U92 ( .A(part_rem_reg[5]), .Y(n99) );
  INVX1 U93 ( .A(part_rem_reg[3]), .Y(n101) );
  INVX1 U94 ( .A(part_rem_reg[1]), .Y(n103) );
  INVX1 U95 ( .A(part_rem_reg[0]), .Y(n104) );
  INVX1 U96 ( .A(part_rem_reg[2]), .Y(n102) );
  INVX1 U97 ( .A(part_rem_reg[4]), .Y(n100) );
  INVX1 U98 ( .A(part_rem_reg[7]), .Y(n97) );
  INVX1 U99 ( .A(part_rem_reg[6]), .Y(n98) );
  INVX1 U100 ( .A(start), .Y(n63) );
  INVX1 U101 ( .A(n152), .Y(n67) );
  INVX1 U102 ( .A(n127), .Y(n68) );
  INVX1 U103 ( .A(root[4]), .Y(n90) );
  INVX1 U104 ( .A(part_rt_reg[3]), .Y(n111) );
  INVX1 U105 ( .A(n171), .Y(n93) );
  INVX1 U106 ( .A(n168), .Y(n117) );
  INVX1 U107 ( .A(b_in_temp1[0]), .Y(n119) );
  INVX1 U108 ( .A(b_in_temp1[1]), .Y(n116) );
  INVX1 U109 ( .A(b_in_temp1[2]), .Y(n113) );
  INVX1 U110 ( .A(a_in_temp1[0]), .Y(n96) );
  INVX1 U111 ( .A(int_root_5_), .Y(n95) );
  INVX1 U112 ( .A(a_in_temp1[1]), .Y(n92) );
  INVX1 U113 ( .A(root[7]), .Y(n91) );
  INVX1 U114 ( .A(a_in_temp1[2]), .Y(n88) );
  OR2X1 U115 ( .A(start), .B(count_ov_n), .Y(n58) );
  INVX1 U116 ( .A(n58), .Y(complete) );
  INVX1 U117 ( .A(root[5]), .Y(n94) );
  INVX1 U118 ( .A(root[6]), .Y(n87) );
  INVX1 U119 ( .A(part_rt_reg[8]), .Y(n106) );
  INVX1 U120 ( .A(part_rt_reg[5]), .Y(n109) );
  INVX1 U121 ( .A(part_rt_reg[9]), .Y(n105) );
  INVX1 U122 ( .A(part_rt_reg[6]), .Y(n108) );
  INVX1 U123 ( .A(part_rt_reg[7]), .Y(n107) );
  INVX1 U124 ( .A(part_rt_reg[4]), .Y(n110) );
  INVX1 U125 ( .A(b_shf_in_0__0_), .Y(n118) );
  INVX1 U126 ( .A(b_shf_in_1__0_), .Y(n115) );
  INVX1 U127 ( .A(b_shf_in_2__0_), .Y(n112) );
  OR2X1 U128 ( .A(n21), .B(start), .Y(n59) );
  INVX1 U129 ( .A(n59), .Y(n131) );
  INVX1 U130 ( .A(n175), .Y(n89) );
  INVX1 U131 ( .A(n173), .Y(n114) );
  NAND3X1 U132 ( .A(n63), .B(U_COUNT_count_inc[0]), .C(rst_n), .Y(
        U_COUNT_next_cnt_gated[0]) );
  NAND3X1 U133 ( .A(rst_n), .B(n63), .C(U_COUNT_count_inc[1]), .Y(
        U_COUNT_next_cnt_gated[1]) );
  XNOR2X1 U134 ( .A(U_COUNT_count[1]), .B(n53), .Y(U_COUNT_count_inc[1]) );
  XOR2X1 U135 ( .A(U_COUNT_enable), .B(U_COUNT_count[0]), .Y(
        U_COUNT_count_inc[0]) );
  INVX1 U136 ( .A(n65), .Y(U_COUNT_count[0]) );
  INVX1 U137 ( .A(n66), .Y(U_COUNT_count[1]) );
  MUX2X1 U138 ( .B(temp_part_rem_1__7_), .A(n83), .S(n77), .Y(n121) );
  MUX2X1 U139 ( .B(temp_part_rem_1__6_), .A(n82), .S(n77), .Y(n122) );
  MUX2X1 U140 ( .B(temp_part_rem_0__7_), .A(pr_0__7_), .S(n86), .Y(n123) );
  MUX2X1 U141 ( .B(temp_part_rem_0__6_), .A(pr_0__6_), .S(n86), .Y(n124) );
  MUX2X1 U142 ( .B(temp_part_rem_0__5_), .A(pr_0__5_), .S(n86), .Y(n125) );
  MUX2X1 U143 ( .B(temp_part_rem_0__4_), .A(pr_0__4_), .S(n86), .Y(n126) );
  AND2X1 U144 ( .A(n63), .B(part_rem_reg[7]), .Y(pr_0__9_) );
  AND2X1 U145 ( .A(n63), .B(part_rem_reg[6]), .Y(pr_0__8_) );
  AND2X1 U146 ( .A(part_rem_reg[5]), .B(n63), .Y(pr_0__7_) );
  AND2X1 U147 ( .A(part_rem_reg[4]), .B(n63), .Y(pr_0__6_) );
  AND2X1 U148 ( .A(part_rem_reg[3]), .B(n63), .Y(pr_0__5_) );
  AND2X1 U149 ( .A(part_rem_reg[2]), .B(n63), .Y(pr_0__4_) );
  AOI21X1 U151 ( .A(n129), .B(root[3]), .C(n61), .Y(n127) );
  OAI21X1 U152 ( .A(n22), .B(n87), .C(n23), .Y(N83) );
  AOI22X1 U153 ( .A(n131), .B(root[3]), .C(a[0]), .D(n132), .Y(n130) );
  OAI21X1 U154 ( .A(n88), .B(n22), .C(n25), .Y(N82) );
  AOI22X1 U155 ( .A(root[6]), .B(n131), .C(a[6]), .D(n132), .Y(n133) );
  OAI21X1 U156 ( .A(n22), .B(n90), .C(n20), .Y(N81) );
  OAI21X1 U157 ( .A(n22), .B(n91), .C(n28), .Y(N80) );
  AOI22X1 U158 ( .A(root[4]), .B(n131), .C(a[2]), .D(n132), .Y(n135) );
  OAI21X1 U159 ( .A(n92), .B(n62), .C(n32), .Y(N79) );
  AOI22X1 U160 ( .A(root[7]), .B(n131), .C(a[8]), .D(n132), .Y(n136) );
  OAI21X1 U161 ( .A(n22), .B(n94), .C(n19), .Y(N78) );
  OAI21X1 U162 ( .A(n62), .B(n95), .C(n24), .Y(N77) );
  AOI22X1 U163 ( .A(root[5]), .B(n131), .C(a[4]), .D(n132), .Y(n138) );
  OAI21X1 U164 ( .A(n96), .B(n22), .C(n37), .Y(N76) );
  AOI22X1 U165 ( .A(int_root_5_), .B(n131), .C(a[10]), .D(n132), .Y(n139) );
  AND2X1 U166 ( .A(b_shf_in_2__1_), .B(n129), .Y(N75) );
  OAI21X1 U167 ( .A(n62), .B(n112), .C(n35), .Y(N74) );
  AOI22X1 U168 ( .A(b_shf_in_2__1_), .B(n131), .C(a[1]), .D(n132), .Y(n140) );
  OAI21X1 U169 ( .A(n113), .B(n22), .C(n40), .Y(N73) );
  AOI22X1 U170 ( .A(b_shf_in_2__0_), .B(n131), .C(a[7]), .D(n132), .Y(n141) );
  AND2X1 U171 ( .A(b_shf_in_1__1_), .B(n129), .Y(N72) );
  OAI21X1 U172 ( .A(n62), .B(n115), .C(n43), .Y(N71) );
  AOI22X1 U173 ( .A(b_shf_in_1__1_), .B(n131), .C(a[3]), .D(n132), .Y(n142) );
  OAI21X1 U174 ( .A(n116), .B(n22), .C(n45), .Y(N70) );
  AOI22X1 U175 ( .A(b_shf_in_1__0_), .B(n131), .C(a[9]), .D(n132), .Y(n143) );
  AND2X1 U176 ( .A(b_shf_in_0__1_), .B(n129), .Y(N69) );
  OAI21X1 U177 ( .A(n62), .B(n118), .C(n49), .Y(N68) );
  AOI22X1 U178 ( .A(b_shf_in_0__1_), .B(n131), .C(a[5]), .D(n132), .Y(n144) );
  OAI21X1 U179 ( .A(n119), .B(n22), .C(n52), .Y(N67) );
  AOI22X1 U180 ( .A(b_shf_in_0__0_), .B(n131), .C(a[11]), .D(n132), .Y(n145)
         );
  OAI21X1 U181 ( .A(n105), .B(n22), .C(n147), .Y(N66) );
  OAI21X1 U182 ( .A(n106), .B(n22), .C(n148), .Y(N65) );
  OAI21X1 U183 ( .A(n107), .B(n22), .C(n149), .Y(N64) );
  OAI21X1 U184 ( .A(n108), .B(n22), .C(n150), .Y(N63) );
  OAI21X1 U185 ( .A(n109), .B(n22), .C(n151), .Y(N62) );
  OAI21X1 U186 ( .A(n110), .B(n62), .C(n19), .Y(N61) );
  OAI21X1 U187 ( .A(n111), .B(n62), .C(n20), .Y(N60) );
  AOI21X1 U188 ( .A(part_rt_reg[2]), .B(n129), .C(n61), .Y(n152) );
  AND2X1 U189 ( .A(n129), .B(part_rt_reg[1]), .Y(N58) );
  AND2X1 U190 ( .A(n129), .B(part_rt_reg[0]), .Y(N57) );
  OAI21X1 U191 ( .A(n97), .B(n62), .C(n41), .Y(N56) );
  AOI22X1 U192 ( .A(n56), .B(n71), .C(temp_part_rem_2__7_), .D(n61), .Y(n153)
         );
  MUX2X1 U193 ( .B(temp_part_rem_1__5_), .A(n81), .S(n77), .Y(n155) );
  MUX2X1 U194 ( .B(temp_part_rem_0__3_), .A(pr_0__3_), .S(n86), .Y(n156) );
  AND2X1 U195 ( .A(part_rem_reg[1]), .B(n63), .Y(pr_0__3_) );
  OAI21X1 U196 ( .A(n98), .B(n62), .C(n33), .Y(N55) );
  AOI22X1 U197 ( .A(n56), .B(n72), .C(temp_part_rem_2__6_), .D(n61), .Y(n157)
         );
  MUX2X1 U198 ( .B(temp_part_rem_1__4_), .A(n80), .S(n77), .Y(n158) );
  MUX2X1 U199 ( .B(temp_part_rem_0__2_), .A(pr_0__2_), .S(n86), .Y(n159) );
  AND2X1 U200 ( .A(part_rem_reg[0]), .B(n63), .Y(pr_0__2_) );
  OAI21X1 U201 ( .A(n99), .B(n62), .C(n18), .Y(N54) );
  AOI22X1 U202 ( .A(n56), .B(n73), .C(temp_part_rem_2__5_), .D(n61), .Y(n160)
         );
  MUX2X1 U203 ( .B(temp_part_rem_1__3_), .A(n79), .S(n77), .Y(n161) );
  MUX2X1 U204 ( .B(temp_part_rem_0__1_), .A(pr_0__1_), .S(n86), .Y(n162) );
  AND2X1 U205 ( .A(b_in_temp1[0]), .B(n63), .Y(pr_0__1_) );
  OAI21X1 U206 ( .A(n100), .B(n62), .C(n26), .Y(N53) );
  AOI22X1 U207 ( .A(n56), .B(n74), .C(temp_part_rem_2__4_), .D(n60), .Y(n163)
         );
  MUX2X1 U208 ( .B(temp_part_rem_1__2_), .A(n78), .S(n77), .Y(n164) );
  MUX2X1 U209 ( .B(temp_part_rem_0__0_), .A(pr_0__0_), .S(n86), .Y(n165) );
  AND2X1 U210 ( .A(a_in_temp1[0]), .B(n63), .Y(pr_0__0_) );
  OAI21X1 U211 ( .A(n101), .B(n62), .C(n46), .Y(N52) );
  AOI22X1 U212 ( .A(n56), .B(n75), .C(temp_part_rem_2__3_), .D(n60), .Y(n166)
         );
  MUX2X1 U213 ( .B(temp_part_rem_1__1_), .A(n117), .S(n77), .Y(n167) );
  MUX2X1 U214 ( .B(a[15]), .A(b_in_temp1[1]), .S(n63), .Y(n168) );
  OAI21X1 U215 ( .A(n102), .B(n62), .C(n29), .Y(N51) );
  AOI22X1 U216 ( .A(n56), .B(n76), .C(temp_part_rem_2__2_), .D(n60), .Y(n169)
         );
  MUX2X1 U217 ( .B(temp_part_rem_1__0_), .A(n93), .S(n77), .Y(n170) );
  MUX2X1 U218 ( .B(a[14]), .A(a_in_temp1[1]), .S(n63), .Y(n171) );
  OAI21X1 U219 ( .A(n103), .B(n62), .C(n38), .Y(N50) );
  AOI22X1 U220 ( .A(n56), .B(n114), .C(temp_part_rem_2__1_), .D(n60), .Y(n172)
         );
  MUX2X1 U221 ( .B(a[13]), .A(b_in_temp1[2]), .S(n63), .Y(n173) );
  OAI21X1 U222 ( .A(n104), .B(n22), .C(n48), .Y(N49) );
  AOI22X1 U223 ( .A(n56), .B(n89), .C(temp_part_rem_2__0_), .D(n60), .Y(n174)
         );
  MUX2X1 U224 ( .B(a[12]), .A(a_in_temp1[2]), .S(n63), .Y(n175) );
  NAND2X1 U225 ( .A(n58), .B(n31), .Y(n176) );
endmodule


module rooter_DW01_add_7 ( A, B, CI, SUM, CO );
  input [9:0] A;
  input [9:0] B;
  output [9:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8;
  wire   [8:2] carry;

  FAX1 U1_7 ( .A(A[7]), .B(B[7]), .C(carry[7]), .YC(carry[8]), .YS(SUM[7]) );
  FAX1 U1_6 ( .A(A[6]), .B(B[6]), .C(carry[6]), .YC(carry[7]), .YS(SUM[6]) );
  FAX1 U1_5 ( .A(A[5]), .B(B[5]), .C(carry[5]), .YC(carry[6]), .YS(SUM[5]) );
  FAX1 U1_4 ( .A(A[4]), .B(B[4]), .C(carry[4]), .YC(carry[5]), .YS(SUM[4]) );
  FAX1 U1_3 ( .A(A[3]), .B(B[3]), .C(carry[3]), .YC(carry[4]), .YS(SUM[3]) );
  FAX1 U1_2 ( .A(A[2]), .B(B[2]), .C(carry[2]), .YC(carry[3]), .YS(SUM[2]) );
  FAX1 U1_1 ( .A(A[1]), .B(B[1]), .C(n3), .YC(carry[2]), .YS(SUM[1]) );
  AND2X1 U1 ( .A(B[0]), .B(A[0]), .Y(n3) );
  INVX1 U2 ( .A(n2), .Y(n1) );
  BUFX2 U3 ( .A(n6), .Y(n2) );
  INVX1 U4 ( .A(A[9]), .Y(n5) );
  INVX1 U5 ( .A(n8), .Y(n4) );
  XOR2X1 U6 ( .A(B[0]), .B(A[0]), .Y(SUM[0]) );
  OAI21X1 U7 ( .A(n2), .B(n5), .C(n7), .Y(CO) );
  OAI21X1 U8 ( .A(A[9]), .B(n1), .C(B[9]), .Y(n7) );
  AOI21X1 U9 ( .A(A[8]), .B(B[8]), .C(n4), .Y(n6) );
  OAI21X1 U10 ( .A(A[8]), .B(B[8]), .C(carry[8]), .Y(n8) );
endmodule


module rooter_DW01_add_8 ( A, B, CI, SUM, CO );
  input [9:0] A;
  input [9:0] B;
  output [9:0] SUM;
  input CI;
  output CO;
  wire   carry_8_, carry_7_, carry_6_, carry_5_, carry_4_, carry_3_, n1, n2,
         n3, n4, n5, n7, n8, n9;

  FAX1 U1_7 ( .A(A[7]), .B(B[7]), .C(carry_7_), .YC(carry_8_), .YS(SUM[7]) );
  FAX1 U1_6 ( .A(A[6]), .B(B[6]), .C(carry_6_), .YC(carry_7_), .YS(SUM[6]) );
  FAX1 U1_5 ( .A(A[5]), .B(B[5]), .C(carry_5_), .YC(carry_6_), .YS(SUM[5]) );
  FAX1 U1_4 ( .A(A[4]), .B(B[4]), .C(carry_4_), .YC(carry_5_), .YS(SUM[4]) );
  FAX1 U1_3 ( .A(A[3]), .B(B[3]), .C(carry_3_), .YC(carry_4_), .YS(SUM[3]) );
  FAX1 U1_2 ( .A(A[2]), .B(B[2]), .C(n3), .YC(carry_3_), .YS(SUM[2]) );
  INVX1 U1 ( .A(n2), .Y(n1) );
  BUFX2 U2 ( .A(n7), .Y(n2) );
  OR2X1 U3 ( .A(A[1]), .B(A[0]), .Y(n3) );
  INVX1 U4 ( .A(n9), .Y(n4) );
  INVX1 U5 ( .A(A[9]), .Y(n5) );
  INVX1 U6 ( .A(A[0]), .Y(SUM[0]) );
  XNOR2X1 U7 ( .A(A[0]), .B(A[1]), .Y(SUM[1]) );
  OAI21X1 U8 ( .A(n2), .B(n5), .C(n8), .Y(CO) );
  OAI21X1 U9 ( .A(A[9]), .B(n1), .C(B[9]), .Y(n8) );
  AOI21X1 U10 ( .A(A[8]), .B(B[8]), .C(n4), .Y(n7) );
  OAI21X1 U11 ( .A(A[8]), .B(B[8]), .C(carry_8_), .Y(n9) );
endmodule


module rooter_DW01_add_9 ( A, B, CI, SUM, CO );
  input [9:0] A;
  input [9:0] B;
  output [9:0] SUM;
  input CI;
  output CO;
  wire   carry_8_, carry_7_, carry_6_, carry_5_, carry_4_, carry_3_, n1, n2,
         n3, n4, n5, n7, n8, n9;

  FAX1 U1_7 ( .A(A[7]), .B(B[7]), .C(carry_7_), .YC(carry_8_), .YS(SUM[7]) );
  FAX1 U1_6 ( .A(A[6]), .B(B[6]), .C(carry_6_), .YC(carry_7_), .YS(SUM[6]) );
  FAX1 U1_5 ( .A(A[5]), .B(B[5]), .C(carry_5_), .YC(carry_6_), .YS(SUM[5]) );
  FAX1 U1_4 ( .A(A[4]), .B(B[4]), .C(carry_4_), .YC(carry_5_), .YS(SUM[4]) );
  FAX1 U1_3 ( .A(A[3]), .B(B[3]), .C(carry_3_), .YC(carry_4_), .YS(SUM[3]) );
  FAX1 U1_2 ( .A(A[2]), .B(B[2]), .C(n2), .YC(carry_3_), .YS(SUM[2]) );
  BUFX2 U1 ( .A(n7), .Y(n1) );
  INVX1 U2 ( .A(n1), .Y(n3) );
  OR2X1 U3 ( .A(A[1]), .B(A[0]), .Y(n2) );
  INVX1 U4 ( .A(n9), .Y(n4) );
  INVX1 U5 ( .A(A[9]), .Y(n5) );
  INVX1 U6 ( .A(A[0]), .Y(SUM[0]) );
  XNOR2X1 U7 ( .A(A[0]), .B(A[1]), .Y(SUM[1]) );
  OAI21X1 U8 ( .A(n1), .B(n5), .C(n8), .Y(CO) );
  OAI21X1 U9 ( .A(A[9]), .B(n3), .C(B[9]), .Y(n8) );
  AOI21X1 U10 ( .A(A[8]), .B(B[8]), .C(n4), .Y(n7) );
  OAI21X1 U11 ( .A(A[8]), .B(B[8]), .C(carry_8_), .Y(n9) );
endmodule


module rooter_DW_sqrt_seq_3 ( clk, rst_n, hold, start, a, complete, root );
  input [15:0] a;
  output [7:0] root;
  input clk, rst_n, hold, start;
  output complete;
  wire   count_ov_n, pr_0__9_, pr_0__8_, pr_0__7_, pr_0__6_, pr_0__5_,
         pr_0__4_, pr_0__3_, pr_0__2_, pr_0__1_, pr_0__0_, int_root_5_,
         b_shf_in_2__1_, b_shf_in_2__0_, b_shf_in_1__1_, b_shf_in_1__0_,
         b_shf_in_0__1_, b_shf_in_0__0_, temp_part_rem_2__7_,
         temp_part_rem_2__6_, temp_part_rem_2__5_, temp_part_rem_2__4_,
         temp_part_rem_2__3_, temp_part_rem_2__2_, temp_part_rem_2__1_,
         temp_part_rem_2__0_, temp_part_rem_1__7_, temp_part_rem_1__6_,
         temp_part_rem_1__5_, temp_part_rem_1__4_, temp_part_rem_1__3_,
         temp_part_rem_1__2_, temp_part_rem_1__1_, temp_part_rem_1__0_,
         temp_part_rem_0__7_, temp_part_rem_0__6_, temp_part_rem_0__5_,
         temp_part_rem_0__4_, temp_part_rem_0__3_, temp_part_rem_0__2_,
         temp_part_rem_0__1_, temp_part_rem_0__0_, N49, N50, N51, N52, N53,
         N54, N55, N56, N57, N58, N60, N61, N62, N63, N64, N65, N66, N67, N68,
         N69, N70, N71, N72, N73, N74, N75, N76, N77, N78, N79, N80, N81, N82,
         N83, U_COUNT_tc_d_n_gated, U_COUNT_enable, n17, n18, n19, n20, n21,
         n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35,
         n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49,
         n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77,
         n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91,
         n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104,
         n105, n106, n107, n108, n109, n110, n111, n112, n113, n114, n115,
         n116, n117, n118, n119, n121, n122, n123, n124, n125, n126, n127,
         n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138,
         n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149,
         n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160,
         n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171,
         n172, n173, n174, n175, n176, n177, SYNOPSYS_UNCONNECTED_1,
         SYNOPSYS_UNCONNECTED_2, SYNOPSYS_UNCONNECTED_3,
         SYNOPSYS_UNCONNECTED_4, SYNOPSYS_UNCONNECTED_5,
         SYNOPSYS_UNCONNECTED_6;
  wire   [2:0] a_in_temp1;
  wire   [2:0] b_in_temp1;
  wire   [9:0] part_rt_reg;
  wire   [7:0] part_rem_reg;
  wire   [9:0] part_rt_inv;
  wire   [1:0] U_COUNT_count_inc;
  wire   [1:0] U_COUNT_next_cnt_gated;
  wire   [1:0] U_COUNT_count;

  rooter_DW01_add_7 U_ADD_0 ( .A({pr_0__9_, pr_0__8_, pr_0__7_, pr_0__6_, 
        pr_0__5_, pr_0__4_, pr_0__3_, pr_0__2_, pr_0__1_, pr_0__0_}), .B({n27, 
        n39, n42, n55, n51, n47, n44, n54, n34, n36}), .CI(1'b0), .SUM({
        SYNOPSYS_UNCONNECTED_1, SYNOPSYS_UNCONNECTED_2, temp_part_rem_0__7_, 
        temp_part_rem_0__6_, temp_part_rem_0__5_, temp_part_rem_0__4_, 
        temp_part_rem_0__3_, temp_part_rem_0__2_, temp_part_rem_0__1_, 
        temp_part_rem_0__0_}), .CO(root[2]) );
  rooter_DW01_add_8 U_ADD_1 ( .A({n85, n84, n83, n82, n81, n80, n79, n78, n117, 
        n93}), .B({n39, n42, n55, n51, n47, n44, n54, n86, 1'b1, 1'b1}), .CI(
        1'b0), .SUM({SYNOPSYS_UNCONNECTED_3, SYNOPSYS_UNCONNECTED_4, 
        temp_part_rem_1__7_, temp_part_rem_1__6_, temp_part_rem_1__5_, 
        temp_part_rem_1__4_, temp_part_rem_1__3_, temp_part_rem_1__2_, 
        temp_part_rem_1__1_, temp_part_rem_1__0_}), .CO(root[1]) );
  rooter_DW01_add_9 U_ADD_2 ( .A({n69, n70, n71, n72, n73, n74, n75, n76, n114, 
        n89}), .B({n42, n55, n51, n47, n44, n54, n86, n77, 1'b1, 1'b1}), .CI(
        1'b0), .SUM({SYNOPSYS_UNCONNECTED_5, SYNOPSYS_UNCONNECTED_6, 
        temp_part_rem_2__7_, temp_part_rem_2__6_, temp_part_rem_2__5_, 
        temp_part_rem_2__4_, temp_part_rem_2__3_, temp_part_rem_2__2_, 
        temp_part_rem_2__1_, temp_part_rem_2__0_}), .CO(root[0]) );
  DFFPOSX1 a_shf_reg_reg_2__2_ ( .D(n68), .CLK(clk), .Q(root[3]) );
  DFFPOSX1 a_shf_reg_reg_2__1_ ( .D(N83), .CLK(clk), .Q(root[6]) );
  DFFPOSX1 a_shf_reg_reg_2__0_ ( .D(N82), .CLK(clk), .Q(a_in_temp1[2]) );
  DFFPOSX1 a_shf_reg_reg_1__2_ ( .D(N81), .CLK(clk), .Q(root[4]) );
  DFFPOSX1 a_shf_reg_reg_1__1_ ( .D(N80), .CLK(clk), .Q(root[7]) );
  DFFPOSX1 a_shf_reg_reg_1__0_ ( .D(N79), .CLK(clk), .Q(a_in_temp1[1]) );
  DFFPOSX1 a_shf_reg_reg_0__2_ ( .D(N78), .CLK(clk), .Q(root[5]) );
  DFFPOSX1 a_shf_reg_reg_0__1_ ( .D(N77), .CLK(clk), .Q(int_root_5_) );
  DFFPOSX1 a_shf_reg_reg_0__0_ ( .D(N76), .CLK(clk), .Q(a_in_temp1[0]) );
  DFFPOSX1 part_rem_reg_reg_4_ ( .D(N53), .CLK(clk), .Q(part_rem_reg[4]) );
  DFFPOSX1 part_rem_reg_reg_2_ ( .D(N51), .CLK(clk), .Q(part_rem_reg[2]) );
  DFFPOSX1 part_rem_reg_reg_0_ ( .D(N49), .CLK(clk), .Q(part_rem_reg[0]) );
  DFFPOSX1 part_rem_reg_reg_6_ ( .D(N55), .CLK(clk), .Q(part_rem_reg[6]) );
  DFFPOSX1 part_rt_reg_reg_4_ ( .D(N61), .CLK(clk), .Q(part_rt_reg[4]) );
  DFFPOSX1 part_rt_reg_reg_7_ ( .D(N64), .CLK(clk), .Q(part_rt_reg[7]) );
  DFFPOSX1 part_rt_reg_reg_3_ ( .D(N60), .CLK(clk), .Q(part_rt_reg[3]) );
  DFFPOSX1 part_rt_reg_reg_6_ ( .D(N63), .CLK(clk), .Q(part_rt_reg[6]) );
  DFFPOSX1 part_rt_reg_reg_9_ ( .D(N66), .CLK(clk), .Q(part_rt_reg[9]) );
  DFFPOSX1 part_rt_reg_reg_2_ ( .D(n67), .CLK(clk), .Q(part_rt_reg[2]) );
  DFFPOSX1 part_rt_reg_reg_5_ ( .D(N62), .CLK(clk), .Q(part_rt_reg[5]) );
  DFFPOSX1 part_rt_reg_reg_8_ ( .D(N65), .CLK(clk), .Q(part_rt_reg[8]) );
  DFFPOSX1 part_rt_reg_reg_1_ ( .D(N58), .CLK(clk), .Q(part_rt_reg[1]) );
  DFFPOSX1 part_rt_reg_reg_0_ ( .D(N57), .CLK(clk), .Q(part_rt_reg[0]) );
  DFFPOSX1 b_shf_reg_reg_2__2_ ( .D(N75), .CLK(clk), .Q(b_shf_in_2__1_) );
  DFFPOSX1 b_shf_reg_reg_2__1_ ( .D(N74), .CLK(clk), .Q(b_shf_in_2__0_) );
  DFFPOSX1 b_shf_reg_reg_2__0_ ( .D(N73), .CLK(clk), .Q(b_in_temp1[2]) );
  DFFPOSX1 part_rem_reg_reg_1_ ( .D(N50), .CLK(clk), .Q(part_rem_reg[1]) );
  DFFPOSX1 part_rem_reg_reg_7_ ( .D(N56), .CLK(clk), .Q(part_rem_reg[7]) );
  DFFPOSX1 b_shf_reg_reg_1__2_ ( .D(N72), .CLK(clk), .Q(b_shf_in_1__1_) );
  DFFPOSX1 b_shf_reg_reg_1__1_ ( .D(N71), .CLK(clk), .Q(b_shf_in_1__0_) );
  DFFPOSX1 b_shf_reg_reg_1__0_ ( .D(N70), .CLK(clk), .Q(b_in_temp1[1]) );
  DFFPOSX1 part_rem_reg_reg_3_ ( .D(N52), .CLK(clk), .Q(part_rem_reg[3]) );
  DFFPOSX1 b_shf_reg_reg_0__2_ ( .D(N69), .CLK(clk), .Q(b_shf_in_0__1_) );
  DFFPOSX1 b_shf_reg_reg_0__1_ ( .D(N68), .CLK(clk), .Q(b_shf_in_0__0_) );
  DFFPOSX1 b_shf_reg_reg_0__0_ ( .D(N67), .CLK(clk), .Q(b_in_temp1[0]) );
  DFFPOSX1 part_rem_reg_reg_5_ ( .D(N54), .CLK(clk), .Q(part_rem_reg[5]) );
  DFFPOSX1 U_COUNT_U1_4_2_1 ( .D(n17), .CLK(clk), .Q(n66) );
  DFFPOSX1 U_COUNT_U1_4_2_0 ( .D(n50), .CLK(clk), .Q(n65) );
  DFFPOSX1 U_COUNT_U2_2_1 ( .D(U_COUNT_tc_d_n_gated), .CLK(clk), .Q(count_ov_n) );
  OR2X1 U4 ( .A(n21), .B(root[0]), .Y(n154) );
  OR2X1 U5 ( .A(n50), .B(U_COUNT_count_inc[1]), .Y(U_COUNT_tc_d_n_gated) );
  OR2X1 U6 ( .A(n21), .B(n51), .Y(n148) );
  OR2X1 U7 ( .A(n21), .B(n54), .Y(n151) );
  OR2X1 U8 ( .A(n21), .B(n55), .Y(n147) );
  OR2X1 U9 ( .A(n21), .B(n44), .Y(n150) );
  OR2X1 U10 ( .A(n21), .B(n47), .Y(n149) );
  BUFX2 U11 ( .A(U_COUNT_next_cnt_gated[1]), .Y(n17) );
  BUFX2 U12 ( .A(n160), .Y(n18) );
  AND2X1 U13 ( .A(n146), .B(root[2]), .Y(n137) );
  INVX1 U14 ( .A(n137), .Y(n19) );
  AND2X1 U15 ( .A(n146), .B(root[1]), .Y(n134) );
  INVX1 U16 ( .A(n134), .Y(n20) );
  INVX1 U17 ( .A(n146), .Y(n21) );
  AND2X1 U18 ( .A(U_COUNT_enable), .B(rst_n), .Y(n146) );
  AND2X1 U19 ( .A(rst_n), .B(n30), .Y(n129) );
  INVX1 U20 ( .A(n129), .Y(n22) );
  BUFX2 U21 ( .A(n130), .Y(n23) );
  BUFX2 U22 ( .A(n138), .Y(n24) );
  BUFX2 U23 ( .A(n133), .Y(n25) );
  BUFX2 U24 ( .A(n163), .Y(n26) );
  AND2X1 U25 ( .A(part_rt_reg[9]), .B(n63), .Y(part_rt_inv[2]) );
  INVX1 U26 ( .A(part_rt_inv[2]), .Y(n27) );
  BUFX2 U27 ( .A(n135), .Y(n28) );
  BUFX2 U28 ( .A(n169), .Y(n29) );
  BUFX2 U29 ( .A(n176), .Y(n30) );
  AND2X1 U30 ( .A(hold), .B(n63), .Y(n177) );
  INVX1 U31 ( .A(n177), .Y(n31) );
  BUFX2 U32 ( .A(n136), .Y(n32) );
  BUFX2 U33 ( .A(n157), .Y(n33) );
  AND2X1 U34 ( .A(part_rt_reg[1]), .B(n63), .Y(part_rt_inv[1]) );
  INVX1 U35 ( .A(part_rt_inv[1]), .Y(n34) );
  BUFX2 U36 ( .A(n140), .Y(n35) );
  AND2X1 U37 ( .A(part_rt_reg[0]), .B(n63), .Y(part_rt_inv[0]) );
  INVX1 U38 ( .A(part_rt_inv[0]), .Y(n36) );
  BUFX2 U39 ( .A(n139), .Y(n37) );
  BUFX2 U40 ( .A(n172), .Y(n38) );
  AND2X1 U41 ( .A(part_rt_reg[8]), .B(n63), .Y(part_rt_inv[3]) );
  INVX1 U42 ( .A(part_rt_inv[3]), .Y(n39) );
  BUFX2 U43 ( .A(n141), .Y(n40) );
  BUFX2 U44 ( .A(n153), .Y(n41) );
  AND2X1 U45 ( .A(part_rt_reg[7]), .B(n63), .Y(part_rt_inv[9]) );
  INVX1 U46 ( .A(part_rt_inv[9]), .Y(n42) );
  BUFX2 U47 ( .A(n142), .Y(n43) );
  AND2X1 U48 ( .A(part_rt_reg[3]), .B(n63), .Y(part_rt_inv[5]) );
  INVX1 U49 ( .A(part_rt_inv[5]), .Y(n44) );
  BUFX2 U50 ( .A(n143), .Y(n45) );
  BUFX2 U51 ( .A(n166), .Y(n46) );
  AND2X1 U52 ( .A(part_rt_reg[4]), .B(n63), .Y(part_rt_inv[6]) );
  INVX1 U53 ( .A(part_rt_inv[6]), .Y(n47) );
  BUFX2 U54 ( .A(n174), .Y(n48) );
  BUFX2 U55 ( .A(n144), .Y(n49) );
  BUFX2 U56 ( .A(U_COUNT_next_cnt_gated[0]), .Y(n50) );
  AND2X1 U57 ( .A(part_rt_reg[5]), .B(n63), .Y(part_rt_inv[7]) );
  INVX1 U58 ( .A(part_rt_inv[7]), .Y(n51) );
  BUFX2 U59 ( .A(n145), .Y(n52) );
  AND2X1 U60 ( .A(U_COUNT_enable), .B(U_COUNT_count[0]), .Y(n64) );
  INVX1 U61 ( .A(n64), .Y(n53) );
  AND2X1 U62 ( .A(part_rt_reg[2]), .B(n63), .Y(part_rt_inv[4]) );
  INVX1 U63 ( .A(part_rt_inv[4]), .Y(n54) );
  AND2X1 U64 ( .A(part_rt_reg[6]), .B(n63), .Y(part_rt_inv[8]) );
  INVX1 U65 ( .A(part_rt_inv[8]), .Y(n55) );
  INVX1 U66 ( .A(n154), .Y(n56) );
  BUFX2 U67 ( .A(n128), .Y(n60) );
  BUFX2 U68 ( .A(n128), .Y(n61) );
  INVX1 U69 ( .A(n129), .Y(n62) );
  INVX1 U70 ( .A(root[1]), .Y(n77) );
  INVX1 U71 ( .A(n164), .Y(n74) );
  INVX1 U72 ( .A(n161), .Y(n73) );
  INVX1 U73 ( .A(n158), .Y(n72) );
  INVX1 U74 ( .A(n155), .Y(n71) );
  AND2X1 U75 ( .A(root[0]), .B(n146), .Y(n128) );
  INVX1 U76 ( .A(root[2]), .Y(n86) );
  INVX1 U77 ( .A(n122), .Y(n70) );
  INVX1 U78 ( .A(n167), .Y(n75) );
  INVX1 U79 ( .A(n124), .Y(n84) );
  INVX1 U80 ( .A(n123), .Y(n85) );
  INVX1 U81 ( .A(n121), .Y(n69) );
  INVX1 U82 ( .A(n165), .Y(n78) );
  INVX1 U83 ( .A(n162), .Y(n79) );
  INVX1 U84 ( .A(n159), .Y(n80) );
  INVX1 U85 ( .A(n156), .Y(n81) );
  INVX1 U86 ( .A(n126), .Y(n82) );
  INVX1 U87 ( .A(n125), .Y(n83) );
  INVX1 U88 ( .A(n170), .Y(n76) );
  OR2X1 U89 ( .A(n21), .B(n63), .Y(n57) );
  INVX1 U90 ( .A(n57), .Y(n132) );
  INVX1 U91 ( .A(n30), .Y(U_COUNT_enable) );
  INVX1 U92 ( .A(part_rem_reg[5]), .Y(n99) );
  INVX1 U93 ( .A(part_rem_reg[3]), .Y(n101) );
  INVX1 U94 ( .A(part_rem_reg[1]), .Y(n103) );
  INVX1 U95 ( .A(part_rem_reg[0]), .Y(n104) );
  INVX1 U96 ( .A(part_rem_reg[2]), .Y(n102) );
  INVX1 U97 ( .A(part_rem_reg[4]), .Y(n100) );
  INVX1 U98 ( .A(part_rem_reg[7]), .Y(n97) );
  INVX1 U99 ( .A(part_rem_reg[6]), .Y(n98) );
  INVX1 U100 ( .A(start), .Y(n63) );
  INVX1 U101 ( .A(n152), .Y(n67) );
  INVX1 U102 ( .A(n127), .Y(n68) );
  INVX1 U103 ( .A(root[4]), .Y(n90) );
  INVX1 U104 ( .A(part_rt_reg[3]), .Y(n111) );
  INVX1 U105 ( .A(n171), .Y(n93) );
  INVX1 U106 ( .A(n168), .Y(n117) );
  INVX1 U107 ( .A(b_in_temp1[0]), .Y(n119) );
  INVX1 U108 ( .A(b_in_temp1[1]), .Y(n116) );
  INVX1 U109 ( .A(b_in_temp1[2]), .Y(n113) );
  INVX1 U110 ( .A(a_in_temp1[0]), .Y(n96) );
  INVX1 U111 ( .A(int_root_5_), .Y(n95) );
  INVX1 U112 ( .A(a_in_temp1[1]), .Y(n92) );
  INVX1 U113 ( .A(root[7]), .Y(n91) );
  INVX1 U114 ( .A(a_in_temp1[2]), .Y(n88) );
  OR2X1 U115 ( .A(start), .B(count_ov_n), .Y(n58) );
  INVX1 U116 ( .A(n58), .Y(complete) );
  INVX1 U117 ( .A(root[5]), .Y(n94) );
  INVX1 U118 ( .A(root[6]), .Y(n87) );
  INVX1 U119 ( .A(part_rt_reg[8]), .Y(n106) );
  INVX1 U120 ( .A(part_rt_reg[5]), .Y(n109) );
  INVX1 U121 ( .A(part_rt_reg[9]), .Y(n105) );
  INVX1 U122 ( .A(part_rt_reg[6]), .Y(n108) );
  INVX1 U123 ( .A(part_rt_reg[7]), .Y(n107) );
  INVX1 U124 ( .A(part_rt_reg[4]), .Y(n110) );
  INVX1 U125 ( .A(b_shf_in_0__0_), .Y(n118) );
  INVX1 U126 ( .A(b_shf_in_1__0_), .Y(n115) );
  INVX1 U127 ( .A(b_shf_in_2__0_), .Y(n112) );
  OR2X1 U128 ( .A(n21), .B(start), .Y(n59) );
  INVX1 U129 ( .A(n59), .Y(n131) );
  INVX1 U130 ( .A(n175), .Y(n89) );
  INVX1 U131 ( .A(n173), .Y(n114) );
  NAND3X1 U132 ( .A(n63), .B(U_COUNT_count_inc[0]), .C(rst_n), .Y(
        U_COUNT_next_cnt_gated[0]) );
  NAND3X1 U133 ( .A(rst_n), .B(n63), .C(U_COUNT_count_inc[1]), .Y(
        U_COUNT_next_cnt_gated[1]) );
  XNOR2X1 U134 ( .A(U_COUNT_count[1]), .B(n53), .Y(U_COUNT_count_inc[1]) );
  XOR2X1 U135 ( .A(U_COUNT_enable), .B(U_COUNT_count[0]), .Y(
        U_COUNT_count_inc[0]) );
  INVX1 U136 ( .A(n65), .Y(U_COUNT_count[0]) );
  INVX1 U137 ( .A(n66), .Y(U_COUNT_count[1]) );
  MUX2X1 U138 ( .B(temp_part_rem_1__7_), .A(n83), .S(n77), .Y(n121) );
  MUX2X1 U139 ( .B(temp_part_rem_1__6_), .A(n82), .S(n77), .Y(n122) );
  MUX2X1 U140 ( .B(temp_part_rem_0__7_), .A(pr_0__7_), .S(n86), .Y(n123) );
  MUX2X1 U141 ( .B(temp_part_rem_0__6_), .A(pr_0__6_), .S(n86), .Y(n124) );
  MUX2X1 U142 ( .B(temp_part_rem_0__5_), .A(pr_0__5_), .S(n86), .Y(n125) );
  MUX2X1 U143 ( .B(temp_part_rem_0__4_), .A(pr_0__4_), .S(n86), .Y(n126) );
  AND2X1 U144 ( .A(n63), .B(part_rem_reg[7]), .Y(pr_0__9_) );
  AND2X1 U145 ( .A(n63), .B(part_rem_reg[6]), .Y(pr_0__8_) );
  AND2X1 U146 ( .A(part_rem_reg[5]), .B(n63), .Y(pr_0__7_) );
  AND2X1 U147 ( .A(part_rem_reg[4]), .B(n63), .Y(pr_0__6_) );
  AND2X1 U148 ( .A(part_rem_reg[3]), .B(n63), .Y(pr_0__5_) );
  AND2X1 U149 ( .A(part_rem_reg[2]), .B(n63), .Y(pr_0__4_) );
  AOI21X1 U151 ( .A(n129), .B(root[3]), .C(n61), .Y(n127) );
  OAI21X1 U152 ( .A(n22), .B(n87), .C(n23), .Y(N83) );
  AOI22X1 U153 ( .A(n131), .B(root[3]), .C(a[0]), .D(n132), .Y(n130) );
  OAI21X1 U154 ( .A(n88), .B(n22), .C(n25), .Y(N82) );
  AOI22X1 U155 ( .A(root[6]), .B(n131), .C(a[6]), .D(n132), .Y(n133) );
  OAI21X1 U156 ( .A(n22), .B(n90), .C(n20), .Y(N81) );
  OAI21X1 U157 ( .A(n22), .B(n91), .C(n28), .Y(N80) );
  AOI22X1 U158 ( .A(root[4]), .B(n131), .C(a[2]), .D(n132), .Y(n135) );
  OAI21X1 U159 ( .A(n92), .B(n62), .C(n32), .Y(N79) );
  AOI22X1 U160 ( .A(root[7]), .B(n131), .C(a[8]), .D(n132), .Y(n136) );
  OAI21X1 U161 ( .A(n22), .B(n94), .C(n19), .Y(N78) );
  OAI21X1 U162 ( .A(n62), .B(n95), .C(n24), .Y(N77) );
  AOI22X1 U163 ( .A(root[5]), .B(n131), .C(a[4]), .D(n132), .Y(n138) );
  OAI21X1 U164 ( .A(n96), .B(n22), .C(n37), .Y(N76) );
  AOI22X1 U165 ( .A(int_root_5_), .B(n131), .C(a[10]), .D(n132), .Y(n139) );
  AND2X1 U166 ( .A(b_shf_in_2__1_), .B(n129), .Y(N75) );
  OAI21X1 U167 ( .A(n62), .B(n112), .C(n35), .Y(N74) );
  AOI22X1 U168 ( .A(b_shf_in_2__1_), .B(n131), .C(a[1]), .D(n132), .Y(n140) );
  OAI21X1 U169 ( .A(n113), .B(n22), .C(n40), .Y(N73) );
  AOI22X1 U170 ( .A(b_shf_in_2__0_), .B(n131), .C(a[7]), .D(n132), .Y(n141) );
  AND2X1 U171 ( .A(b_shf_in_1__1_), .B(n129), .Y(N72) );
  OAI21X1 U172 ( .A(n62), .B(n115), .C(n43), .Y(N71) );
  AOI22X1 U173 ( .A(b_shf_in_1__1_), .B(n131), .C(a[3]), .D(n132), .Y(n142) );
  OAI21X1 U174 ( .A(n116), .B(n22), .C(n45), .Y(N70) );
  AOI22X1 U175 ( .A(b_shf_in_1__0_), .B(n131), .C(a[9]), .D(n132), .Y(n143) );
  AND2X1 U176 ( .A(b_shf_in_0__1_), .B(n129), .Y(N69) );
  OAI21X1 U177 ( .A(n62), .B(n118), .C(n49), .Y(N68) );
  AOI22X1 U178 ( .A(b_shf_in_0__1_), .B(n131), .C(a[5]), .D(n132), .Y(n144) );
  OAI21X1 U179 ( .A(n119), .B(n22), .C(n52), .Y(N67) );
  AOI22X1 U180 ( .A(b_shf_in_0__0_), .B(n131), .C(a[11]), .D(n132), .Y(n145)
         );
  OAI21X1 U181 ( .A(n105), .B(n22), .C(n147), .Y(N66) );
  OAI21X1 U182 ( .A(n106), .B(n22), .C(n148), .Y(N65) );
  OAI21X1 U183 ( .A(n107), .B(n22), .C(n149), .Y(N64) );
  OAI21X1 U184 ( .A(n108), .B(n22), .C(n150), .Y(N63) );
  OAI21X1 U185 ( .A(n109), .B(n22), .C(n151), .Y(N62) );
  OAI21X1 U186 ( .A(n110), .B(n62), .C(n19), .Y(N61) );
  OAI21X1 U187 ( .A(n111), .B(n62), .C(n20), .Y(N60) );
  AOI21X1 U188 ( .A(part_rt_reg[2]), .B(n129), .C(n61), .Y(n152) );
  AND2X1 U189 ( .A(n129), .B(part_rt_reg[1]), .Y(N58) );
  AND2X1 U190 ( .A(n129), .B(part_rt_reg[0]), .Y(N57) );
  OAI21X1 U191 ( .A(n97), .B(n62), .C(n41), .Y(N56) );
  AOI22X1 U192 ( .A(n56), .B(n71), .C(temp_part_rem_2__7_), .D(n61), .Y(n153)
         );
  MUX2X1 U193 ( .B(temp_part_rem_1__5_), .A(n81), .S(n77), .Y(n155) );
  MUX2X1 U194 ( .B(temp_part_rem_0__3_), .A(pr_0__3_), .S(n86), .Y(n156) );
  AND2X1 U195 ( .A(part_rem_reg[1]), .B(n63), .Y(pr_0__3_) );
  OAI21X1 U196 ( .A(n98), .B(n62), .C(n33), .Y(N55) );
  AOI22X1 U197 ( .A(n56), .B(n72), .C(temp_part_rem_2__6_), .D(n61), .Y(n157)
         );
  MUX2X1 U198 ( .B(temp_part_rem_1__4_), .A(n80), .S(n77), .Y(n158) );
  MUX2X1 U199 ( .B(temp_part_rem_0__2_), .A(pr_0__2_), .S(n86), .Y(n159) );
  AND2X1 U200 ( .A(part_rem_reg[0]), .B(n63), .Y(pr_0__2_) );
  OAI21X1 U201 ( .A(n99), .B(n62), .C(n18), .Y(N54) );
  AOI22X1 U202 ( .A(n56), .B(n73), .C(temp_part_rem_2__5_), .D(n61), .Y(n160)
         );
  MUX2X1 U203 ( .B(temp_part_rem_1__3_), .A(n79), .S(n77), .Y(n161) );
  MUX2X1 U204 ( .B(temp_part_rem_0__1_), .A(pr_0__1_), .S(n86), .Y(n162) );
  AND2X1 U205 ( .A(b_in_temp1[0]), .B(n63), .Y(pr_0__1_) );
  OAI21X1 U206 ( .A(n100), .B(n62), .C(n26), .Y(N53) );
  AOI22X1 U207 ( .A(n56), .B(n74), .C(temp_part_rem_2__4_), .D(n60), .Y(n163)
         );
  MUX2X1 U208 ( .B(temp_part_rem_1__2_), .A(n78), .S(n77), .Y(n164) );
  MUX2X1 U209 ( .B(temp_part_rem_0__0_), .A(pr_0__0_), .S(n86), .Y(n165) );
  AND2X1 U210 ( .A(a_in_temp1[0]), .B(n63), .Y(pr_0__0_) );
  OAI21X1 U211 ( .A(n101), .B(n62), .C(n46), .Y(N52) );
  AOI22X1 U212 ( .A(n56), .B(n75), .C(temp_part_rem_2__3_), .D(n60), .Y(n166)
         );
  MUX2X1 U213 ( .B(temp_part_rem_1__1_), .A(n117), .S(n77), .Y(n167) );
  MUX2X1 U214 ( .B(a[15]), .A(b_in_temp1[1]), .S(n63), .Y(n168) );
  OAI21X1 U215 ( .A(n102), .B(n62), .C(n29), .Y(N51) );
  AOI22X1 U216 ( .A(n56), .B(n76), .C(temp_part_rem_2__2_), .D(n60), .Y(n169)
         );
  MUX2X1 U217 ( .B(temp_part_rem_1__0_), .A(n93), .S(n77), .Y(n170) );
  MUX2X1 U218 ( .B(a[14]), .A(a_in_temp1[1]), .S(n63), .Y(n171) );
  OAI21X1 U219 ( .A(n103), .B(n62), .C(n38), .Y(N50) );
  AOI22X1 U220 ( .A(n56), .B(n114), .C(temp_part_rem_2__1_), .D(n60), .Y(n172)
         );
  MUX2X1 U221 ( .B(a[13]), .A(b_in_temp1[2]), .S(n63), .Y(n173) );
  OAI21X1 U222 ( .A(n104), .B(n22), .C(n48), .Y(N49) );
  AOI22X1 U223 ( .A(n56), .B(n89), .C(temp_part_rem_2__0_), .D(n60), .Y(n174)
         );
  MUX2X1 U224 ( .B(a[12]), .A(a_in_temp1[2]), .S(n63), .Y(n175) );
  NAND2X1 U225 ( .A(n58), .B(n31), .Y(n176) );
endmodule


module rooter_DW01_add_10 ( A, B, CI, SUM, CO );
  input [9:0] A;
  input [9:0] B;
  output [9:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8;
  wire   [8:2] carry;

  FAX1 U1_7 ( .A(A[7]), .B(B[7]), .C(carry[7]), .YC(carry[8]), .YS(SUM[7]) );
  FAX1 U1_6 ( .A(A[6]), .B(B[6]), .C(carry[6]), .YC(carry[7]), .YS(SUM[6]) );
  FAX1 U1_5 ( .A(A[5]), .B(B[5]), .C(carry[5]), .YC(carry[6]), .YS(SUM[5]) );
  FAX1 U1_4 ( .A(A[4]), .B(B[4]), .C(carry[4]), .YC(carry[5]), .YS(SUM[4]) );
  FAX1 U1_3 ( .A(A[3]), .B(B[3]), .C(carry[3]), .YC(carry[4]), .YS(SUM[3]) );
  FAX1 U1_2 ( .A(A[2]), .B(B[2]), .C(carry[2]), .YC(carry[3]), .YS(SUM[2]) );
  FAX1 U1_1 ( .A(A[1]), .B(B[1]), .C(n3), .YC(carry[2]), .YS(SUM[1]) );
  AND2X1 U1 ( .A(B[0]), .B(A[0]), .Y(n3) );
  INVX1 U2 ( .A(n2), .Y(n1) );
  BUFX2 U3 ( .A(n6), .Y(n2) );
  INVX1 U4 ( .A(A[9]), .Y(n5) );
  INVX1 U5 ( .A(n8), .Y(n4) );
  XOR2X1 U6 ( .A(B[0]), .B(A[0]), .Y(SUM[0]) );
  OAI21X1 U7 ( .A(n2), .B(n5), .C(n7), .Y(CO) );
  OAI21X1 U8 ( .A(A[9]), .B(n1), .C(B[9]), .Y(n7) );
  AOI21X1 U9 ( .A(A[8]), .B(B[8]), .C(n4), .Y(n6) );
  OAI21X1 U10 ( .A(A[8]), .B(B[8]), .C(carry[8]), .Y(n8) );
endmodule


module rooter_DW01_add_11 ( A, B, CI, SUM, CO );
  input [9:0] A;
  input [9:0] B;
  output [9:0] SUM;
  input CI;
  output CO;
  wire   carry_8_, carry_7_, carry_6_, carry_5_, carry_4_, carry_3_, n1, n2,
         n3, n4, n5, n7, n8, n9;

  FAX1 U1_7 ( .A(A[7]), .B(B[7]), .C(carry_7_), .YC(carry_8_), .YS(SUM[7]) );
  FAX1 U1_6 ( .A(A[6]), .B(B[6]), .C(carry_6_), .YC(carry_7_), .YS(SUM[6]) );
  FAX1 U1_5 ( .A(A[5]), .B(B[5]), .C(carry_5_), .YC(carry_6_), .YS(SUM[5]) );
  FAX1 U1_4 ( .A(A[4]), .B(B[4]), .C(carry_4_), .YC(carry_5_), .YS(SUM[4]) );
  FAX1 U1_3 ( .A(A[3]), .B(B[3]), .C(carry_3_), .YC(carry_4_), .YS(SUM[3]) );
  FAX1 U1_2 ( .A(A[2]), .B(B[2]), .C(n3), .YC(carry_3_), .YS(SUM[2]) );
  INVX1 U1 ( .A(n2), .Y(n1) );
  BUFX2 U2 ( .A(n7), .Y(n2) );
  OR2X1 U3 ( .A(A[1]), .B(A[0]), .Y(n3) );
  INVX1 U4 ( .A(n9), .Y(n4) );
  INVX1 U5 ( .A(A[9]), .Y(n5) );
  INVX1 U6 ( .A(A[0]), .Y(SUM[0]) );
  XNOR2X1 U7 ( .A(A[0]), .B(A[1]), .Y(SUM[1]) );
  OAI21X1 U8 ( .A(n2), .B(n5), .C(n8), .Y(CO) );
  OAI21X1 U9 ( .A(A[9]), .B(n1), .C(B[9]), .Y(n8) );
  AOI21X1 U10 ( .A(A[8]), .B(B[8]), .C(n4), .Y(n7) );
  OAI21X1 U11 ( .A(A[8]), .B(B[8]), .C(carry_8_), .Y(n9) );
endmodule


module rooter_DW01_add_12 ( A, B, CI, SUM, CO );
  input [9:0] A;
  input [9:0] B;
  output [9:0] SUM;
  input CI;
  output CO;
  wire   carry_8_, carry_7_, carry_6_, carry_5_, carry_4_, carry_3_, n1, n2,
         n3, n4, n5, n7, n8, n9;

  FAX1 U1_7 ( .A(A[7]), .B(B[7]), .C(carry_7_), .YC(carry_8_), .YS(SUM[7]) );
  FAX1 U1_6 ( .A(A[6]), .B(B[6]), .C(carry_6_), .YC(carry_7_), .YS(SUM[6]) );
  FAX1 U1_5 ( .A(A[5]), .B(B[5]), .C(carry_5_), .YC(carry_6_), .YS(SUM[5]) );
  FAX1 U1_4 ( .A(A[4]), .B(B[4]), .C(carry_4_), .YC(carry_5_), .YS(SUM[4]) );
  FAX1 U1_3 ( .A(A[3]), .B(B[3]), .C(carry_3_), .YC(carry_4_), .YS(SUM[3]) );
  FAX1 U1_2 ( .A(A[2]), .B(B[2]), .C(n2), .YC(carry_3_), .YS(SUM[2]) );
  BUFX2 U1 ( .A(n7), .Y(n1) );
  INVX1 U2 ( .A(n1), .Y(n3) );
  OR2X1 U3 ( .A(A[1]), .B(A[0]), .Y(n2) );
  INVX1 U4 ( .A(n9), .Y(n4) );
  INVX1 U5 ( .A(A[9]), .Y(n5) );
  INVX1 U6 ( .A(A[0]), .Y(SUM[0]) );
  XNOR2X1 U7 ( .A(A[0]), .B(A[1]), .Y(SUM[1]) );
  OAI21X1 U8 ( .A(n1), .B(n5), .C(n8), .Y(CO) );
  OAI21X1 U9 ( .A(A[9]), .B(n3), .C(B[9]), .Y(n8) );
  AOI21X1 U10 ( .A(A[8]), .B(B[8]), .C(n4), .Y(n7) );
  OAI21X1 U11 ( .A(A[8]), .B(B[8]), .C(carry_8_), .Y(n9) );
endmodule


module rooter_DW_sqrt_seq_4 ( clk, rst_n, hold, start, a, complete, root );
  input [15:0] a;
  output [7:0] root;
  input clk, rst_n, hold, start;
  output complete;
  wire   count_ov_n, pr_0__9_, pr_0__8_, pr_0__7_, pr_0__6_, pr_0__5_,
         pr_0__4_, pr_0__3_, pr_0__2_, pr_0__1_, pr_0__0_, int_root_5_,
         b_shf_in_2__1_, b_shf_in_2__0_, b_shf_in_1__1_, b_shf_in_1__0_,
         b_shf_in_0__1_, b_shf_in_0__0_, temp_part_rem_2__7_,
         temp_part_rem_2__6_, temp_part_rem_2__5_, temp_part_rem_2__4_,
         temp_part_rem_2__3_, temp_part_rem_2__2_, temp_part_rem_2__1_,
         temp_part_rem_2__0_, temp_part_rem_1__7_, temp_part_rem_1__6_,
         temp_part_rem_1__5_, temp_part_rem_1__4_, temp_part_rem_1__3_,
         temp_part_rem_1__2_, temp_part_rem_1__1_, temp_part_rem_1__0_,
         temp_part_rem_0__7_, temp_part_rem_0__6_, temp_part_rem_0__5_,
         temp_part_rem_0__4_, temp_part_rem_0__3_, temp_part_rem_0__2_,
         temp_part_rem_0__1_, temp_part_rem_0__0_, N49, N50, N51, N52, N53,
         N54, N55, N56, N57, N58, N60, N61, N62, N63, N64, N65, N66, N67, N68,
         N69, N70, N71, N72, N73, N74, N75, N76, N77, N78, N79, N80, N81, N82,
         N83, U_COUNT_tc_d_n_gated, U_COUNT_enable, n17, n18, n19, n20, n21,
         n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35,
         n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49,
         n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77,
         n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91,
         n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104,
         n105, n106, n107, n108, n109, n110, n111, n112, n113, n114, n115,
         n116, n117, n118, n119, n121, n122, n123, n124, n125, n126, n127,
         n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138,
         n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149,
         n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160,
         n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171,
         n172, n173, n174, n175, n176, n177, SYNOPSYS_UNCONNECTED_1,
         SYNOPSYS_UNCONNECTED_2, SYNOPSYS_UNCONNECTED_3,
         SYNOPSYS_UNCONNECTED_4, SYNOPSYS_UNCONNECTED_5,
         SYNOPSYS_UNCONNECTED_6;
  wire   [2:0] a_in_temp1;
  wire   [2:0] b_in_temp1;
  wire   [9:0] part_rt_reg;
  wire   [7:0] part_rem_reg;
  wire   [9:0] part_rt_inv;
  wire   [1:0] U_COUNT_count_inc;
  wire   [1:0] U_COUNT_next_cnt_gated;
  wire   [1:0] U_COUNT_count;

  rooter_DW01_add_10 U_ADD_0 ( .A({pr_0__9_, pr_0__8_, pr_0__7_, pr_0__6_, 
        pr_0__5_, pr_0__4_, pr_0__3_, pr_0__2_, pr_0__1_, pr_0__0_}), .B({n27, 
        n39, n42, n55, n51, n47, n44, n54, n34, n36}), .CI(1'b0), .SUM({
        SYNOPSYS_UNCONNECTED_1, SYNOPSYS_UNCONNECTED_2, temp_part_rem_0__7_, 
        temp_part_rem_0__6_, temp_part_rem_0__5_, temp_part_rem_0__4_, 
        temp_part_rem_0__3_, temp_part_rem_0__2_, temp_part_rem_0__1_, 
        temp_part_rem_0__0_}), .CO(root[2]) );
  rooter_DW01_add_11 U_ADD_1 ( .A({n85, n84, n83, n82, n81, n80, n79, n78, 
        n117, n93}), .B({n39, n42, n55, n51, n47, n44, n54, n86, 1'b1, 1'b1}), 
        .CI(1'b0), .SUM({SYNOPSYS_UNCONNECTED_3, SYNOPSYS_UNCONNECTED_4, 
        temp_part_rem_1__7_, temp_part_rem_1__6_, temp_part_rem_1__5_, 
        temp_part_rem_1__4_, temp_part_rem_1__3_, temp_part_rem_1__2_, 
        temp_part_rem_1__1_, temp_part_rem_1__0_}), .CO(root[1]) );
  rooter_DW01_add_12 U_ADD_2 ( .A({n69, n70, n71, n72, n73, n74, n75, n76, 
        n114, n89}), .B({n42, n55, n51, n47, n44, n54, n86, n77, 1'b1, 1'b1}), 
        .CI(1'b0), .SUM({SYNOPSYS_UNCONNECTED_5, SYNOPSYS_UNCONNECTED_6, 
        temp_part_rem_2__7_, temp_part_rem_2__6_, temp_part_rem_2__5_, 
        temp_part_rem_2__4_, temp_part_rem_2__3_, temp_part_rem_2__2_, 
        temp_part_rem_2__1_, temp_part_rem_2__0_}), .CO(root[0]) );
  DFFPOSX1 a_shf_reg_reg_2__2_ ( .D(n68), .CLK(clk), .Q(root[3]) );
  DFFPOSX1 a_shf_reg_reg_2__1_ ( .D(N83), .CLK(clk), .Q(root[6]) );
  DFFPOSX1 a_shf_reg_reg_2__0_ ( .D(N82), .CLK(clk), .Q(a_in_temp1[2]) );
  DFFPOSX1 a_shf_reg_reg_1__2_ ( .D(N81), .CLK(clk), .Q(root[4]) );
  DFFPOSX1 a_shf_reg_reg_1__1_ ( .D(N80), .CLK(clk), .Q(root[7]) );
  DFFPOSX1 a_shf_reg_reg_1__0_ ( .D(N79), .CLK(clk), .Q(a_in_temp1[1]) );
  DFFPOSX1 a_shf_reg_reg_0__2_ ( .D(N78), .CLK(clk), .Q(root[5]) );
  DFFPOSX1 a_shf_reg_reg_0__1_ ( .D(N77), .CLK(clk), .Q(int_root_5_) );
  DFFPOSX1 a_shf_reg_reg_0__0_ ( .D(N76), .CLK(clk), .Q(a_in_temp1[0]) );
  DFFPOSX1 part_rem_reg_reg_4_ ( .D(N53), .CLK(clk), .Q(part_rem_reg[4]) );
  DFFPOSX1 part_rem_reg_reg_2_ ( .D(N51), .CLK(clk), .Q(part_rem_reg[2]) );
  DFFPOSX1 part_rem_reg_reg_0_ ( .D(N49), .CLK(clk), .Q(part_rem_reg[0]) );
  DFFPOSX1 part_rem_reg_reg_6_ ( .D(N55), .CLK(clk), .Q(part_rem_reg[6]) );
  DFFPOSX1 part_rt_reg_reg_4_ ( .D(N61), .CLK(clk), .Q(part_rt_reg[4]) );
  DFFPOSX1 part_rt_reg_reg_7_ ( .D(N64), .CLK(clk), .Q(part_rt_reg[7]) );
  DFFPOSX1 part_rt_reg_reg_3_ ( .D(N60), .CLK(clk), .Q(part_rt_reg[3]) );
  DFFPOSX1 part_rt_reg_reg_6_ ( .D(N63), .CLK(clk), .Q(part_rt_reg[6]) );
  DFFPOSX1 part_rt_reg_reg_9_ ( .D(N66), .CLK(clk), .Q(part_rt_reg[9]) );
  DFFPOSX1 part_rt_reg_reg_2_ ( .D(n67), .CLK(clk), .Q(part_rt_reg[2]) );
  DFFPOSX1 part_rt_reg_reg_5_ ( .D(N62), .CLK(clk), .Q(part_rt_reg[5]) );
  DFFPOSX1 part_rt_reg_reg_8_ ( .D(N65), .CLK(clk), .Q(part_rt_reg[8]) );
  DFFPOSX1 part_rt_reg_reg_1_ ( .D(N58), .CLK(clk), .Q(part_rt_reg[1]) );
  DFFPOSX1 part_rt_reg_reg_0_ ( .D(N57), .CLK(clk), .Q(part_rt_reg[0]) );
  DFFPOSX1 b_shf_reg_reg_2__2_ ( .D(N75), .CLK(clk), .Q(b_shf_in_2__1_) );
  DFFPOSX1 b_shf_reg_reg_2__1_ ( .D(N74), .CLK(clk), .Q(b_shf_in_2__0_) );
  DFFPOSX1 b_shf_reg_reg_2__0_ ( .D(N73), .CLK(clk), .Q(b_in_temp1[2]) );
  DFFPOSX1 part_rem_reg_reg_1_ ( .D(N50), .CLK(clk), .Q(part_rem_reg[1]) );
  DFFPOSX1 part_rem_reg_reg_7_ ( .D(N56), .CLK(clk), .Q(part_rem_reg[7]) );
  DFFPOSX1 b_shf_reg_reg_1__2_ ( .D(N72), .CLK(clk), .Q(b_shf_in_1__1_) );
  DFFPOSX1 b_shf_reg_reg_1__1_ ( .D(N71), .CLK(clk), .Q(b_shf_in_1__0_) );
  DFFPOSX1 b_shf_reg_reg_1__0_ ( .D(N70), .CLK(clk), .Q(b_in_temp1[1]) );
  DFFPOSX1 part_rem_reg_reg_3_ ( .D(N52), .CLK(clk), .Q(part_rem_reg[3]) );
  DFFPOSX1 b_shf_reg_reg_0__2_ ( .D(N69), .CLK(clk), .Q(b_shf_in_0__1_) );
  DFFPOSX1 b_shf_reg_reg_0__1_ ( .D(N68), .CLK(clk), .Q(b_shf_in_0__0_) );
  DFFPOSX1 b_shf_reg_reg_0__0_ ( .D(N67), .CLK(clk), .Q(b_in_temp1[0]) );
  DFFPOSX1 part_rem_reg_reg_5_ ( .D(N54), .CLK(clk), .Q(part_rem_reg[5]) );
  DFFPOSX1 U_COUNT_U1_4_2_1 ( .D(n17), .CLK(clk), .Q(n66) );
  DFFPOSX1 U_COUNT_U1_4_2_0 ( .D(n50), .CLK(clk), .Q(n65) );
  DFFPOSX1 U_COUNT_U2_2_1 ( .D(U_COUNT_tc_d_n_gated), .CLK(clk), .Q(count_ov_n) );
  OR2X1 U4 ( .A(n21), .B(root[0]), .Y(n154) );
  OR2X1 U5 ( .A(n50), .B(U_COUNT_count_inc[1]), .Y(U_COUNT_tc_d_n_gated) );
  OR2X1 U6 ( .A(n21), .B(n51), .Y(n148) );
  OR2X1 U7 ( .A(n21), .B(n54), .Y(n151) );
  OR2X1 U8 ( .A(n21), .B(n55), .Y(n147) );
  OR2X1 U9 ( .A(n21), .B(n44), .Y(n150) );
  OR2X1 U10 ( .A(n21), .B(n47), .Y(n149) );
  BUFX2 U11 ( .A(U_COUNT_next_cnt_gated[1]), .Y(n17) );
  BUFX2 U12 ( .A(n160), .Y(n18) );
  AND2X1 U13 ( .A(n146), .B(root[2]), .Y(n137) );
  INVX1 U14 ( .A(n137), .Y(n19) );
  AND2X1 U15 ( .A(n146), .B(root[1]), .Y(n134) );
  INVX1 U16 ( .A(n134), .Y(n20) );
  INVX1 U17 ( .A(n146), .Y(n21) );
  AND2X1 U18 ( .A(U_COUNT_enable), .B(rst_n), .Y(n146) );
  AND2X1 U19 ( .A(rst_n), .B(n30), .Y(n129) );
  INVX1 U20 ( .A(n129), .Y(n22) );
  BUFX2 U21 ( .A(n130), .Y(n23) );
  BUFX2 U22 ( .A(n138), .Y(n24) );
  BUFX2 U23 ( .A(n133), .Y(n25) );
  BUFX2 U24 ( .A(n163), .Y(n26) );
  AND2X1 U25 ( .A(part_rt_reg[9]), .B(n63), .Y(part_rt_inv[2]) );
  INVX1 U26 ( .A(part_rt_inv[2]), .Y(n27) );
  BUFX2 U27 ( .A(n135), .Y(n28) );
  BUFX2 U28 ( .A(n169), .Y(n29) );
  BUFX2 U29 ( .A(n176), .Y(n30) );
  AND2X1 U30 ( .A(hold), .B(n63), .Y(n177) );
  INVX1 U31 ( .A(n177), .Y(n31) );
  BUFX2 U32 ( .A(n136), .Y(n32) );
  BUFX2 U33 ( .A(n157), .Y(n33) );
  AND2X1 U34 ( .A(part_rt_reg[1]), .B(n63), .Y(part_rt_inv[1]) );
  INVX1 U35 ( .A(part_rt_inv[1]), .Y(n34) );
  BUFX2 U36 ( .A(n140), .Y(n35) );
  AND2X1 U37 ( .A(part_rt_reg[0]), .B(n63), .Y(part_rt_inv[0]) );
  INVX1 U38 ( .A(part_rt_inv[0]), .Y(n36) );
  BUFX2 U39 ( .A(n139), .Y(n37) );
  BUFX2 U40 ( .A(n172), .Y(n38) );
  AND2X1 U41 ( .A(part_rt_reg[8]), .B(n63), .Y(part_rt_inv[3]) );
  INVX1 U42 ( .A(part_rt_inv[3]), .Y(n39) );
  BUFX2 U43 ( .A(n141), .Y(n40) );
  BUFX2 U44 ( .A(n153), .Y(n41) );
  AND2X1 U45 ( .A(part_rt_reg[7]), .B(n63), .Y(part_rt_inv[9]) );
  INVX1 U46 ( .A(part_rt_inv[9]), .Y(n42) );
  BUFX2 U47 ( .A(n142), .Y(n43) );
  AND2X1 U48 ( .A(part_rt_reg[3]), .B(n63), .Y(part_rt_inv[5]) );
  INVX1 U49 ( .A(part_rt_inv[5]), .Y(n44) );
  BUFX2 U50 ( .A(n143), .Y(n45) );
  BUFX2 U51 ( .A(n166), .Y(n46) );
  AND2X1 U52 ( .A(part_rt_reg[4]), .B(n63), .Y(part_rt_inv[6]) );
  INVX1 U53 ( .A(part_rt_inv[6]), .Y(n47) );
  BUFX2 U54 ( .A(n174), .Y(n48) );
  BUFX2 U55 ( .A(n144), .Y(n49) );
  BUFX2 U56 ( .A(U_COUNT_next_cnt_gated[0]), .Y(n50) );
  AND2X1 U57 ( .A(part_rt_reg[5]), .B(n63), .Y(part_rt_inv[7]) );
  INVX1 U58 ( .A(part_rt_inv[7]), .Y(n51) );
  BUFX2 U59 ( .A(n145), .Y(n52) );
  AND2X1 U60 ( .A(U_COUNT_enable), .B(U_COUNT_count[0]), .Y(n64) );
  INVX1 U61 ( .A(n64), .Y(n53) );
  AND2X1 U62 ( .A(part_rt_reg[2]), .B(n63), .Y(part_rt_inv[4]) );
  INVX1 U63 ( .A(part_rt_inv[4]), .Y(n54) );
  AND2X1 U64 ( .A(part_rt_reg[6]), .B(n63), .Y(part_rt_inv[8]) );
  INVX1 U65 ( .A(part_rt_inv[8]), .Y(n55) );
  INVX1 U66 ( .A(n154), .Y(n56) );
  BUFX2 U67 ( .A(n128), .Y(n60) );
  BUFX2 U68 ( .A(n128), .Y(n61) );
  INVX1 U69 ( .A(n129), .Y(n62) );
  INVX1 U70 ( .A(root[1]), .Y(n77) );
  INVX1 U71 ( .A(n164), .Y(n74) );
  INVX1 U72 ( .A(n161), .Y(n73) );
  INVX1 U73 ( .A(n158), .Y(n72) );
  INVX1 U74 ( .A(n155), .Y(n71) );
  AND2X1 U75 ( .A(root[0]), .B(n146), .Y(n128) );
  INVX1 U76 ( .A(root[2]), .Y(n86) );
  INVX1 U77 ( .A(n122), .Y(n70) );
  INVX1 U78 ( .A(n167), .Y(n75) );
  INVX1 U79 ( .A(n124), .Y(n84) );
  INVX1 U80 ( .A(n123), .Y(n85) );
  INVX1 U81 ( .A(n121), .Y(n69) );
  INVX1 U82 ( .A(n165), .Y(n78) );
  INVX1 U83 ( .A(n162), .Y(n79) );
  INVX1 U84 ( .A(n159), .Y(n80) );
  INVX1 U85 ( .A(n156), .Y(n81) );
  INVX1 U86 ( .A(n126), .Y(n82) );
  INVX1 U87 ( .A(n125), .Y(n83) );
  INVX1 U88 ( .A(n170), .Y(n76) );
  OR2X1 U89 ( .A(n21), .B(n63), .Y(n57) );
  INVX1 U90 ( .A(n57), .Y(n132) );
  INVX1 U91 ( .A(n30), .Y(U_COUNT_enable) );
  INVX1 U92 ( .A(part_rem_reg[5]), .Y(n99) );
  INVX1 U93 ( .A(part_rem_reg[3]), .Y(n101) );
  INVX1 U94 ( .A(part_rem_reg[1]), .Y(n103) );
  INVX1 U95 ( .A(part_rem_reg[0]), .Y(n104) );
  INVX1 U96 ( .A(part_rem_reg[2]), .Y(n102) );
  INVX1 U97 ( .A(part_rem_reg[4]), .Y(n100) );
  INVX1 U98 ( .A(part_rem_reg[7]), .Y(n97) );
  INVX1 U99 ( .A(part_rem_reg[6]), .Y(n98) );
  INVX1 U100 ( .A(start), .Y(n63) );
  INVX1 U101 ( .A(n152), .Y(n67) );
  INVX1 U102 ( .A(n127), .Y(n68) );
  INVX1 U103 ( .A(root[4]), .Y(n90) );
  INVX1 U104 ( .A(part_rt_reg[3]), .Y(n111) );
  INVX1 U105 ( .A(n171), .Y(n93) );
  INVX1 U106 ( .A(n168), .Y(n117) );
  INVX1 U107 ( .A(b_in_temp1[0]), .Y(n119) );
  INVX1 U108 ( .A(b_in_temp1[1]), .Y(n116) );
  INVX1 U109 ( .A(b_in_temp1[2]), .Y(n113) );
  INVX1 U110 ( .A(a_in_temp1[0]), .Y(n96) );
  INVX1 U111 ( .A(int_root_5_), .Y(n95) );
  INVX1 U112 ( .A(a_in_temp1[1]), .Y(n92) );
  INVX1 U113 ( .A(root[7]), .Y(n91) );
  INVX1 U114 ( .A(a_in_temp1[2]), .Y(n88) );
  OR2X1 U115 ( .A(start), .B(count_ov_n), .Y(n58) );
  INVX1 U116 ( .A(n58), .Y(complete) );
  INVX1 U117 ( .A(root[5]), .Y(n94) );
  INVX1 U118 ( .A(root[6]), .Y(n87) );
  INVX1 U119 ( .A(part_rt_reg[8]), .Y(n106) );
  INVX1 U120 ( .A(part_rt_reg[5]), .Y(n109) );
  INVX1 U121 ( .A(part_rt_reg[9]), .Y(n105) );
  INVX1 U122 ( .A(part_rt_reg[6]), .Y(n108) );
  INVX1 U123 ( .A(part_rt_reg[7]), .Y(n107) );
  INVX1 U124 ( .A(part_rt_reg[4]), .Y(n110) );
  INVX1 U125 ( .A(b_shf_in_0__0_), .Y(n118) );
  INVX1 U126 ( .A(b_shf_in_1__0_), .Y(n115) );
  INVX1 U127 ( .A(b_shf_in_2__0_), .Y(n112) );
  OR2X1 U128 ( .A(n21), .B(start), .Y(n59) );
  INVX1 U129 ( .A(n59), .Y(n131) );
  INVX1 U130 ( .A(n175), .Y(n89) );
  INVX1 U131 ( .A(n173), .Y(n114) );
  NAND3X1 U132 ( .A(n63), .B(U_COUNT_count_inc[0]), .C(rst_n), .Y(
        U_COUNT_next_cnt_gated[0]) );
  NAND3X1 U133 ( .A(rst_n), .B(n63), .C(U_COUNT_count_inc[1]), .Y(
        U_COUNT_next_cnt_gated[1]) );
  XNOR2X1 U134 ( .A(U_COUNT_count[1]), .B(n53), .Y(U_COUNT_count_inc[1]) );
  XOR2X1 U135 ( .A(U_COUNT_enable), .B(U_COUNT_count[0]), .Y(
        U_COUNT_count_inc[0]) );
  INVX1 U136 ( .A(n65), .Y(U_COUNT_count[0]) );
  INVX1 U137 ( .A(n66), .Y(U_COUNT_count[1]) );
  MUX2X1 U138 ( .B(temp_part_rem_1__7_), .A(n83), .S(n77), .Y(n121) );
  MUX2X1 U139 ( .B(temp_part_rem_1__6_), .A(n82), .S(n77), .Y(n122) );
  MUX2X1 U140 ( .B(temp_part_rem_0__7_), .A(pr_0__7_), .S(n86), .Y(n123) );
  MUX2X1 U141 ( .B(temp_part_rem_0__6_), .A(pr_0__6_), .S(n86), .Y(n124) );
  MUX2X1 U142 ( .B(temp_part_rem_0__5_), .A(pr_0__5_), .S(n86), .Y(n125) );
  MUX2X1 U143 ( .B(temp_part_rem_0__4_), .A(pr_0__4_), .S(n86), .Y(n126) );
  AND2X1 U144 ( .A(n63), .B(part_rem_reg[7]), .Y(pr_0__9_) );
  AND2X1 U145 ( .A(n63), .B(part_rem_reg[6]), .Y(pr_0__8_) );
  AND2X1 U146 ( .A(part_rem_reg[5]), .B(n63), .Y(pr_0__7_) );
  AND2X1 U147 ( .A(part_rem_reg[4]), .B(n63), .Y(pr_0__6_) );
  AND2X1 U148 ( .A(part_rem_reg[3]), .B(n63), .Y(pr_0__5_) );
  AND2X1 U149 ( .A(part_rem_reg[2]), .B(n63), .Y(pr_0__4_) );
  AOI21X1 U151 ( .A(n129), .B(root[3]), .C(n61), .Y(n127) );
  OAI21X1 U152 ( .A(n22), .B(n87), .C(n23), .Y(N83) );
  AOI22X1 U153 ( .A(n131), .B(root[3]), .C(a[0]), .D(n132), .Y(n130) );
  OAI21X1 U154 ( .A(n88), .B(n22), .C(n25), .Y(N82) );
  AOI22X1 U155 ( .A(root[6]), .B(n131), .C(a[6]), .D(n132), .Y(n133) );
  OAI21X1 U156 ( .A(n22), .B(n90), .C(n20), .Y(N81) );
  OAI21X1 U157 ( .A(n22), .B(n91), .C(n28), .Y(N80) );
  AOI22X1 U158 ( .A(root[4]), .B(n131), .C(a[2]), .D(n132), .Y(n135) );
  OAI21X1 U159 ( .A(n92), .B(n62), .C(n32), .Y(N79) );
  AOI22X1 U160 ( .A(root[7]), .B(n131), .C(a[8]), .D(n132), .Y(n136) );
  OAI21X1 U161 ( .A(n22), .B(n94), .C(n19), .Y(N78) );
  OAI21X1 U162 ( .A(n62), .B(n95), .C(n24), .Y(N77) );
  AOI22X1 U163 ( .A(root[5]), .B(n131), .C(a[4]), .D(n132), .Y(n138) );
  OAI21X1 U164 ( .A(n96), .B(n22), .C(n37), .Y(N76) );
  AOI22X1 U165 ( .A(int_root_5_), .B(n131), .C(a[10]), .D(n132), .Y(n139) );
  AND2X1 U166 ( .A(b_shf_in_2__1_), .B(n129), .Y(N75) );
  OAI21X1 U167 ( .A(n62), .B(n112), .C(n35), .Y(N74) );
  AOI22X1 U168 ( .A(b_shf_in_2__1_), .B(n131), .C(a[1]), .D(n132), .Y(n140) );
  OAI21X1 U169 ( .A(n113), .B(n22), .C(n40), .Y(N73) );
  AOI22X1 U170 ( .A(b_shf_in_2__0_), .B(n131), .C(a[7]), .D(n132), .Y(n141) );
  AND2X1 U171 ( .A(b_shf_in_1__1_), .B(n129), .Y(N72) );
  OAI21X1 U172 ( .A(n62), .B(n115), .C(n43), .Y(N71) );
  AOI22X1 U173 ( .A(b_shf_in_1__1_), .B(n131), .C(a[3]), .D(n132), .Y(n142) );
  OAI21X1 U174 ( .A(n116), .B(n22), .C(n45), .Y(N70) );
  AOI22X1 U175 ( .A(b_shf_in_1__0_), .B(n131), .C(a[9]), .D(n132), .Y(n143) );
  AND2X1 U176 ( .A(b_shf_in_0__1_), .B(n129), .Y(N69) );
  OAI21X1 U177 ( .A(n62), .B(n118), .C(n49), .Y(N68) );
  AOI22X1 U178 ( .A(b_shf_in_0__1_), .B(n131), .C(a[5]), .D(n132), .Y(n144) );
  OAI21X1 U179 ( .A(n119), .B(n22), .C(n52), .Y(N67) );
  AOI22X1 U180 ( .A(b_shf_in_0__0_), .B(n131), .C(a[11]), .D(n132), .Y(n145)
         );
  OAI21X1 U181 ( .A(n105), .B(n22), .C(n147), .Y(N66) );
  OAI21X1 U182 ( .A(n106), .B(n22), .C(n148), .Y(N65) );
  OAI21X1 U183 ( .A(n107), .B(n22), .C(n149), .Y(N64) );
  OAI21X1 U184 ( .A(n108), .B(n22), .C(n150), .Y(N63) );
  OAI21X1 U185 ( .A(n109), .B(n22), .C(n151), .Y(N62) );
  OAI21X1 U186 ( .A(n110), .B(n62), .C(n19), .Y(N61) );
  OAI21X1 U187 ( .A(n111), .B(n62), .C(n20), .Y(N60) );
  AOI21X1 U188 ( .A(part_rt_reg[2]), .B(n129), .C(n61), .Y(n152) );
  AND2X1 U189 ( .A(n129), .B(part_rt_reg[1]), .Y(N58) );
  AND2X1 U190 ( .A(n129), .B(part_rt_reg[0]), .Y(N57) );
  OAI21X1 U191 ( .A(n97), .B(n62), .C(n41), .Y(N56) );
  AOI22X1 U192 ( .A(n56), .B(n71), .C(temp_part_rem_2__7_), .D(n61), .Y(n153)
         );
  MUX2X1 U193 ( .B(temp_part_rem_1__5_), .A(n81), .S(n77), .Y(n155) );
  MUX2X1 U194 ( .B(temp_part_rem_0__3_), .A(pr_0__3_), .S(n86), .Y(n156) );
  AND2X1 U195 ( .A(part_rem_reg[1]), .B(n63), .Y(pr_0__3_) );
  OAI21X1 U196 ( .A(n98), .B(n62), .C(n33), .Y(N55) );
  AOI22X1 U197 ( .A(n56), .B(n72), .C(temp_part_rem_2__6_), .D(n61), .Y(n157)
         );
  MUX2X1 U198 ( .B(temp_part_rem_1__4_), .A(n80), .S(n77), .Y(n158) );
  MUX2X1 U199 ( .B(temp_part_rem_0__2_), .A(pr_0__2_), .S(n86), .Y(n159) );
  AND2X1 U200 ( .A(part_rem_reg[0]), .B(n63), .Y(pr_0__2_) );
  OAI21X1 U201 ( .A(n99), .B(n62), .C(n18), .Y(N54) );
  AOI22X1 U202 ( .A(n56), .B(n73), .C(temp_part_rem_2__5_), .D(n61), .Y(n160)
         );
  MUX2X1 U203 ( .B(temp_part_rem_1__3_), .A(n79), .S(n77), .Y(n161) );
  MUX2X1 U204 ( .B(temp_part_rem_0__1_), .A(pr_0__1_), .S(n86), .Y(n162) );
  AND2X1 U205 ( .A(b_in_temp1[0]), .B(n63), .Y(pr_0__1_) );
  OAI21X1 U206 ( .A(n100), .B(n62), .C(n26), .Y(N53) );
  AOI22X1 U207 ( .A(n56), .B(n74), .C(temp_part_rem_2__4_), .D(n60), .Y(n163)
         );
  MUX2X1 U208 ( .B(temp_part_rem_1__2_), .A(n78), .S(n77), .Y(n164) );
  MUX2X1 U209 ( .B(temp_part_rem_0__0_), .A(pr_0__0_), .S(n86), .Y(n165) );
  AND2X1 U210 ( .A(a_in_temp1[0]), .B(n63), .Y(pr_0__0_) );
  OAI21X1 U211 ( .A(n101), .B(n62), .C(n46), .Y(N52) );
  AOI22X1 U212 ( .A(n56), .B(n75), .C(temp_part_rem_2__3_), .D(n60), .Y(n166)
         );
  MUX2X1 U213 ( .B(temp_part_rem_1__1_), .A(n117), .S(n77), .Y(n167) );
  MUX2X1 U214 ( .B(a[15]), .A(b_in_temp1[1]), .S(n63), .Y(n168) );
  OAI21X1 U215 ( .A(n102), .B(n62), .C(n29), .Y(N51) );
  AOI22X1 U216 ( .A(n56), .B(n76), .C(temp_part_rem_2__2_), .D(n60), .Y(n169)
         );
  MUX2X1 U217 ( .B(temp_part_rem_1__0_), .A(n93), .S(n77), .Y(n170) );
  MUX2X1 U218 ( .B(a[14]), .A(a_in_temp1[1]), .S(n63), .Y(n171) );
  OAI21X1 U219 ( .A(n103), .B(n62), .C(n38), .Y(N50) );
  AOI22X1 U220 ( .A(n56), .B(n114), .C(temp_part_rem_2__1_), .D(n60), .Y(n172)
         );
  MUX2X1 U221 ( .B(a[13]), .A(b_in_temp1[2]), .S(n63), .Y(n173) );
  OAI21X1 U222 ( .A(n104), .B(n22), .C(n48), .Y(N49) );
  AOI22X1 U223 ( .A(n56), .B(n89), .C(temp_part_rem_2__0_), .D(n60), .Y(n174)
         );
  MUX2X1 U224 ( .B(a[12]), .A(a_in_temp1[2]), .S(n63), .Y(n175) );
  NAND2X1 U225 ( .A(n58), .B(n31), .Y(n176) );
endmodule


module rooter_DW01_add_13 ( A, B, CI, SUM, CO );
  input [9:0] A;
  input [9:0] B;
  output [9:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8;
  wire   [8:2] carry;

  FAX1 U1_7 ( .A(A[7]), .B(B[7]), .C(carry[7]), .YC(carry[8]), .YS(SUM[7]) );
  FAX1 U1_6 ( .A(A[6]), .B(B[6]), .C(carry[6]), .YC(carry[7]), .YS(SUM[6]) );
  FAX1 U1_5 ( .A(A[5]), .B(B[5]), .C(carry[5]), .YC(carry[6]), .YS(SUM[5]) );
  FAX1 U1_4 ( .A(A[4]), .B(B[4]), .C(carry[4]), .YC(carry[5]), .YS(SUM[4]) );
  FAX1 U1_3 ( .A(A[3]), .B(B[3]), .C(carry[3]), .YC(carry[4]), .YS(SUM[3]) );
  FAX1 U1_2 ( .A(A[2]), .B(B[2]), .C(carry[2]), .YC(carry[3]), .YS(SUM[2]) );
  FAX1 U1_1 ( .A(A[1]), .B(B[1]), .C(n3), .YC(carry[2]), .YS(SUM[1]) );
  AND2X1 U1 ( .A(B[0]), .B(A[0]), .Y(n3) );
  INVX1 U2 ( .A(n2), .Y(n1) );
  BUFX2 U3 ( .A(n6), .Y(n2) );
  INVX1 U4 ( .A(A[9]), .Y(n5) );
  INVX1 U5 ( .A(n8), .Y(n4) );
  XOR2X1 U6 ( .A(B[0]), .B(A[0]), .Y(SUM[0]) );
  OAI21X1 U7 ( .A(n2), .B(n5), .C(n7), .Y(CO) );
  OAI21X1 U8 ( .A(A[9]), .B(n1), .C(B[9]), .Y(n7) );
  AOI21X1 U9 ( .A(A[8]), .B(B[8]), .C(n4), .Y(n6) );
  OAI21X1 U10 ( .A(A[8]), .B(B[8]), .C(carry[8]), .Y(n8) );
endmodule


module rooter_DW01_add_14 ( A, B, CI, SUM, CO );
  input [9:0] A;
  input [9:0] B;
  output [9:0] SUM;
  input CI;
  output CO;
  wire   carry_8_, carry_7_, carry_6_, carry_5_, carry_4_, carry_3_, n1, n2,
         n3, n4, n5, n7, n8, n9;

  FAX1 U1_7 ( .A(A[7]), .B(B[7]), .C(carry_7_), .YC(carry_8_), .YS(SUM[7]) );
  FAX1 U1_6 ( .A(A[6]), .B(B[6]), .C(carry_6_), .YC(carry_7_), .YS(SUM[6]) );
  FAX1 U1_5 ( .A(A[5]), .B(B[5]), .C(carry_5_), .YC(carry_6_), .YS(SUM[5]) );
  FAX1 U1_4 ( .A(A[4]), .B(B[4]), .C(carry_4_), .YC(carry_5_), .YS(SUM[4]) );
  FAX1 U1_3 ( .A(A[3]), .B(B[3]), .C(carry_3_), .YC(carry_4_), .YS(SUM[3]) );
  FAX1 U1_2 ( .A(A[2]), .B(B[2]), .C(n3), .YC(carry_3_), .YS(SUM[2]) );
  INVX1 U1 ( .A(n2), .Y(n1) );
  BUFX2 U2 ( .A(n7), .Y(n2) );
  OR2X1 U3 ( .A(A[1]), .B(A[0]), .Y(n3) );
  INVX1 U4 ( .A(n9), .Y(n4) );
  INVX1 U5 ( .A(A[9]), .Y(n5) );
  INVX1 U6 ( .A(A[0]), .Y(SUM[0]) );
  XNOR2X1 U7 ( .A(A[0]), .B(A[1]), .Y(SUM[1]) );
  OAI21X1 U8 ( .A(n2), .B(n5), .C(n8), .Y(CO) );
  OAI21X1 U9 ( .A(A[9]), .B(n1), .C(B[9]), .Y(n8) );
  AOI21X1 U10 ( .A(A[8]), .B(B[8]), .C(n4), .Y(n7) );
  OAI21X1 U11 ( .A(A[8]), .B(B[8]), .C(carry_8_), .Y(n9) );
endmodule


module rooter_DW01_add_15 ( A, B, CI, SUM, CO );
  input [9:0] A;
  input [9:0] B;
  output [9:0] SUM;
  input CI;
  output CO;
  wire   carry_8_, carry_7_, carry_6_, carry_5_, carry_4_, carry_3_, n1, n2,
         n3, n4, n5, n7, n8, n9;

  FAX1 U1_7 ( .A(A[7]), .B(B[7]), .C(carry_7_), .YC(carry_8_), .YS(SUM[7]) );
  FAX1 U1_6 ( .A(A[6]), .B(B[6]), .C(carry_6_), .YC(carry_7_), .YS(SUM[6]) );
  FAX1 U1_5 ( .A(A[5]), .B(B[5]), .C(carry_5_), .YC(carry_6_), .YS(SUM[5]) );
  FAX1 U1_4 ( .A(A[4]), .B(B[4]), .C(carry_4_), .YC(carry_5_), .YS(SUM[4]) );
  FAX1 U1_3 ( .A(A[3]), .B(B[3]), .C(carry_3_), .YC(carry_4_), .YS(SUM[3]) );
  FAX1 U1_2 ( .A(A[2]), .B(B[2]), .C(n2), .YC(carry_3_), .YS(SUM[2]) );
  BUFX2 U1 ( .A(n7), .Y(n1) );
  INVX1 U2 ( .A(n1), .Y(n3) );
  OR2X1 U3 ( .A(A[1]), .B(A[0]), .Y(n2) );
  INVX1 U4 ( .A(n9), .Y(n4) );
  INVX1 U5 ( .A(A[9]), .Y(n5) );
  INVX1 U6 ( .A(A[0]), .Y(SUM[0]) );
  XNOR2X1 U7 ( .A(A[0]), .B(A[1]), .Y(SUM[1]) );
  OAI21X1 U8 ( .A(n1), .B(n5), .C(n8), .Y(CO) );
  OAI21X1 U9 ( .A(A[9]), .B(n3), .C(B[9]), .Y(n8) );
  AOI21X1 U10 ( .A(A[8]), .B(B[8]), .C(n4), .Y(n7) );
  OAI21X1 U11 ( .A(A[8]), .B(B[8]), .C(carry_8_), .Y(n9) );
endmodule


module rooter_DW_sqrt_seq_5 ( clk, rst_n, hold, start, a, complete, root );
  input [15:0] a;
  output [7:0] root;
  input clk, rst_n, hold, start;
  output complete;
  wire   n178, count_ov_n, pr_0__9_, pr_0__8_, pr_0__7_, pr_0__6_, pr_0__5_,
         pr_0__4_, pr_0__3_, pr_0__2_, pr_0__1_, pr_0__0_, int_root_5_,
         b_shf_in_2__1_, b_shf_in_2__0_, b_shf_in_1__1_, b_shf_in_1__0_,
         b_shf_in_0__1_, b_shf_in_0__0_, temp_part_rem_2__7_,
         temp_part_rem_2__6_, temp_part_rem_2__5_, temp_part_rem_2__4_,
         temp_part_rem_2__3_, temp_part_rem_2__2_, temp_part_rem_2__1_,
         temp_part_rem_2__0_, temp_part_rem_1__7_, temp_part_rem_1__6_,
         temp_part_rem_1__5_, temp_part_rem_1__4_, temp_part_rem_1__3_,
         temp_part_rem_1__2_, temp_part_rem_1__1_, temp_part_rem_1__0_,
         temp_part_rem_0__7_, temp_part_rem_0__6_, temp_part_rem_0__5_,
         temp_part_rem_0__4_, temp_part_rem_0__3_, temp_part_rem_0__2_,
         temp_part_rem_0__1_, temp_part_rem_0__0_, N49, N50, N51, N52, N53,
         N54, N55, N56, N57, N58, N60, N61, N62, N63, N64, N65, N66, N67, N68,
         N69, N70, N71, N72, N73, N74, N75, N76, N77, N78, N79, N80, N81, N82,
         N83, U_COUNT_tc_d_n_gated, U_COUNT_enable, n17, n18, n19, n20, n21,
         n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35,
         n36, n37, n38, n39, n40, n41, n42, n43, n45, n46, n47, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
         n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92,
         n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105,
         n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116,
         n117, n118, n119, n121, n122, n123, n124, n125, n126, n127, n128,
         n129, n130, n131, n132, n133, n134, n135, n136, n137, n138, n139,
         n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150,
         n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161,
         n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172,
         n173, n174, n175, n176, n177, SYNOPSYS_UNCONNECTED_1,
         SYNOPSYS_UNCONNECTED_2, SYNOPSYS_UNCONNECTED_3,
         SYNOPSYS_UNCONNECTED_4, SYNOPSYS_UNCONNECTED_5,
         SYNOPSYS_UNCONNECTED_6;
  wire   [2:0] a_in_temp1;
  wire   [2:0] b_in_temp1;
  wire   [9:0] part_rt_reg;
  wire   [7:0] part_rem_reg;
  wire   [9:0] part_rt_inv;
  wire   [1:0] U_COUNT_count_inc;
  wire   [1:0] U_COUNT_next_cnt_gated;
  wire   [1:0] U_COUNT_count;

  rooter_DW01_add_13 U_ADD_0 ( .A({pr_0__9_, pr_0__8_, pr_0__7_, pr_0__6_, 
        pr_0__5_, pr_0__4_, pr_0__3_, pr_0__2_, pr_0__1_, pr_0__0_}), .B({n27, 
        n39, n42, n56, n52, n48, n45, n55, n34, n36}), .CI(1'b0), .SUM({
        SYNOPSYS_UNCONNECTED_1, SYNOPSYS_UNCONNECTED_2, temp_part_rem_0__7_, 
        temp_part_rem_0__6_, temp_part_rem_0__5_, temp_part_rem_0__4_, 
        temp_part_rem_0__3_, temp_part_rem_0__2_, temp_part_rem_0__1_, 
        temp_part_rem_0__0_}), .CO(root[2]) );
  rooter_DW01_add_14 U_ADD_1 ( .A({n85, n84, n83, n82, n81, n80, n79, n78, 
        n117, n93}), .B({n39, n42, n56, n52, n48, n45, n55, n86, 1'b1, 1'b1}), 
        .CI(1'b0), .SUM({SYNOPSYS_UNCONNECTED_3, SYNOPSYS_UNCONNECTED_4, 
        temp_part_rem_1__7_, temp_part_rem_1__6_, temp_part_rem_1__5_, 
        temp_part_rem_1__4_, temp_part_rem_1__3_, temp_part_rem_1__2_, 
        temp_part_rem_1__1_, temp_part_rem_1__0_}), .CO(root[1]) );
  rooter_DW01_add_15 U_ADD_2 ( .A({n69, n70, n71, n72, n73, n74, n75, n76, 
        n114, n89}), .B({n42, n56, n52, n48, n45, n55, n86, n77, 1'b1, 1'b1}), 
        .CI(1'b0), .SUM({SYNOPSYS_UNCONNECTED_5, SYNOPSYS_UNCONNECTED_6, 
        temp_part_rem_2__7_, temp_part_rem_2__6_, temp_part_rem_2__5_, 
        temp_part_rem_2__4_, temp_part_rem_2__3_, temp_part_rem_2__2_, 
        temp_part_rem_2__1_, temp_part_rem_2__0_}), .CO(root[0]) );
  DFFPOSX1 a_shf_reg_reg_2__2_ ( .D(n68), .CLK(clk), .Q(root[3]) );
  DFFPOSX1 a_shf_reg_reg_2__1_ ( .D(N83), .CLK(clk), .Q(root[6]) );
  DFFPOSX1 a_shf_reg_reg_2__0_ ( .D(N82), .CLK(clk), .Q(a_in_temp1[2]) );
  DFFPOSX1 a_shf_reg_reg_1__2_ ( .D(N81), .CLK(clk), .Q(root[4]) );
  DFFPOSX1 a_shf_reg_reg_1__1_ ( .D(N80), .CLK(clk), .Q(root[7]) );
  DFFPOSX1 a_shf_reg_reg_1__0_ ( .D(N79), .CLK(clk), .Q(a_in_temp1[1]) );
  DFFPOSX1 a_shf_reg_reg_0__2_ ( .D(N78), .CLK(clk), .Q(root[5]) );
  DFFPOSX1 a_shf_reg_reg_0__1_ ( .D(N77), .CLK(clk), .Q(int_root_5_) );
  DFFPOSX1 a_shf_reg_reg_0__0_ ( .D(N76), .CLK(clk), .Q(a_in_temp1[0]) );
  DFFPOSX1 part_rem_reg_reg_4_ ( .D(N53), .CLK(clk), .Q(part_rem_reg[4]) );
  DFFPOSX1 part_rem_reg_reg_2_ ( .D(N51), .CLK(clk), .Q(part_rem_reg[2]) );
  DFFPOSX1 part_rem_reg_reg_0_ ( .D(N49), .CLK(clk), .Q(part_rem_reg[0]) );
  DFFPOSX1 part_rem_reg_reg_6_ ( .D(N55), .CLK(clk), .Q(part_rem_reg[6]) );
  DFFPOSX1 part_rt_reg_reg_4_ ( .D(N61), .CLK(clk), .Q(part_rt_reg[4]) );
  DFFPOSX1 part_rt_reg_reg_7_ ( .D(N64), .CLK(clk), .Q(part_rt_reg[7]) );
  DFFPOSX1 part_rt_reg_reg_3_ ( .D(N60), .CLK(clk), .Q(part_rt_reg[3]) );
  DFFPOSX1 part_rt_reg_reg_6_ ( .D(N63), .CLK(clk), .Q(part_rt_reg[6]) );
  DFFPOSX1 part_rt_reg_reg_9_ ( .D(N66), .CLK(clk), .Q(part_rt_reg[9]) );
  DFFPOSX1 part_rt_reg_reg_2_ ( .D(n67), .CLK(clk), .Q(part_rt_reg[2]) );
  DFFPOSX1 part_rt_reg_reg_5_ ( .D(N62), .CLK(clk), .Q(part_rt_reg[5]) );
  DFFPOSX1 part_rt_reg_reg_8_ ( .D(N65), .CLK(clk), .Q(part_rt_reg[8]) );
  DFFPOSX1 part_rt_reg_reg_1_ ( .D(N58), .CLK(clk), .Q(part_rt_reg[1]) );
  DFFPOSX1 part_rt_reg_reg_0_ ( .D(N57), .CLK(clk), .Q(part_rt_reg[0]) );
  DFFPOSX1 b_shf_reg_reg_2__2_ ( .D(N75), .CLK(clk), .Q(b_shf_in_2__1_) );
  DFFPOSX1 b_shf_reg_reg_2__1_ ( .D(N74), .CLK(clk), .Q(b_shf_in_2__0_) );
  DFFPOSX1 b_shf_reg_reg_2__0_ ( .D(N73), .CLK(clk), .Q(b_in_temp1[2]) );
  DFFPOSX1 part_rem_reg_reg_1_ ( .D(N50), .CLK(clk), .Q(part_rem_reg[1]) );
  DFFPOSX1 part_rem_reg_reg_7_ ( .D(N56), .CLK(clk), .Q(part_rem_reg[7]) );
  DFFPOSX1 b_shf_reg_reg_1__2_ ( .D(N72), .CLK(clk), .Q(b_shf_in_1__1_) );
  DFFPOSX1 b_shf_reg_reg_1__1_ ( .D(N71), .CLK(clk), .Q(b_shf_in_1__0_) );
  DFFPOSX1 b_shf_reg_reg_1__0_ ( .D(N70), .CLK(clk), .Q(b_in_temp1[1]) );
  DFFPOSX1 part_rem_reg_reg_3_ ( .D(N52), .CLK(clk), .Q(part_rem_reg[3]) );
  DFFPOSX1 b_shf_reg_reg_0__2_ ( .D(N69), .CLK(clk), .Q(b_shf_in_0__1_) );
  DFFPOSX1 b_shf_reg_reg_0__1_ ( .D(N68), .CLK(clk), .Q(b_shf_in_0__0_) );
  DFFPOSX1 b_shf_reg_reg_0__0_ ( .D(N67), .CLK(clk), .Q(b_in_temp1[0]) );
  DFFPOSX1 part_rem_reg_reg_5_ ( .D(N54), .CLK(clk), .Q(part_rem_reg[5]) );
  DFFPOSX1 U_COUNT_U1_4_2_1 ( .D(n17), .CLK(clk), .Q(n66) );
  DFFPOSX1 U_COUNT_U1_4_2_0 ( .D(n51), .CLK(clk), .Q(n65) );
  DFFPOSX1 U_COUNT_U2_2_1 ( .D(U_COUNT_tc_d_n_gated), .CLK(clk), .Q(count_ov_n) );
  OR2X1 U4 ( .A(n21), .B(root[0]), .Y(n154) );
  OR2X1 U5 ( .A(n51), .B(U_COUNT_count_inc[1]), .Y(U_COUNT_tc_d_n_gated) );
  OR2X1 U6 ( .A(n21), .B(n52), .Y(n148) );
  OR2X1 U7 ( .A(n21), .B(n55), .Y(n151) );
  OR2X1 U8 ( .A(n21), .B(n56), .Y(n147) );
  OR2X1 U9 ( .A(n21), .B(n45), .Y(n150) );
  OR2X1 U10 ( .A(n21), .B(n48), .Y(n149) );
  BUFX2 U11 ( .A(U_COUNT_next_cnt_gated[1]), .Y(n17) );
  BUFX2 U12 ( .A(n160), .Y(n18) );
  AND2X1 U13 ( .A(n146), .B(root[2]), .Y(n137) );
  INVX1 U14 ( .A(n137), .Y(n19) );
  AND2X1 U15 ( .A(n146), .B(root[1]), .Y(n134) );
  INVX1 U16 ( .A(n134), .Y(n20) );
  INVX1 U17 ( .A(n146), .Y(n21) );
  AND2X1 U18 ( .A(U_COUNT_enable), .B(rst_n), .Y(n146) );
  AND2X1 U19 ( .A(rst_n), .B(n30), .Y(n129) );
  INVX1 U20 ( .A(n129), .Y(n22) );
  BUFX2 U21 ( .A(n130), .Y(n23) );
  BUFX2 U22 ( .A(n138), .Y(n24) );
  BUFX2 U23 ( .A(n133), .Y(n25) );
  BUFX2 U24 ( .A(n163), .Y(n26) );
  AND2X1 U25 ( .A(part_rt_reg[9]), .B(n63), .Y(part_rt_inv[2]) );
  INVX1 U26 ( .A(part_rt_inv[2]), .Y(n27) );
  BUFX2 U27 ( .A(n135), .Y(n28) );
  BUFX2 U28 ( .A(n169), .Y(n29) );
  BUFX2 U29 ( .A(n176), .Y(n30) );
  AND2X1 U30 ( .A(hold), .B(n63), .Y(n177) );
  INVX1 U31 ( .A(n177), .Y(n31) );
  BUFX2 U32 ( .A(n136), .Y(n32) );
  BUFX2 U33 ( .A(n157), .Y(n33) );
  AND2X1 U34 ( .A(part_rt_reg[1]), .B(n63), .Y(part_rt_inv[1]) );
  INVX1 U35 ( .A(part_rt_inv[1]), .Y(n34) );
  BUFX2 U36 ( .A(n140), .Y(n35) );
  AND2X1 U37 ( .A(part_rt_reg[0]), .B(n63), .Y(part_rt_inv[0]) );
  INVX1 U38 ( .A(part_rt_inv[0]), .Y(n36) );
  BUFX2 U39 ( .A(n139), .Y(n37) );
  BUFX2 U40 ( .A(n172), .Y(n38) );
  AND2X1 U41 ( .A(part_rt_reg[8]), .B(n63), .Y(part_rt_inv[3]) );
  INVX1 U42 ( .A(part_rt_inv[3]), .Y(n39) );
  BUFX2 U43 ( .A(n141), .Y(n40) );
  BUFX2 U44 ( .A(n153), .Y(n41) );
  AND2X1 U45 ( .A(part_rt_reg[7]), .B(n63), .Y(part_rt_inv[9]) );
  INVX1 U46 ( .A(part_rt_inv[9]), .Y(n42) );
  BUFX2 U47 ( .A(n142), .Y(n43) );
  OR2X1 U48 ( .A(start), .B(count_ov_n), .Y(n178) );
  INVX1 U49 ( .A(n178), .Y(complete) );
  AND2X1 U50 ( .A(part_rt_reg[3]), .B(n63), .Y(part_rt_inv[5]) );
  INVX1 U51 ( .A(part_rt_inv[5]), .Y(n45) );
  BUFX2 U52 ( .A(n143), .Y(n46) );
  BUFX2 U53 ( .A(n166), .Y(n47) );
  AND2X1 U54 ( .A(part_rt_reg[4]), .B(n63), .Y(part_rt_inv[6]) );
  INVX1 U55 ( .A(part_rt_inv[6]), .Y(n48) );
  BUFX2 U56 ( .A(n174), .Y(n49) );
  BUFX2 U57 ( .A(n144), .Y(n50) );
  BUFX2 U58 ( .A(U_COUNT_next_cnt_gated[0]), .Y(n51) );
  AND2X1 U59 ( .A(part_rt_reg[5]), .B(n63), .Y(part_rt_inv[7]) );
  INVX1 U60 ( .A(part_rt_inv[7]), .Y(n52) );
  BUFX2 U61 ( .A(n145), .Y(n53) );
  AND2X1 U62 ( .A(U_COUNT_enable), .B(U_COUNT_count[0]), .Y(n64) );
  INVX1 U63 ( .A(n64), .Y(n54) );
  AND2X1 U64 ( .A(part_rt_reg[2]), .B(n63), .Y(part_rt_inv[4]) );
  INVX1 U65 ( .A(part_rt_inv[4]), .Y(n55) );
  AND2X1 U66 ( .A(part_rt_reg[6]), .B(n63), .Y(part_rt_inv[8]) );
  INVX1 U67 ( .A(part_rt_inv[8]), .Y(n56) );
  INVX1 U68 ( .A(n154), .Y(n57) );
  BUFX2 U69 ( .A(n128), .Y(n60) );
  BUFX2 U70 ( .A(n128), .Y(n61) );
  INVX1 U71 ( .A(n129), .Y(n62) );
  INVX1 U72 ( .A(root[1]), .Y(n77) );
  INVX1 U73 ( .A(n164), .Y(n74) );
  INVX1 U74 ( .A(n161), .Y(n73) );
  INVX1 U75 ( .A(n158), .Y(n72) );
  INVX1 U76 ( .A(n155), .Y(n71) );
  AND2X1 U77 ( .A(root[0]), .B(n146), .Y(n128) );
  INVX1 U78 ( .A(root[2]), .Y(n86) );
  INVX1 U79 ( .A(n122), .Y(n70) );
  INVX1 U80 ( .A(n167), .Y(n75) );
  INVX1 U81 ( .A(n124), .Y(n84) );
  INVX1 U82 ( .A(n123), .Y(n85) );
  INVX1 U83 ( .A(n121), .Y(n69) );
  INVX1 U84 ( .A(n165), .Y(n78) );
  INVX1 U85 ( .A(n162), .Y(n79) );
  INVX1 U86 ( .A(n159), .Y(n80) );
  INVX1 U87 ( .A(n156), .Y(n81) );
  INVX1 U88 ( .A(n126), .Y(n82) );
  INVX1 U89 ( .A(n125), .Y(n83) );
  INVX1 U90 ( .A(n170), .Y(n76) );
  OR2X1 U91 ( .A(n21), .B(n63), .Y(n58) );
  INVX1 U92 ( .A(n58), .Y(n132) );
  INVX1 U93 ( .A(n30), .Y(U_COUNT_enable) );
  INVX1 U94 ( .A(part_rem_reg[5]), .Y(n99) );
  INVX1 U95 ( .A(part_rem_reg[3]), .Y(n101) );
  INVX1 U96 ( .A(part_rem_reg[1]), .Y(n103) );
  INVX1 U97 ( .A(part_rem_reg[0]), .Y(n104) );
  INVX1 U98 ( .A(part_rem_reg[2]), .Y(n102) );
  INVX1 U99 ( .A(part_rem_reg[4]), .Y(n100) );
  INVX1 U100 ( .A(part_rem_reg[7]), .Y(n97) );
  INVX1 U101 ( .A(part_rem_reg[6]), .Y(n98) );
  INVX1 U102 ( .A(start), .Y(n63) );
  INVX1 U103 ( .A(n152), .Y(n67) );
  INVX1 U104 ( .A(n127), .Y(n68) );
  INVX1 U105 ( .A(root[4]), .Y(n90) );
  INVX1 U106 ( .A(part_rt_reg[3]), .Y(n111) );
  INVX1 U107 ( .A(n171), .Y(n93) );
  INVX1 U108 ( .A(n168), .Y(n117) );
  INVX1 U109 ( .A(b_in_temp1[0]), .Y(n119) );
  INVX1 U110 ( .A(b_in_temp1[1]), .Y(n116) );
  INVX1 U111 ( .A(b_in_temp1[2]), .Y(n113) );
  INVX1 U112 ( .A(a_in_temp1[0]), .Y(n96) );
  INVX1 U113 ( .A(int_root_5_), .Y(n95) );
  INVX1 U114 ( .A(a_in_temp1[1]), .Y(n92) );
  INVX1 U115 ( .A(root[7]), .Y(n91) );
  INVX1 U116 ( .A(a_in_temp1[2]), .Y(n88) );
  OR2X1 U117 ( .A(n21), .B(start), .Y(n59) );
  INVX1 U118 ( .A(n59), .Y(n131) );
  INVX1 U119 ( .A(root[5]), .Y(n94) );
  INVX1 U120 ( .A(root[6]), .Y(n87) );
  INVX1 U121 ( .A(part_rt_reg[8]), .Y(n106) );
  INVX1 U122 ( .A(part_rt_reg[5]), .Y(n109) );
  INVX1 U123 ( .A(part_rt_reg[9]), .Y(n105) );
  INVX1 U124 ( .A(part_rt_reg[6]), .Y(n108) );
  INVX1 U125 ( .A(part_rt_reg[7]), .Y(n107) );
  INVX1 U126 ( .A(part_rt_reg[4]), .Y(n110) );
  INVX1 U127 ( .A(b_shf_in_0__0_), .Y(n118) );
  INVX1 U128 ( .A(b_shf_in_1__0_), .Y(n115) );
  INVX1 U129 ( .A(b_shf_in_2__0_), .Y(n112) );
  INVX1 U130 ( .A(n175), .Y(n89) );
  INVX1 U131 ( .A(n173), .Y(n114) );
  NAND3X1 U132 ( .A(n63), .B(U_COUNT_count_inc[0]), .C(rst_n), .Y(
        U_COUNT_next_cnt_gated[0]) );
  NAND3X1 U133 ( .A(rst_n), .B(n63), .C(U_COUNT_count_inc[1]), .Y(
        U_COUNT_next_cnt_gated[1]) );
  XNOR2X1 U134 ( .A(U_COUNT_count[1]), .B(n54), .Y(U_COUNT_count_inc[1]) );
  XOR2X1 U135 ( .A(U_COUNT_enable), .B(U_COUNT_count[0]), .Y(
        U_COUNT_count_inc[0]) );
  INVX1 U136 ( .A(n65), .Y(U_COUNT_count[0]) );
  INVX1 U137 ( .A(n66), .Y(U_COUNT_count[1]) );
  MUX2X1 U138 ( .B(temp_part_rem_1__7_), .A(n83), .S(n77), .Y(n121) );
  MUX2X1 U139 ( .B(temp_part_rem_1__6_), .A(n82), .S(n77), .Y(n122) );
  MUX2X1 U140 ( .B(temp_part_rem_0__7_), .A(pr_0__7_), .S(n86), .Y(n123) );
  MUX2X1 U141 ( .B(temp_part_rem_0__6_), .A(pr_0__6_), .S(n86), .Y(n124) );
  MUX2X1 U142 ( .B(temp_part_rem_0__5_), .A(pr_0__5_), .S(n86), .Y(n125) );
  MUX2X1 U143 ( .B(temp_part_rem_0__4_), .A(pr_0__4_), .S(n86), .Y(n126) );
  AND2X1 U144 ( .A(n63), .B(part_rem_reg[7]), .Y(pr_0__9_) );
  AND2X1 U145 ( .A(n63), .B(part_rem_reg[6]), .Y(pr_0__8_) );
  AND2X1 U146 ( .A(part_rem_reg[5]), .B(n63), .Y(pr_0__7_) );
  AND2X1 U147 ( .A(part_rem_reg[4]), .B(n63), .Y(pr_0__6_) );
  AND2X1 U148 ( .A(part_rem_reg[3]), .B(n63), .Y(pr_0__5_) );
  AND2X1 U149 ( .A(part_rem_reg[2]), .B(n63), .Y(pr_0__4_) );
  AOI21X1 U151 ( .A(n129), .B(root[3]), .C(n61), .Y(n127) );
  OAI21X1 U152 ( .A(n22), .B(n87), .C(n23), .Y(N83) );
  AOI22X1 U153 ( .A(n131), .B(root[3]), .C(a[0]), .D(n132), .Y(n130) );
  OAI21X1 U154 ( .A(n88), .B(n22), .C(n25), .Y(N82) );
  AOI22X1 U155 ( .A(root[6]), .B(n131), .C(a[6]), .D(n132), .Y(n133) );
  OAI21X1 U156 ( .A(n22), .B(n90), .C(n20), .Y(N81) );
  OAI21X1 U157 ( .A(n22), .B(n91), .C(n28), .Y(N80) );
  AOI22X1 U158 ( .A(root[4]), .B(n131), .C(a[2]), .D(n132), .Y(n135) );
  OAI21X1 U159 ( .A(n92), .B(n62), .C(n32), .Y(N79) );
  AOI22X1 U160 ( .A(root[7]), .B(n131), .C(a[8]), .D(n132), .Y(n136) );
  OAI21X1 U161 ( .A(n22), .B(n94), .C(n19), .Y(N78) );
  OAI21X1 U162 ( .A(n62), .B(n95), .C(n24), .Y(N77) );
  AOI22X1 U163 ( .A(root[5]), .B(n131), .C(a[4]), .D(n132), .Y(n138) );
  OAI21X1 U164 ( .A(n96), .B(n22), .C(n37), .Y(N76) );
  AOI22X1 U165 ( .A(int_root_5_), .B(n131), .C(a[10]), .D(n132), .Y(n139) );
  AND2X1 U166 ( .A(b_shf_in_2__1_), .B(n129), .Y(N75) );
  OAI21X1 U167 ( .A(n62), .B(n112), .C(n35), .Y(N74) );
  AOI22X1 U168 ( .A(b_shf_in_2__1_), .B(n131), .C(a[1]), .D(n132), .Y(n140) );
  OAI21X1 U169 ( .A(n113), .B(n22), .C(n40), .Y(N73) );
  AOI22X1 U170 ( .A(b_shf_in_2__0_), .B(n131), .C(a[7]), .D(n132), .Y(n141) );
  AND2X1 U171 ( .A(b_shf_in_1__1_), .B(n129), .Y(N72) );
  OAI21X1 U172 ( .A(n62), .B(n115), .C(n43), .Y(N71) );
  AOI22X1 U173 ( .A(b_shf_in_1__1_), .B(n131), .C(a[3]), .D(n132), .Y(n142) );
  OAI21X1 U174 ( .A(n116), .B(n22), .C(n46), .Y(N70) );
  AOI22X1 U175 ( .A(b_shf_in_1__0_), .B(n131), .C(a[9]), .D(n132), .Y(n143) );
  AND2X1 U176 ( .A(b_shf_in_0__1_), .B(n129), .Y(N69) );
  OAI21X1 U177 ( .A(n62), .B(n118), .C(n50), .Y(N68) );
  AOI22X1 U178 ( .A(b_shf_in_0__1_), .B(n131), .C(a[5]), .D(n132), .Y(n144) );
  OAI21X1 U179 ( .A(n119), .B(n22), .C(n53), .Y(N67) );
  AOI22X1 U180 ( .A(b_shf_in_0__0_), .B(n131), .C(a[11]), .D(n132), .Y(n145)
         );
  OAI21X1 U181 ( .A(n105), .B(n22), .C(n147), .Y(N66) );
  OAI21X1 U182 ( .A(n106), .B(n22), .C(n148), .Y(N65) );
  OAI21X1 U183 ( .A(n107), .B(n22), .C(n149), .Y(N64) );
  OAI21X1 U184 ( .A(n108), .B(n22), .C(n150), .Y(N63) );
  OAI21X1 U185 ( .A(n109), .B(n22), .C(n151), .Y(N62) );
  OAI21X1 U186 ( .A(n110), .B(n62), .C(n19), .Y(N61) );
  OAI21X1 U187 ( .A(n111), .B(n62), .C(n20), .Y(N60) );
  AOI21X1 U188 ( .A(part_rt_reg[2]), .B(n129), .C(n61), .Y(n152) );
  AND2X1 U189 ( .A(n129), .B(part_rt_reg[1]), .Y(N58) );
  AND2X1 U190 ( .A(n129), .B(part_rt_reg[0]), .Y(N57) );
  OAI21X1 U191 ( .A(n97), .B(n62), .C(n41), .Y(N56) );
  AOI22X1 U192 ( .A(n57), .B(n71), .C(temp_part_rem_2__7_), .D(n61), .Y(n153)
         );
  MUX2X1 U193 ( .B(temp_part_rem_1__5_), .A(n81), .S(n77), .Y(n155) );
  MUX2X1 U194 ( .B(temp_part_rem_0__3_), .A(pr_0__3_), .S(n86), .Y(n156) );
  AND2X1 U195 ( .A(part_rem_reg[1]), .B(n63), .Y(pr_0__3_) );
  OAI21X1 U196 ( .A(n98), .B(n62), .C(n33), .Y(N55) );
  AOI22X1 U197 ( .A(n57), .B(n72), .C(temp_part_rem_2__6_), .D(n61), .Y(n157)
         );
  MUX2X1 U198 ( .B(temp_part_rem_1__4_), .A(n80), .S(n77), .Y(n158) );
  MUX2X1 U199 ( .B(temp_part_rem_0__2_), .A(pr_0__2_), .S(n86), .Y(n159) );
  AND2X1 U200 ( .A(part_rem_reg[0]), .B(n63), .Y(pr_0__2_) );
  OAI21X1 U201 ( .A(n99), .B(n62), .C(n18), .Y(N54) );
  AOI22X1 U202 ( .A(n57), .B(n73), .C(temp_part_rem_2__5_), .D(n61), .Y(n160)
         );
  MUX2X1 U203 ( .B(temp_part_rem_1__3_), .A(n79), .S(n77), .Y(n161) );
  MUX2X1 U204 ( .B(temp_part_rem_0__1_), .A(pr_0__1_), .S(n86), .Y(n162) );
  AND2X1 U205 ( .A(b_in_temp1[0]), .B(n63), .Y(pr_0__1_) );
  OAI21X1 U206 ( .A(n100), .B(n62), .C(n26), .Y(N53) );
  AOI22X1 U207 ( .A(n57), .B(n74), .C(temp_part_rem_2__4_), .D(n60), .Y(n163)
         );
  MUX2X1 U208 ( .B(temp_part_rem_1__2_), .A(n78), .S(n77), .Y(n164) );
  MUX2X1 U209 ( .B(temp_part_rem_0__0_), .A(pr_0__0_), .S(n86), .Y(n165) );
  AND2X1 U210 ( .A(a_in_temp1[0]), .B(n63), .Y(pr_0__0_) );
  OAI21X1 U211 ( .A(n101), .B(n62), .C(n47), .Y(N52) );
  AOI22X1 U212 ( .A(n57), .B(n75), .C(temp_part_rem_2__3_), .D(n60), .Y(n166)
         );
  MUX2X1 U213 ( .B(temp_part_rem_1__1_), .A(n117), .S(n77), .Y(n167) );
  MUX2X1 U214 ( .B(a[15]), .A(b_in_temp1[1]), .S(n63), .Y(n168) );
  OAI21X1 U215 ( .A(n102), .B(n62), .C(n29), .Y(N51) );
  AOI22X1 U216 ( .A(n57), .B(n76), .C(temp_part_rem_2__2_), .D(n60), .Y(n169)
         );
  MUX2X1 U217 ( .B(temp_part_rem_1__0_), .A(n93), .S(n77), .Y(n170) );
  MUX2X1 U218 ( .B(a[14]), .A(a_in_temp1[1]), .S(n63), .Y(n171) );
  OAI21X1 U219 ( .A(n103), .B(n62), .C(n38), .Y(N50) );
  AOI22X1 U220 ( .A(n57), .B(n114), .C(temp_part_rem_2__1_), .D(n60), .Y(n172)
         );
  MUX2X1 U221 ( .B(a[13]), .A(b_in_temp1[2]), .S(n63), .Y(n173) );
  OAI21X1 U222 ( .A(n104), .B(n22), .C(n49), .Y(N49) );
  AOI22X1 U223 ( .A(n57), .B(n89), .C(temp_part_rem_2__0_), .D(n60), .Y(n174)
         );
  MUX2X1 U224 ( .B(a[12]), .A(a_in_temp1[2]), .S(n63), .Y(n175) );
  NAND2X1 U225 ( .A(n178), .B(n31), .Y(n176) );
endmodule


module rooter_DW01_add_16 ( A, B, CI, SUM, CO );
  input [5:0] A;
  input [5:0] B;
  output [5:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8;
  wire   [4:2] carry;

  FAX1 U1_3 ( .A(A[3]), .B(B[3]), .C(carry[3]), .YC(carry[4]), .YS(SUM[3]) );
  FAX1 U1_2 ( .A(A[2]), .B(B[2]), .C(carry[2]), .YC(carry[3]), .YS(SUM[2]) );
  FAX1 U1_1 ( .A(A[1]), .B(B[1]), .C(n2), .YC(carry[2]), .YS(SUM[1]) );
  AND2X1 U1 ( .A(B[0]), .B(A[0]), .Y(n2) );
  BUFX2 U2 ( .A(n6), .Y(n1) );
  INVX1 U3 ( .A(n1), .Y(n3) );
  INVX1 U4 ( .A(n8), .Y(n4) );
  INVX1 U5 ( .A(A[5]), .Y(n5) );
  XOR2X1 U6 ( .A(B[0]), .B(A[0]), .Y(SUM[0]) );
  OAI21X1 U7 ( .A(n1), .B(n5), .C(n7), .Y(CO) );
  OAI21X1 U8 ( .A(A[5]), .B(n3), .C(B[5]), .Y(n7) );
  AOI21X1 U9 ( .A(A[4]), .B(B[4]), .C(n4), .Y(n6) );
  OAI21X1 U10 ( .A(A[4]), .B(B[4]), .C(carry[4]), .Y(n8) );
endmodule


module rooter_DW01_add_17 ( A, B, CI, SUM, CO );
  input [5:0] A;
  input [5:0] B;
  output [5:0] SUM;
  input CI;
  output CO;
  wire   carry_4_, carry_3_, n1, n2, n3, n4, n5, n7, n8, n9;

  FAX1 U1_3 ( .A(A[3]), .B(B[3]), .C(carry_3_), .YC(carry_4_), .YS(SUM[3]) );
  FAX1 U1_2 ( .A(A[2]), .B(B[2]), .C(n2), .YC(carry_3_), .YS(SUM[2]) );
  BUFX2 U1 ( .A(n7), .Y(n1) );
  INVX1 U2 ( .A(n1), .Y(n3) );
  OR2X1 U3 ( .A(A[1]), .B(A[0]), .Y(n2) );
  INVX1 U4 ( .A(n9), .Y(n4) );
  INVX1 U5 ( .A(A[5]), .Y(n5) );
  INVX1 U6 ( .A(A[0]), .Y(SUM[0]) );
  XNOR2X1 U7 ( .A(A[0]), .B(A[1]), .Y(SUM[1]) );
  OAI21X1 U8 ( .A(n1), .B(n5), .C(n8), .Y(CO) );
  OAI21X1 U9 ( .A(A[5]), .B(n3), .C(B[5]), .Y(n8) );
  AOI21X1 U10 ( .A(A[4]), .B(B[4]), .C(n4), .Y(n7) );
  OAI21X1 U11 ( .A(A[4]), .B(B[4]), .C(carry_4_), .Y(n9) );
endmodule


module rooter_DW_sqrt_seq_6 ( clk, rst_n, hold, start, a, complete, root );
  input [7:0] a;
  output [3:0] root;
  input clk, rst_n, hold, start;
  output complete;
  wire   count_ov_n, a_in_1_, b_in_1_, pr_0__5_, pr_0__4_, pr_0__3_, pr_0__2_,
         pr_0__1_, pr_0__0_, b_shf_in_1__1_, b_shf_in_1__0_, b_shf_in_0__1_,
         b_shf_in_0__0_, temp_part_rem_1__3_, temp_part_rem_1__2_,
         temp_part_rem_1__1_, temp_part_rem_1__0_, temp_part_rem_0__3_,
         temp_part_rem_0__2_, temp_part_rem_0__1_, temp_part_rem_0__0_, N33,
         N34, N35, N36, N37, N38, N40, N41, N42, N43, N44, N45, N46, N47, N48,
         N49, N50, N51, N52, N53, U_COUNT_tc_d_n_gated, U_COUNT_enable, n13,
         n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27,
         n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41,
         n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n71, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84,
         n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98,
         n99, n100, n101, SYNOPSYS_UNCONNECTED_1, SYNOPSYS_UNCONNECTED_2,
         SYNOPSYS_UNCONNECTED_3, SYNOPSYS_UNCONNECTED_4;
  wire   [1:0] a_in_temp1;
  wire   [1:0] b_in_temp1;
  wire   [5:0] part_rt_reg;
  wire   [3:0] part_rem_reg;
  wire   [3:2] int_root;
  wire   [5:0] part_rt_inv;
  wire   [1:0] U_COUNT_count_inc;
  wire   [1:0] U_COUNT_next_cnt_gated;
  wire   [1:0] U_COUNT_count;

  rooter_DW01_add_16 U_ADD_0 ( .A({pr_0__5_, pr_0__4_, pr_0__3_, pr_0__2_, 
        pr_0__1_, pr_0__0_}), .B({n31, n40, n37, n33, n27, n29}), .CI(1'b0), 
        .SUM({SYNOPSYS_UNCONNECTED_1, SYNOPSYS_UNCONNECTED_2, 
        temp_part_rem_0__3_, temp_part_rem_0__2_, temp_part_rem_0__1_, 
        temp_part_rem_0__0_}), .CO(root[1]) );
  rooter_DW01_add_17 U_ADD_1 ( .A({n51, n52, n53, n54, b_in_1_, a_in_1_}), .B(
        {n40, n37, n33, n55, 1'b1, 1'b1}), .CI(1'b0), .SUM({
        SYNOPSYS_UNCONNECTED_3, SYNOPSYS_UNCONNECTED_4, temp_part_rem_1__3_, 
        temp_part_rem_1__2_, temp_part_rem_1__1_, temp_part_rem_1__0_}), .CO(
        root[0]) );
  DFFPOSX1 a_shf_reg_reg_1__2_ ( .D(n50), .CLK(clk), .Q(root[2]) );
  DFFPOSX1 a_shf_reg_reg_1__1_ ( .D(N53), .CLK(clk), .Q(int_root[2]) );
  DFFPOSX1 a_shf_reg_reg_1__0_ ( .D(N52), .CLK(clk), .Q(a_in_temp1[1]) );
  DFFPOSX1 a_shf_reg_reg_0__2_ ( .D(N51), .CLK(clk), .Q(root[3]) );
  DFFPOSX1 a_shf_reg_reg_0__1_ ( .D(N50), .CLK(clk), .Q(int_root[3]) );
  DFFPOSX1 a_shf_reg_reg_0__0_ ( .D(N49), .CLK(clk), .Q(a_in_temp1[0]) );
  DFFPOSX1 part_rem_reg_reg_2_ ( .D(N35), .CLK(clk), .Q(part_rem_reg[2]) );
  DFFPOSX1 part_rem_reg_reg_0_ ( .D(N33), .CLK(clk), .Q(part_rem_reg[0]) );
  DFFPOSX1 part_rt_reg_reg_3_ ( .D(N40), .CLK(clk), .Q(part_rt_reg[3]) );
  DFFPOSX1 part_rt_reg_reg_5_ ( .D(N42), .CLK(clk), .Q(part_rt_reg[5]) );
  DFFPOSX1 part_rt_reg_reg_2_ ( .D(n49), .CLK(clk), .Q(part_rt_reg[2]) );
  DFFPOSX1 part_rt_reg_reg_4_ ( .D(N41), .CLK(clk), .Q(part_rt_reg[4]) );
  DFFPOSX1 part_rt_reg_reg_1_ ( .D(N38), .CLK(clk), .Q(part_rt_reg[1]) );
  DFFPOSX1 part_rt_reg_reg_0_ ( .D(N37), .CLK(clk), .Q(part_rt_reg[0]) );
  DFFPOSX1 b_shf_reg_reg_1__2_ ( .D(N48), .CLK(clk), .Q(b_shf_in_1__1_) );
  DFFPOSX1 b_shf_reg_reg_1__1_ ( .D(N47), .CLK(clk), .Q(b_shf_in_1__0_) );
  DFFPOSX1 b_shf_reg_reg_1__0_ ( .D(N46), .CLK(clk), .Q(b_in_temp1[1]) );
  DFFPOSX1 part_rem_reg_reg_1_ ( .D(N34), .CLK(clk), .Q(part_rem_reg[1]) );
  DFFPOSX1 b_shf_reg_reg_0__2_ ( .D(N45), .CLK(clk), .Q(b_shf_in_0__1_) );
  DFFPOSX1 b_shf_reg_reg_0__1_ ( .D(N44), .CLK(clk), .Q(b_shf_in_0__0_) );
  DFFPOSX1 b_shf_reg_reg_0__0_ ( .D(N43), .CLK(clk), .Q(b_in_temp1[0]) );
  DFFPOSX1 part_rem_reg_reg_3_ ( .D(N36), .CLK(clk), .Q(part_rem_reg[3]) );
  DFFPOSX1 U_COUNT_U1_4_2_1 ( .D(n13), .CLK(clk), .Q(n48) );
  DFFPOSX1 U_COUNT_U1_4_2_0 ( .D(n25), .CLK(clk), .Q(n47) );
  DFFPOSX1 U_COUNT_U2_2_1 ( .D(U_COUNT_tc_d_n_gated), .CLK(clk), .Q(count_ov_n) );
  OR2X1 U4 ( .A(n34), .B(start), .Y(n79) );
  OR2X1 U5 ( .A(n34), .B(n45), .Y(n80) );
  OR2X1 U6 ( .A(n25), .B(U_COUNT_count_inc[1]), .Y(U_COUNT_tc_d_n_gated) );
  OR2X1 U7 ( .A(n34), .B(n33), .Y(n91) );
  OR2X1 U8 ( .A(n34), .B(n37), .Y(n90) );
  BUFX2 U9 ( .A(U_COUNT_next_cnt_gated[1]), .Y(n13) );
  BUFX2 U10 ( .A(n93), .Y(n14) );
  BUFX2 U11 ( .A(n96), .Y(n15) );
  BUFX2 U12 ( .A(n98), .Y(n16) );
  BUFX2 U13 ( .A(n99), .Y(n17) );
  AND2X1 U14 ( .A(n89), .B(root[1]), .Y(n82) );
  INVX1 U15 ( .A(n82), .Y(n18) );
  BUFX2 U16 ( .A(n78), .Y(n19) );
  BUFX2 U17 ( .A(n81), .Y(n20) );
  BUFX2 U18 ( .A(n83), .Y(n21) );
  BUFX2 U19 ( .A(n84), .Y(n22) );
  BUFX2 U20 ( .A(n85), .Y(n23) );
  BUFX2 U21 ( .A(n86), .Y(n24) );
  BUFX2 U22 ( .A(U_COUNT_next_cnt_gated[0]), .Y(n25) );
  BUFX2 U23 ( .A(n87), .Y(n26) );
  AND2X1 U24 ( .A(part_rt_reg[1]), .B(n45), .Y(part_rt_inv[1]) );
  INVX1 U25 ( .A(part_rt_inv[1]), .Y(n27) );
  BUFX2 U26 ( .A(n88), .Y(n28) );
  AND2X1 U27 ( .A(part_rt_reg[0]), .B(n45), .Y(part_rt_inv[0]) );
  INVX1 U28 ( .A(part_rt_inv[0]), .Y(n29) );
  OR2X1 U29 ( .A(n34), .B(root[0]), .Y(n94) );
  INVX1 U30 ( .A(n94), .Y(n30) );
  AND2X1 U31 ( .A(part_rt_reg[5]), .B(n45), .Y(part_rt_inv[2]) );
  INVX1 U32 ( .A(part_rt_inv[2]), .Y(n31) );
  AND2X1 U33 ( .A(rst_n), .B(n35), .Y(n77) );
  INVX1 U34 ( .A(n77), .Y(n32) );
  AND2X1 U35 ( .A(part_rt_reg[2]), .B(n45), .Y(part_rt_inv[3]) );
  INVX1 U36 ( .A(part_rt_inv[3]), .Y(n33) );
  AND2X1 U37 ( .A(U_COUNT_enable), .B(rst_n), .Y(n89) );
  INVX1 U38 ( .A(n89), .Y(n34) );
  BUFX2 U39 ( .A(n100), .Y(n35) );
  AND2X1 U40 ( .A(hold), .B(n45), .Y(n101) );
  INVX1 U41 ( .A(n101), .Y(n36) );
  AND2X1 U42 ( .A(part_rt_reg[3]), .B(n45), .Y(part_rt_inv[4]) );
  INVX1 U43 ( .A(part_rt_inv[4]), .Y(n37) );
  INVX1 U44 ( .A(n79), .Y(n38) );
  AND2X1 U45 ( .A(U_COUNT_enable), .B(U_COUNT_count[0]), .Y(n46) );
  INVX1 U46 ( .A(n46), .Y(n39) );
  AND2X1 U47 ( .A(part_rt_reg[4]), .B(n45), .Y(part_rt_inv[5]) );
  INVX1 U48 ( .A(part_rt_inv[5]), .Y(n40) );
  INVX1 U49 ( .A(n80), .Y(n41) );
  BUFX2 U50 ( .A(n32), .Y(n44) );
  BUFX2 U51 ( .A(n32), .Y(n43) );
  INVX1 U52 ( .A(root[1]), .Y(n55) );
  INVX1 U53 ( .A(n97), .Y(n54) );
  INVX1 U54 ( .A(n74), .Y(n52) );
  INVX1 U55 ( .A(n73), .Y(n51) );
  INVX1 U56 ( .A(n95), .Y(n53) );
  INVX1 U57 ( .A(n35), .Y(U_COUNT_enable) );
  INVX1 U58 ( .A(part_rem_reg[1]), .Y(n63) );
  INVX1 U59 ( .A(part_rem_reg[0]), .Y(n64) );
  INVX1 U60 ( .A(part_rem_reg[3]), .Y(n61) );
  INVX1 U61 ( .A(part_rem_reg[2]), .Y(n62) );
  INVX1 U62 ( .A(n75), .Y(n50) );
  INVX1 U63 ( .A(n92), .Y(n49) );
  INVX1 U64 ( .A(start), .Y(n45) );
  INVX1 U65 ( .A(b_in_temp1[0]), .Y(n71) );
  INVX1 U66 ( .A(b_in_temp1[1]), .Y(n69) );
  INVX1 U67 ( .A(a_in_temp1[0]), .Y(n60) );
  INVX1 U68 ( .A(a_in_temp1[1]), .Y(n57) );
  INVX1 U69 ( .A(int_root[3]), .Y(n59) );
  OR2X1 U70 ( .A(start), .B(count_ov_n), .Y(n42) );
  INVX1 U71 ( .A(n42), .Y(complete) );
  INVX1 U72 ( .A(part_rt_reg[3]), .Y(n67) );
  INVX1 U73 ( .A(b_shf_in_0__0_), .Y(n70) );
  INVX1 U74 ( .A(b_shf_in_1__0_), .Y(n68) );
  INVX1 U75 ( .A(root[3]), .Y(n58) );
  INVX1 U76 ( .A(int_root[2]), .Y(n56) );
  INVX1 U77 ( .A(part_rt_reg[4]), .Y(n66) );
  INVX1 U78 ( .A(part_rt_reg[5]), .Y(n65) );
  NAND3X1 U79 ( .A(n45), .B(U_COUNT_count_inc[0]), .C(rst_n), .Y(
        U_COUNT_next_cnt_gated[0]) );
  NAND3X1 U80 ( .A(rst_n), .B(n45), .C(U_COUNT_count_inc[1]), .Y(
        U_COUNT_next_cnt_gated[1]) );
  XNOR2X1 U81 ( .A(U_COUNT_count[1]), .B(n39), .Y(U_COUNT_count_inc[1]) );
  XOR2X1 U82 ( .A(U_COUNT_enable), .B(U_COUNT_count[0]), .Y(
        U_COUNT_count_inc[0]) );
  INVX1 U83 ( .A(n47), .Y(U_COUNT_count[0]) );
  INVX1 U84 ( .A(n48), .Y(U_COUNT_count[1]) );
  MUX2X1 U85 ( .B(temp_part_rem_0__3_), .A(pr_0__3_), .S(n55), .Y(n73) );
  MUX2X1 U86 ( .B(temp_part_rem_0__2_), .A(pr_0__2_), .S(n55), .Y(n74) );
  AND2X1 U87 ( .A(n45), .B(part_rem_reg[3]), .Y(pr_0__5_) );
  AND2X1 U88 ( .A(n45), .B(part_rem_reg[2]), .Y(pr_0__4_) );
  AND2X1 U89 ( .A(part_rem_reg[1]), .B(n45), .Y(pr_0__3_) );
  AND2X1 U90 ( .A(part_rem_reg[0]), .B(n45), .Y(pr_0__2_) );
  AOI21X1 U92 ( .A(n77), .B(root[2]), .C(n76), .Y(n75) );
  OAI21X1 U93 ( .A(n44), .B(n56), .C(n19), .Y(N53) );
  AOI22X1 U94 ( .A(n38), .B(root[2]), .C(a[0]), .D(n41), .Y(n78) );
  OAI21X1 U95 ( .A(n57), .B(n44), .C(n20), .Y(N52) );
  AOI22X1 U96 ( .A(int_root[2]), .B(n38), .C(a[4]), .D(n41), .Y(n81) );
  OAI21X1 U97 ( .A(n44), .B(n58), .C(n18), .Y(N51) );
  OAI21X1 U98 ( .A(n44), .B(n59), .C(n21), .Y(N50) );
  AOI22X1 U99 ( .A(root[3]), .B(n38), .C(a[2]), .D(n41), .Y(n83) );
  OAI21X1 U100 ( .A(n60), .B(n44), .C(n22), .Y(N49) );
  AOI22X1 U101 ( .A(int_root[3]), .B(n38), .C(a[6]), .D(n41), .Y(n84) );
  AND2X1 U102 ( .A(b_shf_in_1__1_), .B(n77), .Y(N48) );
  OAI21X1 U103 ( .A(n44), .B(n68), .C(n23), .Y(N47) );
  AOI22X1 U104 ( .A(b_shf_in_1__1_), .B(n38), .C(a[1]), .D(n41), .Y(n85) );
  OAI21X1 U105 ( .A(n69), .B(n44), .C(n24), .Y(N46) );
  AOI22X1 U106 ( .A(b_shf_in_1__0_), .B(n38), .C(a[5]), .D(n41), .Y(n86) );
  AND2X1 U107 ( .A(b_shf_in_0__1_), .B(n77), .Y(N45) );
  OAI21X1 U108 ( .A(n44), .B(n70), .C(n26), .Y(N44) );
  AOI22X1 U109 ( .A(b_shf_in_0__1_), .B(n38), .C(a[3]), .D(n41), .Y(n87) );
  OAI21X1 U110 ( .A(n71), .B(n43), .C(n28), .Y(N43) );
  AOI22X1 U111 ( .A(b_shf_in_0__0_), .B(n38), .C(a[7]), .D(n41), .Y(n88) );
  OAI21X1 U112 ( .A(n65), .B(n43), .C(n90), .Y(N42) );
  OAI21X1 U113 ( .A(n66), .B(n43), .C(n91), .Y(N41) );
  OAI21X1 U114 ( .A(n67), .B(n43), .C(n18), .Y(N40) );
  AOI21X1 U115 ( .A(part_rt_reg[2]), .B(n77), .C(n76), .Y(n92) );
  AND2X1 U116 ( .A(n77), .B(part_rt_reg[1]), .Y(N38) );
  AND2X1 U117 ( .A(n77), .B(part_rt_reg[0]), .Y(N37) );
  OAI21X1 U118 ( .A(n61), .B(n43), .C(n14), .Y(N36) );
  AOI22X1 U119 ( .A(n30), .B(n53), .C(temp_part_rem_1__3_), .D(n76), .Y(n93)
         );
  MUX2X1 U120 ( .B(temp_part_rem_0__1_), .A(pr_0__1_), .S(n55), .Y(n95) );
  AND2X1 U121 ( .A(b_in_temp1[0]), .B(n45), .Y(pr_0__1_) );
  OAI21X1 U122 ( .A(n62), .B(n43), .C(n15), .Y(N35) );
  AOI22X1 U123 ( .A(n30), .B(n54), .C(temp_part_rem_1__2_), .D(n76), .Y(n96)
         );
  MUX2X1 U124 ( .B(temp_part_rem_0__0_), .A(pr_0__0_), .S(n55), .Y(n97) );
  AND2X1 U125 ( .A(a_in_temp1[0]), .B(n45), .Y(pr_0__0_) );
  OAI21X1 U126 ( .A(n63), .B(n43), .C(n16), .Y(N34) );
  AOI22X1 U127 ( .A(b_in_1_), .B(n30), .C(temp_part_rem_1__1_), .D(n76), .Y(
        n98) );
  AND2X1 U128 ( .A(b_in_temp1[1]), .B(n45), .Y(b_in_1_) );
  OAI21X1 U129 ( .A(n64), .B(n43), .C(n17), .Y(N33) );
  AOI22X1 U130 ( .A(a_in_1_), .B(n30), .C(temp_part_rem_1__0_), .D(n76), .Y(
        n99) );
  AND2X1 U131 ( .A(root[0]), .B(n89), .Y(n76) );
  AND2X1 U132 ( .A(a_in_temp1[1]), .B(n45), .Y(a_in_1_) );
  NAND2X1 U133 ( .A(n42), .B(n36), .Y(n100) );
endmodule


module rooter_DW01_add_18 ( A, B, CI, SUM, CO );
  input [5:0] A;
  input [5:0] B;
  output [5:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8;
  wire   [4:2] carry;

  FAX1 U1_3 ( .A(A[3]), .B(B[3]), .C(carry[3]), .YC(carry[4]), .YS(SUM[3]) );
  FAX1 U1_2 ( .A(A[2]), .B(B[2]), .C(carry[2]), .YC(carry[3]), .YS(SUM[2]) );
  FAX1 U1_1 ( .A(A[1]), .B(B[1]), .C(n2), .YC(carry[2]), .YS(SUM[1]) );
  AND2X1 U1 ( .A(B[0]), .B(A[0]), .Y(n2) );
  BUFX2 U2 ( .A(n6), .Y(n1) );
  INVX1 U3 ( .A(n1), .Y(n3) );
  INVX1 U4 ( .A(A[5]), .Y(n5) );
  INVX1 U5 ( .A(n8), .Y(n4) );
  XOR2X1 U6 ( .A(B[0]), .B(A[0]), .Y(SUM[0]) );
  OAI21X1 U7 ( .A(n1), .B(n5), .C(n7), .Y(CO) );
  OAI21X1 U8 ( .A(A[5]), .B(n3), .C(B[5]), .Y(n7) );
  AOI21X1 U9 ( .A(A[4]), .B(B[4]), .C(n4), .Y(n6) );
  OAI21X1 U10 ( .A(A[4]), .B(B[4]), .C(carry[4]), .Y(n8) );
endmodule


module rooter_DW01_add_19 ( A, B, CI, SUM, CO );
  input [5:0] A;
  input [5:0] B;
  output [5:0] SUM;
  input CI;
  output CO;
  wire   carry_4_, carry_3_, n1, n2, n3, n4, n5, n7, n8, n9;

  FAX1 U1_3 ( .A(A[3]), .B(B[3]), .C(carry_3_), .YC(carry_4_), .YS(SUM[3]) );
  FAX1 U1_2 ( .A(A[2]), .B(B[2]), .C(n2), .YC(carry_3_), .YS(SUM[2]) );
  BUFX2 U1 ( .A(n7), .Y(n1) );
  INVX1 U2 ( .A(n1), .Y(n3) );
  INVX1 U3 ( .A(A[5]), .Y(n5) );
  OR2X1 U4 ( .A(A[1]), .B(A[0]), .Y(n2) );
  INVX1 U5 ( .A(n9), .Y(n4) );
  INVX1 U6 ( .A(A[0]), .Y(SUM[0]) );
  XNOR2X1 U7 ( .A(A[0]), .B(A[1]), .Y(SUM[1]) );
  OAI21X1 U8 ( .A(n1), .B(n5), .C(n8), .Y(CO) );
  OAI21X1 U9 ( .A(A[5]), .B(n3), .C(B[5]), .Y(n8) );
  AOI21X1 U10 ( .A(A[4]), .B(B[4]), .C(n4), .Y(n7) );
  OAI21X1 U11 ( .A(A[4]), .B(B[4]), .C(carry_4_), .Y(n9) );
endmodule


module rooter_DW_sqrt_seq_7 ( clk, rst_n, hold, start, a, complete, root );
  input [7:0] a;
  output [3:0] root;
  input clk, rst_n, hold, start;
  output complete;
  wire   count_ov_n, a_in_1_, b_in_1_, pr_0__5_, pr_0__4_, pr_0__3_, pr_0__2_,
         pr_0__1_, pr_0__0_, b_shf_in_1__1_, b_shf_in_1__0_, b_shf_in_0__1_,
         b_shf_in_0__0_, temp_part_rem_1__3_, temp_part_rem_1__2_,
         temp_part_rem_1__1_, temp_part_rem_1__0_, temp_part_rem_0__3_,
         temp_part_rem_0__2_, temp_part_rem_0__1_, temp_part_rem_0__0_, N33,
         N34, N35, N36, N37, N38, N40, N41, N42, N43, N44, N45, N46, N47, N48,
         N49, N50, N51, N52, N53, U_COUNT_tc_d_n_gated, U_COUNT_enable, n13,
         n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27,
         n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41,
         n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n71, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84,
         n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98,
         n99, n100, n101, SYNOPSYS_UNCONNECTED_1, SYNOPSYS_UNCONNECTED_2,
         SYNOPSYS_UNCONNECTED_3, SYNOPSYS_UNCONNECTED_4;
  wire   [1:0] a_in_temp1;
  wire   [1:0] b_in_temp1;
  wire   [5:0] part_rt_reg;
  wire   [3:0] part_rem_reg;
  wire   [3:2] int_root;
  wire   [5:0] part_rt_inv;
  wire   [1:0] U_COUNT_count_inc;
  wire   [1:0] U_COUNT_next_cnt_gated;
  wire   [1:0] U_COUNT_count;

  rooter_DW01_add_18 U_ADD_0 ( .A({pr_0__5_, pr_0__4_, pr_0__3_, pr_0__2_, 
        pr_0__1_, pr_0__0_}), .B({n31, n40, n37, n33, n27, n29}), .CI(1'b0), 
        .SUM({SYNOPSYS_UNCONNECTED_1, SYNOPSYS_UNCONNECTED_2, 
        temp_part_rem_0__3_, temp_part_rem_0__2_, temp_part_rem_0__1_, 
        temp_part_rem_0__0_}), .CO(root[1]) );
  rooter_DW01_add_19 U_ADD_1 ( .A({n51, n52, n53, n54, b_in_1_, a_in_1_}), .B(
        {n40, n37, n33, n55, 1'b1, 1'b1}), .CI(1'b0), .SUM({
        SYNOPSYS_UNCONNECTED_3, SYNOPSYS_UNCONNECTED_4, temp_part_rem_1__3_, 
        temp_part_rem_1__2_, temp_part_rem_1__1_, temp_part_rem_1__0_}), .CO(
        root[0]) );
  DFFPOSX1 a_shf_reg_reg_1__2_ ( .D(n50), .CLK(clk), .Q(root[2]) );
  DFFPOSX1 a_shf_reg_reg_1__1_ ( .D(N53), .CLK(clk), .Q(int_root[2]) );
  DFFPOSX1 a_shf_reg_reg_1__0_ ( .D(N52), .CLK(clk), .Q(a_in_temp1[1]) );
  DFFPOSX1 a_shf_reg_reg_0__2_ ( .D(N51), .CLK(clk), .Q(root[3]) );
  DFFPOSX1 a_shf_reg_reg_0__1_ ( .D(N50), .CLK(clk), .Q(int_root[3]) );
  DFFPOSX1 a_shf_reg_reg_0__0_ ( .D(N49), .CLK(clk), .Q(a_in_temp1[0]) );
  DFFPOSX1 part_rem_reg_reg_2_ ( .D(N35), .CLK(clk), .Q(part_rem_reg[2]) );
  DFFPOSX1 part_rem_reg_reg_0_ ( .D(N33), .CLK(clk), .Q(part_rem_reg[0]) );
  DFFPOSX1 part_rt_reg_reg_3_ ( .D(N40), .CLK(clk), .Q(part_rt_reg[3]) );
  DFFPOSX1 part_rt_reg_reg_5_ ( .D(N42), .CLK(clk), .Q(part_rt_reg[5]) );
  DFFPOSX1 part_rt_reg_reg_2_ ( .D(n49), .CLK(clk), .Q(part_rt_reg[2]) );
  DFFPOSX1 part_rt_reg_reg_4_ ( .D(N41), .CLK(clk), .Q(part_rt_reg[4]) );
  DFFPOSX1 part_rt_reg_reg_1_ ( .D(N38), .CLK(clk), .Q(part_rt_reg[1]) );
  DFFPOSX1 part_rt_reg_reg_0_ ( .D(N37), .CLK(clk), .Q(part_rt_reg[0]) );
  DFFPOSX1 b_shf_reg_reg_1__2_ ( .D(N48), .CLK(clk), .Q(b_shf_in_1__1_) );
  DFFPOSX1 b_shf_reg_reg_1__1_ ( .D(N47), .CLK(clk), .Q(b_shf_in_1__0_) );
  DFFPOSX1 b_shf_reg_reg_1__0_ ( .D(N46), .CLK(clk), .Q(b_in_temp1[1]) );
  DFFPOSX1 part_rem_reg_reg_1_ ( .D(N34), .CLK(clk), .Q(part_rem_reg[1]) );
  DFFPOSX1 b_shf_reg_reg_0__2_ ( .D(N45), .CLK(clk), .Q(b_shf_in_0__1_) );
  DFFPOSX1 b_shf_reg_reg_0__1_ ( .D(N44), .CLK(clk), .Q(b_shf_in_0__0_) );
  DFFPOSX1 b_shf_reg_reg_0__0_ ( .D(N43), .CLK(clk), .Q(b_in_temp1[0]) );
  DFFPOSX1 part_rem_reg_reg_3_ ( .D(N36), .CLK(clk), .Q(part_rem_reg[3]) );
  DFFPOSX1 U_COUNT_U1_4_2_1 ( .D(n13), .CLK(clk), .Q(n48) );
  DFFPOSX1 U_COUNT_U1_4_2_0 ( .D(n25), .CLK(clk), .Q(n47) );
  DFFPOSX1 U_COUNT_U2_2_1 ( .D(U_COUNT_tc_d_n_gated), .CLK(clk), .Q(count_ov_n) );
  OR2X1 U4 ( .A(n34), .B(start), .Y(n79) );
  OR2X1 U5 ( .A(n34), .B(n45), .Y(n80) );
  OR2X1 U6 ( .A(n25), .B(U_COUNT_count_inc[1]), .Y(U_COUNT_tc_d_n_gated) );
  OR2X1 U7 ( .A(n34), .B(n33), .Y(n91) );
  OR2X1 U8 ( .A(n34), .B(n37), .Y(n90) );
  BUFX2 U9 ( .A(U_COUNT_next_cnt_gated[1]), .Y(n13) );
  BUFX2 U10 ( .A(n93), .Y(n14) );
  BUFX2 U11 ( .A(n96), .Y(n15) );
  BUFX2 U12 ( .A(n98), .Y(n16) );
  BUFX2 U13 ( .A(n99), .Y(n17) );
  AND2X1 U14 ( .A(n89), .B(root[1]), .Y(n82) );
  INVX1 U15 ( .A(n82), .Y(n18) );
  BUFX2 U16 ( .A(n78), .Y(n19) );
  BUFX2 U17 ( .A(n81), .Y(n20) );
  BUFX2 U18 ( .A(n83), .Y(n21) );
  BUFX2 U19 ( .A(n84), .Y(n22) );
  BUFX2 U20 ( .A(n85), .Y(n23) );
  BUFX2 U21 ( .A(n86), .Y(n24) );
  BUFX2 U22 ( .A(U_COUNT_next_cnt_gated[0]), .Y(n25) );
  BUFX2 U23 ( .A(n87), .Y(n26) );
  AND2X1 U24 ( .A(part_rt_reg[1]), .B(n45), .Y(part_rt_inv[1]) );
  INVX1 U25 ( .A(part_rt_inv[1]), .Y(n27) );
  BUFX2 U26 ( .A(n88), .Y(n28) );
  AND2X1 U27 ( .A(part_rt_reg[0]), .B(n45), .Y(part_rt_inv[0]) );
  INVX1 U28 ( .A(part_rt_inv[0]), .Y(n29) );
  OR2X1 U29 ( .A(n34), .B(root[0]), .Y(n94) );
  INVX1 U30 ( .A(n94), .Y(n30) );
  AND2X1 U31 ( .A(part_rt_reg[5]), .B(n45), .Y(part_rt_inv[2]) );
  INVX1 U32 ( .A(part_rt_inv[2]), .Y(n31) );
  AND2X1 U33 ( .A(rst_n), .B(n35), .Y(n77) );
  INVX1 U34 ( .A(n77), .Y(n32) );
  AND2X1 U35 ( .A(part_rt_reg[2]), .B(n45), .Y(part_rt_inv[3]) );
  INVX1 U36 ( .A(part_rt_inv[3]), .Y(n33) );
  AND2X1 U37 ( .A(U_COUNT_enable), .B(rst_n), .Y(n89) );
  INVX1 U38 ( .A(n89), .Y(n34) );
  BUFX2 U39 ( .A(n100), .Y(n35) );
  AND2X1 U40 ( .A(hold), .B(n45), .Y(n101) );
  INVX1 U41 ( .A(n101), .Y(n36) );
  AND2X1 U42 ( .A(part_rt_reg[3]), .B(n45), .Y(part_rt_inv[4]) );
  INVX1 U43 ( .A(part_rt_inv[4]), .Y(n37) );
  INVX1 U44 ( .A(n79), .Y(n38) );
  AND2X1 U45 ( .A(U_COUNT_enable), .B(U_COUNT_count[0]), .Y(n46) );
  INVX1 U46 ( .A(n46), .Y(n39) );
  AND2X1 U47 ( .A(part_rt_reg[4]), .B(n45), .Y(part_rt_inv[5]) );
  INVX1 U48 ( .A(part_rt_inv[5]), .Y(n40) );
  INVX1 U49 ( .A(n80), .Y(n41) );
  BUFX2 U50 ( .A(n32), .Y(n44) );
  BUFX2 U51 ( .A(n32), .Y(n43) );
  INVX1 U52 ( .A(n73), .Y(n51) );
  INVX1 U53 ( .A(root[1]), .Y(n55) );
  INVX1 U54 ( .A(n97), .Y(n54) );
  INVX1 U55 ( .A(n74), .Y(n52) );
  INVX1 U56 ( .A(n95), .Y(n53) );
  INVX1 U57 ( .A(n35), .Y(U_COUNT_enable) );
  INVX1 U58 ( .A(part_rem_reg[3]), .Y(n61) );
  INVX1 U59 ( .A(part_rem_reg[2]), .Y(n62) );
  INVX1 U60 ( .A(part_rem_reg[1]), .Y(n63) );
  INVX1 U61 ( .A(part_rem_reg[0]), .Y(n64) );
  INVX1 U62 ( .A(n75), .Y(n50) );
  INVX1 U63 ( .A(n92), .Y(n49) );
  INVX1 U64 ( .A(start), .Y(n45) );
  INVX1 U65 ( .A(b_in_temp1[0]), .Y(n71) );
  INVX1 U66 ( .A(b_in_temp1[1]), .Y(n69) );
  INVX1 U67 ( .A(a_in_temp1[0]), .Y(n60) );
  INVX1 U68 ( .A(a_in_temp1[1]), .Y(n57) );
  INVX1 U69 ( .A(int_root[3]), .Y(n59) );
  OR2X1 U70 ( .A(start), .B(count_ov_n), .Y(n42) );
  INVX1 U71 ( .A(n42), .Y(complete) );
  INVX1 U72 ( .A(part_rt_reg[3]), .Y(n67) );
  INVX1 U73 ( .A(b_shf_in_0__0_), .Y(n70) );
  INVX1 U74 ( .A(b_shf_in_1__0_), .Y(n68) );
  INVX1 U75 ( .A(root[3]), .Y(n58) );
  INVX1 U76 ( .A(int_root[2]), .Y(n56) );
  INVX1 U77 ( .A(part_rt_reg[4]), .Y(n66) );
  INVX1 U78 ( .A(part_rt_reg[5]), .Y(n65) );
  NAND3X1 U79 ( .A(n45), .B(U_COUNT_count_inc[0]), .C(rst_n), .Y(
        U_COUNT_next_cnt_gated[0]) );
  NAND3X1 U80 ( .A(rst_n), .B(n45), .C(U_COUNT_count_inc[1]), .Y(
        U_COUNT_next_cnt_gated[1]) );
  XNOR2X1 U81 ( .A(U_COUNT_count[1]), .B(n39), .Y(U_COUNT_count_inc[1]) );
  XOR2X1 U82 ( .A(U_COUNT_enable), .B(U_COUNT_count[0]), .Y(
        U_COUNT_count_inc[0]) );
  INVX1 U83 ( .A(n47), .Y(U_COUNT_count[0]) );
  INVX1 U84 ( .A(n48), .Y(U_COUNT_count[1]) );
  MUX2X1 U85 ( .B(temp_part_rem_0__3_), .A(pr_0__3_), .S(n55), .Y(n73) );
  MUX2X1 U86 ( .B(temp_part_rem_0__2_), .A(pr_0__2_), .S(n55), .Y(n74) );
  AND2X1 U87 ( .A(n45), .B(part_rem_reg[3]), .Y(pr_0__5_) );
  AND2X1 U88 ( .A(n45), .B(part_rem_reg[2]), .Y(pr_0__4_) );
  AND2X1 U89 ( .A(part_rem_reg[1]), .B(n45), .Y(pr_0__3_) );
  AND2X1 U90 ( .A(part_rem_reg[0]), .B(n45), .Y(pr_0__2_) );
  AOI21X1 U92 ( .A(n77), .B(root[2]), .C(n76), .Y(n75) );
  OAI21X1 U93 ( .A(n44), .B(n56), .C(n19), .Y(N53) );
  AOI22X1 U94 ( .A(n38), .B(root[2]), .C(a[0]), .D(n41), .Y(n78) );
  OAI21X1 U95 ( .A(n57), .B(n44), .C(n20), .Y(N52) );
  AOI22X1 U96 ( .A(int_root[2]), .B(n38), .C(a[4]), .D(n41), .Y(n81) );
  OAI21X1 U97 ( .A(n44), .B(n58), .C(n18), .Y(N51) );
  OAI21X1 U98 ( .A(n44), .B(n59), .C(n21), .Y(N50) );
  AOI22X1 U99 ( .A(root[3]), .B(n38), .C(a[2]), .D(n41), .Y(n83) );
  OAI21X1 U100 ( .A(n60), .B(n44), .C(n22), .Y(N49) );
  AOI22X1 U101 ( .A(int_root[3]), .B(n38), .C(a[6]), .D(n41), .Y(n84) );
  AND2X1 U102 ( .A(b_shf_in_1__1_), .B(n77), .Y(N48) );
  OAI21X1 U103 ( .A(n44), .B(n68), .C(n23), .Y(N47) );
  AOI22X1 U104 ( .A(b_shf_in_1__1_), .B(n38), .C(a[1]), .D(n41), .Y(n85) );
  OAI21X1 U105 ( .A(n69), .B(n44), .C(n24), .Y(N46) );
  AOI22X1 U106 ( .A(b_shf_in_1__0_), .B(n38), .C(a[5]), .D(n41), .Y(n86) );
  AND2X1 U107 ( .A(b_shf_in_0__1_), .B(n77), .Y(N45) );
  OAI21X1 U108 ( .A(n44), .B(n70), .C(n26), .Y(N44) );
  AOI22X1 U109 ( .A(b_shf_in_0__1_), .B(n38), .C(a[3]), .D(n41), .Y(n87) );
  OAI21X1 U110 ( .A(n71), .B(n43), .C(n28), .Y(N43) );
  AOI22X1 U111 ( .A(b_shf_in_0__0_), .B(n38), .C(a[7]), .D(n41), .Y(n88) );
  OAI21X1 U112 ( .A(n65), .B(n43), .C(n90), .Y(N42) );
  OAI21X1 U113 ( .A(n66), .B(n43), .C(n91), .Y(N41) );
  OAI21X1 U114 ( .A(n67), .B(n43), .C(n18), .Y(N40) );
  AOI21X1 U115 ( .A(part_rt_reg[2]), .B(n77), .C(n76), .Y(n92) );
  AND2X1 U116 ( .A(n77), .B(part_rt_reg[1]), .Y(N38) );
  AND2X1 U117 ( .A(n77), .B(part_rt_reg[0]), .Y(N37) );
  OAI21X1 U118 ( .A(n61), .B(n43), .C(n14), .Y(N36) );
  AOI22X1 U119 ( .A(n30), .B(n53), .C(temp_part_rem_1__3_), .D(n76), .Y(n93)
         );
  MUX2X1 U120 ( .B(temp_part_rem_0__1_), .A(pr_0__1_), .S(n55), .Y(n95) );
  AND2X1 U121 ( .A(b_in_temp1[0]), .B(n45), .Y(pr_0__1_) );
  OAI21X1 U122 ( .A(n62), .B(n43), .C(n15), .Y(N35) );
  AOI22X1 U123 ( .A(n30), .B(n54), .C(temp_part_rem_1__2_), .D(n76), .Y(n96)
         );
  MUX2X1 U124 ( .B(temp_part_rem_0__0_), .A(pr_0__0_), .S(n55), .Y(n97) );
  AND2X1 U125 ( .A(a_in_temp1[0]), .B(n45), .Y(pr_0__0_) );
  OAI21X1 U126 ( .A(n63), .B(n43), .C(n16), .Y(N34) );
  AOI22X1 U127 ( .A(b_in_1_), .B(n30), .C(temp_part_rem_1__1_), .D(n76), .Y(
        n98) );
  AND2X1 U128 ( .A(b_in_temp1[1]), .B(n45), .Y(b_in_1_) );
  OAI21X1 U129 ( .A(n64), .B(n43), .C(n17), .Y(N33) );
  AOI22X1 U130 ( .A(a_in_1_), .B(n30), .C(temp_part_rem_1__0_), .D(n76), .Y(
        n99) );
  AND2X1 U131 ( .A(root[0]), .B(n89), .Y(n76) );
  AND2X1 U132 ( .A(a_in_temp1[1]), .B(n45), .Y(a_in_1_) );
  NAND2X1 U133 ( .A(n42), .B(n36), .Y(n100) );
endmodule


module rooter_DW01_add_20 ( A, B, CI, SUM, CO );
  input [5:0] A;
  input [5:0] B;
  output [5:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8;
  wire   [4:2] carry;

  FAX1 U1_3 ( .A(A[3]), .B(B[3]), .C(carry[3]), .YC(carry[4]), .YS(SUM[3]) );
  FAX1 U1_2 ( .A(A[2]), .B(B[2]), .C(carry[2]), .YC(carry[3]), .YS(SUM[2]) );
  FAX1 U1_1 ( .A(A[1]), .B(B[1]), .C(n2), .YC(carry[2]), .YS(SUM[1]) );
  AND2X1 U1 ( .A(B[0]), .B(A[0]), .Y(n2) );
  BUFX2 U2 ( .A(n6), .Y(n1) );
  INVX1 U3 ( .A(n1), .Y(n3) );
  INVX1 U4 ( .A(A[5]), .Y(n5) );
  INVX1 U5 ( .A(n8), .Y(n4) );
  XOR2X1 U6 ( .A(B[0]), .B(A[0]), .Y(SUM[0]) );
  OAI21X1 U7 ( .A(n1), .B(n5), .C(n7), .Y(CO) );
  OAI21X1 U8 ( .A(A[5]), .B(n3), .C(B[5]), .Y(n7) );
  AOI21X1 U9 ( .A(A[4]), .B(B[4]), .C(n4), .Y(n6) );
  OAI21X1 U10 ( .A(A[4]), .B(B[4]), .C(carry[4]), .Y(n8) );
endmodule


module rooter_DW01_add_21 ( A, B, CI, SUM, CO );
  input [5:0] A;
  input [5:0] B;
  output [5:0] SUM;
  input CI;
  output CO;
  wire   carry_4_, carry_3_, n1, n2, n3, n4, n5, n7, n8, n9;

  FAX1 U1_3 ( .A(A[3]), .B(B[3]), .C(carry_3_), .YC(carry_4_), .YS(SUM[3]) );
  FAX1 U1_2 ( .A(A[2]), .B(B[2]), .C(n2), .YC(carry_3_), .YS(SUM[2]) );
  BUFX2 U1 ( .A(n7), .Y(n1) );
  INVX1 U2 ( .A(n1), .Y(n3) );
  INVX1 U3 ( .A(A[5]), .Y(n5) );
  OR2X1 U4 ( .A(A[1]), .B(A[0]), .Y(n2) );
  INVX1 U5 ( .A(n9), .Y(n4) );
  INVX1 U6 ( .A(A[0]), .Y(SUM[0]) );
  XNOR2X1 U7 ( .A(A[0]), .B(A[1]), .Y(SUM[1]) );
  OAI21X1 U8 ( .A(n1), .B(n5), .C(n8), .Y(CO) );
  OAI21X1 U9 ( .A(A[5]), .B(n3), .C(B[5]), .Y(n8) );
  AOI21X1 U10 ( .A(A[4]), .B(B[4]), .C(n4), .Y(n7) );
  OAI21X1 U11 ( .A(A[4]), .B(B[4]), .C(carry_4_), .Y(n9) );
endmodule


module rooter_DW_sqrt_seq_8 ( clk, rst_n, hold, start, a, complete, root );
  input [7:0] a;
  output [3:0] root;
  input clk, rst_n, hold, start;
  output complete;
  wire   count_ov_n, a_in_1_, b_in_1_, pr_0__5_, pr_0__4_, pr_0__3_, pr_0__2_,
         pr_0__1_, pr_0__0_, b_shf_in_1__1_, b_shf_in_1__0_, b_shf_in_0__1_,
         b_shf_in_0__0_, temp_part_rem_1__3_, temp_part_rem_1__2_,
         temp_part_rem_1__1_, temp_part_rem_1__0_, temp_part_rem_0__3_,
         temp_part_rem_0__2_, temp_part_rem_0__1_, temp_part_rem_0__0_, N33,
         N34, N35, N36, N37, N38, N40, N41, N42, N43, N44, N45, N46, N47, N48,
         N49, N50, N51, N52, N53, U_COUNT_tc_d_n_gated, U_COUNT_enable, n13,
         n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27,
         n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41,
         n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n71, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84,
         n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98,
         n99, n100, n101, SYNOPSYS_UNCONNECTED_1, SYNOPSYS_UNCONNECTED_2,
         SYNOPSYS_UNCONNECTED_3, SYNOPSYS_UNCONNECTED_4;
  wire   [1:0] a_in_temp1;
  wire   [1:0] b_in_temp1;
  wire   [5:0] part_rt_reg;
  wire   [3:0] part_rem_reg;
  wire   [3:2] int_root;
  wire   [5:0] part_rt_inv;
  wire   [1:0] U_COUNT_count_inc;
  wire   [1:0] U_COUNT_next_cnt_gated;
  wire   [1:0] U_COUNT_count;

  rooter_DW01_add_20 U_ADD_0 ( .A({pr_0__5_, pr_0__4_, pr_0__3_, pr_0__2_, 
        pr_0__1_, pr_0__0_}), .B({n31, n40, n37, n33, n27, n29}), .CI(1'b0), 
        .SUM({SYNOPSYS_UNCONNECTED_1, SYNOPSYS_UNCONNECTED_2, 
        temp_part_rem_0__3_, temp_part_rem_0__2_, temp_part_rem_0__1_, 
        temp_part_rem_0__0_}), .CO(root[1]) );
  rooter_DW01_add_21 U_ADD_1 ( .A({n51, n52, n53, n54, b_in_1_, a_in_1_}), .B(
        {n40, n37, n33, n55, 1'b1, 1'b1}), .CI(1'b0), .SUM({
        SYNOPSYS_UNCONNECTED_3, SYNOPSYS_UNCONNECTED_4, temp_part_rem_1__3_, 
        temp_part_rem_1__2_, temp_part_rem_1__1_, temp_part_rem_1__0_}), .CO(
        root[0]) );
  DFFPOSX1 a_shf_reg_reg_1__2_ ( .D(n50), .CLK(clk), .Q(root[2]) );
  DFFPOSX1 a_shf_reg_reg_1__1_ ( .D(N53), .CLK(clk), .Q(int_root[2]) );
  DFFPOSX1 a_shf_reg_reg_1__0_ ( .D(N52), .CLK(clk), .Q(a_in_temp1[1]) );
  DFFPOSX1 a_shf_reg_reg_0__2_ ( .D(N51), .CLK(clk), .Q(root[3]) );
  DFFPOSX1 a_shf_reg_reg_0__1_ ( .D(N50), .CLK(clk), .Q(int_root[3]) );
  DFFPOSX1 a_shf_reg_reg_0__0_ ( .D(N49), .CLK(clk), .Q(a_in_temp1[0]) );
  DFFPOSX1 part_rem_reg_reg_2_ ( .D(N35), .CLK(clk), .Q(part_rem_reg[2]) );
  DFFPOSX1 part_rem_reg_reg_0_ ( .D(N33), .CLK(clk), .Q(part_rem_reg[0]) );
  DFFPOSX1 part_rt_reg_reg_3_ ( .D(N40), .CLK(clk), .Q(part_rt_reg[3]) );
  DFFPOSX1 part_rt_reg_reg_5_ ( .D(N42), .CLK(clk), .Q(part_rt_reg[5]) );
  DFFPOSX1 part_rt_reg_reg_2_ ( .D(n49), .CLK(clk), .Q(part_rt_reg[2]) );
  DFFPOSX1 part_rt_reg_reg_4_ ( .D(N41), .CLK(clk), .Q(part_rt_reg[4]) );
  DFFPOSX1 part_rt_reg_reg_1_ ( .D(N38), .CLK(clk), .Q(part_rt_reg[1]) );
  DFFPOSX1 part_rt_reg_reg_0_ ( .D(N37), .CLK(clk), .Q(part_rt_reg[0]) );
  DFFPOSX1 b_shf_reg_reg_1__2_ ( .D(N48), .CLK(clk), .Q(b_shf_in_1__1_) );
  DFFPOSX1 b_shf_reg_reg_1__1_ ( .D(N47), .CLK(clk), .Q(b_shf_in_1__0_) );
  DFFPOSX1 b_shf_reg_reg_1__0_ ( .D(N46), .CLK(clk), .Q(b_in_temp1[1]) );
  DFFPOSX1 part_rem_reg_reg_1_ ( .D(N34), .CLK(clk), .Q(part_rem_reg[1]) );
  DFFPOSX1 b_shf_reg_reg_0__2_ ( .D(N45), .CLK(clk), .Q(b_shf_in_0__1_) );
  DFFPOSX1 b_shf_reg_reg_0__1_ ( .D(N44), .CLK(clk), .Q(b_shf_in_0__0_) );
  DFFPOSX1 b_shf_reg_reg_0__0_ ( .D(N43), .CLK(clk), .Q(b_in_temp1[0]) );
  DFFPOSX1 part_rem_reg_reg_3_ ( .D(N36), .CLK(clk), .Q(part_rem_reg[3]) );
  DFFPOSX1 U_COUNT_U1_4_2_1 ( .D(n13), .CLK(clk), .Q(n48) );
  DFFPOSX1 U_COUNT_U1_4_2_0 ( .D(n25), .CLK(clk), .Q(n47) );
  DFFPOSX1 U_COUNT_U2_2_1 ( .D(U_COUNT_tc_d_n_gated), .CLK(clk), .Q(count_ov_n) );
  OR2X1 U4 ( .A(n34), .B(start), .Y(n79) );
  OR2X1 U5 ( .A(n34), .B(n45), .Y(n80) );
  OR2X1 U6 ( .A(n25), .B(U_COUNT_count_inc[1]), .Y(U_COUNT_tc_d_n_gated) );
  OR2X1 U7 ( .A(n34), .B(n33), .Y(n91) );
  OR2X1 U8 ( .A(n34), .B(n37), .Y(n90) );
  BUFX2 U9 ( .A(U_COUNT_next_cnt_gated[1]), .Y(n13) );
  BUFX2 U10 ( .A(n93), .Y(n14) );
  BUFX2 U11 ( .A(n96), .Y(n15) );
  BUFX2 U12 ( .A(n98), .Y(n16) );
  BUFX2 U13 ( .A(n99), .Y(n17) );
  AND2X1 U14 ( .A(n89), .B(root[1]), .Y(n82) );
  INVX1 U15 ( .A(n82), .Y(n18) );
  BUFX2 U16 ( .A(n78), .Y(n19) );
  BUFX2 U17 ( .A(n81), .Y(n20) );
  BUFX2 U18 ( .A(n83), .Y(n21) );
  BUFX2 U19 ( .A(n84), .Y(n22) );
  BUFX2 U20 ( .A(n85), .Y(n23) );
  BUFX2 U21 ( .A(n86), .Y(n24) );
  BUFX2 U22 ( .A(U_COUNT_next_cnt_gated[0]), .Y(n25) );
  BUFX2 U23 ( .A(n87), .Y(n26) );
  AND2X1 U24 ( .A(part_rt_reg[1]), .B(n45), .Y(part_rt_inv[1]) );
  INVX1 U25 ( .A(part_rt_inv[1]), .Y(n27) );
  BUFX2 U26 ( .A(n88), .Y(n28) );
  AND2X1 U27 ( .A(part_rt_reg[0]), .B(n45), .Y(part_rt_inv[0]) );
  INVX1 U28 ( .A(part_rt_inv[0]), .Y(n29) );
  OR2X1 U29 ( .A(n34), .B(root[0]), .Y(n94) );
  INVX1 U30 ( .A(n94), .Y(n30) );
  AND2X1 U31 ( .A(part_rt_reg[5]), .B(n45), .Y(part_rt_inv[2]) );
  INVX1 U32 ( .A(part_rt_inv[2]), .Y(n31) );
  AND2X1 U33 ( .A(rst_n), .B(n35), .Y(n77) );
  INVX1 U34 ( .A(n77), .Y(n32) );
  AND2X1 U35 ( .A(part_rt_reg[2]), .B(n45), .Y(part_rt_inv[3]) );
  INVX1 U36 ( .A(part_rt_inv[3]), .Y(n33) );
  AND2X1 U37 ( .A(U_COUNT_enable), .B(rst_n), .Y(n89) );
  INVX1 U38 ( .A(n89), .Y(n34) );
  BUFX2 U39 ( .A(n100), .Y(n35) );
  AND2X1 U40 ( .A(hold), .B(n45), .Y(n101) );
  INVX1 U41 ( .A(n101), .Y(n36) );
  AND2X1 U42 ( .A(part_rt_reg[3]), .B(n45), .Y(part_rt_inv[4]) );
  INVX1 U43 ( .A(part_rt_inv[4]), .Y(n37) );
  INVX1 U44 ( .A(n79), .Y(n38) );
  AND2X1 U45 ( .A(U_COUNT_enable), .B(U_COUNT_count[0]), .Y(n46) );
  INVX1 U46 ( .A(n46), .Y(n39) );
  AND2X1 U47 ( .A(part_rt_reg[4]), .B(n45), .Y(part_rt_inv[5]) );
  INVX1 U48 ( .A(part_rt_inv[5]), .Y(n40) );
  INVX1 U49 ( .A(n80), .Y(n41) );
  BUFX2 U50 ( .A(n32), .Y(n44) );
  BUFX2 U51 ( .A(n32), .Y(n43) );
  INVX1 U52 ( .A(n73), .Y(n51) );
  INVX1 U53 ( .A(root[1]), .Y(n55) );
  INVX1 U54 ( .A(n97), .Y(n54) );
  INVX1 U55 ( .A(n74), .Y(n52) );
  INVX1 U56 ( .A(n95), .Y(n53) );
  INVX1 U57 ( .A(n35), .Y(U_COUNT_enable) );
  INVX1 U58 ( .A(part_rem_reg[3]), .Y(n61) );
  INVX1 U59 ( .A(part_rem_reg[2]), .Y(n62) );
  INVX1 U60 ( .A(part_rem_reg[1]), .Y(n63) );
  INVX1 U61 ( .A(part_rem_reg[0]), .Y(n64) );
  INVX1 U62 ( .A(n75), .Y(n50) );
  INVX1 U63 ( .A(n92), .Y(n49) );
  INVX1 U64 ( .A(start), .Y(n45) );
  INVX1 U65 ( .A(b_in_temp1[0]), .Y(n71) );
  INVX1 U66 ( .A(b_in_temp1[1]), .Y(n69) );
  INVX1 U67 ( .A(a_in_temp1[0]), .Y(n60) );
  INVX1 U68 ( .A(a_in_temp1[1]), .Y(n57) );
  INVX1 U69 ( .A(int_root[3]), .Y(n59) );
  OR2X1 U70 ( .A(start), .B(count_ov_n), .Y(n42) );
  INVX1 U71 ( .A(n42), .Y(complete) );
  INVX1 U72 ( .A(part_rt_reg[3]), .Y(n67) );
  INVX1 U73 ( .A(b_shf_in_0__0_), .Y(n70) );
  INVX1 U74 ( .A(b_shf_in_1__0_), .Y(n68) );
  INVX1 U75 ( .A(root[3]), .Y(n58) );
  INVX1 U76 ( .A(int_root[2]), .Y(n56) );
  INVX1 U77 ( .A(part_rt_reg[4]), .Y(n66) );
  INVX1 U78 ( .A(part_rt_reg[5]), .Y(n65) );
  NAND3X1 U79 ( .A(n45), .B(U_COUNT_count_inc[0]), .C(rst_n), .Y(
        U_COUNT_next_cnt_gated[0]) );
  NAND3X1 U80 ( .A(rst_n), .B(n45), .C(U_COUNT_count_inc[1]), .Y(
        U_COUNT_next_cnt_gated[1]) );
  XNOR2X1 U81 ( .A(U_COUNT_count[1]), .B(n39), .Y(U_COUNT_count_inc[1]) );
  XOR2X1 U82 ( .A(U_COUNT_enable), .B(U_COUNT_count[0]), .Y(
        U_COUNT_count_inc[0]) );
  INVX1 U83 ( .A(n47), .Y(U_COUNT_count[0]) );
  INVX1 U84 ( .A(n48), .Y(U_COUNT_count[1]) );
  MUX2X1 U85 ( .B(temp_part_rem_0__3_), .A(pr_0__3_), .S(n55), .Y(n73) );
  MUX2X1 U86 ( .B(temp_part_rem_0__2_), .A(pr_0__2_), .S(n55), .Y(n74) );
  AND2X1 U87 ( .A(n45), .B(part_rem_reg[3]), .Y(pr_0__5_) );
  AND2X1 U88 ( .A(n45), .B(part_rem_reg[2]), .Y(pr_0__4_) );
  AND2X1 U89 ( .A(part_rem_reg[1]), .B(n45), .Y(pr_0__3_) );
  AND2X1 U90 ( .A(part_rem_reg[0]), .B(n45), .Y(pr_0__2_) );
  AOI21X1 U92 ( .A(n77), .B(root[2]), .C(n76), .Y(n75) );
  OAI21X1 U93 ( .A(n44), .B(n56), .C(n19), .Y(N53) );
  AOI22X1 U94 ( .A(n38), .B(root[2]), .C(a[0]), .D(n41), .Y(n78) );
  OAI21X1 U95 ( .A(n57), .B(n44), .C(n20), .Y(N52) );
  AOI22X1 U96 ( .A(int_root[2]), .B(n38), .C(a[4]), .D(n41), .Y(n81) );
  OAI21X1 U97 ( .A(n44), .B(n58), .C(n18), .Y(N51) );
  OAI21X1 U98 ( .A(n44), .B(n59), .C(n21), .Y(N50) );
  AOI22X1 U99 ( .A(root[3]), .B(n38), .C(a[2]), .D(n41), .Y(n83) );
  OAI21X1 U100 ( .A(n60), .B(n44), .C(n22), .Y(N49) );
  AOI22X1 U101 ( .A(int_root[3]), .B(n38), .C(a[6]), .D(n41), .Y(n84) );
  AND2X1 U102 ( .A(b_shf_in_1__1_), .B(n77), .Y(N48) );
  OAI21X1 U103 ( .A(n44), .B(n68), .C(n23), .Y(N47) );
  AOI22X1 U104 ( .A(b_shf_in_1__1_), .B(n38), .C(a[1]), .D(n41), .Y(n85) );
  OAI21X1 U105 ( .A(n69), .B(n44), .C(n24), .Y(N46) );
  AOI22X1 U106 ( .A(b_shf_in_1__0_), .B(n38), .C(a[5]), .D(n41), .Y(n86) );
  AND2X1 U107 ( .A(b_shf_in_0__1_), .B(n77), .Y(N45) );
  OAI21X1 U108 ( .A(n44), .B(n70), .C(n26), .Y(N44) );
  AOI22X1 U109 ( .A(b_shf_in_0__1_), .B(n38), .C(a[3]), .D(n41), .Y(n87) );
  OAI21X1 U110 ( .A(n71), .B(n43), .C(n28), .Y(N43) );
  AOI22X1 U111 ( .A(b_shf_in_0__0_), .B(n38), .C(a[7]), .D(n41), .Y(n88) );
  OAI21X1 U112 ( .A(n65), .B(n43), .C(n90), .Y(N42) );
  OAI21X1 U113 ( .A(n66), .B(n43), .C(n91), .Y(N41) );
  OAI21X1 U114 ( .A(n67), .B(n43), .C(n18), .Y(N40) );
  AOI21X1 U115 ( .A(part_rt_reg[2]), .B(n77), .C(n76), .Y(n92) );
  AND2X1 U116 ( .A(n77), .B(part_rt_reg[1]), .Y(N38) );
  AND2X1 U117 ( .A(n77), .B(part_rt_reg[0]), .Y(N37) );
  OAI21X1 U118 ( .A(n61), .B(n43), .C(n14), .Y(N36) );
  AOI22X1 U119 ( .A(n30), .B(n53), .C(temp_part_rem_1__3_), .D(n76), .Y(n93)
         );
  MUX2X1 U120 ( .B(temp_part_rem_0__1_), .A(pr_0__1_), .S(n55), .Y(n95) );
  AND2X1 U121 ( .A(b_in_temp1[0]), .B(n45), .Y(pr_0__1_) );
  OAI21X1 U122 ( .A(n62), .B(n43), .C(n15), .Y(N35) );
  AOI22X1 U123 ( .A(n30), .B(n54), .C(temp_part_rem_1__2_), .D(n76), .Y(n96)
         );
  MUX2X1 U124 ( .B(temp_part_rem_0__0_), .A(pr_0__0_), .S(n55), .Y(n97) );
  AND2X1 U125 ( .A(a_in_temp1[0]), .B(n45), .Y(pr_0__0_) );
  OAI21X1 U126 ( .A(n63), .B(n43), .C(n16), .Y(N34) );
  AOI22X1 U127 ( .A(b_in_1_), .B(n30), .C(temp_part_rem_1__1_), .D(n76), .Y(
        n98) );
  AND2X1 U128 ( .A(b_in_temp1[1]), .B(n45), .Y(b_in_1_) );
  OAI21X1 U129 ( .A(n64), .B(n43), .C(n17), .Y(N33) );
  AOI22X1 U130 ( .A(a_in_1_), .B(n30), .C(temp_part_rem_1__0_), .D(n76), .Y(
        n99) );
  AND2X1 U131 ( .A(root[0]), .B(n89), .Y(n76) );
  AND2X1 U132 ( .A(a_in_temp1[1]), .B(n45), .Y(a_in_1_) );
  NAND2X1 U133 ( .A(n42), .B(n36), .Y(n100) );
endmodule


module rooter_DW01_add_22 ( A, B, CI, SUM, CO );
  input [5:0] A;
  input [5:0] B;
  output [5:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8;
  wire   [4:2] carry;

  FAX1 U1_3 ( .A(A[3]), .B(B[3]), .C(carry[3]), .YC(carry[4]), .YS(SUM[3]) );
  FAX1 U1_2 ( .A(A[2]), .B(B[2]), .C(carry[2]), .YC(carry[3]), .YS(SUM[2]) );
  FAX1 U1_1 ( .A(A[1]), .B(B[1]), .C(n2), .YC(carry[2]), .YS(SUM[1]) );
  AND2X1 U1 ( .A(B[0]), .B(A[0]), .Y(n2) );
  BUFX2 U2 ( .A(n6), .Y(n1) );
  INVX1 U3 ( .A(n1), .Y(n3) );
  INVX1 U4 ( .A(A[5]), .Y(n5) );
  INVX1 U5 ( .A(n8), .Y(n4) );
  XOR2X1 U6 ( .A(B[0]), .B(A[0]), .Y(SUM[0]) );
  OAI21X1 U7 ( .A(n1), .B(n5), .C(n7), .Y(CO) );
  OAI21X1 U8 ( .A(A[5]), .B(n3), .C(B[5]), .Y(n7) );
  AOI21X1 U9 ( .A(A[4]), .B(B[4]), .C(n4), .Y(n6) );
  OAI21X1 U10 ( .A(A[4]), .B(B[4]), .C(carry[4]), .Y(n8) );
endmodule


module rooter_DW01_add_23 ( A, B, CI, SUM, CO );
  input [5:0] A;
  input [5:0] B;
  output [5:0] SUM;
  input CI;
  output CO;
  wire   carry_4_, carry_3_, n1, n2, n3, n4, n5, n7, n8, n9;

  FAX1 U1_3 ( .A(A[3]), .B(B[3]), .C(carry_3_), .YC(carry_4_), .YS(SUM[3]) );
  FAX1 U1_2 ( .A(A[2]), .B(B[2]), .C(n2), .YC(carry_3_), .YS(SUM[2]) );
  BUFX2 U1 ( .A(n7), .Y(n1) );
  INVX1 U2 ( .A(n1), .Y(n3) );
  INVX1 U3 ( .A(A[5]), .Y(n5) );
  OR2X1 U4 ( .A(A[1]), .B(A[0]), .Y(n2) );
  INVX1 U5 ( .A(n9), .Y(n4) );
  INVX1 U6 ( .A(A[0]), .Y(SUM[0]) );
  XNOR2X1 U7 ( .A(A[0]), .B(A[1]), .Y(SUM[1]) );
  OAI21X1 U8 ( .A(n1), .B(n5), .C(n8), .Y(CO) );
  OAI21X1 U9 ( .A(A[5]), .B(n3), .C(B[5]), .Y(n8) );
  AOI21X1 U10 ( .A(A[4]), .B(B[4]), .C(n4), .Y(n7) );
  OAI21X1 U11 ( .A(A[4]), .B(B[4]), .C(carry_4_), .Y(n9) );
endmodule


module rooter_DW_sqrt_seq_9 ( clk, rst_n, hold, start, a, complete, root );
  input [7:0] a;
  output [3:0] root;
  input clk, rst_n, hold, start;
  output complete;
  wire   count_ov_n, a_in_1_, b_in_1_, pr_0__5_, pr_0__4_, pr_0__3_, pr_0__2_,
         pr_0__1_, pr_0__0_, b_shf_in_1__1_, b_shf_in_1__0_, b_shf_in_0__1_,
         b_shf_in_0__0_, temp_part_rem_1__3_, temp_part_rem_1__2_,
         temp_part_rem_1__1_, temp_part_rem_1__0_, temp_part_rem_0__3_,
         temp_part_rem_0__2_, temp_part_rem_0__1_, temp_part_rem_0__0_, N33,
         N34, N35, N36, N37, N38, N40, N41, N42, N43, N44, N45, N46, N47, N48,
         N49, N50, N51, N52, N53, U_COUNT_tc_d_n_gated, U_COUNT_enable, n13,
         n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27,
         n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41,
         n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n71, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84,
         n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98,
         n99, n100, n101, SYNOPSYS_UNCONNECTED_1, SYNOPSYS_UNCONNECTED_2,
         SYNOPSYS_UNCONNECTED_3, SYNOPSYS_UNCONNECTED_4;
  wire   [1:0] a_in_temp1;
  wire   [1:0] b_in_temp1;
  wire   [5:0] part_rt_reg;
  wire   [3:0] part_rem_reg;
  wire   [3:2] int_root;
  wire   [5:0] part_rt_inv;
  wire   [1:0] U_COUNT_count_inc;
  wire   [1:0] U_COUNT_next_cnt_gated;
  wire   [1:0] U_COUNT_count;

  rooter_DW01_add_22 U_ADD_0 ( .A({pr_0__5_, pr_0__4_, pr_0__3_, pr_0__2_, 
        pr_0__1_, pr_0__0_}), .B({n31, n40, n37, n33, n27, n29}), .CI(1'b0), 
        .SUM({SYNOPSYS_UNCONNECTED_1, SYNOPSYS_UNCONNECTED_2, 
        temp_part_rem_0__3_, temp_part_rem_0__2_, temp_part_rem_0__1_, 
        temp_part_rem_0__0_}), .CO(root[1]) );
  rooter_DW01_add_23 U_ADD_1 ( .A({n51, n52, n53, n54, b_in_1_, a_in_1_}), .B(
        {n40, n37, n33, n55, 1'b1, 1'b1}), .CI(1'b0), .SUM({
        SYNOPSYS_UNCONNECTED_3, SYNOPSYS_UNCONNECTED_4, temp_part_rem_1__3_, 
        temp_part_rem_1__2_, temp_part_rem_1__1_, temp_part_rem_1__0_}), .CO(
        root[0]) );
  DFFPOSX1 a_shf_reg_reg_1__2_ ( .D(n50), .CLK(clk), .Q(root[2]) );
  DFFPOSX1 a_shf_reg_reg_1__1_ ( .D(N53), .CLK(clk), .Q(int_root[2]) );
  DFFPOSX1 a_shf_reg_reg_1__0_ ( .D(N52), .CLK(clk), .Q(a_in_temp1[1]) );
  DFFPOSX1 a_shf_reg_reg_0__2_ ( .D(N51), .CLK(clk), .Q(root[3]) );
  DFFPOSX1 a_shf_reg_reg_0__1_ ( .D(N50), .CLK(clk), .Q(int_root[3]) );
  DFFPOSX1 a_shf_reg_reg_0__0_ ( .D(N49), .CLK(clk), .Q(a_in_temp1[0]) );
  DFFPOSX1 part_rem_reg_reg_2_ ( .D(N35), .CLK(clk), .Q(part_rem_reg[2]) );
  DFFPOSX1 part_rem_reg_reg_0_ ( .D(N33), .CLK(clk), .Q(part_rem_reg[0]) );
  DFFPOSX1 part_rt_reg_reg_3_ ( .D(N40), .CLK(clk), .Q(part_rt_reg[3]) );
  DFFPOSX1 part_rt_reg_reg_5_ ( .D(N42), .CLK(clk), .Q(part_rt_reg[5]) );
  DFFPOSX1 part_rt_reg_reg_2_ ( .D(n49), .CLK(clk), .Q(part_rt_reg[2]) );
  DFFPOSX1 part_rt_reg_reg_4_ ( .D(N41), .CLK(clk), .Q(part_rt_reg[4]) );
  DFFPOSX1 part_rt_reg_reg_1_ ( .D(N38), .CLK(clk), .Q(part_rt_reg[1]) );
  DFFPOSX1 part_rt_reg_reg_0_ ( .D(N37), .CLK(clk), .Q(part_rt_reg[0]) );
  DFFPOSX1 b_shf_reg_reg_1__2_ ( .D(N48), .CLK(clk), .Q(b_shf_in_1__1_) );
  DFFPOSX1 b_shf_reg_reg_1__1_ ( .D(N47), .CLK(clk), .Q(b_shf_in_1__0_) );
  DFFPOSX1 b_shf_reg_reg_1__0_ ( .D(N46), .CLK(clk), .Q(b_in_temp1[1]) );
  DFFPOSX1 part_rem_reg_reg_1_ ( .D(N34), .CLK(clk), .Q(part_rem_reg[1]) );
  DFFPOSX1 b_shf_reg_reg_0__2_ ( .D(N45), .CLK(clk), .Q(b_shf_in_0__1_) );
  DFFPOSX1 b_shf_reg_reg_0__1_ ( .D(N44), .CLK(clk), .Q(b_shf_in_0__0_) );
  DFFPOSX1 b_shf_reg_reg_0__0_ ( .D(N43), .CLK(clk), .Q(b_in_temp1[0]) );
  DFFPOSX1 part_rem_reg_reg_3_ ( .D(N36), .CLK(clk), .Q(part_rem_reg[3]) );
  DFFPOSX1 U_COUNT_U1_4_2_1 ( .D(n13), .CLK(clk), .Q(n48) );
  DFFPOSX1 U_COUNT_U1_4_2_0 ( .D(n25), .CLK(clk), .Q(n47) );
  DFFPOSX1 U_COUNT_U2_2_1 ( .D(U_COUNT_tc_d_n_gated), .CLK(clk), .Q(count_ov_n) );
  OR2X1 U4 ( .A(n34), .B(start), .Y(n79) );
  OR2X1 U5 ( .A(n34), .B(n45), .Y(n80) );
  OR2X1 U6 ( .A(n25), .B(U_COUNT_count_inc[1]), .Y(U_COUNT_tc_d_n_gated) );
  OR2X1 U7 ( .A(n34), .B(n33), .Y(n91) );
  OR2X1 U8 ( .A(n34), .B(n37), .Y(n90) );
  BUFX2 U9 ( .A(U_COUNT_next_cnt_gated[1]), .Y(n13) );
  BUFX2 U10 ( .A(n93), .Y(n14) );
  BUFX2 U11 ( .A(n96), .Y(n15) );
  BUFX2 U12 ( .A(n98), .Y(n16) );
  BUFX2 U13 ( .A(n99), .Y(n17) );
  AND2X1 U14 ( .A(n89), .B(root[1]), .Y(n82) );
  INVX1 U15 ( .A(n82), .Y(n18) );
  BUFX2 U16 ( .A(n78), .Y(n19) );
  BUFX2 U17 ( .A(n81), .Y(n20) );
  BUFX2 U18 ( .A(n83), .Y(n21) );
  BUFX2 U19 ( .A(n84), .Y(n22) );
  BUFX2 U20 ( .A(n85), .Y(n23) );
  BUFX2 U21 ( .A(n86), .Y(n24) );
  BUFX2 U22 ( .A(U_COUNT_next_cnt_gated[0]), .Y(n25) );
  BUFX2 U23 ( .A(n87), .Y(n26) );
  AND2X1 U24 ( .A(part_rt_reg[1]), .B(n45), .Y(part_rt_inv[1]) );
  INVX1 U25 ( .A(part_rt_inv[1]), .Y(n27) );
  BUFX2 U26 ( .A(n88), .Y(n28) );
  AND2X1 U27 ( .A(part_rt_reg[0]), .B(n45), .Y(part_rt_inv[0]) );
  INVX1 U28 ( .A(part_rt_inv[0]), .Y(n29) );
  OR2X1 U29 ( .A(n34), .B(root[0]), .Y(n94) );
  INVX1 U30 ( .A(n94), .Y(n30) );
  AND2X1 U31 ( .A(part_rt_reg[5]), .B(n45), .Y(part_rt_inv[2]) );
  INVX1 U32 ( .A(part_rt_inv[2]), .Y(n31) );
  AND2X1 U33 ( .A(rst_n), .B(n35), .Y(n77) );
  INVX1 U34 ( .A(n77), .Y(n32) );
  AND2X1 U35 ( .A(part_rt_reg[2]), .B(n45), .Y(part_rt_inv[3]) );
  INVX1 U36 ( .A(part_rt_inv[3]), .Y(n33) );
  AND2X1 U37 ( .A(U_COUNT_enable), .B(rst_n), .Y(n89) );
  INVX1 U38 ( .A(n89), .Y(n34) );
  BUFX2 U39 ( .A(n100), .Y(n35) );
  AND2X1 U40 ( .A(hold), .B(n45), .Y(n101) );
  INVX1 U41 ( .A(n101), .Y(n36) );
  AND2X1 U42 ( .A(part_rt_reg[3]), .B(n45), .Y(part_rt_inv[4]) );
  INVX1 U43 ( .A(part_rt_inv[4]), .Y(n37) );
  INVX1 U44 ( .A(n79), .Y(n38) );
  AND2X1 U45 ( .A(U_COUNT_enable), .B(U_COUNT_count[0]), .Y(n46) );
  INVX1 U46 ( .A(n46), .Y(n39) );
  AND2X1 U47 ( .A(part_rt_reg[4]), .B(n45), .Y(part_rt_inv[5]) );
  INVX1 U48 ( .A(part_rt_inv[5]), .Y(n40) );
  INVX1 U49 ( .A(n80), .Y(n41) );
  BUFX2 U50 ( .A(n32), .Y(n44) );
  BUFX2 U51 ( .A(n32), .Y(n43) );
  INVX1 U52 ( .A(n73), .Y(n51) );
  INVX1 U53 ( .A(root[1]), .Y(n55) );
  INVX1 U54 ( .A(n97), .Y(n54) );
  INVX1 U55 ( .A(n74), .Y(n52) );
  INVX1 U56 ( .A(n95), .Y(n53) );
  INVX1 U57 ( .A(n35), .Y(U_COUNT_enable) );
  INVX1 U58 ( .A(part_rem_reg[3]), .Y(n61) );
  INVX1 U59 ( .A(part_rem_reg[2]), .Y(n62) );
  INVX1 U60 ( .A(part_rem_reg[1]), .Y(n63) );
  INVX1 U61 ( .A(part_rem_reg[0]), .Y(n64) );
  INVX1 U62 ( .A(n75), .Y(n50) );
  INVX1 U63 ( .A(n92), .Y(n49) );
  INVX1 U64 ( .A(start), .Y(n45) );
  INVX1 U65 ( .A(b_in_temp1[0]), .Y(n71) );
  INVX1 U66 ( .A(b_in_temp1[1]), .Y(n69) );
  INVX1 U67 ( .A(a_in_temp1[0]), .Y(n60) );
  INVX1 U68 ( .A(a_in_temp1[1]), .Y(n57) );
  INVX1 U69 ( .A(int_root[3]), .Y(n59) );
  OR2X1 U70 ( .A(start), .B(count_ov_n), .Y(n42) );
  INVX1 U71 ( .A(n42), .Y(complete) );
  INVX1 U72 ( .A(part_rt_reg[3]), .Y(n67) );
  INVX1 U73 ( .A(b_shf_in_0__0_), .Y(n70) );
  INVX1 U74 ( .A(b_shf_in_1__0_), .Y(n68) );
  INVX1 U75 ( .A(root[3]), .Y(n58) );
  INVX1 U76 ( .A(int_root[2]), .Y(n56) );
  INVX1 U77 ( .A(part_rt_reg[4]), .Y(n66) );
  INVX1 U78 ( .A(part_rt_reg[5]), .Y(n65) );
  NAND3X1 U79 ( .A(n45), .B(U_COUNT_count_inc[0]), .C(rst_n), .Y(
        U_COUNT_next_cnt_gated[0]) );
  NAND3X1 U80 ( .A(rst_n), .B(n45), .C(U_COUNT_count_inc[1]), .Y(
        U_COUNT_next_cnt_gated[1]) );
  XNOR2X1 U81 ( .A(U_COUNT_count[1]), .B(n39), .Y(U_COUNT_count_inc[1]) );
  XOR2X1 U82 ( .A(U_COUNT_enable), .B(U_COUNT_count[0]), .Y(
        U_COUNT_count_inc[0]) );
  INVX1 U83 ( .A(n47), .Y(U_COUNT_count[0]) );
  INVX1 U84 ( .A(n48), .Y(U_COUNT_count[1]) );
  MUX2X1 U85 ( .B(temp_part_rem_0__3_), .A(pr_0__3_), .S(n55), .Y(n73) );
  MUX2X1 U86 ( .B(temp_part_rem_0__2_), .A(pr_0__2_), .S(n55), .Y(n74) );
  AND2X1 U87 ( .A(n45), .B(part_rem_reg[3]), .Y(pr_0__5_) );
  AND2X1 U88 ( .A(n45), .B(part_rem_reg[2]), .Y(pr_0__4_) );
  AND2X1 U89 ( .A(part_rem_reg[1]), .B(n45), .Y(pr_0__3_) );
  AND2X1 U90 ( .A(part_rem_reg[0]), .B(n45), .Y(pr_0__2_) );
  AOI21X1 U92 ( .A(n77), .B(root[2]), .C(n76), .Y(n75) );
  OAI21X1 U93 ( .A(n44), .B(n56), .C(n19), .Y(N53) );
  AOI22X1 U94 ( .A(n38), .B(root[2]), .C(a[0]), .D(n41), .Y(n78) );
  OAI21X1 U95 ( .A(n57), .B(n44), .C(n20), .Y(N52) );
  AOI22X1 U96 ( .A(int_root[2]), .B(n38), .C(a[4]), .D(n41), .Y(n81) );
  OAI21X1 U97 ( .A(n44), .B(n58), .C(n18), .Y(N51) );
  OAI21X1 U98 ( .A(n44), .B(n59), .C(n21), .Y(N50) );
  AOI22X1 U99 ( .A(root[3]), .B(n38), .C(a[2]), .D(n41), .Y(n83) );
  OAI21X1 U100 ( .A(n60), .B(n44), .C(n22), .Y(N49) );
  AOI22X1 U101 ( .A(int_root[3]), .B(n38), .C(a[6]), .D(n41), .Y(n84) );
  AND2X1 U102 ( .A(b_shf_in_1__1_), .B(n77), .Y(N48) );
  OAI21X1 U103 ( .A(n44), .B(n68), .C(n23), .Y(N47) );
  AOI22X1 U104 ( .A(b_shf_in_1__1_), .B(n38), .C(a[1]), .D(n41), .Y(n85) );
  OAI21X1 U105 ( .A(n69), .B(n44), .C(n24), .Y(N46) );
  AOI22X1 U106 ( .A(b_shf_in_1__0_), .B(n38), .C(a[5]), .D(n41), .Y(n86) );
  AND2X1 U107 ( .A(b_shf_in_0__1_), .B(n77), .Y(N45) );
  OAI21X1 U108 ( .A(n44), .B(n70), .C(n26), .Y(N44) );
  AOI22X1 U109 ( .A(b_shf_in_0__1_), .B(n38), .C(a[3]), .D(n41), .Y(n87) );
  OAI21X1 U110 ( .A(n71), .B(n43), .C(n28), .Y(N43) );
  AOI22X1 U111 ( .A(b_shf_in_0__0_), .B(n38), .C(a[7]), .D(n41), .Y(n88) );
  OAI21X1 U112 ( .A(n65), .B(n43), .C(n90), .Y(N42) );
  OAI21X1 U113 ( .A(n66), .B(n43), .C(n91), .Y(N41) );
  OAI21X1 U114 ( .A(n67), .B(n43), .C(n18), .Y(N40) );
  AOI21X1 U115 ( .A(part_rt_reg[2]), .B(n77), .C(n76), .Y(n92) );
  AND2X1 U116 ( .A(n77), .B(part_rt_reg[1]), .Y(N38) );
  AND2X1 U117 ( .A(n77), .B(part_rt_reg[0]), .Y(N37) );
  OAI21X1 U118 ( .A(n61), .B(n43), .C(n14), .Y(N36) );
  AOI22X1 U119 ( .A(n30), .B(n53), .C(temp_part_rem_1__3_), .D(n76), .Y(n93)
         );
  MUX2X1 U120 ( .B(temp_part_rem_0__1_), .A(pr_0__1_), .S(n55), .Y(n95) );
  AND2X1 U121 ( .A(b_in_temp1[0]), .B(n45), .Y(pr_0__1_) );
  OAI21X1 U122 ( .A(n62), .B(n43), .C(n15), .Y(N35) );
  AOI22X1 U123 ( .A(n30), .B(n54), .C(temp_part_rem_1__2_), .D(n76), .Y(n96)
         );
  MUX2X1 U124 ( .B(temp_part_rem_0__0_), .A(pr_0__0_), .S(n55), .Y(n97) );
  AND2X1 U125 ( .A(a_in_temp1[0]), .B(n45), .Y(pr_0__0_) );
  OAI21X1 U126 ( .A(n63), .B(n43), .C(n16), .Y(N34) );
  AOI22X1 U127 ( .A(b_in_1_), .B(n30), .C(temp_part_rem_1__1_), .D(n76), .Y(
        n98) );
  AND2X1 U128 ( .A(b_in_temp1[1]), .B(n45), .Y(b_in_1_) );
  OAI21X1 U129 ( .A(n64), .B(n43), .C(n17), .Y(N33) );
  AOI22X1 U130 ( .A(a_in_1_), .B(n30), .C(temp_part_rem_1__0_), .D(n76), .Y(
        n99) );
  AND2X1 U131 ( .A(root[0]), .B(n89), .Y(n76) );
  AND2X1 U132 ( .A(a_in_temp1[1]), .B(n45), .Y(a_in_1_) );
  NAND2X1 U133 ( .A(n42), .B(n36), .Y(n100) );
endmodule


module rooter_DW01_add_24 ( A, B, CI, SUM, CO );
  input [5:0] A;
  input [5:0] B;
  output [5:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8;
  wire   [4:2] carry;

  FAX1 U1_3 ( .A(A[3]), .B(B[3]), .C(carry[3]), .YC(carry[4]), .YS(SUM[3]) );
  FAX1 U1_2 ( .A(A[2]), .B(B[2]), .C(carry[2]), .YC(carry[3]), .YS(SUM[2]) );
  FAX1 U1_1 ( .A(A[1]), .B(B[1]), .C(n2), .YC(carry[2]), .YS(SUM[1]) );
  AND2X1 U1 ( .A(B[0]), .B(A[0]), .Y(n2) );
  BUFX2 U2 ( .A(n6), .Y(n1) );
  INVX1 U3 ( .A(n1), .Y(n3) );
  INVX1 U4 ( .A(A[5]), .Y(n5) );
  INVX1 U5 ( .A(n8), .Y(n4) );
  XOR2X1 U6 ( .A(B[0]), .B(A[0]), .Y(SUM[0]) );
  OAI21X1 U7 ( .A(n1), .B(n5), .C(n7), .Y(CO) );
  OAI21X1 U8 ( .A(A[5]), .B(n3), .C(B[5]), .Y(n7) );
  AOI21X1 U9 ( .A(A[4]), .B(B[4]), .C(n4), .Y(n6) );
  OAI21X1 U10 ( .A(A[4]), .B(B[4]), .C(carry[4]), .Y(n8) );
endmodule


module rooter_DW01_add_25 ( A, B, CI, SUM, CO );
  input [5:0] A;
  input [5:0] B;
  output [5:0] SUM;
  input CI;
  output CO;
  wire   carry_4_, carry_3_, n1, n2, n3, n4, n5, n7, n8, n9;

  FAX1 U1_3 ( .A(A[3]), .B(B[3]), .C(carry_3_), .YC(carry_4_), .YS(SUM[3]) );
  FAX1 U1_2 ( .A(A[2]), .B(B[2]), .C(n2), .YC(carry_3_), .YS(SUM[2]) );
  BUFX2 U1 ( .A(n7), .Y(n1) );
  INVX1 U2 ( .A(n1), .Y(n3) );
  INVX1 U3 ( .A(A[5]), .Y(n5) );
  OR2X1 U4 ( .A(A[1]), .B(A[0]), .Y(n2) );
  INVX1 U5 ( .A(n9), .Y(n4) );
  INVX1 U6 ( .A(A[0]), .Y(SUM[0]) );
  XNOR2X1 U7 ( .A(A[0]), .B(A[1]), .Y(SUM[1]) );
  OAI21X1 U8 ( .A(n1), .B(n5), .C(n8), .Y(CO) );
  OAI21X1 U9 ( .A(A[5]), .B(n3), .C(B[5]), .Y(n8) );
  AOI21X1 U10 ( .A(A[4]), .B(B[4]), .C(n4), .Y(n7) );
  OAI21X1 U11 ( .A(A[4]), .B(B[4]), .C(carry_4_), .Y(n9) );
endmodule


module rooter_DW_sqrt_seq_10 ( clk, rst_n, hold, start, a, complete, root );
  input [7:0] a;
  output [3:0] root;
  input clk, rst_n, hold, start;
  output complete;
  wire   count_ov_n, a_in_1_, b_in_1_, pr_0__5_, pr_0__4_, pr_0__3_, pr_0__2_,
         pr_0__1_, pr_0__0_, b_shf_in_1__1_, b_shf_in_1__0_, b_shf_in_0__1_,
         b_shf_in_0__0_, temp_part_rem_1__3_, temp_part_rem_1__2_,
         temp_part_rem_1__1_, temp_part_rem_1__0_, temp_part_rem_0__3_,
         temp_part_rem_0__2_, temp_part_rem_0__1_, temp_part_rem_0__0_, N33,
         N34, N35, N36, N37, N38, N40, N41, N42, N43, N44, N45, N46, N47, N48,
         N49, N50, N51, N52, N53, U_COUNT_tc_d_n_gated, U_COUNT_enable, n13,
         n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27,
         n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41,
         n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n71, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84,
         n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98,
         n99, n100, n101, SYNOPSYS_UNCONNECTED_1, SYNOPSYS_UNCONNECTED_2,
         SYNOPSYS_UNCONNECTED_3, SYNOPSYS_UNCONNECTED_4;
  wire   [1:0] a_in_temp1;
  wire   [1:0] b_in_temp1;
  wire   [5:0] part_rt_reg;
  wire   [3:0] part_rem_reg;
  wire   [3:2] int_root;
  wire   [5:0] part_rt_inv;
  wire   [1:0] U_COUNT_count_inc;
  wire   [1:0] U_COUNT_next_cnt_gated;
  wire   [1:0] U_COUNT_count;

  rooter_DW01_add_24 U_ADD_0 ( .A({pr_0__5_, pr_0__4_, pr_0__3_, pr_0__2_, 
        pr_0__1_, pr_0__0_}), .B({n31, n40, n37, n33, n27, n29}), .CI(1'b0), 
        .SUM({SYNOPSYS_UNCONNECTED_1, SYNOPSYS_UNCONNECTED_2, 
        temp_part_rem_0__3_, temp_part_rem_0__2_, temp_part_rem_0__1_, 
        temp_part_rem_0__0_}), .CO(root[1]) );
  rooter_DW01_add_25 U_ADD_1 ( .A({n51, n52, n53, n54, b_in_1_, a_in_1_}), .B(
        {n40, n37, n33, n55, 1'b1, 1'b1}), .CI(1'b0), .SUM({
        SYNOPSYS_UNCONNECTED_3, SYNOPSYS_UNCONNECTED_4, temp_part_rem_1__3_, 
        temp_part_rem_1__2_, temp_part_rem_1__1_, temp_part_rem_1__0_}), .CO(
        root[0]) );
  DFFPOSX1 a_shf_reg_reg_1__2_ ( .D(n50), .CLK(clk), .Q(root[2]) );
  DFFPOSX1 a_shf_reg_reg_1__1_ ( .D(N53), .CLK(clk), .Q(int_root[2]) );
  DFFPOSX1 a_shf_reg_reg_1__0_ ( .D(N52), .CLK(clk), .Q(a_in_temp1[1]) );
  DFFPOSX1 a_shf_reg_reg_0__2_ ( .D(N51), .CLK(clk), .Q(root[3]) );
  DFFPOSX1 a_shf_reg_reg_0__1_ ( .D(N50), .CLK(clk), .Q(int_root[3]) );
  DFFPOSX1 a_shf_reg_reg_0__0_ ( .D(N49), .CLK(clk), .Q(a_in_temp1[0]) );
  DFFPOSX1 part_rem_reg_reg_2_ ( .D(N35), .CLK(clk), .Q(part_rem_reg[2]) );
  DFFPOSX1 part_rem_reg_reg_0_ ( .D(N33), .CLK(clk), .Q(part_rem_reg[0]) );
  DFFPOSX1 part_rt_reg_reg_3_ ( .D(N40), .CLK(clk), .Q(part_rt_reg[3]) );
  DFFPOSX1 part_rt_reg_reg_5_ ( .D(N42), .CLK(clk), .Q(part_rt_reg[5]) );
  DFFPOSX1 part_rt_reg_reg_2_ ( .D(n49), .CLK(clk), .Q(part_rt_reg[2]) );
  DFFPOSX1 part_rt_reg_reg_4_ ( .D(N41), .CLK(clk), .Q(part_rt_reg[4]) );
  DFFPOSX1 part_rt_reg_reg_1_ ( .D(N38), .CLK(clk), .Q(part_rt_reg[1]) );
  DFFPOSX1 part_rt_reg_reg_0_ ( .D(N37), .CLK(clk), .Q(part_rt_reg[0]) );
  DFFPOSX1 b_shf_reg_reg_1__2_ ( .D(N48), .CLK(clk), .Q(b_shf_in_1__1_) );
  DFFPOSX1 b_shf_reg_reg_1__1_ ( .D(N47), .CLK(clk), .Q(b_shf_in_1__0_) );
  DFFPOSX1 b_shf_reg_reg_1__0_ ( .D(N46), .CLK(clk), .Q(b_in_temp1[1]) );
  DFFPOSX1 part_rem_reg_reg_1_ ( .D(N34), .CLK(clk), .Q(part_rem_reg[1]) );
  DFFPOSX1 b_shf_reg_reg_0__2_ ( .D(N45), .CLK(clk), .Q(b_shf_in_0__1_) );
  DFFPOSX1 b_shf_reg_reg_0__1_ ( .D(N44), .CLK(clk), .Q(b_shf_in_0__0_) );
  DFFPOSX1 b_shf_reg_reg_0__0_ ( .D(N43), .CLK(clk), .Q(b_in_temp1[0]) );
  DFFPOSX1 part_rem_reg_reg_3_ ( .D(N36), .CLK(clk), .Q(part_rem_reg[3]) );
  DFFPOSX1 U_COUNT_U1_4_2_1 ( .D(n13), .CLK(clk), .Q(n48) );
  DFFPOSX1 U_COUNT_U1_4_2_0 ( .D(n25), .CLK(clk), .Q(n47) );
  DFFPOSX1 U_COUNT_U2_2_1 ( .D(U_COUNT_tc_d_n_gated), .CLK(clk), .Q(count_ov_n) );
  OR2X1 U4 ( .A(n34), .B(start), .Y(n79) );
  OR2X1 U5 ( .A(n34), .B(n45), .Y(n80) );
  OR2X1 U6 ( .A(n25), .B(U_COUNT_count_inc[1]), .Y(U_COUNT_tc_d_n_gated) );
  OR2X1 U7 ( .A(n34), .B(n33), .Y(n91) );
  OR2X1 U8 ( .A(n34), .B(n37), .Y(n90) );
  BUFX2 U9 ( .A(U_COUNT_next_cnt_gated[1]), .Y(n13) );
  BUFX2 U10 ( .A(n93), .Y(n14) );
  BUFX2 U11 ( .A(n96), .Y(n15) );
  BUFX2 U12 ( .A(n98), .Y(n16) );
  BUFX2 U13 ( .A(n99), .Y(n17) );
  AND2X1 U14 ( .A(n89), .B(root[1]), .Y(n82) );
  INVX1 U15 ( .A(n82), .Y(n18) );
  BUFX2 U16 ( .A(n78), .Y(n19) );
  BUFX2 U17 ( .A(n81), .Y(n20) );
  BUFX2 U18 ( .A(n83), .Y(n21) );
  BUFX2 U19 ( .A(n84), .Y(n22) );
  BUFX2 U20 ( .A(n85), .Y(n23) );
  BUFX2 U21 ( .A(n86), .Y(n24) );
  BUFX2 U22 ( .A(U_COUNT_next_cnt_gated[0]), .Y(n25) );
  BUFX2 U23 ( .A(n87), .Y(n26) );
  AND2X1 U24 ( .A(part_rt_reg[1]), .B(n45), .Y(part_rt_inv[1]) );
  INVX1 U25 ( .A(part_rt_inv[1]), .Y(n27) );
  BUFX2 U26 ( .A(n88), .Y(n28) );
  AND2X1 U27 ( .A(part_rt_reg[0]), .B(n45), .Y(part_rt_inv[0]) );
  INVX1 U28 ( .A(part_rt_inv[0]), .Y(n29) );
  OR2X1 U29 ( .A(n34), .B(root[0]), .Y(n94) );
  INVX1 U30 ( .A(n94), .Y(n30) );
  AND2X1 U31 ( .A(part_rt_reg[5]), .B(n45), .Y(part_rt_inv[2]) );
  INVX1 U32 ( .A(part_rt_inv[2]), .Y(n31) );
  AND2X1 U33 ( .A(rst_n), .B(n35), .Y(n77) );
  INVX1 U34 ( .A(n77), .Y(n32) );
  AND2X1 U35 ( .A(part_rt_reg[2]), .B(n45), .Y(part_rt_inv[3]) );
  INVX1 U36 ( .A(part_rt_inv[3]), .Y(n33) );
  AND2X1 U37 ( .A(U_COUNT_enable), .B(rst_n), .Y(n89) );
  INVX1 U38 ( .A(n89), .Y(n34) );
  BUFX2 U39 ( .A(n100), .Y(n35) );
  AND2X1 U40 ( .A(hold), .B(n45), .Y(n101) );
  INVX1 U41 ( .A(n101), .Y(n36) );
  AND2X1 U42 ( .A(part_rt_reg[3]), .B(n45), .Y(part_rt_inv[4]) );
  INVX1 U43 ( .A(part_rt_inv[4]), .Y(n37) );
  INVX1 U44 ( .A(n79), .Y(n38) );
  AND2X1 U45 ( .A(U_COUNT_enable), .B(U_COUNT_count[0]), .Y(n46) );
  INVX1 U46 ( .A(n46), .Y(n39) );
  AND2X1 U47 ( .A(part_rt_reg[4]), .B(n45), .Y(part_rt_inv[5]) );
  INVX1 U48 ( .A(part_rt_inv[5]), .Y(n40) );
  INVX1 U49 ( .A(n80), .Y(n41) );
  BUFX2 U50 ( .A(n32), .Y(n44) );
  BUFX2 U51 ( .A(n32), .Y(n43) );
  INVX1 U52 ( .A(n73), .Y(n51) );
  INVX1 U53 ( .A(root[1]), .Y(n55) );
  INVX1 U54 ( .A(n97), .Y(n54) );
  INVX1 U55 ( .A(n74), .Y(n52) );
  INVX1 U56 ( .A(n95), .Y(n53) );
  INVX1 U57 ( .A(n35), .Y(U_COUNT_enable) );
  INVX1 U58 ( .A(part_rem_reg[3]), .Y(n61) );
  INVX1 U59 ( .A(part_rem_reg[2]), .Y(n62) );
  INVX1 U60 ( .A(part_rem_reg[1]), .Y(n63) );
  INVX1 U61 ( .A(part_rem_reg[0]), .Y(n64) );
  INVX1 U62 ( .A(n75), .Y(n50) );
  INVX1 U63 ( .A(n92), .Y(n49) );
  INVX1 U64 ( .A(start), .Y(n45) );
  INVX1 U65 ( .A(b_in_temp1[0]), .Y(n71) );
  INVX1 U66 ( .A(b_in_temp1[1]), .Y(n69) );
  INVX1 U67 ( .A(a_in_temp1[0]), .Y(n60) );
  INVX1 U68 ( .A(a_in_temp1[1]), .Y(n57) );
  INVX1 U69 ( .A(int_root[3]), .Y(n59) );
  OR2X1 U70 ( .A(start), .B(count_ov_n), .Y(n42) );
  INVX1 U71 ( .A(n42), .Y(complete) );
  INVX1 U72 ( .A(part_rt_reg[3]), .Y(n67) );
  INVX1 U73 ( .A(b_shf_in_0__0_), .Y(n70) );
  INVX1 U74 ( .A(b_shf_in_1__0_), .Y(n68) );
  INVX1 U75 ( .A(root[3]), .Y(n58) );
  INVX1 U76 ( .A(int_root[2]), .Y(n56) );
  INVX1 U77 ( .A(part_rt_reg[4]), .Y(n66) );
  INVX1 U78 ( .A(part_rt_reg[5]), .Y(n65) );
  NAND3X1 U79 ( .A(n45), .B(U_COUNT_count_inc[0]), .C(rst_n), .Y(
        U_COUNT_next_cnt_gated[0]) );
  NAND3X1 U80 ( .A(rst_n), .B(n45), .C(U_COUNT_count_inc[1]), .Y(
        U_COUNT_next_cnt_gated[1]) );
  XNOR2X1 U81 ( .A(U_COUNT_count[1]), .B(n39), .Y(U_COUNT_count_inc[1]) );
  XOR2X1 U82 ( .A(U_COUNT_enable), .B(U_COUNT_count[0]), .Y(
        U_COUNT_count_inc[0]) );
  INVX1 U83 ( .A(n47), .Y(U_COUNT_count[0]) );
  INVX1 U84 ( .A(n48), .Y(U_COUNT_count[1]) );
  MUX2X1 U85 ( .B(temp_part_rem_0__3_), .A(pr_0__3_), .S(n55), .Y(n73) );
  MUX2X1 U86 ( .B(temp_part_rem_0__2_), .A(pr_0__2_), .S(n55), .Y(n74) );
  AND2X1 U87 ( .A(n45), .B(part_rem_reg[3]), .Y(pr_0__5_) );
  AND2X1 U88 ( .A(n45), .B(part_rem_reg[2]), .Y(pr_0__4_) );
  AND2X1 U89 ( .A(part_rem_reg[1]), .B(n45), .Y(pr_0__3_) );
  AND2X1 U90 ( .A(part_rem_reg[0]), .B(n45), .Y(pr_0__2_) );
  AOI21X1 U92 ( .A(n77), .B(root[2]), .C(n76), .Y(n75) );
  OAI21X1 U93 ( .A(n44), .B(n56), .C(n19), .Y(N53) );
  AOI22X1 U94 ( .A(n38), .B(root[2]), .C(a[0]), .D(n41), .Y(n78) );
  OAI21X1 U95 ( .A(n57), .B(n44), .C(n20), .Y(N52) );
  AOI22X1 U96 ( .A(int_root[2]), .B(n38), .C(a[4]), .D(n41), .Y(n81) );
  OAI21X1 U97 ( .A(n44), .B(n58), .C(n18), .Y(N51) );
  OAI21X1 U98 ( .A(n44), .B(n59), .C(n21), .Y(N50) );
  AOI22X1 U99 ( .A(root[3]), .B(n38), .C(a[2]), .D(n41), .Y(n83) );
  OAI21X1 U100 ( .A(n60), .B(n44), .C(n22), .Y(N49) );
  AOI22X1 U101 ( .A(int_root[3]), .B(n38), .C(a[6]), .D(n41), .Y(n84) );
  AND2X1 U102 ( .A(b_shf_in_1__1_), .B(n77), .Y(N48) );
  OAI21X1 U103 ( .A(n44), .B(n68), .C(n23), .Y(N47) );
  AOI22X1 U104 ( .A(b_shf_in_1__1_), .B(n38), .C(a[1]), .D(n41), .Y(n85) );
  OAI21X1 U105 ( .A(n69), .B(n44), .C(n24), .Y(N46) );
  AOI22X1 U106 ( .A(b_shf_in_1__0_), .B(n38), .C(a[5]), .D(n41), .Y(n86) );
  AND2X1 U107 ( .A(b_shf_in_0__1_), .B(n77), .Y(N45) );
  OAI21X1 U108 ( .A(n44), .B(n70), .C(n26), .Y(N44) );
  AOI22X1 U109 ( .A(b_shf_in_0__1_), .B(n38), .C(a[3]), .D(n41), .Y(n87) );
  OAI21X1 U110 ( .A(n71), .B(n43), .C(n28), .Y(N43) );
  AOI22X1 U111 ( .A(b_shf_in_0__0_), .B(n38), .C(a[7]), .D(n41), .Y(n88) );
  OAI21X1 U112 ( .A(n65), .B(n43), .C(n90), .Y(N42) );
  OAI21X1 U113 ( .A(n66), .B(n43), .C(n91), .Y(N41) );
  OAI21X1 U114 ( .A(n67), .B(n43), .C(n18), .Y(N40) );
  AOI21X1 U115 ( .A(part_rt_reg[2]), .B(n77), .C(n76), .Y(n92) );
  AND2X1 U116 ( .A(n77), .B(part_rt_reg[1]), .Y(N38) );
  AND2X1 U117 ( .A(n77), .B(part_rt_reg[0]), .Y(N37) );
  OAI21X1 U118 ( .A(n61), .B(n43), .C(n14), .Y(N36) );
  AOI22X1 U119 ( .A(n30), .B(n53), .C(temp_part_rem_1__3_), .D(n76), .Y(n93)
         );
  MUX2X1 U120 ( .B(temp_part_rem_0__1_), .A(pr_0__1_), .S(n55), .Y(n95) );
  AND2X1 U121 ( .A(b_in_temp1[0]), .B(n45), .Y(pr_0__1_) );
  OAI21X1 U122 ( .A(n62), .B(n43), .C(n15), .Y(N35) );
  AOI22X1 U123 ( .A(n30), .B(n54), .C(temp_part_rem_1__2_), .D(n76), .Y(n96)
         );
  MUX2X1 U124 ( .B(temp_part_rem_0__0_), .A(pr_0__0_), .S(n55), .Y(n97) );
  AND2X1 U125 ( .A(a_in_temp1[0]), .B(n45), .Y(pr_0__0_) );
  OAI21X1 U126 ( .A(n63), .B(n43), .C(n16), .Y(N34) );
  AOI22X1 U127 ( .A(b_in_1_), .B(n30), .C(temp_part_rem_1__1_), .D(n76), .Y(
        n98) );
  AND2X1 U128 ( .A(b_in_temp1[1]), .B(n45), .Y(b_in_1_) );
  OAI21X1 U129 ( .A(n64), .B(n43), .C(n17), .Y(N33) );
  AOI22X1 U130 ( .A(a_in_1_), .B(n30), .C(temp_part_rem_1__0_), .D(n76), .Y(
        n99) );
  AND2X1 U131 ( .A(root[0]), .B(n89), .Y(n76) );
  AND2X1 U132 ( .A(a_in_temp1[1]), .B(n45), .Y(a_in_1_) );
  NAND2X1 U133 ( .A(n42), .B(n36), .Y(n100) );
endmodule


module rooter_DW01_add_26 ( A, B, CI, SUM, CO );
  input [5:0] A;
  input [5:0] B;
  output [5:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8;
  wire   [4:2] carry;

  FAX1 U1_3 ( .A(A[3]), .B(B[3]), .C(carry[3]), .YC(carry[4]), .YS(SUM[3]) );
  FAX1 U1_2 ( .A(A[2]), .B(B[2]), .C(carry[2]), .YC(carry[3]), .YS(SUM[2]) );
  FAX1 U1_1 ( .A(A[1]), .B(B[1]), .C(n2), .YC(carry[2]), .YS(SUM[1]) );
  AND2X1 U1 ( .A(B[0]), .B(A[0]), .Y(n2) );
  BUFX2 U2 ( .A(n6), .Y(n1) );
  INVX1 U3 ( .A(n1), .Y(n3) );
  INVX1 U4 ( .A(A[5]), .Y(n5) );
  INVX1 U5 ( .A(n8), .Y(n4) );
  XOR2X1 U6 ( .A(B[0]), .B(A[0]), .Y(SUM[0]) );
  OAI21X1 U7 ( .A(n1), .B(n5), .C(n7), .Y(CO) );
  OAI21X1 U8 ( .A(A[5]), .B(n3), .C(B[5]), .Y(n7) );
  AOI21X1 U9 ( .A(A[4]), .B(B[4]), .C(n4), .Y(n6) );
  OAI21X1 U10 ( .A(A[4]), .B(B[4]), .C(carry[4]), .Y(n8) );
endmodule


module rooter_DW01_add_27 ( A, B, CI, SUM, CO );
  input [5:0] A;
  input [5:0] B;
  output [5:0] SUM;
  input CI;
  output CO;
  wire   carry_4_, carry_3_, n1, n2, n3, n4, n5, n7, n8, n9;

  FAX1 U1_3 ( .A(A[3]), .B(B[3]), .C(carry_3_), .YC(carry_4_), .YS(SUM[3]) );
  FAX1 U1_2 ( .A(A[2]), .B(B[2]), .C(n2), .YC(carry_3_), .YS(SUM[2]) );
  BUFX2 U1 ( .A(n7), .Y(n1) );
  INVX1 U2 ( .A(n1), .Y(n3) );
  INVX1 U3 ( .A(A[5]), .Y(n5) );
  OR2X1 U4 ( .A(A[1]), .B(A[0]), .Y(n2) );
  INVX1 U5 ( .A(n9), .Y(n4) );
  INVX1 U6 ( .A(A[0]), .Y(SUM[0]) );
  XNOR2X1 U7 ( .A(A[0]), .B(A[1]), .Y(SUM[1]) );
  OAI21X1 U8 ( .A(n1), .B(n5), .C(n8), .Y(CO) );
  OAI21X1 U9 ( .A(A[5]), .B(n3), .C(B[5]), .Y(n8) );
  AOI21X1 U10 ( .A(A[4]), .B(B[4]), .C(n4), .Y(n7) );
  OAI21X1 U11 ( .A(A[4]), .B(B[4]), .C(carry_4_), .Y(n9) );
endmodule


module rooter_DW_sqrt_seq_11 ( clk, rst_n, hold, start, a, complete, root );
  input [7:0] a;
  output [3:0] root;
  input clk, rst_n, hold, start;
  output complete;
  wire   count_ov_n, a_in_1_, b_in_1_, pr_0__5_, pr_0__4_, pr_0__3_, pr_0__2_,
         pr_0__1_, pr_0__0_, b_shf_in_1__1_, b_shf_in_1__0_, b_shf_in_0__1_,
         b_shf_in_0__0_, temp_part_rem_1__3_, temp_part_rem_1__2_,
         temp_part_rem_1__1_, temp_part_rem_1__0_, temp_part_rem_0__3_,
         temp_part_rem_0__2_, temp_part_rem_0__1_, temp_part_rem_0__0_, N33,
         N34, N35, N36, N37, N38, N40, N41, N42, N43, N44, N45, N46, N47, N48,
         N49, N50, N51, N52, N53, U_COUNT_tc_d_n_gated, U_COUNT_enable, n13,
         n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27,
         n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41,
         n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n71, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84,
         n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98,
         n99, n100, n101, SYNOPSYS_UNCONNECTED_1, SYNOPSYS_UNCONNECTED_2,
         SYNOPSYS_UNCONNECTED_3, SYNOPSYS_UNCONNECTED_4;
  wire   [1:0] a_in_temp1;
  wire   [1:0] b_in_temp1;
  wire   [5:0] part_rt_reg;
  wire   [3:0] part_rem_reg;
  wire   [3:2] int_root;
  wire   [5:0] part_rt_inv;
  wire   [1:0] U_COUNT_count_inc;
  wire   [1:0] U_COUNT_next_cnt_gated;
  wire   [1:0] U_COUNT_count;

  rooter_DW01_add_26 U_ADD_0 ( .A({pr_0__5_, pr_0__4_, pr_0__3_, pr_0__2_, 
        pr_0__1_, pr_0__0_}), .B({n31, n40, n37, n33, n27, n29}), .CI(1'b0), 
        .SUM({SYNOPSYS_UNCONNECTED_1, SYNOPSYS_UNCONNECTED_2, 
        temp_part_rem_0__3_, temp_part_rem_0__2_, temp_part_rem_0__1_, 
        temp_part_rem_0__0_}), .CO(root[1]) );
  rooter_DW01_add_27 U_ADD_1 ( .A({n51, n52, n53, n54, b_in_1_, a_in_1_}), .B(
        {n40, n37, n33, n55, 1'b1, 1'b1}), .CI(1'b0), .SUM({
        SYNOPSYS_UNCONNECTED_3, SYNOPSYS_UNCONNECTED_4, temp_part_rem_1__3_, 
        temp_part_rem_1__2_, temp_part_rem_1__1_, temp_part_rem_1__0_}), .CO(
        root[0]) );
  DFFPOSX1 a_shf_reg_reg_1__2_ ( .D(n50), .CLK(clk), .Q(root[2]) );
  DFFPOSX1 a_shf_reg_reg_1__1_ ( .D(N53), .CLK(clk), .Q(int_root[2]) );
  DFFPOSX1 a_shf_reg_reg_1__0_ ( .D(N52), .CLK(clk), .Q(a_in_temp1[1]) );
  DFFPOSX1 a_shf_reg_reg_0__2_ ( .D(N51), .CLK(clk), .Q(root[3]) );
  DFFPOSX1 a_shf_reg_reg_0__1_ ( .D(N50), .CLK(clk), .Q(int_root[3]) );
  DFFPOSX1 a_shf_reg_reg_0__0_ ( .D(N49), .CLK(clk), .Q(a_in_temp1[0]) );
  DFFPOSX1 part_rem_reg_reg_2_ ( .D(N35), .CLK(clk), .Q(part_rem_reg[2]) );
  DFFPOSX1 part_rem_reg_reg_0_ ( .D(N33), .CLK(clk), .Q(part_rem_reg[0]) );
  DFFPOSX1 part_rt_reg_reg_3_ ( .D(N40), .CLK(clk), .Q(part_rt_reg[3]) );
  DFFPOSX1 part_rt_reg_reg_5_ ( .D(N42), .CLK(clk), .Q(part_rt_reg[5]) );
  DFFPOSX1 part_rt_reg_reg_2_ ( .D(n49), .CLK(clk), .Q(part_rt_reg[2]) );
  DFFPOSX1 part_rt_reg_reg_4_ ( .D(N41), .CLK(clk), .Q(part_rt_reg[4]) );
  DFFPOSX1 part_rt_reg_reg_1_ ( .D(N38), .CLK(clk), .Q(part_rt_reg[1]) );
  DFFPOSX1 part_rt_reg_reg_0_ ( .D(N37), .CLK(clk), .Q(part_rt_reg[0]) );
  DFFPOSX1 b_shf_reg_reg_1__2_ ( .D(N48), .CLK(clk), .Q(b_shf_in_1__1_) );
  DFFPOSX1 b_shf_reg_reg_1__1_ ( .D(N47), .CLK(clk), .Q(b_shf_in_1__0_) );
  DFFPOSX1 b_shf_reg_reg_1__0_ ( .D(N46), .CLK(clk), .Q(b_in_temp1[1]) );
  DFFPOSX1 part_rem_reg_reg_1_ ( .D(N34), .CLK(clk), .Q(part_rem_reg[1]) );
  DFFPOSX1 b_shf_reg_reg_0__2_ ( .D(N45), .CLK(clk), .Q(b_shf_in_0__1_) );
  DFFPOSX1 b_shf_reg_reg_0__1_ ( .D(N44), .CLK(clk), .Q(b_shf_in_0__0_) );
  DFFPOSX1 b_shf_reg_reg_0__0_ ( .D(N43), .CLK(clk), .Q(b_in_temp1[0]) );
  DFFPOSX1 part_rem_reg_reg_3_ ( .D(N36), .CLK(clk), .Q(part_rem_reg[3]) );
  DFFPOSX1 U_COUNT_U1_4_2_1 ( .D(n13), .CLK(clk), .Q(n48) );
  DFFPOSX1 U_COUNT_U1_4_2_0 ( .D(n25), .CLK(clk), .Q(n47) );
  DFFPOSX1 U_COUNT_U2_2_1 ( .D(U_COUNT_tc_d_n_gated), .CLK(clk), .Q(count_ov_n) );
  OR2X1 U4 ( .A(n34), .B(start), .Y(n79) );
  OR2X1 U5 ( .A(n34), .B(n45), .Y(n80) );
  OR2X1 U6 ( .A(n25), .B(U_COUNT_count_inc[1]), .Y(U_COUNT_tc_d_n_gated) );
  OR2X1 U7 ( .A(n34), .B(n33), .Y(n91) );
  OR2X1 U8 ( .A(n34), .B(n37), .Y(n90) );
  BUFX2 U9 ( .A(U_COUNT_next_cnt_gated[1]), .Y(n13) );
  BUFX2 U10 ( .A(n93), .Y(n14) );
  BUFX2 U11 ( .A(n96), .Y(n15) );
  BUFX2 U12 ( .A(n98), .Y(n16) );
  BUFX2 U13 ( .A(n99), .Y(n17) );
  AND2X1 U14 ( .A(n89), .B(root[1]), .Y(n82) );
  INVX1 U15 ( .A(n82), .Y(n18) );
  BUFX2 U16 ( .A(n78), .Y(n19) );
  BUFX2 U17 ( .A(n81), .Y(n20) );
  BUFX2 U18 ( .A(n83), .Y(n21) );
  BUFX2 U19 ( .A(n84), .Y(n22) );
  BUFX2 U20 ( .A(n85), .Y(n23) );
  BUFX2 U21 ( .A(n86), .Y(n24) );
  BUFX2 U22 ( .A(U_COUNT_next_cnt_gated[0]), .Y(n25) );
  BUFX2 U23 ( .A(n87), .Y(n26) );
  AND2X1 U24 ( .A(part_rt_reg[1]), .B(n45), .Y(part_rt_inv[1]) );
  INVX1 U25 ( .A(part_rt_inv[1]), .Y(n27) );
  BUFX2 U26 ( .A(n88), .Y(n28) );
  AND2X1 U27 ( .A(part_rt_reg[0]), .B(n45), .Y(part_rt_inv[0]) );
  INVX1 U28 ( .A(part_rt_inv[0]), .Y(n29) );
  OR2X1 U29 ( .A(n34), .B(root[0]), .Y(n94) );
  INVX1 U30 ( .A(n94), .Y(n30) );
  AND2X1 U31 ( .A(part_rt_reg[5]), .B(n45), .Y(part_rt_inv[2]) );
  INVX1 U32 ( .A(part_rt_inv[2]), .Y(n31) );
  AND2X1 U33 ( .A(rst_n), .B(n35), .Y(n77) );
  INVX1 U34 ( .A(n77), .Y(n32) );
  AND2X1 U35 ( .A(part_rt_reg[2]), .B(n45), .Y(part_rt_inv[3]) );
  INVX1 U36 ( .A(part_rt_inv[3]), .Y(n33) );
  AND2X1 U37 ( .A(U_COUNT_enable), .B(rst_n), .Y(n89) );
  INVX1 U38 ( .A(n89), .Y(n34) );
  BUFX2 U39 ( .A(n100), .Y(n35) );
  AND2X1 U40 ( .A(hold), .B(n45), .Y(n101) );
  INVX1 U41 ( .A(n101), .Y(n36) );
  AND2X1 U42 ( .A(part_rt_reg[3]), .B(n45), .Y(part_rt_inv[4]) );
  INVX1 U43 ( .A(part_rt_inv[4]), .Y(n37) );
  INVX1 U44 ( .A(n79), .Y(n38) );
  AND2X1 U45 ( .A(U_COUNT_enable), .B(U_COUNT_count[0]), .Y(n46) );
  INVX1 U46 ( .A(n46), .Y(n39) );
  AND2X1 U47 ( .A(part_rt_reg[4]), .B(n45), .Y(part_rt_inv[5]) );
  INVX1 U48 ( .A(part_rt_inv[5]), .Y(n40) );
  INVX1 U49 ( .A(n80), .Y(n41) );
  BUFX2 U50 ( .A(n32), .Y(n44) );
  BUFX2 U51 ( .A(n32), .Y(n43) );
  INVX1 U52 ( .A(n73), .Y(n51) );
  INVX1 U53 ( .A(root[1]), .Y(n55) );
  INVX1 U54 ( .A(n97), .Y(n54) );
  INVX1 U55 ( .A(n74), .Y(n52) );
  INVX1 U56 ( .A(n95), .Y(n53) );
  INVX1 U57 ( .A(n35), .Y(U_COUNT_enable) );
  INVX1 U58 ( .A(part_rem_reg[3]), .Y(n61) );
  INVX1 U59 ( .A(part_rem_reg[2]), .Y(n62) );
  INVX1 U60 ( .A(part_rem_reg[1]), .Y(n63) );
  INVX1 U61 ( .A(part_rem_reg[0]), .Y(n64) );
  INVX1 U62 ( .A(n75), .Y(n50) );
  INVX1 U63 ( .A(n92), .Y(n49) );
  INVX1 U64 ( .A(start), .Y(n45) );
  INVX1 U65 ( .A(b_in_temp1[0]), .Y(n71) );
  INVX1 U66 ( .A(b_in_temp1[1]), .Y(n69) );
  INVX1 U67 ( .A(a_in_temp1[0]), .Y(n60) );
  INVX1 U68 ( .A(a_in_temp1[1]), .Y(n57) );
  INVX1 U69 ( .A(int_root[3]), .Y(n59) );
  OR2X1 U70 ( .A(start), .B(count_ov_n), .Y(n42) );
  INVX1 U71 ( .A(n42), .Y(complete) );
  INVX1 U72 ( .A(part_rt_reg[3]), .Y(n67) );
  INVX1 U73 ( .A(b_shf_in_0__0_), .Y(n70) );
  INVX1 U74 ( .A(b_shf_in_1__0_), .Y(n68) );
  INVX1 U75 ( .A(root[3]), .Y(n58) );
  INVX1 U76 ( .A(int_root[2]), .Y(n56) );
  INVX1 U77 ( .A(part_rt_reg[4]), .Y(n66) );
  INVX1 U78 ( .A(part_rt_reg[5]), .Y(n65) );
  NAND3X1 U79 ( .A(n45), .B(U_COUNT_count_inc[0]), .C(rst_n), .Y(
        U_COUNT_next_cnt_gated[0]) );
  NAND3X1 U80 ( .A(rst_n), .B(n45), .C(U_COUNT_count_inc[1]), .Y(
        U_COUNT_next_cnt_gated[1]) );
  XNOR2X1 U81 ( .A(U_COUNT_count[1]), .B(n39), .Y(U_COUNT_count_inc[1]) );
  XOR2X1 U82 ( .A(U_COUNT_enable), .B(U_COUNT_count[0]), .Y(
        U_COUNT_count_inc[0]) );
  INVX1 U83 ( .A(n47), .Y(U_COUNT_count[0]) );
  INVX1 U84 ( .A(n48), .Y(U_COUNT_count[1]) );
  MUX2X1 U85 ( .B(temp_part_rem_0__3_), .A(pr_0__3_), .S(n55), .Y(n73) );
  MUX2X1 U86 ( .B(temp_part_rem_0__2_), .A(pr_0__2_), .S(n55), .Y(n74) );
  AND2X1 U87 ( .A(n45), .B(part_rem_reg[3]), .Y(pr_0__5_) );
  AND2X1 U88 ( .A(n45), .B(part_rem_reg[2]), .Y(pr_0__4_) );
  AND2X1 U89 ( .A(part_rem_reg[1]), .B(n45), .Y(pr_0__3_) );
  AND2X1 U90 ( .A(part_rem_reg[0]), .B(n45), .Y(pr_0__2_) );
  AOI21X1 U92 ( .A(n77), .B(root[2]), .C(n76), .Y(n75) );
  OAI21X1 U93 ( .A(n44), .B(n56), .C(n19), .Y(N53) );
  AOI22X1 U94 ( .A(n38), .B(root[2]), .C(a[0]), .D(n41), .Y(n78) );
  OAI21X1 U95 ( .A(n57), .B(n44), .C(n20), .Y(N52) );
  AOI22X1 U96 ( .A(int_root[2]), .B(n38), .C(a[4]), .D(n41), .Y(n81) );
  OAI21X1 U97 ( .A(n44), .B(n58), .C(n18), .Y(N51) );
  OAI21X1 U98 ( .A(n44), .B(n59), .C(n21), .Y(N50) );
  AOI22X1 U99 ( .A(root[3]), .B(n38), .C(a[2]), .D(n41), .Y(n83) );
  OAI21X1 U100 ( .A(n60), .B(n44), .C(n22), .Y(N49) );
  AOI22X1 U101 ( .A(int_root[3]), .B(n38), .C(a[6]), .D(n41), .Y(n84) );
  AND2X1 U102 ( .A(b_shf_in_1__1_), .B(n77), .Y(N48) );
  OAI21X1 U103 ( .A(n44), .B(n68), .C(n23), .Y(N47) );
  AOI22X1 U104 ( .A(b_shf_in_1__1_), .B(n38), .C(a[1]), .D(n41), .Y(n85) );
  OAI21X1 U105 ( .A(n69), .B(n44), .C(n24), .Y(N46) );
  AOI22X1 U106 ( .A(b_shf_in_1__0_), .B(n38), .C(a[5]), .D(n41), .Y(n86) );
  AND2X1 U107 ( .A(b_shf_in_0__1_), .B(n77), .Y(N45) );
  OAI21X1 U108 ( .A(n44), .B(n70), .C(n26), .Y(N44) );
  AOI22X1 U109 ( .A(b_shf_in_0__1_), .B(n38), .C(a[3]), .D(n41), .Y(n87) );
  OAI21X1 U110 ( .A(n71), .B(n43), .C(n28), .Y(N43) );
  AOI22X1 U111 ( .A(b_shf_in_0__0_), .B(n38), .C(a[7]), .D(n41), .Y(n88) );
  OAI21X1 U112 ( .A(n65), .B(n43), .C(n90), .Y(N42) );
  OAI21X1 U113 ( .A(n66), .B(n43), .C(n91), .Y(N41) );
  OAI21X1 U114 ( .A(n67), .B(n43), .C(n18), .Y(N40) );
  AOI21X1 U115 ( .A(part_rt_reg[2]), .B(n77), .C(n76), .Y(n92) );
  AND2X1 U116 ( .A(n77), .B(part_rt_reg[1]), .Y(N38) );
  AND2X1 U117 ( .A(n77), .B(part_rt_reg[0]), .Y(N37) );
  OAI21X1 U118 ( .A(n61), .B(n43), .C(n14), .Y(N36) );
  AOI22X1 U119 ( .A(n30), .B(n53), .C(temp_part_rem_1__3_), .D(n76), .Y(n93)
         );
  MUX2X1 U120 ( .B(temp_part_rem_0__1_), .A(pr_0__1_), .S(n55), .Y(n95) );
  AND2X1 U121 ( .A(b_in_temp1[0]), .B(n45), .Y(pr_0__1_) );
  OAI21X1 U122 ( .A(n62), .B(n43), .C(n15), .Y(N35) );
  AOI22X1 U123 ( .A(n30), .B(n54), .C(temp_part_rem_1__2_), .D(n76), .Y(n96)
         );
  MUX2X1 U124 ( .B(temp_part_rem_0__0_), .A(pr_0__0_), .S(n55), .Y(n97) );
  AND2X1 U125 ( .A(a_in_temp1[0]), .B(n45), .Y(pr_0__0_) );
  OAI21X1 U126 ( .A(n63), .B(n43), .C(n16), .Y(N34) );
  AOI22X1 U127 ( .A(b_in_1_), .B(n30), .C(temp_part_rem_1__1_), .D(n76), .Y(
        n98) );
  AND2X1 U128 ( .A(b_in_temp1[1]), .B(n45), .Y(b_in_1_) );
  OAI21X1 U129 ( .A(n64), .B(n43), .C(n17), .Y(N33) );
  AOI22X1 U130 ( .A(a_in_1_), .B(n30), .C(temp_part_rem_1__0_), .D(n76), .Y(
        n99) );
  AND2X1 U131 ( .A(root[0]), .B(n89), .Y(n76) );
  AND2X1 U132 ( .A(a_in_temp1[1]), .B(n45), .Y(a_in_1_) );
  NAND2X1 U133 ( .A(n42), .B(n36), .Y(n100) );
endmodule


module rooter_DW01_add_28 ( A, B, CI, SUM, CO );
  input [5:0] A;
  input [5:0] B;
  output [5:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8;
  wire   [4:2] carry;

  FAX1 U1_3 ( .A(A[3]), .B(B[3]), .C(carry[3]), .YC(carry[4]), .YS(SUM[3]) );
  FAX1 U1_2 ( .A(A[2]), .B(B[2]), .C(carry[2]), .YC(carry[3]), .YS(SUM[2]) );
  FAX1 U1_1 ( .A(A[1]), .B(B[1]), .C(n2), .YC(carry[2]), .YS(SUM[1]) );
  AND2X1 U1 ( .A(B[0]), .B(A[0]), .Y(n2) );
  BUFX2 U2 ( .A(n6), .Y(n1) );
  INVX1 U3 ( .A(n1), .Y(n3) );
  INVX1 U4 ( .A(A[5]), .Y(n5) );
  INVX1 U5 ( .A(n8), .Y(n4) );
  XOR2X1 U6 ( .A(B[0]), .B(A[0]), .Y(SUM[0]) );
  OAI21X1 U7 ( .A(n1), .B(n5), .C(n7), .Y(CO) );
  OAI21X1 U8 ( .A(A[5]), .B(n3), .C(B[5]), .Y(n7) );
  AOI21X1 U9 ( .A(A[4]), .B(B[4]), .C(n4), .Y(n6) );
  OAI21X1 U10 ( .A(A[4]), .B(B[4]), .C(carry[4]), .Y(n8) );
endmodule


module rooter_DW01_add_29 ( A, B, CI, SUM, CO );
  input [5:0] A;
  input [5:0] B;
  output [5:0] SUM;
  input CI;
  output CO;
  wire   carry_4_, carry_3_, n1, n2, n3, n4, n5, n7, n8, n9;

  FAX1 U1_3 ( .A(A[3]), .B(B[3]), .C(carry_3_), .YC(carry_4_), .YS(SUM[3]) );
  FAX1 U1_2 ( .A(A[2]), .B(B[2]), .C(n2), .YC(carry_3_), .YS(SUM[2]) );
  BUFX2 U1 ( .A(n7), .Y(n1) );
  INVX1 U2 ( .A(n1), .Y(n3) );
  INVX1 U3 ( .A(A[5]), .Y(n5) );
  OR2X1 U4 ( .A(A[1]), .B(A[0]), .Y(n2) );
  INVX1 U5 ( .A(n9), .Y(n4) );
  INVX1 U6 ( .A(A[0]), .Y(SUM[0]) );
  XNOR2X1 U7 ( .A(A[0]), .B(A[1]), .Y(SUM[1]) );
  OAI21X1 U8 ( .A(n1), .B(n5), .C(n8), .Y(CO) );
  OAI21X1 U9 ( .A(A[5]), .B(n3), .C(B[5]), .Y(n8) );
  AOI21X1 U10 ( .A(A[4]), .B(B[4]), .C(n4), .Y(n7) );
  OAI21X1 U11 ( .A(A[4]), .B(B[4]), .C(carry_4_), .Y(n9) );
endmodule


module rooter_DW_sqrt_seq_12 ( clk, rst_n, hold, start, a, complete, root );
  input [7:0] a;
  output [3:0] root;
  input clk, rst_n, hold, start;
  output complete;
  wire   count_ov_n, a_in_1_, b_in_1_, pr_0__5_, pr_0__4_, pr_0__3_, pr_0__2_,
         pr_0__1_, pr_0__0_, b_shf_in_1__1_, b_shf_in_1__0_, b_shf_in_0__1_,
         b_shf_in_0__0_, temp_part_rem_1__3_, temp_part_rem_1__2_,
         temp_part_rem_1__1_, temp_part_rem_1__0_, temp_part_rem_0__3_,
         temp_part_rem_0__2_, temp_part_rem_0__1_, temp_part_rem_0__0_, N33,
         N34, N35, N36, N37, N38, N40, N41, N42, N43, N44, N45, N46, N47, N48,
         N49, N50, N51, N52, N53, U_COUNT_tc_d_n_gated, U_COUNT_enable, n13,
         n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27,
         n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41,
         n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n71, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84,
         n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98,
         n99, n100, n101, SYNOPSYS_UNCONNECTED_1, SYNOPSYS_UNCONNECTED_2,
         SYNOPSYS_UNCONNECTED_3, SYNOPSYS_UNCONNECTED_4;
  wire   [1:0] a_in_temp1;
  wire   [1:0] b_in_temp1;
  wire   [5:0] part_rt_reg;
  wire   [3:0] part_rem_reg;
  wire   [3:2] int_root;
  wire   [5:0] part_rt_inv;
  wire   [1:0] U_COUNT_count_inc;
  wire   [1:0] U_COUNT_next_cnt_gated;
  wire   [1:0] U_COUNT_count;

  rooter_DW01_add_28 U_ADD_0 ( .A({pr_0__5_, pr_0__4_, pr_0__3_, pr_0__2_, 
        pr_0__1_, pr_0__0_}), .B({n31, n40, n37, n33, n27, n29}), .CI(1'b0), 
        .SUM({SYNOPSYS_UNCONNECTED_1, SYNOPSYS_UNCONNECTED_2, 
        temp_part_rem_0__3_, temp_part_rem_0__2_, temp_part_rem_0__1_, 
        temp_part_rem_0__0_}), .CO(root[1]) );
  rooter_DW01_add_29 U_ADD_1 ( .A({n51, n52, n53, n54, b_in_1_, a_in_1_}), .B(
        {n40, n37, n33, n55, 1'b1, 1'b1}), .CI(1'b0), .SUM({
        SYNOPSYS_UNCONNECTED_3, SYNOPSYS_UNCONNECTED_4, temp_part_rem_1__3_, 
        temp_part_rem_1__2_, temp_part_rem_1__1_, temp_part_rem_1__0_}), .CO(
        root[0]) );
  DFFPOSX1 a_shf_reg_reg_1__2_ ( .D(n50), .CLK(clk), .Q(root[2]) );
  DFFPOSX1 a_shf_reg_reg_1__1_ ( .D(N53), .CLK(clk), .Q(int_root[2]) );
  DFFPOSX1 a_shf_reg_reg_1__0_ ( .D(N52), .CLK(clk), .Q(a_in_temp1[1]) );
  DFFPOSX1 a_shf_reg_reg_0__2_ ( .D(N51), .CLK(clk), .Q(root[3]) );
  DFFPOSX1 a_shf_reg_reg_0__1_ ( .D(N50), .CLK(clk), .Q(int_root[3]) );
  DFFPOSX1 a_shf_reg_reg_0__0_ ( .D(N49), .CLK(clk), .Q(a_in_temp1[0]) );
  DFFPOSX1 part_rem_reg_reg_2_ ( .D(N35), .CLK(clk), .Q(part_rem_reg[2]) );
  DFFPOSX1 part_rem_reg_reg_0_ ( .D(N33), .CLK(clk), .Q(part_rem_reg[0]) );
  DFFPOSX1 part_rt_reg_reg_3_ ( .D(N40), .CLK(clk), .Q(part_rt_reg[3]) );
  DFFPOSX1 part_rt_reg_reg_5_ ( .D(N42), .CLK(clk), .Q(part_rt_reg[5]) );
  DFFPOSX1 part_rt_reg_reg_2_ ( .D(n49), .CLK(clk), .Q(part_rt_reg[2]) );
  DFFPOSX1 part_rt_reg_reg_4_ ( .D(N41), .CLK(clk), .Q(part_rt_reg[4]) );
  DFFPOSX1 part_rt_reg_reg_1_ ( .D(N38), .CLK(clk), .Q(part_rt_reg[1]) );
  DFFPOSX1 part_rt_reg_reg_0_ ( .D(N37), .CLK(clk), .Q(part_rt_reg[0]) );
  DFFPOSX1 b_shf_reg_reg_1__2_ ( .D(N48), .CLK(clk), .Q(b_shf_in_1__1_) );
  DFFPOSX1 b_shf_reg_reg_1__1_ ( .D(N47), .CLK(clk), .Q(b_shf_in_1__0_) );
  DFFPOSX1 b_shf_reg_reg_1__0_ ( .D(N46), .CLK(clk), .Q(b_in_temp1[1]) );
  DFFPOSX1 part_rem_reg_reg_1_ ( .D(N34), .CLK(clk), .Q(part_rem_reg[1]) );
  DFFPOSX1 b_shf_reg_reg_0__2_ ( .D(N45), .CLK(clk), .Q(b_shf_in_0__1_) );
  DFFPOSX1 b_shf_reg_reg_0__1_ ( .D(N44), .CLK(clk), .Q(b_shf_in_0__0_) );
  DFFPOSX1 b_shf_reg_reg_0__0_ ( .D(N43), .CLK(clk), .Q(b_in_temp1[0]) );
  DFFPOSX1 part_rem_reg_reg_3_ ( .D(N36), .CLK(clk), .Q(part_rem_reg[3]) );
  DFFPOSX1 U_COUNT_U1_4_2_1 ( .D(n13), .CLK(clk), .Q(n48) );
  DFFPOSX1 U_COUNT_U1_4_2_0 ( .D(n25), .CLK(clk), .Q(n47) );
  DFFPOSX1 U_COUNT_U2_2_1 ( .D(U_COUNT_tc_d_n_gated), .CLK(clk), .Q(count_ov_n) );
  OR2X1 U4 ( .A(n34), .B(start), .Y(n79) );
  OR2X1 U5 ( .A(n34), .B(n45), .Y(n80) );
  OR2X1 U6 ( .A(n25), .B(U_COUNT_count_inc[1]), .Y(U_COUNT_tc_d_n_gated) );
  OR2X1 U7 ( .A(n34), .B(n33), .Y(n91) );
  OR2X1 U8 ( .A(n34), .B(n37), .Y(n90) );
  BUFX2 U9 ( .A(U_COUNT_next_cnt_gated[1]), .Y(n13) );
  BUFX2 U10 ( .A(n93), .Y(n14) );
  BUFX2 U11 ( .A(n96), .Y(n15) );
  BUFX2 U12 ( .A(n98), .Y(n16) );
  BUFX2 U13 ( .A(n99), .Y(n17) );
  AND2X1 U14 ( .A(n89), .B(root[1]), .Y(n82) );
  INVX1 U15 ( .A(n82), .Y(n18) );
  BUFX2 U16 ( .A(n78), .Y(n19) );
  BUFX2 U17 ( .A(n83), .Y(n20) );
  BUFX2 U18 ( .A(n81), .Y(n21) );
  BUFX2 U19 ( .A(n84), .Y(n22) );
  BUFX2 U20 ( .A(n85), .Y(n23) );
  BUFX2 U21 ( .A(n86), .Y(n24) );
  BUFX2 U22 ( .A(U_COUNT_next_cnt_gated[0]), .Y(n25) );
  BUFX2 U23 ( .A(n87), .Y(n26) );
  AND2X1 U24 ( .A(part_rt_reg[1]), .B(n45), .Y(part_rt_inv[1]) );
  INVX1 U25 ( .A(part_rt_inv[1]), .Y(n27) );
  BUFX2 U26 ( .A(n88), .Y(n28) );
  AND2X1 U27 ( .A(part_rt_reg[0]), .B(n45), .Y(part_rt_inv[0]) );
  INVX1 U28 ( .A(part_rt_inv[0]), .Y(n29) );
  OR2X1 U29 ( .A(n34), .B(root[0]), .Y(n94) );
  INVX1 U30 ( .A(n94), .Y(n30) );
  AND2X1 U31 ( .A(part_rt_reg[5]), .B(n45), .Y(part_rt_inv[2]) );
  INVX1 U32 ( .A(part_rt_inv[2]), .Y(n31) );
  AND2X1 U33 ( .A(rst_n), .B(n35), .Y(n77) );
  INVX1 U34 ( .A(n77), .Y(n32) );
  AND2X1 U35 ( .A(part_rt_reg[2]), .B(n45), .Y(part_rt_inv[3]) );
  INVX1 U36 ( .A(part_rt_inv[3]), .Y(n33) );
  AND2X1 U37 ( .A(U_COUNT_enable), .B(rst_n), .Y(n89) );
  INVX1 U38 ( .A(n89), .Y(n34) );
  BUFX2 U39 ( .A(n100), .Y(n35) );
  AND2X1 U40 ( .A(hold), .B(n45), .Y(n101) );
  INVX1 U41 ( .A(n101), .Y(n36) );
  AND2X1 U42 ( .A(part_rt_reg[3]), .B(n45), .Y(part_rt_inv[4]) );
  INVX1 U43 ( .A(part_rt_inv[4]), .Y(n37) );
  INVX1 U44 ( .A(n79), .Y(n38) );
  AND2X1 U45 ( .A(U_COUNT_enable), .B(U_COUNT_count[0]), .Y(n46) );
  INVX1 U46 ( .A(n46), .Y(n39) );
  AND2X1 U47 ( .A(part_rt_reg[4]), .B(n45), .Y(part_rt_inv[5]) );
  INVX1 U48 ( .A(part_rt_inv[5]), .Y(n40) );
  INVX1 U49 ( .A(n80), .Y(n41) );
  BUFX2 U50 ( .A(n32), .Y(n44) );
  BUFX2 U51 ( .A(n32), .Y(n43) );
  INVX1 U52 ( .A(n73), .Y(n51) );
  INVX1 U53 ( .A(root[1]), .Y(n55) );
  INVX1 U54 ( .A(n97), .Y(n54) );
  INVX1 U55 ( .A(n74), .Y(n52) );
  INVX1 U56 ( .A(n95), .Y(n53) );
  INVX1 U57 ( .A(n35), .Y(U_COUNT_enable) );
  INVX1 U58 ( .A(part_rem_reg[3]), .Y(n61) );
  INVX1 U59 ( .A(part_rem_reg[2]), .Y(n62) );
  INVX1 U60 ( .A(part_rem_reg[1]), .Y(n63) );
  INVX1 U61 ( .A(part_rem_reg[0]), .Y(n64) );
  INVX1 U62 ( .A(n75), .Y(n50) );
  INVX1 U63 ( .A(n92), .Y(n49) );
  INVX1 U64 ( .A(start), .Y(n45) );
  INVX1 U65 ( .A(b_in_temp1[0]), .Y(n71) );
  INVX1 U66 ( .A(b_in_temp1[1]), .Y(n69) );
  INVX1 U67 ( .A(a_in_temp1[0]), .Y(n60) );
  INVX1 U68 ( .A(a_in_temp1[1]), .Y(n57) );
  INVX1 U69 ( .A(int_root[3]), .Y(n59) );
  OR2X1 U70 ( .A(start), .B(count_ov_n), .Y(n42) );
  INVX1 U71 ( .A(n42), .Y(complete) );
  INVX1 U72 ( .A(part_rt_reg[3]), .Y(n67) );
  INVX1 U73 ( .A(b_shf_in_0__0_), .Y(n70) );
  INVX1 U74 ( .A(b_shf_in_1__0_), .Y(n68) );
  INVX1 U75 ( .A(root[3]), .Y(n58) );
  INVX1 U76 ( .A(int_root[2]), .Y(n56) );
  INVX1 U77 ( .A(part_rt_reg[4]), .Y(n66) );
  INVX1 U78 ( .A(part_rt_reg[5]), .Y(n65) );
  NAND3X1 U79 ( .A(n45), .B(U_COUNT_count_inc[0]), .C(rst_n), .Y(
        U_COUNT_next_cnt_gated[0]) );
  NAND3X1 U80 ( .A(rst_n), .B(n45), .C(U_COUNT_count_inc[1]), .Y(
        U_COUNT_next_cnt_gated[1]) );
  XNOR2X1 U81 ( .A(U_COUNT_count[1]), .B(n39), .Y(U_COUNT_count_inc[1]) );
  XOR2X1 U82 ( .A(U_COUNT_enable), .B(U_COUNT_count[0]), .Y(
        U_COUNT_count_inc[0]) );
  INVX1 U83 ( .A(n47), .Y(U_COUNT_count[0]) );
  INVX1 U84 ( .A(n48), .Y(U_COUNT_count[1]) );
  MUX2X1 U85 ( .B(temp_part_rem_0__3_), .A(pr_0__3_), .S(n55), .Y(n73) );
  MUX2X1 U86 ( .B(temp_part_rem_0__2_), .A(pr_0__2_), .S(n55), .Y(n74) );
  AND2X1 U87 ( .A(n45), .B(part_rem_reg[3]), .Y(pr_0__5_) );
  AND2X1 U88 ( .A(n45), .B(part_rem_reg[2]), .Y(pr_0__4_) );
  AND2X1 U89 ( .A(part_rem_reg[1]), .B(n45), .Y(pr_0__3_) );
  AND2X1 U90 ( .A(part_rem_reg[0]), .B(n45), .Y(pr_0__2_) );
  AOI21X1 U92 ( .A(n77), .B(root[2]), .C(n76), .Y(n75) );
  OAI21X1 U93 ( .A(n44), .B(n56), .C(n19), .Y(N53) );
  AOI22X1 U94 ( .A(n38), .B(root[2]), .C(a[0]), .D(n41), .Y(n78) );
  OAI21X1 U95 ( .A(n57), .B(n44), .C(n21), .Y(N52) );
  AOI22X1 U96 ( .A(int_root[2]), .B(n38), .C(a[4]), .D(n41), .Y(n81) );
  OAI21X1 U97 ( .A(n44), .B(n58), .C(n18), .Y(N51) );
  OAI21X1 U98 ( .A(n44), .B(n59), .C(n20), .Y(N50) );
  AOI22X1 U99 ( .A(root[3]), .B(n38), .C(a[2]), .D(n41), .Y(n83) );
  OAI21X1 U100 ( .A(n60), .B(n44), .C(n22), .Y(N49) );
  AOI22X1 U101 ( .A(int_root[3]), .B(n38), .C(a[6]), .D(n41), .Y(n84) );
  AND2X1 U102 ( .A(b_shf_in_1__1_), .B(n77), .Y(N48) );
  OAI21X1 U103 ( .A(n44), .B(n68), .C(n23), .Y(N47) );
  AOI22X1 U104 ( .A(b_shf_in_1__1_), .B(n38), .C(a[1]), .D(n41), .Y(n85) );
  OAI21X1 U105 ( .A(n69), .B(n44), .C(n24), .Y(N46) );
  AOI22X1 U106 ( .A(b_shf_in_1__0_), .B(n38), .C(a[5]), .D(n41), .Y(n86) );
  AND2X1 U107 ( .A(b_shf_in_0__1_), .B(n77), .Y(N45) );
  OAI21X1 U108 ( .A(n44), .B(n70), .C(n26), .Y(N44) );
  AOI22X1 U109 ( .A(b_shf_in_0__1_), .B(n38), .C(a[3]), .D(n41), .Y(n87) );
  OAI21X1 U110 ( .A(n71), .B(n43), .C(n28), .Y(N43) );
  AOI22X1 U111 ( .A(b_shf_in_0__0_), .B(n38), .C(a[7]), .D(n41), .Y(n88) );
  OAI21X1 U112 ( .A(n65), .B(n43), .C(n90), .Y(N42) );
  OAI21X1 U113 ( .A(n66), .B(n43), .C(n91), .Y(N41) );
  OAI21X1 U114 ( .A(n67), .B(n43), .C(n18), .Y(N40) );
  AOI21X1 U115 ( .A(part_rt_reg[2]), .B(n77), .C(n76), .Y(n92) );
  AND2X1 U116 ( .A(n77), .B(part_rt_reg[1]), .Y(N38) );
  AND2X1 U117 ( .A(n77), .B(part_rt_reg[0]), .Y(N37) );
  OAI21X1 U118 ( .A(n61), .B(n43), .C(n14), .Y(N36) );
  AOI22X1 U119 ( .A(n30), .B(n53), .C(temp_part_rem_1__3_), .D(n76), .Y(n93)
         );
  MUX2X1 U120 ( .B(temp_part_rem_0__1_), .A(pr_0__1_), .S(n55), .Y(n95) );
  AND2X1 U121 ( .A(b_in_temp1[0]), .B(n45), .Y(pr_0__1_) );
  OAI21X1 U122 ( .A(n62), .B(n43), .C(n15), .Y(N35) );
  AOI22X1 U123 ( .A(n30), .B(n54), .C(temp_part_rem_1__2_), .D(n76), .Y(n96)
         );
  MUX2X1 U124 ( .B(temp_part_rem_0__0_), .A(pr_0__0_), .S(n55), .Y(n97) );
  AND2X1 U125 ( .A(a_in_temp1[0]), .B(n45), .Y(pr_0__0_) );
  OAI21X1 U126 ( .A(n63), .B(n43), .C(n16), .Y(N34) );
  AOI22X1 U127 ( .A(b_in_1_), .B(n30), .C(temp_part_rem_1__1_), .D(n76), .Y(
        n98) );
  AND2X1 U128 ( .A(b_in_temp1[1]), .B(n45), .Y(b_in_1_) );
  OAI21X1 U129 ( .A(n64), .B(n43), .C(n17), .Y(N33) );
  AOI22X1 U130 ( .A(a_in_1_), .B(n30), .C(temp_part_rem_1__0_), .D(n76), .Y(
        n99) );
  AND2X1 U131 ( .A(root[0]), .B(n89), .Y(n76) );
  AND2X1 U132 ( .A(a_in_temp1[1]), .B(n45), .Y(a_in_1_) );
  NAND2X1 U133 ( .A(n42), .B(n36), .Y(n100) );
endmodule


module rooter_DW01_add_30 ( A, B, CI, SUM, CO );
  input [5:0] A;
  input [5:0] B;
  output [5:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8;
  wire   [4:2] carry;

  FAX1 U1_3 ( .A(A[3]), .B(B[3]), .C(carry[3]), .YC(carry[4]), .YS(SUM[3]) );
  FAX1 U1_2 ( .A(A[2]), .B(B[2]), .C(carry[2]), .YC(carry[3]), .YS(SUM[2]) );
  FAX1 U1_1 ( .A(A[1]), .B(B[1]), .C(n2), .YC(carry[2]), .YS(SUM[1]) );
  AND2X1 U1 ( .A(B[0]), .B(A[0]), .Y(n2) );
  BUFX2 U2 ( .A(n6), .Y(n1) );
  INVX1 U3 ( .A(n1), .Y(n3) );
  INVX1 U4 ( .A(A[5]), .Y(n5) );
  INVX1 U5 ( .A(n8), .Y(n4) );
  XOR2X1 U6 ( .A(B[0]), .B(A[0]), .Y(SUM[0]) );
  OAI21X1 U7 ( .A(n1), .B(n5), .C(n7), .Y(CO) );
  OAI21X1 U8 ( .A(A[5]), .B(n3), .C(B[5]), .Y(n7) );
  AOI21X1 U9 ( .A(A[4]), .B(B[4]), .C(n4), .Y(n6) );
  OAI21X1 U10 ( .A(A[4]), .B(B[4]), .C(carry[4]), .Y(n8) );
endmodule


module rooter_DW01_add_31 ( A, B, CI, SUM, CO );
  input [5:0] A;
  input [5:0] B;
  output [5:0] SUM;
  input CI;
  output CO;
  wire   carry_4_, carry_3_, n1, n2, n3, n4, n5, n7, n8, n9;

  FAX1 U1_3 ( .A(A[3]), .B(B[3]), .C(carry_3_), .YC(carry_4_), .YS(SUM[3]) );
  FAX1 U1_2 ( .A(A[2]), .B(B[2]), .C(n2), .YC(carry_3_), .YS(SUM[2]) );
  BUFX2 U1 ( .A(n7), .Y(n1) );
  INVX1 U2 ( .A(n1), .Y(n3) );
  INVX1 U3 ( .A(A[5]), .Y(n5) );
  OR2X1 U4 ( .A(A[1]), .B(A[0]), .Y(n2) );
  INVX1 U5 ( .A(n9), .Y(n4) );
  INVX1 U6 ( .A(A[0]), .Y(SUM[0]) );
  XNOR2X1 U7 ( .A(A[0]), .B(A[1]), .Y(SUM[1]) );
  OAI21X1 U8 ( .A(n1), .B(n5), .C(n8), .Y(CO) );
  OAI21X1 U9 ( .A(A[5]), .B(n3), .C(B[5]), .Y(n8) );
  AOI21X1 U10 ( .A(A[4]), .B(B[4]), .C(n4), .Y(n7) );
  OAI21X1 U11 ( .A(A[4]), .B(B[4]), .C(carry_4_), .Y(n9) );
endmodule


module rooter_DW_sqrt_seq_13 ( clk, rst_n, hold, start, a, complete, root );
  input [7:0] a;
  output [3:0] root;
  input clk, rst_n, hold, start;
  output complete;
  wire   n102, count_ov_n, a_in_1_, b_in_1_, pr_0__5_, pr_0__4_, pr_0__3_,
         pr_0__2_, pr_0__1_, pr_0__0_, b_shf_in_1__1_, b_shf_in_1__0_,
         b_shf_in_0__1_, b_shf_in_0__0_, temp_part_rem_1__3_,
         temp_part_rem_1__2_, temp_part_rem_1__1_, temp_part_rem_1__0_,
         temp_part_rem_0__3_, temp_part_rem_0__2_, temp_part_rem_0__1_,
         temp_part_rem_0__0_, N33, N34, N35, N36, N37, N38, N40, N41, N42, N43,
         N44, N45, N46, N47, N48, N49, N50, N51, N52, N53,
         U_COUNT_tc_d_n_gated, U_COUNT_enable, n13, n14, n15, n16, n17, n18,
         n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32,
         n33, n34, n35, n36, n37, n38, n39, n41, n42, n43, n44, n45, n46, n47,
         n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n73, n74, n75, n76,
         n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90,
         n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101,
         SYNOPSYS_UNCONNECTED_1, SYNOPSYS_UNCONNECTED_2,
         SYNOPSYS_UNCONNECTED_3, SYNOPSYS_UNCONNECTED_4;
  wire   [1:0] a_in_temp1;
  wire   [1:0] b_in_temp1;
  wire   [5:0] part_rt_reg;
  wire   [3:0] part_rem_reg;
  wire   [3:2] int_root;
  wire   [5:0] part_rt_inv;
  wire   [1:0] U_COUNT_count_inc;
  wire   [1:0] U_COUNT_next_cnt_gated;
  wire   [1:0] U_COUNT_count;

  rooter_DW01_add_30 U_ADD_0 ( .A({pr_0__5_, pr_0__4_, pr_0__3_, pr_0__2_, 
        pr_0__1_, pr_0__0_}), .B({n36, n41, n37, n34, n31, n32}), .CI(1'b0), 
        .SUM({SYNOPSYS_UNCONNECTED_1, SYNOPSYS_UNCONNECTED_2, 
        temp_part_rem_0__3_, temp_part_rem_0__2_, temp_part_rem_0__1_, 
        temp_part_rem_0__0_}), .CO(root[1]) );
  rooter_DW01_add_31 U_ADD_1 ( .A({n51, n52, n53, n54, b_in_1_, a_in_1_}), .B(
        {n41, n37, n34, n55, 1'b1, 1'b1}), .CI(1'b0), .SUM({
        SYNOPSYS_UNCONNECTED_3, SYNOPSYS_UNCONNECTED_4, temp_part_rem_1__3_, 
        temp_part_rem_1__2_, temp_part_rem_1__1_, temp_part_rem_1__0_}), .CO(
        root[0]) );
  DFFPOSX1 a_shf_reg_reg_1__2_ ( .D(n50), .CLK(clk), .Q(root[2]) );
  DFFPOSX1 a_shf_reg_reg_1__1_ ( .D(N53), .CLK(clk), .Q(int_root[2]) );
  DFFPOSX1 a_shf_reg_reg_1__0_ ( .D(N52), .CLK(clk), .Q(a_in_temp1[1]) );
  DFFPOSX1 a_shf_reg_reg_0__2_ ( .D(N51), .CLK(clk), .Q(root[3]) );
  DFFPOSX1 a_shf_reg_reg_0__1_ ( .D(N50), .CLK(clk), .Q(int_root[3]) );
  DFFPOSX1 a_shf_reg_reg_0__0_ ( .D(N49), .CLK(clk), .Q(a_in_temp1[0]) );
  DFFPOSX1 part_rem_reg_reg_2_ ( .D(N35), .CLK(clk), .Q(part_rem_reg[2]) );
  DFFPOSX1 part_rem_reg_reg_0_ ( .D(N33), .CLK(clk), .Q(part_rem_reg[0]) );
  DFFPOSX1 part_rt_reg_reg_3_ ( .D(N40), .CLK(clk), .Q(part_rt_reg[3]) );
  DFFPOSX1 part_rt_reg_reg_5_ ( .D(N42), .CLK(clk), .Q(part_rt_reg[5]) );
  DFFPOSX1 part_rt_reg_reg_2_ ( .D(n49), .CLK(clk), .Q(part_rt_reg[2]) );
  DFFPOSX1 part_rt_reg_reg_4_ ( .D(N41), .CLK(clk), .Q(part_rt_reg[4]) );
  DFFPOSX1 part_rt_reg_reg_1_ ( .D(N38), .CLK(clk), .Q(part_rt_reg[1]) );
  DFFPOSX1 part_rt_reg_reg_0_ ( .D(N37), .CLK(clk), .Q(part_rt_reg[0]) );
  DFFPOSX1 b_shf_reg_reg_1__2_ ( .D(N48), .CLK(clk), .Q(b_shf_in_1__1_) );
  DFFPOSX1 b_shf_reg_reg_1__1_ ( .D(N47), .CLK(clk), .Q(b_shf_in_1__0_) );
  DFFPOSX1 b_shf_reg_reg_1__0_ ( .D(N46), .CLK(clk), .Q(b_in_temp1[1]) );
  DFFPOSX1 part_rem_reg_reg_1_ ( .D(N34), .CLK(clk), .Q(part_rem_reg[1]) );
  DFFPOSX1 b_shf_reg_reg_0__2_ ( .D(N45), .CLK(clk), .Q(b_shf_in_0__1_) );
  DFFPOSX1 b_shf_reg_reg_0__1_ ( .D(N44), .CLK(clk), .Q(b_shf_in_0__0_) );
  DFFPOSX1 b_shf_reg_reg_0__0_ ( .D(N43), .CLK(clk), .Q(b_in_temp1[0]) );
  DFFPOSX1 part_rem_reg_reg_3_ ( .D(N36), .CLK(clk), .Q(part_rem_reg[3]) );
  DFFPOSX1 U_COUNT_U1_4_2_1 ( .D(n13), .CLK(clk), .Q(n48) );
  DFFPOSX1 U_COUNT_U1_4_2_0 ( .D(n30), .CLK(clk), .Q(n47) );
  DFFPOSX1 U_COUNT_U2_2_1 ( .D(U_COUNT_tc_d_n_gated), .CLK(clk), .Q(count_ov_n) );
  OR2X1 U4 ( .A(n35), .B(start), .Y(n79) );
  OR2X1 U5 ( .A(n35), .B(n45), .Y(n80) );
  OR2X1 U6 ( .A(n30), .B(U_COUNT_count_inc[1]), .Y(U_COUNT_tc_d_n_gated) );
  OR2X1 U7 ( .A(n35), .B(n34), .Y(n91) );
  OR2X1 U8 ( .A(n35), .B(n37), .Y(n90) );
  BUFX2 U9 ( .A(U_COUNT_next_cnt_gated[1]), .Y(n13) );
  BUFX2 U10 ( .A(n78), .Y(n14) );
  BUFX2 U11 ( .A(n81), .Y(n15) );
  BUFX2 U12 ( .A(n83), .Y(n16) );
  BUFX2 U13 ( .A(n84), .Y(n17) );
  BUFX2 U14 ( .A(n85), .Y(n18) );
  BUFX2 U15 ( .A(n86), .Y(n19) );
  BUFX2 U16 ( .A(n87), .Y(n20) );
  BUFX2 U17 ( .A(n88), .Y(n21) );
  BUFX2 U18 ( .A(n93), .Y(n22) );
  BUFX2 U19 ( .A(n96), .Y(n23) );
  BUFX2 U20 ( .A(n98), .Y(n24) );
  BUFX2 U21 ( .A(n99), .Y(n25) );
  AND2X1 U22 ( .A(hold), .B(n45), .Y(n101) );
  INVX1 U23 ( .A(n101), .Y(n26) );
  AND2X1 U24 ( .A(rst_n), .B(n28), .Y(n77) );
  INVX1 U25 ( .A(n77), .Y(n27) );
  BUFX2 U26 ( .A(n100), .Y(n28) );
  AND2X1 U27 ( .A(n89), .B(root[1]), .Y(n82) );
  INVX1 U28 ( .A(n82), .Y(n29) );
  BUFX2 U29 ( .A(U_COUNT_next_cnt_gated[0]), .Y(n30) );
  AND2X1 U30 ( .A(part_rt_reg[1]), .B(n45), .Y(part_rt_inv[1]) );
  INVX1 U31 ( .A(part_rt_inv[1]), .Y(n31) );
  AND2X1 U32 ( .A(part_rt_reg[0]), .B(n45), .Y(part_rt_inv[0]) );
  INVX1 U33 ( .A(part_rt_inv[0]), .Y(n32) );
  OR2X1 U34 ( .A(n35), .B(root[0]), .Y(n94) );
  INVX1 U35 ( .A(n94), .Y(n33) );
  AND2X1 U36 ( .A(part_rt_reg[2]), .B(n45), .Y(part_rt_inv[3]) );
  INVX1 U37 ( .A(part_rt_inv[3]), .Y(n34) );
  AND2X1 U38 ( .A(U_COUNT_enable), .B(rst_n), .Y(n89) );
  INVX1 U39 ( .A(n89), .Y(n35) );
  AND2X1 U40 ( .A(part_rt_reg[5]), .B(n45), .Y(part_rt_inv[2]) );
  INVX1 U41 ( .A(part_rt_inv[2]), .Y(n36) );
  AND2X1 U42 ( .A(part_rt_reg[3]), .B(n45), .Y(part_rt_inv[4]) );
  INVX1 U43 ( .A(part_rt_inv[4]), .Y(n37) );
  INVX1 U44 ( .A(n79), .Y(n38) );
  AND2X1 U45 ( .A(U_COUNT_enable), .B(U_COUNT_count[0]), .Y(n46) );
  INVX1 U46 ( .A(n46), .Y(n39) );
  OR2X1 U47 ( .A(start), .B(count_ov_n), .Y(n102) );
  INVX1 U48 ( .A(n102), .Y(complete) );
  AND2X1 U49 ( .A(part_rt_reg[4]), .B(n45), .Y(part_rt_inv[5]) );
  INVX1 U50 ( .A(part_rt_inv[5]), .Y(n41) );
  INVX1 U51 ( .A(n80), .Y(n42) );
  BUFX2 U52 ( .A(n27), .Y(n44) );
  BUFX2 U53 ( .A(n27), .Y(n43) );
  INVX1 U54 ( .A(n73), .Y(n51) );
  INVX1 U55 ( .A(root[1]), .Y(n55) );
  INVX1 U56 ( .A(n97), .Y(n54) );
  INVX1 U57 ( .A(n74), .Y(n52) );
  INVX1 U58 ( .A(n95), .Y(n53) );
  INVX1 U59 ( .A(n28), .Y(U_COUNT_enable) );
  INVX1 U60 ( .A(part_rem_reg[1]), .Y(n63) );
  INVX1 U61 ( .A(part_rem_reg[0]), .Y(n64) );
  INVX1 U62 ( .A(part_rem_reg[3]), .Y(n61) );
  INVX1 U63 ( .A(part_rem_reg[2]), .Y(n62) );
  INVX1 U64 ( .A(n75), .Y(n50) );
  INVX1 U65 ( .A(n92), .Y(n49) );
  INVX1 U66 ( .A(start), .Y(n45) );
  INVX1 U67 ( .A(b_in_temp1[0]), .Y(n71) );
  INVX1 U68 ( .A(b_in_temp1[1]), .Y(n69) );
  INVX1 U69 ( .A(a_in_temp1[0]), .Y(n60) );
  INVX1 U70 ( .A(a_in_temp1[1]), .Y(n57) );
  INVX1 U71 ( .A(int_root[3]), .Y(n59) );
  INVX1 U72 ( .A(part_rt_reg[4]), .Y(n66) );
  INVX1 U73 ( .A(part_rt_reg[5]), .Y(n65) );
  INVX1 U74 ( .A(part_rt_reg[3]), .Y(n67) );
  INVX1 U75 ( .A(b_shf_in_0__0_), .Y(n70) );
  INVX1 U76 ( .A(b_shf_in_1__0_), .Y(n68) );
  INVX1 U77 ( .A(root[3]), .Y(n58) );
  INVX1 U78 ( .A(int_root[2]), .Y(n56) );
  NAND3X1 U79 ( .A(n45), .B(U_COUNT_count_inc[0]), .C(rst_n), .Y(
        U_COUNT_next_cnt_gated[0]) );
  NAND3X1 U80 ( .A(rst_n), .B(n45), .C(U_COUNT_count_inc[1]), .Y(
        U_COUNT_next_cnt_gated[1]) );
  XNOR2X1 U81 ( .A(U_COUNT_count[1]), .B(n39), .Y(U_COUNT_count_inc[1]) );
  XOR2X1 U82 ( .A(U_COUNT_enable), .B(U_COUNT_count[0]), .Y(
        U_COUNT_count_inc[0]) );
  INVX1 U83 ( .A(n47), .Y(U_COUNT_count[0]) );
  INVX1 U84 ( .A(n48), .Y(U_COUNT_count[1]) );
  MUX2X1 U85 ( .B(temp_part_rem_0__3_), .A(pr_0__3_), .S(n55), .Y(n73) );
  MUX2X1 U86 ( .B(temp_part_rem_0__2_), .A(pr_0__2_), .S(n55), .Y(n74) );
  AND2X1 U87 ( .A(n45), .B(part_rem_reg[3]), .Y(pr_0__5_) );
  AND2X1 U88 ( .A(n45), .B(part_rem_reg[2]), .Y(pr_0__4_) );
  AND2X1 U89 ( .A(part_rem_reg[1]), .B(n45), .Y(pr_0__3_) );
  AND2X1 U90 ( .A(part_rem_reg[0]), .B(n45), .Y(pr_0__2_) );
  AOI21X1 U92 ( .A(n77), .B(root[2]), .C(n76), .Y(n75) );
  OAI21X1 U93 ( .A(n44), .B(n56), .C(n14), .Y(N53) );
  AOI22X1 U94 ( .A(n38), .B(root[2]), .C(a[0]), .D(n42), .Y(n78) );
  OAI21X1 U95 ( .A(n57), .B(n44), .C(n15), .Y(N52) );
  AOI22X1 U96 ( .A(int_root[2]), .B(n38), .C(a[4]), .D(n42), .Y(n81) );
  OAI21X1 U97 ( .A(n44), .B(n58), .C(n29), .Y(N51) );
  OAI21X1 U98 ( .A(n44), .B(n59), .C(n16), .Y(N50) );
  AOI22X1 U99 ( .A(root[3]), .B(n38), .C(a[2]), .D(n42), .Y(n83) );
  OAI21X1 U100 ( .A(n60), .B(n44), .C(n17), .Y(N49) );
  AOI22X1 U101 ( .A(int_root[3]), .B(n38), .C(a[6]), .D(n42), .Y(n84) );
  AND2X1 U102 ( .A(b_shf_in_1__1_), .B(n77), .Y(N48) );
  OAI21X1 U103 ( .A(n44), .B(n68), .C(n18), .Y(N47) );
  AOI22X1 U104 ( .A(b_shf_in_1__1_), .B(n38), .C(a[1]), .D(n42), .Y(n85) );
  OAI21X1 U105 ( .A(n69), .B(n44), .C(n19), .Y(N46) );
  AOI22X1 U106 ( .A(b_shf_in_1__0_), .B(n38), .C(a[5]), .D(n42), .Y(n86) );
  AND2X1 U107 ( .A(b_shf_in_0__1_), .B(n77), .Y(N45) );
  OAI21X1 U108 ( .A(n44), .B(n70), .C(n20), .Y(N44) );
  AOI22X1 U109 ( .A(b_shf_in_0__1_), .B(n38), .C(a[3]), .D(n42), .Y(n87) );
  OAI21X1 U110 ( .A(n71), .B(n43), .C(n21), .Y(N43) );
  AOI22X1 U111 ( .A(b_shf_in_0__0_), .B(n38), .C(a[7]), .D(n42), .Y(n88) );
  OAI21X1 U112 ( .A(n65), .B(n43), .C(n90), .Y(N42) );
  OAI21X1 U113 ( .A(n66), .B(n43), .C(n91), .Y(N41) );
  OAI21X1 U114 ( .A(n67), .B(n43), .C(n29), .Y(N40) );
  AOI21X1 U115 ( .A(part_rt_reg[2]), .B(n77), .C(n76), .Y(n92) );
  AND2X1 U116 ( .A(n77), .B(part_rt_reg[1]), .Y(N38) );
  AND2X1 U117 ( .A(n77), .B(part_rt_reg[0]), .Y(N37) );
  OAI21X1 U118 ( .A(n61), .B(n43), .C(n22), .Y(N36) );
  AOI22X1 U119 ( .A(n33), .B(n53), .C(temp_part_rem_1__3_), .D(n76), .Y(n93)
         );
  MUX2X1 U120 ( .B(temp_part_rem_0__1_), .A(pr_0__1_), .S(n55), .Y(n95) );
  AND2X1 U121 ( .A(b_in_temp1[0]), .B(n45), .Y(pr_0__1_) );
  OAI21X1 U122 ( .A(n62), .B(n43), .C(n23), .Y(N35) );
  AOI22X1 U123 ( .A(n33), .B(n54), .C(temp_part_rem_1__2_), .D(n76), .Y(n96)
         );
  MUX2X1 U124 ( .B(temp_part_rem_0__0_), .A(pr_0__0_), .S(n55), .Y(n97) );
  AND2X1 U125 ( .A(a_in_temp1[0]), .B(n45), .Y(pr_0__0_) );
  OAI21X1 U126 ( .A(n63), .B(n43), .C(n24), .Y(N34) );
  AOI22X1 U127 ( .A(b_in_1_), .B(n33), .C(temp_part_rem_1__1_), .D(n76), .Y(
        n98) );
  AND2X1 U128 ( .A(b_in_temp1[1]), .B(n45), .Y(b_in_1_) );
  OAI21X1 U129 ( .A(n64), .B(n43), .C(n25), .Y(N33) );
  AOI22X1 U130 ( .A(a_in_1_), .B(n33), .C(temp_part_rem_1__0_), .D(n76), .Y(
        n99) );
  AND2X1 U131 ( .A(root[0]), .B(n89), .Y(n76) );
  AND2X1 U132 ( .A(a_in_temp1[1]), .B(n45), .Y(a_in_1_) );
  NAND2X1 U133 ( .A(n102), .B(n26), .Y(n100) );
endmodule


module rooter_DW01_add_39 ( A, B, CI, SUM, CO );
  input [33:0] A;
  input [33:0] B;
  output [33:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n36, n37, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n67, n68, n69, n70, n71,
         n72, n73, n74, n76, n79, n80, n81, n82, n83, n84, n85, n88, n89, n90,
         n91, n92, n93, n94, n96, n99, n100, n101, n102, n103, n104, n105,
         n106, n107, n110, n111, n112, n113, n114, n116, n117, n118, n123,
         n124, n125, n126, n127, n128, n131, n132, n133, n134, n136, n139,
         n140, n141, n142, n143, n144, n145, n146, n147, n148, n151, n152,
         n154, n155, n156, n157, n160, n161, n162, n163, n164, n165, n166,
         n169, n170, n173, n174, n179, n180, n181, n182, n183, n184, n185,
         n186, n189, n190, n191, n192, n194, n197, n198, n199, n202, n203,
         n204, n205, n206, n207, n208, n209, n210, n211, n212, n213, n214,
         n215, n216, n217, n218, n219, n222, n223, n224, n225, n226, n227,
         n229, n232, n233, n234, n235, n236, n239, n240, n241, n242, n243,
         n245, n248, n249, n250, n251, n252, n253, n254, n257, n258, n259,
         n261, n262, n263, n268, n269, n270, n271, n272, n273, n274, n275,
         n276, n277, n278, n279, n280, n281, n282, n283, n284, n287, n288,
         n289, n290, n292, n295, n296, n297, n300, n301, n302, n303, n304,
         n305, n306, n307, n308, n309, n310, n311, n312, n313, n314, n316,
         n456, n457, n458, n459, n460, n461, n462, n463, n464, n465, n466,
         n467, n468, n469, n470, n471, n472, n473, n474, n475, n476, n477,
         n478, n479, n480, n481, n482, n483, n484, n485, n486, n487, n488,
         n489, n490, n491, n492, n493, n494, n495, n496, n497, n498, n499,
         n500, n501, n502, n503, n504, n505, n506, n507, n508, n509, n510,
         n511, n512, n513, n514, n515, n516, n517, n518, n519, n520, n521,
         n522, n523, n524, n525, n526, n527, n528, n529, n530, n531, n532,
         n533, n534, n535, n536, n537, n538, n539, n540, n541, n542, n543,
         n544, n545, n546, n547, n548, n549, n550, n551, n552, n553, n554,
         n555, n556, n557, n558, n559, n560, n561, n562, n563, n564, n565,
         n566, n567, n568, n569, n570, n571, n572, n573, n574, n575, n576,
         n577, n578, n579, n580, n581, n582, n583, n584, n585, n586, n587,
         n588, n589, n590, n591, n592, n593, n594, n595, n596, n597, n598,
         n599, n600, n601, n602, n603, n604, n605, n606, n607, n608, n609,
         n610, n611, n612, n613, n614, n615, n616, n617, n618, n619, n620,
         n621, n622, n623, n624, n625, n626, n627, n628, n629, n630, n631,
         n632, n633, n634, n635, n636, n637, n639, n640, n641, n642, n643;

  AOI21X1 U6 ( .A(n642), .B(n45), .C(n641), .Y(n37) );
  XOR2X1 U15 ( .A(n507), .B(n533), .Y(SUM[31]) );
  OAI21X1 U16 ( .A(n488), .B(n556), .C(n468), .Y(n46) );
  AOI21X1 U18 ( .A(n134), .B(n565), .C(n50), .Y(n48) );
  OAI21X1 U20 ( .A(n572), .B(n580), .C(n467), .Y(n50) );
  AOI21X1 U22 ( .A(n74), .B(n619), .C(n54), .Y(n52) );
  OAI21X1 U24 ( .A(n633), .B(n625), .C(n554), .Y(n54) );
  XOR2X1 U29 ( .A(n506), .B(n615), .Y(SUM[30]) );
  AOI21X1 U30 ( .A(n204), .B(n481), .C(n59), .Y(n57) );
  OAI21X1 U32 ( .A(n571), .B(n136), .C(n466), .Y(n59) );
  AOI21X1 U34 ( .A(n96), .B(n622), .C(n63), .Y(n61) );
  OAI21X1 U36 ( .A(n636), .B(n76), .C(n633), .Y(n63) );
  XOR2X1 U43 ( .A(n505), .B(n626), .Y(SUM[29]) );
  AOI21X1 U44 ( .A(n204), .B(n480), .C(n70), .Y(n68) );
  OAI21X1 U46 ( .A(n570), .B(n136), .C(n465), .Y(n70) );
  AOI21X1 U48 ( .A(n96), .B(n628), .C(n74), .Y(n72) );
  OAI21X1 U54 ( .A(n574), .B(n632), .C(n535), .Y(n74) );
  XOR2X1 U59 ( .A(n504), .B(n621), .Y(SUM[28]) );
  AOI21X1 U60 ( .A(n204), .B(n479), .C(n83), .Y(n81) );
  OAI21X1 U62 ( .A(n569), .B(n136), .C(n464), .Y(n83) );
  AOI21X1 U64 ( .A(n96), .B(n88), .C(n89), .Y(n85) );
  XOR2X1 U71 ( .A(n503), .B(n616), .Y(SUM[27]) );
  AOI21X1 U72 ( .A(n204), .B(n478), .C(n92), .Y(n90) );
  OAI21X1 U74 ( .A(n614), .B(n136), .C(n580), .Y(n92) );
  AOI21X1 U80 ( .A(n118), .B(n562), .C(n100), .Y(n94) );
  OAI21X1 U82 ( .A(n624), .B(n635), .C(n618), .Y(n100) );
  XOR2X1 U87 ( .A(n502), .B(n617), .Y(SUM[26]) );
  AOI21X1 U88 ( .A(n204), .B(n477), .C(n105), .Y(n103) );
  OAI21X1 U90 ( .A(n568), .B(n136), .C(n463), .Y(n105) );
  AOI21X1 U92 ( .A(n118), .B(n110), .C(n111), .Y(n107) );
  XOR2X1 U99 ( .A(n501), .B(n532), .Y(SUM[25]) );
  AOI21X1 U100 ( .A(n204), .B(n476), .C(n114), .Y(n112) );
  OAI21X1 U102 ( .A(n117), .B(n136), .C(n116), .Y(n114) );
  OAI21X1 U110 ( .A(n620), .B(n597), .C(n553), .Y(n118) );
  XOR2X1 U115 ( .A(n500), .B(n531), .Y(SUM[24]) );
  AOI21X1 U116 ( .A(n204), .B(n475), .C(n127), .Y(n125) );
  OAI21X1 U118 ( .A(n629), .B(n136), .C(n620), .Y(n127) );
  XOR2X1 U125 ( .A(n499), .B(n530), .Y(SUM[23]) );
  AOI21X1 U126 ( .A(n204), .B(n578), .C(n134), .Y(n132) );
  OAI21X1 U132 ( .A(n566), .B(n607), .C(n462), .Y(n134) );
  AOI21X1 U134 ( .A(n160), .B(n561), .C(n142), .Y(n140) );
  OAI21X1 U136 ( .A(n605), .B(n596), .C(n552), .Y(n142) );
  XOR2X1 U141 ( .A(n498), .B(n529), .Y(SUM[22]) );
  AOI21X1 U142 ( .A(n204), .B(n474), .C(n147), .Y(n145) );
  OAI21X1 U144 ( .A(n613), .B(n557), .C(n605), .Y(n147) );
  XOR2X1 U151 ( .A(n497), .B(n528), .Y(SUM[21]) );
  AOI21X1 U152 ( .A(n204), .B(n155), .C(n154), .Y(n152) );
  AOI21X1 U156 ( .A(n606), .B(n598), .C(n160), .Y(n156) );
  OAI21X1 U160 ( .A(n604), .B(n588), .C(n551), .Y(n160) );
  XOR2X1 U165 ( .A(n496), .B(n527), .Y(SUM[20]) );
  AOI21X1 U166 ( .A(n204), .B(n473), .C(n165), .Y(n163) );
  OAI21X1 U168 ( .A(n612), .B(n607), .C(n604), .Y(n165) );
  XOR2X1 U175 ( .A(n495), .B(n526), .Y(SUM[19]) );
  AOI21X1 U176 ( .A(n204), .B(n173), .C(n606), .Y(n170) );
  AOI21X1 U184 ( .A(n192), .B(n560), .C(n180), .Y(n174) );
  OAI21X1 U186 ( .A(n603), .B(n595), .C(n550), .Y(n180) );
  XOR2X1 U191 ( .A(n494), .B(n525), .Y(SUM[18]) );
  AOI21X1 U192 ( .A(n204), .B(n472), .C(n185), .Y(n183) );
  OAI21X1 U194 ( .A(n611), .B(n194), .C(n603), .Y(n185) );
  XOR2X1 U201 ( .A(n493), .B(n524), .Y(SUM[17]) );
  AOI21X1 U202 ( .A(n204), .B(n577), .C(n192), .Y(n190) );
  OAI21X1 U208 ( .A(n584), .B(n594), .C(n549), .Y(n192) );
  XNOR2X1 U213 ( .A(n204), .B(n519), .Y(SUM[16]) );
  AOI21X1 U214 ( .A(n204), .B(n202), .C(n203), .Y(n199) );
  XNOR2X1 U221 ( .A(n214), .B(n518), .Y(SUM[15]) );
  AOI21X1 U223 ( .A(n274), .B(n471), .C(n207), .Y(n205) );
  OAI21X1 U225 ( .A(n567), .B(n579), .C(n461), .Y(n207) );
  AOI21X1 U227 ( .A(n227), .B(n559), .C(n211), .Y(n209) );
  OAI21X1 U229 ( .A(n602), .B(n593), .C(n548), .Y(n211) );
  XNOR2X1 U234 ( .A(n223), .B(n517), .Y(SUM[14]) );
  OAI21X1 U235 ( .A(n487), .B(n273), .C(n460), .Y(n214) );
  AOI21X1 U237 ( .A(n245), .B(n563), .C(n218), .Y(n216) );
  OAI21X1 U239 ( .A(n610), .B(n229), .C(n602), .Y(n218) );
  XNOR2X1 U246 ( .A(n234), .B(n516), .Y(SUM[13]) );
  OAI21X1 U247 ( .A(n486), .B(n273), .C(n459), .Y(n223) );
  AOI21X1 U249 ( .A(n245), .B(n608), .C(n227), .Y(n225) );
  OAI21X1 U255 ( .A(n583), .B(n587), .C(n547), .Y(n227) );
  XNOR2X1 U260 ( .A(n241), .B(n515), .Y(SUM[12]) );
  OAI21X1 U261 ( .A(n485), .B(n273), .C(n458), .Y(n234) );
  AOI21X1 U263 ( .A(n245), .B(n239), .C(n240), .Y(n236) );
  XNOR2X1 U270 ( .A(n252), .B(n514), .Y(SUM[11]) );
  OAI21X1 U271 ( .A(n586), .B(n273), .C(n579), .Y(n241) );
  AOI21X1 U277 ( .A(n263), .B(n558), .C(n249), .Y(n243) );
  OAI21X1 U279 ( .A(n582), .B(n592), .C(n546), .Y(n249) );
  XNOR2X1 U284 ( .A(n259), .B(n513), .Y(SUM[10]) );
  OAI21X1 U285 ( .A(n484), .B(n273), .C(n457), .Y(n252) );
  AOI21X1 U287 ( .A(n263), .B(n257), .C(n258), .Y(n254) );
  XNOR2X1 U294 ( .A(n270), .B(n512), .Y(SUM[9]) );
  OAI21X1 U295 ( .A(n262), .B(n273), .C(n261), .Y(n259) );
  OAI21X1 U303 ( .A(n601), .B(n631), .C(n545), .Y(n263) );
  XOR2X1 U308 ( .A(n273), .B(n523), .Y(SUM[8]) );
  OAI21X1 U309 ( .A(n627), .B(n273), .C(n601), .Y(n270) );
  XOR2X1 U314 ( .A(n492), .B(n522), .Y(SUM[7]) );
  OAI21X1 U316 ( .A(n483), .B(n555), .C(n456), .Y(n274) );
  AOI21X1 U318 ( .A(n290), .B(n564), .C(n278), .Y(n276) );
  OAI21X1 U320 ( .A(n600), .B(n591), .C(n544), .Y(n278) );
  XOR2X1 U325 ( .A(n491), .B(n521), .Y(SUM[6]) );
  AOI21X1 U326 ( .A(n302), .B(n470), .C(n283), .Y(n281) );
  OAI21X1 U328 ( .A(n609), .B(n292), .C(n600), .Y(n283) );
  XOR2X1 U335 ( .A(n490), .B(n520), .Y(SUM[5]) );
  AOI21X1 U336 ( .A(n302), .B(n576), .C(n290), .Y(n288) );
  OAI21X1 U342 ( .A(n581), .B(n590), .C(n543), .Y(n290) );
  XNOR2X1 U347 ( .A(n302), .B(n511), .Y(SUM[4]) );
  AOI21X1 U348 ( .A(n302), .B(n300), .C(n301), .Y(n297) );
  XNOR2X1 U355 ( .A(n308), .B(n510), .Y(SUM[3]) );
  AOI21X1 U357 ( .A(n482), .B(n312), .C(n305), .Y(n303) );
  OAI21X1 U359 ( .A(n599), .B(n589), .C(n542), .Y(n305) );
  XOR2X1 U364 ( .A(n509), .B(n311), .Y(SUM[2]) );
  OAI21X1 U365 ( .A(n585), .B(n311), .C(n599), .Y(n308) );
  XOR2X1 U370 ( .A(n508), .B(n637), .Y(SUM[1]) );
  OAI21X1 U372 ( .A(n637), .B(n634), .C(n630), .Y(n312) );
  OR2X1 U385 ( .A(n612), .B(n588), .Y(n157) );
  OR2X1 U386 ( .A(A[33]), .B(B[33]), .Y(n642) );
  AND2X1 U387 ( .A(B[0]), .B(A[0]), .Y(n316) );
  OR2X1 U388 ( .A(n540), .B(n635), .Y(n99) );
  AND2X1 U389 ( .A(n574), .B(n88), .Y(n4) );
  OR2X1 U390 ( .A(n537), .B(n592), .Y(n248) );
  AND2X1 U391 ( .A(n561), .B(n598), .Y(n139) );
  AND2X1 U392 ( .A(n559), .B(n608), .Y(n208) );
  AND2X1 U393 ( .A(n535), .B(n79), .Y(n3) );
  OR2X1 U394 ( .A(B[32]), .B(A[32]), .Y(n640) );
  AND2X1 U395 ( .A(B[33]), .B(A[33]), .Y(n641) );
  OR2X1 U396 ( .A(A[0]), .B(B[0]), .Y(n643) );
  OR2X1 U397 ( .A(n575), .B(n566), .Y(n133) );
  AND2X1 U398 ( .A(n558), .B(n623), .Y(n242) );
  AND2X1 U399 ( .A(n560), .B(n577), .Y(n173) );
  OR2X1 U400 ( .A(n539), .B(n594), .Y(n191) );
  OR2X1 U401 ( .A(n538), .B(n587), .Y(n226) );
  OR2X1 U402 ( .A(n536), .B(n590), .Y(n289) );
  AND2X1 U403 ( .A(n562), .B(n573), .Y(n93) );
  OR2X1 U404 ( .A(n541), .B(n632), .Y(n73) );
  AND2X1 U405 ( .A(A[32]), .B(B[32]), .Y(n45) );
  BUFX2 U406 ( .A(n276), .Y(n456) );
  BUFX2 U407 ( .A(n254), .Y(n457) );
  BUFX2 U408 ( .A(n236), .Y(n458) );
  BUFX2 U409 ( .A(n225), .Y(n459) );
  BUFX2 U410 ( .A(n216), .Y(n460) );
  BUFX2 U411 ( .A(n209), .Y(n461) );
  BUFX2 U412 ( .A(n140), .Y(n462) );
  BUFX2 U413 ( .A(n107), .Y(n463) );
  BUFX2 U414 ( .A(n85), .Y(n464) );
  BUFX2 U415 ( .A(n72), .Y(n465) );
  BUFX2 U416 ( .A(n61), .Y(n466) );
  BUFX2 U417 ( .A(n52), .Y(n467) );
  BUFX2 U418 ( .A(n48), .Y(n468) );
  BUFX2 U419 ( .A(n37), .Y(n469) );
  OR2X1 U420 ( .A(n289), .B(n609), .Y(n282) );
  INVX1 U421 ( .A(n282), .Y(n470) );
  OR2X1 U422 ( .A(n586), .B(n567), .Y(n206) );
  INVX1 U423 ( .A(n206), .Y(n471) );
  OR2X1 U424 ( .A(n191), .B(n611), .Y(n184) );
  INVX1 U425 ( .A(n184), .Y(n472) );
  OR2X1 U426 ( .A(n575), .B(n612), .Y(n164) );
  INVX1 U427 ( .A(n164), .Y(n473) );
  OR2X1 U428 ( .A(n534), .B(n613), .Y(n146) );
  INVX1 U429 ( .A(n146), .Y(n474) );
  OR2X1 U430 ( .A(n133), .B(n629), .Y(n126) );
  INVX1 U431 ( .A(n126), .Y(n475) );
  OR2X1 U432 ( .A(n133), .B(n117), .Y(n113) );
  INVX1 U433 ( .A(n113), .Y(n476) );
  OR2X1 U434 ( .A(n133), .B(n568), .Y(n104) );
  INVX1 U435 ( .A(n104), .Y(n477) );
  OR2X1 U436 ( .A(n133), .B(n614), .Y(n91) );
  INVX1 U437 ( .A(n91), .Y(n478) );
  OR2X1 U438 ( .A(n133), .B(n569), .Y(n82) );
  INVX1 U439 ( .A(n82), .Y(n479) );
  OR2X1 U440 ( .A(n133), .B(n570), .Y(n69) );
  INVX1 U441 ( .A(n69), .Y(n480) );
  OR2X1 U442 ( .A(n133), .B(n571), .Y(n58) );
  INVX1 U443 ( .A(n58), .Y(n481) );
  OR2X1 U444 ( .A(n585), .B(n589), .Y(n304) );
  INVX1 U445 ( .A(n304), .Y(n482) );
  AND2X1 U446 ( .A(n564), .B(n576), .Y(n275) );
  INVX1 U447 ( .A(n275), .Y(n483) );
  AND2X1 U448 ( .A(n257), .B(n623), .Y(n253) );
  INVX1 U449 ( .A(n253), .Y(n484) );
  AND2X1 U450 ( .A(n239), .B(n242), .Y(n235) );
  INVX1 U451 ( .A(n235), .Y(n485) );
  AND2X1 U452 ( .A(n608), .B(n242), .Y(n224) );
  INVX1 U453 ( .A(n224), .Y(n486) );
  AND2X1 U454 ( .A(n242), .B(n563), .Y(n215) );
  INVX1 U455 ( .A(n215), .Y(n487) );
  AND2X1 U456 ( .A(n565), .B(n578), .Y(n47) );
  INVX1 U457 ( .A(n47), .Y(n488) );
  AND2X1 U458 ( .A(n642), .B(n640), .Y(n36) );
  INVX1 U459 ( .A(n36), .Y(n489) );
  BUFX2 U460 ( .A(n297), .Y(n490) );
  BUFX2 U461 ( .A(n288), .Y(n491) );
  BUFX2 U462 ( .A(n281), .Y(n492) );
  BUFX2 U463 ( .A(n199), .Y(n493) );
  BUFX2 U464 ( .A(n190), .Y(n494) );
  BUFX2 U465 ( .A(n183), .Y(n495) );
  BUFX2 U466 ( .A(n170), .Y(n496) );
  BUFX2 U467 ( .A(n163), .Y(n497) );
  BUFX2 U468 ( .A(n152), .Y(n498) );
  BUFX2 U469 ( .A(n145), .Y(n499) );
  BUFX2 U470 ( .A(n132), .Y(n500) );
  BUFX2 U471 ( .A(n125), .Y(n501) );
  BUFX2 U472 ( .A(n112), .Y(n502) );
  BUFX2 U473 ( .A(n103), .Y(n503) );
  BUFX2 U474 ( .A(n90), .Y(n504) );
  BUFX2 U475 ( .A(n81), .Y(n505) );
  BUFX2 U476 ( .A(n68), .Y(n506) );
  BUFX2 U477 ( .A(n57), .Y(n507) );
  AND2X1 U478 ( .A(n630), .B(n313), .Y(n31) );
  INVX1 U479 ( .A(n31), .Y(n508) );
  AND2X1 U480 ( .A(n599), .B(n309), .Y(n30) );
  INVX1 U481 ( .A(n30), .Y(n509) );
  AND2X1 U482 ( .A(n542), .B(n306), .Y(n29) );
  INVX1 U483 ( .A(n29), .Y(n510) );
  AND2X1 U484 ( .A(n581), .B(n300), .Y(n28) );
  INVX1 U485 ( .A(n28), .Y(n511) );
  AND2X1 U486 ( .A(n545), .B(n268), .Y(n23) );
  INVX1 U487 ( .A(n23), .Y(n512) );
  AND2X1 U488 ( .A(n582), .B(n257), .Y(n22) );
  INVX1 U489 ( .A(n22), .Y(n513) );
  AND2X1 U490 ( .A(n546), .B(n250), .Y(n21) );
  INVX1 U491 ( .A(n21), .Y(n514) );
  AND2X1 U492 ( .A(n583), .B(n239), .Y(n20) );
  INVX1 U493 ( .A(n20), .Y(n515) );
  AND2X1 U494 ( .A(n547), .B(n232), .Y(n19) );
  INVX1 U495 ( .A(n19), .Y(n516) );
  AND2X1 U496 ( .A(n602), .B(n219), .Y(n18) );
  INVX1 U497 ( .A(n18), .Y(n517) );
  AND2X1 U498 ( .A(n548), .B(n212), .Y(n17) );
  INVX1 U499 ( .A(n17), .Y(n518) );
  AND2X1 U500 ( .A(n584), .B(n202), .Y(n16) );
  INVX1 U501 ( .A(n16), .Y(n519) );
  AND2X1 U502 ( .A(n543), .B(n295), .Y(n27) );
  INVX1 U503 ( .A(n27), .Y(n520) );
  AND2X1 U504 ( .A(n600), .B(n284), .Y(n26) );
  INVX1 U505 ( .A(n26), .Y(n521) );
  AND2X1 U506 ( .A(n544), .B(n279), .Y(n25) );
  INVX1 U507 ( .A(n25), .Y(n522) );
  AND2X1 U508 ( .A(n601), .B(n271), .Y(n24) );
  INVX1 U509 ( .A(n24), .Y(n523) );
  AND2X1 U510 ( .A(n549), .B(n197), .Y(n15) );
  INVX1 U511 ( .A(n15), .Y(n524) );
  AND2X1 U512 ( .A(n603), .B(n186), .Y(n14) );
  INVX1 U513 ( .A(n14), .Y(n525) );
  AND2X1 U514 ( .A(n550), .B(n181), .Y(n13) );
  INVX1 U515 ( .A(n13), .Y(n526) );
  AND2X1 U516 ( .A(n604), .B(n166), .Y(n12) );
  INVX1 U517 ( .A(n12), .Y(n527) );
  AND2X1 U518 ( .A(n551), .B(n161), .Y(n11) );
  INVX1 U519 ( .A(n11), .Y(n528) );
  AND2X1 U520 ( .A(n605), .B(n148), .Y(n10) );
  INVX1 U521 ( .A(n10), .Y(n529) );
  AND2X1 U522 ( .A(n552), .B(n143), .Y(n9) );
  INVX1 U523 ( .A(n9), .Y(n530) );
  AND2X1 U524 ( .A(n620), .B(n128), .Y(n8) );
  INVX1 U525 ( .A(n8), .Y(n531) );
  AND2X1 U526 ( .A(n553), .B(n123), .Y(n7) );
  INVX1 U527 ( .A(n7), .Y(n532) );
  AND2X1 U528 ( .A(n554), .B(n55), .Y(n1) );
  INVX1 U529 ( .A(n1), .Y(n533) );
  AND2X1 U530 ( .A(n598), .B(n173), .Y(n155) );
  INVX1 U531 ( .A(n155), .Y(n534) );
  AND2X1 U532 ( .A(A[29]), .B(B[29]), .Y(n80) );
  INVX1 U533 ( .A(n80), .Y(n535) );
  OR2X1 U534 ( .A(B[4]), .B(A[4]), .Y(n300) );
  INVX1 U535 ( .A(n300), .Y(n536) );
  OR2X1 U536 ( .A(B[10]), .B(A[10]), .Y(n257) );
  INVX1 U537 ( .A(n257), .Y(n537) );
  OR2X1 U538 ( .A(B[12]), .B(A[12]), .Y(n239) );
  INVX1 U539 ( .A(n239), .Y(n538) );
  OR2X1 U540 ( .A(B[16]), .B(A[16]), .Y(n202) );
  INVX1 U541 ( .A(n202), .Y(n539) );
  OR2X1 U542 ( .A(B[26]), .B(A[26]), .Y(n110) );
  INVX1 U543 ( .A(n110), .Y(n540) );
  OR2X1 U544 ( .A(B[28]), .B(A[28]), .Y(n88) );
  INVX1 U545 ( .A(n88), .Y(n541) );
  AND2X1 U546 ( .A(A[3]), .B(B[3]), .Y(n307) );
  INVX1 U547 ( .A(n307), .Y(n542) );
  AND2X1 U548 ( .A(A[5]), .B(B[5]), .Y(n296) );
  INVX1 U549 ( .A(n296), .Y(n543) );
  AND2X1 U550 ( .A(A[7]), .B(B[7]), .Y(n280) );
  INVX1 U551 ( .A(n280), .Y(n544) );
  AND2X1 U552 ( .A(A[9]), .B(B[9]), .Y(n269) );
  INVX1 U553 ( .A(n269), .Y(n545) );
  AND2X1 U554 ( .A(A[11]), .B(B[11]), .Y(n251) );
  INVX1 U555 ( .A(n251), .Y(n546) );
  AND2X1 U556 ( .A(A[13]), .B(B[13]), .Y(n233) );
  INVX1 U557 ( .A(n233), .Y(n547) );
  AND2X1 U558 ( .A(A[15]), .B(B[15]), .Y(n213) );
  INVX1 U559 ( .A(n213), .Y(n548) );
  AND2X1 U560 ( .A(A[17]), .B(B[17]), .Y(n198) );
  INVX1 U561 ( .A(n198), .Y(n549) );
  AND2X1 U562 ( .A(A[19]), .B(B[19]), .Y(n182) );
  INVX1 U563 ( .A(n182), .Y(n550) );
  AND2X1 U564 ( .A(A[21]), .B(B[21]), .Y(n162) );
  INVX1 U565 ( .A(n162), .Y(n551) );
  AND2X1 U566 ( .A(A[23]), .B(B[23]), .Y(n144) );
  INVX1 U567 ( .A(n144), .Y(n552) );
  AND2X1 U568 ( .A(A[25]), .B(B[25]), .Y(n124) );
  INVX1 U569 ( .A(n124), .Y(n553) );
  AND2X1 U570 ( .A(A[31]), .B(B[31]), .Y(n56) );
  INVX1 U571 ( .A(n56), .Y(n554) );
  BUFX2 U572 ( .A(n303), .Y(n555) );
  BUFX2 U573 ( .A(n205), .Y(n556) );
  BUFX2 U574 ( .A(n156), .Y(n557) );
  INVX1 U575 ( .A(n248), .Y(n558) );
  OR2X1 U576 ( .A(n610), .B(n593), .Y(n210) );
  INVX1 U577 ( .A(n210), .Y(n559) );
  OR2X1 U578 ( .A(n611), .B(n595), .Y(n179) );
  INVX1 U579 ( .A(n179), .Y(n560) );
  OR2X1 U580 ( .A(n613), .B(n596), .Y(n141) );
  INVX1 U581 ( .A(n141), .Y(n561) );
  INVX1 U582 ( .A(n99), .Y(n562) );
  OR2X1 U583 ( .A(n226), .B(n610), .Y(n217) );
  INVX1 U584 ( .A(n217), .Y(n563) );
  OR2X1 U585 ( .A(n609), .B(n591), .Y(n277) );
  INVX1 U586 ( .A(n277), .Y(n564) );
  OR2X1 U587 ( .A(n614), .B(n572), .Y(n49) );
  INVX1 U588 ( .A(n49), .Y(n565) );
  INVX1 U589 ( .A(n139), .Y(n566) );
  INVX1 U590 ( .A(n208), .Y(n567) );
  AND2X1 U591 ( .A(n110), .B(n573), .Y(n106) );
  INVX1 U592 ( .A(n106), .Y(n568) );
  AND2X1 U593 ( .A(n88), .B(n93), .Y(n84) );
  INVX1 U594 ( .A(n84), .Y(n569) );
  AND2X1 U595 ( .A(n628), .B(n93), .Y(n71) );
  INVX1 U596 ( .A(n71), .Y(n570) );
  AND2X1 U597 ( .A(n93), .B(n622), .Y(n60) );
  INVX1 U598 ( .A(n60), .Y(n571) );
  AND2X1 U599 ( .A(n619), .B(n628), .Y(n51) );
  INVX1 U600 ( .A(n51), .Y(n572) );
  INVX1 U601 ( .A(n117), .Y(n573) );
  OR2X1 U602 ( .A(n629), .B(n597), .Y(n117) );
  AND2X1 U603 ( .A(A[28]), .B(B[28]), .Y(n89) );
  INVX1 U604 ( .A(n89), .Y(n574) );
  INVX1 U605 ( .A(n173), .Y(n575) );
  INVX1 U606 ( .A(n289), .Y(n576) );
  INVX1 U607 ( .A(n191), .Y(n577) );
  INVX1 U608 ( .A(n133), .Y(n578) );
  BUFX2 U609 ( .A(n243), .Y(n579) );
  BUFX2 U610 ( .A(n94), .Y(n580) );
  INVX1 U611 ( .A(n301), .Y(n581) );
  AND2X1 U612 ( .A(A[4]), .B(B[4]), .Y(n301) );
  INVX1 U613 ( .A(n258), .Y(n582) );
  AND2X1 U614 ( .A(A[10]), .B(B[10]), .Y(n258) );
  INVX1 U615 ( .A(n240), .Y(n583) );
  AND2X1 U616 ( .A(A[12]), .B(B[12]), .Y(n240) );
  INVX1 U617 ( .A(n203), .Y(n584) );
  AND2X1 U618 ( .A(A[16]), .B(B[16]), .Y(n203) );
  OR2X1 U619 ( .A(B[2]), .B(A[2]), .Y(n309) );
  INVX1 U620 ( .A(n309), .Y(n585) );
  INVX1 U621 ( .A(n242), .Y(n586) );
  INVX1 U622 ( .A(n232), .Y(n587) );
  OR2X1 U623 ( .A(B[13]), .B(A[13]), .Y(n232) );
  OR2X1 U624 ( .A(B[21]), .B(A[21]), .Y(n161) );
  INVX1 U625 ( .A(n161), .Y(n588) );
  INVX1 U626 ( .A(n306), .Y(n589) );
  OR2X1 U627 ( .A(B[3]), .B(A[3]), .Y(n306) );
  INVX1 U628 ( .A(n295), .Y(n590) );
  OR2X1 U629 ( .A(B[5]), .B(A[5]), .Y(n295) );
  INVX1 U630 ( .A(n279), .Y(n591) );
  OR2X1 U631 ( .A(B[7]), .B(A[7]), .Y(n279) );
  INVX1 U632 ( .A(n250), .Y(n592) );
  OR2X1 U633 ( .A(B[11]), .B(A[11]), .Y(n250) );
  OR2X1 U634 ( .A(B[15]), .B(A[15]), .Y(n212) );
  INVX1 U635 ( .A(n212), .Y(n593) );
  INVX1 U636 ( .A(n197), .Y(n594) );
  OR2X1 U637 ( .A(B[17]), .B(A[17]), .Y(n197) );
  INVX1 U638 ( .A(n181), .Y(n595) );
  OR2X1 U639 ( .A(B[19]), .B(A[19]), .Y(n181) );
  OR2X1 U640 ( .A(B[23]), .B(A[23]), .Y(n143) );
  INVX1 U641 ( .A(n143), .Y(n596) );
  INVX1 U642 ( .A(n123), .Y(n597) );
  OR2X1 U643 ( .A(B[25]), .B(A[25]), .Y(n123) );
  INVX1 U644 ( .A(n157), .Y(n598) );
  AND2X1 U645 ( .A(A[2]), .B(B[2]), .Y(n310) );
  INVX1 U646 ( .A(n310), .Y(n599) );
  AND2X1 U647 ( .A(A[6]), .B(B[6]), .Y(n287) );
  INVX1 U648 ( .A(n287), .Y(n600) );
  AND2X1 U649 ( .A(A[8]), .B(B[8]), .Y(n272) );
  INVX1 U650 ( .A(n272), .Y(n601) );
  AND2X1 U651 ( .A(A[14]), .B(B[14]), .Y(n222) );
  INVX1 U652 ( .A(n222), .Y(n602) );
  AND2X1 U653 ( .A(A[18]), .B(B[18]), .Y(n189) );
  INVX1 U654 ( .A(n189), .Y(n603) );
  AND2X1 U655 ( .A(A[20]), .B(B[20]), .Y(n169) );
  INVX1 U656 ( .A(n169), .Y(n604) );
  AND2X1 U657 ( .A(A[22]), .B(B[22]), .Y(n151) );
  INVX1 U658 ( .A(n151), .Y(n605) );
  INVX1 U659 ( .A(n607), .Y(n606) );
  BUFX2 U660 ( .A(n174), .Y(n607) );
  INVX1 U661 ( .A(n226), .Y(n608) );
  INVX1 U662 ( .A(n284), .Y(n609) );
  OR2X1 U663 ( .A(B[6]), .B(A[6]), .Y(n284) );
  INVX1 U664 ( .A(n219), .Y(n610) );
  OR2X1 U665 ( .A(B[14]), .B(A[14]), .Y(n219) );
  INVX1 U666 ( .A(n186), .Y(n611) );
  OR2X1 U667 ( .A(B[18]), .B(A[18]), .Y(n186) );
  INVX1 U668 ( .A(n166), .Y(n612) );
  OR2X1 U669 ( .A(B[20]), .B(A[20]), .Y(n166) );
  INVX1 U670 ( .A(n148), .Y(n613) );
  OR2X1 U671 ( .A(B[22]), .B(A[22]), .Y(n148) );
  INVX1 U672 ( .A(n93), .Y(n614) );
  AND2X1 U673 ( .A(n633), .B(n64), .Y(n2) );
  INVX1 U674 ( .A(n2), .Y(n615) );
  AND2X1 U675 ( .A(n618), .B(n101), .Y(n5) );
  INVX1 U676 ( .A(n5), .Y(n616) );
  AND2X1 U677 ( .A(n624), .B(n110), .Y(n6) );
  INVX1 U678 ( .A(n6), .Y(n617) );
  AND2X1 U679 ( .A(A[27]), .B(B[27]), .Y(n102) );
  INVX1 U680 ( .A(n102), .Y(n618) );
  OR2X1 U681 ( .A(n636), .B(n625), .Y(n53) );
  INVX1 U682 ( .A(n53), .Y(n619) );
  AND2X1 U683 ( .A(A[24]), .B(B[24]), .Y(n131) );
  INVX1 U684 ( .A(n131), .Y(n620) );
  AND2X1 U685 ( .A(n637), .B(n643), .Y(SUM[0]) );
  INVX1 U686 ( .A(n4), .Y(n621) );
  OR2X1 U687 ( .A(n73), .B(n636), .Y(n62) );
  INVX1 U688 ( .A(n62), .Y(n622) );
  OR2X1 U689 ( .A(n627), .B(n631), .Y(n262) );
  INVX1 U690 ( .A(n262), .Y(n623) );
  AND2X1 U691 ( .A(A[26]), .B(B[26]), .Y(n111) );
  INVX1 U692 ( .A(n111), .Y(n624) );
  OR2X1 U693 ( .A(B[31]), .B(A[31]), .Y(n55) );
  INVX1 U694 ( .A(n55), .Y(n625) );
  INVX1 U695 ( .A(n3), .Y(n626) );
  OR2X1 U696 ( .A(B[8]), .B(A[8]), .Y(n271) );
  INVX1 U697 ( .A(n271), .Y(n627) );
  INVX1 U698 ( .A(n73), .Y(n628) );
  OR2X1 U699 ( .A(B[24]), .B(A[24]), .Y(n128) );
  INVX1 U700 ( .A(n128), .Y(n629) );
  AND2X1 U701 ( .A(B[1]), .B(A[1]), .Y(n314) );
  INVX1 U702 ( .A(n314), .Y(n630) );
  OR2X1 U703 ( .A(B[9]), .B(A[9]), .Y(n268) );
  INVX1 U704 ( .A(n268), .Y(n631) );
  OR2X1 U705 ( .A(B[29]), .B(A[29]), .Y(n79) );
  INVX1 U706 ( .A(n79), .Y(n632) );
  AND2X1 U707 ( .A(A[30]), .B(B[30]), .Y(n67) );
  INVX1 U708 ( .A(n67), .Y(n633) );
  OR2X1 U709 ( .A(A[1]), .B(B[1]), .Y(n313) );
  INVX1 U710 ( .A(n313), .Y(n634) );
  OR2X1 U711 ( .A(B[27]), .B(A[27]), .Y(n101) );
  INVX1 U712 ( .A(n101), .Y(n635) );
  OR2X1 U713 ( .A(B[30]), .B(A[30]), .Y(n64) );
  INVX1 U714 ( .A(n64), .Y(n636) );
  INVX1 U715 ( .A(n316), .Y(n637) );
  INVX1 U716 ( .A(n46), .Y(n639) );
  INVX1 U717 ( .A(n556), .Y(n204) );
  INVX1 U718 ( .A(n557), .Y(n154) );
  INVX1 U719 ( .A(n263), .Y(n261) );
  INVX1 U720 ( .A(n274), .Y(n273) );
  INVX1 U721 ( .A(n134), .Y(n136) );
  INVX1 U722 ( .A(n555), .Y(n302) );
  INVX1 U723 ( .A(n312), .Y(n311) );
  INVX1 U724 ( .A(n227), .Y(n229) );
  INVX1 U725 ( .A(n290), .Y(n292) );
  INVX1 U726 ( .A(n192), .Y(n194) );
  INVX1 U727 ( .A(n118), .Y(n116) );
  INVX1 U728 ( .A(n580), .Y(n96) );
  INVX1 U729 ( .A(n579), .Y(n245) );
  OAI21X1 U730 ( .A(n639), .B(n489), .C(n469), .Y(CO) );
  INVX1 U731 ( .A(n74), .Y(n76) );
endmodule


module rooter_DW01_add_38 ( A, B, CI, SUM, CO );
  input [33:0] A;
  input [33:0] B;
  output [33:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47,
         n48, n49, n50, n51, n52, n53, n54, n55, n58, n59, n60, n61, n62, n63,
         n64, n65, n68, n69, n70, n71, n72, n73, n74, n76, n79, n80, n81, n82,
         n83, n84, n85, n86, n87, n90, n91, n92, n93, n94, n96, n97, n98, n103,
         n104, n105, n106, n107, n108, n111, n112, n113, n114, n116, n119,
         n120, n121, n122, n123, n124, n125, n126, n127, n128, n131, n132,
         n135, n136, n137, n140, n141, n142, n143, n144, n145, n146, n149,
         n150, n153, n154, n156, n159, n160, n161, n162, n163, n164, n165,
         n166, n169, n170, n171, n172, n174, n177, n178, n179, n182, n183,
         n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194,
         n195, n196, n197, n198, n199, n202, n203, n204, n205, n206, n207,
         n209, n212, n213, n214, n215, n216, n219, n220, n221, n222, n223,
         n225, n228, n229, n230, n231, n232, n233, n234, n237, n238, n239,
         n241, n242, n243, n248, n249, n250, n251, n252, n253, n254, n255,
         n256, n257, n258, n259, n260, n261, n262, n263, n264, n267, n268,
         n269, n270, n272, n275, n276, n277, n280, n281, n282, n283, n284,
         n285, n286, n287, n288, n289, n290, n291, n292, n293, n294, n295,
         n435, n436, n437, n438, n439, n440, n441, n442, n443, n444, n445,
         n446, n447, n448, n449, n450, n451, n452, n453, n454, n455, n456,
         n457, n458, n459, n460, n461, n462, n463, n464, n465, n466, n467,
         n468, n469, n470, n471, n472, n473, n474, n475, n476, n477, n478,
         n479, n480, n481, n482, n483, n484, n485, n486, n487, n488, n489,
         n490, n491, n492, n493, n494, n495, n496, n497, n498, n499, n500,
         n501, n502, n503, n504, n505, n506, n507, n508, n509, n510, n511,
         n512, n513, n514, n515, n516, n517, n518, n519, n520, n521, n522,
         n523, n524, n525, n526, n527, n528, n529, n530, n531, n532, n533,
         n534, n535, n536, n537, n538, n539, n540, n541, n542, n543, n544,
         n545, n546, n547, n548, n549, n550, n551, n552, n553, n554, n555,
         n556, n557, n558, n559, n560, n561, n562, n563, n564, n565, n566,
         n567, n568, n569, n570, n571, n572, n573, n574, n575, n576, n577,
         n578, n579, n580, n581, n582, n583, n584, n585, n586, n587, n588,
         n589, n590, n591, n592, n593, n594, n595, n596, n597, n598, n599,
         n600, n601, n602, n603, n604, n605, n606, n607, n608, n609, n611;

  OAI21X1 U7 ( .A(n466), .B(n536), .C(n446), .Y(n37) );
  AOI21X1 U9 ( .A(n114), .B(n547), .C(n41), .Y(n39) );
  OAI21X1 U11 ( .A(n554), .B(n562), .C(n445), .Y(n41) );
  AOI21X1 U13 ( .A(n58), .B(n544), .C(n45), .Y(n43) );
  OAI21X1 U15 ( .A(n553), .B(n601), .C(n447), .Y(n45) );
  XOR2X1 U18 ( .A(n485), .B(n602), .Y(SUM[31]) );
  XOR2X1 U23 ( .A(n484), .B(n600), .Y(SUM[30]) );
  AOI21X1 U24 ( .A(n184), .B(n460), .C(n52), .Y(n50) );
  OAI21X1 U26 ( .A(n552), .B(n116), .C(n444), .Y(n52) );
  AOI21X1 U28 ( .A(n76), .B(n584), .C(n58), .Y(n54) );
  OAI21X1 U32 ( .A(n568), .B(n605), .C(n514), .Y(n58) );
  XOR2X1 U37 ( .A(n483), .B(n512), .Y(SUM[29]) );
  AOI21X1 U38 ( .A(n184), .B(n459), .C(n63), .Y(n61) );
  OAI21X1 U40 ( .A(n551), .B(n116), .C(n443), .Y(n63) );
  AOI21X1 U42 ( .A(n76), .B(n68), .C(n69), .Y(n65) );
  XOR2X1 U49 ( .A(n482), .B(n511), .Y(SUM[28]) );
  AOI21X1 U50 ( .A(n184), .B(n458), .C(n72), .Y(n70) );
  OAI21X1 U52 ( .A(n599), .B(n116), .C(n562), .Y(n72) );
  AOI21X1 U58 ( .A(n98), .B(n543), .C(n80), .Y(n74) );
  OAI21X1 U60 ( .A(n567), .B(n608), .C(n534), .Y(n80) );
  XOR2X1 U65 ( .A(n481), .B(n510), .Y(SUM[27]) );
  AOI21X1 U66 ( .A(n184), .B(n457), .C(n85), .Y(n83) );
  OAI21X1 U68 ( .A(n550), .B(n116), .C(n442), .Y(n85) );
  AOI21X1 U70 ( .A(n98), .B(n90), .C(n91), .Y(n87) );
  XOR2X1 U77 ( .A(n480), .B(n509), .Y(SUM[26]) );
  AOI21X1 U78 ( .A(n184), .B(n456), .C(n94), .Y(n92) );
  OAI21X1 U80 ( .A(n97), .B(n116), .C(n96), .Y(n94) );
  OAI21X1 U88 ( .A(n603), .B(n582), .C(n533), .Y(n98) );
  XOR2X1 U93 ( .A(n479), .B(n508), .Y(SUM[25]) );
  AOI21X1 U94 ( .A(n184), .B(n455), .C(n107), .Y(n105) );
  OAI21X1 U96 ( .A(n609), .B(n116), .C(n603), .Y(n107) );
  XOR2X1 U103 ( .A(n478), .B(n507), .Y(SUM[24]) );
  AOI21X1 U104 ( .A(n184), .B(n560), .C(n114), .Y(n112) );
  OAI21X1 U110 ( .A(n548), .B(n592), .C(n441), .Y(n114) );
  AOI21X1 U112 ( .A(n140), .B(n542), .C(n122), .Y(n120) );
  OAI21X1 U114 ( .A(n591), .B(n581), .C(n532), .Y(n122) );
  XOR2X1 U119 ( .A(n477), .B(n506), .Y(SUM[23]) );
  AOI21X1 U120 ( .A(n184), .B(n454), .C(n127), .Y(n125) );
  OAI21X1 U122 ( .A(n598), .B(n538), .C(n591), .Y(n127) );
  XOR2X1 U129 ( .A(n476), .B(n505), .Y(SUM[22]) );
  AOI21X1 U130 ( .A(n184), .B(n135), .C(n537), .Y(n132) );
  AOI21X1 U134 ( .A(n156), .B(n583), .C(n140), .Y(n136) );
  OAI21X1 U138 ( .A(n590), .B(n572), .C(n531), .Y(n140) );
  XOR2X1 U143 ( .A(n475), .B(n504), .Y(SUM[21]) );
  AOI21X1 U144 ( .A(n184), .B(n453), .C(n145), .Y(n143) );
  OAI21X1 U146 ( .A(n597), .B(n592), .C(n590), .Y(n145) );
  XOR2X1 U153 ( .A(n474), .B(n503), .Y(SUM[20]) );
  AOI21X1 U154 ( .A(n184), .B(n153), .C(n156), .Y(n150) );
  AOI21X1 U162 ( .A(n172), .B(n541), .C(n160), .Y(n154) );
  OAI21X1 U164 ( .A(n589), .B(n580), .C(n530), .Y(n160) );
  XOR2X1 U169 ( .A(n473), .B(n502), .Y(SUM[19]) );
  AOI21X1 U170 ( .A(n184), .B(n452), .C(n165), .Y(n163) );
  OAI21X1 U172 ( .A(n596), .B(n174), .C(n589), .Y(n165) );
  XOR2X1 U179 ( .A(n472), .B(n501), .Y(SUM[18]) );
  AOI21X1 U180 ( .A(n184), .B(n559), .C(n172), .Y(n170) );
  OAI21X1 U186 ( .A(n566), .B(n579), .C(n529), .Y(n172) );
  XNOR2X1 U191 ( .A(n184), .B(n495), .Y(SUM[17]) );
  AOI21X1 U192 ( .A(n184), .B(n182), .C(n183), .Y(n179) );
  XNOR2X1 U199 ( .A(n194), .B(n494), .Y(SUM[16]) );
  AOI21X1 U201 ( .A(n254), .B(n451), .C(n187), .Y(n185) );
  OAI21X1 U203 ( .A(n549), .B(n561), .C(n440), .Y(n187) );
  AOI21X1 U205 ( .A(n207), .B(n540), .C(n191), .Y(n189) );
  OAI21X1 U207 ( .A(n588), .B(n578), .C(n528), .Y(n191) );
  XNOR2X1 U212 ( .A(n203), .B(n493), .Y(SUM[15]) );
  OAI21X1 U213 ( .A(n465), .B(n253), .C(n439), .Y(n194) );
  AOI21X1 U215 ( .A(n225), .B(n545), .C(n198), .Y(n196) );
  OAI21X1 U217 ( .A(n595), .B(n209), .C(n588), .Y(n198) );
  XNOR2X1 U224 ( .A(n214), .B(n492), .Y(SUM[14]) );
  OAI21X1 U225 ( .A(n464), .B(n253), .C(n438), .Y(n203) );
  AOI21X1 U227 ( .A(n225), .B(n593), .C(n207), .Y(n205) );
  OAI21X1 U233 ( .A(n565), .B(n571), .C(n527), .Y(n207) );
  XNOR2X1 U238 ( .A(n221), .B(n491), .Y(SUM[13]) );
  OAI21X1 U239 ( .A(n463), .B(n253), .C(n437), .Y(n214) );
  AOI21X1 U241 ( .A(n225), .B(n219), .C(n220), .Y(n216) );
  XNOR2X1 U248 ( .A(n232), .B(n490), .Y(SUM[12]) );
  OAI21X1 U249 ( .A(n570), .B(n253), .C(n561), .Y(n221) );
  AOI21X1 U255 ( .A(n243), .B(n539), .C(n229), .Y(n223) );
  OAI21X1 U257 ( .A(n564), .B(n577), .C(n526), .Y(n229) );
  XNOR2X1 U262 ( .A(n239), .B(n489), .Y(SUM[11]) );
  OAI21X1 U263 ( .A(n462), .B(n253), .C(n436), .Y(n232) );
  AOI21X1 U265 ( .A(n243), .B(n237), .C(n238), .Y(n234) );
  XNOR2X1 U272 ( .A(n250), .B(n488), .Y(SUM[10]) );
  OAI21X1 U273 ( .A(n242), .B(n253), .C(n241), .Y(n239) );
  OAI21X1 U281 ( .A(n587), .B(n576), .C(n525), .Y(n243) );
  XOR2X1 U286 ( .A(n253), .B(n500), .Y(SUM[9]) );
  OAI21X1 U287 ( .A(n607), .B(n253), .C(n587), .Y(n250) );
  XOR2X1 U292 ( .A(n471), .B(n499), .Y(SUM[8]) );
  OAI21X1 U294 ( .A(n461), .B(n535), .C(n435), .Y(n254) );
  AOI21X1 U296 ( .A(n270), .B(n546), .C(n258), .Y(n256) );
  OAI21X1 U298 ( .A(n586), .B(n575), .C(n524), .Y(n258) );
  XOR2X1 U303 ( .A(n470), .B(n498), .Y(SUM[7]) );
  AOI21X1 U304 ( .A(n282), .B(n450), .C(n263), .Y(n261) );
  OAI21X1 U306 ( .A(n594), .B(n272), .C(n586), .Y(n263) );
  XOR2X1 U313 ( .A(n469), .B(n497), .Y(SUM[6]) );
  AOI21X1 U314 ( .A(n282), .B(n558), .C(n270), .Y(n268) );
  OAI21X1 U320 ( .A(n563), .B(n574), .C(n523), .Y(n270) );
  XNOR2X1 U325 ( .A(n282), .B(n487), .Y(SUM[5]) );
  AOI21X1 U326 ( .A(n282), .B(n280), .C(n281), .Y(n277) );
  XNOR2X1 U333 ( .A(n288), .B(n486), .Y(SUM[4]) );
  AOI21X1 U335 ( .A(n292), .B(n449), .C(n285), .Y(n283) );
  OAI21X1 U337 ( .A(n585), .B(n573), .C(n522), .Y(n285) );
  XOR2X1 U342 ( .A(n291), .B(n496), .Y(SUM[3]) );
  OAI21X1 U343 ( .A(n569), .B(n291), .C(n585), .Y(n288) );
  XNOR2X1 U348 ( .A(n468), .B(n295), .Y(SUM[2]) );
  OAI21X1 U350 ( .A(n1), .B(n606), .C(n604), .Y(n292) );
  XNOR2X1 U356 ( .A(A[0]), .B(A[1]), .Y(SUM[1]) );
  OR2X1 U364 ( .A(n520), .B(n605), .Y(n55) );
  OR2X1 U365 ( .A(n521), .B(n553), .Y(n44) );
  AND2X1 U366 ( .A(n542), .B(n583), .Y(n119) );
  OR2X1 U367 ( .A(n519), .B(n608), .Y(n79) );
  AND2X1 U368 ( .A(n514), .B(n59), .Y(n3) );
  AND2X1 U369 ( .A(n544), .B(n584), .Y(n42) );
  AND2X1 U370 ( .A(n540), .B(n593), .Y(n188) );
  OR2X1 U371 ( .A(n597), .B(n572), .Y(n137) );
  OR2X1 U372 ( .A(n516), .B(n577), .Y(n228) );
  AND2X1 U373 ( .A(n601), .B(n48), .Y(n2) );
  OR2X1 U374 ( .A(n517), .B(n571), .Y(n206) );
  OR2X1 U375 ( .A(n557), .B(n548), .Y(n113) );
  AND2X1 U376 ( .A(n541), .B(n559), .Y(n153) );
  OR2X1 U377 ( .A(n518), .B(n579), .Y(n171) );
  OR2X1 U378 ( .A(n515), .B(n574), .Y(n269) );
  AND2X1 U379 ( .A(n539), .B(n555), .Y(n222) );
  AND2X1 U380 ( .A(n543), .B(n556), .Y(n73) );
  BUFX2 U381 ( .A(n256), .Y(n435) );
  BUFX2 U382 ( .A(n234), .Y(n436) );
  BUFX2 U383 ( .A(n216), .Y(n437) );
  BUFX2 U384 ( .A(n205), .Y(n438) );
  BUFX2 U385 ( .A(n196), .Y(n439) );
  BUFX2 U386 ( .A(n189), .Y(n440) );
  BUFX2 U387 ( .A(n120), .Y(n441) );
  BUFX2 U388 ( .A(n87), .Y(n442) );
  BUFX2 U389 ( .A(n65), .Y(n443) );
  BUFX2 U390 ( .A(n54), .Y(n444) );
  BUFX2 U391 ( .A(n43), .Y(n445) );
  BUFX2 U392 ( .A(n39), .Y(n446) );
  AND2X1 U393 ( .A(B[32]), .B(A[32]), .Y(n47) );
  INVX1 U394 ( .A(n47), .Y(n447) );
  AND2X1 U395 ( .A(B[33]), .B(A[33]), .Y(n36) );
  INVX1 U396 ( .A(n36), .Y(n448) );
  OR2X1 U397 ( .A(n569), .B(n573), .Y(n284) );
  INVX1 U398 ( .A(n284), .Y(n449) );
  OR2X1 U399 ( .A(n269), .B(n594), .Y(n262) );
  INVX1 U400 ( .A(n262), .Y(n450) );
  OR2X1 U401 ( .A(n570), .B(n549), .Y(n186) );
  INVX1 U402 ( .A(n186), .Y(n451) );
  OR2X1 U403 ( .A(n171), .B(n596), .Y(n164) );
  INVX1 U404 ( .A(n164), .Y(n452) );
  OR2X1 U405 ( .A(n557), .B(n597), .Y(n144) );
  INVX1 U406 ( .A(n144), .Y(n453) );
  OR2X1 U407 ( .A(n513), .B(n598), .Y(n126) );
  INVX1 U408 ( .A(n126), .Y(n454) );
  OR2X1 U409 ( .A(n113), .B(n609), .Y(n106) );
  INVX1 U410 ( .A(n106), .Y(n455) );
  OR2X1 U411 ( .A(n113), .B(n97), .Y(n93) );
  INVX1 U412 ( .A(n93), .Y(n456) );
  OR2X1 U413 ( .A(n113), .B(n550), .Y(n84) );
  INVX1 U414 ( .A(n84), .Y(n457) );
  OR2X1 U415 ( .A(n113), .B(n599), .Y(n71) );
  INVX1 U416 ( .A(n71), .Y(n458) );
  OR2X1 U417 ( .A(n113), .B(n551), .Y(n62) );
  INVX1 U418 ( .A(n62), .Y(n459) );
  OR2X1 U419 ( .A(n113), .B(n552), .Y(n51) );
  INVX1 U420 ( .A(n51), .Y(n460) );
  AND2X1 U421 ( .A(n546), .B(n558), .Y(n255) );
  INVX1 U422 ( .A(n255), .Y(n461) );
  AND2X1 U423 ( .A(n237), .B(n555), .Y(n233) );
  INVX1 U424 ( .A(n233), .Y(n462) );
  AND2X1 U425 ( .A(n219), .B(n222), .Y(n215) );
  INVX1 U426 ( .A(n215), .Y(n463) );
  AND2X1 U427 ( .A(n593), .B(n222), .Y(n204) );
  INVX1 U428 ( .A(n204), .Y(n464) );
  AND2X1 U429 ( .A(n222), .B(n545), .Y(n195) );
  INVX1 U430 ( .A(n195), .Y(n465) );
  AND2X1 U431 ( .A(n547), .B(n560), .Y(n38) );
  INVX1 U432 ( .A(n38), .Y(n466) );
  OR2X1 U433 ( .A(A[33]), .B(B[33]), .Y(n35) );
  INVX1 U434 ( .A(n35), .Y(n467) );
  AND2X1 U435 ( .A(n604), .B(n293), .Y(n31) );
  INVX1 U436 ( .A(n31), .Y(n468) );
  BUFX2 U437 ( .A(n277), .Y(n469) );
  BUFX2 U438 ( .A(n268), .Y(n470) );
  BUFX2 U439 ( .A(n261), .Y(n471) );
  BUFX2 U440 ( .A(n179), .Y(n472) );
  BUFX2 U441 ( .A(n170), .Y(n473) );
  BUFX2 U442 ( .A(n163), .Y(n474) );
  BUFX2 U443 ( .A(n150), .Y(n475) );
  BUFX2 U444 ( .A(n143), .Y(n476) );
  BUFX2 U445 ( .A(n132), .Y(n477) );
  BUFX2 U446 ( .A(n125), .Y(n478) );
  BUFX2 U447 ( .A(n112), .Y(n479) );
  BUFX2 U448 ( .A(n105), .Y(n480) );
  BUFX2 U449 ( .A(n92), .Y(n481) );
  BUFX2 U450 ( .A(n83), .Y(n482) );
  BUFX2 U451 ( .A(n70), .Y(n483) );
  BUFX2 U452 ( .A(n61), .Y(n484) );
  BUFX2 U453 ( .A(n50), .Y(n485) );
  AND2X1 U454 ( .A(n522), .B(n286), .Y(n29) );
  INVX1 U455 ( .A(n29), .Y(n486) );
  AND2X1 U456 ( .A(n563), .B(n280), .Y(n28) );
  INVX1 U457 ( .A(n28), .Y(n487) );
  AND2X1 U458 ( .A(n525), .B(n248), .Y(n23) );
  INVX1 U459 ( .A(n23), .Y(n488) );
  AND2X1 U460 ( .A(n564), .B(n237), .Y(n22) );
  INVX1 U461 ( .A(n22), .Y(n489) );
  AND2X1 U462 ( .A(n526), .B(n230), .Y(n21) );
  INVX1 U463 ( .A(n21), .Y(n490) );
  AND2X1 U464 ( .A(n565), .B(n219), .Y(n20) );
  INVX1 U465 ( .A(n20), .Y(n491) );
  AND2X1 U466 ( .A(n527), .B(n212), .Y(n19) );
  INVX1 U467 ( .A(n19), .Y(n492) );
  AND2X1 U468 ( .A(n588), .B(n199), .Y(n18) );
  INVX1 U469 ( .A(n18), .Y(n493) );
  AND2X1 U470 ( .A(n528), .B(n192), .Y(n17) );
  INVX1 U471 ( .A(n17), .Y(n494) );
  AND2X1 U472 ( .A(n566), .B(n182), .Y(n16) );
  INVX1 U473 ( .A(n16), .Y(n495) );
  AND2X1 U474 ( .A(n585), .B(n289), .Y(n30) );
  INVX1 U475 ( .A(n30), .Y(n496) );
  AND2X1 U476 ( .A(n523), .B(n275), .Y(n27) );
  INVX1 U477 ( .A(n27), .Y(n497) );
  AND2X1 U478 ( .A(n586), .B(n264), .Y(n26) );
  INVX1 U479 ( .A(n26), .Y(n498) );
  AND2X1 U480 ( .A(n524), .B(n259), .Y(n25) );
  INVX1 U481 ( .A(n25), .Y(n499) );
  AND2X1 U482 ( .A(n587), .B(n251), .Y(n24) );
  INVX1 U483 ( .A(n24), .Y(n500) );
  AND2X1 U484 ( .A(n529), .B(n177), .Y(n15) );
  INVX1 U485 ( .A(n15), .Y(n501) );
  AND2X1 U486 ( .A(n589), .B(n166), .Y(n14) );
  INVX1 U487 ( .A(n14), .Y(n502) );
  AND2X1 U488 ( .A(n530), .B(n161), .Y(n13) );
  INVX1 U489 ( .A(n13), .Y(n503) );
  AND2X1 U490 ( .A(n590), .B(n146), .Y(n12) );
  INVX1 U491 ( .A(n12), .Y(n504) );
  AND2X1 U492 ( .A(n531), .B(n141), .Y(n11) );
  INVX1 U493 ( .A(n11), .Y(n505) );
  AND2X1 U494 ( .A(n591), .B(n128), .Y(n10) );
  INVX1 U495 ( .A(n10), .Y(n506) );
  AND2X1 U496 ( .A(n532), .B(n123), .Y(n9) );
  INVX1 U497 ( .A(n9), .Y(n507) );
  AND2X1 U498 ( .A(n603), .B(n108), .Y(n8) );
  INVX1 U499 ( .A(n8), .Y(n508) );
  AND2X1 U500 ( .A(n533), .B(n103), .Y(n7) );
  INVX1 U501 ( .A(n7), .Y(n509) );
  AND2X1 U502 ( .A(n567), .B(n90), .Y(n6) );
  INVX1 U503 ( .A(n6), .Y(n510) );
  AND2X1 U504 ( .A(n534), .B(n81), .Y(n5) );
  INVX1 U505 ( .A(n5), .Y(n511) );
  AND2X1 U506 ( .A(n568), .B(n68), .Y(n4) );
  INVX1 U507 ( .A(n4), .Y(n512) );
  AND2X1 U508 ( .A(n583), .B(n153), .Y(n135) );
  INVX1 U509 ( .A(n135), .Y(n513) );
  AND2X1 U510 ( .A(B[30]), .B(A[30]), .Y(n60) );
  INVX1 U511 ( .A(n60), .Y(n514) );
  OR2X1 U512 ( .A(A[5]), .B(B[5]), .Y(n280) );
  INVX1 U513 ( .A(n280), .Y(n515) );
  OR2X1 U514 ( .A(A[11]), .B(B[11]), .Y(n237) );
  INVX1 U515 ( .A(n237), .Y(n516) );
  OR2X1 U516 ( .A(A[13]), .B(B[13]), .Y(n219) );
  INVX1 U517 ( .A(n219), .Y(n517) );
  OR2X1 U518 ( .A(A[17]), .B(B[17]), .Y(n182) );
  INVX1 U519 ( .A(n182), .Y(n518) );
  OR2X1 U520 ( .A(A[27]), .B(B[27]), .Y(n90) );
  INVX1 U521 ( .A(n90), .Y(n519) );
  OR2X1 U522 ( .A(A[29]), .B(B[29]), .Y(n68) );
  INVX1 U523 ( .A(n68), .Y(n520) );
  OR2X1 U524 ( .A(A[31]), .B(B[31]), .Y(n48) );
  INVX1 U525 ( .A(n48), .Y(n521) );
  AND2X1 U526 ( .A(B[4]), .B(A[4]), .Y(n287) );
  INVX1 U527 ( .A(n287), .Y(n522) );
  AND2X1 U528 ( .A(B[6]), .B(A[6]), .Y(n276) );
  INVX1 U529 ( .A(n276), .Y(n523) );
  AND2X1 U530 ( .A(B[8]), .B(A[8]), .Y(n260) );
  INVX1 U531 ( .A(n260), .Y(n524) );
  AND2X1 U532 ( .A(B[10]), .B(A[10]), .Y(n249) );
  INVX1 U533 ( .A(n249), .Y(n525) );
  AND2X1 U534 ( .A(B[12]), .B(A[12]), .Y(n231) );
  INVX1 U535 ( .A(n231), .Y(n526) );
  AND2X1 U536 ( .A(B[14]), .B(A[14]), .Y(n213) );
  INVX1 U537 ( .A(n213), .Y(n527) );
  AND2X1 U538 ( .A(B[16]), .B(A[16]), .Y(n193) );
  INVX1 U539 ( .A(n193), .Y(n528) );
  AND2X1 U540 ( .A(B[18]), .B(A[18]), .Y(n178) );
  INVX1 U541 ( .A(n178), .Y(n529) );
  AND2X1 U542 ( .A(B[20]), .B(A[20]), .Y(n162) );
  INVX1 U543 ( .A(n162), .Y(n530) );
  AND2X1 U544 ( .A(B[22]), .B(A[22]), .Y(n142) );
  INVX1 U545 ( .A(n142), .Y(n531) );
  AND2X1 U546 ( .A(B[24]), .B(A[24]), .Y(n124) );
  INVX1 U547 ( .A(n124), .Y(n532) );
  AND2X1 U548 ( .A(B[26]), .B(A[26]), .Y(n104) );
  INVX1 U549 ( .A(n104), .Y(n533) );
  AND2X1 U550 ( .A(B[28]), .B(A[28]), .Y(n82) );
  INVX1 U551 ( .A(n82), .Y(n534) );
  BUFX2 U552 ( .A(n283), .Y(n535) );
  BUFX2 U553 ( .A(n185), .Y(n536) );
  INVX1 U554 ( .A(n538), .Y(n537) );
  BUFX2 U555 ( .A(n136), .Y(n538) );
  INVX1 U556 ( .A(n228), .Y(n539) );
  OR2X1 U557 ( .A(n595), .B(n578), .Y(n190) );
  INVX1 U558 ( .A(n190), .Y(n540) );
  OR2X1 U559 ( .A(n596), .B(n580), .Y(n159) );
  INVX1 U560 ( .A(n159), .Y(n541) );
  OR2X1 U561 ( .A(n598), .B(n581), .Y(n121) );
  INVX1 U562 ( .A(n121), .Y(n542) );
  INVX1 U563 ( .A(n79), .Y(n543) );
  INVX1 U564 ( .A(n44), .Y(n544) );
  OR2X1 U565 ( .A(n206), .B(n595), .Y(n197) );
  INVX1 U566 ( .A(n197), .Y(n545) );
  OR2X1 U567 ( .A(n594), .B(n575), .Y(n257) );
  INVX1 U568 ( .A(n257), .Y(n546) );
  OR2X1 U569 ( .A(n599), .B(n554), .Y(n40) );
  INVX1 U570 ( .A(n40), .Y(n547) );
  INVX1 U571 ( .A(n119), .Y(n548) );
  INVX1 U572 ( .A(n188), .Y(n549) );
  AND2X1 U573 ( .A(n90), .B(n556), .Y(n86) );
  INVX1 U574 ( .A(n86), .Y(n550) );
  AND2X1 U575 ( .A(n68), .B(n73), .Y(n64) );
  INVX1 U576 ( .A(n64), .Y(n551) );
  AND2X1 U577 ( .A(n584), .B(n73), .Y(n53) );
  INVX1 U578 ( .A(n53), .Y(n552) );
  OR2X1 U579 ( .A(A[32]), .B(B[32]), .Y(n46) );
  INVX1 U580 ( .A(n46), .Y(n553) );
  INVX1 U581 ( .A(n42), .Y(n554) );
  INVX1 U582 ( .A(n242), .Y(n555) );
  OR2X1 U583 ( .A(n607), .B(n576), .Y(n242) );
  INVX1 U584 ( .A(n97), .Y(n556) );
  OR2X1 U585 ( .A(n609), .B(n582), .Y(n97) );
  INVX1 U586 ( .A(n153), .Y(n557) );
  INVX1 U587 ( .A(n269), .Y(n558) );
  INVX1 U588 ( .A(n171), .Y(n559) );
  INVX1 U589 ( .A(n113), .Y(n560) );
  BUFX2 U590 ( .A(n223), .Y(n561) );
  BUFX2 U591 ( .A(n74), .Y(n562) );
  AND2X1 U592 ( .A(B[5]), .B(A[5]), .Y(n281) );
  INVX1 U593 ( .A(n281), .Y(n563) );
  INVX1 U594 ( .A(n238), .Y(n564) );
  AND2X1 U595 ( .A(B[11]), .B(A[11]), .Y(n238) );
  INVX1 U596 ( .A(n220), .Y(n565) );
  AND2X1 U597 ( .A(B[13]), .B(A[13]), .Y(n220) );
  AND2X1 U598 ( .A(B[17]), .B(A[17]), .Y(n183) );
  INVX1 U599 ( .A(n183), .Y(n566) );
  INVX1 U600 ( .A(n91), .Y(n567) );
  AND2X1 U601 ( .A(B[27]), .B(A[27]), .Y(n91) );
  INVX1 U602 ( .A(n69), .Y(n568) );
  AND2X1 U603 ( .A(B[29]), .B(A[29]), .Y(n69) );
  INVX1 U604 ( .A(n289), .Y(n569) );
  OR2X1 U605 ( .A(A[3]), .B(B[3]), .Y(n289) );
  INVX1 U606 ( .A(n222), .Y(n570) );
  INVX1 U607 ( .A(n212), .Y(n571) );
  OR2X1 U608 ( .A(A[14]), .B(B[14]), .Y(n212) );
  OR2X1 U609 ( .A(A[22]), .B(B[22]), .Y(n141) );
  INVX1 U610 ( .A(n141), .Y(n572) );
  OR2X1 U611 ( .A(A[4]), .B(B[4]), .Y(n286) );
  INVX1 U612 ( .A(n286), .Y(n573) );
  INVX1 U613 ( .A(n275), .Y(n574) );
  OR2X1 U614 ( .A(A[6]), .B(B[6]), .Y(n275) );
  INVX1 U615 ( .A(n259), .Y(n575) );
  OR2X1 U616 ( .A(A[8]), .B(B[8]), .Y(n259) );
  INVX1 U617 ( .A(n248), .Y(n576) );
  OR2X1 U618 ( .A(A[10]), .B(B[10]), .Y(n248) );
  OR2X1 U619 ( .A(A[12]), .B(B[12]), .Y(n230) );
  INVX1 U620 ( .A(n230), .Y(n577) );
  OR2X1 U621 ( .A(A[16]), .B(B[16]), .Y(n192) );
  INVX1 U622 ( .A(n192), .Y(n578) );
  INVX1 U623 ( .A(n177), .Y(n579) );
  OR2X1 U624 ( .A(A[18]), .B(B[18]), .Y(n177) );
  OR2X1 U625 ( .A(A[20]), .B(B[20]), .Y(n161) );
  INVX1 U626 ( .A(n161), .Y(n580) );
  OR2X1 U627 ( .A(A[24]), .B(B[24]), .Y(n123) );
  INVX1 U628 ( .A(n123), .Y(n581) );
  INVX1 U629 ( .A(n103), .Y(n582) );
  OR2X1 U630 ( .A(A[26]), .B(B[26]), .Y(n103) );
  INVX1 U631 ( .A(n137), .Y(n583) );
  INVX1 U632 ( .A(n55), .Y(n584) );
  AND2X1 U633 ( .A(B[3]), .B(A[3]), .Y(n290) );
  INVX1 U634 ( .A(n290), .Y(n585) );
  AND2X1 U635 ( .A(B[7]), .B(A[7]), .Y(n267) );
  INVX1 U636 ( .A(n267), .Y(n586) );
  AND2X1 U637 ( .A(B[9]), .B(A[9]), .Y(n252) );
  INVX1 U638 ( .A(n252), .Y(n587) );
  AND2X1 U639 ( .A(B[15]), .B(A[15]), .Y(n202) );
  INVX1 U640 ( .A(n202), .Y(n588) );
  AND2X1 U641 ( .A(B[19]), .B(A[19]), .Y(n169) );
  INVX1 U642 ( .A(n169), .Y(n589) );
  AND2X1 U643 ( .A(B[21]), .B(A[21]), .Y(n149) );
  INVX1 U644 ( .A(n149), .Y(n590) );
  AND2X1 U645 ( .A(B[23]), .B(A[23]), .Y(n131) );
  INVX1 U646 ( .A(n131), .Y(n591) );
  BUFX2 U647 ( .A(n154), .Y(n592) );
  INVX1 U648 ( .A(n206), .Y(n593) );
  INVX1 U649 ( .A(n264), .Y(n594) );
  OR2X1 U650 ( .A(A[7]), .B(B[7]), .Y(n264) );
  INVX1 U651 ( .A(n199), .Y(n595) );
  OR2X1 U652 ( .A(A[15]), .B(B[15]), .Y(n199) );
  INVX1 U653 ( .A(n166), .Y(n596) );
  OR2X1 U654 ( .A(A[19]), .B(B[19]), .Y(n166) );
  INVX1 U655 ( .A(n146), .Y(n597) );
  OR2X1 U656 ( .A(A[21]), .B(B[21]), .Y(n146) );
  INVX1 U657 ( .A(n128), .Y(n598) );
  OR2X1 U658 ( .A(A[23]), .B(B[23]), .Y(n128) );
  INVX1 U659 ( .A(n73), .Y(n599) );
  INVX1 U660 ( .A(n3), .Y(n600) );
  AND2X1 U661 ( .A(B[31]), .B(A[31]), .Y(n49) );
  INVX1 U662 ( .A(n49), .Y(n601) );
  INVX1 U663 ( .A(n2), .Y(n602) );
  AND2X1 U664 ( .A(B[25]), .B(A[25]), .Y(n111) );
  INVX1 U665 ( .A(n111), .Y(n603) );
  AND2X1 U666 ( .A(B[2]), .B(A[2]), .Y(n294) );
  INVX1 U667 ( .A(n294), .Y(n604) );
  OR2X1 U668 ( .A(A[30]), .B(B[30]), .Y(n59) );
  INVX1 U669 ( .A(n59), .Y(n605) );
  OR2X1 U670 ( .A(A[2]), .B(B[2]), .Y(n293) );
  INVX1 U671 ( .A(n293), .Y(n606) );
  OR2X1 U672 ( .A(A[9]), .B(B[9]), .Y(n251) );
  INVX1 U673 ( .A(n251), .Y(n607) );
  OR2X1 U674 ( .A(A[28]), .B(B[28]), .Y(n81) );
  INVX1 U675 ( .A(n81), .Y(n608) );
  OR2X1 U676 ( .A(A[25]), .B(B[25]), .Y(n108) );
  INVX1 U677 ( .A(n108), .Y(n609) );
  INVX1 U678 ( .A(n37), .Y(n611) );
  INVX1 U679 ( .A(n536), .Y(n184) );
  INVX1 U680 ( .A(n243), .Y(n241) );
  INVX1 U681 ( .A(n254), .Y(n253) );
  INVX1 U682 ( .A(n114), .Y(n116) );
  INVX1 U683 ( .A(n535), .Y(n282) );
  INVX1 U684 ( .A(n292), .Y(n291) );
  INVX1 U685 ( .A(n561), .Y(n225) );
  INVX1 U686 ( .A(n172), .Y(n174) );
  INVX1 U687 ( .A(n270), .Y(n272) );
  INVX1 U688 ( .A(n98), .Y(n96) );
  INVX1 U689 ( .A(n592), .Y(n156) );
  INVX1 U690 ( .A(n562), .Y(n76) );
  INVX1 U691 ( .A(n295), .Y(n1) );
  INVX1 U692 ( .A(n207), .Y(n209) );
  OAI21X1 U693 ( .A(n611), .B(n467), .C(n448), .Y(CO) );
  OR2X1 U694 ( .A(A[0]), .B(A[1]), .Y(n295) );
  INVX1 U695 ( .A(A[0]), .Y(SUM[0]) );
endmodule


module rooter_DW01_add_37 ( A, B, CI, SUM, CO );
  input [33:0] A;
  input [33:0] B;
  output [33:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47,
         n48, n49, n50, n51, n52, n53, n54, n55, n58, n59, n60, n61, n62, n63,
         n64, n65, n68, n69, n70, n71, n72, n73, n74, n76, n79, n80, n81, n82,
         n83, n84, n85, n86, n87, n90, n91, n92, n93, n94, n96, n97, n98, n103,
         n104, n105, n106, n107, n108, n111, n112, n113, n114, n116, n119,
         n120, n121, n122, n123, n124, n125, n126, n127, n128, n131, n132,
         n134, n135, n136, n137, n140, n141, n142, n143, n144, n145, n146,
         n149, n150, n153, n154, n156, n159, n160, n161, n162, n163, n164,
         n165, n166, n169, n170, n171, n172, n174, n177, n178, n179, n182,
         n183, n184, n185, n186, n187, n188, n189, n190, n191, n192, n193,
         n194, n195, n196, n197, n198, n199, n202, n203, n204, n205, n206,
         n207, n209, n212, n213, n214, n215, n216, n219, n220, n221, n222,
         n223, n225, n228, n229, n230, n231, n232, n233, n234, n237, n238,
         n239, n241, n242, n243, n248, n249, n250, n251, n252, n253, n254,
         n255, n256, n257, n258, n259, n260, n261, n262, n263, n264, n267,
         n268, n269, n270, n272, n275, n276, n277, n280, n281, n283, n284,
         n285, n286, n287, n288, n289, n290, n291, n292, n293, n294, n295,
         n435, n436, n437, n438, n439, n440, n441, n442, n443, n444, n445,
         n446, n447, n448, n449, n450, n451, n452, n453, n454, n455, n456,
         n457, n458, n459, n460, n461, n462, n463, n464, n465, n466, n467,
         n468, n469, n470, n471, n472, n473, n474, n475, n476, n477, n478,
         n479, n480, n481, n482, n483, n484, n485, n486, n487, n488, n489,
         n490, n491, n492, n493, n494, n495, n496, n497, n498, n499, n500,
         n501, n502, n503, n504, n505, n506, n507, n508, n509, n510, n511,
         n512, n513, n514, n515, n516, n517, n518, n519, n520, n521, n522,
         n523, n524, n525, n526, n527, n528, n529, n530, n531, n532, n533,
         n534, n535, n536, n537, n538, n539, n540, n541, n542, n543, n544,
         n545, n546, n547, n548, n549, n550, n551, n552, n553, n554, n555,
         n556, n557, n558, n559, n560, n561, n562, n563, n564, n565, n566,
         n567, n568, n569, n570, n571, n572, n573, n574, n575, n576, n577,
         n578, n579, n580, n581, n582, n583, n584, n585, n586, n587, n588,
         n589, n590, n591, n592, n593, n594, n595, n596, n597, n598, n599,
         n600, n601, n602, n603, n604, n605, n606, n607, n608, n609, n611;

  OAI21X1 U7 ( .A(n466), .B(n537), .C(n446), .Y(n37) );
  AOI21X1 U9 ( .A(n114), .B(n547), .C(n41), .Y(n39) );
  OAI21X1 U11 ( .A(n554), .B(n562), .C(n445), .Y(n41) );
  AOI21X1 U13 ( .A(n58), .B(n544), .C(n45), .Y(n43) );
  OAI21X1 U15 ( .A(n553), .B(n604), .C(n447), .Y(n45) );
  XOR2X1 U18 ( .A(n484), .B(n607), .Y(SUM[31]) );
  XOR2X1 U23 ( .A(n483), .B(n512), .Y(SUM[30]) );
  AOI21X1 U24 ( .A(n184), .B(n460), .C(n52), .Y(n50) );
  OAI21X1 U26 ( .A(n552), .B(n116), .C(n444), .Y(n52) );
  AOI21X1 U28 ( .A(n76), .B(n586), .C(n58), .Y(n54) );
  OAI21X1 U32 ( .A(n568), .B(n573), .C(n534), .Y(n58) );
  XOR2X1 U37 ( .A(n482), .B(n511), .Y(SUM[29]) );
  AOI21X1 U38 ( .A(n184), .B(n459), .C(n63), .Y(n61) );
  OAI21X1 U40 ( .A(n551), .B(n116), .C(n443), .Y(n63) );
  AOI21X1 U42 ( .A(n76), .B(n68), .C(n69), .Y(n65) );
  XOR2X1 U49 ( .A(n481), .B(n510), .Y(SUM[28]) );
  AOI21X1 U50 ( .A(n184), .B(n458), .C(n72), .Y(n70) );
  OAI21X1 U52 ( .A(n603), .B(n116), .C(n562), .Y(n72) );
  AOI21X1 U58 ( .A(n98), .B(n543), .C(n80), .Y(n74) );
  OAI21X1 U60 ( .A(n567), .B(n584), .C(n533), .Y(n80) );
  XOR2X1 U65 ( .A(n480), .B(n509), .Y(SUM[27]) );
  AOI21X1 U66 ( .A(n184), .B(n457), .C(n85), .Y(n83) );
  OAI21X1 U68 ( .A(n550), .B(n116), .C(n442), .Y(n85) );
  AOI21X1 U70 ( .A(n98), .B(n90), .C(n91), .Y(n87) );
  XOR2X1 U77 ( .A(n479), .B(n508), .Y(SUM[26]) );
  AOI21X1 U78 ( .A(n184), .B(n456), .C(n94), .Y(n92) );
  OAI21X1 U80 ( .A(n97), .B(n116), .C(n96), .Y(n94) );
  OAI21X1 U88 ( .A(n594), .B(n583), .C(n532), .Y(n98) );
  XOR2X1 U93 ( .A(n478), .B(n507), .Y(SUM[25]) );
  AOI21X1 U94 ( .A(n184), .B(n455), .C(n107), .Y(n105) );
  OAI21X1 U96 ( .A(n602), .B(n116), .C(n594), .Y(n107) );
  XOR2X1 U103 ( .A(n477), .B(n506), .Y(SUM[24]) );
  AOI21X1 U104 ( .A(n184), .B(n560), .C(n114), .Y(n112) );
  OAI21X1 U110 ( .A(n548), .B(n595), .C(n441), .Y(n114) );
  AOI21X1 U112 ( .A(n140), .B(n542), .C(n122), .Y(n120) );
  OAI21X1 U114 ( .A(n593), .B(n582), .C(n531), .Y(n122) );
  XOR2X1 U119 ( .A(n476), .B(n505), .Y(SUM[23]) );
  AOI21X1 U120 ( .A(n184), .B(n454), .C(n127), .Y(n125) );
  OAI21X1 U122 ( .A(n601), .B(n538), .C(n593), .Y(n127) );
  XOR2X1 U129 ( .A(n475), .B(n504), .Y(SUM[22]) );
  AOI21X1 U130 ( .A(n184), .B(n135), .C(n134), .Y(n132) );
  AOI21X1 U134 ( .A(n156), .B(n585), .C(n140), .Y(n136) );
  OAI21X1 U138 ( .A(n592), .B(n572), .C(n530), .Y(n140) );
  XOR2X1 U143 ( .A(n474), .B(n503), .Y(SUM[21]) );
  AOI21X1 U144 ( .A(n184), .B(n453), .C(n145), .Y(n143) );
  OAI21X1 U146 ( .A(n600), .B(n595), .C(n592), .Y(n145) );
  XOR2X1 U153 ( .A(n473), .B(n502), .Y(SUM[20]) );
  AOI21X1 U154 ( .A(n184), .B(n153), .C(n156), .Y(n150) );
  AOI21X1 U162 ( .A(n172), .B(n541), .C(n160), .Y(n154) );
  OAI21X1 U164 ( .A(n591), .B(n581), .C(n529), .Y(n160) );
  XOR2X1 U169 ( .A(n472), .B(n501), .Y(SUM[19]) );
  AOI21X1 U170 ( .A(n184), .B(n452), .C(n165), .Y(n163) );
  OAI21X1 U172 ( .A(n599), .B(n174), .C(n591), .Y(n165) );
  XOR2X1 U179 ( .A(n471), .B(n500), .Y(SUM[18]) );
  AOI21X1 U180 ( .A(n184), .B(n559), .C(n172), .Y(n170) );
  OAI21X1 U186 ( .A(n566), .B(n580), .C(n528), .Y(n172) );
  XNOR2X1 U191 ( .A(n184), .B(n494), .Y(SUM[17]) );
  AOI21X1 U192 ( .A(n184), .B(n182), .C(n183), .Y(n179) );
  XNOR2X1 U199 ( .A(n194), .B(n493), .Y(SUM[16]) );
  AOI21X1 U201 ( .A(n254), .B(n451), .C(n187), .Y(n185) );
  OAI21X1 U203 ( .A(n549), .B(n561), .C(n440), .Y(n187) );
  AOI21X1 U205 ( .A(n207), .B(n540), .C(n191), .Y(n189) );
  OAI21X1 U207 ( .A(n590), .B(n579), .C(n527), .Y(n191) );
  XNOR2X1 U212 ( .A(n203), .B(n492), .Y(SUM[15]) );
  OAI21X1 U213 ( .A(n465), .B(n253), .C(n439), .Y(n194) );
  AOI21X1 U215 ( .A(n225), .B(n545), .C(n198), .Y(n196) );
  OAI21X1 U217 ( .A(n598), .B(n209), .C(n590), .Y(n198) );
  XNOR2X1 U224 ( .A(n214), .B(n491), .Y(SUM[14]) );
  OAI21X1 U225 ( .A(n464), .B(n253), .C(n438), .Y(n203) );
  AOI21X1 U227 ( .A(n225), .B(n596), .C(n207), .Y(n205) );
  OAI21X1 U233 ( .A(n565), .B(n571), .C(n526), .Y(n207) );
  XNOR2X1 U238 ( .A(n221), .B(n490), .Y(SUM[13]) );
  OAI21X1 U239 ( .A(n463), .B(n253), .C(n437), .Y(n214) );
  AOI21X1 U241 ( .A(n225), .B(n219), .C(n220), .Y(n216) );
  XNOR2X1 U248 ( .A(n232), .B(n489), .Y(SUM[12]) );
  OAI21X1 U249 ( .A(n570), .B(n253), .C(n561), .Y(n221) );
  AOI21X1 U255 ( .A(n243), .B(n539), .C(n229), .Y(n223) );
  OAI21X1 U257 ( .A(n564), .B(n578), .C(n525), .Y(n229) );
  XNOR2X1 U262 ( .A(n239), .B(n488), .Y(SUM[11]) );
  OAI21X1 U263 ( .A(n462), .B(n253), .C(n436), .Y(n232) );
  AOI21X1 U265 ( .A(n243), .B(n237), .C(n238), .Y(n234) );
  XNOR2X1 U272 ( .A(n250), .B(n487), .Y(SUM[10]) );
  OAI21X1 U273 ( .A(n242), .B(n253), .C(n241), .Y(n239) );
  OAI21X1 U281 ( .A(n589), .B(n577), .C(n524), .Y(n243) );
  XOR2X1 U286 ( .A(n253), .B(n499), .Y(SUM[9]) );
  OAI21X1 U287 ( .A(n569), .B(n253), .C(n589), .Y(n250) );
  XOR2X1 U292 ( .A(n470), .B(n498), .Y(SUM[8]) );
  OAI21X1 U294 ( .A(n461), .B(n536), .C(n435), .Y(n254) );
  AOI21X1 U296 ( .A(n270), .B(n546), .C(n258), .Y(n256) );
  OAI21X1 U298 ( .A(n588), .B(n576), .C(n523), .Y(n258) );
  XOR2X1 U303 ( .A(n469), .B(n497), .Y(SUM[7]) );
  AOI21X1 U304 ( .A(n535), .B(n450), .C(n263), .Y(n261) );
  OAI21X1 U306 ( .A(n597), .B(n272), .C(n588), .Y(n263) );
  XOR2X1 U313 ( .A(n468), .B(n496), .Y(SUM[6]) );
  AOI21X1 U314 ( .A(n535), .B(n558), .C(n270), .Y(n268) );
  OAI21X1 U320 ( .A(n563), .B(n575), .C(n522), .Y(n270) );
  XNOR2X1 U325 ( .A(n535), .B(n486), .Y(SUM[5]) );
  AOI21X1 U326 ( .A(n535), .B(n280), .C(n281), .Y(n277) );
  XNOR2X1 U333 ( .A(n288), .B(n485), .Y(SUM[4]) );
  AOI21X1 U335 ( .A(n292), .B(n449), .C(n285), .Y(n283) );
  OAI21X1 U337 ( .A(n587), .B(n574), .C(n521), .Y(n285) );
  XOR2X1 U342 ( .A(n291), .B(n495), .Y(SUM[3]) );
  OAI21X1 U343 ( .A(n608), .B(n291), .C(n587), .Y(n288) );
  XNOR2X1 U348 ( .A(n606), .B(n295), .Y(SUM[2]) );
  OAI21X1 U350 ( .A(n1), .B(n609), .C(n605), .Y(n292) );
  XNOR2X1 U356 ( .A(A[0]), .B(A[1]), .Y(SUM[1]) );
  OR2X1 U364 ( .A(n519), .B(n573), .Y(n55) );
  OR2X1 U365 ( .A(n520), .B(n553), .Y(n44) );
  AND2X1 U366 ( .A(n542), .B(n585), .Y(n119) );
  AND2X1 U367 ( .A(n604), .B(n48), .Y(n2) );
  AND2X1 U368 ( .A(n544), .B(n586), .Y(n42) );
  OR2X1 U369 ( .A(n518), .B(n584), .Y(n79) );
  AND2X1 U370 ( .A(n540), .B(n596), .Y(n188) );
  OR2X1 U371 ( .A(n600), .B(n572), .Y(n137) );
  OR2X1 U372 ( .A(n515), .B(n578), .Y(n228) );
  AND2X1 U373 ( .A(n605), .B(n293), .Y(n31) );
  AND2X1 U374 ( .A(n541), .B(n559), .Y(n153) );
  OR2X1 U375 ( .A(n557), .B(n548), .Y(n113) );
  OR2X1 U376 ( .A(n517), .B(n580), .Y(n171) );
  OR2X1 U377 ( .A(n514), .B(n575), .Y(n269) );
  OR2X1 U378 ( .A(n516), .B(n571), .Y(n206) );
  AND2X1 U379 ( .A(n543), .B(n556), .Y(n73) );
  AND2X1 U380 ( .A(n539), .B(n555), .Y(n222) );
  BUFX2 U381 ( .A(n256), .Y(n435) );
  BUFX2 U382 ( .A(n234), .Y(n436) );
  BUFX2 U383 ( .A(n216), .Y(n437) );
  BUFX2 U384 ( .A(n205), .Y(n438) );
  BUFX2 U385 ( .A(n196), .Y(n439) );
  BUFX2 U386 ( .A(n189), .Y(n440) );
  BUFX2 U387 ( .A(n120), .Y(n441) );
  BUFX2 U388 ( .A(n87), .Y(n442) );
  BUFX2 U389 ( .A(n65), .Y(n443) );
  BUFX2 U390 ( .A(n54), .Y(n444) );
  BUFX2 U391 ( .A(n43), .Y(n445) );
  BUFX2 U392 ( .A(n39), .Y(n446) );
  AND2X1 U393 ( .A(B[32]), .B(A[32]), .Y(n47) );
  INVX1 U394 ( .A(n47), .Y(n447) );
  AND2X1 U395 ( .A(B[33]), .B(A[33]), .Y(n36) );
  INVX1 U396 ( .A(n36), .Y(n448) );
  OR2X1 U397 ( .A(n608), .B(n574), .Y(n284) );
  INVX1 U398 ( .A(n284), .Y(n449) );
  OR2X1 U399 ( .A(n269), .B(n597), .Y(n262) );
  INVX1 U400 ( .A(n262), .Y(n450) );
  OR2X1 U401 ( .A(n570), .B(n549), .Y(n186) );
  INVX1 U402 ( .A(n186), .Y(n451) );
  OR2X1 U403 ( .A(n171), .B(n599), .Y(n164) );
  INVX1 U404 ( .A(n164), .Y(n452) );
  OR2X1 U405 ( .A(n557), .B(n600), .Y(n144) );
  INVX1 U406 ( .A(n144), .Y(n453) );
  OR2X1 U407 ( .A(n513), .B(n601), .Y(n126) );
  INVX1 U408 ( .A(n126), .Y(n454) );
  OR2X1 U409 ( .A(n113), .B(n602), .Y(n106) );
  INVX1 U410 ( .A(n106), .Y(n455) );
  OR2X1 U411 ( .A(n113), .B(n97), .Y(n93) );
  INVX1 U412 ( .A(n93), .Y(n456) );
  OR2X1 U413 ( .A(n113), .B(n550), .Y(n84) );
  INVX1 U414 ( .A(n84), .Y(n457) );
  OR2X1 U415 ( .A(n113), .B(n603), .Y(n71) );
  INVX1 U416 ( .A(n71), .Y(n458) );
  OR2X1 U417 ( .A(n113), .B(n551), .Y(n62) );
  INVX1 U418 ( .A(n62), .Y(n459) );
  OR2X1 U419 ( .A(n113), .B(n552), .Y(n51) );
  INVX1 U420 ( .A(n51), .Y(n460) );
  AND2X1 U421 ( .A(n546), .B(n558), .Y(n255) );
  INVX1 U422 ( .A(n255), .Y(n461) );
  AND2X1 U423 ( .A(n237), .B(n555), .Y(n233) );
  INVX1 U424 ( .A(n233), .Y(n462) );
  AND2X1 U425 ( .A(n219), .B(n222), .Y(n215) );
  INVX1 U426 ( .A(n215), .Y(n463) );
  AND2X1 U427 ( .A(n596), .B(n222), .Y(n204) );
  INVX1 U428 ( .A(n204), .Y(n464) );
  AND2X1 U429 ( .A(n222), .B(n545), .Y(n195) );
  INVX1 U430 ( .A(n195), .Y(n465) );
  AND2X1 U431 ( .A(n547), .B(n560), .Y(n38) );
  INVX1 U432 ( .A(n38), .Y(n466) );
  OR2X1 U433 ( .A(A[33]), .B(B[33]), .Y(n35) );
  INVX1 U434 ( .A(n35), .Y(n467) );
  BUFX2 U435 ( .A(n277), .Y(n468) );
  BUFX2 U436 ( .A(n268), .Y(n469) );
  BUFX2 U437 ( .A(n261), .Y(n470) );
  BUFX2 U438 ( .A(n179), .Y(n471) );
  BUFX2 U439 ( .A(n170), .Y(n472) );
  BUFX2 U440 ( .A(n163), .Y(n473) );
  BUFX2 U441 ( .A(n150), .Y(n474) );
  BUFX2 U442 ( .A(n143), .Y(n475) );
  BUFX2 U443 ( .A(n132), .Y(n476) );
  BUFX2 U444 ( .A(n125), .Y(n477) );
  BUFX2 U445 ( .A(n112), .Y(n478) );
  BUFX2 U446 ( .A(n105), .Y(n479) );
  BUFX2 U447 ( .A(n92), .Y(n480) );
  BUFX2 U448 ( .A(n83), .Y(n481) );
  BUFX2 U449 ( .A(n70), .Y(n482) );
  BUFX2 U450 ( .A(n61), .Y(n483) );
  BUFX2 U451 ( .A(n50), .Y(n484) );
  AND2X1 U452 ( .A(n521), .B(n286), .Y(n29) );
  INVX1 U453 ( .A(n29), .Y(n485) );
  AND2X1 U454 ( .A(n563), .B(n280), .Y(n28) );
  INVX1 U455 ( .A(n28), .Y(n486) );
  AND2X1 U456 ( .A(n524), .B(n248), .Y(n23) );
  INVX1 U457 ( .A(n23), .Y(n487) );
  AND2X1 U458 ( .A(n564), .B(n237), .Y(n22) );
  INVX1 U459 ( .A(n22), .Y(n488) );
  AND2X1 U460 ( .A(n525), .B(n230), .Y(n21) );
  INVX1 U461 ( .A(n21), .Y(n489) );
  AND2X1 U462 ( .A(n565), .B(n219), .Y(n20) );
  INVX1 U463 ( .A(n20), .Y(n490) );
  AND2X1 U464 ( .A(n526), .B(n212), .Y(n19) );
  INVX1 U465 ( .A(n19), .Y(n491) );
  AND2X1 U466 ( .A(n590), .B(n199), .Y(n18) );
  INVX1 U467 ( .A(n18), .Y(n492) );
  AND2X1 U468 ( .A(n527), .B(n192), .Y(n17) );
  INVX1 U469 ( .A(n17), .Y(n493) );
  AND2X1 U470 ( .A(n566), .B(n182), .Y(n16) );
  INVX1 U471 ( .A(n16), .Y(n494) );
  AND2X1 U472 ( .A(n587), .B(n289), .Y(n30) );
  INVX1 U473 ( .A(n30), .Y(n495) );
  AND2X1 U474 ( .A(n522), .B(n275), .Y(n27) );
  INVX1 U475 ( .A(n27), .Y(n496) );
  AND2X1 U476 ( .A(n588), .B(n264), .Y(n26) );
  INVX1 U477 ( .A(n26), .Y(n497) );
  AND2X1 U478 ( .A(n523), .B(n259), .Y(n25) );
  INVX1 U479 ( .A(n25), .Y(n498) );
  AND2X1 U480 ( .A(n589), .B(n251), .Y(n24) );
  INVX1 U481 ( .A(n24), .Y(n499) );
  AND2X1 U482 ( .A(n528), .B(n177), .Y(n15) );
  INVX1 U483 ( .A(n15), .Y(n500) );
  AND2X1 U484 ( .A(n591), .B(n166), .Y(n14) );
  INVX1 U485 ( .A(n14), .Y(n501) );
  AND2X1 U486 ( .A(n529), .B(n161), .Y(n13) );
  INVX1 U487 ( .A(n13), .Y(n502) );
  AND2X1 U488 ( .A(n592), .B(n146), .Y(n12) );
  INVX1 U489 ( .A(n12), .Y(n503) );
  AND2X1 U490 ( .A(n530), .B(n141), .Y(n11) );
  INVX1 U491 ( .A(n11), .Y(n504) );
  AND2X1 U492 ( .A(n593), .B(n128), .Y(n10) );
  INVX1 U493 ( .A(n10), .Y(n505) );
  AND2X1 U494 ( .A(n531), .B(n123), .Y(n9) );
  INVX1 U495 ( .A(n9), .Y(n506) );
  AND2X1 U496 ( .A(n594), .B(n108), .Y(n8) );
  INVX1 U497 ( .A(n8), .Y(n507) );
  AND2X1 U498 ( .A(n532), .B(n103), .Y(n7) );
  INVX1 U499 ( .A(n7), .Y(n508) );
  AND2X1 U500 ( .A(n567), .B(n90), .Y(n6) );
  INVX1 U501 ( .A(n6), .Y(n509) );
  AND2X1 U502 ( .A(n533), .B(n81), .Y(n5) );
  INVX1 U503 ( .A(n5), .Y(n510) );
  AND2X1 U504 ( .A(n568), .B(n68), .Y(n4) );
  INVX1 U505 ( .A(n4), .Y(n511) );
  AND2X1 U506 ( .A(n534), .B(n59), .Y(n3) );
  INVX1 U507 ( .A(n3), .Y(n512) );
  AND2X1 U508 ( .A(n585), .B(n153), .Y(n135) );
  INVX1 U509 ( .A(n135), .Y(n513) );
  OR2X1 U510 ( .A(A[5]), .B(B[5]), .Y(n280) );
  INVX1 U511 ( .A(n280), .Y(n514) );
  OR2X1 U512 ( .A(A[11]), .B(B[11]), .Y(n237) );
  INVX1 U513 ( .A(n237), .Y(n515) );
  OR2X1 U514 ( .A(A[13]), .B(B[13]), .Y(n219) );
  INVX1 U515 ( .A(n219), .Y(n516) );
  OR2X1 U516 ( .A(A[17]), .B(B[17]), .Y(n182) );
  INVX1 U517 ( .A(n182), .Y(n517) );
  OR2X1 U518 ( .A(A[27]), .B(B[27]), .Y(n90) );
  INVX1 U519 ( .A(n90), .Y(n518) );
  OR2X1 U520 ( .A(A[29]), .B(B[29]), .Y(n68) );
  INVX1 U521 ( .A(n68), .Y(n519) );
  OR2X1 U522 ( .A(A[31]), .B(B[31]), .Y(n48) );
  INVX1 U523 ( .A(n48), .Y(n520) );
  AND2X1 U524 ( .A(B[4]), .B(A[4]), .Y(n287) );
  INVX1 U525 ( .A(n287), .Y(n521) );
  AND2X1 U526 ( .A(B[6]), .B(A[6]), .Y(n276) );
  INVX1 U527 ( .A(n276), .Y(n522) );
  AND2X1 U528 ( .A(B[8]), .B(A[8]), .Y(n260) );
  INVX1 U529 ( .A(n260), .Y(n523) );
  AND2X1 U530 ( .A(B[10]), .B(A[10]), .Y(n249) );
  INVX1 U531 ( .A(n249), .Y(n524) );
  AND2X1 U532 ( .A(B[12]), .B(A[12]), .Y(n231) );
  INVX1 U533 ( .A(n231), .Y(n525) );
  AND2X1 U534 ( .A(B[14]), .B(A[14]), .Y(n213) );
  INVX1 U535 ( .A(n213), .Y(n526) );
  AND2X1 U536 ( .A(B[16]), .B(A[16]), .Y(n193) );
  INVX1 U537 ( .A(n193), .Y(n527) );
  AND2X1 U538 ( .A(B[18]), .B(A[18]), .Y(n178) );
  INVX1 U539 ( .A(n178), .Y(n528) );
  AND2X1 U540 ( .A(B[20]), .B(A[20]), .Y(n162) );
  INVX1 U541 ( .A(n162), .Y(n529) );
  AND2X1 U542 ( .A(B[22]), .B(A[22]), .Y(n142) );
  INVX1 U543 ( .A(n142), .Y(n530) );
  AND2X1 U544 ( .A(B[24]), .B(A[24]), .Y(n124) );
  INVX1 U545 ( .A(n124), .Y(n531) );
  AND2X1 U546 ( .A(B[26]), .B(A[26]), .Y(n104) );
  INVX1 U547 ( .A(n104), .Y(n532) );
  AND2X1 U548 ( .A(B[28]), .B(A[28]), .Y(n82) );
  INVX1 U549 ( .A(n82), .Y(n533) );
  AND2X1 U550 ( .A(B[30]), .B(A[30]), .Y(n60) );
  INVX1 U551 ( .A(n60), .Y(n534) );
  INVX1 U552 ( .A(n536), .Y(n535) );
  BUFX2 U553 ( .A(n283), .Y(n536) );
  BUFX2 U554 ( .A(n185), .Y(n537) );
  BUFX2 U555 ( .A(n136), .Y(n538) );
  INVX1 U556 ( .A(n228), .Y(n539) );
  OR2X1 U557 ( .A(n598), .B(n579), .Y(n190) );
  INVX1 U558 ( .A(n190), .Y(n540) );
  OR2X1 U559 ( .A(n599), .B(n581), .Y(n159) );
  INVX1 U560 ( .A(n159), .Y(n541) );
  OR2X1 U561 ( .A(n601), .B(n582), .Y(n121) );
  INVX1 U562 ( .A(n121), .Y(n542) );
  INVX1 U563 ( .A(n79), .Y(n543) );
  INVX1 U564 ( .A(n44), .Y(n544) );
  OR2X1 U565 ( .A(n206), .B(n598), .Y(n197) );
  INVX1 U566 ( .A(n197), .Y(n545) );
  OR2X1 U567 ( .A(n597), .B(n576), .Y(n257) );
  INVX1 U568 ( .A(n257), .Y(n546) );
  OR2X1 U569 ( .A(n603), .B(n554), .Y(n40) );
  INVX1 U570 ( .A(n40), .Y(n547) );
  INVX1 U571 ( .A(n119), .Y(n548) );
  INVX1 U572 ( .A(n188), .Y(n549) );
  AND2X1 U573 ( .A(n90), .B(n556), .Y(n86) );
  INVX1 U574 ( .A(n86), .Y(n550) );
  AND2X1 U575 ( .A(n68), .B(n73), .Y(n64) );
  INVX1 U576 ( .A(n64), .Y(n551) );
  AND2X1 U577 ( .A(n586), .B(n73), .Y(n53) );
  INVX1 U578 ( .A(n53), .Y(n552) );
  OR2X1 U579 ( .A(A[32]), .B(B[32]), .Y(n46) );
  INVX1 U580 ( .A(n46), .Y(n553) );
  INVX1 U581 ( .A(n42), .Y(n554) );
  INVX1 U582 ( .A(n242), .Y(n555) );
  OR2X1 U583 ( .A(n569), .B(n577), .Y(n242) );
  INVX1 U584 ( .A(n97), .Y(n556) );
  OR2X1 U585 ( .A(n602), .B(n583), .Y(n97) );
  INVX1 U586 ( .A(n153), .Y(n557) );
  INVX1 U587 ( .A(n269), .Y(n558) );
  INVX1 U588 ( .A(n171), .Y(n559) );
  INVX1 U589 ( .A(n113), .Y(n560) );
  BUFX2 U590 ( .A(n223), .Y(n561) );
  BUFX2 U591 ( .A(n74), .Y(n562) );
  INVX1 U592 ( .A(n281), .Y(n563) );
  AND2X1 U593 ( .A(B[5]), .B(A[5]), .Y(n281) );
  INVX1 U594 ( .A(n238), .Y(n564) );
  AND2X1 U595 ( .A(B[11]), .B(A[11]), .Y(n238) );
  INVX1 U596 ( .A(n220), .Y(n565) );
  AND2X1 U597 ( .A(B[13]), .B(A[13]), .Y(n220) );
  INVX1 U598 ( .A(n183), .Y(n566) );
  AND2X1 U599 ( .A(B[17]), .B(A[17]), .Y(n183) );
  INVX1 U600 ( .A(n91), .Y(n567) );
  AND2X1 U601 ( .A(B[27]), .B(A[27]), .Y(n91) );
  INVX1 U602 ( .A(n69), .Y(n568) );
  AND2X1 U603 ( .A(B[29]), .B(A[29]), .Y(n69) );
  INVX1 U604 ( .A(n251), .Y(n569) );
  OR2X1 U605 ( .A(A[9]), .B(B[9]), .Y(n251) );
  INVX1 U606 ( .A(n222), .Y(n570) );
  INVX1 U607 ( .A(n212), .Y(n571) );
  OR2X1 U608 ( .A(A[14]), .B(B[14]), .Y(n212) );
  OR2X1 U609 ( .A(A[22]), .B(B[22]), .Y(n141) );
  INVX1 U610 ( .A(n141), .Y(n572) );
  OR2X1 U611 ( .A(A[30]), .B(B[30]), .Y(n59) );
  INVX1 U612 ( .A(n59), .Y(n573) );
  OR2X1 U613 ( .A(A[4]), .B(B[4]), .Y(n286) );
  INVX1 U614 ( .A(n286), .Y(n574) );
  INVX1 U615 ( .A(n275), .Y(n575) );
  OR2X1 U616 ( .A(A[6]), .B(B[6]), .Y(n275) );
  OR2X1 U617 ( .A(A[8]), .B(B[8]), .Y(n259) );
  INVX1 U618 ( .A(n259), .Y(n576) );
  INVX1 U619 ( .A(n248), .Y(n577) );
  OR2X1 U620 ( .A(A[10]), .B(B[10]), .Y(n248) );
  OR2X1 U621 ( .A(A[12]), .B(B[12]), .Y(n230) );
  INVX1 U622 ( .A(n230), .Y(n578) );
  OR2X1 U623 ( .A(A[16]), .B(B[16]), .Y(n192) );
  INVX1 U624 ( .A(n192), .Y(n579) );
  INVX1 U625 ( .A(n177), .Y(n580) );
  OR2X1 U626 ( .A(A[18]), .B(B[18]), .Y(n177) );
  OR2X1 U627 ( .A(A[20]), .B(B[20]), .Y(n161) );
  INVX1 U628 ( .A(n161), .Y(n581) );
  OR2X1 U629 ( .A(A[24]), .B(B[24]), .Y(n123) );
  INVX1 U630 ( .A(n123), .Y(n582) );
  INVX1 U631 ( .A(n103), .Y(n583) );
  OR2X1 U632 ( .A(A[26]), .B(B[26]), .Y(n103) );
  INVX1 U633 ( .A(n81), .Y(n584) );
  OR2X1 U634 ( .A(A[28]), .B(B[28]), .Y(n81) );
  INVX1 U635 ( .A(n137), .Y(n585) );
  INVX1 U636 ( .A(n55), .Y(n586) );
  AND2X1 U637 ( .A(B[3]), .B(A[3]), .Y(n290) );
  INVX1 U638 ( .A(n290), .Y(n587) );
  AND2X1 U639 ( .A(B[7]), .B(A[7]), .Y(n267) );
  INVX1 U640 ( .A(n267), .Y(n588) );
  AND2X1 U641 ( .A(B[9]), .B(A[9]), .Y(n252) );
  INVX1 U642 ( .A(n252), .Y(n589) );
  AND2X1 U643 ( .A(B[15]), .B(A[15]), .Y(n202) );
  INVX1 U644 ( .A(n202), .Y(n590) );
  AND2X1 U645 ( .A(B[19]), .B(A[19]), .Y(n169) );
  INVX1 U646 ( .A(n169), .Y(n591) );
  AND2X1 U647 ( .A(B[21]), .B(A[21]), .Y(n149) );
  INVX1 U648 ( .A(n149), .Y(n592) );
  AND2X1 U649 ( .A(B[23]), .B(A[23]), .Y(n131) );
  INVX1 U650 ( .A(n131), .Y(n593) );
  AND2X1 U651 ( .A(B[25]), .B(A[25]), .Y(n111) );
  INVX1 U652 ( .A(n111), .Y(n594) );
  BUFX2 U653 ( .A(n154), .Y(n595) );
  INVX1 U654 ( .A(n206), .Y(n596) );
  INVX1 U655 ( .A(n264), .Y(n597) );
  OR2X1 U656 ( .A(A[7]), .B(B[7]), .Y(n264) );
  INVX1 U657 ( .A(n199), .Y(n598) );
  OR2X1 U658 ( .A(A[15]), .B(B[15]), .Y(n199) );
  INVX1 U659 ( .A(n166), .Y(n599) );
  OR2X1 U660 ( .A(A[19]), .B(B[19]), .Y(n166) );
  INVX1 U661 ( .A(n146), .Y(n600) );
  OR2X1 U662 ( .A(A[21]), .B(B[21]), .Y(n146) );
  INVX1 U663 ( .A(n128), .Y(n601) );
  OR2X1 U664 ( .A(A[23]), .B(B[23]), .Y(n128) );
  INVX1 U665 ( .A(n108), .Y(n602) );
  OR2X1 U666 ( .A(A[25]), .B(B[25]), .Y(n108) );
  INVX1 U667 ( .A(n73), .Y(n603) );
  AND2X1 U668 ( .A(B[31]), .B(A[31]), .Y(n49) );
  INVX1 U669 ( .A(n49), .Y(n604) );
  AND2X1 U670 ( .A(B[2]), .B(A[2]), .Y(n294) );
  INVX1 U671 ( .A(n294), .Y(n605) );
  INVX1 U672 ( .A(n31), .Y(n606) );
  INVX1 U673 ( .A(n2), .Y(n607) );
  OR2X1 U674 ( .A(A[3]), .B(B[3]), .Y(n289) );
  INVX1 U675 ( .A(n289), .Y(n608) );
  OR2X1 U676 ( .A(A[2]), .B(B[2]), .Y(n293) );
  INVX1 U677 ( .A(n293), .Y(n609) );
  INVX1 U678 ( .A(n37), .Y(n611) );
  INVX1 U679 ( .A(n537), .Y(n184) );
  INVX1 U680 ( .A(n538), .Y(n134) );
  INVX1 U681 ( .A(n243), .Y(n241) );
  INVX1 U682 ( .A(n254), .Y(n253) );
  INVX1 U683 ( .A(n114), .Y(n116) );
  INVX1 U684 ( .A(n292), .Y(n291) );
  INVX1 U685 ( .A(n561), .Y(n225) );
  INVX1 U686 ( .A(n270), .Y(n272) );
  INVX1 U687 ( .A(n172), .Y(n174) );
  INVX1 U688 ( .A(n98), .Y(n96) );
  INVX1 U689 ( .A(n595), .Y(n156) );
  INVX1 U690 ( .A(n562), .Y(n76) );
  INVX1 U691 ( .A(n295), .Y(n1) );
  INVX1 U692 ( .A(n207), .Y(n209) );
  OAI21X1 U693 ( .A(n611), .B(n467), .C(n448), .Y(CO) );
  OR2X1 U694 ( .A(A[0]), .B(A[1]), .Y(n295) );
  INVX1 U695 ( .A(A[0]), .Y(SUM[0]) );
endmodule


module rooter_DW01_add_36 ( A, B, CI, SUM, CO );
  input [33:0] A;
  input [33:0] B;
  output [33:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47,
         n48, n49, n50, n51, n52, n53, n54, n55, n58, n59, n60, n61, n62, n63,
         n64, n65, n68, n69, n70, n71, n72, n73, n74, n79, n80, n81, n82, n83,
         n84, n85, n86, n87, n90, n91, n92, n93, n94, n96, n97, n98, n103,
         n104, n105, n106, n107, n108, n111, n112, n113, n114, n116, n119,
         n120, n121, n122, n123, n124, n125, n126, n127, n128, n131, n132,
         n134, n135, n136, n137, n140, n141, n142, n143, n144, n145, n146,
         n149, n150, n153, n154, n156, n159, n160, n161, n162, n163, n164,
         n165, n166, n169, n170, n171, n172, n174, n177, n178, n179, n182,
         n183, n184, n185, n186, n187, n188, n189, n190, n191, n192, n193,
         n194, n195, n196, n197, n198, n199, n202, n203, n204, n205, n206,
         n207, n209, n212, n213, n214, n215, n216, n219, n220, n221, n222,
         n223, n228, n229, n230, n231, n232, n233, n234, n237, n238, n239,
         n241, n242, n243, n248, n249, n250, n251, n252, n253, n254, n255,
         n256, n257, n258, n259, n260, n261, n262, n263, n264, n267, n268,
         n269, n270, n272, n275, n276, n277, n280, n281, n282, n283, n284,
         n285, n286, n287, n288, n289, n290, n291, n292, n293, n294, n295,
         n435, n436, n437, n438, n439, n440, n441, n442, n443, n444, n445,
         n446, n447, n448, n449, n450, n451, n452, n453, n454, n455, n456,
         n457, n458, n459, n460, n461, n462, n463, n464, n465, n466, n467,
         n468, n469, n470, n471, n472, n473, n474, n475, n476, n477, n478,
         n479, n480, n481, n482, n483, n484, n485, n486, n487, n488, n489,
         n490, n491, n492, n493, n494, n495, n496, n497, n498, n499, n500,
         n501, n502, n503, n504, n505, n506, n507, n508, n509, n510, n511,
         n512, n513, n514, n515, n516, n517, n518, n519, n520, n521, n522,
         n523, n524, n525, n526, n527, n528, n529, n530, n531, n532, n533,
         n534, n535, n536, n537, n538, n539, n540, n541, n542, n543, n544,
         n545, n546, n547, n548, n549, n550, n551, n552, n553, n554, n555,
         n556, n557, n558, n559, n560, n561, n562, n563, n564, n565, n566,
         n567, n568, n569, n570, n571, n572, n573, n574, n575, n576, n577,
         n578, n579, n580, n581, n582, n583, n584, n585, n586, n587, n588,
         n589, n590, n591, n592, n593, n594, n595, n596, n597, n598, n599,
         n600, n601, n602, n603, n604, n605, n606, n607, n608, n609, n610,
         n612;

  OAI21X1 U7 ( .A(n464), .B(n527), .C(n446), .Y(n37) );
  AOI21X1 U9 ( .A(n114), .B(n537), .C(n41), .Y(n39) );
  OAI21X1 U11 ( .A(n545), .B(n555), .C(n445), .Y(n41) );
  AOI21X1 U13 ( .A(n58), .B(n534), .C(n45), .Y(n43) );
  OAI21X1 U15 ( .A(n544), .B(n538), .C(n447), .Y(n45) );
  XOR2X1 U18 ( .A(n481), .B(n507), .Y(SUM[31]) );
  XOR2X1 U23 ( .A(n480), .B(n506), .Y(SUM[30]) );
  AOI21X1 U24 ( .A(n184), .B(n458), .C(n52), .Y(n50) );
  OAI21X1 U26 ( .A(n543), .B(n116), .C(n444), .Y(n52) );
  AOI21X1 U28 ( .A(n554), .B(n575), .C(n58), .Y(n54) );
  OAI21X1 U32 ( .A(n560), .B(n601), .C(n526), .Y(n58) );
  XOR2X1 U37 ( .A(n479), .B(n505), .Y(SUM[29]) );
  AOI21X1 U38 ( .A(n184), .B(n457), .C(n63), .Y(n61) );
  OAI21X1 U40 ( .A(n542), .B(n116), .C(n443), .Y(n63) );
  AOI21X1 U42 ( .A(n554), .B(n68), .C(n69), .Y(n65) );
  XOR2X1 U49 ( .A(n478), .B(n504), .Y(SUM[28]) );
  AOI21X1 U50 ( .A(n184), .B(n456), .C(n72), .Y(n70) );
  OAI21X1 U52 ( .A(n591), .B(n116), .C(n555), .Y(n72) );
  AOI21X1 U58 ( .A(n98), .B(n533), .C(n80), .Y(n74) );
  OAI21X1 U60 ( .A(n559), .B(n573), .C(n525), .Y(n80) );
  XOR2X1 U65 ( .A(n477), .B(n503), .Y(SUM[27]) );
  AOI21X1 U66 ( .A(n184), .B(n455), .C(n85), .Y(n83) );
  OAI21X1 U68 ( .A(n541), .B(n116), .C(n442), .Y(n85) );
  AOI21X1 U70 ( .A(n98), .B(n90), .C(n91), .Y(n87) );
  XOR2X1 U77 ( .A(n476), .B(n502), .Y(SUM[26]) );
  AOI21X1 U78 ( .A(n184), .B(n454), .C(n94), .Y(n92) );
  OAI21X1 U80 ( .A(n97), .B(n116), .C(n96), .Y(n94) );
  OAI21X1 U88 ( .A(n582), .B(n572), .C(n524), .Y(n98) );
  XOR2X1 U93 ( .A(n475), .B(n501), .Y(SUM[25]) );
  AOI21X1 U94 ( .A(n184), .B(n453), .C(n107), .Y(n105) );
  OAI21X1 U96 ( .A(n590), .B(n116), .C(n582), .Y(n107) );
  XOR2X1 U103 ( .A(n474), .B(n500), .Y(SUM[24]) );
  AOI21X1 U104 ( .A(n184), .B(n551), .C(n114), .Y(n112) );
  OAI21X1 U110 ( .A(n539), .B(n583), .C(n441), .Y(n114) );
  AOI21X1 U112 ( .A(n140), .B(n532), .C(n122), .Y(n120) );
  OAI21X1 U114 ( .A(n581), .B(n571), .C(n523), .Y(n122) );
  XOR2X1 U119 ( .A(n473), .B(n499), .Y(SUM[23]) );
  AOI21X1 U120 ( .A(n184), .B(n452), .C(n127), .Y(n125) );
  OAI21X1 U122 ( .A(n589), .B(n528), .C(n581), .Y(n127) );
  XOR2X1 U129 ( .A(n472), .B(n498), .Y(SUM[22]) );
  AOI21X1 U130 ( .A(n184), .B(n135), .C(n134), .Y(n132) );
  AOI21X1 U134 ( .A(n156), .B(n574), .C(n140), .Y(n136) );
  OAI21X1 U138 ( .A(n580), .B(n564), .C(n522), .Y(n140) );
  XOR2X1 U143 ( .A(n471), .B(n497), .Y(SUM[21]) );
  AOI21X1 U144 ( .A(n184), .B(n451), .C(n145), .Y(n143) );
  OAI21X1 U146 ( .A(n588), .B(n583), .C(n580), .Y(n145) );
  XOR2X1 U153 ( .A(n470), .B(n496), .Y(SUM[20]) );
  AOI21X1 U154 ( .A(n184), .B(n153), .C(n156), .Y(n150) );
  AOI21X1 U162 ( .A(n172), .B(n531), .C(n160), .Y(n154) );
  OAI21X1 U164 ( .A(n579), .B(n570), .C(n521), .Y(n160) );
  XOR2X1 U169 ( .A(n469), .B(n495), .Y(SUM[19]) );
  AOI21X1 U170 ( .A(n184), .B(n450), .C(n165), .Y(n163) );
  OAI21X1 U172 ( .A(n587), .B(n174), .C(n579), .Y(n165) );
  XOR2X1 U179 ( .A(n468), .B(n494), .Y(SUM[18]) );
  AOI21X1 U180 ( .A(n184), .B(n550), .C(n172), .Y(n170) );
  OAI21X1 U186 ( .A(n558), .B(n569), .C(n520), .Y(n172) );
  XNOR2X1 U191 ( .A(n184), .B(n489), .Y(SUM[17]) );
  AOI21X1 U192 ( .A(n184), .B(n182), .C(n183), .Y(n179) );
  XNOR2X1 U199 ( .A(n194), .B(n488), .Y(SUM[16]) );
  AOI21X1 U201 ( .A(n254), .B(n449), .C(n187), .Y(n185) );
  OAI21X1 U203 ( .A(n540), .B(n553), .C(n440), .Y(n187) );
  AOI21X1 U205 ( .A(n207), .B(n530), .C(n191), .Y(n189) );
  OAI21X1 U207 ( .A(n578), .B(n568), .C(n519), .Y(n191) );
  XNOR2X1 U212 ( .A(n203), .B(n487), .Y(SUM[15]) );
  OAI21X1 U213 ( .A(n463), .B(n253), .C(n439), .Y(n194) );
  AOI21X1 U215 ( .A(n552), .B(n535), .C(n198), .Y(n196) );
  OAI21X1 U217 ( .A(n586), .B(n209), .C(n578), .Y(n198) );
  XNOR2X1 U224 ( .A(n214), .B(n486), .Y(SUM[14]) );
  OAI21X1 U225 ( .A(n462), .B(n253), .C(n438), .Y(n203) );
  AOI21X1 U227 ( .A(n552), .B(n584), .C(n207), .Y(n205) );
  OAI21X1 U233 ( .A(n557), .B(n563), .C(n518), .Y(n207) );
  XNOR2X1 U238 ( .A(n221), .B(n485), .Y(SUM[13]) );
  OAI21X1 U239 ( .A(n461), .B(n253), .C(n437), .Y(n214) );
  AOI21X1 U241 ( .A(n552), .B(n219), .C(n220), .Y(n216) );
  XNOR2X1 U248 ( .A(n232), .B(n603), .Y(SUM[12]) );
  OAI21X1 U249 ( .A(n562), .B(n253), .C(n553), .Y(n221) );
  AOI21X1 U255 ( .A(n243), .B(n529), .C(n229), .Y(n223) );
  OAI21X1 U257 ( .A(n597), .B(n607), .C(n594), .Y(n229) );
  XNOR2X1 U262 ( .A(n239), .B(n484), .Y(SUM[11]) );
  OAI21X1 U263 ( .A(n460), .B(n253), .C(n436), .Y(n232) );
  AOI21X1 U265 ( .A(n243), .B(n237), .C(n238), .Y(n234) );
  XNOR2X1 U272 ( .A(n250), .B(n483), .Y(SUM[10]) );
  OAI21X1 U273 ( .A(n242), .B(n253), .C(n241), .Y(n239) );
  OAI21X1 U281 ( .A(n577), .B(n567), .C(n517), .Y(n243) );
  XOR2X1 U286 ( .A(n253), .B(n493), .Y(SUM[9]) );
  OAI21X1 U287 ( .A(n561), .B(n253), .C(n577), .Y(n250) );
  XOR2X1 U292 ( .A(n467), .B(n492), .Y(SUM[8]) );
  OAI21X1 U294 ( .A(n459), .B(n599), .C(n435), .Y(n254) );
  AOI21X1 U296 ( .A(n270), .B(n536), .C(n258), .Y(n256) );
  OAI21X1 U298 ( .A(n576), .B(n566), .C(n516), .Y(n258) );
  XOR2X1 U303 ( .A(n466), .B(n491), .Y(SUM[7]) );
  AOI21X1 U304 ( .A(n282), .B(n448), .C(n263), .Y(n261) );
  OAI21X1 U306 ( .A(n585), .B(n272), .C(n576), .Y(n263) );
  XOR2X1 U313 ( .A(n465), .B(n490), .Y(SUM[6]) );
  AOI21X1 U314 ( .A(n282), .B(n549), .C(n270), .Y(n268) );
  OAI21X1 U320 ( .A(n556), .B(n565), .C(n515), .Y(n270) );
  XNOR2X1 U325 ( .A(n282), .B(n482), .Y(SUM[5]) );
  AOI21X1 U326 ( .A(n282), .B(n280), .C(n281), .Y(n277) );
  XNOR2X1 U333 ( .A(n288), .B(n605), .Y(SUM[4]) );
  AOI21X1 U335 ( .A(n292), .B(n600), .C(n285), .Y(n283) );
  OAI21X1 U337 ( .A(n608), .B(n610), .C(n596), .Y(n285) );
  XOR2X1 U342 ( .A(n291), .B(n595), .Y(SUM[3]) );
  OAI21X1 U343 ( .A(n604), .B(n291), .C(n608), .Y(n288) );
  XNOR2X1 U348 ( .A(n602), .B(n295), .Y(SUM[2]) );
  OAI21X1 U350 ( .A(n1), .B(n609), .C(n606), .Y(n292) );
  XNOR2X1 U356 ( .A(A[0]), .B(A[1]), .Y(SUM[1]) );
  AND2X1 U364 ( .A(n534), .B(n575), .Y(n42) );
  OR2X1 U365 ( .A(n588), .B(n564), .Y(n137) );
  OR2X1 U366 ( .A(n514), .B(n544), .Y(n44) );
  OR2X1 U367 ( .A(n512), .B(n573), .Y(n79) );
  AND2X1 U368 ( .A(n532), .B(n574), .Y(n119) );
  AND2X1 U369 ( .A(n530), .B(n584), .Y(n188) );
  OR2X1 U370 ( .A(n513), .B(n601), .Y(n55) );
  AND2X1 U371 ( .A(n594), .B(n230), .Y(n21) );
  AND2X1 U372 ( .A(n596), .B(n286), .Y(n29) );
  OR2X1 U373 ( .A(n510), .B(n563), .Y(n206) );
  OR2X1 U374 ( .A(n509), .B(n565), .Y(n269) );
  OR2X1 U375 ( .A(n548), .B(n539), .Y(n113) );
  AND2X1 U376 ( .A(n531), .B(n550), .Y(n153) );
  OR2X1 U377 ( .A(n511), .B(n569), .Y(n171) );
  AND2X1 U378 ( .A(n533), .B(n547), .Y(n73) );
  AND2X1 U379 ( .A(n529), .B(n546), .Y(n222) );
  BUFX2 U380 ( .A(n256), .Y(n435) );
  BUFX2 U381 ( .A(n234), .Y(n436) );
  BUFX2 U382 ( .A(n216), .Y(n437) );
  BUFX2 U383 ( .A(n205), .Y(n438) );
  BUFX2 U384 ( .A(n196), .Y(n439) );
  BUFX2 U385 ( .A(n189), .Y(n440) );
  BUFX2 U386 ( .A(n120), .Y(n441) );
  BUFX2 U387 ( .A(n87), .Y(n442) );
  BUFX2 U388 ( .A(n65), .Y(n443) );
  BUFX2 U389 ( .A(n54), .Y(n444) );
  BUFX2 U390 ( .A(n43), .Y(n445) );
  BUFX2 U391 ( .A(n39), .Y(n446) );
  AND2X1 U392 ( .A(B[32]), .B(A[32]), .Y(n47) );
  INVX1 U393 ( .A(n47), .Y(n447) );
  OR2X1 U394 ( .A(n269), .B(n585), .Y(n262) );
  INVX1 U395 ( .A(n262), .Y(n448) );
  OR2X1 U396 ( .A(n562), .B(n540), .Y(n186) );
  INVX1 U397 ( .A(n186), .Y(n449) );
  OR2X1 U398 ( .A(n171), .B(n587), .Y(n164) );
  INVX1 U399 ( .A(n164), .Y(n450) );
  OR2X1 U400 ( .A(n548), .B(n588), .Y(n144) );
  INVX1 U401 ( .A(n144), .Y(n451) );
  OR2X1 U402 ( .A(n508), .B(n589), .Y(n126) );
  INVX1 U403 ( .A(n126), .Y(n452) );
  OR2X1 U404 ( .A(n113), .B(n590), .Y(n106) );
  INVX1 U405 ( .A(n106), .Y(n453) );
  OR2X1 U406 ( .A(n113), .B(n97), .Y(n93) );
  INVX1 U407 ( .A(n93), .Y(n454) );
  OR2X1 U408 ( .A(n113), .B(n541), .Y(n84) );
  INVX1 U409 ( .A(n84), .Y(n455) );
  OR2X1 U410 ( .A(n113), .B(n591), .Y(n71) );
  INVX1 U411 ( .A(n71), .Y(n456) );
  OR2X1 U412 ( .A(n113), .B(n542), .Y(n62) );
  INVX1 U413 ( .A(n62), .Y(n457) );
  OR2X1 U414 ( .A(n113), .B(n543), .Y(n51) );
  INVX1 U415 ( .A(n51), .Y(n458) );
  AND2X1 U416 ( .A(n536), .B(n549), .Y(n255) );
  INVX1 U417 ( .A(n255), .Y(n459) );
  AND2X1 U418 ( .A(n237), .B(n546), .Y(n233) );
  INVX1 U419 ( .A(n233), .Y(n460) );
  AND2X1 U420 ( .A(n219), .B(n222), .Y(n215) );
  INVX1 U421 ( .A(n215), .Y(n461) );
  AND2X1 U422 ( .A(n584), .B(n222), .Y(n204) );
  INVX1 U423 ( .A(n204), .Y(n462) );
  AND2X1 U424 ( .A(n222), .B(n535), .Y(n195) );
  INVX1 U425 ( .A(n195), .Y(n463) );
  AND2X1 U426 ( .A(n537), .B(n551), .Y(n38) );
  INVX1 U427 ( .A(n38), .Y(n464) );
  BUFX2 U428 ( .A(n277), .Y(n465) );
  BUFX2 U429 ( .A(n268), .Y(n466) );
  BUFX2 U430 ( .A(n261), .Y(n467) );
  BUFX2 U431 ( .A(n179), .Y(n468) );
  BUFX2 U432 ( .A(n170), .Y(n469) );
  BUFX2 U433 ( .A(n163), .Y(n470) );
  BUFX2 U434 ( .A(n150), .Y(n471) );
  BUFX2 U435 ( .A(n143), .Y(n472) );
  BUFX2 U436 ( .A(n132), .Y(n473) );
  BUFX2 U437 ( .A(n125), .Y(n474) );
  BUFX2 U438 ( .A(n112), .Y(n475) );
  BUFX2 U439 ( .A(n105), .Y(n476) );
  BUFX2 U440 ( .A(n92), .Y(n477) );
  BUFX2 U441 ( .A(n83), .Y(n478) );
  BUFX2 U442 ( .A(n70), .Y(n479) );
  BUFX2 U443 ( .A(n61), .Y(n480) );
  BUFX2 U444 ( .A(n50), .Y(n481) );
  AND2X1 U445 ( .A(n556), .B(n280), .Y(n28) );
  INVX1 U446 ( .A(n28), .Y(n482) );
  AND2X1 U447 ( .A(n517), .B(n248), .Y(n23) );
  INVX1 U448 ( .A(n23), .Y(n483) );
  AND2X1 U449 ( .A(n597), .B(n237), .Y(n22) );
  INVX1 U450 ( .A(n22), .Y(n484) );
  AND2X1 U451 ( .A(n557), .B(n219), .Y(n20) );
  INVX1 U452 ( .A(n20), .Y(n485) );
  AND2X1 U453 ( .A(n518), .B(n212), .Y(n19) );
  INVX1 U454 ( .A(n19), .Y(n486) );
  AND2X1 U455 ( .A(n578), .B(n199), .Y(n18) );
  INVX1 U456 ( .A(n18), .Y(n487) );
  AND2X1 U457 ( .A(n519), .B(n192), .Y(n17) );
  INVX1 U458 ( .A(n17), .Y(n488) );
  AND2X1 U459 ( .A(n558), .B(n182), .Y(n16) );
  INVX1 U460 ( .A(n16), .Y(n489) );
  AND2X1 U461 ( .A(n515), .B(n275), .Y(n27) );
  INVX1 U462 ( .A(n27), .Y(n490) );
  AND2X1 U463 ( .A(n576), .B(n264), .Y(n26) );
  INVX1 U464 ( .A(n26), .Y(n491) );
  AND2X1 U465 ( .A(n516), .B(n259), .Y(n25) );
  INVX1 U466 ( .A(n25), .Y(n492) );
  AND2X1 U467 ( .A(n577), .B(n251), .Y(n24) );
  INVX1 U468 ( .A(n24), .Y(n493) );
  AND2X1 U469 ( .A(n520), .B(n177), .Y(n15) );
  INVX1 U470 ( .A(n15), .Y(n494) );
  AND2X1 U471 ( .A(n579), .B(n166), .Y(n14) );
  INVX1 U472 ( .A(n14), .Y(n495) );
  AND2X1 U473 ( .A(n521), .B(n161), .Y(n13) );
  INVX1 U474 ( .A(n13), .Y(n496) );
  AND2X1 U475 ( .A(n580), .B(n146), .Y(n12) );
  INVX1 U476 ( .A(n12), .Y(n497) );
  AND2X1 U477 ( .A(n522), .B(n141), .Y(n11) );
  INVX1 U478 ( .A(n11), .Y(n498) );
  AND2X1 U479 ( .A(n581), .B(n128), .Y(n10) );
  INVX1 U480 ( .A(n10), .Y(n499) );
  AND2X1 U481 ( .A(n523), .B(n123), .Y(n9) );
  INVX1 U482 ( .A(n9), .Y(n500) );
  AND2X1 U483 ( .A(n582), .B(n108), .Y(n8) );
  INVX1 U484 ( .A(n8), .Y(n501) );
  AND2X1 U485 ( .A(n524), .B(n103), .Y(n7) );
  INVX1 U486 ( .A(n7), .Y(n502) );
  AND2X1 U487 ( .A(n559), .B(n90), .Y(n6) );
  INVX1 U488 ( .A(n6), .Y(n503) );
  AND2X1 U489 ( .A(n525), .B(n81), .Y(n5) );
  INVX1 U490 ( .A(n5), .Y(n504) );
  AND2X1 U491 ( .A(n560), .B(n68), .Y(n4) );
  INVX1 U492 ( .A(n4), .Y(n505) );
  AND2X1 U493 ( .A(n526), .B(n59), .Y(n3) );
  INVX1 U494 ( .A(n3), .Y(n506) );
  AND2X1 U495 ( .A(n538), .B(n48), .Y(n2) );
  INVX1 U496 ( .A(n2), .Y(n507) );
  AND2X1 U497 ( .A(n574), .B(n153), .Y(n135) );
  INVX1 U498 ( .A(n135), .Y(n508) );
  OR2X1 U499 ( .A(A[5]), .B(B[5]), .Y(n280) );
  INVX1 U500 ( .A(n280), .Y(n509) );
  OR2X1 U501 ( .A(A[13]), .B(B[13]), .Y(n219) );
  INVX1 U502 ( .A(n219), .Y(n510) );
  INVX1 U503 ( .A(n182), .Y(n511) );
  OR2X1 U504 ( .A(A[17]), .B(B[17]), .Y(n182) );
  OR2X1 U505 ( .A(A[27]), .B(B[27]), .Y(n90) );
  INVX1 U506 ( .A(n90), .Y(n512) );
  OR2X1 U507 ( .A(A[29]), .B(B[29]), .Y(n68) );
  INVX1 U508 ( .A(n68), .Y(n513) );
  OR2X1 U509 ( .A(A[31]), .B(B[31]), .Y(n48) );
  INVX1 U510 ( .A(n48), .Y(n514) );
  AND2X1 U511 ( .A(B[6]), .B(A[6]), .Y(n276) );
  INVX1 U512 ( .A(n276), .Y(n515) );
  AND2X1 U513 ( .A(B[8]), .B(A[8]), .Y(n260) );
  INVX1 U514 ( .A(n260), .Y(n516) );
  AND2X1 U515 ( .A(B[10]), .B(A[10]), .Y(n249) );
  INVX1 U516 ( .A(n249), .Y(n517) );
  AND2X1 U517 ( .A(B[14]), .B(A[14]), .Y(n213) );
  INVX1 U518 ( .A(n213), .Y(n518) );
  AND2X1 U519 ( .A(B[16]), .B(A[16]), .Y(n193) );
  INVX1 U520 ( .A(n193), .Y(n519) );
  AND2X1 U521 ( .A(B[18]), .B(A[18]), .Y(n178) );
  INVX1 U522 ( .A(n178), .Y(n520) );
  AND2X1 U523 ( .A(B[20]), .B(A[20]), .Y(n162) );
  INVX1 U524 ( .A(n162), .Y(n521) );
  AND2X1 U525 ( .A(B[22]), .B(A[22]), .Y(n142) );
  INVX1 U526 ( .A(n142), .Y(n522) );
  AND2X1 U527 ( .A(B[24]), .B(A[24]), .Y(n124) );
  INVX1 U528 ( .A(n124), .Y(n523) );
  AND2X1 U529 ( .A(B[26]), .B(A[26]), .Y(n104) );
  INVX1 U530 ( .A(n104), .Y(n524) );
  AND2X1 U531 ( .A(B[28]), .B(A[28]), .Y(n82) );
  INVX1 U532 ( .A(n82), .Y(n525) );
  AND2X1 U533 ( .A(B[30]), .B(A[30]), .Y(n60) );
  INVX1 U534 ( .A(n60), .Y(n526) );
  BUFX2 U535 ( .A(n185), .Y(n527) );
  BUFX2 U536 ( .A(n136), .Y(n528) );
  OR2X1 U537 ( .A(n593), .B(n607), .Y(n228) );
  INVX1 U538 ( .A(n228), .Y(n529) );
  OR2X1 U539 ( .A(n586), .B(n568), .Y(n190) );
  INVX1 U540 ( .A(n190), .Y(n530) );
  OR2X1 U541 ( .A(n587), .B(n570), .Y(n159) );
  INVX1 U542 ( .A(n159), .Y(n531) );
  OR2X1 U543 ( .A(n589), .B(n571), .Y(n121) );
  INVX1 U544 ( .A(n121), .Y(n532) );
  INVX1 U545 ( .A(n79), .Y(n533) );
  INVX1 U546 ( .A(n44), .Y(n534) );
  OR2X1 U547 ( .A(n206), .B(n586), .Y(n197) );
  INVX1 U548 ( .A(n197), .Y(n535) );
  OR2X1 U549 ( .A(n585), .B(n566), .Y(n257) );
  INVX1 U550 ( .A(n257), .Y(n536) );
  OR2X1 U551 ( .A(n591), .B(n545), .Y(n40) );
  INVX1 U552 ( .A(n40), .Y(n537) );
  AND2X1 U553 ( .A(B[31]), .B(A[31]), .Y(n49) );
  INVX1 U554 ( .A(n49), .Y(n538) );
  INVX1 U555 ( .A(n119), .Y(n539) );
  INVX1 U556 ( .A(n188), .Y(n540) );
  AND2X1 U557 ( .A(n90), .B(n547), .Y(n86) );
  INVX1 U558 ( .A(n86), .Y(n541) );
  AND2X1 U559 ( .A(n68), .B(n73), .Y(n64) );
  INVX1 U560 ( .A(n64), .Y(n542) );
  AND2X1 U561 ( .A(n575), .B(n73), .Y(n53) );
  INVX1 U562 ( .A(n53), .Y(n543) );
  OR2X1 U563 ( .A(A[32]), .B(B[32]), .Y(n46) );
  INVX1 U564 ( .A(n46), .Y(n544) );
  INVX1 U565 ( .A(n42), .Y(n545) );
  INVX1 U566 ( .A(n242), .Y(n546) );
  OR2X1 U567 ( .A(n561), .B(n567), .Y(n242) );
  INVX1 U568 ( .A(n97), .Y(n547) );
  OR2X1 U569 ( .A(n590), .B(n572), .Y(n97) );
  INVX1 U570 ( .A(n153), .Y(n548) );
  INVX1 U571 ( .A(n269), .Y(n549) );
  INVX1 U572 ( .A(n171), .Y(n550) );
  INVX1 U573 ( .A(n113), .Y(n551) );
  INVX1 U574 ( .A(n553), .Y(n552) );
  BUFX2 U575 ( .A(n223), .Y(n553) );
  INVX1 U576 ( .A(n555), .Y(n554) );
  BUFX2 U577 ( .A(n74), .Y(n555) );
  AND2X1 U578 ( .A(B[5]), .B(A[5]), .Y(n281) );
  INVX1 U579 ( .A(n281), .Y(n556) );
  INVX1 U580 ( .A(n220), .Y(n557) );
  AND2X1 U581 ( .A(B[13]), .B(A[13]), .Y(n220) );
  AND2X1 U582 ( .A(B[17]), .B(A[17]), .Y(n183) );
  INVX1 U583 ( .A(n183), .Y(n558) );
  INVX1 U584 ( .A(n91), .Y(n559) );
  AND2X1 U585 ( .A(B[27]), .B(A[27]), .Y(n91) );
  INVX1 U586 ( .A(n69), .Y(n560) );
  AND2X1 U587 ( .A(B[29]), .B(A[29]), .Y(n69) );
  INVX1 U588 ( .A(n251), .Y(n561) );
  OR2X1 U589 ( .A(A[9]), .B(B[9]), .Y(n251) );
  INVX1 U590 ( .A(n222), .Y(n562) );
  INVX1 U591 ( .A(n212), .Y(n563) );
  OR2X1 U592 ( .A(A[14]), .B(B[14]), .Y(n212) );
  OR2X1 U593 ( .A(A[22]), .B(B[22]), .Y(n141) );
  INVX1 U594 ( .A(n141), .Y(n564) );
  OR2X1 U595 ( .A(A[6]), .B(B[6]), .Y(n275) );
  INVX1 U596 ( .A(n275), .Y(n565) );
  OR2X1 U597 ( .A(A[8]), .B(B[8]), .Y(n259) );
  INVX1 U598 ( .A(n259), .Y(n566) );
  INVX1 U599 ( .A(n248), .Y(n567) );
  OR2X1 U600 ( .A(A[10]), .B(B[10]), .Y(n248) );
  INVX1 U601 ( .A(n192), .Y(n568) );
  OR2X1 U602 ( .A(A[16]), .B(B[16]), .Y(n192) );
  INVX1 U603 ( .A(n177), .Y(n569) );
  OR2X1 U604 ( .A(A[18]), .B(B[18]), .Y(n177) );
  OR2X1 U605 ( .A(A[20]), .B(B[20]), .Y(n161) );
  INVX1 U606 ( .A(n161), .Y(n570) );
  INVX1 U607 ( .A(n123), .Y(n571) );
  OR2X1 U608 ( .A(A[24]), .B(B[24]), .Y(n123) );
  OR2X1 U609 ( .A(A[26]), .B(B[26]), .Y(n103) );
  INVX1 U610 ( .A(n103), .Y(n572) );
  INVX1 U611 ( .A(n81), .Y(n573) );
  OR2X1 U612 ( .A(A[28]), .B(B[28]), .Y(n81) );
  INVX1 U613 ( .A(n137), .Y(n574) );
  INVX1 U614 ( .A(n55), .Y(n575) );
  AND2X1 U615 ( .A(B[7]), .B(A[7]), .Y(n267) );
  INVX1 U616 ( .A(n267), .Y(n576) );
  AND2X1 U617 ( .A(B[9]), .B(A[9]), .Y(n252) );
  INVX1 U618 ( .A(n252), .Y(n577) );
  AND2X1 U619 ( .A(B[15]), .B(A[15]), .Y(n202) );
  INVX1 U620 ( .A(n202), .Y(n578) );
  AND2X1 U621 ( .A(B[19]), .B(A[19]), .Y(n169) );
  INVX1 U622 ( .A(n169), .Y(n579) );
  AND2X1 U623 ( .A(B[21]), .B(A[21]), .Y(n149) );
  INVX1 U624 ( .A(n149), .Y(n580) );
  AND2X1 U625 ( .A(B[23]), .B(A[23]), .Y(n131) );
  INVX1 U626 ( .A(n131), .Y(n581) );
  AND2X1 U627 ( .A(B[25]), .B(A[25]), .Y(n111) );
  INVX1 U628 ( .A(n111), .Y(n582) );
  BUFX2 U629 ( .A(n154), .Y(n583) );
  INVX1 U630 ( .A(n206), .Y(n584) );
  INVX1 U631 ( .A(n264), .Y(n585) );
  OR2X1 U632 ( .A(A[7]), .B(B[7]), .Y(n264) );
  INVX1 U633 ( .A(n199), .Y(n586) );
  OR2X1 U634 ( .A(A[15]), .B(B[15]), .Y(n199) );
  INVX1 U635 ( .A(n166), .Y(n587) );
  OR2X1 U636 ( .A(A[19]), .B(B[19]), .Y(n166) );
  INVX1 U637 ( .A(n146), .Y(n588) );
  OR2X1 U638 ( .A(A[21]), .B(B[21]), .Y(n146) );
  INVX1 U639 ( .A(n128), .Y(n589) );
  OR2X1 U640 ( .A(A[23]), .B(B[23]), .Y(n128) );
  INVX1 U641 ( .A(n108), .Y(n590) );
  OR2X1 U642 ( .A(A[25]), .B(B[25]), .Y(n108) );
  INVX1 U643 ( .A(n73), .Y(n591) );
  AND2X1 U644 ( .A(B[33]), .B(A[33]), .Y(n36) );
  INVX1 U645 ( .A(n36), .Y(n592) );
  OR2X1 U646 ( .A(A[11]), .B(B[11]), .Y(n237) );
  INVX1 U647 ( .A(n237), .Y(n593) );
  AND2X1 U648 ( .A(B[12]), .B(A[12]), .Y(n231) );
  INVX1 U649 ( .A(n231), .Y(n594) );
  AND2X1 U650 ( .A(n608), .B(n289), .Y(n30) );
  INVX1 U651 ( .A(n30), .Y(n595) );
  AND2X1 U652 ( .A(B[4]), .B(A[4]), .Y(n287) );
  INVX1 U653 ( .A(n287), .Y(n596) );
  AND2X1 U654 ( .A(B[11]), .B(A[11]), .Y(n238) );
  INVX1 U655 ( .A(n238), .Y(n597) );
  OR2X1 U656 ( .A(A[33]), .B(B[33]), .Y(n35) );
  INVX1 U657 ( .A(n35), .Y(n598) );
  BUFX2 U658 ( .A(n283), .Y(n599) );
  OR2X1 U659 ( .A(n604), .B(n610), .Y(n284) );
  INVX1 U660 ( .A(n284), .Y(n600) );
  OR2X1 U661 ( .A(A[30]), .B(B[30]), .Y(n59) );
  INVX1 U662 ( .A(n59), .Y(n601) );
  AND2X1 U663 ( .A(n606), .B(n293), .Y(n31) );
  INVX1 U664 ( .A(n31), .Y(n602) );
  INVX1 U665 ( .A(n21), .Y(n603) );
  OR2X1 U666 ( .A(A[3]), .B(B[3]), .Y(n289) );
  INVX1 U667 ( .A(n289), .Y(n604) );
  INVX1 U668 ( .A(n29), .Y(n605) );
  AND2X1 U669 ( .A(B[2]), .B(A[2]), .Y(n294) );
  INVX1 U670 ( .A(n294), .Y(n606) );
  OR2X1 U671 ( .A(A[12]), .B(B[12]), .Y(n230) );
  INVX1 U672 ( .A(n230), .Y(n607) );
  AND2X1 U673 ( .A(B[3]), .B(A[3]), .Y(n290) );
  INVX1 U674 ( .A(n290), .Y(n608) );
  OR2X1 U675 ( .A(A[2]), .B(B[2]), .Y(n293) );
  INVX1 U676 ( .A(n293), .Y(n609) );
  OR2X1 U677 ( .A(A[4]), .B(B[4]), .Y(n286) );
  INVX1 U678 ( .A(n286), .Y(n610) );
  INVX1 U679 ( .A(n37), .Y(n612) );
  INVX1 U680 ( .A(n527), .Y(n184) );
  INVX1 U681 ( .A(n528), .Y(n134) );
  INVX1 U682 ( .A(n599), .Y(n282) );
  INVX1 U683 ( .A(n243), .Y(n241) );
  INVX1 U684 ( .A(n254), .Y(n253) );
  INVX1 U685 ( .A(n114), .Y(n116) );
  INVX1 U686 ( .A(n292), .Y(n291) );
  INVX1 U687 ( .A(n172), .Y(n174) );
  INVX1 U688 ( .A(n270), .Y(n272) );
  INVX1 U689 ( .A(n98), .Y(n96) );
  INVX1 U690 ( .A(n583), .Y(n156) );
  INVX1 U691 ( .A(n295), .Y(n1) );
  INVX1 U692 ( .A(n207), .Y(n209) );
  OAI21X1 U693 ( .A(n612), .B(n598), .C(n592), .Y(CO) );
  OR2X1 U694 ( .A(A[0]), .B(A[1]), .Y(n295) );
  INVX1 U695 ( .A(A[0]), .Y(SUM[0]) );
endmodule


module rooter_DW_sqrt_seq_14 ( clk, rst_n, hold, start, a, complete, root );
  input [63:0] a;
  output [31:0] root;
  input clk, rst_n, hold, start;
  output complete;
  wire   n772, n773, n774, count_ov_n, pr_0__33_, pr_0__32_, b_shf_in_3__8_,
         b_shf_in_3__7_, b_shf_in_3__6_, b_shf_in_3__5_, b_shf_in_3__4_,
         b_shf_in_3__3_, b_shf_in_3__2_, b_shf_in_3__1_, b_shf_in_3__0_,
         b_shf_in_2__8_, b_shf_in_2__7_, b_shf_in_2__6_, b_shf_in_2__5_,
         b_shf_in_2__4_, b_shf_in_2__3_, b_shf_in_2__2_, b_shf_in_2__1_,
         b_shf_in_2__0_, b_shf_in_1__8_, b_shf_in_1__7_, b_shf_in_1__6_,
         b_shf_in_1__5_, b_shf_in_1__4_, b_shf_in_1__3_, b_shf_in_1__2_,
         b_shf_in_1__1_, b_shf_in_1__0_, b_shf_in_0__8_, b_shf_in_0__7_,
         b_shf_in_0__6_, b_shf_in_0__5_, b_shf_in_0__4_, b_shf_in_0__3_,
         b_shf_in_0__2_, b_shf_in_0__1_, b_shf_in_0__0_, temp_part_rem_3__31_,
         temp_part_rem_3__30_, temp_part_rem_3__29_, temp_part_rem_3__28_,
         temp_part_rem_3__27_, temp_part_rem_3__26_, temp_part_rem_3__25_,
         temp_part_rem_3__24_, temp_part_rem_3__23_, temp_part_rem_3__22_,
         temp_part_rem_3__21_, temp_part_rem_3__20_, temp_part_rem_3__19_,
         temp_part_rem_3__18_, temp_part_rem_3__17_, temp_part_rem_3__16_,
         temp_part_rem_3__15_, temp_part_rem_3__14_, temp_part_rem_3__13_,
         temp_part_rem_3__12_, temp_part_rem_3__11_, temp_part_rem_3__10_,
         temp_part_rem_3__9_, temp_part_rem_3__8_, temp_part_rem_3__7_,
         temp_part_rem_3__6_, temp_part_rem_3__5_, temp_part_rem_3__4_,
         temp_part_rem_3__3_, temp_part_rem_3__2_, temp_part_rem_3__1_,
         temp_part_rem_3__0_, temp_part_rem_2__31_, temp_part_rem_2__30_,
         temp_part_rem_2__29_, temp_part_rem_2__28_, temp_part_rem_2__27_,
         temp_part_rem_2__26_, temp_part_rem_2__25_, temp_part_rem_2__24_,
         temp_part_rem_2__23_, temp_part_rem_2__22_, temp_part_rem_2__21_,
         temp_part_rem_2__20_, temp_part_rem_2__19_, temp_part_rem_2__18_,
         temp_part_rem_2__17_, temp_part_rem_2__16_, temp_part_rem_2__15_,
         temp_part_rem_2__14_, temp_part_rem_2__13_, temp_part_rem_2__12_,
         temp_part_rem_2__11_, temp_part_rem_2__10_, temp_part_rem_2__9_,
         temp_part_rem_2__8_, temp_part_rem_2__7_, temp_part_rem_2__6_,
         temp_part_rem_2__5_, temp_part_rem_2__4_, temp_part_rem_2__3_,
         temp_part_rem_2__2_, temp_part_rem_2__1_, temp_part_rem_2__0_,
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
         temp_part_rem_1__1_, temp_part_rem_1__0_, temp_part_rem_0__31_,
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
         temp_part_rem_0__0_, N161, N162, N163, N164, N165, N166, N167, N168,
         N169, N170, N171, N172, N173, N174, N175, N176, N177, N178, N179,
         N180, N181, N182, N183, N184, N185, N186, N187, N188, N189, N190,
         N191, N192, N193, N194, N196, N197, N198, N199, N200, N201, N202,
         N203, N204, N205, N206, N207, N208, N209, N210, N211, N212, N213,
         N214, N215, N216, N217, N218, N219, N220, N221, N222, N223, N224,
         N225, N226, N227, N228, N229, N230, N231, N232, N233, N234, N235,
         N236, N237, N238, N239, N240, N241, N242, N243, N244, N245, N246,
         N247, N248, N249, N250, N251, N252, N253, N254, N255, N256, N257,
         N258, N259, N260, N261, N262, N263, N264, N265, N266, N267, N268,
         N269, N270, N271, N272, N273, N274, N275, N276, N277, N278, N279,
         N280, N281, N282, N283, N284, N285, N286, N287, N288, N289, N290,
         N291, N292, N293, N294, N295, N296, N297, N298, N299, N300, N301,
         N302, N303, N304, N305, U_COUNT_tc_d_n_gated, n25, n26, n27, n28, n29,
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
         n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199,
         n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210,
         n211, n212, n213, n214, n215, n216, n217, n218, n219, n220, n221,
         n222, n223, n224, n225, n226, n227, n228, n229, n230, n231, n232,
         n233, n234, n235, n236, n237, n238, n239, n240, n241, n242, n243,
         n244, n245, n246, n247, n248, n249, n250, n251, n252, n253, n254,
         n255, n256, n257, n258, n259, n260, n261, n262, n263, n264, n265,
         n266, n267, n268, n269, n270, n271, n272, n273, n274, n275, n276,
         n278, n280, n281, n282, n283, n284, n285, n286, n287, n288, n289,
         n290, n291, n292, n293, n294, n295, n296, n297, n298, n299, n300,
         n301, n302, n303, n304, n305, n306, n307, n308, n309, n310, n311,
         n312, n313, n314, n315, n316, n317, n318, n319, n320, n321, n322,
         n323, n324, n325, n326, n327, n328, n329, n330, n331, n332, n333,
         n334, n335, n336, n337, n338, n339, n340, n341, n342, n343, n344,
         n345, n346, n347, n348, n349, n350, n351, n352, n353, n354, n355,
         n356, n357, n358, n359, n360, n361, n362, n363, n364, n365, n366,
         n367, n368, n369, n370, n371, n372, n373, n374, n375, n376, n377,
         n378, n379, n380, n381, n382, n383, n384, n385, n386, n387, n388,
         n389, n390, n391, n392, n393, n394, n395, n396, n397, n398, n399,
         n400, n401, n402, n403, n404, n405, n406, n407, n408, n409, n410,
         n411, n412, n413, n414, n415, n416, n417, n418, n419, n420, n421,
         n422, n423, n424, n425, n426, n427, n428, n429, n430, n431, n432,
         n433, n434, n435, n436, n437, n438, n439, n440, n441, n442, n443,
         n444, n445, n446, n447, n448, n449, n450, n451, n452, n453, n454,
         n455, n456, n457, n458, n459, n460, n461, n462, n463, n464, n465,
         n466, n467, n468, n469, n470, n471, n472, n473, n474, n475, n476,
         n477, n478, n479, n480, n481, n482, n483, n484, n485, n486, n487,
         n488, n489, n490, n491, n492, n493, n494, n495, n496, n497, n498,
         n499, n500, n501, n502, n503, n504, n505, n506, n507, n508, n509,
         n510, n511, n512, n513, n514, n515, n516, n517, n518, n519, n520,
         n521, n522, n523, n524, n525, n526, n527, n528, n529, n530, n531,
         n532, n533, n534, n535, n536, n537, n538, n539, n540, n541, n542,
         n543, n544, n545, n546, n547, n548, n549, n550, n551, n552, n553,
         n554, n555, n556, n557, n558, n559, n560, n561, n562, n563, n564,
         n565, n566, n567, n568, n569, n570, n571, n572, n573, n574, n575,
         n576, n577, n578, n579, n580, n581, n582, n583, n584, n585, n586,
         n587, n588, n589, n590, n591, n592, n593, n594, n595, n596, n597,
         n598, n599, n600, n601, n602, n603, n604, n605, n606, n607, n608,
         n609, n610, n611, n612, n613, n614, n615, n616, n617, n618, n619,
         n620, n621, n622, n623, n624, n625, n626, n627, n628, n629, n630,
         n631, n632, n633, n634, n635, n636, n637, n638, n639, n640, n641,
         n642, n643, n644, n645, n646, n647, n648, n649, n650, n651, n652,
         n653, n654, n655, n656, n657, n658, n659, n660, n661, n662, n663,
         n664, n665, n666, n667, n668, n670, n671, n672, n673, n674, n675,
         n676, n677, n678, n679, n680, n681, n682, n683, n684, n685, n686,
         n687, n688, n689, n690, n691, n692, n693, n694, n695, n696, n697,
         n698, n699, n700, n701, n702, n703, n704, n705, n706, n707, n708,
         n709, n710, n711, n712, n713, n714, n715, n716, n717, n718, n719,
         n720, n721, n722, n723, n724, n725, n726, n727, n728, n729, n730,
         n731, n732, n733, n734, n735, n736, n737, n738, n739, n740, n741,
         n742, n743, n744, n745, n746, n747, n748, n749, n750, n751, n752,
         n753, n754, n755, n756, n757, n758, n759, n760, n761, n762, n763,
         n764, n765, n766, n767, n768, n769, n770, n771,
         SYNOPSYS_UNCONNECTED_1, SYNOPSYS_UNCONNECTED_2,
         SYNOPSYS_UNCONNECTED_3, SYNOPSYS_UNCONNECTED_4,
         SYNOPSYS_UNCONNECTED_5, SYNOPSYS_UNCONNECTED_6,
         SYNOPSYS_UNCONNECTED_7, SYNOPSYS_UNCONNECTED_8;
  wire   [3:0] a_in_temp1;
  wire   [3:0] b_in_temp1;
  wire   [33:0] part_rt_reg;
  wire   [31:0] part_rem_reg;
  wire   [35:28] int_root;
  wire   [33:0] part_rt_inv;
  wire   [3:0] U_COUNT_count_inc;
  wire   [3:0] U_COUNT_next_cnt_gated;
  wire   [3:0] U_COUNT_count;

  DFFPOSX1 a_shf_reg_reg_3__9_ ( .D(n470), .CLK(clk), .Q(root[4]) );
  DFFPOSX1 a_shf_reg_reg_3__8_ ( .D(N305), .CLK(clk), .Q(root[8]) );
  DFFPOSX1 a_shf_reg_reg_3__7_ ( .D(N304), .CLK(clk), .Q(root[12]) );
  DFFPOSX1 a_shf_reg_reg_3__6_ ( .D(N303), .CLK(clk), .Q(root[16]) );
  DFFPOSX1 a_shf_reg_reg_3__5_ ( .D(N302), .CLK(clk), .Q(root[20]) );
  DFFPOSX1 a_shf_reg_reg_3__4_ ( .D(N301), .CLK(clk), .Q(root[24]) );
  DFFPOSX1 a_shf_reg_reg_3__3_ ( .D(N300), .CLK(clk), .Q(root[28]) );
  DFFPOSX1 a_shf_reg_reg_3__2_ ( .D(N299), .CLK(clk), .Q(int_root[28]) );
  DFFPOSX1 a_shf_reg_reg_3__1_ ( .D(N298), .CLK(clk), .Q(int_root[32]) );
  DFFPOSX1 a_shf_reg_reg_3__0_ ( .D(N297), .CLK(clk), .Q(a_in_temp1[3]) );
  DFFPOSX1 a_shf_reg_reg_2__9_ ( .D(N296), .CLK(clk), .Q(root[5]) );
  DFFPOSX1 a_shf_reg_reg_2__8_ ( .D(N295), .CLK(clk), .Q(root[9]) );
  DFFPOSX1 a_shf_reg_reg_2__7_ ( .D(N294), .CLK(clk), .Q(root[13]) );
  DFFPOSX1 a_shf_reg_reg_2__6_ ( .D(N293), .CLK(clk), .Q(root[17]) );
  DFFPOSX1 a_shf_reg_reg_2__5_ ( .D(N292), .CLK(clk), .Q(root[21]) );
  DFFPOSX1 a_shf_reg_reg_2__4_ ( .D(N291), .CLK(clk), .Q(root[25]) );
  DFFPOSX1 a_shf_reg_reg_2__3_ ( .D(N290), .CLK(clk), .Q(root[29]) );
  DFFPOSX1 a_shf_reg_reg_2__2_ ( .D(N289), .CLK(clk), .Q(int_root[29]) );
  DFFPOSX1 a_shf_reg_reg_2__1_ ( .D(N288), .CLK(clk), .Q(int_root[33]) );
  DFFPOSX1 a_shf_reg_reg_2__0_ ( .D(N287), .CLK(clk), .Q(a_in_temp1[2]) );
  DFFPOSX1 a_shf_reg_reg_1__9_ ( .D(N286), .CLK(clk), .Q(root[6]) );
  DFFPOSX1 a_shf_reg_reg_1__8_ ( .D(N285), .CLK(clk), .Q(root[10]) );
  DFFPOSX1 a_shf_reg_reg_1__7_ ( .D(N284), .CLK(clk), .Q(root[14]) );
  DFFPOSX1 a_shf_reg_reg_1__6_ ( .D(N283), .CLK(clk), .Q(root[18]) );
  DFFPOSX1 a_shf_reg_reg_1__5_ ( .D(N282), .CLK(clk), .Q(root[22]) );
  DFFPOSX1 a_shf_reg_reg_1__4_ ( .D(N281), .CLK(clk), .Q(root[26]) );
  DFFPOSX1 a_shf_reg_reg_1__3_ ( .D(N280), .CLK(clk), .Q(root[30]) );
  DFFPOSX1 a_shf_reg_reg_1__2_ ( .D(N279), .CLK(clk), .Q(int_root[30]) );
  DFFPOSX1 a_shf_reg_reg_1__1_ ( .D(N278), .CLK(clk), .Q(int_root[34]) );
  DFFPOSX1 a_shf_reg_reg_1__0_ ( .D(N277), .CLK(clk), .Q(a_in_temp1[1]) );
  DFFPOSX1 a_shf_reg_reg_0__9_ ( .D(N276), .CLK(clk), .Q(root[7]) );
  DFFPOSX1 a_shf_reg_reg_0__8_ ( .D(N275), .CLK(clk), .Q(root[11]) );
  DFFPOSX1 a_shf_reg_reg_0__7_ ( .D(N274), .CLK(clk), .Q(root[15]) );
  DFFPOSX1 a_shf_reg_reg_0__6_ ( .D(N273), .CLK(clk), .Q(root[19]) );
  DFFPOSX1 a_shf_reg_reg_0__5_ ( .D(N272), .CLK(clk), .Q(root[23]) );
  DFFPOSX1 a_shf_reg_reg_0__4_ ( .D(N271), .CLK(clk), .Q(root[27]) );
  DFFPOSX1 a_shf_reg_reg_0__3_ ( .D(N270), .CLK(clk), .Q(root[31]) );
  DFFPOSX1 a_shf_reg_reg_0__2_ ( .D(N269), .CLK(clk), .Q(int_root[31]) );
  DFFPOSX1 a_shf_reg_reg_0__1_ ( .D(N268), .CLK(clk), .Q(int_root[35]) );
  DFFPOSX1 a_shf_reg_reg_0__0_ ( .D(N267), .CLK(clk), .Q(a_in_temp1[0]) );
  DFFPOSX1 part_rem_reg_reg_6_ ( .D(N167), .CLK(clk), .Q(part_rem_reg[6]) );
  DFFPOSX1 part_rem_reg_reg_14_ ( .D(N175), .CLK(clk), .Q(part_rem_reg[14]) );
  DFFPOSX1 part_rem_reg_reg_22_ ( .D(N183), .CLK(clk), .Q(part_rem_reg[22]) );
  DFFPOSX1 part_rem_reg_reg_30_ ( .D(N191), .CLK(clk), .Q(part_rem_reg[30]) );
  DFFPOSX1 part_rem_reg_reg_4_ ( .D(N165), .CLK(clk), .Q(part_rem_reg[4]) );
  DFFPOSX1 part_rem_reg_reg_12_ ( .D(N173), .CLK(clk), .Q(part_rem_reg[12]) );
  DFFPOSX1 part_rem_reg_reg_20_ ( .D(N181), .CLK(clk), .Q(part_rem_reg[20]) );
  DFFPOSX1 part_rem_reg_reg_28_ ( .D(N189), .CLK(clk), .Q(part_rem_reg[28]) );
  DFFPOSX1 part_rem_reg_reg_2_ ( .D(N163), .CLK(clk), .Q(part_rem_reg[2]) );
  DFFPOSX1 part_rem_reg_reg_10_ ( .D(N171), .CLK(clk), .Q(part_rem_reg[10]) );
  DFFPOSX1 part_rem_reg_reg_18_ ( .D(N179), .CLK(clk), .Q(part_rem_reg[18]) );
  DFFPOSX1 part_rem_reg_reg_26_ ( .D(N187), .CLK(clk), .Q(part_rem_reg[26]) );
  DFFPOSX1 part_rem_reg_reg_0_ ( .D(N161), .CLK(clk), .Q(part_rem_reg[0]) );
  DFFPOSX1 part_rem_reg_reg_8_ ( .D(N169), .CLK(clk), .Q(part_rem_reg[8]) );
  DFFPOSX1 part_rem_reg_reg_16_ ( .D(N177), .CLK(clk), .Q(part_rem_reg[16]) );
  DFFPOSX1 part_rem_reg_reg_24_ ( .D(N185), .CLK(clk), .Q(part_rem_reg[24]) );
  DFFPOSX1 part_rt_reg_reg_5_ ( .D(N198), .CLK(clk), .Q(part_rt_reg[5]) );
  DFFPOSX1 part_rt_reg_reg_9_ ( .D(N202), .CLK(clk), .Q(part_rt_reg[9]) );
  DFFPOSX1 part_rt_reg_reg_13_ ( .D(N206), .CLK(clk), .Q(part_rt_reg[13]) );
  DFFPOSX1 part_rt_reg_reg_17_ ( .D(N210), .CLK(clk), .Q(part_rt_reg[17]) );
  DFFPOSX1 part_rt_reg_reg_21_ ( .D(N214), .CLK(clk), .Q(part_rt_reg[21]) );
  DFFPOSX1 part_rt_reg_reg_25_ ( .D(N218), .CLK(clk), .Q(part_rt_reg[25]) );
  DFFPOSX1 part_rt_reg_reg_29_ ( .D(N222), .CLK(clk), .Q(part_rt_reg[29]) );
  DFFPOSX1 part_rt_reg_reg_33_ ( .D(N226), .CLK(clk), .Q(part_rt_reg[33]) );
  DFFPOSX1 part_rt_reg_reg_4_ ( .D(N197), .CLK(clk), .Q(part_rt_reg[4]) );
  DFFPOSX1 part_rt_reg_reg_8_ ( .D(N201), .CLK(clk), .Q(part_rt_reg[8]) );
  DFFPOSX1 part_rt_reg_reg_12_ ( .D(N205), .CLK(clk), .Q(part_rt_reg[12]) );
  DFFPOSX1 part_rt_reg_reg_16_ ( .D(N209), .CLK(clk), .Q(part_rt_reg[16]) );
  DFFPOSX1 part_rt_reg_reg_20_ ( .D(N213), .CLK(clk), .Q(part_rt_reg[20]) );
  DFFPOSX1 part_rt_reg_reg_24_ ( .D(N217), .CLK(clk), .Q(part_rt_reg[24]) );
  DFFPOSX1 part_rt_reg_reg_28_ ( .D(N221), .CLK(clk), .Q(part_rt_reg[28]) );
  DFFPOSX1 part_rt_reg_reg_32_ ( .D(N225), .CLK(clk), .Q(part_rt_reg[32]) );
  DFFPOSX1 part_rt_reg_reg_3_ ( .D(N196), .CLK(clk), .Q(part_rt_reg[3]) );
  DFFPOSX1 part_rt_reg_reg_7_ ( .D(N200), .CLK(clk), .Q(part_rt_reg[7]) );
  DFFPOSX1 part_rt_reg_reg_11_ ( .D(N204), .CLK(clk), .Q(part_rt_reg[11]) );
  DFFPOSX1 part_rt_reg_reg_15_ ( .D(N208), .CLK(clk), .Q(part_rt_reg[15]) );
  DFFPOSX1 part_rt_reg_reg_19_ ( .D(N212), .CLK(clk), .Q(part_rt_reg[19]) );
  DFFPOSX1 part_rt_reg_reg_23_ ( .D(N216), .CLK(clk), .Q(part_rt_reg[23]) );
  DFFPOSX1 part_rt_reg_reg_27_ ( .D(N220), .CLK(clk), .Q(part_rt_reg[27]) );
  DFFPOSX1 part_rt_reg_reg_31_ ( .D(N224), .CLK(clk), .Q(part_rt_reg[31]) );
  DFFPOSX1 part_rt_reg_reg_2_ ( .D(n469), .CLK(clk), .Q(part_rt_reg[2]) );
  DFFPOSX1 part_rt_reg_reg_6_ ( .D(N199), .CLK(clk), .Q(part_rt_reg[6]) );
  DFFPOSX1 part_rt_reg_reg_10_ ( .D(N203), .CLK(clk), .Q(part_rt_reg[10]) );
  DFFPOSX1 part_rt_reg_reg_14_ ( .D(N207), .CLK(clk), .Q(part_rt_reg[14]) );
  DFFPOSX1 part_rt_reg_reg_18_ ( .D(N211), .CLK(clk), .Q(part_rt_reg[18]) );
  DFFPOSX1 part_rt_reg_reg_22_ ( .D(N215), .CLK(clk), .Q(part_rt_reg[22]) );
  DFFPOSX1 part_rt_reg_reg_26_ ( .D(N219), .CLK(clk), .Q(part_rt_reg[26]) );
  DFFPOSX1 part_rt_reg_reg_30_ ( .D(N223), .CLK(clk), .Q(part_rt_reg[30]) );
  DFFPOSX1 part_rt_reg_reg_1_ ( .D(N194), .CLK(clk), .Q(part_rt_reg[1]) );
  DFFPOSX1 part_rt_reg_reg_0_ ( .D(N193), .CLK(clk), .Q(part_rt_reg[0]) );
  DFFPOSX1 b_shf_reg_reg_3__9_ ( .D(N266), .CLK(clk), .Q(b_shf_in_3__8_) );
  DFFPOSX1 b_shf_reg_reg_3__8_ ( .D(N265), .CLK(clk), .Q(b_shf_in_3__7_) );
  DFFPOSX1 b_shf_reg_reg_3__7_ ( .D(N264), .CLK(clk), .Q(b_shf_in_3__6_) );
  DFFPOSX1 b_shf_reg_reg_3__6_ ( .D(N263), .CLK(clk), .Q(b_shf_in_3__5_) );
  DFFPOSX1 b_shf_reg_reg_3__5_ ( .D(N262), .CLK(clk), .Q(b_shf_in_3__4_) );
  DFFPOSX1 b_shf_reg_reg_3__4_ ( .D(N261), .CLK(clk), .Q(b_shf_in_3__3_) );
  DFFPOSX1 b_shf_reg_reg_3__3_ ( .D(N260), .CLK(clk), .Q(b_shf_in_3__2_) );
  DFFPOSX1 b_shf_reg_reg_3__2_ ( .D(N259), .CLK(clk), .Q(b_shf_in_3__1_) );
  DFFPOSX1 b_shf_reg_reg_3__1_ ( .D(N258), .CLK(clk), .Q(b_shf_in_3__0_) );
  DFFPOSX1 b_shf_reg_reg_3__0_ ( .D(N257), .CLK(clk), .Q(b_in_temp1[3]) );
  DFFPOSX1 part_rem_reg_reg_1_ ( .D(N162), .CLK(clk), .Q(part_rem_reg[1]) );
  DFFPOSX1 part_rem_reg_reg_9_ ( .D(N170), .CLK(clk), .Q(part_rem_reg[9]) );
  DFFPOSX1 part_rem_reg_reg_17_ ( .D(N178), .CLK(clk), .Q(part_rem_reg[17]) );
  DFFPOSX1 part_rem_reg_reg_25_ ( .D(N186), .CLK(clk), .Q(part_rem_reg[25]) );
  DFFPOSX1 b_shf_reg_reg_2__9_ ( .D(N256), .CLK(clk), .Q(b_shf_in_2__8_) );
  DFFPOSX1 b_shf_reg_reg_2__8_ ( .D(N255), .CLK(clk), .Q(b_shf_in_2__7_) );
  DFFPOSX1 b_shf_reg_reg_2__7_ ( .D(N254), .CLK(clk), .Q(b_shf_in_2__6_) );
  DFFPOSX1 b_shf_reg_reg_2__6_ ( .D(N253), .CLK(clk), .Q(b_shf_in_2__5_) );
  DFFPOSX1 b_shf_reg_reg_2__5_ ( .D(N252), .CLK(clk), .Q(b_shf_in_2__4_) );
  DFFPOSX1 b_shf_reg_reg_2__4_ ( .D(N251), .CLK(clk), .Q(b_shf_in_2__3_) );
  DFFPOSX1 b_shf_reg_reg_2__3_ ( .D(N250), .CLK(clk), .Q(b_shf_in_2__2_) );
  DFFPOSX1 b_shf_reg_reg_2__2_ ( .D(N249), .CLK(clk), .Q(b_shf_in_2__1_) );
  DFFPOSX1 b_shf_reg_reg_2__1_ ( .D(N248), .CLK(clk), .Q(b_shf_in_2__0_) );
  DFFPOSX1 b_shf_reg_reg_2__0_ ( .D(N247), .CLK(clk), .Q(b_in_temp1[2]) );
  DFFPOSX1 part_rem_reg_reg_3_ ( .D(N164), .CLK(clk), .Q(part_rem_reg[3]) );
  DFFPOSX1 part_rem_reg_reg_11_ ( .D(N172), .CLK(clk), .Q(part_rem_reg[11]) );
  DFFPOSX1 part_rem_reg_reg_19_ ( .D(N180), .CLK(clk), .Q(part_rem_reg[19]) );
  DFFPOSX1 part_rem_reg_reg_27_ ( .D(N188), .CLK(clk), .Q(part_rem_reg[27]) );
  DFFPOSX1 b_shf_reg_reg_1__9_ ( .D(N246), .CLK(clk), .Q(b_shf_in_1__8_) );
  DFFPOSX1 b_shf_reg_reg_1__8_ ( .D(N245), .CLK(clk), .Q(b_shf_in_1__7_) );
  DFFPOSX1 b_shf_reg_reg_1__7_ ( .D(N244), .CLK(clk), .Q(b_shf_in_1__6_) );
  DFFPOSX1 b_shf_reg_reg_1__6_ ( .D(N243), .CLK(clk), .Q(b_shf_in_1__5_) );
  DFFPOSX1 b_shf_reg_reg_1__5_ ( .D(N242), .CLK(clk), .Q(b_shf_in_1__4_) );
  DFFPOSX1 b_shf_reg_reg_1__4_ ( .D(N241), .CLK(clk), .Q(b_shf_in_1__3_) );
  DFFPOSX1 b_shf_reg_reg_1__3_ ( .D(N240), .CLK(clk), .Q(b_shf_in_1__2_) );
  DFFPOSX1 b_shf_reg_reg_1__2_ ( .D(N239), .CLK(clk), .Q(b_shf_in_1__1_) );
  DFFPOSX1 b_shf_reg_reg_1__1_ ( .D(N238), .CLK(clk), .Q(b_shf_in_1__0_) );
  DFFPOSX1 b_shf_reg_reg_1__0_ ( .D(N237), .CLK(clk), .Q(b_in_temp1[1]) );
  DFFPOSX1 part_rem_reg_reg_5_ ( .D(N166), .CLK(clk), .Q(part_rem_reg[5]) );
  DFFPOSX1 part_rem_reg_reg_13_ ( .D(N174), .CLK(clk), .Q(part_rem_reg[13]) );
  DFFPOSX1 part_rem_reg_reg_21_ ( .D(N182), .CLK(clk), .Q(part_rem_reg[21]) );
  DFFPOSX1 part_rem_reg_reg_29_ ( .D(N190), .CLK(clk), .Q(part_rem_reg[29]) );
  DFFPOSX1 b_shf_reg_reg_0__9_ ( .D(N236), .CLK(clk), .Q(b_shf_in_0__8_) );
  DFFPOSX1 b_shf_reg_reg_0__8_ ( .D(N235), .CLK(clk), .Q(b_shf_in_0__7_) );
  DFFPOSX1 b_shf_reg_reg_0__7_ ( .D(N234), .CLK(clk), .Q(b_shf_in_0__6_) );
  DFFPOSX1 b_shf_reg_reg_0__6_ ( .D(N233), .CLK(clk), .Q(b_shf_in_0__5_) );
  DFFPOSX1 b_shf_reg_reg_0__5_ ( .D(N232), .CLK(clk), .Q(b_shf_in_0__4_) );
  DFFPOSX1 b_shf_reg_reg_0__4_ ( .D(N231), .CLK(clk), .Q(b_shf_in_0__3_) );
  DFFPOSX1 b_shf_reg_reg_0__3_ ( .D(N230), .CLK(clk), .Q(b_shf_in_0__2_) );
  DFFPOSX1 b_shf_reg_reg_0__2_ ( .D(N229), .CLK(clk), .Q(b_shf_in_0__1_) );
  DFFPOSX1 b_shf_reg_reg_0__1_ ( .D(N228), .CLK(clk), .Q(b_shf_in_0__0_) );
  DFFPOSX1 b_shf_reg_reg_0__0_ ( .D(N227), .CLK(clk), .Q(b_in_temp1[0]) );
  DFFPOSX1 part_rem_reg_reg_7_ ( .D(N168), .CLK(clk), .Q(part_rem_reg[7]) );
  DFFPOSX1 part_rem_reg_reg_15_ ( .D(N176), .CLK(clk), .Q(part_rem_reg[15]) );
  DFFPOSX1 part_rem_reg_reg_23_ ( .D(N184), .CLK(clk), .Q(part_rem_reg[23]) );
  DFFPOSX1 part_rem_reg_reg_31_ ( .D(N192), .CLK(clk), .Q(part_rem_reg[31]) );
  rooter_DW01_add_39 U_ADD_0 ( .A({n203, n58, n219, n217, n223, n220, n218, 
        n216, n221, n222, n226, n241, n229, n238, n232, n235, n224, n244, n227, 
        n242, n230, n239, n233, n236, n225, n245, n228, n243, n231, n240, n234, 
        n237, n246, n247}), .B({n133, n144, n158, n207, n191, n176, n206, n160, 
        n175, n190, n135, n124, n114, n146, n105, n96, n87, n78, n70, n69, n77, 
        n123, n145, n174, n205, n189, n159, n134, n86, n104, n95, n113, n202, 
        n187}), .CI(1'b0), .SUM({SYNOPSYS_UNCONNECTED_1, 
        SYNOPSYS_UNCONNECTED_2, temp_part_rem_0__31_, temp_part_rem_0__30_, 
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
        n773) );
  rooter_DW01_add_38 U_ADD_1 ( .A({n535, n536, n537, n538, n539, n540, n541, 
        n542, n543, n544, n545, n546, n547, n548, n549, n550, n551, n552, n553, 
        n554, n555, n556, n557, n558, n559, n560, n561, n562, n563, n564, n565, 
        n566, n214, n212}), .B({n144, n158, n207, n191, n176, n206, n160, n175, 
        n190, n135, n124, n114, n146, n105, n96, n87, n78, n70, n69, n77, n123, 
        n145, n174, n205, n189, n159, n134, n86, n104, n95, n113, n280, 1'b1, 
        1'b1}), .CI(1'b0), .SUM({SYNOPSYS_UNCONNECTED_3, 
        SYNOPSYS_UNCONNECTED_4, temp_part_rem_1__31_, temp_part_rem_1__30_, 
        temp_part_rem_1__29_, temp_part_rem_1__28_, temp_part_rem_1__27_, 
        temp_part_rem_1__26_, temp_part_rem_1__25_, temp_part_rem_1__24_, 
        temp_part_rem_1__23_, temp_part_rem_1__22_, temp_part_rem_1__21_, 
        temp_part_rem_1__20_, temp_part_rem_1__19_, temp_part_rem_1__18_, 
        temp_part_rem_1__17_, temp_part_rem_1__16_, temp_part_rem_1__15_, 
        temp_part_rem_1__14_, temp_part_rem_1__13_, temp_part_rem_1__12_, 
        temp_part_rem_1__11_, temp_part_rem_1__10_, temp_part_rem_1__9_, 
        temp_part_rem_1__8_, temp_part_rem_1__7_, temp_part_rem_1__6_, 
        temp_part_rem_1__5_, temp_part_rem_1__4_, temp_part_rem_1__3_, 
        temp_part_rem_1__2_, temp_part_rem_1__1_, temp_part_rem_1__0_}), .CO(
        n774) );
  rooter_DW01_add_37 U_ADD_2 ( .A({n534, n533, n532, n531, n530, n529, n528, 
        n527, n526, n525, n524, n523, n522, n521, n520, n519, n518, n517, n516, 
        n515, n514, n513, n512, n511, n510, n509, n508, n507, n506, n505, n504, 
        n503, n215, n213}), .B({n158, n207, n191, n176, n206, n160, n175, n190, 
        n135, n124, n114, n146, n105, n96, n87, n78, n70, n69, n77, n123, n145, 
        n174, n205, n189, n159, n134, n86, n104, n95, n113, n280, n278, 1'b1, 
        1'b1}), .CI(1'b0), .SUM({SYNOPSYS_UNCONNECTED_5, 
        SYNOPSYS_UNCONNECTED_6, temp_part_rem_2__31_, temp_part_rem_2__30_, 
        temp_part_rem_2__29_, temp_part_rem_2__28_, temp_part_rem_2__27_, 
        temp_part_rem_2__26_, temp_part_rem_2__25_, temp_part_rem_2__24_, 
        temp_part_rem_2__23_, temp_part_rem_2__22_, temp_part_rem_2__21_, 
        temp_part_rem_2__20_, temp_part_rem_2__19_, temp_part_rem_2__18_, 
        temp_part_rem_2__17_, temp_part_rem_2__16_, temp_part_rem_2__15_, 
        temp_part_rem_2__14_, temp_part_rem_2__13_, temp_part_rem_2__12_, 
        temp_part_rem_2__11_, temp_part_rem_2__10_, temp_part_rem_2__9_, 
        temp_part_rem_2__8_, temp_part_rem_2__7_, temp_part_rem_2__6_, 
        temp_part_rem_2__5_, temp_part_rem_2__4_, temp_part_rem_2__3_, 
        temp_part_rem_2__2_, temp_part_rem_2__1_, temp_part_rem_2__0_}), .CO(
        root[1]) );
  rooter_DW01_add_36 U_ADD_3 ( .A({n471, n472, n473, n474, n475, n476, n477, 
        n478, n479, n480, n481, n482, n483, n484, n485, n486, n487, n488, n489, 
        n490, n491, n492, n493, n494, n495, n496, n497, n498, n499, n500, n501, 
        n502, n249, n248}), .B({n207, n191, n176, n206, n160, n175, n190, n135, 
        n124, n114, n146, n105, n96, n87, n78, n70, n69, n77, n123, n145, n174, 
        n205, n189, n159, n134, n86, n104, n95, n113, n280, n278, n276, 1'b1, 
        1'b1}), .CI(1'b0), .SUM({SYNOPSYS_UNCONNECTED_7, 
        SYNOPSYS_UNCONNECTED_8, temp_part_rem_3__31_, temp_part_rem_3__30_, 
        temp_part_rem_3__29_, temp_part_rem_3__28_, temp_part_rem_3__27_, 
        temp_part_rem_3__26_, temp_part_rem_3__25_, temp_part_rem_3__24_, 
        temp_part_rem_3__23_, temp_part_rem_3__22_, temp_part_rem_3__21_, 
        temp_part_rem_3__20_, temp_part_rem_3__19_, temp_part_rem_3__18_, 
        temp_part_rem_3__17_, temp_part_rem_3__16_, temp_part_rem_3__15_, 
        temp_part_rem_3__14_, temp_part_rem_3__13_, temp_part_rem_3__12_, 
        temp_part_rem_3__11_, temp_part_rem_3__10_, temp_part_rem_3__9_, 
        temp_part_rem_3__8_, temp_part_rem_3__7_, temp_part_rem_3__6_, 
        temp_part_rem_3__5_, temp_part_rem_3__4_, temp_part_rem_3__3_, 
        temp_part_rem_3__2_, temp_part_rem_3__1_, temp_part_rem_3__0_}), .CO(
        root[0]) );
  DFFPOSX1 U_COUNT_U1_4_2_0 ( .D(n177), .CLK(clk), .Q(n465) );
  DFFPOSX1 U_COUNT_U1_4_2_1 ( .D(n147), .CLK(clk), .Q(n466) );
  DFFPOSX1 U_COUNT_U1_4_2_2 ( .D(n136), .CLK(clk), .Q(n467) );
  DFFPOSX1 U_COUNT_U1_4_2_3 ( .D(n200), .CLK(clk), .Q(n468) );
  DFFPOSX1 U_COUNT_U2_2_1 ( .D(n26), .CLK(clk), .Q(count_ov_n) );
  AND2X1 U4 ( .A(rst_n), .B(n171), .Y(n211) );
  AND2X1 U5 ( .A(n210), .B(n285), .Y(n458) );
  INVX1 U6 ( .A(n458), .Y(n25) );
  BUFX2 U7 ( .A(U_COUNT_tc_d_n_gated), .Y(n26) );
  BUFX2 U8 ( .A(n384), .Y(n27) );
  BUFX2 U9 ( .A(n386), .Y(n28) );
  BUFX2 U10 ( .A(n388), .Y(n29) );
  BUFX2 U11 ( .A(n390), .Y(n30) );
  BUFX2 U12 ( .A(n392), .Y(n31) );
  BUFX2 U13 ( .A(n394), .Y(n32) );
  BUFX2 U14 ( .A(n396), .Y(n33) );
  BUFX2 U15 ( .A(n398), .Y(n34) );
  BUFX2 U16 ( .A(n400), .Y(n35) );
  BUFX2 U17 ( .A(n402), .Y(n36) );
  BUFX2 U18 ( .A(n404), .Y(n37) );
  BUFX2 U19 ( .A(n408), .Y(n38) );
  BUFX2 U20 ( .A(n410), .Y(n39) );
  BUFX2 U21 ( .A(n412), .Y(n40) );
  BUFX2 U22 ( .A(n419), .Y(n41) );
  BUFX2 U23 ( .A(n421), .Y(n42) );
  BUFX2 U24 ( .A(n423), .Y(n43) );
  BUFX2 U25 ( .A(n427), .Y(n44) );
  BUFX2 U26 ( .A(n429), .Y(n45) );
  BUFX2 U27 ( .A(n431), .Y(n46) );
  BUFX2 U28 ( .A(n435), .Y(n47) );
  BUFX2 U29 ( .A(n437), .Y(n48) );
  BUFX2 U30 ( .A(n439), .Y(n49) );
  BUFX2 U31 ( .A(n443), .Y(n50) );
  BUFX2 U32 ( .A(n445), .Y(n51) );
  BUFX2 U33 ( .A(n447), .Y(n52) );
  BUFX2 U34 ( .A(n449), .Y(n53) );
  AND2X1 U35 ( .A(int_root[35]), .B(n260), .Y(n705) );
  INVX1 U36 ( .A(n705), .Y(n54) );
  AND2X1 U37 ( .A(n260), .B(part_rt_reg[21]), .Y(n750) );
  INVX1 U38 ( .A(n750), .Y(n55) );
  AND2X1 U39 ( .A(n259), .B(part_rt_reg[13]), .Y(n758) );
  INVX1 U40 ( .A(n758), .Y(n56) );
  AND2X1 U41 ( .A(n259), .B(part_rt_reg[5]), .Y(n766) );
  INVX1 U42 ( .A(n766), .Y(n57) );
  OR2X1 U43 ( .A(n281), .B(n444), .Y(pr_0__32_) );
  INVX1 U44 ( .A(pr_0__32_), .Y(n58) );
  AND2X1 U45 ( .A(n259), .B(part_rt_reg[17]), .Y(n754) );
  INVX1 U46 ( .A(n754), .Y(n59) );
  AND2X1 U47 ( .A(b_shf_in_3__0_), .B(n260), .Y(n714) );
  INVX1 U48 ( .A(n714), .Y(n60) );
  BUFX2 U49 ( .A(n679), .Y(n61) );
  AND2X1 U50 ( .A(n260), .B(part_rt_reg[29]), .Y(n742) );
  INVX1 U51 ( .A(n742), .Y(n62) );
  AND2X1 U52 ( .A(n259), .B(part_rt_reg[16]), .Y(n755) );
  INVX1 U53 ( .A(n755), .Y(n63) );
  AND2X1 U54 ( .A(n258), .B(part_rt_reg[2]), .Y(n769) );
  INVX1 U55 ( .A(n769), .Y(n64) );
  BUFX2 U56 ( .A(n670), .Y(n65) );
  BUFX2 U57 ( .A(n684), .Y(n66) );
  BUFX2 U58 ( .A(n699), .Y(n67) );
  BUFX2 U59 ( .A(n725), .Y(n68) );
  AND2X1 U60 ( .A(part_rt_reg[14]), .B(n284), .Y(part_rt_inv[17]) );
  INVX1 U61 ( .A(part_rt_inv[17]), .Y(n69) );
  AND2X1 U62 ( .A(part_rt_reg[15]), .B(n283), .Y(part_rt_inv[18]) );
  INVX1 U63 ( .A(part_rt_inv[18]), .Y(n70) );
  AND2X1 U64 ( .A(n260), .B(part_rt_reg[25]), .Y(n746) );
  INVX1 U65 ( .A(n746), .Y(n71) );
  AND2X1 U66 ( .A(n259), .B(part_rt_reg[4]), .Y(n767) );
  INVX1 U67 ( .A(n767), .Y(n72) );
  BUFX2 U68 ( .A(n685), .Y(n73) );
  BUFX2 U69 ( .A(n700), .Y(n74) );
  BUFX2 U70 ( .A(n713), .Y(n75) );
  BUFX2 U71 ( .A(n728), .Y(n76) );
  AND2X1 U72 ( .A(part_rt_reg[13]), .B(n284), .Y(part_rt_inv[16]) );
  INVX1 U73 ( .A(part_rt_inv[16]), .Y(n77) );
  AND2X1 U74 ( .A(part_rt_reg[16]), .B(n282), .Y(part_rt_inv[19]) );
  INVX1 U75 ( .A(part_rt_inv[19]), .Y(n78) );
  AND2X1 U76 ( .A(n259), .B(part_rt_reg[9]), .Y(n762) );
  INVX1 U77 ( .A(n762), .Y(n79) );
  AND2X1 U78 ( .A(n260), .B(part_rt_reg[20]), .Y(n751) );
  INVX1 U79 ( .A(n751), .Y(n80) );
  BUFX2 U80 ( .A(n672), .Y(n81) );
  BUFX2 U81 ( .A(n686), .Y(n82) );
  BUFX2 U82 ( .A(n701), .Y(n83) );
  BUFX2 U83 ( .A(n715), .Y(n84) );
  BUFX2 U84 ( .A(n729), .Y(n85) );
  AND2X1 U85 ( .A(part_rt_reg[5]), .B(n284), .Y(part_rt_inv[8]) );
  INVX1 U86 ( .A(part_rt_inv[8]), .Y(n86) );
  AND2X1 U87 ( .A(part_rt_reg[17]), .B(n284), .Y(part_rt_inv[20]) );
  INVX1 U88 ( .A(part_rt_inv[20]), .Y(n87) );
  AND2X1 U89 ( .A(n259), .B(part_rt_reg[8]), .Y(n763) );
  INVX1 U90 ( .A(n763), .Y(n88) );
  AND2X1 U91 ( .A(n260), .B(part_rt_reg[24]), .Y(n747) );
  INVX1 U92 ( .A(n747), .Y(n89) );
  BUFX2 U93 ( .A(n671), .Y(n90) );
  BUFX2 U94 ( .A(n688), .Y(n91) );
  BUFX2 U95 ( .A(n702), .Y(n92) );
  BUFX2 U96 ( .A(n716), .Y(n93) );
  BUFX2 U97 ( .A(n730), .Y(n94) );
  AND2X1 U98 ( .A(part_rt_reg[3]), .B(n284), .Y(part_rt_inv[6]) );
  INVX1 U99 ( .A(part_rt_inv[6]), .Y(n95) );
  AND2X1 U100 ( .A(part_rt_reg[18]), .B(n282), .Y(part_rt_inv[21]) );
  INVX1 U101 ( .A(part_rt_inv[21]), .Y(n96) );
  AND2X1 U102 ( .A(n259), .B(part_rt_reg[12]), .Y(n759) );
  INVX1 U103 ( .A(n759), .Y(n97) );
  AND2X1 U104 ( .A(n260), .B(part_rt_reg[28]), .Y(n743) );
  INVX1 U105 ( .A(n743), .Y(n98) );
  BUFX2 U106 ( .A(n674), .Y(n99) );
  BUFX2 U107 ( .A(n689), .Y(n100) );
  BUFX2 U108 ( .A(n703), .Y(n101) );
  BUFX2 U109 ( .A(n717), .Y(n102) );
  BUFX2 U110 ( .A(n731), .Y(n103) );
  AND2X1 U111 ( .A(part_rt_reg[4]), .B(n284), .Y(part_rt_inv[7]) );
  INVX1 U112 ( .A(part_rt_inv[7]), .Y(n104) );
  AND2X1 U113 ( .A(part_rt_reg[19]), .B(n284), .Y(part_rt_inv[22]) );
  INVX1 U114 ( .A(part_rt_inv[22]), .Y(n105) );
  AND2X1 U115 ( .A(n259), .B(part_rt_reg[7]), .Y(n764) );
  INVX1 U116 ( .A(n764), .Y(n106) );
  AND2X1 U117 ( .A(n260), .B(part_rt_reg[19]), .Y(n752) );
  INVX1 U118 ( .A(n752), .Y(n107) );
  BUFX2 U119 ( .A(n673), .Y(n108) );
  BUFX2 U120 ( .A(n691), .Y(n109) );
  BUFX2 U121 ( .A(n704), .Y(n110) );
  BUFX2 U122 ( .A(n718), .Y(n111) );
  BUFX2 U123 ( .A(n733), .Y(n112) );
  AND2X1 U124 ( .A(part_rt_reg[2]), .B(n284), .Y(part_rt_inv[5]) );
  INVX1 U125 ( .A(part_rt_inv[5]), .Y(n113) );
  AND2X1 U126 ( .A(part_rt_reg[21]), .B(n282), .Y(part_rt_inv[24]) );
  INVX1 U127 ( .A(part_rt_inv[24]), .Y(n114) );
  AND2X1 U128 ( .A(n260), .B(part_rt_reg[27]), .Y(n744) );
  INVX1 U129 ( .A(n744), .Y(n115) );
  AND2X1 U130 ( .A(n259), .B(part_rt_reg[6]), .Y(n765) );
  INVX1 U131 ( .A(n765), .Y(n116) );
  BUFX2 U132 ( .A(n675), .Y(n117) );
  BUFX2 U133 ( .A(n697), .Y(n118) );
  BUFX2 U134 ( .A(n441), .Y(n119) );
  BUFX2 U135 ( .A(n706), .Y(n120) );
  BUFX2 U136 ( .A(n719), .Y(n121) );
  BUFX2 U137 ( .A(n734), .Y(n122) );
  AND2X1 U138 ( .A(part_rt_reg[12]), .B(n284), .Y(part_rt_inv[15]) );
  INVX1 U139 ( .A(part_rt_inv[15]), .Y(n123) );
  AND2X1 U140 ( .A(part_rt_reg[22]), .B(n283), .Y(part_rt_inv[25]) );
  INVX1 U141 ( .A(part_rt_inv[25]), .Y(n124) );
  AND2X1 U142 ( .A(n259), .B(part_rt_reg[3]), .Y(n768) );
  INVX1 U143 ( .A(n768), .Y(n125) );
  AND2X1 U144 ( .A(n260), .B(part_rt_reg[22]), .Y(n749) );
  INVX1 U145 ( .A(n749), .Y(n126) );
  BUFX2 U146 ( .A(n676), .Y(n127) );
  BUFX2 U147 ( .A(n694), .Y(n128) );
  BUFX2 U148 ( .A(n707), .Y(n129) );
  BUFX2 U149 ( .A(n720), .Y(n130) );
  BUFX2 U150 ( .A(n406), .Y(n131) );
  BUFX2 U151 ( .A(n735), .Y(n132) );
  AND2X1 U152 ( .A(part_rt_reg[33]), .B(n282), .Y(part_rt_inv[2]) );
  INVX1 U153 ( .A(part_rt_inv[2]), .Y(n133) );
  AND2X1 U154 ( .A(part_rt_reg[6]), .B(n284), .Y(part_rt_inv[9]) );
  INVX1 U155 ( .A(part_rt_inv[9]), .Y(n134) );
  AND2X1 U156 ( .A(part_rt_reg[23]), .B(n284), .Y(part_rt_inv[26]) );
  INVX1 U157 ( .A(part_rt_inv[26]), .Y(n135) );
  AND2X1 U158 ( .A(n210), .B(n382), .Y(n383) );
  AND2X1 U159 ( .A(U_COUNT_count_inc[2]), .B(n209), .Y(
        U_COUNT_next_cnt_gated[2]) );
  INVX1 U160 ( .A(U_COUNT_next_cnt_gated[2]), .Y(n136) );
  AND2X1 U161 ( .A(n259), .B(part_rt_reg[15]), .Y(n756) );
  INVX1 U162 ( .A(n756), .Y(n137) );
  AND2X1 U163 ( .A(n260), .B(part_rt_reg[26]), .Y(n745) );
  INVX1 U164 ( .A(n745), .Y(n138) );
  BUFX2 U165 ( .A(n677), .Y(n139) );
  BUFX2 U166 ( .A(n690), .Y(n140) );
  BUFX2 U167 ( .A(n708), .Y(n141) );
  BUFX2 U168 ( .A(n721), .Y(n142) );
  BUFX2 U169 ( .A(n736), .Y(n143) );
  AND2X1 U170 ( .A(part_rt_reg[32]), .B(n285), .Y(part_rt_inv[3]) );
  INVX1 U171 ( .A(part_rt_inv[3]), .Y(n144) );
  AND2X1 U172 ( .A(part_rt_reg[11]), .B(n284), .Y(part_rt_inv[14]) );
  INVX1 U173 ( .A(part_rt_inv[14]), .Y(n145) );
  AND2X1 U174 ( .A(part_rt_reg[20]), .B(n284), .Y(part_rt_inv[23]) );
  INVX1 U175 ( .A(part_rt_inv[23]), .Y(n146) );
  AND2X1 U176 ( .A(U_COUNT_count_inc[1]), .B(n209), .Y(
        U_COUNT_next_cnt_gated[1]) );
  INVX1 U177 ( .A(U_COUNT_next_cnt_gated[1]), .Y(n147) );
  AND2X1 U178 ( .A(int_root[32]), .B(n261), .Y(n678) );
  INVX1 U179 ( .A(n678), .Y(n148) );
  AND2X1 U180 ( .A(n260), .B(part_rt_reg[23]), .Y(n748) );
  INVX1 U181 ( .A(n748), .Y(n149) );
  AND2X1 U182 ( .A(n259), .B(part_rt_reg[10]), .Y(n761) );
  INVX1 U183 ( .A(n761), .Y(n150) );
  BUFX2 U184 ( .A(n680), .Y(n151) );
  BUFX2 U185 ( .A(n692), .Y(n152) );
  BUFX2 U186 ( .A(n433), .Y(n153) );
  BUFX2 U187 ( .A(n709), .Y(n154) );
  BUFX2 U188 ( .A(n722), .Y(n155) );
  BUFX2 U189 ( .A(n737), .Y(n156) );
  AND2X1 U190 ( .A(n210), .B(root[1]), .Y(n454) );
  INVX1 U191 ( .A(n454), .Y(n157) );
  AND2X1 U192 ( .A(part_rt_reg[31]), .B(n285), .Y(part_rt_inv[4]) );
  INVX1 U193 ( .A(part_rt_inv[4]), .Y(n158) );
  AND2X1 U194 ( .A(part_rt_reg[7]), .B(n284), .Y(part_rt_inv[10]) );
  INVX1 U195 ( .A(part_rt_inv[10]), .Y(n159) );
  AND2X1 U196 ( .A(part_rt_reg[26]), .B(n283), .Y(part_rt_inv[29]) );
  INVX1 U197 ( .A(part_rt_inv[29]), .Y(n160) );
  BUFX2 U198 ( .A(n425), .Y(n161) );
  AND2X1 U199 ( .A(int_root[33]), .B(n261), .Y(n687) );
  INVX1 U200 ( .A(n687), .Y(n162) );
  AND2X1 U201 ( .A(n259), .B(part_rt_reg[11]), .Y(n760) );
  INVX1 U202 ( .A(n760), .Y(n163) );
  AND2X1 U203 ( .A(b_shf_in_2__0_), .B(n260), .Y(n723) );
  INVX1 U204 ( .A(n723), .Y(n164) );
  BUFX2 U205 ( .A(n681), .Y(n165) );
  BUFX2 U206 ( .A(n693), .Y(n166) );
  BUFX2 U207 ( .A(n710), .Y(n167) );
  BUFX2 U208 ( .A(n724), .Y(n168) );
  BUFX2 U209 ( .A(n738), .Y(n169) );
  OR2X1 U210 ( .A(U_COUNT_count_inc[2]), .B(U_COUNT_count_inc[1]), .Y(n460) );
  INVX1 U211 ( .A(n460), .Y(n170) );
  BUFX2 U212 ( .A(n770), .Y(n171) );
  AND2X1 U213 ( .A(hold), .B(n285), .Y(n771) );
  INVX1 U214 ( .A(n771), .Y(n172) );
  AND2X1 U215 ( .A(n210), .B(root[2]), .Y(n452) );
  INVX1 U216 ( .A(n452), .Y(n173) );
  AND2X1 U217 ( .A(part_rt_reg[10]), .B(n284), .Y(part_rt_inv[13]) );
  INVX1 U218 ( .A(part_rt_inv[13]), .Y(n174) );
  AND2X1 U219 ( .A(part_rt_reg[25]), .B(n282), .Y(part_rt_inv[28]) );
  INVX1 U220 ( .A(part_rt_inv[28]), .Y(n175) );
  AND2X1 U221 ( .A(part_rt_reg[28]), .B(n284), .Y(part_rt_inv[31]) );
  INVX1 U222 ( .A(part_rt_inv[31]), .Y(n176) );
  AND2X1 U223 ( .A(U_COUNT_count_inc[0]), .B(n209), .Y(
        U_COUNT_next_cnt_gated[0]) );
  INVX1 U224 ( .A(U_COUNT_next_cnt_gated[0]), .Y(n177) );
  AND2X1 U225 ( .A(n259), .B(part_rt_reg[14]), .Y(n757) );
  INVX1 U226 ( .A(n757), .Y(n178) );
  AND2X1 U227 ( .A(b_shf_in_0__0_), .B(n260), .Y(n741) );
  INVX1 U228 ( .A(n741), .Y(n179) );
  BUFX2 U229 ( .A(n682), .Y(n180) );
  BUFX2 U230 ( .A(n695), .Y(n181) );
  BUFX2 U231 ( .A(n711), .Y(n182) );
  BUFX2 U232 ( .A(n414), .Y(n183) );
  BUFX2 U233 ( .A(n726), .Y(n184) );
  BUFX2 U234 ( .A(n739), .Y(n185) );
  AND2X1 U235 ( .A(n210), .B(root[3]), .Y(n451) );
  INVX1 U236 ( .A(n451), .Y(n186) );
  AND2X1 U237 ( .A(part_rt_reg[0]), .B(n285), .Y(part_rt_inv[0]) );
  INVX1 U238 ( .A(part_rt_inv[0]), .Y(n187) );
  OR2X1 U239 ( .A(n281), .B(count_ov_n), .Y(n772) );
  INVX1 U240 ( .A(n772), .Y(complete) );
  AND2X1 U241 ( .A(part_rt_reg[8]), .B(n284), .Y(part_rt_inv[11]) );
  INVX1 U242 ( .A(part_rt_inv[11]), .Y(n189) );
  AND2X1 U243 ( .A(part_rt_reg[24]), .B(n283), .Y(part_rt_inv[27]) );
  INVX1 U244 ( .A(part_rt_inv[27]), .Y(n190) );
  AND2X1 U245 ( .A(part_rt_reg[29]), .B(n284), .Y(part_rt_inv[32]) );
  INVX1 U246 ( .A(part_rt_inv[32]), .Y(n191) );
  AND2X1 U247 ( .A(int_root[34]), .B(n261), .Y(n696) );
  INVX1 U248 ( .A(n696), .Y(n192) );
  AND2X1 U249 ( .A(n259), .B(part_rt_reg[18]), .Y(n753) );
  INVX1 U250 ( .A(n753), .Y(n193) );
  AND2X1 U251 ( .A(b_shf_in_1__0_), .B(n260), .Y(n732) );
  INVX1 U252 ( .A(n732), .Y(n194) );
  BUFX2 U253 ( .A(n683), .Y(n195) );
  BUFX2 U254 ( .A(n698), .Y(n196) );
  BUFX2 U255 ( .A(n712), .Y(n197) );
  BUFX2 U256 ( .A(n727), .Y(n198) );
  BUFX2 U257 ( .A(n740), .Y(n199) );
  AND2X1 U258 ( .A(U_COUNT_count_inc[3]), .B(n209), .Y(
        U_COUNT_next_cnt_gated[3]) );
  INVX1 U259 ( .A(U_COUNT_next_cnt_gated[3]), .Y(n200) );
  AND2X1 U260 ( .A(U_COUNT_count[2]), .B(n462), .Y(n461) );
  INVX1 U261 ( .A(n461), .Y(n201) );
  AND2X1 U262 ( .A(part_rt_reg[1]), .B(n285), .Y(part_rt_inv[1]) );
  INVX1 U263 ( .A(part_rt_inv[1]), .Y(n202) );
  OR2X1 U264 ( .A(n281), .B(n385), .Y(pr_0__33_) );
  INVX1 U265 ( .A(pr_0__33_), .Y(n203) );
  AND2X1 U266 ( .A(root[0]), .B(n210), .Y(n456) );
  INVX1 U267 ( .A(n456), .Y(n204) );
  AND2X1 U268 ( .A(part_rt_reg[9]), .B(n284), .Y(part_rt_inv[12]) );
  INVX1 U269 ( .A(part_rt_inv[12]), .Y(n205) );
  AND2X1 U270 ( .A(part_rt_reg[27]), .B(n283), .Y(part_rt_inv[30]) );
  INVX1 U271 ( .A(part_rt_inv[30]), .Y(n206) );
  AND2X1 U272 ( .A(part_rt_reg[30]), .B(n285), .Y(part_rt_inv[33]) );
  INVX1 U273 ( .A(part_rt_inv[33]), .Y(n207) );
  INVX1 U274 ( .A(n204), .Y(n250) );
  INVX1 U275 ( .A(n262), .Y(n257) );
  INVX1 U276 ( .A(n25), .Y(n256) );
  INVX1 U277 ( .A(n25), .Y(n258) );
  INVX1 U278 ( .A(n25), .Y(n255) );
  INVX1 U279 ( .A(n25), .Y(n254) );
  INVX1 U280 ( .A(n262), .Y(n259) );
  INVX1 U281 ( .A(n262), .Y(n260) );
  INVX1 U282 ( .A(n262), .Y(n261) );
  INVX1 U283 ( .A(n278), .Y(root[2]) );
  INVX1 U284 ( .A(n280), .Y(root[3]) );
  INVX1 U285 ( .A(n253), .Y(n251) );
  INVX1 U286 ( .A(n253), .Y(n252) );
  INVX1 U287 ( .A(n211), .Y(n266) );
  INVX1 U288 ( .A(n211), .Y(n270) );
  INVX1 U289 ( .A(n211), .Y(n273) );
  INVX1 U290 ( .A(n211), .Y(n267) );
  INVX1 U291 ( .A(n211), .Y(n268) );
  INVX1 U292 ( .A(n211), .Y(n269) );
  INVX1 U293 ( .A(n211), .Y(n272) );
  INVX1 U294 ( .A(n211), .Y(n271) );
  INVX1 U295 ( .A(n458), .Y(n262) );
  INVX1 U296 ( .A(n276), .Y(n275) );
  INVX1 U297 ( .A(root[1]), .Y(n276) );
  INVX1 U298 ( .A(n276), .Y(n274) );
  INVX1 U299 ( .A(n774), .Y(n278) );
  INVX1 U300 ( .A(n773), .Y(n280) );
  INVX1 U301 ( .A(root[0]), .Y(n382) );
  INVX1 U302 ( .A(n208), .Y(n253) );
  INVX1 U303 ( .A(n211), .Y(n265) );
  INVX1 U304 ( .A(n211), .Y(n264) );
  INVX1 U305 ( .A(n211), .Y(n263) );
  INVX1 U306 ( .A(n344), .Y(n508) );
  INVX1 U307 ( .A(n379), .Y(n500) );
  INVX1 U308 ( .A(n378), .Y(n499) );
  INVX1 U309 ( .A(n351), .Y(n472) );
  INVX1 U310 ( .A(n320), .Y(n533) );
  INVX1 U311 ( .A(n350), .Y(n471) );
  INVX1 U312 ( .A(n319), .Y(n534) );
  INVX1 U313 ( .A(n376), .Y(n497) );
  INVX1 U314 ( .A(n368), .Y(n489) );
  INVX1 U315 ( .A(n364), .Y(n485) );
  INVX1 U316 ( .A(n370), .Y(n491) );
  INVX1 U317 ( .A(n366), .Y(n487) );
  INVX1 U318 ( .A(n367), .Y(n488) );
  INVX1 U319 ( .A(n365), .Y(n486) );
  INVX1 U320 ( .A(n371), .Y(n492) );
  INVX1 U321 ( .A(n369), .Y(n490) );
  INVX1 U322 ( .A(n377), .Y(n498) );
  INVX1 U323 ( .A(n352), .Y(n473) );
  INVX1 U324 ( .A(n353), .Y(n474) );
  INVX1 U325 ( .A(n360), .Y(n481) );
  INVX1 U326 ( .A(n354), .Y(n475) );
  INVX1 U327 ( .A(n362), .Y(n483) );
  INVX1 U328 ( .A(n356), .Y(n477) );
  INVX1 U329 ( .A(n358), .Y(n479) );
  INVX1 U330 ( .A(n374), .Y(n495) );
  INVX1 U331 ( .A(n359), .Y(n480) );
  INVX1 U332 ( .A(n375), .Y(n496) );
  INVX1 U333 ( .A(n357), .Y(n478) );
  INVX1 U334 ( .A(n373), .Y(n494) );
  INVX1 U335 ( .A(n355), .Y(n476) );
  INVX1 U336 ( .A(n363), .Y(n484) );
  INVX1 U337 ( .A(n361), .Y(n482) );
  INVX1 U338 ( .A(n372), .Y(n493) );
  INVX1 U339 ( .A(n347), .Y(n505) );
  INVX1 U340 ( .A(n332), .Y(n520) );
  INVX1 U341 ( .A(n338), .Y(n514) );
  INVX1 U342 ( .A(n334), .Y(n518) );
  INVX1 U343 ( .A(n336), .Y(n516) );
  INVX1 U344 ( .A(n337), .Y(n515) );
  INVX1 U345 ( .A(n345), .Y(n507) );
  INVX1 U346 ( .A(n335), .Y(n517) );
  INVX1 U347 ( .A(n333), .Y(n519) );
  INVX1 U348 ( .A(n339), .Y(n513) );
  INVX1 U349 ( .A(n346), .Y(n506) );
  INVX1 U350 ( .A(n321), .Y(n531) );
  INVX1 U351 ( .A(n318), .Y(n532) );
  INVX1 U352 ( .A(n322), .Y(n530) );
  INVX1 U353 ( .A(n323), .Y(n529) );
  INVX1 U354 ( .A(n330), .Y(n522) );
  INVX1 U355 ( .A(n324), .Y(n528) );
  INVX1 U356 ( .A(n326), .Y(n526) );
  INVX1 U357 ( .A(n342), .Y(n510) );
  INVX1 U358 ( .A(n328), .Y(n524) );
  INVX1 U359 ( .A(n329), .Y(n523) );
  INVX1 U360 ( .A(n327), .Y(n525) );
  INVX1 U361 ( .A(n343), .Y(n509) );
  INVX1 U362 ( .A(n325), .Y(n527) );
  INVX1 U363 ( .A(n341), .Y(n511) );
  INVX1 U364 ( .A(n331), .Y(n521) );
  INVX1 U365 ( .A(n340), .Y(n512) );
  INVX1 U366 ( .A(start), .Y(n283) );
  INVX1 U367 ( .A(start), .Y(n284) );
  INVX1 U368 ( .A(n281), .Y(n285) );
  AND2X1 U369 ( .A(n210), .B(n281), .Y(n208) );
  AND2X1 U370 ( .A(rst_n), .B(n283), .Y(n209) );
  AND2X1 U371 ( .A(rst_n), .B(n459), .Y(n210) );
  INVX1 U372 ( .A(n348), .Y(n504) );
  INVX1 U373 ( .A(n381), .Y(n502) );
  INVX1 U374 ( .A(n380), .Y(n501) );
  INVX1 U375 ( .A(n316), .Y(n565) );
  INVX1 U376 ( .A(n317), .Y(n566) );
  INVX1 U377 ( .A(n291), .Y(n540) );
  INVX1 U378 ( .A(n286), .Y(n539) );
  INVX1 U379 ( .A(n290), .Y(n538) );
  INVX1 U380 ( .A(n292), .Y(n541) );
  INVX1 U381 ( .A(n293), .Y(n542) );
  INVX1 U382 ( .A(n289), .Y(n537) );
  INVX1 U383 ( .A(n300), .Y(n549) );
  INVX1 U384 ( .A(n308), .Y(n557) );
  INVX1 U385 ( .A(n294), .Y(n543) );
  INVX1 U386 ( .A(n302), .Y(n551) );
  INVX1 U387 ( .A(n310), .Y(n559) );
  INVX1 U388 ( .A(n296), .Y(n545) );
  INVX1 U389 ( .A(n304), .Y(n553) );
  INVX1 U390 ( .A(n312), .Y(n561) );
  INVX1 U391 ( .A(n298), .Y(n547) );
  INVX1 U392 ( .A(n306), .Y(n555) );
  INVX1 U393 ( .A(n314), .Y(n563) );
  INVX1 U394 ( .A(n299), .Y(n548) );
  INVX1 U395 ( .A(n307), .Y(n556) );
  INVX1 U396 ( .A(n315), .Y(n564) );
  INVX1 U397 ( .A(n297), .Y(n546) );
  INVX1 U398 ( .A(n305), .Y(n554) );
  INVX1 U399 ( .A(n313), .Y(n562) );
  INVX1 U400 ( .A(n295), .Y(n544) );
  INVX1 U401 ( .A(n303), .Y(n552) );
  INVX1 U402 ( .A(n311), .Y(n560) );
  INVX1 U403 ( .A(n301), .Y(n550) );
  INVX1 U404 ( .A(n309), .Y(n558) );
  INVX1 U405 ( .A(n349), .Y(n503) );
  INVX1 U406 ( .A(n288), .Y(n536) );
  INVX1 U407 ( .A(n287), .Y(n535) );
  INVX1 U408 ( .A(U_COUNT_count_inc[0]), .Y(n464) );
  INVX1 U409 ( .A(n171), .Y(n459) );
  INVX1 U410 ( .A(n282), .Y(n281) );
  INVX1 U411 ( .A(part_rem_reg[5]), .Y(n399) );
  INVX1 U412 ( .A(part_rem_reg[4]), .Y(n442) );
  INVX1 U413 ( .A(part_rem_reg[15]), .Y(n389) );
  INVX1 U414 ( .A(part_rem_reg[14]), .Y(n448) );
  INVX1 U415 ( .A(part_rem_reg[9]), .Y(n413) );
  INVX1 U416 ( .A(part_rem_reg[1]), .Y(n415) );
  INVX1 U417 ( .A(part_rt_reg[2]), .Y(n416) );
  INVX1 U418 ( .A(part_rt_reg[3]), .Y(n417) );
  INVX1 U419 ( .A(part_rt_reg[4]), .Y(n418) );
  INVX1 U420 ( .A(part_rem_reg[24]), .Y(n420) );
  INVX1 U421 ( .A(part_rem_reg[16]), .Y(n422) );
  INVX1 U422 ( .A(part_rem_reg[8]), .Y(n424) );
  INVX1 U423 ( .A(part_rem_reg[0]), .Y(n426) );
  INVX1 U424 ( .A(part_rem_reg[26]), .Y(n428) );
  INVX1 U425 ( .A(part_rem_reg[18]), .Y(n430) );
  INVX1 U426 ( .A(part_rem_reg[10]), .Y(n432) );
  INVX1 U427 ( .A(part_rem_reg[2]), .Y(n434) );
  INVX1 U428 ( .A(part_rem_reg[28]), .Y(n436) );
  INVX1 U429 ( .A(part_rem_reg[20]), .Y(n438) );
  INVX1 U430 ( .A(part_rem_reg[12]), .Y(n440) );
  INVX1 U431 ( .A(part_rem_reg[22]), .Y(n446) );
  INVX1 U432 ( .A(part_rem_reg[6]), .Y(n450) );
  INVX1 U433 ( .A(root[6]), .Y(n453) );
  INVX1 U434 ( .A(root[5]), .Y(n455) );
  INVX1 U435 ( .A(root[4]), .Y(n457) );
  INVX1 U436 ( .A(part_rem_reg[23]), .Y(n387) );
  INVX1 U437 ( .A(part_rem_reg[7]), .Y(n391) );
  INVX1 U438 ( .A(part_rem_reg[29]), .Y(n393) );
  INVX1 U439 ( .A(part_rem_reg[21]), .Y(n395) );
  INVX1 U440 ( .A(part_rem_reg[13]), .Y(n397) );
  INVX1 U441 ( .A(part_rem_reg[27]), .Y(n401) );
  INVX1 U442 ( .A(part_rem_reg[19]), .Y(n403) );
  INVX1 U443 ( .A(part_rem_reg[11]), .Y(n405) );
  INVX1 U444 ( .A(part_rem_reg[3]), .Y(n407) );
  INVX1 U445 ( .A(part_rem_reg[25]), .Y(n409) );
  INVX1 U446 ( .A(part_rem_reg[17]), .Y(n411) );
  AND2X1 U447 ( .A(a_in_temp1[1]), .B(n285), .Y(n212) );
  AND2X1 U448 ( .A(a_in_temp1[2]), .B(n285), .Y(n213) );
  AND2X1 U449 ( .A(b_in_temp1[1]), .B(n285), .Y(n214) );
  AND2X1 U450 ( .A(b_in_temp1[2]), .B(n285), .Y(n215) );
  AND2X1 U451 ( .A(part_rem_reg[24]), .B(n283), .Y(n216) );
  AND2X1 U452 ( .A(part_rem_reg[28]), .B(n283), .Y(n217) );
  AND2X1 U453 ( .A(part_rem_reg[25]), .B(n283), .Y(n218) );
  AND2X1 U454 ( .A(part_rem_reg[29]), .B(n283), .Y(n219) );
  AND2X1 U455 ( .A(part_rem_reg[26]), .B(n283), .Y(n220) );
  AND2X1 U456 ( .A(part_rem_reg[23]), .B(n283), .Y(n221) );
  AND2X1 U457 ( .A(part_rem_reg[22]), .B(n283), .Y(n222) );
  AND2X1 U458 ( .A(part_rem_reg[27]), .B(n283), .Y(n223) );
  AND2X1 U459 ( .A(part_rem_reg[15]), .B(n282), .Y(n224) );
  AND2X1 U460 ( .A(part_rem_reg[7]), .B(n283), .Y(n225) );
  AND2X1 U461 ( .A(part_rem_reg[21]), .B(n283), .Y(n226) );
  AND2X1 U462 ( .A(part_rem_reg[13]), .B(n282), .Y(n227) );
  AND2X1 U463 ( .A(part_rem_reg[5]), .B(n283), .Y(n228) );
  AND2X1 U464 ( .A(part_rem_reg[19]), .B(n283), .Y(n229) );
  AND2X1 U465 ( .A(part_rem_reg[11]), .B(n282), .Y(n230) );
  AND2X1 U466 ( .A(part_rem_reg[3]), .B(n283), .Y(n231) );
  AND2X1 U467 ( .A(part_rem_reg[17]), .B(n282), .Y(n232) );
  AND2X1 U468 ( .A(part_rem_reg[9]), .B(n282), .Y(n233) );
  AND2X1 U469 ( .A(part_rem_reg[1]), .B(n285), .Y(n234) );
  AND2X1 U470 ( .A(part_rem_reg[16]), .B(n282), .Y(n235) );
  AND2X1 U471 ( .A(part_rem_reg[8]), .B(n283), .Y(n236) );
  AND2X1 U472 ( .A(part_rem_reg[0]), .B(n284), .Y(n237) );
  AND2X1 U473 ( .A(part_rem_reg[18]), .B(n283), .Y(n238) );
  AND2X1 U474 ( .A(part_rem_reg[10]), .B(n283), .Y(n239) );
  AND2X1 U475 ( .A(part_rem_reg[2]), .B(n285), .Y(n240) );
  AND2X1 U476 ( .A(part_rem_reg[20]), .B(n283), .Y(n241) );
  AND2X1 U477 ( .A(part_rem_reg[12]), .B(n283), .Y(n242) );
  AND2X1 U478 ( .A(part_rem_reg[4]), .B(n284), .Y(n243) );
  AND2X1 U479 ( .A(part_rem_reg[14]), .B(n282), .Y(n244) );
  AND2X1 U480 ( .A(part_rem_reg[6]), .B(n282), .Y(n245) );
  AND2X1 U481 ( .A(b_in_temp1[0]), .B(n283), .Y(n246) );
  AND2X1 U482 ( .A(a_in_temp1[0]), .B(n284), .Y(n247) );
  INVX1 U483 ( .A(part_rem_reg[30]), .Y(n444) );
  INVX1 U484 ( .A(part_rem_reg[31]), .Y(n385) );
  INVX1 U485 ( .A(start), .Y(n282) );
  INVX1 U486 ( .A(b_in_temp1[0]), .Y(n668) );
  INVX1 U487 ( .A(b_in_temp1[1]), .Y(n659) );
  INVX1 U488 ( .A(b_in_temp1[2]), .Y(n650) );
  INVX1 U489 ( .A(b_in_temp1[3]), .Y(n641) );
  INVX1 U490 ( .A(part_rt_reg[30]), .Y(n607) );
  INVX1 U491 ( .A(part_rt_reg[31]), .Y(n606) );
  INVX1 U492 ( .A(part_rt_reg[32]), .Y(n605) );
  INVX1 U493 ( .A(part_rt_reg[33]), .Y(n604) );
  INVX1 U494 ( .A(a_in_temp1[0]), .Y(n603) );
  INVX1 U495 ( .A(a_in_temp1[1]), .Y(n593) );
  INVX1 U496 ( .A(a_in_temp1[2]), .Y(n584) );
  INVX1 U497 ( .A(a_in_temp1[3]), .Y(n575) );
  INVX1 U498 ( .A(part_rt_reg[26]), .Y(n611) );
  INVX1 U499 ( .A(part_rt_reg[22]), .Y(n615) );
  INVX1 U500 ( .A(part_rt_reg[18]), .Y(n619) );
  INVX1 U501 ( .A(part_rt_reg[14]), .Y(n623) );
  INVX1 U502 ( .A(part_rt_reg[10]), .Y(n627) );
  INVX1 U503 ( .A(part_rt_reg[6]), .Y(n631) );
  INVX1 U504 ( .A(part_rt_reg[27]), .Y(n610) );
  INVX1 U505 ( .A(part_rt_reg[23]), .Y(n614) );
  INVX1 U506 ( .A(part_rt_reg[19]), .Y(n618) );
  INVX1 U507 ( .A(part_rt_reg[15]), .Y(n622) );
  INVX1 U508 ( .A(part_rt_reg[11]), .Y(n626) );
  INVX1 U509 ( .A(part_rt_reg[7]), .Y(n630) );
  INVX1 U510 ( .A(part_rt_reg[28]), .Y(n609) );
  INVX1 U511 ( .A(part_rt_reg[24]), .Y(n613) );
  INVX1 U512 ( .A(part_rt_reg[20]), .Y(n617) );
  INVX1 U513 ( .A(part_rt_reg[16]), .Y(n621) );
  INVX1 U514 ( .A(part_rt_reg[12]), .Y(n625) );
  INVX1 U515 ( .A(part_rt_reg[8]), .Y(n629) );
  INVX1 U516 ( .A(part_rt_reg[29]), .Y(n608) );
  INVX1 U517 ( .A(part_rt_reg[25]), .Y(n612) );
  INVX1 U518 ( .A(part_rt_reg[21]), .Y(n616) );
  INVX1 U519 ( .A(part_rt_reg[17]), .Y(n620) );
  INVX1 U520 ( .A(part_rt_reg[13]), .Y(n624) );
  INVX1 U521 ( .A(part_rt_reg[9]), .Y(n628) );
  INVX1 U522 ( .A(part_rt_reg[5]), .Y(n632) );
  INVX1 U523 ( .A(root[7]), .Y(n594) );
  INVX1 U524 ( .A(b_shf_in_0__0_), .Y(n667) );
  INVX1 U525 ( .A(b_shf_in_0__1_), .Y(n666) );
  INVX1 U526 ( .A(b_shf_in_0__2_), .Y(n665) );
  INVX1 U527 ( .A(b_shf_in_0__3_), .Y(n664) );
  INVX1 U528 ( .A(b_shf_in_0__4_), .Y(n663) );
  INVX1 U529 ( .A(b_shf_in_0__5_), .Y(n662) );
  INVX1 U530 ( .A(b_shf_in_0__6_), .Y(n661) );
  INVX1 U531 ( .A(b_shf_in_0__7_), .Y(n660) );
  INVX1 U532 ( .A(b_shf_in_1__0_), .Y(n658) );
  INVX1 U533 ( .A(b_shf_in_1__1_), .Y(n657) );
  INVX1 U534 ( .A(b_shf_in_1__2_), .Y(n656) );
  INVX1 U535 ( .A(b_shf_in_1__3_), .Y(n655) );
  INVX1 U536 ( .A(b_shf_in_1__4_), .Y(n654) );
  INVX1 U537 ( .A(b_shf_in_1__5_), .Y(n653) );
  INVX1 U538 ( .A(b_shf_in_1__6_), .Y(n652) );
  INVX1 U539 ( .A(b_shf_in_1__7_), .Y(n651) );
  INVX1 U540 ( .A(b_shf_in_2__0_), .Y(n649) );
  INVX1 U541 ( .A(b_shf_in_2__1_), .Y(n648) );
  INVX1 U542 ( .A(b_shf_in_2__2_), .Y(n647) );
  INVX1 U543 ( .A(b_shf_in_2__3_), .Y(n646) );
  INVX1 U544 ( .A(b_shf_in_2__4_), .Y(n645) );
  INVX1 U545 ( .A(b_shf_in_2__5_), .Y(n644) );
  INVX1 U546 ( .A(b_shf_in_2__6_), .Y(n643) );
  INVX1 U547 ( .A(b_shf_in_2__7_), .Y(n642) );
  INVX1 U548 ( .A(b_shf_in_3__0_), .Y(n640) );
  INVX1 U549 ( .A(b_shf_in_3__1_), .Y(n639) );
  INVX1 U550 ( .A(b_shf_in_3__2_), .Y(n638) );
  INVX1 U551 ( .A(b_shf_in_3__3_), .Y(n637) );
  INVX1 U552 ( .A(b_shf_in_3__4_), .Y(n636) );
  INVX1 U553 ( .A(b_shf_in_3__5_), .Y(n635) );
  INVX1 U554 ( .A(b_shf_in_3__6_), .Y(n634) );
  INVX1 U555 ( .A(b_shf_in_3__7_), .Y(n633) );
  INVX1 U556 ( .A(int_root[35]), .Y(n602) );
  INVX1 U557 ( .A(int_root[31]), .Y(n601) );
  INVX1 U558 ( .A(root[31]), .Y(n600) );
  INVX1 U559 ( .A(root[27]), .Y(n599) );
  INVX1 U560 ( .A(root[23]), .Y(n598) );
  INVX1 U561 ( .A(root[19]), .Y(n597) );
  INVX1 U562 ( .A(root[15]), .Y(n596) );
  INVX1 U563 ( .A(root[11]), .Y(n595) );
  INVX1 U564 ( .A(int_root[34]), .Y(n592) );
  INVX1 U565 ( .A(int_root[30]), .Y(n591) );
  INVX1 U566 ( .A(root[30]), .Y(n590) );
  INVX1 U567 ( .A(root[22]), .Y(n588) );
  INVX1 U568 ( .A(int_root[33]), .Y(n583) );
  INVX1 U569 ( .A(int_root[29]), .Y(n582) );
  INVX1 U570 ( .A(root[25]), .Y(n580) );
  INVX1 U571 ( .A(root[13]), .Y(n577) );
  INVX1 U572 ( .A(root[9]), .Y(n576) );
  INVX1 U573 ( .A(int_root[32]), .Y(n574) );
  INVX1 U574 ( .A(root[24]), .Y(n571) );
  INVX1 U575 ( .A(root[12]), .Y(n568) );
  INVX1 U576 ( .A(root[8]), .Y(n567) );
  INVX1 U577 ( .A(root[26]), .Y(n589) );
  INVX1 U578 ( .A(root[18]), .Y(n587) );
  INVX1 U579 ( .A(root[14]), .Y(n586) );
  INVX1 U580 ( .A(root[10]), .Y(n585) );
  INVX1 U581 ( .A(root[29]), .Y(n581) );
  INVX1 U582 ( .A(root[21]), .Y(n579) );
  INVX1 U583 ( .A(root[17]), .Y(n578) );
  INVX1 U584 ( .A(int_root[28]), .Y(n573) );
  INVX1 U585 ( .A(root[28]), .Y(n572) );
  INVX1 U586 ( .A(root[20]), .Y(n570) );
  INVX1 U587 ( .A(root[16]), .Y(n569) );
  AND2X1 U588 ( .A(a_in_temp1[3]), .B(n285), .Y(n248) );
  AND2X1 U589 ( .A(b_in_temp1[3]), .B(n285), .Y(n249) );
  MUX2X1 U590 ( .B(n218), .A(temp_part_rem_0__27_), .S(root[3]), .Y(n286) );
  MUX2X1 U591 ( .B(n219), .A(temp_part_rem_0__31_), .S(root[3]), .Y(n287) );
  MUX2X1 U592 ( .B(n217), .A(temp_part_rem_0__30_), .S(root[3]), .Y(n288) );
  MUX2X1 U593 ( .B(n223), .A(temp_part_rem_0__29_), .S(root[3]), .Y(n289) );
  MUX2X1 U594 ( .B(n220), .A(temp_part_rem_0__28_), .S(root[3]), .Y(n290) );
  MUX2X1 U595 ( .B(n216), .A(temp_part_rem_0__26_), .S(root[3]), .Y(n291) );
  MUX2X1 U596 ( .B(n221), .A(temp_part_rem_0__25_), .S(root[3]), .Y(n292) );
  MUX2X1 U597 ( .B(n222), .A(temp_part_rem_0__24_), .S(root[3]), .Y(n293) );
  MUX2X1 U598 ( .B(n226), .A(temp_part_rem_0__23_), .S(n773), .Y(n294) );
  MUX2X1 U599 ( .B(n241), .A(temp_part_rem_0__22_), .S(n773), .Y(n295) );
  MUX2X1 U600 ( .B(n229), .A(temp_part_rem_0__21_), .S(n773), .Y(n296) );
  MUX2X1 U601 ( .B(n238), .A(temp_part_rem_0__20_), .S(n773), .Y(n297) );
  MUX2X1 U602 ( .B(n232), .A(temp_part_rem_0__19_), .S(n773), .Y(n298) );
  MUX2X1 U603 ( .B(n235), .A(temp_part_rem_0__18_), .S(n773), .Y(n299) );
  MUX2X1 U604 ( .B(n224), .A(temp_part_rem_0__17_), .S(n773), .Y(n300) );
  MUX2X1 U605 ( .B(n244), .A(temp_part_rem_0__16_), .S(n773), .Y(n301) );
  MUX2X1 U606 ( .B(n227), .A(temp_part_rem_0__15_), .S(n773), .Y(n302) );
  MUX2X1 U607 ( .B(n242), .A(temp_part_rem_0__14_), .S(n773), .Y(n303) );
  MUX2X1 U608 ( .B(n230), .A(temp_part_rem_0__13_), .S(n773), .Y(n304) );
  MUX2X1 U609 ( .B(n239), .A(temp_part_rem_0__12_), .S(n773), .Y(n305) );
  MUX2X1 U610 ( .B(n233), .A(temp_part_rem_0__11_), .S(n773), .Y(n306) );
  MUX2X1 U611 ( .B(n236), .A(temp_part_rem_0__10_), .S(root[3]), .Y(n307) );
  MUX2X1 U612 ( .B(n225), .A(temp_part_rem_0__9_), .S(root[3]), .Y(n308) );
  MUX2X1 U613 ( .B(n245), .A(temp_part_rem_0__8_), .S(root[3]), .Y(n309) );
  MUX2X1 U614 ( .B(n228), .A(temp_part_rem_0__7_), .S(n773), .Y(n310) );
  MUX2X1 U615 ( .B(n243), .A(temp_part_rem_0__6_), .S(n773), .Y(n311) );
  MUX2X1 U616 ( .B(n231), .A(temp_part_rem_0__5_), .S(n773), .Y(n312) );
  MUX2X1 U617 ( .B(n240), .A(temp_part_rem_0__4_), .S(n773), .Y(n313) );
  MUX2X1 U618 ( .B(n234), .A(temp_part_rem_0__3_), .S(n773), .Y(n314) );
  MUX2X1 U619 ( .B(n237), .A(temp_part_rem_0__2_), .S(n773), .Y(n315) );
  MUX2X1 U620 ( .B(n246), .A(temp_part_rem_0__1_), .S(n773), .Y(n316) );
  MUX2X1 U621 ( .B(n247), .A(temp_part_rem_0__0_), .S(n773), .Y(n317) );
  MUX2X1 U622 ( .B(n539), .A(temp_part_rem_1__29_), .S(root[2]), .Y(n318) );
  MUX2X1 U623 ( .B(n537), .A(temp_part_rem_1__31_), .S(root[2]), .Y(n319) );
  MUX2X1 U624 ( .B(n538), .A(temp_part_rem_1__30_), .S(root[2]), .Y(n320) );
  MUX2X1 U625 ( .B(n540), .A(temp_part_rem_1__28_), .S(root[2]), .Y(n321) );
  MUX2X1 U626 ( .B(n541), .A(temp_part_rem_1__27_), .S(root[2]), .Y(n322) );
  MUX2X1 U627 ( .B(n542), .A(temp_part_rem_1__26_), .S(root[2]), .Y(n323) );
  MUX2X1 U628 ( .B(n543), .A(temp_part_rem_1__25_), .S(root[2]), .Y(n324) );
  MUX2X1 U629 ( .B(n544), .A(temp_part_rem_1__24_), .S(root[2]), .Y(n325) );
  MUX2X1 U630 ( .B(n545), .A(temp_part_rem_1__23_), .S(n774), .Y(n326) );
  MUX2X1 U631 ( .B(n546), .A(temp_part_rem_1__22_), .S(n774), .Y(n327) );
  MUX2X1 U632 ( .B(n547), .A(temp_part_rem_1__21_), .S(n774), .Y(n328) );
  MUX2X1 U633 ( .B(n548), .A(temp_part_rem_1__20_), .S(n774), .Y(n329) );
  MUX2X1 U634 ( .B(n549), .A(temp_part_rem_1__19_), .S(n774), .Y(n330) );
  MUX2X1 U635 ( .B(n550), .A(temp_part_rem_1__18_), .S(n774), .Y(n331) );
  MUX2X1 U636 ( .B(n551), .A(temp_part_rem_1__17_), .S(n774), .Y(n332) );
  MUX2X1 U637 ( .B(n552), .A(temp_part_rem_1__16_), .S(n774), .Y(n333) );
  MUX2X1 U638 ( .B(n553), .A(temp_part_rem_1__15_), .S(n774), .Y(n334) );
  MUX2X1 U639 ( .B(n554), .A(temp_part_rem_1__14_), .S(n774), .Y(n335) );
  MUX2X1 U640 ( .B(n555), .A(temp_part_rem_1__13_), .S(n774), .Y(n336) );
  MUX2X1 U641 ( .B(n556), .A(temp_part_rem_1__12_), .S(n774), .Y(n337) );
  MUX2X1 U642 ( .B(n557), .A(temp_part_rem_1__11_), .S(n774), .Y(n338) );
  MUX2X1 U643 ( .B(n558), .A(temp_part_rem_1__10_), .S(root[2]), .Y(n339) );
  MUX2X1 U644 ( .B(n559), .A(temp_part_rem_1__9_), .S(root[2]), .Y(n340) );
  MUX2X1 U645 ( .B(n560), .A(temp_part_rem_1__8_), .S(root[2]), .Y(n341) );
  MUX2X1 U646 ( .B(n561), .A(temp_part_rem_1__7_), .S(n774), .Y(n342) );
  MUX2X1 U647 ( .B(n562), .A(temp_part_rem_1__6_), .S(n774), .Y(n343) );
  MUX2X1 U648 ( .B(n563), .A(temp_part_rem_1__5_), .S(n774), .Y(n344) );
  MUX2X1 U649 ( .B(n564), .A(temp_part_rem_1__4_), .S(root[2]), .Y(n345) );
  MUX2X1 U650 ( .B(n565), .A(temp_part_rem_1__3_), .S(n774), .Y(n346) );
  MUX2X1 U651 ( .B(n566), .A(temp_part_rem_1__2_), .S(n774), .Y(n347) );
  MUX2X1 U652 ( .B(n214), .A(temp_part_rem_1__1_), .S(n774), .Y(n348) );
  MUX2X1 U653 ( .B(n212), .A(temp_part_rem_1__0_), .S(n774), .Y(n349) );
  MUX2X1 U654 ( .B(n532), .A(temp_part_rem_2__31_), .S(root[1]), .Y(n350) );
  MUX2X1 U655 ( .B(n531), .A(temp_part_rem_2__30_), .S(root[1]), .Y(n351) );
  MUX2X1 U656 ( .B(n530), .A(temp_part_rem_2__29_), .S(root[1]), .Y(n352) );
  MUX2X1 U657 ( .B(n529), .A(temp_part_rem_2__28_), .S(n274), .Y(n353) );
  MUX2X1 U658 ( .B(n528), .A(temp_part_rem_2__27_), .S(n274), .Y(n354) );
  MUX2X1 U659 ( .B(n527), .A(temp_part_rem_2__26_), .S(n274), .Y(n355) );
  MUX2X1 U660 ( .B(n526), .A(temp_part_rem_2__25_), .S(n274), .Y(n356) );
  MUX2X1 U661 ( .B(n525), .A(temp_part_rem_2__24_), .S(n274), .Y(n357) );
  MUX2X1 U662 ( .B(n524), .A(temp_part_rem_2__23_), .S(n275), .Y(n358) );
  MUX2X1 U663 ( .B(n523), .A(temp_part_rem_2__22_), .S(n275), .Y(n359) );
  MUX2X1 U664 ( .B(n522), .A(temp_part_rem_2__21_), .S(n275), .Y(n360) );
  MUX2X1 U665 ( .B(n521), .A(temp_part_rem_2__20_), .S(n275), .Y(n361) );
  MUX2X1 U666 ( .B(n520), .A(temp_part_rem_2__19_), .S(n275), .Y(n362) );
  MUX2X1 U667 ( .B(n519), .A(temp_part_rem_2__18_), .S(n275), .Y(n363) );
  MUX2X1 U668 ( .B(n518), .A(temp_part_rem_2__17_), .S(n275), .Y(n364) );
  MUX2X1 U669 ( .B(n517), .A(temp_part_rem_2__16_), .S(n275), .Y(n365) );
  MUX2X1 U670 ( .B(n516), .A(temp_part_rem_2__15_), .S(n275), .Y(n366) );
  MUX2X1 U671 ( .B(n515), .A(temp_part_rem_2__14_), .S(n275), .Y(n367) );
  MUX2X1 U672 ( .B(n514), .A(temp_part_rem_2__13_), .S(n275), .Y(n368) );
  MUX2X1 U673 ( .B(n513), .A(temp_part_rem_2__12_), .S(n274), .Y(n369) );
  MUX2X1 U674 ( .B(n512), .A(temp_part_rem_2__11_), .S(n274), .Y(n370) );
  MUX2X1 U675 ( .B(n511), .A(temp_part_rem_2__10_), .S(n274), .Y(n371) );
  MUX2X1 U676 ( .B(n510), .A(temp_part_rem_2__9_), .S(n274), .Y(n372) );
  MUX2X1 U677 ( .B(n509), .A(temp_part_rem_2__8_), .S(n274), .Y(n373) );
  MUX2X1 U678 ( .B(n508), .A(temp_part_rem_2__7_), .S(n275), .Y(n374) );
  MUX2X1 U679 ( .B(n507), .A(temp_part_rem_2__6_), .S(n274), .Y(n375) );
  MUX2X1 U680 ( .B(n506), .A(temp_part_rem_2__5_), .S(n274), .Y(n376) );
  MUX2X1 U681 ( .B(n505), .A(temp_part_rem_2__4_), .S(n274), .Y(n377) );
  MUX2X1 U682 ( .B(n504), .A(temp_part_rem_2__3_), .S(n274), .Y(n378) );
  MUX2X1 U683 ( .B(n503), .A(temp_part_rem_2__2_), .S(n274), .Y(n379) );
  MUX2X1 U684 ( .B(n215), .A(temp_part_rem_2__1_), .S(n274), .Y(n380) );
  MUX2X1 U685 ( .B(n213), .A(temp_part_rem_2__0_), .S(n274), .Y(n381) );
  AOI22X1 U686 ( .A(temp_part_rem_3__31_), .B(n456), .C(n383), .D(n473), .Y(
        n384) );
  OAI21X1 U687 ( .A(n268), .B(n385), .C(n27), .Y(N192) );
  AOI22X1 U688 ( .A(temp_part_rem_3__23_), .B(n456), .C(n383), .D(n481), .Y(
        n386) );
  OAI21X1 U689 ( .A(n273), .B(n387), .C(n28), .Y(N184) );
  AOI22X1 U690 ( .A(temp_part_rem_3__15_), .B(n456), .C(n383), .D(n489), .Y(
        n388) );
  OAI21X1 U691 ( .A(n273), .B(n389), .C(n29), .Y(N176) );
  AOI22X1 U692 ( .A(temp_part_rem_3__7_), .B(n456), .C(n383), .D(n497), .Y(
        n390) );
  OAI21X1 U693 ( .A(n273), .B(n391), .C(n30), .Y(N168) );
  AOI22X1 U694 ( .A(temp_part_rem_3__29_), .B(n456), .C(n383), .D(n475), .Y(
        n392) );
  OAI21X1 U695 ( .A(n273), .B(n393), .C(n31), .Y(N190) );
  AOI22X1 U696 ( .A(temp_part_rem_3__21_), .B(n456), .C(n383), .D(n483), .Y(
        n394) );
  OAI21X1 U697 ( .A(n273), .B(n395), .C(n32), .Y(N182) );
  AOI22X1 U698 ( .A(temp_part_rem_3__13_), .B(n456), .C(n383), .D(n491), .Y(
        n396) );
  OAI21X1 U699 ( .A(n273), .B(n397), .C(n33), .Y(N174) );
  AOI22X1 U700 ( .A(n383), .B(n499), .C(temp_part_rem_3__5_), .D(n456), .Y(
        n398) );
  OAI21X1 U701 ( .A(n273), .B(n399), .C(n34), .Y(N166) );
  AOI22X1 U702 ( .A(temp_part_rem_3__27_), .B(n456), .C(n383), .D(n477), .Y(
        n400) );
  OAI21X1 U703 ( .A(n273), .B(n401), .C(n35), .Y(N188) );
  AOI22X1 U704 ( .A(temp_part_rem_3__19_), .B(n250), .C(n383), .D(n485), .Y(
        n402) );
  OAI21X1 U705 ( .A(n273), .B(n403), .C(n36), .Y(N180) );
  AOI22X1 U706 ( .A(temp_part_rem_3__11_), .B(n456), .C(n383), .D(n493), .Y(
        n404) );
  OAI21X1 U707 ( .A(n273), .B(n405), .C(n37), .Y(N172) );
  AOI22X1 U708 ( .A(temp_part_rem_3__3_), .B(n456), .C(n383), .D(n501), .Y(
        n406) );
  OAI21X1 U709 ( .A(n273), .B(n407), .C(n131), .Y(N164) );
  AOI22X1 U710 ( .A(temp_part_rem_3__25_), .B(n456), .C(n383), .D(n479), .Y(
        n408) );
  OAI21X1 U711 ( .A(n273), .B(n409), .C(n38), .Y(N186) );
  AOI22X1 U712 ( .A(temp_part_rem_3__17_), .B(n456), .C(n383), .D(n487), .Y(
        n410) );
  OAI21X1 U713 ( .A(n273), .B(n411), .C(n39), .Y(N178) );
  AOI22X1 U714 ( .A(temp_part_rem_3__9_), .B(n456), .C(n383), .D(n495), .Y(
        n412) );
  OAI21X1 U715 ( .A(n272), .B(n413), .C(n40), .Y(N170) );
  AOI22X1 U716 ( .A(temp_part_rem_3__1_), .B(n456), .C(n249), .D(n383), .Y(
        n414) );
  OAI21X1 U717 ( .A(n272), .B(n415), .C(n183), .Y(N162) );
  OAI21X1 U718 ( .A(n272), .B(n416), .C(n204), .Y(n469) );
  OAI21X1 U719 ( .A(n272), .B(n417), .C(n157), .Y(N196) );
  OAI21X1 U720 ( .A(n272), .B(n418), .C(n173), .Y(N197) );
  OAI21X1 U721 ( .A(n632), .B(n263), .C(n186), .Y(N198) );
  AOI22X1 U722 ( .A(temp_part_rem_3__24_), .B(n250), .C(n383), .D(n480), .Y(
        n419) );
  OAI21X1 U723 ( .A(n272), .B(n420), .C(n41), .Y(N185) );
  AOI22X1 U724 ( .A(temp_part_rem_3__16_), .B(n250), .C(n383), .D(n488), .Y(
        n421) );
  OAI21X1 U725 ( .A(n272), .B(n422), .C(n42), .Y(N177) );
  AOI22X1 U726 ( .A(temp_part_rem_3__8_), .B(n250), .C(n383), .D(n496), .Y(
        n423) );
  OAI21X1 U727 ( .A(n272), .B(n424), .C(n43), .Y(N169) );
  AOI22X1 U728 ( .A(temp_part_rem_3__0_), .B(n250), .C(n248), .D(n383), .Y(
        n425) );
  OAI21X1 U729 ( .A(n272), .B(n426), .C(n161), .Y(N161) );
  AOI22X1 U730 ( .A(temp_part_rem_3__26_), .B(n250), .C(n383), .D(n478), .Y(
        n427) );
  OAI21X1 U731 ( .A(n272), .B(n428), .C(n44), .Y(N187) );
  AOI22X1 U732 ( .A(temp_part_rem_3__18_), .B(n250), .C(n383), .D(n486), .Y(
        n429) );
  OAI21X1 U733 ( .A(n272), .B(n430), .C(n45), .Y(N179) );
  AOI22X1 U734 ( .A(temp_part_rem_3__10_), .B(n250), .C(n383), .D(n494), .Y(
        n431) );
  OAI21X1 U735 ( .A(n272), .B(n432), .C(n46), .Y(N171) );
  AOI22X1 U736 ( .A(temp_part_rem_3__2_), .B(n250), .C(n383), .D(n502), .Y(
        n433) );
  OAI21X1 U737 ( .A(n272), .B(n434), .C(n153), .Y(N163) );
  AOI22X1 U738 ( .A(temp_part_rem_3__28_), .B(n250), .C(n383), .D(n476), .Y(
        n435) );
  OAI21X1 U739 ( .A(n271), .B(n436), .C(n47), .Y(N189) );
  AOI22X1 U740 ( .A(temp_part_rem_3__20_), .B(n250), .C(n383), .D(n484), .Y(
        n437) );
  OAI21X1 U741 ( .A(n271), .B(n438), .C(n48), .Y(N181) );
  AOI22X1 U742 ( .A(temp_part_rem_3__12_), .B(n250), .C(n383), .D(n492), .Y(
        n439) );
  OAI21X1 U743 ( .A(n271), .B(n440), .C(n49), .Y(N173) );
  AOI22X1 U744 ( .A(n383), .B(n500), .C(temp_part_rem_3__4_), .D(n456), .Y(
        n441) );
  OAI21X1 U745 ( .A(n271), .B(n442), .C(n119), .Y(N165) );
  AOI22X1 U746 ( .A(temp_part_rem_3__30_), .B(n250), .C(n383), .D(n474), .Y(
        n443) );
  OAI21X1 U747 ( .A(n271), .B(n444), .C(n50), .Y(N191) );
  AOI22X1 U748 ( .A(temp_part_rem_3__22_), .B(n250), .C(n383), .D(n482), .Y(
        n445) );
  OAI21X1 U749 ( .A(n271), .B(n446), .C(n51), .Y(N183) );
  AOI22X1 U750 ( .A(temp_part_rem_3__14_), .B(n250), .C(n383), .D(n490), .Y(
        n447) );
  OAI21X1 U751 ( .A(n271), .B(n448), .C(n52), .Y(N175) );
  AOI22X1 U752 ( .A(temp_part_rem_3__6_), .B(n456), .C(n383), .D(n498), .Y(
        n449) );
  OAI21X1 U753 ( .A(n271), .B(n450), .C(n53), .Y(N167) );
  OAI21X1 U754 ( .A(n594), .B(n263), .C(n186), .Y(N276) );
  OAI21X1 U755 ( .A(n271), .B(n453), .C(n173), .Y(N286) );
  OAI21X1 U756 ( .A(n271), .B(n455), .C(n157), .Y(N296) );
  OAI21X1 U757 ( .A(n271), .B(n457), .C(n204), .Y(n470) );
  AOI22X1 U758 ( .A(root[4]), .B(n254), .C(a[0]), .D(n252), .Y(n670) );
  AOI22X1 U759 ( .A(root[8]), .B(n254), .C(a[8]), .D(n208), .Y(n671) );
  AOI22X1 U760 ( .A(root[12]), .B(n254), .C(a[16]), .D(n208), .Y(n672) );
  AOI22X1 U761 ( .A(root[16]), .B(n254), .C(a[24]), .D(n251), .Y(n673) );
  AOI22X1 U762 ( .A(root[20]), .B(n254), .C(a[32]), .D(n252), .Y(n674) );
  AOI22X1 U763 ( .A(root[24]), .B(n254), .C(a[40]), .D(n252), .Y(n675) );
  AOI22X1 U764 ( .A(root[28]), .B(n254), .C(a[48]), .D(n252), .Y(n676) );
  AOI22X1 U765 ( .A(int_root[28]), .B(n254), .C(a[56]), .D(n252), .Y(n677) );
  AOI22X1 U766 ( .A(root[5]), .B(n254), .C(a[2]), .D(n252), .Y(n679) );
  AOI22X1 U767 ( .A(root[9]), .B(n254), .C(a[10]), .D(n252), .Y(n680) );
  AOI22X1 U768 ( .A(root[13]), .B(n254), .C(a[18]), .D(n252), .Y(n681) );
  AOI22X1 U769 ( .A(root[17]), .B(n254), .C(a[26]), .D(n252), .Y(n682) );
  AOI22X1 U770 ( .A(root[21]), .B(n254), .C(a[34]), .D(n252), .Y(n683) );
  AOI22X1 U771 ( .A(root[25]), .B(n255), .C(a[42]), .D(n252), .Y(n684) );
  AOI22X1 U772 ( .A(root[29]), .B(n255), .C(a[50]), .D(n252), .Y(n685) );
  AOI22X1 U773 ( .A(int_root[29]), .B(n255), .C(a[58]), .D(n252), .Y(n686) );
  AOI22X1 U774 ( .A(root[6]), .B(n255), .C(a[4]), .D(n251), .Y(n688) );
  AOI22X1 U775 ( .A(root[10]), .B(n255), .C(a[12]), .D(n251), .Y(n689) );
  AOI22X1 U776 ( .A(root[14]), .B(n255), .C(a[20]), .D(n251), .Y(n690) );
  AOI22X1 U777 ( .A(root[18]), .B(n255), .C(a[28]), .D(n251), .Y(n691) );
  AOI22X1 U778 ( .A(root[22]), .B(n255), .C(a[36]), .D(n251), .Y(n692) );
  AOI22X1 U779 ( .A(root[26]), .B(n255), .C(a[44]), .D(n251), .Y(n693) );
  AOI22X1 U780 ( .A(root[30]), .B(n255), .C(a[52]), .D(n251), .Y(n694) );
  AOI22X1 U781 ( .A(int_root[30]), .B(n255), .C(a[60]), .D(n251), .Y(n695) );
  AOI22X1 U782 ( .A(root[7]), .B(n255), .C(a[6]), .D(n251), .Y(n697) );
  AOI22X1 U783 ( .A(root[11]), .B(n255), .C(a[14]), .D(n251), .Y(n698) );
  AOI22X1 U784 ( .A(root[15]), .B(n256), .C(a[22]), .D(n251), .Y(n699) );
  AOI22X1 U785 ( .A(root[19]), .B(n256), .C(a[30]), .D(n251), .Y(n700) );
  AOI22X1 U786 ( .A(root[23]), .B(n256), .C(a[38]), .D(n208), .Y(n701) );
  AOI22X1 U787 ( .A(root[27]), .B(n256), .C(a[46]), .D(n208), .Y(n702) );
  AOI22X1 U788 ( .A(root[31]), .B(n256), .C(a[54]), .D(n208), .Y(n703) );
  AOI22X1 U789 ( .A(int_root[31]), .B(n256), .C(a[62]), .D(n208), .Y(n704) );
  AOI22X1 U790 ( .A(b_shf_in_3__8_), .B(n256), .C(a[1]), .D(n208), .Y(n706) );
  AOI22X1 U791 ( .A(b_shf_in_3__7_), .B(n256), .C(a[9]), .D(n251), .Y(n707) );
  AOI22X1 U792 ( .A(b_shf_in_3__6_), .B(n256), .C(a[17]), .D(n252), .Y(n708)
         );
  AOI22X1 U793 ( .A(b_shf_in_3__5_), .B(n256), .C(a[25]), .D(n208), .Y(n709)
         );
  AOI22X1 U794 ( .A(b_shf_in_3__4_), .B(n256), .C(a[33]), .D(n208), .Y(n710)
         );
  AOI22X1 U795 ( .A(b_shf_in_3__3_), .B(n256), .C(a[41]), .D(n208), .Y(n711)
         );
  AOI22X1 U796 ( .A(b_shf_in_3__2_), .B(n256), .C(a[49]), .D(n208), .Y(n712)
         );
  AOI22X1 U797 ( .A(b_shf_in_3__1_), .B(n257), .C(a[57]), .D(n208), .Y(n713)
         );
  AOI22X1 U798 ( .A(b_shf_in_2__8_), .B(n257), .C(a[3]), .D(n208), .Y(n715) );
  AOI22X1 U799 ( .A(b_shf_in_2__7_), .B(n257), .C(a[11]), .D(n208), .Y(n716)
         );
  AOI22X1 U800 ( .A(b_shf_in_2__6_), .B(n257), .C(a[19]), .D(n208), .Y(n717)
         );
  AOI22X1 U801 ( .A(b_shf_in_2__5_), .B(n257), .C(a[27]), .D(n208), .Y(n718)
         );
  AOI22X1 U802 ( .A(b_shf_in_2__4_), .B(n257), .C(a[35]), .D(n208), .Y(n719)
         );
  AOI22X1 U803 ( .A(b_shf_in_2__3_), .B(n257), .C(a[43]), .D(n208), .Y(n720)
         );
  AOI22X1 U804 ( .A(b_shf_in_2__2_), .B(n257), .C(a[51]), .D(n208), .Y(n721)
         );
  AOI22X1 U805 ( .A(b_shf_in_2__1_), .B(n257), .C(a[59]), .D(n208), .Y(n722)
         );
  AOI22X1 U806 ( .A(b_shf_in_1__8_), .B(n257), .C(a[5]), .D(n208), .Y(n724) );
  AOI22X1 U807 ( .A(b_shf_in_1__7_), .B(n257), .C(a[13]), .D(n208), .Y(n725)
         );
  AOI22X1 U808 ( .A(b_shf_in_1__6_), .B(n257), .C(a[21]), .D(n208), .Y(n726)
         );
  AOI22X1 U809 ( .A(b_shf_in_1__5_), .B(n257), .C(a[29]), .D(n208), .Y(n727)
         );
  AOI22X1 U810 ( .A(b_shf_in_1__4_), .B(n258), .C(a[37]), .D(n208), .Y(n728)
         );
  AOI22X1 U811 ( .A(b_shf_in_1__3_), .B(n258), .C(a[45]), .D(n208), .Y(n729)
         );
  AOI22X1 U812 ( .A(b_shf_in_1__2_), .B(n258), .C(a[53]), .D(n208), .Y(n730)
         );
  AOI22X1 U813 ( .A(b_shf_in_1__1_), .B(n258), .C(a[61]), .D(n208), .Y(n731)
         );
  AOI22X1 U814 ( .A(b_shf_in_0__8_), .B(n258), .C(a[7]), .D(n208), .Y(n733) );
  AOI22X1 U815 ( .A(b_shf_in_0__7_), .B(n258), .C(a[15]), .D(n208), .Y(n734)
         );
  AOI22X1 U816 ( .A(b_shf_in_0__6_), .B(n258), .C(a[23]), .D(n208), .Y(n735)
         );
  AOI22X1 U817 ( .A(b_shf_in_0__5_), .B(n258), .C(a[31]), .D(n208), .Y(n736)
         );
  AOI22X1 U818 ( .A(b_shf_in_0__4_), .B(n258), .C(a[39]), .D(n208), .Y(n737)
         );
  AOI22X1 U819 ( .A(b_shf_in_0__3_), .B(n258), .C(a[47]), .D(n208), .Y(n738)
         );
  AOI22X1 U820 ( .A(b_shf_in_0__2_), .B(n258), .C(a[55]), .D(n208), .Y(n739)
         );
  AOI22X1 U821 ( .A(b_shf_in_0__1_), .B(n258), .C(a[63]), .D(n208), .Y(n740)
         );
  NAND3X1 U822 ( .A(U_COUNT_next_cnt_gated[3]), .B(n464), .C(n170), .Y(
        U_COUNT_tc_d_n_gated) );
  XNOR2X1 U823 ( .A(U_COUNT_count[3]), .B(n201), .Y(U_COUNT_count_inc[3]) );
  XOR2X1 U824 ( .A(U_COUNT_count[2]), .B(n462), .Y(U_COUNT_count_inc[2]) );
  AND2X1 U825 ( .A(U_COUNT_count[1]), .B(n463), .Y(n462) );
  XOR2X1 U826 ( .A(U_COUNT_count[1]), .B(n463), .Y(U_COUNT_count_inc[1]) );
  AND2X1 U827 ( .A(n459), .B(U_COUNT_count[0]), .Y(n463) );
  XOR2X1 U828 ( .A(n459), .B(U_COUNT_count[0]), .Y(U_COUNT_count_inc[0]) );
  INVX1 U829 ( .A(n465), .Y(U_COUNT_count[0]) );
  INVX1 U830 ( .A(n466), .Y(U_COUNT_count[1]) );
  INVX1 U831 ( .A(n467), .Y(U_COUNT_count[2]) );
  INVX1 U832 ( .A(n468), .Y(U_COUNT_count[3]) );
  OAI21X1 U834 ( .A(n269), .B(n567), .C(n65), .Y(N305) );
  OAI21X1 U835 ( .A(n268), .B(n568), .C(n90), .Y(N304) );
  OAI21X1 U836 ( .A(n266), .B(n569), .C(n81), .Y(N303) );
  OAI21X1 U837 ( .A(n266), .B(n570), .C(n108), .Y(N302) );
  OAI21X1 U838 ( .A(n267), .B(n571), .C(n99), .Y(N301) );
  OAI21X1 U839 ( .A(n266), .B(n572), .C(n117), .Y(N300) );
  OAI21X1 U840 ( .A(n266), .B(n573), .C(n127), .Y(N299) );
  OAI21X1 U841 ( .A(n267), .B(n574), .C(n139), .Y(N298) );
  OAI21X1 U842 ( .A(n575), .B(n263), .C(n148), .Y(N297) );
  OAI21X1 U843 ( .A(n269), .B(n576), .C(n61), .Y(N295) );
  OAI21X1 U844 ( .A(n267), .B(n577), .C(n151), .Y(N294) );
  OAI21X1 U845 ( .A(n266), .B(n578), .C(n165), .Y(N293) );
  OAI21X1 U846 ( .A(n266), .B(n579), .C(n180), .Y(N292) );
  OAI21X1 U847 ( .A(n267), .B(n580), .C(n195), .Y(N291) );
  OAI21X1 U848 ( .A(n266), .B(n581), .C(n66), .Y(N290) );
  OAI21X1 U849 ( .A(n267), .B(n582), .C(n73), .Y(N289) );
  OAI21X1 U850 ( .A(n268), .B(n583), .C(n82), .Y(N288) );
  OAI21X1 U851 ( .A(n584), .B(n263), .C(n162), .Y(N287) );
  OAI21X1 U852 ( .A(n266), .B(n585), .C(n91), .Y(N285) );
  OAI21X1 U853 ( .A(n266), .B(n586), .C(n100), .Y(N284) );
  OAI21X1 U854 ( .A(n266), .B(n587), .C(n140), .Y(N283) );
  OAI21X1 U855 ( .A(n268), .B(n588), .C(n109), .Y(N282) );
  OAI21X1 U856 ( .A(n266), .B(n589), .C(n152), .Y(N281) );
  OAI21X1 U857 ( .A(n267), .B(n590), .C(n166), .Y(N280) );
  OAI21X1 U858 ( .A(n268), .B(n591), .C(n128), .Y(N279) );
  OAI21X1 U859 ( .A(n267), .B(n592), .C(n181), .Y(N278) );
  OAI21X1 U860 ( .A(n593), .B(n264), .C(n192), .Y(N277) );
  OAI21X1 U861 ( .A(n268), .B(n595), .C(n118), .Y(N275) );
  OAI21X1 U862 ( .A(n268), .B(n596), .C(n196), .Y(N274) );
  OAI21X1 U863 ( .A(n267), .B(n597), .C(n67), .Y(N273) );
  OAI21X1 U864 ( .A(n268), .B(n598), .C(n74), .Y(N272) );
  OAI21X1 U865 ( .A(n267), .B(n599), .C(n83), .Y(N271) );
  OAI21X1 U866 ( .A(n267), .B(n600), .C(n92), .Y(N270) );
  OAI21X1 U867 ( .A(n268), .B(n601), .C(n101), .Y(N269) );
  OAI21X1 U868 ( .A(n267), .B(n602), .C(n110), .Y(N268) );
  OAI21X1 U869 ( .A(n603), .B(n263), .C(n54), .Y(N267) );
  AND2X1 U870 ( .A(b_shf_in_3__8_), .B(n211), .Y(N266) );
  OAI21X1 U871 ( .A(n267), .B(n633), .C(n120), .Y(N265) );
  OAI21X1 U872 ( .A(n267), .B(n634), .C(n129), .Y(N264) );
  OAI21X1 U873 ( .A(n268), .B(n635), .C(n141), .Y(N263) );
  OAI21X1 U874 ( .A(n268), .B(n636), .C(n154), .Y(N262) );
  OAI21X1 U875 ( .A(n268), .B(n637), .C(n167), .Y(N261) );
  OAI21X1 U876 ( .A(n268), .B(n638), .C(n182), .Y(N260) );
  OAI21X1 U877 ( .A(n269), .B(n639), .C(n197), .Y(N259) );
  OAI21X1 U878 ( .A(n269), .B(n640), .C(n75), .Y(N258) );
  OAI21X1 U879 ( .A(n641), .B(n266), .C(n60), .Y(N257) );
  AND2X1 U880 ( .A(b_shf_in_2__8_), .B(n211), .Y(N256) );
  OAI21X1 U881 ( .A(n269), .B(n642), .C(n84), .Y(N255) );
  OAI21X1 U882 ( .A(n269), .B(n643), .C(n93), .Y(N254) );
  OAI21X1 U883 ( .A(n269), .B(n644), .C(n102), .Y(N253) );
  OAI21X1 U884 ( .A(n269), .B(n645), .C(n111), .Y(N252) );
  OAI21X1 U885 ( .A(n269), .B(n646), .C(n121), .Y(N251) );
  OAI21X1 U886 ( .A(n269), .B(n647), .C(n130), .Y(N250) );
  OAI21X1 U887 ( .A(n269), .B(n648), .C(n142), .Y(N249) );
  OAI21X1 U888 ( .A(n269), .B(n649), .C(n155), .Y(N248) );
  OAI21X1 U889 ( .A(n650), .B(n265), .C(n164), .Y(N247) );
  AND2X1 U890 ( .A(b_shf_in_1__8_), .B(n211), .Y(N246) );
  OAI21X1 U891 ( .A(n269), .B(n651), .C(n168), .Y(N245) );
  OAI21X1 U892 ( .A(n270), .B(n652), .C(n68), .Y(N244) );
  OAI21X1 U893 ( .A(n270), .B(n653), .C(n184), .Y(N243) );
  OAI21X1 U894 ( .A(n270), .B(n654), .C(n198), .Y(N242) );
  OAI21X1 U895 ( .A(n270), .B(n655), .C(n76), .Y(N241) );
  OAI21X1 U896 ( .A(n270), .B(n656), .C(n85), .Y(N240) );
  OAI21X1 U897 ( .A(n270), .B(n657), .C(n94), .Y(N239) );
  OAI21X1 U898 ( .A(n270), .B(n658), .C(n103), .Y(N238) );
  OAI21X1 U899 ( .A(n659), .B(n266), .C(n194), .Y(N237) );
  AND2X1 U900 ( .A(b_shf_in_0__8_), .B(n211), .Y(N236) );
  OAI21X1 U901 ( .A(n270), .B(n660), .C(n112), .Y(N235) );
  OAI21X1 U902 ( .A(n270), .B(n661), .C(n122), .Y(N234) );
  OAI21X1 U903 ( .A(n270), .B(n662), .C(n132), .Y(N233) );
  OAI21X1 U904 ( .A(n270), .B(n663), .C(n143), .Y(N232) );
  OAI21X1 U905 ( .A(n270), .B(n664), .C(n156), .Y(N231) );
  OAI21X1 U906 ( .A(n270), .B(n665), .C(n169), .Y(N230) );
  OAI21X1 U907 ( .A(n271), .B(n666), .C(n185), .Y(N229) );
  OAI21X1 U908 ( .A(n271), .B(n667), .C(n199), .Y(N228) );
  OAI21X1 U909 ( .A(n668), .B(n263), .C(n179), .Y(N227) );
  OAI21X1 U910 ( .A(n604), .B(n264), .C(n62), .Y(N226) );
  OAI21X1 U911 ( .A(n605), .B(n265), .C(n98), .Y(N225) );
  OAI21X1 U912 ( .A(n606), .B(n265), .C(n115), .Y(N224) );
  OAI21X1 U913 ( .A(n607), .B(n264), .C(n138), .Y(N223) );
  OAI21X1 U914 ( .A(n608), .B(n265), .C(n71), .Y(N222) );
  OAI21X1 U915 ( .A(n609), .B(n265), .C(n89), .Y(N221) );
  OAI21X1 U916 ( .A(n610), .B(n264), .C(n149), .Y(N220) );
  OAI21X1 U917 ( .A(n611), .B(n265), .C(n126), .Y(N219) );
  OAI21X1 U918 ( .A(n612), .B(n265), .C(n55), .Y(N218) );
  OAI21X1 U919 ( .A(n613), .B(n264), .C(n80), .Y(N217) );
  OAI21X1 U920 ( .A(n614), .B(n264), .C(n107), .Y(N216) );
  OAI21X1 U921 ( .A(n615), .B(n265), .C(n193), .Y(N215) );
  OAI21X1 U922 ( .A(n616), .B(n264), .C(n59), .Y(N214) );
  OAI21X1 U923 ( .A(n617), .B(n265), .C(n63), .Y(N213) );
  OAI21X1 U924 ( .A(n618), .B(n265), .C(n137), .Y(N212) );
  OAI21X1 U925 ( .A(n619), .B(n264), .C(n178), .Y(N211) );
  OAI21X1 U926 ( .A(n620), .B(n263), .C(n56), .Y(N210) );
  OAI21X1 U927 ( .A(n621), .B(n263), .C(n97), .Y(N209) );
  OAI21X1 U928 ( .A(n622), .B(n264), .C(n163), .Y(N208) );
  OAI21X1 U929 ( .A(n623), .B(n265), .C(n150), .Y(N207) );
  OAI21X1 U930 ( .A(n624), .B(n263), .C(n79), .Y(N206) );
  OAI21X1 U931 ( .A(n625), .B(n263), .C(n88), .Y(N205) );
  OAI21X1 U932 ( .A(n626), .B(n265), .C(n106), .Y(N204) );
  OAI21X1 U933 ( .A(n627), .B(n264), .C(n116), .Y(N203) );
  OAI21X1 U934 ( .A(n628), .B(n263), .C(n57), .Y(N202) );
  OAI21X1 U935 ( .A(n629), .B(n264), .C(n72), .Y(N201) );
  OAI21X1 U936 ( .A(n630), .B(n264), .C(n125), .Y(N200) );
  OAI21X1 U937 ( .A(n631), .B(n263), .C(n64), .Y(N199) );
  AND2X1 U938 ( .A(n211), .B(part_rt_reg[1]), .Y(N194) );
  AND2X1 U939 ( .A(n211), .B(part_rt_reg[0]), .Y(N193) );
  NAND2X1 U940 ( .A(n772), .B(n172), .Y(n770) );
endmodule


module rooter ( clk, reset, in_v, op1, ww, root, out_v, srt_ready, op_delay );
  input [63:0] op1;
  input [1:0] ww;
  output [63:0] root;
  output [6:0] op_delay;
  input clk, reset, in_v;
  output out_v, srt_ready;
  wire   out_v_8_0_, out_v_16_0_, out_v_32_0_, out_v_64, root_8_51, root_8_50,
         root_8_49, root_8_48, root_8_43, root_8_42, root_8_41, root_8_40,
         root_8_35, root_8_34, root_8_33, root_8_32, root_8_27, root_8_26,
         root_8_25, root_8_24, root_8_19, root_8_18, root_8_17, root_8_16,
         root_8_11, root_8_10, root_8_9, root_8_8, root_8_3, root_8_2,
         root_8_1, root_8_0, root_16_39, root_16_38, root_16_37, root_16_36,
         root_16_35, root_16_34, root_16_33, root_16_32, root_16_23,
         root_16_22, root_16_21, root_16_20, root_16_19, root_16_18,
         root_16_17, root_16_16, root_16_7, root_16_6, root_16_5, root_16_4,
         root_16_3, root_16_2, root_16_1, root_16_0, root_32_15, root_32_14,
         root_32_13, root_32_12, root_32_11, root_32_10, root_32_9, root_32_8,
         root_32_7, root_32_6, root_32_5, root_32_4, root_32_3, root_32_2,
         root_32_1, root_32_0, n32, n33, n34, n35, n36, n37, n38, n39, n40,
         n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54,
         n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n70,
         n71, n72, n73, n74, n75, n76, n77, n80, n81, n82, n83, n84, n85, n86,
         n87, n88, n89, n90, n91, n92, n93, n94, n95, n98, n99, n100, n101,
         n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112,
         n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123,
         n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134,
         n135, n136, n137, n138, n139, n140, n141, n142, n143, n144, n145,
         n146, n147, n148, n150, n152, n153, n154, n155, n156, n157;
  wire   [31:0] root_64;
  wire   [59:56] root_8;
  wire   [55:48] root_16;
  wire   [47:32] root_32;
  assign op_delay[4] = 1'b0;
  assign op_delay[5] = 1'b0;
  assign op_delay[6] = 1'b0;
  assign op_delay[2] = op_delay[1];

  NAND3X1 U51 ( .A(n33), .B(out_v_64), .C(out_v_8_0_), .Y(n32) );
  NAND2X1 U52 ( .A(n120), .B(n121), .Y(root[9]) );
  AOI22X1 U54 ( .A(root_64[9]), .B(op_delay[3]), .C(root_32_9), .D(op_delay[1]), .Y(n34) );
  NAND2X1 U55 ( .A(n124), .B(n125), .Y(root[8]) );
  AOI22X1 U57 ( .A(root_64[8]), .B(op_delay[3]), .C(root_32_8), .D(op_delay[1]), .Y(n36) );
  NAND2X1 U58 ( .A(n129), .B(n128), .Y(root[7]) );
  AOI22X1 U60 ( .A(root_64[7]), .B(op_delay[3]), .C(root_32_7), .D(op_delay[1]), .Y(n38) );
  NAND2X1 U61 ( .A(n133), .B(n132), .Y(root[6]) );
  AOI22X1 U63 ( .A(root_64[6]), .B(op_delay[3]), .C(root_32_6), .D(op_delay[1]), .Y(n40) );
  NAND2X1 U64 ( .A(n137), .B(n136), .Y(root[5]) );
  AOI22X1 U66 ( .A(root_64[5]), .B(op_delay[3]), .C(root_32_5), .D(op_delay[1]), .Y(n42) );
  AOI22X1 U67 ( .A(root_16[51]), .B(n101), .C(root_8_51), .D(n100), .Y(n44) );
  AOI22X1 U68 ( .A(root_16[50]), .B(n101), .C(root_8_50), .D(n100), .Y(n45) );
  NAND2X1 U69 ( .A(n144), .B(n143), .Y(root[4]) );
  AOI22X1 U71 ( .A(root_64[4]), .B(op_delay[3]), .C(root_32_4), .D(op_delay[1]), .Y(n46) );
  AOI22X1 U72 ( .A(root_16[49]), .B(n101), .C(root_8_49), .D(n100), .Y(n48) );
  AOI22X1 U73 ( .A(root_16[48]), .B(n101), .C(root_8_48), .D(n100), .Y(n49) );
  AOI22X1 U74 ( .A(root_32[43]), .B(op_delay[1]), .C(root_8_43), .D(n100), .Y(
        n50) );
  AOI22X1 U75 ( .A(root_32[42]), .B(op_delay[1]), .C(root_8_42), .D(n100), .Y(
        n51) );
  AOI22X1 U76 ( .A(root_32[41]), .B(op_delay[1]), .C(root_8_41), .D(n100), .Y(
        n52) );
  AOI22X1 U77 ( .A(root_32[40]), .B(op_delay[1]), .C(root_8_40), .D(n100), .Y(
        n53) );
  NAND2X1 U78 ( .A(n138), .B(n139), .Y(root[3]) );
  AOI22X1 U79 ( .A(root_64[3]), .B(op_delay[3]), .C(root_32_3), .D(op_delay[1]), .Y(n55) );
  AOI22X1 U80 ( .A(root_16_3), .B(n101), .C(root_8_3), .D(n100), .Y(n54) );
  AOI22X1 U81 ( .A(root_32[39]), .B(op_delay[1]), .C(root_16_39), .D(n146), 
        .Y(n56) );
  AOI22X1 U82 ( .A(root_32[38]), .B(op_delay[1]), .C(root_16_38), .D(n146), 
        .Y(n57) );
  AOI22X1 U83 ( .A(root_32[37]), .B(op_delay[1]), .C(root_16_37), .D(n146), 
        .Y(n58) );
  AOI22X1 U84 ( .A(root_32[36]), .B(op_delay[1]), .C(root_16_36), .D(n146), 
        .Y(n59) );
  NAND2X1 U85 ( .A(n131), .B(n130), .Y(root[35]) );
  AOI22X1 U87 ( .A(root_32[35]), .B(op_delay[1]), .C(root_16_35), .D(n146), 
        .Y(n60) );
  NAND2X1 U88 ( .A(n117), .B(n109), .Y(root[34]) );
  AOI22X1 U90 ( .A(root_32[34]), .B(op_delay[1]), .C(root_16_34), .D(n146), 
        .Y(n62) );
  NAND2X1 U91 ( .A(n116), .B(n108), .Y(root[33]) );
  AOI22X1 U93 ( .A(root_32[33]), .B(op_delay[1]), .C(root_16_33), .D(n146), 
        .Y(n64) );
  NAND2X1 U94 ( .A(n123), .B(n122), .Y(root[32]) );
  AOI22X1 U96 ( .A(root_32[32]), .B(op_delay[1]), .C(root_16_32), .D(n146), 
        .Y(n66) );
  AOI22X1 U100 ( .A(root_64[27]), .B(op_delay[3]), .C(root_8_27), .D(n100), 
        .Y(n70) );
  AOI22X1 U101 ( .A(root_64[26]), .B(op_delay[3]), .C(root_8_26), .D(n100), 
        .Y(n71) );
  AOI22X1 U102 ( .A(root_64[25]), .B(op_delay[3]), .C(root_8_25), .D(n100), 
        .Y(n72) );
  AOI22X1 U103 ( .A(root_64[24]), .B(op_delay[3]), .C(root_8_24), .D(n100), 
        .Y(n73) );
  AOI22X1 U104 ( .A(root_64[23]), .B(op_delay[3]), .C(root_16_23), .D(n146), 
        .Y(n74) );
  AOI22X1 U105 ( .A(root_64[22]), .B(op_delay[3]), .C(root_16_22), .D(n101), 
        .Y(n75) );
  AOI22X1 U106 ( .A(root_64[21]), .B(op_delay[3]), .C(root_16_21), .D(n101), 
        .Y(n76) );
  AOI22X1 U107 ( .A(root_64[20]), .B(op_delay[3]), .C(root_16_20), .D(n101), 
        .Y(n77) );
  NAND2X1 U111 ( .A(n135), .B(n134), .Y(root[19]) );
  AOI22X1 U113 ( .A(root_64[19]), .B(op_delay[3]), .C(root_16_19), .D(n101), 
        .Y(n80) );
  NAND2X1 U114 ( .A(n115), .B(n107), .Y(root[18]) );
  AOI22X1 U116 ( .A(root_64[18]), .B(op_delay[3]), .C(root_16_18), .D(n101), 
        .Y(n82) );
  NAND2X1 U117 ( .A(n114), .B(n106), .Y(root[17]) );
  AOI22X1 U119 ( .A(root_64[17]), .B(op_delay[3]), .C(root_16_17), .D(n101), 
        .Y(n84) );
  NAND2X1 U120 ( .A(n127), .B(n126), .Y(root[16]) );
  AOI22X1 U122 ( .A(root_64[16]), .B(op_delay[3]), .C(root_16_16), .D(n101), 
        .Y(n86) );
  AOI22X1 U123 ( .A(root_64[15]), .B(op_delay[3]), .C(root_32_15), .D(
        op_delay[1]), .Y(n88) );
  AOI22X1 U124 ( .A(root_64[14]), .B(op_delay[3]), .C(root_32_14), .D(
        op_delay[1]), .Y(n89) );
  AOI22X1 U125 ( .A(root_64[13]), .B(op_delay[3]), .C(root_32_13), .D(
        op_delay[1]), .Y(n90) );
  AOI22X1 U126 ( .A(root_64[12]), .B(op_delay[3]), .C(root_32_12), .D(
        op_delay[1]), .Y(n91) );
  NAND2X1 U127 ( .A(n119), .B(n118), .Y(root[11]) );
  AOI22X1 U129 ( .A(root_64[11]), .B(op_delay[3]), .C(root_32_11), .D(
        op_delay[1]), .Y(n92) );
  NAND2X1 U130 ( .A(n141), .B(n140), .Y(root[10]) );
  AOI22X1 U132 ( .A(root_64[10]), .B(op_delay[3]), .C(root_32_10), .D(
        op_delay[1]), .Y(n94) );
  NAND2X1 U136 ( .A(n113), .B(n105), .Y(out_v) );
  AOI22X1 U137 ( .A(op_delay[3]), .B(out_v_64), .C(op_delay[1]), .D(
        out_v_32_0_), .Y(n99) );
  AOI22X1 U138 ( .A(n101), .B(out_v_16_0_), .C(n100), .D(out_v_8_0_), .Y(n98)
         );
  NAND2X1 U141 ( .A(n145), .B(n142), .Y(op_delay[0]) );
  rooter_DW_sqrt_seq_0 genblk3_32__sqrt_w ( .clk(clk), .rst_n(n147), .hold(
        1'b0), .start(in_v), .a(op1[63:32]), .root(root_32) );
  rooter_DW_sqrt_seq_1 genblk3_0__sqrt_w ( .clk(clk), .rst_n(n147), .hold(1'b0), .start(in_v), .a(op1[31:0]), .complete(out_v_32_0_), .root({root_32_15, 
        root_32_14, root_32_13, root_32_12, root_32_11, root_32_10, root_32_9, 
        root_32_8, root_32_7, root_32_6, root_32_5, root_32_4, root_32_3, 
        root_32_2, root_32_1, root_32_0}) );
  rooter_DW_sqrt_seq_2 genblk2_48__sqrt_d ( .clk(clk), .rst_n(n147), .hold(
        1'b0), .start(in_v), .a(op1[63:48]), .root(root_16) );
  rooter_DW_sqrt_seq_3 genblk2_32__sqrt_d ( .clk(clk), .rst_n(n147), .hold(
        1'b0), .start(in_v), .a(op1[47:32]), .root({root_16_39, root_16_38, 
        root_16_37, root_16_36, root_16_35, root_16_34, root_16_33, root_16_32}) );
  rooter_DW_sqrt_seq_4 genblk2_16__sqrt_d ( .clk(clk), .rst_n(n147), .hold(
        1'b0), .start(in_v), .a(op1[31:16]), .root({root_16_23, root_16_22, 
        root_16_21, root_16_20, root_16_19, root_16_18, root_16_17, root_16_16}) );
  rooter_DW_sqrt_seq_5 genblk2_0__sqrt_d ( .clk(clk), .rst_n(n147), .hold(1'b0), .start(in_v), .a(op1[15:0]), .complete(out_v_16_0_), .root({root_16_7, 
        root_16_6, root_16_5, root_16_4, root_16_3, root_16_2, root_16_1, 
        root_16_0}) );
  rooter_DW_sqrt_seq_6 genblk1_56__sqrt_b ( .clk(clk), .rst_n(n147), .hold(
        1'b0), .start(in_v), .a(op1[63:56]), .root(root_8) );
  rooter_DW_sqrt_seq_7 genblk1_48__sqrt_b ( .clk(clk), .rst_n(n147), .hold(
        1'b0), .start(in_v), .a(op1[55:48]), .root({root_8_51, root_8_50, 
        root_8_49, root_8_48}) );
  rooter_DW_sqrt_seq_8 genblk1_40__sqrt_b ( .clk(clk), .rst_n(n147), .hold(
        1'b0), .start(in_v), .a(op1[47:40]), .root({root_8_43, root_8_42, 
        root_8_41, root_8_40}) );
  rooter_DW_sqrt_seq_9 genblk1_32__sqrt_b ( .clk(clk), .rst_n(n147), .hold(
        1'b0), .start(in_v), .a(op1[39:32]), .root({root_8_35, root_8_34, 
        root_8_33, root_8_32}) );
  rooter_DW_sqrt_seq_10 genblk1_24__sqrt_b ( .clk(clk), .rst_n(n147), .hold(
        1'b0), .start(in_v), .a(op1[31:24]), .root({root_8_27, root_8_26, 
        root_8_25, root_8_24}) );
  rooter_DW_sqrt_seq_11 genblk1_16__sqrt_b ( .clk(clk), .rst_n(n147), .hold(
        1'b0), .start(in_v), .a(op1[23:16]), .root({root_8_19, root_8_18, 
        root_8_17, root_8_16}) );
  rooter_DW_sqrt_seq_12 genblk1_8__sqrt_b ( .clk(clk), .rst_n(n147), .hold(
        1'b0), .start(in_v), .a(op1[15:8]), .root({root_8_11, root_8_10, 
        root_8_9, root_8_8}) );
  rooter_DW_sqrt_seq_13 genblk1_0__sqrt_b ( .clk(clk), .rst_n(n147), .hold(
        1'b0), .start(in_v), .a(op1[7:0]), .complete(out_v_8_0_), .root({
        root_8_3, root_8_2, root_8_1, root_8_0}) );
  rooter_DW_sqrt_seq_14 sqrt_dw ( .clk(clk), .rst_n(n147), .hold(1'b0), 
        .start(in_v), .a(op1), .complete(out_v_64), .root(root_64) );
  AND2X1 U144 ( .A(out_v_32_0_), .B(out_v_16_0_), .Y(n33) );
  BUFX2 U145 ( .A(n152), .Y(n102) );
  BUFX2 U146 ( .A(n154), .Y(n103) );
  BUFX2 U147 ( .A(n156), .Y(n104) );
  BUFX2 U148 ( .A(n99), .Y(n105) );
  AND2X1 U149 ( .A(root_8_17), .B(n100), .Y(n85) );
  INVX1 U150 ( .A(n85), .Y(n106) );
  AND2X1 U151 ( .A(root_8_18), .B(n100), .Y(n83) );
  INVX1 U152 ( .A(n83), .Y(n107) );
  AND2X1 U153 ( .A(root_8_33), .B(n100), .Y(n65) );
  INVX1 U154 ( .A(n65), .Y(n108) );
  AND2X1 U155 ( .A(root_8_34), .B(n100), .Y(n63) );
  INVX1 U156 ( .A(n63), .Y(n109) );
  BUFX2 U157 ( .A(n153), .Y(n110) );
  BUFX2 U158 ( .A(n155), .Y(n111) );
  BUFX2 U159 ( .A(n157), .Y(n112) );
  BUFX2 U160 ( .A(n98), .Y(n113) );
  BUFX2 U161 ( .A(n84), .Y(n114) );
  BUFX2 U162 ( .A(n82), .Y(n115) );
  BUFX2 U163 ( .A(n64), .Y(n116) );
  BUFX2 U164 ( .A(n62), .Y(n117) );
  AND2X1 U165 ( .A(ww[1]), .B(n150), .Y(op_delay[1]) );
  AND2X1 U166 ( .A(ww[1]), .B(ww[0]), .Y(op_delay[3]) );
  AND2X1 U167 ( .A(root_8_11), .B(n100), .Y(n93) );
  INVX1 U168 ( .A(n93), .Y(n118) );
  BUFX2 U169 ( .A(n92), .Y(n119) );
  BUFX2 U170 ( .A(n34), .Y(n120) );
  AND2X1 U171 ( .A(root_8_9), .B(n100), .Y(n35) );
  INVX1 U172 ( .A(n35), .Y(n121) );
  AND2X1 U173 ( .A(root_8_32), .B(n100), .Y(n67) );
  INVX1 U174 ( .A(n67), .Y(n122) );
  BUFX2 U175 ( .A(n66), .Y(n123) );
  BUFX2 U176 ( .A(n36), .Y(n124) );
  AND2X1 U177 ( .A(root_8_8), .B(n100), .Y(n37) );
  INVX1 U178 ( .A(n37), .Y(n125) );
  AND2X1 U179 ( .A(root_8_16), .B(n100), .Y(n87) );
  INVX1 U180 ( .A(n87), .Y(n126) );
  BUFX2 U181 ( .A(n86), .Y(n127) );
  AND2X1 U182 ( .A(root_16_7), .B(n146), .Y(n39) );
  INVX1 U183 ( .A(n39), .Y(n128) );
  BUFX2 U184 ( .A(n38), .Y(n129) );
  AND2X1 U185 ( .A(root_8_35), .B(n100), .Y(n61) );
  INVX1 U186 ( .A(n61), .Y(n130) );
  BUFX2 U187 ( .A(n60), .Y(n131) );
  AND2X1 U188 ( .A(root_16_6), .B(n146), .Y(n41) );
  INVX1 U189 ( .A(n41), .Y(n132) );
  BUFX2 U190 ( .A(n40), .Y(n133) );
  AND2X1 U191 ( .A(root_8_19), .B(n100), .Y(n81) );
  INVX1 U192 ( .A(n81), .Y(n134) );
  BUFX2 U193 ( .A(n80), .Y(n135) );
  AND2X1 U194 ( .A(root_16_5), .B(n146), .Y(n43) );
  INVX1 U195 ( .A(n43), .Y(n136) );
  BUFX2 U196 ( .A(n42), .Y(n137) );
  BUFX2 U197 ( .A(n54), .Y(n138) );
  BUFX2 U198 ( .A(n55), .Y(n139) );
  AND2X1 U199 ( .A(root_8_10), .B(n100), .Y(n95) );
  INVX1 U200 ( .A(n95), .Y(n140) );
  BUFX2 U201 ( .A(n94), .Y(n141) );
  AND2X1 U202 ( .A(ww[0]), .B(n148), .Y(n101) );
  INVX1 U203 ( .A(n101), .Y(n142) );
  AND2X1 U204 ( .A(root_16_4), .B(n101), .Y(n47) );
  INVX1 U205 ( .A(n47), .Y(n143) );
  BUFX2 U206 ( .A(n46), .Y(n144) );
  AND2X1 U207 ( .A(n148), .B(n150), .Y(n100) );
  INVX1 U208 ( .A(n100), .Y(n145) );
  INVX1 U209 ( .A(n49), .Y(root[48]) );
  AND2X1 U210 ( .A(root_8[56]), .B(n100), .Y(root[56]) );
  INVX1 U211 ( .A(n142), .Y(n146) );
  INVX1 U212 ( .A(n48), .Y(root[49]) );
  INVX1 U213 ( .A(n32), .Y(srt_ready) );
  AND2X1 U214 ( .A(root_8[57]), .B(n100), .Y(root[57]) );
  INVX1 U215 ( .A(reset), .Y(n147) );
  INVX1 U216 ( .A(n73), .Y(root[24]) );
  INVX1 U217 ( .A(n53), .Y(root[40]) );
  INVX1 U218 ( .A(n45), .Y(root[50]) );
  INVX1 U219 ( .A(n91), .Y(root[12]) );
  INVX1 U220 ( .A(n90), .Y(root[13]) );
  INVX1 U221 ( .A(n89), .Y(root[14]) );
  INVX1 U222 ( .A(n88), .Y(root[15]) );
  INVX1 U223 ( .A(n77), .Y(root[20]) );
  INVX1 U224 ( .A(n76), .Y(root[21]) );
  INVX1 U225 ( .A(n75), .Y(root[22]) );
  INVX1 U226 ( .A(n74), .Y(root[23]) );
  INVX1 U227 ( .A(n72), .Y(root[25]) );
  INVX1 U228 ( .A(n71), .Y(root[26]) );
  INVX1 U229 ( .A(n70), .Y(root[27]) );
  INVX1 U230 ( .A(n59), .Y(root[36]) );
  INVX1 U231 ( .A(n58), .Y(root[37]) );
  INVX1 U232 ( .A(n57), .Y(root[38]) );
  INVX1 U233 ( .A(n56), .Y(root[39]) );
  INVX1 U234 ( .A(n52), .Y(root[41]) );
  INVX1 U235 ( .A(n51), .Y(root[42]) );
  INVX1 U236 ( .A(n50), .Y(root[43]) );
  INVX1 U237 ( .A(n44), .Y(root[51]) );
  AND2X1 U238 ( .A(root_32[44]), .B(op_delay[1]), .Y(root[44]) );
  AND2X1 U239 ( .A(root_32[45]), .B(op_delay[1]), .Y(root[45]) );
  AND2X1 U240 ( .A(root_32[46]), .B(op_delay[1]), .Y(root[46]) );
  AND2X1 U241 ( .A(root_32[47]), .B(op_delay[1]), .Y(root[47]) );
  AND2X1 U242 ( .A(root_16[52]), .B(n101), .Y(root[52]) );
  AND2X1 U243 ( .A(root_16[53]), .B(n101), .Y(root[53]) );
  AND2X1 U244 ( .A(root_16[54]), .B(n101), .Y(root[54]) );
  AND2X1 U245 ( .A(root_16[55]), .B(n101), .Y(root[55]) );
  AND2X1 U246 ( .A(root_64[28]), .B(op_delay[3]), .Y(root[28]) );
  AND2X1 U247 ( .A(root_64[29]), .B(op_delay[3]), .Y(root[29]) );
  AND2X1 U248 ( .A(root_64[30]), .B(op_delay[3]), .Y(root[30]) );
  AND2X1 U249 ( .A(root_64[31]), .B(op_delay[3]), .Y(root[31]) );
  AND2X1 U250 ( .A(root_8[58]), .B(n100), .Y(root[58]) );
  AND2X1 U251 ( .A(root_8[59]), .B(n100), .Y(root[59]) );
  INVX1 U252 ( .A(ww[0]), .Y(n150) );
  INVX1 U253 ( .A(ww[1]), .Y(n148) );
  AOI22X1 U254 ( .A(root_8_0), .B(n100), .C(root_16_0), .D(n146), .Y(n153) );
  AOI22X1 U255 ( .A(root_32_0), .B(op_delay[1]), .C(root_64[0]), .D(
        op_delay[3]), .Y(n152) );
  NAND2X1 U256 ( .A(n110), .B(n102), .Y(root[0]) );
  AOI22X1 U257 ( .A(root_8_1), .B(n100), .C(root_16_1), .D(n146), .Y(n155) );
  AOI22X1 U258 ( .A(root_32_1), .B(op_delay[1]), .C(root_64[1]), .D(
        op_delay[3]), .Y(n154) );
  NAND2X1 U259 ( .A(n111), .B(n103), .Y(root[1]) );
  AOI22X1 U260 ( .A(root_8_2), .B(n100), .C(root_16_2), .D(n146), .Y(n157) );
  AOI22X1 U261 ( .A(root_32_2), .B(op_delay[1]), .C(root_64[2]), .D(
        op_delay[3]), .Y(n156) );
  NAND2X1 U262 ( .A(n112), .B(n104), .Y(root[2]) );
endmodule

