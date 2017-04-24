all: assignment1 assignment2

assignment1: assignment1.cpp assignment1.tex
	gcc -g -O0 -o assignment1 assignment1.cpp -lstdc++
	latex assignment1.tex

assignment2: assignment2.tex
	latex assignment2.tex

clean:
	rm -rf assignment1
	rm -rf assignment2
	find . \( -name "*.log" -o -name "*~" -o -name "*.log" -o -name "*.out" -o -name "*.dvi" \) -exec rm -rf {} \; 
