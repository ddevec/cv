all: ddevec_cv.pdf

ddevec_cv.pdf: cv.pdf
	cp cv.pdf ddevec_cv.pdf

cv.pdf: cv.dvi
	dvipdf cv.dvi

cv.dvi: cv.tex
	latex cv.tex
	latex cv.tex

