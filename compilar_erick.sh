#!/bin/bash

pdflatex ppc_biotec_2019_erick -interaction=nonstopmode

biber ppc_biotec_2019_erick

pdflatex ppc_biotec_2019_erick -interaction=nonstopmode

pdflatex ppc_biotec_2019_erick -interaction=nonstopmode

rm -f *.aux *.mtc* *.out *.idx *.bcf *.log *~ *.ptc *.toc *.run.xml *.maf *.blg *.bbl
