cv.pdf: cv.tex photo.png friggeri-cv.cls
	xelatex $<

clean:
	$(RM) cv.pdf cv.log cv.out cv.blg cv.bcf cv.bbl cv.aux cv.run.xml

.PHONY: clean
