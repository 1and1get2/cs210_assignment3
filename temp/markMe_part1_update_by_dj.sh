#!/bin/sh


# ---------- Compile reference code ------------
cd `pwd`
echo 
echo
echo "-----   this is a updated version of mark tool for part 1, by dj   -----"
echo
echo "                      -----  good luck with the assignment  :)"
echo
if [ ! -f a3ss_part1.s ]; then
	echo "a3ss_part1.s doesn't exist, downloading from server ..."
	wget http://www.cs.auckland.ac.nz/courses/compsci210s2c/assignments/A3/a3ss_part1.s
fi

if [ ! -f a3ss_part1.s ]; then
	echo "network error, plz download a3ss_part1.s manually and run this script again"
	exit
fi

if [ ! -d a3_part1 ]; then
	echo "creating folder a3ss_part1 ... "
	mkdir a3_part1
fi

#if [ ! -f `*.cpp` ]; then
#	echo "can't find any cpp source file, please check again'"
#	exit
#fi

cp *.cpp a3_part1

# ---------- Compile reference code ------------
g++ a3ss_part1.s -o ./a3_part1/a3ss_part1

# ---------- Compile SUT ------------
g++ -Wall a3_part1/*.cpp -o a3_part1/a.out
echo "Deduct 5 marks if compiler warnings exist"


# ----------- Check Solution ------------
echo "Checking Solution ------------- Total 10 marks"

a3_part1_input="10 20 2a 4c"
./a3_part1/a3ss_part1 $a3_part1_input > ./a3_part1/a3_part1_output.ref
a3_part1/a.out $a3_part1_input > ./a3_part1/a3_part1_output.sut
diff -B -i -w ./a3_part1/a3_part1_output.ref ./a3_part1/a3_part1_output.sut
echo "No news is good news"
echo

# ----------- Check Solution ------------
echo "Checking Solution ------------- Total 30 marks"

a3_part1_input="8010 8220 892a ab3c de4f"
a3_part1/a.out $a3_part1_input > ./a3_part1/a3_part1_output.sut
./a3_part1/a3ss_part1 $a3_part1_input > ./a3_part1/a3_part1_output.ref
diff -B -i -w ./a3_part1/a3_part1_output.ref ./a3_part1/a3_part1_output.sut
echo

# ----------- Check Solution ------------
echo "Checking Solution ------------- Total 60 marks"

a3_part1_input="3ffe29 3ffa effa 40abcd abcdef abcdef70"
a3_part1/a.out $a3_part1_input > ./a3_part1/a3_part1_output.sut
./a3_part1/a3ss_part1 $a3_part1_input > ./a3_part1/a3_part1_output.ref
diff -B -i -w ./a3_part1/a3_part1_output.ref ./a3_part1/a3_part1_output.sut
echo "No news is good news"
echo


