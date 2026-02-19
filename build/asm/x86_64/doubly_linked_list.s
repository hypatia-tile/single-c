	.build_version macos, 26, 0	sdk_version 26, 2
	.section	__TEXT,__text,regular,pure_instructions
	.file	0 "/Users/kazukishinohara/ghqrepo/github.com/hypatia-tile/single-c" "src/doubly_linked_list.c" md5 0x2f3ce309ebdb48a9f0c0faa1d5c4b019
	.globl	_fail                           ## -- Begin function fail
	.p2align	4
_fail:                                  ## @fail
Lfunc_begin0:
	.loc	0 5 0                           ## src/doubly_linked_list.c:5:0
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp0:
	.loc	0 6 11 prologue_end             ## src/doubly_linked_list.c:6:11
	movq	___stderrp@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
	.loc	0 6 27 is_stmt 0                ## src/doubly_linked_list.c:6:27
	movq	-8(%rbp), %rdx
	.loc	0 6 3                           ## src/doubly_linked_list.c:6:3
	leaq	L_.str(%rip), %rsi
	movb	$0, %al
	callq	_fprintf
	.loc	0 7 3 is_stmt 1                 ## src/doubly_linked_list.c:7:3
	movl	$1, %edi
	callq	_exit
Ltmp1:
Lfunc_end0:
	.cfi_endproc
                                        ## -- End function
	.globl	_create_node                    ## -- Begin function create_node
	.p2align	4
_create_node:                           ## @create_node
Lfunc_begin1:
	.loc	0 30 0                          ## src/doubly_linked_list.c:30:0
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
Ltmp2:
	.loc	0 31 16 prologue_end            ## src/doubly_linked_list.c:31:16
	movl	$24, %edi
	callq	_malloc
	.loc	0 31 9 is_stmt 0                ## src/doubly_linked_list.c:31:9
	movq	%rax, -32(%rbp)
Ltmp3:
	.loc	0 33 8 is_stmt 1                ## src/doubly_linked_list.c:33:8
	cmpq	$0, -32(%rbp)
	.loc	0 33 7 is_stmt 0                ## src/doubly_linked_list.c:33:7
	jne	LBB1_2
## %bb.1:
	.loc	0 34 5 is_stmt 1                ## src/doubly_linked_list.c:34:5
	leaq	L_.str.1(%rip), %rdi
	callq	_fail
Ltmp4:
LBB1_2:
	.loc	0 35 35                         ## src/doubly_linked_list.c:35:35
	movq	-8(%rbp), %rdi
	.loc	0 35 28 is_stmt 0               ## src/doubly_linked_list.c:35:28
	callq	_strlen
	.loc	0 35 17                         ## src/doubly_linked_list.c:35:17
	movq	%rax, -40(%rbp)
	.loc	0 37 39 is_stmt 1               ## src/doubly_linked_list.c:37:39
	movq	-40(%rbp), %rdi
	.loc	0 37 48 is_stmt 0               ## src/doubly_linked_list.c:37:48
	addq	$1, %rdi
	.loc	0 37 36                         ## src/doubly_linked_list.c:37:36
	shlq	$0, %rdi
	.loc	0 37 16                         ## src/doubly_linked_list.c:37:16
	callq	_malloc
	movq	%rax, %rcx
	.loc	0 37 3                          ## src/doubly_linked_list.c:37:3
	movq	-32(%rbp), %rax
	.loc	0 37 14                         ## src/doubly_linked_list.c:37:14
	movq	%rcx, (%rax)
Ltmp5:
	.loc	0 38 7 is_stmt 1                ## src/doubly_linked_list.c:38:7
	movq	-32(%rbp), %rax
	cmpq	$0, (%rax)
	je	LBB1_4
## %bb.3:
	.loc	0 39 5                          ## src/doubly_linked_list.c:39:5
	leaq	L_.str.2(%rip), %rdi
	callq	_fail
Ltmp6:
LBB1_4:
	.loc	0 41 3                          ## src/doubly_linked_list.c:41:3
	movq	-32(%rbp), %rax
	movq	(%rax), %rdi
	movq	-8(%rbp), %rsi
	movq	-40(%rbp), %rdx
	movq	$-1, %rcx
	callq	___strncpy_chk
	.loc	0 42 3                          ## src/doubly_linked_list.c:42:3
	movq	-32(%rbp), %rax
	.loc	0 42 9 is_stmt 0                ## src/doubly_linked_list.c:42:9
	movq	(%rax), %rax
	.loc	0 42 14                         ## src/doubly_linked_list.c:42:14
	movq	-40(%rbp), %rcx
	.loc	0 42 24                         ## src/doubly_linked_list.c:42:24
	movb	$0, (%rax,%rcx)
	.loc	0 43 16 is_stmt 1               ## src/doubly_linked_list.c:43:16
	movq	-16(%rbp), %rcx
	.loc	0 43 3 is_stmt 0                ## src/doubly_linked_list.c:43:3
	movq	-32(%rbp), %rax
	.loc	0 43 14                         ## src/doubly_linked_list.c:43:14
	movq	%rcx, 8(%rax)
	.loc	0 44 16 is_stmt 1               ## src/doubly_linked_list.c:44:16
	movq	-24(%rbp), %rcx
	.loc	0 44 3 is_stmt 0                ## src/doubly_linked_list.c:44:3
	movq	-32(%rbp), %rax
	.loc	0 44 14                         ## src/doubly_linked_list.c:44:14
	movq	%rcx, 16(%rax)
	.loc	0 45 10 is_stmt 1               ## src/doubly_linked_list.c:45:10
	movq	-32(%rbp), %rax
	.loc	0 45 3 epilogue_begin is_stmt 0 ## src/doubly_linked_list.c:45:3
	addq	$48, %rsp
	popq	%rbp
	retq
Ltmp7:
Lfunc_end1:
	.cfi_endproc
                                        ## -- End function
	.globl	_free_node                      ## -- Begin function free_node
	.p2align	4
_free_node:                             ## @free_node
Lfunc_begin2:
	.loc	0 48 0 is_stmt 1                ## src/doubly_linked_list.c:48:0
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp8:
	.loc	0 49 8 prologue_end             ## src/doubly_linked_list.c:49:8
	movq	-8(%rbp), %rax
	.loc	0 49 14 is_stmt 0               ## src/doubly_linked_list.c:49:14
	movq	(%rax), %rdi
	.loc	0 49 3                          ## src/doubly_linked_list.c:49:3
	callq	_free
	.loc	0 50 8 is_stmt 1                ## src/doubly_linked_list.c:50:8
	movq	-8(%rbp), %rdi
	.loc	0 50 3 is_stmt 0                ## src/doubly_linked_list.c:50:3
	callq	_free
	.loc	0 51 1 epilogue_begin is_stmt 1 ## src/doubly_linked_list.c:51:1
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp9:
Lfunc_end2:
	.cfi_endproc
                                        ## -- End function
	.globl	_print_node                     ## -- Begin function print_node
	.p2align	4
_print_node:                            ## @print_node
Lfunc_begin3:
	.loc	0 53 0                          ## src/doubly_linked_list.c:53:0
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
Ltmp10:
	.loc	0 54 26 prologue_end            ## src/doubly_linked_list.c:54:26
	movq	-8(%rbp), %rax
	.loc	0 54 32 is_stmt 0               ## src/doubly_linked_list.c:54:32
	movq	(%rax), %rsi
	.loc	0 54 3                          ## src/doubly_linked_list.c:54:3
	leaq	L_.str.3(%rip), %rdi
	movb	$0, %al
	callq	_printf
	.loc	0 55 24 is_stmt 1               ## src/doubly_linked_list.c:55:24
	movq	-8(%rbp), %rax
	cmpq	$0, 8(%rax)
	je	LBB3_2
## %bb.1:
	.loc	0 55 37 is_stmt 0               ## src/doubly_linked_list.c:55:37
	movq	-8(%rbp), %rax
	.loc	0 55 43                         ## src/doubly_linked_list.c:55:43
	movq	8(%rax), %rax
	.loc	0 55 49                         ## src/doubly_linked_list.c:55:49
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)                 ## 8-byte Spill
	.loc	0 55 24                         ## src/doubly_linked_list.c:55:24
	jmp	LBB3_3
LBB3_2:
	leaq	L_.str.5(%rip), %rax
	movq	%rax, -16(%rbp)                 ## 8-byte Spill
	jmp	LBB3_3
LBB3_3:
	.loc	0 0 24                          ## src/doubly_linked_list.c:0:24
	movq	-16(%rbp), %rsi                 ## 8-byte Reload
	.loc	0 55 3                          ## src/doubly_linked_list.c:55:3
	leaq	L_.str.4(%rip), %rdi
	movb	$0, %al
	callq	_printf
	.loc	0 56 26 is_stmt 1               ## src/doubly_linked_list.c:56:26
	movq	-8(%rbp), %rax
	cmpq	$0, 16(%rax)
	je	LBB3_5
## %bb.4:
	.loc	0 56 39 is_stmt 0               ## src/doubly_linked_list.c:56:39
	movq	-8(%rbp), %rax
	.loc	0 56 45                         ## src/doubly_linked_list.c:56:45
	movq	16(%rax), %rax
	.loc	0 56 51                         ## src/doubly_linked_list.c:56:51
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	.loc	0 56 26                         ## src/doubly_linked_list.c:56:26
	jmp	LBB3_6
