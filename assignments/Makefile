all: assignment1

assignment1: assignment1.cpp
	gcc -g -O0 -o assignment1 assignment1.cpp -lstdc++

clean:
	rm -rf assignment1
	find . \( -name "*.log" -o -name "*~" \) -exec rm -rf {} \; 
