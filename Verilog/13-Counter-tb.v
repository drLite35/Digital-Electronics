`timescale 1ps/1ps;
`include "13-Counter.v"
module ctb();
reg reset , clk;
wire [2:0] out;
counter c1(.reset(reset) , .clk(clk) , .out(out));

initial begin 
clk=0;
forever #5 clk=~clk;
end
initial begin
    $dumpfile("out.vcd");
    $dumpvars(0, ctb);
reset=1;
#15;
reset=0;
#200;
$finish;
reset=0;
end
endmodule 