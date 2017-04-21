all: pdf ps

ps: galois.tex 
	latex galois.tex

pdf: galois.tex
	pdflatex galois.tex
	bibtex galois
	pdflatex galois.tex

clean:
	rm -rf *.aux galois.bbl *.dvi *.blg *.toc *.out *.idx
	find . \( -name "*.log" -o -name "*~" \) -exec rm -rf {} \; 
