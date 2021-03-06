/*************************************************************************
 > File Name: ass3_1.cpp
 > Author: Derek Zhu
 > E-mail: 1and1get2@gmail.com
 > Created Time: Mon 24 Sep 2012 14:45:20 NZST
 >
 ************************************************************************/
/*
 3ffe29:	63
 3ffa:	63
 effa:	0
 40abcd:	64
 abcdef:	0
 abcdef70:	91453424
 * */
#include<iostream>
//#include<cstdio>
#include<string>
#include<cmath>
#ifndef DEBUG
#define DEBUG 0
#endif

using namespace std;


string hex2unitvarBin(string sHex) {
	string sReturn = "";
	for (int i = 0; i < (int)sHex.length(); ++i) {
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
			sReturn.append("1010");
			break;
		case 'b':
			sReturn.append("1011");
			break;
		case 'c':
			sReturn.append("1100");
			break;
		case 'd':
			sReturn.append("1101");
			break;
		case 'e':
			sReturn.append("1110");
			break;
		case 'f':
			sReturn.append("1111");
			break;
		}
	}
	return sReturn;
}
string unitvar2bin(string unitvarBin) {
	string bin = "";
	//string *upTo = &unitvarBin;
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
	;
	if (DEBUG)
		cout << "end of function unitvar2bin " << endl;
	return (breakNextLoop ? bin : "0");//bin;
}

int bin2dec(string bin) {
	if (DEBUG)
		cout << "in bin2dec: bin = " << bin << endl;
	double decimal = 0;
	for (int counter = 0; counter < (int)bin.length(); counter++) {
		if (bin.c_str()[counter] == '1')
			//cout << "(" << bin.c_str()[counter] << ")";
			decimal += pow(2, bin.length() - 1 - counter);
	}
	if (DEBUG)
		cout << "The decimal representation of the given binary is: " << decimal
				<< endl;
	return decimal;
}
void transform(string hex) {
	cout << hex << ":  ";
	cout << "length of hex: " << string(hex).length() << endl;
	//string hexStr = new string(*hex);
	if (string(hex).length()%2 == 1){
		string temp = "0";
		hex = temp.append(hex);
		if (DEBUG) cout << "after append, hex: " << hex << endl;
	}
	string unitvarBin = hex2unitvarBin(hex);
	if (DEBUG)
		cout << unitvarBin << endl;
	string bin = unitvar2bin(unitvarBin);
	if (DEBUG)
		cout << "in transform: bin = " << bin << endl;
	cout << bin2dec(bin) << endl;
}
int main(int argc, char* argv[]) {
	for (int i = 1; i < argc; i++) {
		if (DEBUG)
			cout << "<---------" << argv[i] << "--------->" << endl;
		transform(argv[i]);
	}
	return 0;
}
