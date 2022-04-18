/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : K-2015.06-SP5-5
// Date      : Sun Apr 17 15:24:24 2022
/////////////////////////////////////////////////////////////


module tm_alu_DW02_mult_0 ( A, B, TC, PRODUCT );
  input [7:0] A;
  input [7:0] B;
  output [15:0] PRODUCT;
  input TC;
  wire   n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
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
         n156, n157, n158, n159, n160, n161;

  FAX1 U2 ( .A(n99), .B(n15), .C(n2), .YC(PRODUCT[15]), .YS(PRODUCT[14]) );
  FAX1 U3 ( .A(n16), .B(n17), .C(n3), .YC(n2), .YS(PRODUCT[13]) );
  FAX1 U4 ( .A(n18), .B(n21), .C(n4), .YC(n3), .YS(PRODUCT[12]) );
  FAX1 U5 ( .A(n22), .B(n27), .C(n5), .YC(n4), .YS(PRODUCT[11]) );
  FAX1 U6 ( .A(n35), .B(n28), .C(n6), .YC(n5), .YS(PRODUCT[10]) );
  FAX1 U7 ( .A(n45), .B(n36), .C(n7), .YC(n6), .YS(PRODUCT[9]) );
  FAX1 U8 ( .A(n57), .B(n46), .C(n8), .YC(n7), .YS(PRODUCT[8]) );
  FAX1 U9 ( .A(n69), .B(n58), .C(n9), .YC(n8), .YS(PRODUCT[7]) );
  FAX1 U10 ( .A(n79), .B(n70), .C(n10), .YC(n9), .YS(PRODUCT[6]) );
  FAX1 U11 ( .A(n87), .B(n80), .C(n11), .YC(n10), .YS(PRODUCT[5]) );
  FAX1 U12 ( .A(n93), .B(n88), .C(n12), .YC(n11), .YS(PRODUCT[4]) );
  FAX1 U13 ( .A(n96), .B(n94), .C(n13), .YC(n12), .YS(PRODUCT[3]) );
  FAX1 U14 ( .A(n146), .B(n14), .C(n98), .YC(n13), .YS(PRODUCT[2]) );
  HAX1 U15 ( .A(n154), .B(n161), .YC(n14), .YS(PRODUCT[1]) );
  FAX1 U16 ( .A(n107), .B(n100), .C(n19), .YC(n15), .YS(n16) );
  FAX1 U17 ( .A(n25), .B(n20), .C(n23), .YC(n17), .YS(n18) );
  FAX1 U18 ( .A(n115), .B(n101), .C(n108), .YC(n19), .YS(n20) );
  FAX1 U19 ( .A(n31), .B(n24), .C(n29), .YC(n21), .YS(n22) );
  FAX1 U20 ( .A(n116), .B(n33), .C(n26), .YC(n23), .YS(n24) );
  FAX1 U21 ( .A(n123), .B(n102), .C(n109), .YC(n25), .YS(n26) );
  FAX1 U22 ( .A(n39), .B(n37), .C(n30), .YC(n27), .YS(n28) );
  FAX1 U23 ( .A(n41), .B(n34), .C(n32), .YC(n29), .YS(n30) );
  FAX1 U24 ( .A(n124), .B(n117), .C(n43), .YC(n31), .YS(n32) );
  FAX1 U25 ( .A(n131), .B(n103), .C(n110), .YC(n33), .YS(n34) );
  FAX1 U26 ( .A(n40), .B(n47), .C(n38), .YC(n35), .YS(n36) );
  FAX1 U27 ( .A(n44), .B(n51), .C(n49), .YC(n37), .YS(n38) );
  FAX1 U28 ( .A(n55), .B(n53), .C(n42), .YC(n39), .YS(n40) );
  FAX1 U29 ( .A(n118), .B(n125), .C(n132), .YC(n41), .YS(n42) );
  FAX1 U30 ( .A(n139), .B(n104), .C(n111), .YC(n43), .YS(n44) );
  FAX1 U31 ( .A(n50), .B(n59), .C(n48), .YC(n45), .YS(n46) );
  FAX1 U32 ( .A(n54), .B(n52), .C(n61), .YC(n47), .YS(n48) );
  FAX1 U33 ( .A(n56), .B(n65), .C(n63), .YC(n49), .YS(n50) );
  FAX1 U34 ( .A(n140), .B(n133), .C(n67), .YC(n51), .YS(n52) );
  FAX1 U35 ( .A(n126), .B(n119), .C(n147), .YC(n53), .YS(n54) );
  HAX1 U36 ( .A(n112), .B(n105), .YC(n55), .YS(n56) );
  FAX1 U37 ( .A(n62), .B(n71), .C(n60), .YC(n57), .YS(n58) );
  FAX1 U38 ( .A(n64), .B(n66), .C(n73), .YC(n59), .YS(n60) );
  FAX1 U39 ( .A(n77), .B(n68), .C(n75), .YC(n61), .YS(n62) );
  FAX1 U40 ( .A(n141), .B(n127), .C(n134), .YC(n63), .YS(n64) );
  FAX1 U41 ( .A(n155), .B(n120), .C(n148), .YC(n65), .YS(n66) );
  HAX1 U42 ( .A(n113), .B(n106), .YC(n67), .YS(n68) );
  FAX1 U43 ( .A(n74), .B(n81), .C(n72), .YC(n69), .YS(n70) );
  FAX1 U44 ( .A(n78), .B(n83), .C(n76), .YC(n71), .YS(n72) );
  FAX1 U45 ( .A(n142), .B(n135), .C(n85), .YC(n73), .YS(n74) );
  FAX1 U46 ( .A(n156), .B(n128), .C(n149), .YC(n75), .YS(n76) );
  HAX1 U47 ( .A(n121), .B(n114), .YC(n77), .YS(n78) );
  FAX1 U48 ( .A(n89), .B(n84), .C(n82), .YC(n79), .YS(n80) );
  FAX1 U49 ( .A(n150), .B(n91), .C(n86), .YC(n81), .YS(n82) );
  FAX1 U50 ( .A(n157), .B(n136), .C(n143), .YC(n83), .YS(n84) );
  HAX1 U51 ( .A(n129), .B(n122), .YC(n85), .YS(n86) );
  FAX1 U52 ( .A(n95), .B(n92), .C(n90), .YC(n87), .YS(n88) );
  FAX1 U53 ( .A(n158), .B(n144), .C(n151), .YC(n89), .YS(n90) );
  HAX1 U54 ( .A(n137), .B(n130), .YC(n91), .YS(n92) );
  FAX1 U55 ( .A(n159), .B(n152), .C(n97), .YC(n93), .YS(n94) );
  HAX1 U56 ( .A(n145), .B(n138), .YC(n95), .YS(n96) );
  HAX1 U57 ( .A(n160), .B(n153), .YC(n97), .YS(n98) );
  AND2X1 U141 ( .A(B[7]), .B(A[7]), .Y(n99) );
  AND2X1 U142 ( .A(B[1]), .B(A[0]), .Y(n161) );
  AND2X1 U143 ( .A(B[2]), .B(A[0]), .Y(n160) );
  AND2X1 U144 ( .A(B[3]), .B(A[0]), .Y(n159) );
  AND2X1 U145 ( .A(B[4]), .B(A[0]), .Y(n158) );
  AND2X1 U146 ( .A(B[5]), .B(A[0]), .Y(n157) );
  AND2X1 U147 ( .A(B[6]), .B(A[0]), .Y(n156) );
  AND2X1 U148 ( .A(A[0]), .B(B[7]), .Y(n155) );
  AND2X1 U149 ( .A(B[0]), .B(A[1]), .Y(n154) );
  AND2X1 U150 ( .A(A[1]), .B(B[1]), .Y(n153) );
  AND2X1 U151 ( .A(A[1]), .B(B[2]), .Y(n152) );
  AND2X1 U152 ( .A(A[1]), .B(B[3]), .Y(n151) );
  AND2X1 U153 ( .A(A[1]), .B(B[4]), .Y(n150) );
  AND2X1 U154 ( .A(A[1]), .B(B[5]), .Y(n149) );
  AND2X1 U155 ( .A(A[1]), .B(B[6]), .Y(n148) );
  AND2X1 U156 ( .A(A[1]), .B(B[7]), .Y(n147) );
  AND2X1 U157 ( .A(A[2]), .B(B[0]), .Y(n146) );
  AND2X1 U158 ( .A(A[2]), .B(B[1]), .Y(n145) );
  AND2X1 U159 ( .A(A[2]), .B(B[2]), .Y(n144) );
  AND2X1 U160 ( .A(A[2]), .B(B[3]), .Y(n143) );
  AND2X1 U161 ( .A(A[2]), .B(B[4]), .Y(n142) );
  AND2X1 U162 ( .A(A[2]), .B(B[5]), .Y(n141) );
  AND2X1 U163 ( .A(A[2]), .B(B[6]), .Y(n140) );
  AND2X1 U164 ( .A(A[2]), .B(B[7]), .Y(n139) );
  AND2X1 U165 ( .A(A[3]), .B(B[0]), .Y(n138) );
  AND2X1 U166 ( .A(A[3]), .B(B[1]), .Y(n137) );
  AND2X1 U167 ( .A(A[3]), .B(B[2]), .Y(n136) );
  AND2X1 U168 ( .A(A[3]), .B(B[3]), .Y(n135) );
  AND2X1 U169 ( .A(A[3]), .B(B[4]), .Y(n134) );
  AND2X1 U170 ( .A(A[3]), .B(B[5]), .Y(n133) );
  AND2X1 U171 ( .A(A[3]), .B(B[6]), .Y(n132) );
  AND2X1 U172 ( .A(A[3]), .B(B[7]), .Y(n131) );
  AND2X1 U173 ( .A(A[4]), .B(B[0]), .Y(n130) );
  AND2X1 U174 ( .A(A[4]), .B(B[1]), .Y(n129) );
  AND2X1 U175 ( .A(A[4]), .B(B[2]), .Y(n128) );
  AND2X1 U176 ( .A(A[4]), .B(B[3]), .Y(n127) );
  AND2X1 U177 ( .A(A[4]), .B(B[4]), .Y(n126) );
  AND2X1 U178 ( .A(A[4]), .B(B[5]), .Y(n125) );
  AND2X1 U179 ( .A(A[4]), .B(B[6]), .Y(n124) );
  AND2X1 U180 ( .A(A[4]), .B(B[7]), .Y(n123) );
  AND2X1 U181 ( .A(A[5]), .B(B[0]), .Y(n122) );
  AND2X1 U182 ( .A(A[5]), .B(B[1]), .Y(n121) );
  AND2X1 U183 ( .A(A[5]), .B(B[2]), .Y(n120) );
  AND2X1 U184 ( .A(A[5]), .B(B[3]), .Y(n119) );
  AND2X1 U185 ( .A(A[5]), .B(B[4]), .Y(n118) );
  AND2X1 U186 ( .A(A[5]), .B(B[5]), .Y(n117) );
  AND2X1 U187 ( .A(A[5]), .B(B[6]), .Y(n116) );
  AND2X1 U188 ( .A(A[5]), .B(B[7]), .Y(n115) );
  AND2X1 U189 ( .A(A[6]), .B(B[0]), .Y(n114) );
  AND2X1 U190 ( .A(A[6]), .B(B[1]), .Y(n113) );
  AND2X1 U191 ( .A(A[6]), .B(B[2]), .Y(n112) );
  AND2X1 U192 ( .A(A[6]), .B(B[3]), .Y(n111) );
  AND2X1 U193 ( .A(A[6]), .B(B[4]), .Y(n110) );
  AND2X1 U194 ( .A(A[6]), .B(B[5]), .Y(n109) );
  AND2X1 U195 ( .A(A[6]), .B(B[6]), .Y(n108) );
  AND2X1 U196 ( .A(A[6]), .B(B[7]), .Y(n107) );
  AND2X1 U197 ( .A(B[0]), .B(A[7]), .Y(n106) );
  AND2X1 U198 ( .A(B[1]), .B(A[7]), .Y(n105) );
  AND2X1 U199 ( .A(B[2]), .B(A[7]), .Y(n104) );
  AND2X1 U200 ( .A(B[3]), .B(A[7]), .Y(n103) );
  AND2X1 U201 ( .A(B[4]), .B(A[7]), .Y(n102) );
  AND2X1 U202 ( .A(B[5]), .B(A[7]), .Y(n101) );
  AND2X1 U203 ( .A(B[6]), .B(A[7]), .Y(n100) );
  AND2X1 U204 ( .A(B[0]), .B(A[0]), .Y(PRODUCT[0]) );
