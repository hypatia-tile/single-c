	.build_version macos, 26, 0	sdk_version 26, 2
	.section	__TEXT,__text,regular,pure_instructions
	.file	0 "/Users/kazukishinohara/ghqrepo/github.com/hypatia-tile/single-c" "src/ipc_pipe_fork.c" md5 0x67e11773809b7316a54ba5072c4ab322
	.globl	_main                           ## -- Begin function main
	.p2align	4
_main:                                  ## @main
Lfunc_begin0:
	.loc	0 12 0                          ## src/ipc_pipe_fork.c:12:0
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$208, %rsp
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movl	$0, -148(%rbp)
Ltmp0:
	.loc	0 15 12 prologue_end            ## src/ipc_pipe_fork.c:15:12
	leaq	-16(%rbp), %rdi
	.loc	0 15 7 is_stmt 0                ## src/ipc_pipe_fork.c:15:7
	callq	_pipe
	.loc	0 15 17                         ## src/ipc_pipe_fork.c:15:17
	cmpl	$0, %eax
	jge	LBB0_2
## %bb.1:
	.loc	0 16 5 is_stmt 1                ## src/ipc_pipe_fork.c:16:5
	leaq	L_.str(%rip), %rdi
	callq	_die
Ltmp1:
LBB0_2:
	.loc	0 18 69                         ## src/ipc_pipe_fork.c:18:69
	movl	-16(%rbp), %esi
	.loc	0 19 10                         ## src/ipc_pipe_fork.c:19:10
	movl	-12(%rbp), %edx
	.loc	0 18 3                          ## src/ipc_pipe_fork.c:18:3
	leaq	L_.str.1(%rip), %rdi
	movb	$0, %al
	callq	_printf
	.loc	0 21 15                         ## src/ipc_pipe_fork.c:21:15
	callq	_fork
	.loc	0 21 9 is_stmt 0                ## src/ipc_pipe_fork.c:21:9
	movl	%eax, -152(%rbp)
Ltmp2:
	.loc	0 22 11 is_stmt 1               ## src/ipc_pipe_fork.c:22:11
	cmpl	$0, -152(%rbp)
	jge	LBB0_4
## %bb.3:
	.loc	0 23 5                          ## src/ipc_pipe_fork.c:23:5
	leaq	L_.str.2(%rip), %rdi
	callq	_die
Ltmp3:
LBB0_4:
	.loc	0 25 11                         ## src/ipc_pipe_fork.c:25:11
	cmpl	$0, -152(%rbp)
	jne	LBB0_13
## %bb.5:
Ltmp4:
	.loc	0 28 18                         ## src/ipc_pipe_fork.c:28:18
	callq	_getpid
	.loc	0 28 12 is_stmt 0               ## src/ipc_pipe_fork.c:28:12
	movslq	%eax, %rsi
	.loc	0 28 28                         ## src/ipc_pipe_fork.c:28:28
	movl	-16(%rbp), %edx
	.loc	0 28 36                         ## src/ipc_pipe_fork.c:28:36
	movl	-12(%rbp), %ecx
	.loc	0 27 5 is_stmt 1                ## src/ipc_pipe_fork.c:27:5
	leaq	L_.str.3(%rip), %rdi
	movb	$0, %al
	callq	_printf
Ltmp5:
	.loc	0 31 15                         ## src/ipc_pipe_fork.c:31:15
	movl	-12(%rbp), %edi
	.loc	0 31 9 is_stmt 0                ## src/ipc_pipe_fork.c:31:9
	callq	_close
	.loc	0 31 23                         ## src/ipc_pipe_fork.c:31:23
	cmpl	$0, %eax
	jge	LBB0_7
## %bb.6:
	.loc	0 32 7 is_stmt 1                ## src/ipc_pipe_fork.c:32:7
	leaq	L_.str.4(%rip), %rdi
	callq	_die
Ltmp6:
LBB0_7:
	.loc	0 35 22                         ## src/ipc_pipe_fork.c:35:22
	movl	-16(%rbp), %edi
	.loc	0 35 30 is_stmt 0               ## src/ipc_pipe_fork.c:35:30
	leaq	-144(%rbp), %rsi
	.loc	0 35 17                         ## src/ipc_pipe_fork.c:35:17
	movl	$127, %edx
	callq	_read
	.loc	0 35 13                         ## src/ipc_pipe_fork.c:35:13
	movq	%rax, -160(%rbp)
Ltmp7:
	.loc	0 36 11 is_stmt 1               ## src/ipc_pipe_fork.c:36:11
	cmpq	$0, -160(%rbp)
	jge	LBB0_9
## %bb.8:
	.loc	0 37 7                          ## src/ipc_pipe_fork.c:37:7
	leaq	L_.str.5(%rip), %rdi
	callq	_die
Ltmp8:
LBB0_9:
	.loc	0 39 9                          ## src/ipc_pipe_fork.c:39:9
	movq	-160(%rbp), %rax
	.loc	0 39 12 is_stmt 0               ## src/ipc_pipe_fork.c:39:12
	movb	$0, -144(%rbp,%rax)
	.loc	0 40 47 is_stmt 1               ## src/ipc_pipe_fork.c:40:47
	movq	-160(%rbp), %rsi
	.loc	0 40 50 is_stmt 0               ## src/ipc_pipe_fork.c:40:50
	leaq	-144(%rbp), %rdx
	.loc	0 40 5                          ## src/ipc_pipe_fork.c:40:5
	leaq	L_.str.6(%rip), %rdi
	movb	$0, %al
	callq	_printf
