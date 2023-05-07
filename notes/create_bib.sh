#!/bin/bash

cat *.tex > tex/concat.tex

makebib.py tex/concat.tex tex/main.bib

rm tex/concat.tex
