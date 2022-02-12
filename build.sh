#!/bin/bash

pdflatex Thesis.tex
biber Thesis
pdflatex Thesis.tex

rm *.aux
rm *.bbl
rm *.blg
rm *.log
rm *.out
rm *.toc
rm *.xmpdata
