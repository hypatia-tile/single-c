	.build_version macos, 26, 0	sdk_version 26, 2
	.section	__TEXT,__text,regular,pure_instructions
	.file	0 "/Users/kazukishinohara/ghqrepo/github.com/hypatia-tile/single-c" "src/framing.c" md5 0x219a50be4e888387310777710b55c90a
	.file	1 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_types" "_uint8_t.h" md5 0x8b64ccf8c67b8c006b07b8daf1b49be5
	.file	2 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/i386" "_types.h" md5 0xeb9e401b3b97107c79f668bcc91916e5
	.file	3 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types" "_size_t.h" md5 0xf7981334d28e0c246f35cd24042aa2a4
	.globl	_die                            ## -- Begin function die
	.p2align	4
_die:                                   ## @die
Lfunc_begin0:
	.loc	0 9 0                           ## src/framing.c:9:0
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
	.loc	0 10 10 prologue_end            ## src/framing.c:10:10
	movq	-8(%rbp), %rdi
	.loc	0 10 3 is_stmt 0                ## src/framing.c:10:3
	callq	_perror
	.loc	0 11 3 is_stmt 1                ## src/framing.c:11:3
	movl	$1, %edi
	callq	_exit
Ltmp1:
Lfunc_end0:
	.cfi_endproc
                                        ## -- End function
	.globl	_read_full                      ## -- Begin function read_full
	.p2align	4
_read_full:                             ## @read_full
Lfunc_begin1:
	.loc	0 14 0                          ## src/framing.c:14:0
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
Ltmp2:
	.loc	0 15 27 prologue_end            ## src/framing.c:15:27
	movq	-16(%rbp), %rax
	.loc	0 15 12 is_stmt 0               ## src/framing.c:15:12
	movq	%rax, -32(%rbp)
	.loc	0 16 10 is_stmt 1               ## src/framing.c:16:10
	movq	$0, -40(%rbp)
LBB1_1:                                 ## =>This Inner Loop Header: Depth=1
	.loc	0 18 10                         ## src/framing.c:18:10
	movq	-40(%rbp), %rax
	.loc	0 18 14 is_stmt 0               ## src/framing.c:18:14
	cmpq	-24(%rbp), %rax
	.loc	0 18 3                          ## src/framing.c:18:3
	jae	LBB1_9
## %bb.2:                               ##   in Loop: Header=BB1_1 Depth=1
Ltmp3:
	.loc	0 19 22 is_stmt 1               ## src/framing.c:19:22
	movl	-8(%rbp), %edi
	.loc	0 19 26 is_stmt 0               ## src/framing.c:19:26
	movq	-32(%rbp), %rsi
	.loc	0 19 28                         ## src/framing.c:19:28
	addq	-40(%rbp), %rsi
	.loc	0 19 35                         ## src/framing.c:19:35
	movq	-24(%rbp), %rdx
	.loc	0 19 37                         ## src/framing.c:19:37
	subq	-40(%rbp), %rdx
	.loc	0 19 17                         ## src/framing.c:19:17
	callq	_read
	.loc	0 19 13                         ## src/framing.c:19:13
	movq	%rax, -48(%rbp)
Ltmp4:
	.loc	0 20 11 is_stmt 1               ## src/framing.c:20:11
	cmpq	$0, -48(%rbp)
	jne	LBB1_4
## %bb.3:
	.loc	0 21 15                         ## src/framing.c:21:15
	movq	-40(%rbp), %rdx
	.loc	0 21 14 is_stmt 0               ## src/framing.c:21:14
	movl	$4294967295, %eax               ## imm = 0xFFFFFFFF
	xorl	%ecx, %ecx
	.loc	0 21 19                         ## src/framing.c:21:19
	cmpq	$0, %rdx
	.loc	0 21 14                         ## src/framing.c:21:14
	cmovel	%ecx, %eax
	.loc	0 21 7                          ## src/framing.c:21:7
	movl	%eax, -4(%rbp)
	jmp	LBB1_10
Ltmp5:
LBB1_4:                                 ##   in Loop: Header=BB1_1 Depth=1
	.loc	0 23 11 is_stmt 1               ## src/framing.c:23:11
	cmpq	$0, -48(%rbp)
	jge	LBB1_8
## %bb.5:                               ##   in Loop: Header=BB1_1 Depth=1
Ltmp6:
	.loc	0 24 11                         ## src/framing.c:24:11
	callq	___error
	.loc	0 24 17 is_stmt 0               ## src/framing.c:24:17
	cmpl	$4, (%rax)
	jne	LBB1_7
## %bb.6:                               ##   in Loop: Header=BB1_1 Depth=1
	.loc	0 25 9 is_stmt 1                ## src/framing.c:25:9
	jmp	LBB1_1
Ltmp7:
LBB1_7:
	.loc	0 26 7                          ## src/framing.c:26:7
	movl	$-1, -4(%rbp)
	jmp	LBB1_10
Ltmp8:
LBB1_8:                                 ##   in Loop: Header=BB1_1 Depth=1
	.loc	0 28 20                         ## src/framing.c:28:20
	movq	-48(%rbp), %rax
	.loc	0 28 9 is_stmt 0                ## src/framing.c:28:9
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
Ltmp9:
	.loc	0 18 3 is_stmt 1                ## src/framing.c:18:3
	jmp	LBB1_1
LBB1_9:
	.loc	0 30 3                          ## src/framing.c:30:3
	movl	$1, -4(%rbp)
LBB1_10:
	.loc	0 31 1                          ## src/framing.c:31:1
	movl	-4(%rbp), %eax
	.loc	0 31 1 epilogue_begin is_stmt 0 ## src/framing.c:31:1
	addq	$48, %rsp
	popq	%rbp
	retq
Ltmp10:
Lfunc_end1:
	.cfi_endproc
                                        ## -- End function
	.globl	_main                           ## -- Begin function main
	.p2align	4
_main:                                  ## @main
Lfunc_begin2:
	.loc	0 33 0 is_stmt 1                ## src/framing.c:33:0
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movl	$0, -36(%rbp)
Ltmp11:
	.loc	0 35 12 prologue_end            ## src/framing.c:35:12
	leaq	-16(%rbp), %rdi
	.loc	0 35 7 is_stmt 0                ## src/framing.c:35:7
	callq	_pipe
	.loc	0 35 17                         ## src/framing.c:35:17
	cmpl	$0, %eax
	jge	LBB2_2
## %bb.1:
	.loc	0 36 5 is_stmt 1                ## src/framing.c:36:5
	leaq	L_.str(%rip), %rdi
	callq	_die
Ltmp12:
LBB2_2:
	.loc	0 38 13                         ## src/framing.c:38:13
	callq	_fork
	.loc	0 38 7 is_stmt 0                ## src/framing.c:38:7
	movl	%eax, -40(%rbp)
Ltmp13:
	.loc	0 39 11 is_stmt 1               ## src/framing.c:39:11
	cmpl	$0, -40(%rbp)
	jge	LBB2_4
## %bb.3:
	.loc	0 40 5                          ## src/framing.c:40:5
	leaq	L_.str.1(%rip), %rdi
	callq	_die
Ltmp14:
LBB2_4:
	.loc	0 42 11                         ## src/framing.c:42:11
	cmpl	$0, -40(%rbp)
	jne	LBB2_16
## %bb.5:
Ltmp15:
	.loc	0 43 11                         ## src/framing.c:43:11
	movl	-12(%rbp), %edi
	.loc	0 43 5 is_stmt 0                ## src/framing.c:43:5
	callq	_close
LBB2_6:                                 ## =>This Inner Loop Header: Depth=1
Ltmp16:
	.loc	0 46 26 is_stmt 1               ## src/framing.c:46:26
	movl	-16(%rbp), %edi
	.loc	0 46 34 is_stmt 0               ## src/framing.c:46:34
	leaq	-24(%rbp), %rsi
	.loc	0 46 16                         ## src/framing.c:46:16
	movl	$8, %edx
	callq	_read_full
	.loc	0 46 11                         ## src/framing.c:46:11
	movl	%eax, -44(%rbp)
Ltmp17:
	.loc	0 47 14 is_stmt 1               ## src/framing.c:47:14
	cmpl	$0, -44(%rbp)
	jge	LBB2_10
## %bb.7:                               ##   in Loop: Header=BB2_6 Depth=1
Ltmp18:
	.loc	0 48 13                         ## src/framing.c:48:13
	callq	___error
	.loc	0 48 19 is_stmt 0               ## src/framing.c:48:19
	cmpl	$4, (%rax)
	jne	LBB2_9
## %bb.8:                               ##   in Loop: Header=BB2_6 Depth=1
	.loc	0 49 11 is_stmt 1               ## src/framing.c:49:11
	leaq	L_.str.2(%rip), %rdi
	callq	_die
Ltmp19:
LBB2_9:                                 ##   in Loop: Header=BB2_6 Depth=1
	.loc	0 50 9                          ## src/framing.c:50:9
	jmp	LBB2_6
Ltmp20:
LBB2_10:
	.loc	0 52 7                          ## src/framing.c:52:7
	leaq	L_.str.3(%rip), %rdi
	movl	$8, %esi
	movb	$0, %al
	callq	_printf
Ltmp21:
	.loc	0 53 19                         ## src/framing.c:53:19
	movq	$0, -56(%rbp)
LBB2_11:                                ## =>This Inner Loop Header: Depth=1
Ltmp22:
	.loc	0 53 28 is_stmt 0               ## src/framing.c:53:28
	cmpq	$8, -56(%rbp)
Ltmp23:
	.loc	0 53 7                          ## src/framing.c:53:7
	jae	LBB2_14
## %bb.12:                              ##   in Loop: Header=BB2_11 Depth=1
Ltmp24:
	.loc	0 54 29 is_stmt 1               ## src/framing.c:54:29
	movq	-56(%rbp), %rax
	.loc	0 54 25 is_stmt 0               ## src/framing.c:54:25
	movzbl	-24(%rbp,%rax), %esi
	.loc	0 54 9                          ## src/framing.c:54:9
	leaq	L_.str.4(%rip), %rdi
	movb	$0, %al
	callq	_printf
## %bb.13:                              ##   in Loop: Header=BB2_11 Depth=1
	.loc	0 53 44 is_stmt 1               ## src/framing.c:53:44
	movq	-56(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -56(%rbp)
	.loc	0 53 7 is_stmt 0                ## src/framing.c:53:7
	jmp	LBB2_11
Ltmp25:
LBB2_14:
	.loc	0 55 7 is_stmt 1                ## src/framing.c:55:7
	leaq	L_.str.5(%rip), %rdi
	movb	$0, %al
	callq	_printf
	.loc	0 56 14                         ## src/framing.c:56:14
	movq	___stdoutp@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
	.loc	0 56 7 is_stmt 0                ## src/framing.c:56:7
	callq	_fflush
	.loc	0 57 13 is_stmt 1               ## src/framing.c:57:13
	movl	-16(%rbp), %edi
	.loc	0 57 7 is_stmt 0                ## src/framing.c:57:7
	callq	_close
	.loc	0 58 7 is_stmt 1                ## src/framing.c:58:7
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	LBB2_20
## %bb.15:
	xorl	%edi, %edi
	callq	__exit
Ltmp26:
LBB2_16:
	.loc	0 62 9                          ## src/framing.c:62:9
	movl	-16(%rbp), %edi
	.loc	0 62 3 is_stmt 0                ## src/framing.c:62:3
	callq	_close
	.loc	0 63 11 is_stmt 1               ## src/framing.c:63:11
	movq	L___const.main.message(%rip), %rax
	movq	%rax, -32(%rbp)
	.loc	0 64 21                         ## src/framing.c:64:21
	movl	-12(%rbp), %edi
	.loc	0 64 29 is_stmt 0               ## src/framing.c:64:29
	leaq	-32(%rbp), %rsi
	.loc	0 64 15                         ## src/framing.c:64:15
	movl	$8, %edx
	callq	_write
	.loc	0 64 11                         ## src/framing.c:64:11
	movq	%rax, -64(%rbp)
	.loc	0 65 38 is_stmt 1               ## src/framing.c:65:38
	movq	-64(%rbp), %rsi
	.loc	0 65 3 is_stmt 0                ## src/framing.c:65:3
	leaq	L_.str.6(%rip), %rdi
	movb	$0, %al
	callq	_printf
	.loc	0 66 9 is_stmt 1                ## src/framing.c:66:9
	movl	-12(%rbp), %edi
	.loc	0 66 3 is_stmt 0                ## src/framing.c:66:3
	callq	_close
	.loc	0 67 7 is_stmt 1                ## src/framing.c:67:7
	movl	$0, -68(%rbp)
Ltmp27:
	.loc	0 68 15                         ## src/framing.c:68:15
	movl	-40(%rbp), %edi
	.loc	0 68 7 is_stmt 0                ## src/framing.c:68:7
	leaq	-68(%rbp), %rsi
	xorl	%edx, %edx
	callq	_waitpid
	.loc	0 68 32                         ## src/framing.c:68:32
	cmpl	$0, %eax
	jge	LBB2_18
## %bb.17:
	.loc	0 69 5 is_stmt 1                ## src/framing.c:69:5
	leaq	L_.str.7(%rip), %rdi
	callq	_die
Ltmp28:
LBB2_18:
	.loc	0 70 51                         ## src/framing.c:70:51
	movl	-68(%rbp), %esi
	.loc	0 70 3 is_stmt 0                ## src/framing.c:70:3
	leaq	L_.str.8(%rip), %rdi
	movb	$0, %al
	callq	_printf
	.loc	0 71 3 is_stmt 1                ## src/framing.c:71:3
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	LBB2_20
## %bb.19:
	xorl	%eax, %eax
	.loc	0 71 3 epilogue_begin is_stmt 0 ## src/framing.c:71:3
	addq	$80, %rsp
	popq	%rbp
	retq
LBB2_20:
	.loc	0 0 0                           ## src/framing.c:0
	callq	___stack_chk_fail
Ltmp29:
Lfunc_end2:
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"pipe"

L_.str.1:                               ## @.str.1
	.asciz	"fork"

L_.str.2:                               ## @.str.2
	.asciz	"child read_full"

L_.str.3:                               ## @.str.3
	.asciz	"Child read %zd bytes: "

L_.str.4:                               ## @.str.4
	.asciz	"%02x "

L_.str.5:                               ## @.str.5
	.asciz	"\n"

	.section	__TEXT,__literal8,8byte_literals
L___const.main.message:                 ## @__const.main.message
	.ascii	"\336\255\276\357\312\376\272\276"

	.section	__TEXT,__cstring,cstring_literals
L_.str.6:                               ## @.str.6
	.asciz	"Parent wrote %zd bytes\n"

L_.str.7:                               ## @.str.7
	.asciz	"waitpid"

L_.str.8:                               ## @.str.8
	.asciz	"parent: child exited with status %d\n"

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
	.byte	15                              ## DW_TAG_pointer_type
	.byte	0                               ## DW_CHILDREN_no
	.byte	73                              ## DW_AT_type
	.byte	19                              ## DW_FORM_ref4
	.byte	0                               ## EOM(1)
	.byte	0                               ## EOM(2)
	.byte	8                               ## Abbreviation Code
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
	.byte	9                               ## Abbreviation Code
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
	.byte	10                              ## Abbreviation Code
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
	.byte	73                              ## DW_AT_type
	.byte	19                              ## DW_FORM_ref4
	.byte	63                              ## DW_AT_external
	.byte	25                              ## DW_FORM_flag_present
	.byte	0                               ## EOM(1)
	.byte	0                               ## EOM(2)
	.byte	12                              ## Abbreviation Code
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
	.byte	38                              ## DW_TAG_const_type
	.byte	0                               ## DW_CHILDREN_no
	.byte	73                              ## DW_AT_type
	.byte	19                              ## DW_FORM_ref4
	.byte	0                               ## EOM(1)
	.byte	0                               ## EOM(2)
	.byte	15                              ## Abbreviation Code
	.byte	15                              ## DW_TAG_pointer_type
	.byte	0                               ## DW_CHILDREN_no
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
	.byte	1                               ## Abbrev [1] 0xc:0x223 DW_TAG_compile_unit
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
	.byte	9                               ## DW_AT_low_pc
Lset4 = Lfunc_end2-Lfunc_begin0         ## DW_AT_high_pc
	.long	Lset4
Lset5 = Laddr_table_base0-Lsection_info0 ## DW_AT_addr_base
	.long	Lset5
	.byte	2                               ## Abbrev [2] 0x25:0xa DW_TAG_variable
	.long	47                              ## DW_AT_type
	.byte	0                               ## DW_AT_decl_file
	.byte	36                              ## DW_AT_decl_line
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
	.long	47                              ## DW_AT_type
	.byte	0                               ## DW_AT_decl_file
	.byte	40                              ## DW_AT_decl_line
	.byte	2                               ## DW_AT_location
	.byte	161
	.byte	1
	.byte	2                               ## Abbrev [2] 0x4d:0xa DW_TAG_variable
	.long	87                              ## DW_AT_type
	.byte	0                               ## DW_AT_decl_file
	.byte	49                              ## DW_AT_decl_line
	.byte	2                               ## DW_AT_location
	.byte	161
	.byte	2
	.byte	3                               ## Abbrev [3] 0x57:0xc DW_TAG_array_type
	.long	59                              ## DW_AT_type
	.byte	4                               ## Abbrev [4] 0x5c:0x6 DW_TAG_subrange_type
	.long	63                              ## DW_AT_type
	.byte	16                              ## DW_AT_count
	.byte	0                               ## End Of Children Mark
	.byte	2                               ## Abbrev [2] 0x63:0xa DW_TAG_variable
	.long	109                             ## DW_AT_type
	.byte	0                               ## DW_AT_decl_file
	.byte	52                              ## DW_AT_decl_line
	.byte	2                               ## DW_AT_location
	.byte	161
	.byte	3
	.byte	3                               ## Abbrev [3] 0x6d:0xc DW_TAG_array_type
	.long	59                              ## DW_AT_type
	.byte	4                               ## Abbrev [4] 0x72:0x6 DW_TAG_subrange_type
	.long	63                              ## DW_AT_type
	.byte	23                              ## DW_AT_count
	.byte	0                               ## End Of Children Mark
	.byte	2                               ## Abbrev [2] 0x79:0xa DW_TAG_variable
	.long	131                             ## DW_AT_type
	.byte	0                               ## DW_AT_decl_file
	.byte	54                              ## DW_AT_decl_line
	.byte	2                               ## DW_AT_location
	.byte	161
	.byte	4
	.byte	3                               ## Abbrev [3] 0x83:0xc DW_TAG_array_type
	.long	59                              ## DW_AT_type
	.byte	4                               ## Abbrev [4] 0x88:0x6 DW_TAG_subrange_type
	.long	63                              ## DW_AT_type
	.byte	6                               ## DW_AT_count
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
	.byte	2                               ## DW_AT_count
	.byte	0                               ## End Of Children Mark
	.byte	2                               ## Abbrev [2] 0xa5:0xa DW_TAG_variable
	.long	175                             ## DW_AT_type
	.byte	0                               ## DW_AT_decl_file
	.byte	65                              ## DW_AT_decl_line
	.byte	2                               ## DW_AT_location
	.byte	161
	.byte	6
	.byte	3                               ## Abbrev [3] 0xaf:0xc DW_TAG_array_type
	.long	59                              ## DW_AT_type
	.byte	4                               ## Abbrev [4] 0xb4:0x6 DW_TAG_subrange_type
	.long	63                              ## DW_AT_type
	.byte	24                              ## DW_AT_count
	.byte	0                               ## End Of Children Mark
	.byte	2                               ## Abbrev [2] 0xbb:0xa DW_TAG_variable
	.long	197                             ## DW_AT_type
	.byte	0                               ## DW_AT_decl_file
	.byte	69                              ## DW_AT_decl_line
	.byte	2                               ## DW_AT_location
	.byte	161
	.byte	7
	.byte	3                               ## Abbrev [3] 0xc5:0xc DW_TAG_array_type
	.long	59                              ## DW_AT_type
	.byte	4                               ## Abbrev [4] 0xca:0x6 DW_TAG_subrange_type
	.long	63                              ## DW_AT_type
	.byte	8                               ## DW_AT_count
	.byte	0                               ## End Of Children Mark
	.byte	2                               ## Abbrev [2] 0xd1:0xa DW_TAG_variable
	.long	219                             ## DW_AT_type
	.byte	0                               ## DW_AT_decl_file
	.byte	70                              ## DW_AT_decl_line
	.byte	2                               ## DW_AT_location
	.byte	161
	.byte	8
	.byte	3                               ## Abbrev [3] 0xdb:0xc DW_TAG_array_type
	.long	59                              ## DW_AT_type
	.byte	4                               ## Abbrev [4] 0xe0:0x6 DW_TAG_subrange_type
	.long	63                              ## DW_AT_type
	.byte	37                              ## DW_AT_count
	.byte	0                               ## End Of Children Mark
	.byte	7                               ## Abbrev [7] 0xe7:0x5 DW_TAG_pointer_type
	.long	236                             ## DW_AT_type
	.byte	8                               ## Abbrev [8] 0xec:0x8 DW_TAG_typedef
	.long	244                             ## DW_AT_type
	.byte	8                               ## DW_AT_name
	.byte	1                               ## DW_AT_decl_file
	.byte	31                              ## DW_AT_decl_line
	.byte	5                               ## Abbrev [5] 0xf4:0x4 DW_TAG_base_type
	.byte	7                               ## DW_AT_name
	.byte	8                               ## DW_AT_encoding
	.byte	1                               ## DW_AT_byte_size
	.byte	8                               ## Abbrev [8] 0xf8:0x8 DW_TAG_typedef
	.long	256                             ## DW_AT_type
	.byte	11                              ## DW_AT_name
	.byte	3                               ## DW_AT_decl_file
	.byte	50                              ## DW_AT_decl_line
	.byte	8                               ## Abbrev [8] 0x100:0x8 DW_TAG_typedef
	.long	264                             ## DW_AT_type
	.byte	10                              ## DW_AT_name
	.byte	2                               ## DW_AT_decl_file
	.byte	111                             ## DW_AT_decl_line
	.byte	5                               ## Abbrev [5] 0x108:0x4 DW_TAG_base_type
	.byte	9                               ## DW_AT_name
	.byte	7                               ## DW_AT_encoding
	.byte	8                               ## DW_AT_byte_size
	.byte	9                               ## Abbrev [9] 0x10c:0x17 DW_TAG_subprogram
	.byte	9                               ## DW_AT_low_pc
Lset6 = Lfunc_end0-Lfunc_begin0         ## DW_AT_high_pc
	.long	Lset6
	.byte	1                               ## DW_AT_frame_base
	.byte	86
	.byte	12                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	9                               ## DW_AT_decl_line
                                        ## DW_AT_prototyped
                                        ## DW_AT_external
	.byte	10                              ## Abbrev [10] 0x117:0xb DW_TAG_formal_parameter
	.byte	2                               ## DW_AT_location
	.byte	145
	.byte	120
	.byte	16                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	9                               ## DW_AT_decl_line
	.long	503                             ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	11                              ## Abbrev [11] 0x123:0x59 DW_TAG_subprogram
	.byte	10                              ## DW_AT_low_pc
Lset7 = Lfunc_end1-Lfunc_begin1         ## DW_AT_high_pc
	.long	Lset7
	.byte	1                               ## DW_AT_frame_base
	.byte	86
	.byte	13                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	14                              ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	499                             ## DW_AT_type
                                        ## DW_AT_external
	.byte	10                              ## Abbrev [10] 0x132:0xb DW_TAG_formal_parameter
	.byte	2                               ## DW_AT_location
	.byte	145
	.byte	120
	.byte	17                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	14                              ## DW_AT_decl_line
	.long	499                             ## DW_AT_type
	.byte	10                              ## Abbrev [10] 0x13d:0xb DW_TAG_formal_parameter
	.byte	2                               ## DW_AT_location
	.byte	145
	.byte	112
	.byte	18                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	14                              ## DW_AT_decl_line
	.long	513                             ## DW_AT_type
	.byte	10                              ## Abbrev [10] 0x148:0xb DW_TAG_formal_parameter
	.byte	2                               ## DW_AT_location
	.byte	145
	.byte	104
	.byte	19                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	14                              ## DW_AT_decl_line
	.long	248                             ## DW_AT_type
	.byte	12                              ## Abbrev [12] 0x153:0xb DW_TAG_variable
	.byte	2                               ## DW_AT_location
	.byte	145
	.byte	96
	.byte	20                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	15                              ## DW_AT_decl_line
	.long	231                             ## DW_AT_type
	.byte	12                              ## Abbrev [12] 0x15e:0xb DW_TAG_variable
	.byte	2                               ## DW_AT_location
	.byte	145
	.byte	88
	.byte	21                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	16                              ## DW_AT_decl_line
	.long	248                             ## DW_AT_type
	.byte	13                              ## Abbrev [13] 0x169:0x12 DW_TAG_lexical_block
	.byte	11                              ## DW_AT_low_pc
Lset8 = Ltmp9-Ltmp3                     ## DW_AT_high_pc
	.long	Lset8
	.byte	12                              ## Abbrev [12] 0x16f:0xb DW_TAG_variable
	.byte	2                               ## DW_AT_location
	.byte	145
	.byte	80
	.byte	22                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	19                              ## DW_AT_decl_line
	.long	514                             ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	0                               ## End Of Children Mark
	.byte	11                              ## Abbrev [11] 0x17c:0x77 DW_TAG_subprogram
	.byte	12                              ## DW_AT_low_pc
Lset9 = Lfunc_end2-Lfunc_begin2         ## DW_AT_high_pc
	.long	Lset9
	.byte	1                               ## DW_AT_frame_base
	.byte	86
	.byte	15                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	33                              ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	499                             ## DW_AT_type
                                        ## DW_AT_external
	.byte	12                              ## Abbrev [12] 0x18b:0xb DW_TAG_variable
	.byte	2                               ## DW_AT_location
	.byte	145
	.byte	112
	.byte	26                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	34                              ## DW_AT_decl_line
	.long	534                             ## DW_AT_type
	.byte	12                              ## Abbrev [12] 0x196:0xb DW_TAG_variable
	.byte	2                               ## DW_AT_location
	.byte	145
	.byte	88
	.byte	27                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	38                              ## DW_AT_decl_line
	.long	499                             ## DW_AT_type
	.byte	12                              ## Abbrev [12] 0x1a1:0xb DW_TAG_variable
	.byte	2                               ## DW_AT_location
	.byte	145
	.byte	96
	.byte	30                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	63                              ## DW_AT_decl_line
	.long	546                             ## DW_AT_type
	.byte	12                              ## Abbrev [12] 0x1ac:0xb DW_TAG_variable
	.byte	2                               ## DW_AT_location
	.byte	145
	.byte	64
	.byte	31                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	64                              ## DW_AT_decl_line
	.long	514                             ## DW_AT_type
	.byte	12                              ## Abbrev [12] 0x1b7:0xc DW_TAG_variable
	.byte	3                               ## DW_AT_location
	.byte	145
	.ascii	"\274\177"
	.byte	32                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	67                              ## DW_AT_decl_line
	.long	499                             ## DW_AT_type
	.byte	13                              ## Abbrev [13] 0x1c3:0x2f DW_TAG_lexical_block
	.byte	13                              ## DW_AT_low_pc
Lset10 = Ltmp26-Ltmp16                  ## DW_AT_high_pc
	.long	Lset10
	.byte	12                              ## Abbrev [12] 0x1c9:0xb DW_TAG_variable
	.byte	2                               ## DW_AT_location
	.byte	145
	.byte	104
	.byte	18                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	45                              ## DW_AT_decl_line
	.long	546                             ## DW_AT_type
	.byte	12                              ## Abbrev [12] 0x1d4:0xb DW_TAG_variable
	.byte	2                               ## DW_AT_location
	.byte	145
	.byte	84
	.byte	28                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	46                              ## DW_AT_decl_line
	.long	499                             ## DW_AT_type
	.byte	13                              ## Abbrev [13] 0x1df:0x12 DW_TAG_lexical_block
	.byte	14                              ## DW_AT_low_pc
Lset11 = Ltmp25-Ltmp21                  ## DW_AT_high_pc
	.long	Lset11
	.byte	12                              ## Abbrev [12] 0x1e5:0xb DW_TAG_variable
	.byte	2                               ## DW_AT_location
	.byte	145
	.byte	72
	.byte	29                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	53                              ## DW_AT_decl_line
	.long	248                             ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	0                               ## End Of Children Mark
	.byte	0                               ## End Of Children Mark
	.byte	5                               ## Abbrev [5] 0x1f3:0x4 DW_TAG_base_type
	.byte	14                              ## DW_AT_name
	.byte	5                               ## DW_AT_encoding
	.byte	4                               ## DW_AT_byte_size
	.byte	7                               ## Abbrev [7] 0x1f7:0x5 DW_TAG_pointer_type
	.long	508                             ## DW_AT_type
	.byte	14                              ## Abbrev [14] 0x1fc:0x5 DW_TAG_const_type
	.long	59                              ## DW_AT_type
	.byte	15                              ## Abbrev [15] 0x201:0x1 DW_TAG_pointer_type
	.byte	8                               ## Abbrev [8] 0x202:0x8 DW_TAG_typedef
	.long	522                             ## DW_AT_type
	.byte	25                              ## DW_AT_name
	.byte	4                               ## DW_AT_decl_file
	.byte	31                              ## DW_AT_decl_line
	.byte	8                               ## Abbrev [8] 0x20a:0x8 DW_TAG_typedef
	.long	530                             ## DW_AT_type
	.byte	24                              ## DW_AT_name
	.byte	2                               ## DW_AT_decl_file
	.byte	142                             ## DW_AT_decl_line
	.byte	5                               ## Abbrev [5] 0x212:0x4 DW_TAG_base_type
	.byte	23                              ## DW_AT_name
	.byte	5                               ## DW_AT_encoding
	.byte	8                               ## DW_AT_byte_size
	.byte	3                               ## Abbrev [3] 0x216:0xc DW_TAG_array_type
	.long	499                             ## DW_AT_type
	.byte	4                               ## Abbrev [4] 0x21b:0x6 DW_TAG_subrange_type
	.long	63                              ## DW_AT_type
	.byte	2                               ## DW_AT_count
	.byte	0                               ## End Of Children Mark
	.byte	3                               ## Abbrev [3] 0x222:0xc DW_TAG_array_type
	.long	236                             ## DW_AT_type
	.byte	4                               ## Abbrev [4] 0x227:0x6 DW_TAG_subrange_type
	.long	63                              ## DW_AT_type
	.byte	8                               ## DW_AT_count
	.byte	0                               ## End Of Children Mark
	.byte	0                               ## End Of Children Mark
Ldebug_info_end0:
	.section	__DWARF,__debug_str_offs,regular,debug
Lsection_str_off:
	.long	136                             ## Length of String Offsets Set
	.short	5
	.short	0
Lstr_offsets_base0:
	.section	__DWARF,__debug_str,regular,debug
Linfo_string:
	.asciz	"Homebrew clang version 21.1.8" ## string offset=0
	.asciz	"src/framing.c"                 ## string offset=30
	.asciz	"/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk" ## string offset=44
	.asciz	"MacOSX.sdk"                    ## string offset=96
	.asciz	"/Users/kazukishinohara/ghqrepo/github.com/hypatia-tile/single-c" ## string offset=107
	.asciz	"char"                          ## string offset=171
	.asciz	"__ARRAY_SIZE_TYPE__"           ## string offset=176
	.asciz	"uint8_t"                       ## string offset=196
	.asciz	"unsigned char"                 ## string offset=204
	.asciz	"size_t"                        ## string offset=218
	.asciz	"__darwin_size_t"               ## string offset=225
	.asciz	"unsigned long"                 ## string offset=241
	.asciz	"die"                           ## string offset=255
	.asciz	"read_full"                     ## string offset=259
	.asciz	"main"                          ## string offset=269
	.asciz	"int"                           ## string offset=274
	.asciz	"msg"                           ## string offset=278
	.asciz	"fd"                            ## string offset=282
	.asciz	"buf"                           ## string offset=285
	.asciz	"n"                             ## string offset=289
	.asciz	"p"                             ## string offset=291
	.asciz	"off"                           ## string offset=293
	.asciz	"r"                             ## string offset=297
	.asciz	"ssize_t"                       ## string offset=299
	.asciz	"__darwin_ssize_t"              ## string offset=307
	.asciz	"long"                          ## string offset=324
	.asciz	"fds"                           ## string offset=329
	.asciz	"pid"                           ## string offset=333
	.asciz	"rf"                            ## string offset=337
	.asciz	"i"                             ## string offset=340
	.asciz	"message"                       ## string offset=342
	.asciz	"w"                             ## string offset=350
	.asciz	"status"                        ## string offset=352
	.section	__DWARF,__debug_str_offs,regular,debug
	.long	0
	.long	30
	.long	44
	.long	96
	.long	107
	.long	171
	.long	176
	.long	204
	.long	196
	.long	241
	.long	225
	.long	218
	.long	255
	.long	259
	.long	274
	.long	269
	.long	278
	.long	282
	.long	285
	.long	289
	.long	291
	.long	293
	.long	297
	.long	324
	.long	307
	.long	299
	.long	329
	.long	333
	.long	337
	.long	340
	.long	342
	.long	350
	.long	352
	.section	__DWARF,__debug_addr,regular,debug
Lsection_info0:
Lset12 = Ldebug_addr_end0-Ldebug_addr_start0 ## Length of contribution
	.long	Lset12
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
	.quad	Lfunc_begin0
	.quad	Lfunc_begin1
	.quad	Ltmp3
	.quad	Lfunc_begin2
	.quad	Ltmp16
	.quad	Ltmp21
Ldebug_addr_end0:
	.section	__DWARF,__debug_names,regular,debug
Ldebug_names_begin:
Lset13 = Lnames_end0-Lnames_start0      ## Header: unit length
	.long	Lset13
Lnames_start0:
	.short	5                               ## Header: version
	.short	0                               ## Header: padding
	.long	1                               ## Header: compilation unit count
	.long	0                               ## Header: local type unit count
	.long	0                               ## Header: foreign type unit count
	.long	14                              ## Header: bucket count
	.long	14                              ## Header: name count
Lset14 = Lnames_abbrev_end0-Lnames_abbrev_start0 ## Header: abbreviation table size
	.long	Lset14
	.long	8                               ## Header: augmentation string size
	.ascii	"LLVM0700"                      ## Header: augmentation string
Lset15 = Lcu_begin0-Lsection_info       ## Compilation unit 0
	.long	Lset15
	.long	0                               ## Bucket 0
	.long	1                               ## Bucket 1
	.long	2                               ## Bucket 2
	.long	0                               ## Bucket 3
	.long	3                               ## Bucket 4
	.long	6                               ## Bucket 5
	.long	7                               ## Bucket 6
	.long	0                               ## Bucket 7
	.long	0                               ## Bucket 8
	.long	8                               ## Bucket 9
	.long	10                              ## Bucket 10
	.long	12                              ## Bucket 11
	.long	0                               ## Bucket 12
	.long	13                              ## Bucket 13
	.long	2090479413                      ## Hash in Bucket 1
	.long	-103762318                      ## Hash in Bucket 2
	.long	789719536                       ## Hash in Bucket 4
	.long	-1407527450                     ## Hash in Bucket 4
	.long	-366049208                      ## Hash in Bucket 4
	.long	2090147939                      ## Hash in Bucket 5
	.long	-104093792                      ## Hash in Bucket 6
	.long	217009403                       ## Hash in Bucket 9
	.long	579191923                       ## Hash in Bucket 9
	.long	193495088                       ## Hash in Bucket 10
	.long	2090499946                      ## Hash in Bucket 10
	.long	466678419                       ## Hash in Bucket 11
	.long	193489463                       ## Hash in Bucket 13
	.long	-282664779                      ## Hash in Bucket 13
	.long	324                             ## String in Bucket 1: long
	.long	241                             ## String in Bucket 2: unsigned long
	.long	196                             ## String in Bucket 4: uint8_t
	.long	299                             ## String in Bucket 4: ssize_t
	.long	307                             ## String in Bucket 4: __darwin_ssize_t
	.long	171                             ## String in Bucket 5: char
	.long	204                             ## String in Bucket 6: unsigned char
	.long	176                             ## String in Bucket 9: __ARRAY_SIZE_TYPE__
	.long	259                             ## String in Bucket 9: read_full
	.long	274                             ## String in Bucket 10: int
	.long	269                             ## String in Bucket 10: main
	.long	218                             ## String in Bucket 11: size_t
	.long	255                             ## String in Bucket 13: die
	.long	225                             ## String in Bucket 13: __darwin_size_t
Lset16 = Lnames13-Lnames_entries0       ## Offset in Bucket 1
	.long	Lset16
Lset17 = Lnames6-Lnames_entries0        ## Offset in Bucket 2
	.long	Lset17
Lset18 = Lnames2-Lnames_entries0        ## Offset in Bucket 4
	.long	Lset18
Lset19 = Lnames11-Lnames_entries0       ## Offset in Bucket 4
	.long	Lset19
Lset20 = Lnames12-Lnames_entries0       ## Offset in Bucket 4
	.long	Lset20
Lset21 = Lnames0-Lnames_entries0        ## Offset in Bucket 5
	.long	Lset21
Lset22 = Lnames3-Lnames_entries0        ## Offset in Bucket 6
	.long	Lset22
Lset23 = Lnames1-Lnames_entries0        ## Offset in Bucket 9
	.long	Lset23
Lset24 = Lnames8-Lnames_entries0        ## Offset in Bucket 9
	.long	Lset24
Lset25 = Lnames10-Lnames_entries0       ## Offset in Bucket 10
	.long	Lset25
Lset26 = Lnames9-Lnames_entries0        ## Offset in Bucket 10
	.long	Lset26
Lset27 = Lnames4-Lnames_entries0        ## Offset in Bucket 11
	.long	Lset27
Lset28 = Lnames7-Lnames_entries0        ## Offset in Bucket 13
	.long	Lset28
Lset29 = Lnames5-Lnames_entries0        ## Offset in Bucket 13
	.long	Lset29
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
	.byte	22                              ## DW_TAG_typedef
	.byte	3                               ## DW_IDX_die_offset
	.byte	19                              ## DW_FORM_ref4
	.byte	4                               ## DW_IDX_parent
	.byte	25                              ## DW_FORM_flag_present
	.byte	0                               ## End of abbrev
	.byte	0                               ## End of abbrev
	.byte	3                               ## Abbrev code
	.byte	46                              ## DW_TAG_subprogram
	.byte	3                               ## DW_IDX_die_offset
	.byte	19                              ## DW_FORM_ref4
	.byte	4                               ## DW_IDX_parent
	.byte	25                              ## DW_FORM_flag_present
	.byte	0                               ## End of abbrev
	.byte	0                               ## End of abbrev
	.byte	0                               ## End of abbrev list
Lnames_abbrev_end0:
Lnames_entries0:
Lnames13:
L6:
	.byte	1                               ## Abbreviation code
	.long	530                             ## DW_IDX_die_offset
	.byte	0                               ## DW_IDX_parent
                                        ## End of list: long
Lnames6:
L8:
	.byte	1                               ## Abbreviation code
	.long	264                             ## DW_IDX_die_offset
	.byte	0                               ## DW_IDX_parent
                                        ## End of list: unsigned long
Lnames2:
L13:
	.byte	2                               ## Abbreviation code
	.long	236                             ## DW_IDX_die_offset
	.byte	0                               ## DW_IDX_parent
                                        ## End of list: uint8_t
Lnames11:
L5:
	.byte	2                               ## Abbreviation code
	.long	514                             ## DW_IDX_die_offset
	.byte	0                               ## DW_IDX_parent
                                        ## End of list: ssize_t
Lnames12:
L10:
	.byte	2                               ## Abbreviation code
	.long	522                             ## DW_IDX_die_offset
	.byte	0                               ## DW_IDX_parent
                                        ## End of list: __darwin_ssize_t
Lnames0:
L11:
	.byte	1                               ## Abbreviation code
	.long	59                              ## DW_IDX_die_offset
	.byte	0                               ## DW_IDX_parent
                                        ## End of list: char
Lnames3:
L7:
	.byte	1                               ## Abbreviation code
	.long	244                             ## DW_IDX_die_offset
	.byte	0                               ## DW_IDX_parent
                                        ## End of list: unsigned char
Lnames1:
L9:
	.byte	1                               ## Abbreviation code
	.long	63                              ## DW_IDX_die_offset
	.byte	0                               ## DW_IDX_parent
                                        ## End of list: __ARRAY_SIZE_TYPE__
Lnames8:
L3:
	.byte	3                               ## Abbreviation code
	.long	291                             ## DW_IDX_die_offset
	.byte	0                               ## DW_IDX_parent
                                        ## End of list: read_full
Lnames10:
L0:
	.byte	1                               ## Abbreviation code
	.long	499                             ## DW_IDX_die_offset
	.byte	0                               ## DW_IDX_parent
                                        ## End of list: int
Lnames9:
L12:
	.byte	3                               ## Abbreviation code
	.long	380                             ## DW_IDX_die_offset
	.byte	0                               ## DW_IDX_parent
                                        ## End of list: main
Lnames4:
L2:
	.byte	2                               ## Abbreviation code
	.long	248                             ## DW_IDX_die_offset
	.byte	0                               ## DW_IDX_parent
                                        ## End of list: size_t
Lnames7:
L1:
	.byte	3                               ## Abbreviation code
	.long	268                             ## DW_IDX_die_offset
	.byte	0                               ## DW_IDX_parent
                                        ## End of list: die
Lnames5:
L4:
	.byte	2                               ## Abbreviation code
	.long	256                             ## DW_IDX_die_offset
	.byte	0                               ## DW_IDX_parent
                                        ## End of list: __darwin_size_t
	.p2align	2, 0x0
Lnames_end0:
.subsections_via_symbols
	.section	__DWARF,__debug_line,regular,debug
Lsection_line:
Lline_table_start0:
