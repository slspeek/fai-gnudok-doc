export PATH:=/sbin:/usr/sbin:${PATH}

viewpdf:
	pdflatex fai-doc.tex; xpdf fai-doc.pdf

viewhtml:
	htlatex fai-doc.tex fai-doc; x-www-browser fai-doc.html

prepare:
	sudo apt-get install texlive xpdf 

clean:
	rm *.aux *.lg *.4* *.image.* *.htoc *.html *.css *.dvi *.haux *.pdf *.log *.out *.idv *.tmp
