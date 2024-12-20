# Tcl Bug: Unexpected String Comparison with == Operator

This repository demonstrates a common, yet subtle, bug in Tcl related to the behavior of the `==` operator when comparing numbers represented as strings.  The `==` operator in Tcl performs string comparison, not numerical comparison. This can lead to unexpected results and logic errors if not handled properly.

## Bug Description
The provided `bug.tcl` file contains a procedure `myproc` that uses the `==` operator to compare two arguments. When comparing the numbers 1 and "1", it incorrectly determines that they are equal due to the string comparison nature of the operator. The expected behavior is a numerical comparison.

## Solution
The `bugSolution.tcl` file shows the correct way to perform numerical comparison using the `expr` command.

## How to Reproduce
1. Clone this repository.
2. Run `bug.tcl` using a Tcl interpreter.
3. Observe the unexpected output.
4. Run `bugSolution.tcl` to see the corrected behavior.