	.build_version macos, 26, 0	sdk_version 26, 2
	.section	__TEXT,__text,regular,pure_instructions
	.file	0 "/Users/kazukishinohara/ghqrepo/github.com/hypatia-tile/single-c" "src/doubly_linked_list.c" md5 0x0afad45616f8b4a2f945ff03813eeca2
	.globl	_create_node                    ## -- Begin function create_node
	.p2align	4
_create_node:                           ## @create_node
Lfunc_begin0:
	.loc	0 25 0                          ## src/doubly_linked_list.c:25:0
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
Ltmp0:
	.loc	0 26 16 prologue_end            ## src/doubly_linked_list.c:26:16
	movl	$24, %edi
	callq	_malloc
	.loc	0 26 9 is_stmt 0                ## src/doubly_linked_list.c:26:9
	movq	%rax, -32(%rbp)
	.loc	0 27 35 is_stmt 1               ## src/doubly_linked_list.c:27:35
	movq	-8(%rbp), %rdi
	.loc	0 27 28 is_stmt 0               ## src/doubly_linked_list.c:27:28
	callq	_strlen
	.loc	0 27 17                         ## src/doubly_linked_list.c:27:17
	movq	%rax, -40(%rbp)
	.loc	0 28 39 is_stmt 1               ## src/doubly_linked_list.c:28:39
	movq	-40(%rbp), %rdi
	.loc	0 28 48 is_stmt 0               ## src/doubly_linked_list.c:28:48
	addq	$1, %rdi
	.loc	0 28 36                         ## src/doubly_linked_list.c:28:36
	shlq	$0, %rdi
	.loc	0 28 16                         ## src/doubly_linked_list.c:28:16
	callq	_malloc
	movq	%rax, %rcx
	.loc	0 28 3                          ## src/doubly_linked_list.c:28:3
	movq	-32(%rbp), %rax
	.loc	0 28 14                         ## src/doubly_linked_list.c:28:14
	movq	%rcx, (%rax)
	.loc	0 29 3 is_stmt 1                ## src/doubly_linked_list.c:29:3
	movq	-32(%rbp), %rax
	movq	(%rax), %rdi
	movq	-8(%rbp), %rsi
	movq	-40(%rbp), %rdx
	movq	$-1, %rcx
	callq	___strncpy_chk
	.loc	0 30 3                          ## src/doubly_linked_list.c:30:3
	movq	-32(%rbp), %rax
	.loc	0 30 9 is_stmt 0                ## src/doubly_linked_list.c:30:9
	movq	(%rax), %rax
	.loc	0 30 14                         ## src/doubly_linked_list.c:30:14
	movq	-40(%rbp), %rcx
	.loc	0 30 24                         ## src/doubly_linked_list.c:30:24
	movb	$0, (%rax,%rcx)
	.loc	0 31 16 is_stmt 1               ## src/doubly_linked_list.c:31:16
	movq	-16(%rbp), %rcx
	.loc	0 31 3 is_stmt 0                ## src/doubly_linked_list.c:31:3
	movq	-32(%rbp), %rax
	.loc	0 31 14                         ## src/doubly_linked_list.c:31:14
	movq	%rcx, 8(%rax)
	.loc	0 32 16 is_stmt 1               ## src/doubly_linked_list.c:32:16
	movq	-24(%rbp), %rcx
	.loc	0 32 3 is_stmt 0                ## src/doubly_linked_list.c:32:3
	movq	-32(%rbp), %rax
	.loc	0 32 14                         ## src/doubly_linked_list.c:32:14
	movq	%rcx, 16(%rax)
	.loc	0 33 10 is_stmt 1               ## src/doubly_linked_list.c:33:10
	movq	-32(%rbp), %rax
	.loc	0 33 3 epilogue_begin is_stmt 0 ## src/doubly_linked_list.c:33:3
	addq	$48, %rsp
	popq	%rbp
	retq
Ltmp1:
Lfunc_end0:
	.cfi_endproc
                                        ## -- End function
	.globl	_free_node                      ## -- Begin function free_node
	.p2align	4
_free_node:                             ## @free_node
Lfunc_begin1:
	.loc	0 36 0 is_stmt 1                ## src/doubly_linked_list.c:36:0
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp2:
	.loc	0 37 8 prologue_end             ## src/doubly_linked_list.c:37:8
	movq	-8(%rbp), %rax
	.loc	0 37 14 is_stmt 0               ## src/doubly_linked_list.c:37:14
	movq	(%rax), %rdi
	.loc	0 37 3                          ## src/doubly_linked_list.c:37:3
	callq	_free
	.loc	0 38 8 is_stmt 1                ## src/doubly_linked_list.c:38:8
	movq	-8(%rbp), %rdi
	.loc	0 38 3 is_stmt 0                ## src/doubly_linked_list.c:38:3
	callq	_free
	.loc	0 39 1 epilogue_begin is_stmt 1 ## src/doubly_linked_list.c:39:1
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp3:
Lfunc_end1:
	.cfi_endproc
                                        ## -- End function
	.globl	_print_node                     ## -- Begin function print_node
	.p2align	4
_print_node:                            ## @print_node
Lfunc_begin2:
	.loc	0 41 0                          ## src/doubly_linked_list.c:41:0
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
Ltmp4:
	.loc	0 42 26 prologue_end            ## src/doubly_linked_list.c:42:26
	movq	-8(%rbp), %rax
	.loc	0 42 32 is_stmt 0               ## src/doubly_linked_list.c:42:32
	movq	(%rax), %rsi
	.loc	0 42 3                          ## src/doubly_linked_list.c:42:3
	leaq	L_.str(%rip), %rdi
	movb	$0, %al
	callq	_printf
	.loc	0 43 24 is_stmt 1               ## src/doubly_linked_list.c:43:24
	movq	-8(%rbp), %rax
	cmpq	$0, 8(%rax)
	je	LBB2_2
## %bb.1:
	.loc	0 43 37 is_stmt 0               ## src/doubly_linked_list.c:43:37
	movq	-8(%rbp), %rax
	.loc	0 43 43                         ## src/doubly_linked_list.c:43:43
	movq	8(%rax), %rax
	.loc	0 43 49                         ## src/doubly_linked_list.c:43:49
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)                 ## 8-byte Spill
	.loc	0 43 24                         ## src/doubly_linked_list.c:43:24
	jmp	LBB2_3
LBB2_2:
	leaq	L_.str.2(%rip), %rax
	movq	%rax, -16(%rbp)                 ## 8-byte Spill
	jmp	LBB2_3
LBB2_3:
	.loc	0 0 24                          ## src/doubly_linked_list.c:0:24
	movq	-16(%rbp), %rsi                 ## 8-byte Reload
	.loc	0 43 3                          ## src/doubly_linked_list.c:43:3
	leaq	L_.str.1(%rip), %rdi
	movb	$0, %al
	callq	_printf
	.loc	0 44 26 is_stmt 1               ## src/doubly_linked_list.c:44:26
	movq	-8(%rbp), %rax
	cmpq	$0, 16(%rax)
	je	LBB2_5
## %bb.4:
	.loc	0 44 39 is_stmt 0               ## src/doubly_linked_list.c:44:39
	movq	-8(%rbp), %rax
	.loc	0 44 45                         ## src/doubly_linked_list.c:44:45
	movq	16(%rax), %rax
	.loc	0 44 51                         ## src/doubly_linked_list.c:44:51
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	.loc	0 44 26                         ## src/doubly_linked_list.c:44:26
	jmp	LBB2_6
LBB2_5:
	leaq	L_.str.2(%rip), %rax
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	jmp	LBB2_6
LBB2_6:
	.loc	0 0 26                          ## src/doubly_linked_list.c:0:26
	movq	-24(%rbp), %rsi                 ## 8-byte Reload
	.loc	0 44 3                          ## src/doubly_linked_list.c:44:3
	leaq	L_.str.3(%rip), %rdi
	movb	$0, %al
	callq	_printf
	.loc	0 45 1 epilogue_begin is_stmt 1 ## src/doubly_linked_list.c:45:1
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp5:
Lfunc_end2:
	.cfi_endproc
                                        ## -- End function
	.globl	_new_list                       ## -- Begin function new_list
	.p2align	4
_new_list:                              ## @new_list
Lfunc_begin3:
	.loc	0 47 0                          ## src/doubly_linked_list.c:47:0
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
Ltmp6:
	.loc	0 48 28 prologue_end            ## src/doubly_linked_list.c:48:28
	movl	$16, %edi
	callq	_malloc
	.loc	0 48 21 is_stmt 0               ## src/doubly_linked_list.c:48:21
	movq	%rax, -8(%rbp)
	.loc	0 49 3 is_stmt 1                ## src/doubly_linked_list.c:49:3
	movq	-8(%rbp), %rax
	.loc	0 49 15 is_stmt 0               ## src/doubly_linked_list.c:49:15
	movq	$0, (%rax)
	.loc	0 50 3 is_stmt 1                ## src/doubly_linked_list.c:50:3
	movq	-8(%rbp), %rax
	.loc	0 50 14 is_stmt 0               ## src/doubly_linked_list.c:50:14
	movq	$0, 8(%rax)
	.loc	0 51 10 is_stmt 1               ## src/doubly_linked_list.c:51:10
	movq	-8(%rbp), %rax
	.loc	0 51 3 epilogue_begin is_stmt 0 ## src/doubly_linked_list.c:51:3
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp7:
Lfunc_end3:
	.cfi_endproc
                                        ## -- End function
	.globl	_free_list                      ## -- Begin function free_list
	.p2align	4
_free_list:                             ## @free_list
Lfunc_begin4:
	.loc	0 54 0 is_stmt 1                ## src/doubly_linked_list.c:54:0
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
Ltmp8:
	.loc	0 55 19 prologue_end            ## src/doubly_linked_list.c:55:19
	movq	-8(%rbp), %rax
	.loc	0 55 25 is_stmt 0               ## src/doubly_linked_list.c:55:25
	movq	(%rax), %rax
	.loc	0 55 9                          ## src/doubly_linked_list.c:55:9
	movq	%rax, -16(%rbp)
LBB4_1:                                 ## =>This Inner Loop Header: Depth=1
	.loc	0 56 3 is_stmt 1                ## src/doubly_linked_list.c:56:3
	cmpq	$0, -16(%rbp)
	je	LBB4_3
## %bb.2:                               ##   in Loop: Header=BB4_1 Depth=1
Ltmp9:
	.loc	0 57 18                         ## src/doubly_linked_list.c:57:18
	movq	-16(%rbp), %rax
	.loc	0 57 27 is_stmt 0               ## src/doubly_linked_list.c:57:27
	movq	16(%rax), %rax
	.loc	0 57 11                         ## src/doubly_linked_list.c:57:11
	movq	%rax, -24(%rbp)
	.loc	0 58 15 is_stmt 1               ## src/doubly_linked_list.c:58:15
	movq	-16(%rbp), %rdi
	.loc	0 58 5 is_stmt 0                ## src/doubly_linked_list.c:58:5
	callq	_free_node
	.loc	0 59 15 is_stmt 1               ## src/doubly_linked_list.c:59:15
	movq	-24(%rbp), %rax
	.loc	0 59 13 is_stmt 0               ## src/doubly_linked_list.c:59:13
	movq	%rax, -16(%rbp)
Ltmp10:
	.loc	0 56 3 is_stmt 1                ## src/doubly_linked_list.c:56:3
	jmp	LBB4_1
LBB4_3:
	.loc	0 61 1 epilogue_begin           ## src/doubly_linked_list.c:61:1
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp11:
Lfunc_end4:
	.cfi_endproc
                                        ## -- End function
	.globl	_print_list                     ## -- Begin function print_list
	.p2align	4
_print_list:                            ## @print_list
Lfunc_begin5:
	.loc	0 63 0                          ## src/doubly_linked_list.c:63:0
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp12:
	.loc	0 64 19 prologue_end            ## src/doubly_linked_list.c:64:19
	movq	-8(%rbp), %rax
	.loc	0 64 25 is_stmt 0               ## src/doubly_linked_list.c:64:25
	movq	(%rax), %rax
	.loc	0 64 9                          ## src/doubly_linked_list.c:64:9
	movq	%rax, -16(%rbp)
LBB5_1:                                 ## =>This Inner Loop Header: Depth=1
	.loc	0 65 3 is_stmt 1                ## src/doubly_linked_list.c:65:3
	cmpq	$0, -16(%rbp)
	je	LBB5_3
## %bb.2:                               ##   in Loop: Header=BB5_1 Depth=1
Ltmp13:
	.loc	0 66 16                         ## src/doubly_linked_list.c:66:16
	movq	-16(%rbp), %rdi
	.loc	0 66 5 is_stmt 0                ## src/doubly_linked_list.c:66:5
	callq	_print_node
	.loc	0 67 5 is_stmt 1                ## src/doubly_linked_list.c:67:5
	leaq	L_.str.4(%rip), %rdi
	movb	$0, %al
	callq	_printf
	.loc	0 68 15                         ## src/doubly_linked_list.c:68:15
	movq	-16(%rbp), %rax
	.loc	0 68 24 is_stmt 0               ## src/doubly_linked_list.c:68:24
	movq	16(%rax), %rax
	.loc	0 68 13                         ## src/doubly_linked_list.c:68:13
	movq	%rax, -16(%rbp)
Ltmp14:
	.loc	0 65 3 is_stmt 1                ## src/doubly_linked_list.c:65:3
	jmp	LBB5_1
LBB5_3:
	.loc	0 70 1 epilogue_begin           ## src/doubly_linked_list.c:70:1
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp15:
Lfunc_end5:
	.cfi_endproc
                                        ## -- End function
	.globl	_insertAfter                    ## -- Begin function insertAfter
	.p2align	4
_insertAfter:                           ## @insertAfter
Lfunc_begin6:
	.loc	0 72 0                          ## src/doubly_linked_list.c:72:0
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
Ltmp16:
	.loc	0 73 9 prologue_end             ## src/doubly_linked_list.c:73:9
	movq	$0, -32(%rbp)
Ltmp17:
	.loc	0 74 7                          ## src/doubly_linked_list.c:74:7
	movq	-16(%rbp), %rax
	.loc	0 74 18 is_stmt 0               ## src/doubly_linked_list.c:74:18
	cmpq	$0, 16(%rax)
	jne	LBB6_2
## %bb.1:
Ltmp18:
	.loc	0 75 28 is_stmt 1               ## src/doubly_linked_list.c:75:28
	movq	-24(%rbp), %rdi
	.loc	0 75 34 is_stmt 0               ## src/doubly_linked_list.c:75:34
	movq	-16(%rbp), %rsi
	.loc	0 75 16                         ## src/doubly_linked_list.c:75:16
	xorl	%eax, %eax
	movl	%eax, %edx
	callq	_create_node
	.loc	0 75 14                         ## src/doubly_linked_list.c:75:14
	movq	%rax, -32(%rbp)
	.loc	0 76 18 is_stmt 1               ## src/doubly_linked_list.c:76:18
	movq	-32(%rbp), %rcx
	.loc	0 76 5 is_stmt 0                ## src/doubly_linked_list.c:76:5
	movq	-8(%rbp), %rax
	.loc	0 76 16                         ## src/doubly_linked_list.c:76:16
	movq	%rcx, 8(%rax)
	.loc	0 77 3 is_stmt 1                ## src/doubly_linked_list.c:77:3
	jmp	LBB6_3
Ltmp19:
LBB6_2:
	.loc	0 78 28                         ## src/doubly_linked_list.c:78:28
	movq	-24(%rbp), %rdi
	.loc	0 78 34 is_stmt 0               ## src/doubly_linked_list.c:78:34
	movq	-16(%rbp), %rsi
	.loc	0 78 40                         ## src/doubly_linked_list.c:78:40
	movq	-16(%rbp), %rax
	.loc	0 78 46                         ## src/doubly_linked_list.c:78:46
	movq	16(%rax), %rdx
	.loc	0 78 16                         ## src/doubly_linked_list.c:78:16
	callq	_create_node
	.loc	0 78 14                         ## src/doubly_linked_list.c:78:14
	movq	%rax, -32(%rbp)
	.loc	0 79 24 is_stmt 1               ## src/doubly_linked_list.c:79:24
	movq	-32(%rbp), %rcx
	.loc	0 79 5 is_stmt 0                ## src/doubly_linked_list.c:79:5
	movq	-16(%rbp), %rax
	.loc	0 79 11                         ## src/doubly_linked_list.c:79:11
	movq	16(%rax), %rax
	.loc	0 79 22                         ## src/doubly_linked_list.c:79:22
	movq	%rcx, 8(%rax)
Ltmp20:
LBB6_3:
	.loc	0 81 16 is_stmt 1               ## src/doubly_linked_list.c:81:16
	movq	-32(%rbp), %rcx
	.loc	0 81 3 is_stmt 0                ## src/doubly_linked_list.c:81:3
	movq	-16(%rbp), %rax
	.loc	0 81 14                         ## src/doubly_linked_list.c:81:14
	movq	%rcx, 16(%rax)
	.loc	0 82 1 epilogue_begin is_stmt 1 ## src/doubly_linked_list.c:82:1
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp21:
Lfunc_end6:
	.cfi_endproc
                                        ## -- End function
	.globl	_insertBeginning                ## -- Begin function insertBeginning
	.p2align	4
_insertBeginning:                       ## @insertBeginning
Lfunc_begin7:
	.loc	0 84 0                          ## src/doubly_linked_list.c:84:0
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
Ltmp22:
	.loc	0 85 9 prologue_end             ## src/doubly_linked_list.c:85:9
	movq	$0, -24(%rbp)
