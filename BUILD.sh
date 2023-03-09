#!/bin/sh
set -e

pdflatex -halt-on-error metacalculi.tex
biber metacalculi
pdflatex -halt-on-error metacalculi.tex
