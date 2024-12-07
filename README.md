# Assembly Bug: Segmentation Fault
This repository demonstrates a common error in assembly programming: segmentation faults caused by accessing invalid memory locations. The `bug.asm` file contains the erroneous code, while `bugSolution.asm` provides a corrected version.
The bug arises from attempting to read data from memory address 0, which is usually protected and inaccessible.  This leads to a segmentation fault and program termination.
The solution involves ensuring that pointers are correctly initialized before dereferencing them.