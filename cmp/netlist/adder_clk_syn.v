/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : K-2015.06-SP5-5
// Date      : Thu Apr 28 18:53:49 2022
/////////////////////////////////////////////////////////////


module adder_byte_7_DW01_add_0 ( A, B, CI, SUM, CO );
  input [8:0] A;
  input [8:0] B;
  output [8:0] SUM;
  input CI;
  output CO;

  wire   [7:1] carry;

  FAX1 U1_7 ( .A(A[7]), .B(B[7]), .C(carry[7]), .YS(SUM[7]) );
  FAX1 U1_6 ( .A(A[6]), .B(B[6]), .C(carry[6]), .YC(carry[7]), .YS(SUM[6]) );
  FAX1 U1_5 ( .A(A[5]), .B(B[5]), .C(carry[5]), .YC(carry[6]), .YS(SUM[5]) );
  FAX1 U1_4 ( .A(A[4]), .B(B[4]), .C(carry[4]), .YC(carry[5]), .YS(SUM[4]) );
  FAX1 U1_3 ( .A(A[3]), .B(B[3]), .C(carry[3]), .YC(carry[4]), .YS(SUM[3]) );
  FAX1 U1_2 ( .A(A[2]), .B(B[2]), .C(carry[2]), .YC(carry[3]), .YS(SUM[2]) );
  FAX1 U1_1 ( .A(A[1]), .B(B[1]), .C(carry[1]), .YC(carry[2]), .YS(SUM[1]) );
  FAX1 U1_0 ( .A(A[0]), .B(B[0]), .C(CI), .YC(carry[1]), .YS(SUM[0]) );
endmodule


module adder_byte_7 ( b1, b2, cin, sum, cout );
  input [0:7] b1;
  input [0:7] b2;
  output [0:7] sum;
  input cin;
  output cout;


  adder_byte_7_DW01_add_0 add_1_root_add_10_2 ( .A({1'b0, b1}), .B({1'b0, b2}), 
        .CI(cin), .SUM({cout, sum}) );
endmodule


module adder_byte_6_DW01_add_0 ( A, B, CI, SUM, CO );
  input [8:0] A;
  input [8:0] B;
  output [8:0] SUM;
  input CI;
  output CO;

  wire   [8:1] carry;

  FAX1 U1_8 ( .A(A[8]), .B(B[8]), .C(carry[8]), .YS(SUM[8]) );
  FAX1 U1_7 ( .A(A[7]), .B(B[7]), .C(carry[7]), .YC(carry[8]), .YS(SUM[7]) );
  FAX1 U1_6 ( .A(A[6]), .B(B[6]), .C(carry[6]), .YC(carry[7]), .YS(SUM[6]) );
  FAX1 U1_5 ( .A(A[5]), .B(B[5]), .C(carry[5]), .YC(carry[6]), .YS(SUM[5]) );
  FAX1 U1_4 ( .A(A[4]), .B(B[4]), .C(carry[4]), .YC(carry[5]), .YS(SUM[4]) );
  FAX1 U1_3 ( .A(A[3]), .B(B[3]), .C(carry[3]), .YC(carry[4]), .YS(SUM[3]) );
  FAX1 U1_2 ( .A(A[2]), .B(B[2]), .C(carry[2]), .YC(carry[3]), .YS(SUM[2]) );
  FAX1 U1_1 ( .A(A[1]), .B(B[1]), .C(carry[1]), .YC(carry[2]), .YS(SUM[1]) );
  FAX1 U1_0 ( .A(A[0]), .B(B[0]), .C(CI), .YC(carry[1]), .YS(SUM[0]) );
endmodule


module adder_byte_6 ( b1, b2, cin, sum, cout );
  input [0:7] b1;
  input [0:7] b2;
  output [0:7] sum;
  input cin;
  output cout;


  adder_byte_6_DW01_add_0 add_1_root_add_10_2 ( .A({1'b0, b1}), .B({1'b0, b2}), 
        .CI(cin), .SUM({cout, sum}) );
endmodule


