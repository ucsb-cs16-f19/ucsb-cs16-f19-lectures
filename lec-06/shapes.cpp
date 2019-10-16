//shapes.cpp
// Diba Mirza
// Superman

#include<iostream>
#include <string>
using namespace std;

/* 
Precondition: width should be positive odd number
Postcondition: return a triangle with the given width
*/
string drawTriangle(int width){
	return "*\n";
}
string drawSquare(int width){
	string s = "";
	for(int i = 0; i< 5; i++){
		s=s+'*';
	}
	s = s+ '\n';
	string result="";
	for(int i = 0; i< 5; i++){
		result=result+s;
	}
	return result;
}


