#!/bin/sh

# ---------- Compile reference code ------------
g++ a3ss_part2.s -o a3ss_part2

# ---------- Compile SUT ------------
g++ -Wall a3_part2/*.cpp -o a3_part2/a.out
echo "Deduct 5 marks if compiler warnings exist"


# ----------- Check Solution ------------
echo "Checking Solution ------------- Total 40 marks"

a3_part2_input="wbmp/X.wbmp wbmp/Box12x12.wbmp"
./a3ss_part2 $a3_part2_input > a3_part2_output.ref

a3_part2/a.out $a3_part2_input > a3_part2_output.sut
diff -B -i -w a3_part2_output.ref a3_part2_output.sut
echo "No news is good news"
echo

# ----------- Check Solution ------------
echo "Checking Solution ------------- Total 60 marks"

a3_part2_input="wbmp/BigStop.wbmp wbmp/Kea.wbmp"
./a3ss_part2 $a3_part2_input > a3_part2_output.ref

a3_part2/a.out $a3_part2_input > a3_part2_output.sut
diff -B -i -w a3_part2_output.ref a3_part2_output.sut
echo "No news is good news"
echo


