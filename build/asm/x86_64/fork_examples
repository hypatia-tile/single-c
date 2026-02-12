	.build_version macos, 26, 0	sdk_version 26, 2
	.section	__TEXT,__text,regular,pure_instructions
	.file	0 "/Users/kazukishinohara/ghqrepo/github.com/hypatia-tile/single-c" "src/fork_example.c" md5 0xc35b392476b2c1661fb406c833e25f60
	.globl	_die                            ## -- Begin function die
	.p2align	4
_die:                                   ## @die
Lfunc_begin0:
	.loc	0 6 0                           ## src/fork_example.c:6:0
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
	.loc	0 7 10 prologue_end             ## src/fork_example.c:7:10
	movq	-8(%rbp), %rdi
	.loc	0 7 3 is_stmt 0                 ## src/fork_example.c:7:3
	callq	_perror
	.loc	0 8 3 is_stmt 1                 ## src/fork_example.c:8:3
	movl	$1, %edi
	callq	_exit
Ltmp1:
Lfunc_end0:
	.cfi_endproc
                                        ## -- End function
	.globl	_main                           ## -- Begin function main
	.p2align	4
_main:                                  ## @main
Lfunc_begin1:
	.loc	0 10 0                          ## src/fork_example.c:10:0
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$0, -4(%rbp)
Ltmp2:
	.loc	0 11 7 prologue_end             ## src/fork_example.c:11:7
	movl	$5, -8(%rbp)
	.loc	0 12 15                         ## src/fork_example.c:12:15
	callq	_fork
	.loc	0 12 9 is_stmt 0                ## src/fork_example.c:12:9
	movl	%eax, -12(%rbp)
Ltmp3:
	.loc	0 13 11 is_stmt 1               ## src/fork_example.c:13:11
	cmpl	$0, -12(%rbp)
	jge	LBB1_2
## %bb.1:
	.loc	0 14 5                          ## src/fork_example.c:14:5
	leaq	L_.str(%rip), %rdi
	callq	_die
Ltmp4:
LBB1_2:
	.loc	0 15 11                         ## src/fork_example.c:15:11
	cmpl	$0, -12(%rbp)
	jne	LBB1_4
## %bb.3:
Ltmp5:
	.loc	0 16 7                          ## src/fork_example.c:16:7
	movl	-8(%rbp), %eax
	addl	$10, %eax
	movl	%eax, -8(%rbp)
	.loc	0 17 39                         ## src/fork_example.c:17:39
	movl	-8(%rbp), %esi
	.loc	0 17 5 is_stmt 0                ## src/fork_example.c:17:5
	leaq	L_.str.1(%rip), %rdi
	movb	$0, %al
	callq	_printf
	.loc	0 19 5 is_stmt 1                ## src/fork_example.c:19:5
	xorl	%edi, %edi
	callq	__exit
Ltmp6:
LBB1_4:
	.loc	0 23 38                         ## src/fork_example.c:23:38
	movl	-8(%rbp), %esi
	.loc	0 23 3 is_stmt 0                ## src/fork_example.c:23:3
	leaq	L_.str.2(%rip), %rdi
	movb	$0, %al
	callq	_printf
	.loc	0 24 7 is_stmt 1                ## src/fork_example.c:24:7
	movl	$0, -16(%rbp)
Ltmp7:
	.loc	0 25 15                         ## src/fork_example.c:25:15
	movl	-12(%rbp), %edi
	.loc	0 25 7 is_stmt 0                ## src/fork_example.c:25:7
	leaq	-16(%rbp), %rsi
	xorl	%edx, %edx
	callq	_waitpid
	.loc	0 25 32                         ## src/fork_example.c:25:32
	cmpl	$0, %eax
	jge	LBB1_6
## %bb.5:
	.loc	0 26 5 is_stmt 1                ## src/fork_example.c:26:5
	leaq	L_.str.3(%rip), %rdi
	callq	_die
