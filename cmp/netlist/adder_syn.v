/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : K-2015.06-SP5-5
// Date      : Sun Apr 17 22:28:43 2022
/////////////////////////////////////////////////////////////


module adder_byte_7_DW01_add_0 ( A, B, CI, SUM, CO );
  input [8:0] A;
  input [8:0] B;
  output [8:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23;
  wire   [7:1] carry;

  FAX1 U1_6 ( .A(A[6]), .B(B[6]), .C(carry[6]), .YC(carry[7]), .YS(SUM[6]) );
  FAX1 U1_5 ( .A(A[5]), .B(B[5]), .C(carry[5]), .YC(carry[6]), .YS(SUM[5]) );
  FAX1 U1_4 ( .A(A[4]), .B(B[4]), .C(carry[4]), .YC(carry[5]), .YS(SUM[4]) );
  FAX1 U1_3 ( .A(A[3]), .B(B[3]), .C(carry[3]), .YC(carry[4]), .YS(SUM[3]) );
  FAX1 U1_2 ( .A(A[2]), .B(B[2]), .C(n9), .YC(carry[3]), .YS(SUM[2]) );
  INVX1 U1 ( .A(n4), .Y(n1) );
  INVX1 U2 ( .A(n1), .Y(n2) );
  OR2X2 U3 ( .A(n23), .B(n21), .Y(n3) );
  OR2X2 U4 ( .A(n3), .B(n22), .Y(n9) );
  AND2X2 U5 ( .A(n2), .B(A[1]), .Y(n22) );
  AND2X2 U6 ( .A(n4), .B(B[1]), .Y(n23) );
  BUFX2 U7 ( .A(carry[1]), .Y(n4) );
  AND2X2 U8 ( .A(CI), .B(A[0]), .Y(n18) );
  INVX1 U9 ( .A(n18), .Y(n5) );
  INVX1 U10 ( .A(n18), .Y(n6) );
  AND2X2 U11 ( .A(CI), .B(B[0]), .Y(n19) );
  INVX1 U12 ( .A(n19), .Y(n7) );
  INVX1 U13 ( .A(n19), .Y(n8) );
  AND2X1 U14 ( .A(A[1]), .B(B[1]), .Y(n21) );
  BUFX2 U15 ( .A(n12), .Y(n10) );
  AND2X1 U16 ( .A(A[0]), .B(B[0]), .Y(n17) );
  INVX1 U17 ( .A(n17), .Y(n11) );
  NAND3X1 U18 ( .A(n11), .B(n8), .C(n6), .Y(n12) );
  XOR2X1 U19 ( .A(B[7]), .B(A[7]), .Y(n13) );
  XOR2X1 U20 ( .A(carry[7]), .B(n13), .Y(SUM[7]) );
  INVX1 U21 ( .A(CI), .Y(n14) );
  INVX1 U22 ( .A(n14), .Y(n15) );
  XOR2X1 U23 ( .A(A[0]), .B(B[0]), .Y(n16) );
  XOR2X1 U24 ( .A(n16), .B(n15), .Y(SUM[0]) );
  NAND3X1 U25 ( .A(n11), .B(n5), .C(n7), .Y(carry[1]) );
  XOR2X1 U26 ( .A(A[1]), .B(B[1]), .Y(n20) );
  XOR2X1 U27 ( .A(n20), .B(n10), .Y(SUM[1]) );
endmodule


module adder_byte_7 ( b1, b2, cin, sum, cout );
  input [0:7] b1;
  input [0:7] b2;
  output [0:7] sum;
  input cin;
  output cout;


  adder_byte_7_DW01_add_0 add_1_root_add_57_2 ( .A({1'b0, b1}), .B({1'b0, b2}), 
        .CI(cin), .SUM({cout, sum}) );
endmodule


module adder_byte_6_DW01_add_0 ( A, B, CI, SUM, CO );
  input [8:0] A;
  input [8:0] B;
  output [8:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37;
  wire   [8:3] carry;

  FAX1 U1_7 ( .A(A[7]), .B(B[7]), .C(n19), .YC(carry[8]), .YS(SUM[7]) );
  FAX1 U1_4 ( .A(A[4]), .B(B[4]), .C(carry[4]), .YC(carry[5]), .YS(SUM[4]) );
  FAX1 U1_3 ( .A(A[3]), .B(B[3]), .C(carry[3]), .YC(carry[4]), .YS(SUM[3]) );
  FAX1 U1_2 ( .A(A[2]), .B(B[2]), .C(n21), .YC(carry[3]), .YS(SUM[2]) );
  OR2X2 U1 ( .A(n25), .B(n24), .Y(n1) );
  OR2X2 U2 ( .A(n1), .B(n26), .Y(n2) );
  OR2X1 U3 ( .A(n32), .B(n36), .Y(n14) );
  INVX1 U4 ( .A(n18), .Y(n3) );
  INVX1 U5 ( .A(n3), .Y(n4) );
  OR2X2 U6 ( .A(n33), .B(n14), .Y(n5) );
  BUFX2 U7 ( .A(n33), .Y(n6) );
  OR2X2 U8 ( .A(n34), .B(n32), .Y(n7) );
  BUFX2 U9 ( .A(CI), .Y(n8) );
  BUFX2 U10 ( .A(n2), .Y(n9) );
  INVX1 U11 ( .A(carry[5]), .Y(n10) );
  INVX1 U12 ( .A(n10), .Y(n11) );
  OR2X2 U13 ( .A(n5), .B(n34), .Y(n12) );
  AND2X2 U14 ( .A(n12), .B(n13), .Y(n15) );
  OR2X1 U15 ( .A(n36), .B(A[1]), .Y(n13) );
  OR2X2 U16 ( .A(n37), .B(n15), .Y(n21) );
  OR2X2 U17 ( .A(n16), .B(n26), .Y(n17) );
  OR2X2 U18 ( .A(n25), .B(n24), .Y(n16) );
  OR2X2 U19 ( .A(n7), .B(n6), .Y(n18) );
  OR2X2 U20 ( .A(n20), .B(n28), .Y(n19) );
  OR2X2 U21 ( .A(n30), .B(n29), .Y(n20) );
  AND2X2 U22 ( .A(carry[5]), .B(A[5]), .Y(n25) );
  AND2X2 U23 ( .A(n11), .B(B[5]), .Y(n26) );
  AND2X2 U24 ( .A(n17), .B(A[6]), .Y(n29) );
  AND2X2 U25 ( .A(B[6]), .B(n2), .Y(n30) );
  AND2X2 U26 ( .A(CI), .B(A[0]), .Y(n33) );
  AND2X2 U27 ( .A(CI), .B(B[0]), .Y(n34) );
  AND2X2 U28 ( .A(n18), .B(B[1]), .Y(n37) );
  AND2X1 U29 ( .A(A[5]), .B(B[5]), .Y(n24) );
  AND2X1 U30 ( .A(A[6]), .B(B[6]), .Y(n28) );
  AND2X1 U31 ( .A(A[0]), .B(B[0]), .Y(n32) );
  AND2X1 U32 ( .A(A[1]), .B(B[1]), .Y(n36) );
  XNOR2X1 U33 ( .A(carry[8]), .B(n22), .Y(SUM[8]) );
  XNOR2X1 U34 ( .A(A[8]), .B(B[8]), .Y(n22) );
  XOR2X1 U35 ( .A(A[5]), .B(B[5]), .Y(n23) );
  XOR2X1 U36 ( .A(n23), .B(n11), .Y(SUM[5]) );
  XOR2X1 U37 ( .A(A[6]), .B(B[6]), .Y(n27) );
  XOR2X1 U38 ( .A(n27), .B(n9), .Y(SUM[6]) );
  XOR2X1 U39 ( .A(A[0]), .B(B[0]), .Y(n31) );
  XOR2X1 U40 ( .A(n31), .B(n8), .Y(SUM[0]) );
  XOR2X1 U41 ( .A(A[1]), .B(B[1]), .Y(n35) );
  XOR2X1 U42 ( .A(n4), .B(n35), .Y(SUM[1]) );
endmodule


module adder_byte_6 ( b1, b2, cin, sum, cout );
  input [0:7] b1;
  input [0:7] b2;
  output [0:7] sum;
  input cin;
  output cout;


  adder_byte_6_DW01_add_0 add_1_root_add_57_2 ( .A({1'b0, b1}), .B({1'b0, b2}), 
        .CI(cin), .SUM({cout, sum}) );
endmodule


module adder_byte_5_DW01_add_0 ( A, B, CI, SUM, CO );
  input [8:0] A;
  input [8:0] B;
  output [8:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21;
  wire   [8:3] carry;

  FAX1 U1_7 ( .A(A[7]), .B(B[7]), .C(carry[7]), .YC(carry[8]), .YS(SUM[7]) );
  FAX1 U1_6 ( .A(A[6]), .B(B[6]), .C(carry[6]), .YC(carry[7]), .YS(SUM[6]) );
  FAX1 U1_5 ( .A(A[5]), .B(B[5]), .C(carry[5]), .YC(carry[6]), .YS(SUM[5]) );
  FAX1 U1_4 ( .A(A[4]), .B(B[4]), .C(carry[4]), .YC(carry[5]), .YS(SUM[4]) );
  FAX1 U1_3 ( .A(A[3]), .B(B[3]), .C(carry[3]), .YC(carry[4]), .YS(SUM[3]) );
  FAX1 U1_2 ( .A(A[2]), .B(B[2]), .C(n7), .YC(carry[3]), .YS(SUM[2]) );
  INVX1 U1 ( .A(n4), .Y(n1) );
  INVX1 U2 ( .A(n1), .Y(n2) );
  OR2X2 U3 ( .A(n21), .B(n19), .Y(n3) );
  OR2X2 U4 ( .A(n3), .B(n20), .Y(n7) );
  AND2X2 U5 ( .A(n2), .B(A[1]), .Y(n20) );
  AND2X2 U6 ( .A(n4), .B(B[1]), .Y(n21) );
  BUFX2 U7 ( .A(n12), .Y(n4) );
  AND2X2 U8 ( .A(CI), .B(A[0]), .Y(n16) );
  INVX1 U9 ( .A(n16), .Y(n5) );
  AND2X2 U10 ( .A(CI), .B(B[0]), .Y(n17) );
  INVX1 U11 ( .A(n17), .Y(n6) );
  AND2X1 U12 ( .A(A[1]), .B(B[1]), .Y(n19) );
  INVX1 U13 ( .A(n2), .Y(n8) );
  INVX1 U14 ( .A(n8), .Y(n9) );
  AND2X1 U15 ( .A(A[0]), .B(B[0]), .Y(n15) );
  INVX1 U16 ( .A(n15), .Y(n10) );
  XNOR2X1 U17 ( .A(carry[8]), .B(n11), .Y(SUM[8]) );
  XNOR2X1 U18 ( .A(A[8]), .B(B[8]), .Y(n11) );
  NAND3X1 U19 ( .A(n10), .B(n5), .C(n6), .Y(n12) );
  BUFX2 U20 ( .A(CI), .Y(n13) );
  XOR2X1 U21 ( .A(A[0]), .B(B[0]), .Y(n14) );
  XOR2X1 U22 ( .A(n14), .B(n13), .Y(SUM[0]) );
  XOR2X1 U23 ( .A(A[1]), .B(B[1]), .Y(n18) );
  XOR2X1 U24 ( .A(n18), .B(n9), .Y(SUM[1]) );
endmodule


module adder_byte_5 ( b1, b2, cin, sum, cout );
  input [0:7] b1;
  input [0:7] b2;
  output [0:7] sum;
  input cin;
  output cout;


  adder_byte_5_DW01_add_0 add_1_root_add_57_2 ( .A({1'b0, b1}), .B({1'b0, b2}), 
        .CI(cin), .SUM({cout, sum}) );
endmodule


module adder_byte_4_DW01_add_0 ( A, B, CI, SUM, CO );
  input [8:0] A;
  input [8:0] B;
  output [8:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40;
  wire   [8:3] carry;

  FAX1 U1_7 ( .A(A[7]), .B(B[7]), .C(n17), .YC(carry[8]), .YS(SUM[7]) );
  FAX1 U1_4 ( .A(A[4]), .B(B[4]), .C(carry[4]), .YC(carry[5]), .YS(SUM[4]) );
  FAX1 U1_3 ( .A(A[3]), .B(B[3]), .C(carry[3]), .YC(carry[4]), .YS(SUM[3]) );
  FAX1 U1_2 ( .A(A[2]), .B(B[2]), .C(n18), .YC(carry[3]), .YS(SUM[2]) );
  AND2X1 U1 ( .A(n7), .B(B[1]), .Y(n40) );
  INVX1 U2 ( .A(n14), .Y(n1) );
  INVX1 U3 ( .A(n1), .Y(n2) );
  OR2X2 U4 ( .A(n3), .B(n36), .Y(n7) );
  OR2X2 U5 ( .A(n35), .B(n34), .Y(n3) );
  OR2X2 U6 ( .A(n4), .B(n36), .Y(n13) );
  OR2X2 U7 ( .A(n35), .B(n34), .Y(n4) );
  OR2X2 U8 ( .A(n32), .B(n30), .Y(n5) );
  BUFX2 U9 ( .A(n7), .Y(n6) );
  OR2X2 U10 ( .A(n5), .B(n31), .Y(n17) );
  OR2X2 U11 ( .A(n19), .B(n38), .Y(n18) );
  OR2X2 U12 ( .A(n40), .B(n39), .Y(n19) );
  AND2X2 U13 ( .A(n8), .B(A[6]), .Y(n31) );
  AND2X2 U14 ( .A(n9), .B(B[6]), .Y(n32) );
  AND2X2 U15 ( .A(n14), .B(A[0]), .Y(n35) );
  AND2X2 U16 ( .A(n2), .B(B[0]), .Y(n36) );
  AND2X2 U17 ( .A(n13), .B(A[1]), .Y(n39) );
  BUFX2 U18 ( .A(carry[6]), .Y(n8) );
  BUFX2 U19 ( .A(n20), .Y(n9) );
  AND2X1 U20 ( .A(A[5]), .B(B[5]), .Y(n26) );
  INVX1 U21 ( .A(n26), .Y(n10) );
  AND2X2 U22 ( .A(carry[5]), .B(A[5]), .Y(n27) );
  INVX1 U23 ( .A(n27), .Y(n11) );
  INVX1 U24 ( .A(n27), .Y(n12) );
  BUFX2 U25 ( .A(CI), .Y(n14) );
  AND2X2 U26 ( .A(carry[5]), .B(B[5]), .Y(n28) );
  INVX1 U27 ( .A(n28), .Y(n15) );
  INVX1 U28 ( .A(n28), .Y(n16) );
  AND2X1 U29 ( .A(A[6]), .B(B[6]), .Y(n30) );
  AND2X1 U30 ( .A(A[0]), .B(B[0]), .Y(n34) );
  AND2X1 U31 ( .A(A[1]), .B(B[1]), .Y(n38) );
  NAND3X1 U32 ( .A(n10), .B(n12), .C(n15), .Y(n20) );
  BUFX2 U33 ( .A(n2), .Y(n21) );
  XNOR2X1 U34 ( .A(carry[8]), .B(n22), .Y(SUM[8]) );
  XNOR2X1 U35 ( .A(A[8]), .B(B[8]), .Y(n22) );
  BUFX2 U36 ( .A(n9), .Y(n23) );
  BUFX2 U37 ( .A(carry[5]), .Y(n24) );
  XOR2X1 U38 ( .A(A[5]), .B(B[5]), .Y(n25) );
  XOR2X1 U39 ( .A(n25), .B(n24), .Y(SUM[5]) );
  NAND3X1 U40 ( .A(n11), .B(n10), .C(n16), .Y(carry[6]) );
  XOR2X1 U41 ( .A(A[6]), .B(B[6]), .Y(n29) );
  XOR2X1 U42 ( .A(n29), .B(n23), .Y(SUM[6]) );
  XOR2X1 U43 ( .A(A[0]), .B(B[0]), .Y(n33) );
  XOR2X1 U44 ( .A(n33), .B(n21), .Y(SUM[0]) );
  XOR2X1 U45 ( .A(A[1]), .B(B[1]), .Y(n37) );
  XOR2X1 U46 ( .A(n37), .B(n6), .Y(SUM[1]) );
endmodule


module adder_byte_4 ( b1, b2, cin, sum, cout );
  input [0:7] b1;
  input [0:7] b2;
  output [0:7] sum;
  input cin;
  output cout;


  adder_byte_4_DW01_add_0 add_1_root_add_57_2 ( .A({1'b0, b1}), .B({1'b0, b2}), 
        .CI(cin), .SUM({cout, sum}) );
endmodule


module adder_byte_3_DW01_add_0 ( A, B, CI, SUM, CO );
  input [8:0] A;
  input [8:0] B;
  output [8:0] SUM;
  input CI;
  output CO;
  wire   n37, n1, n2, n3, n4, n5, n6, n8, n9, n10, n11, n12, n13, n14, n15,
         n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29,
         n30, n31, n32, n33, n34, n35, n36;
  wire   [8:3] carry;

  FAX1 U1_7 ( .A(A[7]), .B(B[7]), .C(n13), .YC(carry[8]), .YS(SUM[7]) );
  FAX1 U1_5 ( .A(A[5]), .B(B[5]), .C(carry[5]), .YC(carry[6]), .YS(SUM[5]) );
  FAX1 U1_4 ( .A(A[4]), .B(B[4]), .C(carry[4]), .YC(carry[5]), .YS(SUM[4]) );
  FAX1 U1_3 ( .A(A[3]), .B(B[3]), .C(carry[3]), .YC(carry[4]), .YS(SUM[3]) );
  FAX1 U1_2 ( .A(A[2]), .B(B[2]), .C(n14), .YC(carry[3]), .YS(SUM[2]) );
  AND2X1 U1 ( .A(n15), .B(n16), .Y(n18) );
  INVX1 U2 ( .A(n22), .Y(n16) );
  AND2X1 U3 ( .A(n4), .B(B[6]), .Y(n24) );
  INVX1 U4 ( .A(n10), .Y(n1) );
  INVX1 U5 ( .A(n1), .Y(n2) );
  INVX1 U6 ( .A(carry[6]), .Y(n3) );
  INVX1 U7 ( .A(n3), .Y(n4) );
  AND2X1 U8 ( .A(carry[8]), .B(n22), .Y(n17) );
  OR2X2 U9 ( .A(n36), .B(n34), .Y(n5) );
  OR2X2 U10 ( .A(n6), .B(n24), .Y(n13) );
  OR2X2 U11 ( .A(n25), .B(n26), .Y(n6) );
  AND2X2 U12 ( .A(n9), .B(n8), .Y(n37) );
  INVX1 U13 ( .A(n37), .Y(SUM[8]) );
  OR2X2 U14 ( .A(n5), .B(n35), .Y(n14) );
  AND2X2 U15 ( .A(carry[6]), .B(A[6]), .Y(n25) );
  AND2X2 U16 ( .A(n2), .B(A[1]), .Y(n35) );
  AND2X2 U17 ( .A(n10), .B(B[1]), .Y(n36) );
  INVX1 U18 ( .A(n18), .Y(n8) );
  INVX1 U19 ( .A(n17), .Y(n9) );
  BUFX2 U20 ( .A(n27), .Y(n10) );
  AND2X2 U21 ( .A(CI), .B(A[0]), .Y(n31) );
  INVX1 U22 ( .A(n31), .Y(n11) );
  AND2X2 U23 ( .A(CI), .B(B[0]), .Y(n32) );
  INVX1 U24 ( .A(n32), .Y(n12) );
  INVX1 U25 ( .A(carry[8]), .Y(n15) );
  AND2X1 U26 ( .A(A[6]), .B(B[6]), .Y(n26) );
  AND2X1 U27 ( .A(A[1]), .B(B[1]), .Y(n34) );
  BUFX2 U28 ( .A(n2), .Y(n19) );
  AND2X1 U29 ( .A(A[0]), .B(B[0]), .Y(n30) );
  INVX1 U30 ( .A(n30), .Y(n20) );
  BUFX2 U31 ( .A(n4), .Y(n21) );
  XNOR2X1 U32 ( .A(A[8]), .B(B[8]), .Y(n22) );
  XOR2X1 U33 ( .A(B[6]), .B(A[6]), .Y(n23) );
  XOR2X1 U34 ( .A(n21), .B(n23), .Y(SUM[6]) );
  NAND3X1 U35 ( .A(n20), .B(n11), .C(n12), .Y(n27) );
  BUFX2 U36 ( .A(CI), .Y(n28) );
  XOR2X1 U37 ( .A(A[0]), .B(B[0]), .Y(n29) );
  XOR2X1 U38 ( .A(n29), .B(n28), .Y(SUM[0]) );
  XOR2X1 U39 ( .A(A[1]), .B(B[1]), .Y(n33) );
  XOR2X1 U40 ( .A(n33), .B(n19), .Y(SUM[1]) );
endmodule


module adder_byte_3 ( b1, b2, cin, sum, cout );
  input [0:7] b1;
  input [0:7] b2;
  output [0:7] sum;
  input cin;
  output cout;


  adder_byte_3_DW01_add_0 add_1_root_add_57_2 ( .A({1'b0, b1}), .B({1'b0, b2}), 
        .CI(cin), .SUM({cout, sum}) );
endmodule


module adder_byte_2_DW01_add_0 ( A, B, CI, SUM, CO );
  input [8:0] A;
  input [8:0] B;
  output [8:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40;
  wire   [8:3] carry;

  FAX1 U1_7 ( .A(A[7]), .B(B[7]), .C(n15), .YC(carry[8]), .YS(SUM[7]) );
  FAX1 U1_4 ( .A(A[4]), .B(B[4]), .C(carry[4]), .YC(carry[5]), .YS(SUM[4]) );
  FAX1 U1_3 ( .A(A[3]), .B(B[3]), .C(carry[3]), .YC(carry[4]), .YS(SUM[3]) );
  FAX1 U1_2 ( .A(A[2]), .B(B[2]), .C(n16), .YC(carry[3]), .YS(SUM[2]) );
  INVX1 U1 ( .A(n7), .Y(n1) );
  INVX1 U2 ( .A(n1), .Y(n2) );
  INVX1 U3 ( .A(n8), .Y(n3) );
  INVX1 U4 ( .A(n3), .Y(n4) );
  OR2X2 U5 ( .A(n32), .B(n30), .Y(n5) );
  OR2X2 U6 ( .A(n40), .B(n38), .Y(n6) );
  AND2X2 U7 ( .A(n4), .B(A[1]), .Y(n39) );
  OR2X2 U8 ( .A(n5), .B(n31), .Y(n15) );
  OR2X2 U9 ( .A(n6), .B(n39), .Y(n16) );
  AND2X2 U10 ( .A(n2), .B(A[6]), .Y(n31) );
  AND2X2 U11 ( .A(n7), .B(B[6]), .Y(n32) );
  AND2X2 U12 ( .A(n8), .B(B[1]), .Y(n40) );
  BUFX2 U13 ( .A(n18), .Y(n7) );
  BUFX2 U14 ( .A(n20), .Y(n8) );
  BUFX2 U15 ( .A(CI), .Y(n9) );
  AND2X1 U16 ( .A(A[5]), .B(B[5]), .Y(n26) );
  INVX1 U17 ( .A(n26), .Y(n10) );
  AND2X2 U18 ( .A(carry[5]), .B(A[5]), .Y(n27) );
  INVX1 U19 ( .A(n27), .Y(n11) );
  AND2X2 U20 ( .A(n9), .B(A[0]), .Y(n35) );
  INVX1 U21 ( .A(n35), .Y(n12) );
  AND2X2 U22 ( .A(carry[5]), .B(B[5]), .Y(n28) );
  INVX1 U23 ( .A(n28), .Y(n13) );
  AND2X2 U24 ( .A(n9), .B(B[0]), .Y(n36) );
  INVX1 U25 ( .A(n36), .Y(n14) );
  AND2X1 U26 ( .A(A[0]), .B(B[0]), .Y(n34) );
  INVX1 U27 ( .A(n34), .Y(n17) );
  AND2X1 U28 ( .A(A[6]), .B(B[6]), .Y(n30) );
  AND2X1 U29 ( .A(A[1]), .B(B[1]), .Y(n38) );
  NAND3X1 U30 ( .A(n10), .B(n11), .C(n13), .Y(n18) );
  BUFX2 U31 ( .A(n9), .Y(n19) );
  NAND3X1 U32 ( .A(n17), .B(n12), .C(n14), .Y(n20) );
  BUFX2 U33 ( .A(n2), .Y(n21) );
  BUFX2 U34 ( .A(n4), .Y(n22) );
  XNOR2X1 U35 ( .A(carry[8]), .B(n23), .Y(SUM[8]) );
  XNOR2X1 U36 ( .A(A[8]), .B(B[8]), .Y(n23) );
  BUFX2 U37 ( .A(carry[5]), .Y(n24) );
  XOR2X1 U38 ( .A(A[5]), .B(B[5]), .Y(n25) );
  XOR2X1 U39 ( .A(n25), .B(n24), .Y(SUM[5]) );
  XOR2X1 U40 ( .A(A[6]), .B(B[6]), .Y(n29) );
  XOR2X1 U41 ( .A(n29), .B(n21), .Y(SUM[6]) );
  XOR2X1 U42 ( .A(A[0]), .B(B[0]), .Y(n33) );
  XOR2X1 U43 ( .A(n33), .B(n19), .Y(SUM[0]) );
  XOR2X1 U44 ( .A(A[1]), .B(B[1]), .Y(n37) );
  XOR2X1 U45 ( .A(n37), .B(n22), .Y(SUM[1]) );
endmodule


module adder_byte_2 ( b1, b2, cin, sum, cout );
  input [0:7] b1;
  input [0:7] b2;
  output [0:7] sum;
  input cin;
  output cout;


  adder_byte_2_DW01_add_0 add_1_root_add_57_2 ( .A({1'b0, b1}), .B({1'b0, b2}), 
        .CI(cin), .SUM({cout, sum}) );
endmodule


module adder_byte_1_DW01_add_0 ( A, B, CI, SUM, CO );
  input [8:0] A;
  input [8:0] B;
  output [8:0] SUM;
  input CI;
  output CO;
  wire   n29, n1, n2, n3, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15,
         n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28;
  wire   [8:3] carry;

  FAX1 U1_7 ( .A(A[7]), .B(B[7]), .C(carry[7]), .YC(carry[8]), .YS(SUM[7]) );
  FAX1 U1_6 ( .A(A[6]), .B(B[6]), .C(carry[6]), .YC(carry[7]), .YS(SUM[6]) );
  FAX1 U1_5 ( .A(A[5]), .B(B[5]), .C(carry[5]), .YC(carry[6]), .YS(SUM[5]) );
  FAX1 U1_4 ( .A(A[4]), .B(B[4]), .C(carry[4]), .YC(carry[5]), .YS(SUM[4]) );
  FAX1 U1_3 ( .A(A[3]), .B(B[3]), .C(carry[3]), .YC(carry[4]), .YS(SUM[3]) );
  FAX1 U1_2 ( .A(A[2]), .B(B[2]), .C(n10), .YC(carry[3]), .YS(SUM[2]) );
  INVX1 U1 ( .A(n18), .Y(n15) );
  INVX1 U2 ( .A(n7), .Y(n1) );
  INVX1 U3 ( .A(n1), .Y(n2) );
  AND2X1 U4 ( .A(carry[8]), .B(n18), .Y(n16) );
  OR2X2 U5 ( .A(n28), .B(n26), .Y(n3) );
  AND2X2 U6 ( .A(n6), .B(n5), .Y(n29) );
  INVX1 U7 ( .A(n29), .Y(SUM[8]) );
  OR2X2 U8 ( .A(n3), .B(n27), .Y(n10) );
  AND2X2 U9 ( .A(A[1]), .B(n2), .Y(n27) );
  AND2X2 U10 ( .A(n7), .B(B[1]), .Y(n28) );
  AND2X2 U11 ( .A(n14), .B(n15), .Y(n17) );
  INVX1 U12 ( .A(n17), .Y(n5) );
  INVX1 U13 ( .A(n16), .Y(n6) );
  BUFX2 U14 ( .A(n19), .Y(n7) );
  AND2X2 U15 ( .A(CI), .B(A[0]), .Y(n23) );
  INVX1 U16 ( .A(n23), .Y(n8) );
  AND2X2 U17 ( .A(CI), .B(B[0]), .Y(n24) );
  INVX1 U18 ( .A(n24), .Y(n9) );
  AND2X1 U19 ( .A(A[1]), .B(B[1]), .Y(n26) );
  BUFX2 U20 ( .A(n2), .Y(n11) );
  AND2X1 U21 ( .A(A[0]), .B(B[0]), .Y(n22) );
  INVX1 U22 ( .A(n22), .Y(n12) );
  BUFX2 U23 ( .A(carry[8]), .Y(n13) );
  INVX1 U24 ( .A(n13), .Y(n14) );
  XNOR2X1 U25 ( .A(A[8]), .B(B[8]), .Y(n18) );
  NAND3X1 U26 ( .A(n12), .B(n8), .C(n9), .Y(n19) );
  BUFX2 U27 ( .A(CI), .Y(n20) );
  XOR2X1 U28 ( .A(A[0]), .B(B[0]), .Y(n21) );
  XOR2X1 U29 ( .A(n21), .B(n20), .Y(SUM[0]) );
  XOR2X1 U30 ( .A(A[1]), .B(B[1]), .Y(n25) );
  XOR2X1 U31 ( .A(n25), .B(n11), .Y(SUM[1]) );
endmodule


module adder_byte_1 ( b1, b2, cin, sum, cout );
  input [0:7] b1;
  input [0:7] b2;
  output [0:7] sum;
  input cin;
  output cout;


  adder_byte_1_DW01_add_0 add_1_root_add_57_2 ( .A({1'b0, b1}), .B({1'b0, b2}), 
        .CI(cin), .SUM({cout, sum}) );
endmodule


module adder_byte_0_DW01_add_0 ( A, B, CI, SUM, CO );
  input [8:0] A;
  input [8:0] B;
  output [8:0] SUM;
  input CI;
  output CO;
  wire   n29, n1, n2, n3, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15,
         n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28;
  wire   [8:3] carry;

  FAX1 U1_7 ( .A(A[7]), .B(B[7]), .C(carry[7]), .YC(carry[8]), .YS(SUM[7]) );
  FAX1 U1_6 ( .A(A[6]), .B(B[6]), .C(carry[6]), .YC(carry[7]), .YS(SUM[6]) );
  FAX1 U1_5 ( .A(A[5]), .B(B[5]), .C(carry[5]), .YC(carry[6]), .YS(SUM[5]) );
  FAX1 U1_4 ( .A(A[4]), .B(B[4]), .C(carry[4]), .YC(carry[5]), .YS(SUM[4]) );
  FAX1 U1_3 ( .A(A[3]), .B(B[3]), .C(carry[3]), .YC(carry[4]), .YS(SUM[3]) );
  FAX1 U1_2 ( .A(A[2]), .B(B[2]), .C(n9), .YC(carry[3]), .YS(SUM[2]) );
  AND2X1 U1 ( .A(n14), .B(n15), .Y(n17) );
  INVX1 U2 ( .A(n18), .Y(n15) );
  INVX1 U3 ( .A(n13), .Y(n1) );
  INVX1 U4 ( .A(n1), .Y(n2) );
  AND2X1 U5 ( .A(carry[8]), .B(n18), .Y(n16) );
  OR2X2 U6 ( .A(n27), .B(n26), .Y(n3) );
  AND2X2 U7 ( .A(n6), .B(n5), .Y(n29) );
  INVX1 U8 ( .A(n29), .Y(SUM[8]) );
  AND2X2 U9 ( .A(A[1]), .B(B[1]), .Y(n26) );
  OR2X2 U10 ( .A(n3), .B(n28), .Y(n9) );
  AND2X2 U11 ( .A(n13), .B(A[1]), .Y(n27) );
  AND2X2 U12 ( .A(n2), .B(B[1]), .Y(n28) );
  INVX1 U13 ( .A(n17), .Y(n5) );
  INVX1 U14 ( .A(n16), .Y(n6) );
  AND2X2 U15 ( .A(B[0]), .B(A[0]), .Y(n22) );
  INVX1 U16 ( .A(n22), .Y(n7) );
  AND2X2 U17 ( .A(B[0]), .B(CI), .Y(n24) );
  INVX1 U18 ( .A(n24), .Y(n8) );
  AND2X2 U19 ( .A(A[0]), .B(CI), .Y(n23) );
  INVX1 U20 ( .A(n23), .Y(n10) );
  INVX1 U21 ( .A(n2), .Y(n11) );
  INVX1 U22 ( .A(n11), .Y(n12) );
  BUFX2 U23 ( .A(n20), .Y(n13) );
  INVX1 U24 ( .A(carry[8]), .Y(n14) );
  XNOR2X1 U25 ( .A(A[8]), .B(B[8]), .Y(n18) );
  BUFX2 U26 ( .A(B[0]), .Y(n19) );
  NAND3X1 U27 ( .A(n10), .B(n7), .C(n8), .Y(n20) );
  XOR2X1 U28 ( .A(A[0]), .B(n19), .Y(n21) );
  XOR2X1 U29 ( .A(n21), .B(CI), .Y(SUM[0]) );
  XOR2X1 U30 ( .A(A[1]), .B(B[1]), .Y(n25) );
  XOR2X1 U31 ( .A(n25), .B(n12), .Y(SUM[1]) );
endmodule


module adder_byte_0 ( b1, b2, cin, sum, cout );
  input [0:7] b1;
  input [0:7] b2;
  output [0:7] sum;
  input cin;
  output cout;


  adder_byte_0_DW01_add_0 add_1_root_add_57_2 ( .A({1'b0, b1}), .B({1'b0, b2}), 
        .CI(cin), .SUM({cout, sum}) );
endmodule


module adder ( op1, in2, ww, adder_out, sub );
  input [0:63] op1;
  input [0:63] in2;
  input [1:0] ww;
  output [0:63] adder_out;
  input sub;
  wire   n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65;
  wire   [0:63] op2;
  wire   [1:7] couts;

  XOR2X1 U6 ( .A(n41), .B(in2[9]), .Y(op2[9]) );
  XOR2X1 U7 ( .A(n41), .B(in2[8]), .Y(op2[8]) );
  XOR2X1 U8 ( .A(n41), .B(in2[7]), .Y(op2[7]) );
  XOR2X1 U9 ( .A(n41), .B(in2[6]), .Y(op2[6]) );
  XOR2X1 U14 ( .A(n41), .B(in2[5]), .Y(op2[5]) );
  XOR2X1 U22 ( .A(n41), .B(in2[52]), .Y(op2[52]) );
  XOR2X1 U23 ( .A(n41), .B(in2[51]), .Y(op2[51]) );
  XOR2X1 U24 ( .A(n41), .B(in2[50]), .Y(op2[50]) );
  XOR2X1 U25 ( .A(n41), .B(in2[4]), .Y(op2[4]) );
  XOR2X1 U26 ( .A(n40), .B(in2[49]), .Y(op2[49]) );
  XOR2X1 U27 ( .A(n40), .B(in2[48]), .Y(op2[48]) );
  XOR2X1 U28 ( .A(n40), .B(in2[47]), .Y(op2[47]) );
  XOR2X1 U29 ( .A(n40), .B(in2[46]), .Y(op2[46]) );
  XOR2X1 U30 ( .A(n40), .B(in2[45]), .Y(op2[45]) );
  XOR2X1 U31 ( .A(n40), .B(in2[44]), .Y(op2[44]) );
  XOR2X1 U32 ( .A(n40), .B(in2[43]), .Y(op2[43]) );
  XOR2X1 U33 ( .A(n40), .B(in2[42]), .Y(op2[42]) );
  XOR2X1 U34 ( .A(n40), .B(in2[41]), .Y(op2[41]) );
  XOR2X1 U35 ( .A(n40), .B(in2[40]), .Y(op2[40]) );
  XOR2X1 U36 ( .A(n40), .B(in2[3]), .Y(op2[3]) );
  XOR2X1 U37 ( .A(n40), .B(in2[39]), .Y(op2[39]) );
  XOR2X1 U38 ( .A(n40), .B(in2[38]), .Y(op2[38]) );
  XOR2X1 U39 ( .A(n40), .B(in2[37]), .Y(op2[37]) );
  XOR2X1 U40 ( .A(n40), .B(in2[36]), .Y(op2[36]) );
  XOR2X1 U41 ( .A(n40), .B(in2[35]), .Y(op2[35]) );
  XOR2X1 U42 ( .A(n40), .B(in2[34]), .Y(op2[34]) );
  XOR2X1 U43 ( .A(n40), .B(in2[33]), .Y(op2[33]) );
  XOR2X1 U44 ( .A(n39), .B(in2[32]), .Y(op2[32]) );
  XOR2X1 U45 ( .A(n39), .B(in2[31]), .Y(op2[31]) );
  XOR2X1 U46 ( .A(n39), .B(in2[30]), .Y(op2[30]) );
  XOR2X1 U47 ( .A(n39), .B(in2[2]), .Y(op2[2]) );
  XOR2X1 U48 ( .A(n39), .B(in2[29]), .Y(op2[29]) );
  XOR2X1 U49 ( .A(n39), .B(in2[28]), .Y(op2[28]) );
  XOR2X1 U50 ( .A(n39), .B(in2[27]), .Y(op2[27]) );
  XOR2X1 U51 ( .A(n39), .B(in2[26]), .Y(op2[26]) );
  XOR2X1 U52 ( .A(n39), .B(in2[25]), .Y(op2[25]) );
  XOR2X1 U53 ( .A(n39), .B(in2[24]), .Y(op2[24]) );
  XOR2X1 U54 ( .A(n39), .B(in2[23]), .Y(op2[23]) );
  XOR2X1 U55 ( .A(n39), .B(in2[22]), .Y(op2[22]) );
  XOR2X1 U56 ( .A(n39), .B(in2[21]), .Y(op2[21]) );
  XOR2X1 U57 ( .A(n39), .B(in2[20]), .Y(op2[20]) );
  XOR2X1 U58 ( .A(n39), .B(in2[1]), .Y(op2[1]) );
  XOR2X1 U59 ( .A(n39), .B(in2[19]), .Y(op2[19]) );
  XOR2X1 U60 ( .A(n39), .B(in2[18]), .Y(op2[18]) );
  XOR2X1 U61 ( .A(n39), .B(in2[17]), .Y(op2[17]) );
  XOR2X1 U62 ( .A(n39), .B(in2[16]), .Y(op2[16]) );
  XOR2X1 U63 ( .A(n39), .B(in2[15]), .Y(op2[15]) );
  XOR2X1 U64 ( .A(sub), .B(in2[14]), .Y(op2[14]) );
  XOR2X1 U65 ( .A(n41), .B(in2[13]), .Y(op2[13]) );
  XOR2X1 U66 ( .A(n41), .B(in2[12]), .Y(op2[12]) );
  XOR2X1 U67 ( .A(n41), .B(in2[11]), .Y(op2[11]) );
  XOR2X1 U68 ( .A(n41), .B(in2[10]), .Y(op2[10]) );
  XOR2X1 U69 ( .A(n40), .B(in2[0]), .Y(op2[0]) );
  adder_byte_7 genblk3_0__a_i ( .b1(op1[0:7]), .b2(op2[0:7]), .cin(n61), .sum(
        adder_out[0:7]) );
  adder_byte_6 genblk3_1__a_i ( .b1(op1[8:15]), .b2(op2[8:15]), .cin(n62), 
        .sum(adder_out[8:15]), .cout(couts[1]) );
  adder_byte_5 genblk3_2__a_i ( .b1(op1[16:23]), .b2(op2[16:23]), .cin(n63), 
        .sum(adder_out[16:23]), .cout(couts[2]) );
  adder_byte_4 genblk3_3__a_i ( .b1(op1[24:31]), .b2(op2[24:31]), .cin(n64), 
        .sum(adder_out[24:31]), .cout(couts[3]) );
  adder_byte_3 genblk3_4__a_i ( .b1(op1[32:39]), .b2(op2[32:39]), .cin(n65), 
        .sum(adder_out[32:39]), .cout(couts[4]) );
  adder_byte_2 genblk3_5__a_i ( .b1(op1[40:47]), .b2(op2[40:47]), .cin(n37), 
        .sum(adder_out[40:47]), .cout(couts[5]) );
  adder_byte_1 genblk3_6__a_i ( .b1(op1[48:55]), .b2(op2[48:55]), .cin(n60), 
        .sum(adder_out[48:55]), .cout(couts[6]) );
  adder_byte_0 genblk3_7__a_i ( .b1(op1[56:63]), .b2(op2[56:63]), .cin(sub), 
        .sum(adder_out[56:63]), .cout(couts[7]) );
  AND2X1 U88 ( .A(n41), .B(n44), .Y(n45) );
  INVX8 U89 ( .A(n42), .Y(n39) );
  INVX2 U90 ( .A(sub), .Y(n42) );
  INVX8 U91 ( .A(n42), .Y(n41) );
  INVX2 U92 ( .A(n59), .Y(n61) );
  INVX2 U93 ( .A(n56), .Y(n62) );
  INVX2 U94 ( .A(n46), .Y(n60) );
  INVX2 U95 ( .A(n54), .Y(n63) );
  INVX2 U96 ( .A(n48), .Y(n65) );
  BUFX2 U97 ( .A(n51), .Y(n31) );
  AOI21X1 U98 ( .A(n38), .B(n36), .C(n55), .Y(n37) );
  INVX8 U99 ( .A(n42), .Y(n40) );
  AND2X2 U100 ( .A(n47), .B(n43), .Y(n44) );
  AND2X2 U101 ( .A(n36), .B(n47), .Y(n55) );
  INVX1 U102 ( .A(n55), .Y(n32) );
  INVX1 U103 ( .A(n45), .Y(n33) );
  INVX1 U104 ( .A(n45), .Y(n34) );
  INVX1 U105 ( .A(n34), .Y(n58) );
  AND2X2 U106 ( .A(n44), .B(n33), .Y(n57) );
  INVX1 U107 ( .A(n57), .Y(n35) );
  AND2X2 U108 ( .A(n41), .B(n47), .Y(n49) );
  INVX1 U109 ( .A(n49), .Y(n36) );
  INVX1 U110 ( .A(n50), .Y(n53) );
  INVX1 U111 ( .A(ww[0]), .Y(n43) );
  INVX1 U112 ( .A(ww[1]), .Y(n47) );
  INVX1 U113 ( .A(couts[6]), .Y(n38) );
  INVX1 U114 ( .A(couts[4]), .Y(n52) );
  XOR2X1 U115 ( .A(n39), .B(in2[56]), .Y(op2[56]) );
  XOR2X1 U116 ( .A(in2[57]), .B(n39), .Y(op2[57]) );
  XOR2X1 U117 ( .A(in2[58]), .B(sub), .Y(op2[58]) );
  XOR2X1 U118 ( .A(in2[59]), .B(n40), .Y(op2[59]) );
  XOR2X1 U119 ( .A(in2[60]), .B(n40), .Y(op2[60]) );
  XOR2X1 U120 ( .A(in2[61]), .B(sub), .Y(op2[61]) );
  XOR2X1 U121 ( .A(in2[62]), .B(sub), .Y(op2[62]) );
  XOR2X1 U122 ( .A(in2[63]), .B(sub), .Y(op2[63]) );
  XOR2X1 U123 ( .A(in2[53]), .B(sub), .Y(op2[53]) );
  XOR2X1 U124 ( .A(in2[54]), .B(sub), .Y(op2[54]) );
  XOR2X1 U125 ( .A(in2[55]), .B(n39), .Y(op2[55]) );
  OAI21X1 U126 ( .A(n58), .B(couts[7]), .C(n35), .Y(n46) );
  OAI21X1 U127 ( .A(n58), .B(couts[5]), .C(n35), .Y(n48) );
  OAI21X1 U128 ( .A(ww[0]), .B(n42), .C(n36), .Y(n50) );
  AOI21X1 U129 ( .A(ww[0]), .B(ww[1]), .C(n50), .Y(n51) );
  AOI21X1 U130 ( .A(n52), .B(n53), .C(n31), .Y(n64) );
  OAI21X1 U131 ( .A(n58), .B(couts[3]), .C(n35), .Y(n54) );
  OAI21X1 U132 ( .A(n49), .B(couts[2]), .C(n32), .Y(n56) );
  OAI21X1 U133 ( .A(n58), .B(couts[1]), .C(n35), .Y(n59) );
endmodule

