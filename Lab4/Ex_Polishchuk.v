module Ex_Polishchuk(x3,x2,x1,f1,f2);
  input x3,x2,x1;
  output f1;
  output f2;
  assign f1 = (~x3 & ~x2) | (~x3 & x2 & x1) | (x3 & ~x2 & x1);
  assign f2 = ~((~x3 & x2 & ~x1) | (x3 & ~x2 & ~x1) | (x3 & x2));
endmodule
