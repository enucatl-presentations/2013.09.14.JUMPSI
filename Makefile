poster: poster.tex
	-rm poster.aux 
	pdflatex poster
	bibtex poster
	pdflatex poster
	pdflatex poster
	pdftk poster.pdf cat output poster-fixed.pdf
	mv poster-fixed.pdf poster.pdf

abstract: abstract.txt
	rst2pdf @^
