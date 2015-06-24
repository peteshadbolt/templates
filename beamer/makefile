tex_target=main

all: tex clean

tex:
	pdflatex $(tex_target).tex

jpg:
	@mkdir jpg
	convert -density 300 main.pdf jpg/main.jpg

clean:
	@rm -rf ./jpg/
	@rm -f $(tex_target).aux
	@rm -f $(tex_target).log
	@rm -f $(tex_target).bbl
	@rm -f $(tex_target).bst
	@rm -f $(tex_target).blg
	@rm -f $(tex_target).out
	@rm -f $(tex_target).snm
	@rm -f $(tex_target).toc
	@rm -f $(tex_target).nav
	@rm -f texput.log
