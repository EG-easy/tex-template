#!/usr/bin/make -f
build:
	platex *.tex && dvipdfmx *.dvi && open *.pdf
