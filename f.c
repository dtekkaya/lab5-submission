#include <stdio.h>


int ask number(){
  int number=0;
  printf("Enter a number between 0 and 10");
  scanf("%d",&number);
  if(number<10 && number>0){
    return (number)
  }else{
    printf("Please enter a different number that is in range");
    scanf("d",&number);
  }
}

void print result(int result){
  printf("The result is %d", &result);
}
  
  
  
  
  
