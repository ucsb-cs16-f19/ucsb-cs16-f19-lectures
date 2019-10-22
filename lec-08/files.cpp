//testshapes.cpp
#include <string>
#include <iostream>
#include <fstream>

using namespace std;


int main(){
	ofstream out;
	out.open("animals.txt");
	out<<"tiger\n"<<"parrot\n"<<"whale\n";
	out.close();

	return 0;

}


