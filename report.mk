##### makefile edit by yuji katsuta 2023.04.30
PROG = report
TOPDFX = latexmk -pdfdvi
MDTOTEX = umd2tex
TOPDF = $(TOPDFX)

PU      = plantuml
RM      = rm
LISTPDF = utf8tolist

OBJS = report.mk.pdf report.md.pdf data/mode4.ods data/sample.ods

all: $(PROG).pdf

$(PROG).tex: $(PROG).md##### to tex
	$(MDTOTEX) $(PROG)

$(PROG).pdf : $(PROG).tex $(OBJS)
	$(TOPDF) $(PROG).tex

%.mk.pdf: %.mk
	$(LISTPDF) $<

$(PROG).md.pdf: $(PROG).md
	$(LISTPDF) $<

%.png: %.pu##### plantuml to png
	$(PU) $<

TeX:
	$(MDTOTEX) $(PROG)

clean:
	$(RM) $(PROG).pdf $(PROG).tex $(PROG).dvi $(PROG).log \
	$(PROG).out $(PROG).aux $(PROG).fls $(PROG).fdb_latexmk \
	$(PROG).mk.pdf $(PROG).md.pdf 

