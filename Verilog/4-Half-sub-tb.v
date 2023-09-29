module half_sub_tb;
reg a,b;
wire d,bo;

half_beh uut(
    .a(a),
    .b(b),
    .d(d),
    .bo(bo)
);

initial begin 
    $monitor("time=%b , D=%b , B=%b , a=%b , b=%b", $time , d , bo , a, b );
       a=1'b0; b =1'b0;
    #2 a=1'b0; b =1'b1;
    #2 a=1'b1; b =1'b0;
    #2 a=1'b1; b =1'b1;
    $finish;
end
endmodule