all: rootex

rootex:
	clang -O2 rootex.c -o rootex -llzfse

clean:
	rm -rf rootex