endmodule


module tm_alu_DW_div_6 ( a, b, quotient, remainder, divide_by_0 );
  input [15:0] a;
  input [7:0] b;
  output [15:0] quotient;
  output [7:0] remainder;
  output divide_by_0;
  wire   PartRem_15__1_, PartRem_14__2_, PartRem_14__1_, PartRem_13__3_,
         PartRem_13__2_, PartRem_13__1_, PartRem_12__4_, PartRem_12__3_,
         PartRem_12__2_, PartRem_12__1_, PartRem_11__5_, PartRem_11__4_,
         PartRem_11__3_, PartRem_11__2_, PartRem_11__1_, PartRem_10__6_,
         PartRem_10__5_, PartRem_10__4_, PartRem_10__3_, PartRem_10__2_,
         PartRem_10__1_, PartRem_9__7_, PartRem_9__6_, PartRem_9__5_,
         PartRem_9__4_, PartRem_9__3_, PartRem_9__2_, PartRem_9__1_,
         PartRem_8__8_, PartRem_8__7_, PartRem_8__6_, PartRem_8__5_,
         PartRem_8__4_, PartRem_8__3_, PartRem_8__2_, PartRem_8__1_,
         PartRem_7__8_, PartRem_7__7_, PartRem_7__6_, PartRem_7__5_,
         PartRem_7__4_, PartRem_7__3_, PartRem_7__2_, PartRem_7__1_,
         PartRem_6__8_, PartRem_6__7_, PartRem_6__6_, PartRem_6__5_,
         PartRem_6__4_, PartRem_6__3_, PartRem_6__2_, PartRem_6__1_,
         PartRem_5__8_, PartRem_5__7_, PartRem_5__6_, PartRem_5__5_,
         PartRem_5__4_, PartRem_5__3_, PartRem_5__2_, PartRem_5__1_,
         PartRem_4__8_, PartRem_4__7_, PartRem_4__6_, PartRem_4__5_,
         PartRem_4__4_, PartRem_4__3_, PartRem_4__2_, PartRem_4__1_,
         PartRem_3__8_, PartRem_3__7_, PartRem_3__6_, PartRem_3__5_,
         PartRem_3__4_, PartRem_3__3_, PartRem_3__2_, PartRem_3__1_,
         PartRem_2__8_, PartRem_2__7_, PartRem_2__6_, PartRem_2__5_,
         PartRem_2__4_, PartRem_2__3_, PartRem_2__2_, PartRem_2__1_,
         PartRem_1__8_, PartRem_1__7_, PartRem_1__6_, PartRem_1__5_,
         PartRem_1__4_, PartRem_1__3_, PartRem_1__2_, PartRem_1__1_,
         CryTmp_14__2_, CryTmp_13__3_, CryTmp_13__2_, CryTmp_12__4_,
         CryTmp_12__3_, CryTmp_12__2_, CryTmp_11__5_, CryTmp_11__4_,
         CryTmp_11__3_, CryTmp_11__2_, CryTmp_10__6_, CryTmp_10__5_,
         CryTmp_10__4_, CryTmp_10__3_, CryTmp_10__2_, CryTmp_9__7_,
         CryTmp_9__6_, CryTmp_9__5_, CryTmp_9__4_, CryTmp_9__3_, CryTmp_9__2_,
         CryTmp_8__8_, CryTmp_8__7_, CryTmp_8__6_, CryTmp_8__5_, CryTmp_8__4_,
         CryTmp_8__3_, CryTmp_8__2_, CryTmp_7__8_, CryTmp_7__7_, CryTmp_7__6_,
         CryTmp_7__5_, CryTmp_7__4_, CryTmp_7__3_, CryTmp_7__2_, CryTmp_6__8_,
         CryTmp_6__7_, CryTmp_6__6_, CryTmp_6__5_, CryTmp_6__4_, CryTmp_6__3_,
         CryTmp_6__2_, CryTmp_5__8_, CryTmp_5__7_, CryTmp_5__6_, CryTmp_5__5_,
         CryTmp_5__4_, CryTmp_5__3_, CryTmp_5__2_, CryTmp_4__8_, CryTmp_4__7_,
         CryTmp_4__6_, CryTmp_4__5_, CryTmp_4__4_, CryTmp_4__3_, CryTmp_4__2_,
         CryTmp_3__8_, CryTmp_3__7_, CryTmp_3__6_, CryTmp_3__5_, CryTmp_3__4_,
         CryTmp_3__3_, CryTmp_3__2_, CryTmp_2__8_, CryTmp_2__7_, CryTmp_2__6_,
         CryTmp_2__5_, CryTmp_2__4_, CryTmp_2__3_, CryTmp_2__2_, CryTmp_1__8_,
         CryTmp_1__7_, CryTmp_1__6_, CryTmp_1__5_, CryTmp_1__4_, CryTmp_1__3_,
         CryTmp_1__2_, CryTmp_0__8_, CryTmp_0__7_, CryTmp_0__6_, CryTmp_0__5_,
         CryTmp_0__4_, CryTmp_0__3_, CryTmp_0__2_, CryTmp_0__1_, SumTmp_15__0_,
         SumTmp_14__1_, SumTmp_14__0_, SumTmp_13__2_, SumTmp_13__1_,
         SumTmp_13__0_, SumTmp_12__3_, SumTmp_12__2_, SumTmp_12__1_,
         SumTmp_12__0_, SumTmp_11__4_, SumTmp_11__3_, SumTmp_11__2_,
         SumTmp_11__1_, SumTmp_11__0_, SumTmp_10__5_, SumTmp_10__4_,
         SumTmp_10__3_, SumTmp_10__2_, SumTmp_10__1_, SumTmp_10__0_,
         SumTmp_9__6_, SumTmp_9__5_, SumTmp_9__4_, SumTmp_9__3_, SumTmp_9__2_,
         SumTmp_9__1_, SumTmp_9__0_, SumTmp_8__7_, SumTmp_8__6_, SumTmp_8__5_,
         SumTmp_8__4_, SumTmp_8__3_, SumTmp_8__2_, SumTmp_8__1_, SumTmp_8__0_,
         SumTmp_7__7_, SumTmp_7__6_, SumTmp_7__5_, SumTmp_7__4_, SumTmp_7__3_,
         SumTmp_7__2_, SumTmp_7__1_, SumTmp_7__0_, SumTmp_6__7_, SumTmp_6__6_,
         SumTmp_6__5_, SumTmp_6__4_, SumTmp_6__3_, SumTmp_6__2_, SumTmp_6__1_,
         SumTmp_6__0_, SumTmp_5__7_, SumTmp_5__6_, SumTmp_5__5_, SumTmp_5__4_,
         SumTmp_5__3_, SumTmp_5__2_, SumTmp_5__1_, SumTmp_5__0_, SumTmp_4__7_,
         SumTmp_4__6_, SumTmp_4__5_, SumTmp_4__4_, SumTmp_4__3_, SumTmp_4__2_,
         SumTmp_4__1_, SumTmp_4__0_, SumTmp_3__7_, SumTmp_3__6_, SumTmp_3__5_,
         SumTmp_3__4_, SumTmp_3__3_, SumTmp_3__2_, SumTmp_3__1_, SumTmp_3__0_,
         SumTmp_2__7_, SumTmp_2__6_, SumTmp_2__5_, SumTmp_2__4_, SumTmp_2__3_,
         SumTmp_2__2_, SumTmp_2__1_, SumTmp_2__0_, SumTmp_1__7_, SumTmp_1__6_,
         SumTmp_1__5_, SumTmp_1__4_, SumTmp_1__3_, SumTmp_1__2_, SumTmp_1__1_,
         n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
         n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
         n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122,
         n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133,
         n134, n135, n136, n137, n138;
  wire   [7:0] BInv;

  FAX1 u_fa_PartRem_0_0_1 ( .A(PartRem_1__1_), .B(BInv[1]), .C(n5), .YC(
        CryTmp_0__2_) );
  FAX1 u_fa_PartRem_0_0_2 ( .A(PartRem_1__2_), .B(BInv[2]), .C(CryTmp_0__2_), 
        .YC(CryTmp_0__3_) );
  FAX1 u_fa_PartRem_0_0_3 ( .A(PartRem_1__3_), .B(BInv[3]), .C(CryTmp_0__3_), 
        .YC(CryTmp_0__4_) );
  FAX1 u_fa_PartRem_0_0_4 ( .A(PartRem_1__4_), .B(BInv[4]), .C(CryTmp_0__4_), 
        .YC(CryTmp_0__5_) );
  FAX1 u_fa_PartRem_0_0_5 ( .A(PartRem_1__5_), .B(BInv[5]), .C(CryTmp_0__5_), 
        .YC(CryTmp_0__6_) );
  FAX1 u_fa_PartRem_0_0_6 ( .A(PartRem_1__6_), .B(BInv[6]), .C(CryTmp_0__6_), 
        .YC(CryTmp_0__7_) );
  FAX1 u_fa_PartRem_0_0_7 ( .A(PartRem_1__7_), .B(BInv[7]), .C(CryTmp_0__7_), 
        .YC(CryTmp_0__8_) );
  FAX1 u_fa_PartRem_0_1_1 ( .A(PartRem_2__1_), .B(BInv[1]), .C(n23), .YC(
        CryTmp_1__2_), .YS(SumTmp_1__1_) );
  FAX1 u_fa_PartRem_0_1_2 ( .A(PartRem_2__2_), .B(BInv[2]), .C(CryTmp_1__2_), 
        .YC(CryTmp_1__3_), .YS(SumTmp_1__2_) );
  FAX1 u_fa_PartRem_0_1_3 ( .A(PartRem_2__3_), .B(BInv[3]), .C(CryTmp_1__3_), 
        .YC(CryTmp_1__4_), .YS(SumTmp_1__3_) );
  FAX1 u_fa_PartRem_0_1_4 ( .A(PartRem_2__4_), .B(BInv[4]), .C(CryTmp_1__4_), 
        .YC(CryTmp_1__5_), .YS(SumTmp_1__4_) );
  FAX1 u_fa_PartRem_0_1_5 ( .A(PartRem_2__5_), .B(BInv[5]), .C(CryTmp_1__5_), 
        .YC(CryTmp_1__6_), .YS(SumTmp_1__5_) );
  FAX1 u_fa_PartRem_0_1_6 ( .A(PartRem_2__6_), .B(BInv[6]), .C(CryTmp_1__6_), 
        .YC(CryTmp_1__7_), .YS(SumTmp_1__6_) );
  FAX1 u_fa_PartRem_0_1_7 ( .A(PartRem_2__7_), .B(BInv[7]), .C(CryTmp_1__7_), 
        .YC(CryTmp_1__8_), .YS(SumTmp_1__7_) );
  FAX1 u_fa_PartRem_0_2_1 ( .A(PartRem_3__1_), .B(BInv[1]), .C(n22), .YC(
        CryTmp_2__2_), .YS(SumTmp_2__1_) );
  FAX1 u_fa_PartRem_0_2_2 ( .A(PartRem_3__2_), .B(BInv[2]), .C(CryTmp_2__2_), 
        .YC(CryTmp_2__3_), .YS(SumTmp_2__2_) );
  FAX1 u_fa_PartRem_0_2_3 ( .A(PartRem_3__3_), .B(BInv[3]), .C(CryTmp_2__3_), 
        .YC(CryTmp_2__4_), .YS(SumTmp_2__3_) );
  FAX1 u_fa_PartRem_0_2_4 ( .A(PartRem_3__4_), .B(BInv[4]), .C(CryTmp_2__4_), 
        .YC(CryTmp_2__5_), .YS(SumTmp_2__4_) );
  FAX1 u_fa_PartRem_0_2_5 ( .A(PartRem_3__5_), .B(BInv[5]), .C(CryTmp_2__5_), 
        .YC(CryTmp_2__6_), .YS(SumTmp_2__5_) );
  FAX1 u_fa_PartRem_0_2_6 ( .A(PartRem_3__6_), .B(BInv[6]), .C(CryTmp_2__6_), 
        .YC(CryTmp_2__7_), .YS(SumTmp_2__6_) );
  FAX1 u_fa_PartRem_0_2_7 ( .A(PartRem_3__7_), .B(BInv[7]), .C(CryTmp_2__7_), 
        .YC(CryTmp_2__8_), .YS(SumTmp_2__7_) );
  FAX1 u_fa_PartRem_0_3_1 ( .A(PartRem_4__1_), .B(BInv[1]), .C(n21), .YC(
        CryTmp_3__2_), .YS(SumTmp_3__1_) );
  FAX1 u_fa_PartRem_0_3_2 ( .A(PartRem_4__2_), .B(BInv[2]), .C(CryTmp_3__2_), 
        .YC(CryTmp_3__3_), .YS(SumTmp_3__2_) );
  FAX1 u_fa_PartRem_0_3_3 ( .A(PartRem_4__3_), .B(BInv[3]), .C(CryTmp_3__3_), 
        .YC(CryTmp_3__4_), .YS(SumTmp_3__3_) );
  FAX1 u_fa_PartRem_0_3_4 ( .A(PartRem_4__4_), .B(BInv[4]), .C(CryTmp_3__4_), 
        .YC(CryTmp_3__5_), .YS(SumTmp_3__4_) );
  FAX1 u_fa_PartRem_0_3_5 ( .A(PartRem_4__5_), .B(BInv[5]), .C(CryTmp_3__5_), 
        .YC(CryTmp_3__6_), .YS(SumTmp_3__5_) );
  FAX1 u_fa_PartRem_0_3_6 ( .A(PartRem_4__6_), .B(BInv[6]), .C(CryTmp_3__6_), 
        .YC(CryTmp_3__7_), .YS(SumTmp_3__6_) );
  FAX1 u_fa_PartRem_0_3_7 ( .A(PartRem_4__7_), .B(BInv[7]), .C(CryTmp_3__7_), 
        .YC(CryTmp_3__8_), .YS(SumTmp_3__7_) );
  FAX1 u_fa_PartRem_0_4_1 ( .A(PartRem_5__1_), .B(BInv[1]), .C(n20), .YC(
        CryTmp_4__2_), .YS(SumTmp_4__1_) );
  FAX1 u_fa_PartRem_0_4_2 ( .A(PartRem_5__2_), .B(BInv[2]), .C(CryTmp_4__2_), 
        .YC(CryTmp_4__3_), .YS(SumTmp_4__2_) );
  FAX1 u_fa_PartRem_0_4_3 ( .A(PartRem_5__3_), .B(BInv[3]), .C(CryTmp_4__3_), 
        .YC(CryTmp_4__4_), .YS(SumTmp_4__3_) );
  FAX1 u_fa_PartRem_0_4_4 ( .A(PartRem_5__4_), .B(BInv[4]), .C(CryTmp_4__4_), 
        .YC(CryTmp_4__5_), .YS(SumTmp_4__4_) );
  FAX1 u_fa_PartRem_0_4_5 ( .A(PartRem_5__5_), .B(BInv[5]), .C(CryTmp_4__5_), 
        .YC(CryTmp_4__6_), .YS(SumTmp_4__5_) );
  FAX1 u_fa_PartRem_0_4_6 ( .A(PartRem_5__6_), .B(BInv[6]), .C(CryTmp_4__6_), 
        .YC(CryTmp_4__7_), .YS(SumTmp_4__6_) );
  FAX1 u_fa_PartRem_0_4_7 ( .A(PartRem_5__7_), .B(BInv[7]), .C(CryTmp_4__7_), 
        .YC(CryTmp_4__8_), .YS(SumTmp_4__7_) );
  FAX1 u_fa_PartRem_0_5_1 ( .A(PartRem_6__1_), .B(BInv[1]), .C(n19), .YC(
        CryTmp_5__2_), .YS(SumTmp_5__1_) );
  FAX1 u_fa_PartRem_0_5_2 ( .A(PartRem_6__2_), .B(BInv[2]), .C(CryTmp_5__2_), 
        .YC(CryTmp_5__3_), .YS(SumTmp_5__2_) );
  FAX1 u_fa_PartRem_0_5_3 ( .A(PartRem_6__3_), .B(BInv[3]), .C(CryTmp_5__3_), 
        .YC(CryTmp_5__4_), .YS(SumTmp_5__3_) );
  FAX1 u_fa_PartRem_0_5_4 ( .A(PartRem_6__4_), .B(BInv[4]), .C(CryTmp_5__4_), 
        .YC(CryTmp_5__5_), .YS(SumTmp_5__4_) );
  FAX1 u_fa_PartRem_0_5_5 ( .A(PartRem_6__5_), .B(BInv[5]), .C(CryTmp_5__5_), 
        .YC(CryTmp_5__6_), .YS(SumTmp_5__5_) );
  FAX1 u_fa_PartRem_0_5_6 ( .A(PartRem_6__6_), .B(BInv[6]), .C(CryTmp_5__6_), 
        .YC(CryTmp_5__7_), .YS(SumTmp_5__6_) );
  FAX1 u_fa_PartRem_0_5_7 ( .A(PartRem_6__7_), .B(BInv[7]), .C(CryTmp_5__7_), 
        .YC(CryTmp_5__8_), .YS(SumTmp_5__7_) );
  FAX1 u_fa_PartRem_0_6_1 ( .A(PartRem_7__1_), .B(BInv[1]), .C(n18), .YC(
        CryTmp_6__2_), .YS(SumTmp_6__1_) );
  FAX1 u_fa_PartRem_0_6_2 ( .A(PartRem_7__2_), .B(BInv[2]), .C(CryTmp_6__2_), 
        .YC(CryTmp_6__3_), .YS(SumTmp_6__2_) );
  FAX1 u_fa_PartRem_0_6_3 ( .A(PartRem_7__3_), .B(BInv[3]), .C(CryTmp_6__3_), 
        .YC(CryTmp_6__4_), .YS(SumTmp_6__3_) );
  FAX1 u_fa_PartRem_0_6_4 ( .A(PartRem_7__4_), .B(BInv[4]), .C(CryTmp_6__4_), 
        .YC(CryTmp_6__5_), .YS(SumTmp_6__4_) );
  FAX1 u_fa_PartRem_0_6_5 ( .A(PartRem_7__5_), .B(BInv[5]), .C(CryTmp_6__5_), 
        .YC(CryTmp_6__6_), .YS(SumTmp_6__5_) );
  FAX1 u_fa_PartRem_0_6_6 ( .A(PartRem_7__6_), .B(BInv[6]), .C(CryTmp_6__6_), 
        .YC(CryTmp_6__7_), .YS(SumTmp_6__6_) );
  FAX1 u_fa_PartRem_0_6_7 ( .A(PartRem_7__7_), .B(BInv[7]), .C(CryTmp_6__7_), 
        .YC(CryTmp_6__8_), .YS(SumTmp_6__7_) );
  FAX1 u_fa_PartRem_0_7_1 ( .A(PartRem_8__1_), .B(BInv[1]), .C(n17), .YC(
        CryTmp_7__2_), .YS(SumTmp_7__1_) );
  FAX1 u_fa_PartRem_0_7_2 ( .A(PartRem_8__2_), .B(BInv[2]), .C(CryTmp_7__2_), 
        .YC(CryTmp_7__3_), .YS(SumTmp_7__2_) );
  FAX1 u_fa_PartRem_0_7_3 ( .A(PartRem_8__3_), .B(BInv[3]), .C(CryTmp_7__3_), 
        .YC(CryTmp_7__4_), .YS(SumTmp_7__3_) );
  FAX1 u_fa_PartRem_0_7_4 ( .A(PartRem_8__4_), .B(BInv[4]), .C(CryTmp_7__4_), 
        .YC(CryTmp_7__5_), .YS(SumTmp_7__4_) );
  FAX1 u_fa_PartRem_0_7_5 ( .A(PartRem_8__5_), .B(BInv[5]), .C(CryTmp_7__5_), 
        .YC(CryTmp_7__6_), .YS(SumTmp_7__5_) );
  FAX1 u_fa_PartRem_0_7_6 ( .A(PartRem_8__6_), .B(BInv[6]), .C(CryTmp_7__6_), 
        .YC(CryTmp_7__7_), .YS(SumTmp_7__6_) );
  FAX1 u_fa_PartRem_0_7_7 ( .A(PartRem_8__7_), .B(BInv[7]), .C(CryTmp_7__7_), 
        .YC(CryTmp_7__8_), .YS(SumTmp_7__7_) );
  FAX1 u_fa_PartRem_0_8_1 ( .A(PartRem_9__1_), .B(BInv[1]), .C(n16), .YC(
        CryTmp_8__2_), .YS(SumTmp_8__1_) );
  FAX1 u_fa_PartRem_0_8_2 ( .A(PartRem_9__2_), .B(BInv[2]), .C(CryTmp_8__2_), 
        .YC(CryTmp_8__3_), .YS(SumTmp_8__2_) );
  FAX1 u_fa_PartRem_0_8_3 ( .A(PartRem_9__3_), .B(BInv[3]), .C(CryTmp_8__3_), 
        .YC(CryTmp_8__4_), .YS(SumTmp_8__3_) );
  FAX1 u_fa_PartRem_0_8_4 ( .A(PartRem_9__4_), .B(BInv[4]), .C(CryTmp_8__4_), 
        .YC(CryTmp_8__5_), .YS(SumTmp_8__4_) );
  FAX1 u_fa_PartRem_0_8_5 ( .A(PartRem_9__5_), .B(BInv[5]), .C(CryTmp_8__5_), 
        .YC(CryTmp_8__6_), .YS(SumTmp_8__5_) );
  FAX1 u_fa_PartRem_0_8_6 ( .A(PartRem_9__6_), .B(BInv[6]), .C(CryTmp_8__6_), 
        .YC(CryTmp_8__7_), .YS(SumTmp_8__6_) );
  FAX1 u_fa_PartRem_0_8_7 ( .A(PartRem_9__7_), .B(BInv[7]), .C(CryTmp_8__7_), 
        .YC(CryTmp_8__8_), .YS(SumTmp_8__7_) );
  FAX1 u_fa_PartRem_0_9_1 ( .A(PartRem_10__1_), .B(BInv[1]), .C(n15), .YC(
        CryTmp_9__2_), .YS(SumTmp_9__1_) );
  FAX1 u_fa_PartRem_0_9_2 ( .A(PartRem_10__2_), .B(BInv[2]), .C(CryTmp_9__2_), 
        .YC(CryTmp_9__3_), .YS(SumTmp_9__2_) );
  FAX1 u_fa_PartRem_0_9_3 ( .A(PartRem_10__3_), .B(BInv[3]), .C(CryTmp_9__3_), 
        .YC(CryTmp_9__4_), .YS(SumTmp_9__3_) );
  FAX1 u_fa_PartRem_0_9_4 ( .A(PartRem_10__4_), .B(BInv[4]), .C(CryTmp_9__4_), 
        .YC(CryTmp_9__5_), .YS(SumTmp_9__4_) );
  FAX1 u_fa_PartRem_0_9_5 ( .A(PartRem_10__5_), .B(BInv[5]), .C(CryTmp_9__5_), 
        .YC(CryTmp_9__6_), .YS(SumTmp_9__5_) );
  FAX1 u_fa_PartRem_0_9_6 ( .A(PartRem_10__6_), .B(BInv[6]), .C(CryTmp_9__6_), 
        .YC(CryTmp_9__7_), .YS(SumTmp_9__6_) );
  FAX1 u_fa_PartRem_0_10_1 ( .A(PartRem_11__1_), .B(BInv[1]), .C(n14), .YC(
        CryTmp_10__2_), .YS(SumTmp_10__1_) );
  FAX1 u_fa_PartRem_0_10_2 ( .A(PartRem_11__2_), .B(BInv[2]), .C(CryTmp_10__2_), .YC(CryTmp_10__3_), .YS(SumTmp_10__2_) );
  FAX1 u_fa_PartRem_0_10_3 ( .A(PartRem_11__3_), .B(BInv[3]), .C(CryTmp_10__3_), .YC(CryTmp_10__4_), .YS(SumTmp_10__3_) );
  FAX1 u_fa_PartRem_0_10_4 ( .A(PartRem_11__4_), .B(BInv[4]), .C(CryTmp_10__4_), .YC(CryTmp_10__5_), .YS(SumTmp_10__4_) );
  FAX1 u_fa_PartRem_0_10_5 ( .A(PartRem_11__5_), .B(BInv[5]), .C(CryTmp_10__5_), .YC(CryTmp_10__6_), .YS(SumTmp_10__5_) );
  FAX1 u_fa_PartRem_0_11_1 ( .A(PartRem_12__1_), .B(BInv[1]), .C(n13), .YC(
        CryTmp_11__2_), .YS(SumTmp_11__1_) );
  FAX1 u_fa_PartRem_0_11_2 ( .A(PartRem_12__2_), .B(BInv[2]), .C(CryTmp_11__2_), .YC(CryTmp_11__3_), .YS(SumTmp_11__2_) );
  FAX1 u_fa_PartRem_0_11_3 ( .A(PartRem_12__3_), .B(BInv[3]), .C(CryTmp_11__3_), .YC(CryTmp_11__4_), .YS(SumTmp_11__3_) );
  FAX1 u_fa_PartRem_0_11_4 ( .A(PartRem_12__4_), .B(BInv[4]), .C(CryTmp_11__4_), .YC(CryTmp_11__5_), .YS(SumTmp_11__4_) );
  FAX1 u_fa_PartRem_0_12_1 ( .A(PartRem_13__1_), .B(BInv[1]), .C(n12), .YC(
        CryTmp_12__2_), .YS(SumTmp_12__1_) );
  FAX1 u_fa_PartRem_0_12_2 ( .A(PartRem_13__2_), .B(BInv[2]), .C(CryTmp_12__2_), .YC(CryTmp_12__3_), .YS(SumTmp_12__2_) );
  FAX1 u_fa_PartRem_0_12_3 ( .A(PartRem_13__3_), .B(BInv[3]), .C(CryTmp_12__3_), .YC(CryTmp_12__4_), .YS(SumTmp_12__3_) );
  FAX1 u_fa_PartRem_0_13_1 ( .A(PartRem_14__1_), .B(BInv[1]), .C(n11), .YC(
        CryTmp_13__2_), .YS(SumTmp_13__1_) );
  FAX1 u_fa_PartRem_0_13_2 ( .A(PartRem_14__2_), .B(BInv[2]), .C(CryTmp_13__2_), .YC(CryTmp_13__3_), .YS(SumTmp_13__2_) );
  FAX1 u_fa_PartRem_0_14_1 ( .A(PartRem_15__1_), .B(BInv[1]), .C(n24), .YC(
        CryTmp_14__2_), .YS(SumTmp_14__1_) );
  AND2X1 U2 ( .A(n3), .B(CryTmp_14__2_), .Y(n25) );
  AND2X1 U3 ( .A(n2), .B(CryTmp_11__5_), .Y(n119) );
  OR2X1 U4 ( .A(b[3]), .B(n6), .Y(n126) );
  AND2X1 U5 ( .A(n7), .B(n135), .Y(n132) );
  BUFX2 U6 ( .A(n123), .Y(n1) );
  OR2X1 U7 ( .A(b[5]), .B(n138), .Y(n137) );
  INVX1 U8 ( .A(n137), .Y(n2) );
  OR2X1 U9 ( .A(b[2]), .B(n126), .Y(n129) );
  INVX1 U10 ( .A(n129), .Y(n3) );
  OR2X1 U11 ( .A(b[2]), .B(b[1]), .Y(n124) );
  INVX1 U12 ( .A(n124), .Y(n4) );
  AND2X1 U13 ( .A(b[0]), .B(n28), .Y(CryTmp_0__1_) );
  INVX1 U14 ( .A(CryTmp_0__1_), .Y(n5) );
  INVX1 U15 ( .A(n132), .Y(n6) );
  OR2X1 U16 ( .A(b[5]), .B(b[4]), .Y(n134) );
  INVX1 U17 ( .A(n134), .Y(n7) );
  INVX1 U18 ( .A(n110), .Y(PartRem_14__1_) );
  INVX1 U19 ( .A(n112), .Y(PartRem_13__1_) );
  INVX1 U20 ( .A(n114), .Y(PartRem_12__1_) );
  INVX1 U21 ( .A(n117), .Y(PartRem_11__1_) );
  INVX1 U22 ( .A(n32), .Y(PartRem_9__1_) );
  INVX1 U23 ( .A(n45), .Y(PartRem_7__1_) );
  INVX1 U24 ( .A(n51), .Y(PartRem_6__1_) );
  INVX1 U25 ( .A(n66), .Y(PartRem_4__1_) );
  INVX1 U26 ( .A(n75), .Y(PartRem_3__1_) );
  INVX1 U27 ( .A(n85), .Y(PartRem_2__1_) );
  INVX1 U28 ( .A(n109), .Y(PartRem_15__1_) );
  INVX1 U29 ( .A(n70), .Y(PartRem_10__1_) );
  INVX1 U30 ( .A(n38), .Y(PartRem_8__1_) );
  INVX1 U31 ( .A(n59), .Y(PartRem_5__1_) );
  OR2X1 U32 ( .A(CryTmp_0__8_), .B(PartRem_1__8_), .Y(quotient[0]) );
  OR2X1 U33 ( .A(CryTmp_7__8_), .B(PartRem_8__8_), .Y(quotient[7]) );
  OR2X1 U34 ( .A(CryTmp_6__8_), .B(PartRem_7__8_), .Y(quotient[6]) );
  OR2X1 U35 ( .A(CryTmp_5__8_), .B(PartRem_6__8_), .Y(quotient[5]) );
  OR2X1 U36 ( .A(CryTmp_4__8_), .B(PartRem_5__8_), .Y(quotient[4]) );
  OR2X1 U37 ( .A(CryTmp_3__8_), .B(PartRem_4__8_), .Y(quotient[3]) );
  OR2X1 U38 ( .A(CryTmp_2__8_), .B(PartRem_3__8_), .Y(quotient[2]) );
  OR2X1 U39 ( .A(CryTmp_1__8_), .B(PartRem_2__8_), .Y(quotient[1]) );
  INVX1 U40 ( .A(SumTmp_12__3_), .Y(n120) );
  INVX1 U41 ( .A(SumTmp_10__3_), .Y(n130) );
  INVX1 U42 ( .A(SumTmp_10__5_), .Y(n118) );
  INVX1 U43 ( .A(SumTmp_8__3_), .Y(n62) );
  INVX1 U44 ( .A(SumTmp_8__5_), .Y(n47) );
  INVX1 U45 ( .A(SumTmp_7__3_), .Y(n69) );
  INVX1 U46 ( .A(SumTmp_7__5_), .Y(n53) );
  INVX1 U47 ( .A(SumTmp_6__3_), .Y(n78) );
  INVX1 U48 ( .A(SumTmp_6__5_), .Y(n61) );
  INVX1 U49 ( .A(SumTmp_5__3_), .Y(n88) );
  INVX1 U50 ( .A(SumTmp_5__5_), .Y(n68) );
  INVX1 U51 ( .A(SumTmp_4__3_), .Y(n93) );
  INVX1 U52 ( .A(SumTmp_4__5_), .Y(n77) );
  INVX1 U53 ( .A(SumTmp_3__3_), .Y(n96) );
  INVX1 U54 ( .A(SumTmp_3__5_), .Y(n87) );
  INVX1 U55 ( .A(SumTmp_2__3_), .Y(n100) );
  INVX1 U56 ( .A(SumTmp_2__5_), .Y(n92) );
  INVX1 U57 ( .A(SumTmp_1__3_), .Y(n102) );
  INVX1 U58 ( .A(SumTmp_1__5_), .Y(n95) );
  AND2X1 U59 ( .A(CryTmp_10__6_), .B(n135), .Y(n8) );
  INVX1 U60 ( .A(SumTmp_1__7_), .Y(n86) );
  INVX1 U61 ( .A(SumTmp_8__7_), .Y(n33) );
  INVX1 U62 ( .A(SumTmp_7__7_), .Y(n39) );
  INVX1 U63 ( .A(SumTmp_6__7_), .Y(n46) );
  INVX1 U64 ( .A(SumTmp_5__7_), .Y(n52) );
  INVX1 U65 ( .A(SumTmp_4__7_), .Y(n60) );
  INVX1 U66 ( .A(SumTmp_3__7_), .Y(n67) );
  INVX1 U67 ( .A(SumTmp_2__7_), .Y(n76) );
  INVX1 U68 ( .A(SumTmp_1__2_), .Y(n105) );
  INVX1 U69 ( .A(SumTmp_1__4_), .Y(n99) );
  INVX1 U70 ( .A(SumTmp_1__6_), .Y(n91) );
  INVX1 U71 ( .A(n29), .Y(PartRem_9__7_) );
  INVX1 U72 ( .A(SumTmp_14__1_), .Y(n121) );
  INVX1 U73 ( .A(SumTmp_13__1_), .Y(n128) );
  INVX1 U74 ( .A(SumTmp_12__1_), .Y(n131) );
  INVX1 U75 ( .A(SumTmp_11__1_), .Y(n133) );
  INVX1 U76 ( .A(SumTmp_11__3_), .Y(n127) );
  INVX1 U77 ( .A(SumTmp_10__1_), .Y(n136) );
  INVX1 U78 ( .A(SumTmp_9__1_), .Y(n71) );
  INVX1 U79 ( .A(SumTmp_8__1_), .Y(n79) );
  INVX1 U80 ( .A(SumTmp_9__3_), .Y(n55) );
  INVX1 U81 ( .A(SumTmp_7__1_), .Y(n89) );
  INVX1 U82 ( .A(SumTmp_9__5_), .Y(n41) );
  INVX1 U83 ( .A(SumTmp_6__1_), .Y(n94) );
  INVX1 U84 ( .A(SumTmp_5__1_), .Y(n97) );
  INVX1 U85 ( .A(SumTmp_4__1_), .Y(n101) );
  INVX1 U86 ( .A(SumTmp_3__1_), .Y(n103) );
  INVX1 U87 ( .A(SumTmp_2__1_), .Y(n106) );
  INVX1 U88 ( .A(SumTmp_1__1_), .Y(n107) );
  INVX1 U89 ( .A(n113), .Y(PartRem_12__3_) );
  INVX1 U90 ( .A(n116), .Y(PartRem_11__3_) );
  INVX1 U91 ( .A(n54), .Y(PartRem_10__3_) );
  INVX1 U92 ( .A(n31), .Y(PartRem_9__3_) );
  INVX1 U93 ( .A(n37), .Y(PartRem_8__3_) );
  INVX1 U94 ( .A(n44), .Y(PartRem_7__3_) );
  INVX1 U95 ( .A(n50), .Y(PartRem_6__3_) );
  INVX1 U96 ( .A(n58), .Y(PartRem_5__3_) );
  INVX1 U97 ( .A(n65), .Y(PartRem_4__3_) );
  INVX1 U98 ( .A(n74), .Y(PartRem_3__3_) );
  INVX1 U99 ( .A(n84), .Y(PartRem_2__3_) );
  INVX1 U100 ( .A(PartRem_2__2_), .Y(n104) );
  INVX1 U101 ( .A(PartRem_2__4_), .Y(n98) );
  INVX1 U102 ( .A(n40), .Y(PartRem_10__5_) );
  INVX1 U103 ( .A(n30), .Y(PartRem_9__5_) );
  INVX1 U104 ( .A(n36), .Y(PartRem_8__5_) );
  INVX1 U105 ( .A(n43), .Y(PartRem_7__5_) );
  INVX1 U106 ( .A(n49), .Y(PartRem_6__5_) );
  INVX1 U107 ( .A(n57), .Y(PartRem_5__5_) );
  INVX1 U108 ( .A(n64), .Y(PartRem_4__5_) );
  INVX1 U109 ( .A(n73), .Y(PartRem_3__5_) );
  INVX1 U110 ( .A(n83), .Y(PartRem_2__5_) );
  AND2X1 U111 ( .A(CryTmp_12__4_), .B(n132), .Y(n9) );
  AND2X1 U112 ( .A(CryTmp_13__3_), .B(n125), .Y(n10) );
  INVX1 U113 ( .A(PartRem_2__6_), .Y(n90) );
  INVX1 U114 ( .A(n42), .Y(PartRem_7__7_) );
  INVX1 U115 ( .A(n48), .Y(PartRem_6__7_) );
  INVX1 U116 ( .A(n56), .Y(PartRem_5__7_) );
  INVX1 U117 ( .A(n63), .Y(PartRem_4__7_) );
  INVX1 U118 ( .A(n72), .Y(PartRem_3__7_) );
  INVX1 U119 ( .A(n82), .Y(PartRem_2__7_) );
  INVX1 U120 ( .A(n35), .Y(PartRem_8__7_) );
  INVX1 U121 ( .A(n111), .Y(PartRem_13__3_) );
  INVX1 U122 ( .A(n115), .Y(PartRem_11__5_) );
  INVX1 U123 ( .A(n126), .Y(n125) );
  INVX1 U124 ( .A(n138), .Y(n135) );
  INVX1 U125 ( .A(b[1]), .Y(BInv[1]) );
  INVX1 U126 ( .A(b[2]), .Y(BInv[2]) );
  INVX1 U127 ( .A(b[0]), .Y(BInv[0]) );
  INVX1 U128 ( .A(n80), .Y(n34) );
  OR2X1 U129 ( .A(b[7]), .B(n81), .Y(n80) );
  INVX1 U130 ( .A(CryTmp_9__7_), .Y(n81) );
  INVX1 U131 ( .A(n1), .Y(n122) );
  OR2X1 U132 ( .A(a[13]), .B(BInv[0]), .Y(n11) );
  OR2X1 U133 ( .A(a[12]), .B(BInv[0]), .Y(n12) );
  OR2X1 U134 ( .A(a[11]), .B(BInv[0]), .Y(n13) );
  OR2X1 U135 ( .A(a[10]), .B(BInv[0]), .Y(n14) );
  OR2X1 U136 ( .A(a[9]), .B(BInv[0]), .Y(n15) );
  OR2X1 U137 ( .A(a[8]), .B(BInv[0]), .Y(n16) );
  OR2X1 U138 ( .A(a[7]), .B(BInv[0]), .Y(n17) );
  OR2X1 U139 ( .A(a[6]), .B(BInv[0]), .Y(n18) );
  OR2X1 U140 ( .A(a[5]), .B(BInv[0]), .Y(n19) );
  OR2X1 U141 ( .A(a[4]), .B(BInv[0]), .Y(n20) );
  OR2X1 U142 ( .A(a[3]), .B(BInv[0]), .Y(n21) );
  OR2X1 U143 ( .A(a[2]), .B(BInv[0]), .Y(n22) );
  OR2X1 U144 ( .A(a[1]), .B(BInv[0]), .Y(n23) );
  INVX1 U145 ( .A(a[0]), .Y(n28) );
  OR2X1 U146 ( .A(a[14]), .B(BInv[0]), .Y(n24) );
  OR2X1 U147 ( .A(b[7]), .B(b[6]), .Y(n138) );
  OR2X1 U148 ( .A(a[15]), .B(BInv[0]), .Y(n26) );
  INVX1 U149 ( .A(b[3]), .Y(BInv[3]) );
  INVX1 U150 ( .A(b[4]), .Y(BInv[4]) );
  INVX1 U151 ( .A(b[5]), .Y(BInv[5]) );
  INVX1 U152 ( .A(b[6]), .Y(BInv[6]) );
  INVX1 U153 ( .A(b[7]), .Y(BInv[7]) );
  XOR2X1 U154 ( .A(BInv[0]), .B(a[1]), .Y(n27) );
  INVX1 U155 ( .A(a[1]), .Y(n108) );
  XNOR2X1 U156 ( .A(BInv[0]), .B(a[2]), .Y(SumTmp_2__0_) );
  XNOR2X1 U157 ( .A(BInv[0]), .B(a[3]), .Y(SumTmp_3__0_) );
  XNOR2X1 U158 ( .A(BInv[0]), .B(a[4]), .Y(SumTmp_4__0_) );
  XNOR2X1 U159 ( .A(BInv[0]), .B(a[5]), .Y(SumTmp_5__0_) );
  XNOR2X1 U160 ( .A(BInv[0]), .B(a[6]), .Y(SumTmp_6__0_) );
  XNOR2X1 U161 ( .A(BInv[0]), .B(a[7]), .Y(SumTmp_7__0_) );
  XNOR2X1 U162 ( .A(BInv[0]), .B(a[8]), .Y(SumTmp_8__0_) );
  XNOR2X1 U163 ( .A(BInv[0]), .B(a[9]), .Y(SumTmp_9__0_) );
  XNOR2X1 U164 ( .A(BInv[0]), .B(a[10]), .Y(SumTmp_10__0_) );
  XNOR2X1 U165 ( .A(BInv[0]), .B(a[11]), .Y(SumTmp_11__0_) );
  XNOR2X1 U166 ( .A(BInv[0]), .B(a[12]), .Y(SumTmp_12__0_) );
  XNOR2X1 U167 ( .A(BInv[0]), .B(a[13]), .Y(SumTmp_13__0_) );
  XNOR2X1 U168 ( .A(BInv[0]), .B(a[14]), .Y(SumTmp_14__0_) );
  XNOR2X1 U169 ( .A(BInv[0]), .B(a[15]), .Y(SumTmp_15__0_) );
  MUX2X1 U170 ( .B(n29), .A(n33), .S(CryTmp_8__8_), .Y(PartRem_8__8_) );
  MUX2X1 U171 ( .B(PartRem_10__6_), .A(SumTmp_9__6_), .S(n34), .Y(n29) );
  MUX2X1 U172 ( .B(n35), .A(n39), .S(quotient[7]), .Y(PartRem_7__8_) );
  MUX2X1 U173 ( .B(PartRem_9__6_), .A(SumTmp_8__6_), .S(CryTmp_8__8_), .Y(n35)
         );
  MUX2X1 U174 ( .B(n40), .A(n41), .S(n34), .Y(PartRem_9__6_) );
  MUX2X1 U175 ( .B(n42), .A(n46), .S(quotient[6]), .Y(PartRem_6__8_) );
  MUX2X1 U176 ( .B(PartRem_8__6_), .A(SumTmp_7__6_), .S(quotient[7]), .Y(n42)
         );
  MUX2X1 U177 ( .B(n30), .A(n47), .S(CryTmp_8__8_), .Y(PartRem_8__6_) );
  MUX2X1 U178 ( .B(PartRem_10__4_), .A(SumTmp_9__4_), .S(n34), .Y(n30) );
  MUX2X1 U179 ( .B(n48), .A(n52), .S(quotient[5]), .Y(PartRem_5__8_) );
  MUX2X1 U180 ( .B(PartRem_7__6_), .A(SumTmp_6__6_), .S(quotient[6]), .Y(n48)
         );
  MUX2X1 U181 ( .B(n36), .A(n53), .S(quotient[7]), .Y(PartRem_7__6_) );
  MUX2X1 U182 ( .B(PartRem_9__4_), .A(SumTmp_8__4_), .S(CryTmp_8__8_), .Y(n36)
         );
  MUX2X1 U183 ( .B(n54), .A(n55), .S(n34), .Y(PartRem_9__4_) );
  MUX2X1 U184 ( .B(n56), .A(n60), .S(quotient[4]), .Y(PartRem_4__8_) );
  MUX2X1 U185 ( .B(PartRem_6__6_), .A(SumTmp_5__6_), .S(quotient[5]), .Y(n56)
         );
  MUX2X1 U186 ( .B(n43), .A(n61), .S(quotient[6]), .Y(PartRem_6__6_) );
  MUX2X1 U187 ( .B(PartRem_8__4_), .A(SumTmp_7__4_), .S(quotient[7]), .Y(n43)
         );
  MUX2X1 U188 ( .B(n31), .A(n62), .S(CryTmp_8__8_), .Y(PartRem_8__4_) );
  MUX2X1 U189 ( .B(PartRem_10__2_), .A(SumTmp_9__2_), .S(n34), .Y(n31) );
  MUX2X1 U190 ( .B(n63), .A(n67), .S(quotient[3]), .Y(PartRem_3__8_) );
  MUX2X1 U191 ( .B(PartRem_5__6_), .A(SumTmp_4__6_), .S(quotient[4]), .Y(n63)
         );
  MUX2X1 U192 ( .B(n49), .A(n68), .S(quotient[5]), .Y(PartRem_5__6_) );
  MUX2X1 U193 ( .B(PartRem_7__4_), .A(SumTmp_6__4_), .S(quotient[6]), .Y(n49)
         );
  MUX2X1 U194 ( .B(n37), .A(n69), .S(quotient[7]), .Y(PartRem_7__4_) );
  MUX2X1 U195 ( .B(PartRem_9__2_), .A(SumTmp_8__2_), .S(CryTmp_8__8_), .Y(n37)
         );
  MUX2X1 U196 ( .B(n70), .A(n71), .S(n34), .Y(PartRem_9__2_) );
  MUX2X1 U197 ( .B(n72), .A(n76), .S(quotient[2]), .Y(PartRem_2__8_) );
  MUX2X1 U198 ( .B(PartRem_4__6_), .A(SumTmp_3__6_), .S(quotient[3]), .Y(n72)
         );
  MUX2X1 U199 ( .B(n57), .A(n77), .S(quotient[4]), .Y(PartRem_4__6_) );
  MUX2X1 U200 ( .B(PartRem_6__4_), .A(SumTmp_5__4_), .S(quotient[5]), .Y(n57)
         );
  MUX2X1 U201 ( .B(n44), .A(n78), .S(quotient[6]), .Y(PartRem_6__4_) );
  MUX2X1 U202 ( .B(PartRem_8__2_), .A(SumTmp_7__2_), .S(quotient[7]), .Y(n44)
         );
  MUX2X1 U203 ( .B(n32), .A(n79), .S(CryTmp_8__8_), .Y(PartRem_8__2_) );
  MUX2X1 U204 ( .B(a[9]), .A(SumTmp_9__0_), .S(n34), .Y(n32) );
  MUX2X1 U205 ( .B(n82), .A(n86), .S(quotient[1]), .Y(PartRem_1__8_) );
  MUX2X1 U206 ( .B(PartRem_3__6_), .A(SumTmp_2__6_), .S(quotient[2]), .Y(n82)
         );
  MUX2X1 U207 ( .B(n64), .A(n87), .S(quotient[3]), .Y(PartRem_3__6_) );
  MUX2X1 U208 ( .B(PartRem_5__4_), .A(SumTmp_4__4_), .S(quotient[4]), .Y(n64)
         );
  MUX2X1 U209 ( .B(n50), .A(n88), .S(quotient[5]), .Y(PartRem_5__4_) );
  MUX2X1 U210 ( .B(PartRem_7__2_), .A(SumTmp_6__2_), .S(quotient[6]), .Y(n50)
         );
  MUX2X1 U211 ( .B(n38), .A(n89), .S(quotient[7]), .Y(PartRem_7__2_) );
  MUX2X1 U212 ( .B(a[8]), .A(SumTmp_8__0_), .S(CryTmp_8__8_), .Y(n38) );
  MUX2X1 U213 ( .B(n90), .A(n91), .S(quotient[1]), .Y(PartRem_1__7_) );
  MUX2X1 U214 ( .B(n73), .A(n92), .S(quotient[2]), .Y(PartRem_2__6_) );
  MUX2X1 U215 ( .B(PartRem_4__4_), .A(SumTmp_3__4_), .S(quotient[3]), .Y(n73)
         );
  MUX2X1 U216 ( .B(n58), .A(n93), .S(quotient[4]), .Y(PartRem_4__4_) );
  MUX2X1 U217 ( .B(PartRem_6__2_), .A(SumTmp_5__2_), .S(quotient[5]), .Y(n58)
         );
  MUX2X1 U218 ( .B(n45), .A(n94), .S(quotient[6]), .Y(PartRem_6__2_) );
  MUX2X1 U219 ( .B(a[7]), .A(SumTmp_7__0_), .S(quotient[7]), .Y(n45) );
  MUX2X1 U220 ( .B(n83), .A(n95), .S(quotient[1]), .Y(PartRem_1__6_) );
  MUX2X1 U221 ( .B(PartRem_3__4_), .A(SumTmp_2__4_), .S(quotient[2]), .Y(n83)
         );
  MUX2X1 U222 ( .B(n65), .A(n96), .S(quotient[3]), .Y(PartRem_3__4_) );
  MUX2X1 U223 ( .B(PartRem_5__2_), .A(SumTmp_4__2_), .S(quotient[4]), .Y(n65)
         );
  MUX2X1 U224 ( .B(n51), .A(n97), .S(quotient[5]), .Y(PartRem_5__2_) );
  MUX2X1 U225 ( .B(a[6]), .A(SumTmp_6__0_), .S(quotient[6]), .Y(n51) );
  MUX2X1 U226 ( .B(n98), .A(n99), .S(quotient[1]), .Y(PartRem_1__5_) );
  MUX2X1 U227 ( .B(n74), .A(n100), .S(quotient[2]), .Y(PartRem_2__4_) );
  MUX2X1 U228 ( .B(PartRem_4__2_), .A(SumTmp_3__2_), .S(quotient[3]), .Y(n74)
         );
  MUX2X1 U229 ( .B(n59), .A(n101), .S(quotient[4]), .Y(PartRem_4__2_) );
  MUX2X1 U230 ( .B(a[5]), .A(SumTmp_5__0_), .S(quotient[5]), .Y(n59) );
  MUX2X1 U231 ( .B(n84), .A(n102), .S(quotient[1]), .Y(PartRem_1__4_) );
  MUX2X1 U232 ( .B(PartRem_3__2_), .A(SumTmp_2__2_), .S(quotient[2]), .Y(n84)
         );
  MUX2X1 U233 ( .B(n66), .A(n103), .S(quotient[3]), .Y(PartRem_3__2_) );
  MUX2X1 U234 ( .B(a[4]), .A(SumTmp_4__0_), .S(quotient[4]), .Y(n66) );
  MUX2X1 U235 ( .B(n104), .A(n105), .S(quotient[1]), .Y(PartRem_1__3_) );
  MUX2X1 U236 ( .B(n75), .A(n106), .S(quotient[2]), .Y(PartRem_2__2_) );
  MUX2X1 U237 ( .B(a[3]), .A(SumTmp_3__0_), .S(quotient[3]), .Y(n75) );
  MUX2X1 U238 ( .B(n85), .A(n107), .S(quotient[1]), .Y(PartRem_1__2_) );
  MUX2X1 U239 ( .B(a[2]), .A(SumTmp_2__0_), .S(quotient[2]), .Y(n85) );
  MUX2X1 U240 ( .B(n108), .A(n27), .S(quotient[1]), .Y(PartRem_1__1_) );
  MUX2X1 U241 ( .B(n115), .A(n118), .S(n8), .Y(PartRem_10__6_) );
  MUX2X1 U242 ( .B(PartRem_12__4_), .A(SumTmp_11__4_), .S(n119), .Y(n115) );
  MUX2X1 U243 ( .B(n111), .A(n120), .S(n9), .Y(PartRem_12__4_) );
  MUX2X1 U244 ( .B(PartRem_14__2_), .A(SumTmp_13__2_), .S(n10), .Y(n111) );
  MUX2X1 U245 ( .B(n109), .A(n121), .S(n25), .Y(PartRem_14__2_) );
  MUX2X1 U246 ( .B(a[15]), .A(SumTmp_15__0_), .S(n122), .Y(n109) );
  NAND3X1 U247 ( .A(n4), .B(n125), .C(n26), .Y(n123) );
  MUX2X1 U248 ( .B(PartRem_11__4_), .A(SumTmp_10__4_), .S(n8), .Y(n40) );
  MUX2X1 U249 ( .B(n113), .A(n127), .S(n119), .Y(PartRem_11__4_) );
  MUX2X1 U250 ( .B(PartRem_13__2_), .A(SumTmp_12__2_), .S(n9), .Y(n113) );
  MUX2X1 U251 ( .B(n110), .A(n128), .S(n10), .Y(PartRem_13__2_) );
  MUX2X1 U252 ( .B(a[14]), .A(SumTmp_14__0_), .S(n25), .Y(n110) );
  MUX2X1 U253 ( .B(n116), .A(n130), .S(n8), .Y(PartRem_10__4_) );
  MUX2X1 U254 ( .B(PartRem_12__2_), .A(SumTmp_11__2_), .S(n119), .Y(n116) );
  MUX2X1 U255 ( .B(n112), .A(n131), .S(n9), .Y(PartRem_12__2_) );
  MUX2X1 U256 ( .B(a[13]), .A(SumTmp_13__0_), .S(n10), .Y(n112) );
  MUX2X1 U257 ( .B(PartRem_11__2_), .A(SumTmp_10__2_), .S(n8), .Y(n54) );
  MUX2X1 U258 ( .B(n114), .A(n133), .S(n119), .Y(PartRem_11__2_) );
  MUX2X1 U259 ( .B(a[12]), .A(SumTmp_12__0_), .S(n9), .Y(n114) );
  MUX2X1 U260 ( .B(n117), .A(n136), .S(n8), .Y(PartRem_10__2_) );
  MUX2X1 U261 ( .B(a[11]), .A(SumTmp_11__0_), .S(n119), .Y(n117) );
  MUX2X1 U262 ( .B(a[10]), .A(SumTmp_10__0_), .S(n8), .Y(n70) );
