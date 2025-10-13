SPANISH = cv
ENGLISH = cv_en

all: es en
	echo "All done!"

es:
	latexmk -pdf ${SPANISH}.tex

en:
	latexmk -pdf ${ENGLISH}.tex

clean:
	rm -f ${SPANISH}.aux ${SPANISH}.bbl ${SPANISH}.bcf ${SPANISH}.fdb_latexmk ${SPANISH}.fls ${SPANISH}.log ${SPANISH}.out ${SPANISH}.run.xml ${SPANISH}.blg ${SPANISH}.toc
	rm -f ${ENGLISH}.aux ${ENGLISH}.bbl ${ENGLISH}.bcf ${ENGLISH}.fdb_latexmk ${ENGLISH}.fls ${ENGLISH}.log ${ENGLISH}.out ${ENGLISH}.run.xml ${ENGLISH}.blg ${ENGLISH}.toc
	rm -f *\~

distclean: clean
	rm -f ${SPANISH}.pdf ${ENGLISH}.pdf

.PHONY: all es en clean distclean