LBB3_5:
	leaq	L_.str.5(%rip), %rax
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	jmp	LBB3_6
LBB3_6:
	.loc	0 0 26                          ## src/doubly_linked_list.c:0:26
	movq	-24(%rbp), %rsi                 ## 8-byte Reload
	.loc	0 56 3                          ## src/doubly_linked_list.c:56:3
	leaq	L_.str.6(%rip), %rdi
	movb	$0, %al
	callq	_printf
	.loc	0 57 36 is_stmt 1               ## src/doubly_linked_list.c:57:36
	movq	-8(%rbp), %rsi
	.loc	0 57 50 is_stmt 0               ## src/doubly_linked_list.c:57:50
	movq	-8(%rbp), %rax
	.loc	0 57 56                         ## src/doubly_linked_list.c:57:56
	movq	8(%rax), %rdx
	.loc	0 58 18 is_stmt 1               ## src/doubly_linked_list.c:58:18
	movq	-8(%rbp), %rax
	.loc	0 58 24 is_stmt 0               ## src/doubly_linked_list.c:58:24
	movq	16(%rax), %rcx
	.loc	0 57 3 is_stmt 1                ## src/doubly_linked_list.c:57:3
	leaq	L_.str.7(%rip), %rdi
	movb	$0, %al
	callq	_printf
	.loc	0 59 1 epilogue_begin           ## src/doubly_linked_list.c:59:1
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp11:
Lfunc_end3:
	.cfi_endproc
                                        ## -- End function
	.globl	_new_list                       ## -- Begin function new_list
	.p2align	4
_new_list:                              ## @new_list
Lfunc_begin4:
	.loc	0 61 0                          ## src/doubly_linked_list.c:61:0
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
Ltmp12:
	.loc	0 62 28 prologue_end            ## src/doubly_linked_list.c:62:28
	movl	$16, %edi
	callq	_malloc
	.loc	0 62 21 is_stmt 0               ## src/doubly_linked_list.c:62:21
	movq	%rax, -8(%rbp)
Ltmp13:
	.loc	0 63 8 is_stmt 1                ## src/doubly_linked_list.c:63:8
	cmpq	$0, -8(%rbp)
	.loc	0 63 7 is_stmt 0                ## src/doubly_linked_list.c:63:7
	jne	LBB4_2
## %bb.1:
	.loc	0 64 5 is_stmt 1                ## src/doubly_linked_list.c:64:5
	leaq	L_.str.8(%rip), %rdi
	callq	_fail
Ltmp14:
LBB4_2:
	.loc	0 66 3                          ## src/doubly_linked_list.c:66:3
	movq	-8(%rbp), %rax
	.loc	0 66 15 is_stmt 0               ## src/doubly_linked_list.c:66:15
	movq	$0, (%rax)
	.loc	0 67 3 is_stmt 1                ## src/doubly_linked_list.c:67:3
	movq	-8(%rbp), %rax
	.loc	0 67 14 is_stmt 0               ## src/doubly_linked_list.c:67:14
	movq	$0, 8(%rax)
	.loc	0 68 10 is_stmt 1               ## src/doubly_linked_list.c:68:10
	movq	-8(%rbp), %rax
	.loc	0 68 3 epilogue_begin is_stmt 0 ## src/doubly_linked_list.c:68:3
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp15:
Lfunc_end4:
	.cfi_endproc
                                        ## -- End function
	.globl	_free_list                      ## -- Begin function free_list
	.p2align	4
_free_list:                             ## @free_list
Lfunc_begin5:
	.loc	0 71 0 is_stmt 1                ## src/doubly_linked_list.c:71:0
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
Ltmp16:
	.loc	0 72 19 prologue_end            ## src/doubly_linked_list.c:72:19
	movq	-8(%rbp), %rax
	.loc	0 72 25 is_stmt 0               ## src/doubly_linked_list.c:72:25
	movq	(%rax), %rax
	.loc	0 72 9                          ## src/doubly_linked_list.c:72:9
	movq	%rax, -16(%rbp)
LBB5_1:                                 ## =>This Inner Loop Header: Depth=1
	.loc	0 73 3 is_stmt 1                ## src/doubly_linked_list.c:73:3
	cmpq	$0, -16(%rbp)
	je	LBB5_3
## %bb.2:                               ##   in Loop: Header=BB5_1 Depth=1
Ltmp17:
	.loc	0 74 18                         ## src/doubly_linked_list.c:74:18
	movq	-16(%rbp), %rax
	.loc	0 74 27 is_stmt 0               ## src/doubly_linked_list.c:74:27
	movq	16(%rax), %rax
	.loc	0 74 11                         ## src/doubly_linked_list.c:74:11
	movq	%rax, -24(%rbp)
	.loc	0 75 15 is_stmt 1               ## src/doubly_linked_list.c:75:15
	movq	-16(%rbp), %rdi
	.loc	0 75 5 is_stmt 0                ## src/doubly_linked_list.c:75:5
	callq	_free_node
	.loc	0 76 15 is_stmt 1               ## src/doubly_linked_list.c:76:15
	movq	-24(%rbp), %rax
	.loc	0 76 13 is_stmt 0               ## src/doubly_linked_list.c:76:13
	movq	%rax, -16(%rbp)
Ltmp18:
	.loc	0 73 3 is_stmt 1                ## src/doubly_linked_list.c:73:3
	jmp	LBB5_1
LBB5_3:
	.loc	0 78 1 epilogue_begin           ## src/doubly_linked_list.c:78:1
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp19:
Lfunc_end5:
	.cfi_endproc
                                        ## -- End function
	.globl	_print_list                     ## -- Begin function print_list
	.p2align	4
_print_list:                            ## @print_list
Lfunc_begin6:
	.loc	0 80 0                          ## src/doubly_linked_list.c:80:0
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp20:
	.loc	0 81 19 prologue_end            ## src/doubly_linked_list.c:81:19
	movq	-8(%rbp), %rax
	.loc	0 81 25 is_stmt 0               ## src/doubly_linked_list.c:81:25
	movq	(%rax), %rax
	.loc	0 81 9                          ## src/doubly_linked_list.c:81:9
	movq	%rax, -16(%rbp)
LBB6_1:                                 ## =>This Inner Loop Header: Depth=1
	.loc	0 82 3 is_stmt 1                ## src/doubly_linked_list.c:82:3
	cmpq	$0, -16(%rbp)
	je	LBB6_3
## %bb.2:                               ##   in Loop: Header=BB6_1 Depth=1
Ltmp21:
	.loc	0 83 16                         ## src/doubly_linked_list.c:83:16
	movq	-16(%rbp), %rdi
	.loc	0 83 5 is_stmt 0                ## src/doubly_linked_list.c:83:5
	callq	_print_node
	.loc	0 84 5 is_stmt 1                ## src/doubly_linked_list.c:84:5
	leaq	L_.str.9(%rip), %rdi
	movb	$0, %al
	callq	_printf
	.loc	0 85 15                         ## src/doubly_linked_list.c:85:15
	movq	-16(%rbp), %rax
	.loc	0 85 24 is_stmt 0               ## src/doubly_linked_list.c:85:24
	movq	16(%rax), %rax
	.loc	0 85 13                         ## src/doubly_linked_list.c:85:13
	movq	%rax, -16(%rbp)
Ltmp22:
	.loc	0 82 3 is_stmt 1                ## src/doubly_linked_list.c:82:3
	jmp	LBB6_1
LBB6_3:
	.loc	0 87 1 epilogue_begin           ## src/doubly_linked_list.c:87:1
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp23:
Lfunc_end6:
	.cfi_endproc
                                        ## -- End function
	.globl	_insertBefore                   ## -- Begin function insertBefore
	.p2align	4
_insertBefore:                          ## @insertBefore
Lfunc_begin7:
	.loc	0 89 0                          ## src/doubly_linked_list.c:89:0
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
Ltmp24:
	.loc	0 90 9 prologue_end             ## src/doubly_linked_list.c:90:9
	movq	$0, -32(%rbp)
Ltmp25:
	.loc	0 91 7                          ## src/doubly_linked_list.c:91:7
	movq	-16(%rbp), %rax
	.loc	0 91 18 is_stmt 0               ## src/doubly_linked_list.c:91:18
	cmpq	$0, 8(%rax)
	jne	LBB7_2
## %bb.1:
Ltmp26:
	.loc	0 92 28 is_stmt 1               ## src/doubly_linked_list.c:92:28
	movq	-24(%rbp), %rdi
	.loc	0 92 40 is_stmt 0               ## src/doubly_linked_list.c:92:40
	movq	-16(%rbp), %rdx
	.loc	0 92 16                         ## src/doubly_linked_list.c:92:16
	xorl	%eax, %eax
	movl	%eax, %esi
	callq	_create_node
	.loc	0 92 14                         ## src/doubly_linked_list.c:92:14
	movq	%rax, -32(%rbp)
	.loc	0 93 19 is_stmt 1               ## src/doubly_linked_list.c:93:19
	movq	-32(%rbp), %rcx
	.loc	0 93 5 is_stmt 0                ## src/doubly_linked_list.c:93:5
	movq	-8(%rbp), %rax
	.loc	0 93 17                         ## src/doubly_linked_list.c:93:17
	movq	%rcx, (%rax)
	.loc	0 94 3 is_stmt 1                ## src/doubly_linked_list.c:94:3
	jmp	LBB7_3
