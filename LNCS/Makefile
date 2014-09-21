all: ps2pdf
	pdflatex IEEE.tex
	bibtex	IEEE
	pdflatex IEEE.tex
	pdflatex IEEE.tex

dvipspdf:
	latex IEEE.tex
	bibtex IEEE.aux
	latex IEEE.tex
	dvips IEEE.dvi
	ps2pdf IEEE.ps

clean:
	rm *.aux
	rm *.log
	rm *.bbl
	rm *.blg
	
psclean:	
	rm *.dvi
	rm *.ps

ps2pdf: 
	sh convert.sh
