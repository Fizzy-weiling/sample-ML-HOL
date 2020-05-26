# ===================================================
# Makefile for LaTeX 
# ===================================================

PDFLATEX=pdflatex
DVILATEX=latex
MAKEINDEX=makeindex
BIBTEX=bibtex

default: report

clean:
	(rm -f *.aux *.log *.pdf)

report:
	make clean
	${PDFLATEX} WWReport
	${PDFLATEX} WWReport


