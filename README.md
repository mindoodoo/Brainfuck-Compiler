# Brainfuck Compiler

This project aims to implement a **lightweight** [brainfuck](https://esolangs.org/wiki/Brainfuck) compiler using C and [llvm-c.](https://llvm.org/doxygen/group__LLVMC.html) **This is still a WIP** and is still being worked on.

This project uses the brainfuck "specification" put forth [here](https://github.com/brain-lang/brainfuck/blob/master/brainfuck.md) as reference for it's implementation.

## Todo

- [x] Implement AST parsing
- [ ] Implement IR code generation
  - [x] Tape allocation
  - [ ] Builtin functions
  - [ ] Builtin function calling
- [ ] Implement backend translation to machine code

## Building

Make sure you have [gcc](https://gcc.gnu.org/install/) as well as [llvm-c](https://llvm.org/docs/GettingStarted.html) installed.

```
make re
```

## Usage

The compiler is not ready to be used yet.
