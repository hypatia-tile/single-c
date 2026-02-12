	.build_version macos, 26, 0	sdk_version 26, 2
	.section	__TEXT,__text,regular,pure_instructions
	.file	0 "/Users/kazukishinohara/ghqrepo/github.com/hypatia-tile/single-c" "src/uds_client.c" md5 0x638a117e13334608701156defe5d11b5
	.file	1 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/i386" "_types.h" md5 0xeb9e401b3b97107c79f668bcc91916e5
	.file	2 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys" "socket.h" md5 0x81be6427edb2959380e10647d39ff9d1
	.file	3 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types" "_sa_family_t.h" md5 0x9b81bcc5025065ca07433062cfad51d4
	.globl	_die                            ## -- Begin function die
	.p2align	4
_die:                                   ## @die
Lfunc_begin0:
	.loc	0 8 0                           ## src/uds_client.c:8:0
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
	.loc	0 9 10 prologue_end             ## src/uds_client.c:9:10
	movq	-8(%rbp), %rdi
	.loc	0 9 3 is_stmt 0                 ## src/uds_client.c:9:3
	callq	_perror
	.loc	0 10 3 is_stmt 1                ## src/uds_client.c:10:3
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
	.loc	0 13 0                          ## src/uds_client.c:13:0
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movl	$0, -120(%rbp)
Ltmp2:
	.loc	0 14 11 prologue_end            ## src/uds_client.c:14:11
	movl	$1, %esi
	xorl	%edx, %edx
	movl	%esi, %edi
	callq	_socket
	.loc	0 14 7 is_stmt 0                ## src/uds_client.c:14:7
	movl	%eax, -124(%rbp)
	.loc	0 16 22 is_stmt 1               ## src/uds_client.c:16:22
	leaq	-114(%rbp), %rdi
	xorl	%esi, %esi
	movl	$106, %edx
	callq	_memset
	.loc	0 17 19                         ## src/uds_client.c:17:19
	movb	$1, -113(%rbp)
	.loc	0 18 3                          ## src/uds_client.c:18:3
	leaq	-114(%rbp), %rdi
	addq	$2, %rdi
	leaq	L_.str(%rip), %rsi
	movl	$104, %edx
	callq	___strcpy_chk
Ltmp3:
	.loc	0 20 15                         ## src/uds_client.c:20:15
	movl	-124(%rbp), %edi
	.loc	0 20 7 is_stmt 0                ## src/uds_client.c:20:7
	leaq	-114(%rbp), %rsi
	movl	$106, %edx
	callq	_connect
	.loc	0 20 58                         ## src/uds_client.c:20:58
	cmpl	$0, %eax
	jge	LBB1_2
## %bb.1:
	.loc	0 21 5 is_stmt 1                ## src/uds_client.c:21:5
	leaq	L_.str.1(%rip), %rdi
	callq	_die
Ltmp4:
LBB1_2:
	.loc	0 23 9                          ## src/uds_client.c:23:9
	movl	-124(%rbp), %edi
	.loc	0 23 3 is_stmt 0                ## src/uds_client.c:23:3
	leaq	L_.str.2(%rip), %rsi
	movl	$1, %edx
	callq	_write
	.loc	0 24 9 is_stmt 1                ## src/uds_client.c:24:9
	movl	-124(%rbp), %edi
	.loc	0 24 3 is_stmt 0                ## src/uds_client.c:24:3
	leaq	L_.str.3(%rip), %rsi
	movl	$1, %edx
	callq	_write
Ltmp5:
	.loc	0 26 13 is_stmt 1               ## src/uds_client.c:26:13
	movl	-124(%rbp), %edi
	.loc	0 26 7 is_stmt 0                ## src/uds_client.c:26:7
	callq	_close
	.loc	0 26 16                         ## src/uds_client.c:26:16
	cmpl	$0, %eax
	jge	LBB1_4
## %bb.3:
	.loc	0 27 5 is_stmt 1                ## src/uds_client.c:27:5
	leaq	L_.str.4(%rip), %rdi
	callq	_die
