.PHONY : all clean
	
all:
	latexmk -xelatex -output-directory='.latexmk' resume.tex
	evince resume.pdf &
	
clean:
	rm -rf .latexmk
