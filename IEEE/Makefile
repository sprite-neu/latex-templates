# script to make the PDF file from .tex documents, by default
# it uses pdflatex to generate the PDF file. It can also generate
# dvi -> ps -> pdf.
# Supports use of .eps files in PDF document generation. convert.sh
# automatically changes all new .eps files in figures/ and graphs/ 
# to PDF.
# make clean, cleans all the auxiliary files that are generated in
# the process. 
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
