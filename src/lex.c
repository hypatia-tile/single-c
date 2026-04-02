#include <stdio.h>
#include <string.h>

int main() {
  char input[] = "int x = 10;";
  char token[50];

  // Lexical Analysis
  int i = 0;
  while (input[i] != '\0') {
    if (input[i] == ' ' || input[i] == ';') { // Delimiter
      printf("Token: %s\n", token);
      // Reset token for the next iteration
      memset(token, 0, sizeof(token));
    } else {
      // Append character to token
      strncat(token,&input[i],1);
    }
    i++;
  }
  return 0;
}
