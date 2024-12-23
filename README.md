# Unexpected Termination with Tcl's error Command Inside a Proc

This example demonstrates a subtle bug in Tcl where the `error` command, when used within a procedure, can cause unexpected script termination.  The script doesn't provide a clear indication of where the error occurred, making debugging more difficult.

The `bug.tcl` file contains the problematic code, and `bugSolution.tcl` shows a corrected version that uses `return -code error` for better error handling.

## How to Reproduce
1. Run `bug.tcl`
2. Observe the abrupt termination without a helpful error message.
3. Run `bugSolution.tcl`
4. Notice the improved error reporting.