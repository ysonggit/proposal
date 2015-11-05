#!/bin/bash

pdflatex -shell-escape slides.tex &&
pdflatex -shell-escape slides.tex &&
rm *.aux &&
rm *.log &&
rm *.nav &&
rm *.out &&
rm *.snm &&
rm *.toc


