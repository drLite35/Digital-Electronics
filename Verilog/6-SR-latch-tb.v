module srltb;
reg E = 0;
reg [1:0] sr = 0;
reg clk=0;

wire q, qb;

srl uut (.sr(sr), .E(E), .q(q), .qb(qb) , .clk(clk));
always begin 
    clk = ~clk;
    #1;
end

initial begin
    $monitor("time = %d , E =%b ,  S,R = %b , Q = %b , Q'= %b" , $time ,E ,  sr , q , qb);
    E = 0; sr = 2'b00;
    #2 E = 0; sr = 2'b01;
    #2 E = 0; sr = 2'b10;
    #2 E = 0; sr = 2'b11;
    #2 E = 1; sr = 2'b00;
    #2 E = 1; sr = 2'b01;
    #2 E = 1; sr = 2'b10;
    #2 E = 1; sr = 2'b11;
    $finish;
end

endmodule
