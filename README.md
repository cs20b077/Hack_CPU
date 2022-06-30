CS2310: Foundations of Computer System Design Lab

Assignment 8

Hack CPU:

    Code       : CPU.hdl
    Testing    : CPU3a.tst, CPU3b.tst, CPU3c.tst
    Output     : CPU3a.out, CPU3b.out, CPU3c.out
    Comparison : CPU3a.cmp, CPU3b.cmp, CPU3c.cmp


Hack Computer:

    Code       : Computer.hdl
    Testing    : Comp3a.tst, Comp3b.tst, Comp3c.tst
    Output     : Comp3a.out, Comp3b.out, Comp3c.out
    Comparison : Comp3a.cmp, Comp3b.cmp, Comp3c.cmp

For the testing, output and comparison files for the Hack CPU and Computer, 3a refers to the program 'd = a + b - c',
3b refers to the program c = |a - b|, and 3c refers to the program for summing up the first 100 natural numbers.

The files Q3a.asm, Q3b.asm, Q3c.asm, Q3a.hack, Q3b.hack and Q3c.hack refer to the implementations of the given programs  
in the Hack machine language and as its binary representation respectively.

->Load the respective hdl and tst files into the Hardware Simulator provided my nand2tetris tools.&nbsp;
->Run and check the output files with cmp files


Some of the important helper chips for the above chips are as follows:

Memory:

    Memory.hdl : This chip serves as the data memory for the Hack Computer. 

    (ROM32K, which is an inbuilt chip, serves as the instruction memory.)


Hack ALU: 

    ALU.hdl : This chip serves as the ALU used in the Hack CPU.