Ltmp8:
LBB1_6:
	.loc	0 27 51                         ## src/fork_example.c:27:51
	movl	-16(%rbp), %esi
	sarl	$8, %esi
	andl	$255, %esi
	.loc	0 27 3 is_stmt 0                ## src/fork_example.c:27:3
	leaq	L_.str.4(%rip), %rdi
	movb	$0, %al
	callq	_printf
	.loc	0 28 3 is_stmt 1                ## src/fork_example.c:28:3
	xorl	%eax, %eax
	.loc	0 28 3 epilogue_begin is_stmt 0 ## src/fork_example.c:28:3
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp9:
Lfunc_end1:
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"fork"

L_.str.1:                               ## @.str.1
	.asciz	"Child process: a = %d\n"

L_.str.2:                               ## @.str.2
	.asciz	"Parent process: a = %d\n"

L_.str.3:                               ## @.str.3
	.asciz	"waitpid"

L_.str.4:                               ## @.str.4
	.asciz	"Child process exited with status %d\n"

	.file	1 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/i386" "_types.h" md5 0xeb9e401b3b97107c79f668bcc91916e5
	.file	2 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys" "_types.h" md5 0xaf82ff6119a9fa80fad635d276556d46
	.file	3 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types" "_pid_t.h" md5 0x86a3851b3039dd75e6cc5a8b4f2b3461
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
	.byte	15                              ## DW_TAG_pointer_type
	.byte	0                               ## DW_CHILDREN_no
	.byte	73                              ## DW_AT_type
	.byte	19                              ## DW_FORM_ref4
	.byte	0                               ## EOM(1)
	.byte	0                               ## EOM(2)
	.byte	12                              ## Abbreviation Code
	.byte	38                              ## DW_TAG_const_type
	.byte	0                               ## DW_CHILDREN_no
	.byte	73                              ## DW_AT_type
	.byte	19                              ## DW_FORM_ref4
	.byte	0                               ## EOM(1)
	.byte	0                               ## EOM(2)
	.byte	13                              ## Abbreviation Code
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
	.byte	1                               ## Abbrev [1] 0xc:0xfe DW_TAG_compile_unit
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
Lset4 = Lfunc_end1-Lfunc_begin0         ## DW_AT_high_pc
	.long	Lset4
Lset5 = Laddr_table_base0-Lsection_info0 ## DW_AT_addr_base
	.long	Lset5
	.byte	2                               ## Abbrev [2] 0x25:0xa DW_TAG_variable
	.long	47                              ## DW_AT_type
	.byte	0                               ## DW_AT_decl_file
	.byte	14                              ## DW_AT_decl_line
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
	.byte	17                              ## DW_AT_decl_line
	.byte	2                               ## DW_AT_location
	.byte	161
	.byte	1
	.byte	3                               ## Abbrev [3] 0x4d:0xc DW_TAG_array_type
	.long	59                              ## DW_AT_type
	.byte	4                               ## Abbrev [4] 0x52:0x6 DW_TAG_subrange_type
	.long	63                              ## DW_AT_type
	.byte	23                              ## DW_AT_count
	.byte	0                               ## End Of Children Mark
	.byte	2                               ## Abbrev [2] 0x59:0xa DW_TAG_variable
	.long	99                              ## DW_AT_type
	.byte	0                               ## DW_AT_decl_file
	.byte	23                              ## DW_AT_decl_line
	.byte	2                               ## DW_AT_location
	.byte	161
	.byte	2
	.byte	3                               ## Abbrev [3] 0x63:0xc DW_TAG_array_type
	.long	59                              ## DW_AT_type
	.byte	4                               ## Abbrev [4] 0x68:0x6 DW_TAG_subrange_type
	.long	63                              ## DW_AT_type
	.byte	24                              ## DW_AT_count
	.byte	0                               ## End Of Children Mark
	.byte	2                               ## Abbrev [2] 0x6f:0xa DW_TAG_variable
	.long	121                             ## DW_AT_type
	.byte	0                               ## DW_AT_decl_file
	.byte	26                              ## DW_AT_decl_line
	.byte	2                               ## DW_AT_location
	.byte	161
	.byte	3
	.byte	3                               ## Abbrev [3] 0x79:0xc DW_TAG_array_type
	.long	59                              ## DW_AT_type
	.byte	4                               ## Abbrev [4] 0x7e:0x6 DW_TAG_subrange_type
	.long	63                              ## DW_AT_type
	.byte	8                               ## DW_AT_count
	.byte	0                               ## End Of Children Mark
	.byte	2                               ## Abbrev [2] 0x85:0xa DW_TAG_variable
	.long	143                             ## DW_AT_type
	.byte	0                               ## DW_AT_decl_file
	.byte	27                              ## DW_AT_decl_line
	.byte	2                               ## DW_AT_location
	.byte	161
	.byte	4
	.byte	3                               ## Abbrev [3] 0x8f:0xc DW_TAG_array_type
	.long	59                              ## DW_AT_type
	.byte	4                               ## Abbrev [4] 0x94:0x6 DW_TAG_subrange_type
	.long	63                              ## DW_AT_type
	.byte	37                              ## DW_AT_count
	.byte	0                               ## End Of Children Mark
	.byte	7                               ## Abbrev [7] 0x9b:0x17 DW_TAG_subprogram
	.byte	5                               ## DW_AT_low_pc
