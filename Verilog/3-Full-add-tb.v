module full_add_tb;
  reg a, b, ci;
  wire s, co;

  full_beh uut (
    .s(s),
    .a(a),
    .b(b),
    .ci(ci),
    .co(co)
  );

  initial begin
    $monitor("time = %d , S = %d , Co = %d , a = %d , b = %d , ci = %d",
      $time, s, co, a, b, ci);

    a = 1'b0; b = 1'b0; ci = 1'b0;
    #2 a = 1'b0; b = 1'b0; ci = 1'b1;
    #2 a = 1'b0; b = 1'b1; ci = 1'b0;
    #2 a = 1'b0; b = 1'b1; ci = 1'b1;
    #2 a = 1'b1; b = 1'b0; ci = 1'b0;
    #2 a = 1'b1; b = 1'b0; ci = 1'b1;
    #2 a = 1'b1; b = 1'b1; ci = 1'b0;
    #2 a = 1'b1; b = 1'b1; ci = 1'b1;
    $finish;
  end
endmodule
