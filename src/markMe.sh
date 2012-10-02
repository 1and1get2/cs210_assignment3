#!/bin/sh

# ---------- Compile reference code ------------
g++ a3ss.s -o a3ss

# ---------- Compile SUT ------------
g++ -Wall a3/*.cpp -o a3/a.out
echo "Deduct 5 marks if compiler warnings exist"


# ----------- Check Solution ------------
echo "Checking Solution ------------- Total 10 marks"

a3input="10 20 2a 4c"
./a3ss $a3input > a3output.ref

a3/a.out $a3input > a3output.sut
diff -B -i -w a3output.ref a3output.sut
echo "No news is good news"
echo

# ----------- Check Solution ------------
echo "Checking Solution ------------- Total 30 marks"

a3input="8010 8220 892a ab3c de4f"
./a3ss $a3input > a3output.ref

a3/a.out $a3input > a3output.sut
diff -B -i -w a3output.ref a3output.sut
echo "No news is good news"
echo

# ----------- Check Solution ------------
echo "Checking Solution ------------- Total 60 marks"

a3input="3ffe29 3ffa effa 40abcd abcdef abcdef70"
./a3ss $a3input > a3output.ref

a3/a.out $a3input > a3output.sut
diff -B -i -w a3output.ref a3output.sut
echo "No news is good news"
echo


