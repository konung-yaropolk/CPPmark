#! /bin/sh
echo ""
echo "Compilation starts..."
g++ int.cpp -o gcc_int.elf
g++ float.cpp -o gcc_float.elf
clang++ int.cpp -o clang_int.elf
clang++ float.cpp -o clang_float.elf
echo "Done!"
echo ""
echo ""

echo "---GCC compiled---"
echo ""

echo "Integers:"
time -p ./gcc_int.elf
echo ""
echo "Floats:"
time -p ./gcc_float.elf

echo ""
echo ""
echo ""
echo "---Clang compiled---"
echo ""
echo "Integers:"
time -p ./clang_int.elf
echo ""
echo "Floats:"
time -p ./clang_float.elf



echo ""
echo ""
echo ""
echo "Done! Anykey to exit..."

read