Ltmp23:
	.loc	0 86 7                          ## src/doubly_linked_list.c:86:7
	movq	-8(%rbp), %rax
	.loc	0 86 19 is_stmt 0               ## src/doubly_linked_list.c:86:19
	cmpq	$0, (%rax)
	jne	LBB7_2
## %bb.1:
Ltmp24:
	.loc	0 87 28 is_stmt 1               ## src/doubly_linked_list.c:87:28
	movq	-16(%rbp), %rdi
	.loc	0 87 16 is_stmt 0               ## src/doubly_linked_list.c:87:16
	xorl	%eax, %eax
	movl	%eax, %edx
	movq	%rdx, %rsi
	callq	_create_node
	.loc	0 87 14                         ## src/doubly_linked_list.c:87:14
	movq	%rax, -24(%rbp)
	.loc	0 89 9 is_stmt 1                ## src/doubly_linked_list.c:89:9
	movq	-24(%rbp), %rcx
	.loc	0 88 5                          ## src/doubly_linked_list.c:88:5
	movq	-8(%rbp), %rax
	.loc	0 88 16 is_stmt 0               ## src/doubly_linked_list.c:88:16
	movq	%rcx, 8(%rax)
	.loc	0 91 3 is_stmt 1                ## src/doubly_linked_list.c:91:3
	jmp	LBB7_3
Ltmp25:
LBB7_2:
	.loc	0 92 28                         ## src/doubly_linked_list.c:92:28
	movq	-16(%rbp), %rdi
	.loc	0 92 40 is_stmt 0               ## src/doubly_linked_list.c:92:40
	movq	-8(%rbp), %rax
	.loc	0 92 46                         ## src/doubly_linked_list.c:92:46
	movq	(%rax), %rdx
	.loc	0 92 16                         ## src/doubly_linked_list.c:92:16
	xorl	%eax, %eax
	movl	%eax, %esi
	callq	_create_node
	.loc	0 92 14                         ## src/doubly_linked_list.c:92:14
	movq	%rax, -24(%rbp)
	.loc	0 93 25 is_stmt 1               ## src/doubly_linked_list.c:93:25
	movq	-24(%rbp), %rcx
	.loc	0 93 5 is_stmt 0                ## src/doubly_linked_list.c:93:5
	movq	-8(%rbp), %rax
	.loc	0 93 11                         ## src/doubly_linked_list.c:93:11
	movq	(%rax), %rax
	.loc	0 93 23                         ## src/doubly_linked_list.c:93:23
	movq	%rcx, 8(%rax)
Ltmp26:
LBB7_3:
	.loc	0 95 17 is_stmt 1               ## src/doubly_linked_list.c:95:17
	movq	-24(%rbp), %rcx
	.loc	0 95 3 is_stmt 0                ## src/doubly_linked_list.c:95:3
	movq	-8(%rbp), %rax
	.loc	0 95 15                         ## src/doubly_linked_list.c:95:15
	movq	%rcx, (%rax)
	.loc	0 96 1 epilogue_begin is_stmt 1 ## src/doubly_linked_list.c:96:1
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp27:
Lfunc_end7:
	.cfi_endproc
                                        ## -- End function
	.globl	_main                           ## -- Begin function main
	.p2align	4
_main:                                  ## @main
Lfunc_begin8:
	.loc	0 98 0                          ## src/doubly_linked_list.c:98:0
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$0, -4(%rbp)
Ltmp28:
	.loc	0 99 28 prologue_end            ## src/doubly_linked_list.c:99:28
	callq	_new_list
	.loc	0 99 21 is_stmt 0               ## src/doubly_linked_list.c:99:21
	movq	%rax, -16(%rbp)
	.loc	0 100 19 is_stmt 1              ## src/doubly_linked_list.c:100:19
	movq	-16(%rbp), %rdi
	.loc	0 100 3 is_stmt 0               ## src/doubly_linked_list.c:100:3
	leaq	L_.str.5(%rip), %rsi
	callq	_insertBeginning
	.loc	0 101 15 is_stmt 1              ## src/doubly_linked_list.c:101:15
	movq	-16(%rbp), %rdi
	.loc	0 101 21 is_stmt 0              ## src/doubly_linked_list.c:101:21
	movq	-16(%rbp), %rax
	.loc	0 101 27                        ## src/doubly_linked_list.c:101:27
	movq	(%rax), %rsi
	.loc	0 101 3                         ## src/doubly_linked_list.c:101:3
	leaq	L_.str.6(%rip), %rdx
	callq	_insertAfter
	.loc	0 102 15 is_stmt 1              ## src/doubly_linked_list.c:102:15
	movq	-16(%rbp), %rdi
	.loc	0 102 21 is_stmt 0              ## src/doubly_linked_list.c:102:21
	movq	-16(%rbp), %rax
	.loc	0 102 27                        ## src/doubly_linked_list.c:102:27
	movq	(%rax), %rsi
	.loc	0 102 3                         ## src/doubly_linked_list.c:102:3
	leaq	L_.str.7(%rip), %rdx
	callq	_insertAfter
	.loc	0 103 14 is_stmt 1              ## src/doubly_linked_list.c:103:14
	movq	-16(%rbp), %rdi
	.loc	0 103 3 is_stmt 0               ## src/doubly_linked_list.c:103:3
	callq	_print_list
	.loc	0 104 13 is_stmt 1              ## src/doubly_linked_list.c:104:13
	movq	-16(%rbp), %rdi
	.loc	0 104 3 is_stmt 0               ## src/doubly_linked_list.c:104:3
	callq	_free_list
	.loc	0 105 3 is_stmt 1               ## src/doubly_linked_list.c:105:3
	xorl	%eax, %eax
	.loc	0 105 3 epilogue_begin is_stmt 0 ## src/doubly_linked_list.c:105:3
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp29:
Lfunc_end8:
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"[ data: %s, "

L_.str.1:                               ## @.str.1
	.asciz	"prev: %s, "

L_.str.2:                               ## @.str.2
	.asciz	"NULL"

L_.str.3:                               ## @.str.3
	.asciz	"next: %s ]\n"

L_.str.4:                               ## @.str.4
	.asciz	"\n"

L_.str.5:                               ## @.str.5
	.asciz	"Node 1"

L_.str.6:                               ## @.str.6
	.asciz	"Node 2"

L_.str.7:                               ## @.str.7
	.asciz	"Node 3"

	.section	__DWARF,__debug_abbrev,regular,debug
