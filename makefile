all:	presentation.pdf
	mupdf presentation.pdf

presentation.pdf:	presentation.tex
	pdflatex presentation.tex
	pdflatex presentation.tex

clear:
	rm *.nav *.log *.aux *.out *~ *.snm *.toc
