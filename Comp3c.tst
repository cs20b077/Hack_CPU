load Computer.hdl,
output-file Comp3c.out,
compare-to Comp3c.cmp,
output-list time%S1.5.1 ARegister[]%D1.7.1 DRegister[]%D1.7.1 PC[]%D0.4.0 RAM16K[16]%D1.8.1 RAM16K[17]%D1.8.1;

// Load the program written in the Hack machine language
ROM32K load Q3c.hack,
output;

repeat 1500 {
    tick, tock, output;
}
