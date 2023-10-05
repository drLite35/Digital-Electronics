module dff(input d , input clk , input r , output reg q , output reg qb);

always @(posedge clk)begin
    if(r)
    begin
        q=0;
        qb=1;
    end
    else
    begin
    q=d;
    qb=~d;
    end
end


endmodule
