rm -f *.aux *.log, *.blg, *.bbl

tex_file=vrsnake_sbgames19
bib_file=vrsnake_sbgames19

pdflatex $tex_file.tex
bibtex $bib_file
pdflatex $tex_file.tex
bibtex $bib_file
pdflatex $tex_file.tex