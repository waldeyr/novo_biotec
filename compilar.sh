#!/bin/bash

pdflatex ppc_biotec_2021 -interaction=nonstopmode

biber ppc_biotec_2021

pdflatex ppc_biotec_2021 -interaction=nonstopmode

pdflatex ppc_biotec_2021 -interaction=nonstopmode

rm -f *.aux *.mtc* *.out *.idx *.bcf *.log *~ *.ptc *.toc *.run.xml *.maf *.blg *.bbl