module adder_byte_5_DW01_add_0 ( A, B, CI, SUM, CO );
  input [8:0] A;
  input [8:0] B;
  output [8:0] SUM;
  input CI;
  output CO;

  wire   [7:1] carry;

  FAX1 U1_7 ( .A(A[7]), .B(B[7]), .C(carry[7]), .YS(SUM[7]) );
  FAX1 U1_6 ( .A(A[6]), .B(B[6]), .C(carry[6]), .YC(carry[7]), .YS(SUM[6]) );
  FAX1 U1_5 ( .A(A[5]), .B(B[5]), .C(carry[5]), .YC(carry[6]), .YS(SUM[5]) );
  FAX1 U1_4 ( .A(A[4]), .B(B[4]), .C(carry[4]), .YC(carry[5]), .YS(SUM[4]) );
  FAX1 U1_3 ( .A(A[3]), .B(B[3]), .C(carry[3]), .YC(carry[4]), .YS(SUM[3]) );
  FAX1 U1_2 ( .A(A[2]), .B(B[2]), .C(carry[2]), .YC(carry[3]), .YS(SUM[2]) );
  FAX1 U1_1 ( .A(A[1]), .B(B[1]), .C(carry[1]), .YC(carry[2]), .YS(SUM[1]) );
  FAX1 U1_0 ( .A(A[0]), .B(B[0]), .C(CI), .YC(carry[1]), .YS(SUM[0]) );
endmodule


module adder_byte_5 ( b1, b2, cin, sum, cout );
  input [0:7] b1;
  input [0:7] b2;
  output [0:7] sum;
  input cin;
  output cout;


  adder_byte_5_DW01_add_0 add_1_root_add_10_2 ( .A({1'b0, b1}), .B({1'b0, b2}), 
        .CI(cin), .SUM({cout, sum}) );
endmodule


module adder_byte_4_DW01_add_0 ( A, B, CI, SUM, CO );
  input [8:0] A;
  input [8:0] B;
  output [8:0] SUM;
  input CI;
  output CO;

  wire   [8:1] carry;

  FAX1 U1_8 ( .A(A[8]), .B(B[8]), .C(carry[8]), .YS(SUM[8]) );
  FAX1 U1_7 ( .A(A[7]), .B(B[7]), .C(carry[7]), .YC(carry[8]), .YS(SUM[7]) );
  FAX1 U1_6 ( .A(A[6]), .B(B[6]), .C(carry[6]), .YC(carry[7]), .YS(SUM[6]) );
  FAX1 U1_5 ( .A(A[5]), .B(B[5]), .C(carry[5]), .YC(carry[6]), .YS(SUM[5]) );
  FAX1 U1_4 ( .A(A[4]), .B(B[4]), .C(carry[4]), .YC(carry[5]), .YS(SUM[4]) );
  FAX1 U1_3 ( .A(A[3]), .B(B[3]), .C(carry[3]), .YC(carry[4]), .YS(SUM[3]) );
  FAX1 U1_2 ( .A(A[2]), .B(B[2]), .C(carry[2]), .YC(carry[3]), .YS(SUM[2]) );
  FAX1 U1_1 ( .A(A[1]), .B(B[1]), .C(carry[1]), .YC(carry[2]), .YS(SUM[1]) );
  FAX1 U1_0 ( .A(A[0]), .B(B[0]), .C(CI), .YC(carry[1]), .YS(SUM[0]) );
endmodule


module adder_byte_4 ( b1, b2, cin, sum, cout );
  input [0:7] b1;
  input [0:7] b2;
  output [0:7] sum;
  input cin;
  output cout;


  adder_byte_4_DW01_add_0 add_1_root_add_10_2 ( .A({1'b0, b1}), .B({1'b0, b2}), 
        .CI(cin), .SUM({cout, sum}) );
endmodule


module adder_byte_3_DW01_add_0 ( A, B, CI, SUM, CO );
  input [8:0] A;
  input [8:0] B;
  output [8:0] SUM;
  input CI;
  output CO;

  wire   [8:1] carry;

  FAX1 U1_8 ( .A(A[8]), .B(B[8]), .C(carry[8]), .YS(SUM[8]) );
  FAX1 U1_7 ( .A(A[7]), .B(B[7]), .C(carry[7]), .YC(carry[8]), .YS(SUM[7]) );
  FAX1 U1_6 ( .A(A[6]), .B(B[6]), .C(carry[6]), .YC(carry[7]), .YS(SUM[6]) );
  FAX1 U1_5 ( .A(A[5]), .B(B[5]), .C(carry[5]), .YC(carry[6]), .YS(SUM[5]) );
  FAX1 U1_4 ( .A(A[4]), .B(B[4]), .C(carry[4]), .YC(carry[5]), .YS(SUM[4]) );
  FAX1 U1_3 ( .A(A[3]), .B(B[3]), .C(carry[3]), .YC(carry[4]), .YS(SUM[3]) );
  FAX1 U1_2 ( .A(A[2]), .B(B[2]), .C(carry[2]), .YC(carry[3]), .YS(SUM[2]) );
  FAX1 U1_1 ( .A(A[1]), .B(B[1]), .C(carry[1]), .YC(carry[2]), .YS(SUM[1]) );
  FAX1 U1_0 ( .A(A[0]), .B(B[0]), .C(CI), .YC(carry[1]), .YS(SUM[0]) );
