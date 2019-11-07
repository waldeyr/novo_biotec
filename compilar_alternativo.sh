#!/bin/bash

pdflatex ppc_biotec_2019_alternativo -interaction=nonstopmode

biber ppc_biotec_2019_alternativo

pdflatex ppc_biotec_2019_alternativo -interaction=nonstopmode

pdflatex ppc_biotec_2019_alternativo -interaction=nonstopmode

rm -f *.aux *.mtc* *.out *.idx *.bcf *.log *~ *.ptc *.toc *.run.xml *.maf *.blg *.bbl