Lset6 = Lfunc_end0-Lfunc_begin0         ## DW_AT_high_pc
	.long	Lset6
	.byte	1                               ## DW_AT_frame_base
	.byte	86
	.byte	7                               ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	6                               ## DW_AT_decl_line
                                        ## DW_AT_prototyped
                                        ## DW_AT_external
	.byte	8                               ## Abbrev [8] 0xa6:0xb DW_TAG_formal_parameter
	.byte	2                               ## DW_AT_location
	.byte	145
	.byte	120
	.byte	10                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	6                               ## DW_AT_decl_line
	.long	231                             ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	9                               ## Abbrev [9] 0xb2:0x31 DW_TAG_subprogram
	.byte	6                               ## DW_AT_low_pc
Lset7 = Lfunc_end1-Lfunc_begin1         ## DW_AT_high_pc
	.long	Lset7
	.byte	1                               ## DW_AT_frame_base
	.byte	86
	.byte	8                               ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	10                              ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	227                             ## DW_AT_type
                                        ## DW_AT_external
	.byte	10                              ## Abbrev [10] 0xc1:0xb DW_TAG_variable
	.byte	2                               ## DW_AT_location
	.byte	145
	.byte	120
	.byte	11                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	11                              ## DW_AT_decl_line
	.long	227                             ## DW_AT_type
	.byte	10                              ## Abbrev [10] 0xcc:0xb DW_TAG_variable
	.byte	2                               ## DW_AT_location
	.byte	145
	.byte	116
	.byte	12                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	12                              ## DW_AT_decl_line
	.long	241                             ## DW_AT_type
	.byte	10                              ## Abbrev [10] 0xd7:0xb DW_TAG_variable
	.byte	2                               ## DW_AT_location
	.byte	145
	.byte	112
	.byte	16                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	24                              ## DW_AT_decl_line
	.long	227                             ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	5                               ## Abbrev [5] 0xe3:0x4 DW_TAG_base_type
	.byte	9                               ## DW_AT_name
	.byte	5                               ## DW_AT_encoding
	.byte	4                               ## DW_AT_byte_size
	.byte	11                              ## Abbrev [11] 0xe7:0x5 DW_TAG_pointer_type
	.long	236                             ## DW_AT_type
	.byte	12                              ## Abbrev [12] 0xec:0x5 DW_TAG_const_type
	.long	59                              ## DW_AT_type
	.byte	13                              ## Abbrev [13] 0xf1:0x8 DW_TAG_typedef
	.long	249                             ## DW_AT_type
	.byte	15                              ## DW_AT_name
	.byte	3                               ## DW_AT_decl_file
	.byte	31                              ## DW_AT_decl_line
	.byte	13                              ## Abbrev [13] 0xf9:0x8 DW_TAG_typedef
	.long	257                             ## DW_AT_type
	.byte	14                              ## DW_AT_name
	.byte	2                               ## DW_AT_decl_file
	.byte	84                              ## DW_AT_decl_line
	.byte	13                              ## Abbrev [13] 0x101:0x8 DW_TAG_typedef
	.long	227                             ## DW_AT_type
	.byte	13                              ## DW_AT_name
	.byte	1                               ## DW_AT_decl_file
	.byte	59                              ## DW_AT_decl_line
	.byte	0                               ## End Of Children Mark
