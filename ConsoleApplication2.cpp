/* 
   This program builds lexer and parser to parse binary expression and display AST. 
   Opearator precedence parser is built to parse the given expression
*/

#include "stdafx.h"
#include <iostream>
#include <cctype>
#include <cstdio>
#include <map>
#include <memory>
#include <string>
#include <vector>
#include <cstddef>
#include <iomanip>
/*#include "llvm/IR/Module.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/PassManager.h"
#include "llvm/IR/LLVMContext.h"
#include "llvm/IR/Verifier.h"
//#include "llvm/Assembly/PrintModulePass.h"
#include "llvm/IR/IRBuilder.h"
#include "llvm/Support/raw_ostream.h"
*/

#define NUM_OF_OPERATORS 7
#define TYPE_NUMBER 1
#define TYPE_OPERATOR 2
#define TYPE_INVALID 3
#define TYPE_COMPLETE 4
#define LESS_THAN 0
#define GREATER_THAN 1
#define EQUAL 2
#define INVALID 3

using namespace std;
//using namespace llvm;

/*Module* makeLLVMModule() {
	Module* makeLLVMModule() {
		// Module Construction
		Module* parser = new Module("test", getGlobalContext());
		Constant* c = mod->getOrInsertFunction("parser",
			//varargs terminated with null     NULL);

		Function* parser = cast<Function>(c);
		mul_add->setCallingConv(CallingConv::C);
}*/



int position = 0;
char* LastChar;
int NumVal = 0;
char opr;

void init_string(char *arg) {
	LastChar = arg;
}

void decrement_pointer() {
	LastChar--;
}

// lexer function to return next token
int get_token() {
		
		if (*LastChar)
		{
			if (isdigit(*LastChar)) {   
				std::string NumStr;
				do {
					NumStr += LastChar;
					LastChar++;
				} while (*LastChar && isdigit(*LastChar));

				NumVal = strtod(NumStr.c_str(), 0);
				return TYPE_NUMBER;
			}
			else {
				opr = *LastChar;
				LastChar++;
				return TYPE_OPERATOR;
			}
			
		}
		return TYPE_COMPLETE;
	}

	
	int precedence_matrix[NUM_OF_OPERATORS][NUM_OF_OPERATORS] = {
		{ GREATER_THAN,GREATER_THAN,LESS_THAN,LESS_THAN,LESS_THAN,GREATER_THAN,GREATER_THAN },
		{ GREATER_THAN,GREATER_THAN,LESS_THAN,LESS_THAN,LESS_THAN,GREATER_THAN,GREATER_THAN },
		{ GREATER_THAN,GREATER_THAN,GREATER_THAN,GREATER_THAN,LESS_THAN,GREATER_THAN,GREATER_THAN },
		{ GREATER_THAN,GREATER_THAN,GREATER_THAN,GREATER_THAN,LESS_THAN,GREATER_THAN,GREATER_THAN },
		{ LESS_THAN,LESS_THAN,LESS_THAN,LESS_THAN,LESS_THAN,EQUAL,INVALID },
		{ GREATER_THAN,GREATER_THAN,GREATER_THAN,GREATER_THAN,INVALID,GREATER_THAN,GREATER_THAN },
		{ LESS_THAN,LESS_THAN,LESS_THAN,LESS_THAN,LESS_THAN,INVALID,EQUAL }
	};

	int tos = -1;
	//node create_node(char,*node);void show_tree( node *);
	int is_operator(char);

#define node struct tree

	struct tree
	{
		int data;
		node  *lptr;
		node  *rptr;
		int type;
	}*first;
	int get_index(char);
	void display_AST(node *,int indent);


	struct opr
	{
		char op_name;
		node *t;
	}stack[50];


	char cur_op[NUM_OF_OPERATORS] =	  { '+','-','*','/','(',')','[' };
	char stack_op[NUM_OF_OPERATORS] = { '+','-','*','/','(',')',']' };

	// Opearator Precedence parser function to parse expresion and display AST
	void  parser()
	{
	
		int row = 0, col = 0;
		node *temp;
		
		int type = 0;
		while ((type = get_token()) != TYPE_COMPLETE)
		{ 

			if (type == TYPE_NUMBER) {
					stack[tos].t = (node*)malloc(sizeof(node));
					stack[tos].t->data = NumVal;
					stack[tos].t->type = TYPE_NUMBER;
					stack[tos].t->lptr = NULL;
					stack[tos].t->rptr = NULL;
			}
				else
				{
					if (is_operator(opr) == -1) {
						cout << "\nExpression is Invalid...\n" << "Invalid operator " << opr;

						return;
					}
					else {
						row = get_index(stack[tos].op_name);
						col = get_index(opr);

						// if precedence of current operator is greater than the stack operator, push current operator into stack
						if (precedence_matrix[row][col] == LESS_THAN)
						{
							tos++;
							stack[tos].op_name = opr;
						}
						// if precedence of current operator is less than the stack operator, then pop current operator into stack and build tree node
						else if (precedence_matrix[row][col] == GREATER_THAN)
						{
							temp = (node*)malloc(sizeof(node));
							temp->data = stack[tos].op_name;
							temp->type = TYPE_OPERATOR;
							temp->lptr = (stack[tos - 1].t);
							temp->rptr = (stack[tos].t);
							tos--;

							stack[tos].t = temp;
							decrement_pointer();
						}
						// if the precedence are same, pop the stack operator
						else if (precedence_matrix[row][col] == EQUAL)
						{
							temp = stack[tos].t;
							if (tos > 0) {
								tos--;
								stack[tos].t = temp;
						//		cout << "tos after " << tos << stack[tos].op_name;

							}
						}
						// mismatch of paranthesis
						else if (precedence_matrix[row][col] == INVALID)
						{
							cout << "\nExpression is Invalid! \n";
							return;
						}
					}
				//}

			}
		}
		cout << endl << " The AST for given expression (from left to right) is " << endl;
	
		display_AST(stack[tos].t,0);
		
		
	}

	// helper methods for parsing the expression
	int is_operator(char c)
	{
		int i = 0;
		for (i = 0; i< NUM_OF_OPERATORS; i++)
		{
			if (c == cur_op[i] || c == stack_op[i])
				break;
		}

		if (i == NUM_OF_OPERATORS)
			return (-1);
		else 
			return i;

	}

	int get_index(char c)
	{
		int i;
		for (i = 0; i<NUM_OF_OPERATORS; i++)
		{
			if (c == cur_op[i] || c == stack_op[i])
				break;
		}
		return i;

	}

	void display_AST(node *start, int indent)
	{
	
		if (start != NULL)
		{
			display_AST(start->lptr, indent + 4);
			if (indent > 0)
				cout << setw(indent) << " ";
			if (start->type == TYPE_NUMBER)
				cout << start->data;
			else
				cout << (char)start->data;
			cout << endl;
			display_AST(start->rptr, indent + 4);
		}
	}

	
	int main() {
		//	lexer(argv[1]);
		char exp[30];
		cout << "ENTER EXPRESSION: ";
			/*	llvm::LLVMContext& context = llvm::getGlobalContext();

		llvm::Module* module = new llvm::Module("top", context);
		llvm::IRBuilder<> builder(context); 
		llvm::FunctionType *funcType =
			llvm::FunctionType::get(builder.getInt32Ty(), false);
		llvm::Function *mainFunc =
			llvm::Function::Create(funcType, llvm::Function::ExternalLinkage, "main", module);
		llvm::BasicBlock *entry = llvm::BasicBlock::Create(context, "entrypoint", mainFunc);
		builder.SetInsertPoint(entry);



		module->dump();*/
		cin >> exp;
		int length = strlen(exp);
		memmove(exp + 1, exp, length);
		exp[0] = '[';
		exp[length + 1] = ']';
		exp[length + 2] = '\0';
		cout << exp;
		init_string(exp);
		parser();
		std::getchar();
		std::getchar();
		
		return 0;
	}