Ltmp9:
	.loc	0 41 15 is_stmt 1               ## src/ipc_pipe_fork.c:41:15
	movl	-16(%rbp), %edi
	.loc	0 41 9 is_stmt 0                ## src/ipc_pipe_fork.c:41:9
	callq	_close
	.loc	0 41 23                         ## src/ipc_pipe_fork.c:41:23
	cmpl	$0, %eax
	jge	LBB0_11
## %bb.10:
	.loc	0 42 7 is_stmt 1                ## src/ipc_pipe_fork.c:42:7
	leaq	L_.str.7(%rip), %rdi
	callq	_die
Ltmp10:
LBB0_11:
	.loc	0 43 5                          ## src/ipc_pipe_fork.c:43:5
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	LBB0_23
## %bb.12:
	xorl	%edi, %edi
	callq	__exit
Ltmp11:
LBB0_13:
	.loc	0 47 53                         ## src/ipc_pipe_fork.c:47:53
	callq	_getpid
	.loc	0 47 47 is_stmt 0               ## src/ipc_pipe_fork.c:47:47
	movslq	%eax, %rsi
	.loc	0 47 63                         ## src/ipc_pipe_fork.c:47:63
	movslq	-152(%rbp), %rdx
	.loc	0 47 3                          ## src/ipc_pipe_fork.c:47:3
	leaq	L_.str.8(%rip), %rdi
	movb	$0, %al
	callq	_printf
Ltmp12:
	.loc	0 50 13 is_stmt 1               ## src/ipc_pipe_fork.c:50:13
	movl	-16(%rbp), %edi
	.loc	0 50 7 is_stmt 0                ## src/ipc_pipe_fork.c:50:7
	callq	_close
	.loc	0 50 21                         ## src/ipc_pipe_fork.c:50:21
	cmpl	$0, %eax
	jge	LBB0_15
## %bb.14:
	.loc	0 51 5 is_stmt 1                ## src/ipc_pipe_fork.c:51:5
	leaq	L_.str.9(%rip), %rdi
	callq	_die
Ltmp13:
LBB0_15:
	.loc	0 53 15                         ## src/ipc_pipe_fork.c:53:15
	leaq	L_.str.10(%rip), %rax
	movq	%rax, -168(%rbp)
	.loc	0 55 21                         ## src/ipc_pipe_fork.c:55:21
	movl	-12(%rbp), %eax
	movl	%eax, -196(%rbp)                ## 4-byte Spill
	.loc	0 55 29 is_stmt 0               ## src/ipc_pipe_fork.c:55:29
	movq	-168(%rbp), %rax
	movq	%rax, -192(%rbp)                ## 8-byte Spill
	.loc	0 55 41                         ## src/ipc_pipe_fork.c:55:41
	movq	-168(%rbp), %rdi
	.loc	0 55 34                         ## src/ipc_pipe_fork.c:55:34
	callq	_strlen
	movl	-196(%rbp), %edi                ## 4-byte Reload
	movq	-192(%rbp), %rsi                ## 8-byte Reload
	movq	%rax, %rdx
	.loc	0 55 15                         ## src/ipc_pipe_fork.c:55:15
	callq	_write
	.loc	0 55 11                         ## src/ipc_pipe_fork.c:55:11
	movq	%rax, -176(%rbp)
Ltmp14:
	.loc	0 56 9 is_stmt 1                ## src/ipc_pipe_fork.c:56:9
	cmpq	$0, -176(%rbp)
	jge	LBB0_17
## %bb.16:
	.loc	0 57 5                          ## src/ipc_pipe_fork.c:57:5
	leaq	L_.str.11(%rip), %rdi
	callq	_die
Ltmp15:
LBB0_17:
	.loc	0 59 39                         ## src/ipc_pipe_fork.c:59:39
	movq	-176(%rbp), %rsi
	.loc	0 59 3 is_stmt 0                ## src/ipc_pipe_fork.c:59:3
	leaq	L_.str.12(%rip), %rdi
	movb	$0, %al
	callq	_printf
Ltmp16:
	.loc	0 61 13 is_stmt 1               ## src/ipc_pipe_fork.c:61:13
	movl	-12(%rbp), %edi
	.loc	0 61 7 is_stmt 0                ## src/ipc_pipe_fork.c:61:7
	callq	_close
	.loc	0 61 21                         ## src/ipc_pipe_fork.c:61:21
	cmpl	$0, %eax
	jge	LBB0_19
## %bb.18:
	.loc	0 62 5 is_stmt 1                ## src/ipc_pipe_fork.c:62:5
	leaq	L_.str.13(%rip), %rdi
	callq	_die
Ltmp17:
LBB0_19:
	.loc	0 64 7                          ## src/ipc_pipe_fork.c:64:7
	movl	$0, -180(%rbp)
