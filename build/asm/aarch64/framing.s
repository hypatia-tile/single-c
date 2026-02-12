	.build_version macos, 26, 0	sdk_version 26, 2
	.file	0 "/Users/kazukishinohara/ghqrepo/github.com/hypatia-tile/single-c" "src/framing.c" md5 0x219a50be4e888387310777710b55c90a
	.file	1 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_types" "_uint8_t.h" md5 0x8b64ccf8c67b8c006b07b8daf1b49be5
	.file	2 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/arm" "_types.h" md5 0xb270144f57ae258d0ce80b8f87be068c
	.file	3 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types" "_size_t.h" md5 0xf7981334d28e0c246f35cd24042aa2a4
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_die                            ; -- Begin function die
	.p2align	2
_die:                                   ; @die
Lfunc_begin0:
	.loc	0 9 0                           ; src/framing.c:9:0
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
	.loc	0 10 10 prologue_end            ; src/framing.c:10:10
	ldr	x0, [sp, #8]
	.loc	0 10 3 is_stmt 0                ; src/framing.c:10:3
	bl	_perror
	.loc	0 11 3 is_stmt 1                ; src/framing.c:11:3
	mov	w0, #1                          ; =0x1
	bl	_exit
Ltmp1:
Lfunc_end0:
	.cfi_endproc
                                        ; -- End function
	.globl	_read_full                      ; -- Begin function read_full
	.p2align	2
_read_full:                             ; @read_full
Lfunc_begin1:
	.loc	0 14 0                          ; src/framing.c:14:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	w0, [x29, #-8]
	stur	x1, [x29, #-16]
	str	x2, [sp, #24]
Ltmp2:
	.loc	0 15 27 prologue_end            ; src/framing.c:15:27
	ldur	x8, [x29, #-16]
	.loc	0 15 12 is_stmt 0               ; src/framing.c:15:12
	str	x8, [sp, #16]
	.loc	0 16 10 is_stmt 1               ; src/framing.c:16:10
	str	xzr, [sp, #8]
	.loc	0 18 3                          ; src/framing.c:18:3
	b	LBB1_1
LBB1_1:                                 ; =>This Inner Loop Header: Depth=1
	.loc	0 18 10                         ; src/framing.c:18:10
	ldr	x8, [sp, #8]
	.loc	0 18 16 is_stmt 0               ; src/framing.c:18:16
	ldr	x9, [sp, #24]
	.loc	0 18 3                          ; src/framing.c:18:3
	subs	x8, x8, x9
	b.hs	LBB1_9
	b	LBB1_2
LBB1_2:                                 ;   in Loop: Header=BB1_1 Depth=1
Ltmp3:
	.loc	0 19 22 is_stmt 1               ; src/framing.c:19:22
	ldur	w0, [x29, #-8]
	.loc	0 19 26 is_stmt 0               ; src/framing.c:19:26
	ldr	x8, [sp, #16]
	.loc	0 19 30                         ; src/framing.c:19:30
	ldr	x9, [sp, #8]
	.loc	0 19 28                         ; src/framing.c:19:28
	add	x1, x8, x9
	.loc	0 19 35                         ; src/framing.c:19:35
	ldr	x8, [sp, #24]
	.loc	0 19 39                         ; src/framing.c:19:39
	ldr	x9, [sp, #8]
	.loc	0 19 37                         ; src/framing.c:19:37
	subs	x2, x8, x9
	.loc	0 19 17                         ; src/framing.c:19:17
	bl	_read
	.loc	0 19 13                         ; src/framing.c:19:13
	str	x0, [sp]
Ltmp4:
	.loc	0 20 9 is_stmt 1                ; src/framing.c:20:9
	ldr	x8, [sp]
	.loc	0 20 11 is_stmt 0               ; src/framing.c:20:11
	cbnz	x8, LBB1_4
	b	LBB1_3
LBB1_3:
	.loc	0 21 15 is_stmt 1               ; src/framing.c:21:15
	ldr	x8, [sp, #8]
	.loc	0 21 14 is_stmt 0               ; src/framing.c:21:14
	subs	x8, x8, #0
	csetm	w8, ne
	.loc	0 21 7                          ; src/framing.c:21:7
	stur	w8, [x29, #-4]
	b	LBB1_10
Ltmp5:
LBB1_4:                                 ;   in Loop: Header=BB1_1 Depth=1
	.loc	0 23 9 is_stmt 1                ; src/framing.c:23:9
	ldr	x8, [sp]
	.loc	0 23 11 is_stmt 0               ; src/framing.c:23:11
	tbz	x8, #63, LBB1_8
	b	LBB1_5
LBB1_5:                                 ;   in Loop: Header=BB1_1 Depth=1
Ltmp6:
	.loc	0 24 11 is_stmt 1               ; src/framing.c:24:11
	bl	___error
	ldr	w8, [x0]
	.loc	0 24 17 is_stmt 0               ; src/framing.c:24:17
	subs	w8, w8, #4
	b.ne	LBB1_7
	b	LBB1_6
LBB1_6:                                 ;   in Loop: Header=BB1_1 Depth=1
	.loc	0 25 9 is_stmt 1                ; src/framing.c:25:9
	b	LBB1_1
Ltmp7:
LBB1_7:
	.loc	0 26 7                          ; src/framing.c:26:7
	mov	w8, #-1                         ; =0xffffffff
	stur	w8, [x29, #-4]
	b	LBB1_10
Ltmp8:
LBB1_8:                                 ;   in Loop: Header=BB1_1 Depth=1
	.loc	0 28 20                         ; src/framing.c:28:20
	ldr	x9, [sp]
	.loc	0 28 9 is_stmt 0                ; src/framing.c:28:9
	ldr	x8, [sp, #8]
	add	x8, x8, x9
	str	x8, [sp, #8]
Ltmp9:
	.loc	0 18 3 is_stmt 1                ; src/framing.c:18:3
	b	LBB1_1
LBB1_9:
	.loc	0 30 3                          ; src/framing.c:30:3
	mov	w8, #1                          ; =0x1
	stur	w8, [x29, #-4]
	b	LBB1_10
LBB1_10:
	.loc	0 31 1                          ; src/framing.c:31:1
	ldur	w0, [x29, #-4]
	.loc	0 31 1 epilogue_begin is_stmt 0 ; src/framing.c:31:1
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
Ltmp10:
Lfunc_end1:
	.cfi_endproc
                                        ; -- End function
	.globl	_main                           ; -- Begin function main
	.p2align	2
_main:                                  ; @main
Lfunc_begin2:
	.loc	0 33 0 is_stmt 1                ; src/framing.c:33:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #96
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-8]
	stur	wzr, [x29, #-36]
Ltmp11:
	.loc	0 35 7 prologue_end             ; src/framing.c:35:7
	sub	x0, x29, #16
	bl	_pipe
	.loc	0 35 17 is_stmt 0               ; src/framing.c:35:17
	tbz	w0, #31, LBB2_2
	b	LBB2_1
LBB2_1:
	.loc	0 36 5 is_stmt 1                ; src/framing.c:36:5
	adrp	x0, l_.str@PAGE
	add	x0, x0, l_.str@PAGEOFF
	bl	_die
	b	LBB2_2
Ltmp12:
LBB2_2:
	.loc	0 38 13                         ; src/framing.c:38:13
	bl	_fork
	.loc	0 38 7 is_stmt 0                ; src/framing.c:38:7
	str	w0, [sp, #40]
Ltmp13:
	.loc	0 39 7 is_stmt 1                ; src/framing.c:39:7
	ldr	w8, [sp, #40]
	.loc	0 39 11 is_stmt 0               ; src/framing.c:39:11
	tbz	w8, #31, LBB2_4
	b	LBB2_3
LBB2_3:
	.loc	0 40 5 is_stmt 1                ; src/framing.c:40:5
	adrp	x0, l_.str.1@PAGE
	add	x0, x0, l_.str.1@PAGEOFF
	bl	_die
	b	LBB2_4
Ltmp14:
LBB2_4:
	.loc	0 42 7                          ; src/framing.c:42:7
	ldr	w8, [sp, #40]
	.loc	0 42 11 is_stmt 0               ; src/framing.c:42:11
	cbnz	w8, LBB2_15
	b	LBB2_5
LBB2_5:
Ltmp15:
	.loc	0 43 11 is_stmt 1               ; src/framing.c:43:11
	ldur	w0, [x29, #-12]
	.loc	0 43 5 is_stmt 0                ; src/framing.c:43:5
	bl	_close
	.loc	0 44 5 is_stmt 1                ; src/framing.c:44:5
	b	LBB2_6
LBB2_6:                                 ; =>This Inner Loop Header: Depth=1
Ltmp16:
	.loc	0 46 26                         ; src/framing.c:46:26
	ldur	w0, [x29, #-16]
	.loc	0 46 16 is_stmt 0               ; src/framing.c:46:16
	sub	x1, x29, #24
	mov	x2, #8                          ; =0x8
	bl	_read_full
	.loc	0 46 11                         ; src/framing.c:46:11
	str	w0, [sp, #36]
Ltmp17:
	.loc	0 47 11 is_stmt 1               ; src/framing.c:47:11
	ldr	w8, [sp, #36]
	.loc	0 47 14 is_stmt 0               ; src/framing.c:47:14
	tbz	w8, #31, LBB2_10
	b	LBB2_7
LBB2_7:                                 ;   in Loop: Header=BB2_6 Depth=1
Ltmp18:
	.loc	0 48 13 is_stmt 1               ; src/framing.c:48:13
	bl	___error
	ldr	w8, [x0]
	.loc	0 48 19 is_stmt 0               ; src/framing.c:48:19
	subs	w8, w8, #4
	b.ne	LBB2_9
	b	LBB2_8
LBB2_8:                                 ;   in Loop: Header=BB2_6 Depth=1
	.loc	0 49 11 is_stmt 1               ; src/framing.c:49:11
	adrp	x0, l_.str.2@PAGE
	add	x0, x0, l_.str.2@PAGEOFF
	bl	_die
	b	LBB2_9
Ltmp19:
LBB2_9:                                 ;   in Loop: Header=BB2_6 Depth=1
	.loc	0 50 9                          ; src/framing.c:50:9
	b	LBB2_6
Ltmp20:
LBB2_10:
	.loc	0 52 7                          ; src/framing.c:52:7
	mov	x9, sp
	mov	x8, #8                          ; =0x8
	str	x8, [x9]
	adrp	x0, l_.str.3@PAGE
	add	x0, x0, l_.str.3@PAGEOFF
	bl	_printf
Ltmp21:
	.loc	0 53 19                         ; src/framing.c:53:19
	str	xzr, [sp, #24]
	.loc	0 53 12 is_stmt 0               ; src/framing.c:53:12
	b	LBB2_11
LBB2_11:                                ; =>This Inner Loop Header: Depth=1
Ltmp22:
	.loc	0 53 26                         ; src/framing.c:53:26
	ldr	x8, [sp, #24]
Ltmp23:
	.loc	0 53 7                          ; src/framing.c:53:7
	subs	x8, x8, #8
	b.hs	LBB2_14
	b	LBB2_12
LBB2_12:                                ;   in Loop: Header=BB2_11 Depth=1
Ltmp24:
	.loc	0 54 29 is_stmt 1               ; src/framing.c:54:29
	ldr	x9, [sp, #24]
	.loc	0 54 25 is_stmt 0               ; src/framing.c:54:25
	sub	x8, x29, #24
	ldrb	w10, [x8, x9]
	.loc	0 54 9                          ; src/framing.c:54:9
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	adrp	x0, l_.str.4@PAGE
	add	x0, x0, l_.str.4@PAGEOFF
	bl	_printf
	b	LBB2_13
LBB2_13:                                ;   in Loop: Header=BB2_11 Depth=1
	.loc	0 53 44 is_stmt 1               ; src/framing.c:53:44
	ldr	x8, [sp, #24]
	add	x8, x8, #1
	str	x8, [sp, #24]
	.loc	0 53 7 is_stmt 0                ; src/framing.c:53:7
	b	LBB2_11
Ltmp25:
LBB2_14:
	.loc	0 55 7 is_stmt 1                ; src/framing.c:55:7
	adrp	x0, l_.str.5@PAGE
	add	x0, x0, l_.str.5@PAGEOFF
	bl	_printf
	.loc	0 56 14                         ; src/framing.c:56:14
	adrp	x8, ___stdoutp@GOTPAGE
	ldr	x8, [x8, ___stdoutp@GOTPAGEOFF]
	ldr	x0, [x8]
	.loc	0 56 7 is_stmt 0                ; src/framing.c:56:7
	bl	_fflush
	.loc	0 57 13 is_stmt 1               ; src/framing.c:57:13
	ldur	w0, [x29, #-16]
	.loc	0 57 7 is_stmt 0                ; src/framing.c:57:7
	bl	_close
	.loc	0 58 7 is_stmt 1                ; src/framing.c:58:7
	mov	w0, #0                          ; =0x0
	bl	__exit
Ltmp26:
LBB2_15:
	.loc	0 62 9                          ; src/framing.c:62:9
	ldur	w0, [x29, #-16]
	.loc	0 62 3 is_stmt 0                ; src/framing.c:62:3
	bl	_close
	.loc	0 63 11 is_stmt 1               ; src/framing.c:63:11
	adrp	x8, l___const.main.message@PAGE
	add	x8, x8, l___const.main.message@PAGEOFF
	ldr	x8, [x8]
	sub	x1, x29, #32
	stur	x8, [x29, #-32]
	.loc	0 64 21                         ; src/framing.c:64:21
	ldur	w0, [x29, #-12]
	.loc	0 64 15 is_stmt 0               ; src/framing.c:64:15
	mov	x2, #8                          ; =0x8
	bl	_write
	.loc	0 64 11                         ; src/framing.c:64:11
	str	x0, [sp, #16]
	.loc	0 65 38 is_stmt 1               ; src/framing.c:65:38
	ldr	x8, [sp, #16]
	.loc	0 65 3 is_stmt 0                ; src/framing.c:65:3
	mov	x9, sp
	str	x8, [x9]
	adrp	x0, l_.str.6@PAGE
	add	x0, x0, l_.str.6@PAGEOFF
	bl	_printf
	.loc	0 66 9 is_stmt 1                ; src/framing.c:66:9
	ldur	w0, [x29, #-12]
	.loc	0 66 3 is_stmt 0                ; src/framing.c:66:3
	bl	_close
	add	x1, sp, #12
	mov	w2, #0                          ; =0x0
	.loc	0 67 7 is_stmt 1                ; src/framing.c:67:7
	str	wzr, [sp, #12]
Ltmp27:
	.loc	0 68 15                         ; src/framing.c:68:15
	ldr	w0, [sp, #40]
	.loc	0 68 7 is_stmt 0                ; src/framing.c:68:7
	bl	_waitpid
	.loc	0 68 32                         ; src/framing.c:68:32
	tbz	w0, #31, LBB2_17
	b	LBB2_16
LBB2_16:
	.loc	0 69 5 is_stmt 1                ; src/framing.c:69:5
	adrp	x0, l_.str.7@PAGE
	add	x0, x0, l_.str.7@PAGEOFF
	bl	_die
	b	LBB2_17
Ltmp28:
LBB2_17:
	.loc	0 70 51                         ; src/framing.c:70:51
	ldr	w8, [sp, #12]
                                        ; kill: def $x8 killed $w8
	.loc	0 70 3 is_stmt 0                ; src/framing.c:70:3
	mov	x9, sp
	str	x8, [x9]
	adrp	x0, l_.str.8@PAGE
	add	x0, x0, l_.str.8@PAGEOFF
	bl	_printf
	.loc	0 71 3 is_stmt 1                ; src/framing.c:71:3
	ldur	x9, [x29, #-8]
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	subs	x8, x8, x9
	b.eq	LBB2_19
	b	LBB2_18
LBB2_18:
	bl	___stack_chk_fail
LBB2_19:
	mov	w0, #0                          ; =0x0
	.loc	0 71 3 epilogue_begin is_stmt 0 ; src/framing.c:71:3
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
Ltmp29:
Lfunc_end2:
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"pipe"

l_.str.1:                               ; @.str.1
	.asciz	"fork"

l_.str.2:                               ; @.str.2
	.asciz	"child read_full"

l_.str.3:                               ; @.str.3
	.asciz	"Child read %zd bytes: "

l_.str.4:                               ; @.str.4
	.asciz	"%02x "

l_.str.5:                               ; @.str.5
	.asciz	"\n"

	.section	__TEXT,__literal8,8byte_literals
l___const.main.message:                 ; @__const.main.message
	.ascii	"\336\255\276\357\312\376\272\276"

	.section	__TEXT,__cstring,cstring_literals
l_.str.6:                               ; @.str.6
	.asciz	"Parent wrote %zd bytes\n"

l_.str.7:                               ; @.str.7
	.asciz	"waitpid"

l_.str.8:                               ; @.str.8
	.asciz	"parent: child exited with status %d\n"

	.file	4 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types" "_ssize_t.h" md5 0x9b4f5bef81dd94a882775a3ce650ab9c
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
	.byte	9                               ; Abbreviation Code
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
	.byte	10                              ; Abbreviation Code
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
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	63                              ; DW_AT_external
	.byte	25                              ; DW_FORM_flag_present
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	12                              ; Abbreviation Code
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
	.byte	13                              ; Abbreviation Code
	.byte	11                              ; DW_TAG_lexical_block
	.byte	1                               ; DW_CHILDREN_yes
	.byte	17                              ; DW_AT_low_pc
	.byte	27                              ; DW_FORM_addrx
	.byte	18                              ; DW_AT_high_pc
	.byte	6                               ; DW_FORM_data4
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	14                              ; Abbreviation Code
	.byte	38                              ; DW_TAG_const_type
	.byte	0                               ; DW_CHILDREN_no
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	15                              ; Abbreviation Code
	.byte	15                              ; DW_TAG_pointer_type
	.byte	0                               ; DW_CHILDREN_no
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
	.byte	1                               ; Abbrev [1] 0xc:0x222 DW_TAG_compile_unit
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
	.byte	9                               ; DW_AT_low_pc
Lset4 = Lfunc_end2-Lfunc_begin0         ; DW_AT_high_pc
	.long	Lset4
Lset5 = Laddr_table_base0-Lsection_info0 ; DW_AT_addr_base
	.long	Lset5
	.byte	2                               ; Abbrev [2] 0x25:0xa DW_TAG_variable
	.long	47                              ; DW_AT_type
	.byte	0                               ; DW_AT_decl_file
	.byte	36                              ; DW_AT_decl_line
	.byte	2                               ; DW_AT_location
	.byte	161
	.byte	0
	.byte	3                               ; Abbrev [3] 0x2f:0xc DW_TAG_array_type
	.long	59                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x34:0x6 DW_TAG_subrange_type
	.long	63                              ; DW_AT_type
	.byte	5                               ; DW_AT_count
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
	.long	47                              ; DW_AT_type
	.byte	0                               ; DW_AT_decl_file
	.byte	40                              ; DW_AT_decl_line
	.byte	2                               ; DW_AT_location
	.byte	161
	.byte	1
	.byte	2                               ; Abbrev [2] 0x4d:0xa DW_TAG_variable
	.long	87                              ; DW_AT_type
	.byte	0                               ; DW_AT_decl_file
	.byte	49                              ; DW_AT_decl_line
	.byte	2                               ; DW_AT_location
	.byte	161
	.byte	2
	.byte	3                               ; Abbrev [3] 0x57:0xc DW_TAG_array_type
	.long	59                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x5c:0x6 DW_TAG_subrange_type
	.long	63                              ; DW_AT_type
	.byte	16                              ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	2                               ; Abbrev [2] 0x63:0xa DW_TAG_variable
	.long	109                             ; DW_AT_type
	.byte	0                               ; DW_AT_decl_file
	.byte	52                              ; DW_AT_decl_line
	.byte	2                               ; DW_AT_location
	.byte	161
	.byte	3
	.byte	3                               ; Abbrev [3] 0x6d:0xc DW_TAG_array_type
	.long	59                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x72:0x6 DW_TAG_subrange_type
	.long	63                              ; DW_AT_type
	.byte	23                              ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	2                               ; Abbrev [2] 0x79:0xa DW_TAG_variable
	.long	131                             ; DW_AT_type
	.byte	0                               ; DW_AT_decl_file
	.byte	54                              ; DW_AT_decl_line
	.byte	2                               ; DW_AT_location
	.byte	161
	.byte	4
	.byte	3                               ; Abbrev [3] 0x83:0xc DW_TAG_array_type
	.long	59                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x88:0x6 DW_TAG_subrange_type
	.long	63                              ; DW_AT_type
	.byte	6                               ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	2                               ; Abbrev [2] 0x8f:0xa DW_TAG_variable
	.long	153                             ; DW_AT_type
	.byte	0                               ; DW_AT_decl_file
	.byte	55                              ; DW_AT_decl_line
	.byte	2                               ; DW_AT_location
	.byte	161
	.byte	5
	.byte	3                               ; Abbrev [3] 0x99:0xc DW_TAG_array_type
	.long	59                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x9e:0x6 DW_TAG_subrange_type
	.long	63                              ; DW_AT_type
	.byte	2                               ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	2                               ; Abbrev [2] 0xa5:0xa DW_TAG_variable
	.long	175                             ; DW_AT_type
	.byte	0                               ; DW_AT_decl_file
	.byte	65                              ; DW_AT_decl_line
	.byte	2                               ; DW_AT_location
	.byte	161
	.byte	6
	.byte	3                               ; Abbrev [3] 0xaf:0xc DW_TAG_array_type
	.long	59                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0xb4:0x6 DW_TAG_subrange_type
	.long	63                              ; DW_AT_type
	.byte	24                              ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	2                               ; Abbrev [2] 0xbb:0xa DW_TAG_variable
	.long	197                             ; DW_AT_type
	.byte	0                               ; DW_AT_decl_file
	.byte	69                              ; DW_AT_decl_line
	.byte	2                               ; DW_AT_location
	.byte	161
	.byte	7
	.byte	3                               ; Abbrev [3] 0xc5:0xc DW_TAG_array_type
	.long	59                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0xca:0x6 DW_TAG_subrange_type
	.long	63                              ; DW_AT_type
	.byte	8                               ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	2                               ; Abbrev [2] 0xd1:0xa DW_TAG_variable
	.long	219                             ; DW_AT_type
	.byte	0                               ; DW_AT_decl_file
	.byte	70                              ; DW_AT_decl_line
	.byte	2                               ; DW_AT_location
	.byte	161
	.byte	8
	.byte	3                               ; Abbrev [3] 0xdb:0xc DW_TAG_array_type
	.long	59                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0xe0:0x6 DW_TAG_subrange_type
	.long	63                              ; DW_AT_type
	.byte	37                              ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	7                               ; Abbrev [7] 0xe7:0x5 DW_TAG_pointer_type
	.long	236                             ; DW_AT_type
	.byte	8                               ; Abbrev [8] 0xec:0x8 DW_TAG_typedef
	.long	244                             ; DW_AT_type
	.byte	8                               ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	31                              ; DW_AT_decl_line
	.byte	5                               ; Abbrev [5] 0xf4:0x4 DW_TAG_base_type
	.byte	7                               ; DW_AT_name
	.byte	8                               ; DW_AT_encoding
	.byte	1                               ; DW_AT_byte_size
	.byte	8                               ; Abbrev [8] 0xf8:0x8 DW_TAG_typedef
	.long	256                             ; DW_AT_type
	.byte	11                              ; DW_AT_name
	.byte	3                               ; DW_AT_decl_file
	.byte	50                              ; DW_AT_decl_line
	.byte	8                               ; Abbrev [8] 0x100:0x8 DW_TAG_typedef
	.long	264                             ; DW_AT_type
	.byte	10                              ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	87                              ; DW_AT_decl_line
	.byte	5                               ; Abbrev [5] 0x108:0x4 DW_TAG_base_type
	.byte	9                               ; DW_AT_name
	.byte	7                               ; DW_AT_encoding
	.byte	8                               ; DW_AT_byte_size
	.byte	9                               ; Abbrev [9] 0x10c:0x17 DW_TAG_subprogram
	.byte	9                               ; DW_AT_low_pc
Lset6 = Lfunc_end0-Lfunc_begin0         ; DW_AT_high_pc
	.long	Lset6
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.byte	12                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	9                               ; DW_AT_decl_line
                                        ; DW_AT_prototyped
                                        ; DW_AT_external
	.byte	10                              ; Abbrev [10] 0x117:0xb DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	8
	.byte	16                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	9                               ; DW_AT_decl_line
	.long	502                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	11                              ; Abbrev [11] 0x123:0x59 DW_TAG_subprogram
	.byte	10                              ; DW_AT_low_pc
Lset7 = Lfunc_end1-Lfunc_begin1         ; DW_AT_high_pc
	.long	Lset7
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.byte	13                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	14                              ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	498                             ; DW_AT_type
                                        ; DW_AT_external
	.byte	10                              ; Abbrev [10] 0x132:0xb DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	120
	.byte	17                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	14                              ; DW_AT_decl_line
	.long	498                             ; DW_AT_type
	.byte	10                              ; Abbrev [10] 0x13d:0xb DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	112
	.byte	18                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	14                              ; DW_AT_decl_line
	.long	512                             ; DW_AT_type
	.byte	10                              ; Abbrev [10] 0x148:0xb DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	24
	.byte	19                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	14                              ; DW_AT_decl_line
	.long	248                             ; DW_AT_type
	.byte	12                              ; Abbrev [12] 0x153:0xb DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	16
	.byte	20                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	15                              ; DW_AT_decl_line
	.long	231                             ; DW_AT_type
	.byte	12                              ; Abbrev [12] 0x15e:0xb DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	8
	.byte	21                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	16                              ; DW_AT_decl_line
	.long	248                             ; DW_AT_type
	.byte	13                              ; Abbrev [13] 0x169:0x12 DW_TAG_lexical_block
	.byte	11                              ; DW_AT_low_pc
Lset8 = Ltmp9-Ltmp3                     ; DW_AT_high_pc
	.long	Lset8
	.byte	12                              ; Abbrev [12] 0x16f:0xb DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	0
	.byte	22                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	19                              ; DW_AT_decl_line
	.long	513                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	0                               ; End Of Children Mark
	.byte	11                              ; Abbrev [11] 0x17c:0x76 DW_TAG_subprogram
	.byte	12                              ; DW_AT_low_pc
Lset9 = Lfunc_end2-Lfunc_begin2         ; DW_AT_high_pc
	.long	Lset9
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.byte	15                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	33                              ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	498                             ; DW_AT_type
                                        ; DW_AT_external
	.byte	12                              ; Abbrev [12] 0x18b:0xb DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	112
	.byte	26                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	34                              ; DW_AT_decl_line
	.long	533                             ; DW_AT_type
	.byte	12                              ; Abbrev [12] 0x196:0xb DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	40
	.byte	27                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	38                              ; DW_AT_decl_line
	.long	498                             ; DW_AT_type
	.byte	12                              ; Abbrev [12] 0x1a1:0xb DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	96
	.byte	28                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	63                              ; DW_AT_decl_line
	.long	545                             ; DW_AT_type
	.byte	12                              ; Abbrev [12] 0x1ac:0xb DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	16
	.byte	29                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	64                              ; DW_AT_decl_line
	.long	513                             ; DW_AT_type
	.byte	12                              ; Abbrev [12] 0x1b7:0xb DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	12
	.byte	30                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	67                              ; DW_AT_decl_line
	.long	498                             ; DW_AT_type
	.byte	13                              ; Abbrev [13] 0x1c2:0x2f DW_TAG_lexical_block
	.byte	13                              ; DW_AT_low_pc
Lset10 = Ltmp26-Ltmp16                  ; DW_AT_high_pc
	.long	Lset10
	.byte	12                              ; Abbrev [12] 0x1c8:0xb DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	104
	.byte	18                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	45                              ; DW_AT_decl_line
	.long	545                             ; DW_AT_type
	.byte	12                              ; Abbrev [12] 0x1d3:0xb DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	36
	.byte	31                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	46                              ; DW_AT_decl_line
	.long	498                             ; DW_AT_type
	.byte	13                              ; Abbrev [13] 0x1de:0x12 DW_TAG_lexical_block
	.byte	14                              ; DW_AT_low_pc
Lset11 = Ltmp25-Ltmp21                  ; DW_AT_high_pc
	.long	Lset11
	.byte	12                              ; Abbrev [12] 0x1e4:0xb DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	24
	.byte	32                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	53                              ; DW_AT_decl_line
	.long	248                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	0                               ; End Of Children Mark
	.byte	0                               ; End Of Children Mark
	.byte	5                               ; Abbrev [5] 0x1f2:0x4 DW_TAG_base_type
	.byte	14                              ; DW_AT_name
	.byte	5                               ; DW_AT_encoding
	.byte	4                               ; DW_AT_byte_size
	.byte	7                               ; Abbrev [7] 0x1f6:0x5 DW_TAG_pointer_type
	.long	507                             ; DW_AT_type
	.byte	14                              ; Abbrev [14] 0x1fb:0x5 DW_TAG_const_type
	.long	59                              ; DW_AT_type
	.byte	15                              ; Abbrev [15] 0x200:0x1 DW_TAG_pointer_type
	.byte	8                               ; Abbrev [8] 0x201:0x8 DW_TAG_typedef
	.long	521                             ; DW_AT_type
	.byte	25                              ; DW_AT_name
	.byte	4                               ; DW_AT_decl_file
	.byte	31                              ; DW_AT_decl_line
	.byte	8                               ; Abbrev [8] 0x209:0x8 DW_TAG_typedef
	.long	529                             ; DW_AT_type
	.byte	24                              ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	118                             ; DW_AT_decl_line
	.byte	5                               ; Abbrev [5] 0x211:0x4 DW_TAG_base_type
	.byte	23                              ; DW_AT_name
	.byte	5                               ; DW_AT_encoding
	.byte	8                               ; DW_AT_byte_size
	.byte	3                               ; Abbrev [3] 0x215:0xc DW_TAG_array_type
	.long	498                             ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x21a:0x6 DW_TAG_subrange_type
	.long	63                              ; DW_AT_type
	.byte	2                               ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	3                               ; Abbrev [3] 0x221:0xc DW_TAG_array_type
	.long	236                             ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x226:0x6 DW_TAG_subrange_type
	.long	63                              ; DW_AT_type
	.byte	8                               ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	0                               ; End Of Children Mark
Ldebug_info_end0:
	.section	__DWARF,__debug_str_offs,regular,debug
Lsection_str_off:
	.long	136                             ; Length of String Offsets Set
	.short	5
	.short	0
Lstr_offsets_base0:
	.section	__DWARF,__debug_str,regular,debug
Linfo_string:
	.asciz	"Homebrew clang version 21.1.8" ; string offset=0
	.asciz	"src/framing.c"                 ; string offset=30
	.asciz	"/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk" ; string offset=44
	.asciz	"MacOSX.sdk"                    ; string offset=96
	.asciz	"/Users/kazukishinohara/ghqrepo/github.com/hypatia-tile/single-c" ; string offset=107
	.asciz	"char"                          ; string offset=171
	.asciz	"__ARRAY_SIZE_TYPE__"           ; string offset=176
	.asciz	"uint8_t"                       ; string offset=196
	.asciz	"unsigned char"                 ; string offset=204
	.asciz	"size_t"                        ; string offset=218
	.asciz	"__darwin_size_t"               ; string offset=225
	.asciz	"unsigned long"                 ; string offset=241
	.asciz	"die"                           ; string offset=255
	.asciz	"read_full"                     ; string offset=259
	.asciz	"main"                          ; string offset=269
	.asciz	"int"                           ; string offset=274
	.asciz	"msg"                           ; string offset=278
	.asciz	"fd"                            ; string offset=282
	.asciz	"buf"                           ; string offset=285
	.asciz	"n"                             ; string offset=289
	.asciz	"p"                             ; string offset=291
	.asciz	"off"                           ; string offset=293
	.asciz	"r"                             ; string offset=297
	.asciz	"ssize_t"                       ; string offset=299
	.asciz	"__darwin_ssize_t"              ; string offset=307
	.asciz	"long"                          ; string offset=324
	.asciz	"fds"                           ; string offset=329
	.asciz	"pid"                           ; string offset=333
	.asciz	"message"                       ; string offset=337
	.asciz	"w"                             ; string offset=345
	.asciz	"status"                        ; string offset=347
	.asciz	"rf"                            ; string offset=354
	.asciz	"i"                             ; string offset=357
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
	.long	345
	.long	347
	.long	354
	.long	357
	.section	__DWARF,__debug_addr,regular,debug
Lsection_info0:
Lset12 = Ldebug_addr_end0-Ldebug_addr_start0 ; Length of contribution
	.long	Lset12
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
	.quad	l_.str.6
	.quad	l_.str.7
	.quad	l_.str.8
	.quad	Lfunc_begin0
	.quad	Lfunc_begin1
	.quad	Ltmp3
	.quad	Lfunc_begin2
	.quad	Ltmp16
	.quad	Ltmp21
Ldebug_addr_end0:
	.section	__DWARF,__debug_names,regular,debug
Ldebug_names_begin:
Lset13 = Lnames_end0-Lnames_start0      ; Header: unit length
	.long	Lset13
Lnames_start0:
	.short	5                               ; Header: version
	.short	0                               ; Header: padding
	.long	1                               ; Header: compilation unit count
	.long	0                               ; Header: local type unit count
	.long	0                               ; Header: foreign type unit count
	.long	14                              ; Header: bucket count
	.long	14                              ; Header: name count
Lset14 = Lnames_abbrev_end0-Lnames_abbrev_start0 ; Header: abbreviation table size
	.long	Lset14
	.long	8                               ; Header: augmentation string size
	.ascii	"LLVM0700"                      ; Header: augmentation string
Lset15 = Lcu_begin0-Lsection_info       ; Compilation unit 0
	.long	Lset15
	.long	0                               ; Bucket 0
	.long	1                               ; Bucket 1
	.long	2                               ; Bucket 2
	.long	0                               ; Bucket 3
	.long	3                               ; Bucket 4
	.long	6                               ; Bucket 5
	.long	7                               ; Bucket 6
	.long	0                               ; Bucket 7
	.long	0                               ; Bucket 8
	.long	8                               ; Bucket 9
	.long	10                              ; Bucket 10
	.long	12                              ; Bucket 11
	.long	0                               ; Bucket 12
	.long	13                              ; Bucket 13
	.long	2090479413                      ; Hash in Bucket 1
	.long	-103762318                      ; Hash in Bucket 2
	.long	789719536                       ; Hash in Bucket 4
	.long	-1407527450                     ; Hash in Bucket 4
	.long	-366049208                      ; Hash in Bucket 4
	.long	2090147939                      ; Hash in Bucket 5
	.long	-104093792                      ; Hash in Bucket 6
	.long	217009403                       ; Hash in Bucket 9
	.long	579191923                       ; Hash in Bucket 9
	.long	193495088                       ; Hash in Bucket 10
	.long	2090499946                      ; Hash in Bucket 10
	.long	466678419                       ; Hash in Bucket 11
	.long	193489463                       ; Hash in Bucket 13
	.long	-282664779                      ; Hash in Bucket 13
	.long	324                             ; String in Bucket 1: long
	.long	241                             ; String in Bucket 2: unsigned long
	.long	196                             ; String in Bucket 4: uint8_t
	.long	299                             ; String in Bucket 4: ssize_t
	.long	307                             ; String in Bucket 4: __darwin_ssize_t
	.long	171                             ; String in Bucket 5: char
	.long	204                             ; String in Bucket 6: unsigned char
	.long	176                             ; String in Bucket 9: __ARRAY_SIZE_TYPE__
	.long	259                             ; String in Bucket 9: read_full
	.long	274                             ; String in Bucket 10: int
	.long	269                             ; String in Bucket 10: main
	.long	218                             ; String in Bucket 11: size_t
	.long	255                             ; String in Bucket 13: die
	.long	225                             ; String in Bucket 13: __darwin_size_t
Lset16 = Lnames13-Lnames_entries0       ; Offset in Bucket 1
	.long	Lset16
Lset17 = Lnames6-Lnames_entries0        ; Offset in Bucket 2
	.long	Lset17
Lset18 = Lnames2-Lnames_entries0        ; Offset in Bucket 4
	.long	Lset18
Lset19 = Lnames11-Lnames_entries0       ; Offset in Bucket 4
	.long	Lset19
Lset20 = Lnames12-Lnames_entries0       ; Offset in Bucket 4
	.long	Lset20
Lset21 = Lnames0-Lnames_entries0        ; Offset in Bucket 5
	.long	Lset21
Lset22 = Lnames3-Lnames_entries0        ; Offset in Bucket 6
	.long	Lset22
Lset23 = Lnames1-Lnames_entries0        ; Offset in Bucket 9
	.long	Lset23
Lset24 = Lnames8-Lnames_entries0        ; Offset in Bucket 9
	.long	Lset24
Lset25 = Lnames10-Lnames_entries0       ; Offset in Bucket 10
	.long	Lset25
Lset26 = Lnames9-Lnames_entries0        ; Offset in Bucket 10
	.long	Lset26
Lset27 = Lnames4-Lnames_entries0        ; Offset in Bucket 11
	.long	Lset27
Lset28 = Lnames7-Lnames_entries0        ; Offset in Bucket 13
	.long	Lset28
Lset29 = Lnames5-Lnames_entries0        ; Offset in Bucket 13
	.long	Lset29
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
	.byte	0                               ; End of abbrev list
Lnames_abbrev_end0:
Lnames_entries0:
Lnames13:
L4:
	.byte	1                               ; Abbreviation code
	.long	529                             ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: long
Lnames6:
L7:
	.byte	1                               ; Abbreviation code
	.long	264                             ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: unsigned long
Lnames2:
L13:
	.byte	2                               ; Abbreviation code
	.long	236                             ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: uint8_t
Lnames11:
L5:
	.byte	2                               ; Abbreviation code
	.long	513                             ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: ssize_t
Lnames12:
L8:
	.byte	2                               ; Abbreviation code
	.long	521                             ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: __darwin_ssize_t
Lnames0:
L10:
	.byte	1                               ; Abbreviation code
	.long	59                              ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: char
Lnames3:
L6:
	.byte	1                               ; Abbreviation code
	.long	244                             ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: unsigned char
Lnames1:
L9:
	.byte	1                               ; Abbreviation code
	.long	63                              ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: __ARRAY_SIZE_TYPE__
Lnames8:
L2:
	.byte	3                               ; Abbreviation code
	.long	291                             ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: read_full
Lnames10:
L12:
	.byte	1                               ; Abbreviation code
	.long	498                             ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: int
Lnames9:
L11:
	.byte	3                               ; Abbreviation code
	.long	380                             ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: main
Lnames4:
L1:
	.byte	2                               ; Abbreviation code
	.long	248                             ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: size_t
Lnames7:
L0:
	.byte	3                               ; Abbreviation code
	.long	268                             ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: die
Lnames5:
L3:
	.byte	2                               ; Abbreviation code
	.long	256                             ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: __darwin_size_t
	.p2align	2, 0x0
Lnames_end0:
.subsections_via_symbols
	.section	__DWARF,__debug_line,regular,debug
Lsection_line:
Lline_table_start0:
