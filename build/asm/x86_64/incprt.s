	.build_version macos, 26, 0	sdk_version 26, 2
	.section	__TEXT,__text,regular,pure_instructions
	.file	0 "/Users/kazukishinohara/ghqrepo/github.com/hypatia-tile/single-c" "src/incprt.c" md5 0xbf730329e2e8d01a1d590af183338688
	.globl	_main                           ## -- Begin function main
	.p2align	4
_main:                                  ## @main
Lfunc_begin0:
	.loc	0 12 0                          ## src/incprt.c:12:0
	.cfi_sections .debug_frame
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$0, -4(%rbp)
Ltmp0:
	.loc	0 14 10 prologue_end            ## src/incprt.c:14:10
	leaq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)
	.loc	0 15 35                         ## src/incprt.c:15:35
	movq	-32(%rbp), %rsi
	movq	%rsi, %rax
	addq	$16, %rax
	movq	%rax, -32(%rbp)
	.loc	0 15 3 is_stmt 0                ## src/incprt.c:15:3
	leaq	L_.str(%rip), %rdi
	movb	$0, %al
	callq	_printf
	.loc	0 16 40 is_stmt 1               ## src/incprt.c:16:40
	movq	-32(%rbp), %rsi
	movq	%rsi, %rax
	addq	$16, %rax
	movq	%rax, -32(%rbp)
	.loc	0 16 3 is_stmt 0                ## src/incprt.c:16:3
	leaq	L_.str.1(%rip), %rdi
	movb	$0, %al
	callq	_printf
	.loc	0 17 40 is_stmt 1               ## src/incprt.c:17:40
	movq	-32(%rbp), %rsi
	movq	%rsi, %rax
	addq	$16, %rax
	movq	%rax, -32(%rbp)
	.loc	0 17 3 is_stmt 0                ## src/incprt.c:17:3
	leaq	L_.str.1(%rip), %rdi
	movb	$0, %al
	callq	_printf
	.loc	0 18 3 is_stmt 1                ## src/incprt.c:18:3
	leaq	L_.str.2(%rip), %rdi
	movl	$16, %esi
	movb	$0, %al
	callq	_printf
	.loc	0 19 23                         ## src/incprt.c:19:23
	movq	-32(%rbp), %rax
	.loc	0 19 9 is_stmt 0                ## src/incprt.c:19:9
	movq	%rax, -40(%rbp)
	.loc	0 20 33 is_stmt 1               ## src/incprt.c:20:33
	movq	-40(%rbp), %rsi
	movq	%rsi, %rax
	addq	$1, %rax
	movq	%rax, -40(%rbp)
	.loc	0 20 3 is_stmt 0                ## src/incprt.c:20:3
	leaq	L_.str.3(%rip), %rdi
	movb	$0, %al
	callq	_printf
	.loc	0 21 33 is_stmt 1               ## src/incprt.c:21:33
	movq	-40(%rbp), %rsi
	movq	%rsi, %rax
	addq	$1, %rax
	movq	%rax, -40(%rbp)
	.loc	0 21 3 is_stmt 0                ## src/incprt.c:21:3
	leaq	L_.str.3(%rip), %rdi
	movb	$0, %al
	callq	_printf
	.loc	0 22 33 is_stmt 1               ## src/incprt.c:22:33
	movq	-40(%rbp), %rsi
	movq	%rsi, %rax
	addq	$1, %rax
	movq	%rax, -40(%rbp)
	.loc	0 22 3 is_stmt 0                ## src/incprt.c:22:3
	leaq	L_.str.3(%rip), %rdi
	movb	$0, %al
	callq	_printf
	.loc	0 23 3 is_stmt 1                ## src/incprt.c:23:3
	xorl	%eax, %eax
	.loc	0 23 3 epilogue_begin is_stmt 0 ## src/incprt.c:23:3
	addq	$48, %rsp
	popq	%rbp
	retq
Ltmp1:
Lfunc_end0:
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"Chunk pointer: %p\n"

L_.str.1:                               ## @.str.1
	.asciz	"Chunk pointer next: %p\n"

L_.str.2:                               ## @.str.2
	.asciz	"Size of Chunk: %zu\n"

L_.str.3:                               ## @.str.3
	.asciz	"Next pointer %p\n"

	.file	1 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_types" "_uint32_t.h" md5 0x0254eb80c6b9719ac45c3c1cf872109b
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
	.byte	12                              ## Abbreviation Code
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
	.byte	13                              ## Abbreviation Code
	.byte	15                              ## DW_TAG_pointer_type
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
	.byte	1                               ## Abbrev [1] 0xc:0xee DW_TAG_compile_unit
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
	.byte	4                               ## DW_AT_low_pc
