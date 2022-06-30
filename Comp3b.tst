load Computer.hdl,
output-file Comp3b.out,
compare-to Comp3b.cmp,
output-list time%S1.4.1 reset%B2.1.2 ARegister[0]%D1.7.1 DRegister[0]%D1.7.1 PC[]%D0.4.0 RAM16K[16]%D1.8.1 RAM16K[17]%D1.8.1 RAM16K[18]%D1.8.1;

// Load the program written in the Hack machine language
ROM32K load Q3b.hack,
set RAM16K[16] 57,
set RAM16K[17] 28,
output;

// First run (at the beginning PC=0)
repeat 25 {
    tick, tock, output;
}

// Reset the PC
set reset 1,
tick, tock, output;


// Second run, to check that the PC was reset correctly.
set reset 0,
set RAM16K[16] 14,
set RAM16K[17] 991,

repeat 25 {
    tick, tock, output;
}
