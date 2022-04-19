/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : K-2015.06-SP5-5
// Date      : Mon Apr 18 17:09:12 2022
/////////////////////////////////////////////////////////////


module fu ( rD_E, rA, rB, rD, we_E, fwdA_D, fwdB_D, br_D );
  input [4:0] rD_E;
  input [4:0] rA;
  input [4:0] rB;
  input [4:0] rD;
  input we_E;
  output fwdA_D, fwdB_D, br_D;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27;

  NOR2X1 U1 ( .A(n25), .B(n24), .Y(fwdB_D) );
  NAND3X1 U2 ( .A(n3), .B(n4), .C(n5), .Y(n2) );
  XNOR2X1 U3 ( .A(rD_E[1]), .B(rB[1]), .Y(n5) );
  XNOR2X1 U4 ( .A(rD_E[0]), .B(rB[0]), .Y(n4) );
  XNOR2X1 U5 ( .A(rD_E[4]), .B(rB[4]), .Y(n3) );
  NAND3X1 U6 ( .A(n6), .B(we_E), .C(n7), .Y(n1) );
  XNOR2X1 U7 ( .A(rD_E[2]), .B(rB[2]), .Y(n7) );
  XNOR2X1 U8 ( .A(rD_E[3]), .B(rB[3]), .Y(n6) );
  NOR2X1 U9 ( .A(n23), .B(n22), .Y(fwdA_D) );
  NAND3X1 U10 ( .A(n10), .B(n11), .C(n12), .Y(n9) );
  XNOR2X1 U11 ( .A(rD_E[1]), .B(rA[1]), .Y(n12) );
  XNOR2X1 U12 ( .A(rD_E[4]), .B(rA[4]), .Y(n11) );
  XNOR2X1 U13 ( .A(rD_E[3]), .B(rA[3]), .Y(n10) );
  NAND3X1 U14 ( .A(n13), .B(we_E), .C(n14), .Y(n8) );
  XNOR2X1 U15 ( .A(rD_E[2]), .B(rA[2]), .Y(n14) );
  XNOR2X1 U16 ( .A(rD_E[0]), .B(rA[0]), .Y(n13) );
  NOR2X1 U17 ( .A(n27), .B(n26), .Y(br_D) );
  NAND3X1 U18 ( .A(n17), .B(n18), .C(n19), .Y(n16) );
  XNOR2X1 U19 ( .A(rD_E[1]), .B(rD[1]), .Y(n19) );
  XNOR2X1 U20 ( .A(rD_E[4]), .B(rD[4]), .Y(n18) );
  XNOR2X1 U21 ( .A(rD_E[3]), .B(rD[3]), .Y(n17) );
  NAND3X1 U22 ( .A(n20), .B(we_E), .C(n21), .Y(n15) );
  XNOR2X1 U23 ( .A(rD_E[2]), .B(rD[2]), .Y(n21) );
  XNOR2X1 U24 ( .A(rD_E[0]), .B(rD[0]), .Y(n20) );
  BUFX2 U25 ( .A(n9), .Y(n22) );
  BUFX2 U26 ( .A(n8), .Y(n23) );
  BUFX2 U27 ( .A(n2), .Y(n24) );
  BUFX2 U28 ( .A(n1), .Y(n25) );
  BUFX2 U29 ( .A(n16), .Y(n26) );
  BUFX2 U30 ( .A(n15), .Y(n27) );
endmodule