Ltmp27:
LBB7_2:
	.loc	0 95 28                         ## src/doubly_linked_list.c:95:28
	movq	-24(%rbp), %rdi
	.loc	0 95 34 is_stmt 0               ## src/doubly_linked_list.c:95:34
	movq	-16(%rbp), %rax
	.loc	0 95 40                         ## src/doubly_linked_list.c:95:40
	movq	8(%rax), %rsi
	.loc	0 95 46                         ## src/doubly_linked_list.c:95:46
	movq	-16(%rbp), %rdx
	.loc	0 95 16                         ## src/doubly_linked_list.c:95:16
	callq	_create_node
	.loc	0 95 14                         ## src/doubly_linked_list.c:95:14
	movq	%rax, -32(%rbp)
	.loc	0 96 24 is_stmt 1               ## src/doubly_linked_list.c:96:24
	movq	-32(%rbp), %rcx
	.loc	0 96 5 is_stmt 0                ## src/doubly_linked_list.c:96:5
	movq	-16(%rbp), %rax
	.loc	0 96 11                         ## src/doubly_linked_list.c:96:11
	movq	8(%rax), %rax
	.loc	0 96 22                         ## src/doubly_linked_list.c:96:22
	movq	%rcx, 16(%rax)
Ltmp28:
LBB7_3:
	.loc	0 98 16 is_stmt 1               ## src/doubly_linked_list.c:98:16
	movq	-32(%rbp), %rcx
	.loc	0 98 3 is_stmt 0                ## src/doubly_linked_list.c:98:3
	movq	-16(%rbp), %rax
	.loc	0 98 14                         ## src/doubly_linked_list.c:98:14
	movq	%rcx, 8(%rax)
	.loc	0 99 1 epilogue_begin is_stmt 1 ## src/doubly_linked_list.c:99:1
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp29:
Lfunc_end7:
	.cfi_endproc
                                        ## -- End function
	.globl	_insertAfter                    ## -- Begin function insertAfter
	.p2align	4
_insertAfter:                           ## @insertAfter
Lfunc_begin8:
	.loc	0 101 0                         ## src/doubly_linked_list.c:101:0
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
Ltmp30:
	.loc	0 102 9 prologue_end            ## src/doubly_linked_list.c:102:9
	movq	$0, -32(%rbp)
Ltmp31:
	.loc	0 103 7                         ## src/doubly_linked_list.c:103:7
	movq	-16(%rbp), %rax
	.loc	0 103 18 is_stmt 0              ## src/doubly_linked_list.c:103:18
	cmpq	$0, 16(%rax)
	jne	LBB8_2
## %bb.1:
Ltmp32:
	.loc	0 104 28 is_stmt 1              ## src/doubly_linked_list.c:104:28
	movq	-24(%rbp), %rdi
	.loc	0 104 34 is_stmt 0              ## src/doubly_linked_list.c:104:34
	movq	-16(%rbp), %rsi
	.loc	0 104 16                        ## src/doubly_linked_list.c:104:16
	xorl	%eax, %eax
	movl	%eax, %edx
	callq	_create_node
	.loc	0 104 14                        ## src/doubly_linked_list.c:104:14
	movq	%rax, -32(%rbp)
	.loc	0 105 18 is_stmt 1              ## src/doubly_linked_list.c:105:18
	movq	-32(%rbp), %rcx
	.loc	0 105 5 is_stmt 0               ## src/doubly_linked_list.c:105:5
	movq	-8(%rbp), %rax
	.loc	0 105 16                        ## src/doubly_linked_list.c:105:16
	movq	%rcx, 8(%rax)
	.loc	0 106 3 is_stmt 1               ## src/doubly_linked_list.c:106:3
	jmp	LBB8_3
Ltmp33:
LBB8_2:
	.loc	0 107 28                        ## src/doubly_linked_list.c:107:28
	movq	-24(%rbp), %rdi
	.loc	0 107 34 is_stmt 0              ## src/doubly_linked_list.c:107:34
	movq	-16(%rbp), %rsi
	.loc	0 107 40                        ## src/doubly_linked_list.c:107:40
	movq	-16(%rbp), %rax
	.loc	0 107 46                        ## src/doubly_linked_list.c:107:46
	movq	16(%rax), %rdx
	.loc	0 107 16                        ## src/doubly_linked_list.c:107:16
	callq	_create_node
	.loc	0 107 14                        ## src/doubly_linked_list.c:107:14
	movq	%rax, -32(%rbp)
	.loc	0 108 24 is_stmt 1              ## src/doubly_linked_list.c:108:24
	movq	-32(%rbp), %rcx
	.loc	0 108 5 is_stmt 0               ## src/doubly_linked_list.c:108:5
	movq	-16(%rbp), %rax
	.loc	0 108 11                        ## src/doubly_linked_list.c:108:11
	movq	16(%rax), %rax
	.loc	0 108 22                        ## src/doubly_linked_list.c:108:22
	movq	%rcx, 8(%rax)
Ltmp34:
LBB8_3:
	.loc	0 110 16 is_stmt 1              ## src/doubly_linked_list.c:110:16
	movq	-32(%rbp), %rcx
	.loc	0 110 3 is_stmt 0               ## src/doubly_linked_list.c:110:3
	movq	-16(%rbp), %rax
	.loc	0 110 14                        ## src/doubly_linked_list.c:110:14
	movq	%rcx, 16(%rax)
	.loc	0 111 1 epilogue_begin is_stmt 1 ## src/doubly_linked_list.c:111:1
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp35:
Lfunc_end8:
	.cfi_endproc
                                        ## -- End function
	.globl	_insertBeginning                ## -- Begin function insertBeginning
	.p2align	4
_insertBeginning:                       ## @insertBeginning
Lfunc_begin9:
	.loc	0 113 0                         ## src/doubly_linked_list.c:113:0
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
Ltmp36:
	.loc	0 114 9 prologue_end            ## src/doubly_linked_list.c:114:9
	movq	$0, -24(%rbp)
Ltmp37:
	.loc	0 115 7                         ## src/doubly_linked_list.c:115:7
	movq	-8(%rbp), %rax
	.loc	0 115 19 is_stmt 0              ## src/doubly_linked_list.c:115:19
	cmpq	$0, (%rax)
	jne	LBB9_2
## %bb.1:
Ltmp38:
	.loc	0 116 28 is_stmt 1              ## src/doubly_linked_list.c:116:28
	movq	-16(%rbp), %rdi
	.loc	0 116 16 is_stmt 0              ## src/doubly_linked_list.c:116:16
	xorl	%eax, %eax
	movl	%eax, %edx
	movq	%rdx, %rsi
	callq	_create_node
	.loc	0 116 14                        ## src/doubly_linked_list.c:116:14
	movq	%rax, -24(%rbp)
	.loc	0 118 9 is_stmt 1               ## src/doubly_linked_list.c:118:9
	movq	-24(%rbp), %rcx
	.loc	0 117 5                         ## src/doubly_linked_list.c:117:5
	movq	-8(%rbp), %rax
	.loc	0 117 16 is_stmt 0              ## src/doubly_linked_list.c:117:16
	movq	%rcx, 8(%rax)
	.loc	0 120 3 is_stmt 1               ## src/doubly_linked_list.c:120:3
	jmp	LBB9_3
Ltmp39:
LBB9_2:
	.loc	0 121 28                        ## src/doubly_linked_list.c:121:28
	movq	-16(%rbp), %rdi
	.loc	0 121 40 is_stmt 0              ## src/doubly_linked_list.c:121:40
	movq	-8(%rbp), %rax
	.loc	0 121 46                        ## src/doubly_linked_list.c:121:46
	movq	(%rax), %rdx
	.loc	0 121 16                        ## src/doubly_linked_list.c:121:16
	xorl	%eax, %eax
	movl	%eax, %esi
	callq	_create_node
	.loc	0 121 14                        ## src/doubly_linked_list.c:121:14
	movq	%rax, -24(%rbp)
	.loc	0 122 25 is_stmt 1              ## src/doubly_linked_list.c:122:25
	movq	-24(%rbp), %rcx
	.loc	0 122 5 is_stmt 0               ## src/doubly_linked_list.c:122:5
	movq	-8(%rbp), %rax
	.loc	0 122 11                        ## src/doubly_linked_list.c:122:11
	movq	(%rax), %rax
	.loc	0 122 23                        ## src/doubly_linked_list.c:122:23
	movq	%rcx, 8(%rax)
Ltmp40:
LBB9_3:
	.loc	0 124 17 is_stmt 1              ## src/doubly_linked_list.c:124:17
	movq	-24(%rbp), %rcx
	.loc	0 124 3 is_stmt 0               ## src/doubly_linked_list.c:124:3
	movq	-8(%rbp), %rax
	.loc	0 124 15                        ## src/doubly_linked_list.c:124:15
	movq	%rcx, (%rax)
	.loc	0 125 1 epilogue_begin is_stmt 1 ## src/doubly_linked_list.c:125:1
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp41:
Lfunc_end9:
	.cfi_endproc
                                        ## -- End function
	.globl	_insertEnd                      ## -- Begin function insertEnd
	.p2align	4
