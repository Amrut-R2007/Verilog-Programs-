module full_adder(input A,B,Cin,output Sum,cout);
wire s1,c2,c1;
half_adder HA1(.a(A),.b(B),.sum(s1),.carry(c1));
half_adder HA2(.a(s1),.b(Cin),.sum(Sum),.carry(c2));
assign cout=c1|c2;
endmodule