Ltmp6:
LBB1_4:
	.loc	0 28 1                          ## src/uds_client.c:28:1
	movl	-120(%rbp), %eax
	movl	%eax, -128(%rbp)                ## 4-byte Spill
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	LBB1_6
## %bb.5:
	.loc	0 0 1 is_stmt 0                 ## src/uds_client.c:0:1
	movl	-128(%rbp), %eax                ## 4-byte Reload
	.loc	0 28 1 epilogue_begin           ## src/uds_client.c:28:1
	addq	$128, %rsp
	popq	%rbp
	retq
LBB1_6:
	.loc	0 0 0                           ## src/uds_client.c:0
	callq	___stack_chk_fail
Ltmp7:
Lfunc_end1:
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"./test.sock"

L_.str.1:                               ## @.str.1
	.asciz	"connect"

L_.str.2:                               ## @.str.2
	.asciz	"A"

L_.str.3:                               ## @.str.3
	.asciz	"B"

L_.str.4:                               ## @.str.4
	.asciz	"close"

	.file	4 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys" "un.h" md5 0xa86c5f58839d08ff9d5d1d1024ab62d8
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
	.byte	19                              ## DW_TAG_structure_type
	.byte	1                               ## DW_CHILDREN_yes
	.byte	3                               ## DW_AT_name
	.byte	37                              ## DW_FORM_strx1
	.byte	11                              ## DW_AT_byte_size
	.byte	11                              ## DW_FORM_data1
	.byte	58                              ## DW_AT_decl_file
	.byte	11                              ## DW_FORM_data1
	.byte	59                              ## DW_AT_decl_line
	.byte	5                               ## DW_FORM_data2
	.byte	0                               ## EOM(1)
	.byte	0                               ## EOM(2)
	.byte	9                               ## Abbreviation Code
	.byte	13                              ## DW_TAG_member
	.byte	0                               ## DW_CHILDREN_no
	.byte	3                               ## DW_AT_name
	.byte	37                              ## DW_FORM_strx1
	.byte	73                              ## DW_AT_type
	.byte	19                              ## DW_FORM_ref4
	.byte	58                              ## DW_AT_decl_file
	.byte	11                              ## DW_FORM_data1
	.byte	59                              ## DW_AT_decl_line
	.byte	5                               ## DW_FORM_data2
	.byte	56                              ## DW_AT_data_member_location
	.byte	11                              ## DW_FORM_data1
	.byte	0                               ## EOM(1)
	.byte	0                               ## EOM(2)
	.byte	10                              ## Abbreviation Code
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
	.byte	13                              ## Abbreviation Code
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
	.byte	14                              ## Abbreviation Code
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
	.byte	15                              ## Abbreviation Code
	.byte	38                              ## DW_TAG_const_type
	.byte	0                               ## DW_CHILDREN_no
	.byte	73                              ## DW_AT_type
	.byte	19                              ## DW_FORM_ref4
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
	.byte	1                               ## Abbrev [1] 0xc:0x148 DW_TAG_compile_unit
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
	.byte	18                              ## DW_AT_decl_line
	.byte	2                               ## DW_AT_location
	.byte	161
	.byte	0
	.byte	3                               ## Abbrev [3] 0x2f:0xc DW_TAG_array_type
	.long	59                              ## DW_AT_type
	.byte	4                               ## Abbrev [4] 0x34:0x6 DW_TAG_subrange_type
	.long	63                              ## DW_AT_type
	.byte	12                              ## DW_AT_count
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
	.byte	21                              ## DW_AT_decl_line
	.byte	2                               ## DW_AT_location
	.byte	161
	.byte	1
	.byte	3                               ## Abbrev [3] 0x4d:0xc DW_TAG_array_type
	.long	59                              ## DW_AT_type
	.byte	4                               ## Abbrev [4] 0x52:0x6 DW_TAG_subrange_type
	.long	63                              ## DW_AT_type
	.byte	8                               ## DW_AT_count
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
	.byte	2                               ## DW_AT_count
	.byte	0                               ## End Of Children Mark
	.byte	2                               ## Abbrev [2] 0x6f:0xa DW_TAG_variable
	.long	99                              ## DW_AT_type
	.byte	0                               ## DW_AT_decl_file
	.byte	24                              ## DW_AT_decl_line
	.byte	2                               ## DW_AT_location
	.byte	161
	.byte	3
	.byte	2                               ## Abbrev [2] 0x79:0xa DW_TAG_variable
	.long	131                             ## DW_AT_type
	.byte	0                               ## DW_AT_decl_file
	.byte	27                              ## DW_AT_decl_line
	.byte	2                               ## DW_AT_location
	.byte	161
	.byte	4
	.byte	3                               ## Abbrev [3] 0x83:0xc DW_TAG_array_type
	.long	59                              ## DW_AT_type
	.byte	4                               ## Abbrev [4] 0x88:0x6 DW_TAG_subrange_type
	.long	63                              ## DW_AT_type
	.byte	6                               ## DW_AT_count
	.byte	0                               ## End Of Children Mark
	.byte	7                               ## Abbrev [7] 0x8f:0x5 DW_TAG_pointer_type
	.long	148                             ## DW_AT_type
	.byte	8                               ## Abbrev [8] 0x94:0x25 DW_TAG_structure_type
	.byte	13                              ## DW_AT_name
	.byte	16                              ## DW_AT_byte_size
	.byte	2                               ## DW_AT_decl_file
	.short	414                             ## DW_AT_decl_line
	.byte	9                               ## Abbrev [9] 0x9a:0xa DW_TAG_member
	.byte	7                               ## DW_AT_name
	.long	185                             ## DW_AT_type
	.byte	2                               ## DW_AT_decl_file
	.short	415                             ## DW_AT_decl_line
	.byte	0                               ## DW_AT_data_member_location
	.byte	9                               ## Abbrev [9] 0xa4:0xa DW_TAG_member
	.byte	10                              ## DW_AT_name
	.long	197                             ## DW_AT_type
	.byte	2                               ## DW_AT_decl_file
	.short	416                             ## DW_AT_decl_line
	.byte	1                               ## DW_AT_data_member_location
	.byte	9                               ## Abbrev [9] 0xae:0xa DW_TAG_member
	.byte	12                              ## DW_AT_name
	.long	205                             ## DW_AT_type
	.byte	2                               ## DW_AT_decl_file
	.short	417                             ## DW_AT_decl_line
	.byte	2                               ## DW_AT_data_member_location
	.byte	0                               ## End Of Children Mark
	.byte	10                              ## Abbrev [10] 0xb9:0x8 DW_TAG_typedef
	.long	193                             ## DW_AT_type
	.byte	9                               ## DW_AT_name
	.byte	1                               ## DW_AT_decl_file
	.byte	56                              ## DW_AT_decl_line
	.byte	5                               ## Abbrev [5] 0xc1:0x4 DW_TAG_base_type
	.byte	8                               ## DW_AT_name
	.byte	8                               ## DW_AT_encoding
	.byte	1                               ## DW_AT_byte_size
	.byte	10                              ## Abbrev [10] 0xc5:0x8 DW_TAG_typedef
	.long	185                             ## DW_AT_type
	.byte	11                              ## DW_AT_name
	.byte	3                               ## DW_AT_decl_file
	.byte	31                              ## DW_AT_decl_line
	.byte	3                               ## Abbrev [3] 0xcd:0xc DW_TAG_array_type
	.long	59                              ## DW_AT_type
	.byte	4                               ## Abbrev [4] 0xd2:0x6 DW_TAG_subrange_type
	.long	63                              ## DW_AT_type
	.byte	14                              ## DW_AT_count
	.byte	0                               ## End Of Children Mark
	.byte	11                              ## Abbrev [11] 0xd9:0x17 DW_TAG_subprogram
	.byte	5                               ## DW_AT_low_pc
