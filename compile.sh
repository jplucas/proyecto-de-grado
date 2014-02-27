 #!/bin/bash -e
pdflatex $1
bibtex $1
pdflatex $1
pdflatex $1