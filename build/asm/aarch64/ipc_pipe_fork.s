	.build_version macos, 26, 0	sdk_version 26, 2
	.file	0 "/Users/kazukishinohara/ghqrepo/github.com/hypatia-tile/single-c" "src/ipc_pipe_fork.c" md5 0x67e11773809b7316a54ba5072c4ab322
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_main                           ; -- Begin function main
	.p2align	2
_main:                                  ; @main
Lfunc_begin0:
	.loc	0 12 0                          ; src/ipc_pipe_fork.c:12:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #240
	stp	x29, x30, [sp, #224]            ; 16-byte Folded Spill
	add	x29, sp, #224
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-8]
	str	wzr, [sp, #76]
Ltmp0:
	.loc	0 15 7 prologue_end             ; src/ipc_pipe_fork.c:15:7
	sub	x0, x29, #16
	bl	_pipe
	.loc	0 15 17 is_stmt 0               ; src/ipc_pipe_fork.c:15:17
	tbz	w0, #31, LBB0_2
	b	LBB0_1
LBB0_1:
	.loc	0 16 5 is_stmt 1                ; src/ipc_pipe_fork.c:16:5
	adrp	x0, l_.str@PAGE
	add	x0, x0, l_.str@PAGEOFF
	bl	_die
	b	LBB0_2
Ltmp1:
LBB0_2:
	.loc	0 18 69                         ; src/ipc_pipe_fork.c:18:69
	ldur	w8, [x29, #-16]
	mov	x10, x8
	.loc	0 19 10                         ; src/ipc_pipe_fork.c:19:10
	ldur	w8, [x29, #-12]
                                        ; kill: def $x8 killed $w8
	.loc	0 18 3                          ; src/ipc_pipe_fork.c:18:3
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	adrp	x0, l_.str.1@PAGE
	add	x0, x0, l_.str.1@PAGEOFF
	bl	_printf
	.loc	0 21 15                         ; src/ipc_pipe_fork.c:21:15
	bl	_fork
	.loc	0 21 9 is_stmt 0                ; src/ipc_pipe_fork.c:21:9
	str	w0, [sp, #72]
Ltmp2:
	.loc	0 22 7 is_stmt 1                ; src/ipc_pipe_fork.c:22:7
	ldr	w8, [sp, #72]
	.loc	0 22 11 is_stmt 0               ; src/ipc_pipe_fork.c:22:11
	tbz	w8, #31, LBB0_4
	b	LBB0_3
LBB0_3:
	.loc	0 23 5 is_stmt 1                ; src/ipc_pipe_fork.c:23:5
	adrp	x0, l_.str.2@PAGE
	add	x0, x0, l_.str.2@PAGEOFF
	bl	_die
	b	LBB0_4
Ltmp3:
LBB0_4:
	.loc	0 25 7                          ; src/ipc_pipe_fork.c:25:7
	ldr	w8, [sp, #72]
	.loc	0 25 11 is_stmt 0               ; src/ipc_pipe_fork.c:25:11
	cbnz	w8, LBB0_12
	b	LBB0_5
LBB0_5:
Ltmp4:
	.loc	0 28 18 is_stmt 1               ; src/ipc_pipe_fork.c:28:18
	bl	_getpid
                                        ; implicit-def: $x8
	.loc	0 28 12 is_stmt 0               ; src/ipc_pipe_fork.c:28:12
	mov	x8, x0
	sxtw	x11, w8
	.loc	0 28 28                         ; src/ipc_pipe_fork.c:28:28
	ldur	w8, [x29, #-16]
	mov	x10, x8
	.loc	0 28 36                         ; src/ipc_pipe_fork.c:28:36
	ldur	w8, [x29, #-12]
                                        ; kill: def $x8 killed $w8
	.loc	0 27 5 is_stmt 1                ; src/ipc_pipe_fork.c:27:5
	mov	x9, sp
	str	x11, [x9]
	str	x10, [x9, #8]
	str	x8, [x9, #16]
	adrp	x0, l_.str.3@PAGE
	add	x0, x0, l_.str.3@PAGEOFF
	bl	_printf
Ltmp5:
	.loc	0 31 15                         ; src/ipc_pipe_fork.c:31:15
	ldur	w0, [x29, #-12]
	.loc	0 31 9 is_stmt 0                ; src/ipc_pipe_fork.c:31:9
	bl	_close
	.loc	0 31 23                         ; src/ipc_pipe_fork.c:31:23
	tbz	w0, #31, LBB0_7
	b	LBB0_6
LBB0_6:
	.loc	0 32 7 is_stmt 1                ; src/ipc_pipe_fork.c:32:7
	adrp	x0, l_.str.4@PAGE
	add	x0, x0, l_.str.4@PAGEOFF
	bl	_die
	b	LBB0_7
Ltmp6:
LBB0_7:
	.loc	0 35 22                         ; src/ipc_pipe_fork.c:35:22
	ldur	w0, [x29, #-16]
	.loc	0 35 17 is_stmt 0               ; src/ipc_pipe_fork.c:35:17
	add	x1, sp, #80
	mov	x2, #127                        ; =0x7f
	bl	_read
	.loc	0 35 13                         ; src/ipc_pipe_fork.c:35:13
	str	x0, [sp, #64]
Ltmp7:
	.loc	0 36 9 is_stmt 1                ; src/ipc_pipe_fork.c:36:9
	ldr	x8, [sp, #64]
	.loc	0 36 11 is_stmt 0               ; src/ipc_pipe_fork.c:36:11
	tbz	x8, #63, LBB0_9
	b	LBB0_8
LBB0_8:
	.loc	0 37 7 is_stmt 1                ; src/ipc_pipe_fork.c:37:7
	adrp	x0, l_.str.5@PAGE
	add	x0, x0, l_.str.5@PAGEOFF
	bl	_die
	b	LBB0_9
Ltmp8:
LBB0_9:
	.loc	0 39 9                          ; src/ipc_pipe_fork.c:39:9
	ldr	x10, [sp, #64]
	add	x8, sp, #80
	.loc	0 39 5 is_stmt 0                ; src/ipc_pipe_fork.c:39:5
	mov	x9, x8
	add	x9, x9, x10
	.loc	0 39 12                         ; src/ipc_pipe_fork.c:39:12
	strb	wzr, [x9]
	.loc	0 40 47 is_stmt 1               ; src/ipc_pipe_fork.c:40:47
	ldr	x10, [sp, #64]
	.loc	0 40 5 is_stmt 0                ; src/ipc_pipe_fork.c:40:5
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	adrp	x0, l_.str.6@PAGE
	add	x0, x0, l_.str.6@PAGEOFF
	bl	_printf
Ltmp9:
	.loc	0 41 15 is_stmt 1               ; src/ipc_pipe_fork.c:41:15
	ldur	w0, [x29, #-16]
	.loc	0 41 9 is_stmt 0                ; src/ipc_pipe_fork.c:41:9
	bl	_close
	.loc	0 41 23                         ; src/ipc_pipe_fork.c:41:23
	tbz	w0, #31, LBB0_11
	b	LBB0_10
LBB0_10:
	.loc	0 42 7 is_stmt 1                ; src/ipc_pipe_fork.c:42:7
	adrp	x0, l_.str.7@PAGE
	add	x0, x0, l_.str.7@PAGEOFF
	bl	_die
	b	LBB0_11
Ltmp10:
LBB0_11:
	.loc	0 43 5                          ; src/ipc_pipe_fork.c:43:5
	mov	w0, #0                          ; =0x0
	bl	__exit
Ltmp11:
LBB0_12:
	.loc	0 47 53                         ; src/ipc_pipe_fork.c:47:53
	bl	_getpid
                                        ; implicit-def: $x8
	.loc	0 47 47 is_stmt 0               ; src/ipc_pipe_fork.c:47:47
	mov	x8, x0
	sxtw	x10, w8
	.loc	0 47 69                         ; src/ipc_pipe_fork.c:47:69
	ldrsw	x8, [sp, #72]
	.loc	0 47 3                          ; src/ipc_pipe_fork.c:47:3
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	adrp	x0, l_.str.8@PAGE
	add	x0, x0, l_.str.8@PAGEOFF
	bl	_printf
Ltmp12:
	.loc	0 50 13 is_stmt 1               ; src/ipc_pipe_fork.c:50:13
	ldur	w0, [x29, #-16]
	.loc	0 50 7 is_stmt 0                ; src/ipc_pipe_fork.c:50:7
	bl	_close
	.loc	0 50 21                         ; src/ipc_pipe_fork.c:50:21
	tbz	w0, #31, LBB0_14
	b	LBB0_13
LBB0_13:
	.loc	0 51 5 is_stmt 1                ; src/ipc_pipe_fork.c:51:5
	adrp	x0, l_.str.9@PAGE
	add	x0, x0, l_.str.9@PAGEOFF
	bl	_die
	b	LBB0_14
Ltmp13:
LBB0_14:
	.loc	0 53 15                         ; src/ipc_pipe_fork.c:53:15
	adrp	x8, l_.str.10@PAGE
	add	x8, x8, l_.str.10@PAGEOFF
	str	x8, [sp, #56]
	.loc	0 55 21                         ; src/ipc_pipe_fork.c:55:21
	ldur	w8, [x29, #-12]
	str	w8, [sp, #40]                   ; 4-byte Folded Spill
	.loc	0 55 29 is_stmt 0               ; src/ipc_pipe_fork.c:55:29
	ldr	x8, [sp, #56]
	str	x8, [sp, #32]                   ; 8-byte Folded Spill
	.loc	0 55 41                         ; src/ipc_pipe_fork.c:55:41
	ldr	x0, [sp, #56]
	.loc	0 55 34                         ; src/ipc_pipe_fork.c:55:34
	bl	_strlen
	ldr	x1, [sp, #32]                   ; 8-byte Folded Reload
	mov	x2, x0
	ldr	w0, [sp, #40]                   ; 4-byte Folded Reload
	.loc	0 55 15                         ; src/ipc_pipe_fork.c:55:15
	bl	_write
	.loc	0 55 11                         ; src/ipc_pipe_fork.c:55:11
	str	x0, [sp, #48]
Ltmp14:
	.loc	0 56 7 is_stmt 1                ; src/ipc_pipe_fork.c:56:7
	ldr	x8, [sp, #48]
	.loc	0 56 9 is_stmt 0                ; src/ipc_pipe_fork.c:56:9
	tbz	x8, #63, LBB0_16
	b	LBB0_15
LBB0_15:
	.loc	0 57 5 is_stmt 1                ; src/ipc_pipe_fork.c:57:5
	adrp	x0, l_.str.11@PAGE
	add	x0, x0, l_.str.11@PAGEOFF
	bl	_die
	b	LBB0_16
Ltmp15:
LBB0_16:
	.loc	0 59 39                         ; src/ipc_pipe_fork.c:59:39
	ldr	x8, [sp, #48]
	.loc	0 59 3 is_stmt 0                ; src/ipc_pipe_fork.c:59:3
	mov	x9, sp
	str	x8, [x9]
	adrp	x0, l_.str.12@PAGE
	add	x0, x0, l_.str.12@PAGEOFF
	bl	_printf
Ltmp16:
	.loc	0 61 13 is_stmt 1               ; src/ipc_pipe_fork.c:61:13
	ldur	w0, [x29, #-12]
	.loc	0 61 7 is_stmt 0                ; src/ipc_pipe_fork.c:61:7
	bl	_close
	.loc	0 61 21                         ; src/ipc_pipe_fork.c:61:21
	tbz	w0, #31, LBB0_18
	b	LBB0_17
LBB0_17:
	.loc	0 62 5 is_stmt 1                ; src/ipc_pipe_fork.c:62:5
	adrp	x0, l_.str.13@PAGE
	add	x0, x0, l_.str.13@PAGEOFF
	bl	_die
	b	LBB0_18
Ltmp17:
LBB0_18:
	.loc	0 0 5 is_stmt 0                 ; src/ipc_pipe_fork.c:0:5
	add	x1, sp, #44
	mov	w2, #0                          ; =0x0
	.loc	0 64 7 is_stmt 1                ; src/ipc_pipe_fork.c:64:7
	str	wzr, [sp, #44]
Ltmp18:
	.loc	0 65 15                         ; src/ipc_pipe_fork.c:65:15
	ldr	w0, [sp, #72]
	.loc	0 65 7 is_stmt 0                ; src/ipc_pipe_fork.c:65:7
	bl	_waitpid
	.loc	0 65 32                         ; src/ipc_pipe_fork.c:65:32
	tbz	w0, #31, LBB0_20
	b	LBB0_19
LBB0_19:
	.loc	0 66 5 is_stmt 1                ; src/ipc_pipe_fork.c:66:5
	adrp	x0, l_.str.14@PAGE
	add	x0, x0, l_.str.14@PAGEOFF
	bl	_die
	b	LBB0_20
Ltmp19:
LBB0_20:
	.loc	0 67 51                         ; src/ipc_pipe_fork.c:67:51
	ldr	w8, [sp, #44]
                                        ; kill: def $x8 killed $w8
	.loc	0 67 3 is_stmt 0                ; src/ipc_pipe_fork.c:67:3
	mov	x9, sp
	str	x8, [x9]
	adrp	x0, l_.str.15@PAGE
	add	x0, x0, l_.str.15@PAGEOFF
	bl	_printf
	.loc	0 69 3 is_stmt 1                ; src/ipc_pipe_fork.c:69:3
	ldur	x9, [x29, #-8]
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	subs	x8, x8, x9
	b.eq	LBB0_22
	b	LBB0_21
LBB0_21:
	bl	___stack_chk_fail
LBB0_22:
	mov	w0, #0                          ; =0x0
	.loc	0 69 3 epilogue_begin is_stmt 0 ; src/ipc_pipe_fork.c:69:3
	ldp	x29, x30, [sp, #224]            ; 16-byte Folded Reload
	add	sp, sp, #240
	ret
Ltmp20:
Lfunc_end0:
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function die
_die:                                   ; @die
Lfunc_begin1:
	.loc	0 7 0 is_stmt 1                 ; src/ipc_pipe_fork.c:7:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
Ltmp21:
	.loc	0 8 10 prologue_end             ; src/ipc_pipe_fork.c:8:10
	ldr	x0, [sp, #8]
	.loc	0 8 3 is_stmt 0                 ; src/ipc_pipe_fork.c:8:3
	bl	_perror
	.loc	0 9 3 is_stmt 1                 ; src/ipc_pipe_fork.c:9:3
	mov	w0, #1                          ; =0x1
	bl	_exit
Ltmp22:
Lfunc_end1:
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"pipe"

l_.str.1:                               ; @.str.1
	.asciz	"parent: created pipe with fds = { read=%d, write=%d }\n"

l_.str.2:                               ; @.str.2
	.asciz	"fork"

l_.str.3:                               ; @.str.3
	.asciz	"child (pid=%ld): inherited fds = { read=%d, write=%d }\n"

l_.str.4:                               ; @.str.4
	.asciz	"child close write end"

l_.str.5:                               ; @.str.5
	.asciz	"child read"

l_.str.6:                               ; @.str.6
	.asciz	"child: read %zd bytes: \"%s\"\n"

l_.str.7:                               ; @.str.7
	.asciz	"child close read end"

l_.str.8:                               ; @.str.8
	.asciz	"parent (pid=%ld): child pid=%ld\n"

l_.str.9:                               ; @.str.9
	.asciz	"parent close read end"

l_.str.10:                              ; @.str.10
	.asciz	"hello from parent via kernel pipe"

l_.str.11:                              ; @.str.11
	.asciz	"parent write"

l_.str.12:                              ; @.str.12
	.asciz	"parent: wrote %zd bytes\n"

l_.str.13:                              ; @.str.13
	.asciz	"parent close write end"

l_.str.14:                              ; @.str.14
	.asciz	"waitpid"

l_.str.15:                              ; @.str.15
	.asciz	"parent: child exited with status=%d\n"

	.file	1 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/arm" "_types.h" md5 0xb270144f57ae258d0ce80b8f87be068c
	.file	2 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys" "_types.h" md5 0xaf82ff6119a9fa80fad635d276556d46
	.file	3 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types" "_pid_t.h" md5 0x86a3851b3039dd75e6cc5a8b4f2b3461
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
	.byte	8                               ; Abbreviation Code
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
	.byte	9                               ; Abbreviation Code
	.byte	11                              ; DW_TAG_lexical_block
	.byte	1                               ; DW_CHILDREN_yes
	.byte	17                              ; DW_AT_low_pc
	.byte	27                              ; DW_FORM_addrx
	.byte	18                              ; DW_AT_high_pc
	.byte	6                               ; DW_FORM_data4
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	10                              ; Abbreviation Code
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
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	11                              ; Abbreviation Code
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
	.byte	12                              ; Abbreviation Code
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
	.byte	13                              ; Abbreviation Code
	.byte	15                              ; DW_TAG_pointer_type
	.byte	0                               ; DW_CHILDREN_no
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	14                              ; Abbreviation Code
	.byte	38                              ; DW_TAG_const_type
	.byte	0                               ; DW_CHILDREN_no
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
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
	.byte	1                               ; Abbrev [1] 0xc:0x23a DW_TAG_compile_unit
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
	.byte	16                              ; DW_AT_low_pc
Lset4 = Lfunc_end1-Lfunc_begin0         ; DW_AT_high_pc
	.long	Lset4
Lset5 = Laddr_table_base0-Lsection_info0 ; DW_AT_addr_base
	.long	Lset5
	.byte	2                               ; Abbrev [2] 0x25:0xa DW_TAG_variable
	.long	47                              ; DW_AT_type
	.byte	0                               ; DW_AT_decl_file
	.byte	16                              ; DW_AT_decl_line
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
	.long	77                              ; DW_AT_type
	.byte	0                               ; DW_AT_decl_file
	.byte	18                              ; DW_AT_decl_line
	.byte	2                               ; DW_AT_location
	.byte	161
	.byte	1
	.byte	3                               ; Abbrev [3] 0x4d:0xc DW_TAG_array_type
	.long	59                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x52:0x6 DW_TAG_subrange_type
	.long	63                              ; DW_AT_type
	.byte	55                              ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	2                               ; Abbrev [2] 0x59:0xa DW_TAG_variable
	.long	47                              ; DW_AT_type
	.byte	0                               ; DW_AT_decl_file
	.byte	23                              ; DW_AT_decl_line
	.byte	2                               ; DW_AT_location
	.byte	161
	.byte	2
	.byte	2                               ; Abbrev [2] 0x63:0xa DW_TAG_variable
	.long	109                             ; DW_AT_type
	.byte	0                               ; DW_AT_decl_file
	.byte	27                              ; DW_AT_decl_line
	.byte	2                               ; DW_AT_location
	.byte	161
	.byte	3
	.byte	3                               ; Abbrev [3] 0x6d:0xc DW_TAG_array_type
	.long	59                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x72:0x6 DW_TAG_subrange_type
	.long	63                              ; DW_AT_type
	.byte	56                              ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	2                               ; Abbrev [2] 0x79:0xa DW_TAG_variable
	.long	131                             ; DW_AT_type
	.byte	0                               ; DW_AT_decl_file
	.byte	32                              ; DW_AT_decl_line
	.byte	2                               ; DW_AT_location
	.byte	161
	.byte	4
	.byte	3                               ; Abbrev [3] 0x83:0xc DW_TAG_array_type
	.long	59                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x88:0x6 DW_TAG_subrange_type
	.long	63                              ; DW_AT_type
	.byte	22                              ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	2                               ; Abbrev [2] 0x8f:0xa DW_TAG_variable
	.long	153                             ; DW_AT_type
	.byte	0                               ; DW_AT_decl_file
	.byte	37                              ; DW_AT_decl_line
	.byte	2                               ; DW_AT_location
	.byte	161
	.byte	5
	.byte	3                               ; Abbrev [3] 0x99:0xc DW_TAG_array_type
	.long	59                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x9e:0x6 DW_TAG_subrange_type
	.long	63                              ; DW_AT_type
	.byte	11                              ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	2                               ; Abbrev [2] 0xa5:0xa DW_TAG_variable
	.long	175                             ; DW_AT_type
	.byte	0                               ; DW_AT_decl_file
	.byte	40                              ; DW_AT_decl_line
	.byte	2                               ; DW_AT_location
	.byte	161
	.byte	6
	.byte	3                               ; Abbrev [3] 0xaf:0xc DW_TAG_array_type
	.long	59                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0xb4:0x6 DW_TAG_subrange_type
	.long	63                              ; DW_AT_type
	.byte	29                              ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	2                               ; Abbrev [2] 0xbb:0xa DW_TAG_variable
	.long	197                             ; DW_AT_type
	.byte	0                               ; DW_AT_decl_file
	.byte	42                              ; DW_AT_decl_line
	.byte	2                               ; DW_AT_location
	.byte	161
	.byte	7
	.byte	3                               ; Abbrev [3] 0xc5:0xc DW_TAG_array_type
	.long	59                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0xca:0x6 DW_TAG_subrange_type
	.long	63                              ; DW_AT_type
	.byte	21                              ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	2                               ; Abbrev [2] 0xd1:0xa DW_TAG_variable
	.long	219                             ; DW_AT_type
	.byte	0                               ; DW_AT_decl_file
	.byte	47                              ; DW_AT_decl_line
	.byte	2                               ; DW_AT_location
	.byte	161
	.byte	8
	.byte	3                               ; Abbrev [3] 0xdb:0xc DW_TAG_array_type
	.long	59                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0xe0:0x6 DW_TAG_subrange_type
	.long	63                              ; DW_AT_type
	.byte	33                              ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	2                               ; Abbrev [2] 0xe7:0xa DW_TAG_variable
	.long	131                             ; DW_AT_type
	.byte	0                               ; DW_AT_decl_file
	.byte	51                              ; DW_AT_decl_line
	.byte	2                               ; DW_AT_location
	.byte	161
	.byte	9
	.byte	2                               ; Abbrev [2] 0xf1:0xa DW_TAG_variable
	.long	251                             ; DW_AT_type
	.byte	0                               ; DW_AT_decl_file
	.byte	53                              ; DW_AT_decl_line
	.byte	2                               ; DW_AT_location
	.byte	161
	.byte	10
	.byte	3                               ; Abbrev [3] 0xfb:0xc DW_TAG_array_type
	.long	59                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x100:0x6 DW_TAG_subrange_type
	.long	63                              ; DW_AT_type
	.byte	34                              ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	2                               ; Abbrev [2] 0x107:0xa DW_TAG_variable
	.long	273                             ; DW_AT_type
	.byte	0                               ; DW_AT_decl_file
	.byte	57                              ; DW_AT_decl_line
	.byte	2                               ; DW_AT_location
	.byte	161
	.byte	11
	.byte	3                               ; Abbrev [3] 0x111:0xc DW_TAG_array_type
	.long	59                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x116:0x6 DW_TAG_subrange_type
	.long	63                              ; DW_AT_type
	.byte	13                              ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	2                               ; Abbrev [2] 0x11d:0xa DW_TAG_variable
	.long	295                             ; DW_AT_type
	.byte	0                               ; DW_AT_decl_file
	.byte	59                              ; DW_AT_decl_line
	.byte	2                               ; DW_AT_location
	.byte	161
	.byte	12
	.byte	3                               ; Abbrev [3] 0x127:0xc DW_TAG_array_type
	.long	59                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x12c:0x6 DW_TAG_subrange_type
	.long	63                              ; DW_AT_type
	.byte	25                              ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	2                               ; Abbrev [2] 0x133:0xa DW_TAG_variable
	.long	317                             ; DW_AT_type
	.byte	0                               ; DW_AT_decl_file
	.byte	62                              ; DW_AT_decl_line
	.byte	2                               ; DW_AT_location
	.byte	161
	.byte	13
	.byte	3                               ; Abbrev [3] 0x13d:0xc DW_TAG_array_type
	.long	59                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x142:0x6 DW_TAG_subrange_type
	.long	63                              ; DW_AT_type
	.byte	23                              ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	2                               ; Abbrev [2] 0x149:0xa DW_TAG_variable
	.long	339                             ; DW_AT_type
	.byte	0                               ; DW_AT_decl_file
	.byte	66                              ; DW_AT_decl_line
	.byte	2                               ; DW_AT_location
	.byte	161
	.byte	14
	.byte	3                               ; Abbrev [3] 0x153:0xc DW_TAG_array_type
	.long	59                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x158:0x6 DW_TAG_subrange_type
	.long	63                              ; DW_AT_type
	.byte	8                               ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	2                               ; Abbrev [2] 0x15f:0xa DW_TAG_variable
	.long	361                             ; DW_AT_type
	.byte	0                               ; DW_AT_decl_file
	.byte	67                              ; DW_AT_decl_line
	.byte	2                               ; DW_AT_location
	.byte	161
	.byte	15
	.byte	3                               ; Abbrev [3] 0x169:0xc DW_TAG_array_type
	.long	59                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x16e:0x6 DW_TAG_subrange_type
	.long	63                              ; DW_AT_type
	.byte	37                              ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	5                               ; Abbrev [5] 0x175:0x4 DW_TAG_base_type
	.byte	7                               ; DW_AT_name
	.byte	5                               ; DW_AT_encoding
	.byte	8                               ; DW_AT_byte_size
	.byte	7                               ; Abbrev [7] 0x179:0x67 DW_TAG_subprogram
	.byte	16                              ; DW_AT_low_pc
Lset6 = Lfunc_end0-Lfunc_begin0         ; DW_AT_high_pc
	.long	Lset6
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.byte	8                               ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	12                              ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	503                             ; DW_AT_type
                                        ; DW_AT_external
	.byte	8                               ; Abbrev [8] 0x188:0xb DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	112
	.byte	11                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	13                              ; DW_AT_decl_line
	.long	507                             ; DW_AT_type
	.byte	8                               ; Abbrev [8] 0x193:0xc DW_TAG_variable
	.byte	3                               ; DW_AT_location
	.byte	143
	.asciz	"\310"
	.byte	12                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	21                              ; DW_AT_decl_line
	.long	519                             ; DW_AT_type
	.byte	8                               ; Abbrev [8] 0x19f:0xb DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	56
	.byte	16                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	53                              ; DW_AT_decl_line
	.long	543                             ; DW_AT_type
	.byte	8                               ; Abbrev [8] 0x1aa:0xb DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	48
	.byte	17                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	55                              ; DW_AT_decl_line
	.long	553                             ; DW_AT_type
	.byte	8                               ; Abbrev [8] 0x1b5:0xb DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	44
	.byte	20                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	64                              ; DW_AT_decl_line
	.long	503                             ; DW_AT_type
	.byte	9                               ; Abbrev [9] 0x1c0:0x1f DW_TAG_lexical_block
	.byte	17                              ; DW_AT_low_pc
Lset7 = Ltmp11-Ltmp4                    ; DW_AT_high_pc
	.long	Lset7
	.byte	8                               ; Abbrev [8] 0x1c6:0xc DW_TAG_variable
	.byte	3                               ; DW_AT_location
	.byte	143
	.asciz	"\320"
	.byte	21                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	34                              ; DW_AT_decl_line
	.long	569                             ; DW_AT_type
	.byte	8                               ; Abbrev [8] 0x1d2:0xc DW_TAG_variable
	.byte	3                               ; DW_AT_location
	.byte	143
	.asciz	"\300"
	.byte	17                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	35                              ; DW_AT_decl_line
	.long	553                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	0                               ; End Of Children Mark
	.byte	10                              ; Abbrev [10] 0x1e0:0x17 DW_TAG_subprogram
	.byte	18                              ; DW_AT_low_pc
Lset8 = Lfunc_end1-Lfunc_begin1         ; DW_AT_high_pc
	.long	Lset8
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.byte	10                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	7                               ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.byte	11                              ; Abbrev [11] 0x1eb:0xb DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	8
	.byte	16                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	7                               ; DW_AT_decl_line
	.long	543                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	5                               ; Abbrev [5] 0x1f7:0x4 DW_TAG_base_type
	.byte	9                               ; DW_AT_name
	.byte	5                               ; DW_AT_encoding
	.byte	4                               ; DW_AT_byte_size
	.byte	3                               ; Abbrev [3] 0x1fb:0xc DW_TAG_array_type
	.long	503                             ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x200:0x6 DW_TAG_subrange_type
	.long	63                              ; DW_AT_type
	.byte	2                               ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	12                              ; Abbrev [12] 0x207:0x8 DW_TAG_typedef
	.long	527                             ; DW_AT_type
	.byte	15                              ; DW_AT_name
	.byte	3                               ; DW_AT_decl_file
	.byte	31                              ; DW_AT_decl_line
	.byte	12                              ; Abbrev [12] 0x20f:0x8 DW_TAG_typedef
	.long	535                             ; DW_AT_type
	.byte	14                              ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	84                              ; DW_AT_decl_line
	.byte	12                              ; Abbrev [12] 0x217:0x8 DW_TAG_typedef
	.long	503                             ; DW_AT_type
	.byte	13                              ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	35                              ; DW_AT_decl_line
	.byte	13                              ; Abbrev [13] 0x21f:0x5 DW_TAG_pointer_type
	.long	548                             ; DW_AT_type
	.byte	14                              ; Abbrev [14] 0x224:0x5 DW_TAG_const_type
	.long	59                              ; DW_AT_type
	.byte	12                              ; Abbrev [12] 0x229:0x8 DW_TAG_typedef
	.long	561                             ; DW_AT_type
	.byte	19                              ; DW_AT_name
	.byte	4                               ; DW_AT_decl_file
	.byte	31                              ; DW_AT_decl_line
	.byte	12                              ; Abbrev [12] 0x231:0x8 DW_TAG_typedef
	.long	373                             ; DW_AT_type
	.byte	18                              ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	118                             ; DW_AT_decl_line
	.byte	3                               ; Abbrev [3] 0x239:0xc DW_TAG_array_type
	.long	59                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x23e:0x6 DW_TAG_subrange_type
	.long	63                              ; DW_AT_type
	.byte	128                             ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	0                               ; End Of Children Mark
Ldebug_info_end0:
	.section	__DWARF,__debug_str_offs,regular,debug
Lsection_str_off:
	.long	92                              ; Length of String Offsets Set
	.short	5
	.short	0
Lstr_offsets_base0:
	.section	__DWARF,__debug_str,regular,debug
Linfo_string:
	.asciz	"Homebrew clang version 21.1.8" ; string offset=0
	.asciz	"src/ipc_pipe_fork.c"           ; string offset=30
	.asciz	"/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk" ; string offset=50
	.asciz	"MacOSX.sdk"                    ; string offset=102
	.asciz	"/Users/kazukishinohara/ghqrepo/github.com/hypatia-tile/single-c" ; string offset=113
	.asciz	"char"                          ; string offset=177
	.asciz	"__ARRAY_SIZE_TYPE__"           ; string offset=182
	.asciz	"long"                          ; string offset=202
	.asciz	"main"                          ; string offset=207
	.asciz	"die"                           ; string offset=212
	.asciz	"int"                           ; string offset=216
	.asciz	"fds"                           ; string offset=220
	.asciz	"pid"                           ; string offset=224
	.asciz	"pid_t"                         ; string offset=228
	.asciz	"__darwin_pid_t"                ; string offset=234
	.asciz	"__int32_t"                     ; string offset=249
	.asciz	"msg"                           ; string offset=259
	.asciz	"n"                             ; string offset=263
	.asciz	"ssize_t"                       ; string offset=265
	.asciz	"__darwin_ssize_t"              ; string offset=273
	.asciz	"status"                        ; string offset=290
	.asciz	"buf"                           ; string offset=297
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
	.long	297
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
	.quad	l_.str.6
	.quad	l_.str.7
	.quad	l_.str.8
	.quad	l_.str.9
	.quad	l_.str.10
	.quad	l_.str.11
	.quad	l_.str.12
	.quad	l_.str.13
	.quad	l_.str.14
	.quad	l_.str.15
	.quad	Lfunc_begin0
	.quad	Ltmp4
	.quad	Lfunc_begin1
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
	.long	11                              ; Header: bucket count
	.long	11                              ; Header: name count
Lset11 = Lnames_abbrev_end0-Lnames_abbrev_start0 ; Header: abbreviation table size
	.long	Lset11
	.long	8                               ; Header: augmentation string size
	.ascii	"LLVM0700"                      ; Header: augmentation string
Lset12 = Lcu_begin0-Lsection_info       ; Compilation unit 0
	.long	Lset12
	.long	1                               ; Bucket 0
	.long	0                               ; Bucket 1
	.long	3                               ; Bucket 2
	.long	5                               ; Bucket 3
	.long	0                               ; Bucket 4
	.long	6                               ; Bucket 5
	.long	7                               ; Bucket 6
	.long	9                               ; Bucket 7
	.long	11                              ; Bucket 8
	.long	0                               ; Bucket 9
	.long	0                               ; Bucket 10
	.long	2090147939                      ; Hash in Bucket 0
	.long	2090479413                      ; Hash in Bucket 0
	.long	193489463                       ; Hash in Bucket 2
	.long	1950534918                      ; Hash in Bucket 2
	.long	-142298025                      ; Hash in Bucket 3
	.long	-1407527450                     ; Hash in Bucket 5
	.long	193495088                       ; Hash in Bucket 6
	.long	217009403                       ; Hash in Bucket 6
	.long	2090499946                      ; Hash in Bucket 7
	.long	-366049208                      ; Hash in Bucket 7
	.long	270860917                       ; Hash in Bucket 8
	.long	177                             ; String in Bucket 0: char
	.long	202                             ; String in Bucket 0: long
	.long	212                             ; String in Bucket 2: die
	.long	249                             ; String in Bucket 2: __int32_t
	.long	234                             ; String in Bucket 3: __darwin_pid_t
	.long	265                             ; String in Bucket 5: ssize_t
	.long	216                             ; String in Bucket 6: int
	.long	182                             ; String in Bucket 6: __ARRAY_SIZE_TYPE__
	.long	207                             ; String in Bucket 7: main
	.long	273                             ; String in Bucket 7: __darwin_ssize_t
	.long	228                             ; String in Bucket 8: pid_t
Lset13 = Lnames0-Lnames_entries0        ; Offset in Bucket 0
	.long	Lset13
Lset14 = Lnames2-Lnames_entries0        ; Offset in Bucket 0
	.long	Lset14
Lset15 = Lnames4-Lnames_entries0        ; Offset in Bucket 2
	.long	Lset15
Lset16 = Lnames8-Lnames_entries0        ; Offset in Bucket 2
	.long	Lset16
Lset17 = Lnames7-Lnames_entries0        ; Offset in Bucket 3
	.long	Lset17
Lset18 = Lnames9-Lnames_entries0        ; Offset in Bucket 5
	.long	Lset18
Lset19 = Lnames5-Lnames_entries0        ; Offset in Bucket 6
	.long	Lset19
Lset20 = Lnames1-Lnames_entries0        ; Offset in Bucket 6
	.long	Lset20
Lset21 = Lnames3-Lnames_entries0        ; Offset in Bucket 7
	.long	Lset21
Lset22 = Lnames10-Lnames_entries0       ; Offset in Bucket 7
	.long	Lset22
Lset23 = Lnames6-Lnames_entries0        ; Offset in Bucket 8
	.long	Lset23
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
	.byte	46                              ; DW_TAG_subprogram
	.byte	3                               ; DW_IDX_die_offset
	.byte	19                              ; DW_FORM_ref4
	.byte	4                               ; DW_IDX_parent
	.byte	25                              ; DW_FORM_flag_present
	.byte	0                               ; End of abbrev
	.byte	0                               ; End of abbrev
	.byte	3                               ; Abbrev code
	.byte	22                              ; DW_TAG_typedef
	.byte	3                               ; DW_IDX_die_offset
	.byte	19                              ; DW_FORM_ref4
	.byte	4                               ; DW_IDX_parent
	.byte	25                              ; DW_FORM_flag_present
	.byte	0                               ; End of abbrev
	.byte	0                               ; End of abbrev
	.byte	0                               ; End of abbrev list
Lnames_abbrev_end0:
Lnames_entries0:
Lnames0:
L6:
	.byte	1                               ; Abbreviation code
	.long	59                              ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: char
Lnames2:
L1:
	.byte	1                               ; Abbreviation code
	.long	373                             ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: long
Lnames4:
L10:
	.byte	2                               ; Abbreviation code
	.long	480                             ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: die
Lnames8:
L0:
	.byte	3                               ; Abbreviation code
	.long	535                             ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: __int32_t
Lnames7:
L4:
	.byte	3                               ; Abbreviation code
	.long	527                             ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: __darwin_pid_t
Lnames9:
L2:
	.byte	3                               ; Abbreviation code
	.long	553                             ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: ssize_t
Lnames5:
L7:
	.byte	1                               ; Abbreviation code
	.long	503                             ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: int
Lnames1:
L5:
	.byte	1                               ; Abbreviation code
	.long	63                              ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: __ARRAY_SIZE_TYPE__
Lnames3:
L8:
	.byte	2                               ; Abbreviation code
	.long	377                             ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: main
Lnames10:
L9:
	.byte	3                               ; Abbreviation code
	.long	561                             ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: __darwin_ssize_t
Lnames6:
L3:
	.byte	3                               ; Abbreviation code
	.long	519                             ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: pid_t
	.p2align	2, 0x0
Lnames_end0:
.subsections_via_symbols
	.section	__DWARF,__debug_line,regular,debug
Lsection_line:
Lline_table_start0:
