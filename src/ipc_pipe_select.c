#define _POSIX_C_SOURCE 200809L
#include <errno.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/select.h>
#include <sys/wait.h>
#include <unistd.h>

static void die(const char *msg) {
  perror(msg);
  exit(1);
}

int main(void) {
  int fds[2]; // fds[0]=read end, fds[1]=write end
  if (pipe(fds) < 0)
    die("pipe");

  pid_t pid = fork();
  if (pid < 0)
    die("fork");

  if (pid == 0) {
    // Child: reads with select()
    if (close(fds[1]) < 0)
      die("child close write end");

    printf("child (pid=%ld): waiting for data using select()...\n",
           (long)getpid());
    fflush(stdout);

    for (;;) {
      fd_set rfds;
      FD_ZERO(&rfds);
      FD_SET(fds[0], &rfds);

      struct timeval tv;
      tv.tv_sec = 0;
      tv.tv_usec = 300 * 1000; // 300ms

      int nfds = fds[0] + 1;
      int r = select(nfds, &rfds, NULL, NULL, &tv);

      if (r < 0) {
        if (errno == EINTR)
          continue;
        die("select");
      }

      if (r == 0) {
        // Timeout: do something else instead of blocking forever.
        printf("child: tick (no data yet)\n");
        fflush(stdout);
        continue;
      }

      // Readable
      if (FD_ISSET(fds[0], &rfds)) {
        char buf[256];
        ssize_t n = read(fds[0], buf, sizeof(buf) - 1);
        if (n < 0)
          die("read");

        if (n == 0) {
          printf("child: EOF (writer closed)\n");
          break;
        }

        buf[n] = '\0';
        printf("child: got %zd bytes: \"%s\"\n", n, buf);
        break;
      }
    }

    if (close(fds[0]) < 0)
      die("child close read end");
    _exit(0);
  }

  // Parent: delays, then writes once
  if (close(fds[0]) < 0)
    die("parent close read end");

  printf("parent (pid=%ld): sleeping 2 seconds, then writing...\n",
         (long)getpid());
  fflush(stdout);
  sleep(2);

  const char *msg = "hello via select()\n";
  ssize_t n = write(fds[1], msg, strlen(msg));
  if (n < 0)
    die("write");

  printf("parent: wrote %zd bytes, closing write end\n", n);
  if (close(fds[1]) < 0)
    die("parent close write end");

  int status = 0;
  if (waitpid(pid, &status, 0) < 0)
    die("waitpid");
  printf("parent: child exited with status=%d\n", status);

  return 0;
}
