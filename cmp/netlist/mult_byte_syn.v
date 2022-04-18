/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : K-2015.06-SP5-5
// Date      : Sun Apr 17 17:20:03 2022
/////////////////////////////////////////////////////////////


module ha_7 ( a, b, sum, carry );
  input a, b;
  output sum, carry;


  XOR2X1 U2 ( .A(b), .B(a), .Y(sum) );
  AND2X1 U1 ( .A(a), .B(b), .Y(carry) );
endmodule


module fa_47 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n1, n2, n3, n4;

  XOR2X1 U2 ( .A(n1), .B(n2), .Y(sum) );
  OAI21X1 U3 ( .A(n2), .B(n1), .C(n4), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n2) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n3) );
  INVX1 U4 ( .A(n3), .Y(n4) );
  INVX1 U6 ( .A(ci), .Y(n1) );
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
  wire   n4, n5, n6, n7;

  XOR2X1 U2 ( .A(n7), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n7), .C(n4), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n4) );
  INVX1 U6 ( .A(ci), .Y(n7) );
endmodule


module fa_block_41 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_41 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_42 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n4, n5, n6, n7;

  XOR2X1 U2 ( .A(n7), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n7), .C(n4), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n4) );
  INVX1 U6 ( .A(ci), .Y(n7) );
endmodule


module fa_43 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n4, n5, n6, n7;

  XOR2X1 U2 ( .A(n7), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n7), .C(n4), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n4) );
  INVX1 U6 ( .A(ci), .Y(n7) );
endmodule


module fa_44 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n4, n5, n6, n7;

  XOR2X1 U2 ( .A(n7), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n7), .C(n4), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n4) );
  INVX1 U6 ( .A(ci), .Y(n7) );
endmodule


module fa_45 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n4, n5, n6, n7;

  XOR2X1 U2 ( .A(n7), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n7), .C(n4), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n4) );
  INVX1 U6 ( .A(ci), .Y(n7) );
endmodule


module fa_46 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n4, n5, n6, n7;

  XOR2X1 U2 ( .A(n7), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n7), .C(n4), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n4) );
  INVX1 U6 ( .A(ci), .Y(n7) );
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


module fa_0 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n4, n5, n6, n7;

  XOR2X1 U2 ( .A(n7), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n7), .C(n4), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n4) );
  INVX1 U6 ( .A(ci), .Y(n7) );
endmodule


module fa_block_0 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_0 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_1 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n4, n5, n6, n7;

  XOR2X1 U2 ( .A(n7), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n7), .C(n4), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n4) );
  INVX1 U6 ( .A(ci), .Y(n7) );
endmodule


module fa_block_1 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_1 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_2 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n4, n5, n6, n7;

  XOR2X1 U2 ( .A(n7), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n7), .C(n4), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n4) );
  INVX1 U6 ( .A(ci), .Y(n7) );
endmodule


module fa_block_2 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_2 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_3 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n4, n5, n6, n7;

  XOR2X1 U2 ( .A(n7), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n7), .C(n4), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n4) );
  INVX1 U6 ( .A(ci), .Y(n7) );
endmodule


module fa_block_3 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_3 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_4 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n4, n5, n6, n7;

  XOR2X1 U2 ( .A(n7), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n7), .C(n4), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n4) );
  INVX1 U6 ( .A(ci), .Y(n7) );
endmodule


module fa_block_4 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_4 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_5 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n4, n5, n6, n7;

  XOR2X1 U2 ( .A(n7), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n7), .C(n4), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n4) );
  INVX1 U6 ( .A(ci), .Y(n7) );
endmodule


module fa_block_5 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_5 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_6 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n4, n5, n6, n7;

  XOR2X1 U2 ( .A(n7), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n7), .C(n4), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n4) );
  INVX1 U6 ( .A(ci), .Y(n7) );
endmodule


module fa_block_6 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_6 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_7 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n4, n5, n6, n7;

  XOR2X1 U2 ( .A(n7), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n7), .C(n4), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n4) );
  INVX1 U6 ( .A(ci), .Y(n7) );
endmodule


module fa_block_7 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_7 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_8 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n4, n5, n6, n7;

  XOR2X1 U2 ( .A(n7), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n7), .C(n4), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n4) );
  INVX1 U6 ( .A(ci), .Y(n7) );
endmodule


module fa_block_8 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_8 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_9 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n4, n5, n6, n7;

  XOR2X1 U2 ( .A(n7), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n7), .C(n4), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n4) );
  INVX1 U6 ( .A(ci), .Y(n7) );
endmodule


module fa_block_9 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_9 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_10 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n4, n5, n6, n7;

  XOR2X1 U2 ( .A(n7), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n7), .C(n4), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n4) );
  INVX1 U6 ( .A(ci), .Y(n7) );
endmodule


module fa_block_10 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_10 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_11 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n4, n5, n6, n7;

  XOR2X1 U2 ( .A(n7), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n7), .C(n4), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n4) );
  INVX1 U6 ( .A(ci), .Y(n7) );
endmodule


