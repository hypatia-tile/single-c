#define _POSIX_C_SOURCE 200809L
#include <fcntl.h>  // open, O_WRONLY, O_CREAT, O_TRUNC
#include <stdio.h>  // perror, printf, fflush, stdout
#include <stdlib.h> // exit
#include <unistd.h> // dup2, STDOUT_FILENO, close

static void die(const char *msg) {
  perror(msg);
  exit(1);
}

int main(void) {
  printf("Before redirect: this goes to terminal.\n");

  int fd = open("redirect_output.txt", O_WRONLY | O_CREAT | O_TRUNC, 0644);
  if (fd < 0)
    die("open");

  printf("open() returned fd: %d\n", fd);

  // Make stdout (fd=1), refer to the same kernel-managed object as fd
  if (dup2(fd, STDOUT_FILENO) < 0)
    die("dup2");
  // fd is now redundant; stdout points to same underlying object
  if (close(fd) < 0)
    die("close");

  printf("After redirect: this should NOT appear on terminal.\n");
  printf("It should be written into redirect_output.txt instead.\n");

  // Flush to ensure write happens before exit
  fflush(stdout);

  // stdout is still redirected here
  return 0;
}
