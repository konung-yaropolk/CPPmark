#! /bin/bash

g++ int.cpp -o gcc_int.elf
clang++ int.cpp -o clang_int.elf

time gcc_int.elf
time clang_int.elf

read