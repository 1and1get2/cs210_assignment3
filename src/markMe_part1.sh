#!/bin/sh

# ---------- Compile reference code ------------
g++ a3ss_part1.s -o a3ss_part1

# ---------- Compile SUT ------------
g++ -Wall a3_part1/*.cpp -o a3_part1/a.out
echo "Deduct 5 marks if compiler warnings exist"


# ----------- Check Solution ------------
echo "Checking Solution ------------- Total 10 marks"

a3_part1_input="10 20 2a 4c"
./a3ss_part1 $a3_part1_input > a3_part1_output.ref

a3_part1/a.out $a3_part1_input > a3_part1_output.sut
diff -B -i -w a3_part1_output.ref a3_part1_output.sut
echo "No news is good news"
echo

# ----------- Check Solution ------------
echo "Checking Solution ------------- Total 30 marks"

a3_part1_input="8010 8220 892a ab3c de4f"
./a3ss_part1 $a3_part1_input > a3_part1_output.ref

a3_part1/a.out $a3_part1_input > a3_part1_output.sut
diff -B -i -w a3_part1_output.ref a3_part1_output.sut
echo "No news is good news"
echo

# ----------- Check Solution ------------
echo "Checking Solution ------------- Total 60 marks"

a3_part1_input="3ffe29 3ffa effa 40abcd abcdef abcdef70"
./a3ss_part1 $a3_part1_input > a3_part1_output.ref

a3_part1/a.out $a3_part1_input > a3_part1_output.sut
diff -B -i -w a3_part1_output.ref a3_part1_output.sut
echo "No news is good news"
echo


