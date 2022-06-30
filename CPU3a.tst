load CPU.hdl,
output-file CPU3a.out,
compare-to CPU3a.cmp,
output-list time%S0.4.0 inM%D0.6.0 instruction%B0.16.0 reset%B2.1.2 outM%D1.6.0 writeM%B3.1.3 addressM%D0.8.0 pc%D0.5.0 DRegister[]%D1.7.1;


set instruction %B0000000000010000, // @a
tick, output, tock, output;

set instruction %B1111110000010000, // D=M
tick, output, tock, output;

set instruction %B0000000000010001, // @b
tick, output, tock, output;

set instruction %B1111000010010000, // D=D+M
tick, output, tock, output;

set instruction %B0000000000010010, // @c
tick, output, tock, output;

set instruction %B1111010011010000, // D=D-M
tick, output, tock, output;

set instruction %B0000000000010011, // @d
tick, output, tock, output;

set instruction %B1111001100001000, // M=D
tick, output, tock, output;

set instruction %B0000000000001000, //@END
tick, output, tock, output;

set instruction %B1110101010000111, // 0;JMP
tick, output, tock, output;