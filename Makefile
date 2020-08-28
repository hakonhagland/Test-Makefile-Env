.PHONY: all

all:
	perl -E 'say ": $$ENV{LD_LIBRARY_PATH}"'
