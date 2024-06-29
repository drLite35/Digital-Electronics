module srl (
    input [1:0] sr,
    input E,
    input clk,
    output reg q,
    output reg qb
);

always @(posedge clk) begin
    if (E) begin
        case (sr)
            2'b01 : begin
                q <= 0;
                qb <= 1;
            end
            2'b10 : begin
                q <= 1;
                qb <= 0;
            end
            2'b11 : begin
                q <= 1'bz;
                qb <= 1'bz; 
            end
        endcase
    end
end

endmodule



