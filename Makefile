all:
	g++ test.cpp -Wwrite-strings -fpermissive  -o test -w

debug:
	g++ test.cpp -Wwrite-strings -fpermissive  -o test -g

clean:
	rm test
