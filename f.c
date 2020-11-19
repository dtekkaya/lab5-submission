#include <stdio.h>

int calculate f(int x){
  int fact=1;

  for (i = 1; i <= x; ++i) {
            fact *= i;
  }
  return fact;
}
