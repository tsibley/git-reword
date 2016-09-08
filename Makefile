SHELL := /bin/bash
export SHELLOPTS := errexit:pipefail

prefix  := /usr/local
bin     := $(prefix)/bin

scripts := git-reword

install:
	@install -dv $(bin)
	@install -cv $(scripts) $(bin)

uninstall:
	@rm -v $(patsubst %,$(bin)/%,$(scripts)) \
		| perl -pe 'print "rm: "'
