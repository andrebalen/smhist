
all: pdf

pdf: clean
	texi2pdf smhis.tex
	say pdf gerado

git: clean
	git add *
	git commit -m '+ paginas e correcoes'
	git push -u origin master
	say envio concluido

clean:
	rm -f *.log *.aux *.toc *.idx *.ild *.ind *.ilg
	say limpo
