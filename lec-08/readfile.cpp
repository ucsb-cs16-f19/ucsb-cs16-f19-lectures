//testshapes.cpp
#include <string>
#include <iostream>
#include <fstream>

using namespace std;


int main(){
	ifstream in;
	string str;
	in.open("animals.txt");
	if(!in){
		cerr<<"Error opening the file"<<endl;
		return 0;
	}
	getline(in, str);
	while(in){
		cout<<str<<endl;
		getline(in, str);

	}
	/* getline(in, str); Reads the first line
	cout<<str<<endl;
	getline(in, str); Reads the second line
	cout<<str<<endl;
	getline(in, str);
	cout<<str<<endl;
	getline(in, str);
	if(!in){
		cerr<<"Read past the end of file"<<endl;
	}*/


	//read 
	in.close();

	return 0;

}


