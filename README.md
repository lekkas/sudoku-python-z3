# Sudoku solver
> using Python and Z3

## Motivation

Just wanted a tiny, 2-3 hour project to refresh my memory on Python and Z3.

## Components

- [Z3](https://rise4fun.com/Z3/)
  - From their [website](https://rise4fun.com/Z3/):
  > Z3 is a high-performance theorem prover. Z3 supports arithmetic, fixed-size bit-vectors, extensional arrays, datatypes, uninterpreted functions, and quantifiers.
- [berto/sugoku](https://github.com/berto/sugoku)
  - We use the heroku web API set up by this project in order to fetch unsolved Sudoku puzzles.

## Installing

Just run `pip3 -r requirements.txt`. You can optionally create a [virtual
environment](https://docs.python.org/3/library/venv.html).

## Running

`./run.sh` will fetch a hard sudoku puzzle from the API set up by the
berto/sugoku project, solve it using `sudoku.py` and print the result.