Ldebug_info_end0:
	.section	__DWARF,__debug_str_offs,regular,debug
Lsection_str_off:
	.long	72                              ## Length of String Offsets Set
	.short	5
	.short	0
Lstr_offsets_base0:
	.section	__DWARF,__debug_str,regular,debug
Linfo_string:
	.asciz	"Homebrew clang version 21.1.8" ## string offset=0
	.asciz	"src/fork_example.c"            ## string offset=30
	.asciz	"/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk" ## string offset=49
	.asciz	"MacOSX.sdk"                    ## string offset=101
	.asciz	"/Users/kazukishinohara/ghqrepo/github.com/hypatia-tile/single-c" ## string offset=112
	.asciz	"char"                          ## string offset=176
	.asciz	"__ARRAY_SIZE_TYPE__"           ## string offset=181
	.asciz	"die"                           ## string offset=201
	.asciz	"main"                          ## string offset=205
	.asciz	"int"                           ## string offset=210
	.asciz	"msg"                           ## string offset=214
	.asciz	"a"                             ## string offset=218
	.asciz	"pid"                           ## string offset=220
	.asciz	"pid_t"                         ## string offset=224
	.asciz	"__darwin_pid_t"                ## string offset=230
	.asciz	"__int32_t"                     ## string offset=245
	.asciz	"status"                        ## string offset=255
	.section	__DWARF,__debug_str_offs,regular,debug
	.long	0
	.long	30
	.long	49
	.long	101
	.long	112
	.long	176
	.long	181
	.long	201
	.long	205
	.long	210
	.long	214
	.long	218
	.long	220
	.long	245
	.long	230
	.long	224
	.long	255
	.section	__DWARF,__debug_addr,regular,debug
Lsection_info0:
Lset8 = Ldebug_addr_end0-Ldebug_addr_start0 ## Length of contribution
	.long	Lset8
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
Ldebug_addr_end0:
	.section	__DWARF,__debug_names,regular,debug
Ldebug_names_begin:
Lset9 = Lnames_end0-Lnames_start0       ## Header: unit length
	.long	Lset9
Lnames_start0:
	.short	5                               ## Header: version
	.short	0                               ## Header: padding
	.long	1                               ## Header: compilation unit count
	.long	0                               ## Header: local type unit count
	.long	0                               ## Header: foreign type unit count
	.long	8                               ## Header: bucket count
	.long	8                               ## Header: name count
Lset10 = Lnames_abbrev_end0-Lnames_abbrev_start0 ## Header: abbreviation table size
	.long	Lset10
	.long	8                               ## Header: augmentation string size
	.ascii	"LLVM0700"                      ## Header: augmentation string
