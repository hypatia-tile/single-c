#include <limits.h>
#include <stdio.h>

int main(void) {
  printf("The maximum value of an int is %d\n", INT_MAX);
  printf("The maximum value of a unsigned int is %u\n", UINT_MAX);
  printf("The maximum value of a long is %ld\n", LONG_MAX);
  printf("The maximum value of a unsigned char is %u\n", UCHAR_MAX);
  printf("The maximum value of a signed char is %d\n", SCHAR_MAX);

  return 0;
}