Lsection_abbrev:
	.byte	1                               ## Abbreviation Code
	.byte	17                              ## DW_TAG_compile_unit
	.byte	1                               ## DW_CHILDREN_yes
	.byte	37                              ## DW_AT_producer
	.byte	37                              ## DW_FORM_strx1
	.byte	19                              ## DW_AT_language
	.byte	5                               ## DW_FORM_data2
	.byte	3                               ## DW_AT_name
	.byte	37                              ## DW_FORM_strx1
	.ascii	"\202|"                         ## DW_AT_LLVM_sysroot
	.byte	37                              ## DW_FORM_strx1
	.ascii	"\357\177"                      ## DW_AT_APPLE_sdk
	.byte	37                              ## DW_FORM_strx1
	.byte	114                             ## DW_AT_str_offsets_base
	.byte	23                              ## DW_FORM_sec_offset
	.byte	16                              ## DW_AT_stmt_list
	.byte	23                              ## DW_FORM_sec_offset
	.byte	27                              ## DW_AT_comp_dir
	.byte	37                              ## DW_FORM_strx1
	.byte	17                              ## DW_AT_low_pc
	.byte	27                              ## DW_FORM_addrx
	.byte	18                              ## DW_AT_high_pc
	.byte	6                               ## DW_FORM_data4
	.byte	115                             ## DW_AT_addr_base
	.byte	23                              ## DW_FORM_sec_offset
	.byte	0                               ## EOM(1)
	.byte	0                               ## EOM(2)
	.byte	2                               ## Abbreviation Code
	.byte	52                              ## DW_TAG_variable
	.byte	0                               ## DW_CHILDREN_no
	.byte	73                              ## DW_AT_type
	.byte	19                              ## DW_FORM_ref4
	.byte	58                              ## DW_AT_decl_file
	.byte	11                              ## DW_FORM_data1
	.byte	59                              ## DW_AT_decl_line
	.byte	11                              ## DW_FORM_data1
	.byte	2                               ## DW_AT_location
	.byte	24                              ## DW_FORM_exprloc
	.byte	0                               ## EOM(1)
	.byte	0                               ## EOM(2)
	.byte	3                               ## Abbreviation Code
	.byte	1                               ## DW_TAG_array_type
	.byte	1                               ## DW_CHILDREN_yes
	.byte	73                              ## DW_AT_type
	.byte	19                              ## DW_FORM_ref4
	.byte	0                               ## EOM(1)
	.byte	0                               ## EOM(2)
	.byte	4                               ## Abbreviation Code
	.byte	33                              ## DW_TAG_subrange_type
	.byte	0                               ## DW_CHILDREN_no
	.byte	73                              ## DW_AT_type
	.byte	19                              ## DW_FORM_ref4
	.byte	55                              ## DW_AT_count
	.byte	11                              ## DW_FORM_data1
	.byte	0                               ## EOM(1)
	.byte	0                               ## EOM(2)
	.byte	5                               ## Abbreviation Code
	.byte	36                              ## DW_TAG_base_type
	.byte	0                               ## DW_CHILDREN_no
	.byte	3                               ## DW_AT_name
	.byte	37                              ## DW_FORM_strx1
	.byte	62                              ## DW_AT_encoding
	.byte	11                              ## DW_FORM_data1
	.byte	11                              ## DW_AT_byte_size
	.byte	11                              ## DW_FORM_data1
	.byte	0                               ## EOM(1)
	.byte	0                               ## EOM(2)
	.byte	6                               ## Abbreviation Code
	.byte	36                              ## DW_TAG_base_type
	.byte	0                               ## DW_CHILDREN_no
	.byte	3                               ## DW_AT_name
	.byte	37                              ## DW_FORM_strx1
	.byte	11                              ## DW_AT_byte_size
	.byte	11                              ## DW_FORM_data1
	.byte	62                              ## DW_AT_encoding
	.byte	11                              ## DW_FORM_data1
	.byte	0                               ## EOM(1)
	.byte	0                               ## EOM(2)
	.byte	7                               ## Abbreviation Code
	.byte	15                              ## DW_TAG_pointer_type
	.byte	0                               ## DW_CHILDREN_no
	.byte	0                               ## EOM(1)
	.byte	0                               ## EOM(2)
	.byte	8                               ## Abbreviation Code
	.byte	46                              ## DW_TAG_subprogram
	.byte	1                               ## DW_CHILDREN_yes
	.byte	17                              ## DW_AT_low_pc
	.byte	27                              ## DW_FORM_addrx
	.byte	18                              ## DW_AT_high_pc
	.byte	6                               ## DW_FORM_data4
	.byte	64                              ## DW_AT_frame_base
	.byte	24                              ## DW_FORM_exprloc
	.byte	3                               ## DW_AT_name
	.byte	37                              ## DW_FORM_strx1
	.byte	58                              ## DW_AT_decl_file
	.byte	11                              ## DW_FORM_data1
	.byte	59                              ## DW_AT_decl_line
	.byte	11                              ## DW_FORM_data1
	.byte	39                              ## DW_AT_prototyped
	.byte	25                              ## DW_FORM_flag_present
	.byte	73                              ## DW_AT_type
	.byte	19                              ## DW_FORM_ref4
	.byte	63                              ## DW_AT_external
	.byte	25                              ## DW_FORM_flag_present
	.byte	0                               ## EOM(1)
	.byte	0                               ## EOM(2)
	.byte	9                               ## Abbreviation Code
	.byte	5                               ## DW_TAG_formal_parameter
	.byte	0                               ## DW_CHILDREN_no
	.byte	2                               ## DW_AT_location
	.byte	24                              ## DW_FORM_exprloc
	.byte	3                               ## DW_AT_name
	.byte	37                              ## DW_FORM_strx1
	.byte	58                              ## DW_AT_decl_file
	.byte	11                              ## DW_FORM_data1
	.byte	59                              ## DW_AT_decl_line
	.byte	11                              ## DW_FORM_data1
	.byte	73                              ## DW_AT_type
	.byte	19                              ## DW_FORM_ref4
	.byte	0                               ## EOM(1)
	.byte	0                               ## EOM(2)
	.byte	10                              ## Abbreviation Code
	.byte	52                              ## DW_TAG_variable
	.byte	0                               ## DW_CHILDREN_no
	.byte	2                               ## DW_AT_location
	.byte	24                              ## DW_FORM_exprloc
	.byte	3                               ## DW_AT_name
	.byte	37                              ## DW_FORM_strx1
	.byte	58                              ## DW_AT_decl_file
	.byte	11                              ## DW_FORM_data1
	.byte	59                              ## DW_AT_decl_line
	.byte	11                              ## DW_FORM_data1
	.byte	73                              ## DW_AT_type
	.byte	19                              ## DW_FORM_ref4
	.byte	0                               ## EOM(1)
	.byte	0                               ## EOM(2)
	.byte	11                              ## Abbreviation Code
	.byte	46                              ## DW_TAG_subprogram
	.byte	1                               ## DW_CHILDREN_yes
	.byte	17                              ## DW_AT_low_pc
	.byte	27                              ## DW_FORM_addrx
	.byte	18                              ## DW_AT_high_pc
	.byte	6                               ## DW_FORM_data4
	.byte	64                              ## DW_AT_frame_base
	.byte	24                              ## DW_FORM_exprloc
	.byte	3                               ## DW_AT_name
	.byte	37                              ## DW_FORM_strx1
	.byte	58                              ## DW_AT_decl_file
	.byte	11                              ## DW_FORM_data1
	.byte	59                              ## DW_AT_decl_line
	.byte	11                              ## DW_FORM_data1
	.byte	39                              ## DW_AT_prototyped
	.byte	25                              ## DW_FORM_flag_present
	.byte	63                              ## DW_AT_external
	.byte	25                              ## DW_FORM_flag_present
	.byte	0                               ## EOM(1)
	.byte	0                               ## EOM(2)
	.byte	12                              ## Abbreviation Code
	.byte	46                              ## DW_TAG_subprogram
	.byte	1                               ## DW_CHILDREN_yes
	.byte	17                              ## DW_AT_low_pc
	.byte	27                              ## DW_FORM_addrx
	.byte	18                              ## DW_AT_high_pc
	.byte	6                               ## DW_FORM_data4
	.byte	64                              ## DW_AT_frame_base
	.byte	24                              ## DW_FORM_exprloc
	.byte	3                               ## DW_AT_name
	.byte	37                              ## DW_FORM_strx1
	.byte	58                              ## DW_AT_decl_file
	.byte	11                              ## DW_FORM_data1
	.byte	59                              ## DW_AT_decl_line
	.byte	11                              ## DW_FORM_data1
	.byte	73                              ## DW_AT_type
	.byte	19                              ## DW_FORM_ref4
	.byte	63                              ## DW_AT_external
	.byte	25                              ## DW_FORM_flag_present
	.byte	0                               ## EOM(1)
	.byte	0                               ## EOM(2)
	.byte	13                              ## Abbreviation Code
	.byte	11                              ## DW_TAG_lexical_block
	.byte	1                               ## DW_CHILDREN_yes
	.byte	17                              ## DW_AT_low_pc
	.byte	27                              ## DW_FORM_addrx
	.byte	18                              ## DW_AT_high_pc
	.byte	6                               ## DW_FORM_data4
	.byte	0                               ## EOM(1)
	.byte	0                               ## EOM(2)
	.byte	14                              ## Abbreviation Code
	.byte	15                              ## DW_TAG_pointer_type
	.byte	0                               ## DW_CHILDREN_no
	.byte	73                              ## DW_AT_type
	.byte	19                              ## DW_FORM_ref4
	.byte	0                               ## EOM(1)
	.byte	0                               ## EOM(2)
	.byte	15                              ## Abbreviation Code
	.byte	22                              ## DW_TAG_typedef
	.byte	0                               ## DW_CHILDREN_no
	.byte	73                              ## DW_AT_type
	.byte	19                              ## DW_FORM_ref4
	.byte	3                               ## DW_AT_name
	.byte	37                              ## DW_FORM_strx1
	.byte	58                              ## DW_AT_decl_file
	.byte	11                              ## DW_FORM_data1
	.byte	59                              ## DW_AT_decl_line
	.byte	11                              ## DW_FORM_data1
	.byte	0                               ## EOM(1)
	.byte	0                               ## EOM(2)
	.byte	16                              ## Abbreviation Code
	.byte	19                              ## DW_TAG_structure_type
	.byte	1                               ## DW_CHILDREN_yes
	.byte	3                               ## DW_AT_name
	.byte	37                              ## DW_FORM_strx1
	.byte	11                              ## DW_AT_byte_size
	.byte	11                              ## DW_FORM_data1
	.byte	58                              ## DW_AT_decl_file
	.byte	11                              ## DW_FORM_data1
	.byte	59                              ## DW_AT_decl_line
	.byte	11                              ## DW_FORM_data1
	.byte	0                               ## EOM(1)
	.byte	0                               ## EOM(2)
	.byte	17                              ## Abbreviation Code
	.byte	13                              ## DW_TAG_member
	.byte	0                               ## DW_CHILDREN_no
	.byte	3                               ## DW_AT_name
	.byte	37                              ## DW_FORM_strx1
	.byte	73                              ## DW_AT_type
	.byte	19                              ## DW_FORM_ref4
	.byte	58                              ## DW_AT_decl_file
	.byte	11                              ## DW_FORM_data1
	.byte	59                              ## DW_AT_decl_line
	.byte	11                              ## DW_FORM_data1
	.byte	56                              ## DW_AT_data_member_location
	.byte	11                              ## DW_FORM_data1
	.byte	0                               ## EOM(1)
	.byte	0                               ## EOM(2)
	.byte	18                              ## Abbreviation Code
	.byte	19                              ## DW_TAG_structure_type
	.byte	1                               ## DW_CHILDREN_yes
	.byte	11                              ## DW_AT_byte_size
	.byte	11                              ## DW_FORM_data1
	.byte	58                              ## DW_AT_decl_file
	.byte	11                              ## DW_FORM_data1
	.byte	59                              ## DW_AT_decl_line
	.byte	11                              ## DW_FORM_data1
	.byte	0                               ## EOM(1)
	.byte	0                               ## EOM(2)
	.byte	19                              ## Abbreviation Code
	.byte	38                              ## DW_TAG_const_type
	.byte	0                               ## DW_CHILDREN_no
	.byte	73                              ## DW_AT_type
	.byte	19                              ## DW_FORM_ref4
	.byte	0                               ## EOM(1)
	.byte	0                               ## EOM(2)
	.byte	0                               ## EOM(3)
	.section	__DWARF,__debug_info,regular,debug
