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

//This helper should be recursive
//returns a pointer to the Node that has value "value"
//otherwise returns null
Node* findHelper(Node* head, int value){
	if(!head){
		//empty list
		return nullptr;
	}
	if(head->data == value){
		//Found it!
		return head;
	}

	return findHelper(head->next, value);

}

Node* find(const LinkedList& list, int value){
	Node* h = list.head;
	return findHelper(h, value);
}

int count(const LinkedList& list){
	int sum = 0;
	Node* p = list.head;
	while(p){
		sum+=p->data;
		p = p->next;
	}
	return sum;
}


//return the min value in a linked list
// precondition: linked list is not empty 
//(A) head:10
int minHelper(Node* head){
	if(head->next == 0){
		return head->data;
	}
	int minRest= minHelper(head->next);
	if(minRest< head->data){
		return minRest;
	}else{
		return head->data;
	}
}

int min(LinkedList& list){
	return minHelper(list.head);
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
//(1)h:10
//(2)h:10->20
void clearHelper(Node* h){
	if(!h){
		return;
	}
	clearHelper(h->next);
	delete h;

}

// delete all the nodes with value (v) and 
// return the new head of the list
// 
//(1)h:10, v = 10
//(2)h:20, v = 10
Node* deleteValue(Node* h, int v){
	if(!h){
		return 0;
	}
	if(h->next == 0){
		if(h->data == v){
			delete h;
			return 0;
		}else{
			return h;
		}
	}
    //(3)h:10->20, v = 10
    //       return the address of 20  10->20->30
    if(h->data == v){
    	Node* newNext = deleteValue(h->next, v);
    	delete h;
    	return newNext;
    }else{
    //(4)h:20->20, v = 10;
    //(5)h:20->10, v = 10;
    //(6)h:20->10->10->10->20, v = 10
    	Node* newNext = deleteValue(h->next, v);
    	h->next = newNext;
    	return h;
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
	cout<<"Min of list is: "<<min(ll)<<endl;
	clear(ll);

	return 0;
}
