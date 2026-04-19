	.build_version macos, 26, 0	sdk_version 26, 2
	.section	__TEXT,__text,regular,pure_instructions
	.file	0 "/Users/kazukishinohara/ghqrepo/github.com/hypatia-tile/single-c" "src/maxarr.c" md5 0x31fad97a98059e82d065f228d9b29890
	.globl	_main                           ## -- Begin function main
	.p2align	4
_main:                                  ## @main
Lfunc_begin0:
	.loc	0 4 0                           ## src/maxarr.c:4:0
	.cfi_sections .debug_frame
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movl	$0, -24(%rbp)
Ltmp0:
	.loc	0 5 7 prologue_end              ## src/maxarr.c:5:7
	movq	l___const.main.a(%rip), %rax
	movq	%rax, -20(%rbp)
	movl	l___const.main.a+8(%rip), %eax
	movl	%eax, -12(%rbp)
	.loc	0 6 3                           ## src/maxarr.c:6:3
	leaq	L_.str(%rip), %rdi
	movl	$4, %esi
	movb	$0, %al
	callq	_printf
	.loc	0 7 3                           ## src/maxarr.c:7:3
	leaq	L_.str.1(%rip), %rdi
	movb	$0, %al
	callq	_printf
	.loc	0 8 45                          ## src/maxarr.c:8:45
	leaq	-20(%rbp), %rsi
	.loc	0 8 52 is_stmt 0                ## src/maxarr.c:8:52
	leaq	-20(%rbp), %rdx
	addq	$4, %rdx
	.loc	0 8 59                          ## src/maxarr.c:8:59
	leaq	-20(%rbp), %rcx
	addq	$8, %rcx
	.loc	0 8 3                           ## src/maxarr.c:8:3
	leaq	L_.str.2(%rip), %rdi
	movb	$0, %al
	callq	_printf
	.loc	0 9 43 is_stmt 1                ## src/maxarr.c:9:43
	leaq	-20(%rbp), %rsi
	addq	$12, %rsi
	.loc	0 9 3 is_stmt 0                 ## src/maxarr.c:9:3
	leaq	L_.str.3(%rip), %rdi
	movb	$0, %al
	callq	_printf
	.loc	0 10 3 is_stmt 1                ## src/maxarr.c:10:3
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	LBB0_2
## %bb.1:
	xorl	%eax, %eax
	.loc	0 10 3 epilogue_begin is_stmt 0 ## src/maxarr.c:10:3
	addq	$32, %rsp
	popq	%rbp
	retq
LBB0_2:
	.loc	0 0 0                           ## src/maxarr.c:0
	callq	___stack_chk_fail
Ltmp1:
Lfunc_end0:
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__const
	.p2align	2, 0x0                          ## @__const.main.a
l___const.main.a:
	.long	10                              ## 0xa
	.long	20                              ## 0x14
	.long	30                              ## 0x1e

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"The size of int is %lu bytes\n"

L_.str.1:                               ## @.str.1
	.asciz	"Pointers to each element of the array:\n"

L_.str.2:                               ## @.str.2
	.asciz	"a[0]: %p, a[1]: %p, a[2]: %p\n"

L_.str.3:                               ## @.str.3
	.asciz	"C standard arrwos a[3]: %p\n"

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
	.byte	1                               ## Abbrev [1] 0xc:0x99 DW_TAG_compile_unit
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
	.byte	6                               ## DW_AT_decl_line
	.byte	2                               ## DW_AT_location
	.byte	161
	.byte	0
	.byte	3                               ## Abbrev [3] 0x2f:0xc DW_TAG_array_type
	.long	59                              ## DW_AT_type
	.byte	4                               ## Abbrev [4] 0x34:0x6 DW_TAG_subrange_type
	.long	63                              ## DW_AT_type
	.byte	30                              ## DW_AT_count
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
	.byte	7                               ## DW_AT_decl_line
	.byte	2                               ## DW_AT_location
	.byte	161
	.byte	1
	.byte	3                               ## Abbrev [3] 0x4d:0xc DW_TAG_array_type
	.long	59                              ## DW_AT_type
	.byte	4                               ## Abbrev [4] 0x52:0x6 DW_TAG_subrange_type
	.long	63                              ## DW_AT_type
	.byte	40                              ## DW_AT_count
	.byte	0                               ## End Of Children Mark
	.byte	2                               ## Abbrev [2] 0x59:0xa DW_TAG_variable
	.long	47                              ## DW_AT_type
	.byte	0                               ## DW_AT_decl_file
	.byte	8                               ## DW_AT_decl_line
	.byte	2                               ## DW_AT_location
	.byte	161
	.byte	2
	.byte	2                               ## Abbrev [2] 0x63:0xa DW_TAG_variable
	.long	109                             ## DW_AT_type
	.byte	0                               ## DW_AT_decl_file
	.byte	9                               ## DW_AT_decl_line
	.byte	2                               ## DW_AT_location
	.byte	161
	.byte	3
	.byte	3                               ## Abbrev [3] 0x6d:0xc DW_TAG_array_type
	.long	59                              ## DW_AT_type
	.byte	4                               ## Abbrev [4] 0x72:0x6 DW_TAG_subrange_type
	.long	63                              ## DW_AT_type
	.byte	28                              ## DW_AT_count
	.byte	0                               ## End Of Children Mark
	.byte	7                               ## Abbrev [7] 0x79:0x1b DW_TAG_subprogram
	.byte	4                               ## DW_AT_low_pc
