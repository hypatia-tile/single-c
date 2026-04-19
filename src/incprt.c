#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>

typedef struct {
  uint32_t* code;
  int count;
  int capacity;
} Chunk;

int main(void) {
  Chunk chunk;
  Chunk *cp = &chunk;
  printf("Chunk pointer: %p\n", cp++);
  printf("Chunk pointer next: %p\n", cp++);
  printf("Chunk pointer next: %p\n", cp++);
  printf("Size of Chunk: %zu\n", sizeof(Chunk));
  void *vp = (void *) cp;
  printf("Next pointer %p\n", vp++);
  printf("Next pointer %p\n", vp++);
  printf("Next pointer %p\n", vp++);
  return 0;
}
