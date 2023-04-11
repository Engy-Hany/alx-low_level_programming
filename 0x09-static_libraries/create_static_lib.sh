#!/bin/bash
extern int printf(char *, ...);
gcc -Wall -pedantic -Werror -Wextra -c *.c
ar -rc liball.a *.o
ranlib liball.

