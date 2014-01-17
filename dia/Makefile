
all: arch1.pdf arch1-fifosim.pdf arch1-test_fail.pdf \
	arch1-test_fail2.pdf matrixmult.pdf arch1-test_success.pdf

%.pdf: %.eps
	epspdf $<

%.eps: %.dia
	dia -t eps -e $@ $<


clean:
	-rm -f *.eps *.pdf
