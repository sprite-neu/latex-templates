all: ps2pdf
	pdflatex ACM.tex
	bibtex	ACM
	pdflatex ACM.tex
	pdflatex ACM.tex

dvipspdf:
	latex ACM.tex
	bibtex ACM.aux
	latex ACM.tex
	dvips ACM.dvi
	ps2pdf ACM.ps

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
