#include <iostream>
using namespace std;
int getInt(){
	int x=5;
	return x;
}
int* getAddressOfInt(){
	//int x=10; // x is on the stack 
	         // x will no longer exist 
	         // when the function returns
	int* p = new int(10); //Create int on the heap
	return p;
}
int* createArray(int len){
	int* p = new int[len];
	       //create an array on the heap
	for(int i=0; i<len; i++){
		p[i] = 20;// *(p+i)
	}
	return p;
}
int main(){
	int y=0, *p=nullptr, z =0, *q=0;
	cout<<"Before call"<<endl;
	cout<<"y = "<<y<<", p = "<<p<<", z = "<<z
	    <<endl;
	y = getInt();
    p = getAddressOfInt();
    q = createArray(5);
    z = *p;
    cout<<"After call"<<endl;
    cout<<"y = "<<y<<", p = "<<p<<", z = "<<z
        <<", *p = "<<*p<<endl;
    cout<<"q[0]: "<<q[0]<<endl;
    delete p;
    delete [] q;
	return 0;
}