Lset6 = Lfunc_end0-Lfunc_begin0         ## DW_AT_high_pc
	.long	Lset6
	.byte	1                               ## DW_AT_frame_base
	.byte	86
	.byte	7                               ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	4                               ## DW_AT_decl_line
	.long	148                             ## DW_AT_type
                                        ## DW_AT_external
	.byte	8                               ## Abbrev [8] 0x88:0xb DW_TAG_variable
	.byte	2                               ## DW_AT_location
	.byte	145
	.byte	108
	.byte	9                               ## DW_AT_name
	.byte	0                               ## DW_AT_decl_file
	.byte	5                               ## DW_AT_decl_line
	.long	152                             ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	5                               ## Abbrev [5] 0x94:0x4 DW_TAG_base_type
	.byte	8                               ## DW_AT_name
	.byte	5                               ## DW_AT_encoding
	.byte	4                               ## DW_AT_byte_size
	.byte	3                               ## Abbrev [3] 0x98:0xc DW_TAG_array_type
	.long	148                             ## DW_AT_type
	.byte	4                               ## Abbrev [4] 0x9d:0x6 DW_TAG_subrange_type
	.long	63                              ## DW_AT_type
	.byte	3                               ## DW_AT_count
	.byte	0                               ## End Of Children Mark
	.byte	0                               ## End Of Children Mark
Ldebug_info_end0:
	.section	__DWARF,__debug_str_offs,regular,debug
Lsection_str_off:
	.long	44                              ## Length of String Offsets Set
	.short	5
	.short	0
Lstr_offsets_base0:
	.section	__DWARF,__debug_str,regular,debug
Linfo_string:
	.asciz	"Homebrew clang version 21.1.8" ## string offset=0
	.asciz	"src/maxarr.c"                  ## string offset=30
	.asciz	"/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk" ## string offset=43
	.asciz	"MacOSX.sdk"                    ## string offset=95
	.asciz	"/Users/kazukishinohara/ghqrepo/github.com/hypatia-tile/single-c" ## string offset=106
	.asciz	"char"                          ## string offset=170
	.asciz	"__ARRAY_SIZE_TYPE__"           ## string offset=175
	.asciz	"main"                          ## string offset=195
	.asciz	"int"                           ## string offset=200
	.asciz	"a"                             ## string offset=204
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
	.long	4                               ## Header: bucket count
	.long	4                               ## Header: name count
Lset9 = Lnames_abbrev_end0-Lnames_abbrev_start0 ## Header: abbreviation table size
	.long	Lset9
	.long	8                               ## Header: augmentation string size
	.ascii	"LLVM0700"                      ## Header: augmentation string
Lset10 = Lcu_begin0-Lsection_info       ## Compilation unit 0
	.long	Lset10
	.long	1                               ## Bucket 0
	.long	0                               ## Bucket 1
	.long	2                               ## Bucket 2
	.long	3                               ## Bucket 3
	.long	193495088                       ## Hash in Bucket 0
	.long	2090499946                      ## Hash in Bucket 2
	.long	217009403                       ## Hash in Bucket 3
	.long	2090147939                      ## Hash in Bucket 3
	.long	200                             ## String in Bucket 0: int
	.long	195                             ## String in Bucket 2: main
	.long	175                             ## String in Bucket 3: __ARRAY_SIZE_TYPE__
	.long	170                             ## String in Bucket 3: char
Lset11 = Lnames3-Lnames_entries0        ## Offset in Bucket 0
	.long	Lset11
Lset12 = Lnames2-Lnames_entries0        ## Offset in Bucket 2
	.long	Lset12
Lset13 = Lnames1-Lnames_entries0        ## Offset in Bucket 3
	.long	Lset13
Lset14 = Lnames0-Lnames_entries0        ## Offset in Bucket 3
	.long	Lset14
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
	.byte	0                               ## End of abbrev list
Lnames_abbrev_end0:
Lnames_entries0:
Lnames3:
L0:
	.byte	1                               ## Abbreviation code
	.long	148                             ## DW_IDX_die_offset
	.byte	0                               ## DW_IDX_parent
                                        ## End of list: int
Lnames2:
L1:
	.byte	2                               ## Abbreviation code
	.long	121                             ## DW_IDX_die_offset
	.byte	0                               ## DW_IDX_parent
                                        ## End of list: main
Lnames1:
L2:
	.byte	1                               ## Abbreviation code
	.long	63                              ## DW_IDX_die_offset
	.byte	0                               ## DW_IDX_parent
                                        ## End of list: __ARRAY_SIZE_TYPE__
Lnames0:
L3:
	.byte	1                               ## Abbreviation code
	.long	59                              ## DW_IDX_die_offset
	.byte	0                               ## DW_IDX_parent
                                        ## End of list: char
	.p2align	2, 0x0
Lnames_end0:
.subsections_via_symbols
	.section	__DWARF,__debug_line,regular,debug
Lsection_line:
Lline_table_start0:
