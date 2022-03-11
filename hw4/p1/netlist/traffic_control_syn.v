/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : K-2015.06-SP5-5
// Date      : Mon Feb 28 23:52:06 2022
/////////////////////////////////////////////////////////////


module traffic_control ( clk, reset, ERR, PA, PB, LA, LB, RA, RB );
  output [2:0] LA;
  output [2:0] LB;
  input clk, reset, ERR, PA, PB;
  output RA, RB;
  wire   n109, n110, ab_cycle, walk, N90, N91, N92, N97, N98, N99, N100, n1,
         n2, n5, n6, n7, RB, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18,
         n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32,
         n33, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47,
         n48, n49, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76,
         n77, n78, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92,
         n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105,
         n106, n107, n108;
  wire   [2:0] ps;
  wire   [3:0] timer;
  assign RA = RB;

  DFFPOSX1 timer_reg_0_ ( .D(N97), .CLK(clk), .Q(timer[0]) );
  DFFPOSX1 timer_reg_3_ ( .D(N100), .CLK(clk), .Q(timer[3]) );
  DFFPOSX1 ps_reg_0_ ( .D(n68), .CLK(clk), .Q(ps[0]) );
  DFFPOSX1 timer_reg_1_ ( .D(N98), .CLK(clk), .Q(timer[1]) );
  DFFPOSX1 timer_reg_2_ ( .D(N99), .CLK(clk), .Q(timer[2]) );
  DFFPOSX1 ps_reg_2_ ( .D(n70), .CLK(clk), .Q(ps[2]) );
  DFFPOSX1 ps_reg_1_ ( .D(n69), .CLK(clk), .Q(ps[1]) );
  DFFPOSX1 walk_reg ( .D(n65), .CLK(clk), .Q(walk) );
  DFFPOSX1 ab_cycle_reg ( .D(n92), .CLK(clk), .Q(ab_cycle) );
  OAI21X1 U27 ( .A(n97), .B(n15), .C(n96), .Y(n65) );
  NAND3X1 U28 ( .A(n97), .B(n102), .C(n105), .Y(n21) );
  NAND3X1 U29 ( .A(n105), .B(n102), .C(n93), .Y(n20) );
  XOR2X1 U32 ( .A(n102), .B(ab_cycle), .Y(n25) );
  OAI21X1 U33 ( .A(n84), .B(n17), .C(n71), .Y(N99) );
  NAND3X1 U34 ( .A(n2), .B(timer[0]), .C(n78), .Y(n27) );
  XOR2X1 U36 ( .A(timer[1]), .B(timer[0]), .Y(n29) );
  NAND3X1 U37 ( .A(n12), .B(n30), .C(n76), .Y(N92) );
  AOI22X1 U38 ( .A(n103), .B(n10), .C(n6), .D(n1), .Y(n31) );
  OAI21X1 U40 ( .A(n5), .B(n85), .C(ps[2]), .Y(n30) );
  NAND3X1 U41 ( .A(n105), .B(n35), .C(n83), .Y(N91) );
  OAI21X1 U42 ( .A(n38), .B(n94), .C(ps[1]), .Y(n35) );
  NAND3X1 U43 ( .A(n12), .B(n39), .C(n75), .Y(N90) );
  AOI22X1 U44 ( .A(n16), .B(n41), .C(n6), .D(ab_cycle), .Y(n40) );
  OAI21X1 U45 ( .A(walk), .B(n98), .C(n100), .Y(n41) );
  AOI21X1 U46 ( .A(n106), .B(n5), .C(n85), .Y(n44) );
  OAI21X1 U50 ( .A(n101), .B(n88), .C(n72), .Y(N100) );
  OAI21X1 U52 ( .A(timer[2]), .B(n88), .C(n84), .Y(n52) );
  AOI21X1 U53 ( .A(n18), .B(n2), .C(N97), .Y(n26) );
  NOR3X1 U55 ( .A(n54), .B(n22), .C(n6), .Y(n53) );
  NAND3X1 U56 ( .A(n56), .B(n18), .C(RB), .Y(n55) );
  NOR3X1 U59 ( .A(n14), .B(n13), .C(n11), .Y(n54) );
  AOI21X1 U60 ( .A(n94), .B(n16), .C(n74), .Y(n36) );
  NAND3X1 U62 ( .A(timer[1]), .B(n19), .C(n107), .Y(n33) );
  OAI21X1 U65 ( .A(n101), .B(n108), .C(n105), .Y(n61) );
  NOR3X1 U68 ( .A(n19), .B(timer[3]), .C(n17), .Y(n56) );
  NAND2X1 U69 ( .A(n108), .B(n7), .Y(LB[1]) );
  NAND3X1 U70 ( .A(n99), .B(n95), .C(n104), .Y(LB[0]) );
  NAND3X1 U71 ( .A(n100), .B(n99), .C(n77), .Y(n109) );
  NAND3X1 U73 ( .A(ps[1]), .B(n11), .C(ps[0]), .Y(n57) );
  NAND3X1 U74 ( .A(n104), .B(n108), .C(n64), .Y(n110) );
  NAND3X1 U75 ( .A(ps[1]), .B(n14), .C(ps[2]), .Y(n42) );
  NAND3X1 U76 ( .A(ps[2]), .B(n13), .C(ps[0]), .Y(n49) );
  NAND3X1 U77 ( .A(n13), .B(n11), .C(ps[0]), .Y(n59) );
  NAND3X1 U78 ( .A(n108), .B(n95), .C(n100), .Y(LA[0]) );
  NAND3X1 U79 ( .A(n14), .B(n11), .C(ps[1]), .Y(n43) );
  NAND3X1 U80 ( .A(n13), .B(n11), .C(n14), .Y(n62) );
  NAND3X1 U81 ( .A(n14), .B(n13), .C(ps[2]), .Y(n45) );
  OR2X1 U82 ( .A(n9), .B(LB[2]), .Y(LA[1]) );
  AND2X1 U83 ( .A(n16), .B(n81), .Y(n22) );
  AND2X1 U84 ( .A(n95), .B(n98), .Y(n64) );
  OR2X1 U85 ( .A(n14), .B(n73), .Y(n39) );
  BUFX2 U86 ( .A(n55), .Y(n67) );
  OR2X1 U87 ( .A(n38), .B(n87), .Y(n85) );
  OR2X1 U88 ( .A(n46), .B(n86), .Y(n87) );
  OR2X1 U89 ( .A(n61), .B(n90), .Y(n88) );
  OR2X1 U90 ( .A(n89), .B(n82), .Y(n90) );
  AND2X1 U91 ( .A(n9), .B(n101), .Y(n46) );
  BUFX2 U92 ( .A(N90), .Y(n68) );
  BUFX2 U93 ( .A(N91), .Y(n69) );
  BUFX2 U94 ( .A(N92), .Y(n70) );
  BUFX2 U95 ( .A(n27), .Y(n71) );
  AND2X1 U96 ( .A(timer[3]), .B(n52), .Y(n51) );
  INVX1 U97 ( .A(n51), .Y(n72) );
  BUFX2 U98 ( .A(n44), .Y(n73) );
  OR2X1 U99 ( .A(n101), .B(n99), .Y(n58) );
  INVX1 U100 ( .A(n58), .Y(n74) );
  BUFX2 U101 ( .A(n40), .Y(n75) );
  BUFX2 U102 ( .A(n31), .Y(n76) );
  OR2X1 U103 ( .A(RB), .B(n10), .Y(n63) );
  INVX1 U104 ( .A(n63), .Y(n77) );
  OR2X1 U105 ( .A(timer[2]), .B(n18), .Y(n28) );
  INVX1 U106 ( .A(n28), .Y(n78) );
  BUFX2 U107 ( .A(n109), .Y(LA[2]) );
  BUFX2 U108 ( .A(n110), .Y(LB[2]) );
  AND2X1 U109 ( .A(n81), .B(n106), .Y(n38) );
  AND2X1 U110 ( .A(n91), .B(n98), .Y(n48) );
  INVX1 U111 ( .A(n48), .Y(n81) );
  INVX1 U112 ( .A(n83), .Y(n82) );
  BUFX2 U113 ( .A(n36), .Y(n83) );
  BUFX2 U114 ( .A(n26), .Y(n84) );
  INVX1 U115 ( .A(n108), .Y(n86) );
  INVX1 U116 ( .A(n53), .Y(n89) );
  BUFX2 U117 ( .A(n57), .Y(n91) );
  AND2X1 U118 ( .A(n25), .B(n105), .Y(n66) );
  INVX1 U119 ( .A(n66), .Y(n92) );
  OR2X1 U120 ( .A(PB), .B(PA), .Y(n24) );
  INVX1 U121 ( .A(n24), .Y(n93) );
  AND2X1 U122 ( .A(n100), .B(n104), .Y(n37) );
  INVX1 U123 ( .A(n37), .Y(n94) );
  BUFX2 U124 ( .A(n62), .Y(n95) );
  BUFX2 U125 ( .A(n21), .Y(n96) );
  BUFX2 U126 ( .A(n20), .Y(n97) );
  BUFX2 U127 ( .A(n42), .Y(n98) );
  BUFX2 U128 ( .A(n59), .Y(n99) );
  BUFX2 U129 ( .A(n43), .Y(n100) );
  AND2X1 U130 ( .A(n56), .B(timer[1]), .Y(n47) );
  INVX1 U131 ( .A(n47), .Y(n101) );
  INVX1 U132 ( .A(n22), .Y(n102) );
  OR2X1 U133 ( .A(walk), .B(n106), .Y(n32) );
  INVX1 U134 ( .A(n32), .Y(n103) );
  BUFX2 U135 ( .A(n49), .Y(n104) );
  OR2X1 U136 ( .A(ERR), .B(reset), .Y(n23) );
  INVX1 U137 ( .A(n23), .Y(n105) );
  BUFX2 U138 ( .A(n33), .Y(n106) );
  OR2X1 U139 ( .A(timer[3]), .B(timer[2]), .Y(n60) );
  INVX1 U140 ( .A(n60), .Y(n107) );
  BUFX2 U141 ( .A(n45), .Y(n108) );
  INVX1 U142 ( .A(n88), .Y(n2) );
  INVX1 U143 ( .A(n95), .Y(RB) );
  INVX1 U144 ( .A(n106), .Y(n16) );
  INVX1 U145 ( .A(n104), .Y(n5) );
  INVX1 U146 ( .A(n99), .Y(n9) );
  INVX1 U147 ( .A(LA[2]), .Y(n7) );
  INVX1 U148 ( .A(n91), .Y(n10) );
  INVX1 U149 ( .A(n67), .Y(n6) );
  INVX1 U150 ( .A(n61), .Y(n12) );
  AND2X1 U151 ( .A(n2), .B(n19), .Y(N97) );
  INVX1 U152 ( .A(walk), .Y(n15) );
  INVX1 U153 ( .A(ps[0]), .Y(n14) );
  INVX1 U154 ( .A(ab_cycle), .Y(n1) );
  INVX1 U155 ( .A(ps[2]), .Y(n11) );
  INVX1 U156 ( .A(ps[1]), .Y(n13) );
  INVX1 U157 ( .A(timer[1]), .Y(n18) );
  INVX1 U158 ( .A(timer[0]), .Y(n19) );
  INVX1 U159 ( .A(timer[2]), .Y(n17) );
  AND2X1 U160 ( .A(n2), .B(n29), .Y(N98) );
endmodule

