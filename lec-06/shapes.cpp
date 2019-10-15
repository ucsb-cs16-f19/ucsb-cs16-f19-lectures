#include<iostream>
#include <string>
using namespace std;

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
int main(){
	cout<<drawSquare(3);
	return 0;

}
