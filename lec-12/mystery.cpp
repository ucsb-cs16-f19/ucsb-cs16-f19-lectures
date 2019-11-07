#include <iostream>
using namespace std;
void foo(){
	//Memeory leak
	int* p = new int(2);
	delete p;

}
int getInt(){
	int x=5;
	return x;
}
int* getAddressOfInt(){
	int x=10;
	return &x;
}
int main(){
	//foo();
	int y=0, *p=nullptr, z =0;
	cout<<"Before call"<<endl;
	cout<<"y = "<<y<<", p = "<<p<<", z = "<<z
	    <<endl;
	y = getInt();
    p = getAddressOfInt();
    z = *p;
    cout<<"After call"<<endl;
    cout<<"y = "<<y<<", p = "<<p<<", z = "<<z
        <<", *p = "<<*p<<endl;
	return 0;
}