/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : K-2015.06-SP5-5
// Date      : Mon Apr 18 12:27:20 2022
/////////////////////////////////////////////////////////////


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
         n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25,
         n26, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55;
  wire   [15:0] prd;
  wire   [7:0] prd_reg;
  wire   [7:0] n_bp_sum;
  wire   [7:0] n_accum;
  wire   [7:0] bp_sum;

  DFFPOSX1 prd_reg_reg_15_ ( .D(n22), .CLK(clk), .Q(bo[7]) );
  DFFPOSX1 prd_reg_reg_14_ ( .D(n23), .CLK(clk), .Q(bo[6]) );
  DFFPOSX1 prd_reg_reg_13_ ( .D(n24), .CLK(clk), .Q(bo[5]) );
  DFFPOSX1 prd_reg_reg_12_ ( .D(n25), .CLK(clk), .Q(bo[4]) );
  DFFPOSX1 prd_reg_reg_11_ ( .D(n26), .CLK(clk), .Q(bo[3]) );
  DFFPOSX1 prd_reg_reg_10_ ( .D(n45), .CLK(clk), .Q(bo[2]) );
  DFFPOSX1 prd_reg_reg_9_ ( .D(n46), .CLK(clk), .Q(bo[1]) );
  DFFPOSX1 prd_reg_reg_8_ ( .D(n47), .CLK(clk), .Q(bo[0]) );
  DFFPOSX1 prd_reg_reg_7_ ( .D(n48), .CLK(clk), .Q(prd_reg[7]) );
  DFFPOSX1 prd_reg_reg_6_ ( .D(n49), .CLK(clk), .Q(prd_reg[6]) );
  DFFPOSX1 prd_reg_reg_5_ ( .D(n50), .CLK(clk), .Q(prd_reg[5]) );
  DFFPOSX1 prd_reg_reg_4_ ( .D(n51), .CLK(clk), .Q(prd_reg[4]) );
  DFFPOSX1 prd_reg_reg_3_ ( .D(n52), .CLK(clk), .Q(prd_reg[3]) );
  DFFPOSX1 prd_reg_reg_2_ ( .D(n53), .CLK(clk), .Q(prd_reg[2]) );
  DFFPOSX1 prd_reg_reg_1_ ( .D(n54), .CLK(clk), .Q(prd_reg[1]) );
  DFFPOSX1 prd_reg_reg_0_ ( .D(n55), .CLK(clk), .Q(prd_reg[0]) );
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
  BUFX2 U3 ( .A(n43), .Y(n3) );
  BUFX2 U4 ( .A(n42), .Y(n4) );
  BUFX2 U5 ( .A(n41), .Y(n5) );
  BUFX2 U8 ( .A(n40), .Y(n6) );
  BUFX2 U9 ( .A(n39), .Y(n7) );
  BUFX2 U10 ( .A(n38), .Y(n8) );
  BUFX2 U11 ( .A(n37), .Y(n9) );
  BUFX2 U12 ( .A(n36), .Y(n10) );
  BUFX2 U13 ( .A(n35), .Y(n11) );
  BUFX2 U14 ( .A(n34), .Y(n12) );
  BUFX2 U15 ( .A(n33), .Y(n13) );
  BUFX2 U16 ( .A(n32), .Y(n14) );
  BUFX2 U17 ( .A(n31), .Y(n15) );
  BUFX2 U18 ( .A(n30), .Y(n16) );
  BUFX2 U19 ( .A(n27), .Y(n17) );
  BUFX2 U20 ( .A(n44), .Y(n18) );
  INVX1 U21 ( .A(reset), .Y(n21) );
  OR2X1 U22 ( .A(n29), .B(reset), .Y(n19) );
  INVX1 U23 ( .A(n19), .Y(n28) );
  AND2X1 U24 ( .A(n_accum[7]), .B(n21), .Y(N28) );
  AND2X1 U25 ( .A(n_accum[6]), .B(n21), .Y(N27) );
  AND2X1 U26 ( .A(n_accum[5]), .B(n21), .Y(N26) );
  AND2X1 U27 ( .A(n_accum[4]), .B(n21), .Y(N25) );
  AND2X1 U28 ( .A(n_accum[3]), .B(n21), .Y(N24) );
  AND2X1 U29 ( .A(n_accum[2]), .B(n21), .Y(N23) );
  AND2X1 U30 ( .A(n_accum[1]), .B(n21), .Y(N22) );
  AND2X1 U31 ( .A(n_accum[0]), .B(n21), .Y(N21) );
  AND2X1 U32 ( .A(n_bp_sum[3]), .B(n21), .Y(N32) );
  AND2X1 U33 ( .A(n_bp_sum[2]), .B(n21), .Y(N31) );
  AND2X1 U34 ( .A(n_bp_sum[1]), .B(n21), .Y(N30) );
  AND2X1 U35 ( .A(n_bp_sum[0]), .B(n21), .Y(N29) );
  AND2X1 U36 ( .A(n_bp_sum[7]), .B(n21), .Y(N36) );
  AND2X1 U37 ( .A(n_bp_sum[6]), .B(n21), .Y(N35) );
  AND2X1 U54 ( .A(n_bp_sum[5]), .B(n21), .Y(N34) );
  AND2X1 U55 ( .A(n_bp_sum[4]), .B(n21), .Y(N33) );
  INVX1 U56 ( .A(n18), .Y(n22) );
  INVX1 U57 ( .A(n8), .Y(n46) );
  INVX1 U58 ( .A(n10), .Y(n48) );
  INVX1 U59 ( .A(n7), .Y(n45) );
  INVX1 U60 ( .A(n6), .Y(n26) );
  INVX1 U61 ( .A(n5), .Y(n25) );
  INVX1 U62 ( .A(n4), .Y(n24) );
  INVX1 U63 ( .A(n3), .Y(n23) );
  INVX1 U64 ( .A(n9), .Y(n47) );
  INVX1 U65 ( .A(n17), .Y(n55) );
  INVX1 U66 ( .A(n15), .Y(n53) );
  INVX1 U67 ( .A(n14), .Y(n52) );
  INVX1 U68 ( .A(n13), .Y(n51) );
  INVX1 U69 ( .A(n12), .Y(n50) );
  INVX1 U70 ( .A(n11), .Y(n49) );
  INVX1 U71 ( .A(n16), .Y(n54) );
  OR2X1 U72 ( .A(mult_en), .B(reset), .Y(n20) );
  INVX1 U73 ( .A(n20), .Y(n29) );
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
         n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25,
         n26, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55;
  wire   [15:0] prd;
  wire   [7:0] prd_reg;
  wire   [7:0] n_bp_sum;
  wire   [7:0] n_accum;
  wire   [7:0] bp_sum;

  DFFPOSX1 prd_reg_reg_15_ ( .D(n22), .CLK(clk), .Q(bo[7]) );
  DFFPOSX1 prd_reg_reg_14_ ( .D(n23), .CLK(clk), .Q(bo[6]) );
  DFFPOSX1 prd_reg_reg_13_ ( .D(n24), .CLK(clk), .Q(bo[5]) );
  DFFPOSX1 prd_reg_reg_12_ ( .D(n25), .CLK(clk), .Q(bo[4]) );
  DFFPOSX1 prd_reg_reg_11_ ( .D(n26), .CLK(clk), .Q(bo[3]) );
  DFFPOSX1 prd_reg_reg_10_ ( .D(n45), .CLK(clk), .Q(bo[2]) );
  DFFPOSX1 prd_reg_reg_9_ ( .D(n46), .CLK(clk), .Q(bo[1]) );
  DFFPOSX1 prd_reg_reg_8_ ( .D(n47), .CLK(clk), .Q(bo[0]) );
  DFFPOSX1 prd_reg_reg_7_ ( .D(n48), .CLK(clk), .Q(prd_reg[7]) );
  DFFPOSX1 prd_reg_reg_6_ ( .D(n49), .CLK(clk), .Q(prd_reg[6]) );
  DFFPOSX1 prd_reg_reg_5_ ( .D(n50), .CLK(clk), .Q(prd_reg[5]) );
  DFFPOSX1 prd_reg_reg_4_ ( .D(n51), .CLK(clk), .Q(prd_reg[4]) );
  DFFPOSX1 prd_reg_reg_3_ ( .D(n52), .CLK(clk), .Q(prd_reg[3]) );
  DFFPOSX1 prd_reg_reg_2_ ( .D(n53), .CLK(clk), .Q(prd_reg[2]) );
  DFFPOSX1 prd_reg_reg_1_ ( .D(n54), .CLK(clk), .Q(prd_reg[1]) );
  DFFPOSX1 prd_reg_reg_0_ ( .D(n55), .CLK(clk), .Q(prd_reg[0]) );
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
  BUFX2 U3 ( .A(n43), .Y(n3) );
  BUFX2 U4 ( .A(n42), .Y(n4) );
  BUFX2 U5 ( .A(n41), .Y(n5) );
  BUFX2 U8 ( .A(n40), .Y(n6) );
  BUFX2 U9 ( .A(n39), .Y(n7) );
  BUFX2 U10 ( .A(n38), .Y(n8) );
  BUFX2 U11 ( .A(n37), .Y(n9) );
  BUFX2 U12 ( .A(n36), .Y(n10) );
  BUFX2 U13 ( .A(n35), .Y(n11) );
  BUFX2 U14 ( .A(n34), .Y(n12) );
  BUFX2 U15 ( .A(n33), .Y(n13) );
  BUFX2 U16 ( .A(n32), .Y(n14) );
  BUFX2 U17 ( .A(n31), .Y(n15) );
  BUFX2 U18 ( .A(n30), .Y(n16) );
  BUFX2 U19 ( .A(n27), .Y(n17) );
  BUFX2 U20 ( .A(n44), .Y(n18) );
  INVX1 U21 ( .A(reset), .Y(n21) );
  OR2X1 U22 ( .A(n29), .B(reset), .Y(n19) );
  INVX1 U23 ( .A(n19), .Y(n28) );
  OR2X1 U24 ( .A(mult_en), .B(reset), .Y(n20) );
  INVX1 U25 ( .A(n20), .Y(n29) );
  AND2X1 U26 ( .A(n_accum[7]), .B(n21), .Y(N28) );
  AND2X1 U27 ( .A(n_accum[6]), .B(n21), .Y(N27) );
  AND2X1 U28 ( .A(n_accum[5]), .B(n21), .Y(N26) );
  AND2X1 U29 ( .A(n_accum[4]), .B(n21), .Y(N25) );
  AND2X1 U30 ( .A(n_accum[3]), .B(n21), .Y(N24) );
  AND2X1 U31 ( .A(n_accum[2]), .B(n21), .Y(N23) );
  AND2X1 U32 ( .A(n_accum[1]), .B(n21), .Y(N22) );
  AND2X1 U33 ( .A(n_accum[0]), .B(n21), .Y(N21) );
  AND2X1 U34 ( .A(n_bp_sum[3]), .B(n21), .Y(N32) );
  AND2X1 U35 ( .A(n_bp_sum[2]), .B(n21), .Y(N31) );
  AND2X1 U36 ( .A(n_bp_sum[1]), .B(n21), .Y(N30) );
  AND2X1 U37 ( .A(n_bp_sum[0]), .B(n21), .Y(N29) );
  AND2X1 U54 ( .A(n_bp_sum[7]), .B(n21), .Y(N36) );
  AND2X1 U55 ( .A(n_bp_sum[6]), .B(n21), .Y(N35) );
  AND2X1 U56 ( .A(n_bp_sum[5]), .B(n21), .Y(N34) );
  AND2X1 U57 ( .A(n_bp_sum[4]), .B(n21), .Y(N33) );
  INVX1 U58 ( .A(n18), .Y(n22) );
  INVX1 U59 ( .A(n8), .Y(n46) );
  INVX1 U60 ( .A(n10), .Y(n48) );
  INVX1 U61 ( .A(n7), .Y(n45) );
  INVX1 U62 ( .A(n6), .Y(n26) );
  INVX1 U63 ( .A(n5), .Y(n25) );
  INVX1 U64 ( .A(n4), .Y(n24) );
  INVX1 U65 ( .A(n3), .Y(n23) );
  INVX1 U66 ( .A(n9), .Y(n47) );
  INVX1 U67 ( .A(n17), .Y(n55) );
  INVX1 U68 ( .A(n15), .Y(n53) );
  INVX1 U69 ( .A(n14), .Y(n52) );
  INVX1 U70 ( .A(n13), .Y(n51) );
  INVX1 U71 ( .A(n12), .Y(n50) );
  INVX1 U72 ( .A(n11), .Y(n49) );
  INVX1 U73 ( .A(n16), .Y(n54) );
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


