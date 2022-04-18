/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : K-2015.06-SP5-5
// Date      : Sun Apr 17 17:23:33 2022
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
  wire   n2, n3, n1, n4;

  XOR2X1 U2 ( .A(n4), .B(n2), .Y(sum) );
  OAI21X1 U3 ( .A(n2), .B(n4), .C(n1), .Y(carry) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n2) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n3) );
  INVX1 U4 ( .A(n3), .Y(n1) );
  INVX1 U6 ( .A(ci), .Y(n4) );
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
  AND2X1 U1 ( .A(ba[1]), .B(bb[0]), .Y(ss_0__1_) );
  AND2X1 U2 ( .A(ba[2]), .B(bb[0]), .Y(ss_0__2_) );
  AND2X1 U3 ( .A(bb[0]), .B(ba[7]), .Y(ss_0__7_) );
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


module mac_byte_DW01_add_0 ( A, B, CI, SUM, CO );
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


module mac_byte_DW01_add_1 ( A, B, CI, SUM, CO );
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


module mac_byte ( clk, reset, mult_en, cib, cia, bA, bS, bi, accum, cob, coa, 
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
         n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52,
         n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80,
         n81;
  wire   [15:0] prd;
  wire   [7:0] prd_reg;
  wire   [7:0] n_bp_sum;
  wire   [7:0] n_accum;
  wire   [7:0] bp_sum;

  DFFPOSX1 prd_reg_reg_15_ ( .D(n66), .CLK(clk), .Q(bo[7]) );
  DFFPOSX1 prd_reg_reg_14_ ( .D(n67), .CLK(clk), .Q(bo[6]) );
  DFFPOSX1 prd_reg_reg_13_ ( .D(n68), .CLK(clk), .Q(bo[5]) );
  DFFPOSX1 prd_reg_reg_12_ ( .D(n69), .CLK(clk), .Q(bo[4]) );
  DFFPOSX1 prd_reg_reg_11_ ( .D(n70), .CLK(clk), .Q(bo[3]) );
  DFFPOSX1 prd_reg_reg_10_ ( .D(n71), .CLK(clk), .Q(bo[2]) );
  DFFPOSX1 prd_reg_reg_9_ ( .D(n72), .CLK(clk), .Q(bo[1]) );
  DFFPOSX1 prd_reg_reg_8_ ( .D(n73), .CLK(clk), .Q(bo[0]) );
  DFFPOSX1 prd_reg_reg_7_ ( .D(n74), .CLK(clk), .Q(prd_reg[7]) );
  DFFPOSX1 prd_reg_reg_6_ ( .D(n75), .CLK(clk), .Q(prd_reg[6]) );
  DFFPOSX1 prd_reg_reg_5_ ( .D(n76), .CLK(clk), .Q(prd_reg[5]) );
  DFFPOSX1 prd_reg_reg_4_ ( .D(n77), .CLK(clk), .Q(prd_reg[4]) );
  DFFPOSX1 prd_reg_reg_3_ ( .D(n78), .CLK(clk), .Q(prd_reg[3]) );
  DFFPOSX1 prd_reg_reg_2_ ( .D(n79), .CLK(clk), .Q(prd_reg[2]) );
  DFFPOSX1 prd_reg_reg_1_ ( .D(n80), .CLK(clk), .Q(prd_reg[1]) );
  DFFPOSX1 prd_reg_reg_0_ ( .D(n81), .CLK(clk), .Q(prd_reg[0]) );
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
  AOI22X1 U38 ( .A(prd[0]), .B(n28), .C(prd_reg[0]), .D(n64), .Y(n27) );
  AOI22X1 U39 ( .A(prd[1]), .B(n28), .C(prd_reg[1]), .D(n64), .Y(n30) );
  AOI22X1 U40 ( .A(prd[2]), .B(n28), .C(prd_reg[2]), .D(n64), .Y(n31) );
  AOI22X1 U41 ( .A(prd[3]), .B(n28), .C(prd_reg[3]), .D(n64), .Y(n32) );
  AOI22X1 U42 ( .A(prd[4]), .B(n28), .C(prd_reg[4]), .D(n64), .Y(n33) );
  AOI22X1 U43 ( .A(prd[5]), .B(n28), .C(prd_reg[5]), .D(n64), .Y(n34) );
  AOI22X1 U44 ( .A(prd[6]), .B(n28), .C(prd_reg[6]), .D(n64), .Y(n35) );
  AOI22X1 U45 ( .A(prd[7]), .B(n28), .C(prd_reg[7]), .D(n64), .Y(n36) );
  AOI22X1 U46 ( .A(prd[8]), .B(n28), .C(bo[0]), .D(n63), .Y(n37) );
  AOI22X1 U47 ( .A(prd[9]), .B(n28), .C(bo[1]), .D(n63), .Y(n38) );
  AOI22X1 U48 ( .A(prd[10]), .B(n28), .C(bo[2]), .D(n63), .Y(n39) );
  AOI22X1 U49 ( .A(prd[11]), .B(n28), .C(bo[3]), .D(n63), .Y(n40) );
  AOI22X1 U50 ( .A(prd[12]), .B(n28), .C(bo[4]), .D(n63), .Y(n41) );
  AOI22X1 U51 ( .A(prd[13]), .B(n28), .C(bo[5]), .D(n63), .Y(n42) );
  AOI22X1 U52 ( .A(prd[14]), .B(n28), .C(bo[6]), .D(n63), .Y(n43) );
  AOI22X1 U53 ( .A(prd[15]), .B(n28), .C(bo[7]), .D(n63), .Y(n44) );
  mult_byte mu ( .ba(bA), .bb(bS), .prd(prd) );
  mac_byte_DW01_add_0 add_1_root_add_28_2 ( .A({1'b0, accum}), .B({1'b0, 
        bp_sum}), .CI(cia), .SUM({coa, n_accum}) );
  mac_byte_DW01_add_1 add_1_root_add_27_2 ( .A({1'b0, bi}), .B({1'b0, prd_reg}), .CI(cib), .SUM({cob, n_bp_sum}) );
  BUFX2 U56 ( .A(n43), .Y(n45) );
  BUFX2 U57 ( .A(n42), .Y(n46) );
  BUFX2 U58 ( .A(n41), .Y(n47) );
  BUFX2 U59 ( .A(n40), .Y(n48) );
  BUFX2 U60 ( .A(n39), .Y(n49) );
  BUFX2 U61 ( .A(n38), .Y(n50) );
  BUFX2 U62 ( .A(n37), .Y(n51) );
  BUFX2 U63 ( .A(n36), .Y(n52) );
  BUFX2 U64 ( .A(n35), .Y(n53) );
  BUFX2 U65 ( .A(n34), .Y(n54) );
  BUFX2 U66 ( .A(n33), .Y(n55) );
  BUFX2 U67 ( .A(n32), .Y(n56) );
  BUFX2 U68 ( .A(n31), .Y(n57) );
  BUFX2 U69 ( .A(n30), .Y(n58) );
  BUFX2 U70 ( .A(n27), .Y(n59) );
  BUFX2 U71 ( .A(n44), .Y(n60) );
  OR2X1 U72 ( .A(mult_en), .B(reset), .Y(n29) );
  INVX1 U73 ( .A(n29), .Y(n61) );
  BUFX2 U74 ( .A(n61), .Y(n64) );
  BUFX2 U75 ( .A(n61), .Y(n63) );
  AND2X1 U76 ( .A(n_accum[7]), .B(n65), .Y(N28) );
  AND2X1 U77 ( .A(n_accum[6]), .B(n65), .Y(N27) );
  AND2X1 U78 ( .A(n_accum[5]), .B(n65), .Y(N26) );
  AND2X1 U79 ( .A(n_accum[4]), .B(n65), .Y(N25) );
  AND2X1 U80 ( .A(n_accum[3]), .B(n65), .Y(N24) );
  AND2X1 U81 ( .A(n_accum[2]), .B(n65), .Y(N23) );
  AND2X1 U82 ( .A(n_accum[1]), .B(n65), .Y(N22) );
  AND2X1 U83 ( .A(n_accum[0]), .B(n65), .Y(N21) );
  AND2X1 U84 ( .A(n_bp_sum[7]), .B(n65), .Y(N36) );
  AND2X1 U85 ( .A(n_bp_sum[6]), .B(n65), .Y(N35) );
  AND2X1 U86 ( .A(n_bp_sum[5]), .B(n65), .Y(N34) );
  AND2X1 U87 ( .A(n_bp_sum[4]), .B(n65), .Y(N33) );
  AND2X1 U88 ( .A(n_bp_sum[3]), .B(n65), .Y(N32) );
  AND2X1 U89 ( .A(n_bp_sum[2]), .B(n65), .Y(N31) );
  AND2X1 U90 ( .A(n_bp_sum[1]), .B(n65), .Y(N30) );
  AND2X1 U91 ( .A(n_bp_sum[0]), .B(n65), .Y(N29) );
  INVX1 U92 ( .A(n60), .Y(n66) );
  INVX1 U93 ( .A(n50), .Y(n72) );
  INVX1 U94 ( .A(n49), .Y(n71) );
  INVX1 U95 ( .A(n48), .Y(n70) );
  INVX1 U96 ( .A(n47), .Y(n69) );
  INVX1 U97 ( .A(n46), .Y(n68) );
  INVX1 U98 ( .A(n45), .Y(n67) );
  INVX1 U99 ( .A(n51), .Y(n73) );
  OR2X1 U100 ( .A(n64), .B(reset), .Y(n62) );
  INVX1 U101 ( .A(n62), .Y(n28) );
  INVX1 U102 ( .A(n59), .Y(n81) );
  INVX1 U103 ( .A(n57), .Y(n79) );
  INVX1 U104 ( .A(n58), .Y(n80) );
  INVX1 U105 ( .A(n56), .Y(n78) );
  INVX1 U106 ( .A(n55), .Y(n77) );
  INVX1 U107 ( .A(n54), .Y(n76) );
  INVX1 U108 ( .A(n53), .Y(n75) );
  INVX1 U109 ( .A(n52), .Y(n74) );
  INVX1 U110 ( .A(reset), .Y(n65) );
endmodule

