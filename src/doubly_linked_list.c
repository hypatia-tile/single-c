#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void fail(const char *message) {
  fprintf(stderr, "%s\n", message);
  exit(EXIT_FAILURE);
}

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

  if (!node)
    fail("Failed to allocate memory for node.");
  unsigned long data_len = strlen(data);

  node->data = malloc(sizeof(char) * (data_len + 1));
  if (node->data)
    fail("Failed to allocate memory for data.");

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
  printf("\t[%p, %p, %p]", (void *)node, (void *)node->prev,
         (void *)node->next);
}

DoublyLinkedList *new_list() {
  DoublyLinkedList *list = malloc(sizeof(DoublyLinkedList));
  if (!list)
    fail("Failed to allocate memory for list.");

  list->first = NULL;
  list->last = NULL;
  return list;
}

void free_list(DoublyLinkedList *list) {
  Node *current = list->first;
  while (current) {
    Node *next = current->next;
    free_node(current);
    current = next;
  }
}

void print_list(DoublyLinkedList *list) {
  Node *current = list->first;
  while (current) {
    print_node(current);
    printf("\n");
    current = current->next;
  }
}

void insertBefore(DoublyLinkedList *list, Node *node, const char *data) {
  Node *new_node = NULL;
  if (node->prev == NULL) {
    new_node = create_node(data, NULL, node);
    list->first = new_node;
  } else {
    new_node = create_node(data, node->prev, node);
    node->prev->next = new_node;
  }
  node->prev = new_node;
}

void insertAfter(DoublyLinkedList *list, Node *node, const char *data) {
  Node *new_node = NULL;
  if (node->next == NULL) {
    new_node = create_node(data, node, NULL);
    list->last = new_node;
  } else {
    new_node = create_node(data, node, node->next);
    node->next->prev = new_node;
  }
  node->next = new_node;
}

void insertBeginning(DoublyLinkedList *list, const char *data) {
  Node *new_node = NULL;
  if (list->first == NULL) {
    new_node = create_node(data, NULL, NULL);
    list->last =
        new_node; // When further nodes are added, the last node will be
                  // updated, so we can set it to the first node for now.
  } else {
    new_node = create_node(data, NULL, list->first);
    list->first->prev = new_node;
  }
  list->first = new_node;
}

void insertEnd(DoublyLinkedList *list, const char *data) {
  Node *new_node = NULL;
  if (list->last == NULL) {
    new_node = create_node(data, NULL, NULL);
    list->first =
        new_node; // When further nodes are added, the first node will be
                  // updated, so we can set it to the last node for now.
  } else {
    new_node = create_node(data, list->last, NULL);
    list->last->next = new_node;
  }
  list->last = new_node;
}

int main(void) {
  DoublyLinkedList *list = new_list();
  insertBeginning(list, "Node 1");
  insertAfter(list, list->first, "Node 2");
  insertAfter(list, list->first, "Node 3");
  insertBefore(list, list->first, "Node 4");
  insertEnd(list, "Node 5");
  print_list(list); // Node 4, Node 1, Node 3, Node 2, Node 5
  free_list(list);
  return 0;
}
