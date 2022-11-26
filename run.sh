#! /bin/sh
echo ""
echo "Compilation starts..."
g++ int.cpp -o gcc_int.elf
clang++ int.cpp -o clang_int.elf
echo "Done!"
echo ""
echo ""

echo "---GCC compiler---"
echo ""

echo "Integers:"
time -p ./gcc_int.elf


echo ""
echo ""
echo ""
echo "---Clang compiler---"
echo ""
echo "Integers:"
time -p ./clang_int.elf




echo ""
echo ""
echo ""
echo "Done! Anykey to exit..."

read