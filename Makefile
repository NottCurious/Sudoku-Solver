all:
	g++ -o ss-verbose ./sudoku-solver-extra-output.cpp --verbose
	g++ -o ss-no-verbose ./sudoku-solver-no-extra-output.cpp --verbose