#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>

int main(void) {
  char buf[16];
  ssize_t n = read(STDIN_FILENO, buf, sizeof(buf));

  if (n < 0) {
    perror("read");
    exit(1);
  }

  printf("read %zd bytes: \"", n);
  for (ssize_t i = 0; i < n; i++) {
    putchar(buf[i]);
  }
  printf("\"\n");

  return 0;
}
