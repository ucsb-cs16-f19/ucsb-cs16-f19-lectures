Create a string that contains

"*****\n*****\n*****\n*****\n*****\n"

int main(){
	string s = "";
	for(int i = 0; i< 5; i++){
		s=s+'*';
	}
	s = s+ '\n';
	string result="";
	for(int i = 0; i< 5; i++){
		result=result+s;
	}
	cout<<result;


}