module mac_byte_4_DW01_add_1 ( A, B, CI, SUM, CO );
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
         n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n45, n46, n47,
         n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74;
  wire   [15:0] prd;
  wire   [7:0] prd_reg;
  wire   [7:0] n_bp_sum;
  wire   [7:0] n_accum;
  wire   [7:0] bp_sum;

  DFFPOSX1 prd_reg_reg_15_ ( .D(n23), .CLK(clk), .Q(bo[7]) );
  DFFPOSX1 prd_reg_reg_14_ ( .D(n24), .CLK(clk), .Q(bo[6]) );
  DFFPOSX1 prd_reg_reg_13_ ( .D(n25), .CLK(clk), .Q(bo[5]) );
  DFFPOSX1 prd_reg_reg_12_ ( .D(n26), .CLK(clk), .Q(bo[4]) );
  DFFPOSX1 prd_reg_reg_11_ ( .D(n45), .CLK(clk), .Q(bo[3]) );
  DFFPOSX1 prd_reg_reg_10_ ( .D(n46), .CLK(clk), .Q(bo[2]) );
  DFFPOSX1 prd_reg_reg_9_ ( .D(n47), .CLK(clk), .Q(bo[1]) );
  DFFPOSX1 prd_reg_reg_8_ ( .D(n48), .CLK(clk), .Q(bo[0]) );
  DFFPOSX1 prd_reg_reg_7_ ( .D(n49), .CLK(clk), .Q(prd_reg[7]) );
  DFFPOSX1 prd_reg_reg_6_ ( .D(n50), .CLK(clk), .Q(prd_reg[6]) );
  DFFPOSX1 prd_reg_reg_5_ ( .D(n51), .CLK(clk), .Q(prd_reg[5]) );
  DFFPOSX1 prd_reg_reg_4_ ( .D(n52), .CLK(clk), .Q(prd_reg[4]) );
  DFFPOSX1 prd_reg_reg_3_ ( .D(n53), .CLK(clk), .Q(prd_reg[3]) );
  DFFPOSX1 prd_reg_reg_2_ ( .D(n54), .CLK(clk), .Q(prd_reg[2]) );
  DFFPOSX1 prd_reg_reg_1_ ( .D(n55), .CLK(clk), .Q(prd_reg[1]) );
  DFFPOSX1 prd_reg_reg_0_ ( .D(n56), .CLK(clk), .Q(prd_reg[0]) );
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
  AOI22X1 U38 ( .A(prd[0]), .B(n73), .C(prd_reg[0]), .D(n72), .Y(n74) );
  AOI22X1 U39 ( .A(prd[1]), .B(n73), .C(prd_reg[1]), .D(n72), .Y(n71) );
  AOI22X1 U40 ( .A(prd[2]), .B(n73), .C(prd_reg[2]), .D(n72), .Y(n70) );
  AOI22X1 U41 ( .A(prd[3]), .B(n73), .C(prd_reg[3]), .D(n72), .Y(n69) );
  AOI22X1 U42 ( .A(prd[4]), .B(n73), .C(prd_reg[4]), .D(n72), .Y(n68) );
  AOI22X1 U43 ( .A(prd[5]), .B(n73), .C(prd_reg[5]), .D(n72), .Y(n67) );
  AOI22X1 U44 ( .A(prd[6]), .B(n73), .C(prd_reg[6]), .D(n72), .Y(n66) );
  AOI22X1 U45 ( .A(prd[7]), .B(n73), .C(prd_reg[7]), .D(n72), .Y(n65) );
  AOI22X1 U46 ( .A(prd[8]), .B(n73), .C(bo[0]), .D(n72), .Y(n64) );
  AOI22X1 U47 ( .A(prd[9]), .B(n73), .C(bo[1]), .D(n72), .Y(n63) );
  AOI22X1 U48 ( .A(prd[10]), .B(n73), .C(bo[2]), .D(n72), .Y(n62) );
  AOI22X1 U49 ( .A(prd[11]), .B(n73), .C(bo[3]), .D(n72), .Y(n61) );
  AOI22X1 U50 ( .A(prd[12]), .B(n73), .C(bo[4]), .D(n72), .Y(n60) );
  AOI22X1 U51 ( .A(prd[13]), .B(n73), .C(bo[5]), .D(n72), .Y(n59) );
  AOI22X1 U52 ( .A(prd[14]), .B(n73), .C(bo[6]), .D(n72), .Y(n58) );
  AOI22X1 U53 ( .A(prd[15]), .B(n73), .C(bo[7]), .D(n72), .Y(n57) );
  mult_byte_4 mu ( .ba(bA), .bb(bS), .prd(prd) );
  mac_byte_4_DW01_add_0 add_1_root_add_28_2 ( .A({1'b0, accum}), .B({1'b0, 
        bp_sum}), .CI(cia), .SUM({coa, n_accum}) );
  mac_byte_4_DW01_add_1 add_1_root_add_27_2 ( .A({1'b0, bi}), .B({1'b0, 
        prd_reg}), .CI(cib), .SUM({cob, n_bp_sum}) );
  BUFX2 U3 ( .A(n57), .Y(n3) );
  BUFX2 U4 ( .A(n58), .Y(n4) );
  BUFX2 U5 ( .A(n59), .Y(n5) );
  BUFX2 U8 ( .A(n60), .Y(n6) );
  BUFX2 U9 ( .A(n61), .Y(n7) );
  BUFX2 U10 ( .A(n62), .Y(n8) );
  BUFX2 U11 ( .A(n63), .Y(n9) );
  BUFX2 U12 ( .A(n64), .Y(n10) );
  BUFX2 U13 ( .A(n65), .Y(n11) );
  BUFX2 U14 ( .A(n66), .Y(n12) );
  BUFX2 U15 ( .A(n67), .Y(n13) );
  BUFX2 U16 ( .A(n68), .Y(n14) );
  BUFX2 U17 ( .A(n69), .Y(n15) );
  BUFX2 U18 ( .A(n70), .Y(n16) );
  BUFX2 U19 ( .A(n71), .Y(n17) );
  BUFX2 U20 ( .A(n74), .Y(n18) );
  INVX1 U21 ( .A(reset), .Y(n21) );
  INVX1 U22 ( .A(reset), .Y(n22) );
  AND2X1 U23 ( .A(n_accum[7]), .B(n21), .Y(N28) );
  AND2X1 U24 ( .A(n_accum[6]), .B(n21), .Y(N27) );
  AND2X1 U25 ( .A(n_accum[5]), .B(n21), .Y(N26) );
  AND2X1 U26 ( .A(n_accum[4]), .B(n21), .Y(N25) );
  AND2X1 U27 ( .A(n_accum[3]), .B(n21), .Y(N24) );
  AND2X1 U28 ( .A(n_accum[2]), .B(n21), .Y(N23) );
  AND2X1 U29 ( .A(n_accum[1]), .B(n21), .Y(N22) );
  AND2X1 U30 ( .A(n_accum[0]), .B(n21), .Y(N21) );
  AND2X1 U31 ( .A(n_bp_sum[3]), .B(n21), .Y(N32) );
  AND2X1 U32 ( .A(n_bp_sum[2]), .B(n21), .Y(N31) );
  AND2X1 U33 ( .A(n_bp_sum[1]), .B(n21), .Y(N30) );
  AND2X1 U34 ( .A(n_bp_sum[0]), .B(n21), .Y(N29) );
  AND2X1 U35 ( .A(n_bp_sum[7]), .B(n22), .Y(N36) );
  AND2X1 U36 ( .A(n_bp_sum[6]), .B(n22), .Y(N35) );
  AND2X1 U37 ( .A(n_bp_sum[5]), .B(n22), .Y(N34) );
  AND2X1 U54 ( .A(n_bp_sum[4]), .B(n22), .Y(N33) );
  OR2X1 U55 ( .A(n72), .B(reset), .Y(n19) );
  INVX1 U56 ( .A(n19), .Y(n73) );
  INVX1 U57 ( .A(n3), .Y(n23) );
  INVX1 U58 ( .A(n10), .Y(n48) );
  INVX1 U59 ( .A(n9), .Y(n47) );
  INVX1 U60 ( .A(n11), .Y(n49) );
  INVX1 U61 ( .A(n8), .Y(n46) );
  INVX1 U62 ( .A(n7), .Y(n45) );
  INVX1 U63 ( .A(n6), .Y(n26) );
  INVX1 U64 ( .A(n5), .Y(n25) );
  INVX1 U65 ( .A(n4), .Y(n24) );
  INVX1 U66 ( .A(n18), .Y(n56) );
  INVX1 U67 ( .A(n16), .Y(n54) );
  INVX1 U68 ( .A(n15), .Y(n53) );
  INVX1 U69 ( .A(n14), .Y(n52) );
  INVX1 U70 ( .A(n13), .Y(n51) );
  INVX1 U71 ( .A(n12), .Y(n50) );
  INVX1 U72 ( .A(n17), .Y(n55) );
  OR2X1 U73 ( .A(mult_en), .B(reset), .Y(n20) );
  INVX1 U74 ( .A(n20), .Y(n72) );
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
         n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n45, n46, n47,
         n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74;
  wire   [15:0] prd;
  wire   [7:0] prd_reg;
  wire   [7:0] n_bp_sum;
  wire   [7:0] n_accum;
  wire   [7:0] bp_sum;

  DFFPOSX1 prd_reg_reg_15_ ( .D(n23), .CLK(clk), .Q(bo[7]) );
  DFFPOSX1 prd_reg_reg_14_ ( .D(n24), .CLK(clk), .Q(bo[6]) );
  DFFPOSX1 prd_reg_reg_13_ ( .D(n25), .CLK(clk), .Q(bo[5]) );
  DFFPOSX1 prd_reg_reg_12_ ( .D(n26), .CLK(clk), .Q(bo[4]) );
  DFFPOSX1 prd_reg_reg_11_ ( .D(n45), .CLK(clk), .Q(bo[3]) );
  DFFPOSX1 prd_reg_reg_10_ ( .D(n46), .CLK(clk), .Q(bo[2]) );
  DFFPOSX1 prd_reg_reg_9_ ( .D(n47), .CLK(clk), .Q(bo[1]) );
  DFFPOSX1 prd_reg_reg_8_ ( .D(n48), .CLK(clk), .Q(bo[0]) );
  DFFPOSX1 prd_reg_reg_7_ ( .D(n49), .CLK(clk), .Q(prd_reg[7]) );
  DFFPOSX1 prd_reg_reg_6_ ( .D(n50), .CLK(clk), .Q(prd_reg[6]) );
  DFFPOSX1 prd_reg_reg_5_ ( .D(n51), .CLK(clk), .Q(prd_reg[5]) );
  DFFPOSX1 prd_reg_reg_4_ ( .D(n52), .CLK(clk), .Q(prd_reg[4]) );
  DFFPOSX1 prd_reg_reg_3_ ( .D(n53), .CLK(clk), .Q(prd_reg[3]) );
  DFFPOSX1 prd_reg_reg_2_ ( .D(n54), .CLK(clk), .Q(prd_reg[2]) );
  DFFPOSX1 prd_reg_reg_1_ ( .D(n55), .CLK(clk), .Q(prd_reg[1]) );
  DFFPOSX1 prd_reg_reg_0_ ( .D(n56), .CLK(clk), .Q(prd_reg[0]) );
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
  AOI22X1 U38 ( .A(prd[0]), .B(n73), .C(prd_reg[0]), .D(n72), .Y(n74) );
  AOI22X1 U39 ( .A(prd[1]), .B(n73), .C(prd_reg[1]), .D(n72), .Y(n71) );
  AOI22X1 U40 ( .A(prd[2]), .B(n73), .C(prd_reg[2]), .D(n72), .Y(n70) );
  AOI22X1 U41 ( .A(prd[3]), .B(n73), .C(prd_reg[3]), .D(n72), .Y(n69) );
  AOI22X1 U42 ( .A(prd[4]), .B(n73), .C(prd_reg[4]), .D(n72), .Y(n68) );
  AOI22X1 U43 ( .A(prd[5]), .B(n73), .C(prd_reg[5]), .D(n72), .Y(n67) );
  AOI22X1 U44 ( .A(prd[6]), .B(n73), .C(prd_reg[6]), .D(n72), .Y(n66) );
  AOI22X1 U45 ( .A(prd[7]), .B(n73), .C(prd_reg[7]), .D(n72), .Y(n65) );
  AOI22X1 U46 ( .A(prd[8]), .B(n73), .C(bo[0]), .D(n72), .Y(n64) );
  AOI22X1 U47 ( .A(prd[9]), .B(n73), .C(bo[1]), .D(n72), .Y(n63) );
  AOI22X1 U48 ( .A(prd[10]), .B(n73), .C(bo[2]), .D(n72), .Y(n62) );
  AOI22X1 U49 ( .A(prd[11]), .B(n73), .C(bo[3]), .D(n72), .Y(n61) );
  AOI22X1 U50 ( .A(prd[12]), .B(n73), .C(bo[4]), .D(n72), .Y(n60) );
  AOI22X1 U51 ( .A(prd[13]), .B(n73), .C(bo[5]), .D(n72), .Y(n59) );
  AOI22X1 U52 ( .A(prd[14]), .B(n73), .C(bo[6]), .D(n72), .Y(n58) );
  AOI22X1 U53 ( .A(prd[15]), .B(n73), .C(bo[7]), .D(n72), .Y(n57) );
  mult_byte_3 mu ( .ba(bA), .bb(bS), .prd(prd) );
  mac_byte_3_DW01_add_0 add_1_root_add_28_2 ( .A({1'b0, accum}), .B({1'b0, 
        bp_sum}), .CI(cia), .SUM({coa, n_accum}) );
  mac_byte_3_DW01_add_1 add_1_root_add_27_2 ( .A({1'b0, bi}), .B({1'b0, 
        prd_reg}), .CI(cib), .SUM({cob, n_bp_sum}) );
  BUFX2 U3 ( .A(n57), .Y(n3) );
  BUFX2 U4 ( .A(n58), .Y(n4) );
  BUFX2 U5 ( .A(n59), .Y(n5) );
  BUFX2 U8 ( .A(n60), .Y(n6) );
  BUFX2 U9 ( .A(n61), .Y(n7) );
  BUFX2 U10 ( .A(n62), .Y(n8) );
  BUFX2 U11 ( .A(n63), .Y(n9) );
  BUFX2 U12 ( .A(n64), .Y(n10) );
  BUFX2 U13 ( .A(n65), .Y(n11) );
  BUFX2 U14 ( .A(n66), .Y(n12) );
  BUFX2 U15 ( .A(n67), .Y(n13) );
  BUFX2 U16 ( .A(n68), .Y(n14) );
  BUFX2 U17 ( .A(n69), .Y(n15) );
  BUFX2 U18 ( .A(n70), .Y(n16) );
  BUFX2 U19 ( .A(n71), .Y(n17) );
  BUFX2 U20 ( .A(n74), .Y(n18) );
  INVX1 U21 ( .A(reset), .Y(n21) );
  INVX1 U22 ( .A(reset), .Y(n22) );
  OR2X1 U23 ( .A(n72), .B(reset), .Y(n19) );
  INVX1 U24 ( .A(n19), .Y(n73) );
  AND2X1 U25 ( .A(n_accum[7]), .B(n21), .Y(N28) );
  AND2X1 U26 ( .A(n_accum[6]), .B(n21), .Y(N27) );
  AND2X1 U27 ( .A(n_accum[5]), .B(n21), .Y(N26) );
  AND2X1 U28 ( .A(n_accum[4]), .B(n21), .Y(N25) );
  AND2X1 U29 ( .A(n_accum[3]), .B(n21), .Y(N24) );
  AND2X1 U30 ( .A(n_accum[2]), .B(n21), .Y(N23) );
  AND2X1 U31 ( .A(n_accum[1]), .B(n21), .Y(N22) );
  AND2X1 U32 ( .A(n_accum[0]), .B(n21), .Y(N21) );
  AND2X1 U33 ( .A(n_bp_sum[3]), .B(n21), .Y(N32) );
  AND2X1 U34 ( .A(n_bp_sum[2]), .B(n21), .Y(N31) );
  AND2X1 U35 ( .A(n_bp_sum[1]), .B(n21), .Y(N30) );
  AND2X1 U36 ( .A(n_bp_sum[0]), .B(n21), .Y(N29) );
  AND2X1 U37 ( .A(n_bp_sum[7]), .B(n22), .Y(N36) );
  AND2X1 U54 ( .A(n_bp_sum[6]), .B(n22), .Y(N35) );
  AND2X1 U55 ( .A(n_bp_sum[5]), .B(n22), .Y(N34) );
  AND2X1 U56 ( .A(n_bp_sum[4]), .B(n22), .Y(N33) );
  OR2X1 U57 ( .A(mult_en), .B(reset), .Y(n20) );
  INVX1 U58 ( .A(n20), .Y(n72) );
  INVX1 U59 ( .A(n3), .Y(n23) );
  INVX1 U60 ( .A(n10), .Y(n48) );
  INVX1 U61 ( .A(n9), .Y(n47) );
  INVX1 U62 ( .A(n11), .Y(n49) );
  INVX1 U63 ( .A(n8), .Y(n46) );
  INVX1 U64 ( .A(n7), .Y(n45) );
  INVX1 U65 ( .A(n6), .Y(n26) );
  INVX1 U66 ( .A(n5), .Y(n25) );
  INVX1 U67 ( .A(n4), .Y(n24) );
  INVX1 U68 ( .A(n18), .Y(n56) );
  INVX1 U69 ( .A(n16), .Y(n54) );
  INVX1 U70 ( .A(n15), .Y(n53) );
  INVX1 U71 ( .A(n14), .Y(n52) );
  INVX1 U72 ( .A(n13), .Y(n51) );
  INVX1 U73 ( .A(n12), .Y(n50) );
  INVX1 U74 ( .A(n17), .Y(n55) );
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


