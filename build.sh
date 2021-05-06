#!/bin/bash

cd example && latexmk -cd -f -lualatex -interaction=nonstopmode -synctex=1 cv.tex
