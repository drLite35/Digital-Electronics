module D (input D,input en,output reg Q);
    always@(D,en) begin
        if(en)begin
            if(~D)begin
            Q=0;
            end
            if(D)begin
            Q=1;
            end
        end 
    end
endmodule