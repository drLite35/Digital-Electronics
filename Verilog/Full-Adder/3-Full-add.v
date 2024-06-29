module full_add(s, co, a, b, ci);
  input a, b, ci;
  output s, co;
  wire m, p, v; // Use semicolons to separate wire declarations

  xor(s, a, b, ci);
  xor(m, a, b);
  and(p, a, b);
  and(v, m, ci);
  or(co, p, v);

  //using data flow
  // assign s = a^b^ci;
  // assign co = (a&b) | (b&ci) | (a&ci)

//using behavioral level 
//output reg s,co;
//always @ (*)
//begin s= a^b^c;
//co = (a&b) | (b&a) | (a&c)
endmodule
