module mod3(input clk , input rst , output reg [1:0]cout );
always @(posedge clk)
begin 
    if(rst || cout==2'b10)
    cout<=2'b00;
    else
    cout<=cout+2'b01;
end
endmodule