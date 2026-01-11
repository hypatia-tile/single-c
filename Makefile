cc = clang
cflags = -Wall -Wextra -Werror -g
SRCDIR = src
TARGETDIR = bin

SOURCES = $(wildcard $(SRCDIR)/*.c)
TARGETS = $(patsubst $(SRCDIR)/%.c,$(TARGETDIR)/%,$(SOURCES))

all: $(TARGETS)

$(TARGETDIR)/ipc_pipe_fork: $(SRCDIR)/ipc_pipe_fork.c
	$(cc) $(cflags) -o $@ $<

$(TARGETDIR)/fd_dup2_redirect: $(SRCDIR)/fd_dup2_redirect.c
	$(cc) $(cflags) -o $@ $<



.PHONY: all



