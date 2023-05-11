##### makefile edit by yuji katsuta 2023.04.29
ifndef PROG
PROG = umd
endif
TOPDFX = latexmk -pdfdvi
ifndef PLATEX
MDTOTEX = umd2tex
TOPDF = $(TOPDFX)
else
MDTOTEX = umd2tex -ptex
TOPDF = $(TOPDFX) -latex=platex
endif

PU      = plantuml
RM      = rm
LISTPDF = utf8tolist

OBJS = makefile.pdf pu/state.png

all: $(PROG).pdf

$(PROG).tex: $(PROG).md##### to tex
	$(MDTOTEX) $(PROG)

$(PROG).pdf : $(PROG).tex $(OBJS)
	$(TOPDF) $(PROG).tex

makefile.pdf: makefile
	$(LISTPDF) $<

%.png: %.pu##### plantuml to png
	$(PU) $<

TeX:
	$(MDTOTEX) $(PROG)

clean:
	$(RM) $(PROG).pdf $(PROG).tex $(PROG).dvi $(PROG).log \
	$(PROG).out $(PROG).aux $(PROG).fls $(PROG).fdb_latexmk \
	$(PROG).blg $(PROG).bbl 

