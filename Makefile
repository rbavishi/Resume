.PHONY : all clean

all :
	xelatex resume.tex > gar
	xelatex resume.tex > gar
	rm -rf gar
	evince resume.pdf

clean :
	ls | grep -v .tex | grep -v .pdf | grep -v Makefile | grep -v .zip | grep -v .cls | grep -v fonts | grep -v README.md | xargs rm -rf
	rm -rf *.tex.project.vim