Lset11 = Lcu_begin0-Lsection_info       ## Compilation unit 0
	.long	Lset11
	.long	1                               ## Bucket 0
	.long	0                               ## Bucket 1
	.long	2                               ## Bucket 2
	.long	3                               ## Bucket 3
	.long	0                               ## Bucket 4
	.long	5                               ## Bucket 5
	.long	6                               ## Bucket 6
	.long	7                               ## Bucket 7
	.long	193495088                       ## Hash in Bucket 0
	.long	2090499946                      ## Hash in Bucket 2
	.long	217009403                       ## Hash in Bucket 3
	.long	2090147939                      ## Hash in Bucket 3
	.long	270860917                       ## Hash in Bucket 5
	.long	1950534918                      ## Hash in Bucket 6
	.long	193489463                       ## Hash in Bucket 7
	.long	-142298025                      ## Hash in Bucket 7
	.long	210                             ## String in Bucket 0: int
	.long	205                             ## String in Bucket 2: main
	.long	181                             ## String in Bucket 3: __ARRAY_SIZE_TYPE__
	.long	176                             ## String in Bucket 3: char
	.long	224                             ## String in Bucket 5: pid_t
	.long	245                             ## String in Bucket 6: __int32_t
	.long	201                             ## String in Bucket 7: die
	.long	230                             ## String in Bucket 7: __darwin_pid_t
Lset12 = Lnames4-Lnames_entries0        ## Offset in Bucket 0
	.long	Lset12
Lset13 = Lnames3-Lnames_entries0        ## Offset in Bucket 2
	.long	Lset13
Lset14 = Lnames1-Lnames_entries0        ## Offset in Bucket 3
	.long	Lset14
Lset15 = Lnames0-Lnames_entries0        ## Offset in Bucket 3
	.long	Lset15
Lset16 = Lnames5-Lnames_entries0        ## Offset in Bucket 5
	.long	Lset16
Lset17 = Lnames7-Lnames_entries0        ## Offset in Bucket 6
	.long	Lset17
Lset18 = Lnames2-Lnames_entries0        ## Offset in Bucket 7
	.long	Lset18
Lset19 = Lnames6-Lnames_entries0        ## Offset in Bucket 7
	.long	Lset19
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
Lnames4:
L2:
	.byte	1                               ## Abbreviation code
	.long	227                             ## DW_IDX_die_offset
	.byte	0                               ## DW_IDX_parent
                                        ## End of list: int
Lnames3:
L1:
	.byte	2                               ## Abbreviation code
	.long	178                             ## DW_IDX_die_offset
	.byte	0                               ## DW_IDX_parent
                                        ## End of list: main
Lnames1:
L5:
	.byte	1                               ## Abbreviation code
	.long	63                              ## DW_IDX_die_offset
	.byte	0                               ## DW_IDX_parent
                                        ## End of list: __ARRAY_SIZE_TYPE__
Lnames0:
L6:
	.byte	1                               ## Abbreviation code
	.long	59                              ## DW_IDX_die_offset
	.byte	0                               ## DW_IDX_parent
                                        ## End of list: char
Lnames5:
L7:
	.byte	3                               ## Abbreviation code
	.long	241                             ## DW_IDX_die_offset
	.byte	0                               ## DW_IDX_parent
                                        ## End of list: pid_t
Lnames7:
L0:
	.byte	3                               ## Abbreviation code
	.long	257                             ## DW_IDX_die_offset
	.byte	0                               ## DW_IDX_parent
                                        ## End of list: __int32_t
Lnames2:
L3:
	.byte	2                               ## Abbreviation code
	.long	155                             ## DW_IDX_die_offset
	.byte	0                               ## DW_IDX_parent
                                        ## End of list: die
Lnames6:
L4:
	.byte	3                               ## Abbreviation code
	.long	249                             ## DW_IDX_die_offset
	.byte	0                               ## DW_IDX_parent
                                        ## End of list: __darwin_pid_t
	.p2align	2, 0x0
Lnames_end0:
.subsections_via_symbols
	.section	__DWARF,__debug_line,regular,debug
Lsection_line:
Lline_table_start0:
