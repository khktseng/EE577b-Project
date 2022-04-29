/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : K-2015.06-SP5-5
// Date      : Thu Aug 30 22:37:16 2018
/////////////////////////////////////////////////////////////


module adder1bit ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   n1, n2, n3, n4;

  XOR2X1 U2 ( .A(n1), .B(n2), .Y(S) );
  OAI21X1 U3 ( .A(n2), .B(n1), .C(n4), .Y(Cout) );
  XNOR2X1 U5 ( .A(A), .B(B), .Y(n2) );
  AND2X1 U6 ( .A(A), .B(B), .Y(n3) );
  INVX1 U7 ( .A(n3), .Y(n4) );
  INVX1 U8 ( .A(Cin), .Y(n1) );
endmodule

