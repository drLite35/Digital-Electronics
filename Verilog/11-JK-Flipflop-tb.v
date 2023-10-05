`timescale 1ps/1ps
module jktb();
reg j , k , clk=0;
wire q , qb;

jkff uut(.j(j) , .k(k) , .clk(clk) , .q(q) , .qb(qb));

initial begin
    forever #2 clk = ~clk;
end

initial begin
    $dumpfile("jkf.vcd");
    $dumpvars(0 , jktb);
end

initial begin
$monitor("time = %d , j = %d , k = %d , q = %d , qb = %d" , clk , j , k, q ,qb);
j=0 ; k=0;
#2
j=0 ; k=1;
#2
j=1 ; k=0;
#2
j=1 ; k=0;
#2
j=0 ; k=0;
#2
j=0 ; k=1;
#2
j=1 ; k=0;
#2
j=1 ; k=1;
$finish();
end
endmodule