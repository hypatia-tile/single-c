#include <stdio.h>
#include <stdlib.h>
#include <string.h>

/**
 * @brief Represents a node in a doubly linked list.
 * This structure holds the data of elements `data` and
 * their references to the previous `prev` and next `next` nodes in the list.
 *
 */
typedef struct Node {
  char *data;        /** The data stored in the node. */
  struct Node *prev; /** Pointer to the previous node in the list. */
  struct Node *next; /** Pointer to the next node in the list. */
} Node;

/**
 * The type definition for a doubly linked list.
 */
typedef struct {
  Node *first;
  Node *last;
} DoublyLinkedList;

Node *create_node(const char *data, Node *prev, Node *next) {
  Node *node = malloc(sizeof(Node));
  unsigned long data_len = strlen(data);
  node->data = malloc(sizeof(char) * (data_len + 1));
  strncpy(node->data, data, data_len);
  node->data[data_len] = '\0';
  node->prev = prev;
  node->next = next;
  return node;
}

void free_node(Node *node) {
  free(node->data);
  free(node);
}

void print_node(Node *node) {
  printf("[ data: %s, ", node->data);
  printf("prev: %s, ", node->prev ? node->prev->data : "NULL");
  printf("next: %s ]\n", node->next ? node->next->data : "NULL");
}

int main(void) {
  Node *node1 = create_node("testing node", NULL, NULL);
  print_node(node1);
  free_node(node1);
  return 0;
}
