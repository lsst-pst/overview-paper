#
#


TEX=$(*.tex)

all: $(TEX)
	latexmk  -pdf -f lsst.tex

clean :
	latexmk -c
	rm lsst.pdf

