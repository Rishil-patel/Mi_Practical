MOV A,M;
LXI H,2000H;
INX H;
MOV B,M;

LXI D,2002H;
MOV C, M;
INX D;
MOV E, M;

ADD B;
MOV M, A;

ADD E;
MOV M, A;


MOV A,B;
ADC C ;
MOV M,A ;

HLT