// `include "2021B5A72874G_q1.v"
module t_SR();
    wire Q, n_Q; //outputs
    reg en=0,S,R;    //inputs

    SRt uut(
        .Q(Q) ,
        .n_Q(n_Q),
        .en(en),
        .S(S),
        .R(R)
    );


    initial begin
        $monitor("time : %0d S : %d R : %d en : %d Q : %d Q' : %d",$time,S,R,en,Q,n_Q); 
        
        en=1 ; S=1 ; R=0;
        #2 en=1 ; S=0 ; R=0;
        #2 en=0 ; S=1'bx ; R=1'bx ;
        #2 en=1 ; S=0 ; R=1;
        #2 en=1 ; S=0 ; R=0;
        #2 en=0 ; S=1'bx ; R=1'bx ;
        #2 en=1 ; S=1 ; R=1;
        $finish;
    end
endmodule