Ltmp18:
	.loc	0 65 15                         ## src/ipc_pipe_fork.c:65:15
	movl	-152(%rbp), %edi
	.loc	0 65 7 is_stmt 0                ## src/ipc_pipe_fork.c:65:7
	leaq	-180(%rbp), %rsi
	xorl	%edx, %edx
	callq	_waitpid
	.loc	0 65 32                         ## src/ipc_pipe_fork.c:65:32
	cmpl	$0, %eax
	jge	LBB0_21
## %bb.20:
	.loc	0 66 5 is_stmt 1                ## src/ipc_pipe_fork.c:66:5
	leaq	L_.str.14(%rip), %rdi
	callq	_die
Ltmp19:
LBB0_21:
	.loc	0 67 51                         ## src/ipc_pipe_fork.c:67:51
	movl	-180(%rbp), %esi
	.loc	0 67 3 is_stmt 0                ## src/ipc_pipe_fork.c:67:3
	leaq	L_.str.15(%rip), %rdi
	movb	$0, %al
	callq	_printf
	.loc	0 69 3 is_stmt 1                ## src/ipc_pipe_fork.c:69:3
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	LBB0_23
## %bb.22:
	xorl	%eax, %eax
	.loc	0 69 3 epilogue_begin is_stmt 0 ## src/ipc_pipe_fork.c:69:3
	addq	$208, %rsp
	popq	%rbp
	retq
LBB0_23:
	.loc	0 0 0                           ## src/ipc_pipe_fork.c:0
	callq	___stack_chk_fail
Ltmp20:
Lfunc_end0:
	.cfi_endproc
                                        ## -- End function
	.p2align	4                               ## -- Begin function die
_die:                                   ## @die
Lfunc_begin1:
	.loc	0 7 0 is_stmt 1                 ## src/ipc_pipe_fork.c:7:0
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp21:
	.loc	0 8 10 prologue_end             ## src/ipc_pipe_fork.c:8:10
	movq	-8(%rbp), %rdi
	.loc	0 8 3 is_stmt 0                 ## src/ipc_pipe_fork.c:8:3
	callq	_perror
	.loc	0 9 3 is_stmt 1                 ## src/ipc_pipe_fork.c:9:3
	movl	$1, %edi
	callq	_exit
Ltmp22:
Lfunc_end1:
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"pipe"

L_.str.1:                               ## @.str.1
	.asciz	"parent: created pipe with fds = { read=%d, write=%d }\n"

L_.str.2:                               ## @.str.2
	.asciz	"fork"

L_.str.3:                               ## @.str.3
	.asciz	"child (pid=%ld): inherited fds = { read=%d, write=%d }\n"

L_.str.4:                               ## @.str.4
	.asciz	"child close write end"

L_.str.5:                               ## @.str.5
	.asciz	"child read"

L_.str.6:                               ## @.str.6
	.asciz	"child: read %zd bytes: \"%s\"\n"

L_.str.7:                               ## @.str.7
	.asciz	"child close read end"

L_.str.8:                               ## @.str.8
	.asciz	"parent (pid=%ld): child pid=%ld\n"

L_.str.9:                               ## @.str.9
	.asciz	"parent close read end"

L_.str.10:                              ## @.str.10
	.asciz	"hello from parent via kernel pipe"

L_.str.11:                              ## @.str.11
	.asciz	"parent write"

L_.str.12:                              ## @.str.12
	.asciz	"parent: wrote %zd bytes\n"

L_.str.13:                              ## @.str.13
	.asciz	"parent close write end"

L_.str.14:                              ## @.str.14
	.asciz	"waitpid"

L_.str.15:                              ## @.str.15
	.asciz	"parent: child exited with status=%d\n"

	.file	1 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/i386" "_types.h" md5 0xeb9e401b3b97107c79f668bcc91916e5
	.file	2 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys" "_types.h" md5 0xaf82ff6119a9fa80fad635d276556d46
	.file	3 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types" "_pid_t.h" md5 0x86a3851b3039dd75e6cc5a8b4f2b3461
	.file	4 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types" "_ssize_t.h" md5 0x9b4f5bef81dd94a882775a3ce650ab9c
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
	.byte	8                               ## Abbreviation Code
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
	.byte	9                               ## Abbreviation Code
	.byte	11                              ## DW_TAG_lexical_block
	.byte	1                               ## DW_CHILDREN_yes
	.byte	17                              ## DW_AT_low_pc
	.byte	27                              ## DW_FORM_addrx
	.byte	18                              ## DW_AT_high_pc
	.byte	6                               ## DW_FORM_data4
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
	.byte	0                               ## EOM(1)
	.byte	0                               ## EOM(2)
	.byte	11                              ## Abbreviation Code
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
	.byte	12                              ## Abbreviation Code
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
	.byte	13                              ## Abbreviation Code
	.byte	15                              ## DW_TAG_pointer_type
	.byte	0                               ## DW_CHILDREN_no
	.byte	73                              ## DW_AT_type
	.byte	19                              ## DW_FORM_ref4
	.byte	0                               ## EOM(1)
	.byte	0                               ## EOM(2)
	.byte	14                              ## Abbreviation Code
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
	.byte	1                               ## Abbrev [1] 0xc:0x23d DW_TAG_compile_unit
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
	.byte	16                              ## DW_AT_low_pc
Lset4 = Lfunc_end1-Lfunc_begin0         ## DW_AT_high_pc
	.long	Lset4
Lset5 = Laddr_table_base0-Lsection_info0 ## DW_AT_addr_base
	.long	Lset5
	.byte	2                               ## Abbrev [2] 0x25:0xa DW_TAG_variable
	.long	47                              ## DW_AT_type
	.byte	0                               ## DW_AT_decl_file
	.byte	16                              ## DW_AT_decl_line
	.byte	2                               ## DW_AT_location
	.byte	161
	.byte	0
	.byte	3                               ## Abbrev [3] 0x2f:0xc DW_TAG_array_type
	.long	59                              ## DW_AT_type
	.byte	4                               ## Abbrev [4] 0x34:0x6 DW_TAG_subrange_type
	.long	63                              ## DW_AT_type
	.byte	5                               ## DW_AT_count
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
	.byte	18                              ## DW_AT_decl_line
	.byte	2                               ## DW_AT_location
	.byte	161
	.byte	1
	.byte	3                               ## Abbrev [3] 0x4d:0xc DW_TAG_array_type
	.long	59                              ## DW_AT_type
	.byte	4                               ## Abbrev [4] 0x52:0x6 DW_TAG_subrange_type
	.long	63                              ## DW_AT_type
	.byte	55                              ## DW_AT_count
	.byte	0                               ## End Of Children Mark
	.byte	2                               ## Abbrev [2] 0x59:0xa DW_TAG_variable
	.long	47                              ## DW_AT_type
	.byte	0                               ## DW_AT_decl_file
	.byte	23                              ## DW_AT_decl_line
	.byte	2                               ## DW_AT_location
	.byte	161
	.byte	2
	.byte	2                               ## Abbrev [2] 0x63:0xa DW_TAG_variable
	.long	109                             ## DW_AT_type
	.byte	0                               ## DW_AT_decl_file
	.byte	27                              ## DW_AT_decl_line
	.byte	2                               ## DW_AT_location
	.byte	161
	.byte	3
	.byte	3                               ## Abbrev [3] 0x6d:0xc DW_TAG_array_type
	.long	59                              ## DW_AT_type
	.byte	4                               ## Abbrev [4] 0x72:0x6 DW_TAG_subrange_type
	.long	63                              ## DW_AT_type
	.byte	56                              ## DW_AT_count
	.byte	0                               ## End Of Children Mark
	.byte	2                               ## Abbrev [2] 0x79:0xa DW_TAG_variable
	.long	131                             ## DW_AT_type
	.byte	0                               ## DW_AT_decl_file
	.byte	32                              ## DW_AT_decl_line
	.byte	2                               ## DW_AT_location
	.byte	161
	.byte	4
	.byte	3                               ## Abbrev [3] 0x83:0xc DW_TAG_array_type
	.long	59                              ## DW_AT_type
	.byte	4                               ## Abbrev [4] 0x88:0x6 DW_TAG_subrange_type
	.long	63                              ## DW_AT_type
	.byte	22                              ## DW_AT_count
	.byte	0                               ## End Of Children Mark
	.byte	2                               ## Abbrev [2] 0x8f:0xa DW_TAG_variable
	.long	153                             ## DW_AT_type
	.byte	0                               ## DW_AT_decl_file
	.byte	37                              ## DW_AT_decl_line
	.byte	2                               ## DW_AT_location
	.byte	161
	.byte	5
	.byte	3                               ## Abbrev [3] 0x99:0xc DW_TAG_array_type
	.long	59                              ## DW_AT_type
	.byte	4                               ## Abbrev [4] 0x9e:0x6 DW_TAG_subrange_type
	.long	63                              ## DW_AT_type
	.byte	11                              ## DW_AT_count
	.byte	0                               ## End Of Children Mark
	.byte	2                               ## Abbrev [2] 0xa5:0xa DW_TAG_variable
	.long	175                             ## DW_AT_type
	.byte	0                               ## DW_AT_decl_file
	.byte	40                              ## DW_AT_decl_line
	.byte	2                               ## DW_AT_location
	.byte	161
	.byte	6
	.byte	3                               ## Abbrev [3] 0xaf:0xc DW_TAG_array_type
	.long	59                              ## DW_AT_type
	.byte	4                               ## Abbrev [4] 0xb4:0x6 DW_TAG_subrange_type
	.long	63                              ## DW_AT_type
	.byte	29                              ## DW_AT_count
	.byte	0                               ## End Of Children Mark
	.byte	2                               ## Abbrev [2] 0xbb:0xa DW_TAG_variable
	.long	197                             ## DW_AT_type
	.byte	0                               ## DW_AT_decl_file
	.byte	42                              ## DW_AT_decl_line
	.byte	2                               ## DW_AT_location
	.byte	161
	.byte	7
	.byte	3                               ## Abbrev [3] 0xc5:0xc DW_TAG_array_type
	.long	59                              ## DW_AT_type
	.byte	4                               ## Abbrev [4] 0xca:0x6 DW_TAG_subrange_type
	.long	63                              ## DW_AT_type
	.byte	21                              ## DW_AT_count
	.byte	0                               ## End Of Children Mark
	.byte	2                               ## Abbrev [2] 0xd1:0xa DW_TAG_variable
	.long	219                             ## DW_AT_type
	.byte	0                               ## DW_AT_decl_file
	.byte	47                              ## DW_AT_decl_line
	.byte	2                               ## DW_AT_location
	.byte	161
	.byte	8
	.byte	3                               ## Abbrev [3] 0xdb:0xc DW_TAG_array_type
	.long	59                              ## DW_AT_type
	.byte	4                               ## Abbrev [4] 0xe0:0x6 DW_TAG_subrange_type
	.long	63                              ## DW_AT_type
	.byte	33                              ## DW_AT_count
	.byte	0                               ## End Of Children Mark
	.byte	2                               ## Abbrev [2] 0xe7:0xa DW_TAG_variable
	.long	131                             ## DW_AT_type
	.byte	0                               ## DW_AT_decl_file
	.byte	51                              ## DW_AT_decl_line
	.byte	2                               ## DW_AT_location
	.byte	161
	.byte	9
	.byte	2                               ## Abbrev [2] 0xf1:0xa DW_TAG_variable
	.long	251                             ## DW_AT_type
	.byte	0                               ## DW_AT_decl_file
	.byte	53                              ## DW_AT_decl_line
	.byte	2                               ## DW_AT_location
	.byte	161
	.byte	10
	.byte	3                               ## Abbrev [3] 0xfb:0xc DW_TAG_array_type
	.long	59                              ## DW_AT_type
	.byte	4                               ## Abbrev [4] 0x100:0x6 DW_TAG_subrange_type
	.long	63                              ## DW_AT_type
	.byte	34                              ## DW_AT_count
	.byte	0                               ## End Of Children Mark
	.byte	2                               ## Abbrev [2] 0x107:0xa DW_TAG_variable
	.long	273                             ## DW_AT_type
	.byte	0                               ## DW_AT_decl_file
	.byte	57                              ## DW_AT_decl_line
	.byte	2                               ## DW_AT_location
	.byte	161
	.byte	11
	.byte	3                               ## Abbrev [3] 0x111:0xc DW_TAG_array_type
	.long	59                              ## DW_AT_type
	.byte	4                               ## Abbrev [4] 0x116:0x6 DW_TAG_subrange_type
	.long	63                              ## DW_AT_type
	.byte	13                              ## DW_AT_count
	.byte	0                               ## End Of Children Mark
	.byte	2                               ## Abbrev [2] 0x11d:0xa DW_TAG_variable
	.long	295                             ## DW_AT_type
	.byte	0                               ## DW_AT_decl_file
	.byte	59                              ## DW_AT_decl_line
	.byte	2                               ## DW_AT_location
	.byte	161
	.byte	12
	.byte	3                               ## Abbrev [3] 0x127:0xc DW_TAG_array_type
	.long	59                              ## DW_AT_type
	.byte	4                               ## Abbrev [4] 0x12c:0x6 DW_TAG_subrange_type
	.long	63                              ## DW_AT_type
	.byte	25                              ## DW_AT_count
	.byte	0                               ## End Of Children Mark
	.byte	2                               ## Abbrev [2] 0x133:0xa DW_TAG_variable
	.long	317                             ## DW_AT_type
	.byte	0                               ## DW_AT_decl_file
	.byte	62                              ## DW_AT_decl_line
	.byte	2                               ## DW_AT_location
	.byte	161
	.byte	13
	.byte	3                               ## Abbrev [3] 0x13d:0xc DW_TAG_array_type
	.long	59                              ## DW_AT_type
	.byte	4                               ## Abbrev [4] 0x142:0x6 DW_TAG_subrange_type
	.long	63                              ## DW_AT_type
	.byte	23                              ## DW_AT_count
	.byte	0                               ## End Of Children Mark
	.byte	2                               ## Abbrev [2] 0x149:0xa DW_TAG_variable
	.long	339                             ## DW_AT_type
	.byte	0                               ## DW_AT_decl_file
	.byte	66                              ## DW_AT_decl_line
	.byte	2                               ## DW_AT_location
	.byte	161
	.byte	14
	.byte	3                               ## Abbrev [3] 0x153:0xc DW_TAG_array_type
	.long	59                              ## DW_AT_type
	.byte	4                               ## Abbrev [4] 0x158:0x6 DW_TAG_subrange_type
	.long	63                              ## DW_AT_type
	.byte	8                               ## DW_AT_count
	.byte	0                               ## End Of Children Mark
	.byte	2                               ## Abbrev [2] 0x15f:0xa DW_TAG_variable
	.long	361                             ## DW_AT_type
	.byte	0                               ## DW_AT_decl_file
	.byte	67                              ## DW_AT_decl_line
	.byte	2                               ## DW_AT_location
	.byte	161
	.byte	15
	.byte	3                               ## Abbrev [3] 0x169:0xc DW_TAG_array_type
	.long	59                              ## DW_AT_type
	.byte	4                               ## Abbrev [4] 0x16e:0x6 DW_TAG_subrange_type
	.long	63                              ## DW_AT_type
	.byte	37                              ## DW_AT_count
	.byte	0                               ## End Of Children Mark
	.byte	5                               ## Abbrev [5] 0x175:0x4 DW_TAG_base_type
	.byte	7                               ## DW_AT_name
	.byte	5                               ## DW_AT_encoding
	.byte	8                               ## DW_AT_byte_size
	.byte	7                               ## Abbrev [7] 0x179:0x6a DW_TAG_subprogram
	.byte	16                              ## DW_AT_low_pc