Lset6 = Lfunc_end0-Lfunc_begin0         ## DW_AT_high_pc
	.long	Lset6
	.byte	1                               ## DW_AT_frame_base
	.byte	86
	.byte	14                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	8                               ## DW_AT_decl_line
                                        ## DW_AT_prototyped
                                        ## DW_AT_external
	.byte	12                              ## Abbrev [12] 0xe4:0xb DW_TAG_formal_parameter
	.byte	2                               ## DW_AT_location
	.byte	145
	.byte	120
	.byte	17                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	8                               ## DW_AT_decl_line
	.long	284                             ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	13                              ## Abbrev [13] 0xf0:0x28 DW_TAG_subprogram
	.byte	6                               ## DW_AT_low_pc
Lset7 = Lfunc_end1-Lfunc_begin1         ## DW_AT_high_pc
	.long	Lset7
	.byte	1                               ## DW_AT_frame_base
	.byte	86
	.byte	15                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	13                              ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	280                             ## DW_AT_type
                                        ## DW_AT_external
	.byte	14                              ## Abbrev [14] 0xff:0xc DW_TAG_variable
	.byte	3                               ## DW_AT_location
	.byte	145
	.ascii	"\204\177"
	.byte	18                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	14                              ## DW_AT_decl_line
	.long	280                             ## DW_AT_type
	.byte	14                              ## Abbrev [14] 0x10b:0xc DW_TAG_variable
	.byte	3                               ## DW_AT_location
	.byte	145
	.ascii	"\216\177"
	.byte	19                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	16                              ## DW_AT_decl_line
	.long	294                             ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	5                               ## Abbrev [5] 0x118:0x4 DW_TAG_base_type
	.byte	16                              ## DW_AT_name
	.byte	5                               ## DW_AT_encoding
	.byte	4                               ## DW_AT_byte_size
	.byte	7                               ## Abbrev [7] 0x11c:0x5 DW_TAG_pointer_type
	.long	289                             ## DW_AT_type
	.byte	15                              ## Abbrev [15] 0x121:0x5 DW_TAG_const_type
	.long	59                              ## DW_AT_type
	.byte	16                              ## Abbrev [16] 0x126:0x21 DW_TAG_structure_type
	.byte	23                              ## DW_AT_name
	.byte	106                             ## DW_AT_byte_size
	.byte	4                               ## DW_AT_decl_file
	.byte	76                              ## DW_AT_decl_line
	.byte	17                              ## Abbrev [17] 0x12b:0x9 DW_TAG_member
	.byte	20                              ## DW_AT_name
	.long	193                             ## DW_AT_type
	.byte	4                               ## DW_AT_decl_file
	.byte	77                              ## DW_AT_decl_line
	.byte	0                               ## DW_AT_data_member_location
	.byte	17                              ## Abbrev [17] 0x134:0x9 DW_TAG_member
	.byte	21                              ## DW_AT_name
	.long	197                             ## DW_AT_type
	.byte	4                               ## DW_AT_decl_file
	.byte	78                              ## DW_AT_decl_line
	.byte	1                               ## DW_AT_data_member_location
	.byte	17                              ## Abbrev [17] 0x13d:0x9 DW_TAG_member
	.byte	22                              ## DW_AT_name
	.long	327                             ## DW_AT_type
	.byte	4                               ## DW_AT_decl_file
	.byte	79                              ## DW_AT_decl_line
	.byte	2                               ## DW_AT_data_member_location
	.byte	0                               ## End Of Children Mark
	.byte	3                               ## Abbrev [3] 0x147:0xc DW_TAG_array_type
	.long	59                              ## DW_AT_type
	.byte	4                               ## Abbrev [4] 0x14c:0x6 DW_TAG_subrange_type
	.long	63                              ## DW_AT_type
	.byte	104                             ## DW_AT_count
	.byte	0                               ## End Of Children Mark
	.byte	0                               ## End Of Children Mark
