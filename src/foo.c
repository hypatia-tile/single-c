#include <stdio.h>
#include <stdlib.h>

int main() {
  char* c = malloc(sizeof(char)*5);
  c = "hello";
  c[0] = 'H';
}
