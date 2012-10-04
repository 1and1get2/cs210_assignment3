#include<iostream>
#include<cstdio>
#include <string>
#include <cmath>
#include <fstream>
#include <sstream>
#ifndef DEBUG
#define DEBUG 1
#endif

using namespace std;

// wbmp/X.wbmp wbmp/Box12x12.wbmp wbmp/Kea.wbmp

int readFile(char* filePath) {
	fstream file(filePath);

	// get file size
	file.seekg(0, ios::end);
	int file_size = file.tellg();
	file.seekg(ios::beg);
	if (DEBUG) cout << "file size: " << file_size << " bytes";

	unsigned char *data = new unsigned char [file_size]; // allocate memory
	file.read( (char*data), file_size);
	for (int i = 0; i < file_size; i++){

	}
	delete[] data;
	file.close();
}
int main(int argc, char* argv[]) {
	for (int i = 1; i < argc; i++) {
		if (DEBUG)
			cout << "<---------" << argv[i] << "--------->" << endl;
		readFile(argv[i]);
	}
	return 0;
}