module mac_byte_2_DW01_add_1 ( A, B, CI, SUM, CO );
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
         n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n45, n46, n47,
         n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73;
  wire   [15:0] prd;
  wire   [7:0] prd_reg;
  wire   [7:0] n_bp_sum;
  wire   [7:0] n_accum;
  wire   [7:0] bp_sum;

  DFFPOSX1 prd_reg_reg_15_ ( .D(n22), .CLK(clk), .Q(bo[7]) );
  DFFPOSX1 prd_reg_reg_14_ ( .D(n23), .CLK(clk), .Q(bo[6]) );
  DFFPOSX1 prd_reg_reg_13_ ( .D(n24), .CLK(clk), .Q(bo[5]) );
  DFFPOSX1 prd_reg_reg_12_ ( .D(n25), .CLK(clk), .Q(bo[4]) );
  DFFPOSX1 prd_reg_reg_11_ ( .D(n26), .CLK(clk), .Q(bo[3]) );
  DFFPOSX1 prd_reg_reg_10_ ( .D(n45), .CLK(clk), .Q(bo[2]) );
  DFFPOSX1 prd_reg_reg_9_ ( .D(n46), .CLK(clk), .Q(bo[1]) );
  DFFPOSX1 prd_reg_reg_8_ ( .D(n47), .CLK(clk), .Q(bo[0]) );
  DFFPOSX1 prd_reg_reg_7_ ( .D(n48), .CLK(clk), .Q(prd_reg[7]) );
  DFFPOSX1 prd_reg_reg_6_ ( .D(n49), .CLK(clk), .Q(prd_reg[6]) );
  DFFPOSX1 prd_reg_reg_5_ ( .D(n50), .CLK(clk), .Q(prd_reg[5]) );
  DFFPOSX1 prd_reg_reg_4_ ( .D(n51), .CLK(clk), .Q(prd_reg[4]) );
  DFFPOSX1 prd_reg_reg_3_ ( .D(n52), .CLK(clk), .Q(prd_reg[3]) );
  DFFPOSX1 prd_reg_reg_2_ ( .D(n53), .CLK(clk), .Q(prd_reg[2]) );
  DFFPOSX1 prd_reg_reg_1_ ( .D(n54), .CLK(clk), .Q(prd_reg[1]) );
  DFFPOSX1 prd_reg_reg_0_ ( .D(n55), .CLK(clk), .Q(prd_reg[0]) );
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
  AOI22X1 U38 ( .A(prd[0]), .B(n72), .C(prd_reg[0]), .D(n71), .Y(n73) );
  AOI22X1 U39 ( .A(prd[1]), .B(n72), .C(prd_reg[1]), .D(n71), .Y(n70) );
  AOI22X1 U40 ( .A(prd[2]), .B(n72), .C(prd_reg[2]), .D(n71), .Y(n69) );
  AOI22X1 U41 ( .A(prd[3]), .B(n72), .C(prd_reg[3]), .D(n71), .Y(n68) );
  AOI22X1 U42 ( .A(prd[4]), .B(n72), .C(prd_reg[4]), .D(n71), .Y(n67) );
  AOI22X1 U43 ( .A(prd[5]), .B(n72), .C(prd_reg[5]), .D(n71), .Y(n66) );
  AOI22X1 U44 ( .A(prd[6]), .B(n72), .C(prd_reg[6]), .D(n71), .Y(n65) );
  AOI22X1 U45 ( .A(prd[7]), .B(n72), .C(prd_reg[7]), .D(n71), .Y(n64) );
  AOI22X1 U46 ( .A(prd[8]), .B(n72), .C(bo[0]), .D(n71), .Y(n63) );
  AOI22X1 U47 ( .A(prd[9]), .B(n72), .C(bo[1]), .D(n71), .Y(n62) );
  AOI22X1 U48 ( .A(prd[10]), .B(n72), .C(bo[2]), .D(n71), .Y(n61) );
  AOI22X1 U49 ( .A(prd[11]), .B(n72), .C(bo[3]), .D(n71), .Y(n60) );
  AOI22X1 U50 ( .A(prd[12]), .B(n72), .C(bo[4]), .D(n71), .Y(n59) );
  AOI22X1 U51 ( .A(prd[13]), .B(n72), .C(bo[5]), .D(n71), .Y(n58) );
  AOI22X1 U52 ( .A(prd[14]), .B(n72), .C(bo[6]), .D(n71), .Y(n57) );
  AOI22X1 U53 ( .A(prd[15]), .B(n72), .C(bo[7]), .D(n71), .Y(n56) );
  mult_byte_2 mu ( .ba(bA), .bb(bS), .prd(prd) );
  mac_byte_2_DW01_add_0 add_1_root_add_28_2 ( .A({1'b0, accum}), .B({1'b0, 
        bp_sum}), .CI(cia), .SUM({coa, n_accum}) );
  mac_byte_2_DW01_add_1 add_1_root_add_27_2 ( .A({1'b0, bi}), .B({1'b0, 
        prd_reg}), .CI(cib), .SUM({cob, n_bp_sum}) );
  BUFX2 U3 ( .A(n56), .Y(n3) );
  BUFX2 U4 ( .A(n57), .Y(n4) );
  BUFX2 U5 ( .A(n58), .Y(n5) );
  BUFX2 U8 ( .A(n59), .Y(n6) );
  BUFX2 U9 ( .A(n60), .Y(n7) );
  BUFX2 U10 ( .A(n61), .Y(n8) );
  BUFX2 U11 ( .A(n62), .Y(n9) );
  BUFX2 U12 ( .A(n63), .Y(n10) );
  BUFX2 U13 ( .A(n64), .Y(n11) );
  BUFX2 U14 ( .A(n65), .Y(n12) );
  BUFX2 U15 ( .A(n66), .Y(n13) );
  BUFX2 U16 ( .A(n67), .Y(n14) );
  BUFX2 U17 ( .A(n68), .Y(n15) );
  BUFX2 U18 ( .A(n69), .Y(n16) );
  BUFX2 U19 ( .A(n70), .Y(n17) );
  BUFX2 U20 ( .A(n73), .Y(n18) );
  INVX1 U21 ( .A(reset), .Y(n21) );
  AND2X1 U22 ( .A(n_accum[7]), .B(n21), .Y(N28) );
  AND2X1 U23 ( .A(n_accum[6]), .B(n21), .Y(N27) );
  AND2X1 U24 ( .A(n_accum[5]), .B(n21), .Y(N26) );
  AND2X1 U25 ( .A(n_accum[4]), .B(n21), .Y(N25) );
  AND2X1 U26 ( .A(n_bp_sum[7]), .B(n21), .Y(N36) );
  AND2X1 U27 ( .A(n_bp_sum[6]), .B(n21), .Y(N35) );
  AND2X1 U28 ( .A(n_bp_sum[5]), .B(n21), .Y(N34) );
  AND2X1 U29 ( .A(n_bp_sum[4]), .B(n21), .Y(N33) );
  AND2X1 U30 ( .A(n_accum[3]), .B(n21), .Y(N24) );
  AND2X1 U31 ( .A(n_accum[2]), .B(n21), .Y(N23) );
  AND2X1 U32 ( .A(n_accum[1]), .B(n21), .Y(N22) );
  AND2X1 U33 ( .A(n_accum[0]), .B(n21), .Y(N21) );
  AND2X1 U34 ( .A(n_bp_sum[3]), .B(n21), .Y(N32) );
  AND2X1 U35 ( .A(n_bp_sum[2]), .B(n21), .Y(N31) );
  AND2X1 U36 ( .A(n_bp_sum[1]), .B(n21), .Y(N30) );
  AND2X1 U37 ( .A(n_bp_sum[0]), .B(n21), .Y(N29) );
  OR2X1 U54 ( .A(n71), .B(reset), .Y(n19) );
  INVX1 U55 ( .A(n19), .Y(n72) );
  INVX1 U56 ( .A(n3), .Y(n22) );
  INVX1 U57 ( .A(n10), .Y(n47) );
  INVX1 U58 ( .A(n9), .Y(n46) );
  INVX1 U59 ( .A(n11), .Y(n48) );
  INVX1 U60 ( .A(n8), .Y(n45) );
  INVX1 U61 ( .A(n7), .Y(n26) );
  INVX1 U62 ( .A(n6), .Y(n25) );
  INVX1 U63 ( .A(n5), .Y(n24) );
  INVX1 U64 ( .A(n4), .Y(n23) );
  INVX1 U65 ( .A(n18), .Y(n55) );
  INVX1 U66 ( .A(n16), .Y(n53) );
  INVX1 U67 ( .A(n15), .Y(n52) );
  INVX1 U68 ( .A(n14), .Y(n51) );
  INVX1 U69 ( .A(n13), .Y(n50) );
  INVX1 U70 ( .A(n12), .Y(n49) );
  INVX1 U71 ( .A(n17), .Y(n54) );
  OR2X1 U72 ( .A(mult_en), .B(reset), .Y(n20) );
  INVX1 U73 ( .A(n20), .Y(n71) );
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
         n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n45, n46, n47,
         n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73;
  wire   [15:0] prd;
  wire   [7:0] prd_reg;
  wire   [7:0] n_bp_sum;
  wire   [7:0] n_accum;
  wire   [7:0] bp_sum;

  DFFPOSX1 prd_reg_reg_15_ ( .D(n22), .CLK(clk), .Q(bo[7]) );
  DFFPOSX1 prd_reg_reg_14_ ( .D(n23), .CLK(clk), .Q(bo[6]) );
  DFFPOSX1 prd_reg_reg_13_ ( .D(n24), .CLK(clk), .Q(bo[5]) );
  DFFPOSX1 prd_reg_reg_12_ ( .D(n25), .CLK(clk), .Q(bo[4]) );
  DFFPOSX1 prd_reg_reg_11_ ( .D(n26), .CLK(clk), .Q(bo[3]) );
  DFFPOSX1 prd_reg_reg_10_ ( .D(n45), .CLK(clk), .Q(bo[2]) );
  DFFPOSX1 prd_reg_reg_9_ ( .D(n46), .CLK(clk), .Q(bo[1]) );
  DFFPOSX1 prd_reg_reg_8_ ( .D(n47), .CLK(clk), .Q(bo[0]) );
  DFFPOSX1 prd_reg_reg_7_ ( .D(n48), .CLK(clk), .Q(prd_reg[7]) );
  DFFPOSX1 prd_reg_reg_6_ ( .D(n49), .CLK(clk), .Q(prd_reg[6]) );
  DFFPOSX1 prd_reg_reg_5_ ( .D(n50), .CLK(clk), .Q(prd_reg[5]) );
  DFFPOSX1 prd_reg_reg_4_ ( .D(n51), .CLK(clk), .Q(prd_reg[4]) );
  DFFPOSX1 prd_reg_reg_3_ ( .D(n52), .CLK(clk), .Q(prd_reg[3]) );
  DFFPOSX1 prd_reg_reg_2_ ( .D(n53), .CLK(clk), .Q(prd_reg[2]) );
  DFFPOSX1 prd_reg_reg_1_ ( .D(n54), .CLK(clk), .Q(prd_reg[1]) );
  DFFPOSX1 prd_reg_reg_0_ ( .D(n55), .CLK(clk), .Q(prd_reg[0]) );
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
  AOI22X1 U38 ( .A(prd[0]), .B(n72), .C(prd_reg[0]), .D(n71), .Y(n73) );
  AOI22X1 U39 ( .A(prd[1]), .B(n72), .C(prd_reg[1]), .D(n71), .Y(n70) );
  AOI22X1 U40 ( .A(prd[2]), .B(n72), .C(prd_reg[2]), .D(n71), .Y(n69) );
  AOI22X1 U41 ( .A(prd[3]), .B(n72), .C(prd_reg[3]), .D(n71), .Y(n68) );
  AOI22X1 U42 ( .A(prd[4]), .B(n72), .C(prd_reg[4]), .D(n71), .Y(n67) );
  AOI22X1 U43 ( .A(prd[5]), .B(n72), .C(prd_reg[5]), .D(n71), .Y(n66) );
  AOI22X1 U44 ( .A(prd[6]), .B(n72), .C(prd_reg[6]), .D(n71), .Y(n65) );
  AOI22X1 U45 ( .A(prd[7]), .B(n72), .C(prd_reg[7]), .D(n71), .Y(n64) );
  AOI22X1 U46 ( .A(prd[8]), .B(n72), .C(bo[0]), .D(n71), .Y(n63) );
  AOI22X1 U47 ( .A(prd[9]), .B(n72), .C(bo[1]), .D(n71), .Y(n62) );
  AOI22X1 U48 ( .A(prd[10]), .B(n72), .C(bo[2]), .D(n71), .Y(n61) );
  AOI22X1 U49 ( .A(prd[11]), .B(n72), .C(bo[3]), .D(n71), .Y(n60) );
  AOI22X1 U50 ( .A(prd[12]), .B(n72), .C(bo[4]), .D(n71), .Y(n59) );
  AOI22X1 U51 ( .A(prd[13]), .B(n72), .C(bo[5]), .D(n71), .Y(n58) );
  AOI22X1 U52 ( .A(prd[14]), .B(n72), .C(bo[6]), .D(n71), .Y(n57) );
  AOI22X1 U53 ( .A(prd[15]), .B(n72), .C(bo[7]), .D(n71), .Y(n56) );
  mult_byte_1 mu ( .ba(bA), .bb(bS), .prd(prd) );
  mac_byte_1_DW01_add_0 add_1_root_add_28_2 ( .A({1'b0, accum}), .B({1'b0, 
        bp_sum}), .CI(cia), .SUM({coa, n_accum}) );
  mac_byte_1_DW01_add_1 add_1_root_add_27_2 ( .A({1'b0, bi}), .B({1'b0, 
        prd_reg}), .CI(cib), .SUM({cob, n_bp_sum}) );
  BUFX2 U3 ( .A(n57), .Y(n3) );
  BUFX2 U4 ( .A(n58), .Y(n4) );
  BUFX2 U5 ( .A(n59), .Y(n5) );
  BUFX2 U8 ( .A(n60), .Y(n6) );
  BUFX2 U9 ( .A(n61), .Y(n7) );
  BUFX2 U10 ( .A(n62), .Y(n8) );
  BUFX2 U11 ( .A(n63), .Y(n9) );
  BUFX2 U12 ( .A(n64), .Y(n10) );
  BUFX2 U13 ( .A(n65), .Y(n11) );
  BUFX2 U14 ( .A(n66), .Y(n12) );
  BUFX2 U15 ( .A(n67), .Y(n13) );
  BUFX2 U16 ( .A(n68), .Y(n14) );
  BUFX2 U17 ( .A(n69), .Y(n15) );
  BUFX2 U18 ( .A(n70), .Y(n16) );
  BUFX2 U19 ( .A(n73), .Y(n17) );
  BUFX2 U20 ( .A(n56), .Y(n18) );
  INVX1 U21 ( .A(reset), .Y(n21) );
  OR2X1 U22 ( .A(n71), .B(reset), .Y(n19) );
  INVX1 U23 ( .A(n19), .Y(n72) );
  AND2X1 U24 ( .A(n_bp_sum[7]), .B(n21), .Y(N36) );
  AND2X1 U25 ( .A(n_accum[7]), .B(n21), .Y(N28) );
  AND2X1 U26 ( .A(n_accum[6]), .B(n21), .Y(N27) );
  AND2X1 U27 ( .A(n_accum[5]), .B(n21), .Y(N26) );
  AND2X1 U28 ( .A(n_accum[4]), .B(n21), .Y(N25) );
  AND2X1 U29 ( .A(n_accum[3]), .B(n21), .Y(N24) );
  AND2X1 U30 ( .A(n_accum[2]), .B(n21), .Y(N23) );
  AND2X1 U31 ( .A(n_accum[1]), .B(n21), .Y(N22) );
  AND2X1 U32 ( .A(n_accum[0]), .B(n21), .Y(N21) );
  AND2X1 U33 ( .A(n_bp_sum[3]), .B(n21), .Y(N32) );
  AND2X1 U34 ( .A(n_bp_sum[2]), .B(n21), .Y(N31) );
  AND2X1 U35 ( .A(n_bp_sum[1]), .B(n21), .Y(N30) );
  AND2X1 U36 ( .A(n_bp_sum[0]), .B(n21), .Y(N29) );
  AND2X1 U37 ( .A(n_bp_sum[6]), .B(n21), .Y(N35) );
  AND2X1 U54 ( .A(n_bp_sum[5]), .B(n21), .Y(N34) );
  AND2X1 U55 ( .A(n_bp_sum[4]), .B(n21), .Y(N33) );
  OR2X1 U56 ( .A(mult_en), .B(reset), .Y(n20) );
  INVX1 U57 ( .A(n20), .Y(n71) );
  INVX1 U58 ( .A(n18), .Y(n22) );
  INVX1 U59 ( .A(n8), .Y(n46) );
  INVX1 U60 ( .A(n10), .Y(n48) );
  INVX1 U61 ( .A(n7), .Y(n45) );
  INVX1 U62 ( .A(n6), .Y(n26) );
  INVX1 U63 ( .A(n5), .Y(n25) );
  INVX1 U64 ( .A(n4), .Y(n24) );
  INVX1 U65 ( .A(n3), .Y(n23) );
  INVX1 U66 ( .A(n9), .Y(n47) );
  INVX1 U67 ( .A(n17), .Y(n55) );
  INVX1 U68 ( .A(n15), .Y(n53) );
  INVX1 U69 ( .A(n14), .Y(n52) );
  INVX1 U70 ( .A(n13), .Y(n51) );
  INVX1 U71 ( .A(n12), .Y(n50) );
  INVX1 U72 ( .A(n11), .Y(n49) );
  INVX1 U73 ( .A(n16), .Y(n54) );
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


module mac_byte_0_DW01_add_1 ( A, B, CI, SUM, CO );
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
         n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n45, n46, n47,
         n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73;
  wire   [15:0] prd;
  wire   [7:0] prd_reg;
  wire   [7:0] n_bp_sum;
  wire   [7:0] n_accum;
  wire   [7:0] bp_sum;

  DFFPOSX1 prd_reg_reg_15_ ( .D(n22), .CLK(clk), .Q(bo[7]) );
  DFFPOSX1 prd_reg_reg_14_ ( .D(n23), .CLK(clk), .Q(bo[6]) );
  DFFPOSX1 prd_reg_reg_13_ ( .D(n24), .CLK(clk), .Q(bo[5]) );
  DFFPOSX1 prd_reg_reg_12_ ( .D(n25), .CLK(clk), .Q(bo[4]) );
  DFFPOSX1 prd_reg_reg_11_ ( .D(n26), .CLK(clk), .Q(bo[3]) );
  DFFPOSX1 prd_reg_reg_10_ ( .D(n45), .CLK(clk), .Q(bo[2]) );
  DFFPOSX1 prd_reg_reg_9_ ( .D(n46), .CLK(clk), .Q(bo[1]) );
  DFFPOSX1 prd_reg_reg_8_ ( .D(n47), .CLK(clk), .Q(bo[0]) );
  DFFPOSX1 prd_reg_reg_7_ ( .D(n48), .CLK(clk), .Q(prd_reg[7]) );
  DFFPOSX1 prd_reg_reg_6_ ( .D(n49), .CLK(clk), .Q(prd_reg[6]) );
  DFFPOSX1 prd_reg_reg_5_ ( .D(n50), .CLK(clk), .Q(prd_reg[5]) );
  DFFPOSX1 prd_reg_reg_4_ ( .D(n51), .CLK(clk), .Q(prd_reg[4]) );
  DFFPOSX1 prd_reg_reg_3_ ( .D(n52), .CLK(clk), .Q(prd_reg[3]) );
  DFFPOSX1 prd_reg_reg_2_ ( .D(n53), .CLK(clk), .Q(prd_reg[2]) );
  DFFPOSX1 prd_reg_reg_1_ ( .D(n54), .CLK(clk), .Q(prd_reg[1]) );
  DFFPOSX1 prd_reg_reg_0_ ( .D(n55), .CLK(clk), .Q(prd_reg[0]) );
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
  AOI22X1 U38 ( .A(prd[0]), .B(n72), .C(prd_reg[0]), .D(n71), .Y(n73) );
  AOI22X1 U39 ( .A(prd[1]), .B(n72), .C(prd_reg[1]), .D(n71), .Y(n70) );
  AOI22X1 U40 ( .A(prd[2]), .B(n72), .C(prd_reg[2]), .D(n71), .Y(n69) );
  AOI22X1 U41 ( .A(prd[3]), .B(n72), .C(prd_reg[3]), .D(n71), .Y(n68) );
  AOI22X1 U42 ( .A(prd[4]), .B(n72), .C(prd_reg[4]), .D(n71), .Y(n67) );
  AOI22X1 U43 ( .A(prd[5]), .B(n72), .C(prd_reg[5]), .D(n71), .Y(n66) );
  AOI22X1 U44 ( .A(prd[6]), .B(n72), .C(prd_reg[6]), .D(n71), .Y(n65) );
  AOI22X1 U45 ( .A(prd[7]), .B(n72), .C(prd_reg[7]), .D(n71), .Y(n64) );
  AOI22X1 U46 ( .A(prd[8]), .B(n72), .C(bo[0]), .D(n71), .Y(n63) );
  AOI22X1 U47 ( .A(prd[9]), .B(n72), .C(bo[1]), .D(n71), .Y(n62) );
  AOI22X1 U48 ( .A(prd[10]), .B(n72), .C(bo[2]), .D(n71), .Y(n61) );
  AOI22X1 U49 ( .A(prd[11]), .B(n72), .C(bo[3]), .D(n71), .Y(n60) );
  AOI22X1 U50 ( .A(prd[12]), .B(n72), .C(bo[4]), .D(n71), .Y(n59) );
  AOI22X1 U51 ( .A(prd[13]), .B(n72), .C(bo[5]), .D(n71), .Y(n58) );
  AOI22X1 U52 ( .A(prd[14]), .B(n72), .C(bo[6]), .D(n71), .Y(n57) );
  AOI22X1 U53 ( .A(prd[15]), .B(n72), .C(bo[7]), .D(n71), .Y(n56) );
  mult_byte_0 mu ( .ba(bA), .bb(bS), .prd(prd) );
  mac_byte_0_DW01_add_0 add_1_root_add_28_2 ( .A({1'b0, accum}), .B({1'b0, 
        bp_sum}), .CI(cia), .SUM({coa, n_accum}) );
  mac_byte_0_DW01_add_1 add_1_root_add_27_2 ( .A({1'b0, bi}), .B({1'b0, 
        prd_reg}), .CI(cib), .SUM({cob, n_bp_sum}) );
  BUFX2 U3 ( .A(n57), .Y(n3) );
  BUFX2 U4 ( .A(n58), .Y(n4) );
  BUFX2 U5 ( .A(n59), .Y(n5) );
  BUFX2 U8 ( .A(n60), .Y(n6) );
  BUFX2 U9 ( .A(n61), .Y(n7) );
  BUFX2 U10 ( .A(n62), .Y(n8) );
  BUFX2 U11 ( .A(n63), .Y(n9) );
  BUFX2 U12 ( .A(n64), .Y(n10) );
  BUFX2 U13 ( .A(n65), .Y(n11) );
  BUFX2 U14 ( .A(n66), .Y(n12) );
  BUFX2 U15 ( .A(n67), .Y(n13) );
  BUFX2 U16 ( .A(n68), .Y(n14) );
  BUFX2 U17 ( .A(n69), .Y(n15) );
  BUFX2 U18 ( .A(n70), .Y(n16) );
  BUFX2 U19 ( .A(n73), .Y(n17) );
  BUFX2 U20 ( .A(n56), .Y(n18) );
  INVX1 U21 ( .A(reset), .Y(n21) );
  AND2X1 U22 ( .A(n_accum[7]), .B(n21), .Y(N28) );
  AND2X1 U23 ( .A(n_accum[6]), .B(n21), .Y(N27) );
  AND2X1 U24 ( .A(n_accum[5]), .B(n21), .Y(N26) );
  AND2X1 U25 ( .A(n_accum[4]), .B(n21), .Y(N25) );
  AND2X1 U26 ( .A(n_accum[3]), .B(n21), .Y(N24) );
  AND2X1 U27 ( .A(n_accum[2]), .B(n21), .Y(N23) );
  AND2X1 U28 ( .A(n_accum[1]), .B(n21), .Y(N22) );
  AND2X1 U29 ( .A(n_accum[0]), .B(n21), .Y(N21) );
  AND2X1 U30 ( .A(n_bp_sum[3]), .B(n21), .Y(N32) );
  AND2X1 U31 ( .A(n_bp_sum[2]), .B(n21), .Y(N31) );
  AND2X1 U32 ( .A(n_bp_sum[1]), .B(n21), .Y(N30) );
  AND2X1 U33 ( .A(n_bp_sum[0]), .B(n21), .Y(N29) );
  AND2X1 U34 ( .A(n_bp_sum[7]), .B(n21), .Y(N36) );
  AND2X1 U35 ( .A(n_bp_sum[6]), .B(n21), .Y(N35) );
  AND2X1 U36 ( .A(n_bp_sum[5]), .B(n21), .Y(N34) );
  AND2X1 U37 ( .A(n_bp_sum[4]), .B(n21), .Y(N33) );
  OR2X1 U54 ( .A(n71), .B(reset), .Y(n19) );
  INVX1 U55 ( .A(n19), .Y(n72) );
  INVX1 U56 ( .A(n18), .Y(n22) );
  INVX1 U57 ( .A(n9), .Y(n47) );
  INVX1 U58 ( .A(n8), .Y(n46) );
  INVX1 U59 ( .A(n10), .Y(n48) );
  INVX1 U60 ( .A(n7), .Y(n45) );
  INVX1 U61 ( .A(n6), .Y(n26) );
  INVX1 U62 ( .A(n5), .Y(n25) );
  INVX1 U63 ( .A(n4), .Y(n24) );
  INVX1 U64 ( .A(n3), .Y(n23) );
  INVX1 U65 ( .A(n17), .Y(n55) );
  INVX1 U66 ( .A(n15), .Y(n53) );
  INVX1 U67 ( .A(n14), .Y(n52) );
  INVX1 U68 ( .A(n13), .Y(n51) );
  INVX1 U69 ( .A(n12), .Y(n50) );
  INVX1 U70 ( .A(n11), .Y(n49) );
  INVX1 U71 ( .A(n16), .Y(n54) );
  OR2X1 U72 ( .A(mult_en), .B(reset), .Y(n20) );
  INVX1 U73 ( .A(n20), .Y(n71) );
