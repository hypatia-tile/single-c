CC := cc
CFLAGS := -Wall -Wextra -std=c11
SRC_DIR := src
BIN_DIR := bin

SRCS := $(wildcard $(SRC_DIR)/*.c)
BINS := $(patsubst $(SRC_DIR)/%.c,$(BIN_DIR)/%,$(SRCS))

all: $(BINS)

$(BIN_DIR):
	@mkdir -p $(BIN_DIR)

$(BIN_DIR)/%: $(SRC_DIR)/%.c | $(BIN_DIR)
	@$(CC) $(CFLAGS) $< -o $@

clearn:
	rm -rf $(BIN_DIR)

.PHONY: all clearn
