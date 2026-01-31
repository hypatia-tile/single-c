#define _POSIX_C_SOURCE 200809L
#include <stdio.h>
#include <stdlib.h> // exit
#include <unistd.h> // fork, pid_t

void die(const char *msg) {
  perror(msg);
  exit(1);
}
int main(void) {
  int a = 5;
  pid_t pid = fork();
  if (pid < 0)
    die("fork");
  if (pid == 0) {
    a += 10;
    printf("Child process: a = %d\n", a);

    _exit(0); // Use _exit to avoid flushing stdio buffers twice
  }

  // Parent process
  printf("Parent process: a = %d\n", a);
  int status = 0;
  if (waitpid(pid, &status, 0) < 0)
    die("waitpid");
  printf("Child process exited with status %d\n", WEXITSTATUS(status));
  return 0;
}
