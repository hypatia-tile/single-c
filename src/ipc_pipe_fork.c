#define _POSIX_C_SOURCE 200809L
#include <errno.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/wait.h>
#include <unistd.h>

static void die(const char *msg) {
  perror(msg);
  exit(1);
}

int main(void) {
  int fds[2]; // fds[0] = read end, fds[1] = write end

  if (pipe(fds) < 0)
    die("pipe");

  printf("parent: created pipe with fds = { read=%d, write=%d }\n", fds[0],
         fds[1]);

  pid_t pid = fork();
  if (pid < 0)
    die("fork");

  if (pid == 0) {
    // Child process
    printf("child (pid=%ld): inherited fds = { read=%d, write=%d }\n",
           (long)getpid(), fds[0], fds[1]);

    // Child will only read
    if (close(fds[1]) < 0)
      die("child close write end");

    char buf[128];
    ssize_t n = read(fds[0], buf, sizeof(buf) - 1);
    if (n < 0)
      die("child read");

    buf[n] = '\0';
    printf("child: read %zd bytes: \"%s\"\n", n, buf);
    if (close(fds[0]) < 0)
      die("child close read end");
    _exit(0);
  }

  // Parent process
  printf("parent (pid=%ld): child pid=%ld\n", (long)getpid(), (long)pid);

  // Parent will only write
  if (close(fds[0]) < 0)
    die("parent close read end");

  const char *msg = "hello from parent via kernel pipe";

  ssize_t n = write(fds[1], msg, strlen(msg));
  if (n < 0)
    die("parent write");

  printf("parent: wrote %zd bytes\n", n);

  if (close(fds[1]) < 0)
    die("parent close write end");

  int status = 0;
  if (waitpid(pid, &status, 0) < 0)
    die("waitpid");
  printf("parent: child exited with status=%d\n", status);

  return 0;
}
