#!/bin/bash
echo 'Compiling...'
gcc -c -o out/main.o main.c
gcc -c -o out/foo.o foo.c

echo 'Linking...'
ld -Map out/test.map -o out/test out/main.o out/foo.o
