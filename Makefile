TEX_SRC = main
TEX_CMD = pdflatex

all:
	$(TEX_CMD) $(TEX_SRC)
	$(TEX_CMD) $(TEX_SRC)

clean:
	rm -f *.aux *.bbl *.blg *.log *.dvi *.backup *~ *.out
