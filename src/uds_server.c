#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/socket.h>
#include <sys/un.h>
#include <unistd.h>

void die(const char *msg) {
  perror(msg);
  exit(1);
}

int main(void) {
  const char *path = "./test.sock";
  unlink(path);

  int s = socket(AF_UNIX, SOCK_STREAM, 0);
  struct sockaddr_un addr = {0};
  addr.sun_family = AF_UNIX;
  strcpy(addr.sun_path, path);

  if (bind(s, (struct sockaddr *)&addr, sizeof(addr)) < 0)
    die("bind");

  if (listen(s, 1) < 0)
    die("listen");

  int c = accept(s, NULL, NULL); // Accept returns the file descriptor for the
                                 // connection if successful

  if (c < 0)
    die("accept");

  char buf[16];
  ssize_t n = read(c, buf, sizeof(buf));

  printf("read %zd bytes: \"", n);
  for (ssize_t i = 0; i < n; i++) {
    putchar(buf[i]);
  }
  printf("\"\n");

  close(c);
  close(s);
  unlink(path);
}