endmodule


module adder_byte_3 ( b1, b2, cin, sum, cout );
  input [0:7] b1;
  input [0:7] b2;
  output [0:7] sum;
  input cin;
  output cout;


  adder_byte_3_DW01_add_0 add_1_root_add_10_2 ( .A({1'b0, b1}), .B({1'b0, b2}), 
        .CI(cin), .SUM({cout, sum}) );
endmodule


module adder_byte_2_DW01_add_0 ( A, B, CI, SUM, CO );
  input [8:0] A;
  input [8:0] B;
  output [8:0] SUM;
  input CI;
  output CO;

  wire   [8:1] carry;

  FAX1 U1_8 ( .A(A[8]), .B(B[8]), .C(carry[8]), .YS(SUM[8]) );
  FAX1 U1_7 ( .A(A[7]), .B(B[7]), .C(carry[7]), .YC(carry[8]), .YS(SUM[7]) );
  FAX1 U1_6 ( .A(A[6]), .B(B[6]), .C(carry[6]), .YC(carry[7]), .YS(SUM[6]) );
  FAX1 U1_5 ( .A(A[5]), .B(B[5]), .C(carry[5]), .YC(carry[6]), .YS(SUM[5]) );
  FAX1 U1_4 ( .A(A[4]), .B(B[4]), .C(carry[4]), .YC(carry[5]), .YS(SUM[4]) );
  FAX1 U1_3 ( .A(A[3]), .B(B[3]), .C(carry[3]), .YC(carry[4]), .YS(SUM[3]) );
  FAX1 U1_2 ( .A(A[2]), .B(B[2]), .C(carry[2]), .YC(carry[3]), .YS(SUM[2]) );
  FAX1 U1_1 ( .A(A[1]), .B(B[1]), .C(carry[1]), .YC(carry[2]), .YS(SUM[1]) );
  FAX1 U1_0 ( .A(A[0]), .B(B[0]), .C(CI), .YC(carry[1]), .YS(SUM[0]) );
endmodule


module adder_byte_2 ( b1, b2, cin, sum, cout );
  input [0:7] b1;
  input [0:7] b2;
  output [0:7] sum;
  input cin;
  output cout;


  adder_byte_2_DW01_add_0 add_1_root_add_10_2 ( .A({1'b0, b1}), .B({1'b0, b2}), 
        .CI(cin), .SUM({cout, sum}) );
endmodule


module adder_byte_1_DW01_add_0 ( A, B, CI, SUM, CO );
  input [8:0] A;
  input [8:0] B;
  output [8:0] SUM;
  input CI;
  output CO;

  wire   [7:1] carry;

  FAX1 U1_7 ( .A(A[7]), .B(B[7]), .C(carry[7]), .YS(SUM[7]) );
  FAX1 U1_6 ( .A(A[6]), .B(B[6]), .C(carry[6]), .YC(carry[7]), .YS(SUM[6]) );
  FAX1 U1_5 ( .A(A[5]), .B(B[5]), .C(carry[5]), .YC(carry[6]), .YS(SUM[5]) );
  FAX1 U1_4 ( .A(A[4]), .B(B[4]), .C(carry[4]), .YC(carry[5]), .YS(SUM[4]) );
  FAX1 U1_3 ( .A(A[3]), .B(B[3]), .C(carry[3]), .YC(carry[4]), .YS(SUM[3]) );
  FAX1 U1_2 ( .A(A[2]), .B(B[2]), .C(carry[2]), .YC(carry[3]), .YS(SUM[2]) );
  FAX1 U1_1 ( .A(A[1]), .B(B[1]), .C(carry[1]), .YC(carry[2]), .YS(SUM[1]) );
  FAX1 U1_0 ( .A(A[0]), .B(B[0]), .C(CI), .YC(carry[1]), .YS(SUM[0]) );
