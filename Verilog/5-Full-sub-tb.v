module full_sub_tb;
reg a,b,bi;
wire d,bo;

full_sbeh uut(
    .a(a),
    .b(b),
    .d(d),
    .bo(bo),
    .bi(bi)
);

initial begin 
     $monitor("time = %d , D = %d , Bo = %d , a = %d , b = %d , bi = %d",
      $time, d, bo, a, b, bi);

    a = 1'b0; b = 1'b0; bi = 1'b0;
    #2 a = 1'b0; b = 1'b0; bi = 1'b1;
    #2 a = 1'b0; b = 1'b1; bi = 1'b0;
    #2 a = 1'b0; b = 1'b1; bi = 1'b1;
    #2 a = 1'b1; b = 1'b0; bi = 1'b0;
    #2 a = 1'b1; b = 1'b0; bi = 1'b1;
    #2 a = 1'b1; b = 1'b1; bi = 1'b0;
    #2 a = 1'b1; b = 1'b1; bi = 1'b1;
    $finish;
end
endmodule