Lsection_info:
Lcu_begin0:
Lset0 = Ldebug_info_end0-Ldebug_info_start0 ## Length of Unit
	.long	Lset0
Ldebug_info_start0:
	.short	5                               ## DWARF version number
	.byte	1                               ## DWARF Unit Type
	.byte	8                               ## Address Size (in bytes)
Lset1 = Lsection_abbrev-Lsection_abbrev ## Offset Into Abbrev. Section
	.long	Lset1
	.byte	1                               ## Abbrev [1] 0xc:0x28f DW_TAG_compile_unit
	.byte	0                               ## DW_AT_producer
	.short	29                              ## DW_AT_language
	.byte	1                               ## DW_AT_name
	.byte	2                               ## DW_AT_LLVM_sysroot
	.byte	3                               ## DW_AT_APPLE_sdk
Lset2 = Lstr_offsets_base0-Lsection_str_off ## DW_AT_str_offsets_base
	.long	Lset2
Lset3 = Lline_table_start0-Lsection_line ## DW_AT_stmt_list
	.long	Lset3
	.byte	4                               ## DW_AT_comp_dir
	.byte	8                               ## DW_AT_low_pc
Lset4 = Lfunc_end8-Lfunc_begin0         ## DW_AT_high_pc
	.long	Lset4
Lset5 = Laddr_table_base0-Lsection_info0 ## DW_AT_addr_base
	.long	Lset5
	.byte	2                               ## Abbrev [2] 0x25:0xa DW_TAG_variable
	.long	47                              ## DW_AT_type
	.byte	0                               ## DW_AT_decl_file
	.byte	42                              ## DW_AT_decl_line
	.byte	2                               ## DW_AT_location
	.byte	161
	.byte	0
	.byte	3                               ## Abbrev [3] 0x2f:0xc DW_TAG_array_type
	.long	59                              ## DW_AT_type
	.byte	4                               ## Abbrev [4] 0x34:0x6 DW_TAG_subrange_type
	.long	63                              ## DW_AT_type
	.byte	13                              ## DW_AT_count
	.byte	0                               ## End Of Children Mark
	.byte	5                               ## Abbrev [5] 0x3b:0x4 DW_TAG_base_type
	.byte	5                               ## DW_AT_name
	.byte	6                               ## DW_AT_encoding
	.byte	1                               ## DW_AT_byte_size
	.byte	6                               ## Abbrev [6] 0x3f:0x4 DW_TAG_base_type
	.byte	6                               ## DW_AT_name
	.byte	8                               ## DW_AT_byte_size
	.byte	7                               ## DW_AT_encoding
	.byte	2                               ## Abbrev [2] 0x43:0xa DW_TAG_variable
	.long	77                              ## DW_AT_type
	.byte	0                               ## DW_AT_decl_file
	.byte	43                              ## DW_AT_decl_line
	.byte	2                               ## DW_AT_location
	.byte	161
	.byte	1
	.byte	3                               ## Abbrev [3] 0x4d:0xc DW_TAG_array_type
	.long	59                              ## DW_AT_type
	.byte	4                               ## Abbrev [4] 0x52:0x6 DW_TAG_subrange_type
	.long	63                              ## DW_AT_type
	.byte	11                              ## DW_AT_count
	.byte	0                               ## End Of Children Mark
	.byte	2                               ## Abbrev [2] 0x59:0xa DW_TAG_variable
	.long	99                              ## DW_AT_type
	.byte	0                               ## DW_AT_decl_file
	.byte	43                              ## DW_AT_decl_line
	.byte	2                               ## DW_AT_location
	.byte	161
	.byte	2
	.byte	3                               ## Abbrev [3] 0x63:0xc DW_TAG_array_type
	.long	59                              ## DW_AT_type
	.byte	4                               ## Abbrev [4] 0x68:0x6 DW_TAG_subrange_type
	.long	63                              ## DW_AT_type
	.byte	5                               ## DW_AT_count
	.byte	0                               ## End Of Children Mark
	.byte	2                               ## Abbrev [2] 0x6f:0xa DW_TAG_variable
	.long	121                             ## DW_AT_type
	.byte	0                               ## DW_AT_decl_file
	.byte	44                              ## DW_AT_decl_line
	.byte	2                               ## DW_AT_location
	.byte	161
	.byte	3
	.byte	3                               ## Abbrev [3] 0x79:0xc DW_TAG_array_type
	.long	59                              ## DW_AT_type
	.byte	4                               ## Abbrev [4] 0x7e:0x6 DW_TAG_subrange_type
	.long	63                              ## DW_AT_type
	.byte	12                              ## DW_AT_count
	.byte	0                               ## End Of Children Mark
	.byte	2                               ## Abbrev [2] 0x85:0xa DW_TAG_variable
	.long	143                             ## DW_AT_type
	.byte	0                               ## DW_AT_decl_file
	.byte	67                              ## DW_AT_decl_line
	.byte	2                               ## DW_AT_location
	.byte	161
	.byte	4
	.byte	3                               ## Abbrev [3] 0x8f:0xc DW_TAG_array_type
	.long	59                              ## DW_AT_type
	.byte	4                               ## Abbrev [4] 0x94:0x6 DW_TAG_subrange_type
	.long	63                              ## DW_AT_type
	.byte	2                               ## DW_AT_count
	.byte	0                               ## End Of Children Mark
	.byte	2                               ## Abbrev [2] 0x9b:0xa DW_TAG_variable
	.long	165                             ## DW_AT_type
	.byte	0                               ## DW_AT_decl_file
	.byte	100                             ## DW_AT_decl_line
	.byte	2                               ## DW_AT_location
	.byte	161
	.byte	5
	.byte	3                               ## Abbrev [3] 0xa5:0xc DW_TAG_array_type
	.long	59                              ## DW_AT_type
	.byte	4                               ## Abbrev [4] 0xaa:0x6 DW_TAG_subrange_type
	.long	63                              ## DW_AT_type
	.byte	7                               ## DW_AT_count
	.byte	0                               ## End Of Children Mark
	.byte	2                               ## Abbrev [2] 0xb1:0xa DW_TAG_variable
	.long	165                             ## DW_AT_type
	.byte	0                               ## DW_AT_decl_file
	.byte	101                             ## DW_AT_decl_line
	.byte	2                               ## DW_AT_location
	.byte	161
	.byte	6
	.byte	2                               ## Abbrev [2] 0xbb:0xa DW_TAG_variable
	.long	165                             ## DW_AT_type
	.byte	0                               ## DW_AT_decl_file
	.byte	102                             ## DW_AT_decl_line
	.byte	2                               ## DW_AT_location
	.byte	161
	.byte	7
	.byte	7                               ## Abbrev [7] 0xc5:0x1 DW_TAG_pointer_type
	.byte	8                               ## Abbrev [8] 0xc6:0x47 DW_TAG_subprogram
	.byte	8                               ## DW_AT_low_pc
