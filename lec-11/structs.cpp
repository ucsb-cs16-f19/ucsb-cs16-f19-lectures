//structs.cpp
#include <iostream>
using namespace std;


// A point in 2D: New datatype
struct Point{
	// Member variables of the struct
	double x; // x-coordinate
	double y; // y-coordinate
};

struct Box{
	Point ul; // upper left corner
	double width;
	double height;
};

Point* createPoint(){// Disappearing points
	Point q;
	return &q;

}

void printPoint(const Point& p){
	cout<<"("<<p.x<<", "<<p.y<<")"<<endl;

}

void foo(Box* b, int size){
	Box b2[size];
}
void initPoint(Point* p, double xx, double yy){
	//p's x and y to xx and  yy
	p->x = xx; // instead of (*p).x = xx;
	p->y = yy; // yy = p->y;

}

bool checkEqual(const Point& p1, const Point& p2){
	double tol = 1e-4;
	return fabs(p1.x - p2.x)<= tol && fabs(p1.y - p2.y)<= tol;
}

int main(){
	Point p1, p2, p3; // Simple declaration
	Point p4 = {10.6, 11.9}; //delcare and initialize

	// Accessing member variables of a struct
	//use the dot operator  obj.member_var
	printPoint(p4); //pass by reference
	                // p4 is copied to a new variable p


	p1.x = p4.x;
	p1.y = p4.y;
	p1 = p4; //Assignment works
	printPoint(p1);

	initPoint(&p2, 10, 20);
	Box b1 ={p4, 100, 10};
	Box b2 ={{100, 200}, 100, 10};
	Box* pb = &b1;
	Box** doublepointer;
	// arrays of structs

	Point arr[5]={p1, p2, p3, p4, {100, 500}};
	printPoint(arr[0]);
	cout<<arr[1].x;


	
	return 0;
}