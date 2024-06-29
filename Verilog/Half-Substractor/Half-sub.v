module half_sub(a,b,d,bo);
input a,b;
output d,bo;
// wire ao;
// xor (d, a, b);
// not (ao, a);
// and (bo, ao, b);
assign d = a^b;
assign bo = (~a)&b;
endmodule