_insertEnd:                             ## @insertEnd
Lfunc_begin10:
	.loc	0 127 0                         ## src/doubly_linked_list.c:127:0
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
Ltmp42:
	.loc	0 128 9 prologue_end            ## src/doubly_linked_list.c:128:9
	movq	$0, -24(%rbp)
Ltmp43:
	.loc	0 129 7                         ## src/doubly_linked_list.c:129:7
	movq	-8(%rbp), %rax
	.loc	0 129 18 is_stmt 0              ## src/doubly_linked_list.c:129:18
	cmpq	$0, 8(%rax)
	jne	LBB10_2
## %bb.1:
Ltmp44:
	.loc	0 130 28 is_stmt 1              ## src/doubly_linked_list.c:130:28
	movq	-16(%rbp), %rdi
	.loc	0 130 16 is_stmt 0              ## src/doubly_linked_list.c:130:16
	xorl	%eax, %eax
	movl	%eax, %edx
	movq	%rdx, %rsi
	callq	_create_node
	.loc	0 130 14                        ## src/doubly_linked_list.c:130:14
	movq	%rax, -24(%rbp)
	.loc	0 132 9 is_stmt 1               ## src/doubly_linked_list.c:132:9
	movq	-24(%rbp), %rcx
	.loc	0 131 5                         ## src/doubly_linked_list.c:131:5
	movq	-8(%rbp), %rax
	.loc	0 131 17 is_stmt 0              ## src/doubly_linked_list.c:131:17
	movq	%rcx, (%rax)
	.loc	0 134 3 is_stmt 1               ## src/doubly_linked_list.c:134:3
	jmp	LBB10_3
Ltmp45:
LBB10_2:
	.loc	0 135 28                        ## src/doubly_linked_list.c:135:28
	movq	-16(%rbp), %rdi
	.loc	0 135 34 is_stmt 0              ## src/doubly_linked_list.c:135:34
	movq	-8(%rbp), %rax
	.loc	0 135 40                        ## src/doubly_linked_list.c:135:40
	movq	8(%rax), %rsi
	.loc	0 135 16                        ## src/doubly_linked_list.c:135:16
	xorl	%eax, %eax
	movl	%eax, %edx
	callq	_create_node
	.loc	0 135 14                        ## src/doubly_linked_list.c:135:14
	movq	%rax, -24(%rbp)
	.loc	0 136 24 is_stmt 1              ## src/doubly_linked_list.c:136:24
	movq	-24(%rbp), %rcx
	.loc	0 136 5 is_stmt 0               ## src/doubly_linked_list.c:136:5
	movq	-8(%rbp), %rax
	.loc	0 136 11                        ## src/doubly_linked_list.c:136:11
	movq	8(%rax), %rax
	.loc	0 136 22                        ## src/doubly_linked_list.c:136:22
	movq	%rcx, 16(%rax)
Ltmp46:
LBB10_3:
	.loc	0 138 16 is_stmt 1              ## src/doubly_linked_list.c:138:16
	movq	-24(%rbp), %rcx
	.loc	0 138 3 is_stmt 0               ## src/doubly_linked_list.c:138:3
	movq	-8(%rbp), %rax
	.loc	0 138 14                        ## src/doubly_linked_list.c:138:14
	movq	%rcx, 8(%rax)
	.loc	0 139 1 epilogue_begin is_stmt 1 ## src/doubly_linked_list.c:139:1
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp47:
Lfunc_end10:
	.cfi_endproc
                                        ## -- End function
	.globl	_main                           ## -- Begin function main
	.p2align	4
_main:                                  ## @main
Lfunc_begin11:
	.loc	0 141 0                         ## src/doubly_linked_list.c:141:0
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$0, -4(%rbp)
Ltmp48:
	.loc	0 142 28 prologue_end           ## src/doubly_linked_list.c:142:28
	callq	_new_list
	.loc	0 142 21 is_stmt 0              ## src/doubly_linked_list.c:142:21
	movq	%rax, -16(%rbp)
	.loc	0 143 19 is_stmt 1              ## src/doubly_linked_list.c:143:19
	movq	-16(%rbp), %rdi
	.loc	0 143 3 is_stmt 0               ## src/doubly_linked_list.c:143:3
	leaq	L_.str.10(%rip), %rsi
	callq	_insertBeginning
	.loc	0 144 15 is_stmt 1              ## src/doubly_linked_list.c:144:15
	movq	-16(%rbp), %rdi
	.loc	0 144 21 is_stmt 0              ## src/doubly_linked_list.c:144:21
	movq	-16(%rbp), %rax
	.loc	0 144 27                        ## src/doubly_linked_list.c:144:27
	movq	(%rax), %rsi
	.loc	0 144 3                         ## src/doubly_linked_list.c:144:3
	leaq	L_.str.11(%rip), %rdx
	callq	_insertAfter
	.loc	0 145 15 is_stmt 1              ## src/doubly_linked_list.c:145:15
	movq	-16(%rbp), %rdi
	.loc	0 145 21 is_stmt 0              ## src/doubly_linked_list.c:145:21
	movq	-16(%rbp), %rax
	.loc	0 145 27                        ## src/doubly_linked_list.c:145:27
	movq	(%rax), %rsi
	.loc	0 145 3                         ## src/doubly_linked_list.c:145:3
	leaq	L_.str.12(%rip), %rdx
	callq	_insertAfter
	.loc	0 146 16 is_stmt 1              ## src/doubly_linked_list.c:146:16
	movq	-16(%rbp), %rdi
	.loc	0 146 22 is_stmt 0              ## src/doubly_linked_list.c:146:22
	movq	-16(%rbp), %rax
	.loc	0 146 28                        ## src/doubly_linked_list.c:146:28
	movq	(%rax), %rsi
	.loc	0 146 3                         ## src/doubly_linked_list.c:146:3
	leaq	L_.str.13(%rip), %rdx
	callq	_insertBefore
	.loc	0 147 13 is_stmt 1              ## src/doubly_linked_list.c:147:13
	movq	-16(%rbp), %rdi
	.loc	0 147 3 is_stmt 0               ## src/doubly_linked_list.c:147:3
	leaq	L_.str.14(%rip), %rsi
	callq	_insertEnd
	.loc	0 148 14 is_stmt 1              ## src/doubly_linked_list.c:148:14
	movq	-16(%rbp), %rdi
	.loc	0 148 3 is_stmt 0               ## src/doubly_linked_list.c:148:3
	callq	_print_list
	.loc	0 149 13 is_stmt 1              ## src/doubly_linked_list.c:149:13
	movq	-16(%rbp), %rdi
	.loc	0 149 3 is_stmt 0               ## src/doubly_linked_list.c:149:3
	callq	_free_list
	.loc	0 150 3 is_stmt 1               ## src/doubly_linked_list.c:150:3
	xorl	%eax, %eax
	.loc	0 150 3 epilogue_begin is_stmt 0 ## src/doubly_linked_list.c:150:3
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp49:
Lfunc_end11:
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"%s\n"

L_.str.1:                               ## @.str.1
	.asciz	"Failed to allocate memory for node."

L_.str.2:                               ## @.str.2
	.asciz	"Failed to allocate memory for data."

L_.str.3:                               ## @.str.3
	.asciz	"[ data: %s, "

L_.str.4:                               ## @.str.4
	.asciz	"prev: %s, "

L_.str.5:                               ## @.str.5
	.asciz	"NULL"

L_.str.6:                               ## @.str.6
	.asciz	"next: %s ]\n"

L_.str.7:                               ## @.str.7
	.asciz	"\t[%p, %p, %p]"

L_.str.8:                               ## @.str.8
	.asciz	"Failed to allocate memory for list."

L_.str.9:                               ## @.str.9
	.asciz	"\n"

L_.str.10:                              ## @.str.10
	.asciz	"Node 1"

L_.str.11:                              ## @.str.11
	.asciz	"Node 2"

L_.str.12:                              ## @.str.12
	.asciz	"Node 3"

L_.str.13:                              ## @.str.13
	.asciz	"Node 4"

L_.str.14:                              ## @.str.14
	.asciz	"Node 5"

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
	.byte	11                              ## Abbreviation Code
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
	.byte	1                               ## Abbrev [1] 0xc:0x375 DW_TAG_compile_unit
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
	.byte	15                              ## DW_AT_low_pc
Lset4 = Lfunc_end11-Lfunc_begin0        ## DW_AT_high_pc
	.long	Lset4
