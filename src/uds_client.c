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
  int s = socket(AF_UNIX, SOCK_STREAM, 0);

  struct sockaddr_un addr = {0};
  addr.sun_family = AF_UNIX;
  strcpy(addr.sun_path, "./test.sock");

  if (connect(s, (struct sockaddr *)&addr, sizeof(addr)) < 0)
    die("connect");

  write(s, "A", 1);
  write(s, "B", 1);

  if (close(s) < 0)
    die("close");
}
