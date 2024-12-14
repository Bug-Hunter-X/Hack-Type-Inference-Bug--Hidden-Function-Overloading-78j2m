```hack
function foo(x: int): int {
  return x + 1;
}

function bar(x: int): int {
  return foo(x) * 2;
}

function main(): void {
  echo bar(5);
}
```
The solution is to ensure that the function signatures are distinct and there is no hidden function overloading. In this particular case, the code is already correct, and the description of the bug was focusing on a potential issue that might happen if we had function overloading or similar situations that could cause type inference issues. The example needs some modification to illustrate the bug clearly. A more complete example illustrating the bug and its solution will be added soon.