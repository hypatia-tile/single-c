#define _POSIX_C_SOURCE 200809L
#include <fcntl.h>
#include <stdio.h>
#include <string.h>

static void mod(int *np) {
  // "const int *np" will prevent "np" from being modified inside this function
  *np = 9;
}

int main() {
  int num = 1;
  printf("Before mod: %d\n", num);
  mod(&num);
  printf("After mod: %d\n", num);
  /*
   * pmsg dereferences to a pointer to a const char
   */
  return 0;
}
