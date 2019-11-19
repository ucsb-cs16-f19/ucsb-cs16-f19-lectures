#include <iostream>
using namespace std;
/*
For any data structure
1. insert a value (at the front or at any location)
2. find a value
3. min or max
4. print all the elements
5. delete a value
6. delete all the values 
*/

struct Node{
	int data;
	Node* next;
};

struct LinkedList{
	Node* head;
	Node* tail;
};


//insert to the head of the linked list
void insertNode(LinkedList& list, int value){
	list.head = new Node{value, list.head};
	if(!list.tail){
		list.tail = list.head;
	}

}

void printList(LinkedList& list){
	Node* p = list.head;
	while(p){
		cout<<p->data<<" ";
		p = p->next;
	}
	cout<<endl;

}

Node* find(const LinkedList& list, int value);

int count(const LinkedList& list){
	int sum = 0;
	Node* p = list.head;
	while(p){
		sum+=p->data;
		p = p->next;
	}
	return sum;
}
//delete all the nodes
void clear(LinkedList& list){
	Node* p = list.head;
	while(p){
		// Do something
		delete p;
		p = p->next;
	}

}

int main(){
	//Node* h = 0; //empty linked list
	LinkedList ll={0, 0}; //empty linkedlist
	insertNode(ll, 10); //
	insertNode(ll, 20);
	insertNode(ll, 30);
	insertNode(ll, 40);
	printList(ll);
	clear(ll);

	return 0;
}
