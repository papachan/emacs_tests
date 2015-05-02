EMACS ?= emacs
CASK ?= cask

all: test

test: clean
	${MAKE} unit
	${MAKE} compile
	${MAKE} integration
	${MAKE} unit
	${MAKE} clean

unit:
	${CASK} exec ert-runner

compile:
	${CASK} exec ${EMACS} -Q -batch -f batch-byte-compile emacs-tests.el

clean:
	rm -f emacs-tests.elc

.PHONY:	all test integration unit
