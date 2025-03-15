#include <stdio.h>
#include <stdlib.h>

int fact (int n){

if (n>=1){
return n*fact(n-1);
}

else
return  -1;
} 

int main (){
int number =3;

printf("factorial of the number is= %d\n",fact(number));
return 0;
}
