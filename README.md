# Hack Type Inference Bug: Hidden Function Overloading

This repository demonstrates a subtle bug in Hack related to type inference and function overloading.  The issue arises when a function with a more specific type signature is shadowed by a function with a less specific signature.  This can lead to unexpected behavior during compilation or runtime, especially in larger, more complex codebases.

The bug is demonstrated in the `bug.hack` file.  The solution and explanation can be found in `bugSolution.hack`.  This example highlights the importance of careful function signature design and understanding how Hack handles type inference in the presence of overloading.