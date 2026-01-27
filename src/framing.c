#define _POSIX_C_OSURCE 200809L
#include <arpa/inet.h>
#include <errno.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>

void die(const char *msg) {
  perror(msg);
  exit(1);
}

int read_full(int fd, void *buf, size_t n) {
  uint8_t *p = (uint8_t *)buf;
  size_t off = 0;

  while (off < n) {
    ssize_t r = read(fd, p + off, n - off);
    if (r == 0) // EOF
      return (off == 0) ? 0 : -1;

    if (r < 0) {
      if (errno == EINTR)
        continue;
      return -1;
    }
    off += (size_t)r;
  }
  return 1; // n <= 0
}

int main(void) {
  int fds[2];
  if (pipe(fds) < 0)
    die("pipe");

  int pid = fork();
  if (pid < 0)
    die("fork");

  if (pid == 0) {
    close(fds[1]); // Child close write end
    for (;;) {
      uint8_t buf[8];
      int rf = read_full(fds[0], buf, 8);
      if (rf < 0) {
        if (errno == EINTR)
          die("child read_full");
        continue;
      }
      printf("Child read %zd bytes: ", sizeof(buf));
      for (size_t i = 0; i < sizeof(buf); i++)
        printf("%02x ", buf[i]);
      printf("\n");
      fflush(stdout);
      close(fds[0]);
      _exit(0);
    }
  }

  close(fds[0]); // Parent close read end
  uint8_t message[8] = {0xde, 0xad, 0xbe, 0xef, 0xca, 0xfe, 0xba, 0xbe};
  ssize_t w = write(fds[1], message, sizeof(message));
  printf("Parent wrote %zd bytes\n", w);
  close(fds[1]);
  int status = 0;
  if (waitpid(pid, &status, 0) < 0)
    die("waitpid");
  printf("parent: child exited with status %d\n", status);
  return 0;
}
