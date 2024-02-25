# QUADPACK WASM - Experimental

This is a prototype project for running numerical integration functions from SLATEC/QUADPACK.

https://en.wikipedia.org/wiki/QUADPACK

It consists in compiling the original FORTRAN 77 sources using flang (LLVM) and some helper functions in FORTRAN and JavaScript.

## Why?

I couldn't find usable libraries running in the browser for quadrature methods. Most scientific frameworks like SciPy, R or GSL rebuild or rewrite QUADPACK, but using those directly on the web greatly increases the application size or has license constraints.

As an example using SciPy on pyodide (which also pulls a WASM runtime, numpy and BLAS, etc...) can quickly grow beyond 200MB.

## Tools

Build: MinGW + Flang 17 + LLVM 17 + LLD 17

## Files & Folders

- lib/ - unmodified SLATEC QUADPACK source files
- intermediate/ - LLVM IR
- obj/ - WASM object files
- bin/
  - rfx-quadpack-test.exe - simple test executable
  - rfx-quadpack.wasm - WASM build
- index.html - example usage in the browser
- example.py - example usage python with Wasmtime
- stub.f - Stubbed functions to simplify the build
- rfx-quadpack.f - Helper functions to simplify calling into QUADPACK
- test.f - Test programs
- requirements.txt - Dependencies for the python example
- build-run-test.sh - Builds and runs a test executable
- build-run-wasm.sh - Builds the WASM and serves the static page with python -m http.server

## Mappings

Temporary workaround FORTRAN's name length limitations.

| Name        | Description                      |
| ----------- | -------------------------------- |
| rfxsl0_     | External substitute for XERMSG   |
| rfxqp1      | Entrypoint for QAGSE             |
| rfxqp2      | External integrand for QAGSE     |


## Changelog

- Added python example with Wasmtime
- Working QAGSE


## TODO

- Get a function pointer passed as an argument to FORTRAN working
- Add more functions
- Add double precision versions
- Add more tests

## References

- [Compile FORTRAN to WebAssembly and Solve Electromagnetic Fields in Web Browsers](https://niconiconi.neocities.org/tech-notes/fortran-in-webassembly-and-field-solver/)