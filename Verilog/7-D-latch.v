module dl(
    input D,
    input E,
    input clk,
    output reg q,
    output reg qb
);

always @(posedge clk)begin
    if(E)begin
        case(D)
        0 : begin
            q<=0;
            qb<=1;
        end
        1 : begin
            q<=1;
            qb<=0;
        end
        endcase
    end
end

endmodule