CFLAGS=-Wall -g
.PHONY: clean
all: 
clean:
	find . -type f -o -type d -regextype posix-extended -iregex '.*/[0-9]{3}[(.dysn)]{0,1}' -ok rm {} \;
