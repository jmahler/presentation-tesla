
all: fifosim_timing.pdf

%.eps: %.ps
	ps2epsi $< $@

%.pdf: %.eps
	epspdf $<
