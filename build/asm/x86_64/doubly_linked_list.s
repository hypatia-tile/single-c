	.build_version macos, 26, 0	sdk_version 26, 2
	.section	__TEXT,__text,regular,pure_instructions
	.file	0 "/Users/kazukishinohara/ghqrepo/github.com/hypatia-tile/single-c" "src/doubly_linked_list.c" md5 0x2109c36b65464f5b50d6635dde8259c3
	.globl	_create_node                    ## -- Begin function create_node
	.p2align	4
_create_node:                           ## @create_node
Lfunc_begin0:
	.loc	0 16 0                          ## src/doubly_linked_list.c:16:0
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
	.loc	0 17 16 prologue_end            ## src/doubly_linked_list.c:17:16
	movl	$24, %edi
	callq	_malloc
	.loc	0 17 9 is_stmt 0                ## src/doubly_linked_list.c:17:9
	movq	%rax, -32(%rbp)
	.loc	0 18 35 is_stmt 1               ## src/doubly_linked_list.c:18:35
	movq	-8(%rbp), %rdi
	.loc	0 18 28 is_stmt 0               ## src/doubly_linked_list.c:18:28
	callq	_strlen
	.loc	0 18 17                         ## src/doubly_linked_list.c:18:17
	movq	%rax, -40(%rbp)
	.loc	0 19 39 is_stmt 1               ## src/doubly_linked_list.c:19:39
	movq	-40(%rbp), %rdi
	.loc	0 19 48 is_stmt 0               ## src/doubly_linked_list.c:19:48
	addq	$1, %rdi
	.loc	0 19 36                         ## src/doubly_linked_list.c:19:36
	shlq	$0, %rdi
	.loc	0 19 16                         ## src/doubly_linked_list.c:19:16
	callq	_malloc
	movq	%rax, %rcx
	.loc	0 19 3                          ## src/doubly_linked_list.c:19:3
	movq	-32(%rbp), %rax
	.loc	0 19 14                         ## src/doubly_linked_list.c:19:14
	movq	%rcx, (%rax)
	.loc	0 20 3 is_stmt 1                ## src/doubly_linked_list.c:20:3
	movq	-32(%rbp), %rax
	movq	(%rax), %rdi
	movq	-8(%rbp), %rsi
	movq	-40(%rbp), %rdx
	movq	$-1, %rcx
	callq	___strncpy_chk
	.loc	0 21 3                          ## src/doubly_linked_list.c:21:3
	movq	-32(%rbp), %rax
	.loc	0 21 9 is_stmt 0                ## src/doubly_linked_list.c:21:9
	movq	(%rax), %rax
	.loc	0 21 14                         ## src/doubly_linked_list.c:21:14
	movq	-40(%rbp), %rcx
	.loc	0 21 24                         ## src/doubly_linked_list.c:21:24
	movb	$0, (%rax,%rcx)
	.loc	0 22 16 is_stmt 1               ## src/doubly_linked_list.c:22:16
	movq	-16(%rbp), %rcx
	.loc	0 22 3 is_stmt 0                ## src/doubly_linked_list.c:22:3
	movq	-32(%rbp), %rax
	.loc	0 22 14                         ## src/doubly_linked_list.c:22:14
	movq	%rcx, 8(%rax)
	.loc	0 23 16 is_stmt 1               ## src/doubly_linked_list.c:23:16
	movq	-24(%rbp), %rcx
	.loc	0 23 3 is_stmt 0                ## src/doubly_linked_list.c:23:3
	movq	-32(%rbp), %rax
	.loc	0 23 14                         ## src/doubly_linked_list.c:23:14
	movq	%rcx, 16(%rax)
	.loc	0 24 10 is_stmt 1               ## src/doubly_linked_list.c:24:10
	movq	-32(%rbp), %rax
	.loc	0 24 3 epilogue_begin is_stmt 0 ## src/doubly_linked_list.c:24:3
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
	.loc	0 27 0 is_stmt 1                ## src/doubly_linked_list.c:27:0
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
	.loc	0 28 8 prologue_end             ## src/doubly_linked_list.c:28:8
	movq	-8(%rbp), %rax
	.loc	0 28 14 is_stmt 0               ## src/doubly_linked_list.c:28:14
	movq	(%rax), %rdi
	.loc	0 28 3                          ## src/doubly_linked_list.c:28:3
	callq	_free
	.loc	0 29 8 is_stmt 1                ## src/doubly_linked_list.c:29:8
	movq	-8(%rbp), %rdi
	.loc	0 29 3 is_stmt 0                ## src/doubly_linked_list.c:29:3
	callq	_free
	.loc	0 30 1 epilogue_begin is_stmt 1 ## src/doubly_linked_list.c:30:1
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
	.loc	0 32 0                          ## src/doubly_linked_list.c:32:0
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
	.loc	0 33 26 prologue_end            ## src/doubly_linked_list.c:33:26
	movq	-8(%rbp), %rax
	.loc	0 33 32 is_stmt 0               ## src/doubly_linked_list.c:33:32
	movq	(%rax), %rsi
	.loc	0 33 3                          ## src/doubly_linked_list.c:33:3
	leaq	L_.str(%rip), %rdi
	movb	$0, %al
	callq	_printf
	.loc	0 34 24 is_stmt 1               ## src/doubly_linked_list.c:34:24
	movq	-8(%rbp), %rax
	cmpq	$0, 8(%rax)
	je	LBB2_2
