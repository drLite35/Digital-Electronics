module tff(input t , input clk , output reg q , output reg qb);
initial q=0;
initial qb=1;
always @(posedge clk)begin
    if(t)begin
        q=~q;
        qb=~qb;
    end
    else begin
        q=q;
        qb=qb;
    end
end
endmodule