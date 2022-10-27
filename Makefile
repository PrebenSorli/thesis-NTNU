
all: thesis.pdf

.PHONY: clean

LATEX_FLAGS=
BIBER_FLAGS=

thesis.pdf:
	lualatex $(LATEX_FLAGS) thesis
	biber $(BIBER_FLAGS) thesis
	makeglossaries thesis
	lualatex $(LATEX_FLAGS) thesis
	lualatex $(LATEX_FLAGS) thesis

clean:
	-@$(RM) \
		$(wildcard thesis-gnuplottex*) \
		$(addprefix thesis,.gnuploterrors .fls .fdb_latexmk .aux .bbl .bcf .blg .lof .log .lol .lot .out .pdf .run.xml .toc .acn .glo .ist .acr .alg .glg .gls .synctex.gz)