all: testme.c
	gcc -o testme testme.c

clean: 
	rm -f testme
	
