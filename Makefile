clean:
	\rm -f *.log *.out *.dvi *.aux *.nav *.snm *.toc *.vrb

dist-clean: clean
	\rm -f *.pdf

%pdf: %tex *.tex
	pdflatex $< && pdflatex $<
