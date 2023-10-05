module jkff(input j , input k , input clk , output reg q , output reg qb);
initial q=0;
always @(posedge clk)begin
    if(j)begin
        if(k)begin
            q=~q;
            qb=~qb;
        end
        if(~k)begin
            q=1;
            qb=0;
        end
    end
    if(~j)begin
        if(k)begin
            q=0;
            qb=1;
        end
    end
end
endmodule