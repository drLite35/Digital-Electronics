`timescale 1ns/1ns
module half_add_tb;
reg a;
reg b;

wire s;
wire c;

half_beh uut(.a(a),.b(b),.s(s),.c(c));

initial begin
    $monitor("time=%b , s=%b , c=%b , a=%b , b=%b", $time , s,c,a,b );
    a=1'b0; b =1'b0;
    #2 a=1'b0; b =1'b1;
    #2 a=1'b1; b =1'b0;
    #2 a=1'b1; b =1'b1;
    $finish;
end 
endmodule