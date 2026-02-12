	.build_version macos, 26, 0	sdk_version 26, 2
	.file	0 "/Users/kazukishinohara/ghqrepo/github.com/hypatia-tile/single-c" "src/uds_server.c" md5 0x512238b2965b4ed51822913968769adb
	.file	1 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/arm" "_types.h" md5 0xb270144f57ae258d0ce80b8f87be068c
	.file	2 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys" "socket.h" md5 0x81be6427edb2959380e10647d39ff9d1
	.file	3 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types" "_sa_family_t.h" md5 0x9b81bcc5025065ca07433062cfad51d4
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_die                            ; -- Begin function die
	.p2align	2
_die:                                   ; @die
Lfunc_begin0:
	.loc	0 8 0                           ; src/uds_server.c:8:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
Ltmp0:
	.loc	0 9 10 prologue_end             ; src/uds_server.c:9:10
	ldr	x0, [sp, #8]
	.loc	0 9 3 is_stmt 0                 ; src/uds_server.c:9:3
	bl	_perror
	.loc	0 10 3 is_stmt 1                ; src/uds_server.c:10:3
	mov	w0, #1                          ; =0x1
	bl	_exit
Ltmp1:
Lfunc_end0:
	.cfi_endproc
                                        ; -- End function
	.globl	_main                           ; -- Begin function main
	.p2align	2
_main:                                  ; @main
Lfunc_begin1:
	.loc	0 13 0                          ; src/uds_server.c:13:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #208
	stp	x29, x30, [sp, #192]            ; 16-byte Folded Spill
	add	x29, sp, #192
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-8]
	mov	w8, #0                          ; =0x0
	str	w8, [sp, #12]                   ; 4-byte Folded Spill
	str	wzr, [sp, #56]
Ltmp2:
	.loc	0 14 15 prologue_end            ; src/uds_server.c:14:15
	adrp	x8, l_.str@PAGE
	add	x8, x8, l_.str@PAGEOFF
	str	x8, [sp, #48]
	.loc	0 15 10                         ; src/uds_server.c:15:10
	ldr	x0, [sp, #48]
	.loc	0 15 3 is_stmt 0                ; src/uds_server.c:15:3
	bl	_unlink
	ldr	w2, [sp, #12]                   ; 4-byte Folded Reload
	mov	w1, #1                          ; =0x1
	.loc	0 17 11 is_stmt 1               ; src/uds_server.c:17:11
	mov	x0, x1
	bl	_socket
	ldr	w1, [sp, #12]                   ; 4-byte Folded Reload
	.loc	0 17 7 is_stmt 0                ; src/uds_server.c:17:7
	str	w0, [sp, #44]
	add	x0, sp, #78
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	.loc	0 18 22 is_stmt 1               ; src/uds_server.c:18:22
	mov	x2, #106                        ; =0x6a
	bl	_memset
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	.loc	0 19 19                         ; src/uds_server.c:19:19
	mov	w9, #1                          ; =0x1
	strb	w9, [sp, #79]
	.loc	0 20 3                          ; src/uds_server.c:20:3
	ldr	x1, [sp, #48]
	add	x0, x8, #2
	mov	x2, #104                        ; =0x68
	bl	___strcpy_chk
	ldr	x1, [sp, #16]                   ; 8-byte Folded Reload
Ltmp3:
	.loc	0 22 12                         ; src/uds_server.c:22:12
	ldr	w0, [sp, #44]
	.loc	0 22 7 is_stmt 0                ; src/uds_server.c:22:7
	mov	w2, #106                        ; =0x6a
	bl	_bind
	.loc	0 22 55                         ; src/uds_server.c:22:55
	tbz	w0, #31, LBB1_2
	b	LBB1_1
LBB1_1:
	.loc	0 23 5 is_stmt 1                ; src/uds_server.c:23:5
	adrp	x0, l_.str.1@PAGE
	add	x0, x0, l_.str.1@PAGEOFF
	bl	_die
	b	LBB1_2
Ltmp4:
LBB1_2:
	.loc	0 25 14                         ; src/uds_server.c:25:14
	ldr	w0, [sp, #44]
	.loc	0 25 7 is_stmt 0                ; src/uds_server.c:25:7
	mov	w1, #1                          ; =0x1
	bl	_listen
	.loc	0 25 20                         ; src/uds_server.c:25:20
	tbz	w0, #31, LBB1_4
	b	LBB1_3
LBB1_3:
	.loc	0 26 5 is_stmt 1                ; src/uds_server.c:26:5
	adrp	x0, l_.str.2@PAGE
	add	x0, x0, l_.str.2@PAGEOFF
	bl	_die
	b	LBB1_4
Ltmp5:
LBB1_4:
	.loc	0 28 18                         ; src/uds_server.c:28:18
	ldr	w0, [sp, #44]
	mov	x2, #0                          ; =0x0
	.loc	0 28 11 is_stmt 0               ; src/uds_server.c:28:11
	mov	x1, x2
	bl	_accept
	.loc	0 28 7                          ; src/uds_server.c:28:7
	str	w0, [sp, #40]
Ltmp6:
	.loc	0 31 7 is_stmt 1                ; src/uds_server.c:31:7
	ldr	w8, [sp, #40]
	.loc	0 31 9 is_stmt 0                ; src/uds_server.c:31:9
	tbz	w8, #31, LBB1_6
	b	LBB1_5
LBB1_5:
	.loc	0 32 5 is_stmt 1                ; src/uds_server.c:32:5
	adrp	x0, l_.str.3@PAGE
	add	x0, x0, l_.str.3@PAGEOFF
	bl	_die
	b	LBB1_6
Ltmp7:
LBB1_6:
	.loc	0 35 20                         ; src/uds_server.c:35:20
	ldr	w0, [sp, #40]
	.loc	0 35 15 is_stmt 0               ; src/uds_server.c:35:15
	add	x1, sp, #62
	mov	x2, #16                         ; =0x10
	bl	_read
	.loc	0 35 11                         ; src/uds_server.c:35:11
	str	x0, [sp, #32]
	.loc	0 37 32 is_stmt 1               ; src/uds_server.c:37:32
	ldr	x8, [sp, #32]
	.loc	0 37 3 is_stmt 0                ; src/uds_server.c:37:3
	mov	x9, sp
	str	x8, [x9]
	adrp	x0, l_.str.4@PAGE
	add	x0, x0, l_.str.4@PAGEOFF
	bl	_printf
Ltmp8:
	.loc	0 38 16 is_stmt 1               ; src/uds_server.c:38:16
	str	xzr, [sp, #24]
	.loc	0 38 8 is_stmt 0                ; src/uds_server.c:38:8
	b	LBB1_7
LBB1_7:                                 ; =>This Inner Loop Header: Depth=1
Ltmp9:
	.loc	0 38 23                         ; src/uds_server.c:38:23
	ldr	x8, [sp, #24]
	.loc	0 38 27                         ; src/uds_server.c:38:27
	ldr	x9, [sp, #32]
Ltmp10:
	.loc	0 38 3                          ; src/uds_server.c:38:3
	subs	x8, x8, x9
	b.ge	LBB1_10
	b	LBB1_8
LBB1_8:                                 ;   in Loop: Header=BB1_7 Depth=1
Ltmp11:
	.loc	0 39 17 is_stmt 1               ; src/uds_server.c:39:17
	ldr	x9, [sp, #24]
	.loc	0 39 13 is_stmt 0               ; src/uds_server.c:39:13
	add	x8, sp, #62
	ldrsb	w0, [x8, x9]
	.loc	0 39 5                          ; src/uds_server.c:39:5
	bl	_putchar
	.loc	0 40 3 is_stmt 1                ; src/uds_server.c:40:3
	b	LBB1_9
Ltmp12:
LBB1_9:                                 ;   in Loop: Header=BB1_7 Depth=1
	.loc	0 38 31                         ; src/uds_server.c:38:31
	ldr	x8, [sp, #24]
	add	x8, x8, #1
	str	x8, [sp, #24]
	.loc	0 38 3 is_stmt 0                ; src/uds_server.c:38:3
	b	LBB1_7
Ltmp13:
LBB1_10:
	.loc	0 41 3 is_stmt 1                ; src/uds_server.c:41:3
	adrp	x0, l_.str.5@PAGE
	add	x0, x0, l_.str.5@PAGEOFF
	bl	_printf
	.loc	0 43 9                          ; src/uds_server.c:43:9
	ldr	w0, [sp, #40]
	.loc	0 43 3 is_stmt 0                ; src/uds_server.c:43:3
	bl	_close
	.loc	0 44 9 is_stmt 1                ; src/uds_server.c:44:9
	ldr	w0, [sp, #44]
	.loc	0 44 3 is_stmt 0                ; src/uds_server.c:44:3
	bl	_close
	.loc	0 45 10 is_stmt 1               ; src/uds_server.c:45:10
	ldr	x0, [sp, #48]
	.loc	0 45 3 is_stmt 0                ; src/uds_server.c:45:3
	bl	_unlink
	.loc	0 46 1 is_stmt 1                ; src/uds_server.c:46:1
	ldr	w8, [sp, #56]
	str	w8, [sp, #8]                    ; 4-byte Folded Spill
	ldur	x9, [x29, #-8]
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	subs	x8, x8, x9
	b.eq	LBB1_12
	b	LBB1_11
LBB1_11:
	bl	___stack_chk_fail
LBB1_12:
	.loc	0 0 1 is_stmt 0                 ; src/uds_server.c:0:1
	ldr	w0, [sp, #8]                    ; 4-byte Folded Reload
	.loc	0 46 1 epilogue_begin           ; src/uds_server.c:46:1
	ldp	x29, x30, [sp, #192]            ; 16-byte Folded Reload
	add	sp, sp, #208
	ret
Ltmp14:
Lfunc_end1:
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"./test.sock"

l_.str.1:                               ; @.str.1
	.asciz	"bind"

l_.str.2:                               ; @.str.2
	.asciz	"listen"

l_.str.3:                               ; @.str.3
	.asciz	"accept"

l_.str.4:                               ; @.str.4
	.asciz	"read %zd bytes: \""

l_.str.5:                               ; @.str.5
	.asciz	"\"\n"

	.file	4 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys" "un.h" md5 0xa86c5f58839d08ff9d5d1d1024ab62d8
	.file	5 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types" "_ssize_t.h" md5 0x9b4f5bef81dd94a882775a3ce650ab9c
	.section	__DWARF,__debug_abbrev,regular,debug
Lsection_abbrev:
	.byte	1                               ; Abbreviation Code
	.byte	17                              ; DW_TAG_compile_unit
	.byte	1                               ; DW_CHILDREN_yes
	.byte	37                              ; DW_AT_producer
	.byte	37                              ; DW_FORM_strx1
	.byte	19                              ; DW_AT_language
	.byte	5                               ; DW_FORM_data2
	.byte	3                               ; DW_AT_name
	.byte	37                              ; DW_FORM_strx1
	.ascii	"\202|"                         ; DW_AT_LLVM_sysroot
	.byte	37                              ; DW_FORM_strx1
	.ascii	"\357\177"                      ; DW_AT_APPLE_sdk
	.byte	37                              ; DW_FORM_strx1
	.byte	114                             ; DW_AT_str_offsets_base
	.byte	23                              ; DW_FORM_sec_offset
	.byte	16                              ; DW_AT_stmt_list
	.byte	23                              ; DW_FORM_sec_offset
	.byte	27                              ; DW_AT_comp_dir
	.byte	37                              ; DW_FORM_strx1
	.byte	17                              ; DW_AT_low_pc
	.byte	27                              ; DW_FORM_addrx
	.byte	18                              ; DW_AT_high_pc
	.byte	6                               ; DW_FORM_data4
	.byte	115                             ; DW_AT_addr_base
	.byte	23                              ; DW_FORM_sec_offset
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	2                               ; Abbreviation Code
	.byte	52                              ; DW_TAG_variable
	.byte	0                               ; DW_CHILDREN_no
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	58                              ; DW_AT_decl_file
	.byte	11                              ; DW_FORM_data1
	.byte	59                              ; DW_AT_decl_line
	.byte	11                              ; DW_FORM_data1
	.byte	2                               ; DW_AT_location
	.byte	24                              ; DW_FORM_exprloc
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	3                               ; Abbreviation Code
	.byte	1                               ; DW_TAG_array_type
	.byte	1                               ; DW_CHILDREN_yes
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	4                               ; Abbreviation Code
	.byte	33                              ; DW_TAG_subrange_type
	.byte	0                               ; DW_CHILDREN_no
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	55                              ; DW_AT_count
	.byte	11                              ; DW_FORM_data1
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	5                               ; Abbreviation Code
	.byte	36                              ; DW_TAG_base_type
	.byte	0                               ; DW_CHILDREN_no
	.byte	3                               ; DW_AT_name
	.byte	37                              ; DW_FORM_strx1
	.byte	62                              ; DW_AT_encoding
	.byte	11                              ; DW_FORM_data1
	.byte	11                              ; DW_AT_byte_size
	.byte	11                              ; DW_FORM_data1
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	6                               ; Abbreviation Code
	.byte	36                              ; DW_TAG_base_type
	.byte	0                               ; DW_CHILDREN_no
	.byte	3                               ; DW_AT_name
	.byte	37                              ; DW_FORM_strx1
	.byte	11                              ; DW_AT_byte_size
	.byte	11                              ; DW_FORM_data1
	.byte	62                              ; DW_AT_encoding
	.byte	11                              ; DW_FORM_data1
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	7                               ; Abbreviation Code
	.byte	15                              ; DW_TAG_pointer_type
	.byte	0                               ; DW_CHILDREN_no
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	8                               ; Abbreviation Code
	.byte	19                              ; DW_TAG_structure_type
	.byte	1                               ; DW_CHILDREN_yes
	.byte	3                               ; DW_AT_name
	.byte	37                              ; DW_FORM_strx1
	.byte	11                              ; DW_AT_byte_size
	.byte	11                              ; DW_FORM_data1
	.byte	58                              ; DW_AT_decl_file
	.byte	11                              ; DW_FORM_data1
	.byte	59                              ; DW_AT_decl_line
	.byte	5                               ; DW_FORM_data2
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	9                               ; Abbreviation Code
	.byte	13                              ; DW_TAG_member
	.byte	0                               ; DW_CHILDREN_no
	.byte	3                               ; DW_AT_name
	.byte	37                              ; DW_FORM_strx1
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	58                              ; DW_AT_decl_file
	.byte	11                              ; DW_FORM_data1
	.byte	59                              ; DW_AT_decl_line
	.byte	5                               ; DW_FORM_data2
	.byte	56                              ; DW_AT_data_member_location
	.byte	11                              ; DW_FORM_data1
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	10                              ; Abbreviation Code
	.byte	22                              ; DW_TAG_typedef
	.byte	0                               ; DW_CHILDREN_no
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	3                               ; DW_AT_name
	.byte	37                              ; DW_FORM_strx1
	.byte	58                              ; DW_AT_decl_file
	.byte	11                              ; DW_FORM_data1
	.byte	59                              ; DW_AT_decl_line
	.byte	11                              ; DW_FORM_data1
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	11                              ; Abbreviation Code
	.byte	46                              ; DW_TAG_subprogram
	.byte	1                               ; DW_CHILDREN_yes
	.byte	17                              ; DW_AT_low_pc
	.byte	27                              ; DW_FORM_addrx
	.byte	18                              ; DW_AT_high_pc
	.byte	6                               ; DW_FORM_data4
	.byte	64                              ; DW_AT_frame_base
	.byte	24                              ; DW_FORM_exprloc
	.byte	3                               ; DW_AT_name
	.byte	37                              ; DW_FORM_strx1
	.byte	58                              ; DW_AT_decl_file
	.byte	11                              ; DW_FORM_data1
	.byte	59                              ; DW_AT_decl_line
	.byte	11                              ; DW_FORM_data1
	.byte	39                              ; DW_AT_prototyped
	.byte	25                              ; DW_FORM_flag_present
	.byte	63                              ; DW_AT_external
	.byte	25                              ; DW_FORM_flag_present
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	12                              ; Abbreviation Code
	.byte	5                               ; DW_TAG_formal_parameter
	.byte	0                               ; DW_CHILDREN_no
	.byte	2                               ; DW_AT_location
	.byte	24                              ; DW_FORM_exprloc
	.byte	3                               ; DW_AT_name
	.byte	37                              ; DW_FORM_strx1
	.byte	58                              ; DW_AT_decl_file
	.byte	11                              ; DW_FORM_data1
	.byte	59                              ; DW_AT_decl_line
	.byte	11                              ; DW_FORM_data1
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	13                              ; Abbreviation Code
	.byte	46                              ; DW_TAG_subprogram
	.byte	1                               ; DW_CHILDREN_yes
	.byte	17                              ; DW_AT_low_pc
	.byte	27                              ; DW_FORM_addrx
	.byte	18                              ; DW_AT_high_pc
	.byte	6                               ; DW_FORM_data4
	.byte	64                              ; DW_AT_frame_base
	.byte	24                              ; DW_FORM_exprloc
	.byte	3                               ; DW_AT_name
	.byte	37                              ; DW_FORM_strx1
	.byte	58                              ; DW_AT_decl_file
	.byte	11                              ; DW_FORM_data1
	.byte	59                              ; DW_AT_decl_line
	.byte	11                              ; DW_FORM_data1
	.byte	39                              ; DW_AT_prototyped
	.byte	25                              ; DW_FORM_flag_present
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	63                              ; DW_AT_external
	.byte	25                              ; DW_FORM_flag_present
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	14                              ; Abbreviation Code
	.byte	52                              ; DW_TAG_variable
	.byte	0                               ; DW_CHILDREN_no
	.byte	2                               ; DW_AT_location
	.byte	24                              ; DW_FORM_exprloc
	.byte	3                               ; DW_AT_name
	.byte	37                              ; DW_FORM_strx1
	.byte	58                              ; DW_AT_decl_file
	.byte	11                              ; DW_FORM_data1
	.byte	59                              ; DW_AT_decl_line
	.byte	11                              ; DW_FORM_data1
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	15                              ; Abbreviation Code
	.byte	11                              ; DW_TAG_lexical_block
	.byte	1                               ; DW_CHILDREN_yes
	.byte	17                              ; DW_AT_low_pc
	.byte	27                              ; DW_FORM_addrx
	.byte	18                              ; DW_AT_high_pc
	.byte	6                               ; DW_FORM_data4
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	16                              ; Abbreviation Code
	.byte	38                              ; DW_TAG_const_type
	.byte	0                               ; DW_CHILDREN_no
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	17                              ; Abbreviation Code
	.byte	19                              ; DW_TAG_structure_type
	.byte	1                               ; DW_CHILDREN_yes
	.byte	3                               ; DW_AT_name
	.byte	37                              ; DW_FORM_strx1
	.byte	11                              ; DW_AT_byte_size
	.byte	11                              ; DW_FORM_data1
	.byte	58                              ; DW_AT_decl_file
	.byte	11                              ; DW_FORM_data1
	.byte	59                              ; DW_AT_decl_line
	.byte	11                              ; DW_FORM_data1
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	18                              ; Abbreviation Code
	.byte	13                              ; DW_TAG_member
	.byte	0                               ; DW_CHILDREN_no
	.byte	3                               ; DW_AT_name
	.byte	37                              ; DW_FORM_strx1
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	58                              ; DW_AT_decl_file
	.byte	11                              ; DW_FORM_data1
	.byte	59                              ; DW_AT_decl_line
	.byte	11                              ; DW_FORM_data1
	.byte	56                              ; DW_AT_data_member_location
	.byte	11                              ; DW_FORM_data1
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	0                               ; EOM(3)
	.section	__DWARF,__debug_info,regular,debug
Lsection_info:
Lcu_begin0:
Lset0 = Ldebug_info_end0-Ldebug_info_start0 ; Length of Unit
	.long	Lset0
Ldebug_info_start0:
	.short	5                               ; DWARF version number
	.byte	1                               ; DWARF Unit Type
	.byte	8                               ; Address Size (in bytes)
Lset1 = Lsection_abbrev-Lsection_abbrev ; Offset Into Abbrev. Section
	.long	Lset1
	.byte	1                               ; Abbrev [1] 0xc:0x1bb DW_TAG_compile_unit
	.byte	0                               ; DW_AT_producer
	.short	29                              ; DW_AT_language
	.byte	1                               ; DW_AT_name
	.byte	2                               ; DW_AT_LLVM_sysroot
	.byte	3                               ; DW_AT_APPLE_sdk
Lset2 = Lstr_offsets_base0-Lsection_str_off ; DW_AT_str_offsets_base
	.long	Lset2
Lset3 = Lline_table_start0-Lsection_line ; DW_AT_stmt_list
	.long	Lset3
	.byte	4                               ; DW_AT_comp_dir
	.byte	6                               ; DW_AT_low_pc
Lset4 = Lfunc_end1-Lfunc_begin0         ; DW_AT_high_pc
	.long	Lset4
Lset5 = Laddr_table_base0-Lsection_info0 ; DW_AT_addr_base
	.long	Lset5
	.byte	2                               ; Abbrev [2] 0x25:0xa DW_TAG_variable
	.long	47                              ; DW_AT_type
	.byte	0                               ; DW_AT_decl_file
	.byte	14                              ; DW_AT_decl_line
	.byte	2                               ; DW_AT_location
	.byte	161
	.byte	0
	.byte	3                               ; Abbrev [3] 0x2f:0xc DW_TAG_array_type
	.long	59                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x34:0x6 DW_TAG_subrange_type
	.long	63                              ; DW_AT_type
	.byte	12                              ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	5                               ; Abbrev [5] 0x3b:0x4 DW_TAG_base_type
	.byte	5                               ; DW_AT_name
	.byte	6                               ; DW_AT_encoding
	.byte	1                               ; DW_AT_byte_size
	.byte	6                               ; Abbrev [6] 0x3f:0x4 DW_TAG_base_type
	.byte	6                               ; DW_AT_name
	.byte	8                               ; DW_AT_byte_size
	.byte	7                               ; DW_AT_encoding
	.byte	2                               ; Abbrev [2] 0x43:0xa DW_TAG_variable
	.long	77                              ; DW_AT_type
	.byte	0                               ; DW_AT_decl_file
	.byte	23                              ; DW_AT_decl_line
	.byte	2                               ; DW_AT_location
	.byte	161
	.byte	1
	.byte	3                               ; Abbrev [3] 0x4d:0xc DW_TAG_array_type
	.long	59                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x52:0x6 DW_TAG_subrange_type
	.long	63                              ; DW_AT_type
	.byte	5                               ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	2                               ; Abbrev [2] 0x59:0xa DW_TAG_variable
	.long	99                              ; DW_AT_type
	.byte	0                               ; DW_AT_decl_file
	.byte	26                              ; DW_AT_decl_line
	.byte	2                               ; DW_AT_location
	.byte	161
	.byte	2
	.byte	3                               ; Abbrev [3] 0x63:0xc DW_TAG_array_type
	.long	59                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x68:0x6 DW_TAG_subrange_type
	.long	63                              ; DW_AT_type
	.byte	7                               ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	2                               ; Abbrev [2] 0x6f:0xa DW_TAG_variable
	.long	99                              ; DW_AT_type
	.byte	0                               ; DW_AT_decl_file
	.byte	32                              ; DW_AT_decl_line
	.byte	2                               ; DW_AT_location
	.byte	161
	.byte	3
	.byte	2                               ; Abbrev [2] 0x79:0xa DW_TAG_variable
	.long	131                             ; DW_AT_type
	.byte	0                               ; DW_AT_decl_file
	.byte	37                              ; DW_AT_decl_line
	.byte	2                               ; DW_AT_location
	.byte	161
	.byte	4
	.byte	3                               ; Abbrev [3] 0x83:0xc DW_TAG_array_type
	.long	59                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x88:0x6 DW_TAG_subrange_type
	.long	63                              ; DW_AT_type
	.byte	18                              ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	2                               ; Abbrev [2] 0x8f:0xa DW_TAG_variable
	.long	153                             ; DW_AT_type
	.byte	0                               ; DW_AT_decl_file
	.byte	41                              ; DW_AT_decl_line
	.byte	2                               ; DW_AT_location
	.byte	161
	.byte	5
	.byte	3                               ; Abbrev [3] 0x99:0xc DW_TAG_array_type
	.long	59                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x9e:0x6 DW_TAG_subrange_type
	.long	63                              ; DW_AT_type
	.byte	3                               ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	7                               ; Abbrev [7] 0xa5:0x5 DW_TAG_pointer_type
	.long	170                             ; DW_AT_type
	.byte	8                               ; Abbrev [8] 0xaa:0x25 DW_TAG_structure_type
	.byte	13                              ; DW_AT_name
	.byte	16                              ; DW_AT_byte_size
	.byte	2                               ; DW_AT_decl_file
	.short	414                             ; DW_AT_decl_line
	.byte	9                               ; Abbrev [9] 0xb0:0xa DW_TAG_member
	.byte	7                               ; DW_AT_name
	.long	207                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.short	415                             ; DW_AT_decl_line
	.byte	0                               ; DW_AT_data_member_location
	.byte	9                               ; Abbrev [9] 0xba:0xa DW_TAG_member
	.byte	10                              ; DW_AT_name
	.long	219                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.short	416                             ; DW_AT_decl_line
	.byte	1                               ; DW_AT_data_member_location
	.byte	9                               ; Abbrev [9] 0xc4:0xa DW_TAG_member
	.byte	12                              ; DW_AT_name
	.long	227                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.short	417                             ; DW_AT_decl_line
	.byte	2                               ; DW_AT_data_member_location
	.byte	0                               ; End Of Children Mark
	.byte	10                              ; Abbrev [10] 0xcf:0x8 DW_TAG_typedef
	.long	215                             ; DW_AT_type
	.byte	9                               ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	32                              ; DW_AT_decl_line
	.byte	5                               ; Abbrev [5] 0xd7:0x4 DW_TAG_base_type
	.byte	8                               ; DW_AT_name
	.byte	8                               ; DW_AT_encoding
	.byte	1                               ; DW_AT_byte_size
	.byte	10                              ; Abbrev [10] 0xdb:0x8 DW_TAG_typedef
	.long	207                             ; DW_AT_type
	.byte	11                              ; DW_AT_name
	.byte	3                               ; DW_AT_decl_file
	.byte	31                              ; DW_AT_decl_line
	.byte	3                               ; Abbrev [3] 0xe3:0xc DW_TAG_array_type
	.long	59                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0xe8:0x6 DW_TAG_subrange_type
	.long	63                              ; DW_AT_type
	.byte	14                              ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	11                              ; Abbrev [11] 0xef:0x17 DW_TAG_subprogram
	.byte	6                               ; DW_AT_low_pc
Lset6 = Lfunc_end0-Lfunc_begin0         ; DW_AT_high_pc
	.long	Lset6
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.byte	14                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	8                               ; DW_AT_decl_line
                                        ; DW_AT_prototyped
                                        ; DW_AT_external
	.byte	12                              ; Abbrev [12] 0xfa:0xb DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	8
	.byte	17                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	8                               ; DW_AT_decl_line
	.long	367                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	13                              ; Abbrev [13] 0x106:0x65 DW_TAG_subprogram
	.byte	7                               ; DW_AT_low_pc
Lset7 = Lfunc_end1-Lfunc_begin1         ; DW_AT_high_pc
	.long	Lset7
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.byte	15                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	13                              ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	363                             ; DW_AT_type
                                        ; DW_AT_external
	.byte	14                              ; Abbrev [14] 0x115:0xb DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	48
	.byte	18                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	14                              ; DW_AT_decl_line
	.long	367                             ; DW_AT_type
	.byte	14                              ; Abbrev [14] 0x120:0xb DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	44
	.byte	19                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	17                              ; DW_AT_decl_line
	.long	363                             ; DW_AT_type
	.byte	14                              ; Abbrev [14] 0x12b:0xc DW_TAG_variable
	.byte	3                               ; DW_AT_location
	.byte	143
	.asciz	"\316"
	.byte	20                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	18                              ; DW_AT_decl_line
	.long	377                             ; DW_AT_type
	.byte	14                              ; Abbrev [14] 0x137:0xb DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	40
	.byte	25                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	28                              ; DW_AT_decl_line
	.long	363                             ; DW_AT_type
	.byte	14                              ; Abbrev [14] 0x142:0xb DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	62
	.byte	26                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	34                              ; DW_AT_decl_line
	.long	422                             ; DW_AT_type
	.byte	14                              ; Abbrev [14] 0x14d:0xb DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	32
	.byte	27                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	35                              ; DW_AT_decl_line
	.long	434                             ; DW_AT_type
	.byte	15                              ; Abbrev [15] 0x158:0x12 DW_TAG_lexical_block
	.byte	8                               ; DW_AT_low_pc
Lset8 = Ltmp13-Ltmp8                    ; DW_AT_high_pc
	.long	Lset8
	.byte	14                              ; Abbrev [14] 0x15e:0xb DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	24
	.byte	31                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	38                              ; DW_AT_decl_line
	.long	434                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	0                               ; End Of Children Mark
	.byte	5                               ; Abbrev [5] 0x16b:0x4 DW_TAG_base_type
	.byte	16                              ; DW_AT_name
	.byte	5                               ; DW_AT_encoding
	.byte	4                               ; DW_AT_byte_size
	.byte	7                               ; Abbrev [7] 0x16f:0x5 DW_TAG_pointer_type
	.long	372                             ; DW_AT_type
	.byte	16                              ; Abbrev [16] 0x174:0x5 DW_TAG_const_type
	.long	59                              ; DW_AT_type
	.byte	17                              ; Abbrev [17] 0x179:0x21 DW_TAG_structure_type
	.byte	24                              ; DW_AT_name
	.byte	106                             ; DW_AT_byte_size
	.byte	4                               ; DW_AT_decl_file
	.byte	76                              ; DW_AT_decl_line
	.byte	18                              ; Abbrev [18] 0x17e:0x9 DW_TAG_member
	.byte	21                              ; DW_AT_name
	.long	215                             ; DW_AT_type
	.byte	4                               ; DW_AT_decl_file
	.byte	77                              ; DW_AT_decl_line
	.byte	0                               ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x187:0x9 DW_TAG_member
	.byte	22                              ; DW_AT_name
	.long	219                             ; DW_AT_type
	.byte	4                               ; DW_AT_decl_file
	.byte	78                              ; DW_AT_decl_line
	.byte	1                               ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x190:0x9 DW_TAG_member
	.byte	23                              ; DW_AT_name
	.long	410                             ; DW_AT_type
	.byte	4                               ; DW_AT_decl_file
	.byte	79                              ; DW_AT_decl_line
	.byte	2                               ; DW_AT_data_member_location
	.byte	0                               ; End Of Children Mark
	.byte	3                               ; Abbrev [3] 0x19a:0xc DW_TAG_array_type
	.long	59                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x19f:0x6 DW_TAG_subrange_type
	.long	63                              ; DW_AT_type
	.byte	104                             ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	3                               ; Abbrev [3] 0x1a6:0xc DW_TAG_array_type
	.long	59                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x1ab:0x6 DW_TAG_subrange_type
	.long	63                              ; DW_AT_type
	.byte	16                              ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	10                              ; Abbrev [10] 0x1b2:0x8 DW_TAG_typedef
	.long	442                             ; DW_AT_type
	.byte	30                              ; DW_AT_name
	.byte	5                               ; DW_AT_decl_file
	.byte	31                              ; DW_AT_decl_line
	.byte	10                              ; Abbrev [10] 0x1ba:0x8 DW_TAG_typedef
	.long	450                             ; DW_AT_type
	.byte	29                              ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	118                             ; DW_AT_decl_line
	.byte	5                               ; Abbrev [5] 0x1c2:0x4 DW_TAG_base_type
	.byte	28                              ; DW_AT_name
	.byte	5                               ; DW_AT_encoding
	.byte	8                               ; DW_AT_byte_size
	.byte	0                               ; End Of Children Mark
Ldebug_info_end0:
	.section	__DWARF,__debug_str_offs,regular,debug
Lsection_str_off:
	.long	132                             ; Length of String Offsets Set
	.short	5
	.short	0
Lstr_offsets_base0:
	.section	__DWARF,__debug_str,regular,debug
Linfo_string:
	.asciz	"Homebrew clang version 21.1.8" ; string offset=0
	.asciz	"src/uds_server.c"              ; string offset=30
	.asciz	"/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk" ; string offset=47
	.asciz	"MacOSX.sdk"                    ; string offset=99
	.asciz	"/Users/kazukishinohara/ghqrepo/github.com/hypatia-tile/single-c" ; string offset=110
	.asciz	"char"                          ; string offset=174
	.asciz	"__ARRAY_SIZE_TYPE__"           ; string offset=179
	.asciz	"sockaddr"                      ; string offset=199
	.asciz	"sa_len"                        ; string offset=208
	.asciz	"__uint8_t"                     ; string offset=215
	.asciz	"unsigned char"                 ; string offset=225
	.asciz	"sa_family"                     ; string offset=239
	.asciz	"sa_family_t"                   ; string offset=249
	.asciz	"sa_data"                       ; string offset=261
	.asciz	"die"                           ; string offset=269
	.asciz	"main"                          ; string offset=273
	.asciz	"int"                           ; string offset=278
	.asciz	"msg"                           ; string offset=282
	.asciz	"path"                          ; string offset=286
	.asciz	"s"                             ; string offset=291
	.asciz	"addr"                          ; string offset=293
	.asciz	"sockaddr_un"                   ; string offset=298
	.asciz	"sun_len"                       ; string offset=310
	.asciz	"sun_family"                    ; string offset=318
	.asciz	"sun_path"                      ; string offset=329
	.asciz	"c"                             ; string offset=338
	.asciz	"buf"                           ; string offset=340
	.asciz	"n"                             ; string offset=344
	.asciz	"ssize_t"                       ; string offset=346
	.asciz	"__darwin_ssize_t"              ; string offset=354
	.asciz	"long"                          ; string offset=371
	.asciz	"i"                             ; string offset=376
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
	.long	291
	.long	293
	.long	310
	.long	318
	.long	329
	.long	298
	.long	338
	.long	340
	.long	344
	.long	371
	.long	354
	.long	346
	.long	376
	.section	__DWARF,__debug_addr,regular,debug
Lsection_info0:
Lset9 = Ldebug_addr_end0-Ldebug_addr_start0 ; Length of contribution
	.long	Lset9
Ldebug_addr_start0:
	.short	5                               ; DWARF version number
	.byte	8                               ; Address size
	.byte	0                               ; Segment selector size
Laddr_table_base0:
	.quad	l_.str
	.quad	l_.str.1
	.quad	l_.str.2
	.quad	l_.str.3
	.quad	l_.str.4
	.quad	l_.str.5
	.quad	Lfunc_begin0
	.quad	Lfunc_begin1
	.quad	Ltmp8
Ldebug_addr_end0:
	.section	__DWARF,__debug_names,regular,debug
Ldebug_names_begin:
Lset10 = Lnames_end0-Lnames_start0      ; Header: unit length
	.long	Lset10
Lnames_start0:
	.short	5                               ; Header: version
	.short	0                               ; Header: padding
	.long	1                               ; Header: compilation unit count
	.long	0                               ; Header: local type unit count
	.long	0                               ; Header: foreign type unit count
	.long	13                              ; Header: bucket count
	.long	13                              ; Header: name count
Lset11 = Lnames_abbrev_end0-Lnames_abbrev_start0 ; Header: abbreviation table size
	.long	Lset11
	.long	8                               ; Header: augmentation string size
	.ascii	"LLVM0700"                      ; Header: augmentation string
Lset12 = Lcu_begin0-Lsection_info       ; Compilation unit 0
	.long	Lset12
	.long	1                               ; Bucket 0
	.long	2                               ; Bucket 1
	.long	3                               ; Bucket 2
	.long	0                               ; Bucket 3
	.long	5                               ; Bucket 4
	.long	6                               ; Bucket 5
	.long	0                               ; Bucket 6
	.long	7                               ; Bucket 7
	.long	0                               ; Bucket 8
	.long	8                               ; Bucket 9
	.long	10                              ; Bucket 10
	.long	11                              ; Bucket 11
	.long	12                              ; Bucket 12
	.long	217009403                       ; Hash in Bucket 0
	.long	67831310                        ; Hash in Bucket 1
	.long	2090499946                      ; Hash in Bucket 2
	.long	-327410064                      ; Hash in Bucket 2
	.long	-366049208                      ; Hash in Bucket 4
	.long	-1407527450                     ; Hash in Bucket 5
	.long	193495088                       ; Hash in Bucket 7
	.long	2090147939                      ; Hash in Bucket 9
	.long	2090479413                      ; Hash in Bucket 9
	.long	2075028498                      ; Hash in Bucket 10
	.long	193489463                       ; Hash in Bucket 11
	.long	-382363251                      ; Hash in Bucket 12
	.long	-104093792                      ; Hash in Bucket 12
	.long	179                             ; String in Bucket 0: __ARRAY_SIZE_TYPE__
	.long	215                             ; String in Bucket 1: __uint8_t
	.long	273                             ; String in Bucket 2: main
	.long	199                             ; String in Bucket 2: sockaddr
	.long	354                             ; String in Bucket 4: __darwin_ssize_t
	.long	346                             ; String in Bucket 5: ssize_t
	.long	278                             ; String in Bucket 7: int
	.long	174                             ; String in Bucket 9: char
	.long	371                             ; String in Bucket 9: long
	.long	298                             ; String in Bucket 10: sockaddr_un
	.long	269                             ; String in Bucket 11: die
	.long	249                             ; String in Bucket 12: sa_family_t
	.long	225                             ; String in Bucket 12: unsigned char
Lset13 = Lnames1-Lnames_entries0        ; Offset in Bucket 0
	.long	Lset13
Lset14 = Lnames3-Lnames_entries0        ; Offset in Bucket 1
	.long	Lset14
Lset15 = Lnames7-Lnames_entries0        ; Offset in Bucket 2
	.long	Lset15
Lset16 = Lnames2-Lnames_entries0        ; Offset in Bucket 2
	.long	Lset16
Lset17 = Lnames11-Lnames_entries0       ; Offset in Bucket 4
	.long	Lset17
Lset18 = Lnames10-Lnames_entries0       ; Offset in Bucket 5
	.long	Lset18
Lset19 = Lnames8-Lnames_entries0        ; Offset in Bucket 7
	.long	Lset19
Lset20 = Lnames0-Lnames_entries0        ; Offset in Bucket 9
	.long	Lset20
Lset21 = Lnames12-Lnames_entries0       ; Offset in Bucket 9
	.long	Lset21
Lset22 = Lnames9-Lnames_entries0        ; Offset in Bucket 10
	.long	Lset22
Lset23 = Lnames6-Lnames_entries0        ; Offset in Bucket 11
	.long	Lset23
Lset24 = Lnames5-Lnames_entries0        ; Offset in Bucket 12
	.long	Lset24
Lset25 = Lnames4-Lnames_entries0        ; Offset in Bucket 12
	.long	Lset25
Lnames_abbrev_start0:
	.byte	1                               ; Abbrev code
	.byte	36                              ; DW_TAG_base_type
	.byte	3                               ; DW_IDX_die_offset
	.byte	19                              ; DW_FORM_ref4
	.byte	4                               ; DW_IDX_parent
	.byte	25                              ; DW_FORM_flag_present
	.byte	0                               ; End of abbrev
	.byte	0                               ; End of abbrev
	.byte	2                               ; Abbrev code
	.byte	22                              ; DW_TAG_typedef
	.byte	3                               ; DW_IDX_die_offset
	.byte	19                              ; DW_FORM_ref4
	.byte	4                               ; DW_IDX_parent
	.byte	25                              ; DW_FORM_flag_present
	.byte	0                               ; End of abbrev
	.byte	0                               ; End of abbrev
	.byte	3                               ; Abbrev code
	.byte	46                              ; DW_TAG_subprogram
	.byte	3                               ; DW_IDX_die_offset
	.byte	19                              ; DW_FORM_ref4
	.byte	4                               ; DW_IDX_parent
	.byte	25                              ; DW_FORM_flag_present
	.byte	0                               ; End of abbrev
	.byte	0                               ; End of abbrev
	.byte	4                               ; Abbrev code
	.byte	19                              ; DW_TAG_structure_type
	.byte	3                               ; DW_IDX_die_offset
	.byte	19                              ; DW_FORM_ref4
	.byte	4                               ; DW_IDX_parent
	.byte	25                              ; DW_FORM_flag_present
	.byte	0                               ; End of abbrev
	.byte	0                               ; End of abbrev
	.byte	0                               ; End of abbrev list
Lnames_abbrev_end0:
Lnames_entries0:
Lnames1:
L7:
	.byte	1                               ; Abbreviation code
	.long	63                              ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: __ARRAY_SIZE_TYPE__
Lnames3:
L6:
	.byte	2                               ; Abbreviation code
	.long	207                             ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: __uint8_t
Lnames7:
L0:
	.byte	3                               ; Abbreviation code
	.long	262                             ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: main
Lnames2:
L3:
	.byte	4                               ; Abbreviation code
	.long	170                             ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: sockaddr
Lnames11:
L2:
	.byte	2                               ; Abbreviation code
	.long	442                             ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: __darwin_ssize_t
Lnames10:
L11:
	.byte	2                               ; Abbreviation code
	.long	434                             ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: ssize_t
Lnames8:
L1:
	.byte	1                               ; Abbreviation code
	.long	363                             ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: int
Lnames0:
L9:
	.byte	1                               ; Abbreviation code
	.long	59                              ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: char
Lnames12:
L4:
	.byte	1                               ; Abbreviation code
	.long	450                             ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: long
Lnames9:
L10:
	.byte	4                               ; Abbreviation code
	.long	377                             ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: sockaddr_un
Lnames6:
L8:
	.byte	3                               ; Abbreviation code
	.long	239                             ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: die
Lnames5:
L5:
	.byte	2                               ; Abbreviation code
	.long	219                             ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: sa_family_t
Lnames4:
L12:
	.byte	1                               ; Abbreviation code
	.long	215                             ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: unsigned char
	.p2align	2, 0x0
Lnames_end0:
.subsections_via_symbols
	.section	__DWARF,__debug_line,regular,debug
Lsection_line:
Lline_table_start0:
