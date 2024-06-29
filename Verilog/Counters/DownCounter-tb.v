`timescale 1ns/1ns

module DownCounter_TB;

    reg clk;
    reg rst;
    wire [3:0] count;
    DownCounter uut (
        .clk(clk),
        .rst(rst),
        .count(count)
    );
    always begin
        #5 clk = ~clk; 
    end

    initial begin
        clk = 0;
        rst = 0;
        $monitor("Time=%t, clk=%b, rst=%b, count=%b", $time, clk, rst, count);
        #10 rst = 1;
        #50 $finish; 
    end

endmodule
