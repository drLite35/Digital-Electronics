module mod10(
    input clk,
    input rst,
    output reg [3:0] cout=4'b1001
);

always @(posedge clk)
begin
    if(cout==4'b0000 || rst) 
    cout = 4'b1001;
    else
    cout = cout - 4'b0001;
end

endmodule