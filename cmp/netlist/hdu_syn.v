/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : K-2015.06-SP5-5
// Date      : Mon Apr 18 16:18:01 2022
/////////////////////////////////////////////////////////////


module hdu ( clk, reset, opcode, op_delay, mul_ready, add_ready, ins_v, 
        rD_conflict, stall, issue_ok );
  input [5:0] opcode;
  input [2:0] op_delay;
  input clk, reset, mul_ready, add_ready, ins_v, rD_conflict;
  output stall, issue_ok;
  wire   N31, N33, N34, N76, N112, N113, N114, N115, N116, N117, N118, N119,
         n5, n6, n7, n8, n9, n10, n20, n21, n22, n23, n24, n25, n26, n28, n29,
         n30, n31, n32, n33, n34, n35, n43, n44, n45, n46, n47, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
         n79, n80, n81, n82, n83, n84, n85, n86, n87, n88;
  wire   [0:7] reservations;

  DFFPOSX1 reservations_reg_7_ ( .D(N112), .CLK(clk), .Q(reservations[7]) );
  DFFPOSX1 reservations_reg_6_ ( .D(n43), .CLK(clk), .Q(reservations[6]) );
  DFFPOSX1 reservations_reg_5_ ( .D(n44), .CLK(clk), .Q(reservations[5]) );
  DFFPOSX1 reservations_reg_4_ ( .D(n45), .CLK(clk), .Q(reservations[4]) );
  DFFPOSX1 reservations_reg_3_ ( .D(n56), .CLK(clk), .Q(reservations[3]) );
  DFFPOSX1 reservations_reg_2_ ( .D(n59), .CLK(clk), .Q(reservations[2]) );
  DFFPOSX1 reservations_reg_1_ ( .D(n62), .CLK(clk), .Q(reservations[1]) );
  DFFPOSX1 reservations_reg_0_ ( .D(N119), .CLK(clk), .Q(reservations[0]) );
  XOR2X1 U5 ( .A(opcode[2]), .B(opcode[1]), .Y(n5) );
  OAI21X1 U6 ( .A(n5), .B(opcode[0]), .C(N33), .Y(n9) );
  XNOR2X1 U7 ( .A(opcode[3]), .B(n72), .Y(n7) );
  NAND3X1 U8 ( .A(n87), .B(n7), .C(N34), .Y(n8) );
  OAI21X1 U9 ( .A(n69), .B(n9), .C(n65), .Y(N76) );
  NAND3X1 U23 ( .A(n22), .B(n82), .C(op_delay[0]), .Y(n21) );
  NAND3X1 U26 ( .A(n22), .B(n88), .C(op_delay[1]), .Y(n24) );
  NAND3X1 U29 ( .A(op_delay[0]), .B(n22), .C(op_delay[1]), .Y(n26) );
  NOR3X1 U30 ( .A(op_delay[2]), .B(reset), .C(n67), .Y(n22) );
  NAND3X1 U33 ( .A(n88), .B(n82), .C(n84), .Y(n29) );
  NAND3X1 U36 ( .A(op_delay[0]), .B(n82), .C(n84), .Y(n31) );
  NAND3X1 U39 ( .A(op_delay[1]), .B(n88), .C(n84), .Y(n33) );
  NOR3X1 U41 ( .A(n66), .B(n88), .C(n82), .Y(N112) );
  NAND3X1 U42 ( .A(issue_ok), .B(n85), .C(op_delay[2]), .Y(n34) );
  AND2X1 U52 ( .A(ins_v), .B(n70), .Y(N33) );
  AND2X1 U53 ( .A(n63), .B(n64), .Y(N118) );
  AND2X1 U54 ( .A(n60), .B(n61), .Y(N117) );
  AND2X1 U55 ( .A(n57), .B(n58), .Y(N116) );
  AND2X1 U56 ( .A(n68), .B(N76), .Y(issue_ok) );
  AND2X1 U57 ( .A(n49), .B(n46), .Y(N113) );
  INVX1 U58 ( .A(N113), .Y(n43) );
  AND2X1 U59 ( .A(n50), .B(n47), .Y(N114) );
  INVX1 U60 ( .A(N114), .Y(n44) );
  AND2X1 U61 ( .A(n51), .B(n48), .Y(N115) );
  INVX1 U62 ( .A(N115), .Y(n45) );
  BUFX2 U63 ( .A(n33), .Y(n46) );
  BUFX2 U64 ( .A(n31), .Y(n47) );
  BUFX2 U65 ( .A(n29), .Y(n48) );
  AND2X1 U66 ( .A(reservations[7]), .B(n85), .Y(n32) );
  INVX1 U67 ( .A(n32), .Y(n49) );
  AND2X1 U68 ( .A(reservations[6]), .B(n85), .Y(n30) );
  INVX1 U69 ( .A(n30), .Y(n50) );
  AND2X1 U70 ( .A(reservations[5]), .B(n85), .Y(n28) );
  INVX1 U71 ( .A(n28), .Y(n51) );
  BUFX2 U72 ( .A(n73), .Y(n52) );
  BUFX2 U73 ( .A(n76), .Y(n53) );
  BUFX2 U74 ( .A(n75), .Y(n54) );
  BUFX2 U75 ( .A(n78), .Y(n55) );
  INVX1 U76 ( .A(N116), .Y(n56) );
  AND2X1 U77 ( .A(reservations[4]), .B(n85), .Y(n25) );
  INVX1 U78 ( .A(n25), .Y(n57) );
  BUFX2 U79 ( .A(n26), .Y(n58) );
  INVX1 U80 ( .A(N117), .Y(n59) );
  AND2X1 U81 ( .A(reservations[3]), .B(n85), .Y(n23) );
  INVX1 U82 ( .A(n23), .Y(n60) );
  BUFX2 U83 ( .A(n24), .Y(n61) );
  INVX1 U84 ( .A(N118), .Y(n62) );
  AND2X1 U85 ( .A(reservations[2]), .B(n85), .Y(n20) );
  INVX1 U86 ( .A(n20), .Y(n63) );
  BUFX2 U87 ( .A(n21), .Y(n64) );
  BUFX2 U88 ( .A(n8), .Y(n65) );
  BUFX2 U89 ( .A(n34), .Y(n66) );
  INVX1 U90 ( .A(issue_ok), .Y(n67) );
  OR2X1 U91 ( .A(opcode[5]), .B(opcode[4]), .Y(n35) );
  INVX1 U92 ( .A(n35), .Y(n68) );
  AND2X1 U93 ( .A(n72), .B(n86), .Y(n10) );
  INVX1 U94 ( .A(n10), .Y(n69) );
  OR2X1 U95 ( .A(N31), .B(rD_conflict), .Y(stall) );
  INVX1 U96 ( .A(stall), .Y(n70) );
  BUFX2 U97 ( .A(n81), .Y(n71) );
  AND2X1 U98 ( .A(opcode[2]), .B(opcode[1]), .Y(n6) );
  INVX1 U99 ( .A(n6), .Y(n72) );
  INVX1 U100 ( .A(n66), .Y(n84) );
  INVX1 U101 ( .A(n71), .Y(N31) );
  INVX1 U102 ( .A(op_delay[2]), .Y(n83) );
  INVX1 U103 ( .A(n5), .Y(n87) );
  AND2X1 U104 ( .A(add_ready), .B(N33), .Y(N34) );
  INVX1 U105 ( .A(reset), .Y(n85) );
  INVX1 U106 ( .A(op_delay[0]), .Y(n88) );
  AND2X1 U107 ( .A(reservations[1]), .B(n85), .Y(N119) );
  INVX1 U108 ( .A(op_delay[1]), .Y(n82) );
  INVX1 U109 ( .A(opcode[3]), .Y(n86) );
  AOI22X1 U110 ( .A(reservations[2]), .B(n88), .C(reservations[3]), .D(
        op_delay[0]), .Y(n75) );
  AOI22X1 U111 ( .A(reservations[0]), .B(n88), .C(reservations[1]), .D(
        op_delay[0]), .Y(n73) );
  OR2X1 U112 ( .A(op_delay[1]), .B(n52), .Y(n74) );
  OAI21X1 U113 ( .A(n82), .B(n54), .C(n74), .Y(n80) );
  AOI22X1 U114 ( .A(reservations[4]), .B(n88), .C(reservations[5]), .D(
        op_delay[0]), .Y(n78) );
  AOI22X1 U115 ( .A(reservations[6]), .B(n88), .C(reservations[7]), .D(
        op_delay[0]), .Y(n76) );
  OR2X1 U116 ( .A(n53), .B(n82), .Y(n77) );
  OAI21X1 U117 ( .A(op_delay[1]), .B(n55), .C(n77), .Y(n79) );
  AOI22X1 U118 ( .A(n80), .B(n83), .C(op_delay[2]), .D(n79), .Y(n81) );
endmodule

