build:
		docker run --rm -v $(pwd):/resume -w /resume texlive/texlive xelatex k-cv.tex