Lset6 = Lfunc_end0-Lfunc_begin0         ## DW_AT_high_pc
	.long	Lset6
	.byte	1                               ## DW_AT_frame_base
	.byte	86
	.byte	7                               ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	25                              ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	556                             ## DW_AT_type
                                        ## DW_AT_external
	.byte	9                               ## Abbrev [9] 0xd5:0xb DW_TAG_formal_parameter
	.byte	2                               ## DW_AT_location
	.byte	145
	.byte	120
	.byte	8                               ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	25                              ## DW_AT_decl_line
	.long	652                             ## DW_AT_type
	.byte	9                               ## Abbrev [9] 0xe0:0xb DW_TAG_formal_parameter
	.byte	2                               ## DW_AT_location
	.byte	145
	.byte	112
	.byte	9                               ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	25                              ## DW_AT_decl_line
	.long	556                             ## DW_AT_type
	.byte	9                               ## Abbrev [9] 0xeb:0xb DW_TAG_formal_parameter
	.byte	2                               ## DW_AT_location
	.byte	145
	.byte	104
	.byte	10                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	25                              ## DW_AT_decl_line
	.long	556                             ## DW_AT_type
	.byte	10                              ## Abbrev [10] 0xf6:0xb DW_TAG_variable
	.byte	2                               ## DW_AT_location
	.byte	145
	.byte	96
	.byte	24                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	26                              ## DW_AT_decl_line
	.long	556                             ## DW_AT_type
	.byte	10                              ## Abbrev [10] 0x101:0xb DW_TAG_variable
	.byte	2                               ## DW_AT_location
	.byte	145
	.byte	88
	.byte	25                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	27                              ## DW_AT_decl_line
	.long	662                             ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	11                              ## Abbrev [11] 0x10d:0x17 DW_TAG_subprogram
	.byte	9                               ## DW_AT_low_pc
Lset7 = Lfunc_end1-Lfunc_begin1         ## DW_AT_high_pc
	.long	Lset7
	.byte	1                               ## DW_AT_frame_base
	.byte	86
	.byte	12                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	36                              ## DW_AT_decl_line
                                        ## DW_AT_prototyped
                                        ## DW_AT_external
	.byte	9                               ## Abbrev [9] 0x118:0xb DW_TAG_formal_parameter
	.byte	2                               ## DW_AT_location
	.byte	145
	.byte	120
	.byte	24                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	36                              ## DW_AT_decl_line
	.long	556                             ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	11                              ## Abbrev [11] 0x124:0x17 DW_TAG_subprogram
	.byte	10                              ## DW_AT_low_pc
Lset8 = Lfunc_end2-Lfunc_begin2         ## DW_AT_high_pc
	.long	Lset8
	.byte	1                               ## DW_AT_frame_base
	.byte	86
	.byte	13                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	41                              ## DW_AT_decl_line
                                        ## DW_AT_prototyped
                                        ## DW_AT_external
	.byte	9                               ## Abbrev [9] 0x12f:0xb DW_TAG_formal_parameter
	.byte	2                               ## DW_AT_location
	.byte	145
	.byte	120
	.byte	24                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	41                              ## DW_AT_decl_line
	.long	556                             ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	12                              ## Abbrev [12] 0x13b:0x1b DW_TAG_subprogram
	.byte	11                              ## DW_AT_low_pc
Lset9 = Lfunc_end3-Lfunc_begin3         ## DW_AT_high_pc
	.long	Lset9
	.byte	1                               ## DW_AT_frame_base
	.byte	86
	.byte	14                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	47                              ## DW_AT_decl_line
	.long	612                             ## DW_AT_type
                                        ## DW_AT_external
	.byte	10                              ## Abbrev [10] 0x14a:0xb DW_TAG_variable
	.byte	2                               ## DW_AT_location
	.byte	145
	.byte	120
	.byte	27                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	48                              ## DW_AT_decl_line
	.long	612                             ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	11                              ## Abbrev [11] 0x156:0x34 DW_TAG_subprogram
	.byte	12                              ## DW_AT_low_pc
Lset10 = Lfunc_end4-Lfunc_begin4        ## DW_AT_high_pc
	.long	Lset10
	.byte	1                               ## DW_AT_frame_base
	.byte	86
	.byte	18                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	54                              ## DW_AT_decl_line
                                        ## DW_AT_prototyped
                                        ## DW_AT_external
	.byte	9                               ## Abbrev [9] 0x161:0xb DW_TAG_formal_parameter
	.byte	2                               ## DW_AT_location
	.byte	145
	.byte	120
	.byte	27                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	54                              ## DW_AT_decl_line
	.long	612                             ## DW_AT_type
	.byte	10                              ## Abbrev [10] 0x16c:0xb DW_TAG_variable
	.byte	2                               ## DW_AT_location
	.byte	145
	.byte	112
	.byte	28                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	55                              ## DW_AT_decl_line
	.long	556                             ## DW_AT_type
	.byte	13                              ## Abbrev [13] 0x177:0x12 DW_TAG_lexical_block
	.byte	13                              ## DW_AT_low_pc
Lset11 = Ltmp10-Ltmp9                   ## DW_AT_high_pc
	.long	Lset11
	.byte	10                              ## Abbrev [10] 0x17d:0xb DW_TAG_variable
	.byte	2                               ## DW_AT_location
	.byte	145
	.byte	104
	.byte	10                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	57                              ## DW_AT_decl_line
	.long	556                             ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	0                               ## End Of Children Mark
	.byte	11                              ## Abbrev [11] 0x18a:0x22 DW_TAG_subprogram
	.byte	14                              ## DW_AT_low_pc
Lset12 = Lfunc_end5-Lfunc_begin5        ## DW_AT_high_pc
	.long	Lset12
	.byte	1                               ## DW_AT_frame_base
	.byte	86
	.byte	19                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	63                              ## DW_AT_decl_line
                                        ## DW_AT_prototyped
                                        ## DW_AT_external
	.byte	9                               ## Abbrev [9] 0x195:0xb DW_TAG_formal_parameter
	.byte	2                               ## DW_AT_location
	.byte	145
	.byte	120
	.byte	27                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	63                              ## DW_AT_decl_line
	.long	612                             ## DW_AT_type
	.byte	10                              ## Abbrev [10] 0x1a0:0xb DW_TAG_variable
	.byte	2                               ## DW_AT_location
	.byte	145
	.byte	112
	.byte	28                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	64                              ## DW_AT_decl_line
	.long	556                             ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	11                              ## Abbrev [11] 0x1ac:0x38 DW_TAG_subprogram
	.byte	15                              ## DW_AT_low_pc
Lset13 = Lfunc_end6-Lfunc_begin6        ## DW_AT_high_pc
	.long	Lset13
	.byte	1                               ## DW_AT_frame_base
	.byte	86
	.byte	20                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	72                              ## DW_AT_decl_line
                                        ## DW_AT_prototyped
                                        ## DW_AT_external
	.byte	9                               ## Abbrev [9] 0x1b7:0xb DW_TAG_formal_parameter
	.byte	2                               ## DW_AT_location
	.byte	145
	.byte	120
	.byte	27                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	72                              ## DW_AT_decl_line
	.long	612                             ## DW_AT_type
	.byte	9                               ## Abbrev [9] 0x1c2:0xb DW_TAG_formal_parameter
	.byte	2                               ## DW_AT_location
	.byte	145
	.byte	112
	.byte	24                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	72                              ## DW_AT_decl_line
	.long	556                             ## DW_AT_type
	.byte	9                               ## Abbrev [9] 0x1cd:0xb DW_TAG_formal_parameter
	.byte	2                               ## DW_AT_location
	.byte	145
	.byte	104
	.byte	8                               ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	72                              ## DW_AT_decl_line
	.long	652                             ## DW_AT_type
	.byte	10                              ## Abbrev [10] 0x1d8:0xb DW_TAG_variable
	.byte	2                               ## DW_AT_location
	.byte	145
	.byte	96
	.byte	29                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	73                              ## DW_AT_decl_line
	.long	556                             ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	11                              ## Abbrev [11] 0x1e4:0x2d DW_TAG_subprogram
	.byte	16                              ## DW_AT_low_pc
Lset14 = Lfunc_end7-Lfunc_begin7        ## DW_AT_high_pc
	.long	Lset14
	.byte	1                               ## DW_AT_frame_base
	.byte	86
	.byte	21                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	84                              ## DW_AT_decl_line
                                        ## DW_AT_prototyped
                                        ## DW_AT_external
	.byte	9                               ## Abbrev [9] 0x1ef:0xb DW_TAG_formal_parameter
	.byte	2                               ## DW_AT_location
	.byte	145
	.byte	120
	.byte	27                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	84                              ## DW_AT_decl_line
	.long	612                             ## DW_AT_type
	.byte	9                               ## Abbrev [9] 0x1fa:0xb DW_TAG_formal_parameter
	.byte	2                               ## DW_AT_location
	.byte	145
	.byte	112
	.byte	8                               ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	84                              ## DW_AT_decl_line
	.long	652                             ## DW_AT_type
	.byte	10                              ## Abbrev [10] 0x205:0xb DW_TAG_variable
	.byte	2                               ## DW_AT_location
	.byte	145
	.byte	104
	.byte	29                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	85                              ## DW_AT_decl_line
	.long	556                             ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	8                               ## Abbrev [8] 0x211:0x1b DW_TAG_subprogram
	.byte	17                              ## DW_AT_low_pc
