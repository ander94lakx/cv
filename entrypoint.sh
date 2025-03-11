#! /bin/sh

mkdir -p out/eng
mkdir -p out/esp
xelatex -output-directory=out/eng "\newcommand{\english}{true} \input{cv.tex}"
xelatex -output-directory=out/esp "\newcommand{\english}{false} \input{cv.tex}"

