`timescale 1ns/1ns
`include "Welcome.v"

module Welcome_tb;

reg A;
wire B;

Welcome uut(A,B);

initial begin 

    $dumpfile("Welcome_tb.vcd");
    $dumpvars(0 , Welcome_tb);
    A=0;
    #20;
    A=1;
    #20;
    A=0;
    #20;
    $display("Welcome test has been completed");
end

endmodule

