
main.pdf: main.tex
	pdflatex $<

clean:
	-rm -f *.ps *.out *.pdf *.log *.nav *.aux *.vrb *.toc *.snm
