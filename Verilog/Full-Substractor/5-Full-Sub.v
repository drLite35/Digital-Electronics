module full_sub(a,b,bi,d,bo);
input a,b,bi;
output d,bo;
wire abar , vi ,vj ,vk;
// assign d=a^b^bi;
// assign bo= ((~a)&b) | ((~a)&bi) | (b&bi);

xor (d,a,b,bi);
not (abar , a);
and (vi , abar , b);
and (vj , abar , bi);
and (vk , bi , b);
or (bo , vi ,vj ,vk);
endmodule