Ldebug_info_end0:
	.section	__DWARF,__debug_str_offs,regular,debug
Lsection_str_off:
	.long	100                             ## Length of String Offsets Set
	.short	5
	.short	0
Lstr_offsets_base0:
	.section	__DWARF,__debug_str,regular,debug
Linfo_string:
	.asciz	"Homebrew clang version 21.1.8" ## string offset=0
	.asciz	"src/uds_client.c"              ## string offset=30
	.asciz	"/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk" ## string offset=47
	.asciz	"MacOSX.sdk"                    ## string offset=99
	.asciz	"/Users/kazukishinohara/ghqrepo/github.com/hypatia-tile/single-c" ## string offset=110
	.asciz	"char"                          ## string offset=174
	.asciz	"__ARRAY_SIZE_TYPE__"           ## string offset=179
	.asciz	"sockaddr"                      ## string offset=199
	.asciz	"sa_len"                        ## string offset=208
	.asciz	"__uint8_t"                     ## string offset=215
	.asciz	"unsigned char"                 ## string offset=225
	.asciz	"sa_family"                     ## string offset=239
	.asciz	"sa_family_t"                   ## string offset=249
	.asciz	"sa_data"                       ## string offset=261
	.asciz	"die"                           ## string offset=269
	.asciz	"main"                          ## string offset=273
	.asciz	"int"                           ## string offset=278
	.asciz	"msg"                           ## string offset=282
	.asciz	"s"                             ## string offset=286
	.asciz	"addr"                          ## string offset=288
	.asciz	"sockaddr_un"                   ## string offset=293
	.asciz	"sun_len"                       ## string offset=305
	.asciz	"sun_family"                    ## string offset=313
	.asciz	"sun_path"                      ## string offset=324
	.section	__DWARF,__debug_str_offs,regular,debug
	.long	0
	.long	30
	.long	47
	.long	99
	.long	110
	.long	174
	.long	179
	.long	208
	.long	225
	.long	215
	.long	239
	.long	249
	.long	261
	.long	199
	.long	269
	.long	273
	.long	278
	.long	282
	.long	286
	.long	288
	.long	305
	.long	313
	.long	324
	.long	293
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
	.long	10                              ## Header: bucket count
	.long	10                              ## Header: name count
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
	.long	5                               ## Bucket 4
	.long	6                               ## Bucket 5
	.long	7                               ## Bucket 6
	.long	0                               ## Bucket 7
	.long	8                               ## Bucket 8
	.long	10                              ## Bucket 9
	.long	67831310                        ## Hash in Bucket 0
	.long	-327410064                      ## Hash in Bucket 2
	.long	193489463                       ## Hash in Bucket 3
	.long	217009403                       ## Hash in Bucket 3
	.long	-104093792                      ## Hash in Bucket 4
	.long	-382363251                      ## Hash in Bucket 5
	.long	2090499946                      ## Hash in Bucket 6
	.long	193495088                       ## Hash in Bucket 8
	.long	2075028498                      ## Hash in Bucket 8
	.long	2090147939                      ## Hash in Bucket 9
	.long	215                             ## String in Bucket 0: __uint8_t
	.long	199                             ## String in Bucket 2: sockaddr
	.long	269                             ## String in Bucket 3: die
	.long	179                             ## String in Bucket 3: __ARRAY_SIZE_TYPE__
	.long	225                             ## String in Bucket 4: unsigned char
	.long	249                             ## String in Bucket 5: sa_family_t
	.long	273                             ## String in Bucket 6: main
	.long	278                             ## String in Bucket 8: int
	.long	293                             ## String in Bucket 8: sockaddr_un
	.long	174                             ## String in Bucket 9: char
Lset12 = Lnames3-Lnames_entries0        ## Offset in Bucket 0
	.long	Lset12
Lset13 = Lnames2-Lnames_entries0        ## Offset in Bucket 2
	.long	Lset13
Lset14 = Lnames6-Lnames_entries0        ## Offset in Bucket 3
	.long	Lset14
Lset15 = Lnames1-Lnames_entries0        ## Offset in Bucket 3
	.long	Lset15
Lset16 = Lnames4-Lnames_entries0        ## Offset in Bucket 4
	.long	Lset16
Lset17 = Lnames5-Lnames_entries0        ## Offset in Bucket 5
	.long	Lset17
Lset18 = Lnames7-Lnames_entries0        ## Offset in Bucket 6
	.long	Lset18
Lset19 = Lnames8-Lnames_entries0        ## Offset in Bucket 8
	.long	Lset19
Lset20 = Lnames9-Lnames_entries0        ## Offset in Bucket 8
	.long	Lset20
Lset21 = Lnames0-Lnames_entries0        ## Offset in Bucket 9
	.long	Lset21
Lnames_abbrev_start0:
	.byte	1                               ## Abbrev code
	.byte	22                              ## DW_TAG_typedef
	.byte	3                               ## DW_IDX_die_offset
	.byte	19                              ## DW_FORM_ref4
	.byte	4                               ## DW_IDX_parent
	.byte	25                              ## DW_FORM_flag_present
	.byte	0                               ## End of abbrev
	.byte	0                               ## End of abbrev
	.byte	2                               ## Abbrev code
	.byte	19                              ## DW_TAG_structure_type
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
	.byte	4                               ## Abbrev code
	.byte	36                              ## DW_TAG_base_type
	.byte	3                               ## DW_IDX_die_offset
	.byte	19                              ## DW_FORM_ref4
	.byte	4                               ## DW_IDX_parent
	.byte	25                              ## DW_FORM_flag_present
	.byte	0                               ## End of abbrev
	.byte	0                               ## End of abbrev
	.byte	0                               ## End of abbrev list
Lnames_abbrev_end0:
Lnames_entries0:
Lnames3:
L9:
	.byte	1                               ## Abbreviation code
	.long	185                             ## DW_IDX_die_offset
	.byte	0                               ## DW_IDX_parent
                                        ## End of list: __uint8_t
Lnames2:
L0:
	.byte	2                               ## Abbreviation code
	.long	148                             ## DW_IDX_die_offset
	.byte	0                               ## DW_IDX_parent
                                        ## End of list: sockaddr
Lnames6:
L1:
	.byte	3                               ## Abbreviation code
	.long	217                             ## DW_IDX_die_offset
	.byte	0                               ## DW_IDX_parent
                                        ## End of list: die
Lnames1:
L5:
	.byte	4                               ## Abbreviation code
	.long	63                              ## DW_IDX_die_offset
	.byte	0                               ## DW_IDX_parent
                                        ## End of list: __ARRAY_SIZE_TYPE__
Lnames4:
L7:
	.byte	4                               ## Abbreviation code
	.long	193                             ## DW_IDX_die_offset
	.byte	0                               ## DW_IDX_parent
                                        ## End of list: unsigned char
Lnames5:
L2:
	.byte	1                               ## Abbreviation code
	.long	197                             ## DW_IDX_die_offset
	.byte	0                               ## DW_IDX_parent
                                        ## End of list: sa_family_t
Lnames7:
L3:
	.byte	3                               ## Abbreviation code
	.long	240                             ## DW_IDX_die_offset
	.byte	0                               ## DW_IDX_parent
                                        ## End of list: main
Lnames8:
L4:
	.byte	4                               ## Abbreviation code
	.long	280                             ## DW_IDX_die_offset
	.byte	0                               ## DW_IDX_parent
                                        ## End of list: int
Lnames9:
L8:
	.byte	2                               ## Abbreviation code
	.long	294                             ## DW_IDX_die_offset
	.byte	0                               ## DW_IDX_parent
                                        ## End of list: sockaddr_un
Lnames0:
L6:
	.byte	4                               ## Abbreviation code
	.long	59                              ## DW_IDX_die_offset
	.byte	0                               ## DW_IDX_parent
                                        ## End of list: char
	.p2align	2, 0x0
Lnames_end0:
.subsections_via_symbols
	.section	__DWARF,__debug_line,regular,debug
Lsection_line:
Lline_table_start0:
