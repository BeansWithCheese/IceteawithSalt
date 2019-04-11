#include <stdio.h>
int MACRO_FN(int x){ return x*x+1;} //was missing a ';' also was defined
				    //even though the intention was to 
				    //make it a function. Also x was not
				    //defined, and the function had to 
				    //return a value so i added return 
				    //function. 

// To compute (a+b)*(a+b)+1 using a macro function
int main(void){
  int a = 3;
  int b = 2;

  int y = MACRO_FN(a+b);

  printf("y=%d\n", y);
  return 0;
}
