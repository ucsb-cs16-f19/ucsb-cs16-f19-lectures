//testshapes.cpp
#include <string>
#include <iostream>
using namespace std;

string drawTriangle(int);

void assertEqual(string actual, string expected, string message=""){
	if(expected==actual){
		cout<<"PASSED: "<<message<<endl;	
	} else{
		cout<<"FAILED:  "<<message<<" Expected: [\n"<<expected
			<<"\n]"<<"Actual: [\n"<<actual<<"\n]"<<endl;
	}

}
// test suite for drawTriangle
void test_drawTriangle(){
	// Test cases: List of specific inputs and expected outputs
	// Case 1:
	int input;
	string act_output;
	input = 1;
	string exp_output;
	exp_output= "*\n";
	act_output = drawTriangle(input);
	assertEqual(act_output, exp_output, "width = 1");

	input = 3;
	exp_output = 
	"-*-\n"
	"***\n";
    act_output = drawTriangle(input);
    assertEqual(act_output, exp_output, "width = 3");
}

int main(){
	test_drawTriangle();
	return 0;

}


