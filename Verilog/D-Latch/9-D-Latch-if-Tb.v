module t_D();
    wire Q; //outputs
    reg en=0,D=0; //inputs

    D uut(
        .Q(Q),
        .en(en),
        .D(D)
    );


    initial begin
        $monitor("time : %0d D : %d en : %d Q : %d",$time,D,en,Q);
        #2 en=1 ; D=1;
        #2 en=0 ; D=1'bx;
        #2 en=1 ; D=0;
        #2 en=0 ; D=1'bx;
        $finish ;
    end
endmodule