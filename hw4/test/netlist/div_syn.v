/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : K-2015.06-SP5-5
// Date      : Sun Apr 17 16:04:33 2022
/////////////////////////////////////////////////////////////


module div_DW01_add_0 ( A, B, CI, SUM, CO );
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


module div_DW01_add_1 ( A, B, CI, SUM, CO );
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


module div_DW01_add_2 ( A, B, CI, SUM, CO );
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


module div_DW_div_seq_0 ( clk, rst_n, hold, start, a, b, complete, divide_by_0, 
        quotient, remainder );
  input [7:0] a;
  input [7:0] b;
  output [7:0] quotient;
  output [7:0] remainder;
  input clk, rst_n, hold, start;
  output complete, divide_by_0;
  wire   hold_n, first_cyc, pr_2__8_, pr_1__1_, temp_part_rem_2__7_,
         temp_part_rem_2__6_, temp_part_rem_2__5_, temp_part_rem_2__4_,
         temp_part_rem_2__3_, temp_part_rem_2__2_, temp_part_rem_2__1_,
         temp_part_rem_2__0_, temp_part_rem_1__7_, temp_part_rem_1__6_,
         temp_part_rem_1__5_, temp_part_rem_1__4_, temp_part_rem_1__3_,
         temp_part_rem_1__2_, temp_part_rem_1__1_, temp_part_rem_1__0_,
         temp_part_rem_0__7_, temp_part_rem_0__6_, temp_part_rem_0__5_,
         temp_part_rem_0__4_, temp_part_rem_0__3_, temp_part_rem_0__2_,
         temp_part_rem_0__1_, temp_part_rem_0__0_, pr_state, start_q, nx_state,
         N15, N16, N17, N18, N19, N20, N21, N22, N23, N24, N25, N26, N27, N28,
         N29, N30, N31, N32, U_COUNT_tercnt_d, U_COUNT_tercnt_cmp_bus_0_,
         U_COUNT_next_count_2_, U_COUNT_load_n, n13, n14, n15, n16, n17, n18,
         n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32,
         n33, n34, n35, n36, n37, n38, n39, n40, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80,
         n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94,
         n95, n99, n101, n102, n103, n104, n105, n106, n107, n108, n110, n112,
         n114, n116, n118, n120, n122, n124, n125, n126, n127, n128, n129,
         n130, n131, n132, n133, n134, n135, n136, n137, n138, n139, n140,
         n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151,
         n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162,
         n163, n164, n165, n166, n167, n168, n170, n171, n172, n173, n174,
         n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, n185,
         n186, n187, n188, n189, n190, n191, n192, n193, n194, n195, n196,
         n197, n198, n199, n200, n201, n202, n203, n204, n205, n206, n207,
         SYNOPSYS_UNCONNECTED_1, SYNOPSYS_UNCONNECTED_2,
         SYNOPSYS_UNCONNECTED_3;
  wire   [2:0] a_in_temp0;
  wire   [7:0] part_rem_0;
  wire   [5:0] final_quotient;
  wire   [7:0] final_remainder;
  wire   [7:0] b_in;
  wire   [2:0] temp_q_rev;
  wire   [2:0] U_COUNT_count_inc;
  wire   [2:0] U_COUNT_count;

  div_DW01_add_0 U_ADD_0 ( .A({part_rem_0, n84}), .B({1'b1, n161, n162, n163, 
        n164, n165, n166, n167, n168}), .CI(1'b1), .SUM({
        SYNOPSYS_UNCONNECTED_1, temp_part_rem_0__7_, temp_part_rem_0__6_, 
        temp_part_rem_0__5_, temp_part_rem_0__4_, temp_part_rem_0__3_, 
        temp_part_rem_0__2_, temp_part_rem_0__1_, temp_part_rem_0__0_}), .CO(
        temp_q_rev[2]) );
  div_DW01_add_1 U_ADD_1 ( .A({n134, n135, n136, n137, n138, n139, n140, 
        pr_1__1_, n85}), .B({1'b1, n161, n162, n163, n164, n165, n166, n167, 
        n168}), .CI(1'b1), .SUM({SYNOPSYS_UNCONNECTED_2, temp_part_rem_1__7_, 
        temp_part_rem_1__6_, temp_part_rem_1__5_, temp_part_rem_1__4_, 
        temp_part_rem_1__3_, temp_part_rem_1__2_, temp_part_rem_1__1_, 
        temp_part_rem_1__0_}), .CO(temp_q_rev[1]) );
  div_DW01_add_2 U_ADD_2 ( .A({pr_2__8_, n126, n127, n128, n129, n130, n131, 
        n132, n86}), .B({1'b1, n161, n162, n163, n164, n165, n166, n167, n168}), .CI(1'b1), .SUM({SYNOPSYS_UNCONNECTED_3, temp_part_rem_2__7_, 
        temp_part_rem_2__6_, temp_part_rem_2__5_, temp_part_rem_2__4_, 
        temp_part_rem_2__3_, temp_part_rem_2__2_, temp_part_rem_2__1_, 
        temp_part_rem_2__0_}), .CO(temp_q_rev[0]) );
  DFFSR b_reg_reg_7_ ( .D(n124), .CLK(clk), .R(1'b1), .S(rst_n), .Q(b_in[7])
         );
  DFFSR b_reg_reg_6_ ( .D(n122), .CLK(clk), .R(1'b1), .S(rst_n), .Q(b_in[6])
         );
  DFFSR b_reg_reg_5_ ( .D(n120), .CLK(clk), .R(1'b1), .S(rst_n), .Q(b_in[5])
         );
  DFFSR b_reg_reg_4_ ( .D(n118), .CLK(clk), .R(1'b1), .S(rst_n), .Q(b_in[4])
         );
  DFFSR b_reg_reg_3_ ( .D(n116), .CLK(clk), .R(1'b1), .S(rst_n), .Q(b_in[3])
         );
  DFFSR b_reg_reg_2_ ( .D(n114), .CLK(clk), .R(1'b1), .S(rst_n), .Q(b_in[2])
         );
  DFFSR b_reg_reg_1_ ( .D(n112), .CLK(clk), .R(1'b1), .S(rst_n), .Q(b_in[1])
         );
  DFFSR b_reg_reg_0_ ( .D(n110), .CLK(clk), .R(1'b1), .S(rst_n), .Q(b_in[0])
         );
  DFFSR U_COUNT_U2_1 ( .D(U_COUNT_tercnt_d), .CLK(clk), .R(rst_n), .S(1'b1), 
        .Q(n99) );
  DFFSR U_COUNT_U1_3_2 ( .D(U_COUNT_next_count_2_), .CLK(clk), .R(rst_n), .S(
        1'b1), .Q(U_COUNT_count[2]) );
  DFFSR U_COUNT_U1_3_1 ( .D(n92), .CLK(clk), .R(rst_n), .S(1'b1), .Q(
        U_COUNT_count[1]) );
  DFFSR U_COUNT_U1_3_0 ( .D(U_COUNT_tercnt_cmp_bus_0_), .CLK(clk), .R(rst_n), 
        .S(1'b1), .Q(U_COUNT_count[0]) );
  DFFSR pr_state_reg ( .D(nx_state), .CLK(clk), .R(1'b1), .S(rst_n), .Q(
        pr_state) );
  DFFSR start_q_reg ( .D(start), .CLK(clk), .R(rst_n), .S(1'b1), .Q(start_q)
         );
  DFFSR start_reg_reg ( .D(N15), .CLK(clk), .R(rst_n), .S(1'b1), .Q(first_cyc)
         );
  DFFSR shf_reg_reg_0__0_ ( .D(N24), .CLK(clk), .R(rst_n), .S(1'b1), .Q(
        a_in_temp0[0]) );
  DFFSR shf_reg_reg_2__1_ ( .D(N31), .CLK(clk), .R(rst_n), .S(1'b1), .Q(
        final_quotient[3]) );
  DFFSR shf_reg_reg_1__1_ ( .D(N28), .CLK(clk), .R(rst_n), .S(1'b1), .Q(
        final_quotient[4]) );
  DFFSR shf_reg_reg_0__1_ ( .D(N25), .CLK(clk), .R(rst_n), .S(1'b1), .Q(
        final_quotient[5]) );
  DFFSR shf_reg_reg_2__0_ ( .D(N30), .CLK(clk), .R(rst_n), .S(1'b1), .Q(
        a_in_temp0[2]) );
  DFFSR shf_reg_reg_1__0_ ( .D(N27), .CLK(clk), .R(rst_n), .S(1'b1), .Q(
        a_in_temp0[1]) );
  DFFSR shf_reg_reg_1__2_ ( .D(N29), .CLK(clk), .R(rst_n), .S(1'b1), .Q(
        final_quotient[1]) );
  DFFSR shf_reg_reg_0__2_ ( .D(N26), .CLK(clk), .R(rst_n), .S(1'b1), .Q(
        final_quotient[2]) );
  DFFSR part_rem_reg_reg_6_ ( .D(N22), .CLK(clk), .R(rst_n), .S(1'b1), .Q(
        final_remainder[6]) );
  DFFSR part_rem_reg_reg_3_ ( .D(N19), .CLK(clk), .R(rst_n), .S(1'b1), .Q(
        final_remainder[3]) );
  DFFSR part_rem_reg_reg_0_ ( .D(N16), .CLK(clk), .R(rst_n), .S(1'b1), .Q(
        final_remainder[0]) );
  DFFSR part_rem_reg_reg_5_ ( .D(N21), .CLK(clk), .R(rst_n), .S(1'b1), .Q(
        final_remainder[5]) );
  DFFSR part_rem_reg_reg_2_ ( .D(N18), .CLK(clk), .R(rst_n), .S(1'b1), .Q(
        final_remainder[2]) );
  DFFSR part_rem_reg_reg_7_ ( .D(N23), .CLK(clk), .R(rst_n), .S(1'b1), .Q(
        final_remainder[7]) );
  DFFSR part_rem_reg_reg_4_ ( .D(N20), .CLK(clk), .R(rst_n), .S(1'b1), .Q(
        final_remainder[4]) );
  DFFSR part_rem_reg_reg_1_ ( .D(N17), .CLK(clk), .R(rst_n), .S(1'b1), .Q(
        final_remainder[1]) );
  DFFSR shf_reg_reg_2__2_ ( .D(N32), .CLK(clk), .R(rst_n), .S(1'b1), .Q(
        final_quotient[0]) );
  AND2X1 U4 ( .A(n76), .B(n151), .Y(part_rem_0[5]) );
  AND2X1 U5 ( .A(n73), .B(n151), .Y(part_rem_0[1]) );
  AND2X1 U6 ( .A(n74), .B(n151), .Y(part_rem_0[4]) );
  AND2X1 U7 ( .A(n72), .B(n151), .Y(part_rem_0[2]) );
  AND2X1 U8 ( .A(n67), .B(n151), .Y(part_rem_0[0]) );
  AND2X1 U9 ( .A(n75), .B(n151), .Y(part_rem_0[3]) );
  AND2X1 U10 ( .A(n71), .B(n151), .Y(part_rem_0[6]) );
  AND2X1 U11 ( .A(n151), .B(n77), .Y(part_rem_0[7]) );
  AND2X1 U12 ( .A(n22), .B(n160), .Y(nx_state) );
  BUFX2 U13 ( .A(first_cyc), .Y(n13) );
  BUFX2 U14 ( .A(start_q), .Y(n14) );
  BUFX2 U15 ( .A(n99), .Y(n15) );
  BUFX2 U16 ( .A(b_in[0]), .Y(n16) );
  BUFX2 U17 ( .A(b_in[1]), .Y(n17) );
  BUFX2 U18 ( .A(b_in[2]), .Y(n18) );
  BUFX2 U19 ( .A(b_in[3]), .Y(n19) );
  BUFX2 U20 ( .A(b_in[4]), .Y(n20) );
  BUFX2 U21 ( .A(b_in[5]), .Y(n21) );
  BUFX2 U22 ( .A(pr_state), .Y(n22) );
  BUFX2 U23 ( .A(n178), .Y(n23) );
  BUFX2 U24 ( .A(n180), .Y(n24) );
  BUFX2 U25 ( .A(n181), .Y(n25) );
  BUFX2 U26 ( .A(n182), .Y(n26) );
  BUFX2 U27 ( .A(n183), .Y(n27) );
  BUFX2 U28 ( .A(n184), .Y(n28) );
  BUFX2 U29 ( .A(n185), .Y(n29) );
  BUFX2 U30 ( .A(n187), .Y(n30) );
  BUFX2 U31 ( .A(n191), .Y(n31) );
  BUFX2 U32 ( .A(n194), .Y(n32) );
  BUFX2 U33 ( .A(n197), .Y(n33) );
  BUFX2 U34 ( .A(n200), .Y(n34) );
  BUFX2 U35 ( .A(n203), .Y(n35) );
  BUFX2 U36 ( .A(n205), .Y(n36) );
  BUFX2 U37 ( .A(n207), .Y(n37) );
  BUFX2 U38 ( .A(n172), .Y(n38) );
  AND2X1 U39 ( .A(n166), .B(n165), .Y(n173) );
  INVX1 U40 ( .A(n173), .Y(n39) );
  AND2X1 U41 ( .A(n168), .B(n167), .Y(n174) );
  INVX1 U42 ( .A(n174), .Y(n40) );
  AND2X1 U63 ( .A(n179), .B(n65), .Y(n186) );
  INVX1 U64 ( .A(n186), .Y(n61) );
  OR2X1 U65 ( .A(n66), .B(n78), .Y(n175) );
  INVX1 U66 ( .A(n175), .Y(n62) );
  AND2X1 U67 ( .A(n82), .B(n94), .Y(n93) );
  INVX1 U68 ( .A(n93), .Y(n63) );
  AND2X1 U69 ( .A(n90), .B(n83), .Y(n94) );
  BUFX2 U70 ( .A(U_COUNT_count[2]), .Y(n64) );
  BUFX2 U71 ( .A(final_quotient[5]), .Y(n65) );
  BUFX2 U72 ( .A(b_in[7]), .Y(n66) );
  BUFX2 U73 ( .A(final_remainder[0]), .Y(n67) );
  BUFX2 U74 ( .A(final_quotient[3]), .Y(n68) );
  BUFX2 U75 ( .A(final_quotient[4]), .Y(n69) );
  AND2X1 U76 ( .A(U_COUNT_load_n), .B(U_COUNT_count_inc[1]), .Y(n92) );
  INVX1 U77 ( .A(n92), .Y(n70) );
  BUFX2 U78 ( .A(final_remainder[6]), .Y(n71) );
  BUFX2 U79 ( .A(final_remainder[2]), .Y(n72) );
  BUFX2 U80 ( .A(final_remainder[1]), .Y(n73) );
  BUFX2 U81 ( .A(final_remainder[4]), .Y(n74) );
  BUFX2 U82 ( .A(final_remainder[3]), .Y(n75) );
  BUFX2 U83 ( .A(final_remainder[5]), .Y(n76) );
  BUFX2 U84 ( .A(final_remainder[7]), .Y(n77) );
  BUFX2 U85 ( .A(b_in[6]), .Y(n78) );
  BUFX2 U86 ( .A(final_quotient[0]), .Y(n79) );
  BUFX2 U87 ( .A(final_quotient[1]), .Y(n80) );
  BUFX2 U88 ( .A(final_quotient[2]), .Y(n81) );
  BUFX2 U89 ( .A(U_COUNT_count[1]), .Y(n82) );
  BUFX2 U90 ( .A(U_COUNT_count[0]), .Y(n83) );
  BUFX2 U91 ( .A(a_in_temp0[0]), .Y(n84) );
  BUFX2 U92 ( .A(a_in_temp0[1]), .Y(n85) );
  BUFX2 U93 ( .A(a_in_temp0[2]), .Y(n86) );
  INVX1 U94 ( .A(temp_part_rem_1__7_), .Y(n133) );
  INVX1 U95 ( .A(n201), .Y(n130) );
  INVX1 U96 ( .A(n198), .Y(n129) );
  INVX1 U97 ( .A(n195), .Y(n128) );
  INVX1 U98 ( .A(n192), .Y(n127) );
  INVX1 U99 ( .A(n189), .Y(n126) );
  INVX1 U100 ( .A(temp_q_rev[0]), .Y(n125) );
  AND2X1 U101 ( .A(temp_q_rev[0]), .B(n90), .Y(n177) );
  BUFX2 U102 ( .A(nx_state), .Y(n89) );
  INVX1 U103 ( .A(U_COUNT_count_inc[0]), .Y(n95) );
  BUFX2 U104 ( .A(temp_q_rev[1]), .Y(n87) );
  INVX1 U105 ( .A(n171), .Y(n134) );
  INVX1 U106 ( .A(n204), .Y(n131) );
  INVX1 U107 ( .A(n202), .Y(n140) );
  INVX1 U108 ( .A(n199), .Y(n139) );
  INVX1 U109 ( .A(n196), .Y(n138) );
  INVX1 U110 ( .A(n193), .Y(n137) );
  INVX1 U111 ( .A(n190), .Y(n136) );
  INVX1 U112 ( .A(n170), .Y(n135) );
  INVX1 U113 ( .A(n21), .Y(n163) );
  INVX1 U114 ( .A(n20), .Y(n164) );
  INVX1 U115 ( .A(n18), .Y(n166) );
  INVX1 U116 ( .A(n19), .Y(n165) );
  INVX1 U117 ( .A(n17), .Y(n167) );
  INVX1 U118 ( .A(n16), .Y(n168) );
  INVX1 U119 ( .A(n86), .Y(n144) );
  INVX1 U120 ( .A(n85), .Y(n147) );
  INVX1 U121 ( .A(n14), .Y(n160) );
  INVX1 U122 ( .A(start), .Y(U_COUNT_load_n) );
  INVX1 U123 ( .A(n81), .Y(n148) );
  INVX1 U124 ( .A(n69), .Y(n146) );
  INVX1 U125 ( .A(n80), .Y(n145) );
  INVX1 U126 ( .A(n68), .Y(n143) );
  INVX1 U127 ( .A(n79), .Y(n142) );
  INVX1 U128 ( .A(n77), .Y(n152) );
  INVX1 U129 ( .A(n71), .Y(n153) );
  INVX1 U130 ( .A(n75), .Y(n156) );
  INVX1 U131 ( .A(n67), .Y(n159) );
  INVX1 U132 ( .A(n74), .Y(n155) );
  INVX1 U133 ( .A(n73), .Y(n158) );
  INVX1 U134 ( .A(n76), .Y(n154) );
  INVX1 U135 ( .A(n72), .Y(n157) );
  INVX1 U136 ( .A(n65), .Y(n149) );
  INVX1 U137 ( .A(temp_part_rem_0__0_), .Y(n141) );
  INVX1 U138 ( .A(n78), .Y(n162) );
  INVX1 U139 ( .A(n66), .Y(n161) );
  BUFX2 U140 ( .A(temp_q_rev[2]), .Y(n88) );
  INVX1 U141 ( .A(n206), .Y(n132) );
  INVX1 U142 ( .A(n13), .Y(n151) );
  INVX1 U143 ( .A(n84), .Y(n150) );
  OAI21X1 U144 ( .A(hold), .B(n15), .C(U_COUNT_load_n), .Y(n90) );
  OAI21X1 U145 ( .A(hold), .B(n15), .C(U_COUNT_load_n), .Y(n91) );
  AND2X1 U146 ( .A(U_COUNT_count_inc[2]), .B(U_COUNT_load_n), .Y(
        U_COUNT_next_count_2_) );
  AND2X1 U147 ( .A(U_COUNT_count_inc[0]), .B(U_COUNT_load_n), .Y(
        U_COUNT_tercnt_cmp_bus_0_) );
  NOR3X1 U148 ( .A(n95), .B(U_COUNT_count_inc[2]), .C(n70), .Y(
        U_COUNT_tercnt_d) );
  XNOR2X1 U149 ( .A(n64), .B(n63), .Y(U_COUNT_count_inc[2]) );
  XOR2X1 U150 ( .A(n82), .B(n94), .Y(U_COUNT_count_inc[1]) );
  XOR2X1 U151 ( .A(n91), .B(n83), .Y(U_COUNT_count_inc[0]) );
  MUX2X1 U156 ( .B(n101), .A(n168), .S(U_COUNT_load_n), .Y(n110) );
  MUX2X1 U157 ( .B(n102), .A(n167), .S(U_COUNT_load_n), .Y(n112) );
  MUX2X1 U158 ( .B(n103), .A(n166), .S(U_COUNT_load_n), .Y(n114) );
  MUX2X1 U159 ( .B(n104), .A(n165), .S(U_COUNT_load_n), .Y(n116) );
  MUX2X1 U160 ( .B(n105), .A(n164), .S(U_COUNT_load_n), .Y(n118) );
  MUX2X1 U161 ( .B(n106), .A(n163), .S(U_COUNT_load_n), .Y(n120) );
  MUX2X1 U162 ( .B(n107), .A(n162), .S(U_COUNT_load_n), .Y(n122) );
  MUX2X1 U163 ( .B(n108), .A(n161), .S(U_COUNT_load_n), .Y(n124) );
  INVX1 U164 ( .A(b[0]), .Y(n101) );
  INVX1 U165 ( .A(b[1]), .Y(n102) );
  INVX1 U166 ( .A(b[2]), .Y(n103) );
  INVX1 U167 ( .A(b[3]), .Y(n104) );
  INVX1 U168 ( .A(b[4]), .Y(n105) );
  INVX1 U169 ( .A(b[5]), .Y(n106) );
  INVX1 U170 ( .A(b[6]), .Y(n107) );
  INVX1 U171 ( .A(b[7]), .Y(n108) );
  NOR2X1 U180 ( .A(n152), .B(n89), .Y(remainder[7]) );
  NOR2X1 U181 ( .A(n153), .B(n89), .Y(remainder[6]) );
  NOR2X1 U182 ( .A(n154), .B(n89), .Y(remainder[5]) );
  NOR2X1 U183 ( .A(n155), .B(n89), .Y(remainder[4]) );
  NOR2X1 U184 ( .A(n156), .B(n89), .Y(remainder[3]) );
  NOR2X1 U185 ( .A(n157), .B(n89), .Y(remainder[2]) );
  NOR2X1 U186 ( .A(n158), .B(n89), .Y(remainder[1]) );
  NOR2X1 U187 ( .A(n159), .B(n89), .Y(remainder[0]) );
  NOR2X1 U188 ( .A(n147), .B(n89), .Y(quotient[7]) );
  NOR2X1 U189 ( .A(n144), .B(n89), .Y(quotient[6]) );
  NOR2X1 U190 ( .A(n149), .B(n89), .Y(quotient[5]) );
  NOR2X1 U191 ( .A(n146), .B(n89), .Y(quotient[4]) );
  NOR2X1 U192 ( .A(n143), .B(n89), .Y(quotient[3]) );
  NOR2X1 U193 ( .A(n148), .B(n89), .Y(quotient[2]) );
  NOR2X1 U194 ( .A(n145), .B(n89), .Y(quotient[1]) );
  NOR2X1 U195 ( .A(n142), .B(n89), .Y(quotient[0]) );
  MUX2X1 U196 ( .B(n170), .A(n133), .S(n87), .Y(pr_2__8_) );
  MUX2X1 U197 ( .B(part_rem_0[6]), .A(temp_part_rem_0__7_), .S(n88), .Y(n171)
         );
  MUX2X1 U198 ( .B(part_rem_0[5]), .A(temp_part_rem_0__6_), .S(n88), .Y(n170)
         );
  NOR3X1 U199 ( .A(n38), .B(n39), .C(n40), .Y(divide_by_0) );
  NAND3X1 U200 ( .A(n164), .B(n163), .C(n62), .Y(n172) );
  AND2X1 U202 ( .A(U_COUNT_load_n), .B(n15), .Y(complete) );
  OAI21X1 U203 ( .A(n91), .B(n142), .C(n176), .Y(N32) );
  MUX2X1 U204 ( .B(n177), .A(a[0]), .S(start), .Y(n176) );
  OAI21X1 U205 ( .A(hold_n), .B(n143), .C(n23), .Y(N31) );
  AOI22X1 U206 ( .A(n179), .B(n79), .C(a[3]), .D(start), .Y(n178) );
  OAI21X1 U207 ( .A(n90), .B(n144), .C(n24), .Y(N30) );
  AOI22X1 U208 ( .A(n179), .B(n68), .C(a[6]), .D(start), .Y(n180) );
  OAI21X1 U209 ( .A(n91), .B(n145), .C(n25), .Y(N29) );
  AOI22X1 U210 ( .A(n179), .B(n87), .C(a[1]), .D(start), .Y(n181) );
  OAI21X1 U211 ( .A(hold_n), .B(n146), .C(n26), .Y(N28) );
  AOI22X1 U212 ( .A(n179), .B(n80), .C(a[4]), .D(start), .Y(n182) );
  OAI21X1 U213 ( .A(n90), .B(n147), .C(n27), .Y(N27) );
  AOI22X1 U214 ( .A(n179), .B(n69), .C(a[7]), .D(start), .Y(n183) );
  OAI21X1 U215 ( .A(n91), .B(n148), .C(n28), .Y(N26) );
  AOI22X1 U216 ( .A(n179), .B(n88), .C(a[2]), .D(start), .Y(n184) );
  OAI21X1 U217 ( .A(hold_n), .B(n149), .C(n29), .Y(N25) );
  AOI22X1 U218 ( .A(n179), .B(n81), .C(a[5]), .D(start), .Y(n185) );
  OAI21X1 U219 ( .A(n90), .B(n150), .C(n61), .Y(N24) );
  AND2X1 U220 ( .A(hold_n), .B(U_COUNT_load_n), .Y(n179) );
  OAI21X1 U221 ( .A(n91), .B(n152), .C(n30), .Y(N23) );
  AOI22X1 U222 ( .A(n188), .B(n126), .C(temp_part_rem_2__7_), .D(n177), .Y(
        n187) );
  MUX2X1 U223 ( .B(n136), .A(temp_part_rem_1__6_), .S(n87), .Y(n189) );
  MUX2X1 U224 ( .B(part_rem_0[4]), .A(temp_part_rem_0__5_), .S(n88), .Y(n190)
         );
  OAI21X1 U225 ( .A(hold_n), .B(n153), .C(n31), .Y(N22) );
  AOI22X1 U226 ( .A(n188), .B(n127), .C(temp_part_rem_2__6_), .D(n177), .Y(
        n191) );
  MUX2X1 U227 ( .B(n137), .A(temp_part_rem_1__5_), .S(n87), .Y(n192) );
  MUX2X1 U228 ( .B(part_rem_0[3]), .A(temp_part_rem_0__4_), .S(n88), .Y(n193)
         );
  OAI21X1 U229 ( .A(n90), .B(n154), .C(n32), .Y(N21) );
  AOI22X1 U230 ( .A(n188), .B(n128), .C(temp_part_rem_2__5_), .D(n177), .Y(
        n194) );
  MUX2X1 U231 ( .B(n138), .A(temp_part_rem_1__4_), .S(n87), .Y(n195) );
  MUX2X1 U232 ( .B(part_rem_0[2]), .A(temp_part_rem_0__3_), .S(n88), .Y(n196)
         );
  OAI21X1 U233 ( .A(n91), .B(n155), .C(n33), .Y(N20) );
  AOI22X1 U234 ( .A(n188), .B(n129), .C(temp_part_rem_2__4_), .D(n177), .Y(
        n197) );
  MUX2X1 U235 ( .B(n139), .A(temp_part_rem_1__3_), .S(n87), .Y(n198) );
  MUX2X1 U236 ( .B(part_rem_0[1]), .A(temp_part_rem_0__2_), .S(n88), .Y(n199)
         );
  OAI21X1 U237 ( .A(hold_n), .B(n156), .C(n34), .Y(N19) );
  AOI22X1 U238 ( .A(n188), .B(n130), .C(temp_part_rem_2__3_), .D(n177), .Y(
        n200) );
  MUX2X1 U239 ( .B(n140), .A(temp_part_rem_1__2_), .S(n87), .Y(n201) );
  MUX2X1 U240 ( .B(part_rem_0[0]), .A(temp_part_rem_0__1_), .S(n88), .Y(n202)
         );
  OAI21X1 U241 ( .A(n90), .B(n157), .C(n35), .Y(N18) );
  AOI22X1 U242 ( .A(n188), .B(n131), .C(temp_part_rem_2__2_), .D(n177), .Y(
        n203) );
  MUX2X1 U243 ( .B(pr_1__1_), .A(temp_part_rem_1__1_), .S(n87), .Y(n204) );
  MUX2X1 U244 ( .B(n150), .A(n141), .S(n88), .Y(pr_1__1_) );
  OAI21X1 U245 ( .A(n91), .B(n158), .C(n36), .Y(N17) );
  AOI22X1 U246 ( .A(n188), .B(n132), .C(temp_part_rem_2__1_), .D(n177), .Y(
        n205) );
  MUX2X1 U247 ( .B(n85), .A(temp_part_rem_1__0_), .S(n87), .Y(n206) );
  OAI21X1 U248 ( .A(hold_n), .B(n159), .C(n37), .Y(N16) );
  AOI22X1 U249 ( .A(n188), .B(n86), .C(temp_part_rem_2__0_), .D(n177), .Y(n207) );
  AND2X1 U250 ( .A(hold_n), .B(n125), .Y(n188) );
  OAI21X1 U251 ( .A(n90), .B(n151), .C(U_COUNT_load_n), .Y(N15) );
  OAI21X1 U252 ( .A(hold), .B(n15), .C(U_COUNT_load_n), .Y(hold_n) );
endmodule


module div ( inst_clk, inst_rst_n, inst_hold, inst_start, inst_a, inst_b, 
        complete_inst, divide_by_0_inst, quotient_inst, remainder_inst );
  input [7:0] inst_a;
  input [7:0] inst_b;
  output [7:0] quotient_inst;
  output [7:0] remainder_inst;
  input inst_clk, inst_rst_n, inst_hold, inst_start;
  output complete_inst, divide_by_0_inst;


  div_DW_div_seq_0 U1 ( .clk(inst_clk), .rst_n(inst_rst_n), .hold(inst_hold), 
        .start(inst_start), .a(inst_a), .b(inst_b), .complete(complete_inst), 
        .divide_by_0(divide_by_0_inst), .quotient(quotient_inst), .remainder(
        remainder_inst) );
endmodule

