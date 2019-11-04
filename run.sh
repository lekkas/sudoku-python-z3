#!/bin/bash

# Use automatically generated puzzles
curl --silent \
	"https://sugoku.herokuapp.com/board?difficulty=hard" |
	./sudoku.py

# Static test
# cat ./test/example.json | ./sudoku.py