Lset5 = Laddr_table_base0-Lsection_info0 ## DW_AT_addr_base
	.long	Lset5
	.byte	2                               ## Abbrev [2] 0x25:0xa DW_TAG_variable
	.long	47                              ## DW_AT_type
	.byte	0                               ## DW_AT_decl_file
	.byte	6                               ## DW_AT_decl_line
	.byte	2                               ## DW_AT_location
	.byte	161
	.byte	0
	.byte	3                               ## Abbrev [3] 0x2f:0xc DW_TAG_array_type
	.long	59                              ## DW_AT_type
	.byte	4                               ## Abbrev [4] 0x34:0x6 DW_TAG_subrange_type
	.long	63                              ## DW_AT_type
	.byte	4                               ## DW_AT_count
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
	.byte	34                              ## DW_AT_decl_line
	.byte	2                               ## DW_AT_location
	.byte	161
	.byte	1
	.byte	3                               ## Abbrev [3] 0x4d:0xc DW_TAG_array_type
	.long	59                              ## DW_AT_type
	.byte	4                               ## Abbrev [4] 0x52:0x6 DW_TAG_subrange_type
	.long	63                              ## DW_AT_type
	.byte	36                              ## DW_AT_count
	.byte	0                               ## End Of Children Mark
	.byte	2                               ## Abbrev [2] 0x59:0xa DW_TAG_variable
	.long	77                              ## DW_AT_type
	.byte	0                               ## DW_AT_decl_file
	.byte	39                              ## DW_AT_decl_line
	.byte	2                               ## DW_AT_location
	.byte	161
	.byte	2
	.byte	2                               ## Abbrev [2] 0x63:0xa DW_TAG_variable
	.long	109                             ## DW_AT_type
	.byte	0                               ## DW_AT_decl_file
	.byte	54                              ## DW_AT_decl_line
	.byte	2                               ## DW_AT_location
	.byte	161
	.byte	3
	.byte	3                               ## Abbrev [3] 0x6d:0xc DW_TAG_array_type
	.long	59                              ## DW_AT_type
	.byte	4                               ## Abbrev [4] 0x72:0x6 DW_TAG_subrange_type
	.long	63                              ## DW_AT_type
	.byte	13                              ## DW_AT_count
	.byte	0                               ## End Of Children Mark
	.byte	2                               ## Abbrev [2] 0x79:0xa DW_TAG_variable
	.long	131                             ## DW_AT_type
	.byte	0                               ## DW_AT_decl_file
	.byte	55                              ## DW_AT_decl_line
	.byte	2                               ## DW_AT_location
	.byte	161
	.byte	4
	.byte	3                               ## Abbrev [3] 0x83:0xc DW_TAG_array_type
	.long	59                              ## DW_AT_type
	.byte	4                               ## Abbrev [4] 0x88:0x6 DW_TAG_subrange_type
	.long	63                              ## DW_AT_type
	.byte	11                              ## DW_AT_count
	.byte	0                               ## End Of Children Mark
	.byte	2                               ## Abbrev [2] 0x8f:0xa DW_TAG_variable
	.long	153                             ## DW_AT_type
	.byte	0                               ## DW_AT_decl_file
	.byte	55                              ## DW_AT_decl_line
	.byte	2                               ## DW_AT_location
	.byte	161
	.byte	5
	.byte	3                               ## Abbrev [3] 0x99:0xc DW_TAG_array_type
	.long	59                              ## DW_AT_type
	.byte	4                               ## Abbrev [4] 0x9e:0x6 DW_TAG_subrange_type
	.long	63                              ## DW_AT_type
	.byte	5                               ## DW_AT_count
	.byte	0                               ## End Of Children Mark
	.byte	2                               ## Abbrev [2] 0xa5:0xa DW_TAG_variable
	.long	175                             ## DW_AT_type
	.byte	0                               ## DW_AT_decl_file
	.byte	56                              ## DW_AT_decl_line
	.byte	2                               ## DW_AT_location
	.byte	161
	.byte	6
	.byte	3                               ## Abbrev [3] 0xaf:0xc DW_TAG_array_type
	.long	59                              ## DW_AT_type
	.byte	4                               ## Abbrev [4] 0xb4:0x6 DW_TAG_subrange_type
	.long	63                              ## DW_AT_type
	.byte	12                              ## DW_AT_count
	.byte	0                               ## End Of Children Mark
	.byte	2                               ## Abbrev [2] 0xbb:0xa DW_TAG_variable
	.long	197                             ## DW_AT_type
	.byte	0                               ## DW_AT_decl_file
	.byte	57                              ## DW_AT_decl_line
	.byte	2                               ## DW_AT_location
	.byte	161
	.byte	7
	.byte	3                               ## Abbrev [3] 0xc5:0xc DW_TAG_array_type
	.long	59                              ## DW_AT_type
	.byte	4                               ## Abbrev [4] 0xca:0x6 DW_TAG_subrange_type
	.long	63                              ## DW_AT_type
	.byte	14                              ## DW_AT_count
	.byte	0                               ## End Of Children Mark
	.byte	2                               ## Abbrev [2] 0xd1:0xa DW_TAG_variable
	.long	77                              ## DW_AT_type
	.byte	0                               ## DW_AT_decl_file
	.byte	64                              ## DW_AT_decl_line
	.byte	2                               ## DW_AT_location
	.byte	161
	.byte	8
	.byte	2                               ## Abbrev [2] 0xdb:0xa DW_TAG_variable
	.long	229                             ## DW_AT_type
	.byte	0                               ## DW_AT_decl_file
	.byte	84                              ## DW_AT_decl_line
	.byte	2                               ## DW_AT_location
	.byte	161
	.byte	9
	.byte	3                               ## Abbrev [3] 0xe5:0xc DW_TAG_array_type
	.long	59                              ## DW_AT_type
	.byte	4                               ## Abbrev [4] 0xea:0x6 DW_TAG_subrange_type
	.long	63                              ## DW_AT_type
	.byte	2                               ## DW_AT_count
	.byte	0                               ## End Of Children Mark
	.byte	2                               ## Abbrev [2] 0xf1:0xa DW_TAG_variable
	.long	251                             ## DW_AT_type
	.byte	0                               ## DW_AT_decl_file
	.byte	143                             ## DW_AT_decl_line
	.byte	2                               ## DW_AT_location
	.byte	161
	.byte	10
	.byte	3                               ## Abbrev [3] 0xfb:0xc DW_TAG_array_type
	.long	59                              ## DW_AT_type
	.byte	4                               ## Abbrev [4] 0x100:0x6 DW_TAG_subrange_type
	.long	63                              ## DW_AT_type
	.byte	7                               ## DW_AT_count
	.byte	0                               ## End Of Children Mark
	.byte	2                               ## Abbrev [2] 0x107:0xa DW_TAG_variable
	.long	251                             ## DW_AT_type
	.byte	0                               ## DW_AT_decl_file
	.byte	144                             ## DW_AT_decl_line
	.byte	2                               ## DW_AT_location
	.byte	161
	.byte	11
	.byte	2                               ## Abbrev [2] 0x111:0xa DW_TAG_variable
	.long	251                             ## DW_AT_type
	.byte	0                               ## DW_AT_decl_file
	.byte	145                             ## DW_AT_decl_line
	.byte	2                               ## DW_AT_location
	.byte	161
	.byte	12
	.byte	2                               ## Abbrev [2] 0x11b:0xa DW_TAG_variable
	.long	251                             ## DW_AT_type
	.byte	0                               ## DW_AT_decl_file
	.byte	146                             ## DW_AT_decl_line
	.byte	2                               ## DW_AT_location
	.byte	161
	.byte	13
	.byte	2                               ## Abbrev [2] 0x125:0xa DW_TAG_variable
	.long	251                             ## DW_AT_type
	.byte	0                               ## DW_AT_decl_file
	.byte	147                             ## DW_AT_decl_line
	.byte	2                               ## DW_AT_location
	.byte	161
	.byte	14
	.byte	7                               ## Abbrev [7] 0x12f:0x1 DW_TAG_pointer_type
	.byte	8                               ## Abbrev [8] 0x130:0x17 DW_TAG_subprogram
	.byte	15                              ## DW_AT_low_pc
Lset6 = Lfunc_end0-Lfunc_begin0         ## DW_AT_high_pc
	.long	Lset6
	.byte	1                               ## DW_AT_frame_base
	.byte	86
	.byte	7                               ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	5                               ## DW_AT_decl_line
                                        ## DW_AT_prototyped
                                        ## DW_AT_external
	.byte	9                               ## Abbrev [9] 0x13b:0xb DW_TAG_formal_parameter
	.byte	2                               ## DW_AT_location
	.byte	145
	.byte	120
	.byte	27                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	5                               ## DW_AT_decl_line
	.long	882                             ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	10                              ## Abbrev [10] 0x147:0x47 DW_TAG_subprogram
	.byte	16                              ## DW_AT_low_pc
Lset7 = Lfunc_end1-Lfunc_begin1         ## DW_AT_high_pc
	.long	Lset7
	.byte	1                               ## DW_AT_frame_base
	.byte	86
	.byte	8                               ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	30                              ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	786                             ## DW_AT_type
                                        ## DW_AT_external
	.byte	9                               ## Abbrev [9] 0x156:0xb DW_TAG_formal_parameter
	.byte	2                               ## DW_AT_location
	.byte	145
	.byte	120
	.byte	9                               ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	30                              ## DW_AT_decl_line
	.long	882                             ## DW_AT_type
	.byte	9                               ## Abbrev [9] 0x161:0xb DW_TAG_formal_parameter
	.byte	2                               ## DW_AT_location
	.byte	145
	.byte	112
	.byte	10                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	30                              ## DW_AT_decl_line
	.long	786                             ## DW_AT_type
	.byte	9                               ## Abbrev [9] 0x16c:0xb DW_TAG_formal_parameter
	.byte	2                               ## DW_AT_location
	.byte	145
	.byte	104
	.byte	11                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	30                              ## DW_AT_decl_line
	.long	786                             ## DW_AT_type
	.byte	11                              ## Abbrev [11] 0x177:0xb DW_TAG_variable
	.byte	2                               ## DW_AT_location
	.byte	145
	.byte	96
	.byte	28                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	31                              ## DW_AT_decl_line
	.long	786                             ## DW_AT_type
	.byte	11                              ## Abbrev [11] 0x182:0xb DW_TAG_variable
	.byte	2                               ## DW_AT_location
	.byte	145
	.byte	88
	.byte	29                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	35                              ## DW_AT_decl_line
	.long	892                             ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	8                               ## Abbrev [8] 0x18e:0x17 DW_TAG_subprogram
	.byte	17                              ## DW_AT_low_pc
Lset8 = Lfunc_end2-Lfunc_begin2         ## DW_AT_high_pc
	.long	Lset8
	.byte	1                               ## DW_AT_frame_base
	.byte	86
	.byte	13                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	48                              ## DW_AT_decl_line
                                        ## DW_AT_prototyped
                                        ## DW_AT_external
	.byte	9                               ## Abbrev [9] 0x199:0xb DW_TAG_formal_parameter
	.byte	2                               ## DW_AT_location
	.byte	145
	.byte	120
	.byte	28                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	48                              ## DW_AT_decl_line
	.long	786                             ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	8                               ## Abbrev [8] 0x1a5:0x17 DW_TAG_subprogram
	.byte	18                              ## DW_AT_low_pc
Lset9 = Lfunc_end3-Lfunc_begin3         ## DW_AT_high_pc
	.long	Lset9
	.byte	1                               ## DW_AT_frame_base
	.byte	86
	.byte	14                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	53                              ## DW_AT_decl_line
                                        ## DW_AT_prototyped
                                        ## DW_AT_external
	.byte	9                               ## Abbrev [9] 0x1b0:0xb DW_TAG_formal_parameter
	.byte	2                               ## DW_AT_location
	.byte	145
	.byte	120
	.byte	28                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	53                              ## DW_AT_decl_line
	.long	786                             ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	12                              ## Abbrev [12] 0x1bc:0x1b DW_TAG_subprogram
	.byte	19                              ## DW_AT_low_pc
Lset10 = Lfunc_end4-Lfunc_begin4        ## DW_AT_high_pc
	.long	Lset10
	.byte	1                               ## DW_AT_frame_base
	.byte	86
	.byte	15                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	61                              ## DW_AT_decl_line
	.long	842                             ## DW_AT_type
                                        ## DW_AT_external
	.byte	11                              ## Abbrev [11] 0x1cb:0xb DW_TAG_variable
	.byte	2                               ## DW_AT_location
	.byte	145
	.byte	120
	.byte	31                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	62                              ## DW_AT_decl_line
	.long	842                             ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	8                               ## Abbrev [8] 0x1d7:0x34 DW_TAG_subprogram
	.byte	20                              ## DW_AT_low_pc
Lset11 = Lfunc_end5-Lfunc_begin5        ## DW_AT_high_pc
	.long	Lset11
	.byte	1                               ## DW_AT_frame_base
	.byte	86
	.byte	19                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	71                              ## DW_AT_decl_line
                                        ## DW_AT_prototyped
                                        ## DW_AT_external
	.byte	9                               ## Abbrev [9] 0x1e2:0xb DW_TAG_formal_parameter
	.byte	2                               ## DW_AT_location
	.byte	145
	.byte	120
	.byte	31                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	71                              ## DW_AT_decl_line
	.long	842                             ## DW_AT_type
	.byte	11                              ## Abbrev [11] 0x1ed:0xb DW_TAG_variable
	.byte	2                               ## DW_AT_location
	.byte	145
	.byte	112
	.byte	32                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	72                              ## DW_AT_decl_line
	.long	786                             ## DW_AT_type
	.byte	13                              ## Abbrev [13] 0x1f8:0x12 DW_TAG_lexical_block
	.byte	21                              ## DW_AT_low_pc
Lset12 = Ltmp18-Ltmp17                  ## DW_AT_high_pc
	.long	Lset12
	.byte	11                              ## Abbrev [11] 0x1fe:0xb DW_TAG_variable
	.byte	2                               ## DW_AT_location
	.byte	145
	.byte	104
	.byte	11                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	74                              ## DW_AT_decl_line
	.long	786                             ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	0                               ## End Of Children Mark
	.byte	8                               ## Abbrev [8] 0x20b:0x22 DW_TAG_subprogram
	.byte	22                              ## DW_AT_low_pc
Lset13 = Lfunc_end6-Lfunc_begin6        ## DW_AT_high_pc
	.long	Lset13
	.byte	1                               ## DW_AT_frame_base
	.byte	86
	.byte	20                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	80                              ## DW_AT_decl_line
                                        ## DW_AT_prototyped
                                        ## DW_AT_external
	.byte	9                               ## Abbrev [9] 0x216:0xb DW_TAG_formal_parameter
	.byte	2                               ## DW_AT_location
	.byte	145
	.byte	120
	.byte	31                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	80                              ## DW_AT_decl_line
	.long	842                             ## DW_AT_type
	.byte	11                              ## Abbrev [11] 0x221:0xb DW_TAG_variable
	.byte	2                               ## DW_AT_location
	.byte	145
	.byte	112
	.byte	32                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	81                              ## DW_AT_decl_line
	.long	786                             ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	8                               ## Abbrev [8] 0x22d:0x38 DW_TAG_subprogram
	.byte	23                              ## DW_AT_low_pc
Lset14 = Lfunc_end7-Lfunc_begin7        ## DW_AT_high_pc
	.long	Lset14
	.byte	1                               ## DW_AT_frame_base
	.byte	86
	.byte	21                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	89                              ## DW_AT_decl_line
                                        ## DW_AT_prototyped
                                        ## DW_AT_external
	.byte	9                               ## Abbrev [9] 0x238:0xb DW_TAG_formal_parameter
	.byte	2                               ## DW_AT_location
	.byte	145
	.byte	120
	.byte	31                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	89                              ## DW_AT_decl_line
	.long	842                             ## DW_AT_type
	.byte	9                               ## Abbrev [9] 0x243:0xb DW_TAG_formal_parameter
	.byte	2                               ## DW_AT_location
	.byte	145
	.byte	112
	.byte	28                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	89                              ## DW_AT_decl_line
	.long	786                             ## DW_AT_type
	.byte	9                               ## Abbrev [9] 0x24e:0xb DW_TAG_formal_parameter
	.byte	2                               ## DW_AT_location
	.byte	145
	.byte	104
	.byte	9                               ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	89                              ## DW_AT_decl_line
	.long	882                             ## DW_AT_type
	.byte	11                              ## Abbrev [11] 0x259:0xb DW_TAG_variable
	.byte	2                               ## DW_AT_location
	.byte	145
	.byte	96
	.byte	33                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	90                              ## DW_AT_decl_line
	.long	786                             ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	8                               ## Abbrev [8] 0x265:0x38 DW_TAG_subprogram
	.byte	24                              ## DW_AT_low_pc
Lset15 = Lfunc_end8-Lfunc_begin8        ## DW_AT_high_pc
	.long	Lset15
	.byte	1                               ## DW_AT_frame_base
	.byte	86
	.byte	22                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	101                             ## DW_AT_decl_line
                                        ## DW_AT_prototyped
                                        ## DW_AT_external
	.byte	9                               ## Abbrev [9] 0x270:0xb DW_TAG_formal_parameter
	.byte	2                               ## DW_AT_location
	.byte	145
	.byte	120
	.byte	31                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	101                             ## DW_AT_decl_line
	.long	842                             ## DW_AT_type
	.byte	9                               ## Abbrev [9] 0x27b:0xb DW_TAG_formal_parameter
	.byte	2                               ## DW_AT_location
	.byte	145
	.byte	112
	.byte	28                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	101                             ## DW_AT_decl_line
	.long	786                             ## DW_AT_type
	.byte	9                               ## Abbrev [9] 0x286:0xb DW_TAG_formal_parameter
	.byte	2                               ## DW_AT_location
	.byte	145
	.byte	104
	.byte	9                               ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	101                             ## DW_AT_decl_line
	.long	882                             ## DW_AT_type
	.byte	11                              ## Abbrev [11] 0x291:0xb DW_TAG_variable
	.byte	2                               ## DW_AT_location
	.byte	145
	.byte	96
	.byte	33                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	102                             ## DW_AT_decl_line
	.long	786                             ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	8                               ## Abbrev [8] 0x29d:0x2d DW_TAG_subprogram
	.byte	25                              ## DW_AT_low_pc
Lset16 = Lfunc_end9-Lfunc_begin9        ## DW_AT_high_pc
	.long	Lset16
	.byte	1                               ## DW_AT_frame_base
	.byte	86
	.byte	23                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	113                             ## DW_AT_decl_line
                                        ## DW_AT_prototyped
                                        ## DW_AT_external
	.byte	9                               ## Abbrev [9] 0x2a8:0xb DW_TAG_formal_parameter
	.byte	2                               ## DW_AT_location
	.byte	145
	.byte	120
	.byte	31                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	113                             ## DW_AT_decl_line
	.long	842                             ## DW_AT_type
	.byte	9                               ## Abbrev [9] 0x2b3:0xb DW_TAG_formal_parameter
	.byte	2                               ## DW_AT_location
	.byte	145
	.byte	112
	.byte	9                               ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	113                             ## DW_AT_decl_line
	.long	882                             ## DW_AT_type
	.byte	11                              ## Abbrev [11] 0x2be:0xb DW_TAG_variable
	.byte	2                               ## DW_AT_location
	.byte	145
	.byte	104
	.byte	33                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	114                             ## DW_AT_decl_line
	.long	786                             ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	8                               ## Abbrev [8] 0x2ca:0x2d DW_TAG_subprogram
	.byte	26                              ## DW_AT_low_pc
Lset17 = Lfunc_end10-Lfunc_begin10      ## DW_AT_high_pc
	.long	Lset17
	.byte	1                               ## DW_AT_frame_base
	.byte	86
	.byte	24                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	127                             ## DW_AT_decl_line
                                        ## DW_AT_prototyped
                                        ## DW_AT_external
	.byte	9                               ## Abbrev [9] 0x2d5:0xb DW_TAG_formal_parameter
	.byte	2                               ## DW_AT_location
	.byte	145
	.byte	120
	.byte	31                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	127                             ## DW_AT_decl_line
	.long	842                             ## DW_AT_type
	.byte	9                               ## Abbrev [9] 0x2e0:0xb DW_TAG_formal_parameter
	.byte	2                               ## DW_AT_location
	.byte	145
	.byte	112
	.byte	9                               ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	127                             ## DW_AT_decl_line
	.long	882                             ## DW_AT_type
	.byte	11                              ## Abbrev [11] 0x2eb:0xb DW_TAG_variable
	.byte	2                               ## DW_AT_location
	.byte	145
	.byte	104
	.byte	33                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	128                             ## DW_AT_decl_line
	.long	786                             ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	10                              ## Abbrev [10] 0x2f7:0x1b DW_TAG_subprogram
	.byte	27                              ## DW_AT_low_pc
Lset18 = Lfunc_end11-Lfunc_begin11      ## DW_AT_high_pc
	.long	Lset18
	.byte	1                               ## DW_AT_frame_base
	.byte	86
	.byte	25                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	141                             ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	878                             ## DW_AT_type
                                        ## DW_AT_external
	.byte	11                              ## Abbrev [11] 0x306:0xb DW_TAG_variable
	.byte	2                               ## DW_AT_location
	.byte	145
	.byte	112
	.byte	31                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	142                             ## DW_AT_decl_line
	.long	842                             ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	14                              ## Abbrev [14] 0x312:0x5 DW_TAG_pointer_type
	.long	791                             ## DW_AT_type
	.byte	15                              ## Abbrev [15] 0x317:0x8 DW_TAG_typedef
	.long	799                             ## DW_AT_type
	.byte	12                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	20                              ## DW_AT_decl_line
	.byte	16                              ## Abbrev [16] 0x31f:0x21 DW_TAG_structure_type
	.byte	12                              ## DW_AT_name
	.byte	24                              ## DW_AT_byte_size
	.byte	0                               ## DW_AT_decl_file
	.byte	16                              ## DW_AT_decl_line
	.byte	17                              ## Abbrev [17] 0x324:0x9 DW_TAG_member
	.byte	9                               ## DW_AT_name
	.long	832                             ## DW_AT_type
	.byte	0                               ## DW_AT_decl_file
	.byte	17                              ## DW_AT_decl_line
	.byte	0                               ## DW_AT_data_member_location
	.byte	17                              ## Abbrev [17] 0x32d:0x9 DW_TAG_member
	.byte	10                              ## DW_AT_name
	.long	837                             ## DW_AT_type
	.byte	0                               ## DW_AT_decl_file
	.byte	18                              ## DW_AT_decl_line
	.byte	8                               ## DW_AT_data_member_location
	.byte	17                              ## Abbrev [17] 0x336:0x9 DW_TAG_member
	.byte	11                              ## DW_AT_name
	.long	837                             ## DW_AT_type
	.byte	0                               ## DW_AT_decl_file
	.byte	19                              ## DW_AT_decl_line
	.byte	16                              ## DW_AT_data_member_location
	.byte	0                               ## End Of Children Mark
	.byte	14                              ## Abbrev [14] 0x340:0x5 DW_TAG_pointer_type
	.long	59                              ## DW_AT_type
	.byte	14                              ## Abbrev [14] 0x345:0x5 DW_TAG_pointer_type
	.long	799                             ## DW_AT_type
	.byte	14                              ## Abbrev [14] 0x34a:0x5 DW_TAG_pointer_type
	.long	847                             ## DW_AT_type
	.byte	15                              ## Abbrev [15] 0x34f:0x8 DW_TAG_typedef
	.long	855                             ## DW_AT_type
	.byte	18                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	28                              ## DW_AT_decl_line
	.byte	18                              ## Abbrev [18] 0x357:0x17 DW_TAG_structure_type
	.byte	16                              ## DW_AT_byte_size
	.byte	0                               ## DW_AT_decl_file
	.byte	25                              ## DW_AT_decl_line
	.byte	17                              ## Abbrev [17] 0x35b:0x9 DW_TAG_member
	.byte	16                              ## DW_AT_name
	.long	786                             ## DW_AT_type
	.byte	0                               ## DW_AT_decl_file
	.byte	26                              ## DW_AT_decl_line
	.byte	0                               ## DW_AT_data_member_location
	.byte	17                              ## Abbrev [17] 0x364:0x9 DW_TAG_member
	.byte	17                              ## DW_AT_name
	.long	786                             ## DW_AT_type
	.byte	0                               ## DW_AT_decl_file
	.byte	27                              ## DW_AT_decl_line
	.byte	8                               ## DW_AT_data_member_location
	.byte	0                               ## End Of Children Mark
	.byte	5                               ## Abbrev [5] 0x36e:0x4 DW_TAG_base_type
	.byte	26                              ## DW_AT_name
	.byte	5                               ## DW_AT_encoding
	.byte	4                               ## DW_AT_byte_size
	.byte	14                              ## Abbrev [14] 0x372:0x5 DW_TAG_pointer_type
	.long	887                             ## DW_AT_type
	.byte	19                              ## Abbrev [19] 0x377:0x5 DW_TAG_const_type
	.long	59                              ## DW_AT_type
	.byte	5                               ## Abbrev [5] 0x37c:0x4 DW_TAG_base_type
	.byte	30                              ## DW_AT_name
	.byte	7                               ## DW_AT_encoding
	.byte	8                               ## DW_AT_byte_size
	.byte	0                               ## End Of Children Mark
Ldebug_info_end0:
	.section	__DWARF,__debug_str_offs,regular,debug
Lsection_str_off:
	.long	140                             ## Length of String Offsets Set
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
	.asciz	"fail"                          ## string offset=207
	.asciz	"create_node"                   ## string offset=212
	.asciz	"free_node"                     ## string offset=224
	.asciz	"print_node"                    ## string offset=234
	.asciz	"new_list"                      ## string offset=245
	.asciz	"free_list"                     ## string offset=254
	.asciz	"print_list"                    ## string offset=264
	.asciz	"insertBefore"                  ## string offset=275
	.asciz	"insertAfter"                   ## string offset=288
	.asciz	"insertBeginning"               ## string offset=300
	.asciz	"insertEnd"                     ## string offset=316
	.asciz	"main"                          ## string offset=326
	.asciz	"Node"                          ## string offset=331
	.asciz	"data"                          ## string offset=336
	.asciz	"prev"                          ## string offset=341
	.asciz	"next"                          ## string offset=346
	.asciz	"DoublyLinkedList"              ## string offset=351
	.asciz	"first"                         ## string offset=368
	.asciz	"last"                          ## string offset=374
	.asciz	"int"                           ## string offset=379
	.asciz	"message"                       ## string offset=383
	.asciz	"node"                          ## string offset=391
	.asciz	"data_len"                      ## string offset=396
	.asciz	"unsigned long"                 ## string offset=405
	.asciz	"list"                          ## string offset=419
	.asciz	"current"                       ## string offset=424
	.asciz	"new_node"                      ## string offset=432
	.section	__DWARF,__debug_str_offs,regular,debug
	.long	0
	.long	30
	.long	55
	.long	107
	.long	118
	.long	182
	.long	187
	.long	207
	.long	212
	.long	336
	.long	341
	.long	346
	.long	331
	.long	224
	.long	234
	.long	245
	.long	368
	.long	374
	.long	351
	.long	254
	.long	264
	.long	275
	.long	288
	.long	300
	.long	316
	.long	326
	.long	379
	.long	383
	.long	391
	.long	396
	.long	405
	.long	419
	.long	424
	.long	432
	.section	__DWARF,__debug_addr,regular,debug
Lsection_info0:
Lset19 = Ldebug_addr_end0-Ldebug_addr_start0 ## Length of contribution
	.long	Lset19
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
	.quad	L_.str.8
	.quad	L_.str.9
	.quad	L_.str.10
	.quad	L_.str.11
	.quad	L_.str.12
	.quad	L_.str.13
	.quad	L_.str.14
	.quad	Lfunc_begin0
	.quad	Lfunc_begin1
	.quad	Lfunc_begin2
	.quad	Lfunc_begin3
	.quad	Lfunc_begin4
	.quad	Lfunc_begin5
	.quad	Ltmp17
	.quad	Lfunc_begin6
	.quad	Lfunc_begin7
	.quad	Lfunc_begin8
	.quad	Lfunc_begin9
	.quad	Lfunc_begin10
	.quad	Lfunc_begin11
