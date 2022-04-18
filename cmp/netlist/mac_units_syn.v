/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : K-2015.06-SP5-5
// Date      : Sun Apr 17 17:25:21 2022
/////////////////////////////////////////////////////////////


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
         n26, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57;
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
  AOI22X1 U38 ( .A(prd[0]), .B(n22), .C(prd_reg[0]), .D(n21), .Y(n27) );
  AOI22X1 U39 ( .A(prd[1]), .B(n22), .C(prd_reg[1]), .D(n21), .Y(n30) );
  AOI22X1 U40 ( .A(prd[2]), .B(n22), .C(prd_reg[2]), .D(n21), .Y(n31) );
  AOI22X1 U41 ( .A(prd[3]), .B(n22), .C(prd_reg[3]), .D(n21), .Y(n32) );
  AOI22X1 U42 ( .A(prd[4]), .B(n22), .C(prd_reg[4]), .D(n21), .Y(n33) );
  AOI22X1 U43 ( .A(prd[5]), .B(n22), .C(prd_reg[5]), .D(n21), .Y(n34) );
  AOI22X1 U44 ( .A(prd[6]), .B(n22), .C(prd_reg[6]), .D(n21), .Y(n35) );
  AOI22X1 U45 ( .A(prd[7]), .B(n22), .C(prd_reg[7]), .D(n21), .Y(n36) );
  AOI22X1 U46 ( .A(prd[8]), .B(n22), .C(bo[0]), .D(n20), .Y(n37) );
  AOI22X1 U47 ( .A(prd[9]), .B(n22), .C(bo[1]), .D(n20), .Y(n38) );
  AOI22X1 U48 ( .A(prd[10]), .B(n22), .C(bo[2]), .D(n20), .Y(n39) );
  AOI22X1 U49 ( .A(prd[11]), .B(n22), .C(bo[3]), .D(n20), .Y(n40) );
  AOI22X1 U50 ( .A(prd[12]), .B(n22), .C(bo[4]), .D(n20), .Y(n41) );
  AOI22X1 U51 ( .A(prd[13]), .B(n22), .C(bo[5]), .D(n20), .Y(n42) );
  AOI22X1 U52 ( .A(prd[14]), .B(n22), .C(bo[6]), .D(n20), .Y(n43) );
  AOI22X1 U53 ( .A(prd[15]), .B(n22), .C(bo[7]), .D(n20), .Y(n44) );
  NOR2X1 U54 ( .A(n21), .B(reset), .Y(n28) );
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
  OR2X1 U21 ( .A(mult_en), .B(reset), .Y(n29) );
  INVX1 U22 ( .A(n29), .Y(n19) );
  AND2X1 U23 ( .A(n_accum[7]), .B(n57), .Y(N28) );
  AND2X1 U24 ( .A(n_accum[6]), .B(n57), .Y(N27) );
  AND2X1 U25 ( .A(n_accum[5]), .B(n57), .Y(N26) );
  AND2X1 U26 ( .A(n_accum[4]), .B(n57), .Y(N25) );
  AND2X1 U27 ( .A(n_accum[3]), .B(n57), .Y(N24) );
  AND2X1 U28 ( .A(n_accum[2]), .B(n57), .Y(N23) );
  AND2X1 U29 ( .A(n_accum[1]), .B(n57), .Y(N22) );
  AND2X1 U30 ( .A(n_accum[0]), .B(n57), .Y(N21) );
  AND2X1 U31 ( .A(n_bp_sum[7]), .B(n57), .Y(N36) );
  AND2X1 U32 ( .A(n_bp_sum[6]), .B(n57), .Y(N35) );
  AND2X1 U33 ( .A(n_bp_sum[5]), .B(n57), .Y(N34) );
  AND2X1 U34 ( .A(n_bp_sum[4]), .B(n57), .Y(N33) );
  AND2X1 U35 ( .A(n_bp_sum[3]), .B(n57), .Y(N32) );
  AND2X1 U36 ( .A(n_bp_sum[2]), .B(n57), .Y(N31) );
  AND2X1 U37 ( .A(n_bp_sum[1]), .B(n57), .Y(N30) );
  AND2X1 U55 ( .A(n_bp_sum[0]), .B(n57), .Y(N29) );
  BUFX2 U56 ( .A(n19), .Y(n21) );
  BUFX2 U57 ( .A(n19), .Y(n20) );
  INVX1 U58 ( .A(n18), .Y(n23) );
  INVX1 U59 ( .A(n8), .Y(n47) );
  INVX1 U60 ( .A(n7), .Y(n46) );
  INVX1 U61 ( .A(n6), .Y(n45) );
  INVX1 U62 ( .A(n5), .Y(n26) );
  INVX1 U63 ( .A(n4), .Y(n25) );
  INVX1 U64 ( .A(n3), .Y(n24) );
  INVX1 U65 ( .A(n9), .Y(n48) );
  BUFX2 U66 ( .A(n28), .Y(n22) );
  INVX1 U67 ( .A(n17), .Y(n56) );
  INVX1 U68 ( .A(n15), .Y(n54) );
  INVX1 U69 ( .A(n16), .Y(n55) );
  INVX1 U70 ( .A(n14), .Y(n53) );
  INVX1 U71 ( .A(n13), .Y(n52) );
  INVX1 U72 ( .A(n12), .Y(n51) );
  INVX1 U73 ( .A(n11), .Y(n50) );
  INVX1 U74 ( .A(n10), .Y(n49) );
  INVX1 U75 ( .A(reset), .Y(n57) );
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
         n26, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57;
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
  AOI22X1 U38 ( .A(prd[0]), .B(n28), .C(prd_reg[0]), .D(n22), .Y(n27) );
  AOI22X1 U39 ( .A(prd[1]), .B(n28), .C(prd_reg[1]), .D(n22), .Y(n30) );
  AOI22X1 U40 ( .A(prd[2]), .B(n28), .C(prd_reg[2]), .D(n22), .Y(n31) );
  AOI22X1 U41 ( .A(prd[3]), .B(n28), .C(prd_reg[3]), .D(n22), .Y(n32) );
  AOI22X1 U42 ( .A(prd[4]), .B(n28), .C(prd_reg[4]), .D(n22), .Y(n33) );
  AOI22X1 U43 ( .A(prd[5]), .B(n28), .C(prd_reg[5]), .D(n22), .Y(n34) );
  AOI22X1 U44 ( .A(prd[6]), .B(n28), .C(prd_reg[6]), .D(n22), .Y(n35) );
  AOI22X1 U45 ( .A(prd[7]), .B(n28), .C(prd_reg[7]), .D(n22), .Y(n36) );
  AOI22X1 U46 ( .A(prd[8]), .B(n28), .C(bo[0]), .D(n21), .Y(n37) );
  AOI22X1 U47 ( .A(prd[9]), .B(n28), .C(bo[1]), .D(n21), .Y(n38) );
  AOI22X1 U48 ( .A(prd[10]), .B(n28), .C(bo[2]), .D(n21), .Y(n39) );
  AOI22X1 U49 ( .A(prd[11]), .B(n28), .C(bo[3]), .D(n21), .Y(n40) );
  AOI22X1 U50 ( .A(prd[12]), .B(n28), .C(bo[4]), .D(n21), .Y(n41) );
  AOI22X1 U51 ( .A(prd[13]), .B(n28), .C(bo[5]), .D(n21), .Y(n42) );
  AOI22X1 U52 ( .A(prd[14]), .B(n28), .C(bo[6]), .D(n21), .Y(n43) );
  AOI22X1 U53 ( .A(prd[15]), .B(n28), .C(bo[7]), .D(n21), .Y(n44) );
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
  OR2X1 U21 ( .A(mult_en), .B(reset), .Y(n29) );
  INVX1 U22 ( .A(n29), .Y(n19) );
  BUFX2 U23 ( .A(n19), .Y(n22) );
  BUFX2 U24 ( .A(n19), .Y(n21) );
  AND2X1 U25 ( .A(n_accum[7]), .B(n57), .Y(N28) );
  AND2X1 U26 ( .A(n_accum[6]), .B(n57), .Y(N27) );
  AND2X1 U27 ( .A(n_accum[5]), .B(n57), .Y(N26) );
  AND2X1 U28 ( .A(n_accum[4]), .B(n57), .Y(N25) );
  AND2X1 U29 ( .A(n_accum[3]), .B(n57), .Y(N24) );
  AND2X1 U30 ( .A(n_accum[2]), .B(n57), .Y(N23) );
  AND2X1 U31 ( .A(n_accum[1]), .B(n57), .Y(N22) );
  AND2X1 U32 ( .A(n_accum[0]), .B(n57), .Y(N21) );
  AND2X1 U33 ( .A(n_bp_sum[7]), .B(n57), .Y(N36) );
  AND2X1 U34 ( .A(n_bp_sum[6]), .B(n57), .Y(N35) );
  AND2X1 U35 ( .A(n_bp_sum[5]), .B(n57), .Y(N34) );
  AND2X1 U36 ( .A(n_bp_sum[4]), .B(n57), .Y(N33) );
  AND2X1 U37 ( .A(n_bp_sum[3]), .B(n57), .Y(N32) );
  AND2X1 U54 ( .A(n_bp_sum[2]), .B(n57), .Y(N31) );
  AND2X1 U55 ( .A(n_bp_sum[1]), .B(n57), .Y(N30) );
  AND2X1 U56 ( .A(n_bp_sum[0]), .B(n57), .Y(N29) );
  INVX1 U57 ( .A(n18), .Y(n23) );
  INVX1 U58 ( .A(n8), .Y(n47) );
  INVX1 U59 ( .A(n7), .Y(n46) );
  INVX1 U60 ( .A(n6), .Y(n45) );
  INVX1 U61 ( .A(n5), .Y(n26) );
  INVX1 U62 ( .A(n4), .Y(n25) );
  INVX1 U63 ( .A(n3), .Y(n24) );
  INVX1 U64 ( .A(n9), .Y(n48) );
  OR2X1 U65 ( .A(n22), .B(reset), .Y(n20) );
  INVX1 U66 ( .A(n20), .Y(n28) );
  INVX1 U67 ( .A(n17), .Y(n56) );
  INVX1 U68 ( .A(n15), .Y(n54) );
  INVX1 U69 ( .A(n16), .Y(n55) );
  INVX1 U70 ( .A(n14), .Y(n53) );
  INVX1 U71 ( .A(n13), .Y(n52) );
  INVX1 U72 ( .A(n12), .Y(n51) );
  INVX1 U73 ( .A(n11), .Y(n50) );
  INVX1 U74 ( .A(n10), .Y(n49) );
  INVX1 U75 ( .A(reset), .Y(n57) );
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
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75;
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
  AOI22X1 U38 ( .A(prd[0]), .B(n22), .C(prd_reg[0]), .D(n21), .Y(n75) );
  AOI22X1 U39 ( .A(prd[1]), .B(n22), .C(prd_reg[1]), .D(n21), .Y(n72) );
  AOI22X1 U40 ( .A(prd[2]), .B(n22), .C(prd_reg[2]), .D(n21), .Y(n71) );
  AOI22X1 U41 ( .A(prd[3]), .B(n22), .C(prd_reg[3]), .D(n21), .Y(n70) );
  AOI22X1 U42 ( .A(prd[4]), .B(n22), .C(prd_reg[4]), .D(n21), .Y(n69) );
  AOI22X1 U43 ( .A(prd[5]), .B(n22), .C(prd_reg[5]), .D(n21), .Y(n68) );
  AOI22X1 U44 ( .A(prd[6]), .B(n22), .C(prd_reg[6]), .D(n21), .Y(n67) );
  AOI22X1 U45 ( .A(prd[7]), .B(n22), .C(prd_reg[7]), .D(n21), .Y(n66) );
  AOI22X1 U46 ( .A(prd[8]), .B(n22), .C(bo[0]), .D(n20), .Y(n65) );
  AOI22X1 U47 ( .A(prd[9]), .B(n22), .C(bo[1]), .D(n20), .Y(n64) );
  AOI22X1 U48 ( .A(prd[10]), .B(n22), .C(bo[2]), .D(n20), .Y(n63) );
  AOI22X1 U49 ( .A(prd[11]), .B(n22), .C(bo[3]), .D(n20), .Y(n62) );
  AOI22X1 U50 ( .A(prd[12]), .B(n22), .C(bo[4]), .D(n20), .Y(n61) );
  AOI22X1 U51 ( .A(prd[13]), .B(n22), .C(bo[5]), .D(n20), .Y(n60) );
  AOI22X1 U52 ( .A(prd[14]), .B(n22), .C(bo[6]), .D(n20), .Y(n59) );
  AOI22X1 U53 ( .A(prd[15]), .B(n22), .C(bo[7]), .D(n20), .Y(n58) );
  NOR2X1 U54 ( .A(n21), .B(reset), .Y(n74) );
  mult_byte_4 mu ( .ba(bA), .bb(bS), .prd(prd) );
  mac_byte_4_DW01_add_0 add_1_root_add_28_2 ( .A({1'b0, accum}), .B({1'b0, 
        bp_sum}), .CI(cia), .SUM({coa, n_accum}) );
  mac_byte_4_DW01_add_1 add_1_root_add_27_2 ( .A({1'b0, bi}), .B({1'b0, 
        prd_reg}), .CI(cib), .SUM({cob, n_bp_sum}) );
  BUFX2 U3 ( .A(n59), .Y(n3) );
  BUFX2 U4 ( .A(n60), .Y(n4) );
  BUFX2 U5 ( .A(n61), .Y(n5) );
  BUFX2 U8 ( .A(n62), .Y(n6) );
  BUFX2 U9 ( .A(n63), .Y(n7) );
  BUFX2 U10 ( .A(n64), .Y(n8) );
  BUFX2 U11 ( .A(n65), .Y(n9) );
  BUFX2 U12 ( .A(n66), .Y(n10) );
  BUFX2 U13 ( .A(n67), .Y(n11) );
  BUFX2 U14 ( .A(n68), .Y(n12) );
  BUFX2 U15 ( .A(n69), .Y(n13) );
  BUFX2 U16 ( .A(n70), .Y(n14) );
  BUFX2 U17 ( .A(n71), .Y(n15) );
  BUFX2 U18 ( .A(n72), .Y(n16) );
  BUFX2 U19 ( .A(n75), .Y(n17) );
  BUFX2 U20 ( .A(n58), .Y(n18) );
  OR2X1 U21 ( .A(mult_en), .B(reset), .Y(n73) );
  INVX1 U22 ( .A(n73), .Y(n19) );
  AND2X1 U23 ( .A(n_accum[7]), .B(n57), .Y(N28) );
  AND2X1 U24 ( .A(n_accum[6]), .B(n57), .Y(N27) );
  AND2X1 U25 ( .A(n_accum[5]), .B(n57), .Y(N26) );
  AND2X1 U26 ( .A(n_accum[4]), .B(n57), .Y(N25) );
  AND2X1 U27 ( .A(n_accum[3]), .B(n57), .Y(N24) );
  AND2X1 U28 ( .A(n_accum[2]), .B(n57), .Y(N23) );
  AND2X1 U29 ( .A(n_accum[1]), .B(n57), .Y(N22) );
  AND2X1 U30 ( .A(n_accum[0]), .B(n57), .Y(N21) );
  AND2X1 U31 ( .A(n_bp_sum[7]), .B(n57), .Y(N36) );
  AND2X1 U32 ( .A(n_bp_sum[6]), .B(n57), .Y(N35) );
  AND2X1 U33 ( .A(n_bp_sum[5]), .B(n57), .Y(N34) );
  AND2X1 U34 ( .A(n_bp_sum[4]), .B(n57), .Y(N33) );
  AND2X1 U35 ( .A(n_bp_sum[3]), .B(n57), .Y(N32) );
  AND2X1 U36 ( .A(n_bp_sum[2]), .B(n57), .Y(N31) );
  AND2X1 U37 ( .A(n_bp_sum[1]), .B(n57), .Y(N30) );
  AND2X1 U55 ( .A(n_bp_sum[0]), .B(n57), .Y(N29) );
  BUFX2 U56 ( .A(n19), .Y(n21) );
  BUFX2 U57 ( .A(n19), .Y(n20) );
  INVX1 U58 ( .A(n18), .Y(n23) );
  INVX1 U59 ( .A(n8), .Y(n47) );
  INVX1 U60 ( .A(n7), .Y(n46) );
  INVX1 U61 ( .A(n6), .Y(n45) );
  INVX1 U62 ( .A(n5), .Y(n26) );
  INVX1 U63 ( .A(n4), .Y(n25) );
  INVX1 U64 ( .A(n3), .Y(n24) );
  INVX1 U65 ( .A(n9), .Y(n48) );
  BUFX2 U66 ( .A(n74), .Y(n22) );
  INVX1 U67 ( .A(n17), .Y(n56) );
  INVX1 U68 ( .A(n15), .Y(n54) );
  INVX1 U69 ( .A(n16), .Y(n55) );
  INVX1 U70 ( .A(n14), .Y(n53) );
  INVX1 U71 ( .A(n13), .Y(n52) );
  INVX1 U72 ( .A(n12), .Y(n51) );
  INVX1 U73 ( .A(n11), .Y(n50) );
  INVX1 U74 ( .A(n10), .Y(n49) );
  INVX1 U75 ( .A(reset), .Y(n57) );
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
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73;
  wire   [15:0] prd;
  wire   [7:0] prd_reg;
  wire   [7:0] n_bp_sum;
  wire   [7:0] n_accum;
  wire   [7:0] bp_sum;

  DFFPOSX1 prd_reg_reg_15_ ( .D(n21), .CLK(clk), .Q(bo[7]) );
  DFFPOSX1 prd_reg_reg_14_ ( .D(n22), .CLK(clk), .Q(bo[6]) );
  DFFPOSX1 prd_reg_reg_13_ ( .D(n23), .CLK(clk), .Q(bo[5]) );
  DFFPOSX1 prd_reg_reg_12_ ( .D(n24), .CLK(clk), .Q(bo[4]) );
  DFFPOSX1 prd_reg_reg_11_ ( .D(n25), .CLK(clk), .Q(bo[3]) );
  DFFPOSX1 prd_reg_reg_10_ ( .D(n26), .CLK(clk), .Q(bo[2]) );
  DFFPOSX1 prd_reg_reg_9_ ( .D(n45), .CLK(clk), .Q(bo[1]) );
  DFFPOSX1 prd_reg_reg_8_ ( .D(n46), .CLK(clk), .Q(bo[0]) );
  DFFPOSX1 prd_reg_reg_7_ ( .D(n47), .CLK(clk), .Q(prd_reg[7]) );
  DFFPOSX1 prd_reg_reg_6_ ( .D(n48), .CLK(clk), .Q(prd_reg[6]) );
  DFFPOSX1 prd_reg_reg_5_ ( .D(n49), .CLK(clk), .Q(prd_reg[5]) );
  DFFPOSX1 prd_reg_reg_4_ ( .D(n50), .CLK(clk), .Q(prd_reg[4]) );
  DFFPOSX1 prd_reg_reg_3_ ( .D(n51), .CLK(clk), .Q(prd_reg[3]) );
  DFFPOSX1 prd_reg_reg_2_ ( .D(n52), .CLK(clk), .Q(prd_reg[2]) );
  DFFPOSX1 prd_reg_reg_1_ ( .D(n53), .CLK(clk), .Q(prd_reg[1]) );
  DFFPOSX1 prd_reg_reg_0_ ( .D(n54), .CLK(clk), .Q(prd_reg[0]) );
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
  BUFX2 U19 ( .A(n73), .Y(n17) );
  BUFX2 U20 ( .A(n56), .Y(n18) );
  AND2X1 U21 ( .A(n_accum[7]), .B(n55), .Y(N28) );
  AND2X1 U22 ( .A(n_accum[6]), .B(n55), .Y(N27) );
  AND2X1 U23 ( .A(n_accum[5]), .B(n55), .Y(N26) );
  AND2X1 U24 ( .A(n_accum[4]), .B(n55), .Y(N25) );
  AND2X1 U25 ( .A(n_accum[3]), .B(n55), .Y(N24) );
  AND2X1 U26 ( .A(n_accum[2]), .B(n55), .Y(N23) );
  AND2X1 U27 ( .A(n_accum[1]), .B(n55), .Y(N22) );
  AND2X1 U28 ( .A(n_accum[0]), .B(n55), .Y(N21) );
  AND2X1 U29 ( .A(n_bp_sum[7]), .B(n55), .Y(N36) );
  AND2X1 U30 ( .A(n_bp_sum[6]), .B(n55), .Y(N35) );
  AND2X1 U31 ( .A(n_bp_sum[5]), .B(n55), .Y(N34) );
  AND2X1 U32 ( .A(n_bp_sum[4]), .B(n55), .Y(N33) );
  AND2X1 U33 ( .A(n_bp_sum[3]), .B(n55), .Y(N32) );
  AND2X1 U34 ( .A(n_bp_sum[2]), .B(n55), .Y(N31) );
  AND2X1 U35 ( .A(n_bp_sum[1]), .B(n55), .Y(N30) );
  AND2X1 U36 ( .A(n_bp_sum[0]), .B(n55), .Y(N29) );
  INVX1 U37 ( .A(n18), .Y(n21) );
  INVX1 U54 ( .A(n8), .Y(n45) );
  INVX1 U55 ( .A(n7), .Y(n26) );
  INVX1 U56 ( .A(n6), .Y(n25) );
  INVX1 U57 ( .A(n5), .Y(n24) );
  INVX1 U58 ( .A(n4), .Y(n23) );
  INVX1 U59 ( .A(n3), .Y(n22) );
  INVX1 U60 ( .A(n9), .Y(n46) );
  OR2X1 U61 ( .A(mult_en), .B(reset), .Y(n19) );
  INVX1 U62 ( .A(n19), .Y(n71) );
  OR2X1 U63 ( .A(n71), .B(reset), .Y(n20) );
  INVX1 U64 ( .A(n20), .Y(n72) );
  INVX1 U65 ( .A(n17), .Y(n54) );
  INVX1 U66 ( .A(n15), .Y(n52) );
  INVX1 U67 ( .A(n16), .Y(n53) );
  INVX1 U68 ( .A(n14), .Y(n51) );
  INVX1 U69 ( .A(n13), .Y(n50) );
  INVX1 U70 ( .A(n12), .Y(n49) );
  INVX1 U71 ( .A(n11), .Y(n48) );
  INVX1 U72 ( .A(n10), .Y(n47) );
  INVX1 U73 ( .A(reset), .Y(n55) );
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
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75;
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
  AOI22X1 U38 ( .A(prd[0]), .B(n22), .C(prd_reg[0]), .D(n21), .Y(n75) );
  AOI22X1 U39 ( .A(prd[1]), .B(n22), .C(prd_reg[1]), .D(n21), .Y(n72) );
  AOI22X1 U40 ( .A(prd[2]), .B(n22), .C(prd_reg[2]), .D(n21), .Y(n71) );
  AOI22X1 U41 ( .A(prd[3]), .B(n22), .C(prd_reg[3]), .D(n21), .Y(n70) );
  AOI22X1 U42 ( .A(prd[4]), .B(n22), .C(prd_reg[4]), .D(n21), .Y(n69) );
  AOI22X1 U43 ( .A(prd[5]), .B(n22), .C(prd_reg[5]), .D(n21), .Y(n68) );
  AOI22X1 U44 ( .A(prd[6]), .B(n22), .C(prd_reg[6]), .D(n21), .Y(n67) );
  AOI22X1 U45 ( .A(prd[7]), .B(n22), .C(prd_reg[7]), .D(n21), .Y(n66) );
  AOI22X1 U46 ( .A(prd[8]), .B(n22), .C(bo[0]), .D(n20), .Y(n65) );
  AOI22X1 U47 ( .A(prd[9]), .B(n22), .C(bo[1]), .D(n20), .Y(n64) );
  AOI22X1 U48 ( .A(prd[10]), .B(n22), .C(bo[2]), .D(n20), .Y(n63) );
  AOI22X1 U49 ( .A(prd[11]), .B(n22), .C(bo[3]), .D(n20), .Y(n62) );
  AOI22X1 U50 ( .A(prd[12]), .B(n22), .C(bo[4]), .D(n20), .Y(n61) );
  AOI22X1 U51 ( .A(prd[13]), .B(n22), .C(bo[5]), .D(n20), .Y(n60) );
  AOI22X1 U52 ( .A(prd[14]), .B(n22), .C(bo[6]), .D(n20), .Y(n59) );
  AOI22X1 U53 ( .A(prd[15]), .B(n22), .C(bo[7]), .D(n20), .Y(n58) );
  NOR2X1 U54 ( .A(n21), .B(reset), .Y(n74) );
  mult_byte_2 mu ( .ba(bA), .bb(bS), .prd(prd) );
  mac_byte_2_DW01_add_0 add_1_root_add_28_2 ( .A({1'b0, accum}), .B({1'b0, 
        bp_sum}), .CI(cia), .SUM({coa, n_accum}) );
  mac_byte_2_DW01_add_1 add_1_root_add_27_2 ( .A({1'b0, bi}), .B({1'b0, 
        prd_reg}), .CI(cib), .SUM({cob, n_bp_sum}) );
  BUFX2 U3 ( .A(n59), .Y(n3) );
  BUFX2 U4 ( .A(n60), .Y(n4) );
  BUFX2 U5 ( .A(n61), .Y(n5) );
  BUFX2 U8 ( .A(n62), .Y(n6) );
  BUFX2 U9 ( .A(n63), .Y(n7) );
  BUFX2 U10 ( .A(n64), .Y(n8) );
  BUFX2 U11 ( .A(n65), .Y(n9) );
  BUFX2 U12 ( .A(n66), .Y(n10) );
  BUFX2 U13 ( .A(n67), .Y(n11) );
  BUFX2 U14 ( .A(n68), .Y(n12) );
  BUFX2 U15 ( .A(n69), .Y(n13) );
  BUFX2 U16 ( .A(n70), .Y(n14) );
  BUFX2 U17 ( .A(n71), .Y(n15) );
  BUFX2 U18 ( .A(n72), .Y(n16) );
  BUFX2 U19 ( .A(n75), .Y(n17) );
  BUFX2 U20 ( .A(n58), .Y(n18) );
  OR2X1 U21 ( .A(mult_en), .B(reset), .Y(n73) );
  INVX1 U22 ( .A(n73), .Y(n19) );
  AND2X1 U23 ( .A(n_accum[7]), .B(n57), .Y(N28) );
  AND2X1 U24 ( .A(n_accum[6]), .B(n57), .Y(N27) );
  AND2X1 U25 ( .A(n_accum[5]), .B(n57), .Y(N26) );
  AND2X1 U26 ( .A(n_accum[4]), .B(n57), .Y(N25) );
  AND2X1 U27 ( .A(n_bp_sum[7]), .B(n57), .Y(N36) );
  AND2X1 U28 ( .A(n_bp_sum[6]), .B(n57), .Y(N35) );
  AND2X1 U29 ( .A(n_bp_sum[5]), .B(n57), .Y(N34) );
  AND2X1 U30 ( .A(n_bp_sum[4]), .B(n57), .Y(N33) );
  AND2X1 U31 ( .A(n_accum[3]), .B(n57), .Y(N24) );
  AND2X1 U32 ( .A(n_accum[2]), .B(n57), .Y(N23) );
  AND2X1 U33 ( .A(n_accum[1]), .B(n57), .Y(N22) );
  AND2X1 U34 ( .A(n_accum[0]), .B(n57), .Y(N21) );
  AND2X1 U35 ( .A(n_bp_sum[3]), .B(n57), .Y(N32) );
  AND2X1 U36 ( .A(n_bp_sum[2]), .B(n57), .Y(N31) );
  AND2X1 U37 ( .A(n_bp_sum[1]), .B(n57), .Y(N30) );
  AND2X1 U55 ( .A(n_bp_sum[0]), .B(n57), .Y(N29) );
  BUFX2 U56 ( .A(n19), .Y(n21) );
  BUFX2 U57 ( .A(n19), .Y(n20) );
  INVX1 U58 ( .A(n18), .Y(n23) );
  INVX1 U59 ( .A(n8), .Y(n47) );
  INVX1 U60 ( .A(n7), .Y(n46) );
  INVX1 U61 ( .A(n6), .Y(n45) );
  INVX1 U62 ( .A(n5), .Y(n26) );
  INVX1 U63 ( .A(n4), .Y(n25) );
  INVX1 U64 ( .A(n3), .Y(n24) );
  INVX1 U65 ( .A(n9), .Y(n48) );
  BUFX2 U66 ( .A(n74), .Y(n22) );
  INVX1 U67 ( .A(n17), .Y(n56) );
  INVX1 U68 ( .A(n15), .Y(n54) );
  INVX1 U69 ( .A(n16), .Y(n55) );
  INVX1 U70 ( .A(n14), .Y(n53) );
  INVX1 U71 ( .A(n13), .Y(n52) );
  INVX1 U72 ( .A(n12), .Y(n51) );
  INVX1 U73 ( .A(n11), .Y(n50) );
  INVX1 U74 ( .A(n10), .Y(n49) );
  INVX1 U75 ( .A(reset), .Y(n57) );
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
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75;
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
  AOI22X1 U38 ( .A(prd[0]), .B(n74), .C(prd_reg[0]), .D(n22), .Y(n75) );
  AOI22X1 U39 ( .A(prd[1]), .B(n74), .C(prd_reg[1]), .D(n22), .Y(n72) );
  AOI22X1 U40 ( .A(prd[2]), .B(n74), .C(prd_reg[2]), .D(n22), .Y(n71) );
  AOI22X1 U41 ( .A(prd[3]), .B(n74), .C(prd_reg[3]), .D(n22), .Y(n70) );
  AOI22X1 U42 ( .A(prd[4]), .B(n74), .C(prd_reg[4]), .D(n22), .Y(n69) );
  AOI22X1 U43 ( .A(prd[5]), .B(n74), .C(prd_reg[5]), .D(n22), .Y(n68) );
  AOI22X1 U44 ( .A(prd[6]), .B(n74), .C(prd_reg[6]), .D(n22), .Y(n67) );
  AOI22X1 U45 ( .A(prd[7]), .B(n74), .C(prd_reg[7]), .D(n22), .Y(n66) );
  AOI22X1 U46 ( .A(prd[8]), .B(n74), .C(bo[0]), .D(n21), .Y(n65) );
  AOI22X1 U47 ( .A(prd[9]), .B(n74), .C(bo[1]), .D(n21), .Y(n64) );
  AOI22X1 U48 ( .A(prd[10]), .B(n74), .C(bo[2]), .D(n21), .Y(n63) );
  AOI22X1 U49 ( .A(prd[11]), .B(n74), .C(bo[3]), .D(n21), .Y(n62) );
  AOI22X1 U50 ( .A(prd[12]), .B(n74), .C(bo[4]), .D(n21), .Y(n61) );
  AOI22X1 U51 ( .A(prd[13]), .B(n74), .C(bo[5]), .D(n21), .Y(n60) );
  AOI22X1 U52 ( .A(prd[14]), .B(n74), .C(bo[6]), .D(n21), .Y(n59) );
  AOI22X1 U53 ( .A(prd[15]), .B(n74), .C(bo[7]), .D(n21), .Y(n58) );
  mult_byte_1 mu ( .ba(bA), .bb(bS), .prd(prd) );
  mac_byte_1_DW01_add_0 add_1_root_add_28_2 ( .A({1'b0, accum}), .B({1'b0, 
        bp_sum}), .CI(cia), .SUM({coa, n_accum}) );
  mac_byte_1_DW01_add_1 add_1_root_add_27_2 ( .A({1'b0, bi}), .B({1'b0, 
        prd_reg}), .CI(cib), .SUM({cob, n_bp_sum}) );
  BUFX2 U3 ( .A(n59), .Y(n3) );
  BUFX2 U4 ( .A(n60), .Y(n4) );
  BUFX2 U5 ( .A(n61), .Y(n5) );
  BUFX2 U8 ( .A(n62), .Y(n6) );
  BUFX2 U9 ( .A(n63), .Y(n7) );
  BUFX2 U10 ( .A(n64), .Y(n8) );
  BUFX2 U11 ( .A(n65), .Y(n9) );
  BUFX2 U12 ( .A(n66), .Y(n10) );
  BUFX2 U13 ( .A(n67), .Y(n11) );
  BUFX2 U14 ( .A(n68), .Y(n12) );
  BUFX2 U15 ( .A(n69), .Y(n13) );
  BUFX2 U16 ( .A(n70), .Y(n14) );
  BUFX2 U17 ( .A(n71), .Y(n15) );
  BUFX2 U18 ( .A(n72), .Y(n16) );
  BUFX2 U19 ( .A(n75), .Y(n17) );
  BUFX2 U20 ( .A(n58), .Y(n18) );
  OR2X1 U21 ( .A(mult_en), .B(reset), .Y(n73) );
  INVX1 U22 ( .A(n73), .Y(n19) );
  AND2X1 U23 ( .A(n_bp_sum[7]), .B(n57), .Y(N36) );
  AND2X1 U24 ( .A(n_accum[7]), .B(n57), .Y(N28) );
  AND2X1 U25 ( .A(n_accum[6]), .B(n57), .Y(N27) );
  AND2X1 U26 ( .A(n_accum[5]), .B(n57), .Y(N26) );
  AND2X1 U27 ( .A(n_accum[4]), .B(n57), .Y(N25) );
  AND2X1 U28 ( .A(n_accum[3]), .B(n57), .Y(N24) );
  AND2X1 U29 ( .A(n_accum[2]), .B(n57), .Y(N23) );
  AND2X1 U30 ( .A(n_accum[1]), .B(n57), .Y(N22) );
  AND2X1 U31 ( .A(n_accum[0]), .B(n57), .Y(N21) );
  AND2X1 U32 ( .A(n_bp_sum[6]), .B(n57), .Y(N35) );
  AND2X1 U33 ( .A(n_bp_sum[5]), .B(n57), .Y(N34) );
  AND2X1 U34 ( .A(n_bp_sum[4]), .B(n57), .Y(N33) );
  AND2X1 U35 ( .A(n_bp_sum[3]), .B(n57), .Y(N32) );
  AND2X1 U36 ( .A(n_bp_sum[2]), .B(n57), .Y(N31) );
  AND2X1 U37 ( .A(n_bp_sum[1]), .B(n57), .Y(N30) );
  AND2X1 U54 ( .A(n_bp_sum[0]), .B(n57), .Y(N29) );
  BUFX2 U55 ( .A(n19), .Y(n22) );
  BUFX2 U56 ( .A(n19), .Y(n21) );
  INVX1 U57 ( .A(n18), .Y(n23) );
  INVX1 U58 ( .A(n8), .Y(n47) );
  INVX1 U59 ( .A(n7), .Y(n46) );
  INVX1 U60 ( .A(n6), .Y(n45) );
  INVX1 U61 ( .A(n5), .Y(n26) );
  INVX1 U62 ( .A(n4), .Y(n25) );
  INVX1 U63 ( .A(n3), .Y(n24) );
  INVX1 U64 ( .A(n9), .Y(n48) );
  OR2X1 U65 ( .A(n22), .B(reset), .Y(n20) );
  INVX1 U66 ( .A(n20), .Y(n74) );
  INVX1 U67 ( .A(n17), .Y(n56) );
  INVX1 U68 ( .A(n15), .Y(n54) );
  INVX1 U69 ( .A(n16), .Y(n55) );
  INVX1 U70 ( .A(n14), .Y(n53) );
  INVX1 U71 ( .A(n13), .Y(n52) );
  INVX1 U72 ( .A(n12), .Y(n51) );
  INVX1 U73 ( .A(n11), .Y(n50) );
  INVX1 U74 ( .A(n10), .Y(n49) );
  INVX1 U75 ( .A(reset), .Y(n57) );
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
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75;
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
  AOI22X1 U38 ( .A(prd[0]), .B(n22), .C(prd_reg[0]), .D(n21), .Y(n75) );
  AOI22X1 U39 ( .A(prd[1]), .B(n22), .C(prd_reg[1]), .D(n21), .Y(n72) );
  AOI22X1 U40 ( .A(prd[2]), .B(n22), .C(prd_reg[2]), .D(n21), .Y(n71) );
  AOI22X1 U41 ( .A(prd[3]), .B(n22), .C(prd_reg[3]), .D(n21), .Y(n70) );
  AOI22X1 U42 ( .A(prd[4]), .B(n22), .C(prd_reg[4]), .D(n21), .Y(n69) );
  AOI22X1 U43 ( .A(prd[5]), .B(n22), .C(prd_reg[5]), .D(n21), .Y(n68) );
  AOI22X1 U44 ( .A(prd[6]), .B(n22), .C(prd_reg[6]), .D(n21), .Y(n67) );
  AOI22X1 U45 ( .A(prd[7]), .B(n22), .C(prd_reg[7]), .D(n21), .Y(n66) );
  AOI22X1 U46 ( .A(prd[8]), .B(n22), .C(bo[0]), .D(n20), .Y(n65) );
  AOI22X1 U47 ( .A(prd[9]), .B(n22), .C(bo[1]), .D(n20), .Y(n64) );
  AOI22X1 U48 ( .A(prd[10]), .B(n22), .C(bo[2]), .D(n20), .Y(n63) );
  AOI22X1 U49 ( .A(prd[11]), .B(n22), .C(bo[3]), .D(n20), .Y(n62) );
  AOI22X1 U50 ( .A(prd[12]), .B(n22), .C(bo[4]), .D(n20), .Y(n61) );
  AOI22X1 U51 ( .A(prd[13]), .B(n22), .C(bo[5]), .D(n20), .Y(n60) );
  AOI22X1 U52 ( .A(prd[14]), .B(n22), .C(bo[6]), .D(n20), .Y(n59) );
  AOI22X1 U53 ( .A(prd[15]), .B(n22), .C(bo[7]), .D(n20), .Y(n58) );
  NOR2X1 U54 ( .A(n21), .B(reset), .Y(n74) );
  mult_byte_0 mu ( .ba(bA), .bb(bS), .prd(prd) );
  mac_byte_0_DW01_add_0 add_1_root_add_28_2 ( .A({1'b0, accum}), .B({1'b0, 
        bp_sum}), .CI(cia), .SUM({coa, n_accum}) );
  mac_byte_0_DW01_add_1 add_1_root_add_27_2 ( .A({1'b0, bi}), .B({1'b0, 
        prd_reg}), .CI(cib), .SUM({cob, n_bp_sum}) );
  BUFX2 U3 ( .A(n59), .Y(n3) );
  BUFX2 U4 ( .A(n60), .Y(n4) );
  BUFX2 U5 ( .A(n61), .Y(n5) );
  BUFX2 U8 ( .A(n62), .Y(n6) );
  BUFX2 U9 ( .A(n63), .Y(n7) );
  BUFX2 U10 ( .A(n64), .Y(n8) );
  BUFX2 U11 ( .A(n65), .Y(n9) );
  BUFX2 U12 ( .A(n66), .Y(n10) );
  BUFX2 U13 ( .A(n67), .Y(n11) );
  BUFX2 U14 ( .A(n68), .Y(n12) );
  BUFX2 U15 ( .A(n69), .Y(n13) );
  BUFX2 U16 ( .A(n70), .Y(n14) );
  BUFX2 U17 ( .A(n71), .Y(n15) );
  BUFX2 U18 ( .A(n72), .Y(n16) );
  BUFX2 U19 ( .A(n75), .Y(n17) );
  BUFX2 U20 ( .A(n58), .Y(n18) );
  OR2X1 U21 ( .A(mult_en), .B(reset), .Y(n73) );
  INVX1 U22 ( .A(n73), .Y(n19) );
  AND2X1 U23 ( .A(n_accum[7]), .B(n57), .Y(N28) );
  AND2X1 U24 ( .A(n_accum[6]), .B(n57), .Y(N27) );
  AND2X1 U25 ( .A(n_accum[5]), .B(n57), .Y(N26) );
  AND2X1 U26 ( .A(n_accum[4]), .B(n57), .Y(N25) );
  AND2X1 U27 ( .A(n_accum[3]), .B(n57), .Y(N24) );
  AND2X1 U28 ( .A(n_accum[2]), .B(n57), .Y(N23) );
  AND2X1 U29 ( .A(n_accum[1]), .B(n57), .Y(N22) );
  AND2X1 U30 ( .A(n_accum[0]), .B(n57), .Y(N21) );
  AND2X1 U31 ( .A(n_bp_sum[7]), .B(n57), .Y(N36) );
  AND2X1 U32 ( .A(n_bp_sum[6]), .B(n57), .Y(N35) );
  AND2X1 U33 ( .A(n_bp_sum[5]), .B(n57), .Y(N34) );
  AND2X1 U34 ( .A(n_bp_sum[4]), .B(n57), .Y(N33) );
  AND2X1 U35 ( .A(n_bp_sum[3]), .B(n57), .Y(N32) );
  AND2X1 U36 ( .A(n_bp_sum[2]), .B(n57), .Y(N31) );
  AND2X1 U37 ( .A(n_bp_sum[1]), .B(n57), .Y(N30) );
  AND2X1 U55 ( .A(n_bp_sum[0]), .B(n57), .Y(N29) );
  BUFX2 U56 ( .A(n19), .Y(n21) );
  BUFX2 U57 ( .A(n19), .Y(n20) );
  INVX1 U58 ( .A(n18), .Y(n23) );
  INVX1 U59 ( .A(n8), .Y(n47) );
  INVX1 U60 ( .A(n7), .Y(n46) );
  INVX1 U61 ( .A(n6), .Y(n45) );
  INVX1 U62 ( .A(n5), .Y(n26) );
  INVX1 U63 ( .A(n4), .Y(n25) );
  INVX1 U64 ( .A(n3), .Y(n24) );
  INVX1 U65 ( .A(n9), .Y(n48) );
  BUFX2 U66 ( .A(n74), .Y(n22) );
  INVX1 U67 ( .A(n17), .Y(n56) );
  INVX1 U68 ( .A(n15), .Y(n54) );
  INVX1 U69 ( .A(n16), .Y(n55) );
  INVX1 U70 ( .A(n14), .Y(n53) );
  INVX1 U71 ( .A(n13), .Y(n52) );
  INVX1 U72 ( .A(n12), .Y(n51) );
  INVX1 U73 ( .A(n11), .Y(n50) );
  INVX1 U74 ( .A(n10), .Y(n49) );
  INVX1 U75 ( .A(reset), .Y(n57) );
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
         N15, N14, N13, N12, N11, n14, n15, n16, n17;
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
  mac_byte_6 mb0 ( .clk(clk), .reset(reset), .mult_en(1'b1), .cib(1'b0), .cia(
        1'b0), .bA(in_top[7:0]), .bS(in_bot[7:0]), .bi({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0}), .accum(accum[7:0]), .cob(cib[1]), .coa(
        cia[1]), .bo(bi_1) );
  mac_byte_5 mb1 ( .clk(clk), .reset(reset), .mult_en(n14), .cib(cib[1]), 
        .cia(cia[1]), .bA(in_top[15:8]), .bS(in_bot[15:8]), .bi(bi_1), .accum(
        accum[15:8]), .cob(cob_1), .coa(coa_1), .bo(bo_1) );
  mac_byte_4 mb2 ( .clk(clk), .reset(reset), .mult_en(1'b1), .cib(cib[2]), 
        .cia(cia[2]), .bA(in_top[23:16]), .bS(in_bot[23:16]), .bi(bi_2), 
        .accum(accum[23:16]), .cob(cib[3]), .coa(cia[3]), .bo(bi_3) );
  mac_byte_3 mb3 ( .clk(clk), .reset(reset), .mult_en(n13), .cib(cib[3]), 
        .cia(cia[3]), .bA(in_top[31:24]), .bS(in_bot[31:24]), .bi(bi_3), 
        .accum(accum[31:24]), .cob(cob_3), .coa(coa_3), .bo(bo_3) );
  mac_byte_2 mb4 ( .clk(clk), .reset(reset), .mult_en(1'b1), .cib(cib[4]), 
        .cia(cia[4]), .bA(in_top[39:32]), .bS(in_bot[39:32]), .bi(bi_4), 
        .accum(accum[39:32]), .cob(cib[5]), .coa(cia[5]), .bo(bi_5) );
  mac_byte_1 mb5 ( .clk(clk), .reset(reset), .mult_en(mult_en_5), .cib(cib[5]), 
        .cia(cia[5]), .bA(in_top[47:40]), .bS(in_bot[47:40]), .bi(bi_5), 
        .accum(accum[47:40]), .cob(cob[5]), .coa(coa[5]), .bo(bo_5) );
  mac_byte_0 mb6 ( .clk(clk), .reset(reset), .mult_en(1'b1), .cib(cib[6]), 
        .cia(cia[6]), .bA(in_top[55:48]), .bS(in_bot[55:48]), .bi(bi_6), 
        .accum(accum[55:48]), .cob(cob[6]), .coa(coa[6]), .bo(bo_6) );
  mac_units_DW01_add_1 add_1_root_add_1_root_add_152_3 ( .A(accum[63:56]), .B(
        bo_6), .CI(cob[6]), .SUM({N18, N17, N16, N15, N14, N13, N12, N11}) );
  AND2X1 U45 ( .A(N29), .B(n16), .Y(N39) );
  AND2X1 U46 ( .A(N30), .B(n16), .Y(N40) );
  AND2X1 U47 ( .A(N31), .B(n16), .Y(N41) );
  AND2X1 U48 ( .A(N32), .B(n16), .Y(N42) );
  AND2X1 U49 ( .A(N33), .B(n16), .Y(N43) );
  AND2X1 U50 ( .A(N27), .B(n16), .Y(N37) );
  AND2X1 U51 ( .A(N28), .B(n16), .Y(N38) );
  AND2X1 U52 ( .A(coa_1), .B(n15), .Y(cia[2]) );
  AND2X1 U53 ( .A(coa_3), .B(n13), .Y(cia[4]) );
  AND2X1 U54 ( .A(coa[5]), .B(mult_en_5), .Y(cia[6]) );
  AND2X1 U55 ( .A(cob_1), .B(n14), .Y(cib[2]) );
  AND2X1 U56 ( .A(bo_1[0]), .B(n15), .Y(bi_2[0]) );
  AND2X1 U57 ( .A(bo_1[1]), .B(n15), .Y(bi_2[1]) );
  AND2X1 U58 ( .A(bo_1[2]), .B(mult_en_5), .Y(bi_2[2]) );
  AND2X1 U59 ( .A(bo_1[3]), .B(n14), .Y(bi_2[3]) );
  AND2X1 U60 ( .A(bo_1[4]), .B(n15), .Y(bi_2[4]) );
  AND2X1 U61 ( .A(bo_1[5]), .B(mult_en_5), .Y(bi_2[5]) );
  AND2X1 U62 ( .A(bo_1[6]), .B(n14), .Y(bi_2[6]) );
  AND2X1 U63 ( .A(bo_1[7]), .B(n15), .Y(bi_2[7]) );
  AND2X1 U64 ( .A(bo_3[0]), .B(n13), .Y(bi_4[0]) );
  AND2X1 U65 ( .A(cob_3), .B(n13), .Y(cib[4]) );
  AND2X1 U66 ( .A(bo_3[1]), .B(n13), .Y(bi_4[1]) );
  AND2X1 U67 ( .A(bo_3[2]), .B(n13), .Y(bi_4[2]) );
  AND2X1 U68 ( .A(bo_3[3]), .B(n13), .Y(bi_4[3]) );
  AND2X1 U69 ( .A(bo_3[4]), .B(n13), .Y(bi_4[4]) );
  AND2X1 U70 ( .A(bo_3[5]), .B(n13), .Y(bi_4[5]) );
  AND2X1 U71 ( .A(bo_3[6]), .B(n13), .Y(bi_4[6]) );
  AND2X1 U72 ( .A(bo_3[7]), .B(n13), .Y(bi_4[7]) );
  AND2X1 U73 ( .A(bo_5[0]), .B(mult_en_5), .Y(bi_6[0]) );
  AND2X1 U74 ( .A(cob[5]), .B(n15), .Y(cib[6]) );
  AND2X1 U75 ( .A(bo_5[1]), .B(n14), .Y(bi_6[1]) );
  AND2X1 U76 ( .A(bo_5[2]), .B(n15), .Y(bi_6[2]) );
  AND2X1 U77 ( .A(bo_5[3]), .B(mult_en_5), .Y(bi_6[3]) );
  AND2X1 U78 ( .A(bo_5[4]), .B(n14), .Y(bi_6[4]) );
  AND2X1 U79 ( .A(bo_5[5]), .B(n15), .Y(bi_6[5]) );
  AND2X1 U80 ( .A(bo_5[6]), .B(mult_en_5), .Y(bi_6[6]) );
  AND2X1 U81 ( .A(bo_5[7]), .B(n14), .Y(bi_6[7]) );
  OR2X1 U82 ( .A(ww[0]), .B(ww[1]), .Y(n15) );
  OR2X1 U83 ( .A(ww[0]), .B(ww[1]), .Y(n14) );
  OR2X1 U84 ( .A(ww[0]), .B(ww[1]), .Y(mult_en_5) );
  AND2X1 U85 ( .A(N34), .B(n16), .Y(N44) );
  AND2X1 U86 ( .A(ww[1]), .B(n17), .Y(n13) );
  INVX1 U87 ( .A(ww[0]), .Y(n17) );
  INVX1 U88 ( .A(reset), .Y(n16) );
  XOR2X1 U89 ( .A(N18), .B(add_0_root_add_1_root_add_152_3_carry[7]), .Y(N34)
         );
  AND2X1 U90 ( .A(add_0_root_add_1_root_add_152_3_carry[6]), .B(N17), .Y(
        add_0_root_add_1_root_add_152_3_carry[7]) );
  XOR2X1 U91 ( .A(add_0_root_add_1_root_add_152_3_carry[6]), .B(N17), .Y(N33)
         );
  AND2X1 U92 ( .A(add_0_root_add_1_root_add_152_3_carry[5]), .B(N16), .Y(
        add_0_root_add_1_root_add_152_3_carry[6]) );
  XOR2X1 U93 ( .A(add_0_root_add_1_root_add_152_3_carry[5]), .B(N16), .Y(N32)
         );
  AND2X1 U94 ( .A(add_0_root_add_1_root_add_152_3_carry[4]), .B(N15), .Y(
        add_0_root_add_1_root_add_152_3_carry[5]) );
  XOR2X1 U95 ( .A(add_0_root_add_1_root_add_152_3_carry[4]), .B(N15), .Y(N31)
         );
  AND2X1 U96 ( .A(add_0_root_add_1_root_add_152_3_carry[3]), .B(N14), .Y(
        add_0_root_add_1_root_add_152_3_carry[4]) );
  XOR2X1 U97 ( .A(add_0_root_add_1_root_add_152_3_carry[3]), .B(N14), .Y(N30)
         );
  AND2X1 U98 ( .A(add_0_root_add_1_root_add_152_3_carry[2]), .B(N13), .Y(
        add_0_root_add_1_root_add_152_3_carry[3]) );
  XOR2X1 U99 ( .A(add_0_root_add_1_root_add_152_3_carry[2]), .B(N13), .Y(N29)
         );
  AND2X1 U100 ( .A(add_0_root_add_1_root_add_152_3_carry[1]), .B(N12), .Y(
        add_0_root_add_1_root_add_152_3_carry[2]) );
  XOR2X1 U101 ( .A(add_0_root_add_1_root_add_152_3_carry[1]), .B(N12), .Y(N28)
         );
  AND2X1 U102 ( .A(N11), .B(coa[6]), .Y(
        add_0_root_add_1_root_add_152_3_carry[1]) );
  XOR2X1 U103 ( .A(N11), .B(coa[6]), .Y(N27) );
endmodule

