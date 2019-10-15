//Taking command line arguments
#include <iostream>
using namespace std;

// $./myprog 1 
//argc 2.  1st argument is "./myprog"
// 2nd argument is "1"
//$./myprog 1 banana orange

//$./a.out
int main(int argc, char* argv[]){
//int main(){
	// argc is the number of arguments passed to main
	//argv is a list of arguments
	cout<<"No. of parameters: "<<argc<<endl;
	cout<<argv[0]<<endl;
	
	cout<<argv[1]<<endl; //if we have only one argument
						 // argc ==1
	                     // argv[1] is a "out of bound 
					     //array access" and will cause 
	                     // the program to crash
	cout<<argv[2]<<endl;	
	return 0;
}