## %bb.1:
	.loc	0 34 37 is_stmt 0               ## src/doubly_linked_list.c:34:37
	movq	-8(%rbp), %rax
	.loc	0 34 43                         ## src/doubly_linked_list.c:34:43
	movq	8(%rax), %rax
	.loc	0 34 49                         ## src/doubly_linked_list.c:34:49
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)                 ## 8-byte Spill
	.loc	0 34 24                         ## src/doubly_linked_list.c:34:24
	jmp	LBB2_3
LBB2_2:
	leaq	L_.str.2(%rip), %rax
	movq	%rax, -16(%rbp)                 ## 8-byte Spill
	jmp	LBB2_3
LBB2_3:
	.loc	0 0 24                          ## src/doubly_linked_list.c:0:24
	movq	-16(%rbp), %rsi                 ## 8-byte Reload
	.loc	0 34 3                          ## src/doubly_linked_list.c:34:3
	leaq	L_.str.1(%rip), %rdi
	movb	$0, %al
	callq	_printf
	.loc	0 35 26 is_stmt 1               ## src/doubly_linked_list.c:35:26
	movq	-8(%rbp), %rax
	cmpq	$0, 16(%rax)
	je	LBB2_5
## %bb.4:
	.loc	0 35 39 is_stmt 0               ## src/doubly_linked_list.c:35:39
	movq	-8(%rbp), %rax
	.loc	0 35 45                         ## src/doubly_linked_list.c:35:45
	movq	16(%rax), %rax
	.loc	0 35 51                         ## src/doubly_linked_list.c:35:51
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	.loc	0 35 26                         ## src/doubly_linked_list.c:35:26
	jmp	LBB2_6
LBB2_5:
	leaq	L_.str.2(%rip), %rax
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	jmp	LBB2_6
LBB2_6:
	.loc	0 0 26                          ## src/doubly_linked_list.c:0:26
	movq	-24(%rbp), %rsi                 ## 8-byte Reload
	.loc	0 35 3                          ## src/doubly_linked_list.c:35:3
	leaq	L_.str.3(%rip), %rdi
	movb	$0, %al
	callq	_printf
	.loc	0 36 1 epilogue_begin is_stmt 1 ## src/doubly_linked_list.c:36:1
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp5:
Lfunc_end2:
	.cfi_endproc
                                        ## -- End function
	.globl	_main                           ## -- Begin function main
	.p2align	4
