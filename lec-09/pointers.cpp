//arrays.cpp
#include <iostream>
using namespace std;

int main(){
	
	int* p; // Declare the pointer
	        // p has junk value but 
	        // its expected to store 
	        // the address of an int

	int x = 10;
    cout<<"Value of x: "<<x<<endl;
    cout<<"Value of p: "<<p<<endl;
    cout<<"Address of x:"<<&x<<endl;
    cout<<"Address of p:"<<&p<<endl;
    cout<<endl;
    cout<<"Make p point to x: p = &x;"<<endl;
    cout<<endl;
	p = &x; // make p point to x by 
	        //storing the address of x in p
	        // Note the & operator gets the address of any variable
	        //&p gets the address of p, &x gets the address of x
	
	cout<<"Value of x: "<<x<<endl;
    cout<<"Value of p (same as address of x): "<<p<<endl;
    cout<<"Address of x (same as before):"<<&x<<endl;
    cout<<"Address of p (same as before):"<<&p<<endl;
	
	cout<<endl;
    cout<<"Change x using p: *p = 5;"<<endl;
    cout<<endl;

	*p = 5; //change the value of x using p 
	        //*p is called dereferencing p
	        //*p refers to whatever p is pointing to (in this case x)
	cout<<"*p: "<<*p<<endl; //print the value of x using p
    cout<<"x: "<<x<<endl;
	return 0;
}