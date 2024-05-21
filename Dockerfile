FROM texlive/texlive

WORKDIR /resume

COPY k-cv.tex .

RUN xelatex k-cv.tex

CMD ["cat", "k-cv.pdf"]
