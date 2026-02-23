#include <stdio.h>

int add(int a, int b) { return a + b; }

int main() {
  int (*f)(int, int) = add;
  printf("The sum of 3 and 5 is: %d\n", f(3, 5));
  return 0;
}
