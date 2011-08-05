latexmk:
	./vc
	latexmk -f -pdf -bibtex-cond skysub.tex

novc:
	latexmk -f -pdf -bibtex-cond skysub.tex

