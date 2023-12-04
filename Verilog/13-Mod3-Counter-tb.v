`include "Mod3-Counter.v"
module atb();
reg clk ;
reg rst ;
wire [1:0]cout;

mod3 m1(.clk(clk) , .rst(rst) , .cout(cout));

initial begin
    clk=0;
    forever #5 clk = ~clk;
    end

initial begin 
    $dumpfile("out.vcd");
    $dumpvars(0 , atb);

    rst =0;
    #20;
    rst =1;
    #200;
    rst =0;
end
endmodule