Lset4 = Lfunc_end0-Lfunc_begin0         ## DW_AT_high_pc
	.long	Lset4
Lset5 = Laddr_table_base0-Lsection_info0 ## DW_AT_addr_base
	.long	Lset5
	.byte	2                               ## Abbrev [2] 0x25:0xa DW_TAG_variable
	.long	47                              ## DW_AT_type
	.byte	0                               ## DW_AT_decl_file
	.byte	15                              ## DW_AT_decl_line
	.byte	2                               ## DW_AT_location
	.byte	161
	.byte	0
	.byte	3                               ## Abbrev [3] 0x2f:0xc DW_TAG_array_type
	.long	59                              ## DW_AT_type
	.byte	4                               ## Abbrev [4] 0x34:0x6 DW_TAG_subrange_type
	.long	63                              ## DW_AT_type
	.byte	19                              ## DW_AT_count
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
	.byte	16                              ## DW_AT_decl_line
	.byte	2                               ## DW_AT_location
	.byte	161
	.byte	1
	.byte	3                               ## Abbrev [3] 0x4d:0xc DW_TAG_array_type
	.long	59                              ## DW_AT_type
	.byte	4                               ## Abbrev [4] 0x52:0x6 DW_TAG_subrange_type
	.long	63                              ## DW_AT_type
	.byte	24                              ## DW_AT_count
	.byte	0                               ## End Of Children Mark
	.byte	2                               ## Abbrev [2] 0x59:0xa DW_TAG_variable
	.long	99                              ## DW_AT_type
	.byte	0                               ## DW_AT_decl_file
	.byte	18                              ## DW_AT_decl_line
	.byte	2                               ## DW_AT_location
	.byte	161
	.byte	2
	.byte	3                               ## Abbrev [3] 0x63:0xc DW_TAG_array_type
	.long	59                              ## DW_AT_type
	.byte	4                               ## Abbrev [4] 0x68:0x6 DW_TAG_subrange_type
	.long	63                              ## DW_AT_type
	.byte	20                              ## DW_AT_count
	.byte	0                               ## End Of Children Mark
	.byte	2                               ## Abbrev [2] 0x6f:0xa DW_TAG_variable
	.long	121                             ## DW_AT_type
	.byte	0                               ## DW_AT_decl_file
	.byte	20                              ## DW_AT_decl_line
	.byte	2                               ## DW_AT_location
	.byte	161
	.byte	3
	.byte	3                               ## Abbrev [3] 0x79:0xc DW_TAG_array_type
	.long	59                              ## DW_AT_type
	.byte	4                               ## Abbrev [4] 0x7e:0x6 DW_TAG_subrange_type
	.long	63                              ## DW_AT_type
	.byte	17                              ## DW_AT_count
	.byte	0                               ## End Of Children Mark
	.byte	7                               ## Abbrev [7] 0x85:0x1 DW_TAG_pointer_type
	.byte	8                               ## Abbrev [8] 0x86:0x31 DW_TAG_subprogram
	.byte	4                               ## DW_AT_low_pc
