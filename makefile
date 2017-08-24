
all: pdf

pdf:
	texi2pdf smhis.tex

git:
	git add *
	git commit -m 'proximas paginas e pequenas correcoes'
	git push -u origin master

clean:
	rm -f *.log *.aux
