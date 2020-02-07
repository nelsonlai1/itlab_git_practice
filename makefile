all:helloworld.c
	gcc helloworld.c -o hello.out
clean:
	re -f hello.out
