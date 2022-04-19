/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : K-2015.06-SP5-5
// Date      : Mon Apr 18 17:10:00 2022
/////////////////////////////////////////////////////////////


module oe_selector ( op1, op2, odd, ww, opA, opB );
  input [0:63] op1;
  input [0:63] op2;
  input [1:0] ww;
  output [0:31] opA;
  output [0:31] opB;
  input odd;
  wire   n344, n345, n346, n347, n348, n349, n350, n351, n352, n353, n354,
         n355, n356, n357, n358, n359, n360, n361, n362, n363, n364, n365,
         n366, n367, n368, n369, n370, n371, n372, n373, n374, n375, n376,
         n377, n378, n379, n380, n381, n382, n383, n384, n385, n386, n387,
         n388, n389, n390, n391, n392, n393, n394, n395, n396, n397, n398,
         n399, n400, n401, n402, n403, n404, n405, n406, n407, n3, n4, n5, n6,
         n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20,
         n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34,
         n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48,
         n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76,
         n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90,
         n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103,
         n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114,
         n115, n116, n117, n118, n119, n120, n121, n122, n123, n124, n125,
         n126, n127, n128, n129, n130, n131, n132, n133, n134, n135, n136,
         n137, n138, n139, n140, n141, n142, n1, n2, n143, n144, n145, n146,
         n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157,
         n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168,
         n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179,
         n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190,
         n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201,
         n202, n203, n204, n205, n206, n207, n208, n209, n210, n211, n212,
         n213, n214, n215, n216, n217, n218, n219, n220, n221, n222, n223,
         n224, n225, n226, n227, n228, n229, n230, n231, n232, n233, n234,
         n235, n236, n237, n238, n239, n240, n241, n242, n243, n244, n245,
         n246, n247, n248, n249, n250, n251, n252, n253, n254, n255, n256,
         n257, n258, n259, n260, n261, n262, n263, n264, n265, n266, n267,
         n268, n333, n334, n335, n336, n337, n338, n339, n340, n341, n342,
         n343;

  AOI22X1 U15 ( .A(op2[9]), .B(n5), .C(op2[25]), .D(n6), .Y(n4) );
  AOI22X1 U16 ( .A(op2[17]), .B(n7), .C(op2[41]), .D(n8), .Y(n3) );
  AOI22X1 U18 ( .A(op2[8]), .B(n5), .C(op2[24]), .D(n6), .Y(n10) );
  AOI22X1 U19 ( .A(op2[16]), .B(n7), .C(op2[40]), .D(n8), .Y(n9) );
  AOI22X1 U21 ( .A(op2[7]), .B(n343), .C(op2[23]), .D(n13), .Y(n12) );
  AOI22X1 U22 ( .A(op2[15]), .B(n14), .C(op2[39]), .D(n8), .Y(n11) );
  AOI22X1 U24 ( .A(op2[6]), .B(n343), .C(op2[22]), .D(n13), .Y(n16) );
  AOI22X1 U25 ( .A(op2[14]), .B(n339), .C(op2[38]), .D(n8), .Y(n15) );
  AOI22X1 U27 ( .A(op2[5]), .B(n343), .C(op2[21]), .D(n13), .Y(n18) );
  AOI22X1 U28 ( .A(op2[13]), .B(n14), .C(op2[37]), .D(n8), .Y(n17) );
  AOI22X1 U30 ( .A(op2[4]), .B(n343), .C(op2[20]), .D(n13), .Y(n20) );
  AOI22X1 U31 ( .A(op2[12]), .B(n14), .C(op2[36]), .D(n8), .Y(n19) );
  AOI22X1 U33 ( .A(op2[3]), .B(n343), .C(op2[19]), .D(n13), .Y(n22) );
  AOI22X1 U34 ( .A(op2[11]), .B(n14), .C(op2[35]), .D(n8), .Y(n21) );
  AOI22X1 U36 ( .A(op2[63]), .B(n341), .C(op2[47]), .D(n25), .Y(n24) );
  AOI22X1 U37 ( .A(op2[55]), .B(n7), .C(op2[31]), .D(n336), .Y(n23) );
  AOI22X1 U39 ( .A(op2[62]), .B(n341), .C(op2[46]), .D(n25), .Y(n28) );
  AOI22X1 U40 ( .A(op2[54]), .B(n7), .C(op2[30]), .D(n337), .Y(n27) );
  AOI22X1 U42 ( .A(op2[2]), .B(n343), .C(op2[18]), .D(n13), .Y(n30) );
  AOI22X1 U43 ( .A(op2[10]), .B(n14), .C(op2[34]), .D(n8), .Y(n29) );
  AOI22X1 U45 ( .A(op2[61]), .B(n341), .C(op2[45]), .D(n25), .Y(n32) );
  AOI22X1 U46 ( .A(op2[53]), .B(n7), .C(op2[29]), .D(n337), .Y(n31) );
  AOI22X1 U48 ( .A(op2[60]), .B(n341), .C(op2[44]), .D(n25), .Y(n34) );
  AOI22X1 U49 ( .A(op2[52]), .B(n7), .C(op2[28]), .D(n337), .Y(n33) );
  AOI22X1 U51 ( .A(op2[59]), .B(n341), .C(op2[43]), .D(n25), .Y(n36) );
  AOI22X1 U52 ( .A(op2[51]), .B(n7), .C(op2[27]), .D(n337), .Y(n35) );
  AOI22X1 U54 ( .A(op2[58]), .B(n341), .C(op2[42]), .D(n25), .Y(n38) );
  AOI22X1 U55 ( .A(op2[50]), .B(n7), .C(op2[26]), .D(n337), .Y(n37) );
  AOI22X1 U57 ( .A(op2[57]), .B(n341), .C(n25), .D(op2[41]), .Y(n40) );
  AOI22X1 U58 ( .A(op2[49]), .B(n7), .C(n26), .D(op2[25]), .Y(n39) );
  AOI22X1 U60 ( .A(op2[56]), .B(n341), .C(n25), .D(op2[40]), .Y(n42) );
  AOI22X1 U61 ( .A(op2[48]), .B(n7), .C(n336), .D(op2[24]), .Y(n41) );
  AOI22X1 U63 ( .A(n334), .B(op2[39]), .C(n46), .D(op2[55]), .Y(n44) );
  AOI22X1 U64 ( .A(op2[47]), .B(n14), .C(n26), .D(op2[23]), .Y(n43) );
  AOI22X1 U66 ( .A(n334), .B(op2[38]), .C(n46), .D(op2[54]), .Y(n48) );
  AOI22X1 U67 ( .A(op2[46]), .B(n339), .C(n336), .D(op2[22]), .Y(n47) );
  AOI22X1 U69 ( .A(n334), .B(op2[37]), .C(n46), .D(op2[53]), .Y(n50) );
  AOI22X1 U70 ( .A(op2[45]), .B(n339), .C(n26), .D(op2[21]), .Y(n49) );
  AOI22X1 U72 ( .A(n334), .B(op2[36]), .C(n46), .D(op2[52]), .Y(n52) );
  AOI22X1 U73 ( .A(op2[44]), .B(n339), .C(n26), .D(op2[20]), .Y(n51) );
  AOI22X1 U75 ( .A(op2[1]), .B(n343), .C(n13), .D(op2[17]), .Y(n54) );
  AOI22X1 U76 ( .A(n14), .B(op2[9]), .C(op2[33]), .D(n8), .Y(n53) );
  AOI22X1 U78 ( .A(n334), .B(op2[35]), .C(n46), .D(op2[51]), .Y(n56) );
  AOI22X1 U79 ( .A(op2[43]), .B(n339), .C(n337), .D(op2[19]), .Y(n55) );
  AOI22X1 U81 ( .A(n334), .B(op2[34]), .C(n46), .D(op2[50]), .Y(n58) );
  AOI22X1 U82 ( .A(op2[42]), .B(n339), .C(op2[18]), .D(n337), .Y(n57) );
  AOI22X1 U84 ( .A(op2[33]), .B(n335), .C(n46), .D(op2[49]), .Y(n60) );
  AOI22X1 U85 ( .A(n14), .B(op2[41]), .C(n337), .D(op2[17]), .Y(n59) );
  AOI22X1 U87 ( .A(op2[32]), .B(n335), .C(n46), .D(op2[48]), .Y(n62) );
  AOI22X1 U88 ( .A(n14), .B(op2[40]), .C(n336), .D(op2[16]), .Y(n61) );
  AOI22X1 U90 ( .A(op2[15]), .B(n5), .C(op2[31]), .D(n6), .Y(n64) );
  AOI22X1 U91 ( .A(op2[23]), .B(n7), .C(op2[47]), .D(n8), .Y(n63) );
  AOI22X1 U93 ( .A(op2[14]), .B(n5), .C(op2[30]), .D(n6), .Y(n66) );
  AOI22X1 U94 ( .A(op2[22]), .B(n7), .C(op2[46]), .D(n8), .Y(n65) );
  AOI22X1 U96 ( .A(op2[13]), .B(n5), .C(op2[29]), .D(n6), .Y(n68) );
  AOI22X1 U97 ( .A(op2[21]), .B(n7), .C(op2[45]), .D(n8), .Y(n67) );
  AOI22X1 U99 ( .A(op2[12]), .B(n5), .C(op2[28]), .D(n6), .Y(n70) );
  AOI22X1 U100 ( .A(op2[20]), .B(n7), .C(op2[44]), .D(n8), .Y(n69) );
  AOI22X1 U102 ( .A(op2[11]), .B(n5), .C(op2[27]), .D(n6), .Y(n72) );
  AOI22X1 U103 ( .A(op2[19]), .B(n7), .C(op2[43]), .D(n8), .Y(n71) );
  AOI22X1 U105 ( .A(op2[10]), .B(n5), .C(op2[26]), .D(n6), .Y(n74) );
  AOI22X1 U106 ( .A(op2[18]), .B(n7), .C(op2[42]), .D(n8), .Y(n73) );
  AOI22X1 U108 ( .A(op2[0]), .B(n343), .C(n13), .D(op2[16]), .Y(n76) );
  AOI22X1 U109 ( .A(n14), .B(op2[8]), .C(op2[32]), .D(n8), .Y(n75) );
  AOI22X1 U111 ( .A(op1[9]), .B(n5), .C(op1[25]), .D(n6), .Y(n78) );
  AOI22X1 U112 ( .A(op1[17]), .B(n7), .C(op1[41]), .D(n8), .Y(n77) );
  AOI22X1 U114 ( .A(op1[8]), .B(n5), .C(op1[24]), .D(n6), .Y(n80) );
  AOI22X1 U115 ( .A(op1[16]), .B(n7), .C(op1[40]), .D(n8), .Y(n79) );
  AOI22X1 U117 ( .A(op1[7]), .B(n343), .C(op1[23]), .D(n13), .Y(n82) );
  AOI22X1 U118 ( .A(op1[15]), .B(n339), .C(op1[39]), .D(n8), .Y(n81) );
  AOI22X1 U120 ( .A(op1[6]), .B(n343), .C(op1[22]), .D(n13), .Y(n84) );
  AOI22X1 U121 ( .A(op1[14]), .B(n339), .C(op1[38]), .D(n8), .Y(n83) );
  AOI22X1 U123 ( .A(op1[5]), .B(n343), .C(op1[21]), .D(n13), .Y(n86) );
  AOI22X1 U124 ( .A(op1[13]), .B(n339), .C(op1[37]), .D(n8), .Y(n85) );
  AOI22X1 U126 ( .A(op1[4]), .B(n343), .C(op1[20]), .D(n13), .Y(n88) );
  AOI22X1 U127 ( .A(op1[12]), .B(n339), .C(op1[36]), .D(n8), .Y(n87) );
  AOI22X1 U129 ( .A(op1[3]), .B(n343), .C(op1[19]), .D(n13), .Y(n90) );
  AOI22X1 U130 ( .A(op1[11]), .B(n339), .C(op1[35]), .D(n8), .Y(n89) );
  AOI22X1 U132 ( .A(op1[63]), .B(n341), .C(op1[47]), .D(n25), .Y(n92) );
  AOI22X1 U133 ( .A(op1[55]), .B(n7), .C(op1[31]), .D(n337), .Y(n91) );
  AOI22X1 U135 ( .A(op1[62]), .B(n341), .C(op1[46]), .D(n25), .Y(n94) );
  AOI22X1 U136 ( .A(op1[54]), .B(n7), .C(op1[30]), .D(n337), .Y(n93) );
  AOI22X1 U138 ( .A(op1[2]), .B(n343), .C(op1[18]), .D(n13), .Y(n96) );
  AOI22X1 U139 ( .A(op1[10]), .B(n339), .C(op1[34]), .D(n8), .Y(n95) );
  AOI22X1 U141 ( .A(op1[61]), .B(n341), .C(op1[45]), .D(n25), .Y(n98) );
  AOI22X1 U142 ( .A(op1[53]), .B(n7), .C(op1[29]), .D(n337), .Y(n97) );
  AOI22X1 U144 ( .A(op1[60]), .B(n341), .C(op1[44]), .D(n25), .Y(n100) );
  AOI22X1 U145 ( .A(op1[52]), .B(n7), .C(op1[28]), .D(n337), .Y(n99) );
  AOI22X1 U147 ( .A(op1[59]), .B(n341), .C(op1[43]), .D(n25), .Y(n102) );
  AOI22X1 U148 ( .A(op1[51]), .B(n7), .C(op1[27]), .D(n336), .Y(n101) );
  AOI22X1 U150 ( .A(op1[58]), .B(n341), .C(op1[42]), .D(n25), .Y(n104) );
  AOI22X1 U151 ( .A(op1[50]), .B(n7), .C(op1[26]), .D(n336), .Y(n103) );
  AOI22X1 U153 ( .A(op1[57]), .B(n341), .C(op1[41]), .D(n25), .Y(n106) );
  AOI22X1 U154 ( .A(op1[49]), .B(n7), .C(op1[25]), .D(n336), .Y(n105) );
  AOI22X1 U156 ( .A(op1[56]), .B(n341), .C(op1[40]), .D(n25), .Y(n108) );
  AOI22X1 U157 ( .A(op1[48]), .B(n7), .C(op1[24]), .D(n336), .Y(n107) );
  AOI22X1 U159 ( .A(op1[39]), .B(n335), .C(op1[55]), .D(n46), .Y(n110) );
  AOI22X1 U160 ( .A(op1[47]), .B(n14), .C(op1[23]), .D(n336), .Y(n109) );
  AOI22X1 U162 ( .A(op1[38]), .B(n335), .C(op1[54]), .D(n46), .Y(n112) );
  AOI22X1 U163 ( .A(op1[46]), .B(n339), .C(op1[22]), .D(n336), .Y(n111) );
  AOI22X1 U165 ( .A(op1[37]), .B(n335), .C(op1[53]), .D(n46), .Y(n114) );
  AOI22X1 U166 ( .A(op1[45]), .B(n14), .C(op1[21]), .D(n336), .Y(n113) );
  AOI22X1 U168 ( .A(op1[36]), .B(n335), .C(op1[52]), .D(n46), .Y(n116) );
  AOI22X1 U169 ( .A(op1[44]), .B(n14), .C(op1[20]), .D(n336), .Y(n115) );
  AOI22X1 U171 ( .A(op1[1]), .B(n343), .C(op1[17]), .D(n13), .Y(n118) );
  AOI22X1 U172 ( .A(op1[9]), .B(n14), .C(op1[33]), .D(n8), .Y(n117) );
  AOI22X1 U174 ( .A(op1[35]), .B(n335), .C(op1[51]), .D(n46), .Y(n120) );
  AOI22X1 U175 ( .A(op1[43]), .B(n14), .C(op1[19]), .D(n336), .Y(n119) );
  AOI22X1 U177 ( .A(op1[34]), .B(n335), .C(op1[50]), .D(n46), .Y(n122) );
  AOI22X1 U178 ( .A(op1[42]), .B(n14), .C(op1[18]), .D(n336), .Y(n121) );
  AOI22X1 U180 ( .A(op1[33]), .B(n334), .C(op1[49]), .D(n46), .Y(n124) );
  AOI22X1 U181 ( .A(op1[41]), .B(n14), .C(op1[17]), .D(n336), .Y(n123) );
  AOI22X1 U183 ( .A(op1[32]), .B(n334), .C(op1[48]), .D(n46), .Y(n126) );
  AOI22X1 U184 ( .A(op1[40]), .B(n14), .C(op1[16]), .D(n337), .Y(n125) );
  AOI22X1 U186 ( .A(op1[15]), .B(n5), .C(op1[31]), .D(n6), .Y(n129) );
  AOI22X1 U187 ( .A(op1[23]), .B(n7), .C(op1[47]), .D(n8), .Y(n128) );
  AOI22X1 U189 ( .A(op1[14]), .B(n5), .C(op1[30]), .D(n6), .Y(n131) );
  AOI22X1 U190 ( .A(op1[22]), .B(n7), .C(op1[46]), .D(n8), .Y(n130) );
  AOI22X1 U192 ( .A(op1[13]), .B(n5), .C(op1[29]), .D(n6), .Y(n133) );
  AOI22X1 U193 ( .A(op1[21]), .B(n7), .C(op1[45]), .D(n8), .Y(n132) );
  AOI22X1 U195 ( .A(op1[12]), .B(n5), .C(op1[28]), .D(n6), .Y(n135) );
  AOI22X1 U196 ( .A(op1[20]), .B(n7), .C(op1[44]), .D(n8), .Y(n134) );
  AOI22X1 U198 ( .A(op1[11]), .B(n5), .C(op1[27]), .D(n6), .Y(n137) );
  AOI22X1 U199 ( .A(op1[19]), .B(n7), .C(op1[43]), .D(n8), .Y(n136) );
  AOI22X1 U201 ( .A(op1[10]), .B(n5), .C(op1[26]), .D(n6), .Y(n139) );
  AOI22X1 U202 ( .A(op1[18]), .B(n7), .C(op1[42]), .D(n8), .Y(n138) );
  AOI22X1 U204 ( .A(op1[0]), .B(n343), .C(op1[16]), .D(n13), .Y(n142) );
  AOI22X1 U205 ( .A(op1[8]), .B(n339), .C(op1[32]), .D(n8), .Y(n141) );
  OR2X1 U1 ( .A(ww[0]), .B(n333), .Y(n127) );
  AND2X1 U2 ( .A(n165), .B(n229), .Y(n375) );
  AND2X1 U3 ( .A(n164), .B(n228), .Y(n374) );
  AND2X1 U4 ( .A(n162), .B(n226), .Y(n373) );
  AND2X1 U5 ( .A(n161), .B(n225), .Y(n372) );
  AND2X1 U6 ( .A(n160), .B(n224), .Y(n371) );
  AND2X1 U7 ( .A(n159), .B(n223), .Y(n370) );
  AND2X1 U8 ( .A(n158), .B(n222), .Y(n369) );
  AND2X1 U9 ( .A(n157), .B(n221), .Y(n368) );
  AND2X1 U10 ( .A(n156), .B(n220), .Y(n367) );
  AND2X1 U11 ( .A(n155), .B(n219), .Y(n366) );
  AND2X1 U12 ( .A(n154), .B(n218), .Y(n365) );
  AND2X1 U13 ( .A(n153), .B(n217), .Y(n364) );
  AND2X1 U14 ( .A(n151), .B(n215), .Y(n363) );
  AND2X1 U17 ( .A(n150), .B(n214), .Y(n362) );
  AND2X1 U20 ( .A(n149), .B(n213), .Y(n361) );
  AND2X1 U23 ( .A(n148), .B(n212), .Y(n360) );
  AND2X1 U26 ( .A(n147), .B(n211), .Y(n359) );
  AND2X1 U29 ( .A(n146), .B(n210), .Y(n358) );
  AND2X1 U32 ( .A(n145), .B(n209), .Y(n357) );
  AND2X1 U35 ( .A(n144), .B(n208), .Y(n356) );
  AND2X1 U38 ( .A(n143), .B(n207), .Y(n355) );
  AND2X1 U41 ( .A(n2), .B(n206), .Y(n354) );
  AND2X1 U44 ( .A(n172), .B(n236), .Y(n353) );
  AND2X1 U47 ( .A(n171), .B(n235), .Y(n352) );
  AND2X1 U50 ( .A(n170), .B(n234), .Y(n351) );
  AND2X1 U53 ( .A(n169), .B(n233), .Y(n350) );
  AND2X1 U56 ( .A(n168), .B(n232), .Y(n349) );
  AND2X1 U59 ( .A(n167), .B(n231), .Y(n348) );
  AND2X1 U62 ( .A(n166), .B(n230), .Y(n347) );
  AND2X1 U65 ( .A(n163), .B(n227), .Y(n346) );
  AND2X1 U68 ( .A(n152), .B(n216), .Y(n345) );
  AND2X1 U71 ( .A(n1), .B(n205), .Y(n344) );
  AND2X1 U74 ( .A(n197), .B(n261), .Y(n407) );
  AND2X1 U77 ( .A(n196), .B(n260), .Y(n406) );
  AND2X1 U80 ( .A(n194), .B(n258), .Y(n405) );
  AND2X1 U83 ( .A(n193), .B(n257), .Y(n404) );
  AND2X1 U86 ( .A(n192), .B(n256), .Y(n403) );
  AND2X1 U89 ( .A(n191), .B(n255), .Y(n402) );
  AND2X1 U92 ( .A(n190), .B(n254), .Y(n401) );
  AND2X1 U95 ( .A(n189), .B(n253), .Y(n400) );
  AND2X1 U98 ( .A(n188), .B(n252), .Y(n399) );
  AND2X1 U101 ( .A(n187), .B(n251), .Y(n398) );
  AND2X1 U104 ( .A(n186), .B(n250), .Y(n397) );
  AND2X1 U107 ( .A(n185), .B(n249), .Y(n396) );
  AND2X1 U110 ( .A(n183), .B(n247), .Y(n395) );
  AND2X1 U113 ( .A(n182), .B(n246), .Y(n394) );
  AND2X1 U116 ( .A(n181), .B(n245), .Y(n393) );
  AND2X1 U119 ( .A(n180), .B(n244), .Y(n392) );
  AND2X1 U122 ( .A(n179), .B(n243), .Y(n391) );
  AND2X1 U125 ( .A(n178), .B(n242), .Y(n390) );
  AND2X1 U128 ( .A(n177), .B(n241), .Y(n389) );
  AND2X1 U131 ( .A(n176), .B(n240), .Y(n388) );
  AND2X1 U134 ( .A(n175), .B(n239), .Y(n387) );
  AND2X1 U137 ( .A(n174), .B(n238), .Y(n386) );
  AND2X1 U140 ( .A(n204), .B(n268), .Y(n385) );
  AND2X1 U143 ( .A(n203), .B(n267), .Y(n384) );
  AND2X1 U146 ( .A(n202), .B(n266), .Y(n383) );
  AND2X1 U149 ( .A(n201), .B(n265), .Y(n382) );
  AND2X1 U152 ( .A(n200), .B(n264), .Y(n381) );
  AND2X1 U155 ( .A(n199), .B(n263), .Y(n380) );
  AND2X1 U158 ( .A(n198), .B(n262), .Y(n379) );
  AND2X1 U161 ( .A(n195), .B(n259), .Y(n378) );
  AND2X1 U164 ( .A(n184), .B(n248), .Y(n377) );
  AND2X1 U167 ( .A(n173), .B(n237), .Y(n376) );
  AND2X1 U170 ( .A(n333), .B(n341), .Y(n14) );
  AND2X1 U173 ( .A(n333), .B(n342), .Y(n7) );
  BUFX2 U176 ( .A(n141), .Y(n1) );
  BUFX2 U179 ( .A(n138), .Y(n2) );
  BUFX2 U182 ( .A(n136), .Y(n143) );
  BUFX2 U185 ( .A(n134), .Y(n144) );
  BUFX2 U188 ( .A(n132), .Y(n145) );
  BUFX2 U191 ( .A(n130), .Y(n146) );
  BUFX2 U194 ( .A(n128), .Y(n147) );
  BUFX2 U197 ( .A(n125), .Y(n148) );
  BUFX2 U200 ( .A(n123), .Y(n149) );
  BUFX2 U203 ( .A(n121), .Y(n150) );
  BUFX2 U206 ( .A(n119), .Y(n151) );
  BUFX2 U207 ( .A(n117), .Y(n152) );
  BUFX2 U208 ( .A(n115), .Y(n153) );
  BUFX2 U209 ( .A(n113), .Y(n154) );
  BUFX2 U210 ( .A(n111), .Y(n155) );
  BUFX2 U211 ( .A(n109), .Y(n156) );
  BUFX2 U212 ( .A(n107), .Y(n157) );
  BUFX2 U213 ( .A(n105), .Y(n158) );
  BUFX2 U214 ( .A(n103), .Y(n159) );
  BUFX2 U215 ( .A(n101), .Y(n160) );
  BUFX2 U216 ( .A(n99), .Y(n161) );
  BUFX2 U217 ( .A(n97), .Y(n162) );
  BUFX2 U218 ( .A(n95), .Y(n163) );
  BUFX2 U219 ( .A(n93), .Y(n164) );
  BUFX2 U220 ( .A(n91), .Y(n165) );
  BUFX2 U221 ( .A(n89), .Y(n166) );
  BUFX2 U222 ( .A(n87), .Y(n167) );
  BUFX2 U223 ( .A(n85), .Y(n168) );
  BUFX2 U224 ( .A(n83), .Y(n169) );
  BUFX2 U225 ( .A(n81), .Y(n170) );
  BUFX2 U226 ( .A(n79), .Y(n171) );
  BUFX2 U227 ( .A(n77), .Y(n172) );
  BUFX2 U228 ( .A(n75), .Y(n173) );
  BUFX2 U229 ( .A(n73), .Y(n174) );
  BUFX2 U230 ( .A(n71), .Y(n175) );
  BUFX2 U231 ( .A(n69), .Y(n176) );
  BUFX2 U232 ( .A(n67), .Y(n177) );
  BUFX2 U233 ( .A(n65), .Y(n178) );
  BUFX2 U234 ( .A(n63), .Y(n179) );
  BUFX2 U235 ( .A(n61), .Y(n180) );
  BUFX2 U236 ( .A(n59), .Y(n181) );
  BUFX2 U237 ( .A(n57), .Y(n182) );
  BUFX2 U238 ( .A(n55), .Y(n183) );
  BUFX2 U239 ( .A(n53), .Y(n184) );
  BUFX2 U240 ( .A(n51), .Y(n185) );
  BUFX2 U241 ( .A(n49), .Y(n186) );
  BUFX2 U242 ( .A(n47), .Y(n187) );
  BUFX2 U243 ( .A(n43), .Y(n188) );
  BUFX2 U244 ( .A(n41), .Y(n189) );
  BUFX2 U245 ( .A(n39), .Y(n190) );
  BUFX2 U246 ( .A(n37), .Y(n191) );
  BUFX2 U247 ( .A(n35), .Y(n192) );
  BUFX2 U248 ( .A(n33), .Y(n193) );
  BUFX2 U249 ( .A(n31), .Y(n194) );
  BUFX2 U250 ( .A(n29), .Y(n195) );
  BUFX2 U251 ( .A(n27), .Y(n196) );
  BUFX2 U252 ( .A(n23), .Y(n197) );
  BUFX2 U253 ( .A(n21), .Y(n198) );
  BUFX2 U254 ( .A(n19), .Y(n199) );
  BUFX2 U255 ( .A(n17), .Y(n200) );
  BUFX2 U256 ( .A(n15), .Y(n201) );
  BUFX2 U257 ( .A(n11), .Y(n202) );
  BUFX2 U258 ( .A(n9), .Y(n203) );
  BUFX2 U259 ( .A(n3), .Y(n204) );
  BUFX2 U260 ( .A(n142), .Y(n205) );
  BUFX2 U261 ( .A(n139), .Y(n206) );
  BUFX2 U262 ( .A(n137), .Y(n207) );
  BUFX2 U263 ( .A(n135), .Y(n208) );
  BUFX2 U264 ( .A(n133), .Y(n209) );
  BUFX2 U265 ( .A(n131), .Y(n210) );
  BUFX2 U266 ( .A(n129), .Y(n211) );
  BUFX2 U267 ( .A(n126), .Y(n212) );
  BUFX2 U268 ( .A(n124), .Y(n213) );
  BUFX2 U269 ( .A(n122), .Y(n214) );
  BUFX2 U270 ( .A(n120), .Y(n215) );
  BUFX2 U271 ( .A(n118), .Y(n216) );
  BUFX2 U272 ( .A(n116), .Y(n217) );
  BUFX2 U273 ( .A(n114), .Y(n218) );
  BUFX2 U274 ( .A(n112), .Y(n219) );
  BUFX2 U275 ( .A(n110), .Y(n220) );
  BUFX2 U276 ( .A(n108), .Y(n221) );
  BUFX2 U277 ( .A(n106), .Y(n222) );
  BUFX2 U278 ( .A(n104), .Y(n223) );
  BUFX2 U279 ( .A(n102), .Y(n224) );
  BUFX2 U280 ( .A(n100), .Y(n225) );
  BUFX2 U281 ( .A(n98), .Y(n226) );
  BUFX2 U282 ( .A(n96), .Y(n227) );
  BUFX2 U283 ( .A(n94), .Y(n228) );
  BUFX2 U284 ( .A(n92), .Y(n229) );
  BUFX2 U285 ( .A(n90), .Y(n230) );
  BUFX2 U286 ( .A(n88), .Y(n231) );
  BUFX2 U287 ( .A(n86), .Y(n232) );
  BUFX2 U288 ( .A(n84), .Y(n233) );
  BUFX2 U289 ( .A(n82), .Y(n234) );
  BUFX2 U290 ( .A(n80), .Y(n235) );
  BUFX2 U291 ( .A(n78), .Y(n236) );
  BUFX2 U292 ( .A(n76), .Y(n237) );
  BUFX2 U293 ( .A(n74), .Y(n238) );
  BUFX2 U294 ( .A(n72), .Y(n239) );
  BUFX2 U295 ( .A(n70), .Y(n240) );
  BUFX2 U296 ( .A(n68), .Y(n241) );
  BUFX2 U297 ( .A(n66), .Y(n242) );
  BUFX2 U298 ( .A(n64), .Y(n243) );
  BUFX2 U299 ( .A(n62), .Y(n244) );
  BUFX2 U300 ( .A(n60), .Y(n245) );
  BUFX2 U301 ( .A(n58), .Y(n246) );
  BUFX2 U302 ( .A(n56), .Y(n247) );
  BUFX2 U303 ( .A(n54), .Y(n248) );
  BUFX2 U304 ( .A(n52), .Y(n249) );
  BUFX2 U305 ( .A(n50), .Y(n250) );
  BUFX2 U306 ( .A(n48), .Y(n251) );
  BUFX2 U307 ( .A(n44), .Y(n252) );
  BUFX2 U308 ( .A(n42), .Y(n253) );
  BUFX2 U309 ( .A(n40), .Y(n254) );
  BUFX2 U310 ( .A(n38), .Y(n255) );
  BUFX2 U311 ( .A(n36), .Y(n256) );
  BUFX2 U312 ( .A(n34), .Y(n257) );
  BUFX2 U313 ( .A(n32), .Y(n258) );
  BUFX2 U314 ( .A(n30), .Y(n259) );
  BUFX2 U315 ( .A(n28), .Y(n260) );
  BUFX2 U316 ( .A(n24), .Y(n261) );
  BUFX2 U317 ( .A(n22), .Y(n262) );
  BUFX2 U318 ( .A(n20), .Y(n263) );
  BUFX2 U319 ( .A(n18), .Y(n264) );
  BUFX2 U320 ( .A(n16), .Y(n265) );
  BUFX2 U321 ( .A(n12), .Y(n266) );
  BUFX2 U322 ( .A(n10), .Y(n267) );
  BUFX2 U323 ( .A(n4), .Y(n268) );
  INVX1 U324 ( .A(n344), .Y(opA[0]) );
  INVX1 U325 ( .A(n354), .Y(opA[10]) );
  INVX1 U326 ( .A(n355), .Y(opA[11]) );
  INVX1 U327 ( .A(n356), .Y(opA[12]) );
  INVX1 U328 ( .A(n357), .Y(opA[13]) );
  INVX1 U329 ( .A(n358), .Y(opA[14]) );
  INVX1 U330 ( .A(n359), .Y(opA[15]) );
  INVX1 U331 ( .A(n360), .Y(opA[16]) );
  INVX1 U332 ( .A(n361), .Y(opA[17]) );
  INVX1 U333 ( .A(n362), .Y(opA[18]) );
  INVX1 U334 ( .A(n363), .Y(opA[19]) );
  INVX1 U335 ( .A(n345), .Y(opA[1]) );
  INVX1 U336 ( .A(n364), .Y(opA[20]) );
  INVX1 U337 ( .A(n365), .Y(opA[21]) );
  INVX1 U338 ( .A(n366), .Y(opA[22]) );
  INVX1 U339 ( .A(n367), .Y(opA[23]) );
  INVX1 U340 ( .A(n368), .Y(opA[24]) );
  INVX1 U341 ( .A(n369), .Y(opA[25]) );
  INVX1 U342 ( .A(n370), .Y(opA[26]) );
  INVX1 U343 ( .A(n371), .Y(opA[27]) );
  INVX1 U344 ( .A(n372), .Y(opA[28]) );
  INVX1 U345 ( .A(n373), .Y(opA[29]) );
  INVX1 U346 ( .A(n346), .Y(opA[2]) );
  INVX1 U347 ( .A(n374), .Y(opA[30]) );
  INVX1 U348 ( .A(n375), .Y(opA[31]) );
  INVX1 U349 ( .A(n347), .Y(opA[3]) );
  INVX1 U350 ( .A(n348), .Y(opA[4]) );
  INVX1 U351 ( .A(n349), .Y(opA[5]) );
  INVX1 U352 ( .A(n350), .Y(opA[6]) );
  INVX1 U353 ( .A(n351), .Y(opA[7]) );
  INVX1 U354 ( .A(n352), .Y(opA[8]) );
  INVX1 U355 ( .A(n353), .Y(opA[9]) );
  INVX1 U356 ( .A(n376), .Y(opB[0]) );
  INVX1 U357 ( .A(n386), .Y(opB[10]) );
  INVX1 U358 ( .A(n387), .Y(opB[11]) );
  INVX1 U359 ( .A(n388), .Y(opB[12]) );
  INVX1 U360 ( .A(n389), .Y(opB[13]) );
  INVX1 U361 ( .A(n390), .Y(opB[14]) );
  INVX1 U362 ( .A(n391), .Y(opB[15]) );
  INVX1 U363 ( .A(n392), .Y(opB[16]) );
  INVX1 U364 ( .A(n393), .Y(opB[17]) );
  INVX1 U365 ( .A(n394), .Y(opB[18]) );
  INVX1 U366 ( .A(n395), .Y(opB[19]) );
  INVX1 U367 ( .A(n377), .Y(opB[1]) );
  INVX1 U368 ( .A(n396), .Y(opB[20]) );
  INVX1 U369 ( .A(n397), .Y(opB[21]) );
  INVX1 U370 ( .A(n398), .Y(opB[22]) );
  INVX1 U371 ( .A(n399), .Y(opB[23]) );
  INVX1 U372 ( .A(n400), .Y(opB[24]) );
  INVX1 U373 ( .A(n401), .Y(opB[25]) );
  INVX1 U374 ( .A(n402), .Y(opB[26]) );
  INVX1 U375 ( .A(n403), .Y(opB[27]) );
  INVX1 U376 ( .A(n404), .Y(opB[28]) );
  INVX1 U377 ( .A(n405), .Y(opB[29]) );
  INVX1 U378 ( .A(n378), .Y(opB[2]) );
  INVX1 U379 ( .A(n406), .Y(opB[30]) );
  INVX1 U380 ( .A(n407), .Y(opB[31]) );
  INVX1 U381 ( .A(n379), .Y(opB[3]) );
  INVX1 U382 ( .A(n380), .Y(opB[4]) );
  INVX1 U383 ( .A(n381), .Y(opB[5]) );
  INVX1 U384 ( .A(n382), .Y(opB[6]) );
  INVX1 U385 ( .A(n383), .Y(opB[7]) );
  INVX1 U386 ( .A(n384), .Y(opB[8]) );
  INVX1 U387 ( .A(n385), .Y(opB[9]) );
  OR2X1 U388 ( .A(ww[0]), .B(ww[1]), .Y(n140) );
  INVX1 U389 ( .A(n140), .Y(n333) );
  INVX1 U390 ( .A(n341), .Y(n343) );
  INVX1 U391 ( .A(n342), .Y(n341) );
  BUFX2 U392 ( .A(n45), .Y(n334) );
  BUFX2 U393 ( .A(n45), .Y(n335) );
  AND2X1 U394 ( .A(n140), .B(n342), .Y(n5) );
  INVX1 U395 ( .A(n340), .Y(n339) );
  AND2X1 U396 ( .A(n341), .B(n140), .Y(n46) );
  INVX1 U397 ( .A(odd), .Y(n342) );
  INVX1 U398 ( .A(n14), .Y(n340) );
  AND2X1 U399 ( .A(n341), .B(n127), .Y(n6) );
  AND2X1 U400 ( .A(n127), .B(n342), .Y(n45) );
  INVX1 U401 ( .A(n338), .Y(n337) );
  INVX1 U402 ( .A(n338), .Y(n336) );
  INVX1 U403 ( .A(n26), .Y(n338) );
  AND2X1 U404 ( .A(ww[1]), .B(n342), .Y(n26) );
  AND2X1 U405 ( .A(ww[1]), .B(n341), .Y(n8) );
  AND2X1 U406 ( .A(ww[0]), .B(n342), .Y(n25) );
  AND2X1 U407 ( .A(ww[0]), .B(n341), .Y(n13) );
endmodule


module adder_byte_7_DW01_add_1 ( A, B, CI, SUM, CO );
  input [8:0] A;
  input [8:0] B;
  output [8:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n10, n11, n12, n13, n14, n15, n16,
         n17, n19, n20, n21, n25, n26, n27, n28, n29, n30, n31, n33, n34, n35,
         n36, n37, n38, n39, n40, n41, n42, n43, n46, n47, n48, n49, n51, n54,
         n55, n56, n59, n60, n104, n105, n106, n107, n108, n109, n110, n111,
         n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122,
         n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133,
         n134, n135, n136, n137, n138, n139, n140, n141, n142, n143;

  XOR2X1 U2 ( .A(n115), .B(n124), .Y(SUM[7]) );
  OAI21X1 U3 ( .A(n138), .B(n115), .C(n133), .Y(SUM[8]) );
  XOR2X1 U8 ( .A(n107), .B(n111), .Y(SUM[6]) );
  AOI21X1 U9 ( .A(CI), .B(n104), .C(n14), .Y(n12) );
  OAI21X1 U11 ( .A(n139), .B(n130), .C(n132), .Y(n14) );
  XOR2X1 U16 ( .A(n106), .B(n110), .Y(SUM[5]) );
  AOI21X1 U17 ( .A(CI), .B(n20), .C(n19), .Y(n17) );
  AOI21X1 U21 ( .A(n28), .B(n143), .C(n25), .Y(n21) );
  XOR2X1 U28 ( .A(n105), .B(n109), .Y(SUM[4]) );
  AOI21X1 U29 ( .A(CI), .B(n114), .C(n28), .Y(n26) );
  OAI21X1 U31 ( .A(n140), .B(n127), .C(n134), .Y(n28) );
  XOR2X1 U36 ( .A(n117), .B(n116), .Y(SUM[3]) );
  AOI21X1 U37 ( .A(CI), .B(n34), .C(n33), .Y(n31) );
  AOI21X1 U41 ( .A(n49), .B(n123), .C(n37), .Y(n35) );
  OAI21X1 U43 ( .A(n136), .B(n131), .C(n125), .Y(n37) );
  XOR2X1 U48 ( .A(n119), .B(n118), .Y(SUM[2]) );
  AOI21X1 U49 ( .A(CI), .B(n120), .C(n42), .Y(n40) );
  OAI21X1 U51 ( .A(n142), .B(n51), .C(n136), .Y(n42) );
  XOR2X1 U58 ( .A(n122), .B(n121), .Y(SUM[1]) );
  AOI21X1 U59 ( .A(CI), .B(n126), .C(n49), .Y(n47) );
  OAI21X1 U65 ( .A(n135), .B(n141), .C(n129), .Y(n49) );
  XNOR2X1 U70 ( .A(CI), .B(n108), .Y(SUM[0]) );
  AOI21X1 U71 ( .A(CI), .B(n59), .C(n60), .Y(n56) );
  OR2X1 U83 ( .A(n113), .B(n140), .Y(n27) );
  OR2X1 U84 ( .A(n112), .B(n139), .Y(n13) );
  INVX1 U85 ( .A(n13), .Y(n104) );
  BUFX2 U86 ( .A(n31), .Y(n105) );
  BUFX2 U87 ( .A(n26), .Y(n106) );
  BUFX2 U88 ( .A(n17), .Y(n107) );
  AND2X1 U89 ( .A(n135), .B(n59), .Y(n8) );
  INVX1 U90 ( .A(n8), .Y(n108) );
  AND2X1 U91 ( .A(n134), .B(n29), .Y(n4) );
  INVX1 U92 ( .A(n4), .Y(n109) );
  AND2X1 U93 ( .A(n137), .B(n143), .Y(n3) );
  INVX1 U94 ( .A(n3), .Y(n110) );
  AND2X1 U95 ( .A(n132), .B(n15), .Y(n2) );
  INVX1 U96 ( .A(n2), .Y(n111) );
  AND2X1 U97 ( .A(n143), .B(n114), .Y(n20) );
  INVX1 U98 ( .A(n20), .Y(n112) );
  AND2X1 U99 ( .A(n123), .B(n126), .Y(n34) );
  INVX1 U100 ( .A(n34), .Y(n113) );
  INVX1 U101 ( .A(n27), .Y(n114) );
  BUFX2 U102 ( .A(n12), .Y(n115) );
  AND2X1 U103 ( .A(n125), .B(n38), .Y(n5) );
  INVX1 U104 ( .A(n5), .Y(n116) );
  BUFX2 U105 ( .A(n40), .Y(n117) );
  AND2X1 U106 ( .A(n136), .B(n43), .Y(n6) );
  INVX1 U107 ( .A(n6), .Y(n118) );
  BUFX2 U108 ( .A(n47), .Y(n119) );
  OR2X1 U109 ( .A(n48), .B(n142), .Y(n41) );
  INVX1 U110 ( .A(n41), .Y(n120) );
  AND2X1 U111 ( .A(n129), .B(n54), .Y(n7) );
  INVX1 U112 ( .A(n7), .Y(n121) );
  BUFX2 U113 ( .A(n56), .Y(n122) );
  OR2X1 U114 ( .A(n142), .B(n131), .Y(n36) );
  INVX1 U115 ( .A(n36), .Y(n123) );
  AND2X1 U116 ( .A(n133), .B(n10), .Y(n1) );
  INVX1 U117 ( .A(n1), .Y(n124) );
  AND2X1 U118 ( .A(A[3]), .B(B[3]), .Y(n39) );
  INVX1 U119 ( .A(n39), .Y(n125) );
  OR2X1 U120 ( .A(n128), .B(n141), .Y(n48) );
  INVX1 U121 ( .A(n48), .Y(n126) );
  BUFX2 U122 ( .A(n35), .Y(n127) );
  OR2X1 U123 ( .A(B[0]), .B(A[0]), .Y(n59) );
  INVX1 U124 ( .A(n59), .Y(n128) );
  AND2X1 U125 ( .A(A[1]), .B(B[1]), .Y(n55) );
  INVX1 U126 ( .A(n55), .Y(n129) );
  BUFX2 U127 ( .A(n21), .Y(n130) );
  OR2X1 U128 ( .A(B[3]), .B(A[3]), .Y(n38) );
  INVX1 U129 ( .A(n38), .Y(n131) );
  AND2X1 U130 ( .A(A[6]), .B(B[6]), .Y(n16) );
  INVX1 U131 ( .A(n16), .Y(n132) );
  AND2X1 U132 ( .A(A[7]), .B(B[7]), .Y(n11) );
  INVX1 U133 ( .A(n11), .Y(n133) );
  AND2X1 U134 ( .A(A[4]), .B(B[4]), .Y(n30) );
  INVX1 U135 ( .A(n30), .Y(n134) );
  AND2X1 U136 ( .A(A[0]), .B(B[0]), .Y(n60) );
  INVX1 U137 ( .A(n60), .Y(n135) );
  AND2X1 U138 ( .A(A[2]), .B(B[2]), .Y(n46) );
  INVX1 U139 ( .A(n46), .Y(n136) );
  AND2X1 U140 ( .A(A[5]), .B(B[5]), .Y(n25) );
  INVX1 U141 ( .A(n25), .Y(n137) );
  OR2X1 U142 ( .A(B[7]), .B(A[7]), .Y(n10) );
  INVX1 U143 ( .A(n10), .Y(n138) );
  OR2X1 U144 ( .A(B[6]), .B(A[6]), .Y(n15) );
  INVX1 U145 ( .A(n15), .Y(n139) );
  OR2X1 U146 ( .A(B[4]), .B(A[4]), .Y(n29) );
  INVX1 U147 ( .A(n29), .Y(n140) );
  OR2X1 U148 ( .A(B[1]), .B(A[1]), .Y(n54) );
  INVX1 U149 ( .A(n54), .Y(n141) );
  OR2X1 U150 ( .A(B[2]), .B(A[2]), .Y(n43) );
  INVX1 U151 ( .A(n43), .Y(n142) );
  INVX1 U152 ( .A(n127), .Y(n33) );
  INVX1 U153 ( .A(n130), .Y(n19) );
  INVX1 U154 ( .A(n49), .Y(n51) );
  OR2X1 U155 ( .A(B[5]), .B(A[5]), .Y(n143) );
endmodule


module adder_byte_7 ( b1, b2, cin, sum, cout );
  input [0:7] b1;
  input [0:7] b2;
  output [0:7] sum;
  input cin;
  output cout;


  adder_byte_7_DW01_add_1 add_1_root_add_74_2 ( .A({1'b0, b1}), .B({1'b0, b2}), 
        .CI(cin), .SUM({cout, sum}) );
endmodule


module adder_byte_6_DW01_add_1 ( A, B, CI, SUM, CO );
  input [8:0] A;
  input [8:0] B;
  output [8:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n11, n13, n17, n18, n19, n20, n21,
         n22, n23, n25, n26, n27, n31, n32, n33, n34, n35, n36, n37, n39, n40,
         n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54,
         n57, n58, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
         n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122,
         n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133,
         n134, n135, n136, n137, n138, n139, n140, n141;

  XOR2X1 U2 ( .A(n103), .B(n105), .Y(SUM[7]) );
  AOI21X1 U3 ( .A(CI), .B(n139), .C(n11), .Y(n9) );
  AOI21X1 U7 ( .A(n20), .B(n141), .C(n17), .Y(n13) );
  XOR2X1 U14 ( .A(n113), .B(n112), .Y(SUM[6]) );
  AOI21X1 U15 ( .A(CI), .B(n110), .C(n20), .Y(n18) );
  OAI21X1 U17 ( .A(n135), .B(n127), .C(n129), .Y(n20) );
  XOR2X1 U22 ( .A(n102), .B(n104), .Y(SUM[5]) );
  AOI21X1 U23 ( .A(CI), .B(n26), .C(n25), .Y(n23) );
  AOI21X1 U27 ( .A(n34), .B(n140), .C(n31), .Y(n27) );
  XOR2X1 U34 ( .A(n116), .B(n115), .Y(SUM[4]) );
  AOI21X1 U35 ( .A(CI), .B(n109), .C(n34), .Y(n32) );
  OAI21X1 U37 ( .A(n136), .B(n123), .C(n130), .Y(n34) );
  XNOR2X1 U42 ( .A(n46), .B(n114), .Y(SUM[3]) );
  AOI21X1 U43 ( .A(CI), .B(n40), .C(n39), .Y(n37) );
  AOI21X1 U47 ( .A(n51), .B(n121), .C(n43), .Y(n41) );
  OAI21X1 U49 ( .A(n138), .B(n132), .C(n120), .Y(n43) );
  XOR2X1 U54 ( .A(n122), .B(n117), .Y(SUM[2]) );
  OAI21X1 U55 ( .A(n128), .B(n122), .C(n138), .Y(n46) );
  XOR2X1 U60 ( .A(n119), .B(n118), .Y(SUM[1]) );
  AOI21X1 U61 ( .A(CI), .B(n108), .C(n51), .Y(n49) );
  OAI21X1 U63 ( .A(n131), .B(n137), .C(n126), .Y(n51) );
  XNOR2X1 U68 ( .A(CI), .B(n111), .Y(SUM[0]) );
  AOI21X1 U69 ( .A(CI), .B(n57), .C(n58), .Y(n54) );
  OR2X1 U81 ( .A(n106), .B(n136), .Y(n33) );
  OR2X1 U82 ( .A(n107), .B(n135), .Y(n19) );
  BUFX2 U83 ( .A(n32), .Y(n102) );
  BUFX2 U84 ( .A(n18), .Y(n103) );
  AND2X1 U85 ( .A(n134), .B(n140), .Y(n3) );
  INVX1 U86 ( .A(n3), .Y(n104) );
  AND2X1 U87 ( .A(n133), .B(n141), .Y(n1) );
  INVX1 U88 ( .A(n1), .Y(n105) );
  AND2X1 U89 ( .A(n121), .B(n108), .Y(n40) );
  INVX1 U90 ( .A(n40), .Y(n106) );
  AND2X1 U91 ( .A(n140), .B(n109), .Y(n26) );
  INVX1 U92 ( .A(n26), .Y(n107) );
  OR2X1 U93 ( .A(n125), .B(n137), .Y(n50) );
  INVX1 U94 ( .A(n50), .Y(n108) );
  INVX1 U95 ( .A(n33), .Y(n109) );
  INVX1 U96 ( .A(n19), .Y(n110) );
  AND2X1 U97 ( .A(n131), .B(n57), .Y(n8) );
  INVX1 U98 ( .A(n8), .Y(n111) );
  AND2X1 U99 ( .A(n129), .B(n21), .Y(n2) );
  INVX1 U100 ( .A(n2), .Y(n112) );
  BUFX2 U101 ( .A(n23), .Y(n113) );
  AND2X1 U102 ( .A(n120), .B(n44), .Y(n5) );
  INVX1 U103 ( .A(n5), .Y(n114) );
  AND2X1 U104 ( .A(n130), .B(n35), .Y(n4) );
  INVX1 U105 ( .A(n4), .Y(n115) );
  BUFX2 U106 ( .A(n37), .Y(n116) );
  AND2X1 U107 ( .A(n138), .B(n47), .Y(n6) );
  INVX1 U108 ( .A(n6), .Y(n117) );
  AND2X1 U109 ( .A(n126), .B(n52), .Y(n7) );
  INVX1 U110 ( .A(n7), .Y(n118) );
  BUFX2 U111 ( .A(n54), .Y(n119) );
  AND2X1 U112 ( .A(A[3]), .B(B[3]), .Y(n45) );
  INVX1 U113 ( .A(n45), .Y(n120) );
  OR2X1 U114 ( .A(n128), .B(n132), .Y(n42) );
  INVX1 U115 ( .A(n42), .Y(n121) );
  BUFX2 U116 ( .A(n49), .Y(n122) );
  BUFX2 U117 ( .A(n41), .Y(n123) );
  BUFX2 U118 ( .A(n9), .Y(n124) );
  OR2X1 U119 ( .A(B[0]), .B(A[0]), .Y(n57) );
  INVX1 U120 ( .A(n57), .Y(n125) );
  AND2X1 U121 ( .A(A[1]), .B(B[1]), .Y(n53) );
  INVX1 U122 ( .A(n53), .Y(n126) );
  BUFX2 U123 ( .A(n27), .Y(n127) );
  OR2X1 U124 ( .A(B[2]), .B(A[2]), .Y(n47) );
  INVX1 U125 ( .A(n47), .Y(n128) );
  AND2X1 U126 ( .A(A[6]), .B(B[6]), .Y(n22) );
  INVX1 U127 ( .A(n22), .Y(n129) );
  AND2X1 U128 ( .A(A[4]), .B(B[4]), .Y(n36) );
  INVX1 U129 ( .A(n36), .Y(n130) );
  AND2X1 U130 ( .A(A[0]), .B(B[0]), .Y(n58) );
  INVX1 U131 ( .A(n58), .Y(n131) );
  OR2X1 U132 ( .A(B[3]), .B(A[3]), .Y(n44) );
  INVX1 U133 ( .A(n44), .Y(n132) );
  AND2X1 U134 ( .A(A[7]), .B(B[7]), .Y(n17) );
  INVX1 U135 ( .A(n17), .Y(n133) );
  AND2X1 U136 ( .A(A[5]), .B(B[5]), .Y(n31) );
  INVX1 U137 ( .A(n31), .Y(n134) );
  OR2X1 U138 ( .A(B[6]), .B(A[6]), .Y(n21) );
  INVX1 U139 ( .A(n21), .Y(n135) );
  OR2X1 U140 ( .A(B[4]), .B(A[4]), .Y(n35) );
  INVX1 U141 ( .A(n35), .Y(n136) );
  OR2X1 U142 ( .A(B[1]), .B(A[1]), .Y(n52) );
  INVX1 U143 ( .A(n52), .Y(n137) );
  AND2X1 U144 ( .A(A[2]), .B(B[2]), .Y(n48) );
  INVX1 U145 ( .A(n48), .Y(n138) );
  INVX1 U146 ( .A(n123), .Y(n39) );
  INVX1 U147 ( .A(n127), .Y(n25) );
  INVX1 U148 ( .A(n124), .Y(SUM[8]) );
  INVX1 U149 ( .A(n13), .Y(n11) );
  AND2X1 U150 ( .A(n141), .B(n110), .Y(n139) );
  OR2X1 U151 ( .A(B[5]), .B(A[5]), .Y(n140) );
  OR2X1 U152 ( .A(B[7]), .B(A[7]), .Y(n141) );
endmodule


module adder_byte_6 ( b1, b2, cin, sum, cout );
  input [0:7] b1;
  input [0:7] b2;
  output [0:7] sum;
  input cin;
  output cout;


  adder_byte_6_DW01_add_1 add_1_root_add_74_2 ( .A({1'b0, b1}), .B({1'b0, b2}), 
        .CI(cin), .SUM({cout, sum}) );
endmodule


module adder_byte_5_DW01_add_1 ( A, B, CI, SUM, CO );
  input [8:0] A;
  input [8:0] B;
  output [8:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n11, n13, n17, n18, n19, n20, n21,
         n22, n23, n26, n27, n31, n32, n33, n34, n35, n36, n37, n39, n40, n41,
         n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n57,
         n58, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112,
         n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123,
         n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134,
         n135, n136, n137, n138, n139, n140, n141;

  XOR2X1 U2 ( .A(n104), .B(n107), .Y(SUM[7]) );
  AOI21X1 U3 ( .A(CI), .B(n139), .C(n11), .Y(n9) );
  AOI21X1 U7 ( .A(n20), .B(n141), .C(n17), .Y(n13) );
  XOR2X1 U14 ( .A(n103), .B(n106), .Y(SUM[6]) );
  AOI21X1 U15 ( .A(CI), .B(n114), .C(n20), .Y(n18) );
  OAI21X1 U17 ( .A(n135), .B(n111), .C(n127), .Y(n20) );
  XOR2X1 U22 ( .A(n102), .B(n105), .Y(SUM[5]) );
  AOI21X1 U23 ( .A(CI), .B(n26), .C(n110), .Y(n23) );
  AOI21X1 U27 ( .A(n34), .B(n140), .C(n31), .Y(n27) );
  XOR2X1 U34 ( .A(n118), .B(n117), .Y(SUM[4]) );
  AOI21X1 U35 ( .A(CI), .B(n112), .C(n34), .Y(n32) );
  OAI21X1 U37 ( .A(n136), .B(n122), .C(n128), .Y(n34) );
  XNOR2X1 U42 ( .A(n46), .B(n116), .Y(SUM[3]) );
  AOI21X1 U43 ( .A(CI), .B(n40), .C(n39), .Y(n37) );
  AOI21X1 U47 ( .A(n51), .B(n113), .C(n43), .Y(n41) );
  OAI21X1 U49 ( .A(n138), .B(n132), .C(n123), .Y(n43) );
  XOR2X1 U54 ( .A(n126), .B(n119), .Y(SUM[2]) );
  OAI21X1 U55 ( .A(n130), .B(n126), .C(n138), .Y(n46) );
  XOR2X1 U60 ( .A(n121), .B(n120), .Y(SUM[1]) );
  AOI21X1 U61 ( .A(CI), .B(n125), .C(n51), .Y(n49) );
  OAI21X1 U63 ( .A(n129), .B(n137), .C(n124), .Y(n51) );
  XNOR2X1 U68 ( .A(CI), .B(n115), .Y(SUM[0]) );
  AOI21X1 U69 ( .A(CI), .B(n57), .C(n58), .Y(n54) );
  OR2X1 U81 ( .A(n108), .B(n136), .Y(n33) );
  OR2X1 U82 ( .A(n109), .B(n135), .Y(n19) );
  BUFX2 U83 ( .A(n32), .Y(n102) );
  BUFX2 U84 ( .A(n23), .Y(n103) );
  BUFX2 U85 ( .A(n18), .Y(n104) );
  AND2X1 U86 ( .A(n134), .B(n140), .Y(n3) );
  INVX1 U87 ( .A(n3), .Y(n105) );
  AND2X1 U88 ( .A(n127), .B(n21), .Y(n2) );
  INVX1 U89 ( .A(n2), .Y(n106) );
  AND2X1 U90 ( .A(n133), .B(n141), .Y(n1) );
  INVX1 U91 ( .A(n1), .Y(n107) );
  AND2X1 U92 ( .A(n113), .B(n125), .Y(n40) );
  INVX1 U93 ( .A(n40), .Y(n108) );
  AND2X1 U94 ( .A(n140), .B(n112), .Y(n26) );
  INVX1 U95 ( .A(n26), .Y(n109) );
  INVX1 U96 ( .A(n111), .Y(n110) );
  BUFX2 U97 ( .A(n27), .Y(n111) );
  INVX1 U98 ( .A(n33), .Y(n112) );
  OR2X1 U99 ( .A(n130), .B(n132), .Y(n42) );
  INVX1 U100 ( .A(n42), .Y(n113) );
  INVX1 U101 ( .A(n19), .Y(n114) );
  AND2X1 U102 ( .A(n129), .B(n57), .Y(n8) );
  INVX1 U103 ( .A(n8), .Y(n115) );
  AND2X1 U104 ( .A(n123), .B(n44), .Y(n5) );
  INVX1 U105 ( .A(n5), .Y(n116) );
  AND2X1 U106 ( .A(n128), .B(n35), .Y(n4) );
  INVX1 U107 ( .A(n4), .Y(n117) );
  BUFX2 U108 ( .A(n37), .Y(n118) );
  AND2X1 U109 ( .A(n138), .B(n47), .Y(n6) );
  INVX1 U110 ( .A(n6), .Y(n119) );
  AND2X1 U111 ( .A(n124), .B(n52), .Y(n7) );
  INVX1 U112 ( .A(n7), .Y(n120) );
  BUFX2 U113 ( .A(n54), .Y(n121) );
  BUFX2 U114 ( .A(n41), .Y(n122) );
  AND2X1 U115 ( .A(A[3]), .B(B[3]), .Y(n45) );
  INVX1 U116 ( .A(n45), .Y(n123) );
  AND2X1 U117 ( .A(A[1]), .B(B[1]), .Y(n53) );
  INVX1 U118 ( .A(n53), .Y(n124) );
  OR2X1 U119 ( .A(n131), .B(n137), .Y(n50) );
  INVX1 U120 ( .A(n50), .Y(n125) );
  BUFX2 U121 ( .A(n49), .Y(n126) );
  AND2X1 U122 ( .A(A[6]), .B(B[6]), .Y(n22) );
  INVX1 U123 ( .A(n22), .Y(n127) );
  AND2X1 U124 ( .A(A[4]), .B(B[4]), .Y(n36) );
  INVX1 U125 ( .A(n36), .Y(n128) );
  AND2X1 U126 ( .A(A[0]), .B(B[0]), .Y(n58) );
  INVX1 U127 ( .A(n58), .Y(n129) );
  OR2X1 U128 ( .A(B[2]), .B(A[2]), .Y(n47) );
  INVX1 U129 ( .A(n47), .Y(n130) );
  OR2X1 U130 ( .A(B[0]), .B(A[0]), .Y(n57) );
  INVX1 U131 ( .A(n57), .Y(n131) );
  OR2X1 U132 ( .A(B[3]), .B(A[3]), .Y(n44) );
  INVX1 U133 ( .A(n44), .Y(n132) );
  AND2X1 U134 ( .A(A[7]), .B(B[7]), .Y(n17) );
  INVX1 U135 ( .A(n17), .Y(n133) );
  AND2X1 U136 ( .A(A[5]), .B(B[5]), .Y(n31) );
  INVX1 U137 ( .A(n31), .Y(n134) );
  OR2X1 U138 ( .A(B[6]), .B(A[6]), .Y(n21) );
  INVX1 U139 ( .A(n21), .Y(n135) );
  OR2X1 U140 ( .A(B[4]), .B(A[4]), .Y(n35) );
  INVX1 U141 ( .A(n35), .Y(n136) );
  OR2X1 U142 ( .A(B[1]), .B(A[1]), .Y(n52) );
  INVX1 U143 ( .A(n52), .Y(n137) );
  AND2X1 U144 ( .A(A[2]), .B(B[2]), .Y(n48) );
  INVX1 U145 ( .A(n48), .Y(n138) );
  INVX1 U146 ( .A(n122), .Y(n39) );
  AND2X1 U147 ( .A(n141), .B(n114), .Y(n139) );
  INVX1 U148 ( .A(n13), .Y(n11) );
  INVX1 U149 ( .A(n9), .Y(SUM[8]) );
  OR2X1 U150 ( .A(B[5]), .B(A[5]), .Y(n140) );
  OR2X1 U151 ( .A(B[7]), .B(A[7]), .Y(n141) );
endmodule


module adder_byte_5 ( b1, b2, cin, sum, cout );
  input [0:7] b1;
  input [0:7] b2;
  output [0:7] sum;
  input cin;
  output cout;


  adder_byte_5_DW01_add_1 add_1_root_add_74_2 ( .A({1'b0, b1}), .B({1'b0, b2}), 
        .CI(cin), .SUM({cout, sum}) );
endmodule


module adder_byte_4_DW01_add_1 ( A, B, CI, SUM, CO );
  input [8:0] A;
  input [8:0] B;
  output [8:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n11, n13, n17, n18, n19, n20, n21,
         n22, n23, n25, n26, n27, n31, n32, n33, n34, n35, n36, n37, n39, n40,
         n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54,
         n57, n58, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
         n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122,
         n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133,
         n134, n135, n136, n137, n138, n139, n140, n141;

  XOR2X1 U2 ( .A(n103), .B(n105), .Y(SUM[7]) );
  AOI21X1 U3 ( .A(CI), .B(n139), .C(n11), .Y(n9) );
  AOI21X1 U7 ( .A(n20), .B(n141), .C(n17), .Y(n13) );
  XOR2X1 U14 ( .A(n116), .B(n115), .Y(SUM[6]) );
  AOI21X1 U15 ( .A(CI), .B(n111), .C(n20), .Y(n18) );
  OAI21X1 U17 ( .A(n135), .B(n126), .C(n128), .Y(n20) );
  XOR2X1 U22 ( .A(n102), .B(n104), .Y(SUM[5]) );
  AOI21X1 U23 ( .A(CI), .B(n26), .C(n25), .Y(n23) );
  AOI21X1 U27 ( .A(n34), .B(n140), .C(n31), .Y(n27) );
  XOR2X1 U34 ( .A(n123), .B(n122), .Y(SUM[4]) );
  AOI21X1 U35 ( .A(CI), .B(n109), .C(n34), .Y(n32) );
  OAI21X1 U37 ( .A(n136), .B(n120), .C(n129), .Y(n34) );
  XNOR2X1 U42 ( .A(n46), .B(n113), .Y(SUM[3]) );
  AOI21X1 U43 ( .A(CI), .B(n40), .C(n39), .Y(n37) );
  AOI21X1 U47 ( .A(n51), .B(n110), .C(n43), .Y(n41) );
  OAI21X1 U49 ( .A(n138), .B(n131), .C(n117), .Y(n43) );
  XOR2X1 U54 ( .A(n121), .B(n114), .Y(SUM[2]) );
  OAI21X1 U55 ( .A(n127), .B(n121), .C(n138), .Y(n46) );
  XOR2X1 U60 ( .A(n119), .B(n118), .Y(SUM[1]) );
  AOI21X1 U61 ( .A(CI), .B(n108), .C(n51), .Y(n49) );
  OAI21X1 U63 ( .A(n130), .B(n137), .C(n125), .Y(n51) );
  XNOR2X1 U68 ( .A(CI), .B(n112), .Y(SUM[0]) );
  AOI21X1 U69 ( .A(CI), .B(n57), .C(n58), .Y(n54) );
  OR2X1 U81 ( .A(n106), .B(n136), .Y(n33) );
  OR2X1 U82 ( .A(n107), .B(n135), .Y(n19) );
  BUFX2 U83 ( .A(n32), .Y(n102) );
  BUFX2 U84 ( .A(n18), .Y(n103) );
  AND2X1 U85 ( .A(n134), .B(n140), .Y(n3) );
  INVX1 U86 ( .A(n3), .Y(n104) );
  AND2X1 U87 ( .A(n133), .B(n141), .Y(n1) );
  INVX1 U88 ( .A(n1), .Y(n105) );
  AND2X1 U89 ( .A(n110), .B(n108), .Y(n40) );
  INVX1 U90 ( .A(n40), .Y(n106) );
  AND2X1 U91 ( .A(n140), .B(n109), .Y(n26) );
  INVX1 U92 ( .A(n26), .Y(n107) );
  OR2X1 U93 ( .A(n124), .B(n137), .Y(n50) );
  INVX1 U94 ( .A(n50), .Y(n108) );
  INVX1 U95 ( .A(n33), .Y(n109) );
  OR2X1 U96 ( .A(n127), .B(n131), .Y(n42) );
  INVX1 U97 ( .A(n42), .Y(n110) );
  INVX1 U98 ( .A(n19), .Y(n111) );
  AND2X1 U99 ( .A(n130), .B(n57), .Y(n8) );
  INVX1 U100 ( .A(n8), .Y(n112) );
  AND2X1 U101 ( .A(n117), .B(n44), .Y(n5) );
  INVX1 U102 ( .A(n5), .Y(n113) );
  AND2X1 U103 ( .A(n138), .B(n47), .Y(n6) );
  INVX1 U104 ( .A(n6), .Y(n114) );
  AND2X1 U105 ( .A(n128), .B(n21), .Y(n2) );
  INVX1 U106 ( .A(n2), .Y(n115) );
  BUFX2 U107 ( .A(n23), .Y(n116) );
  AND2X1 U108 ( .A(A[3]), .B(B[3]), .Y(n45) );
  INVX1 U109 ( .A(n45), .Y(n117) );
  AND2X1 U110 ( .A(n125), .B(n52), .Y(n7) );
  INVX1 U111 ( .A(n7), .Y(n118) );
  BUFX2 U112 ( .A(n54), .Y(n119) );
  BUFX2 U113 ( .A(n41), .Y(n120) );
  BUFX2 U114 ( .A(n49), .Y(n121) );
  AND2X1 U115 ( .A(n129), .B(n35), .Y(n4) );
  INVX1 U116 ( .A(n4), .Y(n122) );
  BUFX2 U117 ( .A(n37), .Y(n123) );
  OR2X1 U118 ( .A(B[0]), .B(A[0]), .Y(n57) );
  INVX1 U119 ( .A(n57), .Y(n124) );
  AND2X1 U120 ( .A(A[1]), .B(B[1]), .Y(n53) );
  INVX1 U121 ( .A(n53), .Y(n125) );
  BUFX2 U122 ( .A(n27), .Y(n126) );
  OR2X1 U123 ( .A(B[2]), .B(A[2]), .Y(n47) );
  INVX1 U124 ( .A(n47), .Y(n127) );
  AND2X1 U125 ( .A(A[6]), .B(B[6]), .Y(n22) );
  INVX1 U126 ( .A(n22), .Y(n128) );
  AND2X1 U127 ( .A(A[4]), .B(B[4]), .Y(n36) );
  INVX1 U128 ( .A(n36), .Y(n129) );
  AND2X1 U129 ( .A(A[0]), .B(B[0]), .Y(n58) );
  INVX1 U130 ( .A(n58), .Y(n130) );
  OR2X1 U131 ( .A(B[3]), .B(A[3]), .Y(n44) );
  INVX1 U132 ( .A(n44), .Y(n131) );
  BUFX2 U133 ( .A(n9), .Y(n132) );
  AND2X1 U134 ( .A(A[7]), .B(B[7]), .Y(n17) );
  INVX1 U135 ( .A(n17), .Y(n133) );
  AND2X1 U136 ( .A(A[5]), .B(B[5]), .Y(n31) );
  INVX1 U137 ( .A(n31), .Y(n134) );
  OR2X1 U138 ( .A(B[6]), .B(A[6]), .Y(n21) );
  INVX1 U139 ( .A(n21), .Y(n135) );
  OR2X1 U140 ( .A(B[4]), .B(A[4]), .Y(n35) );
  INVX1 U141 ( .A(n35), .Y(n136) );
  OR2X1 U142 ( .A(B[1]), .B(A[1]), .Y(n52) );
  INVX1 U143 ( .A(n52), .Y(n137) );
  AND2X1 U144 ( .A(A[2]), .B(B[2]), .Y(n48) );
  INVX1 U145 ( .A(n48), .Y(n138) );
  INVX1 U146 ( .A(n120), .Y(n39) );
  INVX1 U147 ( .A(n126), .Y(n25) );
  AND2X1 U148 ( .A(n141), .B(n111), .Y(n139) );
  INVX1 U149 ( .A(n13), .Y(n11) );
  INVX1 U150 ( .A(n132), .Y(SUM[8]) );
  OR2X1 U151 ( .A(B[5]), .B(A[5]), .Y(n140) );
  OR2X1 U152 ( .A(B[7]), .B(A[7]), .Y(n141) );
endmodule


module adder_byte_4 ( b1, b2, cin, sum, cout );
  input [0:7] b1;
  input [0:7] b2;
  output [0:7] sum;
  input cin;
  output cout;


  adder_byte_4_DW01_add_1 add_1_root_add_74_2 ( .A({1'b0, b1}), .B({1'b0, b2}), 
        .CI(cin), .SUM({cout, sum}) );
endmodule


module adder_byte_3_DW01_add_1 ( A, B, CI, SUM, CO );
  input [8:0] A;
  input [8:0] B;
  output [8:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n11, n13, n17, n18, n19, n20, n21,
         n22, n23, n26, n27, n31, n32, n33, n34, n35, n36, n37, n39, n40, n41,
         n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n57,
         n58, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112,
         n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123,
         n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134,
         n135, n136, n137, n138, n139, n140, n141;

  XOR2X1 U2 ( .A(n104), .B(n107), .Y(SUM[7]) );
  AOI21X1 U3 ( .A(CI), .B(n139), .C(n11), .Y(n9) );
  AOI21X1 U7 ( .A(n20), .B(n141), .C(n17), .Y(n13) );
  XOR2X1 U14 ( .A(n103), .B(n106), .Y(SUM[6]) );
  AOI21X1 U15 ( .A(CI), .B(n114), .C(n20), .Y(n18) );
  OAI21X1 U17 ( .A(n133), .B(n111), .C(n127), .Y(n20) );
  XOR2X1 U22 ( .A(n102), .B(n105), .Y(SUM[5]) );
  AOI21X1 U23 ( .A(CI), .B(n26), .C(n110), .Y(n23) );
  AOI21X1 U27 ( .A(n34), .B(n140), .C(n31), .Y(n27) );
  XOR2X1 U34 ( .A(n118), .B(n117), .Y(SUM[4]) );
  AOI21X1 U35 ( .A(CI), .B(n112), .C(n34), .Y(n32) );
  OAI21X1 U37 ( .A(n134), .B(n122), .C(n128), .Y(n34) );
  XNOR2X1 U42 ( .A(n46), .B(n116), .Y(SUM[3]) );
  AOI21X1 U43 ( .A(CI), .B(n40), .C(n39), .Y(n37) );
  AOI21X1 U47 ( .A(n51), .B(n113), .C(n43), .Y(n41) );
  OAI21X1 U49 ( .A(n138), .B(n136), .C(n123), .Y(n43) );
  XOR2X1 U54 ( .A(n126), .B(n119), .Y(SUM[2]) );
  OAI21X1 U55 ( .A(n130), .B(n126), .C(n138), .Y(n46) );
  XOR2X1 U60 ( .A(n121), .B(n120), .Y(SUM[1]) );
  AOI21X1 U61 ( .A(CI), .B(n125), .C(n51), .Y(n49) );
  OAI21X1 U63 ( .A(n129), .B(n135), .C(n124), .Y(n51) );
  XNOR2X1 U68 ( .A(CI), .B(n115), .Y(SUM[0]) );
  AOI21X1 U69 ( .A(CI), .B(n57), .C(n58), .Y(n54) );
  OR2X1 U81 ( .A(n108), .B(n134), .Y(n33) );
  OR2X1 U82 ( .A(n109), .B(n133), .Y(n19) );
  BUFX2 U83 ( .A(n32), .Y(n102) );
  BUFX2 U84 ( .A(n23), .Y(n103) );
  BUFX2 U85 ( .A(n18), .Y(n104) );
  AND2X1 U86 ( .A(n132), .B(n140), .Y(n3) );
  INVX1 U87 ( .A(n3), .Y(n105) );
  AND2X1 U88 ( .A(n127), .B(n21), .Y(n2) );
  INVX1 U89 ( .A(n2), .Y(n106) );
  AND2X1 U90 ( .A(n131), .B(n141), .Y(n1) );
  INVX1 U91 ( .A(n1), .Y(n107) );
  AND2X1 U92 ( .A(n113), .B(n125), .Y(n40) );
  INVX1 U93 ( .A(n40), .Y(n108) );
  AND2X1 U94 ( .A(n140), .B(n112), .Y(n26) );
  INVX1 U95 ( .A(n26), .Y(n109) );
  INVX1 U96 ( .A(n111), .Y(n110) );
  BUFX2 U97 ( .A(n27), .Y(n111) );
  INVX1 U98 ( .A(n33), .Y(n112) );
  OR2X1 U99 ( .A(n130), .B(n136), .Y(n42) );
  INVX1 U100 ( .A(n42), .Y(n113) );
  INVX1 U101 ( .A(n19), .Y(n114) );
  AND2X1 U102 ( .A(n129), .B(n57), .Y(n8) );
  INVX1 U103 ( .A(n8), .Y(n115) );
  AND2X1 U104 ( .A(n123), .B(n44), .Y(n5) );
  INVX1 U105 ( .A(n5), .Y(n116) );
  AND2X1 U106 ( .A(n128), .B(n35), .Y(n4) );
  INVX1 U107 ( .A(n4), .Y(n117) );
  BUFX2 U108 ( .A(n37), .Y(n118) );
  AND2X1 U109 ( .A(n138), .B(n47), .Y(n6) );
  INVX1 U110 ( .A(n6), .Y(n119) );
  AND2X1 U111 ( .A(n124), .B(n52), .Y(n7) );
  INVX1 U112 ( .A(n7), .Y(n120) );
  BUFX2 U113 ( .A(n54), .Y(n121) );
  BUFX2 U114 ( .A(n41), .Y(n122) );
  AND2X1 U115 ( .A(A[3]), .B(B[3]), .Y(n45) );
  INVX1 U116 ( .A(n45), .Y(n123) );
  AND2X1 U117 ( .A(A[1]), .B(B[1]), .Y(n53) );
  INVX1 U118 ( .A(n53), .Y(n124) );
  OR2X1 U119 ( .A(n137), .B(n135), .Y(n50) );
  INVX1 U120 ( .A(n50), .Y(n125) );
  BUFX2 U121 ( .A(n49), .Y(n126) );
  AND2X1 U122 ( .A(A[6]), .B(B[6]), .Y(n22) );
  INVX1 U123 ( .A(n22), .Y(n127) );
  AND2X1 U124 ( .A(A[4]), .B(B[4]), .Y(n36) );
  INVX1 U125 ( .A(n36), .Y(n128) );
  AND2X1 U126 ( .A(A[0]), .B(B[0]), .Y(n58) );
  INVX1 U127 ( .A(n58), .Y(n129) );
  OR2X1 U128 ( .A(B[2]), .B(A[2]), .Y(n47) );
  INVX1 U129 ( .A(n47), .Y(n130) );
  AND2X1 U130 ( .A(A[7]), .B(B[7]), .Y(n17) );
  INVX1 U131 ( .A(n17), .Y(n131) );
  AND2X1 U132 ( .A(A[5]), .B(B[5]), .Y(n31) );
  INVX1 U133 ( .A(n31), .Y(n132) );
  OR2X1 U134 ( .A(B[6]), .B(A[6]), .Y(n21) );
  INVX1 U135 ( .A(n21), .Y(n133) );
  OR2X1 U136 ( .A(B[4]), .B(A[4]), .Y(n35) );
  INVX1 U137 ( .A(n35), .Y(n134) );
  OR2X1 U138 ( .A(B[1]), .B(A[1]), .Y(n52) );
  INVX1 U139 ( .A(n52), .Y(n135) );
  OR2X1 U140 ( .A(B[3]), .B(A[3]), .Y(n44) );
  INVX1 U141 ( .A(n44), .Y(n136) );
  OR2X1 U142 ( .A(B[0]), .B(A[0]), .Y(n57) );
  INVX1 U143 ( .A(n57), .Y(n137) );
  AND2X1 U144 ( .A(A[2]), .B(B[2]), .Y(n48) );
  INVX1 U145 ( .A(n48), .Y(n138) );
  INVX1 U146 ( .A(n13), .Y(n11) );
  INVX1 U147 ( .A(n122), .Y(n39) );
  AND2X1 U148 ( .A(n141), .B(n114), .Y(n139) );
  OR2X1 U149 ( .A(B[5]), .B(A[5]), .Y(n140) );
  OR2X1 U150 ( .A(B[7]), .B(A[7]), .Y(n141) );
  INVX1 U151 ( .A(n9), .Y(SUM[8]) );
endmodule


module adder_byte_3 ( b1, b2, cin, sum, cout );
  input [0:7] b1;
  input [0:7] b2;
  output [0:7] sum;
  input cin;
  output cout;


  adder_byte_3_DW01_add_1 add_1_root_add_74_2 ( .A({1'b0, b1}), .B({1'b0, b2}), 
        .CI(cin), .SUM({cout, sum}) );
endmodule


module adder_byte_2_DW01_add_1 ( A, B, CI, SUM, CO );
  input [8:0] A;
  input [8:0] B;
  output [8:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n11, n13, n17, n18, n19, n20, n21,
         n22, n23, n25, n26, n27, n31, n32, n33, n34, n35, n36, n37, n39, n40,
         n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54,
         n57, n58, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
         n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122,
         n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133,
         n134, n135, n136, n137, n138, n139, n140, n141;

  XOR2X1 U2 ( .A(n103), .B(n105), .Y(SUM[7]) );
  AOI21X1 U3 ( .A(CI), .B(n139), .C(n11), .Y(n9) );
  AOI21X1 U7 ( .A(n20), .B(n141), .C(n17), .Y(n13) );
  XOR2X1 U14 ( .A(n115), .B(n114), .Y(SUM[6]) );
  AOI21X1 U15 ( .A(CI), .B(n111), .C(n20), .Y(n18) );
  OAI21X1 U17 ( .A(n135), .B(n126), .C(n129), .Y(n20) );
  XOR2X1 U22 ( .A(n102), .B(n104), .Y(SUM[5]) );
  AOI21X1 U23 ( .A(CI), .B(n26), .C(n25), .Y(n23) );
  AOI21X1 U27 ( .A(n34), .B(n140), .C(n31), .Y(n27) );
  XOR2X1 U34 ( .A(n118), .B(n117), .Y(SUM[4]) );
  AOI21X1 U35 ( .A(CI), .B(n109), .C(n34), .Y(n32) );
  OAI21X1 U37 ( .A(n134), .B(n122), .C(n130), .Y(n34) );
  XNOR2X1 U42 ( .A(n46), .B(n113), .Y(SUM[3]) );
  AOI21X1 U43 ( .A(CI), .B(n40), .C(n39), .Y(n37) );
  AOI21X1 U47 ( .A(n51), .B(n110), .C(n43), .Y(n41) );
  OAI21X1 U49 ( .A(n137), .B(n132), .C(n119), .Y(n43) );
  XOR2X1 U54 ( .A(n123), .B(n116), .Y(SUM[2]) );
  OAI21X1 U55 ( .A(n127), .B(n123), .C(n137), .Y(n46) );
  XOR2X1 U60 ( .A(n121), .B(n120), .Y(SUM[1]) );
  AOI21X1 U61 ( .A(CI), .B(n108), .C(n51), .Y(n49) );
  OAI21X1 U63 ( .A(n131), .B(n136), .C(n125), .Y(n51) );
  XNOR2X1 U68 ( .A(CI), .B(n112), .Y(SUM[0]) );
  AOI21X1 U69 ( .A(CI), .B(n57), .C(n58), .Y(n54) );
  OR2X1 U81 ( .A(n106), .B(n134), .Y(n33) );
  OR2X1 U82 ( .A(n107), .B(n135), .Y(n19) );
  BUFX2 U83 ( .A(n32), .Y(n102) );
  BUFX2 U84 ( .A(n18), .Y(n103) );
  AND2X1 U85 ( .A(n133), .B(n140), .Y(n3) );
  INVX1 U86 ( .A(n3), .Y(n104) );
  AND2X1 U87 ( .A(n128), .B(n141), .Y(n1) );
  INVX1 U88 ( .A(n1), .Y(n105) );
  AND2X1 U89 ( .A(n110), .B(n108), .Y(n40) );
  INVX1 U90 ( .A(n40), .Y(n106) );
  AND2X1 U91 ( .A(n140), .B(n109), .Y(n26) );
  INVX1 U92 ( .A(n26), .Y(n107) );
  OR2X1 U93 ( .A(n124), .B(n136), .Y(n50) );
  INVX1 U94 ( .A(n50), .Y(n108) );
  INVX1 U95 ( .A(n33), .Y(n109) );
  OR2X1 U96 ( .A(n127), .B(n132), .Y(n42) );
  INVX1 U97 ( .A(n42), .Y(n110) );
  INVX1 U98 ( .A(n19), .Y(n111) );
  AND2X1 U99 ( .A(n131), .B(n57), .Y(n8) );
  INVX1 U100 ( .A(n8), .Y(n112) );
  AND2X1 U101 ( .A(n119), .B(n44), .Y(n5) );
  INVX1 U102 ( .A(n5), .Y(n113) );
  AND2X1 U103 ( .A(n129), .B(n21), .Y(n2) );
  INVX1 U104 ( .A(n2), .Y(n114) );
  BUFX2 U105 ( .A(n23), .Y(n115) );
  AND2X1 U106 ( .A(n137), .B(n47), .Y(n6) );
  INVX1 U107 ( .A(n6), .Y(n116) );
  AND2X1 U108 ( .A(n130), .B(n35), .Y(n4) );
  INVX1 U109 ( .A(n4), .Y(n117) );
  BUFX2 U110 ( .A(n37), .Y(n118) );
  AND2X1 U111 ( .A(A[3]), .B(B[3]), .Y(n45) );
  INVX1 U112 ( .A(n45), .Y(n119) );
  AND2X1 U113 ( .A(n125), .B(n52), .Y(n7) );
  INVX1 U114 ( .A(n7), .Y(n120) );
  BUFX2 U115 ( .A(n54), .Y(n121) );
  BUFX2 U116 ( .A(n41), .Y(n122) );
  BUFX2 U117 ( .A(n49), .Y(n123) );
  OR2X1 U118 ( .A(B[0]), .B(A[0]), .Y(n57) );
  INVX1 U119 ( .A(n57), .Y(n124) );
  AND2X1 U120 ( .A(A[1]), .B(B[1]), .Y(n53) );
  INVX1 U121 ( .A(n53), .Y(n125) );
  BUFX2 U122 ( .A(n27), .Y(n126) );
  OR2X1 U123 ( .A(B[2]), .B(A[2]), .Y(n47) );
  INVX1 U124 ( .A(n47), .Y(n127) );
  AND2X1 U125 ( .A(A[7]), .B(B[7]), .Y(n17) );
  INVX1 U126 ( .A(n17), .Y(n128) );
  AND2X1 U127 ( .A(A[6]), .B(B[6]), .Y(n22) );
  INVX1 U128 ( .A(n22), .Y(n129) );
  AND2X1 U129 ( .A(A[4]), .B(B[4]), .Y(n36) );
  INVX1 U130 ( .A(n36), .Y(n130) );
  AND2X1 U131 ( .A(A[0]), .B(B[0]), .Y(n58) );
  INVX1 U132 ( .A(n58), .Y(n131) );
  OR2X1 U133 ( .A(B[3]), .B(A[3]), .Y(n44) );
  INVX1 U134 ( .A(n44), .Y(n132) );
  AND2X1 U135 ( .A(A[5]), .B(B[5]), .Y(n31) );
  INVX1 U136 ( .A(n31), .Y(n133) );
  OR2X1 U137 ( .A(B[4]), .B(A[4]), .Y(n35) );
  INVX1 U138 ( .A(n35), .Y(n134) );
  OR2X1 U139 ( .A(B[6]), .B(A[6]), .Y(n21) );
  INVX1 U140 ( .A(n21), .Y(n135) );
  OR2X1 U141 ( .A(B[1]), .B(A[1]), .Y(n52) );
  INVX1 U142 ( .A(n52), .Y(n136) );
  AND2X1 U143 ( .A(A[2]), .B(B[2]), .Y(n48) );
  INVX1 U144 ( .A(n48), .Y(n137) );
  BUFX2 U145 ( .A(n9), .Y(n138) );
  INVX1 U146 ( .A(n122), .Y(n39) );
  INVX1 U147 ( .A(n126), .Y(n25) );
  AND2X1 U148 ( .A(n141), .B(n111), .Y(n139) );
  INVX1 U149 ( .A(n138), .Y(SUM[8]) );
  INVX1 U150 ( .A(n13), .Y(n11) );
  OR2X1 U151 ( .A(B[5]), .B(A[5]), .Y(n140) );
  OR2X1 U152 ( .A(B[7]), .B(A[7]), .Y(n141) );
endmodule


module adder_byte_2 ( b1, b2, cin, sum, cout );
  input [0:7] b1;
  input [0:7] b2;
  output [0:7] sum;
  input cin;
  output cout;


  adder_byte_2_DW01_add_1 add_1_root_add_74_2 ( .A({1'b0, b1}), .B({1'b0, b2}), 
        .CI(cin), .SUM({cout, sum}) );
endmodule


module adder_byte_1_DW01_add_1 ( A, B, CI, SUM, CO );
  input [8:0] A;
  input [8:0] B;
  output [8:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n11, n13, n17, n18, n19, n20, n21,
         n22, n23, n25, n26, n27, n31, n32, n33, n34, n35, n36, n37, n39, n40,
         n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54,
         n57, n58, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
         n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122,
         n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133,
         n134, n135, n136, n137, n138, n139, n140;

  XOR2X1 U2 ( .A(n104), .B(n108), .Y(SUM[7]) );
  AOI21X1 U3 ( .A(CI), .B(n138), .C(n11), .Y(n9) );
  AOI21X1 U7 ( .A(n20), .B(n140), .C(n17), .Y(n13) );
  XOR2X1 U14 ( .A(n103), .B(n107), .Y(SUM[6]) );
  AOI21X1 U15 ( .A(CI), .B(n113), .C(n20), .Y(n18) );
  OAI21X1 U17 ( .A(n134), .B(n126), .C(n128), .Y(n20) );
  XOR2X1 U22 ( .A(n102), .B(n106), .Y(SUM[5]) );
  AOI21X1 U23 ( .A(CI), .B(n26), .C(n25), .Y(n23) );
  AOI21X1 U27 ( .A(n34), .B(n139), .C(n31), .Y(n27) );
  XOR2X1 U34 ( .A(n115), .B(n114), .Y(SUM[4]) );
  AOI21X1 U35 ( .A(CI), .B(n111), .C(n34), .Y(n32) );
  OAI21X1 U37 ( .A(n135), .B(n120), .C(n129), .Y(n34) );
  XNOR2X1 U42 ( .A(n46), .B(n116), .Y(SUM[3]) );
  AOI21X1 U43 ( .A(CI), .B(n40), .C(n39), .Y(n37) );
  AOI21X1 U47 ( .A(n51), .B(n112), .C(n43), .Y(n41) );
  OAI21X1 U49 ( .A(n137), .B(n131), .C(n121), .Y(n43) );
  XOR2X1 U54 ( .A(n124), .B(n119), .Y(SUM[2]) );
  OAI21X1 U55 ( .A(n127), .B(n124), .C(n137), .Y(n46) );
  XOR2X1 U60 ( .A(n118), .B(n117), .Y(SUM[1]) );
  AOI21X1 U61 ( .A(CI), .B(n123), .C(n51), .Y(n49) );
  OAI21X1 U63 ( .A(n130), .B(n136), .C(n122), .Y(n51) );
  XNOR2X1 U68 ( .A(CI), .B(n105), .Y(SUM[0]) );
  AOI21X1 U69 ( .A(CI), .B(n57), .C(n58), .Y(n54) );
  OR2X1 U81 ( .A(n109), .B(n135), .Y(n33) );
  OR2X1 U82 ( .A(n110), .B(n134), .Y(n19) );
  BUFX2 U83 ( .A(n32), .Y(n102) );
  BUFX2 U84 ( .A(n23), .Y(n103) );
  BUFX2 U85 ( .A(n18), .Y(n104) );
  AND2X1 U86 ( .A(n130), .B(n57), .Y(n8) );
  INVX1 U87 ( .A(n8), .Y(n105) );
  AND2X1 U88 ( .A(n133), .B(n139), .Y(n3) );
  INVX1 U89 ( .A(n3), .Y(n106) );
  AND2X1 U90 ( .A(n128), .B(n21), .Y(n2) );
  INVX1 U91 ( .A(n2), .Y(n107) );
  AND2X1 U92 ( .A(n132), .B(n140), .Y(n1) );
  INVX1 U93 ( .A(n1), .Y(n108) );
  AND2X1 U94 ( .A(n112), .B(n123), .Y(n40) );
  INVX1 U95 ( .A(n40), .Y(n109) );
  AND2X1 U96 ( .A(n139), .B(n111), .Y(n26) );
  INVX1 U97 ( .A(n26), .Y(n110) );
  INVX1 U98 ( .A(n33), .Y(n111) );
  OR2X1 U99 ( .A(n127), .B(n131), .Y(n42) );
  INVX1 U100 ( .A(n42), .Y(n112) );
  INVX1 U101 ( .A(n19), .Y(n113) );
  AND2X1 U102 ( .A(n129), .B(n35), .Y(n4) );
  INVX1 U103 ( .A(n4), .Y(n114) );
  BUFX2 U104 ( .A(n37), .Y(n115) );
  AND2X1 U105 ( .A(n121), .B(n44), .Y(n5) );
  INVX1 U106 ( .A(n5), .Y(n116) );
  AND2X1 U107 ( .A(n122), .B(n52), .Y(n7) );
  INVX1 U108 ( .A(n7), .Y(n117) );
  BUFX2 U109 ( .A(n54), .Y(n118) );
  AND2X1 U110 ( .A(n137), .B(n47), .Y(n6) );
  INVX1 U111 ( .A(n6), .Y(n119) );
  BUFX2 U112 ( .A(n41), .Y(n120) );
  AND2X1 U113 ( .A(A[3]), .B(B[3]), .Y(n45) );
  INVX1 U114 ( .A(n45), .Y(n121) );
  AND2X1 U115 ( .A(A[1]), .B(B[1]), .Y(n53) );
  INVX1 U116 ( .A(n53), .Y(n122) );
  OR2X1 U117 ( .A(n125), .B(n136), .Y(n50) );
  INVX1 U118 ( .A(n50), .Y(n123) );
  BUFX2 U119 ( .A(n49), .Y(n124) );
  OR2X1 U120 ( .A(B[0]), .B(A[0]), .Y(n57) );
  INVX1 U121 ( .A(n57), .Y(n125) );
  BUFX2 U122 ( .A(n27), .Y(n126) );
  OR2X1 U123 ( .A(B[2]), .B(A[2]), .Y(n47) );
  INVX1 U124 ( .A(n47), .Y(n127) );
  AND2X1 U125 ( .A(A[6]), .B(B[6]), .Y(n22) );
  INVX1 U126 ( .A(n22), .Y(n128) );
  AND2X1 U127 ( .A(A[4]), .B(B[4]), .Y(n36) );
  INVX1 U128 ( .A(n36), .Y(n129) );
  AND2X1 U129 ( .A(A[0]), .B(B[0]), .Y(n58) );
  INVX1 U130 ( .A(n58), .Y(n130) );
  OR2X1 U131 ( .A(B[3]), .B(A[3]), .Y(n44) );
  INVX1 U132 ( .A(n44), .Y(n131) );
  AND2X1 U133 ( .A(A[7]), .B(B[7]), .Y(n17) );
  INVX1 U134 ( .A(n17), .Y(n132) );
  AND2X1 U135 ( .A(A[5]), .B(B[5]), .Y(n31) );
  INVX1 U136 ( .A(n31), .Y(n133) );
  OR2X1 U137 ( .A(B[6]), .B(A[6]), .Y(n21) );
  INVX1 U138 ( .A(n21), .Y(n134) );
  OR2X1 U139 ( .A(B[4]), .B(A[4]), .Y(n35) );
  INVX1 U140 ( .A(n35), .Y(n135) );
  OR2X1 U141 ( .A(B[1]), .B(A[1]), .Y(n52) );
  INVX1 U142 ( .A(n52), .Y(n136) );
  AND2X1 U143 ( .A(A[2]), .B(B[2]), .Y(n48) );
  INVX1 U144 ( .A(n48), .Y(n137) );
  INVX1 U145 ( .A(n120), .Y(n39) );
  INVX1 U146 ( .A(n126), .Y(n25) );
  AND2X1 U147 ( .A(n140), .B(n113), .Y(n138) );
  INVX1 U148 ( .A(n13), .Y(n11) );
  INVX1 U149 ( .A(n9), .Y(SUM[8]) );
  OR2X1 U150 ( .A(B[5]), .B(A[5]), .Y(n139) );
  OR2X1 U151 ( .A(B[7]), .B(A[7]), .Y(n140) );
endmodule


module adder_byte_1 ( b1, b2, cin, sum, cout );
  input [0:7] b1;
  input [0:7] b2;
  output [0:7] sum;
  input cin;
  output cout;


  adder_byte_1_DW01_add_1 add_1_root_add_74_2 ( .A({1'b0, b1}), .B({1'b0, b2}), 
        .CI(cin), .SUM({cout, sum}) );
endmodule


module adder_byte_0_DW01_add_1 ( A, B, CI, SUM, CO );
  input [8:0] A;
  input [8:0] B;
  output [8:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n13, n14, n15, n16, n17, n18, n19,
         n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n32, n33, n34, n35,
         n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n89, n90,
         n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103,
         n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114,
         n115, n116, n117, n118, n119, n120, n121;

  XNOR2X1 U2 ( .A(n14), .B(n110), .Y(SUM[7]) );
  AOI21X1 U3 ( .A(n14), .B(n121), .C(n13), .Y(n9) );
  XNOR2X1 U10 ( .A(n21), .B(n99), .Y(SUM[6]) );
  OAI21X1 U11 ( .A(n92), .B(n90), .C(n93), .Y(n14) );
  AOI21X1 U13 ( .A(n26), .B(n94), .C(n18), .Y(n16) );
  OAI21X1 U15 ( .A(n120), .B(n115), .C(n107), .Y(n18) );
  XOR2X1 U20 ( .A(n97), .B(n89), .Y(SUM[5]) );
  OAI21X1 U21 ( .A(n102), .B(n97), .C(n120), .Y(n21) );
  XOR2X1 U26 ( .A(n95), .B(n111), .Y(SUM[4]) );
  AOI21X1 U27 ( .A(n34), .B(n96), .C(n26), .Y(n24) );
  OAI21X1 U29 ( .A(n113), .B(n118), .C(n106), .Y(n26) );
  XNOR2X1 U34 ( .A(n34), .B(n100), .Y(SUM[3]) );
  AOI21X1 U35 ( .A(n34), .B(n32), .C(n33), .Y(n29) );
  XNOR2X1 U42 ( .A(n40), .B(n103), .Y(SUM[2]) );
  AOI21X1 U44 ( .A(n91), .B(n44), .C(n37), .Y(n35) );
  OAI21X1 U46 ( .A(n119), .B(n114), .C(n101), .Y(n37) );
  XOR2X1 U51 ( .A(n98), .B(n43), .Y(SUM[1]) );
  OAI21X1 U52 ( .A(n108), .B(n43), .C(n119), .Y(n40) );
  XNOR2X1 U57 ( .A(B[0]), .B(n104), .Y(SUM[0]) );
  OAI21X1 U59 ( .A(n117), .B(n47), .C(n112), .Y(n44) );
  AND2X1 U68 ( .A(n94), .B(n96), .Y(n15) );
  AND2X1 U69 ( .A(n101), .B(n38), .Y(n6) );
  AND2X1 U70 ( .A(n106), .B(n27), .Y(n4) );
  AND2X1 U71 ( .A(n120), .B(n22), .Y(n3) );
  INVX1 U72 ( .A(n3), .Y(n89) );
  BUFX2 U73 ( .A(n35), .Y(n90) );
  OR2X1 U74 ( .A(n108), .B(n114), .Y(n36) );
  INVX1 U75 ( .A(n36), .Y(n91) );
  INVX1 U76 ( .A(n15), .Y(n92) );
  BUFX2 U77 ( .A(n16), .Y(n93) );
  OR2X1 U78 ( .A(n102), .B(n115), .Y(n17) );
  INVX1 U79 ( .A(n17), .Y(n94) );
  BUFX2 U80 ( .A(n29), .Y(n95) );
  OR2X1 U81 ( .A(n105), .B(n118), .Y(n25) );
  INVX1 U82 ( .A(n25), .Y(n96) );
  BUFX2 U83 ( .A(n24), .Y(n97) );
  AND2X1 U84 ( .A(n119), .B(n41), .Y(n7) );
  INVX1 U85 ( .A(n7), .Y(n98) );
  AND2X1 U86 ( .A(n107), .B(n19), .Y(n2) );
  INVX1 U87 ( .A(n2), .Y(n99) );
  AND2X1 U88 ( .A(n113), .B(n32), .Y(n5) );
  INVX1 U89 ( .A(n5), .Y(n100) );
  AND2X1 U90 ( .A(A[2]), .B(B[2]), .Y(n39) );
  INVX1 U91 ( .A(n39), .Y(n101) );
  OR2X1 U92 ( .A(B[5]), .B(A[5]), .Y(n22) );
  INVX1 U93 ( .A(n22), .Y(n102) );
  INVX1 U94 ( .A(n6), .Y(n103) );
  AND2X1 U95 ( .A(n112), .B(n45), .Y(n8) );
  INVX1 U96 ( .A(n8), .Y(n104) );
  OR2X1 U97 ( .A(B[3]), .B(A[3]), .Y(n32) );
  INVX1 U98 ( .A(n32), .Y(n105) );
  AND2X1 U99 ( .A(A[4]), .B(B[4]), .Y(n28) );
  INVX1 U100 ( .A(n28), .Y(n106) );
  AND2X1 U101 ( .A(A[6]), .B(B[6]), .Y(n20) );
  INVX1 U102 ( .A(n20), .Y(n107) );
  OR2X1 U103 ( .A(B[1]), .B(A[1]), .Y(n41) );
  INVX1 U104 ( .A(n41), .Y(n108) );
  BUFX2 U105 ( .A(n9), .Y(n109) );
  AND2X1 U106 ( .A(n116), .B(n121), .Y(n1) );
  INVX1 U107 ( .A(n1), .Y(n110) );
  INVX1 U108 ( .A(n4), .Y(n111) );
  AND2X1 U109 ( .A(A[0]), .B(CI), .Y(n46) );
  INVX1 U110 ( .A(n46), .Y(n112) );
  AND2X1 U111 ( .A(A[3]), .B(B[3]), .Y(n33) );
  INVX1 U112 ( .A(n33), .Y(n113) );
  OR2X1 U113 ( .A(B[2]), .B(A[2]), .Y(n38) );
  INVX1 U114 ( .A(n38), .Y(n114) );
  OR2X1 U115 ( .A(B[6]), .B(A[6]), .Y(n19) );
  INVX1 U116 ( .A(n19), .Y(n115) );
  AND2X1 U117 ( .A(A[7]), .B(B[7]), .Y(n13) );
  INVX1 U118 ( .A(n13), .Y(n116) );
  OR2X1 U119 ( .A(CI), .B(A[0]), .Y(n45) );
  INVX1 U120 ( .A(n45), .Y(n117) );
  OR2X1 U121 ( .A(B[4]), .B(A[4]), .Y(n27) );
  INVX1 U122 ( .A(n27), .Y(n118) );
  AND2X1 U123 ( .A(A[1]), .B(B[1]), .Y(n42) );
  INVX1 U124 ( .A(n42), .Y(n119) );
  AND2X1 U125 ( .A(A[5]), .B(B[5]), .Y(n23) );
  INVX1 U126 ( .A(n23), .Y(n120) );
  INVX1 U127 ( .A(n44), .Y(n43) );
  INVX1 U128 ( .A(n90), .Y(n34) );
  INVX1 U129 ( .A(B[0]), .Y(n47) );
  INVX1 U130 ( .A(n109), .Y(SUM[8]) );
  OR2X1 U131 ( .A(B[7]), .B(A[7]), .Y(n121) );
endmodule


module adder_byte_0 ( b1, b2, cin, sum, cout );
  input [0:7] b1;
  input [0:7] b2;
  output [0:7] sum;
  input cin;
  output cout;


  adder_byte_0_DW01_add_1 add_1_root_add_74_2 ( .A({1'b0, b1}), .B({1'b0, b2}), 
        .CI(cin), .SUM({cout, sum}) );
endmodule


module adder_clk ( clk, reset, op1, in2, ww, sub, in_v, adder_out, out_v, 
        ready );
  input [0:63] op1;
  input [0:63] in2;
  input [1:0] ww;
  output [0:63] adder_out;
  input clk, reset, sub, in_v;
  output out_v, ready;
  wire   n51, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n52, n53,
         n1, n2, n3, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n43, n44, n45, n46, n47, n48, n49, n50;
  wire   [0:63] op2;
  wire   [1:0] ps;
  wire   [0:6] cins;
  wire   [1:7] couts;

  DFFPOSX1 ps_reg_0_ ( .D(n53), .CLK(clk), .Q(ps[0]) );
  DFFPOSX1 ps_reg_1_ ( .D(n52), .CLK(clk), .Q(ps[1]) );
  NAND2X1 U15 ( .A(n7), .B(n51), .Y(ready) );
  XOR2X1 U16 ( .A(n21), .B(in2[9]), .Y(op2[9]) );
  XOR2X1 U17 ( .A(n21), .B(in2[8]), .Y(op2[8]) );
  XOR2X1 U18 ( .A(n21), .B(in2[7]), .Y(op2[7]) );
  XOR2X1 U19 ( .A(n21), .B(in2[6]), .Y(op2[6]) );
  XOR2X1 U24 ( .A(n21), .B(in2[5]), .Y(op2[5]) );
  XOR2X1 U29 ( .A(n21), .B(in2[55]), .Y(op2[55]) );
  XOR2X1 U30 ( .A(n21), .B(in2[54]), .Y(op2[54]) );
  XOR2X1 U31 ( .A(n21), .B(in2[53]), .Y(op2[53]) );
  XOR2X1 U32 ( .A(n21), .B(in2[52]), .Y(op2[52]) );
  XOR2X1 U33 ( .A(n21), .B(in2[51]), .Y(op2[51]) );
  XOR2X1 U34 ( .A(n21), .B(in2[50]), .Y(op2[50]) );
  XOR2X1 U35 ( .A(n19), .B(in2[4]), .Y(op2[4]) );
  XOR2X1 U36 ( .A(n20), .B(in2[49]), .Y(op2[49]) );
  XOR2X1 U37 ( .A(n19), .B(in2[48]), .Y(op2[48]) );
  XOR2X1 U38 ( .A(n19), .B(in2[47]), .Y(op2[47]) );
  XOR2X1 U39 ( .A(n20), .B(in2[46]), .Y(op2[46]) );
  XOR2X1 U40 ( .A(n19), .B(in2[45]), .Y(op2[45]) );
  XOR2X1 U41 ( .A(n20), .B(in2[44]), .Y(op2[44]) );
  XOR2X1 U42 ( .A(n20), .B(in2[43]), .Y(op2[43]) );
  XOR2X1 U43 ( .A(n19), .B(in2[42]), .Y(op2[42]) );
  XOR2X1 U44 ( .A(n20), .B(in2[41]), .Y(op2[41]) );
  XOR2X1 U45 ( .A(n19), .B(in2[40]), .Y(op2[40]) );
  XOR2X1 U46 ( .A(n20), .B(in2[3]), .Y(op2[3]) );
  XOR2X1 U47 ( .A(n19), .B(in2[39]), .Y(op2[39]) );
  XOR2X1 U48 ( .A(n20), .B(in2[38]), .Y(op2[38]) );
  XOR2X1 U49 ( .A(n20), .B(in2[37]), .Y(op2[37]) );
  XOR2X1 U50 ( .A(n20), .B(in2[36]), .Y(op2[36]) );
  XOR2X1 U51 ( .A(n20), .B(in2[35]), .Y(op2[35]) );
  XOR2X1 U52 ( .A(n20), .B(in2[34]), .Y(op2[34]) );
  XOR2X1 U53 ( .A(n20), .B(in2[33]), .Y(op2[33]) );
  XOR2X1 U54 ( .A(n20), .B(in2[32]), .Y(op2[32]) );
  XOR2X1 U55 ( .A(n20), .B(in2[31]), .Y(op2[31]) );
  XOR2X1 U56 ( .A(n20), .B(in2[30]), .Y(op2[30]) );
  XOR2X1 U57 ( .A(n20), .B(in2[2]), .Y(op2[2]) );
  XOR2X1 U58 ( .A(n20), .B(in2[29]), .Y(op2[29]) );
  XOR2X1 U59 ( .A(n20), .B(in2[28]), .Y(op2[28]) );
  XOR2X1 U60 ( .A(n19), .B(in2[27]), .Y(op2[27]) );
  XOR2X1 U61 ( .A(n19), .B(in2[26]), .Y(op2[26]) );
  XOR2X1 U62 ( .A(n19), .B(in2[25]), .Y(op2[25]) );
  XOR2X1 U63 ( .A(n19), .B(in2[24]), .Y(op2[24]) );
  XOR2X1 U64 ( .A(n19), .B(in2[23]), .Y(op2[23]) );
  XOR2X1 U65 ( .A(n19), .B(in2[22]), .Y(op2[22]) );
  XOR2X1 U66 ( .A(n19), .B(in2[21]), .Y(op2[21]) );
  XOR2X1 U67 ( .A(n19), .B(in2[20]), .Y(op2[20]) );
  XOR2X1 U68 ( .A(n19), .B(in2[1]), .Y(op2[1]) );
  XOR2X1 U69 ( .A(n19), .B(in2[19]), .Y(op2[19]) );
  XOR2X1 U70 ( .A(n19), .B(in2[18]), .Y(op2[18]) );
  XOR2X1 U71 ( .A(n19), .B(in2[17]), .Y(op2[17]) );
  XOR2X1 U72 ( .A(n19), .B(in2[16]), .Y(op2[16]) );
  XOR2X1 U73 ( .A(n18), .B(in2[15]), .Y(op2[15]) );
  XOR2X1 U74 ( .A(n18), .B(in2[14]), .Y(op2[14]) );
  XOR2X1 U75 ( .A(n18), .B(in2[13]), .Y(op2[13]) );
  XOR2X1 U76 ( .A(n18), .B(in2[12]), .Y(op2[12]) );
  XOR2X1 U77 ( .A(n18), .B(in2[11]), .Y(op2[11]) );
  XOR2X1 U78 ( .A(n18), .B(in2[10]), .Y(op2[10]) );
  XOR2X1 U79 ( .A(n20), .B(in2[0]), .Y(op2[0]) );
  NAND3X1 U81 ( .A(n51), .B(n49), .C(n35), .Y(n34) );
  OAI21X1 U82 ( .A(ps[0]), .B(n44), .C(n2), .Y(n35) );
  NAND3X1 U83 ( .A(n14), .B(n44), .C(ps[0]), .Y(n36) );
  NAND3X1 U85 ( .A(n14), .B(n51), .C(n38), .Y(n37) );
  NAND3X1 U86 ( .A(n17), .B(n49), .C(n51), .Y(n33) );
  NAND3X1 U88 ( .A(n40), .B(n7), .C(n41), .Y(n39) );
  XNOR2X1 U89 ( .A(ww[0]), .B(ps[0]), .Y(n41) );
  XNOR2X1 U90 ( .A(ww[1]), .B(ps[1]), .Y(n40) );
  NOR3X1 U91 ( .A(ww[0]), .B(ww[1]), .C(n17), .Y(n42) );
  adder_byte_7 genblk3_0__a_i ( .b1(op1[0:7]), .b2(op2[0:7]), .cin(n8), .sum(
        adder_out[0:7]) );
  adder_byte_6 genblk3_1__a_i ( .b1(op1[8:15]), .b2(op2[8:15]), .cin(n46), 
        .sum(adder_out[8:15]), .cout(couts[1]) );
  adder_byte_5 genblk3_2__a_i ( .b1(op1[16:23]), .b2(op2[16:23]), .cin(n12), 
        .sum(adder_out[16:23]), .cout(couts[2]) );
  adder_byte_4 genblk3_3__a_i ( .b1(op1[24:31]), .b2(op2[24:31]), .cin(n47), 
        .sum(adder_out[24:31]), .cout(couts[3]) );
  adder_byte_3 genblk3_4__a_i ( .b1(op1[32:39]), .b2(op2[32:39]), .cin(n15), 
        .sum(adder_out[32:39]), .cout(couts[4]) );
  adder_byte_2 genblk3_5__a_i ( .b1(op1[40:47]), .b2(op2[40:47]), .cin(n48), 
        .sum(adder_out[40:47]), .cout(couts[5]) );
  adder_byte_1 genblk3_6__a_i ( .b1(op1[48:55]), .b2(op2[48:55]), .cin(n10), 
        .sum(adder_out[48:55]), .cout(couts[6]) );
  adder_byte_0 genblk3_7__a_i ( .b1(op1[56:63]), .b2(op2[56:63]), .cin(n21), 
        .sum(adder_out[56:63]), .cout(couts[7]) );
  AND2X1 U3 ( .A(n6), .B(n11), .Y(cins[6]) );
  AND2X1 U4 ( .A(couts[7]), .B(n7), .Y(n24) );
  AND2X1 U5 ( .A(n6), .B(n16), .Y(cins[4]) );
  AND2X1 U6 ( .A(couts[5]), .B(n7), .Y(n26) );
  AND2X1 U7 ( .A(n6), .B(n13), .Y(cins[2]) );
  AND2X1 U8 ( .A(couts[3]), .B(n7), .Y(n29) );
  AND2X1 U9 ( .A(n6), .B(n9), .Y(cins[0]) );
  AND2X1 U10 ( .A(couts[1]), .B(n7), .Y(n31) );
  AND2X1 U11 ( .A(n50), .B(n5), .Y(n51) );
  BUFX2 U12 ( .A(n37), .Y(n1) );
  BUFX2 U13 ( .A(n36), .Y(n2) );
  BUFX2 U14 ( .A(n34), .Y(n3) );
  INVX1 U20 ( .A(n51), .Y(out_v) );
  BUFX2 U21 ( .A(n39), .Y(n5) );
  AND2X1 U22 ( .A(n19), .B(n32), .Y(n43) );
  INVX1 U23 ( .A(n43), .Y(n6) );
  AND2X1 U25 ( .A(n45), .B(n44), .Y(n32) );
  INVX1 U26 ( .A(n32), .Y(n7) );
  INVX1 U27 ( .A(cins[0]), .Y(n8) );
  INVX1 U28 ( .A(n31), .Y(n9) );
  INVX1 U80 ( .A(cins[6]), .Y(n10) );
  INVX1 U84 ( .A(n24), .Y(n11) );
  INVX1 U87 ( .A(cins[2]), .Y(n12) );
  INVX1 U92 ( .A(n29), .Y(n13) );
  BUFX2 U93 ( .A(n33), .Y(n14) );
  INVX1 U94 ( .A(cins[4]), .Y(n15) );
  INVX1 U95 ( .A(n26), .Y(n16) );
  INVX1 U96 ( .A(in_v), .Y(n17) );
  INVX1 U97 ( .A(n23), .Y(n18) );
  INVX1 U98 ( .A(sub), .Y(n23) );
  INVX1 U99 ( .A(n22), .Y(n20) );
  INVX1 U100 ( .A(n22), .Y(n21) );
  INVX1 U101 ( .A(sub), .Y(n22) );
  INVX1 U102 ( .A(n22), .Y(n19) );
  AND2X1 U103 ( .A(n49), .B(n45), .Y(n38) );
  INVX1 U104 ( .A(n25), .Y(n48) );
  INVX1 U105 ( .A(n30), .Y(n46) );
  INVX1 U106 ( .A(ps[1]), .Y(n44) );
  INVX1 U107 ( .A(ps[0]), .Y(n45) );
  AND2X1 U108 ( .A(ww[1]), .B(ww[0]), .Y(n27) );
  INVX1 U109 ( .A(couts[4]), .Y(n28) );
  INVX1 U110 ( .A(n42), .Y(n50) );
  INVX1 U111 ( .A(reset), .Y(n49) );
  XOR2X1 U112 ( .A(n21), .B(in2[63]), .Y(op2[63]) );
  XOR2X1 U113 ( .A(in2[62]), .B(n18), .Y(op2[62]) );
  XOR2X1 U114 ( .A(in2[61]), .B(n18), .Y(op2[61]) );
  XOR2X1 U115 ( .A(in2[60]), .B(n18), .Y(op2[60]) );
  XOR2X1 U116 ( .A(in2[59]), .B(n18), .Y(op2[59]) );
  XOR2X1 U117 ( .A(in2[58]), .B(n18), .Y(op2[58]) );
  XOR2X1 U118 ( .A(in2[57]), .B(n18), .Y(op2[57]) );
  XOR2X1 U119 ( .A(in2[56]), .B(n18), .Y(op2[56]) );
  OAI21X1 U120 ( .A(n14), .B(n45), .C(n1), .Y(n53) );
  OAI21X1 U121 ( .A(n14), .B(n44), .C(n3), .Y(n52) );
  MUX2X1 U122 ( .B(n20), .A(couts[6]), .S(ps[1]), .Y(n25) );
  MUX2X1 U123 ( .B(n22), .A(n28), .S(n27), .Y(n47) );
  MUX2X1 U124 ( .B(n20), .A(couts[2]), .S(ps[1]), .Y(n30) );
endmodule


module mult_gen ( opA, opB, tr_0, tr_1, tr_2, tr_3, br_0, br_1, br_2, br_3 );
  input [31:0] opA;
  input [31:0] opB;
  output [55:0] tr_0;
  output [55:0] tr_1;
  output [55:0] tr_2;
  output [55:0] tr_3;
  output [55:0] br_0;
  output [55:0] br_1;
  output [55:0] br_2;
  output [55:0] br_3;

  assign br_3[0] = 1'b0;
  assign br_3[1] = 1'b0;
  assign br_3[2] = 1'b0;
  assign br_3[3] = 1'b0;
  assign br_3[4] = 1'b0;
  assign br_3[5] = 1'b0;
  assign br_3[6] = 1'b0;
  assign br_3[7] = 1'b0;
  assign br_3[8] = 1'b0;
  assign br_3[9] = 1'b0;
  assign br_3[10] = 1'b0;
  assign br_3[11] = 1'b0;
  assign br_3[12] = 1'b0;
  assign br_3[13] = 1'b0;
  assign br_3[14] = 1'b0;
  assign br_3[15] = 1'b0;
  assign br_3[40] = 1'b0;
  assign br_3[41] = 1'b0;
  assign br_3[42] = 1'b0;
  assign br_3[43] = 1'b0;
  assign br_3[44] = 1'b0;
  assign br_3[45] = 1'b0;
  assign br_3[46] = 1'b0;
  assign br_3[47] = 1'b0;
  assign br_3[48] = 1'b0;
  assign br_3[49] = 1'b0;
  assign br_3[50] = 1'b0;
  assign br_3[51] = 1'b0;
  assign br_3[52] = 1'b0;
  assign br_3[53] = 1'b0;
  assign br_3[54] = 1'b0;
  assign br_3[55] = 1'b0;
  assign br_2[0] = 1'b0;
  assign br_2[1] = 1'b0;
  assign br_2[2] = 1'b0;
  assign br_2[3] = 1'b0;
  assign br_2[4] = 1'b0;
  assign br_2[5] = 1'b0;
  assign br_2[6] = 1'b0;
  assign br_2[7] = 1'b0;
  assign br_2[8] = 1'b0;
  assign br_2[9] = 1'b0;
  assign br_2[10] = 1'b0;
  assign br_2[11] = 1'b0;
  assign br_2[12] = 1'b0;
  assign br_2[13] = 1'b0;
  assign br_2[14] = 1'b0;
  assign br_2[15] = 1'b0;
  assign br_2[40] = 1'b0;
  assign br_2[41] = 1'b0;
  assign br_2[42] = 1'b0;
  assign br_2[43] = 1'b0;
  assign br_2[44] = 1'b0;
  assign br_2[45] = 1'b0;
  assign br_2[46] = 1'b0;
  assign br_2[47] = 1'b0;
  assign br_2[48] = 1'b0;
  assign br_2[49] = 1'b0;
  assign br_2[50] = 1'b0;
  assign br_2[51] = 1'b0;
  assign br_2[52] = 1'b0;
  assign br_2[53] = 1'b0;
  assign br_2[54] = 1'b0;
  assign br_2[55] = 1'b0;
  assign br_1[0] = 1'b0;
  assign br_1[1] = 1'b0;
  assign br_1[2] = 1'b0;
  assign br_1[3] = 1'b0;
  assign br_1[4] = 1'b0;
  assign br_1[5] = 1'b0;
  assign br_1[6] = 1'b0;
  assign br_1[7] = 1'b0;
  assign br_1[16] = 1'b0;
  assign br_1[17] = 1'b0;
  assign br_1[18] = 1'b0;
  assign br_1[19] = 1'b0;
  assign br_1[20] = 1'b0;
  assign br_1[21] = 1'b0;
  assign br_1[22] = 1'b0;
  assign br_1[23] = 1'b0;
  assign br_1[32] = 1'b0;
  assign br_1[33] = 1'b0;
  assign br_1[34] = 1'b0;
  assign br_1[35] = 1'b0;
  assign br_1[36] = 1'b0;
  assign br_1[37] = 1'b0;
  assign br_1[38] = 1'b0;
  assign br_1[39] = 1'b0;
  assign br_1[48] = 1'b0;
  assign br_1[49] = 1'b0;
  assign br_1[50] = 1'b0;
  assign br_1[51] = 1'b0;
  assign br_1[52] = 1'b0;
  assign br_1[53] = 1'b0;
  assign br_1[54] = 1'b0;
  assign br_1[55] = 1'b0;
  assign tr_3[0] = 1'b0;
  assign tr_3[1] = 1'b0;
  assign tr_3[2] = 1'b0;
  assign tr_3[3] = 1'b0;
  assign tr_3[4] = 1'b0;
  assign tr_3[5] = 1'b0;
  assign tr_3[6] = 1'b0;
  assign tr_3[7] = 1'b0;
  assign tr_3[8] = 1'b0;
  assign tr_3[9] = 1'b0;
  assign tr_3[10] = 1'b0;
  assign tr_3[11] = 1'b0;
  assign tr_3[12] = 1'b0;
  assign tr_3[13] = 1'b0;
  assign tr_3[14] = 1'b0;
  assign tr_3[15] = 1'b0;
  assign tr_3[40] = 1'b0;
  assign tr_3[41] = 1'b0;
  assign tr_3[42] = 1'b0;
  assign tr_3[43] = 1'b0;
  assign tr_3[44] = 1'b0;
  assign tr_3[45] = 1'b0;
  assign tr_3[46] = 1'b0;
  assign tr_3[47] = 1'b0;
  assign tr_3[48] = 1'b0;
  assign tr_3[49] = 1'b0;
  assign tr_3[50] = 1'b0;
  assign tr_3[51] = 1'b0;
  assign tr_3[52] = 1'b0;
  assign tr_3[53] = 1'b0;
  assign tr_3[54] = 1'b0;
  assign tr_3[55] = 1'b0;
  assign tr_2[0] = 1'b0;
  assign tr_2[1] = 1'b0;
  assign tr_2[2] = 1'b0;
  assign tr_2[3] = 1'b0;
  assign tr_2[4] = 1'b0;
  assign tr_2[5] = 1'b0;
  assign tr_2[6] = 1'b0;
  assign tr_2[7] = 1'b0;
  assign tr_2[8] = 1'b0;
  assign tr_2[9] = 1'b0;
  assign tr_2[10] = 1'b0;
  assign tr_2[11] = 1'b0;
  assign tr_2[12] = 1'b0;
  assign tr_2[13] = 1'b0;
  assign tr_2[14] = 1'b0;
  assign tr_2[15] = 1'b0;
  assign tr_2[40] = 1'b0;
  assign tr_2[41] = 1'b0;
  assign tr_2[42] = 1'b0;
  assign tr_2[43] = 1'b0;
  assign tr_2[44] = 1'b0;
  assign tr_2[45] = 1'b0;
  assign tr_2[46] = 1'b0;
  assign tr_2[47] = 1'b0;
  assign tr_2[48] = 1'b0;
  assign tr_2[49] = 1'b0;
  assign tr_2[50] = 1'b0;
  assign tr_2[51] = 1'b0;
  assign tr_2[52] = 1'b0;
  assign tr_2[53] = 1'b0;
  assign tr_2[54] = 1'b0;
  assign tr_2[55] = 1'b0;
  assign tr_1[0] = 1'b0;
  assign tr_1[1] = 1'b0;
  assign tr_1[2] = 1'b0;
  assign tr_1[3] = 1'b0;
  assign tr_1[4] = 1'b0;
  assign tr_1[5] = 1'b0;
  assign tr_1[6] = 1'b0;
  assign tr_1[7] = 1'b0;
  assign tr_1[16] = 1'b0;
  assign tr_1[17] = 1'b0;
  assign tr_1[18] = 1'b0;
  assign tr_1[19] = 1'b0;
  assign tr_1[20] = 1'b0;
  assign tr_1[21] = 1'b0;
  assign tr_1[22] = 1'b0;
  assign tr_1[23] = 1'b0;
  assign tr_1[32] = 1'b0;
  assign tr_1[33] = 1'b0;
  assign tr_1[34] = 1'b0;
  assign tr_1[35] = 1'b0;
  assign tr_1[36] = 1'b0;
  assign tr_1[37] = 1'b0;
  assign tr_1[38] = 1'b0;
  assign tr_1[39] = 1'b0;
  assign tr_1[48] = 1'b0;
  assign tr_1[49] = 1'b0;
  assign tr_1[50] = 1'b0;
  assign tr_1[51] = 1'b0;
  assign tr_1[52] = 1'b0;
  assign tr_1[53] = 1'b0;
  assign tr_1[54] = 1'b0;
  assign tr_1[55] = 1'b0;
  assign tr_2[23] = opA[23];
  assign tr_2[31] = opA[23];
  assign tr_1[47] = opA[23];
  assign tr_0[39] = opA[23];
  assign tr_2[22] = opA[22];
  assign tr_2[30] = opA[22];
  assign tr_1[46] = opA[22];
  assign tr_0[38] = opA[22];
  assign tr_2[21] = opA[21];
  assign tr_2[29] = opA[21];
  assign tr_1[45] = opA[21];
  assign tr_0[37] = opA[21];
  assign tr_2[20] = opA[20];
  assign tr_2[28] = opA[20];
  assign tr_1[44] = opA[20];
  assign tr_0[36] = opA[20];
  assign tr_2[19] = opA[19];
  assign tr_2[27] = opA[19];
  assign tr_1[43] = opA[19];
  assign tr_0[35] = opA[19];
  assign tr_2[18] = opA[18];
  assign tr_2[26] = opA[18];
  assign tr_1[42] = opA[18];
  assign tr_0[34] = opA[18];
  assign tr_2[17] = opA[17];
  assign tr_2[25] = opA[17];
  assign tr_1[41] = opA[17];
  assign tr_0[33] = opA[17];
  assign tr_2[16] = opA[16];
  assign tr_2[24] = opA[16];
  assign tr_1[40] = opA[16];
  assign tr_0[32] = opA[16];
  assign tr_3[23] = opA[7];
  assign tr_1[15] = opA[7];
  assign tr_0[7] = opA[7];
  assign tr_0[31] = opA[7];
  assign tr_3[22] = opA[6];
  assign tr_1[14] = opA[6];
  assign tr_0[6] = opA[6];
  assign tr_0[30] = opA[6];
  assign tr_3[21] = opA[5];
  assign tr_1[13] = opA[5];
  assign tr_0[5] = opA[5];
  assign tr_0[29] = opA[5];
  assign tr_3[20] = opA[4];
  assign tr_1[12] = opA[4];
  assign tr_0[4] = opA[4];
  assign tr_0[28] = opA[4];
  assign tr_3[19] = opA[3];
  assign tr_1[11] = opA[3];
  assign tr_0[3] = opA[3];
  assign tr_0[27] = opA[3];
  assign tr_3[18] = opA[2];
  assign tr_1[10] = opA[2];
  assign tr_0[2] = opA[2];
  assign tr_0[26] = opA[2];
  assign tr_3[17] = opA[1];
  assign tr_1[9] = opA[1];
  assign tr_0[1] = opA[1];
  assign tr_0[25] = opA[1];
  assign tr_3[16] = opA[0];
  assign tr_1[8] = opA[0];
  assign tr_0[0] = opA[0];
  assign tr_0[24] = opA[0];
  assign tr_2[39] = opA[15];
  assign tr_1[31] = opA[15];
  assign tr_0[15] = opA[15];
  assign tr_0[23] = opA[15];
  assign tr_2[38] = opA[14];
  assign tr_1[30] = opA[14];
  assign tr_0[14] = opA[14];
  assign tr_0[22] = opA[14];
  assign tr_2[37] = opA[13];
  assign tr_1[29] = opA[13];
  assign tr_0[13] = opA[13];
  assign tr_0[21] = opA[13];
  assign tr_2[36] = opA[12];
  assign tr_1[28] = opA[12];
  assign tr_0[12] = opA[12];
  assign tr_0[20] = opA[12];
  assign tr_2[35] = opA[11];
  assign tr_1[27] = opA[11];
  assign tr_0[11] = opA[11];
  assign tr_0[19] = opA[11];
  assign tr_2[34] = opA[10];
  assign tr_1[26] = opA[10];
  assign tr_0[10] = opA[10];
  assign tr_0[18] = opA[10];
  assign tr_2[33] = opA[9];
  assign tr_1[25] = opA[9];
  assign tr_0[9] = opA[9];
  assign tr_0[17] = opA[9];
  assign tr_2[32] = opA[8];
  assign tr_1[24] = opA[8];
  assign tr_0[8] = opA[8];
  assign tr_0[16] = opA[8];
  assign tr_3[31] = opA[31];
  assign tr_3[39] = opA[31];
  assign tr_0[47] = opA[31];
  assign tr_0[55] = opA[31];
  assign tr_3[30] = opA[30];
  assign tr_3[38] = opA[30];
  assign tr_0[46] = opA[30];
  assign tr_0[54] = opA[30];
  assign tr_3[29] = opA[29];
  assign tr_3[37] = opA[29];
  assign tr_0[45] = opA[29];
  assign tr_0[53] = opA[29];
  assign tr_3[28] = opA[28];
  assign tr_3[36] = opA[28];
  assign tr_0[44] = opA[28];
  assign tr_0[52] = opA[28];
  assign tr_3[27] = opA[27];
  assign tr_3[35] = opA[27];
  assign tr_0[43] = opA[27];
  assign tr_0[51] = opA[27];
  assign tr_3[26] = opA[26];
  assign tr_3[34] = opA[26];
  assign tr_0[42] = opA[26];
  assign tr_0[50] = opA[26];
  assign tr_3[25] = opA[25];
  assign tr_3[33] = opA[25];
  assign tr_0[41] = opA[25];
  assign tr_0[49] = opA[25];
  assign tr_3[24] = opA[24];
  assign tr_3[32] = opA[24];
  assign tr_0[40] = opA[24];
  assign tr_0[48] = opA[24];
  assign br_2[39] = opB[31];
  assign br_1[47] = opB[31];
  assign br_0[31] = opB[31];
  assign br_0[55] = opB[31];
  assign br_2[38] = opB[30];
  assign br_1[46] = opB[30];
  assign br_0[30] = opB[30];
  assign br_0[54] = opB[30];
  assign br_2[37] = opB[29];
  assign br_1[45] = opB[29];
  assign br_0[29] = opB[29];
  assign br_0[53] = opB[29];
  assign br_2[36] = opB[28];
  assign br_1[44] = opB[28];
  assign br_0[28] = opB[28];
  assign br_0[52] = opB[28];
  assign br_2[35] = opB[27];
  assign br_1[43] = opB[27];
  assign br_0[27] = opB[27];
  assign br_0[51] = opB[27];
  assign br_2[34] = opB[26];
  assign br_1[42] = opB[26];
  assign br_0[26] = opB[26];
  assign br_0[50] = opB[26];
  assign br_2[33] = opB[25];
  assign br_1[41] = opB[25];
  assign br_0[25] = opB[25];
  assign br_0[49] = opB[25];
  assign br_2[32] = opB[24];
  assign br_1[40] = opB[24];
  assign br_0[24] = opB[24];
  assign br_0[48] = opB[24];
  assign br_3[23] = opB[23];
  assign br_1[31] = opB[23];
  assign br_0[39] = opB[23];
  assign br_0[47] = opB[23];
  assign br_3[22] = opB[22];
  assign br_1[30] = opB[22];
  assign br_0[38] = opB[22];
  assign br_0[46] = opB[22];
  assign br_3[21] = opB[21];
  assign br_1[29] = opB[21];
  assign br_0[37] = opB[21];
  assign br_0[45] = opB[21];
  assign br_3[20] = opB[20];
  assign br_1[28] = opB[20];
  assign br_0[36] = opB[20];
  assign br_0[44] = opB[20];
  assign br_3[19] = opB[19];
  assign br_1[27] = opB[19];
  assign br_0[35] = opB[19];
  assign br_0[43] = opB[19];
  assign br_3[18] = opB[18];
  assign br_1[26] = opB[18];
  assign br_0[34] = opB[18];
  assign br_0[42] = opB[18];
  assign br_3[17] = opB[17];
  assign br_1[25] = opB[17];
  assign br_0[33] = opB[17];
  assign br_0[41] = opB[17];
  assign br_3[16] = opB[16];
  assign br_1[24] = opB[16];
  assign br_0[32] = opB[16];
  assign br_0[40] = opB[16];
  assign br_3[39] = opB[15];
  assign br_2[31] = opB[15];
  assign br_1[15] = opB[15];
  assign br_0[23] = opB[15];
  assign br_3[38] = opB[14];
  assign br_2[30] = opB[14];
  assign br_1[14] = opB[14];
  assign br_0[22] = opB[14];
  assign br_3[37] = opB[13];
  assign br_2[29] = opB[13];
  assign br_1[13] = opB[13];
  assign br_0[21] = opB[13];
  assign br_3[36] = opB[12];
  assign br_2[28] = opB[12];
  assign br_1[12] = opB[12];
  assign br_0[20] = opB[12];
  assign br_3[35] = opB[11];
  assign br_2[27] = opB[11];
  assign br_1[11] = opB[11];
  assign br_0[19] = opB[11];
  assign br_3[34] = opB[10];
  assign br_2[26] = opB[10];
  assign br_1[10] = opB[10];
  assign br_0[18] = opB[10];
  assign br_3[33] = opB[9];
  assign br_2[25] = opB[9];
  assign br_1[9] = opB[9];
  assign br_0[17] = opB[9];
  assign br_3[32] = opB[8];
  assign br_2[24] = opB[8];
  assign br_1[8] = opB[8];
  assign br_0[16] = opB[8];
  assign br_3[31] = opB[7];
  assign br_2[23] = opB[7];
  assign br_0[7] = opB[7];
  assign br_0[15] = opB[7];
  assign br_3[30] = opB[6];
  assign br_2[22] = opB[6];
  assign br_0[6] = opB[6];
  assign br_0[14] = opB[6];
  assign br_3[29] = opB[5];
  assign br_2[21] = opB[5];
  assign br_0[5] = opB[5];
  assign br_0[13] = opB[5];
  assign br_3[28] = opB[4];
  assign br_2[20] = opB[4];
  assign br_0[4] = opB[4];
  assign br_0[12] = opB[4];
  assign br_3[27] = opB[3];
  assign br_2[19] = opB[3];
  assign br_0[3] = opB[3];
  assign br_0[11] = opB[3];
  assign br_3[26] = opB[2];
  assign br_2[18] = opB[2];
  assign br_0[2] = opB[2];
  assign br_0[10] = opB[2];
  assign br_3[25] = opB[1];
  assign br_2[17] = opB[1];
  assign br_0[1] = opB[1];
  assign br_0[9] = opB[1];
  assign br_3[24] = opB[0];
  assign br_2[16] = opB[0];
  assign br_0[0] = opB[0];
  assign br_0[8] = opB[0];

endmodule


module ha_55 ( a, b, sum, carry );
  input a, b;
  output sum, carry;


  XOR2X1 U2 ( .A(b), .B(a), .Y(sum) );
  AND2X1 U1 ( .A(a), .B(b), .Y(carry) );
endmodule


module fa_335 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n2, n3, n1, n4;

  XOR2X1 U2 ( .A(n4), .B(n2), .Y(sum) );
  OAI21X1 U3 ( .A(n2), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n2) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n3) );
  INVX1 U4 ( .A(n3), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_334 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_333 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_332 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_331 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_330 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module ha_48 ( a, b, sum, carry );
  input a, b;
  output sum, carry;


  XOR2X1 U2 ( .A(b), .B(a), .Y(sum) );
  AND2X1 U1 ( .A(a), .B(b), .Y(carry) );
endmodule


module ha_block_48 ( a, b, s, so, co );
  input a, b, s;
  output so, co;
  wire   ab;

  ha_48 h ( .a(s), .b(ab), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_293 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_293 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_293 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_292 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_292 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_292 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_291 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_291 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_291 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_290 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_290 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_290 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_289 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_289 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_289 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_288 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_288 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_288 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module ha_47 ( a, b, sum, carry );
  input a, b;
  output sum, carry;


  XOR2X1 U2 ( .A(b), .B(a), .Y(sum) );
  AND2X1 U1 ( .A(a), .B(b), .Y(carry) );
endmodule


module ha_block_47 ( a, b, s, so, co );
  input a, b, s;
  output so, co;
  wire   ab;

  ha_47 h ( .a(s), .b(ab), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_287 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_287 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_287 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_286 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_286 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_286 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_285 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_285 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_285 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_284 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_284 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_284 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_283 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_283 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_283 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_282 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_282 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_282 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module ha_46 ( a, b, sum, carry );
  input a, b;
  output sum, carry;


  XOR2X1 U2 ( .A(b), .B(a), .Y(sum) );
  AND2X1 U1 ( .A(a), .B(b), .Y(carry) );
endmodule


module ha_block_46 ( a, b, s, so, co );
  input a, b, s;
  output so, co;
  wire   ab;

  ha_46 h ( .a(s), .b(ab), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_281 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_281 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_281 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_280 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_280 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_280 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_279 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_279 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_279 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_278 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_278 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_278 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_277 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_277 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_277 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_276 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_276 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_276 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module ha_45 ( a, b, sum, carry );
  input a, b;
  output sum, carry;


  XOR2X1 U2 ( .A(b), .B(a), .Y(sum) );
  AND2X1 U1 ( .A(a), .B(b), .Y(carry) );
endmodule


module ha_block_45 ( a, b, s, so, co );
  input a, b, s;
  output so, co;
  wire   ab;

  ha_45 h ( .a(s), .b(ab), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_275 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_275 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_275 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_274 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_274 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_274 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_273 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_273 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_273 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_272 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_272 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_272 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_271 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_271 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_271 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_270 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_270 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_270 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module ha_44 ( a, b, sum, carry );
  input a, b;
  output sum, carry;


  XOR2X1 U2 ( .A(b), .B(a), .Y(sum) );
  AND2X1 U1 ( .A(a), .B(b), .Y(carry) );
endmodule


module ha_block_44 ( a, b, s, so, co );
  input a, b, s;
  output so, co;
  wire   ab;

  ha_44 h ( .a(s), .b(ab), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_269 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_269 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_269 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_268 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_268 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_268 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_267 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_267 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_267 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_266 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_266 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_266 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_265 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_265 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_265 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_264 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_264 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_264 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module ha_43 ( a, b, sum, carry );
  input a, b;
  output sum, carry;


  XOR2X1 U2 ( .A(b), .B(a), .Y(sum) );
  AND2X1 U1 ( .A(a), .B(b), .Y(carry) );
endmodule


module ha_block_43 ( a, b, s, so, co );
  input a, b, s;
  output so, co;
  wire   ab;

  ha_43 h ( .a(s), .b(ab), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_263 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_263 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_263 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_262 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_262 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_262 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_261 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_261 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_261 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_260 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_260 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_260 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_259 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_259 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_259 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_258 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_258 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_258 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module ha_42 ( a, b, sum, carry );
  input a, b;
  output sum, carry;


  XOR2X1 U2 ( .A(b), .B(a), .Y(sum) );
  AND2X1 U1 ( .A(a), .B(b), .Y(carry) );
endmodule


module ha_block_42 ( a, b, s, so, co );
  input a, b, s;
  output so, co;
  wire   ab;

  ha_42 h ( .a(s), .b(ab), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_257 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_257 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_257 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_256 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_256 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_256 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_255 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_255 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_255 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_254 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_254 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_254 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_253 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_253 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_253 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_252 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_252 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_252 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module mult_byte_6 ( ba, bb, prd );
  input [7:0] ba;
  input [7:0] bb;
  output [15:0] prd;
  wire   ss_0__7_, ss_0__6_, ss_0__5_, ss_0__4_, ss_0__3_, ss_0__2_, ss_0__1_,
         ss_1__7_, ss_1__6_, ss_1__5_, ss_1__4_, ss_1__3_, ss_1__2_, ss_1__1_,
         ss_2__7_, ss_2__6_, ss_2__5_, ss_2__4_, ss_2__3_, ss_2__2_, ss_2__1_,
         ss_3__7_, ss_3__6_, ss_3__5_, ss_3__4_, ss_3__3_, ss_3__2_, ss_3__1_,
         ss_4__7_, ss_4__6_, ss_4__5_, ss_4__4_, ss_4__3_, ss_4__2_, ss_4__1_,
         ss_5__7_, ss_5__6_, ss_5__5_, ss_5__4_, ss_5__3_, ss_5__2_, ss_5__1_,
         ss_6__7_, ss_6__6_, ss_6__5_, ss_6__4_, ss_6__3_, ss_6__2_, ss_6__1_,
         ss_7__7_, ss_7__6_, ss_7__5_, ss_7__4_, ss_7__3_, ss_7__2_, ss_7__1_,
         co_1__6_, co_1__5_, co_1__4_, co_1__3_, co_1__2_, co_1__1_, co_1__0_,
         co_2__6_, co_2__5_, co_2__4_, co_2__3_, co_2__2_, co_2__1_, co_2__0_,
         co_3__6_, co_3__5_, co_3__4_, co_3__3_, co_3__2_, co_3__1_, co_3__0_,
         co_4__6_, co_4__5_, co_4__4_, co_4__3_, co_4__2_, co_4__1_, co_4__0_,
         co_5__6_, co_5__5_, co_5__4_, co_5__3_, co_5__2_, co_5__1_, co_5__0_,
         co_6__6_, co_6__5_, co_6__4_, co_6__3_, co_6__2_, co_6__1_, co_6__0_,
         co_7__6_, co_7__5_, co_7__4_, co_7__3_, co_7__2_, co_7__1_, co_7__0_;
  wire   [5:0] co_final;

  ha_55 half ( .a(ss_7__1_), .b(co_7__0_), .sum(prd[8]), .carry(co_final[0])
         );
  fa_335 genblk2_1__full ( .a(ss_7__2_), .b(co_7__1_), .ci(co_final[0]), .sum(
        prd[9]), .carry(co_final[1]) );
  fa_334 genblk2_2__full ( .a(ss_7__3_), .b(co_7__2_), .ci(co_final[1]), .sum(
        prd[10]), .carry(co_final[2]) );
  fa_333 genblk2_3__full ( .a(ss_7__4_), .b(co_7__3_), .ci(co_final[2]), .sum(
        prd[11]), .carry(co_final[3]) );
  fa_332 genblk2_4__full ( .a(ss_7__5_), .b(co_7__4_), .ci(co_final[3]), .sum(
        prd[12]), .carry(co_final[4]) );
  fa_331 genblk2_5__full ( .a(ss_7__6_), .b(co_7__5_), .ci(co_final[4]), .sum(
        prd[13]), .carry(co_final[5]) );
  fa_330 genblk2_6__full ( .a(ss_7__7_), .b(co_7__6_), .ci(co_final[5]), .sum(
        prd[14]), .carry(prd[15]) );
  ha_block_48 genblk3_0__genblk1_1__genblk1_hb ( .a(ba[0]), .b(bb[1]), .s(
        ss_0__1_), .so(prd[1]), .co(co_1__0_) );
  fa_block_293 genblk3_0__genblk1_2__genblk1_fb ( .a(ba[0]), .b(bb[2]), .s(
        ss_1__1_), .c(co_1__0_), .so(prd[2]), .co(co_2__0_) );
  fa_block_292 genblk3_0__genblk1_3__genblk1_fb ( .a(ba[0]), .b(bb[3]), .s(
        ss_2__1_), .c(co_2__0_), .so(prd[3]), .co(co_3__0_) );
  fa_block_291 genblk3_0__genblk1_4__genblk1_fb ( .a(ba[0]), .b(bb[4]), .s(
        ss_3__1_), .c(co_3__0_), .so(prd[4]), .co(co_4__0_) );
  fa_block_290 genblk3_0__genblk1_5__genblk1_fb ( .a(ba[0]), .b(bb[5]), .s(
        ss_4__1_), .c(co_4__0_), .so(prd[5]), .co(co_5__0_) );
  fa_block_289 genblk3_0__genblk1_6__genblk1_fb ( .a(ba[0]), .b(bb[6]), .s(
        ss_5__1_), .c(co_5__0_), .so(prd[6]), .co(co_6__0_) );
  fa_block_288 genblk3_0__genblk1_7__genblk1_fb ( .a(ba[0]), .b(bb[7]), .s(
        ss_6__1_), .c(co_6__0_), .so(prd[7]), .co(co_7__0_) );
  ha_block_47 genblk3_1__genblk1_1__genblk1_hb ( .a(ba[1]), .b(bb[1]), .s(
        ss_0__2_), .so(ss_1__1_), .co(co_1__1_) );
  fa_block_287 genblk3_1__genblk1_2__genblk1_fb ( .a(ba[1]), .b(bb[2]), .s(
        ss_1__2_), .c(co_1__1_), .so(ss_2__1_), .co(co_2__1_) );
  fa_block_286 genblk3_1__genblk1_3__genblk1_fb ( .a(ba[1]), .b(bb[3]), .s(
        ss_2__2_), .c(co_2__1_), .so(ss_3__1_), .co(co_3__1_) );
  fa_block_285 genblk3_1__genblk1_4__genblk1_fb ( .a(ba[1]), .b(bb[4]), .s(
        ss_3__2_), .c(co_3__1_), .so(ss_4__1_), .co(co_4__1_) );
  fa_block_284 genblk3_1__genblk1_5__genblk1_fb ( .a(ba[1]), .b(bb[5]), .s(
        ss_4__2_), .c(co_4__1_), .so(ss_5__1_), .co(co_5__1_) );
  fa_block_283 genblk3_1__genblk1_6__genblk1_fb ( .a(ba[1]), .b(bb[6]), .s(
        ss_5__2_), .c(co_5__1_), .so(ss_6__1_), .co(co_6__1_) );
  fa_block_282 genblk3_1__genblk1_7__genblk1_fb ( .a(ba[1]), .b(bb[7]), .s(
        ss_6__2_), .c(co_6__1_), .so(ss_7__1_), .co(co_7__1_) );
  ha_block_46 genblk3_2__genblk1_1__genblk1_hb ( .a(ba[2]), .b(bb[1]), .s(
        ss_0__3_), .so(ss_1__2_), .co(co_1__2_) );
  fa_block_281 genblk3_2__genblk1_2__genblk1_fb ( .a(ba[2]), .b(bb[2]), .s(
        ss_1__3_), .c(co_1__2_), .so(ss_2__2_), .co(co_2__2_) );
  fa_block_280 genblk3_2__genblk1_3__genblk1_fb ( .a(ba[2]), .b(bb[3]), .s(
        ss_2__3_), .c(co_2__2_), .so(ss_3__2_), .co(co_3__2_) );
  fa_block_279 genblk3_2__genblk1_4__genblk1_fb ( .a(ba[2]), .b(bb[4]), .s(
        ss_3__3_), .c(co_3__2_), .so(ss_4__2_), .co(co_4__2_) );
  fa_block_278 genblk3_2__genblk1_5__genblk1_fb ( .a(ba[2]), .b(bb[5]), .s(
        ss_4__3_), .c(co_4__2_), .so(ss_5__2_), .co(co_5__2_) );
  fa_block_277 genblk3_2__genblk1_6__genblk1_fb ( .a(ba[2]), .b(bb[6]), .s(
        ss_5__3_), .c(co_5__2_), .so(ss_6__2_), .co(co_6__2_) );
  fa_block_276 genblk3_2__genblk1_7__genblk1_fb ( .a(ba[2]), .b(bb[7]), .s(
        ss_6__3_), .c(co_6__2_), .so(ss_7__2_), .co(co_7__2_) );
  ha_block_45 genblk3_3__genblk1_1__genblk1_hb ( .a(ba[3]), .b(bb[1]), .s(
        ss_0__4_), .so(ss_1__3_), .co(co_1__3_) );
  fa_block_275 genblk3_3__genblk1_2__genblk1_fb ( .a(ba[3]), .b(bb[2]), .s(
        ss_1__4_), .c(co_1__3_), .so(ss_2__3_), .co(co_2__3_) );
  fa_block_274 genblk3_3__genblk1_3__genblk1_fb ( .a(ba[3]), .b(bb[3]), .s(
        ss_2__4_), .c(co_2__3_), .so(ss_3__3_), .co(co_3__3_) );
  fa_block_273 genblk3_3__genblk1_4__genblk1_fb ( .a(ba[3]), .b(bb[4]), .s(
        ss_3__4_), .c(co_3__3_), .so(ss_4__3_), .co(co_4__3_) );
  fa_block_272 genblk3_3__genblk1_5__genblk1_fb ( .a(ba[3]), .b(bb[5]), .s(
        ss_4__4_), .c(co_4__3_), .so(ss_5__3_), .co(co_5__3_) );
  fa_block_271 genblk3_3__genblk1_6__genblk1_fb ( .a(ba[3]), .b(bb[6]), .s(
        ss_5__4_), .c(co_5__3_), .so(ss_6__3_), .co(co_6__3_) );
  fa_block_270 genblk3_3__genblk1_7__genblk1_fb ( .a(ba[3]), .b(bb[7]), .s(
        ss_6__4_), .c(co_6__3_), .so(ss_7__3_), .co(co_7__3_) );
  ha_block_44 genblk3_4__genblk1_1__genblk1_hb ( .a(ba[4]), .b(bb[1]), .s(
        ss_0__5_), .so(ss_1__4_), .co(co_1__4_) );
  fa_block_269 genblk3_4__genblk1_2__genblk1_fb ( .a(ba[4]), .b(bb[2]), .s(
        ss_1__5_), .c(co_1__4_), .so(ss_2__4_), .co(co_2__4_) );
  fa_block_268 genblk3_4__genblk1_3__genblk1_fb ( .a(ba[4]), .b(bb[3]), .s(
        ss_2__5_), .c(co_2__4_), .so(ss_3__4_), .co(co_3__4_) );
  fa_block_267 genblk3_4__genblk1_4__genblk1_fb ( .a(ba[4]), .b(bb[4]), .s(
        ss_3__5_), .c(co_3__4_), .so(ss_4__4_), .co(co_4__4_) );
  fa_block_266 genblk3_4__genblk1_5__genblk1_fb ( .a(ba[4]), .b(bb[5]), .s(
        ss_4__5_), .c(co_4__4_), .so(ss_5__4_), .co(co_5__4_) );
  fa_block_265 genblk3_4__genblk1_6__genblk1_fb ( .a(ba[4]), .b(bb[6]), .s(
        ss_5__5_), .c(co_5__4_), .so(ss_6__4_), .co(co_6__4_) );
  fa_block_264 genblk3_4__genblk1_7__genblk1_fb ( .a(ba[4]), .b(bb[7]), .s(
        ss_6__5_), .c(co_6__4_), .so(ss_7__4_), .co(co_7__4_) );
  ha_block_43 genblk3_5__genblk1_1__genblk1_hb ( .a(ba[5]), .b(bb[1]), .s(
        ss_0__6_), .so(ss_1__5_), .co(co_1__5_) );
  fa_block_263 genblk3_5__genblk1_2__genblk1_fb ( .a(ba[5]), .b(bb[2]), .s(
        ss_1__6_), .c(co_1__5_), .so(ss_2__5_), .co(co_2__5_) );
  fa_block_262 genblk3_5__genblk1_3__genblk1_fb ( .a(ba[5]), .b(bb[3]), .s(
        ss_2__6_), .c(co_2__5_), .so(ss_3__5_), .co(co_3__5_) );
  fa_block_261 genblk3_5__genblk1_4__genblk1_fb ( .a(ba[5]), .b(bb[4]), .s(
        ss_3__6_), .c(co_3__5_), .so(ss_4__5_), .co(co_4__5_) );
  fa_block_260 genblk3_5__genblk1_5__genblk1_fb ( .a(ba[5]), .b(bb[5]), .s(
        ss_4__6_), .c(co_4__5_), .so(ss_5__5_), .co(co_5__5_) );
  fa_block_259 genblk3_5__genblk1_6__genblk1_fb ( .a(ba[5]), .b(bb[6]), .s(
        ss_5__6_), .c(co_5__5_), .so(ss_6__5_), .co(co_6__5_) );
  fa_block_258 genblk3_5__genblk1_7__genblk1_fb ( .a(ba[5]), .b(bb[7]), .s(
        ss_6__6_), .c(co_6__5_), .so(ss_7__5_), .co(co_7__5_) );
  ha_block_42 genblk3_6__genblk1_1__genblk1_hb ( .a(ba[6]), .b(bb[1]), .s(
        ss_0__7_), .so(ss_1__6_), .co(co_1__6_) );
  fa_block_257 genblk3_6__genblk1_2__genblk1_fb ( .a(ba[6]), .b(bb[2]), .s(
        ss_1__7_), .c(co_1__6_), .so(ss_2__6_), .co(co_2__6_) );
  fa_block_256 genblk3_6__genblk1_3__genblk1_fb ( .a(ba[6]), .b(bb[3]), .s(
        ss_2__7_), .c(co_2__6_), .so(ss_3__6_), .co(co_3__6_) );
  fa_block_255 genblk3_6__genblk1_4__genblk1_fb ( .a(ba[6]), .b(bb[4]), .s(
        ss_3__7_), .c(co_3__6_), .so(ss_4__6_), .co(co_4__6_) );
  fa_block_254 genblk3_6__genblk1_5__genblk1_fb ( .a(ba[6]), .b(bb[5]), .s(
        ss_4__7_), .c(co_4__6_), .so(ss_5__6_), .co(co_5__6_) );
  fa_block_253 genblk3_6__genblk1_6__genblk1_fb ( .a(ba[6]), .b(bb[6]), .s(
        ss_5__7_), .c(co_5__6_), .so(ss_6__6_), .co(co_6__6_) );
  fa_block_252 genblk3_6__genblk1_7__genblk1_fb ( .a(ba[6]), .b(bb[7]), .s(
        ss_6__7_), .c(co_6__6_), .so(ss_7__6_), .co(co_7__6_) );
  AND2X1 U1 ( .A(bb[0]), .B(ba[7]), .Y(ss_0__7_) );
  AND2X1 U2 ( .A(ba[1]), .B(bb[0]), .Y(ss_0__1_) );
  AND2X1 U3 ( .A(ba[2]), .B(bb[0]), .Y(ss_0__2_) );
  AND2X1 U4 ( .A(ba[6]), .B(bb[0]), .Y(ss_0__6_) );
  AND2X1 U5 ( .A(ba[5]), .B(bb[0]), .Y(ss_0__5_) );
  AND2X1 U6 ( .A(ba[4]), .B(bb[0]), .Y(ss_0__4_) );
  AND2X1 U7 ( .A(ba[3]), .B(bb[0]), .Y(ss_0__3_) );
  AND2X1 U8 ( .A(bb[1]), .B(ba[7]), .Y(ss_1__7_) );
  AND2X1 U9 ( .A(bb[2]), .B(ba[7]), .Y(ss_2__7_) );
  AND2X1 U10 ( .A(bb[3]), .B(ba[7]), .Y(ss_3__7_) );
  AND2X1 U11 ( .A(bb[4]), .B(ba[7]), .Y(ss_4__7_) );
  AND2X1 U12 ( .A(bb[5]), .B(ba[7]), .Y(ss_5__7_) );
  AND2X1 U13 ( .A(bb[6]), .B(ba[7]), .Y(ss_6__7_) );
  AND2X1 U14 ( .A(bb[7]), .B(ba[7]), .Y(ss_7__7_) );
  AND2X1 U15 ( .A(ba[0]), .B(bb[0]), .Y(prd[0]) );
endmodule


module mac_byte_6_DW01_add_0 ( A, B, CI, SUM, CO );
  input [8:0] A;
  input [8:0] B;
  output [8:0] SUM;
  input CI;
  output CO;

  wire   [7:1] carry;

  FAX1 U1_7 ( .A(A[7]), .B(B[7]), .C(carry[7]), .YC(SUM[8]), .YS(SUM[7]) );
  FAX1 U1_6 ( .A(A[6]), .B(B[6]), .C(carry[6]), .YC(carry[7]), .YS(SUM[6]) );
  FAX1 U1_5 ( .A(A[5]), .B(B[5]), .C(carry[5]), .YC(carry[6]), .YS(SUM[5]) );
  FAX1 U1_4 ( .A(A[4]), .B(B[4]), .C(carry[4]), .YC(carry[5]), .YS(SUM[4]) );
  FAX1 U1_3 ( .A(A[3]), .B(B[3]), .C(carry[3]), .YC(carry[4]), .YS(SUM[3]) );
  FAX1 U1_2 ( .A(A[2]), .B(B[2]), .C(carry[2]), .YC(carry[3]), .YS(SUM[2]) );
  FAX1 U1_1 ( .A(A[1]), .B(B[1]), .C(carry[1]), .YC(carry[2]), .YS(SUM[1]) );
  FAX1 U1_0 ( .A(A[0]), .B(B[0]), .C(CI), .YC(carry[1]), .YS(SUM[0]) );
endmodule


module mac_byte_6_DW01_add_1 ( A, B, CI, SUM, CO );
  input [8:0] A;
  input [8:0] B;
  output [8:0] SUM;
  input CI;
  output CO;

  wire   [7:1] carry;

  FAX1 U1_7 ( .A(A[7]), .B(B[7]), .C(carry[7]), .YC(SUM[8]), .YS(SUM[7]) );
  FAX1 U1_6 ( .A(A[6]), .B(B[6]), .C(carry[6]), .YC(carry[7]), .YS(SUM[6]) );
  FAX1 U1_5 ( .A(A[5]), .B(B[5]), .C(carry[5]), .YC(carry[6]), .YS(SUM[5]) );
  FAX1 U1_4 ( .A(A[4]), .B(B[4]), .C(carry[4]), .YC(carry[5]), .YS(SUM[4]) );
  FAX1 U1_3 ( .A(A[3]), .B(B[3]), .C(carry[3]), .YC(carry[4]), .YS(SUM[3]) );
  FAX1 U1_2 ( .A(A[2]), .B(B[2]), .C(carry[2]), .YC(carry[3]), .YS(SUM[2]) );
  FAX1 U1_1 ( .A(A[1]), .B(B[1]), .C(carry[1]), .YC(carry[2]), .YS(SUM[1]) );
  FAX1 U1_0 ( .A(A[0]), .B(B[0]), .C(CI), .YC(carry[1]), .YS(SUM[0]) );
endmodule


module mac_byte_6 ( clk, reset, mult_en, cib, cia, bA, bS, bi, accum, cob, coa, 
        bo );
  input [7:0] bA;
  input [7:0] bS;
  input [7:0] bi;
  output [7:0] accum;
  output [7:0] bo;
  input clk, reset, mult_en, cib, cia;
  output cob, coa;
  wire   N21, N22, N23, N24, N25, N26, N27, N28, N29, N30, N31, N32, N33, N34,
         N35, N36, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38,
         n39, n40, n41, n42, n43, n44, n3, n4, n5, n6, n7, n8, n9, n10, n11,
         n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22;
  wire   [15:0] prd;
  wire   [7:0] prd_reg;
  wire   [7:0] n_bp_sum;
  wire   [7:0] n_accum;
  wire   [7:0] bp_sum;

  DFFPOSX1 prd_reg_reg_15_ ( .D(n7), .CLK(clk), .Q(bo[7]) );
  DFFPOSX1 prd_reg_reg_14_ ( .D(n8), .CLK(clk), .Q(bo[6]) );
  DFFPOSX1 prd_reg_reg_13_ ( .D(n9), .CLK(clk), .Q(bo[5]) );
  DFFPOSX1 prd_reg_reg_12_ ( .D(n10), .CLK(clk), .Q(bo[4]) );
  DFFPOSX1 prd_reg_reg_11_ ( .D(n11), .CLK(clk), .Q(bo[3]) );
  DFFPOSX1 prd_reg_reg_10_ ( .D(n12), .CLK(clk), .Q(bo[2]) );
  DFFPOSX1 prd_reg_reg_9_ ( .D(n13), .CLK(clk), .Q(bo[1]) );
  DFFPOSX1 prd_reg_reg_8_ ( .D(n14), .CLK(clk), .Q(bo[0]) );
  DFFPOSX1 prd_reg_reg_7_ ( .D(n15), .CLK(clk), .Q(prd_reg[7]) );
  DFFPOSX1 prd_reg_reg_6_ ( .D(n16), .CLK(clk), .Q(prd_reg[6]) );
  DFFPOSX1 prd_reg_reg_5_ ( .D(n17), .CLK(clk), .Q(prd_reg[5]) );
  DFFPOSX1 prd_reg_reg_4_ ( .D(n18), .CLK(clk), .Q(prd_reg[4]) );
  DFFPOSX1 prd_reg_reg_3_ ( .D(n19), .CLK(clk), .Q(prd_reg[3]) );
  DFFPOSX1 prd_reg_reg_2_ ( .D(n20), .CLK(clk), .Q(prd_reg[2]) );
  DFFPOSX1 prd_reg_reg_1_ ( .D(n21), .CLK(clk), .Q(prd_reg[1]) );
  DFFPOSX1 prd_reg_reg_0_ ( .D(n22), .CLK(clk), .Q(prd_reg[0]) );
  DFFPOSX1 bp_sum_reg_0_ ( .D(N29), .CLK(clk), .Q(bp_sum[0]) );
  DFFPOSX1 bp_sum_reg_1_ ( .D(N30), .CLK(clk), .Q(bp_sum[1]) );
  DFFPOSX1 bp_sum_reg_2_ ( .D(N31), .CLK(clk), .Q(bp_sum[2]) );
  DFFPOSX1 bp_sum_reg_3_ ( .D(N32), .CLK(clk), .Q(bp_sum[3]) );
  DFFPOSX1 bp_sum_reg_4_ ( .D(N33), .CLK(clk), .Q(bp_sum[4]) );
  DFFPOSX1 bp_sum_reg_5_ ( .D(N34), .CLK(clk), .Q(bp_sum[5]) );
  DFFPOSX1 bp_sum_reg_6_ ( .D(N35), .CLK(clk), .Q(bp_sum[6]) );
  DFFPOSX1 bp_sum_reg_7_ ( .D(N36), .CLK(clk), .Q(bp_sum[7]) );
  DFFPOSX1 accum_reg_0_ ( .D(N21), .CLK(clk), .Q(accum[0]) );
  DFFPOSX1 accum_reg_1_ ( .D(N22), .CLK(clk), .Q(accum[1]) );
  DFFPOSX1 accum_reg_2_ ( .D(N23), .CLK(clk), .Q(accum[2]) );
  DFFPOSX1 accum_reg_3_ ( .D(N24), .CLK(clk), .Q(accum[3]) );
  DFFPOSX1 accum_reg_4_ ( .D(N25), .CLK(clk), .Q(accum[4]) );
  DFFPOSX1 accum_reg_5_ ( .D(N26), .CLK(clk), .Q(accum[5]) );
  DFFPOSX1 accum_reg_6_ ( .D(N27), .CLK(clk), .Q(accum[6]) );
  DFFPOSX1 accum_reg_7_ ( .D(N28), .CLK(clk), .Q(accum[7]) );
  AOI22X1 U38 ( .A(prd[0]), .B(n28), .C(prd_reg[0]), .D(n29), .Y(n27) );
  AOI22X1 U39 ( .A(prd[1]), .B(n28), .C(prd_reg[1]), .D(n29), .Y(n30) );
  AOI22X1 U40 ( .A(prd[2]), .B(n28), .C(prd_reg[2]), .D(n29), .Y(n31) );
  AOI22X1 U41 ( .A(prd[3]), .B(n28), .C(prd_reg[3]), .D(n29), .Y(n32) );
  AOI22X1 U42 ( .A(prd[4]), .B(n28), .C(prd_reg[4]), .D(n29), .Y(n33) );
  AOI22X1 U43 ( .A(prd[5]), .B(n28), .C(prd_reg[5]), .D(n29), .Y(n34) );
  AOI22X1 U44 ( .A(prd[6]), .B(n28), .C(prd_reg[6]), .D(n29), .Y(n35) );
  AOI22X1 U45 ( .A(prd[7]), .B(n28), .C(prd_reg[7]), .D(n29), .Y(n36) );
  AOI22X1 U46 ( .A(prd[8]), .B(n28), .C(bo[0]), .D(n29), .Y(n37) );
  AOI22X1 U47 ( .A(prd[9]), .B(n28), .C(bo[1]), .D(n29), .Y(n38) );
  AOI22X1 U48 ( .A(prd[10]), .B(n28), .C(bo[2]), .D(n29), .Y(n39) );
  AOI22X1 U49 ( .A(prd[11]), .B(n28), .C(bo[3]), .D(n29), .Y(n40) );
  AOI22X1 U50 ( .A(prd[12]), .B(n28), .C(bo[4]), .D(n29), .Y(n41) );
  AOI22X1 U51 ( .A(prd[13]), .B(n28), .C(bo[5]), .D(n29), .Y(n42) );
  AOI22X1 U52 ( .A(prd[14]), .B(n28), .C(bo[6]), .D(n29), .Y(n43) );
  AOI22X1 U53 ( .A(prd[15]), .B(n28), .C(bo[7]), .D(n29), .Y(n44) );
  mult_byte_6 mu ( .ba(bA), .bb(bS), .prd(prd) );
  mac_byte_6_DW01_add_0 add_1_root_add_28_2 ( .A({1'b0, accum}), .B({1'b0, 
        bp_sum}), .CI(cia), .SUM({coa, n_accum}) );
  mac_byte_6_DW01_add_1 add_1_root_add_27_2 ( .A({1'b0, bi}), .B({1'b0, 
        prd_reg}), .CI(cib), .SUM({cob, n_bp_sum}) );
  BUFX2 U3 ( .A(n44), .Y(n3) );
  INVX1 U4 ( .A(reset), .Y(n6) );
  OR2X1 U5 ( .A(n29), .B(reset), .Y(n4) );
  INVX1 U8 ( .A(n4), .Y(n28) );
  AND2X1 U9 ( .A(n_accum[7]), .B(n6), .Y(N28) );
  AND2X1 U10 ( .A(n_accum[6]), .B(n6), .Y(N27) );
  AND2X1 U11 ( .A(n_accum[5]), .B(n6), .Y(N26) );
  AND2X1 U12 ( .A(n_accum[4]), .B(n6), .Y(N25) );
  AND2X1 U13 ( .A(n_accum[3]), .B(n6), .Y(N24) );
  AND2X1 U14 ( .A(n_accum[2]), .B(n6), .Y(N23) );
  AND2X1 U15 ( .A(n_accum[1]), .B(n6), .Y(N22) );
  AND2X1 U16 ( .A(n_accum[0]), .B(n6), .Y(N21) );
  AND2X1 U17 ( .A(n_bp_sum[3]), .B(n6), .Y(N32) );
  AND2X1 U18 ( .A(n_bp_sum[2]), .B(n6), .Y(N31) );
  AND2X1 U19 ( .A(n_bp_sum[1]), .B(n6), .Y(N30) );
  AND2X1 U20 ( .A(n_bp_sum[0]), .B(n6), .Y(N29) );
  AND2X1 U21 ( .A(n_bp_sum[7]), .B(n6), .Y(N36) );
  AND2X1 U22 ( .A(n_bp_sum[6]), .B(n6), .Y(N35) );
  AND2X1 U23 ( .A(n_bp_sum[5]), .B(n6), .Y(N34) );
  AND2X1 U24 ( .A(n_bp_sum[4]), .B(n6), .Y(N33) );
  INVX1 U25 ( .A(n3), .Y(n7) );
  INVX1 U26 ( .A(n38), .Y(n13) );
  INVX1 U27 ( .A(n34), .Y(n17) );
  INVX1 U28 ( .A(n35), .Y(n16) );
  INVX1 U29 ( .A(n36), .Y(n15) );
  INVX1 U30 ( .A(n39), .Y(n12) );
  INVX1 U31 ( .A(n40), .Y(n11) );
  INVX1 U32 ( .A(n41), .Y(n10) );
  INVX1 U33 ( .A(n42), .Y(n9) );
  INVX1 U34 ( .A(n43), .Y(n8) );
  INVX1 U35 ( .A(n37), .Y(n14) );
  INVX1 U36 ( .A(n27), .Y(n22) );
  INVX1 U37 ( .A(n31), .Y(n20) );
  INVX1 U54 ( .A(n32), .Y(n19) );
  INVX1 U55 ( .A(n33), .Y(n18) );
  INVX1 U56 ( .A(n30), .Y(n21) );
  OR2X1 U57 ( .A(mult_en), .B(reset), .Y(n5) );
  INVX1 U58 ( .A(n5), .Y(n29) );
endmodule


module ha_54 ( a, b, sum, carry );
  input a, b;
  output sum, carry;


  XOR2X1 U2 ( .A(b), .B(a), .Y(sum) );
  AND2X1 U1 ( .A(a), .B(b), .Y(carry) );
endmodule


module fa_329 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_328 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_327 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_326 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_325 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_324 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module ha_41 ( a, b, sum, carry );
  input a, b;
  output sum, carry;


  XOR2X1 U2 ( .A(b), .B(a), .Y(sum) );
  AND2X1 U1 ( .A(a), .B(b), .Y(carry) );
endmodule


module ha_block_41 ( a, b, s, so, co );
  input a, b, s;
  output so, co;
  wire   ab;

  ha_41 h ( .a(s), .b(ab), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_251 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_251 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_251 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_250 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_250 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_250 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_249 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_249 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_249 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_248 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_248 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_248 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_247 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_247 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_247 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_246 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_246 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_246 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module ha_40 ( a, b, sum, carry );
  input a, b;
  output sum, carry;


  XOR2X1 U2 ( .A(b), .B(a), .Y(sum) );
  AND2X1 U1 ( .A(a), .B(b), .Y(carry) );
endmodule


module ha_block_40 ( a, b, s, so, co );
  input a, b, s;
  output so, co;
  wire   ab;

  ha_40 h ( .a(s), .b(ab), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_245 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_245 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_245 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_244 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_244 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_244 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_243 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_243 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_243 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_242 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_242 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_242 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_241 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_241 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_241 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_240 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_240 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_240 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module ha_39 ( a, b, sum, carry );
  input a, b;
  output sum, carry;


  XOR2X1 U2 ( .A(b), .B(a), .Y(sum) );
  AND2X1 U1 ( .A(a), .B(b), .Y(carry) );
endmodule


module ha_block_39 ( a, b, s, so, co );
  input a, b, s;
  output so, co;
  wire   ab;

  ha_39 h ( .a(s), .b(ab), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_239 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_239 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_239 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_238 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_238 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_238 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_237 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_237 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_237 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_236 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_236 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_236 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_235 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_235 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_235 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_234 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_234 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_234 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module ha_38 ( a, b, sum, carry );
  input a, b;
  output sum, carry;


  XOR2X1 U2 ( .A(b), .B(a), .Y(sum) );
  AND2X1 U1 ( .A(a), .B(b), .Y(carry) );
endmodule


module ha_block_38 ( a, b, s, so, co );
  input a, b, s;
  output so, co;
  wire   ab;

  ha_38 h ( .a(s), .b(ab), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_233 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_233 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_233 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_232 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_232 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_232 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_231 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_231 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_231 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_230 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_230 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_230 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_229 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_229 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_229 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_228 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_228 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_228 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module ha_37 ( a, b, sum, carry );
  input a, b;
  output sum, carry;


  XOR2X1 U2 ( .A(b), .B(a), .Y(sum) );
  AND2X1 U1 ( .A(a), .B(b), .Y(carry) );
endmodule


module ha_block_37 ( a, b, s, so, co );
  input a, b, s;
  output so, co;
  wire   ab;

  ha_37 h ( .a(s), .b(ab), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_227 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_227 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_227 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_226 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_226 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_226 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_225 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_225 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_225 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_224 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_224 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_224 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_223 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_223 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_223 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_222 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_222 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_222 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module ha_36 ( a, b, sum, carry );
  input a, b;
  output sum, carry;


  XOR2X1 U2 ( .A(b), .B(a), .Y(sum) );
  AND2X1 U1 ( .A(a), .B(b), .Y(carry) );
endmodule


module ha_block_36 ( a, b, s, so, co );
  input a, b, s;
  output so, co;
  wire   ab;

  ha_36 h ( .a(s), .b(ab), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_221 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_221 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_221 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_220 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_220 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_220 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_219 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_219 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_219 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_218 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_218 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_218 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_217 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_217 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_217 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_216 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_216 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_216 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module ha_35 ( a, b, sum, carry );
  input a, b;
  output sum, carry;


  XOR2X1 U2 ( .A(b), .B(a), .Y(sum) );
  AND2X1 U1 ( .A(a), .B(b), .Y(carry) );
endmodule


module ha_block_35 ( a, b, s, so, co );
  input a, b, s;
  output so, co;
  wire   ab;

  ha_35 h ( .a(s), .b(ab), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_215 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_215 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_215 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_214 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_214 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_214 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_213 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_213 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_213 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_212 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_212 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_212 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_211 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_211 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_211 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_210 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_210 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_210 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module mult_byte_5 ( ba, bb, prd );
  input [7:0] ba;
  input [7:0] bb;
  output [15:0] prd;
  wire   ss_0__7_, ss_0__6_, ss_0__5_, ss_0__4_, ss_0__3_, ss_0__2_, ss_0__1_,
         ss_1__7_, ss_1__6_, ss_1__5_, ss_1__4_, ss_1__3_, ss_1__2_, ss_1__1_,
         ss_2__7_, ss_2__6_, ss_2__5_, ss_2__4_, ss_2__3_, ss_2__2_, ss_2__1_,
         ss_3__7_, ss_3__6_, ss_3__5_, ss_3__4_, ss_3__3_, ss_3__2_, ss_3__1_,
         ss_4__7_, ss_4__6_, ss_4__5_, ss_4__4_, ss_4__3_, ss_4__2_, ss_4__1_,
         ss_5__7_, ss_5__6_, ss_5__5_, ss_5__4_, ss_5__3_, ss_5__2_, ss_5__1_,
         ss_6__7_, ss_6__6_, ss_6__5_, ss_6__4_, ss_6__3_, ss_6__2_, ss_6__1_,
         ss_7__7_, ss_7__6_, ss_7__5_, ss_7__4_, ss_7__3_, ss_7__2_, ss_7__1_,
         co_1__6_, co_1__5_, co_1__4_, co_1__3_, co_1__2_, co_1__1_, co_1__0_,
         co_2__6_, co_2__5_, co_2__4_, co_2__3_, co_2__2_, co_2__1_, co_2__0_,
         co_3__6_, co_3__5_, co_3__4_, co_3__3_, co_3__2_, co_3__1_, co_3__0_,
         co_4__6_, co_4__5_, co_4__4_, co_4__3_, co_4__2_, co_4__1_, co_4__0_,
         co_5__6_, co_5__5_, co_5__4_, co_5__3_, co_5__2_, co_5__1_, co_5__0_,
         co_6__6_, co_6__5_, co_6__4_, co_6__3_, co_6__2_, co_6__1_, co_6__0_,
         co_7__6_, co_7__5_, co_7__4_, co_7__3_, co_7__2_, co_7__1_, co_7__0_;
  wire   [5:0] co_final;

  ha_54 half ( .a(ss_7__1_), .b(co_7__0_), .sum(prd[8]), .carry(co_final[0])
         );
  fa_329 genblk2_1__full ( .a(ss_7__2_), .b(co_7__1_), .ci(co_final[0]), .sum(
        prd[9]), .carry(co_final[1]) );
  fa_328 genblk2_2__full ( .a(ss_7__3_), .b(co_7__2_), .ci(co_final[1]), .sum(
        prd[10]), .carry(co_final[2]) );
  fa_327 genblk2_3__full ( .a(ss_7__4_), .b(co_7__3_), .ci(co_final[2]), .sum(
        prd[11]), .carry(co_final[3]) );
  fa_326 genblk2_4__full ( .a(ss_7__5_), .b(co_7__4_), .ci(co_final[3]), .sum(
        prd[12]), .carry(co_final[4]) );
  fa_325 genblk2_5__full ( .a(ss_7__6_), .b(co_7__5_), .ci(co_final[4]), .sum(
        prd[13]), .carry(co_final[5]) );
  fa_324 genblk2_6__full ( .a(ss_7__7_), .b(co_7__6_), .ci(co_final[5]), .sum(
        prd[14]), .carry(prd[15]) );
  ha_block_41 genblk3_0__genblk1_1__genblk1_hb ( .a(ba[0]), .b(bb[1]), .s(
        ss_0__1_), .so(prd[1]), .co(co_1__0_) );
  fa_block_251 genblk3_0__genblk1_2__genblk1_fb ( .a(ba[0]), .b(bb[2]), .s(
        ss_1__1_), .c(co_1__0_), .so(prd[2]), .co(co_2__0_) );
  fa_block_250 genblk3_0__genblk1_3__genblk1_fb ( .a(ba[0]), .b(bb[3]), .s(
        ss_2__1_), .c(co_2__0_), .so(prd[3]), .co(co_3__0_) );
  fa_block_249 genblk3_0__genblk1_4__genblk1_fb ( .a(ba[0]), .b(bb[4]), .s(
        ss_3__1_), .c(co_3__0_), .so(prd[4]), .co(co_4__0_) );
  fa_block_248 genblk3_0__genblk1_5__genblk1_fb ( .a(ba[0]), .b(bb[5]), .s(
        ss_4__1_), .c(co_4__0_), .so(prd[5]), .co(co_5__0_) );
  fa_block_247 genblk3_0__genblk1_6__genblk1_fb ( .a(ba[0]), .b(bb[6]), .s(
        ss_5__1_), .c(co_5__0_), .so(prd[6]), .co(co_6__0_) );
  fa_block_246 genblk3_0__genblk1_7__genblk1_fb ( .a(ba[0]), .b(bb[7]), .s(
        ss_6__1_), .c(co_6__0_), .so(prd[7]), .co(co_7__0_) );
  ha_block_40 genblk3_1__genblk1_1__genblk1_hb ( .a(ba[1]), .b(bb[1]), .s(
        ss_0__2_), .so(ss_1__1_), .co(co_1__1_) );
  fa_block_245 genblk3_1__genblk1_2__genblk1_fb ( .a(ba[1]), .b(bb[2]), .s(
        ss_1__2_), .c(co_1__1_), .so(ss_2__1_), .co(co_2__1_) );
  fa_block_244 genblk3_1__genblk1_3__genblk1_fb ( .a(ba[1]), .b(bb[3]), .s(
        ss_2__2_), .c(co_2__1_), .so(ss_3__1_), .co(co_3__1_) );
  fa_block_243 genblk3_1__genblk1_4__genblk1_fb ( .a(ba[1]), .b(bb[4]), .s(
        ss_3__2_), .c(co_3__1_), .so(ss_4__1_), .co(co_4__1_) );
  fa_block_242 genblk3_1__genblk1_5__genblk1_fb ( .a(ba[1]), .b(bb[5]), .s(
        ss_4__2_), .c(co_4__1_), .so(ss_5__1_), .co(co_5__1_) );
  fa_block_241 genblk3_1__genblk1_6__genblk1_fb ( .a(ba[1]), .b(bb[6]), .s(
        ss_5__2_), .c(co_5__1_), .so(ss_6__1_), .co(co_6__1_) );
  fa_block_240 genblk3_1__genblk1_7__genblk1_fb ( .a(ba[1]), .b(bb[7]), .s(
        ss_6__2_), .c(co_6__1_), .so(ss_7__1_), .co(co_7__1_) );
  ha_block_39 genblk3_2__genblk1_1__genblk1_hb ( .a(ba[2]), .b(bb[1]), .s(
        ss_0__3_), .so(ss_1__2_), .co(co_1__2_) );
  fa_block_239 genblk3_2__genblk1_2__genblk1_fb ( .a(ba[2]), .b(bb[2]), .s(
        ss_1__3_), .c(co_1__2_), .so(ss_2__2_), .co(co_2__2_) );
  fa_block_238 genblk3_2__genblk1_3__genblk1_fb ( .a(ba[2]), .b(bb[3]), .s(
        ss_2__3_), .c(co_2__2_), .so(ss_3__2_), .co(co_3__2_) );
  fa_block_237 genblk3_2__genblk1_4__genblk1_fb ( .a(ba[2]), .b(bb[4]), .s(
        ss_3__3_), .c(co_3__2_), .so(ss_4__2_), .co(co_4__2_) );
  fa_block_236 genblk3_2__genblk1_5__genblk1_fb ( .a(ba[2]), .b(bb[5]), .s(
        ss_4__3_), .c(co_4__2_), .so(ss_5__2_), .co(co_5__2_) );
  fa_block_235 genblk3_2__genblk1_6__genblk1_fb ( .a(ba[2]), .b(bb[6]), .s(
        ss_5__3_), .c(co_5__2_), .so(ss_6__2_), .co(co_6__2_) );
  fa_block_234 genblk3_2__genblk1_7__genblk1_fb ( .a(ba[2]), .b(bb[7]), .s(
        ss_6__3_), .c(co_6__2_), .so(ss_7__2_), .co(co_7__2_) );
  ha_block_38 genblk3_3__genblk1_1__genblk1_hb ( .a(ba[3]), .b(bb[1]), .s(
        ss_0__4_), .so(ss_1__3_), .co(co_1__3_) );
  fa_block_233 genblk3_3__genblk1_2__genblk1_fb ( .a(ba[3]), .b(bb[2]), .s(
        ss_1__4_), .c(co_1__3_), .so(ss_2__3_), .co(co_2__3_) );
  fa_block_232 genblk3_3__genblk1_3__genblk1_fb ( .a(ba[3]), .b(bb[3]), .s(
        ss_2__4_), .c(co_2__3_), .so(ss_3__3_), .co(co_3__3_) );
  fa_block_231 genblk3_3__genblk1_4__genblk1_fb ( .a(ba[3]), .b(bb[4]), .s(
        ss_3__4_), .c(co_3__3_), .so(ss_4__3_), .co(co_4__3_) );
  fa_block_230 genblk3_3__genblk1_5__genblk1_fb ( .a(ba[3]), .b(bb[5]), .s(
        ss_4__4_), .c(co_4__3_), .so(ss_5__3_), .co(co_5__3_) );
  fa_block_229 genblk3_3__genblk1_6__genblk1_fb ( .a(ba[3]), .b(bb[6]), .s(
        ss_5__4_), .c(co_5__3_), .so(ss_6__3_), .co(co_6__3_) );
  fa_block_228 genblk3_3__genblk1_7__genblk1_fb ( .a(ba[3]), .b(bb[7]), .s(
        ss_6__4_), .c(co_6__3_), .so(ss_7__3_), .co(co_7__3_) );
  ha_block_37 genblk3_4__genblk1_1__genblk1_hb ( .a(ba[4]), .b(bb[1]), .s(
        ss_0__5_), .so(ss_1__4_), .co(co_1__4_) );
  fa_block_227 genblk3_4__genblk1_2__genblk1_fb ( .a(ba[4]), .b(bb[2]), .s(
        ss_1__5_), .c(co_1__4_), .so(ss_2__4_), .co(co_2__4_) );
  fa_block_226 genblk3_4__genblk1_3__genblk1_fb ( .a(ba[4]), .b(bb[3]), .s(
        ss_2__5_), .c(co_2__4_), .so(ss_3__4_), .co(co_3__4_) );
  fa_block_225 genblk3_4__genblk1_4__genblk1_fb ( .a(ba[4]), .b(bb[4]), .s(
        ss_3__5_), .c(co_3__4_), .so(ss_4__4_), .co(co_4__4_) );
  fa_block_224 genblk3_4__genblk1_5__genblk1_fb ( .a(ba[4]), .b(bb[5]), .s(
        ss_4__5_), .c(co_4__4_), .so(ss_5__4_), .co(co_5__4_) );
  fa_block_223 genblk3_4__genblk1_6__genblk1_fb ( .a(ba[4]), .b(bb[6]), .s(
        ss_5__5_), .c(co_5__4_), .so(ss_6__4_), .co(co_6__4_) );
  fa_block_222 genblk3_4__genblk1_7__genblk1_fb ( .a(ba[4]), .b(bb[7]), .s(
        ss_6__5_), .c(co_6__4_), .so(ss_7__4_), .co(co_7__4_) );
  ha_block_36 genblk3_5__genblk1_1__genblk1_hb ( .a(ba[5]), .b(bb[1]), .s(
        ss_0__6_), .so(ss_1__5_), .co(co_1__5_) );
  fa_block_221 genblk3_5__genblk1_2__genblk1_fb ( .a(ba[5]), .b(bb[2]), .s(
        ss_1__6_), .c(co_1__5_), .so(ss_2__5_), .co(co_2__5_) );
  fa_block_220 genblk3_5__genblk1_3__genblk1_fb ( .a(ba[5]), .b(bb[3]), .s(
        ss_2__6_), .c(co_2__5_), .so(ss_3__5_), .co(co_3__5_) );
  fa_block_219 genblk3_5__genblk1_4__genblk1_fb ( .a(ba[5]), .b(bb[4]), .s(
        ss_3__6_), .c(co_3__5_), .so(ss_4__5_), .co(co_4__5_) );
  fa_block_218 genblk3_5__genblk1_5__genblk1_fb ( .a(ba[5]), .b(bb[5]), .s(
        ss_4__6_), .c(co_4__5_), .so(ss_5__5_), .co(co_5__5_) );
  fa_block_217 genblk3_5__genblk1_6__genblk1_fb ( .a(ba[5]), .b(bb[6]), .s(
        ss_5__6_), .c(co_5__5_), .so(ss_6__5_), .co(co_6__5_) );
  fa_block_216 genblk3_5__genblk1_7__genblk1_fb ( .a(ba[5]), .b(bb[7]), .s(
        ss_6__6_), .c(co_6__5_), .so(ss_7__5_), .co(co_7__5_) );
  ha_block_35 genblk3_6__genblk1_1__genblk1_hb ( .a(ba[6]), .b(bb[1]), .s(
        ss_0__7_), .so(ss_1__6_), .co(co_1__6_) );
  fa_block_215 genblk3_6__genblk1_2__genblk1_fb ( .a(ba[6]), .b(bb[2]), .s(
        ss_1__7_), .c(co_1__6_), .so(ss_2__6_), .co(co_2__6_) );
  fa_block_214 genblk3_6__genblk1_3__genblk1_fb ( .a(ba[6]), .b(bb[3]), .s(
        ss_2__7_), .c(co_2__6_), .so(ss_3__6_), .co(co_3__6_) );
  fa_block_213 genblk3_6__genblk1_4__genblk1_fb ( .a(ba[6]), .b(bb[4]), .s(
        ss_3__7_), .c(co_3__6_), .so(ss_4__6_), .co(co_4__6_) );
  fa_block_212 genblk3_6__genblk1_5__genblk1_fb ( .a(ba[6]), .b(bb[5]), .s(
        ss_4__7_), .c(co_4__6_), .so(ss_5__6_), .co(co_5__6_) );
  fa_block_211 genblk3_6__genblk1_6__genblk1_fb ( .a(ba[6]), .b(bb[6]), .s(
        ss_5__7_), .c(co_5__6_), .so(ss_6__6_), .co(co_6__6_) );
  fa_block_210 genblk3_6__genblk1_7__genblk1_fb ( .a(ba[6]), .b(bb[7]), .s(
        ss_6__7_), .c(co_6__6_), .so(ss_7__6_), .co(co_7__6_) );
  AND2X1 U1 ( .A(bb[0]), .B(ba[7]), .Y(ss_0__7_) );
  AND2X1 U2 ( .A(ba[1]), .B(bb[0]), .Y(ss_0__1_) );
  AND2X1 U3 ( .A(ba[2]), .B(bb[0]), .Y(ss_0__2_) );
  AND2X1 U4 ( .A(ba[6]), .B(bb[0]), .Y(ss_0__6_) );
  AND2X1 U5 ( .A(ba[5]), .B(bb[0]), .Y(ss_0__5_) );
  AND2X1 U6 ( .A(ba[4]), .B(bb[0]), .Y(ss_0__4_) );
  AND2X1 U7 ( .A(ba[3]), .B(bb[0]), .Y(ss_0__3_) );
  AND2X1 U8 ( .A(bb[1]), .B(ba[7]), .Y(ss_1__7_) );
  AND2X1 U9 ( .A(bb[2]), .B(ba[7]), .Y(ss_2__7_) );
  AND2X1 U10 ( .A(bb[3]), .B(ba[7]), .Y(ss_3__7_) );
  AND2X1 U11 ( .A(bb[4]), .B(ba[7]), .Y(ss_4__7_) );
  AND2X1 U12 ( .A(bb[5]), .B(ba[7]), .Y(ss_5__7_) );
  AND2X1 U13 ( .A(bb[6]), .B(ba[7]), .Y(ss_6__7_) );
  AND2X1 U14 ( .A(bb[7]), .B(ba[7]), .Y(ss_7__7_) );
  AND2X1 U15 ( .A(ba[0]), .B(bb[0]), .Y(prd[0]) );
endmodule


module mac_byte_5_DW01_add_0 ( A, B, CI, SUM, CO );
  input [8:0] A;
  input [8:0] B;
  output [8:0] SUM;
  input CI;
  output CO;

  wire   [7:1] carry;

  FAX1 U1_7 ( .A(A[7]), .B(B[7]), .C(carry[7]), .YC(SUM[8]), .YS(SUM[7]) );
  FAX1 U1_6 ( .A(A[6]), .B(B[6]), .C(carry[6]), .YC(carry[7]), .YS(SUM[6]) );
  FAX1 U1_5 ( .A(A[5]), .B(B[5]), .C(carry[5]), .YC(carry[6]), .YS(SUM[5]) );
  FAX1 U1_4 ( .A(A[4]), .B(B[4]), .C(carry[4]), .YC(carry[5]), .YS(SUM[4]) );
  FAX1 U1_3 ( .A(A[3]), .B(B[3]), .C(carry[3]), .YC(carry[4]), .YS(SUM[3]) );
  FAX1 U1_2 ( .A(A[2]), .B(B[2]), .C(carry[2]), .YC(carry[3]), .YS(SUM[2]) );
  FAX1 U1_1 ( .A(A[1]), .B(B[1]), .C(carry[1]), .YC(carry[2]), .YS(SUM[1]) );
  FAX1 U1_0 ( .A(A[0]), .B(B[0]), .C(CI), .YC(carry[1]), .YS(SUM[0]) );
endmodule


module mac_byte_5_DW01_add_1 ( A, B, CI, SUM, CO );
  input [8:0] A;
  input [8:0] B;
  output [8:0] SUM;
  input CI;
  output CO;

  wire   [7:1] carry;

  FAX1 U1_7 ( .A(A[7]), .B(B[7]), .C(carry[7]), .YC(SUM[8]), .YS(SUM[7]) );
  FAX1 U1_6 ( .A(A[6]), .B(B[6]), .C(carry[6]), .YC(carry[7]), .YS(SUM[6]) );
  FAX1 U1_5 ( .A(A[5]), .B(B[5]), .C(carry[5]), .YC(carry[6]), .YS(SUM[5]) );
  FAX1 U1_4 ( .A(A[4]), .B(B[4]), .C(carry[4]), .YC(carry[5]), .YS(SUM[4]) );
  FAX1 U1_3 ( .A(A[3]), .B(B[3]), .C(carry[3]), .YC(carry[4]), .YS(SUM[3]) );
  FAX1 U1_2 ( .A(A[2]), .B(B[2]), .C(carry[2]), .YC(carry[3]), .YS(SUM[2]) );
  FAX1 U1_1 ( .A(A[1]), .B(B[1]), .C(carry[1]), .YC(carry[2]), .YS(SUM[1]) );
  FAX1 U1_0 ( .A(A[0]), .B(B[0]), .C(CI), .YC(carry[1]), .YS(SUM[0]) );
endmodule


module mac_byte_5 ( clk, reset, mult_en, cib, cia, bA, bS, bi, accum, cob, coa, 
        bo );
  input [7:0] bA;
  input [7:0] bS;
  input [7:0] bi;
  output [7:0] accum;
  output [7:0] bo;
  input clk, reset, mult_en, cib, cia;
  output cob, coa;
  wire   N21, N22, N23, N24, N25, N26, N27, N28, N29, N30, N31, N32, N33, N34,
         N35, N36, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38,
         n39, n40, n41, n42, n43, n44, n3, n4, n5, n6, n7, n8, n9, n10, n11,
         n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22;
  wire   [15:0] prd;
  wire   [7:0] prd_reg;
  wire   [7:0] n_bp_sum;
  wire   [7:0] n_accum;
  wire   [7:0] bp_sum;

  DFFPOSX1 prd_reg_reg_15_ ( .D(n7), .CLK(clk), .Q(bo[7]) );
  DFFPOSX1 prd_reg_reg_14_ ( .D(n8), .CLK(clk), .Q(bo[6]) );
  DFFPOSX1 prd_reg_reg_13_ ( .D(n9), .CLK(clk), .Q(bo[5]) );
  DFFPOSX1 prd_reg_reg_12_ ( .D(n10), .CLK(clk), .Q(bo[4]) );
  DFFPOSX1 prd_reg_reg_11_ ( .D(n11), .CLK(clk), .Q(bo[3]) );
  DFFPOSX1 prd_reg_reg_10_ ( .D(n12), .CLK(clk), .Q(bo[2]) );
  DFFPOSX1 prd_reg_reg_9_ ( .D(n13), .CLK(clk), .Q(bo[1]) );
  DFFPOSX1 prd_reg_reg_8_ ( .D(n14), .CLK(clk), .Q(bo[0]) );
  DFFPOSX1 prd_reg_reg_7_ ( .D(n15), .CLK(clk), .Q(prd_reg[7]) );
  DFFPOSX1 prd_reg_reg_6_ ( .D(n16), .CLK(clk), .Q(prd_reg[6]) );
  DFFPOSX1 prd_reg_reg_5_ ( .D(n17), .CLK(clk), .Q(prd_reg[5]) );
  DFFPOSX1 prd_reg_reg_4_ ( .D(n18), .CLK(clk), .Q(prd_reg[4]) );
  DFFPOSX1 prd_reg_reg_3_ ( .D(n19), .CLK(clk), .Q(prd_reg[3]) );
  DFFPOSX1 prd_reg_reg_2_ ( .D(n20), .CLK(clk), .Q(prd_reg[2]) );
  DFFPOSX1 prd_reg_reg_1_ ( .D(n21), .CLK(clk), .Q(prd_reg[1]) );
  DFFPOSX1 prd_reg_reg_0_ ( .D(n22), .CLK(clk), .Q(prd_reg[0]) );
  DFFPOSX1 bp_sum_reg_0_ ( .D(N29), .CLK(clk), .Q(bp_sum[0]) );
  DFFPOSX1 bp_sum_reg_1_ ( .D(N30), .CLK(clk), .Q(bp_sum[1]) );
  DFFPOSX1 bp_sum_reg_2_ ( .D(N31), .CLK(clk), .Q(bp_sum[2]) );
  DFFPOSX1 bp_sum_reg_3_ ( .D(N32), .CLK(clk), .Q(bp_sum[3]) );
  DFFPOSX1 bp_sum_reg_4_ ( .D(N33), .CLK(clk), .Q(bp_sum[4]) );
  DFFPOSX1 bp_sum_reg_5_ ( .D(N34), .CLK(clk), .Q(bp_sum[5]) );
  DFFPOSX1 bp_sum_reg_6_ ( .D(N35), .CLK(clk), .Q(bp_sum[6]) );
  DFFPOSX1 bp_sum_reg_7_ ( .D(N36), .CLK(clk), .Q(bp_sum[7]) );
  DFFPOSX1 accum_reg_0_ ( .D(N21), .CLK(clk), .Q(accum[0]) );
  DFFPOSX1 accum_reg_1_ ( .D(N22), .CLK(clk), .Q(accum[1]) );
  DFFPOSX1 accum_reg_2_ ( .D(N23), .CLK(clk), .Q(accum[2]) );
  DFFPOSX1 accum_reg_3_ ( .D(N24), .CLK(clk), .Q(accum[3]) );
  DFFPOSX1 accum_reg_4_ ( .D(N25), .CLK(clk), .Q(accum[4]) );
  DFFPOSX1 accum_reg_5_ ( .D(N26), .CLK(clk), .Q(accum[5]) );
  DFFPOSX1 accum_reg_6_ ( .D(N27), .CLK(clk), .Q(accum[6]) );
  DFFPOSX1 accum_reg_7_ ( .D(N28), .CLK(clk), .Q(accum[7]) );
  AOI22X1 U38 ( .A(prd[0]), .B(n28), .C(prd_reg[0]), .D(n29), .Y(n27) );
  AOI22X1 U39 ( .A(prd[1]), .B(n28), .C(prd_reg[1]), .D(n29), .Y(n30) );
  AOI22X1 U40 ( .A(prd[2]), .B(n28), .C(prd_reg[2]), .D(n29), .Y(n31) );
  AOI22X1 U41 ( .A(prd[3]), .B(n28), .C(prd_reg[3]), .D(n29), .Y(n32) );
  AOI22X1 U42 ( .A(prd[4]), .B(n28), .C(prd_reg[4]), .D(n29), .Y(n33) );
  AOI22X1 U43 ( .A(prd[5]), .B(n28), .C(prd_reg[5]), .D(n29), .Y(n34) );
  AOI22X1 U44 ( .A(prd[6]), .B(n28), .C(prd_reg[6]), .D(n29), .Y(n35) );
  AOI22X1 U45 ( .A(prd[7]), .B(n28), .C(prd_reg[7]), .D(n29), .Y(n36) );
  AOI22X1 U46 ( .A(prd[8]), .B(n28), .C(bo[0]), .D(n29), .Y(n37) );
  AOI22X1 U47 ( .A(prd[9]), .B(n28), .C(bo[1]), .D(n29), .Y(n38) );
  AOI22X1 U48 ( .A(prd[10]), .B(n28), .C(bo[2]), .D(n29), .Y(n39) );
  AOI22X1 U49 ( .A(prd[11]), .B(n28), .C(bo[3]), .D(n29), .Y(n40) );
  AOI22X1 U50 ( .A(prd[12]), .B(n28), .C(bo[4]), .D(n29), .Y(n41) );
  AOI22X1 U51 ( .A(prd[13]), .B(n28), .C(bo[5]), .D(n29), .Y(n42) );
  AOI22X1 U52 ( .A(prd[14]), .B(n28), .C(bo[6]), .D(n29), .Y(n43) );
  AOI22X1 U53 ( .A(prd[15]), .B(n28), .C(bo[7]), .D(n29), .Y(n44) );
  mult_byte_5 mu ( .ba(bA), .bb(bS), .prd(prd) );
  mac_byte_5_DW01_add_0 add_1_root_add_28_2 ( .A({1'b0, accum}), .B({1'b0, 
        bp_sum}), .CI(cia), .SUM({coa, n_accum}) );
  mac_byte_5_DW01_add_1 add_1_root_add_27_2 ( .A({1'b0, bi}), .B({1'b0, 
        prd_reg}), .CI(cib), .SUM({cob, n_bp_sum}) );
  BUFX2 U3 ( .A(n44), .Y(n3) );
  INVX1 U4 ( .A(reset), .Y(n6) );
  OR2X1 U5 ( .A(n29), .B(reset), .Y(n4) );
  INVX1 U8 ( .A(n4), .Y(n28) );
  AND2X1 U9 ( .A(n_accum[7]), .B(n6), .Y(N28) );
  AND2X1 U10 ( .A(n_accum[6]), .B(n6), .Y(N27) );
  AND2X1 U11 ( .A(n_accum[5]), .B(n6), .Y(N26) );
  AND2X1 U12 ( .A(n_accum[4]), .B(n6), .Y(N25) );
  AND2X1 U13 ( .A(n_accum[3]), .B(n6), .Y(N24) );
  AND2X1 U14 ( .A(n_accum[2]), .B(n6), .Y(N23) );
  AND2X1 U15 ( .A(n_accum[1]), .B(n6), .Y(N22) );
  OR2X1 U16 ( .A(mult_en), .B(reset), .Y(n5) );
  INVX1 U17 ( .A(n5), .Y(n29) );
  AND2X1 U18 ( .A(n_accum[0]), .B(n6), .Y(N21) );
  AND2X1 U19 ( .A(n_bp_sum[3]), .B(n6), .Y(N32) );
  AND2X1 U20 ( .A(n_bp_sum[2]), .B(n6), .Y(N31) );
  AND2X1 U21 ( .A(n_bp_sum[1]), .B(n6), .Y(N30) );
  AND2X1 U22 ( .A(n_bp_sum[0]), .B(n6), .Y(N29) );
  AND2X1 U23 ( .A(n_bp_sum[7]), .B(n6), .Y(N36) );
  AND2X1 U24 ( .A(n_bp_sum[6]), .B(n6), .Y(N35) );
  AND2X1 U25 ( .A(n_bp_sum[5]), .B(n6), .Y(N34) );
  AND2X1 U26 ( .A(n_bp_sum[4]), .B(n6), .Y(N33) );
  INVX1 U27 ( .A(n3), .Y(n7) );
  INVX1 U28 ( .A(n38), .Y(n13) );
  INVX1 U29 ( .A(n34), .Y(n17) );
  INVX1 U30 ( .A(n35), .Y(n16) );
  INVX1 U31 ( .A(n36), .Y(n15) );
  INVX1 U32 ( .A(n39), .Y(n12) );
  INVX1 U33 ( .A(n40), .Y(n11) );
  INVX1 U34 ( .A(n41), .Y(n10) );
  INVX1 U35 ( .A(n42), .Y(n9) );
  INVX1 U36 ( .A(n43), .Y(n8) );
  INVX1 U37 ( .A(n37), .Y(n14) );
  INVX1 U54 ( .A(n31), .Y(n20) );
  INVX1 U55 ( .A(n27), .Y(n22) );
  INVX1 U56 ( .A(n32), .Y(n19) );
  INVX1 U57 ( .A(n33), .Y(n18) );
  INVX1 U58 ( .A(n30), .Y(n21) );
endmodule


module ha_53 ( a, b, sum, carry );
  input a, b;
  output sum, carry;


  XOR2X1 U2 ( .A(b), .B(a), .Y(sum) );
  AND2X1 U1 ( .A(a), .B(b), .Y(carry) );
endmodule


module fa_323 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_322 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_321 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_320 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_319 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_318 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module ha_34 ( a, b, sum, carry );
  input a, b;
  output sum, carry;


  XOR2X1 U2 ( .A(b), .B(a), .Y(sum) );
  AND2X1 U1 ( .A(a), .B(b), .Y(carry) );
endmodule


module ha_block_34 ( a, b, s, so, co );
  input a, b, s;
  output so, co;
  wire   ab;

  ha_34 h ( .a(s), .b(ab), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_209 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_209 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_209 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_208 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_208 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_208 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_207 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_207 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_207 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_206 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_206 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_206 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_205 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_205 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_205 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_204 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_204 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_204 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module ha_33 ( a, b, sum, carry );
  input a, b;
  output sum, carry;


  XOR2X1 U2 ( .A(b), .B(a), .Y(sum) );
  AND2X1 U1 ( .A(a), .B(b), .Y(carry) );
endmodule


module ha_block_33 ( a, b, s, so, co );
  input a, b, s;
  output so, co;
  wire   ab;

  ha_33 h ( .a(s), .b(ab), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_203 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_203 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_203 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_202 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_202 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_202 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_201 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_201 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_201 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_200 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_200 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_200 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_199 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_199 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_199 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_198 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_198 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_198 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module ha_32 ( a, b, sum, carry );
  input a, b;
  output sum, carry;


  XOR2X1 U2 ( .A(b), .B(a), .Y(sum) );
  AND2X1 U1 ( .A(a), .B(b), .Y(carry) );
endmodule


module ha_block_32 ( a, b, s, so, co );
  input a, b, s;
  output so, co;
  wire   ab;

  ha_32 h ( .a(s), .b(ab), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_197 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_197 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_197 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_196 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_196 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_196 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_195 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_195 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_195 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_194 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_194 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_194 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_193 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_193 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_193 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_192 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_192 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_192 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module ha_31 ( a, b, sum, carry );
  input a, b;
  output sum, carry;


  XOR2X1 U2 ( .A(b), .B(a), .Y(sum) );
  AND2X1 U1 ( .A(a), .B(b), .Y(carry) );
endmodule


module ha_block_31 ( a, b, s, so, co );
  input a, b, s;
  output so, co;
  wire   ab;

  ha_31 h ( .a(s), .b(ab), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_191 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_191 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_191 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_190 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_190 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_190 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_189 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_189 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_189 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_188 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_188 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_188 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_187 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_187 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_187 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_186 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_186 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_186 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module ha_30 ( a, b, sum, carry );
  input a, b;
  output sum, carry;


  XOR2X1 U2 ( .A(b), .B(a), .Y(sum) );
  AND2X1 U1 ( .A(a), .B(b), .Y(carry) );
endmodule


module ha_block_30 ( a, b, s, so, co );
  input a, b, s;
  output so, co;
  wire   ab;

  ha_30 h ( .a(s), .b(ab), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_185 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_185 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_185 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_184 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_184 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_184 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_183 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_183 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_183 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_182 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_182 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_182 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_181 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_181 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_181 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_180 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_180 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_180 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module ha_29 ( a, b, sum, carry );
  input a, b;
  output sum, carry;


  XOR2X1 U2 ( .A(b), .B(a), .Y(sum) );
  AND2X1 U1 ( .A(a), .B(b), .Y(carry) );
endmodule


module ha_block_29 ( a, b, s, so, co );
  input a, b, s;
  output so, co;
  wire   ab;

  ha_29 h ( .a(s), .b(ab), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_179 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_179 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_179 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_178 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_178 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_178 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_177 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_177 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_177 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_176 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_176 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_176 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_175 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_175 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_175 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_174 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_174 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_174 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module ha_28 ( a, b, sum, carry );
  input a, b;
  output sum, carry;


  XOR2X1 U2 ( .A(b), .B(a), .Y(sum) );
  AND2X1 U1 ( .A(a), .B(b), .Y(carry) );
endmodule


module ha_block_28 ( a, b, s, so, co );
  input a, b, s;
  output so, co;
  wire   ab;

  ha_28 h ( .a(s), .b(ab), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_173 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_173 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_173 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_172 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_172 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_172 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_171 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_171 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_171 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_170 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_170 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_170 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_169 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_169 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_169 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_168 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_168 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_168 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module mult_byte_4 ( ba, bb, prd );
  input [7:0] ba;
  input [7:0] bb;
  output [15:0] prd;
  wire   ss_0__7_, ss_0__6_, ss_0__5_, ss_0__4_, ss_0__3_, ss_0__2_, ss_0__1_,
         ss_1__7_, ss_1__6_, ss_1__5_, ss_1__4_, ss_1__3_, ss_1__2_, ss_1__1_,
         ss_2__7_, ss_2__6_, ss_2__5_, ss_2__4_, ss_2__3_, ss_2__2_, ss_2__1_,
         ss_3__7_, ss_3__6_, ss_3__5_, ss_3__4_, ss_3__3_, ss_3__2_, ss_3__1_,
         ss_4__7_, ss_4__6_, ss_4__5_, ss_4__4_, ss_4__3_, ss_4__2_, ss_4__1_,
         ss_5__7_, ss_5__6_, ss_5__5_, ss_5__4_, ss_5__3_, ss_5__2_, ss_5__1_,
         ss_6__7_, ss_6__6_, ss_6__5_, ss_6__4_, ss_6__3_, ss_6__2_, ss_6__1_,
         ss_7__7_, ss_7__6_, ss_7__5_, ss_7__4_, ss_7__3_, ss_7__2_, ss_7__1_,
         co_1__6_, co_1__5_, co_1__4_, co_1__3_, co_1__2_, co_1__1_, co_1__0_,
         co_2__6_, co_2__5_, co_2__4_, co_2__3_, co_2__2_, co_2__1_, co_2__0_,
         co_3__6_, co_3__5_, co_3__4_, co_3__3_, co_3__2_, co_3__1_, co_3__0_,
         co_4__6_, co_4__5_, co_4__4_, co_4__3_, co_4__2_, co_4__1_, co_4__0_,
         co_5__6_, co_5__5_, co_5__4_, co_5__3_, co_5__2_, co_5__1_, co_5__0_,
         co_6__6_, co_6__5_, co_6__4_, co_6__3_, co_6__2_, co_6__1_, co_6__0_,
         co_7__6_, co_7__5_, co_7__4_, co_7__3_, co_7__2_, co_7__1_, co_7__0_;
  wire   [5:0] co_final;

  ha_53 half ( .a(ss_7__1_), .b(co_7__0_), .sum(prd[8]), .carry(co_final[0])
         );
  fa_323 genblk2_1__full ( .a(ss_7__2_), .b(co_7__1_), .ci(co_final[0]), .sum(
        prd[9]), .carry(co_final[1]) );
  fa_322 genblk2_2__full ( .a(ss_7__3_), .b(co_7__2_), .ci(co_final[1]), .sum(
        prd[10]), .carry(co_final[2]) );
  fa_321 genblk2_3__full ( .a(ss_7__4_), .b(co_7__3_), .ci(co_final[2]), .sum(
        prd[11]), .carry(co_final[3]) );
  fa_320 genblk2_4__full ( .a(ss_7__5_), .b(co_7__4_), .ci(co_final[3]), .sum(
        prd[12]), .carry(co_final[4]) );
  fa_319 genblk2_5__full ( .a(ss_7__6_), .b(co_7__5_), .ci(co_final[4]), .sum(
        prd[13]), .carry(co_final[5]) );
  fa_318 genblk2_6__full ( .a(ss_7__7_), .b(co_7__6_), .ci(co_final[5]), .sum(
        prd[14]), .carry(prd[15]) );
  ha_block_34 genblk3_0__genblk1_1__genblk1_hb ( .a(ba[0]), .b(bb[1]), .s(
        ss_0__1_), .so(prd[1]), .co(co_1__0_) );
  fa_block_209 genblk3_0__genblk1_2__genblk1_fb ( .a(ba[0]), .b(bb[2]), .s(
        ss_1__1_), .c(co_1__0_), .so(prd[2]), .co(co_2__0_) );
  fa_block_208 genblk3_0__genblk1_3__genblk1_fb ( .a(ba[0]), .b(bb[3]), .s(
        ss_2__1_), .c(co_2__0_), .so(prd[3]), .co(co_3__0_) );
  fa_block_207 genblk3_0__genblk1_4__genblk1_fb ( .a(ba[0]), .b(bb[4]), .s(
        ss_3__1_), .c(co_3__0_), .so(prd[4]), .co(co_4__0_) );
  fa_block_206 genblk3_0__genblk1_5__genblk1_fb ( .a(ba[0]), .b(bb[5]), .s(
        ss_4__1_), .c(co_4__0_), .so(prd[5]), .co(co_5__0_) );
  fa_block_205 genblk3_0__genblk1_6__genblk1_fb ( .a(ba[0]), .b(bb[6]), .s(
        ss_5__1_), .c(co_5__0_), .so(prd[6]), .co(co_6__0_) );
  fa_block_204 genblk3_0__genblk1_7__genblk1_fb ( .a(ba[0]), .b(bb[7]), .s(
        ss_6__1_), .c(co_6__0_), .so(prd[7]), .co(co_7__0_) );
  ha_block_33 genblk3_1__genblk1_1__genblk1_hb ( .a(ba[1]), .b(bb[1]), .s(
        ss_0__2_), .so(ss_1__1_), .co(co_1__1_) );
  fa_block_203 genblk3_1__genblk1_2__genblk1_fb ( .a(ba[1]), .b(bb[2]), .s(
        ss_1__2_), .c(co_1__1_), .so(ss_2__1_), .co(co_2__1_) );
  fa_block_202 genblk3_1__genblk1_3__genblk1_fb ( .a(ba[1]), .b(bb[3]), .s(
        ss_2__2_), .c(co_2__1_), .so(ss_3__1_), .co(co_3__1_) );
  fa_block_201 genblk3_1__genblk1_4__genblk1_fb ( .a(ba[1]), .b(bb[4]), .s(
        ss_3__2_), .c(co_3__1_), .so(ss_4__1_), .co(co_4__1_) );
  fa_block_200 genblk3_1__genblk1_5__genblk1_fb ( .a(ba[1]), .b(bb[5]), .s(
        ss_4__2_), .c(co_4__1_), .so(ss_5__1_), .co(co_5__1_) );
  fa_block_199 genblk3_1__genblk1_6__genblk1_fb ( .a(ba[1]), .b(bb[6]), .s(
        ss_5__2_), .c(co_5__1_), .so(ss_6__1_), .co(co_6__1_) );
  fa_block_198 genblk3_1__genblk1_7__genblk1_fb ( .a(ba[1]), .b(bb[7]), .s(
        ss_6__2_), .c(co_6__1_), .so(ss_7__1_), .co(co_7__1_) );
  ha_block_32 genblk3_2__genblk1_1__genblk1_hb ( .a(ba[2]), .b(bb[1]), .s(
        ss_0__3_), .so(ss_1__2_), .co(co_1__2_) );
  fa_block_197 genblk3_2__genblk1_2__genblk1_fb ( .a(ba[2]), .b(bb[2]), .s(
        ss_1__3_), .c(co_1__2_), .so(ss_2__2_), .co(co_2__2_) );
  fa_block_196 genblk3_2__genblk1_3__genblk1_fb ( .a(ba[2]), .b(bb[3]), .s(
        ss_2__3_), .c(co_2__2_), .so(ss_3__2_), .co(co_3__2_) );
  fa_block_195 genblk3_2__genblk1_4__genblk1_fb ( .a(ba[2]), .b(bb[4]), .s(
        ss_3__3_), .c(co_3__2_), .so(ss_4__2_), .co(co_4__2_) );
  fa_block_194 genblk3_2__genblk1_5__genblk1_fb ( .a(ba[2]), .b(bb[5]), .s(
        ss_4__3_), .c(co_4__2_), .so(ss_5__2_), .co(co_5__2_) );
  fa_block_193 genblk3_2__genblk1_6__genblk1_fb ( .a(ba[2]), .b(bb[6]), .s(
        ss_5__3_), .c(co_5__2_), .so(ss_6__2_), .co(co_6__2_) );
  fa_block_192 genblk3_2__genblk1_7__genblk1_fb ( .a(ba[2]), .b(bb[7]), .s(
        ss_6__3_), .c(co_6__2_), .so(ss_7__2_), .co(co_7__2_) );
  ha_block_31 genblk3_3__genblk1_1__genblk1_hb ( .a(ba[3]), .b(bb[1]), .s(
        ss_0__4_), .so(ss_1__3_), .co(co_1__3_) );
  fa_block_191 genblk3_3__genblk1_2__genblk1_fb ( .a(ba[3]), .b(bb[2]), .s(
        ss_1__4_), .c(co_1__3_), .so(ss_2__3_), .co(co_2__3_) );
  fa_block_190 genblk3_3__genblk1_3__genblk1_fb ( .a(ba[3]), .b(bb[3]), .s(
        ss_2__4_), .c(co_2__3_), .so(ss_3__3_), .co(co_3__3_) );
  fa_block_189 genblk3_3__genblk1_4__genblk1_fb ( .a(ba[3]), .b(bb[4]), .s(
        ss_3__4_), .c(co_3__3_), .so(ss_4__3_), .co(co_4__3_) );
  fa_block_188 genblk3_3__genblk1_5__genblk1_fb ( .a(ba[3]), .b(bb[5]), .s(
        ss_4__4_), .c(co_4__3_), .so(ss_5__3_), .co(co_5__3_) );
  fa_block_187 genblk3_3__genblk1_6__genblk1_fb ( .a(ba[3]), .b(bb[6]), .s(
        ss_5__4_), .c(co_5__3_), .so(ss_6__3_), .co(co_6__3_) );
  fa_block_186 genblk3_3__genblk1_7__genblk1_fb ( .a(ba[3]), .b(bb[7]), .s(
        ss_6__4_), .c(co_6__3_), .so(ss_7__3_), .co(co_7__3_) );
  ha_block_30 genblk3_4__genblk1_1__genblk1_hb ( .a(ba[4]), .b(bb[1]), .s(
        ss_0__5_), .so(ss_1__4_), .co(co_1__4_) );
  fa_block_185 genblk3_4__genblk1_2__genblk1_fb ( .a(ba[4]), .b(bb[2]), .s(
        ss_1__5_), .c(co_1__4_), .so(ss_2__4_), .co(co_2__4_) );
  fa_block_184 genblk3_4__genblk1_3__genblk1_fb ( .a(ba[4]), .b(bb[3]), .s(
        ss_2__5_), .c(co_2__4_), .so(ss_3__4_), .co(co_3__4_) );
  fa_block_183 genblk3_4__genblk1_4__genblk1_fb ( .a(ba[4]), .b(bb[4]), .s(
        ss_3__5_), .c(co_3__4_), .so(ss_4__4_), .co(co_4__4_) );
  fa_block_182 genblk3_4__genblk1_5__genblk1_fb ( .a(ba[4]), .b(bb[5]), .s(
        ss_4__5_), .c(co_4__4_), .so(ss_5__4_), .co(co_5__4_) );
  fa_block_181 genblk3_4__genblk1_6__genblk1_fb ( .a(ba[4]), .b(bb[6]), .s(
        ss_5__5_), .c(co_5__4_), .so(ss_6__4_), .co(co_6__4_) );
  fa_block_180 genblk3_4__genblk1_7__genblk1_fb ( .a(ba[4]), .b(bb[7]), .s(
        ss_6__5_), .c(co_6__4_), .so(ss_7__4_), .co(co_7__4_) );
  ha_block_29 genblk3_5__genblk1_1__genblk1_hb ( .a(ba[5]), .b(bb[1]), .s(
        ss_0__6_), .so(ss_1__5_), .co(co_1__5_) );
  fa_block_179 genblk3_5__genblk1_2__genblk1_fb ( .a(ba[5]), .b(bb[2]), .s(
        ss_1__6_), .c(co_1__5_), .so(ss_2__5_), .co(co_2__5_) );
  fa_block_178 genblk3_5__genblk1_3__genblk1_fb ( .a(ba[5]), .b(bb[3]), .s(
        ss_2__6_), .c(co_2__5_), .so(ss_3__5_), .co(co_3__5_) );
  fa_block_177 genblk3_5__genblk1_4__genblk1_fb ( .a(ba[5]), .b(bb[4]), .s(
        ss_3__6_), .c(co_3__5_), .so(ss_4__5_), .co(co_4__5_) );
  fa_block_176 genblk3_5__genblk1_5__genblk1_fb ( .a(ba[5]), .b(bb[5]), .s(
        ss_4__6_), .c(co_4__5_), .so(ss_5__5_), .co(co_5__5_) );
  fa_block_175 genblk3_5__genblk1_6__genblk1_fb ( .a(ba[5]), .b(bb[6]), .s(
        ss_5__6_), .c(co_5__5_), .so(ss_6__5_), .co(co_6__5_) );
  fa_block_174 genblk3_5__genblk1_7__genblk1_fb ( .a(ba[5]), .b(bb[7]), .s(
        ss_6__6_), .c(co_6__5_), .so(ss_7__5_), .co(co_7__5_) );
  ha_block_28 genblk3_6__genblk1_1__genblk1_hb ( .a(ba[6]), .b(bb[1]), .s(
        ss_0__7_), .so(ss_1__6_), .co(co_1__6_) );
  fa_block_173 genblk3_6__genblk1_2__genblk1_fb ( .a(ba[6]), .b(bb[2]), .s(
        ss_1__7_), .c(co_1__6_), .so(ss_2__6_), .co(co_2__6_) );
  fa_block_172 genblk3_6__genblk1_3__genblk1_fb ( .a(ba[6]), .b(bb[3]), .s(
        ss_2__7_), .c(co_2__6_), .so(ss_3__6_), .co(co_3__6_) );
  fa_block_171 genblk3_6__genblk1_4__genblk1_fb ( .a(ba[6]), .b(bb[4]), .s(
        ss_3__7_), .c(co_3__6_), .so(ss_4__6_), .co(co_4__6_) );
  fa_block_170 genblk3_6__genblk1_5__genblk1_fb ( .a(ba[6]), .b(bb[5]), .s(
        ss_4__7_), .c(co_4__6_), .so(ss_5__6_), .co(co_5__6_) );
  fa_block_169 genblk3_6__genblk1_6__genblk1_fb ( .a(ba[6]), .b(bb[6]), .s(
        ss_5__7_), .c(co_5__6_), .so(ss_6__6_), .co(co_6__6_) );
  fa_block_168 genblk3_6__genblk1_7__genblk1_fb ( .a(ba[6]), .b(bb[7]), .s(
        ss_6__7_), .c(co_6__6_), .so(ss_7__6_), .co(co_7__6_) );
  AND2X1 U1 ( .A(ba[6]), .B(bb[0]), .Y(ss_0__6_) );
  AND2X1 U2 ( .A(bb[0]), .B(ba[7]), .Y(ss_0__7_) );
  AND2X1 U3 ( .A(ba[5]), .B(bb[0]), .Y(ss_0__5_) );
  AND2X1 U4 ( .A(bb[1]), .B(ba[7]), .Y(ss_1__7_) );
  AND2X1 U5 ( .A(ba[4]), .B(bb[0]), .Y(ss_0__4_) );
  AND2X1 U6 ( .A(bb[2]), .B(ba[7]), .Y(ss_2__7_) );
  AND2X1 U7 ( .A(bb[3]), .B(ba[7]), .Y(ss_3__7_) );
  AND2X1 U8 ( .A(ba[3]), .B(bb[0]), .Y(ss_0__3_) );
  AND2X1 U9 ( .A(bb[4]), .B(ba[7]), .Y(ss_4__7_) );
  AND2X1 U10 ( .A(bb[5]), .B(ba[7]), .Y(ss_5__7_) );
  AND2X1 U11 ( .A(ba[2]), .B(bb[0]), .Y(ss_0__2_) );
  AND2X1 U12 ( .A(bb[6]), .B(ba[7]), .Y(ss_6__7_) );
  AND2X1 U13 ( .A(bb[7]), .B(ba[7]), .Y(ss_7__7_) );
  AND2X1 U14 ( .A(ba[1]), .B(bb[0]), .Y(ss_0__1_) );
  AND2X1 U15 ( .A(ba[0]), .B(bb[0]), .Y(prd[0]) );
endmodule


module mac_byte_4_DW01_add_0 ( A, B, CI, SUM, CO );
  input [8:0] A;
  input [8:0] B;
  output [8:0] SUM;
  input CI;
  output CO;

  wire   [7:1] carry;

  FAX1 U1_7 ( .A(A[7]), .B(B[7]), .C(carry[7]), .YC(SUM[8]), .YS(SUM[7]) );
  FAX1 U1_6 ( .A(A[6]), .B(B[6]), .C(carry[6]), .YC(carry[7]), .YS(SUM[6]) );
  FAX1 U1_5 ( .A(A[5]), .B(B[5]), .C(carry[5]), .YC(carry[6]), .YS(SUM[5]) );
  FAX1 U1_4 ( .A(A[4]), .B(B[4]), .C(carry[4]), .YC(carry[5]), .YS(SUM[4]) );
  FAX1 U1_3 ( .A(A[3]), .B(B[3]), .C(carry[3]), .YC(carry[4]), .YS(SUM[3]) );
  FAX1 U1_2 ( .A(A[2]), .B(B[2]), .C(carry[2]), .YC(carry[3]), .YS(SUM[2]) );
  FAX1 U1_1 ( .A(A[1]), .B(B[1]), .C(carry[1]), .YC(carry[2]), .YS(SUM[1]) );
  FAX1 U1_0 ( .A(A[0]), .B(B[0]), .C(CI), .YC(carry[1]), .YS(SUM[0]) );
endmodule


module mac_byte_4_DW01_add_1 ( A, B, CI, SUM, CO );
  input [8:0] A;
  input [8:0] B;
  output [8:0] SUM;
  input CI;
  output CO;

  wire   [7:1] carry;

  FAX1 U1_7 ( .A(A[7]), .B(B[7]), .C(carry[7]), .YC(SUM[8]), .YS(SUM[7]) );
  FAX1 U1_6 ( .A(A[6]), .B(B[6]), .C(carry[6]), .YC(carry[7]), .YS(SUM[6]) );
  FAX1 U1_5 ( .A(A[5]), .B(B[5]), .C(carry[5]), .YC(carry[6]), .YS(SUM[5]) );
  FAX1 U1_4 ( .A(A[4]), .B(B[4]), .C(carry[4]), .YC(carry[5]), .YS(SUM[4]) );
  FAX1 U1_3 ( .A(A[3]), .B(B[3]), .C(carry[3]), .YC(carry[4]), .YS(SUM[3]) );
  FAX1 U1_2 ( .A(A[2]), .B(B[2]), .C(carry[2]), .YC(carry[3]), .YS(SUM[2]) );
  FAX1 U1_1 ( .A(A[1]), .B(B[1]), .C(carry[1]), .YC(carry[2]), .YS(SUM[1]) );
  FAX1 U1_0 ( .A(A[0]), .B(B[0]), .C(CI), .YC(carry[1]), .YS(SUM[0]) );
endmodule


module mac_byte_4 ( clk, reset, mult_en, cib, cia, bA, bS, bi, accum, cob, coa, 
        bo );
  input [7:0] bA;
  input [7:0] bS;
  input [7:0] bi;
  output [7:0] accum;
  output [7:0] bo;
  input clk, reset, mult_en, cib, cia;
  output cob, coa;
  wire   N21, N22, N23, N24, N25, N26, N27, N28, N29, N30, N31, N32, N33, N34,
         N35, N36, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15,
         n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n41, n42, n43,
         n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54;
  wire   [15:0] prd;
  wire   [7:0] prd_reg;
  wire   [7:0] n_bp_sum;
  wire   [7:0] n_accum;
  wire   [7:0] bp_sum;

  DFFPOSX1 prd_reg_reg_15_ ( .D(n7), .CLK(clk), .Q(bo[7]) );
  DFFPOSX1 prd_reg_reg_14_ ( .D(n8), .CLK(clk), .Q(bo[6]) );
  DFFPOSX1 prd_reg_reg_13_ ( .D(n9), .CLK(clk), .Q(bo[5]) );
  DFFPOSX1 prd_reg_reg_12_ ( .D(n10), .CLK(clk), .Q(bo[4]) );
  DFFPOSX1 prd_reg_reg_11_ ( .D(n11), .CLK(clk), .Q(bo[3]) );
  DFFPOSX1 prd_reg_reg_10_ ( .D(n12), .CLK(clk), .Q(bo[2]) );
  DFFPOSX1 prd_reg_reg_9_ ( .D(n13), .CLK(clk), .Q(bo[1]) );
  DFFPOSX1 prd_reg_reg_8_ ( .D(n14), .CLK(clk), .Q(bo[0]) );
  DFFPOSX1 prd_reg_reg_7_ ( .D(n15), .CLK(clk), .Q(prd_reg[7]) );
  DFFPOSX1 prd_reg_reg_6_ ( .D(n16), .CLK(clk), .Q(prd_reg[6]) );
  DFFPOSX1 prd_reg_reg_5_ ( .D(n17), .CLK(clk), .Q(prd_reg[5]) );
  DFFPOSX1 prd_reg_reg_4_ ( .D(n18), .CLK(clk), .Q(prd_reg[4]) );
  DFFPOSX1 prd_reg_reg_3_ ( .D(n19), .CLK(clk), .Q(prd_reg[3]) );
  DFFPOSX1 prd_reg_reg_2_ ( .D(n20), .CLK(clk), .Q(prd_reg[2]) );
  DFFPOSX1 prd_reg_reg_1_ ( .D(n21), .CLK(clk), .Q(prd_reg[1]) );
  DFFPOSX1 prd_reg_reg_0_ ( .D(n22), .CLK(clk), .Q(prd_reg[0]) );
  DFFPOSX1 bp_sum_reg_0_ ( .D(N29), .CLK(clk), .Q(bp_sum[0]) );
  DFFPOSX1 bp_sum_reg_1_ ( .D(N30), .CLK(clk), .Q(bp_sum[1]) );
  DFFPOSX1 bp_sum_reg_2_ ( .D(N31), .CLK(clk), .Q(bp_sum[2]) );
  DFFPOSX1 bp_sum_reg_3_ ( .D(N32), .CLK(clk), .Q(bp_sum[3]) );
  DFFPOSX1 bp_sum_reg_4_ ( .D(N33), .CLK(clk), .Q(bp_sum[4]) );
  DFFPOSX1 bp_sum_reg_5_ ( .D(N34), .CLK(clk), .Q(bp_sum[5]) );
  DFFPOSX1 bp_sum_reg_6_ ( .D(N35), .CLK(clk), .Q(bp_sum[6]) );
  DFFPOSX1 bp_sum_reg_7_ ( .D(N36), .CLK(clk), .Q(bp_sum[7]) );
  DFFPOSX1 accum_reg_0_ ( .D(N21), .CLK(clk), .Q(accum[0]) );
  DFFPOSX1 accum_reg_1_ ( .D(N22), .CLK(clk), .Q(accum[1]) );
  DFFPOSX1 accum_reg_2_ ( .D(N23), .CLK(clk), .Q(accum[2]) );
  DFFPOSX1 accum_reg_3_ ( .D(N24), .CLK(clk), .Q(accum[3]) );
  DFFPOSX1 accum_reg_4_ ( .D(N25), .CLK(clk), .Q(accum[4]) );
  DFFPOSX1 accum_reg_5_ ( .D(N26), .CLK(clk), .Q(accum[5]) );
  DFFPOSX1 accum_reg_6_ ( .D(N27), .CLK(clk), .Q(accum[6]) );
  DFFPOSX1 accum_reg_7_ ( .D(N28), .CLK(clk), .Q(accum[7]) );
  AOI22X1 U38 ( .A(prd[0]), .B(n53), .C(prd_reg[0]), .D(n52), .Y(n54) );
  AOI22X1 U39 ( .A(prd[1]), .B(n53), .C(prd_reg[1]), .D(n52), .Y(n51) );
  AOI22X1 U40 ( .A(prd[2]), .B(n53), .C(prd_reg[2]), .D(n52), .Y(n50) );
  AOI22X1 U41 ( .A(prd[3]), .B(n53), .C(prd_reg[3]), .D(n52), .Y(n49) );
  AOI22X1 U42 ( .A(prd[4]), .B(n53), .C(prd_reg[4]), .D(n52), .Y(n48) );
  AOI22X1 U43 ( .A(prd[5]), .B(n53), .C(prd_reg[5]), .D(n52), .Y(n47) );
  AOI22X1 U44 ( .A(prd[6]), .B(n53), .C(prd_reg[6]), .D(n52), .Y(n46) );
  AOI22X1 U45 ( .A(prd[7]), .B(n53), .C(prd_reg[7]), .D(n52), .Y(n45) );
  AOI22X1 U46 ( .A(prd[8]), .B(n53), .C(bo[0]), .D(n52), .Y(n44) );
  AOI22X1 U47 ( .A(prd[9]), .B(n53), .C(bo[1]), .D(n52), .Y(n43) );
  AOI22X1 U48 ( .A(prd[10]), .B(n53), .C(bo[2]), .D(n52), .Y(n42) );
  AOI22X1 U49 ( .A(prd[11]), .B(n53), .C(bo[3]), .D(n52), .Y(n41) );
  AOI22X1 U50 ( .A(prd[12]), .B(n53), .C(bo[4]), .D(n52), .Y(n26) );
  AOI22X1 U51 ( .A(prd[13]), .B(n53), .C(bo[5]), .D(n52), .Y(n25) );
  AOI22X1 U52 ( .A(prd[14]), .B(n53), .C(bo[6]), .D(n52), .Y(n24) );
  AOI22X1 U53 ( .A(prd[15]), .B(n53), .C(bo[7]), .D(n52), .Y(n23) );
  mult_byte_4 mu ( .ba(bA), .bb(bS), .prd(prd) );
  mac_byte_4_DW01_add_0 add_1_root_add_28_2 ( .A({1'b0, accum}), .B({1'b0, 
        bp_sum}), .CI(cia), .SUM({coa, n_accum}) );
  mac_byte_4_DW01_add_1 add_1_root_add_27_2 ( .A({1'b0, bi}), .B({1'b0, 
        prd_reg}), .CI(cib), .SUM({cob, n_bp_sum}) );
  INVX1 U3 ( .A(reset), .Y(n5) );
  INVX1 U4 ( .A(reset), .Y(n6) );
  AND2X1 U5 ( .A(n_accum[7]), .B(n5), .Y(N28) );
  AND2X1 U8 ( .A(n_accum[6]), .B(n5), .Y(N27) );
  AND2X1 U9 ( .A(n_accum[5]), .B(n5), .Y(N26) );
  AND2X1 U10 ( .A(n_accum[4]), .B(n5), .Y(N25) );
  AND2X1 U11 ( .A(n_accum[3]), .B(n5), .Y(N24) );
  AND2X1 U12 ( .A(n_accum[2]), .B(n5), .Y(N23) );
  AND2X1 U13 ( .A(n_accum[1]), .B(n5), .Y(N22) );
  AND2X1 U14 ( .A(n_accum[0]), .B(n5), .Y(N21) );
  AND2X1 U15 ( .A(n_bp_sum[3]), .B(n5), .Y(N32) );
  AND2X1 U16 ( .A(n_bp_sum[2]), .B(n5), .Y(N31) );
  AND2X1 U17 ( .A(n_bp_sum[1]), .B(n5), .Y(N30) );
  AND2X1 U18 ( .A(n_bp_sum[7]), .B(n6), .Y(N36) );
  AND2X1 U19 ( .A(n_bp_sum[6]), .B(n6), .Y(N35) );
  AND2X1 U20 ( .A(n_bp_sum[5]), .B(n6), .Y(N34) );
  AND2X1 U21 ( .A(n_bp_sum[4]), .B(n6), .Y(N33) );
  OR2X1 U22 ( .A(n52), .B(reset), .Y(n3) );
  INVX1 U23 ( .A(n3), .Y(n53) );
  AND2X1 U24 ( .A(n_bp_sum[0]), .B(n5), .Y(N29) );
  INVX1 U25 ( .A(n23), .Y(n7) );
  INVX1 U26 ( .A(n43), .Y(n13) );
  INVX1 U27 ( .A(n47), .Y(n17) );
  INVX1 U28 ( .A(n46), .Y(n16) );
  INVX1 U29 ( .A(n45), .Y(n15) );
  INVX1 U30 ( .A(n42), .Y(n12) );
  INVX1 U31 ( .A(n41), .Y(n11) );
  INVX1 U32 ( .A(n26), .Y(n10) );
  INVX1 U33 ( .A(n25), .Y(n9) );
  INVX1 U34 ( .A(n24), .Y(n8) );
  INVX1 U35 ( .A(n44), .Y(n14) );
  INVX1 U36 ( .A(n54), .Y(n22) );
  INVX1 U37 ( .A(n50), .Y(n20) );
  INVX1 U54 ( .A(n49), .Y(n19) );
  INVX1 U55 ( .A(n48), .Y(n18) );
  INVX1 U56 ( .A(n51), .Y(n21) );
  OR2X1 U57 ( .A(mult_en), .B(reset), .Y(n4) );
  INVX1 U58 ( .A(n4), .Y(n52) );
endmodule


module ha_52 ( a, b, sum, carry );
  input a, b;
  output sum, carry;


  XOR2X1 U2 ( .A(b), .B(a), .Y(sum) );
  AND2X1 U1 ( .A(a), .B(b), .Y(carry) );
endmodule


module fa_317 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_316 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_315 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_314 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_313 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_312 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module ha_27 ( a, b, sum, carry );
  input a, b;
  output sum, carry;


  XOR2X1 U2 ( .A(b), .B(a), .Y(sum) );
  AND2X1 U1 ( .A(a), .B(b), .Y(carry) );
endmodule


module ha_block_27 ( a, b, s, so, co );
  input a, b, s;
  output so, co;
  wire   ab;

  ha_27 h ( .a(s), .b(ab), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_167 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_167 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_167 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_166 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_166 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_166 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_165 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_165 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_165 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_164 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_164 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_164 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_163 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_163 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_163 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_162 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_162 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_162 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module ha_26 ( a, b, sum, carry );
  input a, b;
  output sum, carry;


  XOR2X1 U2 ( .A(b), .B(a), .Y(sum) );
  AND2X1 U1 ( .A(a), .B(b), .Y(carry) );
endmodule


module ha_block_26 ( a, b, s, so, co );
  input a, b, s;
  output so, co;
  wire   ab;

  ha_26 h ( .a(s), .b(ab), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_161 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_161 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_161 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_160 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_160 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_160 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_159 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_159 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_159 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_158 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_158 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_158 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_157 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_157 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_157 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_156 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_156 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_156 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module ha_25 ( a, b, sum, carry );
  input a, b;
  output sum, carry;


  XOR2X1 U2 ( .A(b), .B(a), .Y(sum) );
  AND2X1 U1 ( .A(a), .B(b), .Y(carry) );
endmodule


module ha_block_25 ( a, b, s, so, co );
  input a, b, s;
  output so, co;
  wire   ab;

  ha_25 h ( .a(s), .b(ab), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_155 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_155 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_155 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_154 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_154 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_154 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_153 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_153 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_153 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_152 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_152 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_152 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_151 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_151 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_151 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_150 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_150 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_150 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module ha_24 ( a, b, sum, carry );
  input a, b;
  output sum, carry;


  XOR2X1 U2 ( .A(b), .B(a), .Y(sum) );
  AND2X1 U1 ( .A(a), .B(b), .Y(carry) );
endmodule


module ha_block_24 ( a, b, s, so, co );
  input a, b, s;
  output so, co;
  wire   ab;

  ha_24 h ( .a(s), .b(ab), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_149 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_149 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_149 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_148 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_148 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_148 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_147 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_147 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_147 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_146 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_146 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_146 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_145 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_145 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_145 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_144 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_144 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_144 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module ha_23 ( a, b, sum, carry );
  input a, b;
  output sum, carry;


  XOR2X1 U2 ( .A(b), .B(a), .Y(sum) );
  AND2X1 U1 ( .A(a), .B(b), .Y(carry) );
endmodule


module ha_block_23 ( a, b, s, so, co );
  input a, b, s;
  output so, co;
  wire   ab;

  ha_23 h ( .a(s), .b(ab), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_143 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_143 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_143 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_142 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_142 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_142 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_141 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_141 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_141 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_140 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_140 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_140 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_139 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_139 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_139 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_138 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_138 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_138 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module ha_22 ( a, b, sum, carry );
  input a, b;
  output sum, carry;


  XOR2X1 U2 ( .A(b), .B(a), .Y(sum) );
  AND2X1 U1 ( .A(a), .B(b), .Y(carry) );
endmodule


module ha_block_22 ( a, b, s, so, co );
  input a, b, s;
  output so, co;
  wire   ab;

  ha_22 h ( .a(s), .b(ab), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_137 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_137 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_137 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_136 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_136 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_136 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_135 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_135 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_135 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_134 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_134 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_134 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_133 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_133 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_133 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_132 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_132 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_132 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module ha_21 ( a, b, sum, carry );
  input a, b;
  output sum, carry;


  XOR2X1 U2 ( .A(b), .B(a), .Y(sum) );
  AND2X1 U1 ( .A(a), .B(b), .Y(carry) );
endmodule


module ha_block_21 ( a, b, s, so, co );
  input a, b, s;
  output so, co;
  wire   ab;

  ha_21 h ( .a(s), .b(ab), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_131 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_131 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_131 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_130 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_130 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_130 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_129 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_129 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_129 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_128 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_128 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_128 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_127 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_127 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_127 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_126 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_126 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_126 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module mult_byte_3 ( ba, bb, prd );
  input [7:0] ba;
  input [7:0] bb;
  output [15:0] prd;
  wire   ss_0__7_, ss_0__6_, ss_0__5_, ss_0__4_, ss_0__3_, ss_0__2_, ss_0__1_,
         ss_1__7_, ss_1__6_, ss_1__5_, ss_1__4_, ss_1__3_, ss_1__2_, ss_1__1_,
         ss_2__7_, ss_2__6_, ss_2__5_, ss_2__4_, ss_2__3_, ss_2__2_, ss_2__1_,
         ss_3__7_, ss_3__6_, ss_3__5_, ss_3__4_, ss_3__3_, ss_3__2_, ss_3__1_,
         ss_4__7_, ss_4__6_, ss_4__5_, ss_4__4_, ss_4__3_, ss_4__2_, ss_4__1_,
         ss_5__7_, ss_5__6_, ss_5__5_, ss_5__4_, ss_5__3_, ss_5__2_, ss_5__1_,
         ss_6__7_, ss_6__6_, ss_6__5_, ss_6__4_, ss_6__3_, ss_6__2_, ss_6__1_,
         ss_7__7_, ss_7__6_, ss_7__5_, ss_7__4_, ss_7__3_, ss_7__2_, ss_7__1_,
         co_1__6_, co_1__5_, co_1__4_, co_1__3_, co_1__2_, co_1__1_, co_1__0_,
         co_2__6_, co_2__5_, co_2__4_, co_2__3_, co_2__2_, co_2__1_, co_2__0_,
         co_3__6_, co_3__5_, co_3__4_, co_3__3_, co_3__2_, co_3__1_, co_3__0_,
         co_4__6_, co_4__5_, co_4__4_, co_4__3_, co_4__2_, co_4__1_, co_4__0_,
         co_5__6_, co_5__5_, co_5__4_, co_5__3_, co_5__2_, co_5__1_, co_5__0_,
         co_6__6_, co_6__5_, co_6__4_, co_6__3_, co_6__2_, co_6__1_, co_6__0_,
         co_7__6_, co_7__5_, co_7__4_, co_7__3_, co_7__2_, co_7__1_, co_7__0_;
  wire   [5:0] co_final;

  ha_52 half ( .a(ss_7__1_), .b(co_7__0_), .sum(prd[8]), .carry(co_final[0])
         );
  fa_317 genblk2_1__full ( .a(ss_7__2_), .b(co_7__1_), .ci(co_final[0]), .sum(
        prd[9]), .carry(co_final[1]) );
  fa_316 genblk2_2__full ( .a(ss_7__3_), .b(co_7__2_), .ci(co_final[1]), .sum(
        prd[10]), .carry(co_final[2]) );
  fa_315 genblk2_3__full ( .a(ss_7__4_), .b(co_7__3_), .ci(co_final[2]), .sum(
        prd[11]), .carry(co_final[3]) );
  fa_314 genblk2_4__full ( .a(ss_7__5_), .b(co_7__4_), .ci(co_final[3]), .sum(
        prd[12]), .carry(co_final[4]) );
  fa_313 genblk2_5__full ( .a(ss_7__6_), .b(co_7__5_), .ci(co_final[4]), .sum(
        prd[13]), .carry(co_final[5]) );
  fa_312 genblk2_6__full ( .a(ss_7__7_), .b(co_7__6_), .ci(co_final[5]), .sum(
        prd[14]), .carry(prd[15]) );
  ha_block_27 genblk3_0__genblk1_1__genblk1_hb ( .a(ba[0]), .b(bb[1]), .s(
        ss_0__1_), .so(prd[1]), .co(co_1__0_) );
  fa_block_167 genblk3_0__genblk1_2__genblk1_fb ( .a(ba[0]), .b(bb[2]), .s(
        ss_1__1_), .c(co_1__0_), .so(prd[2]), .co(co_2__0_) );
  fa_block_166 genblk3_0__genblk1_3__genblk1_fb ( .a(ba[0]), .b(bb[3]), .s(
        ss_2__1_), .c(co_2__0_), .so(prd[3]), .co(co_3__0_) );
  fa_block_165 genblk3_0__genblk1_4__genblk1_fb ( .a(ba[0]), .b(bb[4]), .s(
        ss_3__1_), .c(co_3__0_), .so(prd[4]), .co(co_4__0_) );
  fa_block_164 genblk3_0__genblk1_5__genblk1_fb ( .a(ba[0]), .b(bb[5]), .s(
        ss_4__1_), .c(co_4__0_), .so(prd[5]), .co(co_5__0_) );
  fa_block_163 genblk3_0__genblk1_6__genblk1_fb ( .a(ba[0]), .b(bb[6]), .s(
        ss_5__1_), .c(co_5__0_), .so(prd[6]), .co(co_6__0_) );
  fa_block_162 genblk3_0__genblk1_7__genblk1_fb ( .a(ba[0]), .b(bb[7]), .s(
        ss_6__1_), .c(co_6__0_), .so(prd[7]), .co(co_7__0_) );
  ha_block_26 genblk3_1__genblk1_1__genblk1_hb ( .a(ba[1]), .b(bb[1]), .s(
        ss_0__2_), .so(ss_1__1_), .co(co_1__1_) );
  fa_block_161 genblk3_1__genblk1_2__genblk1_fb ( .a(ba[1]), .b(bb[2]), .s(
        ss_1__2_), .c(co_1__1_), .so(ss_2__1_), .co(co_2__1_) );
  fa_block_160 genblk3_1__genblk1_3__genblk1_fb ( .a(ba[1]), .b(bb[3]), .s(
        ss_2__2_), .c(co_2__1_), .so(ss_3__1_), .co(co_3__1_) );
  fa_block_159 genblk3_1__genblk1_4__genblk1_fb ( .a(ba[1]), .b(bb[4]), .s(
        ss_3__2_), .c(co_3__1_), .so(ss_4__1_), .co(co_4__1_) );
  fa_block_158 genblk3_1__genblk1_5__genblk1_fb ( .a(ba[1]), .b(bb[5]), .s(
        ss_4__2_), .c(co_4__1_), .so(ss_5__1_), .co(co_5__1_) );
  fa_block_157 genblk3_1__genblk1_6__genblk1_fb ( .a(ba[1]), .b(bb[6]), .s(
        ss_5__2_), .c(co_5__1_), .so(ss_6__1_), .co(co_6__1_) );
  fa_block_156 genblk3_1__genblk1_7__genblk1_fb ( .a(ba[1]), .b(bb[7]), .s(
        ss_6__2_), .c(co_6__1_), .so(ss_7__1_), .co(co_7__1_) );
  ha_block_25 genblk3_2__genblk1_1__genblk1_hb ( .a(ba[2]), .b(bb[1]), .s(
        ss_0__3_), .so(ss_1__2_), .co(co_1__2_) );
  fa_block_155 genblk3_2__genblk1_2__genblk1_fb ( .a(ba[2]), .b(bb[2]), .s(
        ss_1__3_), .c(co_1__2_), .so(ss_2__2_), .co(co_2__2_) );
  fa_block_154 genblk3_2__genblk1_3__genblk1_fb ( .a(ba[2]), .b(bb[3]), .s(
        ss_2__3_), .c(co_2__2_), .so(ss_3__2_), .co(co_3__2_) );
  fa_block_153 genblk3_2__genblk1_4__genblk1_fb ( .a(ba[2]), .b(bb[4]), .s(
        ss_3__3_), .c(co_3__2_), .so(ss_4__2_), .co(co_4__2_) );
  fa_block_152 genblk3_2__genblk1_5__genblk1_fb ( .a(ba[2]), .b(bb[5]), .s(
        ss_4__3_), .c(co_4__2_), .so(ss_5__2_), .co(co_5__2_) );
  fa_block_151 genblk3_2__genblk1_6__genblk1_fb ( .a(ba[2]), .b(bb[6]), .s(
        ss_5__3_), .c(co_5__2_), .so(ss_6__2_), .co(co_6__2_) );
  fa_block_150 genblk3_2__genblk1_7__genblk1_fb ( .a(ba[2]), .b(bb[7]), .s(
        ss_6__3_), .c(co_6__2_), .so(ss_7__2_), .co(co_7__2_) );
  ha_block_24 genblk3_3__genblk1_1__genblk1_hb ( .a(ba[3]), .b(bb[1]), .s(
        ss_0__4_), .so(ss_1__3_), .co(co_1__3_) );
  fa_block_149 genblk3_3__genblk1_2__genblk1_fb ( .a(ba[3]), .b(bb[2]), .s(
        ss_1__4_), .c(co_1__3_), .so(ss_2__3_), .co(co_2__3_) );
  fa_block_148 genblk3_3__genblk1_3__genblk1_fb ( .a(ba[3]), .b(bb[3]), .s(
        ss_2__4_), .c(co_2__3_), .so(ss_3__3_), .co(co_3__3_) );
  fa_block_147 genblk3_3__genblk1_4__genblk1_fb ( .a(ba[3]), .b(bb[4]), .s(
        ss_3__4_), .c(co_3__3_), .so(ss_4__3_), .co(co_4__3_) );
  fa_block_146 genblk3_3__genblk1_5__genblk1_fb ( .a(ba[3]), .b(bb[5]), .s(
        ss_4__4_), .c(co_4__3_), .so(ss_5__3_), .co(co_5__3_) );
  fa_block_145 genblk3_3__genblk1_6__genblk1_fb ( .a(ba[3]), .b(bb[6]), .s(
        ss_5__4_), .c(co_5__3_), .so(ss_6__3_), .co(co_6__3_) );
  fa_block_144 genblk3_3__genblk1_7__genblk1_fb ( .a(ba[3]), .b(bb[7]), .s(
        ss_6__4_), .c(co_6__3_), .so(ss_7__3_), .co(co_7__3_) );
  ha_block_23 genblk3_4__genblk1_1__genblk1_hb ( .a(ba[4]), .b(bb[1]), .s(
        ss_0__5_), .so(ss_1__4_), .co(co_1__4_) );
  fa_block_143 genblk3_4__genblk1_2__genblk1_fb ( .a(ba[4]), .b(bb[2]), .s(
        ss_1__5_), .c(co_1__4_), .so(ss_2__4_), .co(co_2__4_) );
  fa_block_142 genblk3_4__genblk1_3__genblk1_fb ( .a(ba[4]), .b(bb[3]), .s(
        ss_2__5_), .c(co_2__4_), .so(ss_3__4_), .co(co_3__4_) );
  fa_block_141 genblk3_4__genblk1_4__genblk1_fb ( .a(ba[4]), .b(bb[4]), .s(
        ss_3__5_), .c(co_3__4_), .so(ss_4__4_), .co(co_4__4_) );
  fa_block_140 genblk3_4__genblk1_5__genblk1_fb ( .a(ba[4]), .b(bb[5]), .s(
        ss_4__5_), .c(co_4__4_), .so(ss_5__4_), .co(co_5__4_) );
  fa_block_139 genblk3_4__genblk1_6__genblk1_fb ( .a(ba[4]), .b(bb[6]), .s(
        ss_5__5_), .c(co_5__4_), .so(ss_6__4_), .co(co_6__4_) );
  fa_block_138 genblk3_4__genblk1_7__genblk1_fb ( .a(ba[4]), .b(bb[7]), .s(
        ss_6__5_), .c(co_6__4_), .so(ss_7__4_), .co(co_7__4_) );
  ha_block_22 genblk3_5__genblk1_1__genblk1_hb ( .a(ba[5]), .b(bb[1]), .s(
        ss_0__6_), .so(ss_1__5_), .co(co_1__5_) );
  fa_block_137 genblk3_5__genblk1_2__genblk1_fb ( .a(ba[5]), .b(bb[2]), .s(
        ss_1__6_), .c(co_1__5_), .so(ss_2__5_), .co(co_2__5_) );
  fa_block_136 genblk3_5__genblk1_3__genblk1_fb ( .a(ba[5]), .b(bb[3]), .s(
        ss_2__6_), .c(co_2__5_), .so(ss_3__5_), .co(co_3__5_) );
  fa_block_135 genblk3_5__genblk1_4__genblk1_fb ( .a(ba[5]), .b(bb[4]), .s(
        ss_3__6_), .c(co_3__5_), .so(ss_4__5_), .co(co_4__5_) );
  fa_block_134 genblk3_5__genblk1_5__genblk1_fb ( .a(ba[5]), .b(bb[5]), .s(
        ss_4__6_), .c(co_4__5_), .so(ss_5__5_), .co(co_5__5_) );
  fa_block_133 genblk3_5__genblk1_6__genblk1_fb ( .a(ba[5]), .b(bb[6]), .s(
        ss_5__6_), .c(co_5__5_), .so(ss_6__5_), .co(co_6__5_) );
  fa_block_132 genblk3_5__genblk1_7__genblk1_fb ( .a(ba[5]), .b(bb[7]), .s(
        ss_6__6_), .c(co_6__5_), .so(ss_7__5_), .co(co_7__5_) );
  ha_block_21 genblk3_6__genblk1_1__genblk1_hb ( .a(ba[6]), .b(bb[1]), .s(
        ss_0__7_), .so(ss_1__6_), .co(co_1__6_) );
  fa_block_131 genblk3_6__genblk1_2__genblk1_fb ( .a(ba[6]), .b(bb[2]), .s(
        ss_1__7_), .c(co_1__6_), .so(ss_2__6_), .co(co_2__6_) );
  fa_block_130 genblk3_6__genblk1_3__genblk1_fb ( .a(ba[6]), .b(bb[3]), .s(
        ss_2__7_), .c(co_2__6_), .so(ss_3__6_), .co(co_3__6_) );
  fa_block_129 genblk3_6__genblk1_4__genblk1_fb ( .a(ba[6]), .b(bb[4]), .s(
        ss_3__7_), .c(co_3__6_), .so(ss_4__6_), .co(co_4__6_) );
  fa_block_128 genblk3_6__genblk1_5__genblk1_fb ( .a(ba[6]), .b(bb[5]), .s(
        ss_4__7_), .c(co_4__6_), .so(ss_5__6_), .co(co_5__6_) );
  fa_block_127 genblk3_6__genblk1_6__genblk1_fb ( .a(ba[6]), .b(bb[6]), .s(
        ss_5__7_), .c(co_5__6_), .so(ss_6__6_), .co(co_6__6_) );
  fa_block_126 genblk3_6__genblk1_7__genblk1_fb ( .a(ba[6]), .b(bb[7]), .s(
        ss_6__7_), .c(co_6__6_), .so(ss_7__6_), .co(co_7__6_) );
  AND2X1 U1 ( .A(ba[6]), .B(bb[0]), .Y(ss_0__6_) );
  AND2X1 U2 ( .A(bb[0]), .B(ba[7]), .Y(ss_0__7_) );
  AND2X1 U3 ( .A(ba[5]), .B(bb[0]), .Y(ss_0__5_) );
  AND2X1 U4 ( .A(bb[1]), .B(ba[7]), .Y(ss_1__7_) );
  AND2X1 U5 ( .A(ba[4]), .B(bb[0]), .Y(ss_0__4_) );
  AND2X1 U6 ( .A(bb[2]), .B(ba[7]), .Y(ss_2__7_) );
  AND2X1 U7 ( .A(bb[3]), .B(ba[7]), .Y(ss_3__7_) );
  AND2X1 U8 ( .A(ba[3]), .B(bb[0]), .Y(ss_0__3_) );
  AND2X1 U9 ( .A(bb[4]), .B(ba[7]), .Y(ss_4__7_) );
  AND2X1 U10 ( .A(bb[5]), .B(ba[7]), .Y(ss_5__7_) );
  AND2X1 U11 ( .A(ba[2]), .B(bb[0]), .Y(ss_0__2_) );
  AND2X1 U12 ( .A(bb[6]), .B(ba[7]), .Y(ss_6__7_) );
  AND2X1 U13 ( .A(bb[7]), .B(ba[7]), .Y(ss_7__7_) );
  AND2X1 U14 ( .A(ba[1]), .B(bb[0]), .Y(ss_0__1_) );
  AND2X1 U15 ( .A(ba[0]), .B(bb[0]), .Y(prd[0]) );
endmodule


module mac_byte_3_DW01_add_0 ( A, B, CI, SUM, CO );
  input [8:0] A;
  input [8:0] B;
  output [8:0] SUM;
  input CI;
  output CO;

  wire   [7:1] carry;

  FAX1 U1_7 ( .A(A[7]), .B(B[7]), .C(carry[7]), .YC(SUM[8]), .YS(SUM[7]) );
  FAX1 U1_6 ( .A(A[6]), .B(B[6]), .C(carry[6]), .YC(carry[7]), .YS(SUM[6]) );
  FAX1 U1_5 ( .A(A[5]), .B(B[5]), .C(carry[5]), .YC(carry[6]), .YS(SUM[5]) );
  FAX1 U1_4 ( .A(A[4]), .B(B[4]), .C(carry[4]), .YC(carry[5]), .YS(SUM[4]) );
  FAX1 U1_3 ( .A(A[3]), .B(B[3]), .C(carry[3]), .YC(carry[4]), .YS(SUM[3]) );
  FAX1 U1_2 ( .A(A[2]), .B(B[2]), .C(carry[2]), .YC(carry[3]), .YS(SUM[2]) );
  FAX1 U1_1 ( .A(A[1]), .B(B[1]), .C(carry[1]), .YC(carry[2]), .YS(SUM[1]) );
  FAX1 U1_0 ( .A(A[0]), .B(B[0]), .C(CI), .YC(carry[1]), .YS(SUM[0]) );
endmodule


module mac_byte_3_DW01_add_1 ( A, B, CI, SUM, CO );
  input [8:0] A;
  input [8:0] B;
  output [8:0] SUM;
  input CI;
  output CO;

  wire   [7:1] carry;

  FAX1 U1_7 ( .A(A[7]), .B(B[7]), .C(carry[7]), .YC(SUM[8]), .YS(SUM[7]) );
  FAX1 U1_6 ( .A(A[6]), .B(B[6]), .C(carry[6]), .YC(carry[7]), .YS(SUM[6]) );
  FAX1 U1_5 ( .A(A[5]), .B(B[5]), .C(carry[5]), .YC(carry[6]), .YS(SUM[5]) );
  FAX1 U1_4 ( .A(A[4]), .B(B[4]), .C(carry[4]), .YC(carry[5]), .YS(SUM[4]) );
  FAX1 U1_3 ( .A(A[3]), .B(B[3]), .C(carry[3]), .YC(carry[4]), .YS(SUM[3]) );
  FAX1 U1_2 ( .A(A[2]), .B(B[2]), .C(carry[2]), .YC(carry[3]), .YS(SUM[2]) );
  FAX1 U1_1 ( .A(A[1]), .B(B[1]), .C(carry[1]), .YC(carry[2]), .YS(SUM[1]) );
  FAX1 U1_0 ( .A(A[0]), .B(B[0]), .C(CI), .YC(carry[1]), .YS(SUM[0]) );
endmodule


module mac_byte_3 ( clk, reset, mult_en, cib, cia, bA, bS, bi, accum, cob, coa, 
        bo );
  input [7:0] bA;
  input [7:0] bS;
  input [7:0] bi;
  output [7:0] accum;
  output [7:0] bo;
  input clk, reset, mult_en, cib, cia;
  output cob, coa;
  wire   N21, N22, N23, N24, N25, N26, N27, N28, N29, N30, N31, N32, N33, N34,
         N35, N36, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15,
         n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n40, n41, n42,
         n43, n44, n45, n46, n47, n48, n49, n50, n51, n52;
  wire   [15:0] prd;
  wire   [7:0] prd_reg;
  wire   [7:0] n_bp_sum;
  wire   [7:0] n_accum;
  wire   [7:0] bp_sum;

  DFFPOSX1 prd_reg_reg_15_ ( .D(n6), .CLK(clk), .Q(bo[7]) );
  DFFPOSX1 prd_reg_reg_14_ ( .D(n7), .CLK(clk), .Q(bo[6]) );
  DFFPOSX1 prd_reg_reg_13_ ( .D(n8), .CLK(clk), .Q(bo[5]) );
  DFFPOSX1 prd_reg_reg_12_ ( .D(n9), .CLK(clk), .Q(bo[4]) );
  DFFPOSX1 prd_reg_reg_11_ ( .D(n10), .CLK(clk), .Q(bo[3]) );
  DFFPOSX1 prd_reg_reg_10_ ( .D(n11), .CLK(clk), .Q(bo[2]) );
  DFFPOSX1 prd_reg_reg_9_ ( .D(n12), .CLK(clk), .Q(bo[1]) );
  DFFPOSX1 prd_reg_reg_8_ ( .D(n13), .CLK(clk), .Q(bo[0]) );
  DFFPOSX1 prd_reg_reg_7_ ( .D(n14), .CLK(clk), .Q(prd_reg[7]) );
  DFFPOSX1 prd_reg_reg_6_ ( .D(n15), .CLK(clk), .Q(prd_reg[6]) );
  DFFPOSX1 prd_reg_reg_5_ ( .D(n16), .CLK(clk), .Q(prd_reg[5]) );
  DFFPOSX1 prd_reg_reg_4_ ( .D(n17), .CLK(clk), .Q(prd_reg[4]) );
  DFFPOSX1 prd_reg_reg_3_ ( .D(n18), .CLK(clk), .Q(prd_reg[3]) );
  DFFPOSX1 prd_reg_reg_2_ ( .D(n19), .CLK(clk), .Q(prd_reg[2]) );
  DFFPOSX1 prd_reg_reg_1_ ( .D(n20), .CLK(clk), .Q(prd_reg[1]) );
  DFFPOSX1 prd_reg_reg_0_ ( .D(n21), .CLK(clk), .Q(prd_reg[0]) );
  DFFPOSX1 bp_sum_reg_0_ ( .D(N29), .CLK(clk), .Q(bp_sum[0]) );
  DFFPOSX1 bp_sum_reg_1_ ( .D(N30), .CLK(clk), .Q(bp_sum[1]) );
  DFFPOSX1 bp_sum_reg_2_ ( .D(N31), .CLK(clk), .Q(bp_sum[2]) );
  DFFPOSX1 bp_sum_reg_3_ ( .D(N32), .CLK(clk), .Q(bp_sum[3]) );
  DFFPOSX1 bp_sum_reg_4_ ( .D(N33), .CLK(clk), .Q(bp_sum[4]) );
  DFFPOSX1 bp_sum_reg_5_ ( .D(N34), .CLK(clk), .Q(bp_sum[5]) );
  DFFPOSX1 bp_sum_reg_6_ ( .D(N35), .CLK(clk), .Q(bp_sum[6]) );
  DFFPOSX1 bp_sum_reg_7_ ( .D(N36), .CLK(clk), .Q(bp_sum[7]) );
  DFFPOSX1 accum_reg_0_ ( .D(N21), .CLK(clk), .Q(accum[0]) );
  DFFPOSX1 accum_reg_1_ ( .D(N22), .CLK(clk), .Q(accum[1]) );
  DFFPOSX1 accum_reg_2_ ( .D(N23), .CLK(clk), .Q(accum[2]) );
  DFFPOSX1 accum_reg_3_ ( .D(N24), .CLK(clk), .Q(accum[3]) );
  DFFPOSX1 accum_reg_4_ ( .D(N25), .CLK(clk), .Q(accum[4]) );
  DFFPOSX1 accum_reg_5_ ( .D(N26), .CLK(clk), .Q(accum[5]) );
  DFFPOSX1 accum_reg_6_ ( .D(N27), .CLK(clk), .Q(accum[6]) );
  DFFPOSX1 accum_reg_7_ ( .D(N28), .CLK(clk), .Q(accum[7]) );
  AOI22X1 U38 ( .A(prd[0]), .B(n51), .C(prd_reg[0]), .D(n50), .Y(n52) );
  AOI22X1 U39 ( .A(prd[1]), .B(n51), .C(prd_reg[1]), .D(n50), .Y(n49) );
  AOI22X1 U40 ( .A(prd[2]), .B(n51), .C(prd_reg[2]), .D(n50), .Y(n48) );
  AOI22X1 U41 ( .A(prd[3]), .B(n51), .C(prd_reg[3]), .D(n50), .Y(n47) );
  AOI22X1 U42 ( .A(prd[4]), .B(n51), .C(prd_reg[4]), .D(n50), .Y(n46) );
  AOI22X1 U43 ( .A(prd[5]), .B(n51), .C(prd_reg[5]), .D(n50), .Y(n45) );
  AOI22X1 U44 ( .A(prd[6]), .B(n51), .C(prd_reg[6]), .D(n50), .Y(n44) );
  AOI22X1 U45 ( .A(prd[7]), .B(n51), .C(prd_reg[7]), .D(n50), .Y(n43) );
  AOI22X1 U46 ( .A(prd[8]), .B(n51), .C(bo[0]), .D(n50), .Y(n42) );
  AOI22X1 U47 ( .A(prd[9]), .B(n51), .C(bo[1]), .D(n50), .Y(n41) );
  AOI22X1 U48 ( .A(prd[10]), .B(n51), .C(bo[2]), .D(n50), .Y(n40) );
  AOI22X1 U49 ( .A(prd[11]), .B(n51), .C(bo[3]), .D(n50), .Y(n26) );
  AOI22X1 U50 ( .A(prd[12]), .B(n51), .C(bo[4]), .D(n50), .Y(n25) );
  AOI22X1 U51 ( .A(prd[13]), .B(n51), .C(bo[5]), .D(n50), .Y(n24) );
  AOI22X1 U52 ( .A(prd[14]), .B(n51), .C(bo[6]), .D(n50), .Y(n23) );
  AOI22X1 U53 ( .A(prd[15]), .B(n51), .C(bo[7]), .D(n50), .Y(n22) );
  mult_byte_3 mu ( .ba(bA), .bb(bS), .prd(prd) );
  mac_byte_3_DW01_add_0 add_1_root_add_28_2 ( .A({1'b0, accum}), .B({1'b0, 
        bp_sum}), .CI(cia), .SUM({coa, n_accum}) );
  mac_byte_3_DW01_add_1 add_1_root_add_27_2 ( .A({1'b0, bi}), .B({1'b0, 
        prd_reg}), .CI(cib), .SUM({cob, n_bp_sum}) );
  INVX1 U3 ( .A(reset), .Y(n5) );
  OR2X1 U4 ( .A(n50), .B(reset), .Y(n3) );
  INVX1 U5 ( .A(n3), .Y(n51) );
  AND2X1 U8 ( .A(n_accum[7]), .B(n5), .Y(N28) );
  AND2X1 U9 ( .A(n_accum[6]), .B(n5), .Y(N27) );
  AND2X1 U10 ( .A(n_accum[5]), .B(n5), .Y(N26) );
  AND2X1 U11 ( .A(n_accum[4]), .B(n5), .Y(N25) );
  AND2X1 U12 ( .A(n_accum[3]), .B(n5), .Y(N24) );
  AND2X1 U13 ( .A(n_accum[2]), .B(n5), .Y(N23) );
  AND2X1 U14 ( .A(n_accum[1]), .B(n5), .Y(N22) );
  AND2X1 U15 ( .A(n_accum[0]), .B(n5), .Y(N21) );
  AND2X1 U16 ( .A(n_bp_sum[7]), .B(n5), .Y(N36) );
  AND2X1 U17 ( .A(n_bp_sum[6]), .B(n5), .Y(N35) );
  AND2X1 U18 ( .A(n_bp_sum[5]), .B(n5), .Y(N34) );
  AND2X1 U19 ( .A(n_bp_sum[3]), .B(n5), .Y(N32) );
  AND2X1 U20 ( .A(n_bp_sum[2]), .B(n5), .Y(N31) );
  AND2X1 U21 ( .A(n_bp_sum[1]), .B(n5), .Y(N30) );
  AND2X1 U22 ( .A(n_bp_sum[0]), .B(n5), .Y(N29) );
  AND2X1 U23 ( .A(n_bp_sum[4]), .B(n5), .Y(N33) );
  OR2X1 U24 ( .A(mult_en), .B(reset), .Y(n4) );
  INVX1 U25 ( .A(n4), .Y(n50) );
  INVX1 U26 ( .A(n22), .Y(n6) );
  INVX1 U27 ( .A(n41), .Y(n12) );
  INVX1 U28 ( .A(n45), .Y(n16) );
  INVX1 U29 ( .A(n44), .Y(n15) );
  INVX1 U30 ( .A(n43), .Y(n14) );
  INVX1 U31 ( .A(n40), .Y(n11) );
  INVX1 U32 ( .A(n26), .Y(n10) );
  INVX1 U33 ( .A(n25), .Y(n9) );
  INVX1 U34 ( .A(n24), .Y(n8) );
  INVX1 U35 ( .A(n23), .Y(n7) );
  INVX1 U36 ( .A(n42), .Y(n13) );
  INVX1 U37 ( .A(n52), .Y(n21) );
  INVX1 U54 ( .A(n48), .Y(n19) );
  INVX1 U55 ( .A(n47), .Y(n18) );
  INVX1 U56 ( .A(n46), .Y(n17) );
  INVX1 U57 ( .A(n49), .Y(n20) );
endmodule


module ha_51 ( a, b, sum, carry );
  input a, b;
  output sum, carry;


  XOR2X1 U2 ( .A(b), .B(a), .Y(sum) );
  AND2X1 U1 ( .A(a), .B(b), .Y(carry) );
endmodule


module fa_311 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_310 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_309 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_308 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_307 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_306 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module ha_20 ( a, b, sum, carry );
  input a, b;
  output sum, carry;


  XOR2X1 U2 ( .A(b), .B(a), .Y(sum) );
  AND2X1 U1 ( .A(a), .B(b), .Y(carry) );
endmodule


module ha_block_20 ( a, b, s, so, co );
  input a, b, s;
  output so, co;
  wire   ab;

  ha_20 h ( .a(s), .b(ab), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_125 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_125 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_125 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_124 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_124 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_124 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_123 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_123 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_123 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_122 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_122 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_122 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_121 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_121 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_121 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_120 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_120 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_120 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module ha_19 ( a, b, sum, carry );
  input a, b;
  output sum, carry;


  XOR2X1 U2 ( .A(b), .B(a), .Y(sum) );
  AND2X1 U1 ( .A(a), .B(b), .Y(carry) );
endmodule


module ha_block_19 ( a, b, s, so, co );
  input a, b, s;
  output so, co;
  wire   ab;

  ha_19 h ( .a(s), .b(ab), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_119 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_119 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_119 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_118 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_118 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_118 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_117 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_117 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_117 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_116 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_116 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_116 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_115 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_115 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_115 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_114 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_114 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_114 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module ha_18 ( a, b, sum, carry );
  input a, b;
  output sum, carry;


  XOR2X1 U2 ( .A(b), .B(a), .Y(sum) );
  AND2X1 U1 ( .A(a), .B(b), .Y(carry) );
endmodule


module ha_block_18 ( a, b, s, so, co );
  input a, b, s;
  output so, co;
  wire   ab;

  ha_18 h ( .a(s), .b(ab), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_113 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_113 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_113 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_112 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_112 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_112 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_111 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_111 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_111 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_110 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_110 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_110 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_109 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_109 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_109 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_108 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_108 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_108 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module ha_17 ( a, b, sum, carry );
  input a, b;
  output sum, carry;


  XOR2X1 U2 ( .A(b), .B(a), .Y(sum) );
  AND2X1 U1 ( .A(a), .B(b), .Y(carry) );
endmodule


module ha_block_17 ( a, b, s, so, co );
  input a, b, s;
  output so, co;
  wire   ab;

  ha_17 h ( .a(s), .b(ab), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_107 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_107 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_107 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_106 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_106 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_106 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_105 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_105 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_105 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_104 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_104 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_104 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_103 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_103 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_103 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_102 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_102 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_102 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module ha_16 ( a, b, sum, carry );
  input a, b;
  output sum, carry;


  XOR2X1 U2 ( .A(b), .B(a), .Y(sum) );
  AND2X1 U1 ( .A(a), .B(b), .Y(carry) );
endmodule


module ha_block_16 ( a, b, s, so, co );
  input a, b, s;
  output so, co;
  wire   ab;

  ha_16 h ( .a(s), .b(ab), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_101 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_101 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_101 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_100 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_100 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_100 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_99 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_99 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_99 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_98 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_98 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_98 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_97 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_97 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_97 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_96 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_96 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_96 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module ha_15 ( a, b, sum, carry );
  input a, b;
  output sum, carry;


  XOR2X1 U2 ( .A(b), .B(a), .Y(sum) );
  AND2X1 U1 ( .A(a), .B(b), .Y(carry) );
endmodule


module ha_block_15 ( a, b, s, so, co );
  input a, b, s;
  output so, co;
  wire   ab;

  ha_15 h ( .a(s), .b(ab), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_95 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_95 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_95 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_94 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_94 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_94 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_93 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_93 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_93 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_92 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_92 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_92 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_91 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_91 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_91 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_90 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_90 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_90 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module ha_14 ( a, b, sum, carry );
  input a, b;
  output sum, carry;


  XOR2X1 U2 ( .A(b), .B(a), .Y(sum) );
  AND2X1 U1 ( .A(a), .B(b), .Y(carry) );
endmodule


module ha_block_14 ( a, b, s, so, co );
  input a, b, s;
  output so, co;
  wire   ab;

  ha_14 h ( .a(s), .b(ab), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_89 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_89 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_89 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_88 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_88 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_88 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_87 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_87 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_87 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_86 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_86 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_86 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_85 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_85 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_85 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_84 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_84 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_84 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module mult_byte_2 ( ba, bb, prd );
  input [7:0] ba;
  input [7:0] bb;
  output [15:0] prd;
  wire   ss_0__7_, ss_0__6_, ss_0__5_, ss_0__4_, ss_0__3_, ss_0__2_, ss_0__1_,
         ss_1__7_, ss_1__6_, ss_1__5_, ss_1__4_, ss_1__3_, ss_1__2_, ss_1__1_,
         ss_2__7_, ss_2__6_, ss_2__5_, ss_2__4_, ss_2__3_, ss_2__2_, ss_2__1_,
         ss_3__7_, ss_3__6_, ss_3__5_, ss_3__4_, ss_3__3_, ss_3__2_, ss_3__1_,
         ss_4__7_, ss_4__6_, ss_4__5_, ss_4__4_, ss_4__3_, ss_4__2_, ss_4__1_,
         ss_5__7_, ss_5__6_, ss_5__5_, ss_5__4_, ss_5__3_, ss_5__2_, ss_5__1_,
         ss_6__7_, ss_6__6_, ss_6__5_, ss_6__4_, ss_6__3_, ss_6__2_, ss_6__1_,
         ss_7__7_, ss_7__6_, ss_7__5_, ss_7__4_, ss_7__3_, ss_7__2_, ss_7__1_,
         co_1__6_, co_1__5_, co_1__4_, co_1__3_, co_1__2_, co_1__1_, co_1__0_,
         co_2__6_, co_2__5_, co_2__4_, co_2__3_, co_2__2_, co_2__1_, co_2__0_,
         co_3__6_, co_3__5_, co_3__4_, co_3__3_, co_3__2_, co_3__1_, co_3__0_,
         co_4__6_, co_4__5_, co_4__4_, co_4__3_, co_4__2_, co_4__1_, co_4__0_,
         co_5__6_, co_5__5_, co_5__4_, co_5__3_, co_5__2_, co_5__1_, co_5__0_,
         co_6__6_, co_6__5_, co_6__4_, co_6__3_, co_6__2_, co_6__1_, co_6__0_,
         co_7__6_, co_7__5_, co_7__4_, co_7__3_, co_7__2_, co_7__1_, co_7__0_;
  wire   [5:0] co_final;

  ha_51 half ( .a(ss_7__1_), .b(co_7__0_), .sum(prd[8]), .carry(co_final[0])
         );
  fa_311 genblk2_1__full ( .a(ss_7__2_), .b(co_7__1_), .ci(co_final[0]), .sum(
        prd[9]), .carry(co_final[1]) );
  fa_310 genblk2_2__full ( .a(ss_7__3_), .b(co_7__2_), .ci(co_final[1]), .sum(
        prd[10]), .carry(co_final[2]) );
  fa_309 genblk2_3__full ( .a(ss_7__4_), .b(co_7__3_), .ci(co_final[2]), .sum(
        prd[11]), .carry(co_final[3]) );
  fa_308 genblk2_4__full ( .a(ss_7__5_), .b(co_7__4_), .ci(co_final[3]), .sum(
        prd[12]), .carry(co_final[4]) );
  fa_307 genblk2_5__full ( .a(ss_7__6_), .b(co_7__5_), .ci(co_final[4]), .sum(
        prd[13]), .carry(co_final[5]) );
  fa_306 genblk2_6__full ( .a(ss_7__7_), .b(co_7__6_), .ci(co_final[5]), .sum(
        prd[14]), .carry(prd[15]) );
  ha_block_20 genblk3_0__genblk1_1__genblk1_hb ( .a(ba[0]), .b(bb[1]), .s(
        ss_0__1_), .so(prd[1]), .co(co_1__0_) );
  fa_block_125 genblk3_0__genblk1_2__genblk1_fb ( .a(ba[0]), .b(bb[2]), .s(
        ss_1__1_), .c(co_1__0_), .so(prd[2]), .co(co_2__0_) );
  fa_block_124 genblk3_0__genblk1_3__genblk1_fb ( .a(ba[0]), .b(bb[3]), .s(
        ss_2__1_), .c(co_2__0_), .so(prd[3]), .co(co_3__0_) );
  fa_block_123 genblk3_0__genblk1_4__genblk1_fb ( .a(ba[0]), .b(bb[4]), .s(
        ss_3__1_), .c(co_3__0_), .so(prd[4]), .co(co_4__0_) );
  fa_block_122 genblk3_0__genblk1_5__genblk1_fb ( .a(ba[0]), .b(bb[5]), .s(
        ss_4__1_), .c(co_4__0_), .so(prd[5]), .co(co_5__0_) );
  fa_block_121 genblk3_0__genblk1_6__genblk1_fb ( .a(ba[0]), .b(bb[6]), .s(
        ss_5__1_), .c(co_5__0_), .so(prd[6]), .co(co_6__0_) );
  fa_block_120 genblk3_0__genblk1_7__genblk1_fb ( .a(ba[0]), .b(bb[7]), .s(
        ss_6__1_), .c(co_6__0_), .so(prd[7]), .co(co_7__0_) );
  ha_block_19 genblk3_1__genblk1_1__genblk1_hb ( .a(ba[1]), .b(bb[1]), .s(
        ss_0__2_), .so(ss_1__1_), .co(co_1__1_) );
  fa_block_119 genblk3_1__genblk1_2__genblk1_fb ( .a(ba[1]), .b(bb[2]), .s(
        ss_1__2_), .c(co_1__1_), .so(ss_2__1_), .co(co_2__1_) );
  fa_block_118 genblk3_1__genblk1_3__genblk1_fb ( .a(ba[1]), .b(bb[3]), .s(
        ss_2__2_), .c(co_2__1_), .so(ss_3__1_), .co(co_3__1_) );
  fa_block_117 genblk3_1__genblk1_4__genblk1_fb ( .a(ba[1]), .b(bb[4]), .s(
        ss_3__2_), .c(co_3__1_), .so(ss_4__1_), .co(co_4__1_) );
  fa_block_116 genblk3_1__genblk1_5__genblk1_fb ( .a(ba[1]), .b(bb[5]), .s(
        ss_4__2_), .c(co_4__1_), .so(ss_5__1_), .co(co_5__1_) );
  fa_block_115 genblk3_1__genblk1_6__genblk1_fb ( .a(ba[1]), .b(bb[6]), .s(
        ss_5__2_), .c(co_5__1_), .so(ss_6__1_), .co(co_6__1_) );
  fa_block_114 genblk3_1__genblk1_7__genblk1_fb ( .a(ba[1]), .b(bb[7]), .s(
        ss_6__2_), .c(co_6__1_), .so(ss_7__1_), .co(co_7__1_) );
  ha_block_18 genblk3_2__genblk1_1__genblk1_hb ( .a(ba[2]), .b(bb[1]), .s(
        ss_0__3_), .so(ss_1__2_), .co(co_1__2_) );
  fa_block_113 genblk3_2__genblk1_2__genblk1_fb ( .a(ba[2]), .b(bb[2]), .s(
        ss_1__3_), .c(co_1__2_), .so(ss_2__2_), .co(co_2__2_) );
  fa_block_112 genblk3_2__genblk1_3__genblk1_fb ( .a(ba[2]), .b(bb[3]), .s(
        ss_2__3_), .c(co_2__2_), .so(ss_3__2_), .co(co_3__2_) );
  fa_block_111 genblk3_2__genblk1_4__genblk1_fb ( .a(ba[2]), .b(bb[4]), .s(
        ss_3__3_), .c(co_3__2_), .so(ss_4__2_), .co(co_4__2_) );
  fa_block_110 genblk3_2__genblk1_5__genblk1_fb ( .a(ba[2]), .b(bb[5]), .s(
        ss_4__3_), .c(co_4__2_), .so(ss_5__2_), .co(co_5__2_) );
  fa_block_109 genblk3_2__genblk1_6__genblk1_fb ( .a(ba[2]), .b(bb[6]), .s(
        ss_5__3_), .c(co_5__2_), .so(ss_6__2_), .co(co_6__2_) );
  fa_block_108 genblk3_2__genblk1_7__genblk1_fb ( .a(ba[2]), .b(bb[7]), .s(
        ss_6__3_), .c(co_6__2_), .so(ss_7__2_), .co(co_7__2_) );
  ha_block_17 genblk3_3__genblk1_1__genblk1_hb ( .a(ba[3]), .b(bb[1]), .s(
        ss_0__4_), .so(ss_1__3_), .co(co_1__3_) );
  fa_block_107 genblk3_3__genblk1_2__genblk1_fb ( .a(ba[3]), .b(bb[2]), .s(
        ss_1__4_), .c(co_1__3_), .so(ss_2__3_), .co(co_2__3_) );
  fa_block_106 genblk3_3__genblk1_3__genblk1_fb ( .a(ba[3]), .b(bb[3]), .s(
        ss_2__4_), .c(co_2__3_), .so(ss_3__3_), .co(co_3__3_) );
  fa_block_105 genblk3_3__genblk1_4__genblk1_fb ( .a(ba[3]), .b(bb[4]), .s(
        ss_3__4_), .c(co_3__3_), .so(ss_4__3_), .co(co_4__3_) );
  fa_block_104 genblk3_3__genblk1_5__genblk1_fb ( .a(ba[3]), .b(bb[5]), .s(
        ss_4__4_), .c(co_4__3_), .so(ss_5__3_), .co(co_5__3_) );
  fa_block_103 genblk3_3__genblk1_6__genblk1_fb ( .a(ba[3]), .b(bb[6]), .s(
        ss_5__4_), .c(co_5__3_), .so(ss_6__3_), .co(co_6__3_) );
  fa_block_102 genblk3_3__genblk1_7__genblk1_fb ( .a(ba[3]), .b(bb[7]), .s(
        ss_6__4_), .c(co_6__3_), .so(ss_7__3_), .co(co_7__3_) );
  ha_block_16 genblk3_4__genblk1_1__genblk1_hb ( .a(ba[4]), .b(bb[1]), .s(
        ss_0__5_), .so(ss_1__4_), .co(co_1__4_) );
  fa_block_101 genblk3_4__genblk1_2__genblk1_fb ( .a(ba[4]), .b(bb[2]), .s(
        ss_1__5_), .c(co_1__4_), .so(ss_2__4_), .co(co_2__4_) );
  fa_block_100 genblk3_4__genblk1_3__genblk1_fb ( .a(ba[4]), .b(bb[3]), .s(
        ss_2__5_), .c(co_2__4_), .so(ss_3__4_), .co(co_3__4_) );
  fa_block_99 genblk3_4__genblk1_4__genblk1_fb ( .a(ba[4]), .b(bb[4]), .s(
        ss_3__5_), .c(co_3__4_), .so(ss_4__4_), .co(co_4__4_) );
  fa_block_98 genblk3_4__genblk1_5__genblk1_fb ( .a(ba[4]), .b(bb[5]), .s(
        ss_4__5_), .c(co_4__4_), .so(ss_5__4_), .co(co_5__4_) );
  fa_block_97 genblk3_4__genblk1_6__genblk1_fb ( .a(ba[4]), .b(bb[6]), .s(
        ss_5__5_), .c(co_5__4_), .so(ss_6__4_), .co(co_6__4_) );
  fa_block_96 genblk3_4__genblk1_7__genblk1_fb ( .a(ba[4]), .b(bb[7]), .s(
        ss_6__5_), .c(co_6__4_), .so(ss_7__4_), .co(co_7__4_) );
  ha_block_15 genblk3_5__genblk1_1__genblk1_hb ( .a(ba[5]), .b(bb[1]), .s(
        ss_0__6_), .so(ss_1__5_), .co(co_1__5_) );
  fa_block_95 genblk3_5__genblk1_2__genblk1_fb ( .a(ba[5]), .b(bb[2]), .s(
        ss_1__6_), .c(co_1__5_), .so(ss_2__5_), .co(co_2__5_) );
  fa_block_94 genblk3_5__genblk1_3__genblk1_fb ( .a(ba[5]), .b(bb[3]), .s(
        ss_2__6_), .c(co_2__5_), .so(ss_3__5_), .co(co_3__5_) );
  fa_block_93 genblk3_5__genblk1_4__genblk1_fb ( .a(ba[5]), .b(bb[4]), .s(
        ss_3__6_), .c(co_3__5_), .so(ss_4__5_), .co(co_4__5_) );
  fa_block_92 genblk3_5__genblk1_5__genblk1_fb ( .a(ba[5]), .b(bb[5]), .s(
        ss_4__6_), .c(co_4__5_), .so(ss_5__5_), .co(co_5__5_) );
  fa_block_91 genblk3_5__genblk1_6__genblk1_fb ( .a(ba[5]), .b(bb[6]), .s(
        ss_5__6_), .c(co_5__5_), .so(ss_6__5_), .co(co_6__5_) );
  fa_block_90 genblk3_5__genblk1_7__genblk1_fb ( .a(ba[5]), .b(bb[7]), .s(
        ss_6__6_), .c(co_6__5_), .so(ss_7__5_), .co(co_7__5_) );
  ha_block_14 genblk3_6__genblk1_1__genblk1_hb ( .a(ba[6]), .b(bb[1]), .s(
        ss_0__7_), .so(ss_1__6_), .co(co_1__6_) );
  fa_block_89 genblk3_6__genblk1_2__genblk1_fb ( .a(ba[6]), .b(bb[2]), .s(
        ss_1__7_), .c(co_1__6_), .so(ss_2__6_), .co(co_2__6_) );
  fa_block_88 genblk3_6__genblk1_3__genblk1_fb ( .a(ba[6]), .b(bb[3]), .s(
        ss_2__7_), .c(co_2__6_), .so(ss_3__6_), .co(co_3__6_) );
  fa_block_87 genblk3_6__genblk1_4__genblk1_fb ( .a(ba[6]), .b(bb[4]), .s(
        ss_3__7_), .c(co_3__6_), .so(ss_4__6_), .co(co_4__6_) );
  fa_block_86 genblk3_6__genblk1_5__genblk1_fb ( .a(ba[6]), .b(bb[5]), .s(
        ss_4__7_), .c(co_4__6_), .so(ss_5__6_), .co(co_5__6_) );
  fa_block_85 genblk3_6__genblk1_6__genblk1_fb ( .a(ba[6]), .b(bb[6]), .s(
        ss_5__7_), .c(co_5__6_), .so(ss_6__6_), .co(co_6__6_) );
  fa_block_84 genblk3_6__genblk1_7__genblk1_fb ( .a(ba[6]), .b(bb[7]), .s(
        ss_6__7_), .c(co_6__6_), .so(ss_7__6_), .co(co_7__6_) );
  AND2X1 U1 ( .A(ba[6]), .B(bb[0]), .Y(ss_0__6_) );
  AND2X1 U2 ( .A(bb[0]), .B(ba[7]), .Y(ss_0__7_) );
  AND2X1 U3 ( .A(ba[5]), .B(bb[0]), .Y(ss_0__5_) );
  AND2X1 U4 ( .A(bb[1]), .B(ba[7]), .Y(ss_1__7_) );
  AND2X1 U5 ( .A(ba[4]), .B(bb[0]), .Y(ss_0__4_) );
  AND2X1 U6 ( .A(bb[2]), .B(ba[7]), .Y(ss_2__7_) );
  AND2X1 U7 ( .A(bb[3]), .B(ba[7]), .Y(ss_3__7_) );
  AND2X1 U8 ( .A(ba[3]), .B(bb[0]), .Y(ss_0__3_) );
  AND2X1 U9 ( .A(bb[4]), .B(ba[7]), .Y(ss_4__7_) );
  AND2X1 U10 ( .A(bb[5]), .B(ba[7]), .Y(ss_5__7_) );
  AND2X1 U11 ( .A(ba[2]), .B(bb[0]), .Y(ss_0__2_) );
  AND2X1 U12 ( .A(bb[6]), .B(ba[7]), .Y(ss_6__7_) );
  AND2X1 U13 ( .A(bb[7]), .B(ba[7]), .Y(ss_7__7_) );
  AND2X1 U14 ( .A(ba[1]), .B(bb[0]), .Y(ss_0__1_) );
  AND2X1 U15 ( .A(ba[0]), .B(bb[0]), .Y(prd[0]) );
endmodule


module mac_byte_2_DW01_add_0 ( A, B, CI, SUM, CO );
  input [8:0] A;
  input [8:0] B;
  output [8:0] SUM;
  input CI;
  output CO;

  wire   [7:1] carry;

  FAX1 U1_7 ( .A(A[7]), .B(B[7]), .C(carry[7]), .YC(SUM[8]), .YS(SUM[7]) );
  FAX1 U1_6 ( .A(A[6]), .B(B[6]), .C(carry[6]), .YC(carry[7]), .YS(SUM[6]) );
  FAX1 U1_5 ( .A(A[5]), .B(B[5]), .C(carry[5]), .YC(carry[6]), .YS(SUM[5]) );
  FAX1 U1_4 ( .A(A[4]), .B(B[4]), .C(carry[4]), .YC(carry[5]), .YS(SUM[4]) );
  FAX1 U1_3 ( .A(A[3]), .B(B[3]), .C(carry[3]), .YC(carry[4]), .YS(SUM[3]) );
  FAX1 U1_2 ( .A(A[2]), .B(B[2]), .C(carry[2]), .YC(carry[3]), .YS(SUM[2]) );
  FAX1 U1_1 ( .A(A[1]), .B(B[1]), .C(carry[1]), .YC(carry[2]), .YS(SUM[1]) );
  FAX1 U1_0 ( .A(A[0]), .B(B[0]), .C(CI), .YC(carry[1]), .YS(SUM[0]) );
endmodule


module mac_byte_2_DW01_add_1 ( A, B, CI, SUM, CO );
  input [8:0] A;
  input [8:0] B;
  output [8:0] SUM;
  input CI;
  output CO;

  wire   [7:1] carry;

  FAX1 U1_7 ( .A(A[7]), .B(B[7]), .C(carry[7]), .YC(SUM[8]), .YS(SUM[7]) );
  FAX1 U1_6 ( .A(A[6]), .B(B[6]), .C(carry[6]), .YC(carry[7]), .YS(SUM[6]) );
  FAX1 U1_5 ( .A(A[5]), .B(B[5]), .C(carry[5]), .YC(carry[6]), .YS(SUM[5]) );
  FAX1 U1_4 ( .A(A[4]), .B(B[4]), .C(carry[4]), .YC(carry[5]), .YS(SUM[4]) );
  FAX1 U1_3 ( .A(A[3]), .B(B[3]), .C(carry[3]), .YC(carry[4]), .YS(SUM[3]) );
  FAX1 U1_2 ( .A(A[2]), .B(B[2]), .C(carry[2]), .YC(carry[3]), .YS(SUM[2]) );
  FAX1 U1_1 ( .A(A[1]), .B(B[1]), .C(carry[1]), .YC(carry[2]), .YS(SUM[1]) );
  FAX1 U1_0 ( .A(A[0]), .B(B[0]), .C(CI), .YC(carry[1]), .YS(SUM[0]) );
endmodule


module mac_byte_2 ( clk, reset, mult_en, cib, cia, bA, bS, bi, accum, cob, coa, 
        bo );
  input [7:0] bA;
  input [7:0] bS;
  input [7:0] bi;
  output [7:0] accum;
  output [7:0] bo;
  input clk, reset, mult_en, cib, cia;
  output cob, coa;
  wire   N21, N22, N23, N24, N25, N26, N27, N28, N29, N30, N31, N32, N33, N34,
         N35, N36, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15,
         n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n40, n41, n42,
         n43, n44, n45, n46, n47, n48, n49, n50, n51, n52;
  wire   [15:0] prd;
  wire   [7:0] prd_reg;
  wire   [7:0] n_bp_sum;
  wire   [7:0] n_accum;
  wire   [7:0] bp_sum;

  DFFPOSX1 prd_reg_reg_15_ ( .D(n6), .CLK(clk), .Q(bo[7]) );
  DFFPOSX1 prd_reg_reg_14_ ( .D(n7), .CLK(clk), .Q(bo[6]) );
  DFFPOSX1 prd_reg_reg_13_ ( .D(n8), .CLK(clk), .Q(bo[5]) );
  DFFPOSX1 prd_reg_reg_12_ ( .D(n9), .CLK(clk), .Q(bo[4]) );
  DFFPOSX1 prd_reg_reg_11_ ( .D(n10), .CLK(clk), .Q(bo[3]) );
  DFFPOSX1 prd_reg_reg_10_ ( .D(n11), .CLK(clk), .Q(bo[2]) );
  DFFPOSX1 prd_reg_reg_9_ ( .D(n12), .CLK(clk), .Q(bo[1]) );
  DFFPOSX1 prd_reg_reg_8_ ( .D(n13), .CLK(clk), .Q(bo[0]) );
  DFFPOSX1 prd_reg_reg_7_ ( .D(n14), .CLK(clk), .Q(prd_reg[7]) );
  DFFPOSX1 prd_reg_reg_6_ ( .D(n15), .CLK(clk), .Q(prd_reg[6]) );
  DFFPOSX1 prd_reg_reg_5_ ( .D(n16), .CLK(clk), .Q(prd_reg[5]) );
  DFFPOSX1 prd_reg_reg_4_ ( .D(n17), .CLK(clk), .Q(prd_reg[4]) );
  DFFPOSX1 prd_reg_reg_3_ ( .D(n18), .CLK(clk), .Q(prd_reg[3]) );
  DFFPOSX1 prd_reg_reg_2_ ( .D(n19), .CLK(clk), .Q(prd_reg[2]) );
  DFFPOSX1 prd_reg_reg_1_ ( .D(n20), .CLK(clk), .Q(prd_reg[1]) );
  DFFPOSX1 prd_reg_reg_0_ ( .D(n21), .CLK(clk), .Q(prd_reg[0]) );
  DFFPOSX1 bp_sum_reg_0_ ( .D(N29), .CLK(clk), .Q(bp_sum[0]) );
  DFFPOSX1 bp_sum_reg_1_ ( .D(N30), .CLK(clk), .Q(bp_sum[1]) );
  DFFPOSX1 bp_sum_reg_2_ ( .D(N31), .CLK(clk), .Q(bp_sum[2]) );
  DFFPOSX1 bp_sum_reg_3_ ( .D(N32), .CLK(clk), .Q(bp_sum[3]) );
  DFFPOSX1 bp_sum_reg_4_ ( .D(N33), .CLK(clk), .Q(bp_sum[4]) );
  DFFPOSX1 bp_sum_reg_5_ ( .D(N34), .CLK(clk), .Q(bp_sum[5]) );
  DFFPOSX1 bp_sum_reg_6_ ( .D(N35), .CLK(clk), .Q(bp_sum[6]) );
  DFFPOSX1 bp_sum_reg_7_ ( .D(N36), .CLK(clk), .Q(bp_sum[7]) );
  DFFPOSX1 accum_reg_0_ ( .D(N21), .CLK(clk), .Q(accum[0]) );
  DFFPOSX1 accum_reg_1_ ( .D(N22), .CLK(clk), .Q(accum[1]) );
  DFFPOSX1 accum_reg_2_ ( .D(N23), .CLK(clk), .Q(accum[2]) );
  DFFPOSX1 accum_reg_3_ ( .D(N24), .CLK(clk), .Q(accum[3]) );
  DFFPOSX1 accum_reg_4_ ( .D(N25), .CLK(clk), .Q(accum[4]) );
  DFFPOSX1 accum_reg_5_ ( .D(N26), .CLK(clk), .Q(accum[5]) );
  DFFPOSX1 accum_reg_6_ ( .D(N27), .CLK(clk), .Q(accum[6]) );
  DFFPOSX1 accum_reg_7_ ( .D(N28), .CLK(clk), .Q(accum[7]) );
  AOI22X1 U38 ( .A(prd[0]), .B(n51), .C(prd_reg[0]), .D(n50), .Y(n52) );
  AOI22X1 U39 ( .A(prd[1]), .B(n51), .C(prd_reg[1]), .D(n50), .Y(n49) );
  AOI22X1 U40 ( .A(prd[2]), .B(n51), .C(prd_reg[2]), .D(n50), .Y(n48) );
  AOI22X1 U41 ( .A(prd[3]), .B(n51), .C(prd_reg[3]), .D(n50), .Y(n47) );
  AOI22X1 U42 ( .A(prd[4]), .B(n51), .C(prd_reg[4]), .D(n50), .Y(n46) );
  AOI22X1 U43 ( .A(prd[5]), .B(n51), .C(prd_reg[5]), .D(n50), .Y(n45) );
  AOI22X1 U44 ( .A(prd[6]), .B(n51), .C(prd_reg[6]), .D(n50), .Y(n44) );
  AOI22X1 U45 ( .A(prd[7]), .B(n51), .C(prd_reg[7]), .D(n50), .Y(n43) );
  AOI22X1 U46 ( .A(prd[8]), .B(n51), .C(bo[0]), .D(n50), .Y(n42) );
  AOI22X1 U47 ( .A(prd[9]), .B(n51), .C(bo[1]), .D(n50), .Y(n41) );
  AOI22X1 U48 ( .A(prd[10]), .B(n51), .C(bo[2]), .D(n50), .Y(n40) );
  AOI22X1 U49 ( .A(prd[11]), .B(n51), .C(bo[3]), .D(n50), .Y(n26) );
  AOI22X1 U50 ( .A(prd[12]), .B(n51), .C(bo[4]), .D(n50), .Y(n25) );
  AOI22X1 U51 ( .A(prd[13]), .B(n51), .C(bo[5]), .D(n50), .Y(n24) );
  AOI22X1 U52 ( .A(prd[14]), .B(n51), .C(bo[6]), .D(n50), .Y(n23) );
  AOI22X1 U53 ( .A(prd[15]), .B(n51), .C(bo[7]), .D(n50), .Y(n22) );
  mult_byte_2 mu ( .ba(bA), .bb(bS), .prd(prd) );
  mac_byte_2_DW01_add_0 add_1_root_add_28_2 ( .A({1'b0, accum}), .B({1'b0, 
        bp_sum}), .CI(cia), .SUM({coa, n_accum}) );
  mac_byte_2_DW01_add_1 add_1_root_add_27_2 ( .A({1'b0, bi}), .B({1'b0, 
        prd_reg}), .CI(cib), .SUM({cob, n_bp_sum}) );
  INVX1 U3 ( .A(reset), .Y(n5) );
  AND2X1 U4 ( .A(n_accum[7]), .B(n5), .Y(N28) );
  AND2X1 U5 ( .A(n_accum[6]), .B(n5), .Y(N27) );
  AND2X1 U8 ( .A(n_accum[5]), .B(n5), .Y(N26) );
  AND2X1 U9 ( .A(n_accum[4]), .B(n5), .Y(N25) );
  AND2X1 U10 ( .A(n_accum[3]), .B(n5), .Y(N24) );
  AND2X1 U11 ( .A(n_accum[2]), .B(n5), .Y(N23) );
  AND2X1 U12 ( .A(n_accum[1]), .B(n5), .Y(N22) );
  AND2X1 U13 ( .A(n_accum[0]), .B(n5), .Y(N21) );
  AND2X1 U14 ( .A(n_bp_sum[3]), .B(n5), .Y(N32) );
  AND2X1 U15 ( .A(n_bp_sum[2]), .B(n5), .Y(N31) );
  AND2X1 U16 ( .A(n_bp_sum[1]), .B(n5), .Y(N30) );
  AND2X1 U17 ( .A(n_bp_sum[0]), .B(n5), .Y(N29) );
  AND2X1 U18 ( .A(n_bp_sum[7]), .B(n5), .Y(N36) );
  AND2X1 U19 ( .A(n_bp_sum[6]), .B(n5), .Y(N35) );
  AND2X1 U20 ( .A(n_bp_sum[5]), .B(n5), .Y(N34) );
  AND2X1 U21 ( .A(n_bp_sum[4]), .B(n5), .Y(N33) );
  OR2X1 U22 ( .A(n50), .B(reset), .Y(n3) );
  INVX1 U23 ( .A(n3), .Y(n51) );
  INVX1 U24 ( .A(n22), .Y(n6) );
  INVX1 U25 ( .A(n41), .Y(n12) );
  INVX1 U26 ( .A(n45), .Y(n16) );
  INVX1 U27 ( .A(n44), .Y(n15) );
  INVX1 U28 ( .A(n43), .Y(n14) );
  INVX1 U29 ( .A(n40), .Y(n11) );
  INVX1 U30 ( .A(n26), .Y(n10) );
  INVX1 U31 ( .A(n25), .Y(n9) );
  INVX1 U32 ( .A(n24), .Y(n8) );
  INVX1 U33 ( .A(n23), .Y(n7) );
  INVX1 U34 ( .A(n42), .Y(n13) );
  INVX1 U35 ( .A(n52), .Y(n21) );
  INVX1 U36 ( .A(n48), .Y(n19) );
  INVX1 U37 ( .A(n47), .Y(n18) );
  INVX1 U54 ( .A(n46), .Y(n17) );
  INVX1 U55 ( .A(n49), .Y(n20) );
  OR2X1 U56 ( .A(mult_en), .B(reset), .Y(n4) );
  INVX1 U57 ( .A(n4), .Y(n50) );
endmodule


module ha_50 ( a, b, sum, carry );
  input a, b;
  output sum, carry;


  XOR2X1 U2 ( .A(b), .B(a), .Y(sum) );
  AND2X1 U1 ( .A(a), .B(b), .Y(carry) );
endmodule


module fa_305 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_304 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_303 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_302 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_301 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_300 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module ha_13 ( a, b, sum, carry );
  input a, b;
  output sum, carry;


  XOR2X1 U2 ( .A(b), .B(a), .Y(sum) );
  AND2X1 U1 ( .A(a), .B(b), .Y(carry) );
endmodule


module ha_block_13 ( a, b, s, so, co );
  input a, b, s;
  output so, co;
  wire   ab;

  ha_13 h ( .a(s), .b(ab), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_83 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_83 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_83 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_82 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_82 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_82 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_81 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_81 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_81 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_80 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_80 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_80 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_79 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_79 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_79 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_78 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_78 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_78 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module ha_12 ( a, b, sum, carry );
  input a, b;
  output sum, carry;


  XOR2X1 U2 ( .A(b), .B(a), .Y(sum) );
  AND2X1 U1 ( .A(a), .B(b), .Y(carry) );
endmodule


module ha_block_12 ( a, b, s, so, co );
  input a, b, s;
  output so, co;
  wire   ab;

  ha_12 h ( .a(s), .b(ab), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_77 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_77 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_77 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_76 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_76 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_76 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_75 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_75 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_75 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_74 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_74 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_74 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_73 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_73 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_73 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_72 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_72 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_72 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module ha_11 ( a, b, sum, carry );
  input a, b;
  output sum, carry;


  XOR2X1 U2 ( .A(b), .B(a), .Y(sum) );
  AND2X1 U1 ( .A(a), .B(b), .Y(carry) );
endmodule


module ha_block_11 ( a, b, s, so, co );
  input a, b, s;
  output so, co;
  wire   ab;

  ha_11 h ( .a(s), .b(ab), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_71 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_71 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_71 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_70 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_70 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_70 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_69 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_69 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_69 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_68 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_68 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_68 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_67 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_67 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_67 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_66 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_66 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_66 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module ha_10 ( a, b, sum, carry );
  input a, b;
  output sum, carry;


  XOR2X1 U2 ( .A(b), .B(a), .Y(sum) );
  AND2X1 U1 ( .A(a), .B(b), .Y(carry) );
endmodule


module ha_block_10 ( a, b, s, so, co );
  input a, b, s;
  output so, co;
  wire   ab;

  ha_10 h ( .a(s), .b(ab), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_65 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_65 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_65 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_64 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_64 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_64 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_63 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_63 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_63 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_62 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_62 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_62 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_61 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_61 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_61 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_60 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_60 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_60 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module ha_9 ( a, b, sum, carry );
  input a, b;
  output sum, carry;


  XOR2X1 U2 ( .A(b), .B(a), .Y(sum) );
  AND2X1 U1 ( .A(a), .B(b), .Y(carry) );
endmodule


module ha_block_9 ( a, b, s, so, co );
  input a, b, s;
  output so, co;
  wire   ab;

  ha_9 h ( .a(s), .b(ab), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_59 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_59 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_59 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_58 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_58 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_58 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_57 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_57 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_57 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_56 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_56 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_56 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_55 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_55 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_55 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_54 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_54 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_54 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module ha_8 ( a, b, sum, carry );
  input a, b;
  output sum, carry;


  XOR2X1 U2 ( .A(b), .B(a), .Y(sum) );
  AND2X1 U1 ( .A(a), .B(b), .Y(carry) );
endmodule


module ha_block_8 ( a, b, s, so, co );
  input a, b, s;
  output so, co;
  wire   ab;

  ha_8 h ( .a(s), .b(ab), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_53 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_53 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_53 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_52 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_52 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_52 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_51 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_51 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_51 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_50 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_50 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_50 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_49 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_49 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_49 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_48 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_48 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_48 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module ha_7 ( a, b, sum, carry );
  input a, b;
  output sum, carry;


  XOR2X1 U2 ( .A(b), .B(a), .Y(sum) );
  AND2X1 U1 ( .A(a), .B(b), .Y(carry) );
endmodule


module ha_block_7 ( a, b, s, so, co );
  input a, b, s;
  output so, co;
  wire   ab;

  ha_7 h ( .a(s), .b(ab), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_47 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_47 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_47 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_46 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_46 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_46 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_45 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_45 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_45 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_44 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_44 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_44 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_43 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_43 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_43 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_42 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_42 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_42 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module mult_byte_1 ( ba, bb, prd );
  input [7:0] ba;
  input [7:0] bb;
  output [15:0] prd;
  wire   ss_0__7_, ss_0__6_, ss_0__5_, ss_0__4_, ss_0__3_, ss_0__2_, ss_0__1_,
         ss_1__7_, ss_1__6_, ss_1__5_, ss_1__4_, ss_1__3_, ss_1__2_, ss_1__1_,
         ss_2__7_, ss_2__6_, ss_2__5_, ss_2__4_, ss_2__3_, ss_2__2_, ss_2__1_,
         ss_3__7_, ss_3__6_, ss_3__5_, ss_3__4_, ss_3__3_, ss_3__2_, ss_3__1_,
         ss_4__7_, ss_4__6_, ss_4__5_, ss_4__4_, ss_4__3_, ss_4__2_, ss_4__1_,
         ss_5__7_, ss_5__6_, ss_5__5_, ss_5__4_, ss_5__3_, ss_5__2_, ss_5__1_,
         ss_6__7_, ss_6__6_, ss_6__5_, ss_6__4_, ss_6__3_, ss_6__2_, ss_6__1_,
         ss_7__7_, ss_7__6_, ss_7__5_, ss_7__4_, ss_7__3_, ss_7__2_, ss_7__1_,
         co_1__6_, co_1__5_, co_1__4_, co_1__3_, co_1__2_, co_1__1_, co_1__0_,
         co_2__6_, co_2__5_, co_2__4_, co_2__3_, co_2__2_, co_2__1_, co_2__0_,
         co_3__6_, co_3__5_, co_3__4_, co_3__3_, co_3__2_, co_3__1_, co_3__0_,
         co_4__6_, co_4__5_, co_4__4_, co_4__3_, co_4__2_, co_4__1_, co_4__0_,
         co_5__6_, co_5__5_, co_5__4_, co_5__3_, co_5__2_, co_5__1_, co_5__0_,
         co_6__6_, co_6__5_, co_6__4_, co_6__3_, co_6__2_, co_6__1_, co_6__0_,
         co_7__6_, co_7__5_, co_7__4_, co_7__3_, co_7__2_, co_7__1_, co_7__0_;
  wire   [5:0] co_final;

  ha_50 half ( .a(ss_7__1_), .b(co_7__0_), .sum(prd[8]), .carry(co_final[0])
         );
  fa_305 genblk2_1__full ( .a(ss_7__2_), .b(co_7__1_), .ci(co_final[0]), .sum(
        prd[9]), .carry(co_final[1]) );
  fa_304 genblk2_2__full ( .a(ss_7__3_), .b(co_7__2_), .ci(co_final[1]), .sum(
        prd[10]), .carry(co_final[2]) );
  fa_303 genblk2_3__full ( .a(ss_7__4_), .b(co_7__3_), .ci(co_final[2]), .sum(
        prd[11]), .carry(co_final[3]) );
  fa_302 genblk2_4__full ( .a(ss_7__5_), .b(co_7__4_), .ci(co_final[3]), .sum(
        prd[12]), .carry(co_final[4]) );
  fa_301 genblk2_5__full ( .a(ss_7__6_), .b(co_7__5_), .ci(co_final[4]), .sum(
        prd[13]), .carry(co_final[5]) );
  fa_300 genblk2_6__full ( .a(ss_7__7_), .b(co_7__6_), .ci(co_final[5]), .sum(
        prd[14]), .carry(prd[15]) );
  ha_block_13 genblk3_0__genblk1_1__genblk1_hb ( .a(ba[0]), .b(bb[1]), .s(
        ss_0__1_), .so(prd[1]), .co(co_1__0_) );
  fa_block_83 genblk3_0__genblk1_2__genblk1_fb ( .a(ba[0]), .b(bb[2]), .s(
        ss_1__1_), .c(co_1__0_), .so(prd[2]), .co(co_2__0_) );
  fa_block_82 genblk3_0__genblk1_3__genblk1_fb ( .a(ba[0]), .b(bb[3]), .s(
        ss_2__1_), .c(co_2__0_), .so(prd[3]), .co(co_3__0_) );
  fa_block_81 genblk3_0__genblk1_4__genblk1_fb ( .a(ba[0]), .b(bb[4]), .s(
        ss_3__1_), .c(co_3__0_), .so(prd[4]), .co(co_4__0_) );
  fa_block_80 genblk3_0__genblk1_5__genblk1_fb ( .a(ba[0]), .b(bb[5]), .s(
        ss_4__1_), .c(co_4__0_), .so(prd[5]), .co(co_5__0_) );
  fa_block_79 genblk3_0__genblk1_6__genblk1_fb ( .a(ba[0]), .b(bb[6]), .s(
        ss_5__1_), .c(co_5__0_), .so(prd[6]), .co(co_6__0_) );
  fa_block_78 genblk3_0__genblk1_7__genblk1_fb ( .a(ba[0]), .b(bb[7]), .s(
        ss_6__1_), .c(co_6__0_), .so(prd[7]), .co(co_7__0_) );
  ha_block_12 genblk3_1__genblk1_1__genblk1_hb ( .a(ba[1]), .b(bb[1]), .s(
        ss_0__2_), .so(ss_1__1_), .co(co_1__1_) );
  fa_block_77 genblk3_1__genblk1_2__genblk1_fb ( .a(ba[1]), .b(bb[2]), .s(
        ss_1__2_), .c(co_1__1_), .so(ss_2__1_), .co(co_2__1_) );
  fa_block_76 genblk3_1__genblk1_3__genblk1_fb ( .a(ba[1]), .b(bb[3]), .s(
        ss_2__2_), .c(co_2__1_), .so(ss_3__1_), .co(co_3__1_) );
  fa_block_75 genblk3_1__genblk1_4__genblk1_fb ( .a(ba[1]), .b(bb[4]), .s(
        ss_3__2_), .c(co_3__1_), .so(ss_4__1_), .co(co_4__1_) );
  fa_block_74 genblk3_1__genblk1_5__genblk1_fb ( .a(ba[1]), .b(bb[5]), .s(
        ss_4__2_), .c(co_4__1_), .so(ss_5__1_), .co(co_5__1_) );
  fa_block_73 genblk3_1__genblk1_6__genblk1_fb ( .a(ba[1]), .b(bb[6]), .s(
        ss_5__2_), .c(co_5__1_), .so(ss_6__1_), .co(co_6__1_) );
  fa_block_72 genblk3_1__genblk1_7__genblk1_fb ( .a(ba[1]), .b(bb[7]), .s(
        ss_6__2_), .c(co_6__1_), .so(ss_7__1_), .co(co_7__1_) );
  ha_block_11 genblk3_2__genblk1_1__genblk1_hb ( .a(ba[2]), .b(bb[1]), .s(
        ss_0__3_), .so(ss_1__2_), .co(co_1__2_) );
  fa_block_71 genblk3_2__genblk1_2__genblk1_fb ( .a(ba[2]), .b(bb[2]), .s(
        ss_1__3_), .c(co_1__2_), .so(ss_2__2_), .co(co_2__2_) );
  fa_block_70 genblk3_2__genblk1_3__genblk1_fb ( .a(ba[2]), .b(bb[3]), .s(
        ss_2__3_), .c(co_2__2_), .so(ss_3__2_), .co(co_3__2_) );
  fa_block_69 genblk3_2__genblk1_4__genblk1_fb ( .a(ba[2]), .b(bb[4]), .s(
        ss_3__3_), .c(co_3__2_), .so(ss_4__2_), .co(co_4__2_) );
  fa_block_68 genblk3_2__genblk1_5__genblk1_fb ( .a(ba[2]), .b(bb[5]), .s(
        ss_4__3_), .c(co_4__2_), .so(ss_5__2_), .co(co_5__2_) );
  fa_block_67 genblk3_2__genblk1_6__genblk1_fb ( .a(ba[2]), .b(bb[6]), .s(
        ss_5__3_), .c(co_5__2_), .so(ss_6__2_), .co(co_6__2_) );
  fa_block_66 genblk3_2__genblk1_7__genblk1_fb ( .a(ba[2]), .b(bb[7]), .s(
        ss_6__3_), .c(co_6__2_), .so(ss_7__2_), .co(co_7__2_) );
  ha_block_10 genblk3_3__genblk1_1__genblk1_hb ( .a(ba[3]), .b(bb[1]), .s(
        ss_0__4_), .so(ss_1__3_), .co(co_1__3_) );
  fa_block_65 genblk3_3__genblk1_2__genblk1_fb ( .a(ba[3]), .b(bb[2]), .s(
        ss_1__4_), .c(co_1__3_), .so(ss_2__3_), .co(co_2__3_) );
  fa_block_64 genblk3_3__genblk1_3__genblk1_fb ( .a(ba[3]), .b(bb[3]), .s(
        ss_2__4_), .c(co_2__3_), .so(ss_3__3_), .co(co_3__3_) );
  fa_block_63 genblk3_3__genblk1_4__genblk1_fb ( .a(ba[3]), .b(bb[4]), .s(
        ss_3__4_), .c(co_3__3_), .so(ss_4__3_), .co(co_4__3_) );
  fa_block_62 genblk3_3__genblk1_5__genblk1_fb ( .a(ba[3]), .b(bb[5]), .s(
        ss_4__4_), .c(co_4__3_), .so(ss_5__3_), .co(co_5__3_) );
  fa_block_61 genblk3_3__genblk1_6__genblk1_fb ( .a(ba[3]), .b(bb[6]), .s(
        ss_5__4_), .c(co_5__3_), .so(ss_6__3_), .co(co_6__3_) );
  fa_block_60 genblk3_3__genblk1_7__genblk1_fb ( .a(ba[3]), .b(bb[7]), .s(
        ss_6__4_), .c(co_6__3_), .so(ss_7__3_), .co(co_7__3_) );
  ha_block_9 genblk3_4__genblk1_1__genblk1_hb ( .a(ba[4]), .b(bb[1]), .s(
        ss_0__5_), .so(ss_1__4_), .co(co_1__4_) );
  fa_block_59 genblk3_4__genblk1_2__genblk1_fb ( .a(ba[4]), .b(bb[2]), .s(
        ss_1__5_), .c(co_1__4_), .so(ss_2__4_), .co(co_2__4_) );
  fa_block_58 genblk3_4__genblk1_3__genblk1_fb ( .a(ba[4]), .b(bb[3]), .s(
        ss_2__5_), .c(co_2__4_), .so(ss_3__4_), .co(co_3__4_) );
  fa_block_57 genblk3_4__genblk1_4__genblk1_fb ( .a(ba[4]), .b(bb[4]), .s(
        ss_3__5_), .c(co_3__4_), .so(ss_4__4_), .co(co_4__4_) );
  fa_block_56 genblk3_4__genblk1_5__genblk1_fb ( .a(ba[4]), .b(bb[5]), .s(
        ss_4__5_), .c(co_4__4_), .so(ss_5__4_), .co(co_5__4_) );
  fa_block_55 genblk3_4__genblk1_6__genblk1_fb ( .a(ba[4]), .b(bb[6]), .s(
        ss_5__5_), .c(co_5__4_), .so(ss_6__4_), .co(co_6__4_) );
  fa_block_54 genblk3_4__genblk1_7__genblk1_fb ( .a(ba[4]), .b(bb[7]), .s(
        ss_6__5_), .c(co_6__4_), .so(ss_7__4_), .co(co_7__4_) );
  ha_block_8 genblk3_5__genblk1_1__genblk1_hb ( .a(ba[5]), .b(bb[1]), .s(
        ss_0__6_), .so(ss_1__5_), .co(co_1__5_) );
  fa_block_53 genblk3_5__genblk1_2__genblk1_fb ( .a(ba[5]), .b(bb[2]), .s(
        ss_1__6_), .c(co_1__5_), .so(ss_2__5_), .co(co_2__5_) );
  fa_block_52 genblk3_5__genblk1_3__genblk1_fb ( .a(ba[5]), .b(bb[3]), .s(
        ss_2__6_), .c(co_2__5_), .so(ss_3__5_), .co(co_3__5_) );
  fa_block_51 genblk3_5__genblk1_4__genblk1_fb ( .a(ba[5]), .b(bb[4]), .s(
        ss_3__6_), .c(co_3__5_), .so(ss_4__5_), .co(co_4__5_) );
  fa_block_50 genblk3_5__genblk1_5__genblk1_fb ( .a(ba[5]), .b(bb[5]), .s(
        ss_4__6_), .c(co_4__5_), .so(ss_5__5_), .co(co_5__5_) );
  fa_block_49 genblk3_5__genblk1_6__genblk1_fb ( .a(ba[5]), .b(bb[6]), .s(
        ss_5__6_), .c(co_5__5_), .so(ss_6__5_), .co(co_6__5_) );
  fa_block_48 genblk3_5__genblk1_7__genblk1_fb ( .a(ba[5]), .b(bb[7]), .s(
        ss_6__6_), .c(co_6__5_), .so(ss_7__5_), .co(co_7__5_) );
  ha_block_7 genblk3_6__genblk1_1__genblk1_hb ( .a(ba[6]), .b(bb[1]), .s(
        ss_0__7_), .so(ss_1__6_), .co(co_1__6_) );
  fa_block_47 genblk3_6__genblk1_2__genblk1_fb ( .a(ba[6]), .b(bb[2]), .s(
        ss_1__7_), .c(co_1__6_), .so(ss_2__6_), .co(co_2__6_) );
  fa_block_46 genblk3_6__genblk1_3__genblk1_fb ( .a(ba[6]), .b(bb[3]), .s(
        ss_2__7_), .c(co_2__6_), .so(ss_3__6_), .co(co_3__6_) );
  fa_block_45 genblk3_6__genblk1_4__genblk1_fb ( .a(ba[6]), .b(bb[4]), .s(
        ss_3__7_), .c(co_3__6_), .so(ss_4__6_), .co(co_4__6_) );
  fa_block_44 genblk3_6__genblk1_5__genblk1_fb ( .a(ba[6]), .b(bb[5]), .s(
        ss_4__7_), .c(co_4__6_), .so(ss_5__6_), .co(co_5__6_) );
  fa_block_43 genblk3_6__genblk1_6__genblk1_fb ( .a(ba[6]), .b(bb[6]), .s(
        ss_5__7_), .c(co_5__6_), .so(ss_6__6_), .co(co_6__6_) );
  fa_block_42 genblk3_6__genblk1_7__genblk1_fb ( .a(ba[6]), .b(bb[7]), .s(
        ss_6__7_), .c(co_6__6_), .so(ss_7__6_), .co(co_7__6_) );
  AND2X1 U1 ( .A(bb[0]), .B(ba[7]), .Y(ss_0__7_) );
  AND2X1 U2 ( .A(ba[1]), .B(bb[0]), .Y(ss_0__1_) );
  AND2X1 U3 ( .A(ba[2]), .B(bb[0]), .Y(ss_0__2_) );
  AND2X1 U4 ( .A(ba[6]), .B(bb[0]), .Y(ss_0__6_) );
  AND2X1 U5 ( .A(ba[5]), .B(bb[0]), .Y(ss_0__5_) );
  AND2X1 U6 ( .A(ba[4]), .B(bb[0]), .Y(ss_0__4_) );
  AND2X1 U7 ( .A(ba[3]), .B(bb[0]), .Y(ss_0__3_) );
  AND2X1 U8 ( .A(bb[1]), .B(ba[7]), .Y(ss_1__7_) );
  AND2X1 U9 ( .A(bb[2]), .B(ba[7]), .Y(ss_2__7_) );
  AND2X1 U10 ( .A(bb[3]), .B(ba[7]), .Y(ss_3__7_) );
  AND2X1 U11 ( .A(bb[4]), .B(ba[7]), .Y(ss_4__7_) );
  AND2X1 U12 ( .A(bb[5]), .B(ba[7]), .Y(ss_5__7_) );
  AND2X1 U13 ( .A(bb[6]), .B(ba[7]), .Y(ss_6__7_) );
  AND2X1 U14 ( .A(bb[7]), .B(ba[7]), .Y(ss_7__7_) );
  AND2X1 U15 ( .A(ba[0]), .B(bb[0]), .Y(prd[0]) );
endmodule


module mac_byte_1_DW01_add_0 ( A, B, CI, SUM, CO );
  input [8:0] A;
  input [8:0] B;
  output [8:0] SUM;
  input CI;
  output CO;

  wire   [7:1] carry;

  FAX1 U1_7 ( .A(A[7]), .B(B[7]), .C(carry[7]), .YC(SUM[8]), .YS(SUM[7]) );
  FAX1 U1_6 ( .A(A[6]), .B(B[6]), .C(carry[6]), .YC(carry[7]), .YS(SUM[6]) );
  FAX1 U1_5 ( .A(A[5]), .B(B[5]), .C(carry[5]), .YC(carry[6]), .YS(SUM[5]) );
  FAX1 U1_4 ( .A(A[4]), .B(B[4]), .C(carry[4]), .YC(carry[5]), .YS(SUM[4]) );
  FAX1 U1_3 ( .A(A[3]), .B(B[3]), .C(carry[3]), .YC(carry[4]), .YS(SUM[3]) );
  FAX1 U1_2 ( .A(A[2]), .B(B[2]), .C(carry[2]), .YC(carry[3]), .YS(SUM[2]) );
  FAX1 U1_1 ( .A(A[1]), .B(B[1]), .C(carry[1]), .YC(carry[2]), .YS(SUM[1]) );
  FAX1 U1_0 ( .A(A[0]), .B(B[0]), .C(CI), .YC(carry[1]), .YS(SUM[0]) );
endmodule


module mac_byte_1_DW01_add_1 ( A, B, CI, SUM, CO );
  input [8:0] A;
  input [8:0] B;
  output [8:0] SUM;
  input CI;
  output CO;

  wire   [7:1] carry;

  FAX1 U1_7 ( .A(A[7]), .B(B[7]), .C(carry[7]), .YC(SUM[8]), .YS(SUM[7]) );
  FAX1 U1_6 ( .A(A[6]), .B(B[6]), .C(carry[6]), .YC(carry[7]), .YS(SUM[6]) );
  FAX1 U1_5 ( .A(A[5]), .B(B[5]), .C(carry[5]), .YC(carry[6]), .YS(SUM[5]) );
  FAX1 U1_4 ( .A(A[4]), .B(B[4]), .C(carry[4]), .YC(carry[5]), .YS(SUM[4]) );
  FAX1 U1_3 ( .A(A[3]), .B(B[3]), .C(carry[3]), .YC(carry[4]), .YS(SUM[3]) );
  FAX1 U1_2 ( .A(A[2]), .B(B[2]), .C(carry[2]), .YC(carry[3]), .YS(SUM[2]) );
  FAX1 U1_1 ( .A(A[1]), .B(B[1]), .C(carry[1]), .YC(carry[2]), .YS(SUM[1]) );
  FAX1 U1_0 ( .A(A[0]), .B(B[0]), .C(CI), .YC(carry[1]), .YS(SUM[0]) );
endmodule


module mac_byte_1 ( clk, reset, mult_en, cib, cia, bA, bS, bi, accum, cob, coa, 
        bo );
  input [7:0] bA;
  input [7:0] bS;
  input [7:0] bi;
  output [7:0] accum;
  output [7:0] bo;
  input clk, reset, mult_en, cib, cia;
  output cob, coa;
  wire   N21, N22, N23, N24, N25, N26, N27, N28, N29, N30, N31, N32, N33, N34,
         N35, N36, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15,
         n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n41, n42, n43,
         n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54;
  wire   [15:0] prd;
  wire   [7:0] prd_reg;
  wire   [7:0] n_bp_sum;
  wire   [7:0] n_accum;
  wire   [7:0] bp_sum;

  DFFPOSX1 prd_reg_reg_15_ ( .D(n7), .CLK(clk), .Q(bo[7]) );
  DFFPOSX1 prd_reg_reg_14_ ( .D(n8), .CLK(clk), .Q(bo[6]) );
  DFFPOSX1 prd_reg_reg_13_ ( .D(n9), .CLK(clk), .Q(bo[5]) );
  DFFPOSX1 prd_reg_reg_12_ ( .D(n10), .CLK(clk), .Q(bo[4]) );
  DFFPOSX1 prd_reg_reg_11_ ( .D(n11), .CLK(clk), .Q(bo[3]) );
  DFFPOSX1 prd_reg_reg_10_ ( .D(n12), .CLK(clk), .Q(bo[2]) );
  DFFPOSX1 prd_reg_reg_9_ ( .D(n13), .CLK(clk), .Q(bo[1]) );
  DFFPOSX1 prd_reg_reg_8_ ( .D(n14), .CLK(clk), .Q(bo[0]) );
  DFFPOSX1 prd_reg_reg_7_ ( .D(n15), .CLK(clk), .Q(prd_reg[7]) );
  DFFPOSX1 prd_reg_reg_6_ ( .D(n16), .CLK(clk), .Q(prd_reg[6]) );
  DFFPOSX1 prd_reg_reg_5_ ( .D(n17), .CLK(clk), .Q(prd_reg[5]) );
  DFFPOSX1 prd_reg_reg_4_ ( .D(n18), .CLK(clk), .Q(prd_reg[4]) );
  DFFPOSX1 prd_reg_reg_3_ ( .D(n19), .CLK(clk), .Q(prd_reg[3]) );
  DFFPOSX1 prd_reg_reg_2_ ( .D(n20), .CLK(clk), .Q(prd_reg[2]) );
  DFFPOSX1 prd_reg_reg_1_ ( .D(n21), .CLK(clk), .Q(prd_reg[1]) );
  DFFPOSX1 prd_reg_reg_0_ ( .D(n22), .CLK(clk), .Q(prd_reg[0]) );
  DFFPOSX1 bp_sum_reg_0_ ( .D(N29), .CLK(clk), .Q(bp_sum[0]) );
  DFFPOSX1 bp_sum_reg_1_ ( .D(N30), .CLK(clk), .Q(bp_sum[1]) );
  DFFPOSX1 bp_sum_reg_2_ ( .D(N31), .CLK(clk), .Q(bp_sum[2]) );
  DFFPOSX1 bp_sum_reg_3_ ( .D(N32), .CLK(clk), .Q(bp_sum[3]) );
  DFFPOSX1 bp_sum_reg_4_ ( .D(N33), .CLK(clk), .Q(bp_sum[4]) );
  DFFPOSX1 bp_sum_reg_5_ ( .D(N34), .CLK(clk), .Q(bp_sum[5]) );
  DFFPOSX1 bp_sum_reg_6_ ( .D(N35), .CLK(clk), .Q(bp_sum[6]) );
  DFFPOSX1 bp_sum_reg_7_ ( .D(N36), .CLK(clk), .Q(bp_sum[7]) );
  DFFPOSX1 accum_reg_0_ ( .D(N21), .CLK(clk), .Q(accum[0]) );
  DFFPOSX1 accum_reg_1_ ( .D(N22), .CLK(clk), .Q(accum[1]) );
  DFFPOSX1 accum_reg_2_ ( .D(N23), .CLK(clk), .Q(accum[2]) );
  DFFPOSX1 accum_reg_3_ ( .D(N24), .CLK(clk), .Q(accum[3]) );
  DFFPOSX1 accum_reg_4_ ( .D(N25), .CLK(clk), .Q(accum[4]) );
  DFFPOSX1 accum_reg_5_ ( .D(N26), .CLK(clk), .Q(accum[5]) );
  DFFPOSX1 accum_reg_6_ ( .D(N27), .CLK(clk), .Q(accum[6]) );
  DFFPOSX1 accum_reg_7_ ( .D(N28), .CLK(clk), .Q(accum[7]) );
  AOI22X1 U38 ( .A(prd[0]), .B(n53), .C(prd_reg[0]), .D(n52), .Y(n54) );
  AOI22X1 U39 ( .A(prd[1]), .B(n53), .C(prd_reg[1]), .D(n52), .Y(n51) );
  AOI22X1 U40 ( .A(prd[2]), .B(n53), .C(prd_reg[2]), .D(n52), .Y(n50) );
  AOI22X1 U41 ( .A(prd[3]), .B(n53), .C(prd_reg[3]), .D(n52), .Y(n49) );
  AOI22X1 U42 ( .A(prd[4]), .B(n53), .C(prd_reg[4]), .D(n52), .Y(n48) );
  AOI22X1 U43 ( .A(prd[5]), .B(n53), .C(prd_reg[5]), .D(n52), .Y(n47) );
  AOI22X1 U44 ( .A(prd[6]), .B(n53), .C(prd_reg[6]), .D(n52), .Y(n46) );
  AOI22X1 U45 ( .A(prd[7]), .B(n53), .C(prd_reg[7]), .D(n52), .Y(n45) );
  AOI22X1 U46 ( .A(prd[8]), .B(n53), .C(bo[0]), .D(n52), .Y(n44) );
  AOI22X1 U47 ( .A(prd[9]), .B(n53), .C(bo[1]), .D(n52), .Y(n43) );
  AOI22X1 U48 ( .A(prd[10]), .B(n53), .C(bo[2]), .D(n52), .Y(n42) );
  AOI22X1 U49 ( .A(prd[11]), .B(n53), .C(bo[3]), .D(n52), .Y(n41) );
  AOI22X1 U50 ( .A(prd[12]), .B(n53), .C(bo[4]), .D(n52), .Y(n26) );
  AOI22X1 U51 ( .A(prd[13]), .B(n53), .C(bo[5]), .D(n52), .Y(n25) );
  AOI22X1 U52 ( .A(prd[14]), .B(n53), .C(bo[6]), .D(n52), .Y(n24) );
  AOI22X1 U53 ( .A(prd[15]), .B(n53), .C(bo[7]), .D(n52), .Y(n23) );
  mult_byte_1 mu ( .ba(bA), .bb(bS), .prd(prd) );
  mac_byte_1_DW01_add_0 add_1_root_add_28_2 ( .A({1'b0, accum}), .B({1'b0, 
        bp_sum}), .CI(cia), .SUM({coa, n_accum}) );
  mac_byte_1_DW01_add_1 add_1_root_add_27_2 ( .A({1'b0, bi}), .B({1'b0, 
        prd_reg}), .CI(cib), .SUM({cob, n_bp_sum}) );
  BUFX2 U3 ( .A(n23), .Y(n3) );
  INVX1 U4 ( .A(reset), .Y(n6) );
  OR2X1 U5 ( .A(n52), .B(reset), .Y(n4) );
  INVX1 U8 ( .A(n4), .Y(n53) );
  AND2X1 U9 ( .A(n_accum[7]), .B(n6), .Y(N28) );
  AND2X1 U10 ( .A(n_accum[6]), .B(n6), .Y(N27) );
  AND2X1 U11 ( .A(n_accum[5]), .B(n6), .Y(N26) );
  AND2X1 U12 ( .A(n_accum[4]), .B(n6), .Y(N25) );
  AND2X1 U13 ( .A(n_accum[3]), .B(n6), .Y(N24) );
  AND2X1 U14 ( .A(n_accum[2]), .B(n6), .Y(N23) );
  AND2X1 U15 ( .A(n_accum[1]), .B(n6), .Y(N22) );
  AND2X1 U16 ( .A(n_accum[0]), .B(n6), .Y(N21) );
  AND2X1 U17 ( .A(n_bp_sum[3]), .B(n6), .Y(N32) );
  AND2X1 U18 ( .A(n_bp_sum[2]), .B(n6), .Y(N31) );
  AND2X1 U19 ( .A(n_bp_sum[1]), .B(n6), .Y(N30) );
  AND2X1 U20 ( .A(n_bp_sum[7]), .B(n6), .Y(N36) );
  AND2X1 U21 ( .A(n_bp_sum[6]), .B(n6), .Y(N35) );
  AND2X1 U22 ( .A(n_bp_sum[5]), .B(n6), .Y(N34) );
  AND2X1 U23 ( .A(n_bp_sum[4]), .B(n6), .Y(N33) );
  AND2X1 U24 ( .A(n_bp_sum[0]), .B(n6), .Y(N29) );
  OR2X1 U25 ( .A(mult_en), .B(reset), .Y(n5) );
  INVX1 U26 ( .A(n5), .Y(n52) );
  INVX1 U27 ( .A(n3), .Y(n7) );
  INVX1 U28 ( .A(n43), .Y(n13) );
  INVX1 U29 ( .A(n47), .Y(n17) );
  INVX1 U30 ( .A(n46), .Y(n16) );
  INVX1 U31 ( .A(n45), .Y(n15) );
  INVX1 U32 ( .A(n42), .Y(n12) );
  INVX1 U33 ( .A(n41), .Y(n11) );
  INVX1 U34 ( .A(n26), .Y(n10) );
  INVX1 U35 ( .A(n25), .Y(n9) );
  INVX1 U36 ( .A(n24), .Y(n8) );
  INVX1 U37 ( .A(n44), .Y(n14) );
  INVX1 U54 ( .A(n54), .Y(n22) );
  INVX1 U55 ( .A(n50), .Y(n20) );
  INVX1 U56 ( .A(n49), .Y(n19) );
  INVX1 U57 ( .A(n48), .Y(n18) );
  INVX1 U58 ( .A(n51), .Y(n21) );
endmodule


module ha_49 ( a, b, sum, carry );
  input a, b;
  output sum, carry;


  XOR2X1 U2 ( .A(b), .B(a), .Y(sum) );
  AND2X1 U1 ( .A(a), .B(b), .Y(carry) );
endmodule


module fa_299 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_298 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_297 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_296 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_295 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_294 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module ha_6 ( a, b, sum, carry );
  input a, b;
  output sum, carry;


  XOR2X1 U2 ( .A(b), .B(a), .Y(sum) );
  AND2X1 U1 ( .A(a), .B(b), .Y(carry) );
endmodule


module ha_block_6 ( a, b, s, so, co );
  input a, b, s;
  output so, co;
  wire   ab;

  ha_6 h ( .a(s), .b(ab), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_41 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_41 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_41 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_40 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_40 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_40 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_39 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_39 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_39 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_38 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_38 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_38 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_37 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_37 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_37 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_36 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_36 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_36 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module ha_5 ( a, b, sum, carry );
  input a, b;
  output sum, carry;


  XOR2X1 U2 ( .A(b), .B(a), .Y(sum) );
  AND2X1 U1 ( .A(a), .B(b), .Y(carry) );
endmodule


module ha_block_5 ( a, b, s, so, co );
  input a, b, s;
  output so, co;
  wire   ab;

  ha_5 h ( .a(s), .b(ab), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_35 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_35 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_35 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_34 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_34 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_34 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_33 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_33 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_33 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_32 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_32 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_32 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_31 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_31 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_31 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_30 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_30 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_30 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module ha_4 ( a, b, sum, carry );
  input a, b;
  output sum, carry;


  XOR2X1 U2 ( .A(b), .B(a), .Y(sum) );
  AND2X1 U1 ( .A(a), .B(b), .Y(carry) );
endmodule


module ha_block_4 ( a, b, s, so, co );
  input a, b, s;
  output so, co;
  wire   ab;

  ha_4 h ( .a(s), .b(ab), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_29 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_29 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_29 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_28 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_28 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_28 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_27 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_27 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_27 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_26 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_26 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_26 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_25 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_25 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_25 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_24 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_24 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_24 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module ha_3 ( a, b, sum, carry );
  input a, b;
  output sum, carry;


  XOR2X1 U2 ( .A(b), .B(a), .Y(sum) );
  AND2X1 U1 ( .A(a), .B(b), .Y(carry) );
endmodule


module ha_block_3 ( a, b, s, so, co );
  input a, b, s;
  output so, co;
  wire   ab;

  ha_3 h ( .a(s), .b(ab), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_23 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_23 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_23 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_22 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_22 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_22 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_21 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_21 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_21 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_20 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_20 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_20 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_19 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_19 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_19 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_18 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_18 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_18 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module ha_2 ( a, b, sum, carry );
  input a, b;
  output sum, carry;


  XOR2X1 U2 ( .A(b), .B(a), .Y(sum) );
  AND2X1 U1 ( .A(a), .B(b), .Y(carry) );
endmodule


module ha_block_2 ( a, b, s, so, co );
  input a, b, s;
  output so, co;
  wire   ab;

  ha_2 h ( .a(s), .b(ab), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_17 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_17 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_17 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_16 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_16 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_16 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_15 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_15 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_15 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_14 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_14 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_14 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_13 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_13 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_13 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_12 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_12 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_12 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module ha_1 ( a, b, sum, carry );
  input a, b;
  output sum, carry;


  XOR2X1 U2 ( .A(b), .B(a), .Y(sum) );
  AND2X1 U1 ( .A(a), .B(b), .Y(carry) );
endmodule


module ha_block_1 ( a, b, s, so, co );
  input a, b, s;
  output so, co;
  wire   ab;

  ha_1 h ( .a(s), .b(ab), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_11 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_11 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_11 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_10 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_10 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_10 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_9 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_9 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_9 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_8 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_8 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_8 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_7 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_7 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_7 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_6 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_6 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_6 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module ha_0 ( a, b, sum, carry );
  input a, b;
  output sum, carry;


  XOR2X1 U2 ( .A(b), .B(a), .Y(sum) );
  AND2X1 U1 ( .A(a), .B(b), .Y(carry) );
endmodule


module ha_block_0 ( a, b, s, so, co );
  input a, b, s;
  output so, co;
  wire   ab;

  ha_0 h ( .a(s), .b(ab), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_5 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_5 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_5 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_4 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_4 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_4 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_3 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_3 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_3 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_2 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_2 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_2 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_1 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_1 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_1 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_0 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
endmodule


module fa_block_0 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_0 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module mult_byte_0 ( ba, bb, prd );
  input [7:0] ba;
  input [7:0] bb;
  output [15:0] prd;
  wire   ss_0__7_, ss_0__6_, ss_0__5_, ss_0__4_, ss_0__3_, ss_0__2_, ss_0__1_,
         ss_1__7_, ss_1__6_, ss_1__5_, ss_1__4_, ss_1__3_, ss_1__2_, ss_1__1_,
         ss_2__7_, ss_2__6_, ss_2__5_, ss_2__4_, ss_2__3_, ss_2__2_, ss_2__1_,
         ss_3__7_, ss_3__6_, ss_3__5_, ss_3__4_, ss_3__3_, ss_3__2_, ss_3__1_,
         ss_4__7_, ss_4__6_, ss_4__5_, ss_4__4_, ss_4__3_, ss_4__2_, ss_4__1_,
         ss_5__7_, ss_5__6_, ss_5__5_, ss_5__4_, ss_5__3_, ss_5__2_, ss_5__1_,
         ss_6__7_, ss_6__6_, ss_6__5_, ss_6__4_, ss_6__3_, ss_6__2_, ss_6__1_,
         ss_7__7_, ss_7__6_, ss_7__5_, ss_7__4_, ss_7__3_, ss_7__2_, ss_7__1_,
         co_1__6_, co_1__5_, co_1__4_, co_1__3_, co_1__2_, co_1__1_, co_1__0_,
         co_2__6_, co_2__5_, co_2__4_, co_2__3_, co_2__2_, co_2__1_, co_2__0_,
         co_3__6_, co_3__5_, co_3__4_, co_3__3_, co_3__2_, co_3__1_, co_3__0_,
         co_4__6_, co_4__5_, co_4__4_, co_4__3_, co_4__2_, co_4__1_, co_4__0_,
         co_5__6_, co_5__5_, co_5__4_, co_5__3_, co_5__2_, co_5__1_, co_5__0_,
         co_6__6_, co_6__5_, co_6__4_, co_6__3_, co_6__2_, co_6__1_, co_6__0_,
         co_7__6_, co_7__5_, co_7__4_, co_7__3_, co_7__2_, co_7__1_, co_7__0_;
  wire   [5:0] co_final;

  ha_49 half ( .a(ss_7__1_), .b(co_7__0_), .sum(prd[8]), .carry(co_final[0])
         );
  fa_299 genblk2_1__full ( .a(ss_7__2_), .b(co_7__1_), .ci(co_final[0]), .sum(
        prd[9]), .carry(co_final[1]) );
  fa_298 genblk2_2__full ( .a(ss_7__3_), .b(co_7__2_), .ci(co_final[1]), .sum(
        prd[10]), .carry(co_final[2]) );
  fa_297 genblk2_3__full ( .a(ss_7__4_), .b(co_7__3_), .ci(co_final[2]), .sum(
        prd[11]), .carry(co_final[3]) );
  fa_296 genblk2_4__full ( .a(ss_7__5_), .b(co_7__4_), .ci(co_final[3]), .sum(
        prd[12]), .carry(co_final[4]) );
  fa_295 genblk2_5__full ( .a(ss_7__6_), .b(co_7__5_), .ci(co_final[4]), .sum(
        prd[13]), .carry(co_final[5]) );
  fa_294 genblk2_6__full ( .a(ss_7__7_), .b(co_7__6_), .ci(co_final[5]), .sum(
        prd[14]), .carry(prd[15]) );
  ha_block_6 genblk3_0__genblk1_1__genblk1_hb ( .a(ba[0]), .b(bb[1]), .s(
        ss_0__1_), .so(prd[1]), .co(co_1__0_) );
  fa_block_41 genblk3_0__genblk1_2__genblk1_fb ( .a(ba[0]), .b(bb[2]), .s(
        ss_1__1_), .c(co_1__0_), .so(prd[2]), .co(co_2__0_) );
  fa_block_40 genblk3_0__genblk1_3__genblk1_fb ( .a(ba[0]), .b(bb[3]), .s(
        ss_2__1_), .c(co_2__0_), .so(prd[3]), .co(co_3__0_) );
  fa_block_39 genblk3_0__genblk1_4__genblk1_fb ( .a(ba[0]), .b(bb[4]), .s(
        ss_3__1_), .c(co_3__0_), .so(prd[4]), .co(co_4__0_) );
  fa_block_38 genblk3_0__genblk1_5__genblk1_fb ( .a(ba[0]), .b(bb[5]), .s(
        ss_4__1_), .c(co_4__0_), .so(prd[5]), .co(co_5__0_) );
  fa_block_37 genblk3_0__genblk1_6__genblk1_fb ( .a(ba[0]), .b(bb[6]), .s(
        ss_5__1_), .c(co_5__0_), .so(prd[6]), .co(co_6__0_) );
  fa_block_36 genblk3_0__genblk1_7__genblk1_fb ( .a(ba[0]), .b(bb[7]), .s(
        ss_6__1_), .c(co_6__0_), .so(prd[7]), .co(co_7__0_) );
  ha_block_5 genblk3_1__genblk1_1__genblk1_hb ( .a(ba[1]), .b(bb[1]), .s(
        ss_0__2_), .so(ss_1__1_), .co(co_1__1_) );
  fa_block_35 genblk3_1__genblk1_2__genblk1_fb ( .a(ba[1]), .b(bb[2]), .s(
        ss_1__2_), .c(co_1__1_), .so(ss_2__1_), .co(co_2__1_) );
  fa_block_34 genblk3_1__genblk1_3__genblk1_fb ( .a(ba[1]), .b(bb[3]), .s(
        ss_2__2_), .c(co_2__1_), .so(ss_3__1_), .co(co_3__1_) );
  fa_block_33 genblk3_1__genblk1_4__genblk1_fb ( .a(ba[1]), .b(bb[4]), .s(
        ss_3__2_), .c(co_3__1_), .so(ss_4__1_), .co(co_4__1_) );
  fa_block_32 genblk3_1__genblk1_5__genblk1_fb ( .a(ba[1]), .b(bb[5]), .s(
        ss_4__2_), .c(co_4__1_), .so(ss_5__1_), .co(co_5__1_) );
  fa_block_31 genblk3_1__genblk1_6__genblk1_fb ( .a(ba[1]), .b(bb[6]), .s(
        ss_5__2_), .c(co_5__1_), .so(ss_6__1_), .co(co_6__1_) );
  fa_block_30 genblk3_1__genblk1_7__genblk1_fb ( .a(ba[1]), .b(bb[7]), .s(
        ss_6__2_), .c(co_6__1_), .so(ss_7__1_), .co(co_7__1_) );
  ha_block_4 genblk3_2__genblk1_1__genblk1_hb ( .a(ba[2]), .b(bb[1]), .s(
        ss_0__3_), .so(ss_1__2_), .co(co_1__2_) );
  fa_block_29 genblk3_2__genblk1_2__genblk1_fb ( .a(ba[2]), .b(bb[2]), .s(
        ss_1__3_), .c(co_1__2_), .so(ss_2__2_), .co(co_2__2_) );
  fa_block_28 genblk3_2__genblk1_3__genblk1_fb ( .a(ba[2]), .b(bb[3]), .s(
        ss_2__3_), .c(co_2__2_), .so(ss_3__2_), .co(co_3__2_) );
  fa_block_27 genblk3_2__genblk1_4__genblk1_fb ( .a(ba[2]), .b(bb[4]), .s(
        ss_3__3_), .c(co_3__2_), .so(ss_4__2_), .co(co_4__2_) );
  fa_block_26 genblk3_2__genblk1_5__genblk1_fb ( .a(ba[2]), .b(bb[5]), .s(
        ss_4__3_), .c(co_4__2_), .so(ss_5__2_), .co(co_5__2_) );
  fa_block_25 genblk3_2__genblk1_6__genblk1_fb ( .a(ba[2]), .b(bb[6]), .s(
        ss_5__3_), .c(co_5__2_), .so(ss_6__2_), .co(co_6__2_) );
  fa_block_24 genblk3_2__genblk1_7__genblk1_fb ( .a(ba[2]), .b(bb[7]), .s(
        ss_6__3_), .c(co_6__2_), .so(ss_7__2_), .co(co_7__2_) );
  ha_block_3 genblk3_3__genblk1_1__genblk1_hb ( .a(ba[3]), .b(bb[1]), .s(
        ss_0__4_), .so(ss_1__3_), .co(co_1__3_) );
  fa_block_23 genblk3_3__genblk1_2__genblk1_fb ( .a(ba[3]), .b(bb[2]), .s(
        ss_1__4_), .c(co_1__3_), .so(ss_2__3_), .co(co_2__3_) );
  fa_block_22 genblk3_3__genblk1_3__genblk1_fb ( .a(ba[3]), .b(bb[3]), .s(
        ss_2__4_), .c(co_2__3_), .so(ss_3__3_), .co(co_3__3_) );
  fa_block_21 genblk3_3__genblk1_4__genblk1_fb ( .a(ba[3]), .b(bb[4]), .s(
        ss_3__4_), .c(co_3__3_), .so(ss_4__3_), .co(co_4__3_) );
  fa_block_20 genblk3_3__genblk1_5__genblk1_fb ( .a(ba[3]), .b(bb[5]), .s(
        ss_4__4_), .c(co_4__3_), .so(ss_5__3_), .co(co_5__3_) );
  fa_block_19 genblk3_3__genblk1_6__genblk1_fb ( .a(ba[3]), .b(bb[6]), .s(
        ss_5__4_), .c(co_5__3_), .so(ss_6__3_), .co(co_6__3_) );
  fa_block_18 genblk3_3__genblk1_7__genblk1_fb ( .a(ba[3]), .b(bb[7]), .s(
        ss_6__4_), .c(co_6__3_), .so(ss_7__3_), .co(co_7__3_) );
  ha_block_2 genblk3_4__genblk1_1__genblk1_hb ( .a(ba[4]), .b(bb[1]), .s(
        ss_0__5_), .so(ss_1__4_), .co(co_1__4_) );
  fa_block_17 genblk3_4__genblk1_2__genblk1_fb ( .a(ba[4]), .b(bb[2]), .s(
        ss_1__5_), .c(co_1__4_), .so(ss_2__4_), .co(co_2__4_) );
  fa_block_16 genblk3_4__genblk1_3__genblk1_fb ( .a(ba[4]), .b(bb[3]), .s(
        ss_2__5_), .c(co_2__4_), .so(ss_3__4_), .co(co_3__4_) );
  fa_block_15 genblk3_4__genblk1_4__genblk1_fb ( .a(ba[4]), .b(bb[4]), .s(
        ss_3__5_), .c(co_3__4_), .so(ss_4__4_), .co(co_4__4_) );
  fa_block_14 genblk3_4__genblk1_5__genblk1_fb ( .a(ba[4]), .b(bb[5]), .s(
        ss_4__5_), .c(co_4__4_), .so(ss_5__4_), .co(co_5__4_) );
  fa_block_13 genblk3_4__genblk1_6__genblk1_fb ( .a(ba[4]), .b(bb[6]), .s(
        ss_5__5_), .c(co_5__4_), .so(ss_6__4_), .co(co_6__4_) );
  fa_block_12 genblk3_4__genblk1_7__genblk1_fb ( .a(ba[4]), .b(bb[7]), .s(
        ss_6__5_), .c(co_6__4_), .so(ss_7__4_), .co(co_7__4_) );
  ha_block_1 genblk3_5__genblk1_1__genblk1_hb ( .a(ba[5]), .b(bb[1]), .s(
        ss_0__6_), .so(ss_1__5_), .co(co_1__5_) );
  fa_block_11 genblk3_5__genblk1_2__genblk1_fb ( .a(ba[5]), .b(bb[2]), .s(
        ss_1__6_), .c(co_1__5_), .so(ss_2__5_), .co(co_2__5_) );
  fa_block_10 genblk3_5__genblk1_3__genblk1_fb ( .a(ba[5]), .b(bb[3]), .s(
        ss_2__6_), .c(co_2__5_), .so(ss_3__5_), .co(co_3__5_) );
  fa_block_9 genblk3_5__genblk1_4__genblk1_fb ( .a(ba[5]), .b(bb[4]), .s(
        ss_3__6_), .c(co_3__5_), .so(ss_4__5_), .co(co_4__5_) );
  fa_block_8 genblk3_5__genblk1_5__genblk1_fb ( .a(ba[5]), .b(bb[5]), .s(
        ss_4__6_), .c(co_4__5_), .so(ss_5__5_), .co(co_5__5_) );
  fa_block_7 genblk3_5__genblk1_6__genblk1_fb ( .a(ba[5]), .b(bb[6]), .s(
        ss_5__6_), .c(co_5__5_), .so(ss_6__5_), .co(co_6__5_) );
  fa_block_6 genblk3_5__genblk1_7__genblk1_fb ( .a(ba[5]), .b(bb[7]), .s(
        ss_6__6_), .c(co_6__5_), .so(ss_7__5_), .co(co_7__5_) );
  ha_block_0 genblk3_6__genblk1_1__genblk1_hb ( .a(ba[6]), .b(bb[1]), .s(
        ss_0__7_), .so(ss_1__6_), .co(co_1__6_) );
  fa_block_5 genblk3_6__genblk1_2__genblk1_fb ( .a(ba[6]), .b(bb[2]), .s(
        ss_1__7_), .c(co_1__6_), .so(ss_2__6_), .co(co_2__6_) );
  fa_block_4 genblk3_6__genblk1_3__genblk1_fb ( .a(ba[6]), .b(bb[3]), .s(
        ss_2__7_), .c(co_2__6_), .so(ss_3__6_), .co(co_3__6_) );
  fa_block_3 genblk3_6__genblk1_4__genblk1_fb ( .a(ba[6]), .b(bb[4]), .s(
        ss_3__7_), .c(co_3__6_), .so(ss_4__6_), .co(co_4__6_) );
  fa_block_2 genblk3_6__genblk1_5__genblk1_fb ( .a(ba[6]), .b(bb[5]), .s(
        ss_4__7_), .c(co_4__6_), .so(ss_5__6_), .co(co_5__6_) );
  fa_block_1 genblk3_6__genblk1_6__genblk1_fb ( .a(ba[6]), .b(bb[6]), .s(
        ss_5__7_), .c(co_5__6_), .so(ss_6__6_), .co(co_6__6_) );
  fa_block_0 genblk3_6__genblk1_7__genblk1_fb ( .a(ba[6]), .b(bb[7]), .s(
        ss_6__7_), .c(co_6__6_), .so(ss_7__6_), .co(co_7__6_) );
  AND2X1 U1 ( .A(bb[0]), .B(ba[7]), .Y(ss_0__7_) );
  AND2X1 U2 ( .A(ba[1]), .B(bb[0]), .Y(ss_0__1_) );
  AND2X1 U3 ( .A(ba[2]), .B(bb[0]), .Y(ss_0__2_) );
  AND2X1 U4 ( .A(ba[6]), .B(bb[0]), .Y(ss_0__6_) );
  AND2X1 U5 ( .A(ba[5]), .B(bb[0]), .Y(ss_0__5_) );
  AND2X1 U6 ( .A(ba[4]), .B(bb[0]), .Y(ss_0__4_) );
  AND2X1 U7 ( .A(ba[3]), .B(bb[0]), .Y(ss_0__3_) );
  AND2X1 U8 ( .A(bb[1]), .B(ba[7]), .Y(ss_1__7_) );
  AND2X1 U9 ( .A(bb[2]), .B(ba[7]), .Y(ss_2__7_) );
  AND2X1 U10 ( .A(bb[3]), .B(ba[7]), .Y(ss_3__7_) );
  AND2X1 U11 ( .A(bb[4]), .B(ba[7]), .Y(ss_4__7_) );
  AND2X1 U12 ( .A(bb[5]), .B(ba[7]), .Y(ss_5__7_) );
  AND2X1 U13 ( .A(bb[6]), .B(ba[7]), .Y(ss_6__7_) );
  AND2X1 U14 ( .A(bb[7]), .B(ba[7]), .Y(ss_7__7_) );
  AND2X1 U15 ( .A(ba[0]), .B(bb[0]), .Y(prd[0]) );
endmodule


module mac_byte_0_DW01_add_0 ( A, B, CI, SUM, CO );
  input [8:0] A;
  input [8:0] B;
  output [8:0] SUM;
  input CI;
  output CO;

  wire   [7:1] carry;

  FAX1 U1_7 ( .A(A[7]), .B(B[7]), .C(carry[7]), .YC(SUM[8]), .YS(SUM[7]) );
  FAX1 U1_6 ( .A(A[6]), .B(B[6]), .C(carry[6]), .YC(carry[7]), .YS(SUM[6]) );
  FAX1 U1_5 ( .A(A[5]), .B(B[5]), .C(carry[5]), .YC(carry[6]), .YS(SUM[5]) );
  FAX1 U1_4 ( .A(A[4]), .B(B[4]), .C(carry[4]), .YC(carry[5]), .YS(SUM[4]) );
  FAX1 U1_3 ( .A(A[3]), .B(B[3]), .C(carry[3]), .YC(carry[4]), .YS(SUM[3]) );
  FAX1 U1_2 ( .A(A[2]), .B(B[2]), .C(carry[2]), .YC(carry[3]), .YS(SUM[2]) );
  FAX1 U1_1 ( .A(A[1]), .B(B[1]), .C(carry[1]), .YC(carry[2]), .YS(SUM[1]) );
  FAX1 U1_0 ( .A(A[0]), .B(B[0]), .C(CI), .YC(carry[1]), .YS(SUM[0]) );
endmodule


module mac_byte_0_DW01_add_1 ( A, B, CI, SUM, CO );
  input [8:0] A;
  input [8:0] B;
  output [8:0] SUM;
  input CI;
  output CO;

  wire   [7:1] carry;

  FAX1 U1_7 ( .A(A[7]), .B(B[7]), .C(carry[7]), .YC(SUM[8]), .YS(SUM[7]) );
  FAX1 U1_6 ( .A(A[6]), .B(B[6]), .C(carry[6]), .YC(carry[7]), .YS(SUM[6]) );
  FAX1 U1_5 ( .A(A[5]), .B(B[5]), .C(carry[5]), .YC(carry[6]), .YS(SUM[5]) );
  FAX1 U1_4 ( .A(A[4]), .B(B[4]), .C(carry[4]), .YC(carry[5]), .YS(SUM[4]) );
  FAX1 U1_3 ( .A(A[3]), .B(B[3]), .C(carry[3]), .YC(carry[4]), .YS(SUM[3]) );
  FAX1 U1_2 ( .A(A[2]), .B(B[2]), .C(carry[2]), .YC(carry[3]), .YS(SUM[2]) );
  FAX1 U1_1 ( .A(A[1]), .B(B[1]), .C(carry[1]), .YC(carry[2]), .YS(SUM[1]) );
  FAX1 U1_0 ( .A(A[0]), .B(B[0]), .C(CI), .YC(carry[1]), .YS(SUM[0]) );
endmodule


module mac_byte_0 ( clk, reset, mult_en, cib, cia, bA, bS, bi, accum, cob, coa, 
        bo );
  input [7:0] bA;
  input [7:0] bS;
  input [7:0] bi;
  output [7:0] accum;
  output [7:0] bo;
  input clk, reset, mult_en, cib, cia;
  output cob, coa;
  wire   N21, N22, N23, N24, N25, N26, N27, N28, N29, N30, N31, N32, N33, N34,
         N35, N36, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15,
         n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n41, n42, n43,
         n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54;
  wire   [15:0] prd;
  wire   [7:0] prd_reg;
  wire   [7:0] n_bp_sum;
  wire   [7:0] n_accum;
  wire   [7:0] bp_sum;

  DFFPOSX1 prd_reg_reg_15_ ( .D(n7), .CLK(clk), .Q(bo[7]) );
  DFFPOSX1 prd_reg_reg_14_ ( .D(n8), .CLK(clk), .Q(bo[6]) );
  DFFPOSX1 prd_reg_reg_13_ ( .D(n9), .CLK(clk), .Q(bo[5]) );
  DFFPOSX1 prd_reg_reg_12_ ( .D(n10), .CLK(clk), .Q(bo[4]) );
  DFFPOSX1 prd_reg_reg_11_ ( .D(n11), .CLK(clk), .Q(bo[3]) );
  DFFPOSX1 prd_reg_reg_10_ ( .D(n12), .CLK(clk), .Q(bo[2]) );
  DFFPOSX1 prd_reg_reg_9_ ( .D(n13), .CLK(clk), .Q(bo[1]) );
  DFFPOSX1 prd_reg_reg_8_ ( .D(n14), .CLK(clk), .Q(bo[0]) );
  DFFPOSX1 prd_reg_reg_7_ ( .D(n15), .CLK(clk), .Q(prd_reg[7]) );
  DFFPOSX1 prd_reg_reg_6_ ( .D(n16), .CLK(clk), .Q(prd_reg[6]) );
  DFFPOSX1 prd_reg_reg_5_ ( .D(n17), .CLK(clk), .Q(prd_reg[5]) );
  DFFPOSX1 prd_reg_reg_4_ ( .D(n18), .CLK(clk), .Q(prd_reg[4]) );
  DFFPOSX1 prd_reg_reg_3_ ( .D(n19), .CLK(clk), .Q(prd_reg[3]) );
  DFFPOSX1 prd_reg_reg_2_ ( .D(n20), .CLK(clk), .Q(prd_reg[2]) );
  DFFPOSX1 prd_reg_reg_1_ ( .D(n21), .CLK(clk), .Q(prd_reg[1]) );
  DFFPOSX1 prd_reg_reg_0_ ( .D(n22), .CLK(clk), .Q(prd_reg[0]) );
  DFFPOSX1 bp_sum_reg_0_ ( .D(N29), .CLK(clk), .Q(bp_sum[0]) );
  DFFPOSX1 bp_sum_reg_1_ ( .D(N30), .CLK(clk), .Q(bp_sum[1]) );
  DFFPOSX1 bp_sum_reg_2_ ( .D(N31), .CLK(clk), .Q(bp_sum[2]) );
  DFFPOSX1 bp_sum_reg_3_ ( .D(N32), .CLK(clk), .Q(bp_sum[3]) );
  DFFPOSX1 bp_sum_reg_4_ ( .D(N33), .CLK(clk), .Q(bp_sum[4]) );
  DFFPOSX1 bp_sum_reg_5_ ( .D(N34), .CLK(clk), .Q(bp_sum[5]) );
  DFFPOSX1 bp_sum_reg_6_ ( .D(N35), .CLK(clk), .Q(bp_sum[6]) );
  DFFPOSX1 bp_sum_reg_7_ ( .D(N36), .CLK(clk), .Q(bp_sum[7]) );
  DFFPOSX1 accum_reg_0_ ( .D(N21), .CLK(clk), .Q(accum[0]) );
  DFFPOSX1 accum_reg_1_ ( .D(N22), .CLK(clk), .Q(accum[1]) );
  DFFPOSX1 accum_reg_2_ ( .D(N23), .CLK(clk), .Q(accum[2]) );
  DFFPOSX1 accum_reg_3_ ( .D(N24), .CLK(clk), .Q(accum[3]) );
  DFFPOSX1 accum_reg_4_ ( .D(N25), .CLK(clk), .Q(accum[4]) );
  DFFPOSX1 accum_reg_5_ ( .D(N26), .CLK(clk), .Q(accum[5]) );
  DFFPOSX1 accum_reg_6_ ( .D(N27), .CLK(clk), .Q(accum[6]) );
  DFFPOSX1 accum_reg_7_ ( .D(N28), .CLK(clk), .Q(accum[7]) );
  AOI22X1 U38 ( .A(prd[0]), .B(n53), .C(prd_reg[0]), .D(n52), .Y(n54) );
  AOI22X1 U39 ( .A(prd[1]), .B(n53), .C(prd_reg[1]), .D(n52), .Y(n51) );
  AOI22X1 U40 ( .A(prd[2]), .B(n53), .C(prd_reg[2]), .D(n52), .Y(n50) );
  AOI22X1 U41 ( .A(prd[3]), .B(n53), .C(prd_reg[3]), .D(n52), .Y(n49) );
  AOI22X1 U42 ( .A(prd[4]), .B(n53), .C(prd_reg[4]), .D(n52), .Y(n48) );
  AOI22X1 U43 ( .A(prd[5]), .B(n53), .C(prd_reg[5]), .D(n52), .Y(n47) );
  AOI22X1 U44 ( .A(prd[6]), .B(n53), .C(prd_reg[6]), .D(n52), .Y(n46) );
  AOI22X1 U45 ( .A(prd[7]), .B(n53), .C(prd_reg[7]), .D(n52), .Y(n45) );
  AOI22X1 U46 ( .A(prd[8]), .B(n53), .C(bo[0]), .D(n52), .Y(n44) );
  AOI22X1 U47 ( .A(prd[9]), .B(n53), .C(bo[1]), .D(n52), .Y(n43) );
  AOI22X1 U48 ( .A(prd[10]), .B(n53), .C(bo[2]), .D(n52), .Y(n42) );
  AOI22X1 U49 ( .A(prd[11]), .B(n53), .C(bo[3]), .D(n52), .Y(n41) );
  AOI22X1 U50 ( .A(prd[12]), .B(n53), .C(bo[4]), .D(n52), .Y(n26) );
  AOI22X1 U51 ( .A(prd[13]), .B(n53), .C(bo[5]), .D(n52), .Y(n25) );
  AOI22X1 U52 ( .A(prd[14]), .B(n53), .C(bo[6]), .D(n52), .Y(n24) );
  AOI22X1 U53 ( .A(prd[15]), .B(n53), .C(bo[7]), .D(n52), .Y(n23) );
  mult_byte_0 mu ( .ba(bA), .bb(bS), .prd(prd) );
  mac_byte_0_DW01_add_0 add_1_root_add_28_2 ( .A({1'b0, accum}), .B({1'b0, 
        bp_sum}), .CI(cia), .SUM({coa, n_accum}) );
  mac_byte_0_DW01_add_1 add_1_root_add_27_2 ( .A({1'b0, bi}), .B({1'b0, 
        prd_reg}), .CI(cib), .SUM({cob, n_bp_sum}) );
  BUFX2 U3 ( .A(n23), .Y(n3) );
  INVX1 U4 ( .A(reset), .Y(n6) );
  AND2X1 U5 ( .A(n_accum[7]), .B(n6), .Y(N28) );
  AND2X1 U8 ( .A(n_accum[6]), .B(n6), .Y(N27) );
  AND2X1 U9 ( .A(n_accum[5]), .B(n6), .Y(N26) );
  AND2X1 U10 ( .A(n_accum[4]), .B(n6), .Y(N25) );
  AND2X1 U11 ( .A(n_accum[3]), .B(n6), .Y(N24) );
  AND2X1 U12 ( .A(n_accum[2]), .B(n6), .Y(N23) );
  AND2X1 U13 ( .A(n_accum[1]), .B(n6), .Y(N22) );
  AND2X1 U14 ( .A(n_accum[0]), .B(n6), .Y(N21) );
  AND2X1 U15 ( .A(n_bp_sum[7]), .B(n6), .Y(N36) );
  AND2X1 U16 ( .A(n_bp_sum[6]), .B(n6), .Y(N35) );
  AND2X1 U17 ( .A(n_bp_sum[5]), .B(n6), .Y(N34) );
  AND2X1 U18 ( .A(n_bp_sum[3]), .B(n6), .Y(N32) );
  AND2X1 U19 ( .A(n_bp_sum[2]), .B(n6), .Y(N31) );
  AND2X1 U20 ( .A(n_bp_sum[1]), .B(n6), .Y(N30) );
  AND2X1 U21 ( .A(n_bp_sum[0]), .B(n6), .Y(N29) );
  AND2X1 U22 ( .A(n_bp_sum[4]), .B(n6), .Y(N33) );
  OR2X1 U23 ( .A(n52), .B(reset), .Y(n4) );
  INVX1 U24 ( .A(n4), .Y(n53) );
  INVX1 U25 ( .A(n3), .Y(n7) );
  INVX1 U26 ( .A(n43), .Y(n13) );
  INVX1 U27 ( .A(n47), .Y(n17) );
  INVX1 U28 ( .A(n46), .Y(n16) );
  INVX1 U29 ( .A(n45), .Y(n15) );
  INVX1 U30 ( .A(n42), .Y(n12) );
  INVX1 U31 ( .A(n41), .Y(n11) );
  INVX1 U32 ( .A(n26), .Y(n10) );
  INVX1 U33 ( .A(n25), .Y(n9) );
  INVX1 U34 ( .A(n24), .Y(n8) );
  INVX1 U35 ( .A(n44), .Y(n14) );
  INVX1 U36 ( .A(n54), .Y(n22) );
  INVX1 U37 ( .A(n50), .Y(n20) );
  INVX1 U54 ( .A(n49), .Y(n19) );
  INVX1 U55 ( .A(n48), .Y(n18) );
  INVX1 U56 ( .A(n51), .Y(n21) );
  OR2X1 U57 ( .A(mult_en), .B(reset), .Y(n5) );
  INVX1 U58 ( .A(n5), .Y(n52) );
endmodule


module mac_units_DW01_add_0 ( A, B, CI, SUM, CO );
  input [7:0] A;
  input [7:0] B;
  output [7:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [7:2] carry;

  FAX1 U1_7 ( .A(A[7]), .B(B[7]), .C(carry[7]), .YS(SUM[7]) );
  FAX1 U1_6 ( .A(A[6]), .B(B[6]), .C(carry[6]), .YC(carry[7]), .YS(SUM[6]) );
  FAX1 U1_5 ( .A(A[5]), .B(B[5]), .C(carry[5]), .YC(carry[6]), .YS(SUM[5]) );
  FAX1 U1_4 ( .A(A[4]), .B(B[4]), .C(carry[4]), .YC(carry[5]), .YS(SUM[4]) );
  FAX1 U1_3 ( .A(A[3]), .B(B[3]), .C(carry[3]), .YC(carry[4]), .YS(SUM[3]) );
  FAX1 U1_2 ( .A(A[2]), .B(B[2]), .C(carry[2]), .YC(carry[3]), .YS(SUM[2]) );
  FAX1 U1_1 ( .A(A[1]), .B(B[1]), .C(n1), .YC(carry[2]), .YS(SUM[1]) );
  AND2X1 U1 ( .A(B[0]), .B(A[0]), .Y(n1) );
  XOR2X1 U2 ( .A(B[0]), .B(A[0]), .Y(SUM[0]) );
endmodule


module mac_units ( clk, reset, ww, in_top, in_bot, accum );
  input [1:0] ww;
  input [55:0] in_top;
  input [55:0] in_bot;
  output [63:0] accum;
  input clk, reset;
  wire   mult_en_5, coa_3, coa_1, cob_3, cob_1, N27, N28, N29, N30, N31, N32,
         N33, N34, N37, N38, N39, N40, N41, N42, N43, N44, n13, N18, N17, N16,
         N15, N14, N13, N12, N11, n1, n2, n3, n4, n5;
  wire   [6:5] coa;
  wire   [6:1] cia;
  wire   [6:5] cob;
  wire   [6:1] cib;
  wire   [7:0] bi_1;
  wire   [7:0] bo_1;
  wire   [7:0] bi_2;
  wire   [7:0] bi_3;
  wire   [7:0] bo_3;
  wire   [7:0] bi_4;
  wire   [7:0] bi_5;
  wire   [7:0] bo_5;
  wire   [7:0] bi_6;
  wire   [7:0] bo_6;
  wire   [7:1] add_1_root_add_1_root_add_152_3_carry;

  mac_byte_6 mb0 ( .clk(clk), .reset(n3), .mult_en(1'b1), .cib(1'b0), .cia(
        1'b0), .bA(in_top[7:0]), .bS(in_bot[7:0]), .bi({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0}), .accum(accum[7:0]), .cob(cib[1]), .coa(
        cia[1]), .bo(bi_1) );
  mac_byte_5 mb1 ( .clk(clk), .reset(n3), .mult_en(n1), .cib(cib[1]), .cia(
        cia[1]), .bA(in_top[15:8]), .bS(in_bot[15:8]), .bi(bi_1), .accum(
        accum[15:8]), .cob(cob_1), .coa(coa_1), .bo(bo_1) );
  mac_byte_4 mb2 ( .clk(clk), .reset(n3), .mult_en(1'b1), .cib(cib[2]), .cia(
        cia[2]), .bA(in_top[23:16]), .bS(in_bot[23:16]), .bi(bi_2), .accum(
        accum[23:16]), .cob(cib[3]), .coa(cia[3]), .bo(bi_3) );
  mac_byte_3 mb3 ( .clk(clk), .reset(n3), .mult_en(n13), .cib(cib[3]), .cia(
        cia[3]), .bA(in_top[31:24]), .bS(in_bot[31:24]), .bi(bi_3), .accum(
        accum[31:24]), .cob(cob_3), .coa(coa_3), .bo(bo_3) );
  mac_byte_2 mb4 ( .clk(clk), .reset(n3), .mult_en(1'b1), .cib(cib[4]), .cia(
        cia[4]), .bA(in_top[39:32]), .bS(in_bot[39:32]), .bi(bi_4), .accum(
        accum[39:32]), .cob(cib[5]), .coa(cia[5]), .bo(bi_5) );
  mac_byte_1 mb5 ( .clk(clk), .reset(n3), .mult_en(mult_en_5), .cib(cib[5]), 
        .cia(cia[5]), .bA(in_top[47:40]), .bS(in_bot[47:40]), .bi(bi_5), 
        .accum(accum[47:40]), .cob(cob[5]), .coa(coa[5]), .bo(bo_5) );
  mac_byte_0 mb6 ( .clk(clk), .reset(n3), .mult_en(1'b1), .cib(cib[6]), .cia(
        cia[6]), .bA(in_top[55:48]), .bS(in_bot[55:48]), .bi(bi_6), .accum(
        accum[55:48]), .cob(cob[6]), .coa(coa[6]), .bo(bo_6) );
  mac_units_DW01_add_0 add_0_root_add_1_root_add_152_3 ( .A(accum[63:56]), .B(
        {N18, N17, N16, N15, N14, N13, N12, N11}), .CI(1'b0), .SUM({N34, N33, 
        N32, N31, N30, N29, N28, N27}) );
  FAX1 add_1_root_add_1_root_add_152_3_U1_0 ( .A(coa[6]), .B(bo_6[0]), .C(
        cob[6]), .YC(add_1_root_add_1_root_add_152_3_carry[1]), .YS(N11) );
  DFFPOSX1 bo_reg_0_ ( .D(N37), .CLK(clk), .Q(accum[56]) );
  DFFPOSX1 bo_reg_1_ ( .D(N38), .CLK(clk), .Q(accum[57]) );
  DFFPOSX1 bo_reg_2_ ( .D(N39), .CLK(clk), .Q(accum[58]) );
  DFFPOSX1 bo_reg_3_ ( .D(N40), .CLK(clk), .Q(accum[59]) );
  DFFPOSX1 bo_reg_4_ ( .D(N41), .CLK(clk), .Q(accum[60]) );
  DFFPOSX1 bo_reg_5_ ( .D(N42), .CLK(clk), .Q(accum[61]) );
  DFFPOSX1 bo_reg_6_ ( .D(N43), .CLK(clk), .Q(accum[62]) );
  DFFPOSX1 bo_reg_7_ ( .D(N44), .CLK(clk), .Q(accum[63]) );
  INVX1 U3 ( .A(n4), .Y(n3) );
  AND2X1 U4 ( .A(N28), .B(n4), .Y(N38) );
  AND2X1 U5 ( .A(N29), .B(n4), .Y(N39) );
  AND2X1 U6 ( .A(N30), .B(n4), .Y(N40) );
  AND2X1 U7 ( .A(N31), .B(n4), .Y(N41) );
  AND2X1 U8 ( .A(N32), .B(n4), .Y(N42) );
  AND2X1 U9 ( .A(N33), .B(n4), .Y(N43) );
  INVX1 U10 ( .A(reset), .Y(n4) );
  AND2X1 U11 ( .A(coa_1), .B(n2), .Y(cia[2]) );
  AND2X1 U12 ( .A(coa[5]), .B(mult_en_5), .Y(cia[6]) );
  AND2X1 U13 ( .A(coa_3), .B(n13), .Y(cia[4]) );
  AND2X1 U14 ( .A(N34), .B(n4), .Y(N44) );
  AND2X1 U15 ( .A(bo_1[0]), .B(n2), .Y(bi_2[0]) );
  AND2X1 U16 ( .A(cob_1), .B(n1), .Y(cib[2]) );
  AND2X1 U17 ( .A(bo_1[1]), .B(n2), .Y(bi_2[1]) );
  AND2X1 U18 ( .A(bo_1[2]), .B(mult_en_5), .Y(bi_2[2]) );
  AND2X1 U19 ( .A(bo_1[3]), .B(n1), .Y(bi_2[3]) );
  AND2X1 U20 ( .A(bo_1[4]), .B(n2), .Y(bi_2[4]) );
  AND2X1 U21 ( .A(bo_1[5]), .B(mult_en_5), .Y(bi_2[5]) );
  AND2X1 U22 ( .A(bo_1[6]), .B(n1), .Y(bi_2[6]) );
  AND2X1 U23 ( .A(bo_1[7]), .B(n2), .Y(bi_2[7]) );
  AND2X1 U24 ( .A(bo_3[0]), .B(n13), .Y(bi_4[0]) );
  AND2X1 U25 ( .A(cob_3), .B(n13), .Y(cib[4]) );
  AND2X1 U26 ( .A(bo_3[1]), .B(n13), .Y(bi_4[1]) );
  AND2X1 U27 ( .A(bo_3[2]), .B(n13), .Y(bi_4[2]) );
  AND2X1 U28 ( .A(bo_3[3]), .B(n13), .Y(bi_4[3]) );
  AND2X1 U29 ( .A(bo_3[4]), .B(n13), .Y(bi_4[4]) );
  AND2X1 U30 ( .A(bo_3[5]), .B(n13), .Y(bi_4[5]) );
  AND2X1 U31 ( .A(bo_3[6]), .B(n13), .Y(bi_4[6]) );
  AND2X1 U32 ( .A(bo_3[7]), .B(n13), .Y(bi_4[7]) );
  AND2X1 U33 ( .A(bo_5[0]), .B(mult_en_5), .Y(bi_6[0]) );
  AND2X1 U34 ( .A(cob[5]), .B(n2), .Y(cib[6]) );
  AND2X1 U35 ( .A(bo_5[1]), .B(n1), .Y(bi_6[1]) );
  AND2X1 U36 ( .A(bo_5[2]), .B(n2), .Y(bi_6[2]) );
  AND2X1 U37 ( .A(bo_5[3]), .B(mult_en_5), .Y(bi_6[3]) );
  AND2X1 U38 ( .A(bo_5[4]), .B(n1), .Y(bi_6[4]) );
  AND2X1 U39 ( .A(bo_5[5]), .B(n2), .Y(bi_6[5]) );
  AND2X1 U40 ( .A(bo_5[6]), .B(mult_en_5), .Y(bi_6[6]) );
  AND2X1 U41 ( .A(bo_5[7]), .B(n1), .Y(bi_6[7]) );
  OR2X1 U42 ( .A(ww[0]), .B(ww[1]), .Y(n2) );
  OR2X1 U43 ( .A(ww[0]), .B(ww[1]), .Y(n1) );
  OR2X1 U44 ( .A(ww[0]), .B(ww[1]), .Y(mult_en_5) );
  AND2X1 U45 ( .A(N27), .B(n4), .Y(N37) );
  AND2X1 U46 ( .A(ww[1]), .B(n5), .Y(n13) );
  INVX1 U47 ( .A(ww[0]), .Y(n5) );
  XOR2X1 U48 ( .A(bo_6[7]), .B(add_1_root_add_1_root_add_152_3_carry[7]), .Y(
        N18) );
  AND2X1 U49 ( .A(add_1_root_add_1_root_add_152_3_carry[6]), .B(bo_6[6]), .Y(
        add_1_root_add_1_root_add_152_3_carry[7]) );
  XOR2X1 U50 ( .A(add_1_root_add_1_root_add_152_3_carry[6]), .B(bo_6[6]), .Y(
        N17) );
  AND2X1 U51 ( .A(add_1_root_add_1_root_add_152_3_carry[5]), .B(bo_6[5]), .Y(
        add_1_root_add_1_root_add_152_3_carry[6]) );
  XOR2X1 U52 ( .A(add_1_root_add_1_root_add_152_3_carry[5]), .B(bo_6[5]), .Y(
        N16) );
  AND2X1 U53 ( .A(add_1_root_add_1_root_add_152_3_carry[4]), .B(bo_6[4]), .Y(
        add_1_root_add_1_root_add_152_3_carry[5]) );
  XOR2X1 U54 ( .A(add_1_root_add_1_root_add_152_3_carry[4]), .B(bo_6[4]), .Y(
        N15) );
  AND2X1 U55 ( .A(add_1_root_add_1_root_add_152_3_carry[3]), .B(bo_6[3]), .Y(
        add_1_root_add_1_root_add_152_3_carry[4]) );
  XOR2X1 U56 ( .A(add_1_root_add_1_root_add_152_3_carry[3]), .B(bo_6[3]), .Y(
        N14) );
  AND2X1 U57 ( .A(add_1_root_add_1_root_add_152_3_carry[2]), .B(bo_6[2]), .Y(
        add_1_root_add_1_root_add_152_3_carry[3]) );
  XOR2X1 U58 ( .A(add_1_root_add_1_root_add_152_3_carry[2]), .B(bo_6[2]), .Y(
        N13) );
  AND2X1 U59 ( .A(add_1_root_add_1_root_add_152_3_carry[1]), .B(bo_6[1]), .Y(
        add_1_root_add_1_root_add_152_3_carry[2]) );
  XOR2X1 U60 ( .A(add_1_root_add_1_root_add_152_3_carry[1]), .B(bo_6[1]), .Y(
        N12) );
endmodule


module multiplier ( clk, reset, in_v, inA, inB, ww, mul_out, out_v, ready );
  input [31:0] inA;
  input [31:0] inB;
  input [1:0] ww;
  output [63:0] mul_out;
  input clk, reset, in_v;
  output out_v, ready;
  wire   ct, N41, N42, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18,
         n19, n20, n21, n23, n49, n51, n53, n55, n57, n59, n61, n63, n67, n68,
         n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82,
         n83, n84, n85, n86, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98,
         n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n111, n112,
         n113, n114, n115, n116, n117, n118, n119, n121, n123, n125, n127,
         n129, n133, n135, n161, n163, n165, n167, n169, n171, n173, n175,
         n179, n180, n181, n182, n183, n184, n185, n186, n187, n188, n189,
         n190, n191, n192, n193, n194, n195, n196, n197, n198, n201, n202,
         n203, n204, n205, n206, n207, n208, n209, n210, n211, n212, n213,
         n214, n215, n216, n217, n218, n219, n220, n223, n224, n225, n226,
         n227, n228, n229, n230, n231, n233, n235, n237, n239, n241, n245,
         n246, n247, n248, n249, n1, n2, n3, n4, n5, n6, n7, n22, n24, n25,
         n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39,
         n40, n41, n42, n43, n44, n45, n46, n47, n48, n50, n52, n54, n56, n58,
         n60, n62, n64, n65, n66, n87, n88, n109, n110, n120, n122, n124, n126,
         n128, n130, n131, n132, n134, n136, n137, n138, n139, n140, n141,
         n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152,
         n153, n154, n155, n156, n157, n158, n159, n160, n162, n164, n166,
         n168, n170, n172, n174, n176, n177, n178, n199, n200, n221, n222,
         n232, n234, n236, n238, n240, n242, n243, n244, n250, n251, n252,
         n253, n254, n255, n256, n257, n258, n259, n260, n261, n262, n263,
         n264, n265, n266, n267, n268, n269, n270, n271, n272, n273, n274,
         n275, n276, n277, n278, n279, n280, n281, n282, n283, n284, n285,
         n286, n287, n288, n289, n290, n291, n292, n293, n294, n295, n296,
         n297, n298, n299, n300, n301, n302, n303, n304, n305, n306, n307,
         n308, n309, n310, n311, n312, n313, n314, n315, n316, n317, n318,
         n319, n320, n321, n322, n323, n324, n325, n326, n327, n328, n329,
         n330, n331, n332, n333, n334, n335, n336, n337, n338, n339, n340,
         n341, n342, n343, n344, n345, n346, n347, n348, n349, n350, n351,
         SYNOPSYS_UNCONNECTED_1, SYNOPSYS_UNCONNECTED_2,
         SYNOPSYS_UNCONNECTED_3, SYNOPSYS_UNCONNECTED_4,
         SYNOPSYS_UNCONNECTED_5, SYNOPSYS_UNCONNECTED_6,
         SYNOPSYS_UNCONNECTED_7, SYNOPSYS_UNCONNECTED_8,
         SYNOPSYS_UNCONNECTED_9, SYNOPSYS_UNCONNECTED_10,
         SYNOPSYS_UNCONNECTED_11, SYNOPSYS_UNCONNECTED_12,
         SYNOPSYS_UNCONNECTED_13, SYNOPSYS_UNCONNECTED_14,
         SYNOPSYS_UNCONNECTED_15, SYNOPSYS_UNCONNECTED_16,
         SYNOPSYS_UNCONNECTED_17, SYNOPSYS_UNCONNECTED_18,
         SYNOPSYS_UNCONNECTED_19, SYNOPSYS_UNCONNECTED_20,
         SYNOPSYS_UNCONNECTED_21, SYNOPSYS_UNCONNECTED_22,
         SYNOPSYS_UNCONNECTED_23, SYNOPSYS_UNCONNECTED_24,
         SYNOPSYS_UNCONNECTED_25, SYNOPSYS_UNCONNECTED_26,
         SYNOPSYS_UNCONNECTED_27, SYNOPSYS_UNCONNECTED_28,
         SYNOPSYS_UNCONNECTED_29, SYNOPSYS_UNCONNECTED_30,
         SYNOPSYS_UNCONNECTED_31, SYNOPSYS_UNCONNECTED_32,
         SYNOPSYS_UNCONNECTED_33, SYNOPSYS_UNCONNECTED_34,
         SYNOPSYS_UNCONNECTED_35, SYNOPSYS_UNCONNECTED_36,
         SYNOPSYS_UNCONNECTED_37, SYNOPSYS_UNCONNECTED_38,
         SYNOPSYS_UNCONNECTED_39, SYNOPSYS_UNCONNECTED_40,
         SYNOPSYS_UNCONNECTED_41, SYNOPSYS_UNCONNECTED_42,
         SYNOPSYS_UNCONNECTED_43, SYNOPSYS_UNCONNECTED_44,
         SYNOPSYS_UNCONNECTED_45, SYNOPSYS_UNCONNECTED_46,
         SYNOPSYS_UNCONNECTED_47, SYNOPSYS_UNCONNECTED_48,
         SYNOPSYS_UNCONNECTED_49, SYNOPSYS_UNCONNECTED_50,
         SYNOPSYS_UNCONNECTED_51, SYNOPSYS_UNCONNECTED_52,
         SYNOPSYS_UNCONNECTED_53, SYNOPSYS_UNCONNECTED_54,
         SYNOPSYS_UNCONNECTED_55, SYNOPSYS_UNCONNECTED_56,
         SYNOPSYS_UNCONNECTED_57, SYNOPSYS_UNCONNECTED_58,
         SYNOPSYS_UNCONNECTED_59, SYNOPSYS_UNCONNECTED_60,
         SYNOPSYS_UNCONNECTED_61, SYNOPSYS_UNCONNECTED_62,
         SYNOPSYS_UNCONNECTED_63, SYNOPSYS_UNCONNECTED_64,
         SYNOPSYS_UNCONNECTED_65, SYNOPSYS_UNCONNECTED_66,
         SYNOPSYS_UNCONNECTED_67, SYNOPSYS_UNCONNECTED_68,
         SYNOPSYS_UNCONNECTED_69, SYNOPSYS_UNCONNECTED_70,
         SYNOPSYS_UNCONNECTED_71, SYNOPSYS_UNCONNECTED_72,
         SYNOPSYS_UNCONNECTED_73, SYNOPSYS_UNCONNECTED_74,
         SYNOPSYS_UNCONNECTED_75, SYNOPSYS_UNCONNECTED_76,
         SYNOPSYS_UNCONNECTED_77, SYNOPSYS_UNCONNECTED_78,
         SYNOPSYS_UNCONNECTED_79, SYNOPSYS_UNCONNECTED_80,
         SYNOPSYS_UNCONNECTED_81, SYNOPSYS_UNCONNECTED_82,
         SYNOPSYS_UNCONNECTED_83, SYNOPSYS_UNCONNECTED_84,
         SYNOPSYS_UNCONNECTED_85, SYNOPSYS_UNCONNECTED_86,
         SYNOPSYS_UNCONNECTED_87, SYNOPSYS_UNCONNECTED_88,
         SYNOPSYS_UNCONNECTED_89, SYNOPSYS_UNCONNECTED_90,
         SYNOPSYS_UNCONNECTED_91, SYNOPSYS_UNCONNECTED_92,
         SYNOPSYS_UNCONNECTED_93, SYNOPSYS_UNCONNECTED_94,
         SYNOPSYS_UNCONNECTED_95, SYNOPSYS_UNCONNECTED_96,
         SYNOPSYS_UNCONNECTED_97, SYNOPSYS_UNCONNECTED_98,
         SYNOPSYS_UNCONNECTED_99, SYNOPSYS_UNCONNECTED_100,
         SYNOPSYS_UNCONNECTED_101, SYNOPSYS_UNCONNECTED_102,
         SYNOPSYS_UNCONNECTED_103, SYNOPSYS_UNCONNECTED_104,
         SYNOPSYS_UNCONNECTED_105, SYNOPSYS_UNCONNECTED_106,
         SYNOPSYS_UNCONNECTED_107, SYNOPSYS_UNCONNECTED_108,
         SYNOPSYS_UNCONNECTED_109, SYNOPSYS_UNCONNECTED_110,
         SYNOPSYS_UNCONNECTED_111, SYNOPSYS_UNCONNECTED_112,
         SYNOPSYS_UNCONNECTED_113, SYNOPSYS_UNCONNECTED_114,
         SYNOPSYS_UNCONNECTED_115, SYNOPSYS_UNCONNECTED_116,
         SYNOPSYS_UNCONNECTED_117, SYNOPSYS_UNCONNECTED_118,
         SYNOPSYS_UNCONNECTED_119, SYNOPSYS_UNCONNECTED_120,
         SYNOPSYS_UNCONNECTED_121, SYNOPSYS_UNCONNECTED_122,
         SYNOPSYS_UNCONNECTED_123, SYNOPSYS_UNCONNECTED_124,
         SYNOPSYS_UNCONNECTED_125, SYNOPSYS_UNCONNECTED_126,
         SYNOPSYS_UNCONNECTED_127, SYNOPSYS_UNCONNECTED_128,
         SYNOPSYS_UNCONNECTED_129, SYNOPSYS_UNCONNECTED_130,
         SYNOPSYS_UNCONNECTED_131, SYNOPSYS_UNCONNECTED_132,
         SYNOPSYS_UNCONNECTED_133, SYNOPSYS_UNCONNECTED_134,
         SYNOPSYS_UNCONNECTED_135, SYNOPSYS_UNCONNECTED_136,
         SYNOPSYS_UNCONNECTED_137, SYNOPSYS_UNCONNECTED_138,
         SYNOPSYS_UNCONNECTED_139, SYNOPSYS_UNCONNECTED_140,
         SYNOPSYS_UNCONNECTED_141, SYNOPSYS_UNCONNECTED_142,
         SYNOPSYS_UNCONNECTED_143, SYNOPSYS_UNCONNECTED_144,
         SYNOPSYS_UNCONNECTED_145, SYNOPSYS_UNCONNECTED_146,
         SYNOPSYS_UNCONNECTED_147, SYNOPSYS_UNCONNECTED_148,
         SYNOPSYS_UNCONNECTED_149, SYNOPSYS_UNCONNECTED_150,
         SYNOPSYS_UNCONNECTED_151, SYNOPSYS_UNCONNECTED_152,
         SYNOPSYS_UNCONNECTED_153, SYNOPSYS_UNCONNECTED_154,
         SYNOPSYS_UNCONNECTED_155, SYNOPSYS_UNCONNECTED_156,
         SYNOPSYS_UNCONNECTED_157, SYNOPSYS_UNCONNECTED_158,
         SYNOPSYS_UNCONNECTED_159, SYNOPSYS_UNCONNECTED_160,
         SYNOPSYS_UNCONNECTED_161, SYNOPSYS_UNCONNECTED_162,
         SYNOPSYS_UNCONNECTED_163, SYNOPSYS_UNCONNECTED_164,
         SYNOPSYS_UNCONNECTED_165, SYNOPSYS_UNCONNECTED_166,
         SYNOPSYS_UNCONNECTED_167, SYNOPSYS_UNCONNECTED_168,
         SYNOPSYS_UNCONNECTED_169, SYNOPSYS_UNCONNECTED_170,
         SYNOPSYS_UNCONNECTED_171, SYNOPSYS_UNCONNECTED_172,
         SYNOPSYS_UNCONNECTED_173, SYNOPSYS_UNCONNECTED_174,
         SYNOPSYS_UNCONNECTED_175, SYNOPSYS_UNCONNECTED_176,
         SYNOPSYS_UNCONNECTED_177, SYNOPSYS_UNCONNECTED_178,
         SYNOPSYS_UNCONNECTED_179, SYNOPSYS_UNCONNECTED_180,
         SYNOPSYS_UNCONNECTED_181, SYNOPSYS_UNCONNECTED_182,
         SYNOPSYS_UNCONNECTED_183, SYNOPSYS_UNCONNECTED_184,
         SYNOPSYS_UNCONNECTED_185, SYNOPSYS_UNCONNECTED_186,
         SYNOPSYS_UNCONNECTED_187, SYNOPSYS_UNCONNECTED_188,
         SYNOPSYS_UNCONNECTED_189, SYNOPSYS_UNCONNECTED_190,
         SYNOPSYS_UNCONNECTED_191, SYNOPSYS_UNCONNECTED_192;
  wire   [2:0] ps;
  wire   [55:0] tr_0;
  wire   [47:8] tr_1;
  wire   [39:16] tr_2;
  wire   [39:16] tr_3;
  wire   [55:0] br_0;
  wire   [47:8] br_1;
  wire   [39:16] br_2;
  wire   [39:16] br_3;
  wire   [47:8] in_top;
  wire   [47:8] in_bot;

  DFFPOSX1 ps_reg_0_ ( .D(n124), .CLK(clk), .Q(ps[0]) );
  NAND3X1 U13 ( .A(n297), .B(n9), .C(n10), .Y(n247) );
  OAI21X1 U14 ( .A(n11), .B(n333), .C(n350), .Y(n10) );
  NOR3X1 U15 ( .A(n351), .B(ww[1]), .C(n295), .Y(n11) );
  NAND3X1 U16 ( .A(n297), .B(n9), .C(n13), .Y(n248) );
  OAI21X1 U17 ( .A(n14), .B(n331), .C(n350), .Y(n13) );
  OAI21X1 U18 ( .A(n15), .B(n16), .C(n350), .Y(n9) );
  NOR3X1 U19 ( .A(n343), .B(ww[1]), .C(ww[0]), .Y(n15) );
  OAI21X1 U20 ( .A(reset), .B(n18), .C(n297), .Y(n249) );
  NAND3X1 U21 ( .A(n19), .B(ps[2]), .C(n298), .Y(n8) );
  NOR3X1 U23 ( .A(n331), .B(n336), .C(n16), .Y(n18) );
  NOR3X1 U24 ( .A(ps[1]), .B(ps[2]), .C(ps[0]), .Y(ready) );
  AOI22X1 U27 ( .A(tr_1[9]), .B(n331), .C(tr_0[9]), .D(n336), .Y(n21) );
  AOI22X1 U30 ( .A(tr_1[8]), .B(n331), .C(tr_0[8]), .D(n336), .Y(n23) );
  AOI22X1 U69 ( .A(tr_1[47]), .B(n331), .C(tr_0[47]), .D(n336), .Y(n49) );
  AOI22X1 U72 ( .A(tr_1[46]), .B(n331), .C(tr_0[46]), .D(n336), .Y(n51) );
  AOI22X1 U75 ( .A(tr_1[45]), .B(n331), .C(tr_0[45]), .D(n336), .Y(n53) );
  AOI22X1 U78 ( .A(tr_1[44]), .B(n331), .C(tr_0[44]), .D(n336), .Y(n55) );
  AOI22X1 U81 ( .A(tr_1[43]), .B(n331), .C(tr_0[43]), .D(n336), .Y(n57) );
  AOI22X1 U84 ( .A(tr_1[42]), .B(n331), .C(tr_0[42]), .D(n336), .Y(n59) );
  AOI22X1 U87 ( .A(tr_1[41]), .B(n331), .C(tr_0[41]), .D(n336), .Y(n61) );
  AOI22X1 U90 ( .A(tr_1[40]), .B(n331), .C(tr_0[40]), .D(n336), .Y(n63) );
  AOI22X1 U95 ( .A(tr_3[39]), .B(n16), .C(tr_2[39]), .D(n332), .Y(n68) );
  AOI22X1 U98 ( .A(tr_3[38]), .B(n16), .C(tr_2[38]), .D(n332), .Y(n70) );
  AOI22X1 U101 ( .A(tr_3[37]), .B(n16), .C(tr_2[37]), .D(n333), .Y(n72) );
  AOI22X1 U104 ( .A(tr_3[36]), .B(n16), .C(tr_2[36]), .D(n333), .Y(n74) );
  AOI22X1 U107 ( .A(tr_3[35]), .B(n16), .C(tr_2[35]), .D(n332), .Y(n76) );
  AOI22X1 U110 ( .A(tr_3[34]), .B(n16), .C(tr_2[34]), .D(n333), .Y(n78) );
  AOI22X1 U113 ( .A(tr_3[33]), .B(n16), .C(tr_2[33]), .D(n332), .Y(n80) );
  AOI22X1 U116 ( .A(tr_3[32]), .B(n16), .C(tr_2[32]), .D(n332), .Y(n82) );
  AOI22X1 U119 ( .A(tr_3[31]), .B(n347), .C(tr_2[31]), .D(n333), .Y(n84) );
  AOI22X1 U120 ( .A(tr_1[31]), .B(n331), .C(tr_0[31]), .D(n336), .Y(n83) );
  AOI22X1 U122 ( .A(tr_3[30]), .B(n16), .C(tr_2[30]), .D(n333), .Y(n86) );
  AOI22X1 U123 ( .A(tr_1[30]), .B(n331), .C(tr_0[30]), .D(n336), .Y(n85) );
  AOI22X1 U128 ( .A(tr_3[29]), .B(n347), .C(tr_2[29]), .D(n332), .Y(n90) );
  AOI22X1 U129 ( .A(tr_1[29]), .B(n331), .C(tr_0[29]), .D(n337), .Y(n89) );
  AOI22X1 U131 ( .A(tr_3[28]), .B(n16), .C(tr_2[28]), .D(n333), .Y(n92) );
  AOI22X1 U132 ( .A(tr_1[28]), .B(n331), .C(tr_0[28]), .D(n337), .Y(n91) );
  AOI22X1 U134 ( .A(tr_3[27]), .B(n16), .C(tr_2[27]), .D(n333), .Y(n94) );
  AOI22X1 U135 ( .A(tr_1[27]), .B(n331), .C(tr_0[27]), .D(n337), .Y(n93) );
  AOI22X1 U137 ( .A(tr_3[26]), .B(n16), .C(tr_2[26]), .D(n332), .Y(n96) );
  AOI22X1 U138 ( .A(tr_1[26]), .B(n331), .C(tr_0[26]), .D(n337), .Y(n95) );
  AOI22X1 U140 ( .A(tr_3[25]), .B(n16), .C(tr_2[25]), .D(n332), .Y(n98) );
  AOI22X1 U141 ( .A(tr_1[25]), .B(n331), .C(tr_0[25]), .D(n337), .Y(n97) );
  AOI22X1 U143 ( .A(tr_3[24]), .B(n16), .C(tr_2[24]), .D(n333), .Y(n100) );
  AOI22X1 U144 ( .A(tr_1[24]), .B(n331), .C(tr_0[24]), .D(n337), .Y(n99) );
  AOI22X1 U146 ( .A(tr_3[23]), .B(n347), .C(tr_2[23]), .D(n333), .Y(n102) );
  AOI22X1 U149 ( .A(tr_3[22]), .B(n347), .C(tr_2[22]), .D(n333), .Y(n104) );
  AOI22X1 U152 ( .A(tr_3[21]), .B(n16), .C(tr_2[21]), .D(n332), .Y(n106) );
  AOI22X1 U155 ( .A(tr_3[20]), .B(n16), .C(tr_2[20]), .D(n332), .Y(n108) );
  AOI22X1 U161 ( .A(tr_3[19]), .B(n16), .C(tr_2[19]), .D(n332), .Y(n112) );
  AOI22X1 U164 ( .A(tr_3[18]), .B(n16), .C(tr_2[18]), .D(n333), .Y(n114) );
  AOI22X1 U167 ( .A(tr_3[17]), .B(n16), .C(tr_2[17]), .D(n333), .Y(n116) );
  AOI22X1 U170 ( .A(tr_3[16]), .B(n16), .C(tr_2[16]), .D(n332), .Y(n118) );
  AOI22X1 U174 ( .A(tr_1[15]), .B(n331), .C(tr_0[15]), .D(n337), .Y(n119) );
  AOI22X1 U177 ( .A(tr_1[14]), .B(n331), .C(tr_0[14]), .D(n337), .Y(n121) );
  AOI22X1 U180 ( .A(tr_1[13]), .B(n331), .C(tr_0[13]), .D(n337), .Y(n123) );
  AOI22X1 U183 ( .A(tr_1[12]), .B(n331), .C(tr_0[12]), .D(n337), .Y(n125) );
  AOI22X1 U186 ( .A(tr_1[11]), .B(n331), .C(tr_0[11]), .D(n337), .Y(n127) );
  AOI22X1 U189 ( .A(tr_1[10]), .B(n331), .C(tr_0[10]), .D(n337), .Y(n129) );
  AOI22X1 U195 ( .A(br_1[9]), .B(n331), .C(br_0[9]), .D(n337), .Y(n133) );
  AOI22X1 U198 ( .A(br_1[8]), .B(n331), .C(br_0[8]), .D(n338), .Y(n135) );
  AOI22X1 U237 ( .A(br_1[47]), .B(n331), .C(br_0[47]), .D(n338), .Y(n161) );
  AOI22X1 U240 ( .A(br_1[46]), .B(n331), .C(br_0[46]), .D(n338), .Y(n163) );
  AOI22X1 U243 ( .A(br_1[45]), .B(n331), .C(br_0[45]), .D(n338), .Y(n165) );
  AOI22X1 U246 ( .A(br_1[44]), .B(n331), .C(br_0[44]), .D(n338), .Y(n167) );
  AOI22X1 U249 ( .A(br_1[43]), .B(n331), .C(br_0[43]), .D(n338), .Y(n169) );
  AOI22X1 U252 ( .A(br_1[42]), .B(n331), .C(br_0[42]), .D(n338), .Y(n171) );
  AOI22X1 U255 ( .A(br_1[41]), .B(n331), .C(br_0[41]), .D(n338), .Y(n173) );
  AOI22X1 U258 ( .A(br_1[40]), .B(n331), .C(br_0[40]), .D(n338), .Y(n175) );
  AOI22X1 U263 ( .A(br_3[39]), .B(n16), .C(br_2[39]), .D(n333), .Y(n180) );
  AOI22X1 U266 ( .A(br_3[38]), .B(n16), .C(br_2[38]), .D(n333), .Y(n182) );
  AOI22X1 U269 ( .A(br_3[37]), .B(n16), .C(br_2[37]), .D(n333), .Y(n184) );
  AOI22X1 U272 ( .A(br_3[36]), .B(n347), .C(br_2[36]), .D(n333), .Y(n186) );
  AOI22X1 U275 ( .A(br_3[35]), .B(n347), .C(br_2[35]), .D(n333), .Y(n188) );
  AOI22X1 U278 ( .A(br_3[34]), .B(n347), .C(br_2[34]), .D(n333), .Y(n190) );
  AOI22X1 U281 ( .A(br_3[33]), .B(n347), .C(br_2[33]), .D(n333), .Y(n192) );
  AOI22X1 U284 ( .A(br_3[32]), .B(n347), .C(br_2[32]), .D(n333), .Y(n194) );
  AOI22X1 U287 ( .A(br_3[31]), .B(n347), .C(br_2[31]), .D(n333), .Y(n196) );
  AOI22X1 U288 ( .A(br_1[31]), .B(n331), .C(br_0[31]), .D(n338), .Y(n195) );
  AOI22X1 U290 ( .A(br_3[30]), .B(n347), .C(br_2[30]), .D(n333), .Y(n198) );
  AOI22X1 U291 ( .A(br_1[30]), .B(n331), .C(br_0[30]), .D(n338), .Y(n197) );
  AOI22X1 U296 ( .A(br_3[29]), .B(n347), .C(br_2[29]), .D(n333), .Y(n202) );
  AOI22X1 U297 ( .A(br_1[29]), .B(n331), .C(br_0[29]), .D(n338), .Y(n201) );
  AOI22X1 U299 ( .A(br_3[28]), .B(n347), .C(br_2[28]), .D(n333), .Y(n204) );
  AOI22X1 U300 ( .A(br_1[28]), .B(n331), .C(br_0[28]), .D(n338), .Y(n203) );
  AOI22X1 U302 ( .A(br_3[27]), .B(n347), .C(br_2[27]), .D(n332), .Y(n206) );
  AOI22X1 U303 ( .A(br_1[27]), .B(n331), .C(br_0[27]), .D(n339), .Y(n205) );
  AOI22X1 U305 ( .A(br_3[26]), .B(n347), .C(br_2[26]), .D(n332), .Y(n208) );
  AOI22X1 U306 ( .A(br_1[26]), .B(n331), .C(br_0[26]), .D(n339), .Y(n207) );
  AOI22X1 U308 ( .A(br_3[25]), .B(n347), .C(br_2[25]), .D(n332), .Y(n210) );
  AOI22X1 U309 ( .A(br_1[25]), .B(n331), .C(br_0[25]), .D(n339), .Y(n209) );
  AOI22X1 U311 ( .A(br_3[24]), .B(n347), .C(br_2[24]), .D(n332), .Y(n212) );
  AOI22X1 U312 ( .A(br_1[24]), .B(n331), .C(br_0[24]), .D(n339), .Y(n211) );
  AOI22X1 U314 ( .A(br_3[23]), .B(n347), .C(br_2[23]), .D(n332), .Y(n214) );
  AOI22X1 U317 ( .A(br_3[22]), .B(n347), .C(br_2[22]), .D(n332), .Y(n216) );
  AOI22X1 U320 ( .A(br_3[21]), .B(n16), .C(br_2[21]), .D(n332), .Y(n218) );
  AOI22X1 U323 ( .A(br_3[20]), .B(n16), .C(br_2[20]), .D(n332), .Y(n220) );
  AOI22X1 U329 ( .A(br_3[19]), .B(n16), .C(br_2[19]), .D(n332), .Y(n224) );
  AOI22X1 U332 ( .A(br_3[18]), .B(n347), .C(br_2[18]), .D(n332), .Y(n226) );
  AOI22X1 U335 ( .A(br_3[17]), .B(n16), .C(br_2[17]), .D(n332), .Y(n228) );
  AOI22X1 U338 ( .A(br_3[16]), .B(n16), .C(br_2[16]), .D(n332), .Y(n230) );
  AOI22X1 U342 ( .A(br_1[15]), .B(n331), .C(br_0[15]), .D(n339), .Y(n231) );
  AOI22X1 U345 ( .A(br_1[14]), .B(n331), .C(br_0[14]), .D(n339), .Y(n233) );
  AOI22X1 U348 ( .A(br_1[13]), .B(n331), .C(br_0[13]), .D(n339), .Y(n235) );
  AOI22X1 U351 ( .A(br_1[12]), .B(n331), .C(br_0[12]), .D(n339), .Y(n237) );
  AOI22X1 U354 ( .A(br_1[11]), .B(n331), .C(br_0[11]), .D(n339), .Y(n239) );
  AOI22X1 U357 ( .A(br_1[10]), .B(n331), .C(br_0[10]), .D(n339), .Y(n241) );
  NOR3X1 U360 ( .A(ps[0]), .B(ps[1]), .C(n349), .Y(n16) );
  NOR3X1 U362 ( .A(ps[1]), .B(ps[2]), .C(n348), .Y(n17) );
  NAND3X1 U363 ( .A(n348), .B(n349), .C(ps[1]), .Y(n12) );
  NAND3X1 U365 ( .A(n19), .B(ps[0]), .C(n246), .Y(N41) );
  NAND3X1 U366 ( .A(ps[0]), .B(n349), .C(ps[1]), .Y(n245) );
  mult_gen gen ( .opA(inA), .opB(inB), .tr_0(tr_0), .tr_1({
        SYNOPSYS_UNCONNECTED_1, SYNOPSYS_UNCONNECTED_2, SYNOPSYS_UNCONNECTED_3, 
        SYNOPSYS_UNCONNECTED_4, SYNOPSYS_UNCONNECTED_5, SYNOPSYS_UNCONNECTED_6, 
        SYNOPSYS_UNCONNECTED_7, SYNOPSYS_UNCONNECTED_8, tr_1[47:40], 
        SYNOPSYS_UNCONNECTED_9, SYNOPSYS_UNCONNECTED_10, 
        SYNOPSYS_UNCONNECTED_11, SYNOPSYS_UNCONNECTED_12, 
        SYNOPSYS_UNCONNECTED_13, SYNOPSYS_UNCONNECTED_14, 
        SYNOPSYS_UNCONNECTED_15, SYNOPSYS_UNCONNECTED_16, tr_1[31:24], 
        SYNOPSYS_UNCONNECTED_17, SYNOPSYS_UNCONNECTED_18, 
        SYNOPSYS_UNCONNECTED_19, SYNOPSYS_UNCONNECTED_20, 
        SYNOPSYS_UNCONNECTED_21, SYNOPSYS_UNCONNECTED_22, 
        SYNOPSYS_UNCONNECTED_23, SYNOPSYS_UNCONNECTED_24, tr_1[15:8], 
        SYNOPSYS_UNCONNECTED_25, SYNOPSYS_UNCONNECTED_26, 
        SYNOPSYS_UNCONNECTED_27, SYNOPSYS_UNCONNECTED_28, 
        SYNOPSYS_UNCONNECTED_29, SYNOPSYS_UNCONNECTED_30, 
        SYNOPSYS_UNCONNECTED_31, SYNOPSYS_UNCONNECTED_32}), .tr_2({
        SYNOPSYS_UNCONNECTED_33, SYNOPSYS_UNCONNECTED_34, 
        SYNOPSYS_UNCONNECTED_35, SYNOPSYS_UNCONNECTED_36, 
        SYNOPSYS_UNCONNECTED_37, SYNOPSYS_UNCONNECTED_38, 
        SYNOPSYS_UNCONNECTED_39, SYNOPSYS_UNCONNECTED_40, 
        SYNOPSYS_UNCONNECTED_41, SYNOPSYS_UNCONNECTED_42, 
        SYNOPSYS_UNCONNECTED_43, SYNOPSYS_UNCONNECTED_44, 
        SYNOPSYS_UNCONNECTED_45, SYNOPSYS_UNCONNECTED_46, 
        SYNOPSYS_UNCONNECTED_47, SYNOPSYS_UNCONNECTED_48, tr_2, 
        SYNOPSYS_UNCONNECTED_49, SYNOPSYS_UNCONNECTED_50, 
        SYNOPSYS_UNCONNECTED_51, SYNOPSYS_UNCONNECTED_52, 
        SYNOPSYS_UNCONNECTED_53, SYNOPSYS_UNCONNECTED_54, 
        SYNOPSYS_UNCONNECTED_55, SYNOPSYS_UNCONNECTED_56, 
        SYNOPSYS_UNCONNECTED_57, SYNOPSYS_UNCONNECTED_58, 
        SYNOPSYS_UNCONNECTED_59, SYNOPSYS_UNCONNECTED_60, 
        SYNOPSYS_UNCONNECTED_61, SYNOPSYS_UNCONNECTED_62, 
        SYNOPSYS_UNCONNECTED_63, SYNOPSYS_UNCONNECTED_64}), .tr_3({
        SYNOPSYS_UNCONNECTED_65, SYNOPSYS_UNCONNECTED_66, 
        SYNOPSYS_UNCONNECTED_67, SYNOPSYS_UNCONNECTED_68, 
        SYNOPSYS_UNCONNECTED_69, SYNOPSYS_UNCONNECTED_70, 
        SYNOPSYS_UNCONNECTED_71, SYNOPSYS_UNCONNECTED_72, 
        SYNOPSYS_UNCONNECTED_73, SYNOPSYS_UNCONNECTED_74, 
        SYNOPSYS_UNCONNECTED_75, SYNOPSYS_UNCONNECTED_76, 
        SYNOPSYS_UNCONNECTED_77, SYNOPSYS_UNCONNECTED_78, 
        SYNOPSYS_UNCONNECTED_79, SYNOPSYS_UNCONNECTED_80, tr_3, 
        SYNOPSYS_UNCONNECTED_81, SYNOPSYS_UNCONNECTED_82, 
        SYNOPSYS_UNCONNECTED_83, SYNOPSYS_UNCONNECTED_84, 
        SYNOPSYS_UNCONNECTED_85, SYNOPSYS_UNCONNECTED_86, 
        SYNOPSYS_UNCONNECTED_87, SYNOPSYS_UNCONNECTED_88, 
        SYNOPSYS_UNCONNECTED_89, SYNOPSYS_UNCONNECTED_90, 
        SYNOPSYS_UNCONNECTED_91, SYNOPSYS_UNCONNECTED_92, 
        SYNOPSYS_UNCONNECTED_93, SYNOPSYS_UNCONNECTED_94, 
        SYNOPSYS_UNCONNECTED_95, SYNOPSYS_UNCONNECTED_96}), .br_0(br_0), 
        .br_1({SYNOPSYS_UNCONNECTED_97, SYNOPSYS_UNCONNECTED_98, 
        SYNOPSYS_UNCONNECTED_99, SYNOPSYS_UNCONNECTED_100, 
        SYNOPSYS_UNCONNECTED_101, SYNOPSYS_UNCONNECTED_102, 
        SYNOPSYS_UNCONNECTED_103, SYNOPSYS_UNCONNECTED_104, br_1[47:40], 
        SYNOPSYS_UNCONNECTED_105, SYNOPSYS_UNCONNECTED_106, 
        SYNOPSYS_UNCONNECTED_107, SYNOPSYS_UNCONNECTED_108, 
        SYNOPSYS_UNCONNECTED_109, SYNOPSYS_UNCONNECTED_110, 
        SYNOPSYS_UNCONNECTED_111, SYNOPSYS_UNCONNECTED_112, br_1[31:24], 
        SYNOPSYS_UNCONNECTED_113, SYNOPSYS_UNCONNECTED_114, 
        SYNOPSYS_UNCONNECTED_115, SYNOPSYS_UNCONNECTED_116, 
        SYNOPSYS_UNCONNECTED_117, SYNOPSYS_UNCONNECTED_118, 
        SYNOPSYS_UNCONNECTED_119, SYNOPSYS_UNCONNECTED_120, br_1[15:8], 
        SYNOPSYS_UNCONNECTED_121, SYNOPSYS_UNCONNECTED_122, 
        SYNOPSYS_UNCONNECTED_123, SYNOPSYS_UNCONNECTED_124, 
        SYNOPSYS_UNCONNECTED_125, SYNOPSYS_UNCONNECTED_126, 
        SYNOPSYS_UNCONNECTED_127, SYNOPSYS_UNCONNECTED_128}), .br_2({
        SYNOPSYS_UNCONNECTED_129, SYNOPSYS_UNCONNECTED_130, 
        SYNOPSYS_UNCONNECTED_131, SYNOPSYS_UNCONNECTED_132, 
        SYNOPSYS_UNCONNECTED_133, SYNOPSYS_UNCONNECTED_134, 
        SYNOPSYS_UNCONNECTED_135, SYNOPSYS_UNCONNECTED_136, 
        SYNOPSYS_UNCONNECTED_137, SYNOPSYS_UNCONNECTED_138, 
        SYNOPSYS_UNCONNECTED_139, SYNOPSYS_UNCONNECTED_140, 
        SYNOPSYS_UNCONNECTED_141, SYNOPSYS_UNCONNECTED_142, 
        SYNOPSYS_UNCONNECTED_143, SYNOPSYS_UNCONNECTED_144, br_2, 
        SYNOPSYS_UNCONNECTED_145, SYNOPSYS_UNCONNECTED_146, 
        SYNOPSYS_UNCONNECTED_147, SYNOPSYS_UNCONNECTED_148, 
        SYNOPSYS_UNCONNECTED_149, SYNOPSYS_UNCONNECTED_150, 
        SYNOPSYS_UNCONNECTED_151, SYNOPSYS_UNCONNECTED_152, 
        SYNOPSYS_UNCONNECTED_153, SYNOPSYS_UNCONNECTED_154, 
        SYNOPSYS_UNCONNECTED_155, SYNOPSYS_UNCONNECTED_156, 
        SYNOPSYS_UNCONNECTED_157, SYNOPSYS_UNCONNECTED_158, 
        SYNOPSYS_UNCONNECTED_159, SYNOPSYS_UNCONNECTED_160}), .br_3({
        SYNOPSYS_UNCONNECTED_161, SYNOPSYS_UNCONNECTED_162, 
        SYNOPSYS_UNCONNECTED_163, SYNOPSYS_UNCONNECTED_164, 
        SYNOPSYS_UNCONNECTED_165, SYNOPSYS_UNCONNECTED_166, 
        SYNOPSYS_UNCONNECTED_167, SYNOPSYS_UNCONNECTED_168, 
        SYNOPSYS_UNCONNECTED_169, SYNOPSYS_UNCONNECTED_170, 
        SYNOPSYS_UNCONNECTED_171, SYNOPSYS_UNCONNECTED_172, 
        SYNOPSYS_UNCONNECTED_173, SYNOPSYS_UNCONNECTED_174, 
        SYNOPSYS_UNCONNECTED_175, SYNOPSYS_UNCONNECTED_176, br_3, 
        SYNOPSYS_UNCONNECTED_177, SYNOPSYS_UNCONNECTED_178, 
        SYNOPSYS_UNCONNECTED_179, SYNOPSYS_UNCONNECTED_180, 
        SYNOPSYS_UNCONNECTED_181, SYNOPSYS_UNCONNECTED_182, 
        SYNOPSYS_UNCONNECTED_183, SYNOPSYS_UNCONNECTED_184, 
        SYNOPSYS_UNCONNECTED_185, SYNOPSYS_UNCONNECTED_186, 
        SYNOPSYS_UNCONNECTED_187, SYNOPSYS_UNCONNECTED_188, 
        SYNOPSYS_UNCONNECTED_189, SYNOPSYS_UNCONNECTED_190, 
        SYNOPSYS_UNCONNECTED_191, SYNOPSYS_UNCONNECTED_192}) );
  mac_units macs ( .clk(clk), .reset(ready), .ww(ww), .in_top({n299, n300, 
        n301, n306, n308, n309, n305, n304, in_top[47:40], n293, n290, n289, 
        n288, n287, n286, n285, n284, n292, n283, n282, n281, n280, n279, n278, 
        n277, n291, n276, n275, n274, n273, n272, n271, n270, in_top[15:8], 
        n302, n312, n313, n314, n315, n316, n311, n310}), .in_bot({n329, n327, 
        n325, n323, n322, n321, n320, n307, in_bot[47:40], n266, n265, n264, 
        n263, n262, n261, n260, n269, n259, n258, n257, n256, n255, n254, n253, 
        n268, n252, n251, n250, n244, n243, n242, n240, n267, in_bot[15:8], 
        n330, n328, n326, n324, n319, n318, n317, n303}), .accum(mul_out) );
  DFFPOSX1 out_v_reg ( .D(n296), .CLK(clk), .Q(out_v) );
  DFFPOSX1 ct_reg ( .D(n122), .CLK(clk), .Q(ct) );
  DFFPOSX1 ps_reg_1_ ( .D(n249), .CLK(clk), .Q(ps[1]) );
  DFFPOSX1 ps_reg_2_ ( .D(n126), .CLK(clk), .Q(ps[2]) );
  AND2X1 U3 ( .A(n45), .B(n157), .Y(in_top[18]) );
  AND2X1 U4 ( .A(n44), .B(n158), .Y(in_top[19]) );
  AND2X1 U5 ( .A(n43), .B(n159), .Y(in_top[20]) );
  AND2X1 U6 ( .A(n42), .B(n160), .Y(in_top[21]) );
  AND2X1 U7 ( .A(n41), .B(n162), .Y(in_top[22]) );
  AND2X1 U8 ( .A(n26), .B(n170), .Y(in_top[26]) );
  AND2X1 U9 ( .A(n27), .B(n172), .Y(in_top[27]) );
  AND2X1 U10 ( .A(n28), .B(n174), .Y(in_top[28]) );
  AND2X1 U11 ( .A(n29), .B(n176), .Y(in_top[29]) );
  AND2X1 U12 ( .A(n30), .B(n177), .Y(in_top[30]) );
  AND2X1 U22 ( .A(n37), .B(n221), .Y(in_top[34]) );
  AND2X1 U25 ( .A(n36), .B(n222), .Y(in_top[35]) );
  AND2X1 U26 ( .A(n35), .B(n232), .Y(in_top[36]) );
  AND2X1 U28 ( .A(n34), .B(n234), .Y(in_top[37]) );
  AND2X1 U29 ( .A(n33), .B(n236), .Y(in_top[38]) );
  AND2X1 U31 ( .A(n109), .B(n131), .Y(in_bot[18]) );
  AND2X1 U32 ( .A(n88), .B(n132), .Y(in_bot[19]) );
  AND2X1 U33 ( .A(n87), .B(n134), .Y(in_bot[20]) );
  AND2X1 U34 ( .A(n66), .B(n136), .Y(in_bot[21]) );
  AND2X1 U35 ( .A(n65), .B(n137), .Y(in_bot[22]) );
  AND2X1 U36 ( .A(n40), .B(n164), .Y(in_top[23]) );
  AND2X1 U37 ( .A(n64), .B(n138), .Y(in_bot[23]) );
  AND2X1 U38 ( .A(n3), .B(n141), .Y(in_bot[26]) );
  AND2X1 U39 ( .A(n4), .B(n142), .Y(in_bot[27]) );
  AND2X1 U40 ( .A(n5), .B(n143), .Y(in_bot[28]) );
  AND2X1 U41 ( .A(n6), .B(n144), .Y(in_bot[29]) );
  AND2X1 U42 ( .A(n7), .B(n145), .Y(in_bot[30]) );
  AND2X1 U43 ( .A(n31), .B(n178), .Y(in_top[31]) );
  AND2X1 U44 ( .A(n22), .B(n146), .Y(in_bot[31]) );
  AND2X1 U45 ( .A(n58), .B(n149), .Y(in_bot[34]) );
  AND2X1 U46 ( .A(n56), .B(n150), .Y(in_bot[35]) );
  AND2X1 U47 ( .A(n54), .B(n151), .Y(in_bot[36]) );
  AND2X1 U48 ( .A(n52), .B(n152), .Y(in_bot[37]) );
  AND2X1 U49 ( .A(n50), .B(n153), .Y(in_bot[38]) );
  AND2X1 U50 ( .A(n32), .B(n238), .Y(in_top[39]) );
  AND2X1 U51 ( .A(n48), .B(n154), .Y(in_bot[39]) );
  AND2X1 U52 ( .A(n110), .B(n130), .Y(in_bot[17]) );
  AND2X1 U53 ( .A(n46), .B(n156), .Y(in_top[17]) );
  AND2X1 U54 ( .A(n2), .B(n140), .Y(in_bot[25]) );
  AND2X1 U55 ( .A(n25), .B(n168), .Y(in_top[25]) );
  AND2X1 U56 ( .A(n60), .B(n148), .Y(in_bot[33]) );
  AND2X1 U57 ( .A(n38), .B(n200), .Y(in_top[33]) );
  AND2X1 U58 ( .A(n47), .B(n155), .Y(in_top[16]) );
  AND2X1 U59 ( .A(n120), .B(n128), .Y(in_bot[16]) );
  AND2X1 U60 ( .A(n24), .B(n166), .Y(in_top[24]) );
  AND2X1 U61 ( .A(n1), .B(n139), .Y(in_bot[24]) );
  AND2X1 U62 ( .A(n39), .B(n199), .Y(in_top[32]) );
  AND2X1 U63 ( .A(n62), .B(n147), .Y(in_bot[32]) );
  AND2X1 U64 ( .A(n294), .B(n350), .Y(n246) );
  BUFX2 U65 ( .A(n211), .Y(n1) );
  BUFX2 U66 ( .A(n209), .Y(n2) );
  BUFX2 U67 ( .A(n207), .Y(n3) );
  BUFX2 U68 ( .A(n205), .Y(n4) );
  BUFX2 U70 ( .A(n203), .Y(n5) );
  BUFX2 U71 ( .A(n201), .Y(n6) );
  BUFX2 U73 ( .A(n197), .Y(n7) );
  BUFX2 U74 ( .A(n195), .Y(n22) );
  BUFX2 U76 ( .A(n99), .Y(n24) );
  BUFX2 U77 ( .A(n97), .Y(n25) );
  BUFX2 U79 ( .A(n95), .Y(n26) );
  BUFX2 U80 ( .A(n93), .Y(n27) );
  BUFX2 U82 ( .A(n91), .Y(n28) );
  BUFX2 U83 ( .A(n89), .Y(n29) );
  BUFX2 U85 ( .A(n85), .Y(n30) );
  BUFX2 U86 ( .A(n83), .Y(n31) );
  AND2X1 U88 ( .A(tr_0[39]), .B(n341), .Y(n67) );
  INVX1 U89 ( .A(n67), .Y(n32) );
  AND2X1 U91 ( .A(tr_0[38]), .B(n341), .Y(n69) );
  INVX1 U92 ( .A(n69), .Y(n33) );
  AND2X1 U93 ( .A(tr_0[37]), .B(n341), .Y(n71) );
  INVX1 U94 ( .A(n71), .Y(n34) );
  AND2X1 U96 ( .A(tr_0[36]), .B(n341), .Y(n73) );
  INVX1 U97 ( .A(n73), .Y(n35) );
  AND2X1 U99 ( .A(tr_0[35]), .B(n341), .Y(n75) );
  INVX1 U100 ( .A(n75), .Y(n36) );
  AND2X1 U102 ( .A(tr_0[34]), .B(n341), .Y(n77) );
  INVX1 U103 ( .A(n77), .Y(n37) );
  AND2X1 U105 ( .A(tr_0[33]), .B(n341), .Y(n79) );
  INVX1 U106 ( .A(n79), .Y(n38) );
  AND2X1 U108 ( .A(tr_0[32]), .B(n341), .Y(n81) );
  INVX1 U109 ( .A(n81), .Y(n39) );
  AND2X1 U111 ( .A(tr_0[23]), .B(n341), .Y(n101) );
  INVX1 U112 ( .A(n101), .Y(n40) );
  AND2X1 U114 ( .A(tr_0[22]), .B(n341), .Y(n103) );
  INVX1 U115 ( .A(n103), .Y(n41) );
  AND2X1 U117 ( .A(tr_0[21]), .B(n341), .Y(n105) );
  INVX1 U118 ( .A(n105), .Y(n42) );
  AND2X1 U121 ( .A(tr_0[20]), .B(n341), .Y(n107) );
  INVX1 U124 ( .A(n107), .Y(n43) );
  AND2X1 U125 ( .A(tr_0[19]), .B(n341), .Y(n111) );
  INVX1 U126 ( .A(n111), .Y(n44) );
  AND2X1 U127 ( .A(tr_0[18]), .B(n341), .Y(n113) );
  INVX1 U130 ( .A(n113), .Y(n45) );
  AND2X1 U133 ( .A(tr_0[17]), .B(n340), .Y(n115) );
  INVX1 U136 ( .A(n115), .Y(n46) );
  AND2X1 U139 ( .A(tr_0[16]), .B(n340), .Y(n117) );
  INVX1 U142 ( .A(n117), .Y(n47) );
  AND2X1 U145 ( .A(br_0[39]), .B(n340), .Y(n179) );
  INVX1 U147 ( .A(n179), .Y(n48) );
  AND2X1 U148 ( .A(br_0[38]), .B(n340), .Y(n181) );
  INVX1 U150 ( .A(n181), .Y(n50) );
  AND2X1 U151 ( .A(br_0[37]), .B(n341), .Y(n183) );
  INVX1 U153 ( .A(n183), .Y(n52) );
  AND2X1 U154 ( .A(br_0[36]), .B(n341), .Y(n185) );
  INVX1 U156 ( .A(n185), .Y(n54) );
  AND2X1 U157 ( .A(br_0[35]), .B(n340), .Y(n187) );
  INVX1 U158 ( .A(n187), .Y(n56) );
  AND2X1 U159 ( .A(br_0[34]), .B(n340), .Y(n189) );
  INVX1 U160 ( .A(n189), .Y(n58) );
  AND2X1 U162 ( .A(br_0[33]), .B(n340), .Y(n191) );
  INVX1 U163 ( .A(n191), .Y(n60) );
  AND2X1 U165 ( .A(br_0[32]), .B(n341), .Y(n193) );
  INVX1 U166 ( .A(n193), .Y(n62) );
  AND2X1 U168 ( .A(br_0[23]), .B(n338), .Y(n213) );
  INVX1 U169 ( .A(n213), .Y(n64) );
  AND2X1 U171 ( .A(br_0[22]), .B(n341), .Y(n215) );
  INVX1 U172 ( .A(n215), .Y(n65) );
  AND2X1 U173 ( .A(br_0[21]), .B(n340), .Y(n217) );
  INVX1 U175 ( .A(n217), .Y(n66) );
  AND2X1 U176 ( .A(br_0[20]), .B(n340), .Y(n219) );
  INVX1 U178 ( .A(n219), .Y(n87) );
  AND2X1 U179 ( .A(br_0[19]), .B(n341), .Y(n223) );
  INVX1 U181 ( .A(n223), .Y(n88) );
  AND2X1 U182 ( .A(br_0[18]), .B(n341), .Y(n225) );
  INVX1 U184 ( .A(n225), .Y(n109) );
  AND2X1 U185 ( .A(br_0[17]), .B(n340), .Y(n227) );
  INVX1 U187 ( .A(n227), .Y(n110) );
  AND2X1 U188 ( .A(br_0[16]), .B(n341), .Y(n229) );
  INVX1 U190 ( .A(n229), .Y(n120) );
  BUFX2 U191 ( .A(N41), .Y(n122) );
  BUFX2 U192 ( .A(n248), .Y(n124) );
  BUFX2 U193 ( .A(n247), .Y(n126) );
  BUFX2 U194 ( .A(n230), .Y(n128) );
  BUFX2 U196 ( .A(n228), .Y(n130) );
  BUFX2 U197 ( .A(n226), .Y(n131) );
  BUFX2 U199 ( .A(n224), .Y(n132) );
  BUFX2 U200 ( .A(n220), .Y(n134) );
  BUFX2 U201 ( .A(n218), .Y(n136) );
  BUFX2 U202 ( .A(n216), .Y(n137) );
  BUFX2 U203 ( .A(n214), .Y(n138) );
  BUFX2 U204 ( .A(n212), .Y(n139) );
  BUFX2 U205 ( .A(n210), .Y(n140) );
  BUFX2 U206 ( .A(n208), .Y(n141) );
  BUFX2 U207 ( .A(n206), .Y(n142) );
  BUFX2 U208 ( .A(n204), .Y(n143) );
  BUFX2 U209 ( .A(n202), .Y(n144) );
  BUFX2 U210 ( .A(n198), .Y(n145) );
  BUFX2 U211 ( .A(n196), .Y(n146) );
  BUFX2 U212 ( .A(n194), .Y(n147) );
  BUFX2 U213 ( .A(n192), .Y(n148) );
  BUFX2 U214 ( .A(n190), .Y(n149) );
  BUFX2 U215 ( .A(n188), .Y(n150) );
  BUFX2 U216 ( .A(n186), .Y(n151) );
  BUFX2 U217 ( .A(n184), .Y(n152) );
  BUFX2 U218 ( .A(n182), .Y(n153) );
  BUFX2 U219 ( .A(n180), .Y(n154) );
  BUFX2 U220 ( .A(n118), .Y(n155) );
  BUFX2 U221 ( .A(n116), .Y(n156) );
  BUFX2 U222 ( .A(n114), .Y(n157) );
  BUFX2 U223 ( .A(n112), .Y(n158) );
  BUFX2 U224 ( .A(n108), .Y(n159) );
  BUFX2 U225 ( .A(n106), .Y(n160) );
  BUFX2 U226 ( .A(n104), .Y(n162) );
  BUFX2 U227 ( .A(n102), .Y(n164) );
  BUFX2 U228 ( .A(n100), .Y(n166) );
  BUFX2 U229 ( .A(n98), .Y(n168) );
  BUFX2 U230 ( .A(n96), .Y(n170) );
  BUFX2 U231 ( .A(n94), .Y(n172) );
  BUFX2 U232 ( .A(n92), .Y(n174) );
  BUFX2 U233 ( .A(n90), .Y(n176) );
  BUFX2 U234 ( .A(n86), .Y(n177) );
  BUFX2 U235 ( .A(n84), .Y(n178) );
  BUFX2 U236 ( .A(n82), .Y(n199) );
  BUFX2 U238 ( .A(n80), .Y(n200) );
  BUFX2 U239 ( .A(n78), .Y(n221) );
  BUFX2 U241 ( .A(n76), .Y(n222) );
  BUFX2 U242 ( .A(n74), .Y(n232) );
  BUFX2 U244 ( .A(n72), .Y(n234) );
  BUFX2 U245 ( .A(n70), .Y(n236) );
  BUFX2 U247 ( .A(n68), .Y(n238) );
  INVX1 U248 ( .A(in_bot[17]), .Y(n240) );
  INVX1 U250 ( .A(in_bot[18]), .Y(n242) );
  INVX1 U251 ( .A(in_bot[19]), .Y(n243) );
  INVX1 U253 ( .A(in_bot[20]), .Y(n244) );
  INVX1 U254 ( .A(in_bot[21]), .Y(n250) );
  INVX1 U256 ( .A(in_bot[22]), .Y(n251) );
  INVX1 U257 ( .A(in_bot[23]), .Y(n252) );
  INVX1 U259 ( .A(in_bot[25]), .Y(n253) );
  INVX1 U260 ( .A(in_bot[26]), .Y(n254) );
  INVX1 U261 ( .A(in_bot[27]), .Y(n255) );
  INVX1 U262 ( .A(in_bot[28]), .Y(n256) );
  INVX1 U264 ( .A(in_bot[29]), .Y(n257) );
  INVX1 U265 ( .A(in_bot[30]), .Y(n258) );
  INVX1 U267 ( .A(in_bot[31]), .Y(n259) );
  INVX1 U268 ( .A(in_bot[33]), .Y(n260) );
  INVX1 U270 ( .A(in_bot[34]), .Y(n261) );
  INVX1 U271 ( .A(in_bot[35]), .Y(n262) );
  INVX1 U273 ( .A(in_bot[36]), .Y(n263) );
  INVX1 U274 ( .A(in_bot[37]), .Y(n264) );
  INVX1 U276 ( .A(in_bot[38]), .Y(n265) );
  INVX1 U277 ( .A(in_bot[39]), .Y(n266) );
  INVX1 U279 ( .A(in_bot[16]), .Y(n267) );
  INVX1 U280 ( .A(in_bot[24]), .Y(n268) );
  INVX1 U282 ( .A(in_bot[32]), .Y(n269) );
  INVX1 U283 ( .A(in_top[16]), .Y(n270) );
  INVX1 U285 ( .A(in_top[17]), .Y(n271) );
  INVX1 U286 ( .A(in_top[18]), .Y(n272) );
  INVX1 U289 ( .A(in_top[19]), .Y(n273) );
  INVX1 U292 ( .A(in_top[20]), .Y(n274) );
  INVX1 U293 ( .A(in_top[21]), .Y(n275) );
  INVX1 U294 ( .A(in_top[22]), .Y(n276) );
  INVX1 U295 ( .A(in_top[24]), .Y(n277) );
  INVX1 U298 ( .A(in_top[25]), .Y(n278) );
  INVX1 U301 ( .A(in_top[26]), .Y(n279) );
  INVX1 U304 ( .A(in_top[27]), .Y(n280) );
  INVX1 U307 ( .A(in_top[28]), .Y(n281) );
  INVX1 U310 ( .A(in_top[29]), .Y(n282) );
  INVX1 U313 ( .A(in_top[30]), .Y(n283) );
  INVX1 U315 ( .A(in_top[32]), .Y(n284) );
  INVX1 U316 ( .A(in_top[33]), .Y(n285) );
  INVX1 U318 ( .A(in_top[34]), .Y(n286) );
  INVX1 U319 ( .A(in_top[35]), .Y(n287) );
  INVX1 U321 ( .A(in_top[36]), .Y(n288) );
  INVX1 U322 ( .A(in_top[37]), .Y(n289) );
  INVX1 U324 ( .A(in_top[38]), .Y(n290) );
  INVX1 U325 ( .A(in_top[23]), .Y(n291) );
  INVX1 U326 ( .A(in_top[31]), .Y(n292) );
  INVX1 U327 ( .A(in_top[39]), .Y(n293) );
  BUFX2 U328 ( .A(n245), .Y(n294) );
  BUFX2 U330 ( .A(n12), .Y(n295) );
  OR2X1 U331 ( .A(reset), .B(ct), .Y(N42) );
  INVX1 U333 ( .A(N42), .Y(n296) );
  BUFX2 U334 ( .A(n8), .Y(n297) );
  OR2X1 U336 ( .A(reset), .B(n348), .Y(n20) );
  INVX1 U337 ( .A(n20), .Y(n298) );
  INVX1 U339 ( .A(n294), .Y(n332) );
  INVX1 U340 ( .A(n294), .Y(n333) );
  INVX1 U341 ( .A(n295), .Y(n331) );
  INVX1 U343 ( .A(n346), .Y(n347) );
  INVX1 U344 ( .A(n344), .Y(n341) );
  INVX1 U346 ( .A(n343), .Y(n340) );
  INVX1 U347 ( .A(n342), .Y(n339) );
  INVX1 U349 ( .A(n334), .Y(n342) );
  INVX1 U350 ( .A(n345), .Y(n336) );
  INVX1 U352 ( .A(n334), .Y(n345) );
  INVX1 U353 ( .A(n344), .Y(n337) );
  INVX1 U355 ( .A(n334), .Y(n344) );
  INVX1 U356 ( .A(n343), .Y(n338) );
  INVX1 U358 ( .A(n334), .Y(n343) );
  AND2X1 U359 ( .A(in_v), .B(ready), .Y(n14) );
  INVX1 U361 ( .A(n335), .Y(n334) );
  INVX1 U364 ( .A(reset), .Y(n350) );
  INVX1 U367 ( .A(n17), .Y(n335) );
  INVX1 U368 ( .A(n49), .Y(in_top[47]) );
  INVX1 U369 ( .A(n119), .Y(in_top[15]) );
  INVX1 U370 ( .A(n63), .Y(in_top[40]) );
  INVX1 U371 ( .A(n61), .Y(in_top[41]) );
  INVX1 U372 ( .A(n51), .Y(in_top[46]) );
  INVX1 U373 ( .A(n53), .Y(in_top[45]) );
  INVX1 U374 ( .A(n55), .Y(in_top[44]) );
  INVX1 U375 ( .A(n57), .Y(in_top[43]) );
  INVX1 U376 ( .A(n59), .Y(in_top[42]) );
  INVX1 U377 ( .A(n23), .Y(in_top[8]) );
  INVX1 U378 ( .A(n21), .Y(in_top[9]) );
  INVX1 U379 ( .A(n175), .Y(in_bot[40]) );
  INVX1 U380 ( .A(n121), .Y(in_top[14]) );
  INVX1 U381 ( .A(n123), .Y(in_top[13]) );
  INVX1 U382 ( .A(n125), .Y(in_top[12]) );
  INVX1 U383 ( .A(n135), .Y(in_bot[8]) );
  INVX1 U384 ( .A(n127), .Y(in_top[11]) );
  INVX1 U385 ( .A(n129), .Y(in_top[10]) );
  INVX1 U386 ( .A(n239), .Y(in_bot[11]) );
  INVX1 U387 ( .A(n237), .Y(in_bot[12]) );
  INVX1 U388 ( .A(n235), .Y(in_bot[13]) );
  INVX1 U389 ( .A(n233), .Y(in_bot[14]) );
  INVX1 U390 ( .A(n231), .Y(in_bot[15]) );
  INVX1 U391 ( .A(n241), .Y(in_bot[10]) );
  INVX1 U392 ( .A(n173), .Y(in_bot[41]) );
  INVX1 U393 ( .A(n133), .Y(in_bot[9]) );
  INVX1 U394 ( .A(n171), .Y(in_bot[42]) );
  INVX1 U395 ( .A(n169), .Y(in_bot[43]) );
  INVX1 U396 ( .A(n167), .Y(in_bot[44]) );
  INVX1 U397 ( .A(n165), .Y(in_bot[45]) );
  INVX1 U398 ( .A(n163), .Y(in_bot[46]) );
  INVX1 U399 ( .A(n161), .Y(in_bot[47]) );
  AND2X1 U400 ( .A(tr_0[55]), .B(n341), .Y(n299) );
  AND2X1 U401 ( .A(tr_0[54]), .B(n340), .Y(n300) );
  AND2X1 U402 ( .A(tr_0[53]), .B(n341), .Y(n301) );
  AND2X1 U403 ( .A(tr_0[7]), .B(n340), .Y(n302) );
  AND2X1 U404 ( .A(br_0[0]), .B(n339), .Y(n303) );
  AND2X1 U405 ( .A(tr_0[48]), .B(n341), .Y(n304) );
  AND2X1 U406 ( .A(tr_0[49]), .B(n341), .Y(n305) );
  AND2X1 U407 ( .A(tr_0[52]), .B(n341), .Y(n306) );
  AND2X1 U408 ( .A(br_0[48]), .B(n340), .Y(n307) );
  AND2X1 U409 ( .A(tr_0[51]), .B(n341), .Y(n308) );
  AND2X1 U410 ( .A(tr_0[50]), .B(n341), .Y(n309) );
  AND2X1 U411 ( .A(tr_0[0]), .B(n340), .Y(n310) );
  AND2X1 U412 ( .A(tr_0[1]), .B(n340), .Y(n311) );
  AND2X1 U413 ( .A(tr_0[6]), .B(n340), .Y(n312) );
  AND2X1 U414 ( .A(tr_0[5]), .B(n340), .Y(n313) );
  AND2X1 U415 ( .A(tr_0[4]), .B(n340), .Y(n314) );
  AND2X1 U416 ( .A(tr_0[3]), .B(n340), .Y(n315) );
  AND2X1 U417 ( .A(tr_0[2]), .B(n340), .Y(n316) );
  AND2X1 U418 ( .A(br_0[1]), .B(n339), .Y(n317) );
  AND2X1 U419 ( .A(br_0[2]), .B(n339), .Y(n318) );
  AND2X1 U420 ( .A(br_0[3]), .B(n339), .Y(n319) );
  AND2X1 U421 ( .A(br_0[49]), .B(n340), .Y(n320) );
  AND2X1 U422 ( .A(br_0[50]), .B(n340), .Y(n321) );
  AND2X1 U423 ( .A(br_0[51]), .B(n340), .Y(n322) );
  AND2X1 U424 ( .A(br_0[52]), .B(n340), .Y(n323) );
  AND2X1 U425 ( .A(br_0[4]), .B(n340), .Y(n324) );
  AND2X1 U426 ( .A(br_0[53]), .B(n340), .Y(n325) );
  AND2X1 U427 ( .A(br_0[5]), .B(n340), .Y(n326) );
  AND2X1 U428 ( .A(br_0[54]), .B(n340), .Y(n327) );
  AND2X1 U429 ( .A(br_0[6]), .B(n337), .Y(n328) );
  AND2X1 U430 ( .A(br_0[55]), .B(n340), .Y(n329) );
  AND2X1 U431 ( .A(br_0[7]), .B(n340), .Y(n330) );
  INVX1 U432 ( .A(ps[2]), .Y(n349) );
  INVX1 U433 ( .A(ps[0]), .Y(n348) );
  INVX1 U434 ( .A(n16), .Y(n346) );
  INVX1 U435 ( .A(ww[0]), .Y(n351) );
  AND2X1 U436 ( .A(ps[1]), .B(ct), .Y(n19) );
endmodule


module alu_clk ( clk, reset, in_v, op1, op2, opcode, ww, rD_addr, alu_out, 
        out_v, op_delay, mul_ready, add_ready, rD_conflict, rD_out );
  input [0:63] op1;
  input [0:63] op2;
  input [5:0] opcode;
  input [1:0] ww;
  input [4:0] rD_addr;
  output [0:63] alu_out;
  output [2:0] op_delay;
  output [4:0] rD_out;
  input clk, reset, in_v;
  output out_v, mul_ready, add_ready, rD_conflict;
  wire   add_sub, out_v_add, out_v_mul, mul_rD_v, add_rD_v, N76, N77, N78, N79,
         N80, N81, N82, N83, N84, N85, N86, N87, N88, N89, N90, N91, N92, N93,
         N94, N95, N96, N97, N98, N99, N100, N101, N102, N103, N104, N105,
         N106, N107, N108, N109, N110, N111, N112, N113, N114, N115, N116,
         N117, N118, N119, N120, N121, N122, N123, N124, N125, N126, N127,
         N128, N129, N130, N131, N132, N133, N134, N135, N136, N137, N138,
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
         N260, N261, N262, N263, N264, N265, N266, N267, N348, N349, N350,
         N351, N352, N353, N354, N355, N356, N357, N358, N359, N360, N361,
         N362, N363, N364, N365, N366, N367, N368, N369, N370, N371, N372,
         N373, N374, N375, N376, N377, N378, N379, N380, N381, N382, N383,
         N384, N385, N386, N387, N388, N389, N390, N391, N392, N393, N394,
         N395, N396, N397, N398, N399, N400, N401, N402, N403, N404, N405,
         N406, N407, N408, N409, N410, N411, n232, n233, n234, n235, n236,
         n237, n238, n239, n240, n241, n242, n243, n244, n245, n246, n247,
         n248, n249, n250, n251, n252, n253, n255, n256, n257, n258, n259,
         n260, n261, n262, n263, n270, n271, n272, n273, n274, n275, n276,
         n277, n278, n279, n280, n281, n282, n283, n284, n285, n286, n287,
         n288, n289, n290, n291, n292, n293, n294, n295, n296, n297, n298,
         n299, n300, n301, n302, n303, n304, n305, n306, n307, n308, n309,
         n310, n311, n312, n313, n314, n315, n316, n317, n318, n319, n320,
         n321, n322, n323, n324, n325, n326, n327, n328, n329, n330, n331,
         n332, n333, n334, n335, n336, n337, n338, n339, n340, n341, n342,
         n343, n344, n345, n346, n347, n348, n349, n350, n351, n352, n353,
         n354, n355, n356, n357, n358, n359, n360, n361, n362, n363, n364,
         n365, n366, n367, n368, n376, n377, n378, n379, n380, n381, n382,
         n383, n384, n385, n386, n387, n388, n389, n390, n391, n392, n393,
         n394, n395, n396, n397, n398, n399, n400, n401, n402, n403, n404,
         n405, n406, n407, n408, n409, n410, n411, n412, n413, n414, n415,
         n416, n417, n418, n419, n420, n421, n422, n423, n424, n425, n426,
         n427, n428, n429, n430, n431, n432, n434, n435, n436, n437, n438,
         n439, n440, n441, n442, n443, n444, n445, n446, n447, n448, n449,
         n450, n451, n452, n453, n454, n455, n456, n457, n458, n459, n460,
         n461, n462, n463, n464, n465, n466, n467, n468, n469, n470, n471,
         n472, n473, n474, n475, n477, n478, n483, n484, n485, n486, n487,
         n488, n489, n490, n493, n494, n495, n496, n497, n498, n499, n500,
         n501, n502, n503, n504, n505, n506, n507, n508, n509, n510, n511,
         n512, n515, n516, n517, n518, n519, n520, n521, n522, n523, n524,
         n525, n526, n527, n528, n529, n530, n531, n532, n533, n534, n537,
         n538, n539, n540, n541, n542, n543, n544, n545, n546, n547, n548,
         n549, n550, n551, n552, n553, n554, n555, n556, n559, n560, n561,
         n562, n563, n564, n565, n566, n567, n568, n569, n570, n571, n572,
         n573, n574, n575, n576, n577, n578, n581, n582, n583, n584, n585,
         n586, n587, n588, n589, n590, n591, n592, n593, n594, n595, n596,
         n597, n598, n599, n600, n604, n605, n606, n607, n608, n609, n610,
         n611, n612, n613, n614, n615, n616, n617, n618, n619, n620, n621,
         n622, n623, n624, n625, n626, n627, n628, n629, n630, n631, n632,
         n633, n634, n635, n636, n637, n638, n639, n640, n641, n642, n643,
         n644, n645, n646, n647, n648, n649, n650, n651, n652, n653, n654,
         n655, n656, n657, n658, n659, n660, n661, n662, n663, n664, n665,
         n666, n667, n668, n669, n670, n671, n672, n673, n674, n675, n676,
         n677, n678, n679, n680, n681, n682, n683, n684, n685, n686, n687,
         n688, n689, n690, n691, n692, n693, n694, n695, n696, n697, n698,
         n699, n700, n701, n702, n703, n704, n705, n706, n707, n708, n709,
         n710, n711, n712, n713, n714, n715, n716, n717, n718, n719, n720,
         n721, n722, n723, n724, n725, n726, n727, n728, n729, n730, n731,
         n732, n733, n734, n735, n736, n737, n1506, n1507, n1508, n1509, n1510,
         n1511, n1512, n1513, n1514, n1515, n1516, n1517, n1518, n1519, n1520,
         n1521, n1522, n1523, n1524, n1525, n1526, n1527, n1528, n1529, n1530,
         n1531, n1532, n1533, n1534, n1535, n1536, n1537, n1538, n1539, n1540,
         n1541, n1542, n1543, n1544, n1545, n1546, n1547, n1548, n1549, n1550,
         n1551, n1552, n1553, n1554, n1555, n1556, n1557, n1558, n1559, n1560,
         n1561, n1562, n1563, n1564, n1565, n1566, n1567, n1568, n1569, n1570,
         n1571, n1572, n1573, n1574, n1575, n1576, n1577, n1578, n1579, n1580,
         n1581, n1582, n1583, n1584, n1585, n1586, n1587, n1588, n1589, n1590,
         n1591, n1592, n1593, n1594, n1595, n1596, n1597, n1598, n1599, n1600,
         n1601, n1602, n1603, n1604, n1605, n1606, n1607, n1608, n1609, n1610,
         n1611, n1612, n1613, n1614, n1615, n1616, n1617, n1618, n1619, n1620,
         n1621, n1622, n1623, n1624, n1625, n1626, n1627, n1628, n1629, n1630,
         n1631, n1632, n1633, n1634, n1635, n1636, n1637, n1638, n1639, n1640,
         n1641, n1642, n1643, n1644, n1645, n1646, n1647, n1648, n1649, n1650,
         n1651, n1652, n1653, n1654, n1655, n1656, n1657, n1658, n1659, n1660,
         n1661, n1662, n1663, n1664, n1665, n1666, n1667, n1668, n1669, n1670,
         n1671, n1672, n1673, n1674, n1675, n1676, n1677, n1678, n1679, n1680,
         n1681, n1682, n1683, n1684, n1685, n1686, n1687, n1688, n1689, n1690,
         n1691, n1692, n1693, n1694, n1695, n1696, n1697, n1698, n1699, n1700,
         n1701, n1702, n1703, n1704, n1705, n1706, n1707, n1708, n1709, n1710,
         n1711, n1712, n1713, n1714, n1715, n1716, n1717, n1718, n1719, n1720,
         n1721, n1722, n1723, n1724, n1725, n1726, n1727, n1728, n1729, n1730,
         n1731, n1732, n1733, n1734, n1735, n1736, n1737, n1738, n1739, n1740,
         n1741, n1742, n1743, n1744, n1745, n1746, n1747, n1748, n1749, n1750,
         n1751, n1752, n1753, n1754, n1755, n1756, n1757, n1758, n1759, n1760,
         n1761, n1762, n1763, n1764, n1765, n1766, n1767, n1768, n1769, n1770,
         n1771, n1772, n1773, n1774, n1775, n1776, n1777, n1778, n1779, n1780,
         n1781, n1782, n1783, n1784, n1785, n1786, n1787, n1788, n1789, n1790,
         n1791, n1792, n1793, n1794, n1795, n1796, n1797, n1798, n1799, n1800,
         n1801, n1802, n1803, n1804, n1805, n1806, n1807, n1808, n1809, n1810,
         n1811, n1812, n1813, n1814, n1815, n1816, n1817, n1818, n1819, n1820,
         n1821, n1822, n1823, n1824, n1825, n1826, n1827, n1828, n1829, n1830,
         n1831, n1832, n1833, n1834, n1835, n1836, n1837, n1838, n1839, n1840,
         n1841, n1842, n1843, n1844, n1845, n1846, n1847, n1848, n1849, n1850,
         n1851, n1852, n1853, n1854, n1855, n1856, n1857, n1858, n1859, n1860,
         n1861, n1862, n1863, n1864, n1865, n1866, n1867, n1868, n1869, n1870,
         n1871, n1872, n1873, n1874, n1875, n1876, n1877, n1878, n1879, n1880,
         n1881, n1882, n1883, n1884, n1885, n1886, n1887, n1888, n1889, n1890,
         n1891, n1892, n1893, n1894, n1895, n1896, n1897, n1898, n1899, n1900,
         n1901, n1902, n1903, n1904, n1905, n1906, n1907, n1908, n1909, n1910,
         n1911, n1912, n1913, n1914, n1915, n1916, n1917, n1918, n1919, n1920,
         n1921, n1922, n1923, n1924, n1925, n1926, n1927, n1928, n1929, n1930,
         n1931, n1932, n1933, n1934, n1935, n1936, n1937, n1938, n1939, n1940,
         n1941, n1942, n1943, n1944, n1945, n1946, n1947, n1948, n1949, n1950,
         n1951, n1952, n1953, n1954, n1955, n1956, n1957, n1958, n1959, n1960,
         n1961, n1962, n1963, n1964, n1965, n1966, n1967, n1968, n1969, n1970,
         n1971, n1972, n1973, n1974, n1975, n1976, n1977, n1978, n1979, n1980,
         n1981, n1982, n1983, n1984, n1985, n1986, n1987, n1988, n1989, n1990,
         n1991, n1992, n1993, n1994, n1995, n1996, n1997, n1998, n1999, n2000,
         n2001, n2002, n2003, n2004, n2005, n2006, n2007, n2008, n2009, n2010,
         n2011, n2012, n2013, n2014, n2015, n2016, n2017, n2018, n2019, n2020,
         n2021, n2022, n2023, n2024, n2025, n2026, n2027, n2028, n2029, n2030,
         n2031, n2032, n2033, n2034, n2035, n2036, n2037, n2038, n2039, n2040,
         n2041, n2042, n2043, n2044, n2045, n2046, n2047, n2048, n2049, n2050,
         n2051, n2052, n2053, n2054, n2055, n2056, n2057, n2058, n2059, n2060,
         n2061, n2062, n2063, n2064, n2065, n2066, n2067, n2068, n2069, n2070,
         n2071, n2072, n2073, n2074, n2075, n2076, n2077, n2078, n2079, n2080,
         n2081, n2082, n2083, n2084, n2085, n2086, n2087, n2088, n2089, n2090,
         n2091, n2092, n2093, n2094, n2095, n2096, n2097, n2098, n2099, n2100,
         n2101, n2102, n2103, n2104, n2105, n2106, n2107, n2108, n2109, n2110,
         n2111, n2112, n2113, n2114, n2115, n2116, n2117, n2118, n2119, n2120,
         n2121, n2122, n2123, n2124, n2125, n2126, n2127, n2128, n2129, n2130,
         n2131, n2132, n2133, n2134, n2135, n2136, n2137, n2138, n2139, n2140,
         n2141, n2142, n2143, n2144, n2145, n2146, n2147, n2148, n2149, n2150,
         n2151, n2152, n2153, n2154, n2155, n2156, n2157, n2158, n2159, n2160,
         n2161, n2162, n2163, n2164, n2165, n2166, n2167, n2168, n2169, n2170,
         n2171, n2172, n2173, n2174, n2175, n2176, n2177, n2178, n2179, n2180,
         n2181, n2182, n2183, n2184, n2185, n2186, n2187, n2188, n2189, n2190,
         n2191, n2192, n2193, n2194, n2195, n2196, n2197, n2198, n2199, n2200,
         n2201, n2202, n2203, n2204, n2205, n2206, n2207, n2208, n2209, n2210,
         n2211, n2212, n2213, n2214, n2215, n2216, n2217, n2218, n2219, n2220,
         n2221, n2222, n2223, n2224, n2225, n2226, n2227, n2228, n2229, n2230,
         n2231, n2232, n2233, n2234, n2235, n2236, n2237, n2238, n2239, n2240,
         n2241, n2242, n2243, n2244, n2245, n2246, n2247, n2248, n2249, n2250,
         n2251, n2252, n2253, n2254, n2255, n2256, n2257, n2258, n2259, n2260,
         n2261, n2262, n2263, n2264, n2265, n2266, n2267, n2268, n2269, n2270,
         n2271, n2272, n2273, n2274, n2275, n2276, n2277, n2278, n2279, n2280,
         n2281, n2282, n2283, n2284, n2285, n2286, n2287, n2288, n2289, n2290,
         n2291, n2292, n2293, n2294, n2295, n2296, n2297, n2298, n2299, n2300,
         n2301, n2302, n2303, n2304, n2305, n2306, n2307, n2308, n2309, n2310,
         n2311, n2312, n2313, n2314, n2315, n2316, n2317, n2318, n2319, n2320,
         n2321, n2322, n2323, n2324, n2325, n2326, n2327, n2328, n2329, n2330,
         n2331, n2332, n2333, n2334, n2335, n2336, n2337, n2338, n2339, n2340,
         n2341, n2342, n2343, n2344, n2345, n2346, n2347, n2348, n2349, n2350,
         n2351, n2352, n2353, n2354, n2355, n2356, n2357, n2358, n2359, n2360,
         n2361, n2362, n2363, n2364, n2365, n2366, n2367, n2368, n2369, n2370,
         n2371, n2372, n2373, n2374, n2375, n2376, n2377, n2378, n2379, n2380,
         n2381, n2382, n2383, n2384, n2385, n2386, n2387, n2388, n2389, n2390,
         n2391, n2392, n2393, n2394, n2395, n2396, n2397, n2398, n2399, n2400,
         n2401, n2402, n2403, n2404, n2405, n2406, n2407, n2408, n2409, n2410,
         n2411, n2412, n2413, n2415, n2416, n2417, n2418, n2419, n2420, n2421,
         n2422, n2423, n2424, n2425, n2426, n2427, n2428, n2429, n2430, n2431,
         n2432, n2433, n2434, n2435, n2436, n2437, n2438, n2439, n2440, n2441,
         n2442, n2443, n2444, n2445, n2446, n2447, n2448, n2449, n2450, n2451,
         n2452, n2453, n2454, n2455, n2456, n2457, n2458, n2459, n2460, n2461,
         n2462, n2463, n2464, n2465, n2466, n2467, n2468, n2469, n2470, n2471,
         n2472, n2473, n2474, n2475, n2476, n2477, n2478, n2479, n2480, n2481,
         n2482, n2483, n2484, n2485, n2486, n2487, n2488, n2489, n2490, n2491,
         n2492, n2493, n2494, n2495, n2496, n2497, n2498, n2499, n2500, n2501,
         n2502, n2503, n2504, n2505, n2506, n2507, n2508, n2509, n2510, n2511,
         n2512, n2513, n2514, n2515, n2516, n2517, n2518, n2519, n2520, n2521,
         n2522, n2523, n2524, n2525, n2526, n2527, n2528, n2529, n2530, n2531,
         n2532, n2533, n2534, n2535, n2536, n2537, n2538, n2539, n2540, n2541,
         n2542, n2543, n2544, n2545, n2546, n2547, n2548, n2549, n2550, n2551,
         n2552, n2553, n2554, n2555, n2556, n2557, n2558, n2559, n2560, n2561,
         n2562, n2563, n2564, n2565, n2566, n2567, n2568, n2569, n2570, n2571,
         n2572, n2573, n2574, n2575, n2576, n2577, n2578, n2579, n2580, n2581,
         n2582, n2583, n2584, n2585, n2586, n2587, n2588, n2589, n2590, n2591,
         n2592, n2593, n2594, n2595, n2596, n2597, n2598, n2599, n2600, n2601,
         n2602, n2603, n2604, n2605, n2606, n2607, n2608, n2609, n2610, n2611,
         n2612, n2613, n2614, n2615, n2616, n2617, n2618, n2619, n2620, n2621,
         n2622, n2623, n2624, n2625, n2626, n2627, n2628, n2629, n2630, n2631,
         n2632, n2633, n2634, n2635, n2636, n2637, n2638, n2639, n2640, n2641,
         n2642, n2643, n2644, n2645, n2646, n2647, n2648, n2649, n2650, n2651,
         n2652, n2653, n2654, n2655, n2656, n2657, n2658, n2659, n2660, n2661,
         n2662, n2663, n2664, n2665, n2666, n2667, n2668, n2669, n2670, n2671,
         n2672;
  wire   [0:31] oe_opA;
  wire   [0:31] oe_opB;
  wire   [0:63] inA_add;
  wire   [0:63] inB_add;
  wire   [1:0] ww_add;
  wire   [63:0] add_out;
  wire   [0:31] inA_mul;
  wire   [0:31] inB_mul;
  wire   [1:0] ww_mul;
  wire   [63:0] mul_out;
  wire   [4:0] mul_rD;
  wire   [4:0] add_rD;

  DFFPOSX1 mul_rD_reg_4_ ( .D(n2473), .CLK(clk), .Q(mul_rD[4]) );
  DFFPOSX1 mul_rD_reg_3_ ( .D(n2474), .CLK(clk), .Q(mul_rD[3]) );
  DFFPOSX1 mul_rD_reg_2_ ( .D(n2475), .CLK(clk), .Q(mul_rD[2]) );
  DFFPOSX1 mul_rD_reg_1_ ( .D(n2476), .CLK(clk), .Q(mul_rD[1]) );
  DFFPOSX1 mul_rD_reg_0_ ( .D(n2477), .CLK(clk), .Q(mul_rD[0]) );
  DFFPOSX1 inB_mul_reg_0_ ( .D(n2480), .CLK(clk), .Q(inB_mul[0]) );
  DFFPOSX1 inB_mul_reg_1_ ( .D(n2481), .CLK(clk), .Q(inB_mul[1]) );
  DFFPOSX1 inB_mul_reg_2_ ( .D(n2482), .CLK(clk), .Q(inB_mul[2]) );
  DFFPOSX1 inB_mul_reg_3_ ( .D(n2483), .CLK(clk), .Q(inB_mul[3]) );
  DFFPOSX1 inB_mul_reg_4_ ( .D(n2484), .CLK(clk), .Q(inB_mul[4]) );
  DFFPOSX1 inB_mul_reg_5_ ( .D(n2485), .CLK(clk), .Q(inB_mul[5]) );
  DFFPOSX1 inB_mul_reg_6_ ( .D(n2486), .CLK(clk), .Q(inB_mul[6]) );
  DFFPOSX1 inB_mul_reg_7_ ( .D(n2487), .CLK(clk), .Q(inB_mul[7]) );
  DFFPOSX1 inB_mul_reg_8_ ( .D(n2488), .CLK(clk), .Q(inB_mul[8]) );
  DFFPOSX1 inB_mul_reg_9_ ( .D(n2489), .CLK(clk), .Q(inB_mul[9]) );
  DFFPOSX1 inB_mul_reg_10_ ( .D(n2490), .CLK(clk), .Q(inB_mul[10]) );
  DFFPOSX1 inB_mul_reg_11_ ( .D(n2491), .CLK(clk), .Q(inB_mul[11]) );
  DFFPOSX1 inB_mul_reg_12_ ( .D(n2492), .CLK(clk), .Q(inB_mul[12]) );
  DFFPOSX1 inB_mul_reg_13_ ( .D(n2493), .CLK(clk), .Q(inB_mul[13]) );
  DFFPOSX1 inB_mul_reg_14_ ( .D(n2494), .CLK(clk), .Q(inB_mul[14]) );
  DFFPOSX1 inB_mul_reg_15_ ( .D(n2495), .CLK(clk), .Q(inB_mul[15]) );
  DFFPOSX1 inB_mul_reg_16_ ( .D(n2496), .CLK(clk), .Q(inB_mul[16]) );
  DFFPOSX1 inB_mul_reg_17_ ( .D(n2497), .CLK(clk), .Q(inB_mul[17]) );
  DFFPOSX1 inB_mul_reg_18_ ( .D(n2498), .CLK(clk), .Q(inB_mul[18]) );
  DFFPOSX1 inB_mul_reg_19_ ( .D(n2499), .CLK(clk), .Q(inB_mul[19]) );
  DFFPOSX1 inB_mul_reg_20_ ( .D(n2500), .CLK(clk), .Q(inB_mul[20]) );
  DFFPOSX1 inB_mul_reg_21_ ( .D(n2501), .CLK(clk), .Q(inB_mul[21]) );
  DFFPOSX1 inB_mul_reg_22_ ( .D(n2502), .CLK(clk), .Q(inB_mul[22]) );
  DFFPOSX1 inB_mul_reg_23_ ( .D(n2503), .CLK(clk), .Q(inB_mul[23]) );
  DFFPOSX1 inB_mul_reg_24_ ( .D(n2504), .CLK(clk), .Q(inB_mul[24]) );
  DFFPOSX1 inB_mul_reg_25_ ( .D(n2505), .CLK(clk), .Q(inB_mul[25]) );
  DFFPOSX1 inB_mul_reg_26_ ( .D(n2506), .CLK(clk), .Q(inB_mul[26]) );
  DFFPOSX1 inB_mul_reg_27_ ( .D(n2507), .CLK(clk), .Q(inB_mul[27]) );
  DFFPOSX1 inB_mul_reg_28_ ( .D(n2508), .CLK(clk), .Q(inB_mul[28]) );
  DFFPOSX1 inB_mul_reg_29_ ( .D(n2509), .CLK(clk), .Q(inB_mul[29]) );
  DFFPOSX1 inB_mul_reg_30_ ( .D(n2510), .CLK(clk), .Q(inB_mul[30]) );
  DFFPOSX1 inB_mul_reg_31_ ( .D(n2511), .CLK(clk), .Q(inB_mul[31]) );
  DFFPOSX1 inB_add_reg_0_ ( .D(n736), .CLK(clk), .Q(inB_add[0]) );
  DFFPOSX1 inB_add_reg_1_ ( .D(n735), .CLK(clk), .Q(inB_add[1]) );
  DFFPOSX1 inB_add_reg_2_ ( .D(n734), .CLK(clk), .Q(inB_add[2]) );
  DFFPOSX1 inB_add_reg_3_ ( .D(n733), .CLK(clk), .Q(inB_add[3]) );
  DFFPOSX1 inB_add_reg_4_ ( .D(n732), .CLK(clk), .Q(inB_add[4]) );
  DFFPOSX1 inB_add_reg_5_ ( .D(n731), .CLK(clk), .Q(inB_add[5]) );
  DFFPOSX1 inB_add_reg_6_ ( .D(n730), .CLK(clk), .Q(inB_add[6]) );
  DFFPOSX1 inB_add_reg_7_ ( .D(n729), .CLK(clk), .Q(inB_add[7]) );
  DFFPOSX1 inB_add_reg_8_ ( .D(n728), .CLK(clk), .Q(inB_add[8]) );
  DFFPOSX1 inB_add_reg_9_ ( .D(n727), .CLK(clk), .Q(inB_add[9]) );
  DFFPOSX1 inB_add_reg_10_ ( .D(n726), .CLK(clk), .Q(inB_add[10]) );
  DFFPOSX1 inB_add_reg_11_ ( .D(n725), .CLK(clk), .Q(inB_add[11]) );
  DFFPOSX1 inB_add_reg_12_ ( .D(n724), .CLK(clk), .Q(inB_add[12]) );
  DFFPOSX1 inB_add_reg_13_ ( .D(n723), .CLK(clk), .Q(inB_add[13]) );
  DFFPOSX1 inB_add_reg_14_ ( .D(n722), .CLK(clk), .Q(inB_add[14]) );
  DFFPOSX1 inB_add_reg_15_ ( .D(n721), .CLK(clk), .Q(inB_add[15]) );
  DFFPOSX1 inB_add_reg_16_ ( .D(n720), .CLK(clk), .Q(inB_add[16]) );
  DFFPOSX1 inB_add_reg_17_ ( .D(n719), .CLK(clk), .Q(inB_add[17]) );
  DFFPOSX1 inB_add_reg_18_ ( .D(n718), .CLK(clk), .Q(inB_add[18]) );
  DFFPOSX1 inB_add_reg_19_ ( .D(n717), .CLK(clk), .Q(inB_add[19]) );
  DFFPOSX1 inB_add_reg_20_ ( .D(n716), .CLK(clk), .Q(inB_add[20]) );
  DFFPOSX1 inB_add_reg_21_ ( .D(n715), .CLK(clk), .Q(inB_add[21]) );
  DFFPOSX1 inB_add_reg_22_ ( .D(n714), .CLK(clk), .Q(inB_add[22]) );
  DFFPOSX1 inB_add_reg_23_ ( .D(n713), .CLK(clk), .Q(inB_add[23]) );
  DFFPOSX1 inB_add_reg_24_ ( .D(n712), .CLK(clk), .Q(inB_add[24]) );
  DFFPOSX1 inB_add_reg_25_ ( .D(n711), .CLK(clk), .Q(inB_add[25]) );
  DFFPOSX1 inB_add_reg_26_ ( .D(n710), .CLK(clk), .Q(inB_add[26]) );
  DFFPOSX1 inB_add_reg_27_ ( .D(n709), .CLK(clk), .Q(inB_add[27]) );
  DFFPOSX1 inB_add_reg_28_ ( .D(n708), .CLK(clk), .Q(inB_add[28]) );
  DFFPOSX1 inB_add_reg_29_ ( .D(n707), .CLK(clk), .Q(inB_add[29]) );
  DFFPOSX1 inB_add_reg_30_ ( .D(n706), .CLK(clk), .Q(inB_add[30]) );
  DFFPOSX1 inB_add_reg_31_ ( .D(n705), .CLK(clk), .Q(inB_add[31]) );
  DFFPOSX1 inB_add_reg_32_ ( .D(n704), .CLK(clk), .Q(inB_add[32]) );
  DFFPOSX1 inB_add_reg_33_ ( .D(n703), .CLK(clk), .Q(inB_add[33]) );
  DFFPOSX1 inB_add_reg_34_ ( .D(n702), .CLK(clk), .Q(inB_add[34]) );
  DFFPOSX1 inB_add_reg_35_ ( .D(n701), .CLK(clk), .Q(inB_add[35]) );
  DFFPOSX1 inB_add_reg_36_ ( .D(n700), .CLK(clk), .Q(inB_add[36]) );
  DFFPOSX1 inB_add_reg_37_ ( .D(n699), .CLK(clk), .Q(inB_add[37]) );
  DFFPOSX1 inB_add_reg_38_ ( .D(n698), .CLK(clk), .Q(inB_add[38]) );
  DFFPOSX1 inB_add_reg_39_ ( .D(n697), .CLK(clk), .Q(inB_add[39]) );
  DFFPOSX1 inB_add_reg_40_ ( .D(n696), .CLK(clk), .Q(inB_add[40]) );
  DFFPOSX1 inB_add_reg_41_ ( .D(n695), .CLK(clk), .Q(inB_add[41]) );
  DFFPOSX1 inB_add_reg_42_ ( .D(n694), .CLK(clk), .Q(inB_add[42]) );
  DFFPOSX1 inB_add_reg_43_ ( .D(n693), .CLK(clk), .Q(inB_add[43]) );
  DFFPOSX1 inB_add_reg_44_ ( .D(n692), .CLK(clk), .Q(inB_add[44]) );
  DFFPOSX1 inB_add_reg_45_ ( .D(n691), .CLK(clk), .Q(inB_add[45]) );
  DFFPOSX1 inB_add_reg_46_ ( .D(n690), .CLK(clk), .Q(inB_add[46]) );
  DFFPOSX1 inB_add_reg_47_ ( .D(n689), .CLK(clk), .Q(inB_add[47]) );
  DFFPOSX1 inB_add_reg_48_ ( .D(n688), .CLK(clk), .Q(inB_add[48]) );
  DFFPOSX1 inB_add_reg_49_ ( .D(n687), .CLK(clk), .Q(inB_add[49]) );
  DFFPOSX1 inB_add_reg_50_ ( .D(n686), .CLK(clk), .Q(inB_add[50]) );
  DFFPOSX1 inB_add_reg_51_ ( .D(n685), .CLK(clk), .Q(inB_add[51]) );
  DFFPOSX1 inB_add_reg_52_ ( .D(n684), .CLK(clk), .Q(inB_add[52]) );
  DFFPOSX1 inB_add_reg_53_ ( .D(n683), .CLK(clk), .Q(inB_add[53]) );
  DFFPOSX1 inB_add_reg_54_ ( .D(n682), .CLK(clk), .Q(inB_add[54]) );
  DFFPOSX1 inB_add_reg_55_ ( .D(n681), .CLK(clk), .Q(inB_add[55]) );
  DFFPOSX1 inB_add_reg_56_ ( .D(n680), .CLK(clk), .Q(inB_add[56]) );
  DFFPOSX1 inA_mul_reg_0_ ( .D(n2512), .CLK(clk), .Q(inA_mul[0]) );
  DFFPOSX1 inA_mul_reg_1_ ( .D(n2513), .CLK(clk), .Q(inA_mul[1]) );
  DFFPOSX1 inA_mul_reg_2_ ( .D(n2514), .CLK(clk), .Q(inA_mul[2]) );
  DFFPOSX1 inA_mul_reg_3_ ( .D(n2515), .CLK(clk), .Q(inA_mul[3]) );
  DFFPOSX1 inA_mul_reg_4_ ( .D(n2516), .CLK(clk), .Q(inA_mul[4]) );
  DFFPOSX1 inA_mul_reg_5_ ( .D(n2517), .CLK(clk), .Q(inA_mul[5]) );
  DFFPOSX1 inA_mul_reg_6_ ( .D(n2518), .CLK(clk), .Q(inA_mul[6]) );
  DFFPOSX1 inA_mul_reg_7_ ( .D(n2519), .CLK(clk), .Q(inA_mul[7]) );
  DFFPOSX1 inA_mul_reg_8_ ( .D(n2520), .CLK(clk), .Q(inA_mul[8]) );
  DFFPOSX1 inA_mul_reg_9_ ( .D(n2521), .CLK(clk), .Q(inA_mul[9]) );
  DFFPOSX1 inA_mul_reg_10_ ( .D(n2522), .CLK(clk), .Q(inA_mul[10]) );
  DFFPOSX1 inA_mul_reg_11_ ( .D(n2523), .CLK(clk), .Q(inA_mul[11]) );
  DFFPOSX1 inA_mul_reg_12_ ( .D(n2524), .CLK(clk), .Q(inA_mul[12]) );
  DFFPOSX1 inA_mul_reg_13_ ( .D(n2525), .CLK(clk), .Q(inA_mul[13]) );
  DFFPOSX1 inA_mul_reg_14_ ( .D(n2526), .CLK(clk), .Q(inA_mul[14]) );
  DFFPOSX1 inA_mul_reg_15_ ( .D(n2527), .CLK(clk), .Q(inA_mul[15]) );
  DFFPOSX1 inA_mul_reg_16_ ( .D(n2528), .CLK(clk), .Q(inA_mul[16]) );
  DFFPOSX1 inA_mul_reg_17_ ( .D(n2529), .CLK(clk), .Q(inA_mul[17]) );
  DFFPOSX1 inA_mul_reg_18_ ( .D(n2530), .CLK(clk), .Q(inA_mul[18]) );
  DFFPOSX1 inA_mul_reg_19_ ( .D(n2531), .CLK(clk), .Q(inA_mul[19]) );
  DFFPOSX1 inA_mul_reg_20_ ( .D(n2532), .CLK(clk), .Q(inA_mul[20]) );
  DFFPOSX1 inA_mul_reg_21_ ( .D(n2533), .CLK(clk), .Q(inA_mul[21]) );
  DFFPOSX1 inA_mul_reg_22_ ( .D(n2534), .CLK(clk), .Q(inA_mul[22]) );
  DFFPOSX1 inA_mul_reg_23_ ( .D(n2535), .CLK(clk), .Q(inA_mul[23]) );
  DFFPOSX1 inA_mul_reg_24_ ( .D(n2536), .CLK(clk), .Q(inA_mul[24]) );
  DFFPOSX1 inA_mul_reg_25_ ( .D(n2537), .CLK(clk), .Q(inA_mul[25]) );
  DFFPOSX1 inA_mul_reg_26_ ( .D(n2538), .CLK(clk), .Q(inA_mul[26]) );
  DFFPOSX1 inA_mul_reg_27_ ( .D(n2539), .CLK(clk), .Q(inA_mul[27]) );
  DFFPOSX1 inA_mul_reg_28_ ( .D(n2540), .CLK(clk), .Q(inA_mul[28]) );
  DFFPOSX1 inA_mul_reg_29_ ( .D(n2541), .CLK(clk), .Q(inA_mul[29]) );
  DFFPOSX1 inA_mul_reg_30_ ( .D(n2542), .CLK(clk), .Q(inA_mul[30]) );
  DFFPOSX1 inA_mul_reg_31_ ( .D(n2543), .CLK(clk), .Q(inA_mul[31]) );
  DFFPOSX1 ww_mul_reg_1_ ( .D(n2478), .CLK(clk), .Q(ww_mul[1]) );
  DFFPOSX1 ww_mul_reg_0_ ( .D(n2479), .CLK(clk), .Q(ww_mul[0]) );
  DFFPOSX1 add_rD_reg_4_ ( .D(n2466), .CLK(clk), .Q(add_rD[4]) );
  DFFPOSX1 add_rD_reg_3_ ( .D(n2467), .CLK(clk), .Q(add_rD[3]) );
  DFFPOSX1 add_rD_reg_2_ ( .D(n2468), .CLK(clk), .Q(add_rD[2]) );
  DFFPOSX1 add_rD_reg_1_ ( .D(n2469), .CLK(clk), .Q(add_rD[1]) );
  DFFPOSX1 add_rD_reg_0_ ( .D(n2470), .CLK(clk), .Q(add_rD[0]) );
  DFFPOSX1 inA_add_reg_0_ ( .D(n672), .CLK(clk), .Q(inA_add[0]) );
  DFFPOSX1 inA_add_reg_2_ ( .D(n670), .CLK(clk), .Q(inA_add[2]) );
  DFFPOSX1 inA_add_reg_3_ ( .D(n669), .CLK(clk), .Q(inA_add[3]) );
  DFFPOSX1 inA_add_reg_4_ ( .D(n668), .CLK(clk), .Q(inA_add[4]) );
  DFFPOSX1 inA_add_reg_5_ ( .D(n667), .CLK(clk), .Q(inA_add[5]) );
  DFFPOSX1 inA_add_reg_6_ ( .D(n666), .CLK(clk), .Q(inA_add[6]) );
  DFFPOSX1 inA_add_reg_7_ ( .D(n665), .CLK(clk), .Q(inA_add[7]) );
  DFFPOSX1 inA_add_reg_8_ ( .D(n664), .CLK(clk), .Q(inA_add[8]) );
  DFFPOSX1 inA_add_reg_9_ ( .D(n663), .CLK(clk), .Q(inA_add[9]) );
  DFFPOSX1 inA_add_reg_10_ ( .D(n662), .CLK(clk), .Q(inA_add[10]) );
  DFFPOSX1 inA_add_reg_11_ ( .D(n661), .CLK(clk), .Q(inA_add[11]) );
  DFFPOSX1 inA_add_reg_46_ ( .D(n626), .CLK(clk), .Q(inA_add[46]) );
  DFFPOSX1 inA_add_reg_47_ ( .D(n625), .CLK(clk), .Q(inA_add[47]) );
  DFFPOSX1 inA_add_reg_49_ ( .D(n623), .CLK(clk), .Q(inA_add[49]) );
  DFFPOSX1 inA_add_reg_50_ ( .D(n622), .CLK(clk), .Q(inA_add[50]) );
  DFFPOSX1 inA_add_reg_52_ ( .D(n620), .CLK(clk), .Q(inA_add[52]) );
  DFFPOSX1 inA_add_reg_53_ ( .D(n619), .CLK(clk), .Q(inA_add[53]) );
  DFFPOSX1 inA_add_reg_54_ ( .D(n618), .CLK(clk), .Q(inA_add[54]) );
  DFFPOSX1 inA_add_reg_55_ ( .D(n617), .CLK(clk), .Q(inA_add[55]) );
  DFFPOSX1 inA_add_reg_56_ ( .D(n616), .CLK(clk), .Q(inA_add[56]) );
  DFFPOSX1 inA_add_reg_57_ ( .D(n615), .CLK(clk), .Q(inA_add[57]) );
  DFFPOSX1 ww_add_reg_1_ ( .D(n2471), .CLK(clk), .Q(ww_add[1]) );
  DFFPOSX1 ww_add_reg_0_ ( .D(n2472), .CLK(clk), .Q(ww_add[0]) );
  DFFPOSX1 add_rD_v_reg ( .D(n1563), .CLK(clk), .Q(add_rD_v) );
  OAI21X1 U229 ( .A(n2668), .B(n2423), .C(n1568), .Y(rD_out[4]) );
  AOI22X1 U230 ( .A(rD_addr[4]), .B(n233), .C(add_rD[4]), .D(n234), .Y(n232)
         );
  OAI21X1 U231 ( .A(n2423), .B(n2669), .C(n1567), .Y(rD_out[3]) );
  AOI22X1 U232 ( .A(rD_addr[3]), .B(n233), .C(add_rD[3]), .D(n234), .Y(n235)
         );
  OAI21X1 U233 ( .A(n2423), .B(n2670), .C(n1566), .Y(rD_out[2]) );
  AOI22X1 U234 ( .A(rD_addr[2]), .B(n233), .C(add_rD[2]), .D(n234), .Y(n236)
         );
  OAI21X1 U235 ( .A(n2423), .B(n2671), .C(n1565), .Y(rD_out[1]) );
  AOI22X1 U236 ( .A(rD_addr[1]), .B(n233), .C(add_rD[1]), .D(n234), .Y(n237)
         );
  OAI21X1 U237 ( .A(n2423), .B(n2672), .C(n1564), .Y(rD_out[0]) );
  AOI22X1 U238 ( .A(rD_addr[0]), .B(n233), .C(add_rD[0]), .D(n234), .Y(n238)
         );
  OAI21X1 U239 ( .A(n2154), .B(n2153), .C(n241), .Y(rD_conflict) );
  NAND3X1 U240 ( .A(n244), .B(n245), .C(n246), .Y(n243) );
  XNOR2X1 U241 ( .A(add_rD[1]), .B(rD_addr[1]), .Y(n246) );
  XNOR2X1 U242 ( .A(add_rD[0]), .B(rD_addr[0]), .Y(n245) );
  XNOR2X1 U243 ( .A(add_rD[4]), .B(rD_addr[4]), .Y(n244) );
  NAND3X1 U244 ( .A(n247), .B(add_rD_v), .C(n248), .Y(n242) );
  XNOR2X1 U245 ( .A(add_rD[2]), .B(rD_addr[2]), .Y(n248) );
  XNOR2X1 U246 ( .A(add_rD[3]), .B(rD_addr[3]), .Y(n247) );
  NAND3X1 U247 ( .A(n249), .B(n250), .C(n251), .Y(n240) );
  XNOR2X1 U248 ( .A(mul_rD[1]), .B(rD_addr[1]), .Y(n251) );
  XNOR2X1 U249 ( .A(mul_rD[0]), .B(rD_addr[0]), .Y(n250) );
  XNOR2X1 U250 ( .A(mul_rD[4]), .B(rD_addr[4]), .Y(n249) );
  NAND3X1 U251 ( .A(n252), .B(mul_rD_v), .C(n253), .Y(n239) );
  XNOR2X1 U252 ( .A(mul_rD[2]), .B(rD_addr[2]), .Y(n253) );
  XNOR2X1 U253 ( .A(mul_rD[3]), .B(rD_addr[3]), .Y(n252) );
  NAND2X1 U254 ( .A(n2159), .B(n2465), .Y(out_v) );
  AOI21X1 U255 ( .A(n2420), .B(n2395), .C(n2666), .Y(op_delay[1]) );
  AOI21X1 U256 ( .A(n2395), .B(n2112), .C(n2667), .Y(op_delay[0]) );
  AOI21X1 U258 ( .A(n2395), .B(n1821), .C(reset), .Y(n607) );
  AOI21X1 U260 ( .A(n2420), .B(n2132), .C(reset), .Y(n608) );
  AOI22X1 U262 ( .A(n2137), .B(ww[0]), .C(ww_add[0]), .D(n2158), .Y(n260) );
  AOI22X1 U263 ( .A(n2137), .B(ww[1]), .C(ww_add[1]), .D(n2158), .Y(n263) );
  OAI21X1 U276 ( .A(n2601), .B(n2390), .C(n2104), .Y(n615) );
  OAI21X1 U278 ( .A(n2600), .B(n2390), .C(n2119), .Y(n616) );
  OAI21X1 U280 ( .A(n2599), .B(n2390), .C(n2144), .Y(n617) );
  OAI21X1 U282 ( .A(n2598), .B(n2390), .C(n2097), .Y(n618) );
  OAI21X1 U284 ( .A(n2597), .B(n2390), .C(n2111), .Y(n619) );
  OAI21X1 U286 ( .A(n2596), .B(n2390), .C(n2090), .Y(n620) );
  OAI21X1 U288 ( .A(n2595), .B(n2389), .C(n2118), .Y(n621) );
  OAI21X1 U290 ( .A(n2594), .B(n2390), .C(n2083), .Y(n622) );
  OAI21X1 U292 ( .A(n2593), .B(n2390), .C(n2076), .Y(n623) );
  OAI21X1 U294 ( .A(n2592), .B(n2389), .C(n2103), .Y(n624) );
  OAI21X1 U296 ( .A(n2591), .B(n2390), .C(n1628), .Y(n625) );
  OAI21X1 U298 ( .A(n2590), .B(n2390), .C(n1627), .Y(n626) );
  OAI21X1 U300 ( .A(n2589), .B(n2389), .C(n2110), .Y(n627) );
  OAI21X1 U302 ( .A(n2588), .B(n2389), .C(n2143), .Y(n628) );
  OAI21X1 U304 ( .A(n2587), .B(n2389), .C(n2096), .Y(n629) );
  OAI21X1 U306 ( .A(n2586), .B(n2389), .C(n2089), .Y(n630) );
  OAI21X1 U308 ( .A(n2585), .B(n2389), .C(n2082), .Y(n631) );
  OAI21X1 U310 ( .A(n2584), .B(n2389), .C(n2075), .Y(n632) );
  OAI21X1 U312 ( .A(n2583), .B(n2389), .C(n1626), .Y(n633) );
  OAI21X1 U314 ( .A(n2582), .B(n2389), .C(n1625), .Y(n634) );
  OAI21X1 U316 ( .A(n2581), .B(n2389), .C(n1624), .Y(n635) );
  OAI21X1 U318 ( .A(n2580), .B(n2388), .C(n2142), .Y(n636) );
  OAI21X1 U320 ( .A(n2579), .B(n2388), .C(n2109), .Y(n637) );
  OAI21X1 U322 ( .A(n2578), .B(n2388), .C(n2117), .Y(n638) );
  OAI21X1 U324 ( .A(n2577), .B(n2388), .C(n2102), .Y(n639) );
  OAI21X1 U326 ( .A(n2576), .B(n2388), .C(n2095), .Y(n640) );
  OAI21X1 U328 ( .A(n2575), .B(n2388), .C(n2088), .Y(n641) );
  OAI21X1 U330 ( .A(n2574), .B(n2388), .C(n2081), .Y(n642) );
  OAI21X1 U332 ( .A(n2573), .B(n2388), .C(n2074), .Y(n643) );
  OAI21X1 U334 ( .A(n2572), .B(n2388), .C(n1623), .Y(n644) );
  OAI21X1 U336 ( .A(n2571), .B(n2388), .C(n1622), .Y(n645) );
  OAI21X1 U338 ( .A(n2570), .B(n2388), .C(n1621), .Y(n646) );
  OAI21X1 U340 ( .A(n2569), .B(n2388), .C(n1620), .Y(n647) );
  OAI21X1 U342 ( .A(n2568), .B(n2387), .C(n2116), .Y(n648) );
  OAI21X1 U344 ( .A(n2567), .B(n2387), .C(n2141), .Y(n649) );
  OAI21X1 U346 ( .A(n2566), .B(n2387), .C(n2108), .Y(n650) );
  OAI21X1 U348 ( .A(n2565), .B(n2387), .C(n2101), .Y(n651) );
  OAI21X1 U350 ( .A(n2564), .B(n2387), .C(n2094), .Y(n652) );
  OAI21X1 U352 ( .A(n2563), .B(n2387), .C(n2087), .Y(n653) );
  OAI21X1 U354 ( .A(n2562), .B(n2387), .C(n2080), .Y(n654) );
  OAI21X1 U356 ( .A(n2561), .B(n2387), .C(n2073), .Y(n655) );
  OAI21X1 U358 ( .A(n2560), .B(n2387), .C(n1619), .Y(n656) );
  OAI21X1 U360 ( .A(n2559), .B(n2387), .C(n1618), .Y(n657) );
  OAI21X1 U362 ( .A(n2558), .B(n2387), .C(n1617), .Y(n658) );
  OAI21X1 U364 ( .A(n2557), .B(n2387), .C(n1616), .Y(n659) );
  OAI21X1 U366 ( .A(n2556), .B(n2386), .C(n2140), .Y(n660) );
  OAI21X1 U368 ( .A(n2555), .B(n2386), .C(n2115), .Y(n661) );
  OAI21X1 U370 ( .A(n2554), .B(n2386), .C(n2107), .Y(n662) );
  OAI21X1 U372 ( .A(n2553), .B(n2386), .C(n2100), .Y(n663) );
  OAI21X1 U374 ( .A(n2552), .B(n2386), .C(n2093), .Y(n664) );
  OAI21X1 U376 ( .A(n2551), .B(n2386), .C(n2086), .Y(n665) );
  OAI21X1 U378 ( .A(n2550), .B(n2386), .C(n2079), .Y(n666) );
  OAI21X1 U380 ( .A(n2549), .B(n2386), .C(n2072), .Y(n667) );
  OAI21X1 U382 ( .A(n2548), .B(n2386), .C(n1615), .Y(n668) );
  OAI21X1 U384 ( .A(n2547), .B(n2386), .C(n1614), .Y(n669) );
  OAI21X1 U386 ( .A(n2546), .B(n2386), .C(n1613), .Y(n670) );
  OAI21X1 U388 ( .A(n2545), .B(n2389), .C(n1612), .Y(n671) );
  OAI21X1 U390 ( .A(n2544), .B(n2386), .C(n1611), .Y(n672) );
  AOI22X1 U392 ( .A(n2137), .B(rD_addr[0]), .C(n2158), .D(add_rD[0]), .Y(n328)
         );
  AOI22X1 U393 ( .A(n2137), .B(rD_addr[1]), .C(n2158), .D(add_rD[1]), .Y(n329)
         );
  AOI22X1 U394 ( .A(n2137), .B(rD_addr[2]), .C(n2158), .D(add_rD[2]), .Y(n330)
         );
  AOI22X1 U395 ( .A(n2137), .B(rD_addr[3]), .C(n2158), .D(add_rD[3]), .Y(n331)
         );
  AOI22X1 U396 ( .A(n2137), .B(rD_addr[4]), .C(n2158), .D(add_rD[4]), .Y(n332)
         );
  AOI22X1 U399 ( .A(n2136), .B(ww[0]), .C(ww_mul[0]), .D(n2157), .Y(n333) );
  AOI22X1 U400 ( .A(n2136), .B(ww[1]), .C(ww_mul[1]), .D(n2157), .Y(n336) );
  AOI22X1 U401 ( .A(inA_mul[31]), .B(n2420), .C(oe_opA[31]), .D(op_delay[2]), 
        .Y(n337) );
  AOI22X1 U402 ( .A(inA_mul[30]), .B(n2420), .C(oe_opA[30]), .D(op_delay[2]), 
        .Y(n338) );
  AOI22X1 U403 ( .A(inA_mul[29]), .B(n2420), .C(oe_opA[29]), .D(op_delay[2]), 
        .Y(n339) );
  AOI22X1 U404 ( .A(inA_mul[28]), .B(n2420), .C(oe_opA[28]), .D(n2413), .Y(
        n340) );
  AOI22X1 U405 ( .A(inA_mul[27]), .B(n2420), .C(oe_opA[27]), .D(op_delay[2]), 
        .Y(n341) );
  AOI22X1 U406 ( .A(inA_mul[26]), .B(n2420), .C(oe_opA[26]), .D(n2413), .Y(
        n342) );
  AOI22X1 U407 ( .A(inA_mul[25]), .B(n2420), .C(oe_opA[25]), .D(n2413), .Y(
        n343) );
  AOI22X1 U408 ( .A(inA_mul[24]), .B(n2419), .C(oe_opA[24]), .D(n2413), .Y(
        n344) );
  AOI22X1 U409 ( .A(inA_mul[23]), .B(n2419), .C(oe_opA[23]), .D(n2413), .Y(
        n345) );
  AOI22X1 U410 ( .A(inA_mul[22]), .B(n2419), .C(oe_opA[22]), .D(n2413), .Y(
        n346) );
  AOI22X1 U411 ( .A(inA_mul[21]), .B(n2419), .C(oe_opA[21]), .D(n2413), .Y(
        n347) );
  AOI22X1 U412 ( .A(inA_mul[20]), .B(n2419), .C(oe_opA[20]), .D(n2413), .Y(
        n348) );
  AOI22X1 U413 ( .A(inA_mul[19]), .B(n2419), .C(oe_opA[19]), .D(n2413), .Y(
        n349) );
  AOI22X1 U414 ( .A(inA_mul[18]), .B(n2419), .C(oe_opA[18]), .D(n2413), .Y(
        n350) );
  AOI22X1 U415 ( .A(inA_mul[17]), .B(n2419), .C(oe_opA[17]), .D(n2413), .Y(
        n351) );
  AOI22X1 U416 ( .A(inA_mul[16]), .B(n2419), .C(oe_opA[16]), .D(n2413), .Y(
        n352) );
  AOI22X1 U417 ( .A(inA_mul[15]), .B(n2419), .C(oe_opA[15]), .D(n2412), .Y(
        n353) );
  AOI22X1 U418 ( .A(inA_mul[14]), .B(n2419), .C(oe_opA[14]), .D(n2412), .Y(
        n354) );
  AOI22X1 U419 ( .A(inA_mul[13]), .B(n2418), .C(oe_opA[13]), .D(n2412), .Y(
        n355) );
  AOI22X1 U420 ( .A(inA_mul[12]), .B(n2418), .C(oe_opA[12]), .D(n2412), .Y(
        n356) );
  AOI22X1 U421 ( .A(inA_mul[11]), .B(n2418), .C(oe_opA[11]), .D(n2412), .Y(
        n357) );
  AOI22X1 U422 ( .A(inA_mul[10]), .B(n2418), .C(oe_opA[10]), .D(n2412), .Y(
        n358) );
  AOI22X1 U423 ( .A(inA_mul[9]), .B(n2418), .C(oe_opA[9]), .D(n2412), .Y(n359)
         );
  AOI22X1 U424 ( .A(inA_mul[8]), .B(n2418), .C(oe_opA[8]), .D(n2412), .Y(n360)
         );
  AOI22X1 U425 ( .A(inA_mul[7]), .B(n2418), .C(oe_opA[7]), .D(n2412), .Y(n361)
         );
  AOI22X1 U426 ( .A(inA_mul[6]), .B(n2418), .C(oe_opA[6]), .D(n2412), .Y(n362)
         );
  AOI22X1 U427 ( .A(inA_mul[5]), .B(n2418), .C(oe_opA[5]), .D(n2412), .Y(n363)
         );
  AOI22X1 U428 ( .A(inA_mul[4]), .B(n2418), .C(oe_opA[4]), .D(n2412), .Y(n364)
         );
  AOI22X1 U429 ( .A(inA_mul[3]), .B(n2418), .C(oe_opA[3]), .D(n2411), .Y(n365)
         );
  AOI22X1 U430 ( .A(inA_mul[2]), .B(n2417), .C(oe_opA[2]), .D(n2411), .Y(n366)
         );
  AOI22X1 U431 ( .A(inA_mul[1]), .B(n2417), .C(oe_opA[1]), .D(n2411), .Y(n367)
         );
  AOI22X1 U432 ( .A(inA_mul[0]), .B(n2417), .C(oe_opA[0]), .D(n2411), .Y(n368)
         );
  OAI21X1 U447 ( .A(n2395), .B(n2664), .C(n1610), .Y(n680) );
  OAI21X1 U449 ( .A(n2394), .B(n2663), .C(n2139), .Y(n681) );
  OAI21X1 U451 ( .A(n2394), .B(n2662), .C(n1609), .Y(n682) );
  OAI21X1 U453 ( .A(n2394), .B(n2661), .C(n1608), .Y(n683) );
  OAI21X1 U455 ( .A(n2394), .B(n2660), .C(n1607), .Y(n684) );
  OAI21X1 U457 ( .A(n2394), .B(n2659), .C(n1606), .Y(n685) );
  OAI21X1 U459 ( .A(n2394), .B(n2658), .C(n1605), .Y(n686) );
  OAI21X1 U461 ( .A(n2393), .B(n2657), .C(n1604), .Y(n687) );
  OAI21X1 U463 ( .A(n2393), .B(n2656), .C(n2114), .Y(n688) );
  OAI21X1 U465 ( .A(n2393), .B(n2655), .C(n2106), .Y(n689) );
  OAI21X1 U467 ( .A(n2393), .B(n2654), .C(n2099), .Y(n690) );
  OAI21X1 U469 ( .A(n2393), .B(n2653), .C(n1603), .Y(n691) );
  OAI21X1 U471 ( .A(n2393), .B(n2652), .C(n1602), .Y(n692) );
  OAI21X1 U473 ( .A(n2393), .B(n2651), .C(n1601), .Y(n693) );
  OAI21X1 U475 ( .A(n2392), .B(n2650), .C(n1600), .Y(n694) );
  OAI21X1 U477 ( .A(n2392), .B(n2649), .C(n1599), .Y(n695) );
  OAI21X1 U479 ( .A(n2392), .B(n2648), .C(n2092), .Y(n696) );
  OAI21X1 U481 ( .A(n2392), .B(n2647), .C(n2085), .Y(n697) );
  OAI21X1 U483 ( .A(n2392), .B(n2646), .C(n2078), .Y(n698) );
  OAI21X1 U485 ( .A(n2392), .B(n2645), .C(n2071), .Y(n699) );
  OAI21X1 U487 ( .A(n2391), .B(n2644), .C(n1598), .Y(n700) );
  OAI21X1 U489 ( .A(n2394), .B(n2643), .C(n1597), .Y(n701) );
  OAI21X1 U491 ( .A(n2391), .B(n2642), .C(n1596), .Y(n702) );
  OAI21X1 U493 ( .A(n2391), .B(n2641), .C(n1595), .Y(n703) );
  OAI21X1 U495 ( .A(n2391), .B(n2640), .C(n1594), .Y(n704) );
  OAI21X1 U497 ( .A(n2391), .B(n2639), .C(n1593), .Y(n705) );
  OAI21X1 U499 ( .A(n2391), .B(n2638), .C(n1592), .Y(n706) );
  OAI21X1 U501 ( .A(n2391), .B(n2637), .C(n1591), .Y(n707) );
  OAI21X1 U503 ( .A(n2391), .B(n2636), .C(n1590), .Y(n708) );
  OAI21X1 U505 ( .A(n2391), .B(n2635), .C(n1589), .Y(n709) );
  OAI21X1 U507 ( .A(n2391), .B(n2634), .C(n1588), .Y(n710) );
  OAI21X1 U509 ( .A(n2391), .B(n2633), .C(n1587), .Y(n711) );
  OAI21X1 U511 ( .A(n2391), .B(n2632), .C(n1586), .Y(n712) );
  OAI21X1 U513 ( .A(n2390), .B(n2631), .C(n1585), .Y(n713) );
  OAI21X1 U515 ( .A(n2390), .B(n2630), .C(n1584), .Y(n714) );
  OAI21X1 U517 ( .A(n2390), .B(n2629), .C(n1583), .Y(n715) );
  OAI21X1 U519 ( .A(n2393), .B(n2628), .C(n1582), .Y(n716) );
  OAI21X1 U521 ( .A(n2392), .B(n2627), .C(n2113), .Y(n717) );
  OAI21X1 U523 ( .A(n2392), .B(n2626), .C(n2098), .Y(n718) );
  OAI21X1 U525 ( .A(n2392), .B(n2625), .C(n1581), .Y(n719) );
  OAI21X1 U527 ( .A(n2392), .B(n2624), .C(n1580), .Y(n720) );
  OAI21X1 U529 ( .A(n2391), .B(n2623), .C(n2138), .Y(n721) );
  OAI21X1 U531 ( .A(n2392), .B(n2622), .C(n1579), .Y(n722) );
  OAI21X1 U533 ( .A(n2392), .B(n2621), .C(n1578), .Y(n723) );
  OAI21X1 U535 ( .A(n2393), .B(n2620), .C(n2091), .Y(n724) );
  OAI21X1 U537 ( .A(n2392), .B(n2619), .C(n1577), .Y(n725) );
  OAI21X1 U539 ( .A(n2393), .B(n2618), .C(n1576), .Y(n726) );
  OAI21X1 U541 ( .A(n2393), .B(n2617), .C(n1575), .Y(n727) );
  OAI21X1 U543 ( .A(n2393), .B(n2616), .C(n1574), .Y(n728) );
  OAI21X1 U545 ( .A(n2393), .B(n2615), .C(n1573), .Y(n729) );
  OAI21X1 U547 ( .A(n2394), .B(n2614), .C(n2084), .Y(n730) );
  OAI21X1 U549 ( .A(n2394), .B(n2613), .C(n2077), .Y(n731) );
  OAI21X1 U551 ( .A(n2394), .B(n2612), .C(n2070), .Y(n732) );
  OAI21X1 U553 ( .A(n2394), .B(n2611), .C(n1572), .Y(n733) );
  OAI21X1 U555 ( .A(n2394), .B(n2610), .C(n1571), .Y(n734) );
  OAI21X1 U557 ( .A(n2394), .B(n2609), .C(n1570), .Y(n735) );
  OAI21X1 U559 ( .A(n2395), .B(n2608), .C(n1569), .Y(n736) );
  AOI22X1 U563 ( .A(inB_mul[31]), .B(n2417), .C(oe_opB[31]), .D(n2411), .Y(
        n434) );
  AOI22X1 U564 ( .A(inB_mul[30]), .B(n2417), .C(oe_opB[30]), .D(n2411), .Y(
        n435) );
  AOI22X1 U565 ( .A(inB_mul[29]), .B(n2417), .C(oe_opB[29]), .D(n2411), .Y(
        n436) );
  AOI22X1 U566 ( .A(inB_mul[28]), .B(n2417), .C(oe_opB[28]), .D(n2411), .Y(
        n437) );
  AOI22X1 U567 ( .A(inB_mul[27]), .B(n2417), .C(oe_opB[27]), .D(n2411), .Y(
        n438) );
  AOI22X1 U568 ( .A(inB_mul[26]), .B(n2417), .C(oe_opB[26]), .D(n2411), .Y(
        n439) );
  AOI22X1 U569 ( .A(inB_mul[25]), .B(n2417), .C(oe_opB[25]), .D(n2411), .Y(
        n440) );
  AOI22X1 U570 ( .A(inB_mul[24]), .B(n2417), .C(oe_opB[24]), .D(n2410), .Y(
        n441) );
  AOI22X1 U571 ( .A(inB_mul[23]), .B(n2416), .C(oe_opB[23]), .D(n2410), .Y(
        n442) );
  AOI22X1 U572 ( .A(inB_mul[22]), .B(n2416), .C(oe_opB[22]), .D(n2410), .Y(
        n443) );
  AOI22X1 U573 ( .A(inB_mul[21]), .B(n2416), .C(oe_opB[21]), .D(n2410), .Y(
        n444) );
  AOI22X1 U574 ( .A(inB_mul[20]), .B(n2416), .C(oe_opB[20]), .D(n2410), .Y(
        n445) );
  AOI22X1 U575 ( .A(inB_mul[19]), .B(n2416), .C(oe_opB[19]), .D(n2410), .Y(
        n446) );
  AOI22X1 U576 ( .A(inB_mul[18]), .B(n2416), .C(oe_opB[18]), .D(n2410), .Y(
        n447) );
  AOI22X1 U577 ( .A(inB_mul[17]), .B(n2416), .C(oe_opB[17]), .D(n2410), .Y(
        n448) );
  AOI22X1 U578 ( .A(inB_mul[16]), .B(n2416), .C(oe_opB[16]), .D(n2410), .Y(
        n449) );
  AOI22X1 U579 ( .A(inB_mul[15]), .B(n2416), .C(oe_opB[15]), .D(n2411), .Y(
        n450) );
  AOI22X1 U580 ( .A(inB_mul[14]), .B(n2416), .C(oe_opB[14]), .D(n2410), .Y(
        n451) );
  AOI22X1 U581 ( .A(inB_mul[13]), .B(n2416), .C(oe_opB[13]), .D(n2410), .Y(
        n452) );
  AOI22X1 U582 ( .A(inB_mul[12]), .B(n2415), .C(oe_opB[12]), .D(n2410), .Y(
        n453) );
  AOI22X1 U583 ( .A(inB_mul[11]), .B(n2415), .C(oe_opB[11]), .D(n2409), .Y(
        n454) );
  AOI22X1 U584 ( .A(inB_mul[10]), .B(n2415), .C(oe_opB[10]), .D(n2409), .Y(
        n455) );
  AOI22X1 U585 ( .A(inB_mul[9]), .B(n2415), .C(oe_opB[9]), .D(n2409), .Y(n456)
         );
  AOI22X1 U586 ( .A(inB_mul[8]), .B(n2415), .C(oe_opB[8]), .D(n2409), .Y(n457)
         );
  AOI22X1 U587 ( .A(inB_mul[7]), .B(n2415), .C(oe_opB[7]), .D(n2409), .Y(n458)
         );
  AOI22X1 U588 ( .A(inB_mul[6]), .B(n2415), .C(oe_opB[6]), .D(n2409), .Y(n459)
         );
  AOI22X1 U589 ( .A(inB_mul[5]), .B(n2415), .C(oe_opB[5]), .D(n2409), .Y(n460)
         );
  AOI22X1 U590 ( .A(inB_mul[4]), .B(n2415), .C(oe_opB[4]), .D(n2409), .Y(n461)
         );
  AOI22X1 U591 ( .A(inB_mul[3]), .B(n2415), .C(oe_opB[3]), .D(n2409), .Y(n462)
         );
  AOI22X1 U592 ( .A(inB_mul[2]), .B(n2415), .C(oe_opB[2]), .D(n2409), .Y(n463)
         );
  AOI22X1 U593 ( .A(inB_mul[1]), .B(n2417), .C(oe_opB[1]), .D(n2409), .Y(n464)
         );
  AOI22X1 U594 ( .A(inB_mul[0]), .B(n2419), .C(oe_opB[0]), .D(n2409), .Y(n465)
         );
  AOI22X1 U595 ( .A(n2136), .B(rD_addr[0]), .C(n2157), .D(mul_rD[0]), .Y(n466)
         );
  AOI22X1 U596 ( .A(n2136), .B(rD_addr[1]), .C(n2157), .D(mul_rD[1]), .Y(n467)
         );
  AOI22X1 U597 ( .A(n2136), .B(rD_addr[2]), .C(n2157), .D(mul_rD[2]), .Y(n468)
         );
  AOI22X1 U598 ( .A(n2136), .B(rD_addr[3]), .C(n2157), .D(mul_rD[3]), .Y(n469)
         );
  AOI22X1 U599 ( .A(n2136), .B(rD_addr[4]), .C(n2157), .D(mul_rD[4]), .Y(n470)
         );
  NAND3X1 U602 ( .A(opcode[3]), .B(n471), .C(n2122), .Y(n255) );
  NAND2X1 U606 ( .A(n1756), .B(n1692), .Y(alu_out[9]) );
  AOI22X1 U608 ( .A(n1876), .B(n2160), .C(add_out[54]), .D(n2159), .Y(n474) );
  NAND2X1 U609 ( .A(n1755), .B(n1691), .Y(alu_out[8]) );
  AOI22X1 U611 ( .A(n1877), .B(n2160), .C(add_out[55]), .D(n2159), .Y(n477) );
  NAND2X1 U618 ( .A(n1754), .B(n1690), .Y(alu_out[63]) );
  AOI22X1 U620 ( .A(n1822), .B(n2160), .C(add_out[0]), .D(n2159), .Y(n483) );
  NAND2X1 U621 ( .A(n1753), .B(n1689), .Y(alu_out[62]) );
  AOI22X1 U623 ( .A(n1823), .B(n2160), .C(add_out[1]), .D(n2159), .Y(n485) );
  NAND2X1 U624 ( .A(n1752), .B(n1688), .Y(alu_out[61]) );
  AOI22X1 U626 ( .A(n1824), .B(n2160), .C(add_out[2]), .D(n2159), .Y(n487) );
  NAND2X1 U627 ( .A(n1751), .B(n1687), .Y(alu_out[60]) );
  AOI22X1 U629 ( .A(n1825), .B(n2160), .C(add_out[3]), .D(n2159), .Y(n489) );
  NAND2X1 U633 ( .A(n1750), .B(n1686), .Y(alu_out[59]) );
  AOI22X1 U635 ( .A(n1826), .B(n2160), .C(add_out[4]), .D(n2159), .Y(n493) );
  NAND2X1 U636 ( .A(n1749), .B(n1685), .Y(alu_out[58]) );
  AOI22X1 U638 ( .A(n1827), .B(n2160), .C(add_out[5]), .D(n2159), .Y(n495) );
  NAND2X1 U639 ( .A(n1748), .B(n1684), .Y(alu_out[57]) );
  AOI22X1 U641 ( .A(n1828), .B(n2160), .C(add_out[6]), .D(n2159), .Y(n497) );
  NAND2X1 U642 ( .A(n1747), .B(n1683), .Y(alu_out[56]) );
  AOI22X1 U644 ( .A(n1829), .B(n2160), .C(add_out[7]), .D(n2159), .Y(n499) );
  NAND2X1 U645 ( .A(n1746), .B(n1682), .Y(alu_out[55]) );
  AOI22X1 U647 ( .A(n1830), .B(n2160), .C(add_out[8]), .D(n2159), .Y(n501) );
  NAND2X1 U648 ( .A(n1745), .B(n1681), .Y(alu_out[54]) );
  AOI22X1 U650 ( .A(n1831), .B(n2160), .C(add_out[9]), .D(n2159), .Y(n503) );
  NAND2X1 U651 ( .A(n1744), .B(n1680), .Y(alu_out[53]) );
  AOI22X1 U653 ( .A(n1832), .B(n2160), .C(add_out[10]), .D(n2159), .Y(n505) );
  NAND2X1 U654 ( .A(n1743), .B(n1679), .Y(alu_out[52]) );
  AOI22X1 U656 ( .A(n1833), .B(n2160), .C(add_out[11]), .D(n2159), .Y(n507) );
  NAND2X1 U657 ( .A(n1742), .B(n1678), .Y(alu_out[51]) );
  AOI22X1 U659 ( .A(n1834), .B(n2160), .C(add_out[12]), .D(n2159), .Y(n509) );
  NAND2X1 U660 ( .A(n1741), .B(n1677), .Y(alu_out[50]) );
  AOI22X1 U662 ( .A(n1835), .B(n2160), .C(add_out[13]), .D(n2159), .Y(n511) );
  NAND2X1 U666 ( .A(n1740), .B(n1676), .Y(alu_out[49]) );
  AOI22X1 U668 ( .A(n1836), .B(n2160), .C(add_out[14]), .D(n2159), .Y(n515) );
  NAND2X1 U669 ( .A(n1739), .B(n1675), .Y(alu_out[48]) );
  AOI22X1 U671 ( .A(n1837), .B(n2160), .C(add_out[15]), .D(n2159), .Y(n517) );
  NAND2X1 U672 ( .A(n1738), .B(n1674), .Y(alu_out[47]) );
  AOI22X1 U674 ( .A(n1838), .B(n2160), .C(add_out[16]), .D(n2159), .Y(n519) );
  NAND2X1 U675 ( .A(n1737), .B(n1673), .Y(alu_out[46]) );
  AOI22X1 U677 ( .A(n1839), .B(n2160), .C(add_out[17]), .D(n2159), .Y(n521) );
  NAND2X1 U678 ( .A(n1736), .B(n1672), .Y(alu_out[45]) );
  AOI22X1 U680 ( .A(n1840), .B(n2160), .C(add_out[18]), .D(n2159), .Y(n523) );
  NAND2X1 U681 ( .A(n1735), .B(n1671), .Y(alu_out[44]) );
  AOI22X1 U683 ( .A(n1841), .B(n2160), .C(add_out[19]), .D(n2159), .Y(n525) );
  NAND2X1 U684 ( .A(n1734), .B(n1670), .Y(alu_out[43]) );
  AOI22X1 U686 ( .A(n1842), .B(n2160), .C(add_out[20]), .D(n2159), .Y(n527) );
  NAND2X1 U687 ( .A(n1733), .B(n1669), .Y(alu_out[42]) );
  AOI22X1 U689 ( .A(n1843), .B(n2160), .C(add_out[21]), .D(n2159), .Y(n529) );
  NAND2X1 U690 ( .A(n1732), .B(n1668), .Y(alu_out[41]) );
  AOI22X1 U692 ( .A(n1844), .B(n2160), .C(add_out[22]), .D(n2159), .Y(n531) );
  NAND2X1 U693 ( .A(n1731), .B(n1667), .Y(alu_out[40]) );
  AOI22X1 U695 ( .A(n1845), .B(n2160), .C(add_out[23]), .D(n2159), .Y(n533) );
  NAND2X1 U699 ( .A(n1730), .B(n1666), .Y(alu_out[39]) );
  AOI22X1 U701 ( .A(n1846), .B(n2160), .C(add_out[24]), .D(n2159), .Y(n537) );
  NAND2X1 U702 ( .A(n1729), .B(n1665), .Y(alu_out[38]) );
  AOI22X1 U704 ( .A(n1847), .B(n2160), .C(add_out[25]), .D(n2381), .Y(n539) );
  NAND2X1 U705 ( .A(n1728), .B(n1664), .Y(alu_out[37]) );
  AOI22X1 U707 ( .A(n1848), .B(n2160), .C(add_out[26]), .D(n2381), .Y(n541) );
  NAND2X1 U708 ( .A(n1727), .B(n1663), .Y(alu_out[36]) );
  AOI22X1 U710 ( .A(n1849), .B(n2160), .C(add_out[27]), .D(n2381), .Y(n543) );
  NAND2X1 U711 ( .A(n1726), .B(n1662), .Y(alu_out[35]) );
  AOI22X1 U713 ( .A(n1850), .B(n2160), .C(add_out[28]), .D(n2381), .Y(n545) );
  NAND2X1 U714 ( .A(n1725), .B(n1661), .Y(alu_out[34]) );
  AOI22X1 U716 ( .A(n1851), .B(n2160), .C(add_out[29]), .D(n2381), .Y(n547) );
  NAND2X1 U717 ( .A(n1724), .B(n1660), .Y(alu_out[33]) );
  AOI22X1 U719 ( .A(n1852), .B(n2160), .C(add_out[30]), .D(n2381), .Y(n549) );
  NAND2X1 U720 ( .A(n1723), .B(n1659), .Y(alu_out[32]) );
  AOI22X1 U722 ( .A(n1853), .B(n2160), .C(add_out[31]), .D(n2381), .Y(n551) );
  NAND2X1 U723 ( .A(n1722), .B(n1658), .Y(alu_out[31]) );
  AOI22X1 U725 ( .A(n1854), .B(n2160), .C(add_out[32]), .D(n2381), .Y(n553) );
  NAND2X1 U726 ( .A(n1721), .B(n1657), .Y(alu_out[30]) );
  AOI22X1 U728 ( .A(n1855), .B(n2160), .C(add_out[33]), .D(n2381), .Y(n555) );
  NAND2X1 U732 ( .A(n1720), .B(n1656), .Y(alu_out[29]) );
  AOI22X1 U734 ( .A(n1856), .B(n2160), .C(add_out[34]), .D(n2381), .Y(n559) );
  NAND2X1 U735 ( .A(n1719), .B(n1655), .Y(alu_out[28]) );
  AOI22X1 U737 ( .A(n1857), .B(n2160), .C(add_out[35]), .D(n2381), .Y(n561) );
  NAND2X1 U738 ( .A(n1718), .B(n1654), .Y(alu_out[27]) );
  AOI22X1 U740 ( .A(n1858), .B(n2160), .C(add_out[36]), .D(n2381), .Y(n563) );
  NAND2X1 U741 ( .A(n1717), .B(n1653), .Y(alu_out[26]) );
  AOI22X1 U743 ( .A(n1859), .B(n2160), .C(add_out[37]), .D(n2382), .Y(n565) );
  NAND2X1 U744 ( .A(n1716), .B(n1652), .Y(alu_out[25]) );
  AOI22X1 U746 ( .A(n1860), .B(n2160), .C(add_out[38]), .D(n2382), .Y(n567) );
  NAND2X1 U747 ( .A(n1715), .B(n1651), .Y(alu_out[24]) );
  AOI22X1 U749 ( .A(n1861), .B(n2384), .C(add_out[39]), .D(n2382), .Y(n569) );
  NAND2X1 U750 ( .A(n1714), .B(n1650), .Y(alu_out[23]) );
  AOI22X1 U752 ( .A(n1862), .B(n2384), .C(add_out[40]), .D(n2382), .Y(n571) );
  NAND2X1 U753 ( .A(n1713), .B(n1649), .Y(alu_out[22]) );
  AOI22X1 U755 ( .A(n1863), .B(n2384), .C(add_out[41]), .D(n2382), .Y(n573) );
  NAND2X1 U756 ( .A(n1712), .B(n1648), .Y(alu_out[21]) );
  AOI22X1 U758 ( .A(n1864), .B(n2384), .C(add_out[42]), .D(n2382), .Y(n575) );
  NAND2X1 U759 ( .A(n1711), .B(n1647), .Y(alu_out[20]) );
  AOI22X1 U761 ( .A(n1865), .B(n2384), .C(add_out[43]), .D(n2382), .Y(n577) );
  NAND2X1 U765 ( .A(n1710), .B(n1646), .Y(alu_out[19]) );
  AOI22X1 U767 ( .A(n1866), .B(n2384), .C(add_out[44]), .D(n2382), .Y(n581) );
  NAND2X1 U768 ( .A(n1709), .B(n1645), .Y(alu_out[18]) );
  AOI22X1 U770 ( .A(n1867), .B(n2384), .C(add_out[45]), .D(n2382), .Y(n583) );
  NAND2X1 U771 ( .A(n1708), .B(n1644), .Y(alu_out[17]) );
  AOI22X1 U773 ( .A(n1868), .B(n2384), .C(add_out[46]), .D(n2382), .Y(n585) );
  NAND2X1 U774 ( .A(n1707), .B(n1643), .Y(alu_out[16]) );
  AOI22X1 U776 ( .A(n1869), .B(n2384), .C(add_out[47]), .D(n2382), .Y(n587) );
  NAND2X1 U777 ( .A(n1706), .B(n1642), .Y(alu_out[15]) );
  AOI22X1 U779 ( .A(n1870), .B(n2384), .C(add_out[48]), .D(n2382), .Y(n589) );
  NAND2X1 U780 ( .A(n1705), .B(n1641), .Y(alu_out[14]) );
  AOI22X1 U782 ( .A(n1871), .B(n2384), .C(add_out[49]), .D(n2159), .Y(n591) );
  NAND2X1 U783 ( .A(n1704), .B(n1640), .Y(alu_out[13]) );
  AOI22X1 U785 ( .A(n1872), .B(n2384), .C(add_out[50]), .D(n2159), .Y(n593) );
  NAND2X1 U786 ( .A(n1703), .B(n1639), .Y(alu_out[12]) );
  AOI22X1 U788 ( .A(n1873), .B(n2384), .C(add_out[51]), .D(n2159), .Y(n595) );
  NAND2X1 U789 ( .A(n1702), .B(n1638), .Y(alu_out[11]) );
  AOI22X1 U791 ( .A(n1874), .B(n2384), .C(add_out[52]), .D(n2159), .Y(n597) );
  NAND2X1 U792 ( .A(n1701), .B(n1637), .Y(alu_out[10]) );
  AOI22X1 U794 ( .A(n1875), .B(n2384), .C(add_out[53]), .D(n2159), .Y(n599) );
  OAI21X1 U801 ( .A(opcode[2]), .B(n2665), .C(n606), .Y(n604) );
  OAI21X1 U802 ( .A(opcode[0]), .B(opcode[2]), .C(n2665), .Y(n606) );
  XNOR2X1 U827 ( .A(n2464), .B(op1[63]), .Y(N267) );
  XNOR2X1 U828 ( .A(n2463), .B(op1[62]), .Y(N266) );
  XNOR2X1 U829 ( .A(n2462), .B(op1[61]), .Y(N265) );
  XNOR2X1 U830 ( .A(n2461), .B(op1[60]), .Y(N264) );
  XNOR2X1 U831 ( .A(n2460), .B(op1[59]), .Y(N263) );
  XNOR2X1 U832 ( .A(n2459), .B(op1[58]), .Y(N262) );
  XNOR2X1 U833 ( .A(n2458), .B(op1[57]), .Y(N261) );
  XNOR2X1 U834 ( .A(n2664), .B(op1[56]), .Y(N260) );
  XNOR2X1 U835 ( .A(n2663), .B(op1[55]), .Y(N259) );
  XNOR2X1 U836 ( .A(n2662), .B(op1[54]), .Y(N258) );
  XNOR2X1 U837 ( .A(n2661), .B(op1[53]), .Y(N257) );
  XNOR2X1 U838 ( .A(n2660), .B(op1[52]), .Y(N256) );
  XNOR2X1 U839 ( .A(n2659), .B(op1[51]), .Y(N255) );
  XNOR2X1 U840 ( .A(n2658), .B(op1[50]), .Y(N254) );
  XNOR2X1 U841 ( .A(n2657), .B(op1[49]), .Y(N253) );
  XNOR2X1 U842 ( .A(n2656), .B(op1[48]), .Y(N252) );
  XNOR2X1 U843 ( .A(n2655), .B(op1[47]), .Y(N251) );
  XNOR2X1 U844 ( .A(n2654), .B(op1[46]), .Y(N250) );
  XNOR2X1 U845 ( .A(n2653), .B(op1[45]), .Y(N249) );
  XNOR2X1 U846 ( .A(n2652), .B(op1[44]), .Y(N248) );
  XNOR2X1 U847 ( .A(n2651), .B(op1[43]), .Y(N247) );
  XNOR2X1 U848 ( .A(n2650), .B(op1[42]), .Y(N246) );
  XNOR2X1 U849 ( .A(n2649), .B(op1[41]), .Y(N245) );
  XNOR2X1 U850 ( .A(n2648), .B(op1[40]), .Y(N244) );
  XNOR2X1 U851 ( .A(n2647), .B(op1[39]), .Y(N243) );
  XNOR2X1 U852 ( .A(n2646), .B(op1[38]), .Y(N242) );
  XNOR2X1 U853 ( .A(n2645), .B(op1[37]), .Y(N241) );
  XNOR2X1 U854 ( .A(n2644), .B(op1[36]), .Y(N240) );
  XNOR2X1 U855 ( .A(n2643), .B(op1[35]), .Y(N239) );
  XNOR2X1 U856 ( .A(n2642), .B(op1[34]), .Y(N238) );
  XNOR2X1 U857 ( .A(n2641), .B(op1[33]), .Y(N237) );
  XNOR2X1 U858 ( .A(n2640), .B(op1[32]), .Y(N236) );
  XNOR2X1 U859 ( .A(n2639), .B(op1[31]), .Y(N235) );
  XNOR2X1 U860 ( .A(n2638), .B(op1[30]), .Y(N234) );
  XNOR2X1 U861 ( .A(n2637), .B(op1[29]), .Y(N233) );
  XNOR2X1 U862 ( .A(n2636), .B(op1[28]), .Y(N232) );
  XNOR2X1 U863 ( .A(n2635), .B(op1[27]), .Y(N231) );
  XNOR2X1 U864 ( .A(n2634), .B(op1[26]), .Y(N230) );
  XNOR2X1 U865 ( .A(n2633), .B(op1[25]), .Y(N229) );
  XNOR2X1 U866 ( .A(n2632), .B(op1[24]), .Y(N228) );
  XNOR2X1 U867 ( .A(n2631), .B(op1[23]), .Y(N227) );
  XNOR2X1 U868 ( .A(n2630), .B(op1[22]), .Y(N226) );
  XNOR2X1 U869 ( .A(n2629), .B(op1[21]), .Y(N225) );
  XNOR2X1 U870 ( .A(n2628), .B(op1[20]), .Y(N224) );
  XNOR2X1 U871 ( .A(n2627), .B(op1[19]), .Y(N223) );
  XNOR2X1 U872 ( .A(n2626), .B(op1[18]), .Y(N222) );
  XNOR2X1 U873 ( .A(n2625), .B(op1[17]), .Y(N221) );
  XNOR2X1 U874 ( .A(n2624), .B(op1[16]), .Y(N220) );
  XNOR2X1 U875 ( .A(n2623), .B(op1[15]), .Y(N219) );
  XNOR2X1 U876 ( .A(n2622), .B(op1[14]), .Y(N218) );
  XNOR2X1 U877 ( .A(n2621), .B(op1[13]), .Y(N217) );
  XNOR2X1 U878 ( .A(n2620), .B(op1[12]), .Y(N216) );
  XNOR2X1 U879 ( .A(n2619), .B(op1[11]), .Y(N215) );
  XNOR2X1 U880 ( .A(n2618), .B(op1[10]), .Y(N214) );
  XNOR2X1 U881 ( .A(n2617), .B(op1[9]), .Y(N213) );
  XNOR2X1 U882 ( .A(n2616), .B(op1[8]), .Y(N212) );
  XNOR2X1 U883 ( .A(n2615), .B(op1[7]), .Y(N211) );
  XNOR2X1 U884 ( .A(n2614), .B(op1[6]), .Y(N210) );
  XNOR2X1 U885 ( .A(n2613), .B(op1[5]), .Y(N209) );
  XNOR2X1 U886 ( .A(n2612), .B(op1[4]), .Y(N208) );
  XNOR2X1 U887 ( .A(n2611), .B(op1[3]), .Y(N207) );
  XNOR2X1 U888 ( .A(n2610), .B(op1[2]), .Y(N206) );
  XNOR2X1 U889 ( .A(n2609), .B(op1[1]), .Y(N205) );
  XNOR2X1 U890 ( .A(n2608), .B(op1[0]), .Y(N204) );
  oe_selector oe_sel ( .op1(op1), .op2(op2), .odd(opcode[0]), .ww(ww), .opA(
        oe_opA), .opB(oe_opB) );
  adder_clk add ( .clk(clk), .reset(reset), .op1(inA_add), .in2(inB_add), .ww(
        ww_add), .sub(add_sub), .in_v(n2402), .adder_out(add_out), .out_v(
        out_v_add), .ready(add_ready) );
  multiplier mult ( .clk(clk), .reset(reset), .in_v(op_delay[2]), .inA(inA_mul), .inB(inB_mul), .ww(ww_mul), .mul_out(mul_out), .out_v(out_v_mul), .ready(
        mul_ready) );
  DFFPOSX1 inA_add_reg_63_ ( .D(n609), .CLK(clk), .Q(inA_add[63]) );
  DFFPOSX1 inA_add_reg_62_ ( .D(n610), .CLK(clk), .Q(inA_add[62]) );
  DFFPOSX1 inA_add_reg_61_ ( .D(n611), .CLK(clk), .Q(inA_add[61]) );
  DFFPOSX1 inA_add_reg_60_ ( .D(n612), .CLK(clk), .Q(inA_add[60]) );
  DFFPOSX1 inA_add_reg_59_ ( .D(n613), .CLK(clk), .Q(inA_add[59]) );
  DFFPOSX1 inA_add_reg_58_ ( .D(n614), .CLK(clk), .Q(inA_add[58]) );
  DFFPOSX1 inB_add_reg_63_ ( .D(n673), .CLK(clk), .Q(inB_add[63]) );
  DFFPOSX1 inB_add_reg_62_ ( .D(n674), .CLK(clk), .Q(inB_add[62]) );
  DFFPOSX1 inB_add_reg_61_ ( .D(n675), .CLK(clk), .Q(inB_add[61]) );
  DFFPOSX1 inB_add_reg_60_ ( .D(n676), .CLK(clk), .Q(inB_add[60]) );
  DFFPOSX1 inB_add_reg_59_ ( .D(n677), .CLK(clk), .Q(inB_add[59]) );
  DFFPOSX1 inB_add_reg_58_ ( .D(n678), .CLK(clk), .Q(inB_add[58]) );
  DFFPOSX1 inB_add_reg_57_ ( .D(n679), .CLK(clk), .Q(inB_add[57]) );
  DFFPOSX1 add_sub_reg ( .D(n737), .CLK(clk), .Q(add_sub) );
  DFFPOSX1 mul_rD_v_reg ( .D(n1562), .CLK(clk), .Q(mul_rD_v) );
  DFFPOSX1 inA_add_reg_51_ ( .D(n621), .CLK(clk), .Q(inA_add[51]) );
  DFFPOSX1 inA_add_reg_48_ ( .D(n624), .CLK(clk), .Q(inA_add[48]) );
  DFFPOSX1 inA_add_reg_45_ ( .D(n627), .CLK(clk), .Q(inA_add[45]) );
  DFFPOSX1 inA_add_reg_44_ ( .D(n628), .CLK(clk), .Q(inA_add[44]) );
  DFFPOSX1 inA_add_reg_43_ ( .D(n629), .CLK(clk), .Q(inA_add[43]) );
  DFFPOSX1 inA_add_reg_42_ ( .D(n630), .CLK(clk), .Q(inA_add[42]) );
  DFFPOSX1 inA_add_reg_41_ ( .D(n631), .CLK(clk), .Q(inA_add[41]) );
  DFFPOSX1 inA_add_reg_40_ ( .D(n632), .CLK(clk), .Q(inA_add[40]) );
  DFFPOSX1 inA_add_reg_39_ ( .D(n633), .CLK(clk), .Q(inA_add[39]) );
  DFFPOSX1 inA_add_reg_38_ ( .D(n634), .CLK(clk), .Q(inA_add[38]) );
  DFFPOSX1 inA_add_reg_37_ ( .D(n635), .CLK(clk), .Q(inA_add[37]) );
  DFFPOSX1 inA_add_reg_36_ ( .D(n636), .CLK(clk), .Q(inA_add[36]) );
  DFFPOSX1 inA_add_reg_35_ ( .D(n637), .CLK(clk), .Q(inA_add[35]) );
  DFFPOSX1 inA_add_reg_34_ ( .D(n638), .CLK(clk), .Q(inA_add[34]) );
  DFFPOSX1 inA_add_reg_33_ ( .D(n639), .CLK(clk), .Q(inA_add[33]) );
  DFFPOSX1 inA_add_reg_32_ ( .D(n640), .CLK(clk), .Q(inA_add[32]) );
  DFFPOSX1 inA_add_reg_31_ ( .D(n641), .CLK(clk), .Q(inA_add[31]) );
  DFFPOSX1 inA_add_reg_30_ ( .D(n642), .CLK(clk), .Q(inA_add[30]) );
  DFFPOSX1 inA_add_reg_29_ ( .D(n643), .CLK(clk), .Q(inA_add[29]) );
  DFFPOSX1 inA_add_reg_28_ ( .D(n644), .CLK(clk), .Q(inA_add[28]) );
  DFFPOSX1 inA_add_reg_27_ ( .D(n645), .CLK(clk), .Q(inA_add[27]) );
  DFFPOSX1 inA_add_reg_26_ ( .D(n646), .CLK(clk), .Q(inA_add[26]) );
  DFFPOSX1 inA_add_reg_25_ ( .D(n647), .CLK(clk), .Q(inA_add[25]) );
  DFFPOSX1 inA_add_reg_1_ ( .D(n671), .CLK(clk), .Q(inA_add[1]) );
  DFFPOSX1 inA_add_reg_24_ ( .D(n648), .CLK(clk), .Q(inA_add[24]) );
  DFFPOSX1 inA_add_reg_23_ ( .D(n649), .CLK(clk), .Q(inA_add[23]) );
  DFFPOSX1 inA_add_reg_22_ ( .D(n650), .CLK(clk), .Q(inA_add[22]) );
  DFFPOSX1 inA_add_reg_21_ ( .D(n651), .CLK(clk), .Q(inA_add[21]) );
  DFFPOSX1 inA_add_reg_20_ ( .D(n652), .CLK(clk), .Q(inA_add[20]) );
  DFFPOSX1 inA_add_reg_19_ ( .D(n653), .CLK(clk), .Q(inA_add[19]) );
  DFFPOSX1 inA_add_reg_18_ ( .D(n654), .CLK(clk), .Q(inA_add[18]) );
  DFFPOSX1 inA_add_reg_17_ ( .D(n655), .CLK(clk), .Q(inA_add[17]) );
  DFFPOSX1 inA_add_reg_16_ ( .D(n656), .CLK(clk), .Q(inA_add[16]) );
  DFFPOSX1 inA_add_reg_15_ ( .D(n657), .CLK(clk), .Q(inA_add[15]) );
  DFFPOSX1 inA_add_reg_14_ ( .D(n658), .CLK(clk), .Q(inA_add[14]) );
  DFFPOSX1 inA_add_reg_13_ ( .D(n659), .CLK(clk), .Q(inA_add[13]) );
  DFFPOSX1 inA_add_reg_12_ ( .D(n660), .CLK(clk), .Q(inA_add[12]) );
  AND2X1 U1763 ( .A(n1533), .B(n2372), .Y(n2202) );
  AND2X1 U1764 ( .A(n1532), .B(n2372), .Y(n2205) );
  AND2X1 U1765 ( .A(n1531), .B(n2372), .Y(n2208) );
  AND2X1 U1766 ( .A(n1530), .B(n2372), .Y(n2211) );
  AND2X1 U1767 ( .A(n1537), .B(n2356), .Y(n2190) );
  AND2X1 U1768 ( .A(n1536), .B(n2356), .Y(n2193) );
  AND2X1 U1769 ( .A(n1535), .B(n2356), .Y(n2196) );
  AND2X1 U1770 ( .A(n1534), .B(n2356), .Y(n2199) );
  AND2X1 U1771 ( .A(n1529), .B(n2372), .Y(n2214) );
  AND2X1 U1772 ( .A(n1528), .B(n2372), .Y(n2217) );
  AND2X1 U1773 ( .A(n1527), .B(n2372), .Y(n2220) );
  AND2X1 U1774 ( .A(n1526), .B(n2372), .Y(n2223) );
  AND2X1 U1775 ( .A(n1525), .B(n2372), .Y(n2226) );
  AND2X1 U1776 ( .A(n1524), .B(n2372), .Y(n2229) );
  AND2X1 U1777 ( .A(n1523), .B(n2372), .Y(n2232) );
  AND2X1 U1778 ( .A(n1522), .B(n2372), .Y(n2235) );
  AND2X1 U1779 ( .A(n1521), .B(n2372), .Y(n2238) );
  AND2X1 U1780 ( .A(n1520), .B(n2356), .Y(n2241) );
  AND2X1 U1781 ( .A(n1519), .B(n2356), .Y(n2244) );
  AND2X1 U1782 ( .A(n1518), .B(n2356), .Y(n2247) );
  AND2X1 U1783 ( .A(n1517), .B(n2356), .Y(n2250) );
  AND2X1 U1784 ( .A(n1516), .B(n2356), .Y(n2253) );
  AND2X1 U1785 ( .A(n1515), .B(n2356), .Y(n2256) );
  AND2X1 U1786 ( .A(n1514), .B(n2356), .Y(n2259) );
  AND2X1 U1787 ( .A(n1513), .B(n2356), .Y(n2262) );
  AND2X1 U1788 ( .A(n1512), .B(n2356), .Y(n2265) );
  AND2X1 U1789 ( .A(n1511), .B(n2356), .Y(n2268) );
  AND2X1 U1790 ( .A(n1510), .B(n2356), .Y(n2271) );
  AND2X1 U1791 ( .A(n1509), .B(n2356), .Y(n2274) );
  AND2X1 U1792 ( .A(n1508), .B(n2356), .Y(n2277) );
  AND2X1 U1793 ( .A(n1507), .B(n2356), .Y(n2280) );
  AND2X1 U1794 ( .A(n1506), .B(n2356), .Y(n2283) );
  AND2X1 U1795 ( .A(n1561), .B(n2356), .Y(n2286) );
  AND2X1 U1796 ( .A(n1560), .B(n2356), .Y(n2289) );
  AND2X1 U1797 ( .A(n1559), .B(n2356), .Y(n2292) );
  AND2X1 U1798 ( .A(n1558), .B(n2356), .Y(n2295) );
  AND2X1 U1799 ( .A(n1557), .B(n2356), .Y(n2298) );
  AND2X1 U1800 ( .A(n1556), .B(n2356), .Y(n2301) );
  AND2X1 U1801 ( .A(n1555), .B(n2356), .Y(n2304) );
  AND2X1 U1802 ( .A(n1554), .B(n2356), .Y(n2307) );
  AND2X1 U1803 ( .A(n1553), .B(n2356), .Y(n2310) );
  AND2X1 U1804 ( .A(n1552), .B(n2372), .Y(n2313) );
  AND2X1 U1805 ( .A(n1551), .B(n2356), .Y(n2316) );
  AND2X1 U1806 ( .A(n1550), .B(n2356), .Y(n2319) );
  AND2X1 U1807 ( .A(n1549), .B(n2356), .Y(n2322) );
  AND2X1 U1808 ( .A(n1548), .B(n2356), .Y(n2325) );
  AND2X1 U1809 ( .A(n1547), .B(n2356), .Y(n2328) );
  AND2X1 U1810 ( .A(n1546), .B(n2372), .Y(n2331) );
  AND2X1 U1811 ( .A(n1545), .B(n2356), .Y(n2334) );
  AND2X1 U1812 ( .A(n1544), .B(n2356), .Y(n2337) );
  AND2X1 U1813 ( .A(n1543), .B(n2356), .Y(n2340) );
  AND2X1 U1814 ( .A(n1542), .B(n2356), .Y(n2343) );
  AND2X1 U1815 ( .A(n1541), .B(n2356), .Y(n2346) );
  AND2X1 U1816 ( .A(n1540), .B(n2356), .Y(n2349) );
  AND2X1 U1817 ( .A(n1539), .B(n2356), .Y(n2352) );
  AND2X1 U1818 ( .A(n1538), .B(n2356), .Y(n2360) );
  OR2X1 U1819 ( .A(n2120), .B(n2131), .Y(n241) );
  AND2X1 U1820 ( .A(n2155), .B(opcode[1]), .Y(n2358) );
  AND2X1 U1821 ( .A(n2156), .B(n2423), .Y(n2159) );
  AND2X1 U1822 ( .A(n2155), .B(n2665), .Y(n2356) );
  AND2X1 U1823 ( .A(out_v_add), .B(n2423), .Y(n234) );
  OR2X1 U1824 ( .A(n2632), .B(n2568), .Y(N100) );
  INVX1 U1825 ( .A(N100), .Y(n1506) );
  OR2X1 U1826 ( .A(n2633), .B(n2569), .Y(N101) );
  INVX1 U1827 ( .A(N101), .Y(n1507) );
  OR2X1 U1828 ( .A(n2634), .B(n2570), .Y(N102) );
  INVX1 U1829 ( .A(N102), .Y(n1508) );
  OR2X1 U1830 ( .A(n2635), .B(n2571), .Y(N103) );
  INVX1 U1831 ( .A(N103), .Y(n1509) );
  OR2X1 U1832 ( .A(n2636), .B(n2572), .Y(N104) );
  INVX1 U1833 ( .A(N104), .Y(n1510) );
  OR2X1 U1834 ( .A(n2637), .B(n2573), .Y(N105) );
  INVX1 U1835 ( .A(N105), .Y(n1511) );
  OR2X1 U1836 ( .A(n2638), .B(n2574), .Y(N106) );
  INVX1 U1837 ( .A(N106), .Y(n1512) );
  OR2X1 U1838 ( .A(n2639), .B(n2575), .Y(N107) );
  INVX1 U1839 ( .A(N107), .Y(n1513) );
  OR2X1 U1840 ( .A(n2640), .B(n2576), .Y(N108) );
  INVX1 U1841 ( .A(N108), .Y(n1514) );
  OR2X1 U1842 ( .A(n2641), .B(n2577), .Y(N109) );
  INVX1 U1843 ( .A(N109), .Y(n1515) );
  OR2X1 U1844 ( .A(n2642), .B(n2578), .Y(N110) );
  INVX1 U1845 ( .A(N110), .Y(n1516) );
  OR2X1 U1846 ( .A(n2643), .B(n2579), .Y(N111) );
  INVX1 U1847 ( .A(N111), .Y(n1517) );
  OR2X1 U1848 ( .A(n2644), .B(n2580), .Y(N112) );
  INVX1 U1849 ( .A(N112), .Y(n1518) );
  OR2X1 U1850 ( .A(n2645), .B(n2581), .Y(N113) );
  INVX1 U1851 ( .A(N113), .Y(n1519) );
  OR2X1 U1852 ( .A(n2646), .B(n2582), .Y(N114) );
  INVX1 U1853 ( .A(N114), .Y(n1520) );
  OR2X1 U1854 ( .A(n2647), .B(n2583), .Y(N115) );
  INVX1 U1855 ( .A(N115), .Y(n1521) );
  OR2X1 U1856 ( .A(n2648), .B(n2584), .Y(N116) );
  INVX1 U1857 ( .A(N116), .Y(n1522) );
  OR2X1 U1858 ( .A(n2649), .B(n2585), .Y(N117) );
  INVX1 U1859 ( .A(N117), .Y(n1523) );
  OR2X1 U1860 ( .A(n2650), .B(n2586), .Y(N118) );
  INVX1 U1861 ( .A(N118), .Y(n1524) );
  OR2X1 U1862 ( .A(n2651), .B(n2587), .Y(N119) );
  INVX1 U1863 ( .A(N119), .Y(n1525) );
  OR2X1 U1864 ( .A(n2652), .B(n2588), .Y(N120) );
  INVX1 U1865 ( .A(N120), .Y(n1526) );
  OR2X1 U1866 ( .A(n2653), .B(n2589), .Y(N121) );
  INVX1 U1867 ( .A(N121), .Y(n1527) );
  OR2X1 U1868 ( .A(n2654), .B(n2590), .Y(N122) );
  INVX1 U1869 ( .A(N122), .Y(n1528) );
  OR2X1 U1870 ( .A(n2655), .B(n2591), .Y(N123) );
  INVX1 U1871 ( .A(N123), .Y(n1529) );
  OR2X1 U1872 ( .A(n2656), .B(n2592), .Y(N124) );
  INVX1 U1873 ( .A(N124), .Y(n1530) );
  OR2X1 U1874 ( .A(n2657), .B(n2593), .Y(N125) );
  INVX1 U1875 ( .A(N125), .Y(n1531) );
  OR2X1 U1876 ( .A(n2658), .B(n2594), .Y(N126) );
  INVX1 U1877 ( .A(N126), .Y(n1532) );
  OR2X1 U1878 ( .A(n2659), .B(n2595), .Y(N127) );
  INVX1 U1879 ( .A(N127), .Y(n1533) );
  OR2X1 U1880 ( .A(n2660), .B(n2596), .Y(N128) );
  INVX1 U1881 ( .A(N128), .Y(n1534) );
  OR2X1 U1882 ( .A(n2661), .B(n2597), .Y(N129) );
  INVX1 U1883 ( .A(N129), .Y(n1535) );
  OR2X1 U1884 ( .A(n2662), .B(n2598), .Y(N130) );
  INVX1 U1885 ( .A(N130), .Y(n1536) );
  OR2X1 U1886 ( .A(n2663), .B(n2599), .Y(N131) );
  INVX1 U1887 ( .A(N131), .Y(n1537) );
  OR2X1 U1888 ( .A(n2608), .B(n2544), .Y(N76) );
  INVX1 U1889 ( .A(N76), .Y(n1538) );
  OR2X1 U1890 ( .A(n2609), .B(n2545), .Y(N77) );
  INVX1 U1891 ( .A(N77), .Y(n1539) );
  OR2X1 U1892 ( .A(n2610), .B(n2546), .Y(N78) );
  INVX1 U1893 ( .A(N78), .Y(n1540) );
  OR2X1 U1894 ( .A(n2611), .B(n2547), .Y(N79) );
  INVX1 U1895 ( .A(N79), .Y(n1541) );
  OR2X1 U1896 ( .A(n2612), .B(n2548), .Y(N80) );
  INVX1 U1897 ( .A(N80), .Y(n1542) );
  OR2X1 U1898 ( .A(n2613), .B(n2549), .Y(N81) );
  INVX1 U1899 ( .A(N81), .Y(n1543) );
  OR2X1 U1900 ( .A(n2614), .B(n2550), .Y(N82) );
  INVX1 U1901 ( .A(N82), .Y(n1544) );
  OR2X1 U1902 ( .A(n2615), .B(n2551), .Y(N83) );
  INVX1 U1903 ( .A(N83), .Y(n1545) );
  OR2X1 U1904 ( .A(n2616), .B(n2552), .Y(N84) );
  INVX1 U1905 ( .A(N84), .Y(n1546) );
  OR2X1 U1906 ( .A(n2617), .B(n2553), .Y(N85) );
  INVX1 U1907 ( .A(N85), .Y(n1547) );
  OR2X1 U1908 ( .A(n2618), .B(n2554), .Y(N86) );
  INVX1 U1909 ( .A(N86), .Y(n1548) );
  OR2X1 U1910 ( .A(n2619), .B(n2555), .Y(N87) );
  INVX1 U1911 ( .A(N87), .Y(n1549) );
  OR2X1 U1912 ( .A(n2620), .B(n2556), .Y(N88) );
  INVX1 U1913 ( .A(N88), .Y(n1550) );
  OR2X1 U1914 ( .A(n2621), .B(n2557), .Y(N89) );
  INVX1 U1915 ( .A(N89), .Y(n1551) );
  OR2X1 U1916 ( .A(n2622), .B(n2558), .Y(N90) );
  INVX1 U1917 ( .A(N90), .Y(n1552) );
  OR2X1 U1918 ( .A(n2623), .B(n2559), .Y(N91) );
  INVX1 U1919 ( .A(N91), .Y(n1553) );
  OR2X1 U1920 ( .A(n2624), .B(n2560), .Y(N92) );
  INVX1 U1921 ( .A(N92), .Y(n1554) );
  OR2X1 U1922 ( .A(n2625), .B(n2561), .Y(N93) );
  INVX1 U1923 ( .A(N93), .Y(n1555) );
  OR2X1 U1924 ( .A(n2626), .B(n2562), .Y(N94) );
  INVX1 U1925 ( .A(N94), .Y(n1556) );
  OR2X1 U1926 ( .A(n2627), .B(n2563), .Y(N95) );
  INVX1 U1927 ( .A(N95), .Y(n1557) );
  OR2X1 U1928 ( .A(n2628), .B(n2564), .Y(N96) );
  INVX1 U1929 ( .A(N96), .Y(n1558) );
  OR2X1 U1930 ( .A(n2629), .B(n2565), .Y(N97) );
  INVX1 U1931 ( .A(N97), .Y(n1559) );
  OR2X1 U1932 ( .A(n2630), .B(n2566), .Y(N98) );
  INVX1 U1933 ( .A(N98), .Y(n1560) );
  OR2X1 U1934 ( .A(n2631), .B(n2567), .Y(N99) );
  INVX1 U1935 ( .A(N99), .Y(n1561) );
  BUFX2 U1936 ( .A(n608), .Y(n1562) );
  BUFX2 U1937 ( .A(n607), .Y(n1563) );
  BUFX2 U1938 ( .A(n238), .Y(n1564) );
  BUFX2 U1939 ( .A(n237), .Y(n1565) );
  BUFX2 U1940 ( .A(n236), .Y(n1566) );
  BUFX2 U1941 ( .A(n235), .Y(n1567) );
  BUFX2 U1942 ( .A(n232), .Y(n1568) );
  AND2X1 U1943 ( .A(inB_add[0]), .B(n2398), .Y(n432) );
  INVX1 U1944 ( .A(n432), .Y(n1569) );
  AND2X1 U1945 ( .A(inB_add[1]), .B(n2395), .Y(n431) );
  INVX1 U1946 ( .A(n431), .Y(n1570) );
  AND2X1 U1947 ( .A(inB_add[2]), .B(n2395), .Y(n430) );
  INVX1 U1948 ( .A(n430), .Y(n1571) );
  AND2X1 U1949 ( .A(inB_add[3]), .B(n2395), .Y(n429) );
  INVX1 U1950 ( .A(n429), .Y(n1572) );
  AND2X1 U1951 ( .A(inB_add[7]), .B(n2396), .Y(n425) );
  INVX1 U1952 ( .A(n425), .Y(n1573) );
  AND2X1 U1953 ( .A(inB_add[8]), .B(n2396), .Y(n424) );
  INVX1 U1954 ( .A(n424), .Y(n1574) );
  AND2X1 U1955 ( .A(inB_add[9]), .B(n2396), .Y(n423) );
  INVX1 U1956 ( .A(n423), .Y(n1575) );
  AND2X1 U1957 ( .A(inB_add[10]), .B(n2396), .Y(n422) );
  INVX1 U1958 ( .A(n422), .Y(n1576) );
  AND2X1 U1959 ( .A(inB_add[11]), .B(n2396), .Y(n421) );
  INVX1 U1960 ( .A(n421), .Y(n1577) );
  AND2X1 U1961 ( .A(inB_add[13]), .B(n2396), .Y(n419) );
  INVX1 U1962 ( .A(n419), .Y(n1578) );
  AND2X1 U1963 ( .A(inB_add[14]), .B(n2396), .Y(n418) );
  INVX1 U1964 ( .A(n418), .Y(n1579) );
  AND2X1 U1965 ( .A(inB_add[16]), .B(n2397), .Y(n416) );
  INVX1 U1966 ( .A(n416), .Y(n1580) );
  AND2X1 U1967 ( .A(inB_add[17]), .B(n2397), .Y(n415) );
  INVX1 U1968 ( .A(n415), .Y(n1581) );
  AND2X1 U1969 ( .A(inB_add[20]), .B(n2397), .Y(n412) );
  INVX1 U1970 ( .A(n412), .Y(n1582) );
  AND2X1 U1971 ( .A(inB_add[21]), .B(n2397), .Y(n411) );
  INVX1 U1972 ( .A(n411), .Y(n1583) );
  AND2X1 U1973 ( .A(inB_add[22]), .B(n2397), .Y(n410) );
  INVX1 U1974 ( .A(n410), .Y(n1584) );
  AND2X1 U1975 ( .A(inB_add[23]), .B(n2397), .Y(n409) );
  INVX1 U1976 ( .A(n409), .Y(n1585) );
  AND2X1 U1977 ( .A(inB_add[24]), .B(n2398), .Y(n408) );
  INVX1 U1978 ( .A(n408), .Y(n1586) );
  AND2X1 U1979 ( .A(inB_add[25]), .B(n2398), .Y(n407) );
  INVX1 U1980 ( .A(n407), .Y(n1587) );
  AND2X1 U1981 ( .A(inB_add[26]), .B(n2398), .Y(n406) );
  INVX1 U1982 ( .A(n406), .Y(n1588) );
  AND2X1 U1983 ( .A(inB_add[27]), .B(n2398), .Y(n405) );
  INVX1 U1984 ( .A(n405), .Y(n1589) );
  AND2X1 U1985 ( .A(inB_add[28]), .B(n2398), .Y(n404) );
  INVX1 U1986 ( .A(n404), .Y(n1590) );
  AND2X1 U1987 ( .A(inB_add[29]), .B(n2398), .Y(n403) );
  INVX1 U1988 ( .A(n403), .Y(n1591) );
  AND2X1 U1989 ( .A(inB_add[30]), .B(n2398), .Y(n402) );
  INVX1 U1990 ( .A(n402), .Y(n1592) );
  AND2X1 U1991 ( .A(inB_add[31]), .B(n2398), .Y(n401) );
  INVX1 U1992 ( .A(n401), .Y(n1593) );
  AND2X1 U1993 ( .A(inB_add[32]), .B(n2399), .Y(n400) );
  INVX1 U1994 ( .A(n400), .Y(n1594) );
  AND2X1 U1995 ( .A(inB_add[33]), .B(n2399), .Y(n399) );
  INVX1 U1996 ( .A(n399), .Y(n1595) );
  AND2X1 U1997 ( .A(inB_add[34]), .B(n2399), .Y(n398) );
  INVX1 U1998 ( .A(n398), .Y(n1596) );
  AND2X1 U1999 ( .A(inB_add[35]), .B(n2399), .Y(n397) );
  INVX1 U2000 ( .A(n397), .Y(n1597) );
  AND2X1 U2001 ( .A(inB_add[36]), .B(n2399), .Y(n396) );
  INVX1 U2002 ( .A(n396), .Y(n1598) );
  AND2X1 U2003 ( .A(inB_add[41]), .B(n2400), .Y(n391) );
  INVX1 U2004 ( .A(n391), .Y(n1599) );
  AND2X1 U2005 ( .A(inB_add[42]), .B(n2400), .Y(n390) );
  INVX1 U2006 ( .A(n390), .Y(n1600) );
  AND2X1 U2007 ( .A(inB_add[43]), .B(n2400), .Y(n389) );
  INVX1 U2008 ( .A(n389), .Y(n1601) );
  AND2X1 U2009 ( .A(inB_add[44]), .B(n2400), .Y(n388) );
  INVX1 U2010 ( .A(n388), .Y(n1602) );
  AND2X1 U2011 ( .A(inB_add[45]), .B(n2400), .Y(n387) );
  INVX1 U2012 ( .A(n387), .Y(n1603) );
  AND2X1 U2013 ( .A(inB_add[49]), .B(n2401), .Y(n383) );
  INVX1 U2014 ( .A(n383), .Y(n1604) );
  AND2X1 U2015 ( .A(inB_add[50]), .B(n2401), .Y(n382) );
  INVX1 U2016 ( .A(n382), .Y(n1605) );
  AND2X1 U2017 ( .A(inB_add[51]), .B(n2401), .Y(n381) );
  INVX1 U2018 ( .A(n381), .Y(n1606) );
  AND2X1 U2019 ( .A(inB_add[52]), .B(n2401), .Y(n380) );
  INVX1 U2020 ( .A(n380), .Y(n1607) );
  AND2X1 U2021 ( .A(inB_add[53]), .B(n2401), .Y(n379) );
  INVX1 U2022 ( .A(n379), .Y(n1608) );
  AND2X1 U2023 ( .A(inB_add[54]), .B(n2401), .Y(n378) );
  INVX1 U2024 ( .A(n378), .Y(n1609) );
  AND2X1 U2025 ( .A(inB_add[56]), .B(n2401), .Y(n376) );
  INVX1 U2026 ( .A(n376), .Y(n1610) );
  AND2X1 U2027 ( .A(inA_add[0]), .B(n2401), .Y(n327) );
  INVX1 U2028 ( .A(n327), .Y(n1611) );
  AND2X1 U2029 ( .A(inA_add[1]), .B(n2397), .Y(n326) );
  INVX1 U2030 ( .A(n326), .Y(n1612) );
  AND2X1 U2031 ( .A(inA_add[2]), .B(n2395), .Y(n325) );
  INVX1 U2032 ( .A(n325), .Y(n1613) );
  AND2X1 U2033 ( .A(inA_add[3]), .B(n2396), .Y(n324) );
  INVX1 U2034 ( .A(n324), .Y(n1614) );
  AND2X1 U2035 ( .A(inA_add[4]), .B(n2401), .Y(n323) );
  INVX1 U2036 ( .A(n323), .Y(n1615) );
  AND2X1 U2037 ( .A(inA_add[13]), .B(n2400), .Y(n314) );
  INVX1 U2038 ( .A(n314), .Y(n1616) );
  AND2X1 U2039 ( .A(inA_add[14]), .B(n2400), .Y(n313) );
  INVX1 U2040 ( .A(n313), .Y(n1617) );
  AND2X1 U2041 ( .A(inA_add[15]), .B(n2400), .Y(n312) );
  INVX1 U2042 ( .A(n312), .Y(n1618) );
  AND2X1 U2043 ( .A(inA_add[16]), .B(n2400), .Y(n311) );
  INVX1 U2044 ( .A(n311), .Y(n1619) );
  AND2X1 U2045 ( .A(inA_add[25]), .B(n2399), .Y(n302) );
  INVX1 U2046 ( .A(n302), .Y(n1620) );
  AND2X1 U2047 ( .A(inA_add[26]), .B(n2399), .Y(n301) );
  INVX1 U2048 ( .A(n301), .Y(n1621) );
  AND2X1 U2049 ( .A(inA_add[27]), .B(n2399), .Y(n300) );
  INVX1 U2050 ( .A(n300), .Y(n1622) );
  AND2X1 U2051 ( .A(inA_add[28]), .B(n2399), .Y(n299) );
  INVX1 U2052 ( .A(n299), .Y(n1623) );
  AND2X1 U2053 ( .A(inA_add[37]), .B(n2397), .Y(n290) );
  INVX1 U2054 ( .A(n290), .Y(n1624) );
  AND2X1 U2055 ( .A(inA_add[38]), .B(n2397), .Y(n289) );
  INVX1 U2056 ( .A(n289), .Y(n1625) );
  AND2X1 U2057 ( .A(inA_add[39]), .B(n2397), .Y(n288) );
  INVX1 U2058 ( .A(n288), .Y(n1626) );
  AND2X1 U2059 ( .A(inA_add[46]), .B(n2396), .Y(n281) );
  INVX1 U2060 ( .A(n281), .Y(n1627) );
  AND2X1 U2061 ( .A(inA_add[47]), .B(n2396), .Y(n280) );
  INVX1 U2062 ( .A(n280), .Y(n1628) );
  AND2X1 U2063 ( .A(mul_out[56]), .B(n2421), .Y(n2442) );
  INVX1 U2064 ( .A(n2442), .Y(n1629) );
  AND2X1 U2065 ( .A(mul_out[57]), .B(n2422), .Y(n2444) );
  INVX1 U2066 ( .A(n2444), .Y(n1630) );
  AND2X1 U2067 ( .A(mul_out[58]), .B(n2422), .Y(n2446) );
  INVX1 U2068 ( .A(n2446), .Y(n1631) );
  AND2X1 U2069 ( .A(mul_out[59]), .B(n2421), .Y(n2448) );
  INVX1 U2070 ( .A(n2448), .Y(n1632) );
  AND2X1 U2071 ( .A(mul_out[60]), .B(n2422), .Y(n2450) );
  INVX1 U2072 ( .A(n2450), .Y(n1633) );
  AND2X1 U2073 ( .A(mul_out[61]), .B(n2421), .Y(n2452) );
  INVX1 U2074 ( .A(n2452), .Y(n1634) );
  AND2X1 U2075 ( .A(mul_out[62]), .B(n2421), .Y(n2454) );
  INVX1 U2076 ( .A(n2454), .Y(n1635) );
  AND2X1 U2077 ( .A(mul_out[63]), .B(n2422), .Y(n2456) );
  INVX1 U2078 ( .A(n2456), .Y(n1636) );
  AND2X1 U2079 ( .A(mul_out[53]), .B(n2422), .Y(n600) );
  INVX1 U2080 ( .A(n600), .Y(n1637) );
  AND2X1 U2081 ( .A(mul_out[52]), .B(n2421), .Y(n598) );
  INVX1 U2082 ( .A(n598), .Y(n1638) );
  AND2X1 U2083 ( .A(mul_out[51]), .B(n2421), .Y(n596) );
  INVX1 U2084 ( .A(n596), .Y(n1639) );
  AND2X1 U2085 ( .A(mul_out[50]), .B(n2422), .Y(n594) );
  INVX1 U2086 ( .A(n594), .Y(n1640) );
  AND2X1 U2087 ( .A(mul_out[49]), .B(n2421), .Y(n592) );
  INVX1 U2088 ( .A(n592), .Y(n1641) );
  AND2X1 U2089 ( .A(mul_out[48]), .B(n2422), .Y(n590) );
  INVX1 U2090 ( .A(n590), .Y(n1642) );
  AND2X1 U2091 ( .A(mul_out[47]), .B(n2421), .Y(n588) );
  INVX1 U2092 ( .A(n588), .Y(n1643) );
  AND2X1 U2093 ( .A(mul_out[46]), .B(n2422), .Y(n586) );
  INVX1 U2094 ( .A(n586), .Y(n1644) );
  AND2X1 U2095 ( .A(mul_out[45]), .B(n2422), .Y(n584) );
  INVX1 U2096 ( .A(n584), .Y(n1645) );
  AND2X1 U2097 ( .A(mul_out[44]), .B(n2422), .Y(n582) );
  INVX1 U2098 ( .A(n582), .Y(n1646) );
  AND2X1 U2099 ( .A(mul_out[43]), .B(n2421), .Y(n578) );
  INVX1 U2100 ( .A(n578), .Y(n1647) );
  AND2X1 U2101 ( .A(mul_out[42]), .B(n2422), .Y(n576) );
  INVX1 U2102 ( .A(n576), .Y(n1648) );
  AND2X1 U2103 ( .A(mul_out[41]), .B(n2422), .Y(n574) );
  INVX1 U2104 ( .A(n574), .Y(n1649) );
  AND2X1 U2105 ( .A(mul_out[40]), .B(n2422), .Y(n572) );
  INVX1 U2106 ( .A(n572), .Y(n1650) );
  AND2X1 U2107 ( .A(mul_out[39]), .B(n2422), .Y(n570) );
  INVX1 U2108 ( .A(n570), .Y(n1651) );
  AND2X1 U2109 ( .A(mul_out[38]), .B(n2422), .Y(n568) );
  INVX1 U2110 ( .A(n568), .Y(n1652) );
  AND2X1 U2111 ( .A(mul_out[37]), .B(n2422), .Y(n566) );
  INVX1 U2112 ( .A(n566), .Y(n1653) );
  AND2X1 U2113 ( .A(mul_out[36]), .B(n2422), .Y(n564) );
  INVX1 U2114 ( .A(n564), .Y(n1654) );
  AND2X1 U2115 ( .A(mul_out[35]), .B(n2422), .Y(n562) );
  INVX1 U2116 ( .A(n562), .Y(n1655) );
  AND2X1 U2117 ( .A(mul_out[34]), .B(n2422), .Y(n560) );
  INVX1 U2118 ( .A(n560), .Y(n1656) );
  AND2X1 U2119 ( .A(mul_out[33]), .B(n2422), .Y(n556) );
  INVX1 U2120 ( .A(n556), .Y(n1657) );
  AND2X1 U2121 ( .A(mul_out[32]), .B(n2422), .Y(n554) );
  INVX1 U2122 ( .A(n554), .Y(n1658) );
  AND2X1 U2123 ( .A(mul_out[31]), .B(n2422), .Y(n552) );
  INVX1 U2124 ( .A(n552), .Y(n1659) );
  AND2X1 U2125 ( .A(mul_out[30]), .B(n2422), .Y(n550) );
  INVX1 U2126 ( .A(n550), .Y(n1660) );
  AND2X1 U2127 ( .A(mul_out[29]), .B(n2422), .Y(n548) );
  INVX1 U2128 ( .A(n548), .Y(n1661) );
  AND2X1 U2129 ( .A(mul_out[28]), .B(n2421), .Y(n546) );
  INVX1 U2130 ( .A(n546), .Y(n1662) );
  AND2X1 U2131 ( .A(mul_out[27]), .B(n2421), .Y(n544) );
  INVX1 U2132 ( .A(n544), .Y(n1663) );
  AND2X1 U2133 ( .A(mul_out[26]), .B(n2421), .Y(n542) );
  INVX1 U2134 ( .A(n542), .Y(n1664) );
  AND2X1 U2135 ( .A(mul_out[25]), .B(n2421), .Y(n540) );
  INVX1 U2136 ( .A(n540), .Y(n1665) );
  AND2X1 U2137 ( .A(mul_out[24]), .B(n2421), .Y(n538) );
  INVX1 U2138 ( .A(n538), .Y(n1666) );
  AND2X1 U2139 ( .A(mul_out[23]), .B(n2421), .Y(n534) );
  INVX1 U2140 ( .A(n534), .Y(n1667) );
  AND2X1 U2141 ( .A(mul_out[22]), .B(n2421), .Y(n532) );
  INVX1 U2142 ( .A(n532), .Y(n1668) );
  AND2X1 U2143 ( .A(mul_out[21]), .B(n2421), .Y(n530) );
  INVX1 U2144 ( .A(n530), .Y(n1669) );
  AND2X1 U2145 ( .A(mul_out[20]), .B(n2421), .Y(n528) );
  INVX1 U2146 ( .A(n528), .Y(n1670) );
  AND2X1 U2147 ( .A(mul_out[19]), .B(n2421), .Y(n526) );
  INVX1 U2148 ( .A(n526), .Y(n1671) );
  AND2X1 U2149 ( .A(mul_out[18]), .B(n2421), .Y(n524) );
  INVX1 U2150 ( .A(n524), .Y(n1672) );
  AND2X1 U2151 ( .A(mul_out[17]), .B(n2421), .Y(n522) );
  INVX1 U2152 ( .A(n522), .Y(n1673) );
  AND2X1 U2153 ( .A(mul_out[16]), .B(n2421), .Y(n520) );
  INVX1 U2154 ( .A(n520), .Y(n1674) );
  AND2X1 U2155 ( .A(mul_out[15]), .B(n2421), .Y(n518) );
  INVX1 U2156 ( .A(n518), .Y(n1675) );
  AND2X1 U2157 ( .A(mul_out[14]), .B(n2422), .Y(n516) );
  INVX1 U2158 ( .A(n516), .Y(n1676) );
  AND2X1 U2159 ( .A(mul_out[13]), .B(n2421), .Y(n512) );
  INVX1 U2160 ( .A(n512), .Y(n1677) );
  AND2X1 U2161 ( .A(mul_out[12]), .B(n2422), .Y(n510) );
  INVX1 U2162 ( .A(n510), .Y(n1678) );
  AND2X1 U2163 ( .A(mul_out[11]), .B(n2421), .Y(n508) );
  INVX1 U2164 ( .A(n508), .Y(n1679) );
  AND2X1 U2165 ( .A(mul_out[10]), .B(n2422), .Y(n506) );
  INVX1 U2166 ( .A(n506), .Y(n1680) );
  AND2X1 U2167 ( .A(mul_out[9]), .B(n2421), .Y(n504) );
  INVX1 U2168 ( .A(n504), .Y(n1681) );
  AND2X1 U2169 ( .A(mul_out[8]), .B(n2422), .Y(n502) );
  INVX1 U2170 ( .A(n502), .Y(n1682) );
  AND2X1 U2171 ( .A(mul_out[7]), .B(n2421), .Y(n500) );
  INVX1 U2172 ( .A(n500), .Y(n1683) );
  AND2X1 U2173 ( .A(mul_out[6]), .B(n2422), .Y(n498) );
  INVX1 U2174 ( .A(n498), .Y(n1684) );
  AND2X1 U2175 ( .A(mul_out[5]), .B(n2421), .Y(n496) );
  INVX1 U2176 ( .A(n496), .Y(n1685) );
  AND2X1 U2177 ( .A(mul_out[4]), .B(n2422), .Y(n494) );
  INVX1 U2178 ( .A(n494), .Y(n1686) );
  AND2X1 U2179 ( .A(mul_out[3]), .B(n2421), .Y(n490) );
  INVX1 U2180 ( .A(n490), .Y(n1687) );
  AND2X1 U2181 ( .A(mul_out[2]), .B(n2422), .Y(n488) );
  INVX1 U2182 ( .A(n488), .Y(n1688) );
  AND2X1 U2183 ( .A(mul_out[1]), .B(n2421), .Y(n486) );
  INVX1 U2184 ( .A(n486), .Y(n1689) );
  AND2X1 U2185 ( .A(mul_out[0]), .B(n2422), .Y(n484) );
  INVX1 U2186 ( .A(n484), .Y(n1690) );
  AND2X1 U2187 ( .A(mul_out[55]), .B(n2421), .Y(n478) );
  INVX1 U2188 ( .A(n478), .Y(n1691) );
  AND2X1 U2189 ( .A(mul_out[54]), .B(n2421), .Y(n475) );
  INVX1 U2190 ( .A(n475), .Y(n1692) );
  BUFX2 U2191 ( .A(n2443), .Y(n1693) );
  BUFX2 U2192 ( .A(n2445), .Y(n1694) );
  BUFX2 U2193 ( .A(n2447), .Y(n1695) );
  BUFX2 U2194 ( .A(n2449), .Y(n1696) );
  BUFX2 U2195 ( .A(n2451), .Y(n1697) );
  BUFX2 U2196 ( .A(n2453), .Y(n1698) );
  BUFX2 U2197 ( .A(n2455), .Y(n1699) );
  BUFX2 U2198 ( .A(n2457), .Y(n1700) );
  BUFX2 U2199 ( .A(n599), .Y(n1701) );
  BUFX2 U2200 ( .A(n597), .Y(n1702) );
  BUFX2 U2201 ( .A(n595), .Y(n1703) );
  BUFX2 U2202 ( .A(n593), .Y(n1704) );
  BUFX2 U2203 ( .A(n591), .Y(n1705) );
  BUFX2 U2204 ( .A(n589), .Y(n1706) );
  BUFX2 U2205 ( .A(n587), .Y(n1707) );
  BUFX2 U2206 ( .A(n585), .Y(n1708) );
  BUFX2 U2207 ( .A(n583), .Y(n1709) );
  BUFX2 U2208 ( .A(n581), .Y(n1710) );
  BUFX2 U2209 ( .A(n577), .Y(n1711) );
  BUFX2 U2210 ( .A(n575), .Y(n1712) );
  BUFX2 U2211 ( .A(n573), .Y(n1713) );
  BUFX2 U2212 ( .A(n571), .Y(n1714) );
  BUFX2 U2213 ( .A(n569), .Y(n1715) );
  BUFX2 U2214 ( .A(n567), .Y(n1716) );
  BUFX2 U2215 ( .A(n565), .Y(n1717) );
  BUFX2 U2216 ( .A(n563), .Y(n1718) );
  BUFX2 U2217 ( .A(n561), .Y(n1719) );
  BUFX2 U2218 ( .A(n559), .Y(n1720) );
  BUFX2 U2219 ( .A(n555), .Y(n1721) );
  BUFX2 U2220 ( .A(n553), .Y(n1722) );
  BUFX2 U2221 ( .A(n551), .Y(n1723) );
  BUFX2 U2222 ( .A(n549), .Y(n1724) );
  BUFX2 U2223 ( .A(n547), .Y(n1725) );
  BUFX2 U2224 ( .A(n545), .Y(n1726) );
  BUFX2 U2225 ( .A(n543), .Y(n1727) );
  BUFX2 U2226 ( .A(n541), .Y(n1728) );
  BUFX2 U2227 ( .A(n539), .Y(n1729) );
  BUFX2 U2228 ( .A(n537), .Y(n1730) );
  BUFX2 U2229 ( .A(n533), .Y(n1731) );
  BUFX2 U2230 ( .A(n531), .Y(n1732) );
  BUFX2 U2231 ( .A(n529), .Y(n1733) );
  BUFX2 U2232 ( .A(n527), .Y(n1734) );
  BUFX2 U2233 ( .A(n525), .Y(n1735) );
  BUFX2 U2234 ( .A(n523), .Y(n1736) );
  BUFX2 U2235 ( .A(n521), .Y(n1737) );
  BUFX2 U2236 ( .A(n519), .Y(n1738) );
  BUFX2 U2237 ( .A(n517), .Y(n1739) );
  BUFX2 U2238 ( .A(n515), .Y(n1740) );
  BUFX2 U2239 ( .A(n511), .Y(n1741) );
  BUFX2 U2240 ( .A(n509), .Y(n1742) );
  BUFX2 U2241 ( .A(n507), .Y(n1743) );
  BUFX2 U2242 ( .A(n505), .Y(n1744) );
  BUFX2 U2243 ( .A(n503), .Y(n1745) );
  BUFX2 U2244 ( .A(n501), .Y(n1746) );
  BUFX2 U2245 ( .A(n499), .Y(n1747) );
  BUFX2 U2246 ( .A(n497), .Y(n1748) );
  BUFX2 U2247 ( .A(n495), .Y(n1749) );
  BUFX2 U2248 ( .A(n493), .Y(n1750) );
  BUFX2 U2249 ( .A(n489), .Y(n1751) );
  BUFX2 U2250 ( .A(n487), .Y(n1752) );
  BUFX2 U2251 ( .A(n485), .Y(n1753) );
  BUFX2 U2252 ( .A(n483), .Y(n1754) );
  BUFX2 U2253 ( .A(n477), .Y(n1755) );
  BUFX2 U2254 ( .A(n474), .Y(n1756) );
  BUFX2 U2255 ( .A(n2167), .Y(n1757) );
  BUFX2 U2256 ( .A(n2170), .Y(n1758) );
  BUFX2 U2257 ( .A(n2173), .Y(n1759) );
  BUFX2 U2258 ( .A(n2176), .Y(n1760) );
  BUFX2 U2259 ( .A(n2179), .Y(n1761) );
  BUFX2 U2260 ( .A(n2182), .Y(n1762) );
  BUFX2 U2261 ( .A(n2185), .Y(n1763) );
  BUFX2 U2262 ( .A(n2188), .Y(n1764) );
  BUFX2 U2263 ( .A(n2191), .Y(n1765) );
  BUFX2 U2264 ( .A(n2194), .Y(n1766) );
  BUFX2 U2265 ( .A(n2197), .Y(n1767) );
  BUFX2 U2266 ( .A(n2200), .Y(n1768) );
  BUFX2 U2267 ( .A(n2203), .Y(n1769) );
  BUFX2 U2268 ( .A(n2206), .Y(n1770) );
  BUFX2 U2269 ( .A(n2209), .Y(n1771) );
  BUFX2 U2270 ( .A(n2212), .Y(n1772) );
  BUFX2 U2271 ( .A(n2215), .Y(n1773) );
  BUFX2 U2272 ( .A(n2218), .Y(n1774) );
  BUFX2 U2273 ( .A(n2221), .Y(n1775) );
  BUFX2 U2274 ( .A(n2224), .Y(n1776) );
  BUFX2 U2275 ( .A(n2227), .Y(n1777) );
  BUFX2 U2276 ( .A(n2230), .Y(n1778) );
  BUFX2 U2277 ( .A(n2233), .Y(n1779) );
  BUFX2 U2278 ( .A(n2236), .Y(n1780) );
  BUFX2 U2279 ( .A(n2239), .Y(n1781) );
  BUFX2 U2280 ( .A(n2242), .Y(n1782) );
  BUFX2 U2281 ( .A(n2245), .Y(n1783) );
  BUFX2 U2282 ( .A(n2248), .Y(n1784) );
  BUFX2 U2283 ( .A(n2251), .Y(n1785) );
  BUFX2 U2284 ( .A(n2254), .Y(n1786) );
  BUFX2 U2285 ( .A(n2257), .Y(n1787) );
  BUFX2 U2286 ( .A(n2260), .Y(n1788) );
  BUFX2 U2287 ( .A(n2263), .Y(n1789) );
  BUFX2 U2288 ( .A(n2266), .Y(n1790) );
  BUFX2 U2289 ( .A(n2269), .Y(n1791) );
  BUFX2 U2290 ( .A(n2272), .Y(n1792) );
  BUFX2 U2291 ( .A(n2275), .Y(n1793) );
  BUFX2 U2292 ( .A(n2278), .Y(n1794) );
  BUFX2 U2293 ( .A(n2281), .Y(n1795) );
  BUFX2 U2294 ( .A(n2284), .Y(n1796) );
  BUFX2 U2295 ( .A(n2287), .Y(n1797) );
  BUFX2 U2296 ( .A(n2290), .Y(n1798) );
  BUFX2 U2297 ( .A(n2293), .Y(n1799) );
  BUFX2 U2298 ( .A(n2296), .Y(n1800) );
  BUFX2 U2299 ( .A(n2299), .Y(n1801) );
  BUFX2 U2300 ( .A(n2302), .Y(n1802) );
  BUFX2 U2301 ( .A(n2305), .Y(n1803) );
  BUFX2 U2302 ( .A(n2308), .Y(n1804) );
  BUFX2 U2303 ( .A(n2311), .Y(n1805) );
  BUFX2 U2304 ( .A(n2314), .Y(n1806) );
  BUFX2 U2305 ( .A(n2317), .Y(n1807) );
  BUFX2 U2306 ( .A(n2320), .Y(n1808) );
  BUFX2 U2307 ( .A(n2323), .Y(n1809) );
  BUFX2 U2308 ( .A(n2326), .Y(n1810) );
  BUFX2 U2309 ( .A(n2329), .Y(n1811) );
  BUFX2 U2310 ( .A(n2332), .Y(n1812) );
  BUFX2 U2311 ( .A(n2335), .Y(n1813) );
  BUFX2 U2312 ( .A(n2338), .Y(n1814) );
  BUFX2 U2313 ( .A(n2341), .Y(n1815) );
  BUFX2 U2314 ( .A(n2344), .Y(n1816) );
  BUFX2 U2315 ( .A(n2347), .Y(n1817) );
  BUFX2 U2316 ( .A(n2350), .Y(n1818) );
  BUFX2 U2317 ( .A(n2353), .Y(n1819) );
  BUFX2 U2318 ( .A(n2361), .Y(n1820) );
  AND2X1 U2319 ( .A(add_rD_v), .B(n2465), .Y(n258) );
  INVX1 U2320 ( .A(n258), .Y(n1821) );
  BUFX2 U2321 ( .A(N348), .Y(n1822) );
  BUFX2 U2322 ( .A(N349), .Y(n1823) );
  BUFX2 U2323 ( .A(N350), .Y(n1824) );
  BUFX2 U2324 ( .A(N351), .Y(n1825) );
  BUFX2 U2325 ( .A(N352), .Y(n1826) );
  BUFX2 U2326 ( .A(N353), .Y(n1827) );
  BUFX2 U2327 ( .A(N354), .Y(n1828) );
  BUFX2 U2328 ( .A(N355), .Y(n1829) );
  BUFX2 U2329 ( .A(N356), .Y(n1830) );
  BUFX2 U2330 ( .A(N357), .Y(n1831) );
  BUFX2 U2331 ( .A(N358), .Y(n1832) );
  BUFX2 U2332 ( .A(N359), .Y(n1833) );
  BUFX2 U2333 ( .A(N360), .Y(n1834) );
  BUFX2 U2334 ( .A(N361), .Y(n1835) );
  BUFX2 U2335 ( .A(N362), .Y(n1836) );
  BUFX2 U2336 ( .A(N363), .Y(n1837) );
  BUFX2 U2337 ( .A(N364), .Y(n1838) );
  BUFX2 U2338 ( .A(N365), .Y(n1839) );
  BUFX2 U2339 ( .A(N366), .Y(n1840) );
  BUFX2 U2340 ( .A(N367), .Y(n1841) );
  BUFX2 U2341 ( .A(N368), .Y(n1842) );
  BUFX2 U2342 ( .A(N369), .Y(n1843) );
  BUFX2 U2343 ( .A(N370), .Y(n1844) );
  BUFX2 U2344 ( .A(N371), .Y(n1845) );
  BUFX2 U2345 ( .A(N372), .Y(n1846) );
  BUFX2 U2346 ( .A(N373), .Y(n1847) );
  BUFX2 U2347 ( .A(N374), .Y(n1848) );
  BUFX2 U2348 ( .A(N375), .Y(n1849) );
  BUFX2 U2349 ( .A(N376), .Y(n1850) );
  BUFX2 U2350 ( .A(N377), .Y(n1851) );
  BUFX2 U2351 ( .A(N378), .Y(n1852) );
  BUFX2 U2352 ( .A(N379), .Y(n1853) );
  BUFX2 U2353 ( .A(N380), .Y(n1854) );
  BUFX2 U2354 ( .A(N381), .Y(n1855) );
  BUFX2 U2355 ( .A(N382), .Y(n1856) );
  BUFX2 U2356 ( .A(N383), .Y(n1857) );
  BUFX2 U2357 ( .A(N384), .Y(n1858) );
  BUFX2 U2358 ( .A(N385), .Y(n1859) );
  BUFX2 U2359 ( .A(N386), .Y(n1860) );
  BUFX2 U2360 ( .A(N387), .Y(n1861) );
  BUFX2 U2361 ( .A(N388), .Y(n1862) );
  BUFX2 U2362 ( .A(N389), .Y(n1863) );
  BUFX2 U2363 ( .A(N390), .Y(n1864) );
  BUFX2 U2364 ( .A(N391), .Y(n1865) );
  BUFX2 U2365 ( .A(N392), .Y(n1866) );
  BUFX2 U2366 ( .A(N393), .Y(n1867) );
  BUFX2 U2367 ( .A(N394), .Y(n1868) );
  BUFX2 U2368 ( .A(N395), .Y(n1869) );
  BUFX2 U2369 ( .A(N396), .Y(n1870) );
  BUFX2 U2370 ( .A(N397), .Y(n1871) );
  BUFX2 U2371 ( .A(N398), .Y(n1872) );
  BUFX2 U2372 ( .A(N399), .Y(n1873) );
  BUFX2 U2373 ( .A(N400), .Y(n1874) );
  BUFX2 U2374 ( .A(N401), .Y(n1875) );
  BUFX2 U2375 ( .A(N402), .Y(n1876) );
  BUFX2 U2376 ( .A(N403), .Y(n1877) );
  BUFX2 U2377 ( .A(N404), .Y(n1878) );
  BUFX2 U2378 ( .A(N405), .Y(n1879) );
  BUFX2 U2379 ( .A(N406), .Y(n1880) );
  BUFX2 U2380 ( .A(N407), .Y(n1881) );
  BUFX2 U2381 ( .A(N408), .Y(n1882) );
  BUFX2 U2382 ( .A(N409), .Y(n1883) );
  BUFX2 U2383 ( .A(N410), .Y(n1884) );
  BUFX2 U2384 ( .A(N411), .Y(n1885) );
  AND2X1 U2385 ( .A(n2608), .B(n2544), .Y(N140) );
  INVX1 U2386 ( .A(N140), .Y(n1886) );
  AND2X1 U2387 ( .A(n2609), .B(n2545), .Y(N141) );
  INVX1 U2388 ( .A(N141), .Y(n1887) );
  AND2X1 U2389 ( .A(n2610), .B(n2546), .Y(N142) );
  INVX1 U2390 ( .A(N142), .Y(n1888) );
  AND2X1 U2391 ( .A(n2611), .B(n2547), .Y(N143) );
  INVX1 U2392 ( .A(N143), .Y(n1889) );
  AND2X1 U2393 ( .A(n2612), .B(n2548), .Y(N144) );
  INVX1 U2394 ( .A(N144), .Y(n1890) );
  AND2X1 U2395 ( .A(n2613), .B(n2549), .Y(N145) );
  INVX1 U2396 ( .A(N145), .Y(n1891) );
  AND2X1 U2397 ( .A(n2614), .B(n2550), .Y(N146) );
  INVX1 U2398 ( .A(N146), .Y(n1892) );
  AND2X1 U2399 ( .A(n2615), .B(n2551), .Y(N147) );
  INVX1 U2400 ( .A(N147), .Y(n1893) );
  AND2X1 U2401 ( .A(n2616), .B(n2552), .Y(N148) );
  INVX1 U2402 ( .A(N148), .Y(n1894) );
  AND2X1 U2403 ( .A(n2617), .B(n2553), .Y(N149) );
  INVX1 U2404 ( .A(N149), .Y(n1895) );
  AND2X1 U2405 ( .A(n2618), .B(n2554), .Y(N150) );
  INVX1 U2406 ( .A(N150), .Y(n1896) );
  AND2X1 U2407 ( .A(n2619), .B(n2555), .Y(N151) );
  INVX1 U2408 ( .A(N151), .Y(n1897) );
  AND2X1 U2409 ( .A(n2620), .B(n2556), .Y(N152) );
  INVX1 U2410 ( .A(N152), .Y(n1898) );
  AND2X1 U2411 ( .A(n2621), .B(n2557), .Y(N153) );
  INVX1 U2412 ( .A(N153), .Y(n1899) );
  AND2X1 U2413 ( .A(n2622), .B(n2558), .Y(N154) );
  INVX1 U2414 ( .A(N154), .Y(n1900) );
  AND2X1 U2415 ( .A(n2623), .B(n2559), .Y(N155) );
  INVX1 U2416 ( .A(N155), .Y(n1901) );
  AND2X1 U2417 ( .A(n2624), .B(n2560), .Y(N156) );
  INVX1 U2418 ( .A(N156), .Y(n1902) );
  AND2X1 U2419 ( .A(n2625), .B(n2561), .Y(N157) );
  INVX1 U2420 ( .A(N157), .Y(n1903) );
  AND2X1 U2421 ( .A(n2626), .B(n2562), .Y(N158) );
  INVX1 U2422 ( .A(N158), .Y(n1904) );
  AND2X1 U2423 ( .A(n2627), .B(n2563), .Y(N159) );
  INVX1 U2424 ( .A(N159), .Y(n1905) );
  AND2X1 U2425 ( .A(n2628), .B(n2564), .Y(N160) );
  INVX1 U2426 ( .A(N160), .Y(n1906) );
  AND2X1 U2427 ( .A(n2629), .B(n2565), .Y(N161) );
  INVX1 U2428 ( .A(N161), .Y(n1907) );
  AND2X1 U2429 ( .A(n2630), .B(n2566), .Y(N162) );
  INVX1 U2430 ( .A(N162), .Y(n1908) );
  AND2X1 U2431 ( .A(n2631), .B(n2567), .Y(N163) );
  INVX1 U2432 ( .A(N163), .Y(n1909) );
  AND2X1 U2433 ( .A(n2632), .B(n2568), .Y(N164) );
  INVX1 U2434 ( .A(N164), .Y(n1910) );
  AND2X1 U2435 ( .A(n2633), .B(n2569), .Y(N165) );
  INVX1 U2436 ( .A(N165), .Y(n1911) );
  AND2X1 U2437 ( .A(n2634), .B(n2570), .Y(N166) );
  INVX1 U2438 ( .A(N166), .Y(n1912) );
  AND2X1 U2439 ( .A(n2635), .B(n2571), .Y(N167) );
  INVX1 U2440 ( .A(N167), .Y(n1913) );
  AND2X1 U2441 ( .A(n2636), .B(n2572), .Y(N168) );
  INVX1 U2442 ( .A(N168), .Y(n1914) );
  AND2X1 U2443 ( .A(n2637), .B(n2573), .Y(N169) );
  INVX1 U2444 ( .A(N169), .Y(n1915) );
  AND2X1 U2445 ( .A(n2638), .B(n2574), .Y(N170) );
  INVX1 U2446 ( .A(N170), .Y(n1916) );
  AND2X1 U2447 ( .A(n2639), .B(n2575), .Y(N171) );
  INVX1 U2448 ( .A(N171), .Y(n1917) );
  AND2X1 U2449 ( .A(n2640), .B(n2576), .Y(N172) );
  INVX1 U2450 ( .A(N172), .Y(n1918) );
  AND2X1 U2451 ( .A(n2641), .B(n2577), .Y(N173) );
  INVX1 U2452 ( .A(N173), .Y(n1919) );
  AND2X1 U2453 ( .A(n2642), .B(n2578), .Y(N174) );
  INVX1 U2454 ( .A(N174), .Y(n1920) );
  AND2X1 U2455 ( .A(n2643), .B(n2579), .Y(N175) );
  INVX1 U2456 ( .A(N175), .Y(n1921) );
  AND2X1 U2457 ( .A(n2644), .B(n2580), .Y(N176) );
  INVX1 U2458 ( .A(N176), .Y(n1922) );
  AND2X1 U2459 ( .A(n2645), .B(n2581), .Y(N177) );
  INVX1 U2460 ( .A(N177), .Y(n1923) );
  AND2X1 U2461 ( .A(n2646), .B(n2582), .Y(N178) );
  INVX1 U2462 ( .A(N178), .Y(n1924) );
  AND2X1 U2463 ( .A(n2647), .B(n2583), .Y(N179) );
  INVX1 U2464 ( .A(N179), .Y(n1925) );
  AND2X1 U2465 ( .A(n2648), .B(n2584), .Y(N180) );
  INVX1 U2466 ( .A(N180), .Y(n1926) );
  AND2X1 U2467 ( .A(n2649), .B(n2585), .Y(N181) );
  INVX1 U2468 ( .A(N181), .Y(n1927) );
  AND2X1 U2469 ( .A(n2650), .B(n2586), .Y(N182) );
  INVX1 U2470 ( .A(N182), .Y(n1928) );
  AND2X1 U2471 ( .A(n2651), .B(n2587), .Y(N183) );
  INVX1 U2472 ( .A(N183), .Y(n1929) );
  AND2X1 U2473 ( .A(n2652), .B(n2588), .Y(N184) );
  INVX1 U2474 ( .A(N184), .Y(n1930) );
  AND2X1 U2475 ( .A(n2653), .B(n2589), .Y(N185) );
  INVX1 U2476 ( .A(N185), .Y(n1931) );
  AND2X1 U2477 ( .A(n2654), .B(n2590), .Y(N186) );
  INVX1 U2478 ( .A(N186), .Y(n1932) );
  AND2X1 U2479 ( .A(n2655), .B(n2591), .Y(N187) );
  INVX1 U2480 ( .A(N187), .Y(n1933) );
  AND2X1 U2481 ( .A(n2656), .B(n2592), .Y(N188) );
  INVX1 U2482 ( .A(N188), .Y(n1934) );
  AND2X1 U2483 ( .A(n2657), .B(n2593), .Y(N189) );
  INVX1 U2484 ( .A(N189), .Y(n1935) );
  AND2X1 U2485 ( .A(n2658), .B(n2594), .Y(N190) );
  INVX1 U2486 ( .A(N190), .Y(n1936) );
  AND2X1 U2487 ( .A(n2659), .B(n2595), .Y(N191) );
  INVX1 U2488 ( .A(N191), .Y(n1937) );
  AND2X1 U2489 ( .A(n2660), .B(n2596), .Y(N192) );
  INVX1 U2490 ( .A(N192), .Y(n1938) );
  AND2X1 U2491 ( .A(n2661), .B(n2597), .Y(N193) );
  INVX1 U2492 ( .A(N193), .Y(n1939) );
  AND2X1 U2493 ( .A(n2662), .B(n2598), .Y(N194) );
  INVX1 U2494 ( .A(N194), .Y(n1940) );
  AND2X1 U2495 ( .A(n2663), .B(n2599), .Y(N195) );
  INVX1 U2496 ( .A(N195), .Y(n1941) );
  AND2X1 U2497 ( .A(n2130), .B(n2356), .Y(n2166) );
  INVX1 U2498 ( .A(n2166), .Y(n1942) );
  AND2X1 U2499 ( .A(n2129), .B(n2356), .Y(n2169) );
  INVX1 U2500 ( .A(n2169), .Y(n1943) );
  AND2X1 U2501 ( .A(n2128), .B(n2356), .Y(n2172) );
  INVX1 U2502 ( .A(n2172), .Y(n1944) );
  AND2X1 U2503 ( .A(n2127), .B(n2356), .Y(n2175) );
  INVX1 U2504 ( .A(n2175), .Y(n1945) );
  AND2X1 U2505 ( .A(n2126), .B(n2356), .Y(n2178) );
  INVX1 U2506 ( .A(n2178), .Y(n1946) );
  AND2X1 U2507 ( .A(n2125), .B(n2356), .Y(n2181) );
  INVX1 U2508 ( .A(n2181), .Y(n1947) );
  AND2X1 U2509 ( .A(n2124), .B(n2356), .Y(n2184) );
  INVX1 U2510 ( .A(n2184), .Y(n1948) );
  AND2X1 U2511 ( .A(n2123), .B(n2356), .Y(n2187) );
  INVX1 U2512 ( .A(n2187), .Y(n1949) );
  INVX1 U2513 ( .A(n2190), .Y(n1950) );
  INVX1 U2514 ( .A(n2193), .Y(n1951) );
  INVX1 U2515 ( .A(n2196), .Y(n1952) );
  INVX1 U2516 ( .A(n2199), .Y(n1953) );
  INVX1 U2517 ( .A(n2202), .Y(n1954) );
  INVX1 U2518 ( .A(n2205), .Y(n1955) );
  INVX1 U2519 ( .A(n2208), .Y(n1956) );
  INVX1 U2520 ( .A(n2211), .Y(n1957) );
  INVX1 U2521 ( .A(n2214), .Y(n1958) );
  INVX1 U2522 ( .A(n2217), .Y(n1959) );
  INVX1 U2523 ( .A(n2220), .Y(n1960) );
  INVX1 U2524 ( .A(n2223), .Y(n1961) );
  INVX1 U2525 ( .A(n2226), .Y(n1962) );
  INVX1 U2526 ( .A(n2229), .Y(n1963) );
  INVX1 U2527 ( .A(n2232), .Y(n1964) );
  INVX1 U2528 ( .A(n2235), .Y(n1965) );
  INVX1 U2529 ( .A(n2238), .Y(n1966) );
  INVX1 U2530 ( .A(n2241), .Y(n1967) );
  INVX1 U2531 ( .A(n2244), .Y(n1968) );
  INVX1 U2532 ( .A(n2247), .Y(n1969) );
  INVX1 U2533 ( .A(n2250), .Y(n1970) );
  INVX1 U2534 ( .A(n2253), .Y(n1971) );
  INVX1 U2535 ( .A(n2256), .Y(n1972) );
  INVX1 U2536 ( .A(n2259), .Y(n1973) );
  INVX1 U2537 ( .A(n2262), .Y(n1974) );
  INVX1 U2538 ( .A(n2265), .Y(n1975) );
  INVX1 U2539 ( .A(n2268), .Y(n1976) );
  INVX1 U2540 ( .A(n2271), .Y(n1977) );
  INVX1 U2541 ( .A(n2274), .Y(n1978) );
  INVX1 U2542 ( .A(n2277), .Y(n1979) );
  INVX1 U2543 ( .A(n2280), .Y(n1980) );
  INVX1 U2544 ( .A(n2283), .Y(n1981) );
  INVX1 U2545 ( .A(n2286), .Y(n1982) );
  INVX1 U2546 ( .A(n2289), .Y(n1983) );
  INVX1 U2547 ( .A(n2292), .Y(n1984) );
  INVX1 U2548 ( .A(n2295), .Y(n1985) );
  INVX1 U2549 ( .A(n2298), .Y(n1986) );
  INVX1 U2550 ( .A(n2301), .Y(n1987) );
  INVX1 U2551 ( .A(n2304), .Y(n1988) );
  INVX1 U2552 ( .A(n2307), .Y(n1989) );
  INVX1 U2553 ( .A(n2310), .Y(n1990) );
  INVX1 U2554 ( .A(n2313), .Y(n1991) );
  INVX1 U2555 ( .A(n2316), .Y(n1992) );
  INVX1 U2556 ( .A(n2319), .Y(n1993) );
  INVX1 U2557 ( .A(n2322), .Y(n1994) );
  INVX1 U2558 ( .A(n2325), .Y(n1995) );
  INVX1 U2559 ( .A(n2328), .Y(n1996) );
  INVX1 U2560 ( .A(n2331), .Y(n1997) );
  INVX1 U2561 ( .A(n2334), .Y(n1998) );
  INVX1 U2562 ( .A(n2337), .Y(n1999) );
  INVX1 U2563 ( .A(n2340), .Y(n2000) );
  INVX1 U2564 ( .A(n2343), .Y(n2001) );
  INVX1 U2565 ( .A(n2346), .Y(n2002) );
  INVX1 U2566 ( .A(n2349), .Y(n2003) );
  INVX1 U2567 ( .A(n2352), .Y(n2004) );
  INVX1 U2568 ( .A(n2360), .Y(n2005) );
  BUFX2 U2569 ( .A(n2165), .Y(n2006) );
  BUFX2 U2570 ( .A(n2168), .Y(n2007) );
  BUFX2 U2571 ( .A(n2171), .Y(n2008) );
  BUFX2 U2572 ( .A(n2174), .Y(n2009) );
  BUFX2 U2573 ( .A(n2177), .Y(n2010) );
  BUFX2 U2574 ( .A(n2180), .Y(n2011) );
  BUFX2 U2575 ( .A(n2183), .Y(n2012) );
  BUFX2 U2576 ( .A(n2186), .Y(n2013) );
  BUFX2 U2577 ( .A(n2189), .Y(n2014) );
  BUFX2 U2578 ( .A(n2192), .Y(n2015) );
  BUFX2 U2579 ( .A(n2195), .Y(n2016) );
  BUFX2 U2580 ( .A(n2198), .Y(n2017) );
  BUFX2 U2581 ( .A(n2201), .Y(n2018) );
  BUFX2 U2582 ( .A(n2204), .Y(n2019) );
  BUFX2 U2583 ( .A(n2207), .Y(n2020) );
  BUFX2 U2584 ( .A(n2210), .Y(n2021) );
  BUFX2 U2585 ( .A(n2213), .Y(n2022) );
  BUFX2 U2586 ( .A(n2216), .Y(n2023) );
  BUFX2 U2587 ( .A(n2219), .Y(n2024) );
  BUFX2 U2588 ( .A(n2222), .Y(n2025) );
  BUFX2 U2589 ( .A(n2225), .Y(n2026) );
  BUFX2 U2590 ( .A(n2228), .Y(n2027) );
  BUFX2 U2591 ( .A(n2231), .Y(n2028) );
  BUFX2 U2592 ( .A(n2234), .Y(n2029) );
  BUFX2 U2593 ( .A(n2237), .Y(n2030) );
  BUFX2 U2594 ( .A(n2240), .Y(n2031) );
  BUFX2 U2595 ( .A(n2243), .Y(n2032) );
  BUFX2 U2596 ( .A(n2246), .Y(n2033) );
  BUFX2 U2597 ( .A(n2249), .Y(n2034) );
  BUFX2 U2598 ( .A(n2252), .Y(n2035) );
  BUFX2 U2599 ( .A(n2255), .Y(n2036) );
  BUFX2 U2600 ( .A(n2258), .Y(n2037) );
  BUFX2 U2601 ( .A(n2261), .Y(n2038) );
  BUFX2 U2602 ( .A(n2264), .Y(n2039) );
  BUFX2 U2603 ( .A(n2267), .Y(n2040) );
  BUFX2 U2604 ( .A(n2270), .Y(n2041) );
  BUFX2 U2605 ( .A(n2273), .Y(n2042) );
  BUFX2 U2606 ( .A(n2276), .Y(n2043) );
  BUFX2 U2607 ( .A(n2279), .Y(n2044) );
  BUFX2 U2608 ( .A(n2282), .Y(n2045) );
  BUFX2 U2609 ( .A(n2285), .Y(n2046) );
  BUFX2 U2610 ( .A(n2288), .Y(n2047) );
  BUFX2 U2611 ( .A(n2291), .Y(n2048) );
  BUFX2 U2612 ( .A(n2294), .Y(n2049) );
  BUFX2 U2613 ( .A(n2297), .Y(n2050) );
  BUFX2 U2614 ( .A(n2300), .Y(n2051) );
  BUFX2 U2615 ( .A(n2303), .Y(n2052) );
  BUFX2 U2616 ( .A(n2306), .Y(n2053) );
  BUFX2 U2617 ( .A(n2309), .Y(n2054) );
  BUFX2 U2618 ( .A(n2312), .Y(n2055) );
  BUFX2 U2619 ( .A(n2315), .Y(n2056) );
  BUFX2 U2620 ( .A(n2318), .Y(n2057) );
  BUFX2 U2621 ( .A(n2321), .Y(n2058) );
  BUFX2 U2622 ( .A(n2324), .Y(n2059) );
  BUFX2 U2623 ( .A(n2327), .Y(n2060) );
  BUFX2 U2624 ( .A(n2330), .Y(n2061) );
  BUFX2 U2625 ( .A(n2333), .Y(n2062) );
  BUFX2 U2626 ( .A(n2336), .Y(n2063) );
  BUFX2 U2627 ( .A(n2339), .Y(n2064) );
  BUFX2 U2628 ( .A(n2342), .Y(n2065) );
  BUFX2 U2629 ( .A(n2345), .Y(n2066) );
  BUFX2 U2630 ( .A(n2348), .Y(n2067) );
  BUFX2 U2631 ( .A(n2351), .Y(n2068) );
  BUFX2 U2632 ( .A(n2359), .Y(n2069) );
  AND2X1 U2633 ( .A(inB_add[4]), .B(n2395), .Y(n428) );
  INVX1 U2634 ( .A(n428), .Y(n2070) );
  AND2X1 U2635 ( .A(inB_add[37]), .B(n2399), .Y(n395) );
  INVX1 U2636 ( .A(n395), .Y(n2071) );
  AND2X1 U2637 ( .A(inA_add[5]), .B(n2401), .Y(n322) );
  INVX1 U2638 ( .A(n322), .Y(n2072) );
  AND2X1 U2639 ( .A(inA_add[17]), .B(n2400), .Y(n310) );
  INVX1 U2640 ( .A(n310), .Y(n2073) );
  AND2X1 U2641 ( .A(inA_add[29]), .B(n2398), .Y(n298) );
  INVX1 U2642 ( .A(n298), .Y(n2074) );
  AND2X1 U2643 ( .A(inA_add[40]), .B(n2397), .Y(n287) );
  INVX1 U2644 ( .A(n287), .Y(n2075) );
  AND2X1 U2645 ( .A(inA_add[49]), .B(n2396), .Y(n278) );
  INVX1 U2646 ( .A(n278), .Y(n2076) );
  AND2X1 U2647 ( .A(inB_add[5]), .B(n2395), .Y(n427) );
  INVX1 U2648 ( .A(n427), .Y(n2077) );
  AND2X1 U2649 ( .A(inB_add[38]), .B(n2399), .Y(n394) );
  INVX1 U2650 ( .A(n394), .Y(n2078) );
  AND2X1 U2651 ( .A(inA_add[6]), .B(n2401), .Y(n321) );
  INVX1 U2652 ( .A(n321), .Y(n2079) );
  AND2X1 U2653 ( .A(inA_add[18]), .B(n2400), .Y(n309) );
  INVX1 U2654 ( .A(n309), .Y(n2080) );
  AND2X1 U2655 ( .A(inA_add[30]), .B(n2398), .Y(n297) );
  INVX1 U2656 ( .A(n297), .Y(n2081) );
  AND2X1 U2657 ( .A(inA_add[41]), .B(n2397), .Y(n286) );
  INVX1 U2658 ( .A(n286), .Y(n2082) );
  AND2X1 U2659 ( .A(inA_add[50]), .B(n2396), .Y(n277) );
  INVX1 U2660 ( .A(n277), .Y(n2083) );
  AND2X1 U2661 ( .A(inB_add[6]), .B(n2395), .Y(n426) );
  INVX1 U2662 ( .A(n426), .Y(n2084) );
  AND2X1 U2663 ( .A(inB_add[39]), .B(n2399), .Y(n393) );
  INVX1 U2664 ( .A(n393), .Y(n2085) );
  AND2X1 U2665 ( .A(inA_add[7]), .B(n2401), .Y(n320) );
  INVX1 U2666 ( .A(n320), .Y(n2086) );
  AND2X1 U2667 ( .A(inA_add[19]), .B(n2400), .Y(n308) );
  INVX1 U2668 ( .A(n308), .Y(n2087) );
  AND2X1 U2669 ( .A(inA_add[31]), .B(n2398), .Y(n296) );
  INVX1 U2670 ( .A(n296), .Y(n2088) );
  AND2X1 U2671 ( .A(inA_add[42]), .B(n2397), .Y(n285) );
  INVX1 U2672 ( .A(n285), .Y(n2089) );
  AND2X1 U2673 ( .A(inA_add[52]), .B(n2396), .Y(n275) );
  INVX1 U2674 ( .A(n275), .Y(n2090) );
  AND2X1 U2675 ( .A(inB_add[12]), .B(n2396), .Y(n420) );
  INVX1 U2676 ( .A(n420), .Y(n2091) );
  AND2X1 U2677 ( .A(inB_add[40]), .B(n2399), .Y(n392) );
  INVX1 U2678 ( .A(n392), .Y(n2092) );
  AND2X1 U2679 ( .A(inA_add[8]), .B(n2401), .Y(n319) );
  INVX1 U2680 ( .A(n319), .Y(n2093) );
  AND2X1 U2681 ( .A(inA_add[20]), .B(n2400), .Y(n307) );
  INVX1 U2682 ( .A(n307), .Y(n2094) );
  AND2X1 U2683 ( .A(inA_add[32]), .B(n2398), .Y(n295) );
  INVX1 U2684 ( .A(n295), .Y(n2095) );
  AND2X1 U2685 ( .A(inA_add[43]), .B(n2397), .Y(n284) );
  INVX1 U2686 ( .A(n284), .Y(n2096) );
  AND2X1 U2687 ( .A(inA_add[54]), .B(n2395), .Y(n273) );
  INVX1 U2688 ( .A(n273), .Y(n2097) );
  AND2X1 U2689 ( .A(n2105), .B(in_v), .Y(n471) );
  AND2X1 U2690 ( .A(inB_add[18]), .B(n2397), .Y(n414) );
  INVX1 U2691 ( .A(n414), .Y(n2098) );
  AND2X1 U2692 ( .A(inB_add[46]), .B(n2400), .Y(n386) );
  INVX1 U2693 ( .A(n386), .Y(n2099) );
  AND2X1 U2694 ( .A(inA_add[9]), .B(n2401), .Y(n318) );
  INVX1 U2695 ( .A(n318), .Y(n2100) );
  AND2X1 U2696 ( .A(inA_add[21]), .B(n2399), .Y(n306) );
  INVX1 U2697 ( .A(n306), .Y(n2101) );
  AND2X1 U2698 ( .A(inA_add[33]), .B(n2398), .Y(n294) );
  INVX1 U2699 ( .A(n294), .Y(n2102) );
  AND2X1 U2700 ( .A(inA_add[48]), .B(n2396), .Y(n279) );
  INVX1 U2701 ( .A(n279), .Y(n2103) );
  AND2X1 U2702 ( .A(inA_add[57]), .B(n2395), .Y(n270) );
  INVX1 U2703 ( .A(n270), .Y(n2104) );
  OR2X1 U2704 ( .A(opcode[5]), .B(opcode[4]), .Y(n605) );
  INVX1 U2705 ( .A(n605), .Y(n2105) );
  AND2X1 U2706 ( .A(inB_add[47]), .B(n2400), .Y(n385) );
  INVX1 U2707 ( .A(n385), .Y(n2106) );
  AND2X1 U2708 ( .A(inA_add[10]), .B(n2401), .Y(n317) );
  INVX1 U2709 ( .A(n317), .Y(n2107) );
  AND2X1 U2710 ( .A(inA_add[22]), .B(n2399), .Y(n305) );
  INVX1 U2711 ( .A(n305), .Y(n2108) );
  AND2X1 U2712 ( .A(inA_add[35]), .B(n2398), .Y(n292) );
  INVX1 U2713 ( .A(n292), .Y(n2109) );
  AND2X1 U2714 ( .A(inA_add[45]), .B(n2397), .Y(n282) );
  INVX1 U2715 ( .A(n282), .Y(n2110) );
  AND2X1 U2716 ( .A(inA_add[53]), .B(n2396), .Y(n274) );
  INVX1 U2717 ( .A(n274), .Y(n2111) );
  AND2X1 U2718 ( .A(op_delay[2]), .B(n2666), .Y(n257) );
  INVX1 U2719 ( .A(n257), .Y(n2112) );
  AND2X1 U2720 ( .A(inB_add[19]), .B(n2397), .Y(n413) );
  INVX1 U2721 ( .A(n413), .Y(n2113) );
  AND2X1 U2722 ( .A(inB_add[48]), .B(n2400), .Y(n384) );
  INVX1 U2723 ( .A(n384), .Y(n2114) );
  AND2X1 U2724 ( .A(inA_add[11]), .B(n2401), .Y(n316) );
  INVX1 U2725 ( .A(n316), .Y(n2115) );
  AND2X1 U2726 ( .A(inA_add[24]), .B(n2399), .Y(n303) );
  INVX1 U2727 ( .A(n303), .Y(n2116) );
  AND2X1 U2728 ( .A(inA_add[34]), .B(n2398), .Y(n293) );
  INVX1 U2729 ( .A(n293), .Y(n2117) );
  AND2X1 U2730 ( .A(inA_add[51]), .B(n2396), .Y(n276) );
  INVX1 U2731 ( .A(n276), .Y(n2118) );
  AND2X1 U2732 ( .A(inA_add[56]), .B(n2395), .Y(n271) );
  INVX1 U2733 ( .A(n271), .Y(n2119) );
  BUFX2 U2734 ( .A(n242), .Y(n2120) );
  BUFX2 U2735 ( .A(n255), .Y(n2121) );
  OR2X1 U2736 ( .A(opcode[2]), .B(opcode[1]), .Y(n472) );
  INVX1 U2737 ( .A(n472), .Y(n2122) );
  OR2X1 U2738 ( .A(n2163), .B(n2362), .Y(n2354) );
  OR2X1 U2739 ( .A(n2664), .B(n2600), .Y(N132) );
  INVX1 U2740 ( .A(N132), .Y(n2123) );
  OR2X1 U2741 ( .A(n2458), .B(n2601), .Y(N133) );
  INVX1 U2742 ( .A(N133), .Y(n2124) );
  OR2X1 U2743 ( .A(n2459), .B(n2602), .Y(N134) );
  INVX1 U2744 ( .A(N134), .Y(n2125) );
  OR2X1 U2745 ( .A(n2460), .B(n2603), .Y(N135) );
  INVX1 U2746 ( .A(N135), .Y(n2126) );
  OR2X1 U2747 ( .A(n2461), .B(n2604), .Y(N136) );
  INVX1 U2748 ( .A(N136), .Y(n2127) );
  OR2X1 U2749 ( .A(n2462), .B(n2605), .Y(N137) );
  INVX1 U2750 ( .A(N137), .Y(n2128) );
  OR2X1 U2751 ( .A(n2463), .B(n2606), .Y(N138) );
  INVX1 U2752 ( .A(N138), .Y(n2129) );
  OR2X1 U2753 ( .A(n2464), .B(n2607), .Y(N139) );
  INVX1 U2754 ( .A(N139), .Y(n2130) );
  BUFX2 U2755 ( .A(n243), .Y(n2131) );
  AND2X1 U2756 ( .A(mul_rD_v), .B(n2423), .Y(n259) );
  INVX1 U2757 ( .A(n259), .Y(n2132) );
  BUFX2 U2758 ( .A(n256), .Y(n2133) );
  OR2X1 U2759 ( .A(n2665), .B(opcode[3]), .Y(n473) );
  INVX1 U2760 ( .A(n473), .Y(n2134) );
  AND2X1 U2761 ( .A(n2425), .B(n2665), .Y(n2161) );
  INVX1 U2762 ( .A(n2161), .Y(n2135) );
  OR2X1 U2763 ( .A(n2157), .B(reset), .Y(n334) );
  INVX1 U2764 ( .A(n334), .Y(n2136) );
  OR2X1 U2765 ( .A(n2158), .B(reset), .Y(n261) );
  INVX1 U2766 ( .A(n261), .Y(n2137) );
  OR2X1 U2767 ( .A(n2163), .B(opcode[2]), .Y(n2355) );
  AND2X1 U2768 ( .A(inB_add[15]), .B(n2396), .Y(n417) );
  INVX1 U2769 ( .A(n417), .Y(n2138) );
  AND2X1 U2770 ( .A(inB_add[55]), .B(n2401), .Y(n377) );
  INVX1 U2771 ( .A(n377), .Y(n2139) );
  AND2X1 U2772 ( .A(inA_add[12]), .B(n2400), .Y(n315) );
  INVX1 U2773 ( .A(n315), .Y(n2140) );
  AND2X1 U2774 ( .A(inA_add[23]), .B(n2399), .Y(n304) );
  INVX1 U2775 ( .A(n304), .Y(n2141) );
  AND2X1 U2776 ( .A(inA_add[36]), .B(n2398), .Y(n291) );
  INVX1 U2777 ( .A(n291), .Y(n2142) );
  AND2X1 U2778 ( .A(inA_add[44]), .B(n2397), .Y(n283) );
  INVX1 U2779 ( .A(n283), .Y(n2143) );
  AND2X1 U2780 ( .A(inA_add[55]), .B(n2395), .Y(n272) );
  INVX1 U2781 ( .A(n272), .Y(n2144) );
  AND2X1 U2782 ( .A(n2664), .B(n2600), .Y(N196) );
  INVX1 U2783 ( .A(N196), .Y(n2145) );
  AND2X1 U2784 ( .A(n2458), .B(n2601), .Y(N197) );
  INVX1 U2785 ( .A(N197), .Y(n2146) );
  AND2X1 U2786 ( .A(n2459), .B(n2602), .Y(N198) );
  INVX1 U2787 ( .A(N198), .Y(n2147) );
  AND2X1 U2788 ( .A(n2460), .B(n2603), .Y(N199) );
  INVX1 U2789 ( .A(N199), .Y(n2148) );
  AND2X1 U2790 ( .A(n2461), .B(n2604), .Y(N200) );
  INVX1 U2791 ( .A(N200), .Y(n2149) );
  AND2X1 U2792 ( .A(n2462), .B(n2605), .Y(N201) );
  INVX1 U2793 ( .A(N201), .Y(n2150) );
  AND2X1 U2794 ( .A(n2463), .B(n2606), .Y(N202) );
  INVX1 U2795 ( .A(N202), .Y(n2151) );
  AND2X1 U2796 ( .A(n2464), .B(n2607), .Y(N203) );
  INVX1 U2797 ( .A(N203), .Y(n2152) );
  BUFX2 U2798 ( .A(n240), .Y(n2153) );
  BUFX2 U2799 ( .A(n239), .Y(n2154) );
  OR2X1 U2800 ( .A(n2425), .B(n2357), .Y(n2164) );
  INVX1 U2801 ( .A(n2164), .Y(n2155) );
  BUFX2 U2802 ( .A(n2441), .Y(n2156) );
  INVX1 U2803 ( .A(n2156), .Y(n2440) );
  OR2X1 U2804 ( .A(reset), .B(op_delay[2]), .Y(n335) );
  INVX1 U2805 ( .A(n335), .Y(n2157) );
  OR2X1 U2806 ( .A(reset), .B(n2402), .Y(n262) );
  INVX1 U2807 ( .A(n262), .Y(n2158) );
  INVX1 U2808 ( .A(n2371), .Y(n2372) );
  INVX1 U2809 ( .A(n2383), .Y(n2381) );
  INVX1 U2810 ( .A(n2383), .Y(n2382) );
  INVX1 U2811 ( .A(n2385), .Y(n2384) );
  INVX1 U2812 ( .A(n2404), .Y(n2395) );
  INVX1 U2813 ( .A(n2403), .Y(n2391) );
  INVX1 U2814 ( .A(n2403), .Y(n2392) );
  INVX1 U2815 ( .A(n2403), .Y(n2393) );
  INVX1 U2816 ( .A(n2403), .Y(n2394) );
  INVX1 U2817 ( .A(n2405), .Y(n2390) );
  INVX1 U2818 ( .A(n2405), .Y(n2401) );
  INVX1 U2819 ( .A(n2405), .Y(n2400) );
  INVX1 U2820 ( .A(n2405), .Y(n2399) );
  INVX1 U2821 ( .A(n2404), .Y(n2397) );
  INVX1 U2822 ( .A(n2404), .Y(n2396) );
  INVX1 U2823 ( .A(n2404), .Y(n2398) );
  INVX1 U2824 ( .A(n2402), .Y(n2387) );
  INVX1 U2825 ( .A(n2402), .Y(n2386) );
  INVX1 U2826 ( .A(n2403), .Y(n2388) );
  INVX1 U2827 ( .A(n2405), .Y(n2389) );
  INVX1 U2828 ( .A(n2416), .Y(n2413) );
  INVX1 U2829 ( .A(n2415), .Y(n2412) );
  INVX1 U2830 ( .A(n2420), .Y(n2411) );
  INVX1 U2831 ( .A(n2420), .Y(n2410) );
  INVX1 U2832 ( .A(n2420), .Y(n2409) );
  INVX1 U2833 ( .A(n2121), .Y(op_delay[2]) );
  INVX1 U2834 ( .A(n2356), .Y(n2371) );
  AND2X1 U2835 ( .A(n2465), .B(n2423), .Y(n233) );
  INVX1 U2836 ( .A(n2160), .Y(n2385) );
  INVX1 U2837 ( .A(n2159), .Y(n2383) );
  INVX1 U2838 ( .A(n2408), .Y(n2406) );
  INVX1 U2839 ( .A(n2408), .Y(n2405) );
  INVX1 U2840 ( .A(n2408), .Y(n2404) );
  INVX1 U2841 ( .A(n2408), .Y(n2403) );
  INVX1 U2842 ( .A(n2377), .Y(n2378) );
  INVX1 U2843 ( .A(n2355), .Y(n2368) );
  INVX1 U2844 ( .A(n2355), .Y(n2367) );
  INVX1 U2845 ( .A(n2354), .Y(n2366) );
  INVX1 U2846 ( .A(n2354), .Y(n2365) );
  INVX1 U2847 ( .A(n2354), .Y(n2364) );
  INVX1 U2848 ( .A(n2354), .Y(n2363) );
  INVX1 U2849 ( .A(n2377), .Y(n2380) );
  INVX1 U2850 ( .A(n2377), .Y(n2379) );
  INVX1 U2851 ( .A(n2373), .Y(n2375) );
  INVX1 U2852 ( .A(n2373), .Y(n2376) );
  INVX1 U2853 ( .A(n2373), .Y(n2374) );
  INVX1 U2854 ( .A(n2133), .Y(n2402) );
  INVX1 U2855 ( .A(n2355), .Y(n2370) );
  INVX1 U2856 ( .A(n2355), .Y(n2369) );
  INVX1 U2857 ( .A(n2408), .Y(n2407) );
  INVX1 U2858 ( .A(op_delay[2]), .Y(n2419) );
  INVX1 U2859 ( .A(op_delay[2]), .Y(n2418) );
  INVX1 U2860 ( .A(op_delay[2]), .Y(n2417) );
  INVX1 U2861 ( .A(op_delay[2]), .Y(n2416) );
  INVX1 U2862 ( .A(op_delay[2]), .Y(n2415) );
  INVX1 U2863 ( .A(n2423), .Y(n2421) );
  INVX1 U2864 ( .A(n2423), .Y(n2422) );
  INVX1 U2865 ( .A(op_delay[2]), .Y(n2420) );
  AND2X1 U2866 ( .A(n2440), .B(n2423), .Y(n2160) );
  INVX1 U2867 ( .A(out_v_add), .Y(n2465) );
  INVX1 U2868 ( .A(n2402), .Y(n2408) );
  INVX1 U2869 ( .A(n2358), .Y(n2377) );
  INVX1 U2870 ( .A(out_v_mul), .Y(n2423) );
  INVX1 U2871 ( .A(n2357), .Y(n2373) );
  INVX1 U2872 ( .A(add_sub), .Y(n2424) );
  INVX1 U2873 ( .A(opcode[2]), .Y(n2362) );
  INVX1 U2874 ( .A(opcode[3]), .Y(n2439) );
  INVX1 U2875 ( .A(n333), .Y(n2479) );
  INVX1 U2876 ( .A(n336), .Y(n2478) );
  INVX1 U2877 ( .A(n466), .Y(n2477) );
  INVX1 U2878 ( .A(n467), .Y(n2476) );
  INVX1 U2879 ( .A(n468), .Y(n2475) );
  INVX1 U2880 ( .A(n469), .Y(n2474) );
  INVX1 U2881 ( .A(n470), .Y(n2473) );
  INVX1 U2882 ( .A(inA_add[63]), .Y(n2433) );
  INVX1 U2883 ( .A(inA_add[62]), .Y(n2434) );
  INVX1 U2884 ( .A(inA_add[61]), .Y(n2435) );
  INVX1 U2885 ( .A(inA_add[60]), .Y(n2436) );
  INVX1 U2886 ( .A(inA_add[59]), .Y(n2437) );
  INVX1 U2887 ( .A(inA_add[58]), .Y(n2438) );
  INVX1 U2888 ( .A(inB_add[62]), .Y(n2427) );
  INVX1 U2889 ( .A(inB_add[61]), .Y(n2428) );
  INVX1 U2890 ( .A(inB_add[60]), .Y(n2429) );
  INVX1 U2891 ( .A(inB_add[59]), .Y(n2430) );
  INVX1 U2892 ( .A(inB_add[58]), .Y(n2431) );
  INVX1 U2893 ( .A(inB_add[57]), .Y(n2432) );
  INVX1 U2894 ( .A(inB_add[63]), .Y(n2426) );
  INVX1 U2895 ( .A(n442), .Y(n2503) );
  INVX1 U2896 ( .A(n443), .Y(n2502) );
  INVX1 U2897 ( .A(n444), .Y(n2501) );
  INVX1 U2898 ( .A(n445), .Y(n2500) );
  INVX1 U2899 ( .A(n446), .Y(n2499) );
  INVX1 U2900 ( .A(n447), .Y(n2498) );
  INVX1 U2901 ( .A(mul_rD[0]), .Y(n2672) );
  INVX1 U2902 ( .A(mul_rD[1]), .Y(n2671) );
  INVX1 U2903 ( .A(mul_rD[2]), .Y(n2670) );
  INVX1 U2904 ( .A(mul_rD[3]), .Y(n2669) );
  INVX1 U2905 ( .A(mul_rD[4]), .Y(n2668) );
  INVX1 U2906 ( .A(ww[0]), .Y(n2667) );
  INVX1 U2907 ( .A(n337), .Y(n2543) );
  INVX1 U2908 ( .A(n338), .Y(n2542) );
  INVX1 U2909 ( .A(n339), .Y(n2541) );
  INVX1 U2910 ( .A(n340), .Y(n2540) );
  INVX1 U2911 ( .A(n341), .Y(n2539) );
  INVX1 U2912 ( .A(n342), .Y(n2538) );
  INVX1 U2913 ( .A(n343), .Y(n2537) );
  INVX1 U2914 ( .A(n344), .Y(n2536) );
  INVX1 U2915 ( .A(n345), .Y(n2535) );
  INVX1 U2916 ( .A(n346), .Y(n2534) );
  INVX1 U2917 ( .A(n347), .Y(n2533) );
  INVX1 U2918 ( .A(n348), .Y(n2532) );
  INVX1 U2919 ( .A(n349), .Y(n2531) );
  INVX1 U2920 ( .A(n350), .Y(n2530) );
  INVX1 U2921 ( .A(n351), .Y(n2529) );
  INVX1 U2922 ( .A(n352), .Y(n2528) );
  INVX1 U2923 ( .A(n353), .Y(n2527) );
  INVX1 U2924 ( .A(n354), .Y(n2526) );
  INVX1 U2925 ( .A(n355), .Y(n2525) );
  INVX1 U2926 ( .A(n356), .Y(n2524) );
  INVX1 U2927 ( .A(n357), .Y(n2523) );
  INVX1 U2928 ( .A(n358), .Y(n2522) );
  INVX1 U2929 ( .A(n359), .Y(n2521) );
  INVX1 U2930 ( .A(n360), .Y(n2520) );
  INVX1 U2931 ( .A(n361), .Y(n2519) );
  INVX1 U2932 ( .A(n362), .Y(n2518) );
  INVX1 U2933 ( .A(n363), .Y(n2517) );
  INVX1 U2934 ( .A(n364), .Y(n2516) );
  INVX1 U2935 ( .A(n365), .Y(n2515) );
  INVX1 U2936 ( .A(n366), .Y(n2514) );
  INVX1 U2937 ( .A(n367), .Y(n2513) );
  INVX1 U2938 ( .A(n368), .Y(n2512) );
  INVX1 U2939 ( .A(n434), .Y(n2511) );
  INVX1 U2940 ( .A(n435), .Y(n2510) );
  INVX1 U2941 ( .A(n436), .Y(n2509) );
  INVX1 U2942 ( .A(n437), .Y(n2508) );
  INVX1 U2943 ( .A(n438), .Y(n2507) );
  INVX1 U2944 ( .A(n439), .Y(n2506) );
  INVX1 U2945 ( .A(n440), .Y(n2505) );
  INVX1 U2946 ( .A(n441), .Y(n2504) );
  INVX1 U2947 ( .A(n448), .Y(n2497) );
  INVX1 U2948 ( .A(n449), .Y(n2496) );
  INVX1 U2949 ( .A(n450), .Y(n2495) );
  INVX1 U2950 ( .A(n451), .Y(n2494) );
  INVX1 U2951 ( .A(n452), .Y(n2493) );
  INVX1 U2952 ( .A(n453), .Y(n2492) );
  INVX1 U2953 ( .A(n454), .Y(n2491) );
  INVX1 U2954 ( .A(n455), .Y(n2490) );
  INVX1 U2955 ( .A(n456), .Y(n2489) );
  INVX1 U2956 ( .A(n457), .Y(n2488) );
  INVX1 U2957 ( .A(n458), .Y(n2487) );
  INVX1 U2958 ( .A(n459), .Y(n2486) );
  INVX1 U2959 ( .A(n460), .Y(n2485) );
  INVX1 U2960 ( .A(n461), .Y(n2484) );
  INVX1 U2961 ( .A(n462), .Y(n2483) );
  INVX1 U2962 ( .A(n463), .Y(n2482) );
  INVX1 U2963 ( .A(n464), .Y(n2481) );
  INVX1 U2964 ( .A(n465), .Y(n2480) );
  INVX1 U2965 ( .A(n260), .Y(n2472) );
  INVX1 U2966 ( .A(n263), .Y(n2471) );
  INVX1 U2967 ( .A(n328), .Y(n2470) );
  INVX1 U2968 ( .A(n329), .Y(n2469) );
  INVX1 U2969 ( .A(n330), .Y(n2468) );
  INVX1 U2970 ( .A(n331), .Y(n2467) );
  INVX1 U2971 ( .A(n332), .Y(n2466) );
  INVX1 U2972 ( .A(op1[63]), .Y(n2607) );
  INVX1 U2973 ( .A(op1[62]), .Y(n2606) );
  INVX1 U2974 ( .A(op1[61]), .Y(n2605) );
  INVX1 U2975 ( .A(op1[60]), .Y(n2604) );
  INVX1 U2976 ( .A(op1[59]), .Y(n2603) );
  INVX1 U2977 ( .A(op1[58]), .Y(n2602) );
  INVX1 U2978 ( .A(op1[57]), .Y(n2601) );
  INVX1 U2979 ( .A(op1[56]), .Y(n2600) );
  INVX1 U2980 ( .A(op1[55]), .Y(n2599) );
  INVX1 U2981 ( .A(op1[54]), .Y(n2598) );
  INVX1 U2982 ( .A(op1[53]), .Y(n2597) );
  INVX1 U2983 ( .A(op1[52]), .Y(n2596) );
  INVX1 U2984 ( .A(op1[51]), .Y(n2595) );
  INVX1 U2985 ( .A(op1[50]), .Y(n2594) );
  INVX1 U2986 ( .A(op1[49]), .Y(n2593) );
  INVX1 U2987 ( .A(op1[48]), .Y(n2592) );
  INVX1 U2988 ( .A(op1[47]), .Y(n2591) );
  INVX1 U2989 ( .A(op1[46]), .Y(n2590) );
  INVX1 U2990 ( .A(op1[45]), .Y(n2589) );
  INVX1 U2991 ( .A(op1[44]), .Y(n2588) );
  INVX1 U2992 ( .A(op1[43]), .Y(n2587) );
  INVX1 U2993 ( .A(op1[42]), .Y(n2586) );
  INVX1 U2994 ( .A(op1[41]), .Y(n2585) );
  INVX1 U2995 ( .A(op1[40]), .Y(n2584) );
  INVX1 U2996 ( .A(op1[39]), .Y(n2583) );
  INVX1 U2997 ( .A(op1[38]), .Y(n2582) );
  INVX1 U2998 ( .A(op1[37]), .Y(n2581) );
  INVX1 U2999 ( .A(op1[36]), .Y(n2580) );
  INVX1 U3000 ( .A(op1[35]), .Y(n2579) );
  INVX1 U3001 ( .A(op1[34]), .Y(n2578) );
  INVX1 U3002 ( .A(op1[33]), .Y(n2577) );
  INVX1 U3003 ( .A(op1[32]), .Y(n2576) );
  INVX1 U3004 ( .A(op1[31]), .Y(n2575) );
  INVX1 U3005 ( .A(op1[30]), .Y(n2574) );
  INVX1 U3006 ( .A(op1[29]), .Y(n2573) );
  INVX1 U3007 ( .A(op1[28]), .Y(n2572) );
  INVX1 U3008 ( .A(op1[27]), .Y(n2571) );
  INVX1 U3009 ( .A(op1[26]), .Y(n2570) );
  INVX1 U3010 ( .A(op1[25]), .Y(n2569) );
  INVX1 U3011 ( .A(op1[24]), .Y(n2568) );
  INVX1 U3012 ( .A(op1[23]), .Y(n2567) );
  INVX1 U3013 ( .A(op1[22]), .Y(n2566) );
  INVX1 U3014 ( .A(op1[21]), .Y(n2565) );
  INVX1 U3015 ( .A(op1[20]), .Y(n2564) );
  INVX1 U3016 ( .A(op1[19]), .Y(n2563) );
  INVX1 U3017 ( .A(op1[18]), .Y(n2562) );
  INVX1 U3018 ( .A(op1[17]), .Y(n2561) );
  INVX1 U3019 ( .A(op1[16]), .Y(n2560) );
  INVX1 U3020 ( .A(op1[15]), .Y(n2559) );
  INVX1 U3021 ( .A(op1[14]), .Y(n2558) );
  INVX1 U3022 ( .A(op1[13]), .Y(n2557) );
  INVX1 U3023 ( .A(op1[12]), .Y(n2556) );
  INVX1 U3024 ( .A(op1[11]), .Y(n2555) );
  INVX1 U3025 ( .A(op1[10]), .Y(n2554) );
  INVX1 U3026 ( .A(op1[9]), .Y(n2553) );
  INVX1 U3027 ( .A(op1[8]), .Y(n2552) );
  INVX1 U3028 ( .A(op1[7]), .Y(n2551) );
  INVX1 U3029 ( .A(op1[6]), .Y(n2550) );
  INVX1 U3030 ( .A(op1[5]), .Y(n2549) );
  INVX1 U3031 ( .A(op1[4]), .Y(n2548) );
  INVX1 U3032 ( .A(op1[3]), .Y(n2547) );
  INVX1 U3033 ( .A(op1[2]), .Y(n2546) );
  INVX1 U3034 ( .A(op1[1]), .Y(n2545) );
  INVX1 U3035 ( .A(op1[0]), .Y(n2544) );
  INVX1 U3036 ( .A(op2[56]), .Y(n2664) );
  INVX1 U3037 ( .A(op2[55]), .Y(n2663) );
  INVX1 U3038 ( .A(op2[54]), .Y(n2662) );
  INVX1 U3039 ( .A(op2[53]), .Y(n2661) );
  INVX1 U3040 ( .A(op2[52]), .Y(n2660) );
  INVX1 U3041 ( .A(op2[51]), .Y(n2659) );
  INVX1 U3042 ( .A(op2[50]), .Y(n2658) );
  INVX1 U3043 ( .A(op2[49]), .Y(n2657) );
  INVX1 U3044 ( .A(op2[48]), .Y(n2656) );
  INVX1 U3045 ( .A(op2[47]), .Y(n2655) );
  INVX1 U3046 ( .A(op2[46]), .Y(n2654) );
  INVX1 U3047 ( .A(op2[45]), .Y(n2653) );
  INVX1 U3048 ( .A(op2[44]), .Y(n2652) );
  INVX1 U3049 ( .A(op2[43]), .Y(n2651) );
  INVX1 U3050 ( .A(op2[42]), .Y(n2650) );
  INVX1 U3051 ( .A(op2[41]), .Y(n2649) );
  INVX1 U3052 ( .A(op2[40]), .Y(n2648) );
  INVX1 U3053 ( .A(op2[39]), .Y(n2647) );
  INVX1 U3054 ( .A(op2[38]), .Y(n2646) );
  INVX1 U3055 ( .A(op2[37]), .Y(n2645) );
  INVX1 U3056 ( .A(op2[36]), .Y(n2644) );
  INVX1 U3057 ( .A(op2[35]), .Y(n2643) );
  INVX1 U3058 ( .A(op2[34]), .Y(n2642) );
  INVX1 U3059 ( .A(op2[33]), .Y(n2641) );
  INVX1 U3060 ( .A(op2[32]), .Y(n2640) );
  INVX1 U3061 ( .A(op2[31]), .Y(n2639) );
  INVX1 U3062 ( .A(op2[30]), .Y(n2638) );
  INVX1 U3063 ( .A(op2[29]), .Y(n2637) );
  INVX1 U3064 ( .A(op2[28]), .Y(n2636) );
  INVX1 U3065 ( .A(op2[27]), .Y(n2635) );
  INVX1 U3066 ( .A(op2[26]), .Y(n2634) );
  INVX1 U3067 ( .A(op2[25]), .Y(n2633) );
  INVX1 U3068 ( .A(op2[24]), .Y(n2632) );
  INVX1 U3069 ( .A(op2[23]), .Y(n2631) );
  INVX1 U3070 ( .A(op2[22]), .Y(n2630) );
  INVX1 U3071 ( .A(op2[21]), .Y(n2629) );
  INVX1 U3072 ( .A(op2[20]), .Y(n2628) );
  INVX1 U3073 ( .A(op2[19]), .Y(n2627) );
  INVX1 U3074 ( .A(op2[18]), .Y(n2626) );
  INVX1 U3075 ( .A(op2[17]), .Y(n2625) );
  INVX1 U3076 ( .A(op2[16]), .Y(n2624) );
  INVX1 U3077 ( .A(op2[15]), .Y(n2623) );
  INVX1 U3078 ( .A(op2[14]), .Y(n2622) );
  INVX1 U3079 ( .A(op2[13]), .Y(n2621) );
  INVX1 U3080 ( .A(op2[12]), .Y(n2620) );
  INVX1 U3081 ( .A(op2[11]), .Y(n2619) );
  INVX1 U3082 ( .A(op2[10]), .Y(n2618) );
  INVX1 U3083 ( .A(op2[9]), .Y(n2617) );
  INVX1 U3084 ( .A(op2[8]), .Y(n2616) );
  INVX1 U3085 ( .A(op2[7]), .Y(n2615) );
  INVX1 U3086 ( .A(op2[6]), .Y(n2614) );
  INVX1 U3087 ( .A(op2[5]), .Y(n2613) );
  INVX1 U3088 ( .A(op2[4]), .Y(n2612) );
  INVX1 U3089 ( .A(op2[3]), .Y(n2611) );
  INVX1 U3090 ( .A(op2[2]), .Y(n2610) );
  INVX1 U3091 ( .A(op2[1]), .Y(n2609) );
  INVX1 U3092 ( .A(op2[0]), .Y(n2608) );
  INVX1 U3093 ( .A(op2[63]), .Y(n2464) );
  INVX1 U3094 ( .A(op2[62]), .Y(n2463) );
  INVX1 U3095 ( .A(op2[61]), .Y(n2462) );
  INVX1 U3096 ( .A(op2[60]), .Y(n2461) );
  INVX1 U3097 ( .A(op2[59]), .Y(n2460) );
  INVX1 U3098 ( .A(op2[58]), .Y(n2459) );
  INVX1 U3099 ( .A(op2[57]), .Y(n2458) );
  INVX1 U3100 ( .A(opcode[1]), .Y(n2665) );
  INVX1 U3101 ( .A(opcode[0]), .Y(n2425) );
  INVX1 U3102 ( .A(ww[1]), .Y(n2666) );
  XNOR2X1 U3103 ( .A(opcode[2]), .B(n2135), .Y(n2162) );
  OR2X1 U3104 ( .A(opcode[3]), .B(n2162), .Y(n2357) );
  OR2X1 U3105 ( .A(n2357), .B(opcode[0]), .Y(n2163) );
  AOI22X1 U3106 ( .A(n2152), .B(n2370), .C(n2607), .D(n2366), .Y(n2167) );
  AOI22X1 U3107 ( .A(N267), .B(n2380), .C(n2374), .D(op1[63]), .Y(n2165) );
  NAND3X1 U3108 ( .A(n1757), .B(n1942), .C(n2006), .Y(N348) );
  AOI22X1 U3109 ( .A(n2151), .B(n2370), .C(n2606), .D(n2366), .Y(n2170) );
  AOI22X1 U3110 ( .A(N266), .B(n2380), .C(n2374), .D(op1[62]), .Y(n2168) );
  NAND3X1 U3111 ( .A(n1758), .B(n1943), .C(n2007), .Y(N349) );
  AOI22X1 U3112 ( .A(n2150), .B(n2370), .C(n2605), .D(n2366), .Y(n2173) );
  AOI22X1 U3113 ( .A(N265), .B(n2380), .C(n2375), .D(op1[61]), .Y(n2171) );
  NAND3X1 U3114 ( .A(n1759), .B(n1944), .C(n2008), .Y(N350) );
  AOI22X1 U3115 ( .A(n2149), .B(n2370), .C(n2604), .D(n2366), .Y(n2176) );
  AOI22X1 U3116 ( .A(N264), .B(n2380), .C(n2376), .D(op1[60]), .Y(n2174) );
  NAND3X1 U3117 ( .A(n1760), .B(n1945), .C(n2009), .Y(N351) );
  AOI22X1 U3118 ( .A(n2148), .B(n2370), .C(n2603), .D(n2366), .Y(n2179) );
  AOI22X1 U3119 ( .A(N263), .B(n2380), .C(n2374), .D(op1[59]), .Y(n2177) );
  NAND3X1 U3120 ( .A(n1761), .B(n1946), .C(n2010), .Y(N352) );
  AOI22X1 U3121 ( .A(n2147), .B(n2370), .C(n2602), .D(n2366), .Y(n2182) );
  AOI22X1 U3122 ( .A(N262), .B(n2380), .C(n2375), .D(op1[58]), .Y(n2180) );
  NAND3X1 U3123 ( .A(n1762), .B(n1947), .C(n2011), .Y(N353) );
  AOI22X1 U3124 ( .A(n2146), .B(n2370), .C(n2601), .D(n2366), .Y(n2185) );
  AOI22X1 U3125 ( .A(N261), .B(n2380), .C(n2376), .D(op1[57]), .Y(n2183) );
  NAND3X1 U3126 ( .A(n1763), .B(n1948), .C(n2012), .Y(N354) );
  AOI22X1 U3127 ( .A(n2145), .B(n2370), .C(n2600), .D(n2366), .Y(n2188) );
  AOI22X1 U3128 ( .A(N260), .B(n2380), .C(n2374), .D(op1[56]), .Y(n2186) );
  NAND3X1 U3129 ( .A(n1764), .B(n1949), .C(n2013), .Y(N355) );
  AOI22X1 U3130 ( .A(n1941), .B(n2370), .C(n2599), .D(n2366), .Y(n2191) );
  AOI22X1 U3131 ( .A(N259), .B(n2380), .C(n2375), .D(op1[55]), .Y(n2189) );
  NAND3X1 U3132 ( .A(n1765), .B(n1950), .C(n2014), .Y(N356) );
  AOI22X1 U3133 ( .A(n1940), .B(n2370), .C(n2598), .D(n2366), .Y(n2194) );
  AOI22X1 U3134 ( .A(N258), .B(n2380), .C(n2376), .D(op1[54]), .Y(n2192) );
  NAND3X1 U3135 ( .A(n1766), .B(n1951), .C(n2015), .Y(N357) );
  AOI22X1 U3136 ( .A(n1939), .B(n2370), .C(n2597), .D(n2366), .Y(n2197) );
  AOI22X1 U3137 ( .A(N257), .B(n2380), .C(n2374), .D(op1[53]), .Y(n2195) );
  NAND3X1 U3138 ( .A(n1767), .B(n1952), .C(n2016), .Y(N358) );
  AOI22X1 U3139 ( .A(n1938), .B(n2370), .C(n2596), .D(n2366), .Y(n2200) );
  AOI22X1 U3140 ( .A(N256), .B(n2380), .C(n2375), .D(op1[52]), .Y(n2198) );
  NAND3X1 U3141 ( .A(n1768), .B(n1953), .C(n2017), .Y(N359) );
  AOI22X1 U3142 ( .A(n1937), .B(n2370), .C(n2595), .D(n2365), .Y(n2203) );
  AOI22X1 U3143 ( .A(N255), .B(n2380), .C(n2375), .D(op1[51]), .Y(n2201) );
  NAND3X1 U3144 ( .A(n1769), .B(n1954), .C(n2018), .Y(N360) );
  AOI22X1 U3145 ( .A(n1936), .B(n2369), .C(n2594), .D(n2365), .Y(n2206) );
  AOI22X1 U3146 ( .A(N254), .B(n2379), .C(n2376), .D(op1[50]), .Y(n2204) );
  NAND3X1 U3147 ( .A(n1770), .B(n1955), .C(n2019), .Y(N361) );
  AOI22X1 U3148 ( .A(n1935), .B(n2369), .C(n2593), .D(n2365), .Y(n2209) );
  AOI22X1 U3149 ( .A(N253), .B(n2379), .C(n2374), .D(op1[49]), .Y(n2207) );
  NAND3X1 U3150 ( .A(n1771), .B(n1956), .C(n2020), .Y(N362) );
  AOI22X1 U3151 ( .A(n1934), .B(n2369), .C(n2592), .D(n2365), .Y(n2212) );
  AOI22X1 U3152 ( .A(N252), .B(n2379), .C(n2375), .D(op1[48]), .Y(n2210) );
  NAND3X1 U3153 ( .A(n1772), .B(n1957), .C(n2021), .Y(N363) );
  AOI22X1 U3154 ( .A(n1933), .B(n2369), .C(n2591), .D(n2365), .Y(n2215) );
  AOI22X1 U3155 ( .A(N251), .B(n2379), .C(n2376), .D(op1[47]), .Y(n2213) );
  NAND3X1 U3156 ( .A(n1773), .B(n1958), .C(n2022), .Y(N364) );
  AOI22X1 U3157 ( .A(n1932), .B(n2369), .C(n2590), .D(n2365), .Y(n2218) );
  AOI22X1 U3158 ( .A(N250), .B(n2379), .C(n2374), .D(op1[46]), .Y(n2216) );
  NAND3X1 U3159 ( .A(n1774), .B(n1959), .C(n2023), .Y(N365) );
  AOI22X1 U3160 ( .A(n1931), .B(n2369), .C(n2589), .D(n2365), .Y(n2221) );
  AOI22X1 U3161 ( .A(N249), .B(n2379), .C(n2375), .D(op1[45]), .Y(n2219) );
  NAND3X1 U3162 ( .A(n1775), .B(n1960), .C(n2024), .Y(N366) );
  AOI22X1 U3163 ( .A(n1930), .B(n2369), .C(n2588), .D(n2365), .Y(n2224) );
  AOI22X1 U3164 ( .A(N248), .B(n2379), .C(n2376), .D(op1[44]), .Y(n2222) );
  NAND3X1 U3165 ( .A(n1776), .B(n1961), .C(n2025), .Y(N367) );
  AOI22X1 U3166 ( .A(n1929), .B(n2369), .C(n2587), .D(n2365), .Y(n2227) );
  AOI22X1 U3167 ( .A(N247), .B(n2379), .C(n2374), .D(op1[43]), .Y(n2225) );
  NAND3X1 U3168 ( .A(n1777), .B(n1962), .C(n2026), .Y(N368) );
  AOI22X1 U3169 ( .A(n1928), .B(n2369), .C(n2586), .D(n2365), .Y(n2230) );
  AOI22X1 U3170 ( .A(N246), .B(n2379), .C(n2375), .D(op1[42]), .Y(n2228) );
  NAND3X1 U3171 ( .A(n1778), .B(n1963), .C(n2027), .Y(N369) );
  AOI22X1 U3172 ( .A(n1927), .B(n2369), .C(n2585), .D(n2365), .Y(n2233) );
  AOI22X1 U3173 ( .A(N245), .B(n2379), .C(n2375), .D(op1[41]), .Y(n2231) );
  NAND3X1 U3174 ( .A(n1779), .B(n1964), .C(n2028), .Y(N370) );
  AOI22X1 U3175 ( .A(n1926), .B(n2369), .C(n2584), .D(n2365), .Y(n2236) );
  AOI22X1 U3176 ( .A(N244), .B(n2379), .C(n2376), .D(op1[40]), .Y(n2234) );
  NAND3X1 U3177 ( .A(n1780), .B(n1965), .C(n2029), .Y(N371) );
  AOI22X1 U3178 ( .A(n1925), .B(n2369), .C(n2583), .D(n2364), .Y(n2239) );
  AOI22X1 U3179 ( .A(N243), .B(n2379), .C(n2374), .D(op1[39]), .Y(n2237) );
  NAND3X1 U3180 ( .A(n1781), .B(n1966), .C(n2030), .Y(N372) );
  AOI22X1 U3181 ( .A(n1924), .B(n2369), .C(n2582), .D(n2364), .Y(n2242) );
  AOI22X1 U3182 ( .A(N242), .B(n2379), .C(n2376), .D(op1[38]), .Y(n2240) );
  NAND3X1 U3183 ( .A(n1782), .B(n1967), .C(n2031), .Y(N373) );
  AOI22X1 U3184 ( .A(n1923), .B(n2368), .C(n2581), .D(n2364), .Y(n2245) );
  AOI22X1 U3185 ( .A(N241), .B(n2379), .C(n2375), .D(op1[37]), .Y(n2243) );
  NAND3X1 U3186 ( .A(n1783), .B(n1968), .C(n2032), .Y(N374) );
  AOI22X1 U3187 ( .A(n1922), .B(n2368), .C(n2580), .D(n2364), .Y(n2248) );
  AOI22X1 U3188 ( .A(N240), .B(n2380), .C(n2376), .D(op1[36]), .Y(n2246) );
  NAND3X1 U3189 ( .A(n1784), .B(n1969), .C(n2033), .Y(N375) );
  AOI22X1 U3190 ( .A(n1921), .B(n2368), .C(n2579), .D(n2364), .Y(n2251) );
  AOI22X1 U3191 ( .A(N239), .B(n2358), .C(n2374), .D(op1[35]), .Y(n2249) );
  NAND3X1 U3192 ( .A(n1785), .B(n1970), .C(n2034), .Y(N376) );
  AOI22X1 U3193 ( .A(n1920), .B(n2368), .C(n2578), .D(n2364), .Y(n2254) );
  AOI22X1 U3194 ( .A(N238), .B(n2358), .C(n2374), .D(op1[34]), .Y(n2252) );
  NAND3X1 U3195 ( .A(n1786), .B(n1971), .C(n2035), .Y(N377) );
  AOI22X1 U3196 ( .A(n1919), .B(n2368), .C(n2577), .D(n2364), .Y(n2257) );
  AOI22X1 U3197 ( .A(N237), .B(n2358), .C(n2374), .D(op1[33]), .Y(n2255) );
  NAND3X1 U3198 ( .A(n1787), .B(n1972), .C(n2036), .Y(N378) );
  AOI22X1 U3199 ( .A(n1918), .B(n2368), .C(n2576), .D(n2364), .Y(n2260) );
  AOI22X1 U3200 ( .A(N236), .B(n2358), .C(n2374), .D(op1[32]), .Y(n2258) );
  NAND3X1 U3201 ( .A(n1788), .B(n1973), .C(n2037), .Y(N379) );
  AOI22X1 U3202 ( .A(n1917), .B(n2368), .C(n2575), .D(n2364), .Y(n2263) );
  AOI22X1 U3203 ( .A(N235), .B(n2358), .C(n2374), .D(op1[31]), .Y(n2261) );
  NAND3X1 U3204 ( .A(n1789), .B(n1974), .C(n2038), .Y(N380) );
  AOI22X1 U3205 ( .A(n1916), .B(n2368), .C(n2574), .D(n2364), .Y(n2266) );
  AOI22X1 U3206 ( .A(N234), .B(n2358), .C(n2374), .D(op1[30]), .Y(n2264) );
  NAND3X1 U3207 ( .A(n1790), .B(n1975), .C(n2039), .Y(N381) );
  AOI22X1 U3208 ( .A(n1915), .B(n2368), .C(n2573), .D(n2364), .Y(n2269) );
  AOI22X1 U3209 ( .A(N233), .B(n2358), .C(n2374), .D(op1[29]), .Y(n2267) );
  NAND3X1 U3210 ( .A(n1791), .B(n1976), .C(n2040), .Y(N382) );
  AOI22X1 U3211 ( .A(n1914), .B(n2368), .C(n2572), .D(n2364), .Y(n2272) );
  AOI22X1 U3212 ( .A(N232), .B(n2379), .C(n2374), .D(op1[28]), .Y(n2270) );
  NAND3X1 U3213 ( .A(n1792), .B(n1977), .C(n2041), .Y(N383) );
  AOI22X1 U3214 ( .A(n1913), .B(n2368), .C(n2571), .D(n2363), .Y(n2275) );
  AOI22X1 U3215 ( .A(N231), .B(n2380), .C(n2374), .D(op1[27]), .Y(n2273) );
  NAND3X1 U3216 ( .A(n1793), .B(n1978), .C(n2042), .Y(N384) );
  AOI22X1 U3217 ( .A(n1912), .B(n2368), .C(n2570), .D(n2363), .Y(n2278) );
  AOI22X1 U3218 ( .A(N230), .B(n2379), .C(n2374), .D(op1[26]), .Y(n2276) );
  NAND3X1 U3219 ( .A(n1794), .B(n1979), .C(n2043), .Y(N385) );
  AOI22X1 U3220 ( .A(n1911), .B(n2368), .C(n2569), .D(n2363), .Y(n2281) );
  AOI22X1 U3221 ( .A(N229), .B(n2380), .C(n2374), .D(op1[25]), .Y(n2279) );
  NAND3X1 U3222 ( .A(n1795), .B(n1980), .C(n2044), .Y(N386) );
  AOI22X1 U3223 ( .A(n1910), .B(n2367), .C(n2568), .D(n2363), .Y(n2284) );
  AOI22X1 U3224 ( .A(N228), .B(n2378), .C(n2375), .D(op1[24]), .Y(n2282) );
  NAND3X1 U3225 ( .A(n1796), .B(n1981), .C(n2045), .Y(N387) );
  AOI22X1 U3226 ( .A(n1909), .B(n2367), .C(n2567), .D(n2363), .Y(n2287) );
  AOI22X1 U3227 ( .A(N227), .B(n2378), .C(n2375), .D(op1[23]), .Y(n2285) );
  NAND3X1 U3228 ( .A(n1797), .B(n1982), .C(n2046), .Y(N388) );
  AOI22X1 U3229 ( .A(n1908), .B(n2367), .C(n2566), .D(n2363), .Y(n2290) );
  AOI22X1 U3230 ( .A(N226), .B(n2378), .C(n2375), .D(op1[22]), .Y(n2288) );
  NAND3X1 U3231 ( .A(n1798), .B(n1983), .C(n2047), .Y(N389) );
  AOI22X1 U3232 ( .A(n1907), .B(n2367), .C(n2565), .D(n2363), .Y(n2293) );
  AOI22X1 U3233 ( .A(N225), .B(n2378), .C(n2375), .D(op1[21]), .Y(n2291) );
  NAND3X1 U3234 ( .A(n1799), .B(n1984), .C(n2048), .Y(N390) );
  AOI22X1 U3235 ( .A(n1906), .B(n2367), .C(n2564), .D(n2363), .Y(n2296) );
  AOI22X1 U3236 ( .A(N224), .B(n2378), .C(n2375), .D(op1[20]), .Y(n2294) );
  NAND3X1 U3237 ( .A(n1800), .B(n1985), .C(n2049), .Y(N391) );
  AOI22X1 U3238 ( .A(n1905), .B(n2367), .C(n2563), .D(n2363), .Y(n2299) );
  AOI22X1 U3239 ( .A(N223), .B(n2378), .C(n2375), .D(op1[19]), .Y(n2297) );
  NAND3X1 U3240 ( .A(n1801), .B(n1986), .C(n2050), .Y(N392) );
  AOI22X1 U3241 ( .A(n1904), .B(n2367), .C(n2562), .D(n2363), .Y(n2302) );
  AOI22X1 U3242 ( .A(N222), .B(n2378), .C(n2375), .D(op1[18]), .Y(n2300) );
  NAND3X1 U3243 ( .A(n1802), .B(n1987), .C(n2051), .Y(N393) );
  AOI22X1 U3244 ( .A(n1903), .B(n2367), .C(n2561), .D(n2363), .Y(n2305) );
  AOI22X1 U3245 ( .A(N221), .B(n2378), .C(n2375), .D(op1[17]), .Y(n2303) );
  NAND3X1 U3246 ( .A(n1803), .B(n1988), .C(n2052), .Y(N394) );
  AOI22X1 U3247 ( .A(n1902), .B(n2367), .C(n2560), .D(n2363), .Y(n2308) );
  AOI22X1 U3248 ( .A(N220), .B(n2378), .C(n2375), .D(op1[16]), .Y(n2306) );
  NAND3X1 U3249 ( .A(n1804), .B(n1989), .C(n2053), .Y(N395) );
  AOI22X1 U3250 ( .A(n1901), .B(n2367), .C(n2559), .D(n2365), .Y(n2311) );
  AOI22X1 U3251 ( .A(N219), .B(n2378), .C(n2375), .D(op1[15]), .Y(n2309) );
  NAND3X1 U3252 ( .A(n1805), .B(n1990), .C(n2054), .Y(N396) );
  AOI22X1 U3253 ( .A(n1900), .B(n2367), .C(n2558), .D(n2366), .Y(n2314) );
  AOI22X1 U3254 ( .A(N218), .B(n2378), .C(n2375), .D(op1[14]), .Y(n2312) );
  NAND3X1 U3255 ( .A(n1806), .B(n1991), .C(n2055), .Y(N397) );
  AOI22X1 U3256 ( .A(n1899), .B(n2367), .C(n2557), .D(n2363), .Y(n2317) );
  AOI22X1 U3257 ( .A(N217), .B(n2378), .C(n2375), .D(op1[13]), .Y(n2315) );
  NAND3X1 U3258 ( .A(n1807), .B(n1992), .C(n2056), .Y(N398) );
  AOI22X1 U3259 ( .A(n1898), .B(n2367), .C(n2556), .D(n2364), .Y(n2320) );
  AOI22X1 U3260 ( .A(N216), .B(n2378), .C(n2376), .D(op1[12]), .Y(n2318) );
  NAND3X1 U3261 ( .A(n1808), .B(n1993), .C(n2057), .Y(N399) );
  AOI22X1 U3262 ( .A(n1897), .B(n2369), .C(n2555), .D(n2363), .Y(n2323) );
  AOI22X1 U3263 ( .A(N215), .B(n2378), .C(n2376), .D(op1[11]), .Y(n2321) );
  NAND3X1 U3264 ( .A(n1809), .B(n1994), .C(n2058), .Y(N400) );
  AOI22X1 U3265 ( .A(n1896), .B(n2370), .C(n2554), .D(n2365), .Y(n2326) );
  AOI22X1 U3266 ( .A(N214), .B(n2358), .C(n2376), .D(op1[10]), .Y(n2324) );
  NAND3X1 U3267 ( .A(n1810), .B(n1995), .C(n2059), .Y(N401) );
  AOI22X1 U3268 ( .A(n1895), .B(n2369), .C(n2553), .D(n2366), .Y(n2329) );
  AOI22X1 U3269 ( .A(N213), .B(n2358), .C(n2376), .D(op1[9]), .Y(n2327) );
  NAND3X1 U3270 ( .A(n1811), .B(n1996), .C(n2060), .Y(N402) );
  AOI22X1 U3271 ( .A(n1894), .B(n2368), .C(n2552), .D(n2363), .Y(n2332) );
  AOI22X1 U3272 ( .A(N212), .B(n2358), .C(n2376), .D(op1[8]), .Y(n2330) );
  NAND3X1 U3273 ( .A(n1812), .B(n1997), .C(n2061), .Y(N403) );
  AOI22X1 U3274 ( .A(n1893), .B(n2367), .C(n2551), .D(n2364), .Y(n2335) );
  AOI22X1 U3275 ( .A(N211), .B(n2358), .C(n2376), .D(op1[7]), .Y(n2333) );
  NAND3X1 U3276 ( .A(n1813), .B(n1998), .C(n2062), .Y(N404) );
  AOI22X1 U3277 ( .A(n1892), .B(n2370), .C(n2550), .D(n2365), .Y(n2338) );
  AOI22X1 U3278 ( .A(N210), .B(n2358), .C(n2376), .D(op1[6]), .Y(n2336) );
  NAND3X1 U3279 ( .A(n1814), .B(n1999), .C(n2063), .Y(N405) );
  AOI22X1 U3280 ( .A(n1891), .B(n2368), .C(n2549), .D(n2366), .Y(n2341) );
  AOI22X1 U3281 ( .A(N209), .B(n2358), .C(n2376), .D(op1[5]), .Y(n2339) );
  NAND3X1 U3282 ( .A(n1815), .B(n2000), .C(n2064), .Y(N406) );
  AOI22X1 U3283 ( .A(n1890), .B(n2367), .C(n2548), .D(n2363), .Y(n2344) );
  AOI22X1 U3284 ( .A(N208), .B(n2358), .C(n2376), .D(op1[4]), .Y(n2342) );
  NAND3X1 U3285 ( .A(n1816), .B(n2001), .C(n2065), .Y(N407) );
  AOI22X1 U3286 ( .A(n1889), .B(n2369), .C(n2547), .D(n2363), .Y(n2347) );
  AOI22X1 U3287 ( .A(N207), .B(n2358), .C(n2376), .D(op1[3]), .Y(n2345) );
  NAND3X1 U3288 ( .A(n1817), .B(n2002), .C(n2066), .Y(N408) );
  AOI22X1 U3289 ( .A(n1888), .B(n2370), .C(n2546), .D(n2364), .Y(n2350) );
  AOI22X1 U3290 ( .A(N206), .B(n2358), .C(n2376), .D(op1[2]), .Y(n2348) );
  NAND3X1 U3291 ( .A(n1818), .B(n2003), .C(n2067), .Y(N409) );
  AOI22X1 U3292 ( .A(n1887), .B(n2368), .C(n2545), .D(n2365), .Y(n2353) );
  AOI22X1 U3293 ( .A(N205), .B(n2358), .C(n2376), .D(op1[1]), .Y(n2351) );
  NAND3X1 U3294 ( .A(n1819), .B(n2004), .C(n2068), .Y(N410) );
  AOI22X1 U3295 ( .A(n1886), .B(n2367), .C(n2544), .D(n2366), .Y(n2361) );
  AOI22X1 U3296 ( .A(N204), .B(n2378), .C(n2374), .D(op1[0]), .Y(n2359) );
  NAND3X1 U3297 ( .A(n1820), .B(n2005), .C(n2069), .Y(N411) );
  NAND3X1 U3298 ( .A(opcode[2]), .B(n471), .C(n2134), .Y(n256) );
  MUX2X1 U3299 ( .B(n2424), .A(n2425), .S(n2406), .Y(n737) );
  MUX2X1 U3300 ( .B(n2426), .A(n2464), .S(n2406), .Y(n673) );
  MUX2X1 U3301 ( .B(n2427), .A(n2463), .S(n2406), .Y(n674) );
  MUX2X1 U3302 ( .B(n2428), .A(n2462), .S(n2406), .Y(n675) );
  MUX2X1 U3303 ( .B(n2429), .A(n2461), .S(n2406), .Y(n676) );
  MUX2X1 U3304 ( .B(n2430), .A(n2460), .S(n2406), .Y(n677) );
  MUX2X1 U3305 ( .B(n2431), .A(n2459), .S(n2406), .Y(n678) );
  MUX2X1 U3306 ( .B(n2432), .A(n2458), .S(n2406), .Y(n679) );
  MUX2X1 U3307 ( .B(n2433), .A(n2607), .S(n2407), .Y(n609) );
  MUX2X1 U3308 ( .B(n2434), .A(n2606), .S(n2407), .Y(n610) );
  MUX2X1 U3309 ( .B(n2435), .A(n2605), .S(n2407), .Y(n611) );
  MUX2X1 U3310 ( .B(n2436), .A(n2604), .S(n2407), .Y(n612) );
  MUX2X1 U3311 ( .B(n2437), .A(n2603), .S(n2407), .Y(n613) );
  MUX2X1 U3312 ( .B(n2438), .A(n2602), .S(n2407), .Y(n614) );
  NAND3X1 U3313 ( .A(n604), .B(n471), .C(n2439), .Y(n2441) );
  AOI22X1 U3314 ( .A(n1878), .B(n2160), .C(add_out[56]), .D(n2159), .Y(n2443)
         );
  NAND2X1 U3315 ( .A(n1693), .B(n1629), .Y(alu_out[7]) );
  AOI22X1 U3316 ( .A(n1879), .B(n2160), .C(add_out[57]), .D(n2159), .Y(n2445)
         );
  NAND2X1 U3317 ( .A(n1694), .B(n1630), .Y(alu_out[6]) );
  AOI22X1 U3318 ( .A(n1880), .B(n2160), .C(add_out[58]), .D(n2159), .Y(n2447)
         );
  NAND2X1 U3319 ( .A(n1695), .B(n1631), .Y(alu_out[5]) );
  AOI22X1 U3320 ( .A(n1881), .B(n2160), .C(add_out[59]), .D(n2159), .Y(n2449)
         );
  NAND2X1 U3321 ( .A(n1696), .B(n1632), .Y(alu_out[4]) );
  AOI22X1 U3322 ( .A(n1882), .B(n2160), .C(add_out[60]), .D(n2159), .Y(n2451)
         );
  NAND2X1 U3323 ( .A(n1697), .B(n1633), .Y(alu_out[3]) );
  AOI22X1 U3324 ( .A(n1883), .B(n2160), .C(add_out[61]), .D(n2159), .Y(n2453)
         );
  NAND2X1 U3325 ( .A(n1698), .B(n1634), .Y(alu_out[2]) );
  AOI22X1 U3326 ( .A(n1884), .B(n2160), .C(add_out[62]), .D(n2159), .Y(n2455)
         );
  NAND2X1 U3327 ( .A(n1699), .B(n1635), .Y(alu_out[1]) );
  AOI22X1 U3328 ( .A(n1885), .B(n2160), .C(add_out[63]), .D(n2159), .Y(n2457)
         );
  NAND2X1 U3329 ( .A(n1700), .B(n1636), .Y(alu_out[0]) );
endmodule

