#include <iostream>
#include <cstdlib>
using namespace std;
// Find the sum of the series 1 + 1/2 + 1/3 + ...1/n
int main(int argc, char* argv[]){
	if(argc !=2){
		cerr<<"Usage: "<<argv[0]<<" an integer"<<endl;
		return 0;
	}
	int n;
	n= atoi(argv[1]);
	double sum = 0;
	for(int i=1; i<=n; i++){
		sum = sum + 1/static_cast<double>(i);
	}
	cout<<"Sum of the series is "<<sum<<endl;
	return 0;
}