endmodule


module adder_byte_1 ( b1, b2, cin, sum, cout );
  input [0:7] b1;
  input [0:7] b2;
  output [0:7] sum;
  input cin;
  output cout;


  adder_byte_1_DW01_add_0 add_1_root_add_10_2 ( .A({1'b0, b1}), .B({1'b0, b2}), 
        .CI(cin), .SUM({cout, sum}) );
endmodule


module adder_byte_0_DW01_add_0 ( A, B, CI, SUM, CO );
  input [8:0] A;
  input [8:0] B;
  output [8:0] SUM;
  input CI;
  output CO;

  wire   [8:1] carry;

  FAX1 U1_8 ( .A(A[8]), .B(B[8]), .C(carry[8]), .YS(SUM[8]) );
  FAX1 U1_7 ( .A(A[7]), .B(B[7]), .C(carry[7]), .YC(carry[8]), .YS(SUM[7]) );
  FAX1 U1_6 ( .A(A[6]), .B(B[6]), .C(carry[6]), .YC(carry[7]), .YS(SUM[6]) );
  FAX1 U1_5 ( .A(A[5]), .B(B[5]), .C(carry[5]), .YC(carry[6]), .YS(SUM[5]) );
  FAX1 U1_4 ( .A(A[4]), .B(B[4]), .C(carry[4]), .YC(carry[5]), .YS(SUM[4]) );
  FAX1 U1_3 ( .A(A[3]), .B(B[3]), .C(carry[3]), .YC(carry[4]), .YS(SUM[3]) );
  FAX1 U1_2 ( .A(A[2]), .B(B[2]), .C(carry[2]), .YC(carry[3]), .YS(SUM[2]) );
  FAX1 U1_1 ( .A(A[1]), .B(B[1]), .C(carry[1]), .YC(carry[2]), .YS(SUM[1]) );
  FAX1 U1_0 ( .A(A[0]), .B(B[0]), .C(CI), .YC(carry[1]), .YS(SUM[0]) );
endmodule


