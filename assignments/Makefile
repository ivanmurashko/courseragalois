all: assignment1

assignment1: assignment1.cpp assignment1.tex
	gcc -g -O0 -o assignment1 assignment1.cpp -lstdc++
	latex assignment1.tex

clean:
	rm -rf assignment1
	find . \( -name "*.log" -o -name "*~" -o -name "*.dvi" \) -exec rm -rf {} \; 
