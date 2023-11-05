module counter(input reset , input clk , output [2:0]out );
reg [2:0]count;

always @(posedge clk or reset)
begin
    if(reset)
    count <= 3'd0;
    else
    if(count == 3'd6 || count==3'd7)
    count <=3'd0;
    else 
    count <= count + 3'd1;
end
assign out = count;
endmodule