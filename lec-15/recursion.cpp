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

int sumList(Node* head){
	//base case
/*	// A. Incorrect: head is a pointer
	if(head<1){ 
		return 0;
	}
	//B. correct
	if(!head){
		return 0;
	}
	//C. correct, same as B
	if(head == 0){
		return 0;
	}
	//D. Not quite correct: 
	// when head is null, code
	// does not return; 
	if(head && (head->next == 0){
		return head->data;
	}
    //E.  Same as D
	if(head && !head->next){
		return head->data;
	}
    //F. Mixing accumulator pattern
    // from loops with recursion
	int sum = 0;
	*/

	if(!head){
		return 0;
	}
	return head->data + sumList(head->next);
	//recursive case
}

//insert to the head of the linked list
void insertNode(LinkedList& list, int value){
	list.head = new Node{value, list.head};
	if(!list.tail){
		list.tail = list.head;
	}

}

void printListHelper(Node* h){
	if(!h){
		return;
	}
	cout<<h->data;
	printListHelper(h->next);
}

void printList(LinkedList& list){
	printListHelper(list.head);
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
		Node* tmp = p;
		p = p->next;
		delete tmp;
	}

}

int main(){
	//Node* h = 0; //empty linked list
	LinkedList ll = {0, 0}; //empty linkedlist
	insertNode(ll, 10); //
	insertNode(ll, 20);
	insertNode(ll, 30);
	insertNode(ll, 40);
	printList(ll);
	clear(ll);

	return 0;
}