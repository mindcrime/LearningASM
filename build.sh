nasm -f elf64 hello.asm -o bin/hello.o
ld -s -o bin/hello bin/hello.o