endmodule


module tm_alu ( clk, reset, AvgTxLen, InstExed, CurTxLen, AvgTxLen_new, 
        InstExed_new );
  input [7:0] AvgTxLen;
  input [7:0] InstExed;
  input [7:0] CurTxLen;
  output [7:0] AvgTxLen_new;
  output [7:0] InstExed_new;
  input clk, reset;
  wire   N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15, N16, N17,
         N18, N19, N20, N21, N22, N23, N24, N25, N26, N27, N28, N29, N30, N31,
         N32, N33, N34, N35, N36, N37, N38, N39, N40, N41, N42, N43, N44, N45,
         N46, N47, N48, N49, N50, N51, N52, N53, N54, N55, N56, N57, N58, N59,
         N60, N61, N62, N63, N64, N65, N66, N67, N68, N69, N70, N71, N72, N73,
         N74, N75, N76, N77, N78, N79, N80, N81, N82, N83, N84, N85, N86, N87,
         N88, N89, N90, N91, N92, N93, N94, N95, N96, N97, N98, A1_carry_2_,
         A1_carry_3_, A1_carry_4_, A1_carry_5_, A1_carry_6_, A1_carry_7_, n2,
         n3, n4, n5, n6, n7, n8, SYNOPSYS_UNCONNECTED_1,
         SYNOPSYS_UNCONNECTED_2, SYNOPSYS_UNCONNECTED_3,
         SYNOPSYS_UNCONNECTED_4, SYNOPSYS_UNCONNECTED_5,
         SYNOPSYS_UNCONNECTED_6, SYNOPSYS_UNCONNECTED_7,
         SYNOPSYS_UNCONNECTED_8, SYNOPSYS_UNCONNECTED_9,
         SYNOPSYS_UNCONNECTED_10, SYNOPSYS_UNCONNECTED_11,
         SYNOPSYS_UNCONNECTED_12, SYNOPSYS_UNCONNECTED_13,
         SYNOPSYS_UNCONNECTED_14, SYNOPSYS_UNCONNECTED_15,
         SYNOPSYS_UNCONNECTED_16;
  wire   [7:0] r0_atl;
  wire   [7:0] r0_ie;
  wire   [15:0] M0_out;
  wire   [15:0] r1_mul;
  wire   [15:0] A0_out;
  wire   [7:0] r1_ctl;
  wire   [7:0] r1_ie;
  wire   [7:0] ie_inc;
  wire   [15:0] r2_add;
  wire   [7:0] r2_ie_inc;
  wire   [7:0] D0_out;
  wire   [7:0] r0_ctl;
  wire   [15:1] A0_carry;

  DFFPOSX1 r0_atl_reg_7_ ( .D(N10), .CLK(clk), .Q(r0_atl[7]) );
  DFFPOSX1 r0_atl_reg_6_ ( .D(N9), .CLK(clk), .Q(r0_atl[6]) );
  DFFPOSX1 r0_atl_reg_5_ ( .D(N8), .CLK(clk), .Q(r0_atl[5]) );
  DFFPOSX1 r0_atl_reg_4_ ( .D(N7), .CLK(clk), .Q(r0_atl[4]) );
  DFFPOSX1 r0_atl_reg_3_ ( .D(N6), .CLK(clk), .Q(r0_atl[3]) );
  DFFPOSX1 r0_atl_reg_2_ ( .D(N5), .CLK(clk), .Q(r0_atl[2]) );
  DFFPOSX1 r0_atl_reg_1_ ( .D(N4), .CLK(clk), .Q(r0_atl[1]) );
  DFFPOSX1 r0_atl_reg_0_ ( .D(N3), .CLK(clk), .Q(r0_atl[0]) );
  DFFPOSX1 r0_ie_reg_7_ ( .D(N18), .CLK(clk), .Q(r0_ie[7]) );
  DFFPOSX1 r1_ie_reg_7_ ( .D(N58), .CLK(clk), .Q(r1_ie[7]) );
  DFFPOSX1 r0_ie_reg_6_ ( .D(N17), .CLK(clk), .Q(r0_ie[6]) );
  DFFPOSX1 r1_ie_reg_6_ ( .D(N57), .CLK(clk), .Q(r1_ie[6]) );
  DFFPOSX1 r0_ie_reg_5_ ( .D(N16), .CLK(clk), .Q(r0_ie[5]) );
  DFFPOSX1 r1_ie_reg_5_ ( .D(N56), .CLK(clk), .Q(r1_ie[5]) );
  DFFPOSX1 r0_ie_reg_4_ ( .D(N15), .CLK(clk), .Q(r0_ie[4]) );
  DFFPOSX1 r1_ie_reg_4_ ( .D(N55), .CLK(clk), .Q(r1_ie[4]) );
  DFFPOSX1 r0_ie_reg_3_ ( .D(N14), .CLK(clk), .Q(r0_ie[3]) );
  DFFPOSX1 r1_ie_reg_3_ ( .D(N54), .CLK(clk), .Q(r1_ie[3]) );
  DFFPOSX1 r0_ie_reg_2_ ( .D(N13), .CLK(clk), .Q(r0_ie[2]) );
  DFFPOSX1 r1_ie_reg_2_ ( .D(N53), .CLK(clk), .Q(r1_ie[2]) );
  DFFPOSX1 r0_ie_reg_1_ ( .D(N12), .CLK(clk), .Q(r0_ie[1]) );
  DFFPOSX1 r1_ie_reg_1_ ( .D(N52), .CLK(clk), .Q(r1_ie[1]) );
  DFFPOSX1 r0_ie_reg_0_ ( .D(N11), .CLK(clk), .Q(r0_ie[0]) );
  DFFPOSX1 r1_mul_reg_0_ ( .D(N27), .CLK(clk), .Q(r1_mul[0]) );
  DFFPOSX1 r1_mul_reg_1_ ( .D(N28), .CLK(clk), .Q(r1_mul[1]) );
  DFFPOSX1 r1_mul_reg_2_ ( .D(N29), .CLK(clk), .Q(r1_mul[2]) );
  DFFPOSX1 r1_mul_reg_3_ ( .D(N30), .CLK(clk), .Q(r1_mul[3]) );
  DFFPOSX1 r1_mul_reg_4_ ( .D(N31), .CLK(clk), .Q(r1_mul[4]) );
  DFFPOSX1 r1_mul_reg_5_ ( .D(N32), .CLK(clk), .Q(r1_mul[5]) );
  DFFPOSX1 r1_mul_reg_6_ ( .D(N33), .CLK(clk), .Q(r1_mul[6]) );
  DFFPOSX1 r1_mul_reg_7_ ( .D(N34), .CLK(clk), .Q(r1_mul[7]) );
  DFFPOSX1 r1_mul_reg_8_ ( .D(N35), .CLK(clk), .Q(r1_mul[8]) );
  DFFPOSX1 r1_mul_reg_9_ ( .D(N36), .CLK(clk), .Q(r1_mul[9]) );
  DFFPOSX1 r1_mul_reg_10_ ( .D(N37), .CLK(clk), .Q(r1_mul[10]) );
  DFFPOSX1 r1_mul_reg_11_ ( .D(N38), .CLK(clk), .Q(r1_mul[11]) );
  DFFPOSX1 r1_mul_reg_12_ ( .D(N39), .CLK(clk), .Q(r1_mul[12]) );
  DFFPOSX1 r1_mul_reg_13_ ( .D(N40), .CLK(clk), .Q(r1_mul[13]) );
  DFFPOSX1 r1_mul_reg_14_ ( .D(N41), .CLK(clk), .Q(r1_mul[14]) );
  DFFPOSX1 r1_mul_reg_15_ ( .D(N42), .CLK(clk), .Q(r1_mul[15]) );
  DFFPOSX1 r1_ie_reg_0_ ( .D(N51), .CLK(clk), .Q(r1_ie[0]) );
  DFFPOSX1 r2_ie_inc_reg_0_ ( .D(N75), .CLK(clk), .Q(r2_ie_inc[0]) );
  DFFPOSX1 r3_ien_reg_0_ ( .D(N91), .CLK(clk), .Q(InstExed_new[0]) );
  DFFPOSX1 r2_ie_inc_reg_1_ ( .D(N76), .CLK(clk), .Q(r2_ie_inc[1]) );
  DFFPOSX1 r3_ien_reg_1_ ( .D(N92), .CLK(clk), .Q(InstExed_new[1]) );
  DFFPOSX1 r2_ie_inc_reg_2_ ( .D(N77), .CLK(clk), .Q(r2_ie_inc[2]) );
  DFFPOSX1 r3_ien_reg_2_ ( .D(N93), .CLK(clk), .Q(InstExed_new[2]) );
  DFFPOSX1 r2_ie_inc_reg_3_ ( .D(N78), .CLK(clk), .Q(r2_ie_inc[3]) );
  DFFPOSX1 r3_ien_reg_3_ ( .D(N94), .CLK(clk), .Q(InstExed_new[3]) );
  DFFPOSX1 r2_ie_inc_reg_4_ ( .D(N79), .CLK(clk), .Q(r2_ie_inc[4]) );
  DFFPOSX1 r3_ien_reg_4_ ( .D(N95), .CLK(clk), .Q(InstExed_new[4]) );
  DFFPOSX1 r2_ie_inc_reg_5_ ( .D(N80), .CLK(clk), .Q(r2_ie_inc[5]) );
  DFFPOSX1 r3_ien_reg_5_ ( .D(N96), .CLK(clk), .Q(InstExed_new[5]) );
  DFFPOSX1 r2_ie_inc_reg_6_ ( .D(N81), .CLK(clk), .Q(r2_ie_inc[6]) );
  DFFPOSX1 r3_ien_reg_6_ ( .D(N97), .CLK(clk), .Q(InstExed_new[6]) );
  DFFPOSX1 r2_ie_inc_reg_7_ ( .D(N82), .CLK(clk), .Q(r2_ie_inc[7]) );
  DFFPOSX1 r3_ien_reg_7_ ( .D(N98), .CLK(clk), .Q(InstExed_new[7]) );
  DFFPOSX1 r0_ctl_reg_7_ ( .D(N26), .CLK(clk), .Q(r0_ctl[7]) );
  DFFPOSX1 r1_ctl_reg_7_ ( .D(N50), .CLK(clk), .Q(r1_ctl[7]) );
  DFFPOSX1 r0_ctl_reg_6_ ( .D(N25), .CLK(clk), .Q(r0_ctl[6]) );
  DFFPOSX1 r1_ctl_reg_6_ ( .D(N49), .CLK(clk), .Q(r1_ctl[6]) );
  DFFPOSX1 r0_ctl_reg_5_ ( .D(N24), .CLK(clk), .Q(r0_ctl[5]) );
  DFFPOSX1 r1_ctl_reg_5_ ( .D(N48), .CLK(clk), .Q(r1_ctl[5]) );
  DFFPOSX1 r0_ctl_reg_4_ ( .D(N23), .CLK(clk), .Q(r0_ctl[4]) );
  DFFPOSX1 r1_ctl_reg_4_ ( .D(N47), .CLK(clk), .Q(r1_ctl[4]) );
  DFFPOSX1 r0_ctl_reg_3_ ( .D(N22), .CLK(clk), .Q(r0_ctl[3]) );
  DFFPOSX1 r1_ctl_reg_3_ ( .D(N46), .CLK(clk), .Q(r1_ctl[3]) );
  DFFPOSX1 r0_ctl_reg_2_ ( .D(N21), .CLK(clk), .Q(r0_ctl[2]) );
  DFFPOSX1 r1_ctl_reg_2_ ( .D(N45), .CLK(clk), .Q(r1_ctl[2]) );
  DFFPOSX1 r0_ctl_reg_1_ ( .D(N20), .CLK(clk), .Q(r0_ctl[1]) );
  DFFPOSX1 r1_ctl_reg_1_ ( .D(N44), .CLK(clk), .Q(r1_ctl[1]) );
  DFFPOSX1 r0_ctl_reg_0_ ( .D(N19), .CLK(clk), .Q(r0_ctl[0]) );
  DFFPOSX1 r1_ctl_reg_0_ ( .D(N43), .CLK(clk), .Q(r1_ctl[0]) );
  DFFPOSX1 r2_add_reg_0_ ( .D(N59), .CLK(clk), .Q(r2_add[0]) );
  DFFPOSX1 r2_add_reg_1_ ( .D(N60), .CLK(clk), .Q(r2_add[1]) );
  DFFPOSX1 r2_add_reg_2_ ( .D(N61), .CLK(clk), .Q(r2_add[2]) );
  DFFPOSX1 r2_add_reg_3_ ( .D(N62), .CLK(clk), .Q(r2_add[3]) );
  DFFPOSX1 r2_add_reg_4_ ( .D(N63), .CLK(clk), .Q(r2_add[4]) );
  DFFPOSX1 r2_add_reg_5_ ( .D(N64), .CLK(clk), .Q(r2_add[5]) );
  DFFPOSX1 r2_add_reg_6_ ( .D(N65), .CLK(clk), .Q(r2_add[6]) );
  DFFPOSX1 r2_add_reg_7_ ( .D(N66), .CLK(clk), .Q(r2_add[7]) );
  DFFPOSX1 r2_add_reg_8_ ( .D(N67), .CLK(clk), .Q(r2_add[8]) );
  DFFPOSX1 r2_add_reg_9_ ( .D(N68), .CLK(clk), .Q(r2_add[9]) );
  DFFPOSX1 r2_add_reg_10_ ( .D(N69), .CLK(clk), .Q(r2_add[10]) );
  DFFPOSX1 r2_add_reg_11_ ( .D(N70), .CLK(clk), .Q(r2_add[11]) );
  DFFPOSX1 r2_add_reg_12_ ( .D(N71), .CLK(clk), .Q(r2_add[12]) );
  DFFPOSX1 r2_add_reg_13_ ( .D(N72), .CLK(clk), .Q(r2_add[13]) );
  DFFPOSX1 r2_add_reg_14_ ( .D(N73), .CLK(clk), .Q(r2_add[14]) );
  DFFPOSX1 r2_add_reg_15_ ( .D(N74), .CLK(clk), .Q(r2_add[15]) );
  DFFPOSX1 r3_atln_reg_0_ ( .D(N83), .CLK(clk), .Q(AvgTxLen_new[0]) );
  DFFPOSX1 r3_atln_reg_1_ ( .D(N84), .CLK(clk), .Q(AvgTxLen_new[1]) );
  DFFPOSX1 r3_atln_reg_2_ ( .D(N85), .CLK(clk), .Q(AvgTxLen_new[2]) );
  DFFPOSX1 r3_atln_reg_3_ ( .D(N86), .CLK(clk), .Q(AvgTxLen_new[3]) );
  DFFPOSX1 r3_atln_reg_4_ ( .D(N87), .CLK(clk), .Q(AvgTxLen_new[4]) );
  DFFPOSX1 r3_atln_reg_5_ ( .D(N88), .CLK(clk), .Q(AvgTxLen_new[5]) );
  DFFPOSX1 r3_atln_reg_6_ ( .D(N89), .CLK(clk), .Q(AvgTxLen_new[6]) );
  DFFPOSX1 r3_atln_reg_7_ ( .D(N90), .CLK(clk), .Q(AvgTxLen_new[7]) );
  tm_alu_DW02_mult_0 M0 ( .A(r0_atl), .B(r0_ie), .TC(1'b0), .PRODUCT(M0_out)
         );
  FAX1 A0_U1_1 ( .A(r1_mul[1]), .B(r1_ctl[1]), .C(A0_carry[1]), .YC(
        A0_carry[2]), .YS(A0_out[1]) );
  FAX1 A0_U1_2 ( .A(r1_mul[2]), .B(r1_ctl[2]), .C(A0_carry[2]), .YC(
        A0_carry[3]), .YS(A0_out[2]) );
  FAX1 A0_U1_3 ( .A(r1_mul[3]), .B(r1_ctl[3]), .C(A0_carry[3]), .YC(
        A0_carry[4]), .YS(A0_out[3]) );
  FAX1 A0_U1_4 ( .A(r1_mul[4]), .B(r1_ctl[4]), .C(A0_carry[4]), .YC(
        A0_carry[5]), .YS(A0_out[4]) );
  FAX1 A0_U1_5 ( .A(r1_mul[5]), .B(r1_ctl[5]), .C(A0_carry[5]), .YC(
        A0_carry[6]), .YS(A0_out[5]) );
  FAX1 A0_U1_6 ( .A(r1_mul[6]), .B(r1_ctl[6]), .C(A0_carry[6]), .YC(
        A0_carry[7]), .YS(A0_out[6]) );
  FAX1 A0_U1_7 ( .A(r1_mul[7]), .B(r1_ctl[7]), .C(A0_carry[7]), .YC(
        A0_carry[8]), .YS(A0_out[7]) );
  tm_alu_DW_div_6 D0 ( .a(r2_add), .b(r2_ie_inc), .quotient({
        SYNOPSYS_UNCONNECTED_1, SYNOPSYS_UNCONNECTED_2, SYNOPSYS_UNCONNECTED_3, 
        SYNOPSYS_UNCONNECTED_4, SYNOPSYS_UNCONNECTED_5, SYNOPSYS_UNCONNECTED_6, 
        SYNOPSYS_UNCONNECTED_7, SYNOPSYS_UNCONNECTED_8, D0_out}), .remainder({
        SYNOPSYS_UNCONNECTED_9, SYNOPSYS_UNCONNECTED_10, 
        SYNOPSYS_UNCONNECTED_11, SYNOPSYS_UNCONNECTED_12, 
        SYNOPSYS_UNCONNECTED_13, SYNOPSYS_UNCONNECTED_14, 
        SYNOPSYS_UNCONNECTED_15, SYNOPSYS_UNCONNECTED_16}) );
  AND2X1 U100 ( .A(D0_out[0]), .B(n5), .Y(N83) );
  AND2X1 U101 ( .A(D0_out[7]), .B(n2), .Y(N90) );
  AND2X1 U102 ( .A(D0_out[6]), .B(n2), .Y(N89) );
  AND2X1 U103 ( .A(D0_out[5]), .B(n2), .Y(N88) );
  AND2X1 U104 ( .A(D0_out[4]), .B(n4), .Y(N87) );
  AND2X1 U105 ( .A(D0_out[3]), .B(n3), .Y(N86) );
  AND2X1 U106 ( .A(D0_out[2]), .B(n7), .Y(N85) );
  AND2X1 U107 ( .A(D0_out[1]), .B(n6), .Y(N84) );
  AND2X1 U108 ( .A(M0_out[12]), .B(n6), .Y(N39) );
  AND2X1 U109 ( .A(M0_out[11]), .B(n6), .Y(N38) );
  AND2X1 U110 ( .A(M0_out[10]), .B(n6), .Y(N37) );
  AND2X1 U111 ( .A(M0_out[9]), .B(n6), .Y(N36) );
  AND2X1 U112 ( .A(M0_out[8]), .B(n6), .Y(N35) );
  AND2X1 U113 ( .A(M0_out[7]), .B(n6), .Y(N34) );
  AND2X1 U114 ( .A(M0_out[6]), .B(n6), .Y(N33) );
  AND2X1 U115 ( .A(M0_out[5]), .B(n7), .Y(N32) );
  INVX1 U116 ( .A(reset), .Y(n7) );
  INVX1 U117 ( .A(reset), .Y(n6) );
  INVX1 U118 ( .A(reset), .Y(n5) );
  INVX1 U119 ( .A(reset), .Y(n4) );
  INVX1 U120 ( .A(reset), .Y(n3) );
  INVX1 U121 ( .A(reset), .Y(n8) );
  INVX1 U122 ( .A(reset), .Y(n2) );
  AND2X1 U123 ( .A(M0_out[13]), .B(n6), .Y(N40) );
  AND2X1 U124 ( .A(M0_out[4]), .B(n7), .Y(N31) );
  AND2X1 U125 ( .A(M0_out[3]), .B(n7), .Y(N30) );
  AND2X1 U126 ( .A(A0_out[7]), .B(n3), .Y(N66) );
  AND2X1 U127 ( .A(A0_out[6]), .B(n4), .Y(N65) );
  AND2X1 U128 ( .A(A0_out[5]), .B(n4), .Y(N64) );
  AND2X1 U129 ( .A(A0_out[4]), .B(n4), .Y(N63) );
  AND2X1 U130 ( .A(A0_out[3]), .B(n4), .Y(N62) );
  AND2X1 U131 ( .A(A0_out[2]), .B(n4), .Y(N61) );
  AND2X1 U132 ( .A(A0_out[1]), .B(n4), .Y(N60) );
  AND2X1 U133 ( .A(M0_out[15]), .B(n6), .Y(N42) );
  AND2X1 U134 ( .A(M0_out[14]), .B(n6), .Y(N41) );
  AND2X1 U135 ( .A(M0_out[2]), .B(n7), .Y(N29) );
  AND2X1 U136 ( .A(M0_out[1]), .B(n7), .Y(N28) );
  AND2X1 U137 ( .A(r0_ie[7]), .B(n4), .Y(N58) );
  AND2X1 U138 ( .A(r0_ie[1]), .B(n5), .Y(N52) );
  AND2X1 U139 ( .A(r0_ie[2]), .B(n5), .Y(N53) );
  AND2X1 U140 ( .A(r0_ie[3]), .B(n5), .Y(N54) );
  AND2X1 U141 ( .A(r0_ie[4]), .B(n4), .Y(N55) );
  AND2X1 U142 ( .A(r0_ie[5]), .B(n4), .Y(N56) );
  AND2X1 U143 ( .A(r0_ie[6]), .B(n4), .Y(N57) );
  AND2X1 U144 ( .A(r0_ie[0]), .B(n5), .Y(N51) );
  AND2X1 U145 ( .A(A0_out[15]), .B(n3), .Y(N74) );
  AND2X1 U146 ( .A(A0_out[14]), .B(n3), .Y(N73) );
  AND2X1 U147 ( .A(A0_out[13]), .B(n3), .Y(N72) );
  AND2X1 U148 ( .A(A0_out[12]), .B(n3), .Y(N71) );
  AND2X1 U149 ( .A(A0_out[11]), .B(n3), .Y(N70) );
  AND2X1 U150 ( .A(A0_out[10]), .B(n3), .Y(N69) );
  AND2X1 U151 ( .A(A0_out[9]), .B(n3), .Y(N68) );
  AND2X1 U152 ( .A(A0_out[8]), .B(n3), .Y(N67) );
  AND2X1 U153 ( .A(A0_out[0]), .B(n4), .Y(N59) );
  AND2X1 U154 ( .A(r0_ctl[0]), .B(n6), .Y(N43) );
  AND2X1 U155 ( .A(CurTxLen[0]), .B(n8), .Y(N19) );
  AND2X1 U156 ( .A(r0_ctl[1]), .B(n5), .Y(N44) );
  AND2X1 U157 ( .A(CurTxLen[1]), .B(n8), .Y(N20) );
  AND2X1 U158 ( .A(r0_ctl[2]), .B(n5), .Y(N45) );
  AND2X1 U159 ( .A(CurTxLen[2]), .B(n8), .Y(N21) );
  AND2X1 U160 ( .A(r0_ctl[3]), .B(n5), .Y(N46) );
  AND2X1 U161 ( .A(CurTxLen[3]), .B(n7), .Y(N22) );
  AND2X1 U162 ( .A(r0_ctl[4]), .B(n5), .Y(N47) );
  AND2X1 U163 ( .A(CurTxLen[4]), .B(n7), .Y(N23) );
  AND2X1 U164 ( .A(r0_ctl[5]), .B(n5), .Y(N48) );
  AND2X1 U165 ( .A(CurTxLen[5]), .B(n7), .Y(N24) );
  AND2X1 U166 ( .A(r0_ctl[6]), .B(n5), .Y(N49) );
  AND2X1 U167 ( .A(CurTxLen[6]), .B(n7), .Y(N25) );
  AND2X1 U168 ( .A(r0_ctl[7]), .B(n5), .Y(N50) );
  AND2X1 U169 ( .A(CurTxLen[7]), .B(n7), .Y(N26) );
  AND2X1 U170 ( .A(ie_inc[1]), .B(n3), .Y(N76) );
  AND2X1 U171 ( .A(ie_inc[0]), .B(n3), .Y(N75) );
  INVX1 U172 ( .A(r1_ie[0]), .Y(ie_inc[0]) );
  AND2X1 U173 ( .A(M0_out[0]), .B(n7), .Y(N27) );
  AND2X1 U174 ( .A(InstExed[0]), .B(n8), .Y(N11) );
  AND2X1 U175 ( .A(InstExed[1]), .B(n8), .Y(N12) );
  AND2X1 U176 ( .A(InstExed[2]), .B(n8), .Y(N13) );
  AND2X1 U177 ( .A(InstExed[3]), .B(n8), .Y(N14) );
  AND2X1 U178 ( .A(InstExed[4]), .B(n8), .Y(N15) );
  AND2X1 U179 ( .A(InstExed[5]), .B(n8), .Y(N16) );
  AND2X1 U180 ( .A(InstExed[6]), .B(n8), .Y(N17) );
  AND2X1 U181 ( .A(InstExed[7]), .B(n8), .Y(N18) );
  AND2X1 U182 ( .A(AvgTxLen[0]), .B(n7), .Y(N3) );
  AND2X1 U183 ( .A(AvgTxLen[1]), .B(n6), .Y(N4) );
  AND2X1 U184 ( .A(AvgTxLen[2]), .B(n5), .Y(N5) );
  AND2X1 U185 ( .A(AvgTxLen[3]), .B(n4), .Y(N6) );
  AND2X1 U186 ( .A(AvgTxLen[4]), .B(n3), .Y(N7) );
  AND2X1 U187 ( .A(AvgTxLen[7]), .B(n8), .Y(N10) );
  AND2X1 U188 ( .A(r2_ie_inc[7]), .B(n2), .Y(N98) );
  AND2X1 U189 ( .A(ie_inc[7]), .B(n8), .Y(N82) );
  AND2X1 U190 ( .A(r2_ie_inc[6]), .B(n2), .Y(N97) );
  AND2X1 U191 ( .A(ie_inc[6]), .B(n2), .Y(N81) );
  AND2X1 U192 ( .A(r2_ie_inc[5]), .B(n2), .Y(N96) );
  AND2X1 U193 ( .A(ie_inc[5]), .B(n4), .Y(N80) );
  AND2X1 U194 ( .A(r2_ie_inc[4]), .B(n2), .Y(N95) );
  AND2X1 U195 ( .A(ie_inc[4]), .B(n3), .Y(N79) );
  AND2X1 U196 ( .A(r2_ie_inc[3]), .B(n2), .Y(N94) );
  AND2X1 U197 ( .A(ie_inc[3]), .B(n7), .Y(N78) );
  AND2X1 U198 ( .A(r2_ie_inc[2]), .B(n2), .Y(N93) );
  AND2X1 U199 ( .A(ie_inc[2]), .B(n6), .Y(N77) );
  AND2X1 U200 ( .A(r2_ie_inc[1]), .B(n2), .Y(N92) );
  AND2X1 U201 ( .A(r2_ie_inc[0]), .B(n2), .Y(N91) );
  AND2X1 U202 ( .A(AvgTxLen[5]), .B(n8), .Y(N8) );
  AND2X1 U203 ( .A(AvgTxLen[6]), .B(n2), .Y(N9) );
  XOR2X1 U204 ( .A(r1_mul[15]), .B(A0_carry[15]), .Y(A0_out[15]) );
  AND2X1 U205 ( .A(r1_mul[14]), .B(A0_carry[14]), .Y(A0_carry[15]) );
  XOR2X1 U206 ( .A(A0_carry[14]), .B(r1_mul[14]), .Y(A0_out[14]) );
  AND2X1 U207 ( .A(r1_mul[13]), .B(A0_carry[13]), .Y(A0_carry[14]) );
  XOR2X1 U208 ( .A(A0_carry[13]), .B(r1_mul[13]), .Y(A0_out[13]) );
  AND2X1 U209 ( .A(r1_mul[12]), .B(A0_carry[12]), .Y(A0_carry[13]) );
  XOR2X1 U210 ( .A(A0_carry[12]), .B(r1_mul[12]), .Y(A0_out[12]) );
  AND2X1 U211 ( .A(r1_mul[11]), .B(A0_carry[11]), .Y(A0_carry[12]) );
  XOR2X1 U212 ( .A(A0_carry[11]), .B(r1_mul[11]), .Y(A0_out[11]) );
  AND2X1 U213 ( .A(r1_mul[10]), .B(A0_carry[10]), .Y(A0_carry[11]) );
  XOR2X1 U214 ( .A(A0_carry[10]), .B(r1_mul[10]), .Y(A0_out[10]) );
  AND2X1 U215 ( .A(r1_mul[9]), .B(A0_carry[9]), .Y(A0_carry[10]) );
  XOR2X1 U216 ( .A(A0_carry[9]), .B(r1_mul[9]), .Y(A0_out[9]) );
  AND2X1 U217 ( .A(r1_mul[8]), .B(A0_carry[8]), .Y(A0_carry[9]) );
  XOR2X1 U218 ( .A(A0_carry[8]), .B(r1_mul[8]), .Y(A0_out[8]) );
  AND2X1 U219 ( .A(r1_mul[0]), .B(r1_ctl[0]), .Y(A0_carry[1]) );
  XOR2X1 U220 ( .A(r1_ctl[0]), .B(r1_mul[0]), .Y(A0_out[0]) );
  XOR2X1 U221 ( .A(r1_ie[7]), .B(A1_carry_7_), .Y(ie_inc[7]) );
  AND2X1 U222 ( .A(r1_ie[6]), .B(A1_carry_6_), .Y(A1_carry_7_) );
  XOR2X1 U223 ( .A(A1_carry_6_), .B(r1_ie[6]), .Y(ie_inc[6]) );
  AND2X1 U224 ( .A(r1_ie[5]), .B(A1_carry_5_), .Y(A1_carry_6_) );
  XOR2X1 U225 ( .A(A1_carry_5_), .B(r1_ie[5]), .Y(ie_inc[5]) );
  AND2X1 U226 ( .A(r1_ie[4]), .B(A1_carry_4_), .Y(A1_carry_5_) );
  XOR2X1 U227 ( .A(A1_carry_4_), .B(r1_ie[4]), .Y(ie_inc[4]) );
  AND2X1 U228 ( .A(r1_ie[3]), .B(A1_carry_3_), .Y(A1_carry_4_) );
  XOR2X1 U229 ( .A(A1_carry_3_), .B(r1_ie[3]), .Y(ie_inc[3]) );
  AND2X1 U230 ( .A(r1_ie[2]), .B(A1_carry_2_), .Y(A1_carry_3_) );
  XOR2X1 U231 ( .A(A1_carry_2_), .B(r1_ie[2]), .Y(ie_inc[2]) );
  AND2X1 U232 ( .A(r1_ie[1]), .B(r1_ie[0]), .Y(A1_carry_2_) );
  XOR2X1 U233 ( .A(r1_ie[0]), .B(r1_ie[1]), .Y(ie_inc[1]) );
endmodule

