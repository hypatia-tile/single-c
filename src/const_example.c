#define _POSIX_C_SOURCE 200809L
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

static void die(char const *const msg) { // msg is pointer to constant char
  // type of msg → pointer to const char
  // msg[0] = 'N'; // compiler error: cannot modify a const object
  // msg = "new msg"; // allowed
  printf("Inside die: %s\n", msg);
}

int main() {
  int const val = 42;
  // const qualifier have the same effect regardless of position
  const int val2 = 43;
  // pmsg dereferences to a pointer to a const array of char
  const char *pmsg[100];
  memset(pmsg, 0, sizeof(pmsg));
  *pmsg = "allocated msg";
  die(*pmsg);
  printf("After die\n");
  printf("%s\n", *pmsg);
  return 0;
}
