#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>

int main(void) {
  int fd = STDOUT_FILENO;

  write(fd, "A", 1);
  write(fd, "B", 1);

  return 0;
}