Lset15 = Lfunc_end8-Lfunc_begin8        ## DW_AT_high_pc
	.long	Lset15
	.byte	1                               ## DW_AT_frame_base
	.byte	86
	.byte	22                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	98                              ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	648                             ## DW_AT_type
                                        ## DW_AT_external
	.byte	10                              ## Abbrev [10] 0x220:0xb DW_TAG_variable
	.byte	2                               ## DW_AT_location
	.byte	145
	.byte	112
	.byte	27                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	99                              ## DW_AT_decl_line
	.long	612                             ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	14                              ## Abbrev [14] 0x22c:0x5 DW_TAG_pointer_type
	.long	561                             ## DW_AT_type
	.byte	15                              ## Abbrev [15] 0x231:0x8 DW_TAG_typedef
	.long	569                             ## DW_AT_type
	.byte	11                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	15                              ## DW_AT_decl_line
	.byte	16                              ## Abbrev [16] 0x239:0x21 DW_TAG_structure_type
	.byte	11                              ## DW_AT_name
	.byte	24                              ## DW_AT_byte_size
	.byte	0                               ## DW_AT_decl_file
	.byte	11                              ## DW_AT_decl_line
	.byte	17                              ## Abbrev [17] 0x23e:0x9 DW_TAG_member
	.byte	8                               ## DW_AT_name
	.long	602                             ## DW_AT_type
	.byte	0                               ## DW_AT_decl_file
	.byte	12                              ## DW_AT_decl_line
	.byte	0                               ## DW_AT_data_member_location
	.byte	17                              ## Abbrev [17] 0x247:0x9 DW_TAG_member
	.byte	9                               ## DW_AT_name
	.long	607                             ## DW_AT_type
	.byte	0                               ## DW_AT_decl_file
	.byte	13                              ## DW_AT_decl_line
	.byte	8                               ## DW_AT_data_member_location
	.byte	17                              ## Abbrev [17] 0x250:0x9 DW_TAG_member
	.byte	10                              ## DW_AT_name
	.long	607                             ## DW_AT_type
	.byte	0                               ## DW_AT_decl_file
	.byte	14                              ## DW_AT_decl_line
	.byte	16                              ## DW_AT_data_member_location
	.byte	0                               ## End Of Children Mark
	.byte	14                              ## Abbrev [14] 0x25a:0x5 DW_TAG_pointer_type
	.long	59                              ## DW_AT_type
	.byte	14                              ## Abbrev [14] 0x25f:0x5 DW_TAG_pointer_type
	.long	569                             ## DW_AT_type
	.byte	14                              ## Abbrev [14] 0x264:0x5 DW_TAG_pointer_type
	.long	617                             ## DW_AT_type
	.byte	15                              ## Abbrev [15] 0x269:0x8 DW_TAG_typedef
	.long	625                             ## DW_AT_type
	.byte	17                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	23                              ## DW_AT_decl_line
	.byte	18                              ## Abbrev [18] 0x271:0x17 DW_TAG_structure_type
	.byte	16                              ## DW_AT_byte_size
	.byte	0                               ## DW_AT_decl_file
	.byte	20                              ## DW_AT_decl_line
	.byte	17                              ## Abbrev [17] 0x275:0x9 DW_TAG_member
	.byte	15                              ## DW_AT_name
	.long	556                             ## DW_AT_type
	.byte	0                               ## DW_AT_decl_file
	.byte	21                              ## DW_AT_decl_line
	.byte	0                               ## DW_AT_data_member_location
	.byte	17                              ## Abbrev [17] 0x27e:0x9 DW_TAG_member
	.byte	16                              ## DW_AT_name
	.long	556                             ## DW_AT_type
	.byte	0                               ## DW_AT_decl_file
	.byte	22                              ## DW_AT_decl_line
	.byte	8                               ## DW_AT_data_member_location
	.byte	0                               ## End Of Children Mark
	.byte	5                               ## Abbrev [5] 0x288:0x4 DW_TAG_base_type
	.byte	23                              ## DW_AT_name
	.byte	5                               ## DW_AT_encoding
	.byte	4                               ## DW_AT_byte_size
	.byte	14                              ## Abbrev [14] 0x28c:0x5 DW_TAG_pointer_type
	.long	657                             ## DW_AT_type
	.byte	19                              ## Abbrev [19] 0x291:0x5 DW_TAG_const_type
	.long	59                              ## DW_AT_type
	.byte	5                               ## Abbrev [5] 0x296:0x4 DW_TAG_base_type
	.byte	26                              ## DW_AT_name
	.byte	7                               ## DW_AT_encoding
	.byte	8                               ## DW_AT_byte_size
	.byte	0                               ## End Of Children Mark
Ldebug_info_end0:
	.section	__DWARF,__debug_str_offs,regular,debug
Lsection_str_off:
	.long	124                             ## Length of String Offsets Set
	.short	5
	.short	0
Lstr_offsets_base0:
	.section	__DWARF,__debug_str,regular,debug
Linfo_string:
	.asciz	"Homebrew clang version 21.1.8" ## string offset=0
	.asciz	"src/doubly_linked_list.c"      ## string offset=30
	.asciz	"/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk" ## string offset=55
	.asciz	"MacOSX.sdk"                    ## string offset=107
	.asciz	"/Users/kazukishinohara/ghqrepo/github.com/hypatia-tile/single-c" ## string offset=118
	.asciz	"char"                          ## string offset=182
	.asciz	"__ARRAY_SIZE_TYPE__"           ## string offset=187
	.asciz	"create_node"                   ## string offset=207
	.asciz	"free_node"                     ## string offset=219
	.asciz	"print_node"                    ## string offset=229
	.asciz	"new_list"                      ## string offset=240
	.asciz	"free_list"                     ## string offset=249
	.asciz	"print_list"                    ## string offset=259
	.asciz	"insertAfter"                   ## string offset=270
	.asciz	"insertBeginning"               ## string offset=282
	.asciz	"main"                          ## string offset=298
	.asciz	"Node"                          ## string offset=303
	.asciz	"data"                          ## string offset=308
	.asciz	"prev"                          ## string offset=313
	.asciz	"next"                          ## string offset=318
	.asciz	"DoublyLinkedList"              ## string offset=323
	.asciz	"first"                         ## string offset=340
	.asciz	"last"                          ## string offset=346
	.asciz	"int"                           ## string offset=351
	.asciz	"node"                          ## string offset=355
	.asciz	"data_len"                      ## string offset=360
	.asciz	"unsigned long"                 ## string offset=369
	.asciz	"list"                          ## string offset=383
	.asciz	"current"                       ## string offset=388
	.asciz	"new_node"                      ## string offset=396
	.section	__DWARF,__debug_str_offs,regular,debug
	.long	0
	.long	30
	.long	55
	.long	107
	.long	118
	.long	182
	.long	187
	.long	207
	.long	308
	.long	313
	.long	318
	.long	303
	.long	219
	.long	229
	.long	240
	.long	340
	.long	346
	.long	323
	.long	249
	.long	259
	.long	270
	.long	282
	.long	298
	.long	351
	.long	355
	.long	360
	.long	369
	.long	383
	.long	388
	.long	396
	.section	__DWARF,__debug_addr,regular,debug
Lsection_info0:
Lset16 = Ldebug_addr_end0-Ldebug_addr_start0 ## Length of contribution
	.long	Lset16
Ldebug_addr_start0:
	.short	5                               ## DWARF version number
	.byte	8                               ## Address size
	.byte	0                               ## Segment selector size
Laddr_table_base0:
	.quad	L_.str
	.quad	L_.str.1
	.quad	L_.str.2
	.quad	L_.str.3
	.quad	L_.str.4
	.quad	L_.str.5
	.quad	L_.str.6
	.quad	L_.str.7
	.quad	Lfunc_begin0
	.quad	Lfunc_begin1
	.quad	Lfunc_begin2
	.quad	Lfunc_begin3
	.quad	Lfunc_begin4
	.quad	Ltmp9
	.quad	Lfunc_begin5
	.quad	Lfunc_begin6
	.quad	Lfunc_begin7
	.quad	Lfunc_begin8
Ldebug_addr_end0:
	.section	__DWARF,__debug_names,regular,debug
Ldebug_names_begin:
Lset17 = Lnames_end0-Lnames_start0      ## Header: unit length
	.long	Lset17
Lnames_start0:
	.short	5                               ## Header: version
	.short	0                               ## Header: padding
	.long	1                               ## Header: compilation unit count
	.long	0                               ## Header: local type unit count
	.long	0                               ## Header: foreign type unit count
	.long	15                              ## Header: bucket count
	.long	15                              ## Header: name count
Lset18 = Lnames_abbrev_end0-Lnames_abbrev_start0 ## Header: abbreviation table size
	.long	Lset18
	.long	8                               ## Header: augmentation string size
	.ascii	"LLVM0700"                      ## Header: augmentation string