module fa_block_11 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_11 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_12 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n4, n5, n6, n7;

  XOR2X1 U2 ( .A(n7), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n7), .C(n4), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n4) );
  INVX1 U6 ( .A(ci), .Y(n7) );
endmodule


module fa_block_12 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_12 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_13 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n4, n5, n6, n7;

  XOR2X1 U2 ( .A(n7), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n7), .C(n4), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n4) );
  INVX1 U6 ( .A(ci), .Y(n7) );
endmodule


module fa_block_13 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_13 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_14 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n4, n5, n6, n7;

  XOR2X1 U2 ( .A(n7), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n7), .C(n4), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n4) );
  INVX1 U6 ( .A(ci), .Y(n7) );
endmodule


module fa_block_14 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_14 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_15 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n4, n5, n6, n7;

  XOR2X1 U2 ( .A(n7), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n7), .C(n4), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n4) );
  INVX1 U6 ( .A(ci), .Y(n7) );
endmodule


module fa_block_15 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_15 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_16 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n4, n5, n6, n7;

  XOR2X1 U2 ( .A(n7), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n7), .C(n4), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n4) );
  INVX1 U6 ( .A(ci), .Y(n7) );
endmodule


module fa_block_16 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_16 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_17 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n4, n5, n6, n7;

  XOR2X1 U2 ( .A(n7), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n7), .C(n4), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n4) );
  INVX1 U6 ( .A(ci), .Y(n7) );
endmodule


module fa_block_17 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_17 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_18 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n4, n5, n6, n7;

  XOR2X1 U2 ( .A(n7), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n7), .C(n4), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n4) );
  INVX1 U6 ( .A(ci), .Y(n7) );
endmodule


module fa_block_18 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_18 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_19 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n4, n5, n6, n7;

  XOR2X1 U2 ( .A(n7), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n7), .C(n4), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n4) );
  INVX1 U6 ( .A(ci), .Y(n7) );
endmodule


module fa_block_19 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_19 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_20 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n4, n5, n6, n7;

  XOR2X1 U2 ( .A(n7), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n7), .C(n4), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n4) );
  INVX1 U6 ( .A(ci), .Y(n7) );
endmodule


module fa_block_20 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_20 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_21 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n4, n5, n6, n7;

  XOR2X1 U2 ( .A(n7), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n7), .C(n4), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n4) );
  INVX1 U6 ( .A(ci), .Y(n7) );
endmodule


module fa_block_21 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_21 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_22 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n4, n5, n6, n7;

  XOR2X1 U2 ( .A(n7), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n7), .C(n4), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n4) );
  INVX1 U6 ( .A(ci), .Y(n7) );
endmodule


module fa_block_22 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_22 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_23 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n4, n5, n6, n7;

  XOR2X1 U2 ( .A(n7), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n7), .C(n4), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n4) );
  INVX1 U6 ( .A(ci), .Y(n7) );
endmodule


module fa_block_23 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_23 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_24 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n4, n5, n6, n7;

  XOR2X1 U2 ( .A(n7), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n7), .C(n4), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n4) );
  INVX1 U6 ( .A(ci), .Y(n7) );
endmodule


module fa_block_24 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_24 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_25 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n4, n5, n6, n7;

  XOR2X1 U2 ( .A(n7), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n7), .C(n4), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n4) );
  INVX1 U6 ( .A(ci), .Y(n7) );
endmodule


module fa_block_25 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_25 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_26 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n4, n5, n6, n7;

  XOR2X1 U2 ( .A(n7), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n7), .C(n4), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n4) );
  INVX1 U6 ( .A(ci), .Y(n7) );
endmodule


module fa_block_26 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_26 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_27 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n4, n5, n6, n7;

  XOR2X1 U2 ( .A(n7), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n7), .C(n4), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n4) );
  INVX1 U6 ( .A(ci), .Y(n7) );
endmodule


module fa_block_27 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_27 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_28 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n4, n5, n6, n7;

  XOR2X1 U2 ( .A(n7), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n7), .C(n4), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n4) );
  INVX1 U6 ( .A(ci), .Y(n7) );
endmodule


module fa_block_28 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_28 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_29 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n4, n5, n6, n7;

  XOR2X1 U2 ( .A(n7), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n7), .C(n4), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n4) );
  INVX1 U6 ( .A(ci), .Y(n7) );
endmodule


module fa_block_29 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_29 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_30 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n4, n5, n6, n7;

  XOR2X1 U2 ( .A(n7), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n7), .C(n4), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n4) );
  INVX1 U6 ( .A(ci), .Y(n7) );
endmodule


module fa_block_30 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_30 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_31 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n4, n5, n6, n7;

  XOR2X1 U2 ( .A(n7), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n7), .C(n4), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n4) );
  INVX1 U6 ( .A(ci), .Y(n7) );
endmodule


module fa_block_31 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_31 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_32 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n4, n5, n6, n7;

  XOR2X1 U2 ( .A(n7), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n7), .C(n4), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n4) );
  INVX1 U6 ( .A(ci), .Y(n7) );
endmodule


module fa_block_32 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_32 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_33 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n4, n5, n6, n7;

  XOR2X1 U2 ( .A(n7), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n7), .C(n4), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n4) );
  INVX1 U6 ( .A(ci), .Y(n7) );
