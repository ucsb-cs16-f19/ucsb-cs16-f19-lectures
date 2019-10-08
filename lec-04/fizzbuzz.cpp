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
		if(num%3 ==0){
			if(num%5 ==0) {
				cout<<"Fizzbuzz"<<endl;
			}else{
				cout<<"Fizz"<<endl;
			}
		}else if(num%5 ==0){
			cout<<"Buzz"<<endl;
		}else{
			cout<<num<<endl;
		}

	}
	/*
	 *A. 
	 */
	return 0;
}
