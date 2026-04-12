#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>

#define GROW_CAPACITY(capacity) ((capacity) < 8 ? 8 : (capacity) * 2)

#define GROW_ARRAY(type, pointer, oldCount, newCount)                          \
  (type *)reallocate(pointer, sizeof(type) * (newCount),                       \
                     sizeof(type) * (newCount))

#define FREE_ARRAY(type, pointer, oldCount) \
  reallocate(pointer, sizeof(type) * (oldCount), 0)

void *reallocate(void *pointer, size_t oldSize, size_t newSize) {
  if (newSize == 0) {
    free(pointer);
    return NULL;
  }

  void *result = realloc(pointer, newSize);
  if (result == NULL)
    exit(1);
  return result;
}


typedef struct {
  uint8_t *code;
  int count;
  int capacity;
} Chunk;

void initChunk(Chunk *chunk) {
  chunk->code = NULL;
  chunk->count = 0;
  chunk->capacity = 0;
}

void freeChunk(Chunk * chunk) {
  FREE_ARRAY(uint8_t, chunk->code, chunk->capacity);
  initChunk(chunk);
}

void writeChunk(Chunk *chunk, uint8_t byte) {
  if (chunk->capacity < chunk->count + 1) {
    int oldCapacity = chunk->capacity;
    chunk->capacity = GROW_CAPACITY(oldCapacity);
    chunk->code =
        GROW_ARRAY(uint8_t, chunk->code, oldCapacity, chunk->capacity);
  }

  chunk->code[chunk->count] = byte;
  chunk->count++;
}

int main(void) {
  Chunk* chunk = malloc(sizeof(Chunk));
  initChunk(chunk);
  for (int i = 0; i < 100; i++) {
    uint8_t byte = (uint8_t)i % 256;
    writeChunk(chunk, byte);
    if (i % 10 == 0) {
      printf("Count: %d, Capacity: %d\n", chunk->count, chunk->capacity);
    }
  }
  printf("Final Count: %d, Final Capacity: %d\n", chunk->count, chunk->capacity);
  for (int i = 0; i < chunk->count; i++) {
    printf("%d ", chunk->code[i]);
  }
  freeChunk(chunk);
  free(chunk);
  return 0;
}
