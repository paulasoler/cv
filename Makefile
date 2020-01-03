all: cv clean

cv:
	xelatex cv_psoler.tex
	xelatex cv_psoler.tex

cover:
	xelatex cover_psoler.tex
	xelatex cover_psoler.tex

clean:
	rm *.aux *.log *.out