Lset6 = Lfunc_end0-Lfunc_begin0         ## DW_AT_high_pc
	.long	Lset6
	.byte	1                               ## DW_AT_frame_base
	.byte	86
	.byte	7                               ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	12                              ## DW_AT_decl_line
                                        ## DW_AT_prototyped
	.long	183                             ## DW_AT_type
                                        ## DW_AT_external
	.byte	9                               ## Abbrev [9] 0x95:0xb DW_TAG_variable
	.byte	2                               ## DW_AT_location
	.byte	145
	.byte	104
	.byte	9                               ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	13                              ## DW_AT_decl_line
	.long	187                             ## DW_AT_type
	.byte	9                               ## Abbrev [9] 0xa0:0xb DW_TAG_variable
	.byte	2                               ## DW_AT_location
	.byte	145
	.byte	96
	.byte	16                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	14                              ## DW_AT_decl_line
	.long	244                             ## DW_AT_type
	.byte	9                               ## Abbrev [9] 0xab:0xb DW_TAG_variable
	.byte	2                               ## DW_AT_location
	.byte	145
	.byte	88
	.byte	17                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	19                              ## DW_AT_decl_line
	.long	133                             ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	5                               ## Abbrev [5] 0xb7:0x4 DW_TAG_base_type
	.byte	8                               ## DW_AT_name
	.byte	5                               ## DW_AT_encoding
	.byte	4                               ## DW_AT_byte_size
	.byte	10                              ## Abbrev [10] 0xbb:0x8 DW_TAG_typedef
	.long	195                             ## DW_AT_type
	.byte	15                              ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	10                              ## DW_AT_decl_line
	.byte	11                              ## Abbrev [11] 0xc3:0x20 DW_TAG_structure_type
	.byte	16                              ## DW_AT_byte_size
	.byte	0                               ## DW_AT_decl_file
	.byte	6                               ## DW_AT_decl_line
	.byte	12                              ## Abbrev [12] 0xc7:0x9 DW_TAG_member
	.byte	10                              ## DW_AT_name
	.long	227                             ## DW_AT_type
	.byte	0                               ## DW_AT_decl_file
	.byte	7                               ## DW_AT_decl_line
	.byte	0                               ## DW_AT_data_member_location
	.byte	12                              ## Abbrev [12] 0xd0:0x9 DW_TAG_member
	.byte	13                              ## DW_AT_name
	.long	183                             ## DW_AT_type
	.byte	0                               ## DW_AT_decl_file
	.byte	8                               ## DW_AT_decl_line
	.byte	8                               ## DW_AT_data_member_location
	.byte	12                              ## Abbrev [12] 0xd9:0x9 DW_TAG_member
	.byte	14                              ## DW_AT_name
	.long	183                             ## DW_AT_type
	.byte	0                               ## DW_AT_decl_file
	.byte	9                               ## DW_AT_decl_line
	.byte	12                              ## DW_AT_data_member_location
	.byte	0                               ## End Of Children Mark
	.byte	13                              ## Abbrev [13] 0xe3:0x5 DW_TAG_pointer_type
	.long	232                             ## DW_AT_type
	.byte	10                              ## Abbrev [10] 0xe8:0x8 DW_TAG_typedef
	.long	240                             ## DW_AT_type
	.byte	12                              ## DW_AT_name
	.byte	1                               ## DW_AT_decl_file
	.byte	31                              ## DW_AT_decl_line
	.byte	5                               ## Abbrev [5] 0xf0:0x4 DW_TAG_base_type
	.byte	11                              ## DW_AT_name
	.byte	7                               ## DW_AT_encoding
	.byte	4                               ## DW_AT_byte_size
	.byte	13                              ## Abbrev [13] 0xf4:0x5 DW_TAG_pointer_type
	.long	187                             ## DW_AT_type
	.byte	0                               ## End Of Children Mark
Ldebug_info_end0:
	.section	__DWARF,__debug_str_offs,regular,debug
Lsection_str_off:
	.long	76                              ## Length of String Offsets Set
	.short	5
	.short	0
Lstr_offsets_base0:
	.section	__DWARF,__debug_str,regular,debug
Linfo_string:
	.asciz	"Homebrew clang version 21.1.8" ## string offset=0
	.asciz	"src/incprt.c"                  ## string offset=30
	.asciz	"/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk" ## string offset=43
	.asciz	"MacOSX.sdk"                    ## string offset=95
	.asciz	"/Users/kazukishinohara/ghqrepo/github.com/hypatia-tile/single-c" ## string offset=106
	.asciz	"char"                          ## string offset=170
	.asciz	"__ARRAY_SIZE_TYPE__"           ## string offset=175
	.asciz	"main"                          ## string offset=195
	.asciz	"int"                           ## string offset=200
	.asciz	"chunk"                         ## string offset=204
	.asciz	"Chunk"                         ## string offset=210
	.asciz	"code"                          ## string offset=216
	.asciz	"uint32_t"                      ## string offset=221
	.asciz	"unsigned int"                  ## string offset=230
	.asciz	"count"                         ## string offset=243
	.asciz	"capacity"                      ## string offset=249
	.asciz	"cp"                            ## string offset=258
	.asciz	"vp"                            ## string offset=261
	.section	__DWARF,__debug_str_offs,regular,debug
	.long	0
	.long	30
	.long	43
	.long	95
	.long	106
	.long	170
	.long	175
	.long	195
	.long	200
	.long	204
	.long	216
	.long	230
	.long	221
	.long	243
	.long	249
	.long	210
	.long	258
	.long	261
	.section	__DWARF,__debug_addr,regular,debug
Lsection_info0:
Lset7 = Ldebug_addr_end0-Ldebug_addr_start0 ## Length of contribution
	.long	Lset7
Ldebug_addr_start0:
	.short	5                               ## DWARF version number
	.byte	8                               ## Address size
	.byte	0                               ## Segment selector size
Laddr_table_base0:
	.quad	L_.str
	.quad	L_.str.1
	.quad	L_.str.2
	.quad	L_.str.3
	.quad	Lfunc_begin0
