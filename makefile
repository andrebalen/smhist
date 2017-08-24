
all: pdf

pdf:
	texi2pdf smhis.tex
clean:
	rm -f *.log *.aux
