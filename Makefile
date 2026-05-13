.PHONY: build build-en dev dev-en clean

build:
	rendercv render cv.yaml --pdf-path cv.pdf --dont-generate-html --dont-generate-markdown --dont-generate-png

build-en:
	rendercv render cv_en.yaml --pdf-path cv_en.pdf --dont-generate-html --dont-generate-markdown --dont-generate-png

dev:
	rendercv render cv.yaml --pdf-path cv.pdf --dont-generate-html --dont-generate-markdown --dont-generate-png --watch

dev-en:
	rendercv render cv_en.yaml --pdf-path cv_en.pdf --dont-generate-html --dont-generate-markdown --dont-generate-png --watch

clean:
	rm -rf rendercv_output
	rm -f cv.pdf cv_en.pdf
