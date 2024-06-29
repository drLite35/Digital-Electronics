module dltb;
reg D=0;
reg E=0;
reg clk=0;
wire q;
wire qb;

dl uut(.D(D) , .E(E) , .q(q) , .qb(qb) , .clk(clk));
always begin
    clk = ~clk;
    #1;
end
initial begin
    $monitor("time = %d , E = %d , D = %d , Q= %d , Q'=%d" , $time , E , D , q , qb);
    E=0 ; D=0;
    #2 E=0 ; D=1;
    #2 E=1 ; D=0;
    #2 E=1 ; D=1;
    $finish;
end

endmodule