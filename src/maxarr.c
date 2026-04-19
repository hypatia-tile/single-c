#include <stdio.h>
#include <stdlib.h>

int main() {
  int a[3] = {10, 20, 30};
  printf("The size of int is %lu bytes\n", sizeof(int));
  printf("Pointers to each element of the array:\n");
  printf("a[0]: %p, a[1]: %p, a[2]: %p\n", &a[0], &a[1], &a[2]);
  printf("C standard arrwos a[3]: %p\n", &a[3]);
  return 0;
}
