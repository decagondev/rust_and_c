
rustlib.o: rustlib.rs
	rustc rustlib.rs --emit=obj

main.o: main.c
	gcc -c main.c -o main.o

myapp: rustlib.o main.o
	gcc rustlib.o main.o -o myapp
