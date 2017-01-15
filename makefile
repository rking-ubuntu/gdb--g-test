main:main.o print.o
	cc -o main main.o print.o -g

main.o:main.c
	cc -c main.c -g

print.o:print.c
	cc -c print.c -g
