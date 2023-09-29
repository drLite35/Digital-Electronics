module SRt (input S,input R,input en,output reg Q,output reg n_Q);
    always@(S,R,en) begin
        if(en)begin
            if(~S)begin
                if(R)begin
                    Q=0;
                    n_Q=1;
                end
            end
            if(S)begin
                if(~R)begin
                    Q=1;
                    n_Q=0;
                end
                if(R)begin
                    Q=1;
                    n_Q=1;
                end
            end
        end     
    end
endmodule