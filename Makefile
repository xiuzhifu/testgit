hello:hello.o
	cc hello.o -o hello.exe
hello.o:hello.c
clean:
	-rm hello.exe hello.o
