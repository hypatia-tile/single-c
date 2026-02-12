# ---- toolchain ----
CC      := clang
CFLAGS  := -Wall -Wextra -std=c11 -O0 -g

SRC_DIR := src
BIN_DIR := bin
BUILD_DIR := build
ASM_DIR := $(BUILD_DIR)/asm

SRCS := $(wildcard $(SRC_DIR)/*.c)
BINS := $(patsubst $(SRC_DIR)/%.c,$(BIN_DIR)/%,$(SRCS))

# ---- host OS detection for target triples ----
UNAME_S := $(shell uname -s)

ifeq ($(UNAME_S),Darwin)
  TRIPLE_X86_64 := x86_64-apple-darwin
  TRIPLE_AARCH64 := arm64-apple-darwin
else
  TRIPLE_X86_64 := x86_64-pc-linux-gnu
  TRIPLE_AARCH64 := aarch64-linux-gnu
endif

# ---- asm outputs (one .s per .c for each target) ----
ASM_X86_64  := $(patsubst $(SRC_DIR)/%.c,$(ASM_DIR)/x86_64/%.s,$(SRCS))
ASM_AARCH64 := $(patsubst $(SRC_DIR)/%.c,$(ASM_DIR)/aarch64/%.s,$(SRCS))

# Default: build host binaries AND both-arch assembly
all: $(BINS) asm

# ---- directory rules ----
$(BIN_DIR):
	@mkdir -p $@

$(ASM_DIR)/x86_64:
	@mkdir -p $@

$(ASM_DIR)/aarch64:
	@mkdir -p $@

# ---- native binary build ----
$(BIN_DIR)/%: $(SRC_DIR)/%.c | $(BIN_DIR)
	@$(CC) $(CFLAGS) $< -o $@

# ---- assembly generation ----
# x86-64 assembly
$(ASM_DIR)/x86_64/%.s: $(SRC_DIR)/%.c | $(ASM_DIR)/x86_64
	@$(CC) $(CFLAGS) -S -target $(TRIPLE_X86_64) -o $@ $<

# AArch64 assembly
$(ASM_DIR)/aarch64/%.s: $(SRC_DIR)/%.c | $(ASM_DIR)/aarch64
	@$(CC) $(CFLAGS) -S -target $(TRIPLE_AARCH64) -o $@ $<

asm: $(ASM_X86_64) $(ASM_AARCH64)

clean:
	rm -rf $(BIN_DIR) $(BUILD_DIR)

.PHONY: all asm clean
