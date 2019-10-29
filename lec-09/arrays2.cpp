//arrays.cpp
#include <iostream>
using namespace std;

void printArray(int* sc){
	//sc[] is not an array
	// its pretending to be an array
	// its actually a pointer
	// sc stores the base address
	cout<<"Iterating through the array"<<endl;
	for(int i=0; i< 3; i++){
		cout<<sc[i]<<endl;
		sc[i]=0;
	}
	

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
	printArray(scores);

	cout<<"Iterate using C++11 range based for loop"<<endl;
	// Range based for loop
	for(int item:scores){
		cout<<item<<endl;
	}

	return 0;
}