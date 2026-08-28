################################################################################
# File name:    Makefile
# Author:       chadd williams
# Date:         5/14/2025
# Class:        CS 170
# Assignment:   01Lab
# Purpose:      Demonstrate Codespaces & Python
# Hours:        1.5
################################################################################

ENSCRIPT_FLAGS=-C -T 4 -p - -M Letter -Epython --color -fCourier8

PROJECT=Datastructure

all:

printAll:
	enscript ${ENSCRIPT_FLAGS} src/${PROJECT}.py | ps2pdf - out/${PROJECT}.pdf
	enscript ${ENSCRIPT_FLAGS} src/main.py | ps2pdf - out/main.pdf
	enscript ${ENSCRIPT_FLAGS} src/tests/test_${PROJECT}.py | ps2pdf - out/test_${PROJECT}.pdf

	pdfunite  out/${PROJECT}.pdf out/main.pdf out/test_${PROJECT}.pdf out/all.pdf

check:
	ruff check

clean:
	rm -rf out/*.pdf