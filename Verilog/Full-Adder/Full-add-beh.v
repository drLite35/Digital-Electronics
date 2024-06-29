module full_beh(
    input a ,
    input b ,
    input ci , 
    output reg s , 
    output reg co 
);

always @(*) begin
    s = a^b^ci;
    co = (a&b) | (a&ci) | (b&ci);
end
endmodule