_main:                                  ## @main
Lfunc_begin3:
	.loc	0 38 0                          ## src/doubly_linked_list.c:38:0
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$0, -4(%rbp)
Ltmp6:
	.loc	0 39 17 prologue_end            ## src/doubly_linked_list.c:39:17
	leaq	L_.str.4(%rip), %rdi
	xorl	%eax, %eax
	movl	%eax, %edx
	movq	%rdx, %rsi
	callq	_create_node
	.loc	0 39 9 is_stmt 0                ## src/doubly_linked_list.c:39:9
	movq	%rax, -16(%rbp)
	.loc	0 40 14 is_stmt 1               ## src/doubly_linked_list.c:40:14
	movq	-16(%rbp), %rdi
	.loc	0 40 3 is_stmt 0                ## src/doubly_linked_list.c:40:3
	callq	_print_node
	.loc	0 41 13 is_stmt 1               ## src/doubly_linked_list.c:41:13
	movq	-16(%rbp), %rdi
	.loc	0 41 3 is_stmt 0                ## src/doubly_linked_list.c:41:3
	callq	_free_node
	.loc	0 42 3 is_stmt 1                ## src/doubly_linked_list.c:42:3
	xorl	%eax, %eax
	.loc	0 42 3 epilogue_begin is_stmt 0 ## src/doubly_linked_list.c:42:3
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp7:
Lfunc_end3:
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
	.asciz	"testing node"

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
	.byte	9                               ## Abbreviation Code
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
	.byte	63                              ## DW_AT_external
	.byte	25                              ## DW_FORM_flag_present
	.byte	0                               ## EOM(1)
	.byte	0                               ## EOM(2)
	.byte	11                              ## Abbreviation Code
	.byte	15                              ## DW_TAG_pointer_type
	.byte	0                               ## DW_CHILDREN_no
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
	.byte	14                              ## Abbreviation Code
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
	.byte	15                              ## Abbreviation Code
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
	.byte	1                               ## Abbrev [1] 0xc:0x15e DW_TAG_compile_unit
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
	.byte	5                               ## DW_AT_low_pc
Lset4 = Lfunc_end3-Lfunc_begin0         ## DW_AT_high_pc
	.long	Lset4
Lset5 = Laddr_table_base0-Lsection_info0 ## DW_AT_addr_base
	.long	Lset5
	.byte	2                               ## Abbrev [2] 0x25:0xa DW_TAG_variable
	.long	47                              ## DW_AT_type
	.byte	0                               ## DW_AT_decl_file
	.byte	33                              ## DW_AT_decl_line
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
	.byte	34                              ## DW_AT_decl_line
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
	.byte	34                              ## DW_AT_decl_line
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
	.byte	35                              ## DW_AT_decl_line
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
	.long	47                              ## DW_AT_type
	.byte	0                               ## DW_AT_decl_file
	.byte	39                              ## DW_AT_decl_line
	.byte	2                               ## DW_AT_location
	.byte	161
	.byte	4
	.byte	7                               ## Abbrev [7] 0x8f:0x47 DW_TAG_subprogram
	.byte	5                               ## DW_AT_low_pc
Lset6 = Lfunc_end0-Lfunc_begin0         ## DW_AT_high_pc
	.long	Lset6
	.byte	1                               ## DW_AT_frame_base
	.byte	86
	.byte	7                               ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	16                              ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	287                             ## DW_AT_type
                                        ## DW_AT_external
	.byte	8                               ## Abbrev [8] 0x9e:0xb DW_TAG_formal_parameter
	.byte	2                               ## DW_AT_location
	.byte	145
	.byte	120
	.byte	8                               ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	16                              ## DW_AT_decl_line
	.long	347                             ## DW_AT_type
	.byte	8                               ## Abbrev [8] 0xa9:0xb DW_TAG_formal_parameter
	.byte	2                               ## DW_AT_location
	.byte	145
	.byte	112
	.byte	9                               ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	16                              ## DW_AT_decl_line
	.long	287                             ## DW_AT_type
	.byte	8                               ## Abbrev [8] 0xb4:0xb DW_TAG_formal_parameter
	.byte	2                               ## DW_AT_location
	.byte	145
	.byte	104
	.byte	10                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	16                              ## DW_AT_decl_line
	.long	287                             ## DW_AT_type
	.byte	9                               ## Abbrev [9] 0xbf:0xb DW_TAG_variable
	.byte	2                               ## DW_AT_location
	.byte	145
	.byte	96
	.byte	16                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	17                              ## DW_AT_decl_line
	.long	287                             ## DW_AT_type
	.byte	9                               ## Abbrev [9] 0xca:0xb DW_TAG_variable
	.byte	2                               ## DW_AT_location
	.byte	145
	.byte	88
	.byte	17                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	18                              ## DW_AT_decl_line
	.long	357                             ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	10                              ## Abbrev [10] 0xd6:0x17 DW_TAG_subprogram
	.byte	6                               ## DW_AT_low_pc