Lset6 = Lfunc_end0-Lfunc_begin0         ## DW_AT_high_pc
	.long	Lset6
	.byte	1                               ## DW_AT_frame_base
	.byte	86
	.byte	8                               ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	12                              ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	506                             ## DW_AT_type
                                        ## DW_AT_external
	.byte	8                               ## Abbrev [8] 0x188:0xb DW_TAG_variable
	.byte	2                               ## DW_AT_location
	.byte	145
	.byte	112
	.byte	11                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	13                              ## DW_AT_decl_line
	.long	510                             ## DW_AT_type
	.byte	8                               ## Abbrev [8] 0x193:0xc DW_TAG_variable
	.byte	3                               ## DW_AT_location
	.byte	145
	.ascii	"\350~"
	.byte	12                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	21                              ## DW_AT_decl_line
	.long	522                             ## DW_AT_type
	.byte	8                               ## Abbrev [8] 0x19f:0xc DW_TAG_variable
	.byte	3                               ## DW_AT_location
	.byte	145
	.ascii	"\330~"
	.byte	20                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	53                              ## DW_AT_decl_line
	.long	574                             ## DW_AT_type
	.byte	8                               ## Abbrev [8] 0x1ab:0xc DW_TAG_variable
	.byte	3                               ## DW_AT_location
	.byte	145
	.ascii	"\320~"
	.byte	17                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	55                              ## DW_AT_decl_line
	.long	558                             ## DW_AT_type
	.byte	8                               ## Abbrev [8] 0x1b7:0xc DW_TAG_variable
	.byte	3                               ## DW_AT_location
	.byte	145
	.ascii	"\314~"
	.byte	21                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	64                              ## DW_AT_decl_line
	.long	506                             ## DW_AT_type
	.byte	9                               ## Abbrev [9] 0x1c3:0x1f DW_TAG_lexical_block
	.byte	17                              ## DW_AT_low_pc
