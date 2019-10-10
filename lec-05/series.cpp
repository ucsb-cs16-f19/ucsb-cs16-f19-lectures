#include <iostream>
using namespace std;
// Find the sum of the series 1 + 1/2 + 1/3 + ...1/n
double sumSeries(int num);//Delcaration

//Definition
/*
 * double sumSeries(int n){
	double sum = 0;
	for(int i=1; i<=n; i++){
		sum = sum + 1/static_cast<double>(i);
	}
	return sum;

}
*/
int main(){
	int n;
	cout<<" Enter the value for n: "<<endl;
	cin>>n;
	double result=sumSeries(n);
	cout<<"Sum of the series is "<<result<<endl;
	return 0;
}