Lset7 = Lfunc_end1-Lfunc_begin1         ## DW_AT_high_pc
	.long	Lset7
	.byte	1                               ## DW_AT_frame_base
	.byte	86
	.byte	12                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	27                              ## DW_AT_decl_line
                                        ## DW_AT_prototyped
                                        ## DW_AT_external
	.byte	8                               ## Abbrev [8] 0xe1:0xb DW_TAG_formal_parameter
	.byte	2                               ## DW_AT_location
	.byte	145
	.byte	120
	.byte	16                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	27                              ## DW_AT_decl_line
	.long	287                             ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	10                              ## Abbrev [10] 0xed:0x17 DW_TAG_subprogram
	.byte	7                               ## DW_AT_low_pc
Lset8 = Lfunc_end2-Lfunc_begin2         ## DW_AT_high_pc
	.long	Lset8
	.byte	1                               ## DW_AT_frame_base
	.byte	86
	.byte	13                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	32                              ## DW_AT_decl_line
                                        ## DW_AT_prototyped
                                        ## DW_AT_external
	.byte	8                               ## Abbrev [8] 0xf8:0xb DW_TAG_formal_parameter
	.byte	2                               ## DW_AT_location
	.byte	145
	.byte	120
	.byte	16                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	32                              ## DW_AT_decl_line
	.long	287                             ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	7                               ## Abbrev [7] 0x104:0x1b DW_TAG_subprogram
	.byte	8                               ## DW_AT_low_pc
Lset9 = Lfunc_end3-Lfunc_begin3         ## DW_AT_high_pc
	.long	Lset9
	.byte	1                               ## DW_AT_frame_base
	.byte	86
	.byte	14                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	38                              ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	343                             ## DW_AT_type
                                        ## DW_AT_external
	.byte	9                               ## Abbrev [9] 0x113:0xb DW_TAG_variable
	.byte	2                               ## DW_AT_location
	.byte	145
	.byte	112
	.byte	19                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	39                              ## DW_AT_decl_line
	.long	287                             ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	11                              ## Abbrev [11] 0x11f:0x5 DW_TAG_pointer_type
	.long	292                             ## DW_AT_type
	.byte	12                              ## Abbrev [12] 0x124:0x8 DW_TAG_typedef
	.long	300                             ## DW_AT_type
	.byte	11                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	9                               ## DW_AT_decl_line
	.byte	13                              ## Abbrev [13] 0x12c:0x21 DW_TAG_structure_type
	.byte	11                              ## DW_AT_name
	.byte	24                              ## DW_AT_byte_size
	.byte	0                               ## DW_AT_decl_file
	.byte	5                               ## DW_AT_decl_line
	.byte	14                              ## Abbrev [14] 0x131:0x9 DW_TAG_member
	.byte	8                               ## DW_AT_name
	.long	333                             ## DW_AT_type
	.byte	0                               ## DW_AT_decl_file
	.byte	6                               ## DW_AT_decl_line
	.byte	0                               ## DW_AT_data_member_location
	.byte	14                              ## Abbrev [14] 0x13a:0x9 DW_TAG_member
	.byte	9                               ## DW_AT_name
	.long	338                             ## DW_AT_type
	.byte	0                               ## DW_AT_decl_file
	.byte	7                               ## DW_AT_decl_line
	.byte	8                               ## DW_AT_data_member_location
	.byte	14                              ## Abbrev [14] 0x143:0x9 DW_TAG_member
	.byte	10                              ## DW_AT_name
	.long	338                             ## DW_AT_type
	.byte	0                               ## DW_AT_decl_file
	.byte	8                               ## DW_AT_decl_line
	.byte	16                              ## DW_AT_data_member_location
	.byte	0                               ## End Of Children Mark
	.byte	11                              ## Abbrev [11] 0x14d:0x5 DW_TAG_pointer_type
	.long	59                              ## DW_AT_type
	.byte	11                              ## Abbrev [11] 0x152:0x5 DW_TAG_pointer_type
	.long	300                             ## DW_AT_type
	.byte	5                               ## Abbrev [5] 0x157:0x4 DW_TAG_base_type
	.byte	15                              ## DW_AT_name
	.byte	5                               ## DW_AT_encoding
	.byte	4                               ## DW_AT_byte_size
	.byte	11                              ## Abbrev [11] 0x15b:0x5 DW_TAG_pointer_type
	.long	352                             ## DW_AT_type
	.byte	15                              ## Abbrev [15] 0x160:0x5 DW_TAG_const_type
	.long	59                              ## DW_AT_type
	.byte	5                               ## Abbrev [5] 0x165:0x4 DW_TAG_base_type
	.byte	18                              ## DW_AT_name
	.byte	7                               ## DW_AT_encoding
	.byte	8                               ## DW_AT_byte_size
	.byte	0                               ## End Of Children Mark
Ldebug_info_end0:
	.section	__DWARF,__debug_str_offs,regular,debug
Lsection_str_off:
	.long	84                              ## Length of String Offsets Set
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
	.asciz	"main"                          ## string offset=240
	.asciz	"Node"                          ## string offset=245
	.asciz	"data"                          ## string offset=250
	.asciz	"prev"                          ## string offset=255
	.asciz	"next"                          ## string offset=260
	.asciz	"int"                           ## string offset=265
	.asciz	"node"                          ## string offset=269
	.asciz	"data_len"                      ## string offset=274
	.asciz	"unsigned long"                 ## string offset=283
	.asciz	"node1"                         ## string offset=297
	.section	__DWARF,__debug_str_offs,regular,debug
	.long	0
	.long	30
	.long	55
	.long	107
	.long	118
	.long	182
	.long	187
	.long	207
	.long	250
	.long	255
	.long	260
	.long	245
	.long	219
	.long	229
	.long	240
	.long	265
	.long	269
	.long	274
	.long	283
	.long	297
	.section	__DWARF,__debug_addr,regular,debug
Lsection_info0:
Lset10 = Ldebug_addr_end0-Ldebug_addr_start0 ## Length of contribution
	.long	Lset10
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
	.quad	Lfunc_begin0
	.quad	Lfunc_begin1
	.quad	Lfunc_begin2
	.quad	Lfunc_begin3
Ldebug_addr_end0:
	.section	__DWARF,__debug_names,regular,debug
Ldebug_names_begin:
Lset11 = Lnames_end0-Lnames_start0      ## Header: unit length
	.long	Lset11
Lnames_start0:
	.short	5                               ## Header: version
	.short	0                               ## Header: padding
	.long	1                               ## Header: compilation unit count
	.long	0                               ## Header: local type unit count
	.long	0                               ## Header: foreign type unit count
	.long	9                               ## Header: bucket count
	.long	9                               ## Header: name count
Lset12 = Lnames_abbrev_end0-Lnames_abbrev_start0 ## Header: abbreviation table size
	.long	Lset12
	.long	8                               ## Header: augmentation string size
	.ascii	"LLVM0700"                      ## Header: augmentation string
Lset13 = Lcu_begin0-Lsection_info       ## Compilation unit 0
	.long	Lset13
	.long	1                               ## Bucket 0
	.long	0                               ## Bucket 1
	.long	2                               ## Bucket 2
	.long	0                               ## Bucket 3
	.long	3                               ## Bucket 4
	.long	0                               ## Bucket 5
	.long	4                               ## Bucket 6
	.long	5                               ## Bucket 7
	.long	6                               ## Bucket 8
	.long	-103762318                      ## Hash in Bucket 0
	.long	193495088                       ## Hash in Bucket 2
	.long	2090550955                      ## Hash in Bucket 4
	.long	-372649129                      ## Hash in Bucket 6
	.long	2090499946                      ## Hash in Bucket 7
	.long	217009403                       ## Hash in Bucket 8
	.long	2090147939                      ## Hash in Bucket 8
	.long	-1728799394                     ## Hash in Bucket 8
	.long	-498422804                      ## Hash in Bucket 8
	.long	283                             ## String in Bucket 0: unsigned long
	.long	265                             ## String in Bucket 2: int
	.long	245                             ## String in Bucket 4: Node
	.long	229                             ## String in Bucket 6: print_node
	.long	240                             ## String in Bucket 7: main
	.long	187                             ## String in Bucket 8: __ARRAY_SIZE_TYPE__
	.long	182                             ## String in Bucket 8: char
	.long	207                             ## String in Bucket 8: create_node
	.long	219                             ## String in Bucket 8: free_node
