cd code/data/
mpost plot.mp
cd ../..

pdflatex paper.tex
bibtex paper
pdflatex paper.tex
pdflatex paper.tex