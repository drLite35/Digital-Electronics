module half_add(s,c,a,b);
// input a,b;
// output s,c;
// xor x2(s,a,b);
// and a1(c,a,b); 


assign s = a^b;
assign c = a&b; //this is the data flow model
endmodule