Lset14 = Lnames8-Lnames_entries0        ## Offset in Bucket 0
	.long	Lset14
Lset15 = Lnames7-Lnames_entries0        ## Offset in Bucket 2
	.long	Lset15
Lset16 = Lnames6-Lnames_entries0        ## Offset in Bucket 4
	.long	Lset16
Lset17 = Lnames4-Lnames_entries0        ## Offset in Bucket 6
	.long	Lset17
Lset18 = Lnames5-Lnames_entries0        ## Offset in Bucket 7
	.long	Lset18
Lset19 = Lnames1-Lnames_entries0        ## Offset in Bucket 8
	.long	Lset19
Lset20 = Lnames0-Lnames_entries0        ## Offset in Bucket 8
	.long	Lset20
Lset21 = Lnames2-Lnames_entries0        ## Offset in Bucket 8
	.long	Lset21
Lset22 = Lnames3-Lnames_entries0        ## Offset in Bucket 8
	.long	Lset22
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
	.byte	19                              ## DW_TAG_structure_type
	.byte	3                               ## DW_IDX_die_offset
	.byte	19                              ## DW_FORM_ref4
	.byte	4                               ## DW_IDX_parent
	.byte	25                              ## DW_FORM_flag_present
	.byte	0                               ## End of abbrev
	.byte	0                               ## End of abbrev
	.byte	4                               ## Abbrev code
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
Lnames8:
L6:
	.byte	1                               ## Abbreviation code
	.long	357                             ## DW_IDX_die_offset
	.byte	0                               ## DW_IDX_parent
                                        ## End of list: unsigned long
Lnames7:
L9:
	.byte	1                               ## Abbreviation code
	.long	343                             ## DW_IDX_die_offset
	.byte	0                               ## DW_IDX_parent
                                        ## End of list: int
Lnames6:
L4:
	.byte	2                               ## Abbreviation code
	.long	292                             ## DW_IDX_die_offset
L0:                                     ## DW_IDX_parent
	.byte	3                               ## Abbreviation code
	.long	300                             ## DW_IDX_die_offset
	.byte	0                               ## DW_IDX_parent
                                        ## End of list: Node
Lnames4:
L1:
	.byte	4                               ## Abbreviation code
	.long	237                             ## DW_IDX_die_offset
	.byte	0                               ## DW_IDX_parent
                                        ## End of list: print_node
Lnames5:
L8:
	.byte	4                               ## Abbreviation code
	.long	260                             ## DW_IDX_die_offset
	.byte	0                               ## DW_IDX_parent
                                        ## End of list: main
Lnames1:
L5:
	.byte	1                               ## Abbreviation code
	.long	63                              ## DW_IDX_die_offset
	.byte	0                               ## DW_IDX_parent
                                        ## End of list: __ARRAY_SIZE_TYPE__
Lnames0:
L7:
	.byte	1                               ## Abbreviation code
	.long	59                              ## DW_IDX_die_offset
	.byte	0                               ## DW_IDX_parent
                                        ## End of list: char
Lnames2:
L2:
	.byte	4                               ## Abbreviation code
	.long	143                             ## DW_IDX_die_offset
	.byte	0                               ## DW_IDX_parent
                                        ## End of list: create_node
Lnames3:
L3:
	.byte	4                               ## Abbreviation code
	.long	214                             ## DW_IDX_die_offset
	.byte	0                               ## DW_IDX_parent
                                        ## End of list: free_node
	.p2align	2, 0x0
Lnames_end0:
.subsections_via_symbols
	.section	__DWARF,__debug_line,regular,debug
Lsection_line:
Lline_table_start0:
