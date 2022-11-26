#! /bin/sh

g++ int.cpp -o gcc_int.elf
clang++ int.cpp -o clang_int.elf

echo "GCC compiler:"
echo ""

echo "Integers:"
time ./gcc_int.elf


echo ""
echo ""
echo ""
echo "Clang compiler:"
echo ""
echo "Integers:"
time ./clang_int.elf




echo ""
echo ""
echo ""
echo "Done! Anykey to exit..."

read