module adder_byte_0 ( b1, b2, cin, sum, cout );
  input [0:7] b1;
  input [0:7] b2;
  output [0:7] sum;
  input cin;
  output cout;


  adder_byte_0_DW01_add_0 add_1_root_add_10_2 ( .A({1'b0, b1}), .B({1'b0, b2}), 
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
  wire   out_v, ps, cins_0, cins_6, c3, n2, n4, n6, n7, n8, n9, n10, n11, n12,
         n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25;
  wire   [0:63] op2;
  wire   [2:4] cins;
  wire   [1:7] couts;
  assign ready = out_v;

  DFFPOSX1 ps_reg ( .D(n12), .CLK(clk), .Q(ps) );
  DFFPOSX1 c3_reg ( .D(n11), .CLK(clk), .Q(c3) );
  XOR2X1 U3 ( .A(sub), .B(in2[9]), .Y(op2[9]) );
  XOR2X1 U4 ( .A(sub), .B(in2[8]), .Y(op2[8]) );
  XOR2X1 U5 ( .A(sub), .B(in2[7]), .Y(op2[7]) );
  XOR2X1 U6 ( .A(sub), .B(in2[6]), .Y(op2[6]) );
  XOR2X1 U7 ( .A(sub), .B(in2[63]), .Y(op2[63]) );
  XOR2X1 U8 ( .A(sub), .B(in2[62]), .Y(op2[62]) );
  XOR2X1 U9 ( .A(sub), .B(in2[61]), .Y(op2[61]) );
  XOR2X1 U10 ( .A(sub), .B(in2[60]), .Y(op2[60]) );
  XOR2X1 U11 ( .A(sub), .B(in2[5]), .Y(op2[5]) );
  XOR2X1 U12 ( .A(sub), .B(in2[59]), .Y(op2[59]) );
  XOR2X1 U13 ( .A(sub), .B(in2[58]), .Y(op2[58]) );
  XOR2X1 U14 ( .A(sub), .B(in2[57]), .Y(op2[57]) );
  XOR2X1 U15 ( .A(sub), .B(in2[56]), .Y(op2[56]) );
  XOR2X1 U16 ( .A(sub), .B(in2[55]), .Y(op2[55]) );
  XOR2X1 U17 ( .A(sub), .B(in2[54]), .Y(op2[54]) );
  XOR2X1 U18 ( .A(sub), .B(in2[53]), .Y(op2[53]) );
  XOR2X1 U19 ( .A(sub), .B(in2[52]), .Y(op2[52]) );
  XOR2X1 U20 ( .A(sub), .B(in2[51]), .Y(op2[51]) );
  XOR2X1 U21 ( .A(sub), .B(in2[50]), .Y(op2[50]) );
  XOR2X1 U22 ( .A(sub), .B(in2[4]), .Y(op2[4]) );
  XOR2X1 U23 ( .A(sub), .B(in2[49]), .Y(op2[49]) );
  XOR2X1 U24 ( .A(sub), .B(in2[48]), .Y(op2[48]) );
  XOR2X1 U25 ( .A(sub), .B(in2[47]), .Y(op2[47]) );
  XOR2X1 U26 ( .A(sub), .B(in2[46]), .Y(op2[46]) );
  XOR2X1 U27 ( .A(sub), .B(in2[45]), .Y(op2[45]) );
  XOR2X1 U28 ( .A(sub), .B(in2[44]), .Y(op2[44]) );
  XOR2X1 U29 ( .A(sub), .B(in2[43]), .Y(op2[43]) );
  XOR2X1 U30 ( .A(sub), .B(in2[42]), .Y(op2[42]) );
  XOR2X1 U31 ( .A(sub), .B(in2[41]), .Y(op2[41]) );
  XOR2X1 U32 ( .A(sub), .B(in2[40]), .Y(op2[40]) );
  XOR2X1 U33 ( .A(sub), .B(in2[3]), .Y(op2[3]) );
  XOR2X1 U34 ( .A(sub), .B(in2[39]), .Y(op2[39]) );
  XOR2X1 U35 ( .A(sub), .B(in2[38]), .Y(op2[38]) );
  XOR2X1 U36 ( .A(sub), .B(in2[37]), .Y(op2[37]) );
  XOR2X1 U37 ( .A(sub), .B(in2[36]), .Y(op2[36]) );
  XOR2X1 U38 ( .A(sub), .B(in2[35]), .Y(op2[35]) );
  XOR2X1 U39 ( .A(sub), .B(in2[34]), .Y(op2[34]) );
  XOR2X1 U40 ( .A(sub), .B(in2[33]), .Y(op2[33]) );
  XOR2X1 U41 ( .A(sub), .B(in2[32]), .Y(op2[32]) );
  XOR2X1 U42 ( .A(sub), .B(in2[31]), .Y(op2[31]) );
  XOR2X1 U43 ( .A(sub), .B(in2[30]), .Y(op2[30]) );
  XOR2X1 U44 ( .A(sub), .B(in2[2]), .Y(op2[2]) );
  XOR2X1 U45 ( .A(sub), .B(in2[29]), .Y(op2[29]) );
  XOR2X1 U46 ( .A(sub), .B(in2[28]), .Y(op2[28]) );
  XOR2X1 U47 ( .A(sub), .B(in2[27]), .Y(op2[27]) );
  XOR2X1 U48 ( .A(sub), .B(in2[26]), .Y(op2[26]) );
  XOR2X1 U49 ( .A(sub), .B(in2[25]), .Y(op2[25]) );
  XOR2X1 U50 ( .A(sub), .B(in2[24]), .Y(op2[24]) );
  XOR2X1 U51 ( .A(sub), .B(in2[23]), .Y(op2[23]) );
  XOR2X1 U52 ( .A(sub), .B(in2[22]), .Y(op2[22]) );
  XOR2X1 U53 ( .A(sub), .B(in2[21]), .Y(op2[21]) );
  XOR2X1 U54 ( .A(sub), .B(in2[20]), .Y(op2[20]) );
  XOR2X1 U55 ( .A(sub), .B(in2[1]), .Y(op2[1]) );
  XOR2X1 U56 ( .A(sub), .B(in2[19]), .Y(op2[19]) );
  XOR2X1 U57 ( .A(sub), .B(in2[18]), .Y(op2[18]) );
  XOR2X1 U58 ( .A(sub), .B(in2[17]), .Y(op2[17]) );
  XOR2X1 U59 ( .A(sub), .B(in2[16]), .Y(op2[16]) );
  XOR2X1 U60 ( .A(sub), .B(in2[15]), .Y(op2[15]) );
  XOR2X1 U61 ( .A(sub), .B(in2[14]), .Y(op2[14]) );
  XOR2X1 U62 ( .A(sub), .B(in2[13]), .Y(op2[13]) );
  XOR2X1 U63 ( .A(sub), .B(in2[12]), .Y(op2[12]) );
  XOR2X1 U64 ( .A(sub), .B(in2[11]), .Y(op2[11]) );
  XOR2X1 U65 ( .A(sub), .B(in2[10]), .Y(op2[10]) );
  XOR2X1 U66 ( .A(sub), .B(in2[0]), .Y(op2[0]) );
  OAI21X1 U67 ( .A(in_v), .B(n25), .C(n21), .Y(n11) );
  NOR3X1 U69 ( .A(n23), .B(reset), .C(out_v), .Y(n12) );
  OAI21X1 U70 ( .A(n23), .B(n4), .C(n24), .Y(out_v) );
  OAI21X1 U79 ( .A(n25), .B(n24), .C(n22), .Y(cins[3]) );
  adder_byte_7 genblk3_0__a_i ( .b1(op1[0:7]), .b2(op2[0:7]), .cin(n13), .sum(
        adder_out[0:7]) );
  adder_byte_6 genblk3_1__a_i ( .b1(op1[8:15]), .b2(op2[8:15]), .cin(sub), 
        .sum(adder_out[8:15]), .cout(couts[1]) );
  adder_byte_5 genblk3_2__a_i ( .b1(op1[16:23]), .b2(op2[16:23]), .cin(n15), 
        .sum(adder_out[16:23]) );
  adder_byte_4 genblk3_3__a_i ( .b1(op1[24:31]), .b2(op2[24:31]), .cin(cins[3]), .sum(adder_out[24:31]), .cout(couts[3]) );
  adder_byte_3 genblk3_4__a_i ( .b1(op1[32:39]), .b2(op2[32:39]), .cin(n17), 
        .sum(adder_out[32:39]), .cout(couts[4]) );
  adder_byte_2 genblk3_5__a_i ( .b1(op1[40:47]), .b2(op2[40:47]), .cin(sub), 
        .sum(adder_out[40:47]), .cout(couts[5]) );
  adder_byte_1 genblk3_6__a_i ( .b1(op1[48:55]), .b2(op2[48:55]), .cin(n19), 
        .sum(adder_out[48:55]) );
  adder_byte_0 genblk3_7__a_i ( .b1(op1[56:63]), .b2(op2[56:63]), .cin(sub), 
        .sum(adder_out[56:63]), .cout(couts[7]) );
  AND2X1 U85 ( .A(n22), .B(n20), .Y(cins_6) );
  AND2X1 U86 ( .A(n22), .B(n18), .Y(cins[4]) );
  AND2X1 U87 ( .A(n22), .B(n16), .Y(cins[2]) );
  AND2X1 U88 ( .A(n22), .B(n14), .Y(cins_0) );
  INVX1 U89 ( .A(cins_0), .Y(n13) );
  AND2X1 U90 ( .A(couts[1]), .B(ps), .Y(n8) );
  INVX1 U91 ( .A(n8), .Y(n14) );
  INVX1 U92 ( .A(cins[2]), .Y(n15) );
  AND2X1 U93 ( .A(couts[3]), .B(ps), .Y(n10) );
  INVX1 U94 ( .A(n10), .Y(n16) );
  INVX1 U95 ( .A(cins[4]), .Y(n17) );
  AND2X1 U96 ( .A(couts[5]), .B(ps), .Y(n9) );
  INVX1 U97 ( .A(n9), .Y(n18) );
  INVX1 U98 ( .A(cins_6), .Y(n19) );
  AND2X1 U99 ( .A(ps), .B(couts[7]), .Y(n7) );
  INVX1 U100 ( .A(n7), .Y(n20) );
  AND2X1 U101 ( .A(couts[4]), .B(in_v), .Y(n2) );
  INVX1 U102 ( .A(n2), .Y(n21) );
  AND2X1 U103 ( .A(sub), .B(n24), .Y(n6) );
  INVX1 U104 ( .A(n6), .Y(n22) );
  INVX1 U105 ( .A(ps), .Y(n24) );
  INVX1 U106 ( .A(c3), .Y(n25) );
  OR2X1 U107 ( .A(ww[1]), .B(ww[0]), .Y(n4) );
  INVX1 U108 ( .A(in_v), .Y(n23) );
endmodule

