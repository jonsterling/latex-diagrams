font: jon.mf
	mf "\mode=localfont; input jon.mf"
	gftopk jon.600gf jon.pk

example: example.tex font
	latexmk -pdf example

clean:
	rm -rf *.tfm *gf *.pk *.pdf
