#include <string.h>
#include <sys/socket.h>
#include <sys/un.h>
#include <unistd.h>

int main(void) {
  int s = socket(AF_UNIX, SOCK_STREAM, 0);

  struct sockaddr_un addr = {0};
  addr.sun_family = AF_UNIX;
  strcpy(addr.sun_path, "./test.sock");

  connect(s, (struct sockaddr *)&addr, sizeof(addr));

  write(s, "A", 1);
  write(s, "B", 1);

  close(s);
}
