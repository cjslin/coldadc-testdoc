build:
	@make clean
	@pdflatex coldadc-testdoc.tex
	@pdflatex coldadc-testdoc.tex

clean:
	@echo rm -vf \*.aux \*.dvi \*.lof \*.log \*.toc \*.out \*.bbl \*.blg \*.idx \*.ilg \*.ind
	@rm -vf *.aux *.dvi *.lof *.log *.toc *.out *.bbl *.blg *.idx *.ilg *.ind

