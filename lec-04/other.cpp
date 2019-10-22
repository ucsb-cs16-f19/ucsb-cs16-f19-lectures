#include <iostream>
using namespace std;

int main(){
	cout<<"Let's play fizzbuzz!"<<endl;
	int num=0; //Always initialize variables
	while(num!=-1){
		cout<<"Enter a number or -1 to quit: ";
		cin>>num;
		if(cin.fail()){
			break;
		}
	string str = "";
	if(num % 3 == 0){
		str += "fizz";
	}
	if(num % 5 == 0){
		str += "buzz";
	}else{
    	str += str==""?std::to_string(num):"";
    }
	cout << str;

	}
	/*
	 *A. 
	 */
	return 0;
}
