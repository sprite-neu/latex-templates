all: ps2pdf
	pdflatex LNCS.tex
	bibtex	LNCS
	pdflatex LNCS.tex
	pdflatex LNCS.tex

dvipspdf:
	latex LNCS.tex
	bibtex LNCS.aux
	latex LNCS.tex
	dvips LNCS.dvi
	ps2pdf LNCS.ps

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
