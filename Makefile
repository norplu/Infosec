CC=pdflatex
FILE=infosec
TEX=tex
PDF=pdf
READER=mupdf

infosec:
	$(CC) $(FILE).$(TEX)

read:
	$(CC) $(FILE).$(TEX)
	$(READER) $(FILE).$(PDF)
