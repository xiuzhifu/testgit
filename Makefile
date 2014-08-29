hello.exe:hello.o
	cc $<  -o $@ 
hello.o:hello.c
clean:
	-rm -f *.o 
