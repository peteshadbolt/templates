py_target=main
tex_target=main

all: py tex clean

py:
	python $(py_target).py

tex:
	pdflatex $(tex_target).tex

bib:
	bibtex $(tex_target).aux

clean:
	@rm -f $(texfile).aux
	@rm -f $(texfile).log
	@rm -f $(texfile).bbl
	@rm -f $(texfile).bst
	@rm -f $(texfile).blg
	@rm -f $(texfile).out
	@#rm -f $(texfile).pdf
	@rm -f texput.log
	@rm -f *.pyc