Ldebug_addr_end0:
	.section	__DWARF,__debug_names,regular,debug
Ldebug_names_begin:
Lset20 = Lnames_end0-Lnames_start0      ## Header: unit length
	.long	Lset20
Lnames_start0:
	.short	5                               ## Header: version
	.short	0                               ## Header: padding
	.long	1                               ## Header: compilation unit count
	.long	0                               ## Header: local type unit count
	.long	0                               ## Header: foreign type unit count
	.long	9                               ## Header: bucket count
	.long	18                              ## Header: name count
Lset21 = Lnames_abbrev_end0-Lnames_abbrev_start0 ## Header: abbreviation table size
	.long	Lset21
	.long	8                               ## Header: augmentation string size
	.ascii	"LLVM0700"                      ## Header: augmentation string
Lset22 = Lcu_begin0-Lsection_info       ## Compilation unit 0
	.long	Lset22
	.long	1                               ## Bucket 0
	.long	0                               ## Bucket 1
	.long	3                               ## Bucket 2
	.long	5                               ## Bucket 3
	.long	7                               ## Bucket 4
	.long	8                               ## Bucket 5
	.long	11                              ## Bucket 6
	.long	12                              ## Bucket 7
	.long	14                              ## Bucket 8
	.long	-2100487027                     ## Hash in Bucket 0
	.long	-103762318                      ## Hash in Bucket 0
	.long	193495088                       ## Hash in Bucket 2
	.long	1106568524                      ## Hash in Bucket 2
	.long	-372727027                      ## Hash in Bucket 3
	.long	-99708661                       ## Hash in Bucket 3
	.long	2090550955                      ## Hash in Bucket 4
	.long	2090248385                      ## Hash in Bucket 5
	.long	-977080175                      ## Hash in Bucket 5
	.long	-498500702                      ## Hash in Bucket 5
	.long	-372649129                      ## Hash in Bucket 6
	.long	2067840106                      ## Hash in Bucket 7
	.long	2090499946                      ## Hash in Bucket 7
	.long	217009403                       ## Hash in Bucket 8
	.long	2090147939                      ## Hash in Bucket 8
	.long	-1811415641                     ## Hash in Bucket 8
	.long	-1728799394                     ## Hash in Bucket 8
	.long	-498422804                      ## Hash in Bucket 8
	.long	275                             ## String in Bucket 0: insertBefore
	.long	405                             ## String in Bucket 0: unsigned long
	.long	379                             ## String in Bucket 2: int
	.long	288                             ## String in Bucket 2: insertAfter
	.long	264                             ## String in Bucket 3: print_list
	.long	300                             ## String in Bucket 3: insertBeginning
	.long	331                             ## String in Bucket 4: Node
	.long	207                             ## String in Bucket 5: fail
	.long	316                             ## String in Bucket 5: insertEnd
	.long	254                             ## String in Bucket 5: free_list
	.long	234                             ## String in Bucket 6: print_node
	.long	245                             ## String in Bucket 7: new_list
	.long	326                             ## String in Bucket 7: main
	.long	187                             ## String in Bucket 8: __ARRAY_SIZE_TYPE__
	.long	182                             ## String in Bucket 8: char
	.long	351                             ## String in Bucket 8: DoublyLinkedList
	.long	212                             ## String in Bucket 8: create_node
	.long	224                             ## String in Bucket 8: free_node
Lset23 = Lnames9-Lnames_entries0        ## Offset in Bucket 0
	.long	Lset23
Lset24 = Lnames17-Lnames_entries0       ## Offset in Bucket 0
	.long	Lset24
Lset25 = Lnames16-Lnames_entries0       ## Offset in Bucket 2
	.long	Lset25
Lset26 = Lnames10-Lnames_entries0       ## Offset in Bucket 2
	.long	Lset26
Lset27 = Lnames8-Lnames_entries0        ## Offset in Bucket 3
	.long	Lset27
Lset28 = Lnames11-Lnames_entries0       ## Offset in Bucket 3
	.long	Lset28
Lset29 = Lnames14-Lnames_entries0       ## Offset in Bucket 4
	.long	Lset29
Lset30 = Lnames2-Lnames_entries0        ## Offset in Bucket 5
	.long	Lset30
Lset31 = Lnames12-Lnames_entries0       ## Offset in Bucket 5
	.long	Lset31
Lset32 = Lnames7-Lnames_entries0        ## Offset in Bucket 5
	.long	Lset32
Lset33 = Lnames5-Lnames_entries0        ## Offset in Bucket 6
	.long	Lset33
Lset34 = Lnames6-Lnames_entries0        ## Offset in Bucket 7
	.long	Lset34
Lset35 = Lnames13-Lnames_entries0       ## Offset in Bucket 7
	.long	Lset35
Lset36 = Lnames1-Lnames_entries0        ## Offset in Bucket 8
	.long	Lset36
Lset37 = Lnames0-Lnames_entries0        ## Offset in Bucket 8
	.long	Lset37
Lset38 = Lnames15-Lnames_entries0       ## Offset in Bucket 8
	.long	Lset38
Lset39 = Lnames3-Lnames_entries0        ## Offset in Bucket 8
	.long	Lset39
Lset40 = Lnames4-Lnames_entries0        ## Offset in Bucket 8
	.long	Lset40
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
L6:
	.byte	1                               ## Abbreviation code
	.long	557                             ## DW_IDX_die_offset
	.byte	0                               ## DW_IDX_parent
                                        ## End of list: insertBefore
Lnames17:
L4:
	.byte	2                               ## Abbreviation code
	.long	892                             ## DW_IDX_die_offset
	.byte	0                               ## DW_IDX_parent
                                        ## End of list: unsigned long
Lnames16:
L15:
	.byte	2                               ## Abbreviation code
	.long	878                             ## DW_IDX_die_offset
	.byte	0                               ## DW_IDX_parent
                                        ## End of list: int
Lnames10:
L8:
	.byte	1                               ## Abbreviation code
	.long	613                             ## DW_IDX_die_offset
	.byte	0                               ## DW_IDX_parent
                                        ## End of list: insertAfter
Lnames8:
L7:
	.byte	1                               ## Abbreviation code
	.long	523                             ## DW_IDX_die_offset
	.byte	0                               ## DW_IDX_parent
                                        ## End of list: print_list
Lnames11:
L11:
	.byte	1                               ## Abbreviation code
	.long	669                             ## DW_IDX_die_offset
	.byte	0                               ## DW_IDX_parent
                                        ## End of list: insertBeginning
Lnames14:
L17:
	.byte	3                               ## Abbreviation code
	.long	791                             ## DW_IDX_die_offset
L18:                                    ## DW_IDX_parent
	.byte	4                               ## Abbreviation code
	.long	799                             ## DW_IDX_die_offset
	.byte	0                               ## DW_IDX_parent
                                        ## End of list: Node
Lnames2:
L0:
	.byte	1                               ## Abbreviation code
	.long	304                             ## DW_IDX_die_offset
	.byte	0                               ## DW_IDX_parent
                                        ## End of list: fail
Lnames12:
L10:
	.byte	1                               ## Abbreviation code
	.long	714                             ## DW_IDX_die_offset
	.byte	0                               ## DW_IDX_parent
                                        ## End of list: insertEnd
Lnames7:
L14:
	.byte	1                               ## Abbreviation code
	.long	471                             ## DW_IDX_die_offset
	.byte	0                               ## DW_IDX_parent
                                        ## End of list: free_list
Lnames5:
L9:
	.byte	1                               ## Abbreviation code
	.long	421                             ## DW_IDX_die_offset
	.byte	0                               ## DW_IDX_parent
                                        ## End of list: print_node
Lnames6:
L16:
	.byte	1                               ## Abbreviation code
	.long	444                             ## DW_IDX_die_offset
	.byte	0                               ## DW_IDX_parent
                                        ## End of list: new_list
Lnames13:
L5:
	.byte	1                               ## Abbreviation code
	.long	759                             ## DW_IDX_die_offset
	.byte	0                               ## DW_IDX_parent
                                        ## End of list: main
Lnames1:
L12:
	.byte	2                               ## Abbreviation code
	.long	63                              ## DW_IDX_die_offset
	.byte	0                               ## DW_IDX_parent
                                        ## End of list: __ARRAY_SIZE_TYPE__
Lnames0:
L13:
	.byte	2                               ## Abbreviation code
	.long	59                              ## DW_IDX_die_offset
	.byte	0                               ## DW_IDX_parent
                                        ## End of list: char
Lnames15:
L2:
	.byte	3                               ## Abbreviation code
	.long	847                             ## DW_IDX_die_offset
	.byte	0                               ## DW_IDX_parent
                                        ## End of list: DoublyLinkedList
Lnames3:
L3:
	.byte	1                               ## Abbreviation code
	.long	327                             ## DW_IDX_die_offset
	.byte	0                               ## DW_IDX_parent
                                        ## End of list: create_node
Lnames4:
L1:
	.byte	1                               ## Abbreviation code
	.long	398                             ## DW_IDX_die_offset
	.byte	0                               ## DW_IDX_parent
                                        ## End of list: free_node
	.p2align	2, 0x0
Lnames_end0:
.subsections_via_symbols
	.section	__DWARF,__debug_line,regular,debug
Lsection_line:
Lline_table_start0:
