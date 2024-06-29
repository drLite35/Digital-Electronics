`timescale 1ps/1ps;
`include "12-T-FlipFlop.v"
module ttb();
reg t,clk=0;
wire q,qb;

tff t1(.t(t) , .clk(clk) , .q(q) , .qb(qb));

initial begin
    forever #2 clk = ~clk;
end

initial begin
    $dumpfile("ttf.vcd");
    $dumpvars(0 , ttb);
end

initial begin
    $monitor("Time = %d , T = %d , Q = %d , Q' = %d" , clk , t , q , qb);
    t=0;
    #2
    t=1;
    #2
    t=1;
    #5
    t=0;
    #5
    t=1;
    #5
$finish;
end
endmodule