endmodule


module fa_block_33 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_33 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_34 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n4, n5, n6, n7;

  XOR2X1 U2 ( .A(n7), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n7), .C(n4), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n4) );
  INVX1 U6 ( .A(ci), .Y(n7) );
endmodule


module fa_block_34 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_34 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_35 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n4, n5, n6, n7;

  XOR2X1 U2 ( .A(n7), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n7), .C(n4), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n4) );
  INVX1 U6 ( .A(ci), .Y(n7) );
endmodule


module fa_block_35 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_35 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_36 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n4, n5, n6, n7;

  XOR2X1 U2 ( .A(n7), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n7), .C(n4), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n4) );
  INVX1 U6 ( .A(ci), .Y(n7) );
endmodule


module fa_block_36 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_36 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_37 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n4, n5, n6, n7;

  XOR2X1 U2 ( .A(n7), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n7), .C(n4), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n4) );
  INVX1 U6 ( .A(ci), .Y(n7) );
endmodule


module fa_block_37 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_37 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_38 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n4, n5, n6, n7;

  XOR2X1 U2 ( .A(n7), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n7), .C(n4), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n4) );
  INVX1 U6 ( .A(ci), .Y(n7) );
endmodule


module fa_block_38 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_38 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_39 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n4, n5, n6, n7;

  XOR2X1 U2 ( .A(n7), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n7), .C(n4), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n4) );
  INVX1 U6 ( .A(ci), .Y(n7) );
endmodule


module fa_block_39 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_39 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module fa_40 ( a, b, ci, sum, carry );
  input a, b, ci;
  output sum, carry;
  wire   n4, n5, n6, n7;

  XOR2X1 U2 ( .A(n7), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n7), .C(n4), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n4) );
  INVX1 U6 ( .A(ci), .Y(n7) );
endmodule


module fa_block_40 ( a, b, s, c, so, co );
  input a, b, s, c;
  output so, co;
  wire   ab;

  fa_40 f ( .a(s), .b(ab), .ci(c), .sum(so), .carry(co) );
  AND2X1 U1 ( .A(b), .B(a), .Y(ab) );
endmodule


module mult_byte ( ba, bb, prd );
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

  ha_7 half ( .a(ss_7__1_), .b(co_7__0_), .sum(prd[8]), .carry(co_final[0]) );
  fa_47 genblk2_1__full ( .a(ss_7__2_), .b(co_7__1_), .ci(co_final[0]), .sum(
        prd[9]), .carry(co_final[1]) );
  fa_46 genblk2_2__full ( .a(ss_7__3_), .b(co_7__2_), .ci(co_final[1]), .sum(
        prd[10]), .carry(co_final[2]) );
  fa_45 genblk2_3__full ( .a(ss_7__4_), .b(co_7__3_), .ci(co_final[2]), .sum(
        prd[11]), .carry(co_final[3]) );
  fa_44 genblk2_4__full ( .a(ss_7__5_), .b(co_7__4_), .ci(co_final[3]), .sum(
        prd[12]), .carry(co_final[4]) );
  fa_43 genblk2_5__full ( .a(ss_7__6_), .b(co_7__5_), .ci(co_final[4]), .sum(
        prd[13]), .carry(co_final[5]) );
  fa_42 genblk2_6__full ( .a(ss_7__7_), .b(co_7__6_), .ci(co_final[5]), .sum(
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
  AND2X1 U16 ( .A(ba[2]), .B(bb[0]), .Y(ss_0__2_) );
  AND2X1 U17 ( .A(bb[0]), .B(ba[7]), .Y(ss_0__7_) );
  AND2X1 U18 ( .A(ba[6]), .B(bb[0]), .Y(ss_0__6_) );
  AND2X1 U19 ( .A(ba[5]), .B(bb[0]), .Y(ss_0__5_) );
  AND2X1 U20 ( .A(ba[4]), .B(bb[0]), .Y(ss_0__4_) );
  AND2X1 U21 ( .A(ba[3]), .B(bb[0]), .Y(ss_0__3_) );
  AND2X1 U22 ( .A(bb[1]), .B(ba[7]), .Y(ss_1__7_) );
  AND2X1 U23 ( .A(bb[2]), .B(ba[7]), .Y(ss_2__7_) );
  AND2X1 U24 ( .A(ba[1]), .B(bb[0]), .Y(ss_0__1_) );
  AND2X1 U25 ( .A(bb[3]), .B(ba[7]), .Y(ss_3__7_) );
  AND2X1 U26 ( .A(bb[4]), .B(ba[7]), .Y(ss_4__7_) );
  AND2X1 U27 ( .A(bb[5]), .B(ba[7]), .Y(ss_5__7_) );
  AND2X1 U28 ( .A(bb[6]), .B(ba[7]), .Y(ss_6__7_) );
  AND2X1 U29 ( .A(bb[7]), .B(ba[7]), .Y(ss_7__7_) );
  AND2X1 U30 ( .A(ba[0]), .B(bb[0]), .Y(prd[0]) );
endmodule

