module half_beh(
    input a,
    input b,
    output reg s,
    output reg c
);
always @(*) begin
    s=a^b;
    c=a&b;
end
endmodule