all: pdf ps

ps: galois.tex 
	latex galois.tex

pdf: galois.tex 
	pdflatex galois.tex

clean:
	rm -rf *.aux galois.bbl *.dvi *.pdf *.blg *.toc *.out
	find . \( -name "*.log" -o -name "*~" \) -exec rm -rf {} \; 