Ldebug_addr_end0:
	.section	__DWARF,__debug_names,regular,debug
Ldebug_names_begin:
Lset8 = Lnames_end0-Lnames_start0       ## Header: unit length
	.long	Lset8
Lnames_start0:
	.short	5                               ## Header: version
	.short	0                               ## Header: padding
	.long	1                               ## Header: compilation unit count
	.long	0                               ## Header: local type unit count
	.long	0                               ## Header: foreign type unit count
	.long	7                               ## Header: bucket count
	.long	7                               ## Header: name count
Lset9 = Lnames_abbrev_end0-Lnames_abbrev_start0 ## Header: abbreviation table size
	.long	Lset9
	.long	8                               ## Header: augmentation string size
	.ascii	"LLVM0700"                      ## Header: augmentation string
Lset10 = Lcu_begin0-Lsection_info       ## Compilation unit 0
	.long	Lset10
	.long	1                               ## Bucket 0
	.long	0                               ## Bucket 1
	.long	2                               ## Bucket 2
	.long	4                               ## Bucket 3
	.long	0                               ## Bucket 4
	.long	6                               ## Bucket 5
	.long	7                               ## Bucket 6
	.long	290711645                       ## Hash in Bucket 0
	.long	217009403                       ## Hash in Bucket 2
	.long	255427006                       ## Hash in Bucket 2
	.long	193495088                       ## Hash in Bucket 3
	.long	2090499946                      ## Hash in Bucket 3
	.long	2090147939                      ## Hash in Bucket 5
	.long	-1304652851                     ## Hash in Bucket 6
	.long	221                             ## String in Bucket 0: uint32_t
	.long	175                             ## String in Bucket 2: __ARRAY_SIZE_TYPE__
	.long	210                             ## String in Bucket 2: Chunk
	.long	200                             ## String in Bucket 3: int
	.long	195                             ## String in Bucket 3: main
	.long	170                             ## String in Bucket 5: char
	.long	230                             ## String in Bucket 6: unsigned int
Lset11 = Lnames5-Lnames_entries0        ## Offset in Bucket 0
	.long	Lset11
Lset12 = Lnames1-Lnames_entries0        ## Offset in Bucket 2
	.long	Lset12
Lset13 = Lnames4-Lnames_entries0        ## Offset in Bucket 2
	.long	Lset13
Lset14 = Lnames3-Lnames_entries0        ## Offset in Bucket 3
	.long	Lset14
Lset15 = Lnames2-Lnames_entries0        ## Offset in Bucket 3
	.long	Lset15
Lset16 = Lnames0-Lnames_entries0        ## Offset in Bucket 5
	.long	Lset16
Lset17 = Lnames6-Lnames_entries0        ## Offset in Bucket 6
	.long	Lset17
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
	.byte	36                              ## DW_TAG_base_type
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
Lnames5:
L1:
	.byte	1                               ## Abbreviation code
	.long	232                             ## DW_IDX_die_offset
	.byte	0                               ## DW_IDX_parent
                                        ## End of list: uint32_t
Lnames1:
L4:
	.byte	2                               ## Abbreviation code
	.long	63                              ## DW_IDX_die_offset
	.byte	0                               ## DW_IDX_parent
                                        ## End of list: __ARRAY_SIZE_TYPE__
Lnames4:
L5:
	.byte	1                               ## Abbreviation code
	.long	187                             ## DW_IDX_die_offset
	.byte	0                               ## DW_IDX_parent
                                        ## End of list: Chunk
Lnames3:
L2:
	.byte	2                               ## Abbreviation code
	.long	183                             ## DW_IDX_die_offset
	.byte	0                               ## DW_IDX_parent
                                        ## End of list: int
Lnames2:
L0:
	.byte	3                               ## Abbreviation code
	.long	134                             ## DW_IDX_die_offset
	.byte	0                               ## DW_IDX_parent
                                        ## End of list: main
Lnames0:
L6:
	.byte	2                               ## Abbreviation code
	.long	59                              ## DW_IDX_die_offset
	.byte	0                               ## DW_IDX_parent
                                        ## End of list: char
Lnames6:
L3:
	.byte	2                               ## Abbreviation code
	.long	240                             ## DW_IDX_die_offset
	.byte	0                               ## DW_IDX_parent
                                        ## End of list: unsigned int
	.p2align	2, 0x0
Lnames_end0:
.subsections_via_symbols
	.section	__DWARF,__debug_line,regular,debug
Lsection_line:
Lline_table_start0:
