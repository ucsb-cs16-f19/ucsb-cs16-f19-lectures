#include <iostream>
using namespace std;

struct Node{
	int data;
	Node* next;
}
//insert to the head of the linked list
Node* insertNode(Node* head, int value){
	//Node n1 = {value, 0}; //this node is on the
						  //stack - wrong!!

	Node* n = new Node;
	n->data = value;
	n->next = head;

	return n;

}

void printList(Node* head){
	Node* p = head;
	while(p){
		cout<<p->data<<" ";
		p = p->next;
	}

}



int main(){
	Node* h = 0; //empty linked list
	h = insertNode(h, 10);
	h = insertNode(h, 20);
	h = insertNode(h, 30);
	h = insertNode(h, 40);


	return 0;
}