Lset19 = Lcu_begin0-Lsection_info       ## Compilation unit 0
	.long	Lset19
	.long	1                               ## Bucket 0
	.long	2                               ## Bucket 1
	.long	4                               ## Bucket 2
	.long	6                               ## Bucket 3
	.long	0                               ## Bucket 4
	.long	7                               ## Bucket 5
	.long	0                               ## Bucket 6
	.long	0                               ## Bucket 7
	.long	8                               ## Bucket 8
	.long	10                              ## Bucket 9
	.long	11                              ## Bucket 10
	.long	0                               ## Bucket 11
	.long	12                              ## Bucket 12
	.long	0                               ## Bucket 13
	.long	13                              ## Bucket 14
	.long	-99708661                       ## Hash in Bucket 0
	.long	2067840106                      ## Hash in Bucket 1
	.long	2090499946                      ## Hash in Bucket 1
	.long	-1728799394                     ## Hash in Bucket 2
	.long	-498422804                      ## Hash in Bucket 2
	.long	-103762318                      ## Hash in Bucket 3
	.long	-1811415641                     ## Hash in Bucket 5
	.long	193495088                       ## Hash in Bucket 8
	.long	217009403                       ## Hash in Bucket 8
	.long	-372727027                      ## Hash in Bucket 9
	.long	2090550955                      ## Hash in Bucket 10
	.long	-372649129                      ## Hash in Bucket 12
	.long	1106568524                      ## Hash in Bucket 14
	.long	2090147939                      ## Hash in Bucket 14
	.long	-498500702                      ## Hash in Bucket 14
	.long	282                             ## String in Bucket 0: insertBeginning
	.long	240                             ## String in Bucket 1: new_list
	.long	298                             ## String in Bucket 1: main
	.long	207                             ## String in Bucket 2: create_node
	.long	219                             ## String in Bucket 2: free_node
	.long	369                             ## String in Bucket 3: unsigned long
	.long	323                             ## String in Bucket 5: DoublyLinkedList
	.long	351                             ## String in Bucket 8: int
	.long	187                             ## String in Bucket 8: __ARRAY_SIZE_TYPE__
	.long	259                             ## String in Bucket 9: print_list
	.long	303                             ## String in Bucket 10: Node
	.long	229                             ## String in Bucket 12: print_node
	.long	270                             ## String in Bucket 14: insertAfter
	.long	182                             ## String in Bucket 14: char
	.long	249                             ## String in Bucket 14: free_list
Lset20 = Lnames9-Lnames_entries0        ## Offset in Bucket 0
	.long	Lset20
Lset21 = Lnames5-Lnames_entries0        ## Offset in Bucket 1
	.long	Lset21
Lset22 = Lnames10-Lnames_entries0       ## Offset in Bucket 1
	.long	Lset22
Lset23 = Lnames2-Lnames_entries0        ## Offset in Bucket 2
	.long	Lset23
Lset24 = Lnames3-Lnames_entries0        ## Offset in Bucket 2
	.long	Lset24
Lset25 = Lnames14-Lnames_entries0       ## Offset in Bucket 3
	.long	Lset25
Lset26 = Lnames12-Lnames_entries0       ## Offset in Bucket 5
	.long	Lset26
Lset27 = Lnames13-Lnames_entries0       ## Offset in Bucket 8
	.long	Lset27
Lset28 = Lnames1-Lnames_entries0        ## Offset in Bucket 8
	.long	Lset28
Lset29 = Lnames7-Lnames_entries0        ## Offset in Bucket 9
	.long	Lset29
Lset30 = Lnames11-Lnames_entries0       ## Offset in Bucket 10
	.long	Lset30
Lset31 = Lnames4-Lnames_entries0        ## Offset in Bucket 12
	.long	Lset31
Lset32 = Lnames8-Lnames_entries0        ## Offset in Bucket 14
	.long	Lset32
Lset33 = Lnames0-Lnames_entries0        ## Offset in Bucket 14
	.long	Lset33
Lset34 = Lnames6-Lnames_entries0        ## Offset in Bucket 14
	.long	Lset34
Lnames_abbrev_start0:
	.byte	1                               ## Abbrev code
	.byte	46                              ## DW_TAG_subprogram
	.byte	3                               ## DW_IDX_die_offset
	.byte	19                              ## DW_FORM_ref4
	.byte	4                               ## DW_IDX_parent
	.byte	25                              ## DW_FORM_flag_present
	.byte	0                               ## End of abbrev
	.byte	0                               ## End of abbrev
	.byte	2                               ## Abbrev code
	.byte	36                              ## DW_TAG_base_type
	.byte	3                               ## DW_IDX_die_offset
	.byte	19                              ## DW_FORM_ref4
	.byte	4                               ## DW_IDX_parent
	.byte	25                              ## DW_FORM_flag_present
	.byte	0                               ## End of abbrev
	.byte	0                               ## End of abbrev
	.byte	3                               ## Abbrev code
	.byte	22                              ## DW_TAG_typedef
	.byte	3                               ## DW_IDX_die_offset
	.byte	19                              ## DW_FORM_ref4
	.byte	4                               ## DW_IDX_parent
	.byte	25                              ## DW_FORM_flag_present
	.byte	0                               ## End of abbrev
	.byte	0                               ## End of abbrev
	.byte	4                               ## Abbrev code
	.byte	19                              ## DW_TAG_structure_type
	.byte	3                               ## DW_IDX_die_offset
	.byte	19                              ## DW_FORM_ref4
	.byte	4                               ## DW_IDX_parent
	.byte	25                              ## DW_FORM_flag_present
	.byte	0                               ## End of abbrev
	.byte	0                               ## End of abbrev
	.byte	0                               ## End of abbrev list
Lnames_abbrev_end0:
Lnames_entries0:
Lnames9:
L7:
	.byte	1                               ## Abbreviation code
	.long	484                             ## DW_IDX_die_offset
	.byte	0                               ## DW_IDX_parent
                                        ## End of list: insertBeginning
Lnames5:
L15:
	.byte	1                               ## Abbreviation code
	.long	315                             ## DW_IDX_die_offset
	.byte	0                               ## DW_IDX_parent
                                        ## End of list: new_list
Lnames10:
L2:
	.byte	1                               ## Abbreviation code
	.long	529                             ## DW_IDX_die_offset
	.byte	0                               ## DW_IDX_parent
                                        ## End of list: main
Lnames2:
L8:
	.byte	1                               ## Abbreviation code
	.long	198                             ## DW_IDX_die_offset
	.byte	0                               ## DW_IDX_parent
                                        ## End of list: create_node
Lnames3:
L3:
	.byte	1                               ## Abbreviation code
	.long	269                             ## DW_IDX_die_offset
	.byte	0                               ## DW_IDX_parent
                                        ## End of list: free_node
Lnames14:
L10:
	.byte	2                               ## Abbreviation code
	.long	662                             ## DW_IDX_die_offset
	.byte	0                               ## DW_IDX_parent
                                        ## End of list: unsigned long
Lnames12:
L0:
	.byte	3                               ## Abbreviation code
	.long	617                             ## DW_IDX_die_offset
	.byte	0                               ## DW_IDX_parent
                                        ## End of list: DoublyLinkedList
Lnames13:
L6:
	.byte	2                               ## Abbreviation code
	.long	648                             ## DW_IDX_die_offset
	.byte	0                               ## DW_IDX_parent
                                        ## End of list: int
Lnames1:
L11:
	.byte	2                               ## Abbreviation code
	.long	63                              ## DW_IDX_die_offset
	.byte	0                               ## DW_IDX_parent
                                        ## End of list: __ARRAY_SIZE_TYPE__
Lnames7:
L4:
	.byte	1                               ## Abbreviation code
	.long	394                             ## DW_IDX_die_offset
	.byte	0                               ## DW_IDX_parent
                                        ## End of list: print_list
Lnames11:
L14:
	.byte	3                               ## Abbreviation code
	.long	561                             ## DW_IDX_die_offset
L5:                                     ## DW_IDX_parent
	.byte	4                               ## Abbreviation code
	.long	569                             ## DW_IDX_die_offset
	.byte	0                               ## DW_IDX_parent
                                        ## End of list: Node
Lnames4:
L9:
	.byte	1                               ## Abbreviation code
	.long	292                             ## DW_IDX_die_offset
	.byte	0                               ## DW_IDX_parent
                                        ## End of list: print_node
Lnames8:
L13:
	.byte	1                               ## Abbreviation code
	.long	428                             ## DW_IDX_die_offset
	.byte	0                               ## DW_IDX_parent
                                        ## End of list: insertAfter
Lnames0:
L12:
	.byte	2                               ## Abbreviation code
	.long	59                              ## DW_IDX_die_offset
	.byte	0                               ## DW_IDX_parent
                                        ## End of list: char
Lnames6:
L1:
	.byte	1                               ## Abbreviation code
	.long	342                             ## DW_IDX_die_offset
	.byte	0                               ## DW_IDX_parent
                                        ## End of list: free_list
	.p2align	2, 0x0
Lnames_end0:
.subsections_via_symbols
	.section	__DWARF,__debug_line,regular,debug
Lsection_line:
Lline_table_start0:
