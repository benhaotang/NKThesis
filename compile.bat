del *.toc
del *.aux
xelatex main.tex
biber main
xelatex main.tex
xelatex main.tex