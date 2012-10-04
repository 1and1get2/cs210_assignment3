#include <stdio.h>
#include<iostream>
//#include<cstdio>
#include <string>
#include <cmath>
#include <fstream>
#include <sstream>
#ifndef DEBUG
#define DEBUG 0
#endif
#define NUMBER_OF_RESULT 2

using namespace std;

// wbmp/X.wbmp wbmp/Box12x12.wbmp wbmp/Kea.wbmp

string hex2unitvarBin(string sHex) {
	string sReturn = "";
	for (int i = 0; i < (int) sHex.length(); ++i) {
		switch (sHex[i]) {
		case '0':
			sReturn.append("0000");
			break;
		case '1':
			sReturn.append("0001");
			break;
		case '2':
			sReturn.append("0010");
			break;
		case '3':
			sReturn.append("0011");
			break;
		case '4':
			sReturn.append("0100");
			break;
		case '5':
			sReturn.append("0101");
			break;
		case '6':
			sReturn.append("0110");
			break;
		case '7':
			sReturn.append("0111");
			break;
		case '8':
			sReturn.append("1000");
			break;
		case '9':
			sReturn.append("1001");
			break;
		case 'a':
		case 'A':
			sReturn.append("1010");
			break;
		case 'b':
		case 'B':
			sReturn.append("1011");
			break;
		case 'c':
		case 'C':
			sReturn.append("1100");
			break;
		case 'd':
		case 'D':
			sReturn.append("1101");
			break;
		case 'e':
		case 'E':
			sReturn.append("1110");
			break;
		case 'f':
		case 'F':
			sReturn.append("1111");
			break;
		}
	}
	return sReturn;
}
/*
int unitvar2bin(string unitvarBin, int number) {
	int results[number];
	int upTo = 0;
	string bin = "";
	bool stopNextLoop[number];
	for (int i = 0; i < number; i++){
		stopNextLoop[i] = false;
	}
	int length = unitvarBin.length();
	const char *binChar = unitvarBin.c_str();

	for (int i = 0; i < length; i++) {
		if ((i) % 8 != 0) {
			bin.append((string)binChar[i]);
		} else {
			if (DEBUG) cout << "Meet MSB! i = " << i << " msb:" << binChar[i] << endl;
			if (stopNextLoop[upTo-1]){
				if (DEBUG) cout << "break now: " << upTo << endl;
				//results[upTo] = bin2dec((breakNextLoop[upTo] ? bin : "0"));
				bin = "";
			}
			if (binChar[i] == 0){
				stopNextLoop[upTo] == true;
				upTo++;
			} else {

			}

		}
	}
	int length = unitvarBin.length();
	bool breakNextLoop = false;
	const char *binChar = unitvarBin.c_str(); //new char[unitvarBin.length()+1];
	if (DEBUG)
		cout << "bin: ";
	for (int i = 0; i < length; i++) {
		if ((length - i) % 8 != 0) {
			bin += binChar[i];
			//cout << binChar[i];
		} else {
			if (DEBUG)
				cout << "MSB: i = " << i << " msb:" << binChar[i] << endl;
			if (breakNextLoop) {
				if (DEBUG)
					cout << "break now!" << endl;
				break;
			}
			if (binChar[i] == '0') {
				breakNextLoop = true;
				if (DEBUG)
					cout << "break next loop!" << endl;
			}
		}
	}
	if (DEBUG)
		cout << bin << endl;
	if (DEBUG)
		cout << "end of function unitvar2bin " << endl;

	return 0;//{1,2}//{bin2dec(breakNextLoop ? bin : "0"),bin2dec(breakNextLoop ? bin : "0")};
//return (breakNextLoop ? bin : "0");//bin;
}

*/
int bin2dec(string bin) {
	if (DEBUG)
		cout << "in bin2dec: bin = " << bin << endl;
	double decimal = 0;
	for (int counter = 0; counter < (int) bin.length(); counter++) {
		if (bin.c_str()[counter] == '1')
			//cout << "(" << bin.c_str()[counter] << ")";
			decimal += pow(2, bin.length() - 1 - counter);
	}
	if (DEBUG)
		cout << "The decimal representation of the given binary is: " << decimal
				<< endl;
	return decimal;
}


int* unitvar2bin(string unitvarBin, int number) {
	int result[number];
	int *resultPtr;
	resultPtr = &result[0];
	string bin = "";
	bool toBreak = false;
	int upTo = 0;
	//string status;
	//string *upTo = &unitvarBin;
	int length = unitvarBin.length();
	const char *binChar = unitvarBin.c_str(); //new char[unitvarBin.length()+1];
	if (DEBUG)
		cout << "bin in unitvar2bin: ";
	for (int i = 0; i < length; i++) {
		if (upTo >= number) break;
		if ((length - i) % 8 != 0) {
			bin += binChar[i];
			//cout << binChar[i];
		} else {
			// msb
			if (DEBUG)
				//status = "i:" + i + " msb:" + binChar[i] + "\n";
				cout << "MSB: i = " << i << " msb:" << binChar[i] << endl;
			if (toBreak) {
				if (DEBUG)
					cout << "break now!" << endl;
				toBreak = false;
				result[upTo] = bin2dec(bin);
				upTo ++;
				bin = "";
			}
			if (binChar[i] == '0') {
				toBreak = true;
				if (DEBUG)
					cout << "break next loop!" << endl;
			}
		}
	}
	if (DEBUG)
		cout << bin << endl;
	if (DEBUG)
		cout << "end of function unitvar2bin " << endl;
	//return &result[0];//(toBreak == number ? bin : "0"); //bin;
	cout << "\twidth: " << result[0] << endl;
	cout << "\theight: " << result[1] << endl;
	return resultPtr;
}


void transform(string hex) {
	int *resultDec[NUMBER_OF_RESULT];
	//if (DEBUG) cout << "hex" << ":  " << hex << endl;;
	if (string(hex).length()%2 == 1){
		string temp = "0";
		hex = temp.append(hex);
		//if (DEBUG) cout << "after append, hex: " << hex << endl;
	}
	string unitvarBin = hex2unitvarBin(hex);
	//if (DEBUG) cout << "unitvarBin: " << unitvarBin << endl;
	*resultDec=unitvar2bin(unitvarBin,NUMBER_OF_RESULT);
	//cout << bin2dec(bin) << endl;
	//int resultDec[] = bin2dec(bin);
	// TODO
/*	cout << "\twidth: " << *resultDec[0] << endl;
	cout << "\theight: " << *resultDec[1] << endl;*/

}
void transformStrArray(string *hex, int length){
	string all = "";
	if (DEBUG) cout << "inside transformStrArray" << endl;
	for (int i = 0; i < length; i++){
//		cout << hex[i] << " ";
		all.append(hex[i]);
	}
	//if (DEBUG) cout << "all in transformStrArray: " << all << endl;
	transform(all);
}
int readFile(char* filePath) {
	int length;
	char *buffer;
	string all = "";

	ifstream is;
	is.open(filePath, ios::binary);
	if (DEBUG)
		cout << "processing file: " << filePath << endl;
	// get length
	is.seekg(0, ios::end);
	length = is.tellg();
	is.seekg(0, ios::beg);
	if (DEBUG)
		cout << "length: " << length << " bytes" << endl;
	// allocate memory
	buffer = new char[length];
	is.read(buffer, length);
	//dealBuffer(buffer,length);

/*	for (int byteIndex = 0; byteIndex < length; byteIndex++) {
		printf("byte[%d] \t %#x \n", byteIndex, buffer[byteIndex]);
	}*/
	string data[length];
	for (int byteIndex = 2; byteIndex < length; byteIndex++) {
		stringstream ss;
		ss << hex << long(buffer[byteIndex]);
		if (ss.str().length() == 1){
			data[byteIndex] = string("0").append(ss.str());
		} else if (ss.str().length() == 16){
			data[byteIndex] = ss.str().substr(14,2);
		} else {
			data[byteIndex] = ss.str();
		}
		//if (DEBUG) cout << data[byteIndex] << " " ;
	}

	transformStrArray(data,length);

	delete[] buffer;
	is.close();
	return 0;
}
int main(int argc, char* argv[]) {
	for (int i = 1; i < argc; i++) {
		if (DEBUG)
			cout << "<---------" << argv[i] << "--------->" << endl;
		cout << argv[i] << ":" << endl;
		readFile(argv[i]);
	}
	return 0;
}
