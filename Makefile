pdf:
	pdflatex report.tex && pdflatex report.tex && pdflatex report.tex

check:
	aspell -t -c report.tex
    
#zathura report.pdf
