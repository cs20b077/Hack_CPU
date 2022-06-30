load CPU.hdl,
output-file CPU3c.out,
compare-to CPU3c.cmp,
output-list time%S0.4.0 inM%D0.6.0 instruction%B0.16.0 reset%B2.1.2 outM%D1.6.0 writeM%B3.1.3 addressM%D0.8.0 pc%D0.5.0 DRegister[]%D1.7.1;


set instruction %B0000000000010000, // @i
tick, output, tock, output;

set instruction %B1110111111001000, // M=1
tick, output, tock, output;

set instruction %B0000000000010001, // @sum
tick, output, tock, output;

set instruction %B1110101010001000, // M=0
tick, output, tock, output;

set instruction %B0000000000010000, // @i
tick, output, tock, output;

set instruction %B1111110000010000, // D=M
tick, output, tock, output;

set instruction %B0000000001100100, // @100
tick, output, tock, output;

set instruction %B1110010011010000, // D=D-A
tick, output, tock, output;

set instruction %B0000000000010010, // @END
tick, output, tock, output;

set instruction %B1110001100000001, // D; JGT
tick, output, tock, output;

set instruction %B0000000000010000, // @i
tick, output, tock, output;

set instruction %B1111110000010000, // D=M
tick, output, tock, output;

set instruction %B0000000000010001, // @sum
tick, output, tock, output;

set instruction %B1111000010001000, // M=D+M
tick, output, tock, output;

set instruction %B0000000000010000, // @i
tick, output, tock, output;

set instruction %B1111110111001000, // M=M+1
tick, output, tock, output;

set instruction %B0000000000000100, // @LOOP
tick, output, tock, output;

set instruction %B1110101010000111, // 0;JMP
tick, output, tock, output;

set instruction %B0000000000010010, // @END
tick, output, tock, output;

set instruction %B1110101010000111, // 0;JMP
tick, output, tock, output;