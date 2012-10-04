#!/bin/sh


# ---------- Compile reference code ------------
cd `pwd`
echo 
echo
echo "-----   this is a updated version of mark tool for part 2, by dj   -----"
echo
echo "                      -----  good luck with the assignment  :)"
echo
if [ ! -f a3ss_part2.s ]; then
	echo "a3ss_part1.s doesn't exist, downloading from server ..."
	wget http://www.cs.auckland.ac.nz/courses/compsci210s2c/assignments/A3/a3ss_part2.s
fi

if [ ! -f a3ss_part2.s ]; then
	echo "network error, plz download a3ss_part2.s manually and run this script again"
	exit
fi

if [ ! -d a3_part2 ]; then
	echo "creating folder a3ss_part2 ... "
	mkdir a3_part2
fi

#if [ ! -f `*.cpp` ]; then
#	echo "can't find any cpp source file, please check again'"
#	exit
#fi

cp *.cpp a3_part1

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


