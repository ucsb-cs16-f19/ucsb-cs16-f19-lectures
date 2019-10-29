//arrays.cpp
#include <iostream>
using namespace std;

void printArray(int sc[]){
	
}
int main(){
	int scores[]={10, 20, 50};
	//Declare and initialize
	cout<<scores[0]<<endl; // 10
	cout<<scores[1]<<endl; // 20
	cout<<scores<<endl;
	//scores is the base address of the array
	//you cannot change the value of scores
	scores[0] = scores[0] + 5;
	cout<<"Iterating through the array"<<endl;
	for(int i=0; i< 3; i++){
		//Watch out for out of bound access
		//Leads to undefined behavior
		cout<<scores[i]<<endl;
		scores[i] = 0;
	}
	cout<<"Iterate using C++11 range based for loop"<<endl;
	// Range based for loop
	for(int item:scores){
		cout<<item<<endl;
	}


	return 0;
}