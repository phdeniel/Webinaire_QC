
LATEX = pdflatex
BIBTEX = bibtex

<my-awesome-paper>.pdf:
	${LATEX} main.tex
#	${BIBTEX} main
	${LATEX} main.tex
#	${LATEX} main.tex
#	${LATEX} main.tex

clean:
	rm -f *.pdf *.blg *.bbl *.ist *.aux *.toc \
		*.out *.glo *.acn *.log */*.aux \
		*.maf *.mlt* *.mtc* *.mlf* *.lot *.lof \
		*.nav *.snm