Lset7 = Ltmp11-Ltmp4                    ## DW_AT_high_pc
	.long	Lset7
	.byte	8                               ## Abbrev [8] 0x1c9:0xc DW_TAG_variable
	.byte	3                               ## DW_AT_location
	.byte	145
	.ascii	"\360~"
	.byte	16                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	34                              ## DW_AT_decl_line
	.long	546                             ## DW_AT_type
	.byte	8                               ## Abbrev [8] 0x1d5:0xc DW_TAG_variable
	.byte	3                               ## DW_AT_location
	.byte	145
	.ascii	"\340~"
	.byte	17                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	35                              ## DW_AT_decl_line
	.long	558                             ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	0                               ## End Of Children Mark
	.byte	10                              ## Abbrev [10] 0x1e3:0x17 DW_TAG_subprogram
	.byte	18                              ## DW_AT_low_pc
Lset8 = Lfunc_end1-Lfunc_begin1         ## DW_AT_high_pc
	.long	Lset8
	.byte	1                               ## DW_AT_frame_base
	.byte	86
	.byte	10                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	7                               ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.byte	11                              ## Abbrev [11] 0x1ee:0xb DW_TAG_formal_parameter
	.byte	2                               ## DW_AT_location
	.byte	145
	.byte	120
	.byte	20                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	7                               ## DW_AT_decl_line
	.long	574                             ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	5                               ## Abbrev [5] 0x1fa:0x4 DW_TAG_base_type
	.byte	9                               ## DW_AT_name
	.byte	5                               ## DW_AT_encoding
	.byte	4                               ## DW_AT_byte_size
	.byte	3                               ## Abbrev [3] 0x1fe:0xc DW_TAG_array_type
	.long	506                             ## DW_AT_type
	.byte	4                               ## Abbrev [4] 0x203:0x6 DW_TAG_subrange_type
	.long	63                              ## DW_AT_type
	.byte	2                               ## DW_AT_count
	.byte	0                               ## End Of Children Mark
	.byte	12                              ## Abbrev [12] 0x20a:0x8 DW_TAG_typedef
	.long	530                             ## DW_AT_type
	.byte	15                              ## DW_AT_name
	.byte	3                               ## DW_AT_decl_file
	.byte	31                              ## DW_AT_decl_line
	.byte	12                              ## Abbrev [12] 0x212:0x8 DW_TAG_typedef
	.long	538                             ## DW_AT_type
	.byte	14                              ## DW_AT_name
	.byte	2                               ## DW_AT_decl_file
	.byte	84                              ## DW_AT_decl_line
	.byte	12                              ## Abbrev [12] 0x21a:0x8 DW_TAG_typedef
	.long	506                             ## DW_AT_type
	.byte	13                              ## DW_AT_name
	.byte	1                               ## DW_AT_decl_file
	.byte	59                              ## DW_AT_decl_line
	.byte	3                               ## Abbrev [3] 0x222:0xc DW_TAG_array_type
	.long	59                              ## DW_AT_type
	.byte	4                               ## Abbrev [4] 0x227:0x6 DW_TAG_subrange_type
	.long	63                              ## DW_AT_type
	.byte	128                             ## DW_AT_count
	.byte	0                               ## End Of Children Mark
	.byte	12                              ## Abbrev [12] 0x22e:0x8 DW_TAG_typedef
	.long	566                             ## DW_AT_type
	.byte	19                              ## DW_AT_name
	.byte	4                               ## DW_AT_decl_file
	.byte	31                              ## DW_AT_decl_line
	.byte	12                              ## Abbrev [12] 0x236:0x8 DW_TAG_typedef
	.long	373                             ## DW_AT_type
	.byte	18                              ## DW_AT_name
	.byte	1                               ## DW_AT_decl_file
	.byte	142                             ## DW_AT_decl_line
	.byte	13                              ## Abbrev [13] 0x23e:0x5 DW_TAG_pointer_type
	.long	579                             ## DW_AT_type
	.byte	14                              ## Abbrev [14] 0x243:0x5 DW_TAG_const_type
	.long	59                              ## DW_AT_type
	.byte	0                               ## End Of Children Mark
Ldebug_info_end0:
	.section	__DWARF,__debug_str_offs,regular,debug
Lsection_str_off:
	.long	92                              ## Length of String Offsets Set
	.short	5
	.short	0
Lstr_offsets_base0:
	.section	__DWARF,__debug_str,regular,debug
Linfo_string:
	.asciz	"Homebrew clang version 21.1.8" ## string offset=0
	.asciz	"src/ipc_pipe_fork.c"           ## string offset=30
	.asciz	"/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk" ## string offset=50
	.asciz	"MacOSX.sdk"                    ## string offset=102
	.asciz	"/Users/kazukishinohara/ghqrepo/github.com/hypatia-tile/single-c" ## string offset=113
	.asciz	"char"                          ## string offset=177
	.asciz	"__ARRAY_SIZE_TYPE__"           ## string offset=182
	.asciz	"long"                          ## string offset=202
	.asciz	"main"                          ## string offset=207
	.asciz	"die"                           ## string offset=212
	.asciz	"int"                           ## string offset=216
	.asciz	"fds"                           ## string offset=220
	.asciz	"pid"                           ## string offset=224
	.asciz	"pid_t"                         ## string offset=228
	.asciz	"__darwin_pid_t"                ## string offset=234
	.asciz	"__int32_t"                     ## string offset=249
	.asciz	"buf"                           ## string offset=259
	.asciz	"n"                             ## string offset=263
	.asciz	"ssize_t"                       ## string offset=265
	.asciz	"__darwin_ssize_t"              ## string offset=273
	.asciz	"msg"                           ## string offset=290
	.asciz	"status"                        ## string offset=294
	.section	__DWARF,__debug_str_offs,regular,debug
	.long	0
	.long	30
	.long	50
	.long	102
	.long	113
	.long	177
	.long	182
	.long	202
	.long	207
	.long	216
	.long	212
	.long	220
	.long	224
	.long	249
	.long	234
	.long	228
	.long	259
	.long	263
	.long	273
	.long	265
	.long	290
	.long	294
	.section	__DWARF,__debug_addr,regular,debug
Lsection_info0:
Lset9 = Ldebug_addr_end0-Ldebug_addr_start0 ## Length of contribution
	.long	Lset9
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
	.quad	L_.str.15
	.quad	Lfunc_begin0
	.quad	Ltmp4
	.quad	Lfunc_begin1
Ldebug_addr_end0:
	.section	__DWARF,__debug_names,regular,debug
Ldebug_names_begin:
Lset10 = Lnames_end0-Lnames_start0      ## Header: unit length
	.long	Lset10
Lnames_start0:
	.short	5                               ## Header: version
	.short	0                               ## Header: padding
	.long	1                               ## Header: compilation unit count
	.long	0                               ## Header: local type unit count
	.long	0                               ## Header: foreign type unit count
	.long	11                              ## Header: bucket count
	.long	11                              ## Header: name count
Lset11 = Lnames_abbrev_end0-Lnames_abbrev_start0 ## Header: abbreviation table size
	.long	Lset11
	.long	8                               ## Header: augmentation string size
	.ascii	"LLVM0700"                      ## Header: augmentation string
Lset12 = Lcu_begin0-Lsection_info       ## Compilation unit 0
	.long	Lset12
	.long	1                               ## Bucket 0
	.long	0                               ## Bucket 1
	.long	3                               ## Bucket 2
	.long	5                               ## Bucket 3
	.long	0                               ## Bucket 4
	.long	6                               ## Bucket 5
	.long	7                               ## Bucket 6
	.long	9                               ## Bucket 7
	.long	11                              ## Bucket 8
	.long	0                               ## Bucket 9
	.long	0                               ## Bucket 10
	.long	2090147939                      ## Hash in Bucket 0
	.long	2090479413                      ## Hash in Bucket 0
	.long	193489463                       ## Hash in Bucket 2
	.long	1950534918                      ## Hash in Bucket 2
	.long	-142298025                      ## Hash in Bucket 3
	.long	-1407527450                     ## Hash in Bucket 5
	.long	193495088                       ## Hash in Bucket 6
	.long	217009403                       ## Hash in Bucket 6
	.long	2090499946                      ## Hash in Bucket 7
	.long	-366049208                      ## Hash in Bucket 7
	.long	270860917                       ## Hash in Bucket 8
	.long	177                             ## String in Bucket 0: char
	.long	202                             ## String in Bucket 0: long
	.long	212                             ## String in Bucket 2: die
	.long	249                             ## String in Bucket 2: __int32_t
	.long	234                             ## String in Bucket 3: __darwin_pid_t
	.long	265                             ## String in Bucket 5: ssize_t
	.long	216                             ## String in Bucket 6: int
	.long	182                             ## String in Bucket 6: __ARRAY_SIZE_TYPE__
	.long	207                             ## String in Bucket 7: main
	.long	273                             ## String in Bucket 7: __darwin_ssize_t
	.long	228                             ## String in Bucket 8: pid_t
Lset13 = Lnames0-Lnames_entries0        ## Offset in Bucket 0
	.long	Lset13
Lset14 = Lnames2-Lnames_entries0        ## Offset in Bucket 0
	.long	Lset14
Lset15 = Lnames4-Lnames_entries0        ## Offset in Bucket 2
	.long	Lset15
Lset16 = Lnames8-Lnames_entries0        ## Offset in Bucket 2
	.long	Lset16
Lset17 = Lnames7-Lnames_entries0        ## Offset in Bucket 3
	.long	Lset17
Lset18 = Lnames9-Lnames_entries0        ## Offset in Bucket 5
	.long	Lset18
Lset19 = Lnames5-Lnames_entries0        ## Offset in Bucket 6
	.long	Lset19
Lset20 = Lnames1-Lnames_entries0        ## Offset in Bucket 6
	.long	Lset20
Lset21 = Lnames3-Lnames_entries0        ## Offset in Bucket 7
	.long	Lset21
Lset22 = Lnames10-Lnames_entries0       ## Offset in Bucket 7
	.long	Lset22
Lset23 = Lnames6-Lnames_entries0        ## Offset in Bucket 8
	.long	Lset23
Lnames_abbrev_start0:
	.byte	1                               ## Abbrev code
	.byte	36                              ## DW_TAG_base_type
	.byte	3                               ## DW_IDX_die_offset
	.byte	19                              ## DW_FORM_ref4
	.byte	4                               ## DW_IDX_parent
	.byte	25                              ## DW_FORM_flag_present
	.byte	0                               ## End of abbrev
	.byte	0                               ## End of abbrev
	.byte	2                               ## Abbrev code
	.byte	46                              ## DW_TAG_subprogram
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
	.byte	0                               ## End of abbrev list
Lnames_abbrev_end0:
Lnames_entries0:
Lnames0:
L9:
	.byte	1                               ## Abbreviation code
	.long	59                              ## DW_IDX_die_offset
	.byte	0                               ## DW_IDX_parent
                                        ## End of list: char
Lnames2:
L0:
	.byte	1                               ## Abbreviation code
	.long	373                             ## DW_IDX_die_offset
	.byte	0                               ## DW_IDX_parent
                                        ## End of list: long
Lnames4:
L6:
	.byte	2                               ## Abbreviation code
	.long	483                             ## DW_IDX_die_offset
	.byte	0                               ## DW_IDX_parent
                                        ## End of list: die
Lnames8:
L3:
	.byte	3                               ## Abbreviation code
	.long	538                             ## DW_IDX_die_offset
	.byte	0                               ## DW_IDX_parent
                                        ## End of list: __int32_t
Lnames7:
L2:
	.byte	3                               ## Abbreviation code
	.long	530                             ## DW_IDX_die_offset
	.byte	0                               ## DW_IDX_parent
                                        ## End of list: __darwin_pid_t
Lnames9:
L5:
	.byte	3                               ## Abbreviation code
	.long	558                             ## DW_IDX_die_offset
	.byte	0                               ## DW_IDX_parent
                                        ## End of list: ssize_t
Lnames5:
L1:
	.byte	1                               ## Abbreviation code
	.long	506                             ## DW_IDX_die_offset
	.byte	0                               ## DW_IDX_parent
                                        ## End of list: int
Lnames1:
L7:
	.byte	1                               ## Abbreviation code
	.long	63                              ## DW_IDX_die_offset
	.byte	0                               ## DW_IDX_parent
                                        ## End of list: __ARRAY_SIZE_TYPE__
Lnames3:
L10:
	.byte	2                               ## Abbreviation code
	.long	377                             ## DW_IDX_die_offset
	.byte	0                               ## DW_IDX_parent
                                        ## End of list: main
Lnames10:
L4:
	.byte	3                               ## Abbreviation code
	.long	566                             ## DW_IDX_die_offset
	.byte	0                               ## DW_IDX_parent
                                        ## End of list: __darwin_ssize_t
Lnames6:
L8:
	.byte	3                               ## Abbreviation code
	.long	522                             ## DW_IDX_die_offset
	.byte	0                               ## DW_IDX_parent
                                        ## End of list: pid_t
	.p2align	2, 0x0
Lnames_end0:
.subsections_via_symbols
	.section	__DWARF,__debug_line,regular,debug
Lsection_line:
Lline_table_start0:
