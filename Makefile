DOKUMENT = NeuralNets

make:
	pdflatex -shell-escape $(DOKUMENT).tex -interaction=batchmode -output-format=pdf # aux-files for makeindex / makeglossaries
	bibtex $(DOKUMENT)
	makeindex $(DOKUMENT)
	# makeindex Remote
	pdflatex -shell-escape $(DOKUMENT).tex -interaction=batchmode -output-format=pdf # include index
	pdflatex -shell-escape $(DOKUMENT).tex -interaction=batchmode -output-format=pdf # include symbol table
	make clean # remove intermediate files like *.log and *.aux

ebook:
	latexml --dest=$(DOKUMENT).xml $(DOKUMENT).tex
	latexmlpost -dest=$(DOKUMENT).html $(DOKUMENT).xml
	ebook-convert $(DOKUMENT).html $(DOKUMENT).epub --language de --no-default-epub-cover

clean:
	rm -rf *.class *.html *.log *.aux *.out *.thm *.idx *.toc *.ind *.ilg *.glg *.glo *.gls *.ist *.xdy *.fdb_latexmk *.bak *.acn *.auxlock *.tdo *.bbl *.blg *.acr *.alg *.dvi *.fls *.synctex.gz
	rm -rf chapters/*.aux chapters/*.bak
	rm -rf figures/*.log figures/*.ist
