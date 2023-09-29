module full_sbeh(
    input a , 
    input b ,
    input bi ,
    output reg bo ,
    output reg d
);

always @(*)begin
    d = a^b^bi;
    bo = ((~a)&b) | ((~a)&bi) | ((b)&bi);
end
endmodule