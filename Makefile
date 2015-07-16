LATEXMK=latexmk
LATEXMKOPT=-xelatex -silent
MAIN=main

.PHONY: clean all

all:    $(MAIN)

$(MAIN): 
	$(LATEXMK) $(LATEXMKOPT) $(MAIN)

clean:
	$(LATEXMK) -CA $(MAIN)
	rm -f *.aux */*.aux *.bbl *.run.xml
