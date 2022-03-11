/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : K-2015.06-SP5-5
// Date      : Mon Feb 28 23:54:15 2022
/////////////////////////////////////////////////////////////


module traffic_control_1hot ( clk, reset, ERR, PA, PB, LA, LB, RA, RB );
  output [2:0] LA;
  output [2:0] LB;
  input clk, reset, ERR, PA, PB;
  output RA, RB;
  wire   RA, ab_cycle, walk, N167, N168, N169, N170, N171, N172, N173, N174,
         N179, N180, N181, N182, n1, n2, n3, n4, n5, n6, n7, n8, n10, n16, n18,
         n19, n20, n21, n22, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33,
         n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47,
         n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75,
         n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89,
         n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102,
         n103, n104, n105, n106, n107, n108, n109, n110, n111, n112, n113,
         n114, n115, n116, n117, n118, n119, n120, n121, n122, n123, n124,
         n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135,
         n136, n137, n138, n139;
  wire   [7:0] ps;
  wire   [3:0] timer;
  assign RB = RA;

  OAI21X1 U41 ( .A(n123), .B(n20), .C(n122), .Y(n88) );
  NAND3X1 U42 ( .A(n123), .B(n129), .C(n139), .Y(n28) );
  NAND3X1 U43 ( .A(n139), .B(n129), .C(n114), .Y(n27) );
  XOR2X1 U46 ( .A(ab_cycle), .B(n129), .Y(n32) );
  NAND3X1 U47 ( .A(n22), .B(n130), .C(n4), .Y(n29) );
  OAI21X1 U49 ( .A(n112), .B(n21), .C(n111), .Y(N182) );
  AOI21X1 U51 ( .A(n3), .B(n24), .C(n2), .Y(n37) );
  OAI21X1 U52 ( .A(n126), .B(n24), .C(n117), .Y(N181) );
  NAND3X1 U53 ( .A(n3), .B(timer[0]), .C(n118), .Y(n40) );
  AOI21X1 U55 ( .A(n25), .B(n3), .C(N179), .Y(n39) );
  XOR2X1 U56 ( .A(timer[1]), .B(timer[0]), .Y(n42) );
  NAND3X1 U57 ( .A(n8), .B(n139), .C(n44), .Y(n43) );
  NOR3X1 U58 ( .A(n132), .B(n10), .C(n101), .Y(n44) );
  AOI21X1 U59 ( .A(n98), .B(n97), .C(ps[2]), .Y(n45) );
  AOI21X1 U61 ( .A(n58), .B(n19), .C(n49), .Y(n46) );
  OAI21X1 U62 ( .A(n116), .B(n49), .C(n22), .Y(n50) );
  NAND3X1 U63 ( .A(n6), .B(n5), .C(n52), .Y(n36) );
  NOR3X1 U64 ( .A(ps[5]), .B(ps[7]), .C(ps[6]), .Y(n52) );
  AOI22X1 U66 ( .A(n121), .B(n135), .C(n70), .D(n127), .Y(n55) );
  AOI22X1 U68 ( .A(n22), .B(n61), .C(ps[2]), .D(n107), .Y(n59) );
  NAND3X1 U69 ( .A(n128), .B(n131), .C(n22), .Y(n62) );
  OAI21X1 U70 ( .A(walk), .B(n138), .C(n120), .Y(n61) );
  NAND3X1 U71 ( .A(n8), .B(n139), .C(n108), .Y(N168) );
  AOI21X1 U72 ( .A(ps[1]), .B(n109), .C(n68), .Y(n66) );
  OAI21X1 U73 ( .A(walk), .B(n134), .C(n96), .Y(n68) );
  NAND3X1 U74 ( .A(n77), .B(ab_cycle), .C(n48), .Y(n69) );
  OAI21X1 U76 ( .A(n135), .B(n128), .C(n102), .Y(n71) );
  NAND3X1 U78 ( .A(n60), .B(n7), .C(n100), .Y(N167) );
  AOI21X1 U79 ( .A(n70), .B(n58), .C(n74), .Y(n73) );
  OAI21X1 U80 ( .A(n99), .B(n135), .C(n6), .Y(n74) );
  AOI21X1 U81 ( .A(n35), .B(walk), .C(n121), .Y(n75) );
  OAI21X1 U85 ( .A(n48), .B(n124), .C(n94), .Y(n76) );
  AOI22X1 U86 ( .A(n116), .B(n135), .C(n64), .D(n127), .Y(n78) );
  NAND3X1 U89 ( .A(timer[1]), .B(n26), .C(n136), .Y(n57) );
  NAND3X1 U94 ( .A(n77), .B(n1), .C(n48), .Y(n83) );
  NOR3X1 U95 ( .A(n26), .B(timer[3]), .C(n24), .Y(n79) );
  NAND2X1 U97 ( .A(n137), .B(n119), .Y(LB[2]) );
  NAND3X1 U99 ( .A(n133), .B(n137), .C(n125), .Y(LB[1]) );
  OAI21X1 U101 ( .A(ps[0]), .B(n18), .C(n124), .Y(LB[0]) );
  NAND3X1 U103 ( .A(n133), .B(n138), .C(n113), .Y(LA[2]) );
  OAI21X1 U107 ( .A(n16), .B(n19), .C(n95), .Y(LA[1]) );
  AOI21X1 U108 ( .A(ps[1]), .B(n19), .C(n84), .Y(n87) );
  OAI21X1 U109 ( .A(ps[2]), .B(n19), .C(n137), .Y(LA[0]) );
  DFFPOSX1 ps_reg_2_ ( .D(n105), .CLK(clk), .Q(ps[2]) );
  DFFPOSX1 ps_reg_0_ ( .D(n91), .CLK(clk), .Q(ps[0]) );
  DFFPOSX1 ps_reg_1_ ( .D(n92), .CLK(clk), .Q(ps[1]) );
  DFFPOSX1 ab_cycle_reg ( .D(n110), .CLK(clk), .Q(ab_cycle) );
  DFFPOSX1 timer_reg_1_ ( .D(N180), .CLK(clk), .Q(timer[1]) );
  DFFPOSX1 walk_reg ( .D(n88), .CLK(clk), .Q(walk) );
  DFFPOSX1 timer_reg_0_ ( .D(N179), .CLK(clk), .Q(timer[0]) );
  DFFPOSX1 ps_reg_7_ ( .D(N174), .CLK(clk), .Q(ps[7]) );
  DFFPOSX1 ps_reg_6_ ( .D(N173), .CLK(clk), .Q(ps[6]) );
  DFFPOSX1 ps_reg_5_ ( .D(N172), .CLK(clk), .Q(ps[5]) );
  DFFPOSX1 ps_reg_4_ ( .D(N171), .CLK(clk), .Q(ps[4]) );
  DFFPOSX1 ps_reg_3_ ( .D(N170), .CLK(clk), .Q(ps[3]) );
  DFFPOSX1 timer_reg_2_ ( .D(N181), .CLK(clk), .Q(timer[2]) );
  DFFPOSX1 timer_reg_3_ ( .D(N182), .CLK(clk), .Q(timer[3]) );
  AND2X1 U111 ( .A(n139), .B(n103), .Y(n53) );
  AND2X1 U112 ( .A(n104), .B(n7), .Y(n54) );
  AND2X1 U113 ( .A(n139), .B(n93), .Y(n60) );
  AND2X1 U114 ( .A(n106), .B(n60), .Y(N169) );
  BUFX2 U115 ( .A(n43), .Y(n90) );
  BUFX2 U116 ( .A(N167), .Y(n91) );
  BUFX2 U117 ( .A(N168), .Y(n92) );
  BUFX2 U118 ( .A(n83), .Y(n93) );
  BUFX2 U119 ( .A(n78), .Y(n94) );
  BUFX2 U120 ( .A(n87), .Y(n95) );
  BUFX2 U121 ( .A(n69), .Y(n96) );
  AND2X1 U122 ( .A(n48), .B(n18), .Y(n47) );
  INVX1 U123 ( .A(n47), .Y(n97) );
  BUFX2 U124 ( .A(n46), .Y(n98) );
  BUFX2 U125 ( .A(n75), .Y(n99) );
  BUFX2 U126 ( .A(n73), .Y(n100) );
  BUFX2 U127 ( .A(n45), .Y(n101) );
  AND2X1 U128 ( .A(n64), .B(n58), .Y(n72) );
  INVX1 U129 ( .A(n72), .Y(n102) );
  INVX1 U130 ( .A(n54), .Y(n103) );
  BUFX2 U131 ( .A(n55), .Y(n104) );
  INVX1 U132 ( .A(N169), .Y(n105) );
  BUFX2 U133 ( .A(n59), .Y(n106) );
  BUFX2 U134 ( .A(n62), .Y(n107) );
  BUFX2 U135 ( .A(n66), .Y(n108) );
  AND2X1 U136 ( .A(n22), .B(n115), .Y(n67) );
  INVX1 U137 ( .A(n67), .Y(n109) );
  AND2X1 U138 ( .A(n32), .B(n139), .Y(n89) );
  INVX1 U139 ( .A(n89), .Y(n110) );
  AND2X1 U140 ( .A(n3), .B(n58), .Y(n38) );
  INVX1 U141 ( .A(n38), .Y(n111) );
  BUFX2 U142 ( .A(n37), .Y(n112) );
  AND2X1 U143 ( .A(ps[0]), .B(n16), .Y(n86) );
  INVX1 U144 ( .A(n86), .Y(n113) );
  OR2X1 U145 ( .A(PB), .B(PA), .Y(n31) );
  INVX1 U146 ( .A(n31), .Y(n114) );
  AND2X1 U147 ( .A(n82), .B(n19), .Y(n70) );
  INVX1 U148 ( .A(n70), .Y(n115) );
  AND2X1 U149 ( .A(n120), .B(n134), .Y(n51) );
  INVX1 U150 ( .A(n51), .Y(n116) );
  BUFX2 U151 ( .A(n40), .Y(n117) );
  OR2X1 U152 ( .A(timer[2]), .B(n25), .Y(n41) );
  INVX1 U153 ( .A(n41), .Y(n118) );
  AND2X1 U154 ( .A(ps[2]), .B(ps[1]), .Y(n81) );
  INVX1 U155 ( .A(n81), .Y(n119) );
  AND2X1 U156 ( .A(n82), .B(ps[0]), .Y(n65) );
  INVX1 U157 ( .A(n65), .Y(n120) );
  AND2X1 U158 ( .A(n138), .B(n128), .Y(n56) );
  INVX1 U159 ( .A(n56), .Y(n121) );
  BUFX2 U160 ( .A(n28), .Y(n122) );
  BUFX2 U161 ( .A(n27), .Y(n123) );
  AND2X1 U162 ( .A(n84), .B(n16), .Y(n77) );
  INVX1 U163 ( .A(n77), .Y(n124) );
  AND2X1 U164 ( .A(ps[2]), .B(n18), .Y(n85) );
  INVX1 U165 ( .A(n85), .Y(n125) );
  BUFX2 U166 ( .A(n39), .Y(n126) );
  AND2X1 U167 ( .A(n79), .B(timer[1]), .Y(n58) );
  INVX1 U168 ( .A(n58), .Y(n127) );
  AND2X1 U169 ( .A(n81), .B(n19), .Y(n63) );
  INVX1 U170 ( .A(n63), .Y(n128) );
  BUFX2 U171 ( .A(n29), .Y(n129) );
  AND2X1 U172 ( .A(n138), .B(n134), .Y(n33) );
  INVX1 U173 ( .A(n33), .Y(n130) );
  AND2X1 U174 ( .A(n84), .B(ps[2]), .Y(n64) );
  INVX1 U175 ( .A(n64), .Y(n131) );
  BUFX2 U176 ( .A(n36), .Y(n132) );
  AND2X1 U177 ( .A(ps[1]), .B(n16), .Y(n82) );
  INVX1 U178 ( .A(n82), .Y(n133) );
  AND2X1 U179 ( .A(ps[0]), .B(n81), .Y(n35) );
  INVX1 U180 ( .A(n35), .Y(n134) );
  BUFX2 U181 ( .A(n57), .Y(n135) );
  OR2X1 U182 ( .A(timer[3]), .B(timer[2]), .Y(n80) );
  INVX1 U183 ( .A(n80), .Y(n136) );
  AND2X1 U184 ( .A(ps[0]), .B(n18), .Y(n84) );
  INVX1 U185 ( .A(n84), .Y(n137) );
  AND2X1 U186 ( .A(n49), .B(ps[2]), .Y(n34) );
  INVX1 U187 ( .A(n34), .Y(n138) );
  OR2X1 U188 ( .A(ERR), .B(reset), .Y(n30) );
  INVX1 U189 ( .A(n30), .Y(n139) );
  INVX1 U190 ( .A(n50), .Y(n10) );
  INVX1 U191 ( .A(n126), .Y(n2) );
  AND2X1 U192 ( .A(n77), .B(n4), .Y(RA) );
  INVX1 U193 ( .A(n135), .Y(n22) );
  AND2X1 U194 ( .A(n79), .B(n25), .Y(n48) );
  INVX1 U195 ( .A(n132), .Y(n4) );
  AND2X1 U196 ( .A(n19), .B(n18), .Y(n49) );
  INVX1 U197 ( .A(n76), .Y(n7) );
  INVX1 U198 ( .A(n71), .Y(n8) );
  AND2X1 U199 ( .A(n3), .B(n26), .Y(N179) );
  INVX1 U200 ( .A(ps[4]), .Y(n5) );
  INVX1 U201 ( .A(n90), .Y(n3) );
  INVX1 U202 ( .A(timer[3]), .Y(n21) );
  INVX1 U203 ( .A(walk), .Y(n20) );
  INVX1 U204 ( .A(ps[0]), .Y(n19) );
  INVX1 U205 ( .A(ab_cycle), .Y(n1) );
  INVX1 U206 ( .A(ps[1]), .Y(n18) );
  INVX1 U207 ( .A(ps[2]), .Y(n16) );
  INVX1 U208 ( .A(timer[2]), .Y(n24) );
  INVX1 U209 ( .A(timer[1]), .Y(n25) );
  INVX1 U210 ( .A(timer[0]), .Y(n26) );
  AND2X1 U211 ( .A(n3), .B(n42), .Y(N180) );
  AND2X1 U212 ( .A(ps[3]), .B(n53), .Y(N170) );
  AND2X1 U213 ( .A(ps[4]), .B(n53), .Y(N171) );
  AND2X1 U214 ( .A(ps[5]), .B(n53), .Y(N172) );
  AND2X1 U215 ( .A(ps[6]), .B(n53), .Y(N173) );
  AND2X1 U216 ( .A(ps[7]), .B(n53), .Y(N174) );
  INVX1 U217 ( .A(ps[3]), .Y(n6) );
endmodule

