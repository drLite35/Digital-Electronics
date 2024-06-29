`timescale 1ps/1ps;

module dff_tb();
reg d=0,clk=0 , r;
wire q,qb;

dff uut(.d(d) , .q(q) , .clk(clk) , .qb(qb) , .r(r));

initial begin 
    $dumpfile("dff.vcd");
    $dumpvars(0 , dff_tb);
end

initial begin
    forever #2 clk = ~clk;
end

initial begin
    d=0;r=1;
    #5
    d=1;r=1;
    #5
    d=0;r=0;
    #5
    d=1;r=0;
    #5
    $finish();
end
endmodule