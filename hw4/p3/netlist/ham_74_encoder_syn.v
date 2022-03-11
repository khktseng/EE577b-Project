/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : K-2015.06-SP5-5
// Date      : Mon Feb 28 23:39:31 2022
/////////////////////////////////////////////////////////////


module ham_74_encoder ( d, c );
  input [3:0] d;
  output [7:0] c;
  wire   n1, n2;
  assign c[5] = d[3];
  assign c[3] = d[2];
  assign c[2] = d[1];
  assign c[1] = d[0];

  XOR2X1 U3 ( .A(d[0]), .B(n1), .Y(c[7]) );
  XOR2X1 U4 ( .A(d[3]), .B(n2), .Y(c[6]) );
  XOR2X1 U5 ( .A(d[2]), .B(n2), .Y(c[4]) );
  XOR2X1 U6 ( .A(d[0]), .B(d[1]), .Y(n2) );
  XOR2X1 U7 ( .A(d[1]), .B(n1), .Y(c[0]) );
  XOR2X1 U8 ( .A(d[2]), .B(d[3]), .Y(n1) );
endmodule