endmodule


module mac_units_DW01_add_1 ( A, B, CI, SUM, CO );
  input [7:0] A;
  input [7:0] B;
  output [7:0] SUM;
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
  wire   [7:1] add_0_root_add_1_root_add_152_3_carry;

  DFFPOSX1 bo_reg_7_ ( .D(N44), .CLK(clk), .Q(accum[63]) );
  DFFPOSX1 bo_reg_6_ ( .D(N43), .CLK(clk), .Q(accum[62]) );
  DFFPOSX1 bo_reg_5_ ( .D(N42), .CLK(clk), .Q(accum[61]) );
  DFFPOSX1 bo_reg_4_ ( .D(N41), .CLK(clk), .Q(accum[60]) );
  DFFPOSX1 bo_reg_3_ ( .D(N40), .CLK(clk), .Q(accum[59]) );
  DFFPOSX1 bo_reg_2_ ( .D(N39), .CLK(clk), .Q(accum[58]) );
  DFFPOSX1 bo_reg_1_ ( .D(N38), .CLK(clk), .Q(accum[57]) );
  DFFPOSX1 bo_reg_0_ ( .D(N37), .CLK(clk), .Q(accum[56]) );
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
  mac_units_DW01_add_1 add_1_root_add_1_root_add_152_3 ( .A(accum[63:56]), .B(
        bo_6), .CI(cob[6]), .SUM({N18, N17, N16, N15, N14, N13, N12, N11}) );
  INVX1 U3 ( .A(n4), .Y(n3) );
  AND2X1 U4 ( .A(N29), .B(n4), .Y(N39) );
  AND2X1 U5 ( .A(N30), .B(n4), .Y(N40) );
  AND2X1 U6 ( .A(N31), .B(n4), .Y(N41) );
  AND2X1 U7 ( .A(N32), .B(n4), .Y(N42) );
  AND2X1 U8 ( .A(N33), .B(n4), .Y(N43) );
  AND2X1 U9 ( .A(N27), .B(n4), .Y(N37) );
  AND2X1 U10 ( .A(N28), .B(n4), .Y(N38) );
  INVX1 U11 ( .A(reset), .Y(n4) );
  AND2X1 U12 ( .A(coa_1), .B(n2), .Y(cia[2]) );
  AND2X1 U13 ( .A(coa_3), .B(n13), .Y(cia[4]) );
  AND2X1 U14 ( .A(coa[5]), .B(mult_en_5), .Y(cia[6]) );
  AND2X1 U15 ( .A(cob_1), .B(n1), .Y(cib[2]) );
  AND2X1 U16 ( .A(bo_1[0]), .B(n2), .Y(bi_2[0]) );
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
  AND2X1 U45 ( .A(N34), .B(n4), .Y(N44) );
  AND2X1 U46 ( .A(ww[1]), .B(n5), .Y(n13) );
  INVX1 U47 ( .A(ww[0]), .Y(n5) );
  XOR2X1 U48 ( .A(N18), .B(add_0_root_add_1_root_add_152_3_carry[7]), .Y(N34)
         );
  AND2X1 U49 ( .A(add_0_root_add_1_root_add_152_3_carry[6]), .B(N17), .Y(
        add_0_root_add_1_root_add_152_3_carry[7]) );
  XOR2X1 U50 ( .A(add_0_root_add_1_root_add_152_3_carry[6]), .B(N17), .Y(N33)
         );
  AND2X1 U51 ( .A(add_0_root_add_1_root_add_152_3_carry[5]), .B(N16), .Y(
        add_0_root_add_1_root_add_152_3_carry[6]) );
  XOR2X1 U52 ( .A(add_0_root_add_1_root_add_152_3_carry[5]), .B(N16), .Y(N32)
         );
  AND2X1 U53 ( .A(add_0_root_add_1_root_add_152_3_carry[4]), .B(N15), .Y(
        add_0_root_add_1_root_add_152_3_carry[5]) );
  XOR2X1 U54 ( .A(add_0_root_add_1_root_add_152_3_carry[4]), .B(N15), .Y(N31)
         );
  AND2X1 U55 ( .A(add_0_root_add_1_root_add_152_3_carry[3]), .B(N14), .Y(
        add_0_root_add_1_root_add_152_3_carry[4]) );
  XOR2X1 U56 ( .A(add_0_root_add_1_root_add_152_3_carry[3]), .B(N14), .Y(N30)
         );
  AND2X1 U57 ( .A(add_0_root_add_1_root_add_152_3_carry[2]), .B(N13), .Y(
        add_0_root_add_1_root_add_152_3_carry[3]) );
  XOR2X1 U58 ( .A(add_0_root_add_1_root_add_152_3_carry[2]), .B(N13), .Y(N29)
         );
  AND2X1 U59 ( .A(add_0_root_add_1_root_add_152_3_carry[1]), .B(N12), .Y(
        add_0_root_add_1_root_add_152_3_carry[2]) );
  XOR2X1 U60 ( .A(add_0_root_add_1_root_add_152_3_carry[1]), .B(N12), .Y(N28)
         );
  AND2X1 U61 ( .A(N11), .B(coa[6]), .Y(
        add_0_root_add_1_root_add_152_3_carry[1]) );
  XOR2X1 U62 ( .A(N11), .B(coa[6]), .Y(N27) );
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
         n246, n247, n248, n249, n251, n252, n253, n254, n255, n256, n257,
         n258, n259, n260, n261, n262, n263, n264, n265, n266, n267, n268,
         n269, n270, n271, n272, n273, n274, n275, n276, n277, n278, n279,
         n280, n281, n282, n283, n284, n285, n286, n287, n288, n289, n290,
         n291, n292, n293, n294, n295, n296, n297, n298, n299, n300, n301,
         n302, n303, n304, n305, n306, n307, n308, n309, n310, n311, n312,
         n313, n314, n315, n316, n317, n318, n319, n320, n321, n322, n323,
         n324, n325, n326, n327, n328, n329, n330, n331, n332, n333, n334,
         n335, n336, n337, n338, n339, n340, n341, n342, n343, n344, n345,
         n346, n347, n348, n349, n350, n351, n352, n353, n354, n355, n356,
         n357, n358, n359, n360, n361, n362, n363, n364, n365, n366, n367,
         n368, n369, n370, n371, n372, n373, n374, n375, n376, n377, n378,
         n379, n380, n381, n382, n383, n384, n385, n386, n387, n388, n389,
         n390, n391, n392, n393, n394, n395, n396, n397, n398, n399, n400,
         n401, n402, n403, n404, n405, n406, n407, n408, n409, n410, n411,
         n412, n413, n414, n415, n416, n417, n418, n419, n420, n421, n422,
         n423, n424, n425, n426, n427, n428, n429, n430, n431, n432, n433,
         n434, n435, n436, n437, n438, n439, n440, n441, n442, n443, n444,
         n445, n446, n447, n448, n449, n450, n451, n452, n453, n454, n455,
         n456, n457, n458, n459, n460, n461, n462, n463, n464, n465, n466,
         n467, n468, n469, n470, n471, n472, n473, n474, n475, n476, n477,
         n478, n479, n480, n481, n482, n483, n484, n485, n486, n487, n488,
         n489, SYNOPSYS_UNCONNECTED_1, SYNOPSYS_UNCONNECTED_2,
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

  DFFPOSX1 ct_reg ( .D(n331), .CLK(clk), .Q(ct) );
  DFFPOSX1 out_v_reg ( .D(n432), .CLK(clk), .Q(out_v) );
  DFFPOSX1 ps_reg_1_ ( .D(n249), .CLK(clk), .Q(ps[1]) );
  DFFPOSX1 ps_reg_0_ ( .D(n332), .CLK(clk), .Q(ps[0]) );
  DFFPOSX1 ps_reg_2_ ( .D(n333), .CLK(clk), .Q(ps[2]) );
  NAND3X1 U13 ( .A(n433), .B(n9), .C(n10), .Y(n247) );
  OAI21X1 U14 ( .A(n11), .B(n487), .C(n485), .Y(n10) );
  NOR3X1 U15 ( .A(n486), .B(ww[1]), .C(n431), .Y(n11) );
  NAND3X1 U16 ( .A(n433), .B(n9), .C(n13), .Y(n248) );
  OAI21X1 U17 ( .A(n14), .B(n467), .C(n485), .Y(n13) );
  OAI21X1 U18 ( .A(n15), .B(n483), .C(n485), .Y(n9) );
  NOR3X1 U19 ( .A(n479), .B(ww[1]), .C(ww[0]), .Y(n15) );
  OAI21X1 U20 ( .A(reset), .B(n18), .C(n433), .Y(n249) );
  NAND3X1 U21 ( .A(n19), .B(ps[2]), .C(n434), .Y(n8) );
  NOR3X1 U23 ( .A(n467), .B(n473), .C(n483), .Y(n18) );
  NOR3X1 U24 ( .A(ps[1]), .B(ps[2]), .C(ps[0]), .Y(ready) );
  AOI22X1 U27 ( .A(tr_1[9]), .B(n467), .C(tr_0[9]), .D(n473), .Y(n21) );
  AOI22X1 U30 ( .A(tr_1[8]), .B(n467), .C(tr_0[8]), .D(n473), .Y(n23) );
  AOI22X1 U69 ( .A(tr_1[47]), .B(n467), .C(tr_0[47]), .D(n473), .Y(n49) );
  AOI22X1 U72 ( .A(tr_1[46]), .B(n467), .C(tr_0[46]), .D(n473), .Y(n51) );
  AOI22X1 U75 ( .A(tr_1[45]), .B(n467), .C(tr_0[45]), .D(n473), .Y(n53) );
  AOI22X1 U78 ( .A(tr_1[44]), .B(n467), .C(tr_0[44]), .D(n473), .Y(n55) );
  AOI22X1 U81 ( .A(tr_1[43]), .B(n467), .C(tr_0[43]), .D(n473), .Y(n57) );
  AOI22X1 U84 ( .A(tr_1[42]), .B(n467), .C(tr_0[42]), .D(n473), .Y(n59) );
  AOI22X1 U87 ( .A(tr_1[41]), .B(n467), .C(tr_0[41]), .D(n473), .Y(n61) );
  AOI22X1 U90 ( .A(tr_1[40]), .B(n467), .C(tr_0[40]), .D(n473), .Y(n63) );
  AOI22X1 U95 ( .A(tr_3[39]), .B(n483), .C(tr_2[39]), .D(n487), .Y(n68) );
  AOI22X1 U98 ( .A(tr_3[38]), .B(n483), .C(tr_2[38]), .D(n487), .Y(n70) );
  AOI22X1 U101 ( .A(tr_3[37]), .B(n483), .C(tr_2[37]), .D(n487), .Y(n72) );
  AOI22X1 U104 ( .A(tr_3[36]), .B(n483), .C(tr_2[36]), .D(n487), .Y(n74) );
  AOI22X1 U107 ( .A(tr_3[35]), .B(n483), .C(tr_2[35]), .D(n487), .Y(n76) );
  AOI22X1 U110 ( .A(tr_3[34]), .B(n483), .C(tr_2[34]), .D(n487), .Y(n78) );
  AOI22X1 U113 ( .A(tr_3[33]), .B(n483), .C(tr_2[33]), .D(n487), .Y(n80) );
  AOI22X1 U116 ( .A(tr_3[32]), .B(n483), .C(tr_2[32]), .D(n487), .Y(n82) );
  AOI22X1 U119 ( .A(tr_3[31]), .B(n483), .C(tr_2[31]), .D(n487), .Y(n84) );
  AOI22X1 U120 ( .A(tr_1[31]), .B(n467), .C(tr_0[31]), .D(n473), .Y(n83) );
  AOI22X1 U122 ( .A(tr_3[30]), .B(n483), .C(tr_2[30]), .D(n487), .Y(n86) );
  AOI22X1 U123 ( .A(tr_1[30]), .B(n467), .C(tr_0[30]), .D(n473), .Y(n85) );
  AOI22X1 U128 ( .A(tr_3[29]), .B(n16), .C(tr_2[29]), .D(n487), .Y(n90) );
  AOI22X1 U129 ( .A(tr_1[29]), .B(n467), .C(tr_0[29]), .D(n474), .Y(n89) );
  AOI22X1 U131 ( .A(tr_3[28]), .B(n483), .C(tr_2[28]), .D(n487), .Y(n92) );
  AOI22X1 U132 ( .A(tr_1[28]), .B(n467), .C(tr_0[28]), .D(n474), .Y(n91) );
  AOI22X1 U134 ( .A(tr_3[27]), .B(n483), .C(tr_2[27]), .D(n487), .Y(n94) );
  AOI22X1 U135 ( .A(tr_1[27]), .B(n467), .C(tr_0[27]), .D(n474), .Y(n93) );
  AOI22X1 U137 ( .A(tr_3[26]), .B(n16), .C(tr_2[26]), .D(n487), .Y(n96) );
  AOI22X1 U138 ( .A(tr_1[26]), .B(n467), .C(tr_0[26]), .D(n474), .Y(n95) );
  AOI22X1 U140 ( .A(tr_3[25]), .B(n16), .C(tr_2[25]), .D(n487), .Y(n98) );
  AOI22X1 U141 ( .A(tr_1[25]), .B(n467), .C(tr_0[25]), .D(n474), .Y(n97) );
  AOI22X1 U143 ( .A(tr_3[24]), .B(n16), .C(tr_2[24]), .D(n487), .Y(n100) );
  AOI22X1 U144 ( .A(tr_1[24]), .B(n467), .C(tr_0[24]), .D(n474), .Y(n99) );
  AOI22X1 U146 ( .A(tr_3[23]), .B(n483), .C(tr_2[23]), .D(n487), .Y(n102) );
  AOI22X1 U149 ( .A(tr_3[22]), .B(n16), .C(tr_2[22]), .D(n487), .Y(n104) );
  AOI22X1 U152 ( .A(tr_3[21]), .B(n16), .C(tr_2[21]), .D(n487), .Y(n106) );
  AOI22X1 U155 ( .A(tr_3[20]), .B(n16), .C(tr_2[20]), .D(n487), .Y(n108) );
  AOI22X1 U161 ( .A(tr_3[19]), .B(n16), .C(tr_2[19]), .D(n487), .Y(n112) );
  AOI22X1 U164 ( .A(tr_3[18]), .B(n16), .C(tr_2[18]), .D(n487), .Y(n114) );
  AOI22X1 U167 ( .A(tr_3[17]), .B(n16), .C(tr_2[17]), .D(n487), .Y(n116) );
  AOI22X1 U170 ( .A(tr_3[16]), .B(n16), .C(tr_2[16]), .D(n487), .Y(n118) );
  AOI22X1 U174 ( .A(tr_1[15]), .B(n467), .C(tr_0[15]), .D(n474), .Y(n119) );
  AOI22X1 U177 ( .A(tr_1[14]), .B(n467), .C(tr_0[14]), .D(n474), .Y(n121) );
  AOI22X1 U180 ( .A(tr_1[13]), .B(n467), .C(tr_0[13]), .D(n474), .Y(n123) );
  AOI22X1 U183 ( .A(tr_1[12]), .B(n467), .C(tr_0[12]), .D(n474), .Y(n125) );
  AOI22X1 U186 ( .A(tr_1[11]), .B(n467), .C(tr_0[11]), .D(n474), .Y(n127) );
  AOI22X1 U189 ( .A(tr_1[10]), .B(n467), .C(tr_0[10]), .D(n474), .Y(n129) );
  AOI22X1 U195 ( .A(br_1[9]), .B(n467), .C(br_0[9]), .D(n474), .Y(n133) );
  AOI22X1 U198 ( .A(br_1[8]), .B(n467), .C(br_0[8]), .D(n475), .Y(n135) );
  AOI22X1 U237 ( .A(br_1[47]), .B(n467), .C(br_0[47]), .D(n475), .Y(n161) );
  AOI22X1 U240 ( .A(br_1[46]), .B(n467), .C(br_0[46]), .D(n475), .Y(n163) );
  AOI22X1 U243 ( .A(br_1[45]), .B(n467), .C(br_0[45]), .D(n475), .Y(n165) );
  AOI22X1 U246 ( .A(br_1[44]), .B(n467), .C(br_0[44]), .D(n475), .Y(n167) );
  AOI22X1 U249 ( .A(br_1[43]), .B(n467), .C(br_0[43]), .D(n475), .Y(n169) );
  AOI22X1 U252 ( .A(br_1[42]), .B(n467), .C(br_0[42]), .D(n475), .Y(n171) );
  AOI22X1 U255 ( .A(br_1[41]), .B(n467), .C(br_0[41]), .D(n475), .Y(n173) );
  AOI22X1 U258 ( .A(br_1[40]), .B(n467), .C(br_0[40]), .D(n475), .Y(n175) );
  AOI22X1 U263 ( .A(br_3[39]), .B(n16), .C(br_2[39]), .D(n469), .Y(n180) );
  AOI22X1 U266 ( .A(br_3[38]), .B(n16), .C(br_2[38]), .D(n469), .Y(n182) );
  AOI22X1 U269 ( .A(br_3[37]), .B(n16), .C(br_2[37]), .D(n469), .Y(n184) );
  AOI22X1 U272 ( .A(br_3[36]), .B(n16), .C(br_2[36]), .D(n469), .Y(n186) );
  AOI22X1 U275 ( .A(br_3[35]), .B(n16), .C(br_2[35]), .D(n469), .Y(n188) );
  AOI22X1 U278 ( .A(br_3[34]), .B(n16), .C(br_2[34]), .D(n469), .Y(n190) );
  AOI22X1 U281 ( .A(br_3[33]), .B(n16), .C(br_2[33]), .D(n469), .Y(n192) );
  AOI22X1 U284 ( .A(br_3[32]), .B(n16), .C(br_2[32]), .D(n469), .Y(n194) );
  AOI22X1 U287 ( .A(br_3[31]), .B(n16), .C(br_2[31]), .D(n469), .Y(n196) );
  AOI22X1 U288 ( .A(br_1[31]), .B(n467), .C(br_0[31]), .D(n475), .Y(n195) );
  AOI22X1 U290 ( .A(br_3[30]), .B(n16), .C(br_2[30]), .D(n469), .Y(n198) );
  AOI22X1 U291 ( .A(br_1[30]), .B(n467), .C(br_0[30]), .D(n475), .Y(n197) );
  AOI22X1 U296 ( .A(br_3[29]), .B(n16), .C(br_2[29]), .D(n469), .Y(n202) );
  AOI22X1 U297 ( .A(br_1[29]), .B(n467), .C(br_0[29]), .D(n475), .Y(n201) );
  AOI22X1 U299 ( .A(br_3[28]), .B(n16), .C(br_2[28]), .D(n469), .Y(n204) );
  AOI22X1 U300 ( .A(br_1[28]), .B(n467), .C(br_0[28]), .D(n475), .Y(n203) );
  AOI22X1 U302 ( .A(br_3[27]), .B(n16), .C(br_2[27]), .D(n468), .Y(n206) );
  AOI22X1 U303 ( .A(br_1[27]), .B(n467), .C(br_0[27]), .D(n476), .Y(n205) );
  AOI22X1 U305 ( .A(br_3[26]), .B(n16), .C(br_2[26]), .D(n468), .Y(n208) );
  AOI22X1 U306 ( .A(br_1[26]), .B(n467), .C(br_0[26]), .D(n476), .Y(n207) );
  AOI22X1 U308 ( .A(br_3[25]), .B(n16), .C(br_2[25]), .D(n468), .Y(n210) );
  AOI22X1 U309 ( .A(br_1[25]), .B(n467), .C(br_0[25]), .D(n476), .Y(n209) );
  AOI22X1 U311 ( .A(br_3[24]), .B(n483), .C(br_2[24]), .D(n468), .Y(n212) );
  AOI22X1 U312 ( .A(br_1[24]), .B(n467), .C(br_0[24]), .D(n476), .Y(n211) );
  AOI22X1 U314 ( .A(br_3[23]), .B(n16), .C(br_2[23]), .D(n468), .Y(n214) );
  AOI22X1 U317 ( .A(br_3[22]), .B(n16), .C(br_2[22]), .D(n468), .Y(n216) );
  AOI22X1 U320 ( .A(br_3[21]), .B(n16), .C(br_2[21]), .D(n468), .Y(n218) );
  AOI22X1 U323 ( .A(br_3[20]), .B(n16), .C(br_2[20]), .D(n468), .Y(n220) );
  AOI22X1 U329 ( .A(br_3[19]), .B(n16), .C(br_2[19]), .D(n468), .Y(n224) );
  AOI22X1 U332 ( .A(br_3[18]), .B(n16), .C(br_2[18]), .D(n468), .Y(n226) );
  AOI22X1 U335 ( .A(br_3[17]), .B(n483), .C(br_2[17]), .D(n468), .Y(n228) );
  AOI22X1 U338 ( .A(br_3[16]), .B(n483), .C(br_2[16]), .D(n468), .Y(n230) );
  AOI22X1 U342 ( .A(br_1[15]), .B(n467), .C(br_0[15]), .D(n476), .Y(n231) );
  AOI22X1 U345 ( .A(br_1[14]), .B(n467), .C(br_0[14]), .D(n476), .Y(n233) );
  AOI22X1 U348 ( .A(br_1[13]), .B(n467), .C(br_0[13]), .D(n476), .Y(n235) );
  AOI22X1 U351 ( .A(br_1[12]), .B(n467), .C(br_0[12]), .D(n476), .Y(n237) );
  AOI22X1 U354 ( .A(br_1[11]), .B(n467), .C(br_0[11]), .D(n476), .Y(n239) );
  AOI22X1 U357 ( .A(br_1[10]), .B(n467), .C(br_0[10]), .D(n476), .Y(n241) );
  NOR3X1 U360 ( .A(ps[0]), .B(ps[1]), .C(n489), .Y(n16) );
  NOR3X1 U362 ( .A(ps[1]), .B(ps[2]), .C(n488), .Y(n17) );
  NAND3X1 U363 ( .A(n488), .B(n489), .C(ps[1]), .Y(n12) );
  NAND3X1 U365 ( .A(n19), .B(ps[0]), .C(n246), .Y(N41) );
  NAND3X1 U366 ( .A(ps[0]), .B(n489), .C(ps[1]), .Y(n245) );
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
  mac_units macs ( .clk(clk), .reset(ready), .ww(ww), .in_top({n440, n441, 
        n442, n447, n449, n450, n446, n445, in_top[47:40], n429, n426, n425, 
        n424, n423, n422, n421, n420, n428, n419, n418, n417, n416, n415, n414, 
        n413, n427, n412, n411, n410, n409, n408, n407, n406, in_top[15:8], 
        n443, n453, n454, n455, n456, n457, n452, n451}), .in_bot({n465, n463, 
        n438, n436, n435, n462, n461, n448, in_bot[47:40], n402, n401, n400, 
        n399, n398, n397, n396, n405, n395, n394, n393, n392, n391, n390, n389, 
        n404, n388, n387, n386, n385, n384, n383, n382, n403, in_bot[15:8], 
        n466, n464, n439, n437, n460, n459, n458, n444}), .accum(mul_out) );
  AND2X1 U367 ( .A(n312), .B(n360), .Y(in_top[18]) );
  AND2X1 U368 ( .A(n311), .B(n361), .Y(in_top[19]) );
  AND2X1 U369 ( .A(n310), .B(n362), .Y(in_top[20]) );
  AND2X1 U370 ( .A(n309), .B(n363), .Y(in_top[21]) );
  AND2X1 U371 ( .A(n308), .B(n364), .Y(in_top[22]) );
  AND2X1 U372 ( .A(n293), .B(n368), .Y(in_top[26]) );
  AND2X1 U373 ( .A(n294), .B(n369), .Y(in_top[27]) );
  AND2X1 U374 ( .A(n295), .B(n370), .Y(in_top[28]) );
  AND2X1 U375 ( .A(n296), .B(n371), .Y(in_top[29]) );
  AND2X1 U376 ( .A(n297), .B(n372), .Y(in_top[30]) );
  AND2X1 U377 ( .A(n304), .B(n376), .Y(in_top[34]) );
  AND2X1 U378 ( .A(n303), .B(n377), .Y(in_top[35]) );
  AND2X1 U379 ( .A(n302), .B(n378), .Y(in_top[36]) );
  AND2X1 U380 ( .A(n301), .B(n379), .Y(in_top[37]) );
  AND2X1 U381 ( .A(n300), .B(n380), .Y(in_top[38]) );
  AND2X1 U382 ( .A(n328), .B(n336), .Y(in_bot[18]) );
  AND2X1 U383 ( .A(n327), .B(n337), .Y(in_bot[19]) );
  AND2X1 U384 ( .A(n326), .B(n338), .Y(in_bot[20]) );
  AND2X1 U385 ( .A(n325), .B(n339), .Y(in_bot[21]) );
  AND2X1 U386 ( .A(n324), .B(n340), .Y(in_bot[22]) );
  AND2X1 U387 ( .A(n307), .B(n365), .Y(in_top[23]) );
  AND2X1 U388 ( .A(n323), .B(n341), .Y(in_bot[23]) );
  AND2X1 U389 ( .A(n285), .B(n344), .Y(in_bot[26]) );
  AND2X1 U390 ( .A(n286), .B(n345), .Y(in_bot[27]) );
  AND2X1 U391 ( .A(n287), .B(n346), .Y(in_bot[28]) );
  AND2X1 U392 ( .A(n288), .B(n347), .Y(in_bot[29]) );
  AND2X1 U393 ( .A(n289), .B(n348), .Y(in_bot[30]) );
  AND2X1 U394 ( .A(n298), .B(n373), .Y(in_top[31]) );
  AND2X1 U395 ( .A(n290), .B(n349), .Y(in_bot[31]) );
  AND2X1 U396 ( .A(n320), .B(n352), .Y(in_bot[34]) );
  AND2X1 U397 ( .A(n319), .B(n353), .Y(in_bot[35]) );
  AND2X1 U398 ( .A(n318), .B(n354), .Y(in_bot[36]) );
  AND2X1 U399 ( .A(n317), .B(n355), .Y(in_bot[37]) );
  AND2X1 U400 ( .A(n316), .B(n356), .Y(in_bot[38]) );
  AND2X1 U401 ( .A(n299), .B(n381), .Y(in_top[39]) );
  AND2X1 U402 ( .A(n315), .B(n357), .Y(in_bot[39]) );
  AND2X1 U403 ( .A(n329), .B(n335), .Y(in_bot[17]) );
  AND2X1 U404 ( .A(n313), .B(n359), .Y(in_top[17]) );
  AND2X1 U405 ( .A(n284), .B(n343), .Y(in_bot[25]) );
  AND2X1 U406 ( .A(n292), .B(n367), .Y(in_top[25]) );
  AND2X1 U407 ( .A(n321), .B(n351), .Y(in_bot[33]) );
  AND2X1 U408 ( .A(n305), .B(n375), .Y(in_top[33]) );
  AND2X1 U409 ( .A(n330), .B(n334), .Y(in_bot[16]) );
  AND2X1 U410 ( .A(n314), .B(n358), .Y(in_top[16]) );
  AND2X1 U411 ( .A(n283), .B(n342), .Y(in_bot[24]) );
  AND2X1 U412 ( .A(n291), .B(n366), .Y(in_top[24]) );
  AND2X1 U413 ( .A(n322), .B(n350), .Y(in_bot[32]) );
  AND2X1 U414 ( .A(n306), .B(n374), .Y(in_top[32]) );
  AND2X1 U415 ( .A(n430), .B(n485), .Y(n246) );
  BUFX2 U416 ( .A(n241), .Y(n251) );
  BUFX2 U417 ( .A(n239), .Y(n252) );
  BUFX2 U418 ( .A(n237), .Y(n253) );
  BUFX2 U419 ( .A(n235), .Y(n254) );
  BUFX2 U420 ( .A(n233), .Y(n255) );
  BUFX2 U421 ( .A(n231), .Y(n256) );
  BUFX2 U422 ( .A(n175), .Y(n257) );
  BUFX2 U423 ( .A(n173), .Y(n258) );
  BUFX2 U424 ( .A(n171), .Y(n259) );
  BUFX2 U425 ( .A(n169), .Y(n260) );
  BUFX2 U426 ( .A(n167), .Y(n261) );
  BUFX2 U427 ( .A(n165), .Y(n262) );
  BUFX2 U428 ( .A(n163), .Y(n263) );
  BUFX2 U429 ( .A(n161), .Y(n264) );
  BUFX2 U430 ( .A(n135), .Y(n265) );
  BUFX2 U431 ( .A(n133), .Y(n266) );
  BUFX2 U432 ( .A(n129), .Y(n267) );
  BUFX2 U433 ( .A(n127), .Y(n268) );
  BUFX2 U434 ( .A(n125), .Y(n269) );
  BUFX2 U435 ( .A(n123), .Y(n270) );
  BUFX2 U436 ( .A(n121), .Y(n271) );
  BUFX2 U437 ( .A(n119), .Y(n272) );
  BUFX2 U438 ( .A(n63), .Y(n273) );
  BUFX2 U439 ( .A(n61), .Y(n274) );
  BUFX2 U440 ( .A(n59), .Y(n275) );
  BUFX2 U441 ( .A(n57), .Y(n276) );
  BUFX2 U442 ( .A(n55), .Y(n277) );
  BUFX2 U443 ( .A(n53), .Y(n278) );
  BUFX2 U444 ( .A(n51), .Y(n279) );
  BUFX2 U445 ( .A(n49), .Y(n280) );
  BUFX2 U446 ( .A(n23), .Y(n281) );
  BUFX2 U447 ( .A(n21), .Y(n282) );
  BUFX2 U448 ( .A(n211), .Y(n283) );
  BUFX2 U449 ( .A(n209), .Y(n284) );
  BUFX2 U450 ( .A(n207), .Y(n285) );
  BUFX2 U451 ( .A(n205), .Y(n286) );
  BUFX2 U452 ( .A(n203), .Y(n287) );
  BUFX2 U453 ( .A(n201), .Y(n288) );
  BUFX2 U454 ( .A(n197), .Y(n289) );
  BUFX2 U455 ( .A(n195), .Y(n290) );
  BUFX2 U456 ( .A(n99), .Y(n291) );
  BUFX2 U457 ( .A(n97), .Y(n292) );
  BUFX2 U458 ( .A(n95), .Y(n293) );
  BUFX2 U459 ( .A(n93), .Y(n294) );
  BUFX2 U460 ( .A(n91), .Y(n295) );
  BUFX2 U461 ( .A(n89), .Y(n296) );
  BUFX2 U462 ( .A(n85), .Y(n297) );
  BUFX2 U463 ( .A(n83), .Y(n298) );
  AND2X1 U464 ( .A(tr_0[39]), .B(n478), .Y(n67) );
  INVX1 U465 ( .A(n67), .Y(n299) );
  AND2X1 U466 ( .A(tr_0[38]), .B(n478), .Y(n69) );
  INVX1 U467 ( .A(n69), .Y(n300) );
  AND2X1 U468 ( .A(tr_0[37]), .B(n478), .Y(n71) );
  INVX1 U469 ( .A(n71), .Y(n301) );
  AND2X1 U470 ( .A(tr_0[36]), .B(n478), .Y(n73) );
  INVX1 U471 ( .A(n73), .Y(n302) );
  AND2X1 U472 ( .A(tr_0[35]), .B(n478), .Y(n75) );
  INVX1 U473 ( .A(n75), .Y(n303) );
  AND2X1 U474 ( .A(tr_0[34]), .B(n478), .Y(n77) );
  INVX1 U475 ( .A(n77), .Y(n304) );
  AND2X1 U476 ( .A(tr_0[33]), .B(n478), .Y(n79) );
  INVX1 U477 ( .A(n79), .Y(n305) );
  AND2X1 U478 ( .A(tr_0[32]), .B(n478), .Y(n81) );
  INVX1 U479 ( .A(n81), .Y(n306) );
  AND2X1 U480 ( .A(tr_0[23]), .B(n478), .Y(n101) );
  INVX1 U481 ( .A(n101), .Y(n307) );
  AND2X1 U482 ( .A(tr_0[22]), .B(n478), .Y(n103) );
  INVX1 U483 ( .A(n103), .Y(n308) );
  AND2X1 U484 ( .A(tr_0[21]), .B(n478), .Y(n105) );
  INVX1 U485 ( .A(n105), .Y(n309) );
  AND2X1 U486 ( .A(tr_0[20]), .B(n478), .Y(n107) );
  INVX1 U487 ( .A(n107), .Y(n310) );
  AND2X1 U488 ( .A(tr_0[19]), .B(n478), .Y(n111) );
  INVX1 U489 ( .A(n111), .Y(n311) );
  AND2X1 U490 ( .A(tr_0[18]), .B(n478), .Y(n113) );
  INVX1 U491 ( .A(n113), .Y(n312) );
  AND2X1 U492 ( .A(tr_0[17]), .B(n477), .Y(n115) );
  INVX1 U493 ( .A(n115), .Y(n313) );
  AND2X1 U494 ( .A(tr_0[16]), .B(n477), .Y(n117) );
  INVX1 U495 ( .A(n117), .Y(n314) );
  AND2X1 U496 ( .A(br_0[39]), .B(n477), .Y(n179) );
  INVX1 U497 ( .A(n179), .Y(n315) );
  AND2X1 U498 ( .A(br_0[38]), .B(n477), .Y(n181) );
  INVX1 U499 ( .A(n181), .Y(n316) );
  AND2X1 U500 ( .A(br_0[37]), .B(n17), .Y(n183) );
  INVX1 U501 ( .A(n183), .Y(n317) );
  AND2X1 U502 ( .A(br_0[36]), .B(n478), .Y(n185) );
  INVX1 U503 ( .A(n185), .Y(n318) );
  AND2X1 U504 ( .A(br_0[35]), .B(n470), .Y(n187) );
  INVX1 U505 ( .A(n187), .Y(n319) );
  AND2X1 U506 ( .A(br_0[34]), .B(n478), .Y(n189) );
  INVX1 U507 ( .A(n189), .Y(n320) );
  AND2X1 U508 ( .A(br_0[33]), .B(n477), .Y(n191) );
  INVX1 U509 ( .A(n191), .Y(n321) );
  AND2X1 U510 ( .A(br_0[32]), .B(n478), .Y(n193) );
  INVX1 U511 ( .A(n193), .Y(n322) );
  AND2X1 U512 ( .A(br_0[23]), .B(n477), .Y(n213) );
  INVX1 U513 ( .A(n213), .Y(n323) );
  AND2X1 U514 ( .A(br_0[22]), .B(n17), .Y(n215) );
  INVX1 U515 ( .A(n215), .Y(n324) );
  AND2X1 U516 ( .A(br_0[21]), .B(n477), .Y(n217) );
  INVX1 U517 ( .A(n217), .Y(n325) );
  AND2X1 U518 ( .A(br_0[20]), .B(n473), .Y(n219) );
  INVX1 U519 ( .A(n219), .Y(n326) );
  AND2X1 U520 ( .A(br_0[19]), .B(n475), .Y(n223) );
  INVX1 U521 ( .A(n223), .Y(n327) );
  AND2X1 U522 ( .A(br_0[18]), .B(n477), .Y(n225) );
  INVX1 U523 ( .A(n225), .Y(n328) );
  AND2X1 U524 ( .A(br_0[17]), .B(n477), .Y(n227) );
  INVX1 U525 ( .A(n227), .Y(n329) );
  AND2X1 U526 ( .A(br_0[16]), .B(n478), .Y(n229) );
  INVX1 U527 ( .A(n229), .Y(n330) );
  BUFX2 U528 ( .A(N41), .Y(n331) );
  BUFX2 U529 ( .A(n248), .Y(n332) );
  BUFX2 U530 ( .A(n247), .Y(n333) );
  BUFX2 U531 ( .A(n230), .Y(n334) );
  BUFX2 U532 ( .A(n228), .Y(n335) );
  BUFX2 U533 ( .A(n226), .Y(n336) );
  BUFX2 U534 ( .A(n224), .Y(n337) );
  BUFX2 U535 ( .A(n220), .Y(n338) );
  BUFX2 U536 ( .A(n218), .Y(n339) );
  BUFX2 U537 ( .A(n216), .Y(n340) );
  BUFX2 U538 ( .A(n214), .Y(n341) );
  BUFX2 U539 ( .A(n212), .Y(n342) );
  BUFX2 U540 ( .A(n210), .Y(n343) );
  BUFX2 U541 ( .A(n208), .Y(n344) );
  BUFX2 U542 ( .A(n206), .Y(n345) );
  BUFX2 U543 ( .A(n204), .Y(n346) );
  BUFX2 U544 ( .A(n202), .Y(n347) );
  BUFX2 U545 ( .A(n198), .Y(n348) );
  BUFX2 U546 ( .A(n196), .Y(n349) );
  BUFX2 U547 ( .A(n194), .Y(n350) );
  BUFX2 U548 ( .A(n192), .Y(n351) );
  BUFX2 U549 ( .A(n190), .Y(n352) );
  BUFX2 U550 ( .A(n188), .Y(n353) );
  BUFX2 U551 ( .A(n186), .Y(n354) );
  BUFX2 U552 ( .A(n184), .Y(n355) );
  BUFX2 U553 ( .A(n182), .Y(n356) );
  BUFX2 U554 ( .A(n180), .Y(n357) );
  BUFX2 U555 ( .A(n118), .Y(n358) );
  BUFX2 U556 ( .A(n116), .Y(n359) );
  BUFX2 U557 ( .A(n114), .Y(n360) );
  BUFX2 U558 ( .A(n112), .Y(n361) );
  BUFX2 U559 ( .A(n108), .Y(n362) );
  BUFX2 U560 ( .A(n106), .Y(n363) );
  BUFX2 U561 ( .A(n104), .Y(n364) );
  BUFX2 U562 ( .A(n102), .Y(n365) );
  BUFX2 U563 ( .A(n100), .Y(n366) );
  BUFX2 U564 ( .A(n98), .Y(n367) );
  BUFX2 U565 ( .A(n96), .Y(n368) );
  BUFX2 U566 ( .A(n94), .Y(n369) );
  BUFX2 U567 ( .A(n92), .Y(n370) );
  BUFX2 U568 ( .A(n90), .Y(n371) );
  BUFX2 U569 ( .A(n86), .Y(n372) );
  BUFX2 U570 ( .A(n84), .Y(n373) );
  BUFX2 U571 ( .A(n82), .Y(n374) );
  BUFX2 U572 ( .A(n80), .Y(n375) );
  BUFX2 U573 ( .A(n78), .Y(n376) );
  BUFX2 U574 ( .A(n76), .Y(n377) );
  BUFX2 U575 ( .A(n74), .Y(n378) );
  BUFX2 U576 ( .A(n72), .Y(n379) );
  BUFX2 U577 ( .A(n70), .Y(n380) );
  BUFX2 U578 ( .A(n68), .Y(n381) );
  INVX1 U579 ( .A(in_bot[17]), .Y(n382) );
  INVX1 U580 ( .A(in_bot[18]), .Y(n383) );
  INVX1 U581 ( .A(in_bot[19]), .Y(n384) );
  INVX1 U582 ( .A(in_bot[20]), .Y(n385) );
  INVX1 U583 ( .A(in_bot[21]), .Y(n386) );
  INVX1 U584 ( .A(in_bot[22]), .Y(n387) );
  INVX1 U585 ( .A(in_bot[23]), .Y(n388) );
  INVX1 U586 ( .A(in_bot[25]), .Y(n389) );
  INVX1 U587 ( .A(in_bot[26]), .Y(n390) );
  INVX1 U588 ( .A(in_bot[27]), .Y(n391) );
  INVX1 U589 ( .A(in_bot[28]), .Y(n392) );
  INVX1 U590 ( .A(in_bot[29]), .Y(n393) );
  INVX1 U591 ( .A(in_bot[30]), .Y(n394) );
  INVX1 U592 ( .A(in_bot[31]), .Y(n395) );
  INVX1 U593 ( .A(in_bot[33]), .Y(n396) );
  INVX1 U594 ( .A(in_bot[34]), .Y(n397) );
  INVX1 U595 ( .A(in_bot[35]), .Y(n398) );
  INVX1 U596 ( .A(in_bot[36]), .Y(n399) );
  INVX1 U597 ( .A(in_bot[37]), .Y(n400) );
  INVX1 U598 ( .A(in_bot[38]), .Y(n401) );
  INVX1 U599 ( .A(in_bot[39]), .Y(n402) );
  INVX1 U600 ( .A(in_bot[16]), .Y(n403) );
  INVX1 U601 ( .A(in_bot[24]), .Y(n404) );
  INVX1 U602 ( .A(in_bot[32]), .Y(n405) );
  INVX1 U603 ( .A(in_top[16]), .Y(n406) );
  INVX1 U604 ( .A(in_top[17]), .Y(n407) );
  INVX1 U605 ( .A(in_top[18]), .Y(n408) );
  INVX1 U606 ( .A(in_top[19]), .Y(n409) );
  INVX1 U607 ( .A(in_top[20]), .Y(n410) );
  INVX1 U608 ( .A(in_top[21]), .Y(n411) );
  INVX1 U609 ( .A(in_top[22]), .Y(n412) );
  INVX1 U610 ( .A(in_top[24]), .Y(n413) );
  INVX1 U611 ( .A(in_top[25]), .Y(n414) );
  INVX1 U612 ( .A(in_top[26]), .Y(n415) );
  INVX1 U613 ( .A(in_top[27]), .Y(n416) );
  INVX1 U614 ( .A(in_top[28]), .Y(n417) );
  INVX1 U615 ( .A(in_top[29]), .Y(n418) );
  INVX1 U616 ( .A(in_top[30]), .Y(n419) );
  INVX1 U617 ( .A(in_top[32]), .Y(n420) );
  INVX1 U618 ( .A(in_top[33]), .Y(n421) );
  INVX1 U619 ( .A(in_top[34]), .Y(n422) );
  INVX1 U620 ( .A(in_top[35]), .Y(n423) );
  INVX1 U621 ( .A(in_top[36]), .Y(n424) );
  INVX1 U622 ( .A(in_top[37]), .Y(n425) );
  INVX1 U623 ( .A(in_top[38]), .Y(n426) );
  INVX1 U624 ( .A(in_top[23]), .Y(n427) );
  INVX1 U625 ( .A(in_top[31]), .Y(n428) );
  INVX1 U626 ( .A(in_top[39]), .Y(n429) );
  BUFX2 U627 ( .A(n245), .Y(n430) );
  BUFX2 U628 ( .A(n12), .Y(n431) );
  OR2X1 U629 ( .A(reset), .B(ct), .Y(N42) );
  INVX1 U630 ( .A(N42), .Y(n432) );
  BUFX2 U631 ( .A(n8), .Y(n433) );
  OR2X1 U632 ( .A(reset), .B(n488), .Y(n20) );
  INVX1 U633 ( .A(n20), .Y(n434) );
  INVX1 U634 ( .A(n431), .Y(n467) );
  INVX1 U635 ( .A(n430), .Y(n468) );
  INVX1 U636 ( .A(n430), .Y(n469) );
  INVX1 U637 ( .A(n480), .Y(n478) );
  INVX1 U638 ( .A(n479), .Y(n477) );
  INVX1 U639 ( .A(n479), .Y(n476) );
  INVX1 U640 ( .A(n470), .Y(n479) );
  INVX1 U641 ( .A(n482), .Y(n473) );
  INVX1 U642 ( .A(n471), .Y(n482) );
  INVX1 U643 ( .A(n481), .Y(n474) );
  INVX1 U644 ( .A(n471), .Y(n481) );
  INVX1 U645 ( .A(n480), .Y(n475) );
  INVX1 U646 ( .A(n471), .Y(n480) );
  INVX1 U647 ( .A(n430), .Y(n487) );
  INVX1 U648 ( .A(n472), .Y(n470) );
  INVX1 U649 ( .A(n484), .Y(n483) );
  INVX1 U650 ( .A(n16), .Y(n484) );
  INVX1 U651 ( .A(n472), .Y(n471) );
  INVX1 U652 ( .A(n274), .Y(in_top[41]) );
  INVX1 U653 ( .A(n279), .Y(in_top[46]) );
  INVX1 U654 ( .A(n278), .Y(in_top[45]) );
  INVX1 U655 ( .A(n277), .Y(in_top[44]) );
  INVX1 U656 ( .A(n282), .Y(in_top[9]) );
  INVX1 U657 ( .A(n271), .Y(in_top[14]) );
  INVX1 U658 ( .A(n270), .Y(in_top[13]) );
  INVX1 U659 ( .A(n269), .Y(in_top[12]) );
  AND2X1 U660 ( .A(br_0[51]), .B(n477), .Y(n435) );
  AND2X1 U661 ( .A(br_0[52]), .B(n477), .Y(n436) );
  AND2X1 U662 ( .A(br_0[4]), .B(n471), .Y(n437) );
  AND2X1 U663 ( .A(br_0[53]), .B(n477), .Y(n438) );
  AND2X1 U664 ( .A(br_0[5]), .B(n17), .Y(n439) );
  INVX1 U665 ( .A(n280), .Y(in_top[47]) );
  INVX1 U666 ( .A(n272), .Y(in_top[15]) );
  INVX1 U667 ( .A(n273), .Y(in_top[40]) );
  INVX1 U668 ( .A(n276), .Y(in_top[43]) );
  INVX1 U669 ( .A(n275), .Y(in_top[42]) );
  INVX1 U670 ( .A(n281), .Y(in_top[8]) );
  INVX1 U671 ( .A(n257), .Y(in_bot[40]) );
  INVX1 U672 ( .A(n265), .Y(in_bot[8]) );
  INVX1 U673 ( .A(n268), .Y(in_top[11]) );
  INVX1 U674 ( .A(n267), .Y(in_top[10]) );
  INVX1 U675 ( .A(n252), .Y(in_bot[11]) );
  INVX1 U676 ( .A(n253), .Y(in_bot[12]) );
  INVX1 U677 ( .A(n254), .Y(in_bot[13]) );
  INVX1 U678 ( .A(n251), .Y(in_bot[10]) );
  INVX1 U679 ( .A(n258), .Y(in_bot[41]) );
  INVX1 U680 ( .A(n266), .Y(in_bot[9]) );
  INVX1 U681 ( .A(n259), .Y(in_bot[42]) );
  INVX1 U682 ( .A(n260), .Y(in_bot[43]) );
  INVX1 U683 ( .A(n261), .Y(in_bot[44]) );
  INVX1 U684 ( .A(n262), .Y(in_bot[45]) );
  AND2X1 U685 ( .A(tr_0[55]), .B(n477), .Y(n440) );
  AND2X1 U686 ( .A(tr_0[54]), .B(n470), .Y(n441) );
  AND2X1 U687 ( .A(tr_0[53]), .B(n478), .Y(n442) );
  AND2X1 U688 ( .A(tr_0[7]), .B(n477), .Y(n443) );
  AND2X1 U689 ( .A(br_0[0]), .B(n476), .Y(n444) );
  AND2X1 U690 ( .A(tr_0[48]), .B(n478), .Y(n445) );
  AND2X1 U691 ( .A(tr_0[49]), .B(n478), .Y(n446) );
  AND2X1 U692 ( .A(tr_0[52]), .B(n478), .Y(n447) );
  AND2X1 U693 ( .A(br_0[48]), .B(n477), .Y(n448) );
  AND2X1 U694 ( .A(tr_0[51]), .B(n478), .Y(n449) );
  AND2X1 U695 ( .A(tr_0[50]), .B(n478), .Y(n450) );
  AND2X1 U696 ( .A(tr_0[0]), .B(n477), .Y(n451) );
  AND2X1 U697 ( .A(tr_0[1]), .B(n477), .Y(n452) );
  AND2X1 U698 ( .A(tr_0[6]), .B(n477), .Y(n453) );
  AND2X1 U699 ( .A(tr_0[5]), .B(n477), .Y(n454) );
  AND2X1 U700 ( .A(tr_0[4]), .B(n477), .Y(n455) );
  AND2X1 U701 ( .A(tr_0[3]), .B(n477), .Y(n456) );
  AND2X1 U702 ( .A(tr_0[2]), .B(n477), .Y(n457) );
  AND2X1 U703 ( .A(br_0[1]), .B(n476), .Y(n458) );
  AND2X1 U704 ( .A(br_0[2]), .B(n476), .Y(n459) );
  AND2X1 U705 ( .A(br_0[3]), .B(n476), .Y(n460) );
  AND2X1 U706 ( .A(br_0[49]), .B(n477), .Y(n461) );
  AND2X1 U707 ( .A(br_0[50]), .B(n477), .Y(n462) );
  AND2X1 U708 ( .A(in_v), .B(ready), .Y(n14) );
  INVX1 U709 ( .A(n255), .Y(in_bot[14]) );
  INVX1 U710 ( .A(n256), .Y(in_bot[15]) );
  INVX1 U711 ( .A(n263), .Y(in_bot[46]) );
  INVX1 U712 ( .A(n264), .Y(in_bot[47]) );
  AND2X1 U713 ( .A(br_0[54]), .B(n477), .Y(n463) );
  AND2X1 U714 ( .A(br_0[6]), .B(n478), .Y(n464) );
  AND2X1 U715 ( .A(br_0[55]), .B(n477), .Y(n465) );
  AND2X1 U716 ( .A(br_0[7]), .B(n17), .Y(n466) );
  INVX1 U717 ( .A(reset), .Y(n485) );
  INVX1 U718 ( .A(ww[0]), .Y(n486) );
  INVX1 U719 ( .A(n17), .Y(n472) );
  INVX1 U720 ( .A(ps[2]), .Y(n489) );
  INVX1 U721 ( .A(ps[0]), .Y(n488) );
  AND2X1 U722 ( .A(ps[1]), .B(ct), .Y(n19) );
endmodule

