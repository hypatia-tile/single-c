	.build_version macos, 26, 0	sdk_version 26, 2
	.file	0 "/Users/kazukishinohara/ghqrepo/github.com/hypatia-tile/single-c" "src/doubly_linked_list.c" md5 0x2f3ce309ebdb48a9f0c0faa1d5c4b019
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_fail                           ; -- Begin function fail
	.p2align	2
_fail:                                  ; @fail
Lfunc_begin0:
	.loc	0 5 0                           ; src/doubly_linked_list.c:5:0
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
	.loc	0 6 11 prologue_end             ; src/doubly_linked_list.c:6:11
	adrp	x8, ___stderrp@GOTPAGE
	ldr	x8, [x8, ___stderrp@GOTPAGEOFF]
	ldr	x0, [x8]
	.loc	0 6 27 is_stmt 0                ; src/doubly_linked_list.c:6:27
	ldr	x8, [sp, #8]
	.loc	0 6 3                           ; src/doubly_linked_list.c:6:3
	mov	x9, sp
	str	x8, [x9]
	adrp	x1, l_.str@PAGE
	add	x1, x1, l_.str@PAGEOFF
	bl	_fprintf
	.loc	0 7 3 is_stmt 1                 ; src/doubly_linked_list.c:7:3
	mov	w0, #1                          ; =0x1
	bl	_exit
Ltmp1:
Lfunc_end0:
	.cfi_endproc
                                        ; -- End function
	.globl	_create_node                    ; -- Begin function create_node
	.p2align	2
_create_node:                           ; @create_node
Lfunc_begin1:
	.loc	0 30 0                          ; src/doubly_linked_list.c:30:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	str	x2, [sp, #24]
Ltmp2:
	.loc	0 31 16 prologue_end            ; src/doubly_linked_list.c:31:16
	mov	x0, #24                         ; =0x18
	bl	_malloc
	.loc	0 31 9 is_stmt 0                ; src/doubly_linked_list.c:31:9
	str	x0, [sp, #16]
Ltmp3:
	.loc	0 33 8 is_stmt 1                ; src/doubly_linked_list.c:33:8
	ldr	x8, [sp, #16]
	.loc	0 33 7 is_stmt 0                ; src/doubly_linked_list.c:33:7
	cbnz	x8, LBB1_2
	b	LBB1_1
LBB1_1:
	.loc	0 34 5 is_stmt 1                ; src/doubly_linked_list.c:34:5
	adrp	x0, l_.str.1@PAGE
	add	x0, x0, l_.str.1@PAGEOFF
	bl	_fail
	b	LBB1_2
Ltmp4:
LBB1_2:
	.loc	0 35 35                         ; src/doubly_linked_list.c:35:35
	ldur	x0, [x29, #-8]
	.loc	0 35 28 is_stmt 0               ; src/doubly_linked_list.c:35:28
	bl	_strlen
	.loc	0 35 17                         ; src/doubly_linked_list.c:35:17
	str	x0, [sp, #8]
	.loc	0 37 39 is_stmt 1               ; src/doubly_linked_list.c:37:39
	ldr	x9, [sp, #8]
	mov	x8, #1                          ; =0x1
	.loc	0 37 48 is_stmt 0               ; src/doubly_linked_list.c:37:48
	add	x9, x9, #1
	.loc	0 37 36                         ; src/doubly_linked_list.c:37:36
	mul	x0, x8, x9
	.loc	0 37 16                         ; src/doubly_linked_list.c:37:16
	bl	_malloc
	.loc	0 37 3                          ; src/doubly_linked_list.c:37:3
	ldr	x8, [sp, #16]
	.loc	0 37 14                         ; src/doubly_linked_list.c:37:14
	str	x0, [x8]
Ltmp5:
	.loc	0 38 7 is_stmt 1                ; src/doubly_linked_list.c:38:7
	ldr	x8, [sp, #16]
	.loc	0 38 13 is_stmt 0               ; src/doubly_linked_list.c:38:13
	ldr	x8, [x8]
	.loc	0 38 7                          ; src/doubly_linked_list.c:38:7
	cbz	x8, LBB1_4
	b	LBB1_3
LBB1_3:
	.loc	0 39 5 is_stmt 1                ; src/doubly_linked_list.c:39:5
	adrp	x0, l_.str.2@PAGE
	add	x0, x0, l_.str.2@PAGEOFF
	bl	_fail
	b	LBB1_4
Ltmp6:
LBB1_4:
	.loc	0 41 3                          ; src/doubly_linked_list.c:41:3
	ldr	x8, [sp, #16]
	ldr	x0, [x8]
	ldur	x1, [x29, #-8]
	ldr	x2, [sp, #8]
	mov	x3, #-1                         ; =0xffffffffffffffff
	bl	___strncpy_chk
	.loc	0 42 3                          ; src/doubly_linked_list.c:42:3
	ldr	x8, [sp, #16]
	.loc	0 42 9 is_stmt 0                ; src/doubly_linked_list.c:42:9
	ldr	x8, [x8]
	.loc	0 42 14                         ; src/doubly_linked_list.c:42:14
	ldr	x9, [sp, #8]
	.loc	0 42 3                          ; src/doubly_linked_list.c:42:3
	add	x8, x8, x9
	.loc	0 42 24                         ; src/doubly_linked_list.c:42:24
	strb	wzr, [x8]
	.loc	0 43 16 is_stmt 1               ; src/doubly_linked_list.c:43:16
	ldur	x8, [x29, #-16]
	.loc	0 43 3 is_stmt 0                ; src/doubly_linked_list.c:43:3
	ldr	x9, [sp, #16]
	.loc	0 43 14                         ; src/doubly_linked_list.c:43:14
	str	x8, [x9, #8]
	.loc	0 44 16 is_stmt 1               ; src/doubly_linked_list.c:44:16
	ldr	x8, [sp, #24]
	.loc	0 44 3 is_stmt 0                ; src/doubly_linked_list.c:44:3
	ldr	x9, [sp, #16]
	.loc	0 44 14                         ; src/doubly_linked_list.c:44:14
	str	x8, [x9, #16]
	.loc	0 45 10 is_stmt 1               ; src/doubly_linked_list.c:45:10
	ldr	x0, [sp, #16]
	.loc	0 45 3 epilogue_begin is_stmt 0 ; src/doubly_linked_list.c:45:3
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
Ltmp7:
Lfunc_end1:
	.cfi_endproc
                                        ; -- End function
	.globl	_free_node                      ; -- Begin function free_node
	.p2align	2
_free_node:                             ; @free_node
Lfunc_begin2:
	.loc	0 48 0 is_stmt 1                ; src/doubly_linked_list.c:48:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
Ltmp8:
	.loc	0 49 8 prologue_end             ; src/doubly_linked_list.c:49:8
	ldr	x8, [sp, #8]
	.loc	0 49 14 is_stmt 0               ; src/doubly_linked_list.c:49:14
	ldr	x0, [x8]
	.loc	0 49 3                          ; src/doubly_linked_list.c:49:3
	bl	_free
	.loc	0 50 8 is_stmt 1                ; src/doubly_linked_list.c:50:8
	ldr	x0, [sp, #8]
	.loc	0 50 3 is_stmt 0                ; src/doubly_linked_list.c:50:3
	bl	_free
	.loc	0 51 1 epilogue_begin is_stmt 1 ; src/doubly_linked_list.c:51:1
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
Ltmp9:
Lfunc_end2:
	.cfi_endproc
                                        ; -- End function
	.globl	_print_node                     ; -- Begin function print_node
	.p2align	2
_print_node:                            ; @print_node
Lfunc_begin3:
	.loc	0 53 0                          ; src/doubly_linked_list.c:53:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
Ltmp10:
	.loc	0 54 26 prologue_end            ; src/doubly_linked_list.c:54:26
	ldur	x8, [x29, #-8]
	.loc	0 54 32 is_stmt 0               ; src/doubly_linked_list.c:54:32
	ldr	x8, [x8]
	.loc	0 54 3                          ; src/doubly_linked_list.c:54:3
	mov	x9, sp
	str	x8, [x9]
	adrp	x0, l_.str.3@PAGE
	add	x0, x0, l_.str.3@PAGEOFF
	bl	_printf
	.loc	0 55 24 is_stmt 1               ; src/doubly_linked_list.c:55:24
	ldur	x8, [x29, #-8]
	.loc	0 55 30 is_stmt 0               ; src/doubly_linked_list.c:55:30
	ldr	x8, [x8, #8]
	.loc	0 55 24                         ; src/doubly_linked_list.c:55:24
	cbz	x8, LBB3_2
	b	LBB3_1
LBB3_1:
	.loc	0 55 37                         ; src/doubly_linked_list.c:55:37
	ldur	x8, [x29, #-8]
	.loc	0 55 43                         ; src/doubly_linked_list.c:55:43
	ldr	x8, [x8, #8]
	.loc	0 55 49                         ; src/doubly_linked_list.c:55:49
	ldr	x8, [x8]
	stur	x8, [x29, #-16]                 ; 8-byte Folded Spill
	.loc	0 55 24                         ; src/doubly_linked_list.c:55:24
	b	LBB3_3
LBB3_2:
	.loc	0 0 24                          ; src/doubly_linked_list.c:0:24
	adrp	x8, l_.str.5@PAGE
	add	x8, x8, l_.str.5@PAGEOFF
	stur	x8, [x29, #-16]                 ; 8-byte Folded Spill
	.loc	0 55 24                         ; src/doubly_linked_list.c:55:24
	b	LBB3_3
LBB3_3:
	.loc	0 0 24                          ; src/doubly_linked_list.c:0:24
	ldur	x8, [x29, #-16]                 ; 8-byte Folded Reload
	.loc	0 55 3                          ; src/doubly_linked_list.c:55:3
	mov	x9, sp
	str	x8, [x9]
	adrp	x0, l_.str.4@PAGE
	add	x0, x0, l_.str.4@PAGEOFF
	bl	_printf
	.loc	0 56 26 is_stmt 1               ; src/doubly_linked_list.c:56:26
	ldur	x8, [x29, #-8]
	.loc	0 56 32 is_stmt 0               ; src/doubly_linked_list.c:56:32
	ldr	x8, [x8, #16]
	.loc	0 56 26                         ; src/doubly_linked_list.c:56:26
	cbz	x8, LBB3_5
	b	LBB3_4
LBB3_4:
	.loc	0 56 39                         ; src/doubly_linked_list.c:56:39
	ldur	x8, [x29, #-8]
	.loc	0 56 45                         ; src/doubly_linked_list.c:56:45
	ldr	x8, [x8, #16]
	.loc	0 56 51                         ; src/doubly_linked_list.c:56:51
	ldr	x8, [x8]
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	.loc	0 56 26                         ; src/doubly_linked_list.c:56:26
	b	LBB3_6
LBB3_5:
	.loc	0 0 26                          ; src/doubly_linked_list.c:0:26
	adrp	x8, l_.str.5@PAGE
	add	x8, x8, l_.str.5@PAGEOFF
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	.loc	0 56 26                         ; src/doubly_linked_list.c:56:26
	b	LBB3_6
LBB3_6:
	.loc	0 0 26                          ; src/doubly_linked_list.c:0:26
	ldr	x8, [sp, #24]                   ; 8-byte Folded Reload
	.loc	0 56 3                          ; src/doubly_linked_list.c:56:3
	mov	x9, sp
	str	x8, [x9]
	adrp	x0, l_.str.6@PAGE
	add	x0, x0, l_.str.6@PAGEOFF
	bl	_printf
	.loc	0 57 36 is_stmt 1               ; src/doubly_linked_list.c:57:36
	ldur	x11, [x29, #-8]
	.loc	0 57 50 is_stmt 0               ; src/doubly_linked_list.c:57:50
	ldur	x8, [x29, #-8]
	.loc	0 57 56                         ; src/doubly_linked_list.c:57:56
	ldr	x10, [x8, #8]
	.loc	0 58 18 is_stmt 1               ; src/doubly_linked_list.c:58:18
	ldur	x8, [x29, #-8]
	.loc	0 58 24 is_stmt 0               ; src/doubly_linked_list.c:58:24
	ldr	x8, [x8, #16]
	.loc	0 57 3 is_stmt 1                ; src/doubly_linked_list.c:57:3
	mov	x9, sp
	str	x11, [x9]
	str	x10, [x9, #8]
	str	x8, [x9, #16]
	adrp	x0, l_.str.7@PAGE
	add	x0, x0, l_.str.7@PAGEOFF
	bl	_printf
	.loc	0 59 1 epilogue_begin           ; src/doubly_linked_list.c:59:1
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
Ltmp11:
Lfunc_end3:
	.cfi_endproc
                                        ; -- End function
	.globl	_new_list                       ; -- Begin function new_list
	.p2align	2
_new_list:                              ; @new_list
Lfunc_begin4:
	.loc	0 61 0                          ; src/doubly_linked_list.c:61:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
Ltmp12:
	.loc	0 62 28 prologue_end            ; src/doubly_linked_list.c:62:28
	mov	x0, #16                         ; =0x10
	bl	_malloc
	.loc	0 62 21 is_stmt 0               ; src/doubly_linked_list.c:62:21
	str	x0, [sp, #8]
Ltmp13:
	.loc	0 63 8 is_stmt 1                ; src/doubly_linked_list.c:63:8
	ldr	x8, [sp, #8]
	.loc	0 63 7 is_stmt 0                ; src/doubly_linked_list.c:63:7
	cbnz	x8, LBB4_2
	b	LBB4_1
LBB4_1:
	.loc	0 64 5 is_stmt 1                ; src/doubly_linked_list.c:64:5
	adrp	x0, l_.str.8@PAGE
	add	x0, x0, l_.str.8@PAGEOFF
	bl	_fail
	b	LBB4_2
Ltmp14:
LBB4_2:
	.loc	0 66 3                          ; src/doubly_linked_list.c:66:3
	ldr	x8, [sp, #8]
                                        ; kill: def $x9 killed $xzr
	.loc	0 66 15 is_stmt 0               ; src/doubly_linked_list.c:66:15
	str	xzr, [x8]
	.loc	0 67 3 is_stmt 1                ; src/doubly_linked_list.c:67:3
	ldr	x8, [sp, #8]
	.loc	0 67 14 is_stmt 0               ; src/doubly_linked_list.c:67:14
	str	xzr, [x8, #8]
	.loc	0 68 10 is_stmt 1               ; src/doubly_linked_list.c:68:10
	ldr	x0, [sp, #8]
	.loc	0 68 3 epilogue_begin is_stmt 0 ; src/doubly_linked_list.c:68:3
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
Ltmp15:
Lfunc_end4:
	.cfi_endproc
                                        ; -- End function
	.globl	_free_list                      ; -- Begin function free_list
	.p2align	2
_free_list:                             ; @free_list
Lfunc_begin5:
	.loc	0 71 0 is_stmt 1                ; src/doubly_linked_list.c:71:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
Ltmp16:
	.loc	0 72 19 prologue_end            ; src/doubly_linked_list.c:72:19
	ldur	x8, [x29, #-8]
	.loc	0 72 25 is_stmt 0               ; src/doubly_linked_list.c:72:25
	ldr	x8, [x8]
	.loc	0 72 9                          ; src/doubly_linked_list.c:72:9
	str	x8, [sp, #16]
	.loc	0 73 3 is_stmt 1                ; src/doubly_linked_list.c:73:3
	b	LBB5_1
LBB5_1:                                 ; =>This Inner Loop Header: Depth=1
	.loc	0 73 10 is_stmt 0               ; src/doubly_linked_list.c:73:10
	ldr	x8, [sp, #16]
	.loc	0 73 3                          ; src/doubly_linked_list.c:73:3
	cbz	x8, LBB5_3
	b	LBB5_2
LBB5_2:                                 ;   in Loop: Header=BB5_1 Depth=1
Ltmp17:
	.loc	0 74 18 is_stmt 1               ; src/doubly_linked_list.c:74:18
	ldr	x8, [sp, #16]
	.loc	0 74 27 is_stmt 0               ; src/doubly_linked_list.c:74:27
	ldr	x8, [x8, #16]
	.loc	0 74 11                         ; src/doubly_linked_list.c:74:11
	str	x8, [sp, #8]
	.loc	0 75 15 is_stmt 1               ; src/doubly_linked_list.c:75:15
	ldr	x0, [sp, #16]
	.loc	0 75 5 is_stmt 0                ; src/doubly_linked_list.c:75:5
	bl	_free_node
	.loc	0 76 15 is_stmt 1               ; src/doubly_linked_list.c:76:15
	ldr	x8, [sp, #8]
	.loc	0 76 13 is_stmt 0               ; src/doubly_linked_list.c:76:13
	str	x8, [sp, #16]
Ltmp18:
	.loc	0 73 3 is_stmt 1                ; src/doubly_linked_list.c:73:3
	b	LBB5_1
LBB5_3:
	.loc	0 78 1 epilogue_begin           ; src/doubly_linked_list.c:78:1
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
Ltmp19:
Lfunc_end5:
	.cfi_endproc
                                        ; -- End function
	.globl	_print_list                     ; -- Begin function print_list
	.p2align	2
_print_list:                            ; @print_list
Lfunc_begin6:
	.loc	0 80 0                          ; src/doubly_linked_list.c:80:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
Ltmp20:
	.loc	0 81 19 prologue_end            ; src/doubly_linked_list.c:81:19
	ldr	x8, [sp, #8]
	.loc	0 81 25 is_stmt 0               ; src/doubly_linked_list.c:81:25
	ldr	x8, [x8]
	.loc	0 81 9                          ; src/doubly_linked_list.c:81:9
	str	x8, [sp]
	.loc	0 82 3 is_stmt 1                ; src/doubly_linked_list.c:82:3
	b	LBB6_1
LBB6_1:                                 ; =>This Inner Loop Header: Depth=1
	.loc	0 82 10 is_stmt 0               ; src/doubly_linked_list.c:82:10
	ldr	x8, [sp]
	.loc	0 82 3                          ; src/doubly_linked_list.c:82:3
	cbz	x8, LBB6_3
	b	LBB6_2
LBB6_2:                                 ;   in Loop: Header=BB6_1 Depth=1
Ltmp21:
	.loc	0 83 16 is_stmt 1               ; src/doubly_linked_list.c:83:16
	ldr	x0, [sp]
	.loc	0 83 5 is_stmt 0                ; src/doubly_linked_list.c:83:5
	bl	_print_node
	.loc	0 84 5 is_stmt 1                ; src/doubly_linked_list.c:84:5
	adrp	x0, l_.str.9@PAGE
	add	x0, x0, l_.str.9@PAGEOFF
	bl	_printf
	.loc	0 85 15                         ; src/doubly_linked_list.c:85:15
	ldr	x8, [sp]
	.loc	0 85 24 is_stmt 0               ; src/doubly_linked_list.c:85:24
	ldr	x8, [x8, #16]
	.loc	0 85 13                         ; src/doubly_linked_list.c:85:13
	str	x8, [sp]
Ltmp22:
	.loc	0 82 3 is_stmt 1                ; src/doubly_linked_list.c:82:3
	b	LBB6_1
LBB6_3:
	.loc	0 87 1 epilogue_begin           ; src/doubly_linked_list.c:87:1
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
Ltmp23:
Lfunc_end6:
	.cfi_endproc
                                        ; -- End function
	.globl	_insertBefore                   ; -- Begin function insertBefore
	.p2align	2
_insertBefore:                          ; @insertBefore
Lfunc_begin7:
	.loc	0 89 0                          ; src/doubly_linked_list.c:89:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
                                        ; kill: def $x8 killed $xzr
Ltmp24:
	.loc	0 90 9 prologue_end             ; src/doubly_linked_list.c:90:9
	str	xzr, [sp]
Ltmp25:
	.loc	0 91 7                          ; src/doubly_linked_list.c:91:7
	ldr	x8, [sp, #16]
	.loc	0 91 13 is_stmt 0               ; src/doubly_linked_list.c:91:13
	ldr	x8, [x8, #8]
	.loc	0 91 18                         ; src/doubly_linked_list.c:91:18
	cbnz	x8, LBB7_2
	b	LBB7_1
LBB7_1:
Ltmp26:
	.loc	0 92 28 is_stmt 1               ; src/doubly_linked_list.c:92:28
	ldr	x0, [sp, #8]
	.loc	0 92 40 is_stmt 0               ; src/doubly_linked_list.c:92:40
	ldr	x2, [sp, #16]
	.loc	0 92 16                         ; src/doubly_linked_list.c:92:16
	mov	x1, #0                          ; =0x0
	bl	_create_node
	.loc	0 92 14                         ; src/doubly_linked_list.c:92:14
	str	x0, [sp]
	.loc	0 93 19 is_stmt 1               ; src/doubly_linked_list.c:93:19
	ldr	x8, [sp]
	.loc	0 93 5 is_stmt 0                ; src/doubly_linked_list.c:93:5
	ldur	x9, [x29, #-8]
	.loc	0 93 17                         ; src/doubly_linked_list.c:93:17
	str	x8, [x9]
	.loc	0 94 3 is_stmt 1                ; src/doubly_linked_list.c:94:3
	b	LBB7_3
Ltmp27:
LBB7_2:
	.loc	0 95 28                         ; src/doubly_linked_list.c:95:28
	ldr	x0, [sp, #8]
	.loc	0 95 34 is_stmt 0               ; src/doubly_linked_list.c:95:34
	ldr	x8, [sp, #16]
	.loc	0 95 40                         ; src/doubly_linked_list.c:95:40
	ldr	x1, [x8, #8]
	.loc	0 95 46                         ; src/doubly_linked_list.c:95:46
	ldr	x2, [sp, #16]
	.loc	0 95 16                         ; src/doubly_linked_list.c:95:16
	bl	_create_node
	.loc	0 95 14                         ; src/doubly_linked_list.c:95:14
	str	x0, [sp]
	.loc	0 96 24 is_stmt 1               ; src/doubly_linked_list.c:96:24
	ldr	x8, [sp]
	.loc	0 96 5 is_stmt 0                ; src/doubly_linked_list.c:96:5
	ldr	x9, [sp, #16]
	.loc	0 96 11                         ; src/doubly_linked_list.c:96:11
	ldr	x9, [x9, #8]
	.loc	0 96 22                         ; src/doubly_linked_list.c:96:22
	str	x8, [x9, #16]
	b	LBB7_3
Ltmp28:
LBB7_3:
	.loc	0 98 16 is_stmt 1               ; src/doubly_linked_list.c:98:16
	ldr	x8, [sp]
	.loc	0 98 3 is_stmt 0                ; src/doubly_linked_list.c:98:3
	ldr	x9, [sp, #16]
	.loc	0 98 14                         ; src/doubly_linked_list.c:98:14
	str	x8, [x9, #8]
	.loc	0 99 1 epilogue_begin is_stmt 1 ; src/doubly_linked_list.c:99:1
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
Ltmp29:
Lfunc_end7:
	.cfi_endproc
                                        ; -- End function
	.globl	_insertAfter                    ; -- Begin function insertAfter
	.p2align	2
_insertAfter:                           ; @insertAfter
Lfunc_begin8:
	.loc	0 101 0                         ; src/doubly_linked_list.c:101:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
                                        ; kill: def $x8 killed $xzr
Ltmp30:
	.loc	0 102 9 prologue_end            ; src/doubly_linked_list.c:102:9
	str	xzr, [sp]
Ltmp31:
	.loc	0 103 7                         ; src/doubly_linked_list.c:103:7
	ldr	x8, [sp, #16]
	.loc	0 103 13 is_stmt 0              ; src/doubly_linked_list.c:103:13
	ldr	x8, [x8, #16]
	.loc	0 103 18                        ; src/doubly_linked_list.c:103:18
	cbnz	x8, LBB8_2
	b	LBB8_1
LBB8_1:
Ltmp32:
	.loc	0 104 28 is_stmt 1              ; src/doubly_linked_list.c:104:28
	ldr	x0, [sp, #8]
	.loc	0 104 34 is_stmt 0              ; src/doubly_linked_list.c:104:34
	ldr	x1, [sp, #16]
	.loc	0 104 16                        ; src/doubly_linked_list.c:104:16
	mov	x2, #0                          ; =0x0
	bl	_create_node
	.loc	0 104 14                        ; src/doubly_linked_list.c:104:14
	str	x0, [sp]
	.loc	0 105 18 is_stmt 1              ; src/doubly_linked_list.c:105:18
	ldr	x8, [sp]
	.loc	0 105 5 is_stmt 0               ; src/doubly_linked_list.c:105:5
	ldur	x9, [x29, #-8]
	.loc	0 105 16                        ; src/doubly_linked_list.c:105:16
	str	x8, [x9, #8]
	.loc	0 106 3 is_stmt 1               ; src/doubly_linked_list.c:106:3
	b	LBB8_3
Ltmp33:
LBB8_2:
	.loc	0 107 28                        ; src/doubly_linked_list.c:107:28
	ldr	x0, [sp, #8]
	.loc	0 107 34 is_stmt 0              ; src/doubly_linked_list.c:107:34
	ldr	x1, [sp, #16]
	.loc	0 107 40                        ; src/doubly_linked_list.c:107:40
	ldr	x8, [sp, #16]
	.loc	0 107 46                        ; src/doubly_linked_list.c:107:46
	ldr	x2, [x8, #16]
	.loc	0 107 16                        ; src/doubly_linked_list.c:107:16
	bl	_create_node
	.loc	0 107 14                        ; src/doubly_linked_list.c:107:14
	str	x0, [sp]
	.loc	0 108 24 is_stmt 1              ; src/doubly_linked_list.c:108:24
	ldr	x8, [sp]
	.loc	0 108 5 is_stmt 0               ; src/doubly_linked_list.c:108:5
	ldr	x9, [sp, #16]
	.loc	0 108 11                        ; src/doubly_linked_list.c:108:11
	ldr	x9, [x9, #16]
	.loc	0 108 22                        ; src/doubly_linked_list.c:108:22
	str	x8, [x9, #8]
	b	LBB8_3
Ltmp34:
LBB8_3:
	.loc	0 110 16 is_stmt 1              ; src/doubly_linked_list.c:110:16
	ldr	x8, [sp]
	.loc	0 110 3 is_stmt 0               ; src/doubly_linked_list.c:110:3
	ldr	x9, [sp, #16]
	.loc	0 110 14                        ; src/doubly_linked_list.c:110:14
	str	x8, [x9, #16]
	.loc	0 111 1 epilogue_begin is_stmt 1 ; src/doubly_linked_list.c:111:1
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
Ltmp35:
Lfunc_end8:
	.cfi_endproc
                                        ; -- End function
	.globl	_insertBeginning                ; -- Begin function insertBeginning
	.p2align	2
_insertBeginning:                       ; @insertBeginning
Lfunc_begin9:
	.loc	0 113 0                         ; src/doubly_linked_list.c:113:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
                                        ; kill: def $x8 killed $xzr
Ltmp36:
	.loc	0 114 9 prologue_end            ; src/doubly_linked_list.c:114:9
	str	xzr, [sp, #8]
Ltmp37:
	.loc	0 115 7                         ; src/doubly_linked_list.c:115:7
	ldur	x8, [x29, #-8]
	.loc	0 115 13 is_stmt 0              ; src/doubly_linked_list.c:115:13
	ldr	x8, [x8]
	.loc	0 115 19                        ; src/doubly_linked_list.c:115:19
	cbnz	x8, LBB9_2
	b	LBB9_1
LBB9_1:
Ltmp38:
	.loc	0 116 28 is_stmt 1              ; src/doubly_linked_list.c:116:28
	ldr	x0, [sp, #16]
	mov	x2, #0                          ; =0x0
	.loc	0 116 16 is_stmt 0              ; src/doubly_linked_list.c:116:16
	mov	x1, x2
	bl	_create_node
	.loc	0 116 14                        ; src/doubly_linked_list.c:116:14
	str	x0, [sp, #8]
	.loc	0 118 9 is_stmt 1               ; src/doubly_linked_list.c:118:9
	ldr	x8, [sp, #8]
	.loc	0 117 5                         ; src/doubly_linked_list.c:117:5
	ldur	x9, [x29, #-8]
	.loc	0 117 16 is_stmt 0              ; src/doubly_linked_list.c:117:16
	str	x8, [x9, #8]
	.loc	0 120 3 is_stmt 1               ; src/doubly_linked_list.c:120:3
	b	LBB9_3
Ltmp39:
LBB9_2:
	.loc	0 121 28                        ; src/doubly_linked_list.c:121:28
	ldr	x0, [sp, #16]
	.loc	0 121 40 is_stmt 0              ; src/doubly_linked_list.c:121:40
	ldur	x8, [x29, #-8]
	.loc	0 121 46                        ; src/doubly_linked_list.c:121:46
	ldr	x2, [x8]
	.loc	0 121 16                        ; src/doubly_linked_list.c:121:16
	mov	x1, #0                          ; =0x0
	bl	_create_node
	.loc	0 121 14                        ; src/doubly_linked_list.c:121:14
	str	x0, [sp, #8]
	.loc	0 122 25 is_stmt 1              ; src/doubly_linked_list.c:122:25
	ldr	x8, [sp, #8]
	.loc	0 122 5 is_stmt 0               ; src/doubly_linked_list.c:122:5
	ldur	x9, [x29, #-8]
	.loc	0 122 11                        ; src/doubly_linked_list.c:122:11
	ldr	x9, [x9]
	.loc	0 122 23                        ; src/doubly_linked_list.c:122:23
	str	x8, [x9, #8]
	b	LBB9_3
Ltmp40:
LBB9_3:
	.loc	0 124 17 is_stmt 1              ; src/doubly_linked_list.c:124:17
	ldr	x8, [sp, #8]
	.loc	0 124 3 is_stmt 0               ; src/doubly_linked_list.c:124:3
	ldur	x9, [x29, #-8]
	.loc	0 124 15                        ; src/doubly_linked_list.c:124:15
	str	x8, [x9]
	.loc	0 125 1 epilogue_begin is_stmt 1 ; src/doubly_linked_list.c:125:1
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
Ltmp41:
Lfunc_end9:
	.cfi_endproc
                                        ; -- End function
	.globl	_insertEnd                      ; -- Begin function insertEnd
	.p2align	2
_insertEnd:                             ; @insertEnd
Lfunc_begin10:
	.loc	0 127 0                         ; src/doubly_linked_list.c:127:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
                                        ; kill: def $x8 killed $xzr
Ltmp42:
	.loc	0 128 9 prologue_end            ; src/doubly_linked_list.c:128:9
	str	xzr, [sp, #8]
Ltmp43:
	.loc	0 129 7                         ; src/doubly_linked_list.c:129:7
	ldur	x8, [x29, #-8]
	.loc	0 129 13 is_stmt 0              ; src/doubly_linked_list.c:129:13
	ldr	x8, [x8, #8]
	.loc	0 129 18                        ; src/doubly_linked_list.c:129:18
	cbnz	x8, LBB10_2
	b	LBB10_1
LBB10_1:
Ltmp44:
	.loc	0 130 28 is_stmt 1              ; src/doubly_linked_list.c:130:28
	ldr	x0, [sp, #16]
	mov	x2, #0                          ; =0x0
	.loc	0 130 16 is_stmt 0              ; src/doubly_linked_list.c:130:16
	mov	x1, x2
	bl	_create_node
	.loc	0 130 14                        ; src/doubly_linked_list.c:130:14
	str	x0, [sp, #8]
	.loc	0 132 9 is_stmt 1               ; src/doubly_linked_list.c:132:9
	ldr	x8, [sp, #8]
	.loc	0 131 5                         ; src/doubly_linked_list.c:131:5
	ldur	x9, [x29, #-8]
	.loc	0 131 17 is_stmt 0              ; src/doubly_linked_list.c:131:17
	str	x8, [x9]
	.loc	0 134 3 is_stmt 1               ; src/doubly_linked_list.c:134:3
	b	LBB10_3
Ltmp45:
LBB10_2:
	.loc	0 135 28                        ; src/doubly_linked_list.c:135:28
	ldr	x0, [sp, #16]
	.loc	0 135 34 is_stmt 0              ; src/doubly_linked_list.c:135:34
	ldur	x8, [x29, #-8]
	.loc	0 135 40                        ; src/doubly_linked_list.c:135:40
	ldr	x1, [x8, #8]
	.loc	0 135 16                        ; src/doubly_linked_list.c:135:16
	mov	x2, #0                          ; =0x0
	bl	_create_node
	.loc	0 135 14                        ; src/doubly_linked_list.c:135:14
	str	x0, [sp, #8]
	.loc	0 136 24 is_stmt 1              ; src/doubly_linked_list.c:136:24
	ldr	x8, [sp, #8]
	.loc	0 136 5 is_stmt 0               ; src/doubly_linked_list.c:136:5
	ldur	x9, [x29, #-8]
	.loc	0 136 11                        ; src/doubly_linked_list.c:136:11
	ldr	x9, [x9, #8]
	.loc	0 136 22                        ; src/doubly_linked_list.c:136:22
	str	x8, [x9, #16]
	b	LBB10_3
Ltmp46:
LBB10_3:
	.loc	0 138 16 is_stmt 1              ; src/doubly_linked_list.c:138:16
	ldr	x8, [sp, #8]
	.loc	0 138 3 is_stmt 0               ; src/doubly_linked_list.c:138:3
	ldur	x9, [x29, #-8]
	.loc	0 138 14                        ; src/doubly_linked_list.c:138:14
	str	x8, [x9, #8]
	.loc	0 139 1 epilogue_begin is_stmt 1 ; src/doubly_linked_list.c:139:1
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
Ltmp47:
Lfunc_end10:
	.cfi_endproc
                                        ; -- End function
	.globl	_main                           ; -- Begin function main
	.p2align	2
_main:                                  ; @main
Lfunc_begin11:
	.loc	0 141 0                         ; src/doubly_linked_list.c:141:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	w8, #0                          ; =0x0
	str	w8, [sp, #12]                   ; 4-byte Folded Spill
	stur	wzr, [x29, #-4]
Ltmp48:
	.loc	0 142 28 prologue_end           ; src/doubly_linked_list.c:142:28
	bl	_new_list
	.loc	0 142 21 is_stmt 0              ; src/doubly_linked_list.c:142:21
	str	x0, [sp, #16]
	.loc	0 143 19 is_stmt 1              ; src/doubly_linked_list.c:143:19
	ldr	x0, [sp, #16]
	.loc	0 143 3 is_stmt 0               ; src/doubly_linked_list.c:143:3
	adrp	x1, l_.str.10@PAGE
	add	x1, x1, l_.str.10@PAGEOFF
	bl	_insertBeginning
	.loc	0 144 15 is_stmt 1              ; src/doubly_linked_list.c:144:15
	ldr	x0, [sp, #16]
	.loc	0 144 21 is_stmt 0              ; src/doubly_linked_list.c:144:21
	ldr	x8, [sp, #16]
	.loc	0 144 27                        ; src/doubly_linked_list.c:144:27
	ldr	x1, [x8]
	.loc	0 144 3                         ; src/doubly_linked_list.c:144:3
	adrp	x2, l_.str.11@PAGE
	add	x2, x2, l_.str.11@PAGEOFF
	bl	_insertAfter
	.loc	0 145 15 is_stmt 1              ; src/doubly_linked_list.c:145:15
	ldr	x0, [sp, #16]
	.loc	0 145 21 is_stmt 0              ; src/doubly_linked_list.c:145:21
	ldr	x8, [sp, #16]
	.loc	0 145 27                        ; src/doubly_linked_list.c:145:27
	ldr	x1, [x8]
	.loc	0 145 3                         ; src/doubly_linked_list.c:145:3
	adrp	x2, l_.str.12@PAGE
	add	x2, x2, l_.str.12@PAGEOFF
	bl	_insertAfter
	.loc	0 146 16 is_stmt 1              ; src/doubly_linked_list.c:146:16
	ldr	x0, [sp, #16]
	.loc	0 146 22 is_stmt 0              ; src/doubly_linked_list.c:146:22
	ldr	x8, [sp, #16]
	.loc	0 146 28                        ; src/doubly_linked_list.c:146:28
	ldr	x1, [x8]
	.loc	0 146 3                         ; src/doubly_linked_list.c:146:3
	adrp	x2, l_.str.13@PAGE
	add	x2, x2, l_.str.13@PAGEOFF
	bl	_insertBefore
	.loc	0 147 13 is_stmt 1              ; src/doubly_linked_list.c:147:13
	ldr	x0, [sp, #16]
	.loc	0 147 3 is_stmt 0               ; src/doubly_linked_list.c:147:3
	adrp	x1, l_.str.14@PAGE
	add	x1, x1, l_.str.14@PAGEOFF
	bl	_insertEnd
	.loc	0 148 14 is_stmt 1              ; src/doubly_linked_list.c:148:14
	ldr	x0, [sp, #16]
	.loc	0 148 3 is_stmt 0               ; src/doubly_linked_list.c:148:3
	bl	_print_list
	.loc	0 149 13 is_stmt 1              ; src/doubly_linked_list.c:149:13
	ldr	x0, [sp, #16]
	.loc	0 149 3 is_stmt 0               ; src/doubly_linked_list.c:149:3
	bl	_free_list
	ldr	w0, [sp, #12]                   ; 4-byte Folded Reload
	.loc	0 150 3 epilogue_begin is_stmt 1 ; src/doubly_linked_list.c:150:3
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
Ltmp49:
Lfunc_end11:
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"%s\n"

l_.str.1:                               ; @.str.1
	.asciz	"Failed to allocate memory for node."

l_.str.2:                               ; @.str.2
	.asciz	"Failed to allocate memory for data."

l_.str.3:                               ; @.str.3
	.asciz	"[ data: %s, "

l_.str.4:                               ; @.str.4
	.asciz	"prev: %s, "

l_.str.5:                               ; @.str.5
	.asciz	"NULL"

l_.str.6:                               ; @.str.6
	.asciz	"next: %s ]\n"

l_.str.7:                               ; @.str.7
	.asciz	"\t[%p, %p, %p]"

l_.str.8:                               ; @.str.8
	.asciz	"Failed to allocate memory for list."

l_.str.9:                               ; @.str.9
	.asciz	"\n"

l_.str.10:                              ; @.str.10
	.asciz	"Node 1"

l_.str.11:                              ; @.str.11
	.asciz	"Node 2"

l_.str.12:                              ; @.str.12
	.asciz	"Node 3"

l_.str.13:                              ; @.str.13
	.asciz	"Node 4"

l_.str.14:                              ; @.str.14
	.asciz	"Node 5"

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
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	8                               ; Abbreviation Code
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
	.byte	9                               ; Abbreviation Code
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
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	63                              ; DW_AT_external
	.byte	25                              ; DW_FORM_flag_present
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	11                              ; Abbreviation Code
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
	.byte	12                              ; Abbreviation Code
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
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	63                              ; DW_AT_external
	.byte	25                              ; DW_FORM_flag_present
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
	.byte	15                              ; DW_TAG_pointer_type
	.byte	0                               ; DW_CHILDREN_no
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	15                              ; Abbreviation Code
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
	.byte	16                              ; Abbreviation Code
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
	.byte	17                              ; Abbreviation Code
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
	.byte	18                              ; Abbreviation Code
	.byte	19                              ; DW_TAG_structure_type
	.byte	1                               ; DW_CHILDREN_yes
	.byte	11                              ; DW_AT_byte_size
	.byte	11                              ; DW_FORM_data1
	.byte	58                              ; DW_AT_decl_file
	.byte	11                              ; DW_FORM_data1
	.byte	59                              ; DW_AT_decl_line
	.byte	11                              ; DW_FORM_data1
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	19                              ; Abbreviation Code
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
	.byte	1                               ; Abbrev [1] 0xc:0x375 DW_TAG_compile_unit
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
	.byte	15                              ; DW_AT_low_pc
Lset4 = Lfunc_end11-Lfunc_begin0        ; DW_AT_high_pc
	.long	Lset4
Lset5 = Laddr_table_base0-Lsection_info0 ; DW_AT_addr_base
	.long	Lset5
	.byte	2                               ; Abbrev [2] 0x25:0xa DW_TAG_variable
	.long	47                              ; DW_AT_type
	.byte	0                               ; DW_AT_decl_file
	.byte	6                               ; DW_AT_decl_line
	.byte	2                               ; DW_AT_location
	.byte	161
	.byte	0
	.byte	3                               ; Abbrev [3] 0x2f:0xc DW_TAG_array_type
	.long	59                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x34:0x6 DW_TAG_subrange_type
	.long	63                              ; DW_AT_type
	.byte	4                               ; DW_AT_count
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
	.byte	34                              ; DW_AT_decl_line
	.byte	2                               ; DW_AT_location
	.byte	161
	.byte	1
	.byte	3                               ; Abbrev [3] 0x4d:0xc DW_TAG_array_type
	.long	59                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x52:0x6 DW_TAG_subrange_type
	.long	63                              ; DW_AT_type
	.byte	36                              ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	2                               ; Abbrev [2] 0x59:0xa DW_TAG_variable
	.long	77                              ; DW_AT_type
	.byte	0                               ; DW_AT_decl_file
	.byte	39                              ; DW_AT_decl_line
	.byte	2                               ; DW_AT_location
	.byte	161
	.byte	2
	.byte	2                               ; Abbrev [2] 0x63:0xa DW_TAG_variable
	.long	109                             ; DW_AT_type
	.byte	0                               ; DW_AT_decl_file
	.byte	54                              ; DW_AT_decl_line
	.byte	2                               ; DW_AT_location
	.byte	161
	.byte	3
	.byte	3                               ; Abbrev [3] 0x6d:0xc DW_TAG_array_type
	.long	59                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x72:0x6 DW_TAG_subrange_type
	.long	63                              ; DW_AT_type
	.byte	13                              ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	2                               ; Abbrev [2] 0x79:0xa DW_TAG_variable
	.long	131                             ; DW_AT_type
	.byte	0                               ; DW_AT_decl_file
	.byte	55                              ; DW_AT_decl_line
	.byte	2                               ; DW_AT_location
	.byte	161
	.byte	4
	.byte	3                               ; Abbrev [3] 0x83:0xc DW_TAG_array_type
	.long	59                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x88:0x6 DW_TAG_subrange_type
	.long	63                              ; DW_AT_type
	.byte	11                              ; DW_AT_count
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
	.byte	5                               ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	2                               ; Abbrev [2] 0xa5:0xa DW_TAG_variable
	.long	175                             ; DW_AT_type
	.byte	0                               ; DW_AT_decl_file
	.byte	56                              ; DW_AT_decl_line
	.byte	2                               ; DW_AT_location
	.byte	161
	.byte	6
	.byte	3                               ; Abbrev [3] 0xaf:0xc DW_TAG_array_type
	.long	59                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0xb4:0x6 DW_TAG_subrange_type
	.long	63                              ; DW_AT_type
	.byte	12                              ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	2                               ; Abbrev [2] 0xbb:0xa DW_TAG_variable
	.long	197                             ; DW_AT_type
	.byte	0                               ; DW_AT_decl_file
	.byte	57                              ; DW_AT_decl_line
	.byte	2                               ; DW_AT_location
	.byte	161
	.byte	7
	.byte	3                               ; Abbrev [3] 0xc5:0xc DW_TAG_array_type
	.long	59                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0xca:0x6 DW_TAG_subrange_type
	.long	63                              ; DW_AT_type
	.byte	14                              ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	2                               ; Abbrev [2] 0xd1:0xa DW_TAG_variable
	.long	77                              ; DW_AT_type
	.byte	0                               ; DW_AT_decl_file
	.byte	64                              ; DW_AT_decl_line
	.byte	2                               ; DW_AT_location
	.byte	161
	.byte	8
	.byte	2                               ; Abbrev [2] 0xdb:0xa DW_TAG_variable
	.long	229                             ; DW_AT_type
	.byte	0                               ; DW_AT_decl_file
	.byte	84                              ; DW_AT_decl_line
	.byte	2                               ; DW_AT_location
	.byte	161
	.byte	9
	.byte	3                               ; Abbrev [3] 0xe5:0xc DW_TAG_array_type
	.long	59                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0xea:0x6 DW_TAG_subrange_type
	.long	63                              ; DW_AT_type
	.byte	2                               ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	2                               ; Abbrev [2] 0xf1:0xa DW_TAG_variable
	.long	251                             ; DW_AT_type
	.byte	0                               ; DW_AT_decl_file
	.byte	143                             ; DW_AT_decl_line
	.byte	2                               ; DW_AT_location
	.byte	161
	.byte	10
	.byte	3                               ; Abbrev [3] 0xfb:0xc DW_TAG_array_type
	.long	59                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x100:0x6 DW_TAG_subrange_type
	.long	63                              ; DW_AT_type
	.byte	7                               ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	2                               ; Abbrev [2] 0x107:0xa DW_TAG_variable
	.long	251                             ; DW_AT_type
	.byte	0                               ; DW_AT_decl_file
	.byte	144                             ; DW_AT_decl_line
	.byte	2                               ; DW_AT_location
	.byte	161
	.byte	11
	.byte	2                               ; Abbrev [2] 0x111:0xa DW_TAG_variable
	.long	251                             ; DW_AT_type
	.byte	0                               ; DW_AT_decl_file
	.byte	145                             ; DW_AT_decl_line
	.byte	2                               ; DW_AT_location
	.byte	161
	.byte	12
	.byte	2                               ; Abbrev [2] 0x11b:0xa DW_TAG_variable
	.long	251                             ; DW_AT_type
	.byte	0                               ; DW_AT_decl_file
	.byte	146                             ; DW_AT_decl_line
	.byte	2                               ; DW_AT_location
	.byte	161
	.byte	13
	.byte	2                               ; Abbrev [2] 0x125:0xa DW_TAG_variable
	.long	251                             ; DW_AT_type
	.byte	0                               ; DW_AT_decl_file
	.byte	147                             ; DW_AT_decl_line
	.byte	2                               ; DW_AT_location
	.byte	161
	.byte	14
	.byte	7                               ; Abbrev [7] 0x12f:0x1 DW_TAG_pointer_type
	.byte	8                               ; Abbrev [8] 0x130:0x17 DW_TAG_subprogram
	.byte	15                              ; DW_AT_low_pc
Lset6 = Lfunc_end0-Lfunc_begin0         ; DW_AT_high_pc
	.long	Lset6
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.byte	7                               ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	5                               ; DW_AT_decl_line
                                        ; DW_AT_prototyped
                                        ; DW_AT_external
	.byte	9                               ; Abbrev [9] 0x13b:0xb DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	8
	.byte	27                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	5                               ; DW_AT_decl_line
	.long	882                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	10                              ; Abbrev [10] 0x147:0x47 DW_TAG_subprogram
	.byte	16                              ; DW_AT_low_pc
Lset7 = Lfunc_end1-Lfunc_begin1         ; DW_AT_high_pc
	.long	Lset7
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.byte	8                               ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	30                              ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	786                             ; DW_AT_type
                                        ; DW_AT_external
	.byte	9                               ; Abbrev [9] 0x156:0xb DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	120
	.byte	9                               ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	30                              ; DW_AT_decl_line
	.long	882                             ; DW_AT_type
	.byte	9                               ; Abbrev [9] 0x161:0xb DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	112
	.byte	10                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	30                              ; DW_AT_decl_line
	.long	786                             ; DW_AT_type
	.byte	9                               ; Abbrev [9] 0x16c:0xb DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	24
	.byte	11                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	30                              ; DW_AT_decl_line
	.long	786                             ; DW_AT_type
	.byte	11                              ; Abbrev [11] 0x177:0xb DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	16
	.byte	28                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	31                              ; DW_AT_decl_line
	.long	786                             ; DW_AT_type
	.byte	11                              ; Abbrev [11] 0x182:0xb DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	8
	.byte	29                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	35                              ; DW_AT_decl_line
	.long	892                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	8                               ; Abbrev [8] 0x18e:0x17 DW_TAG_subprogram
	.byte	17                              ; DW_AT_low_pc
Lset8 = Lfunc_end2-Lfunc_begin2         ; DW_AT_high_pc
	.long	Lset8
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.byte	13                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	48                              ; DW_AT_decl_line
                                        ; DW_AT_prototyped
                                        ; DW_AT_external
	.byte	9                               ; Abbrev [9] 0x199:0xb DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	8
	.byte	28                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	48                              ; DW_AT_decl_line
	.long	786                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	8                               ; Abbrev [8] 0x1a5:0x17 DW_TAG_subprogram
	.byte	18                              ; DW_AT_low_pc
Lset9 = Lfunc_end3-Lfunc_begin3         ; DW_AT_high_pc
	.long	Lset9
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.byte	14                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	53                              ; DW_AT_decl_line
                                        ; DW_AT_prototyped
                                        ; DW_AT_external
	.byte	9                               ; Abbrev [9] 0x1b0:0xb DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	120
	.byte	28                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	53                              ; DW_AT_decl_line
	.long	786                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	12                              ; Abbrev [12] 0x1bc:0x1b DW_TAG_subprogram
	.byte	19                              ; DW_AT_low_pc
Lset10 = Lfunc_end4-Lfunc_begin4        ; DW_AT_high_pc
	.long	Lset10
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.byte	15                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	61                              ; DW_AT_decl_line
	.long	842                             ; DW_AT_type
                                        ; DW_AT_external
	.byte	11                              ; Abbrev [11] 0x1cb:0xb DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	8
	.byte	31                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	62                              ; DW_AT_decl_line
	.long	842                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	8                               ; Abbrev [8] 0x1d7:0x34 DW_TAG_subprogram
	.byte	20                              ; DW_AT_low_pc
Lset11 = Lfunc_end5-Lfunc_begin5        ; DW_AT_high_pc
	.long	Lset11
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.byte	19                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	71                              ; DW_AT_decl_line
                                        ; DW_AT_prototyped
                                        ; DW_AT_external
	.byte	9                               ; Abbrev [9] 0x1e2:0xb DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	120
	.byte	31                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	71                              ; DW_AT_decl_line
	.long	842                             ; DW_AT_type
	.byte	11                              ; Abbrev [11] 0x1ed:0xb DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	16
	.byte	32                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	72                              ; DW_AT_decl_line
	.long	786                             ; DW_AT_type
	.byte	13                              ; Abbrev [13] 0x1f8:0x12 DW_TAG_lexical_block
	.byte	21                              ; DW_AT_low_pc
Lset12 = Ltmp18-Ltmp17                  ; DW_AT_high_pc
	.long	Lset12
	.byte	11                              ; Abbrev [11] 0x1fe:0xb DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	8
	.byte	11                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	74                              ; DW_AT_decl_line
	.long	786                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	0                               ; End Of Children Mark
	.byte	8                               ; Abbrev [8] 0x20b:0x22 DW_TAG_subprogram
	.byte	22                              ; DW_AT_low_pc
Lset13 = Lfunc_end6-Lfunc_begin6        ; DW_AT_high_pc
	.long	Lset13
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.byte	20                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	80                              ; DW_AT_decl_line
                                        ; DW_AT_prototyped
                                        ; DW_AT_external
	.byte	9                               ; Abbrev [9] 0x216:0xb DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	8
	.byte	31                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	80                              ; DW_AT_decl_line
	.long	842                             ; DW_AT_type
	.byte	11                              ; Abbrev [11] 0x221:0xb DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	0
	.byte	32                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	81                              ; DW_AT_decl_line
	.long	786                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	8                               ; Abbrev [8] 0x22d:0x38 DW_TAG_subprogram
	.byte	23                              ; DW_AT_low_pc
Lset14 = Lfunc_end7-Lfunc_begin7        ; DW_AT_high_pc
	.long	Lset14
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.byte	21                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	89                              ; DW_AT_decl_line
                                        ; DW_AT_prototyped
                                        ; DW_AT_external
	.byte	9                               ; Abbrev [9] 0x238:0xb DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	120
	.byte	31                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	89                              ; DW_AT_decl_line
	.long	842                             ; DW_AT_type
	.byte	9                               ; Abbrev [9] 0x243:0xb DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	16
	.byte	28                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	89                              ; DW_AT_decl_line
	.long	786                             ; DW_AT_type
	.byte	9                               ; Abbrev [9] 0x24e:0xb DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	8
	.byte	9                               ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	89                              ; DW_AT_decl_line
	.long	882                             ; DW_AT_type
	.byte	11                              ; Abbrev [11] 0x259:0xb DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	0
	.byte	33                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	90                              ; DW_AT_decl_line
	.long	786                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	8                               ; Abbrev [8] 0x265:0x38 DW_TAG_subprogram
	.byte	24                              ; DW_AT_low_pc
Lset15 = Lfunc_end8-Lfunc_begin8        ; DW_AT_high_pc
	.long	Lset15
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.byte	22                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	101                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
                                        ; DW_AT_external
	.byte	9                               ; Abbrev [9] 0x270:0xb DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	120
	.byte	31                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	101                             ; DW_AT_decl_line
	.long	842                             ; DW_AT_type
	.byte	9                               ; Abbrev [9] 0x27b:0xb DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	16
	.byte	28                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	101                             ; DW_AT_decl_line
	.long	786                             ; DW_AT_type
	.byte	9                               ; Abbrev [9] 0x286:0xb DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	8
	.byte	9                               ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	101                             ; DW_AT_decl_line
	.long	882                             ; DW_AT_type
	.byte	11                              ; Abbrev [11] 0x291:0xb DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	0
	.byte	33                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	102                             ; DW_AT_decl_line
	.long	786                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	8                               ; Abbrev [8] 0x29d:0x2d DW_TAG_subprogram
	.byte	25                              ; DW_AT_low_pc
Lset16 = Lfunc_end9-Lfunc_begin9        ; DW_AT_high_pc
	.long	Lset16
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.byte	23                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	113                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
                                        ; DW_AT_external
	.byte	9                               ; Abbrev [9] 0x2a8:0xb DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	120
	.byte	31                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	113                             ; DW_AT_decl_line
	.long	842                             ; DW_AT_type
	.byte	9                               ; Abbrev [9] 0x2b3:0xb DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	16
	.byte	9                               ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	113                             ; DW_AT_decl_line
	.long	882                             ; DW_AT_type
	.byte	11                              ; Abbrev [11] 0x2be:0xb DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	8
	.byte	33                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	114                             ; DW_AT_decl_line
	.long	786                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	8                               ; Abbrev [8] 0x2ca:0x2d DW_TAG_subprogram
	.byte	26                              ; DW_AT_low_pc
Lset17 = Lfunc_end10-Lfunc_begin10      ; DW_AT_high_pc
	.long	Lset17
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.byte	24                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	127                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
                                        ; DW_AT_external
	.byte	9                               ; Abbrev [9] 0x2d5:0xb DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	120
	.byte	31                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	127                             ; DW_AT_decl_line
	.long	842                             ; DW_AT_type
	.byte	9                               ; Abbrev [9] 0x2e0:0xb DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	16
	.byte	9                               ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	127                             ; DW_AT_decl_line
	.long	882                             ; DW_AT_type
	.byte	11                              ; Abbrev [11] 0x2eb:0xb DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	8
	.byte	33                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	128                             ; DW_AT_decl_line
	.long	786                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	10                              ; Abbrev [10] 0x2f7:0x1b DW_TAG_subprogram
	.byte	27                              ; DW_AT_low_pc
Lset18 = Lfunc_end11-Lfunc_begin11      ; DW_AT_high_pc
	.long	Lset18
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.byte	25                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	141                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	878                             ; DW_AT_type
                                        ; DW_AT_external
	.byte	11                              ; Abbrev [11] 0x306:0xb DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	16
	.byte	31                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	142                             ; DW_AT_decl_line
	.long	842                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	14                              ; Abbrev [14] 0x312:0x5 DW_TAG_pointer_type
	.long	791                             ; DW_AT_type
	.byte	15                              ; Abbrev [15] 0x317:0x8 DW_TAG_typedef
	.long	799                             ; DW_AT_type
	.byte	12                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	20                              ; DW_AT_decl_line
	.byte	16                              ; Abbrev [16] 0x31f:0x21 DW_TAG_structure_type
	.byte	12                              ; DW_AT_name
	.byte	24                              ; DW_AT_byte_size
	.byte	0                               ; DW_AT_decl_file
	.byte	16                              ; DW_AT_decl_line
	.byte	17                              ; Abbrev [17] 0x324:0x9 DW_TAG_member
	.byte	9                               ; DW_AT_name
	.long	832                             ; DW_AT_type
	.byte	0                               ; DW_AT_decl_file
	.byte	17                              ; DW_AT_decl_line
	.byte	0                               ; DW_AT_data_member_location
	.byte	17                              ; Abbrev [17] 0x32d:0x9 DW_TAG_member
	.byte	10                              ; DW_AT_name
	.long	837                             ; DW_AT_type
	.byte	0                               ; DW_AT_decl_file
	.byte	18                              ; DW_AT_decl_line
	.byte	8                               ; DW_AT_data_member_location
	.byte	17                              ; Abbrev [17] 0x336:0x9 DW_TAG_member
	.byte	11                              ; DW_AT_name
	.long	837                             ; DW_AT_type
	.byte	0                               ; DW_AT_decl_file
	.byte	19                              ; DW_AT_decl_line
	.byte	16                              ; DW_AT_data_member_location
	.byte	0                               ; End Of Children Mark
	.byte	14                              ; Abbrev [14] 0x340:0x5 DW_TAG_pointer_type
	.long	59                              ; DW_AT_type
	.byte	14                              ; Abbrev [14] 0x345:0x5 DW_TAG_pointer_type
	.long	799                             ; DW_AT_type
	.byte	14                              ; Abbrev [14] 0x34a:0x5 DW_TAG_pointer_type
	.long	847                             ; DW_AT_type
	.byte	15                              ; Abbrev [15] 0x34f:0x8 DW_TAG_typedef
	.long	855                             ; DW_AT_type
	.byte	18                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	28                              ; DW_AT_decl_line
	.byte	18                              ; Abbrev [18] 0x357:0x17 DW_TAG_structure_type
	.byte	16                              ; DW_AT_byte_size
	.byte	0                               ; DW_AT_decl_file
	.byte	25                              ; DW_AT_decl_line
	.byte	17                              ; Abbrev [17] 0x35b:0x9 DW_TAG_member
	.byte	16                              ; DW_AT_name
	.long	786                             ; DW_AT_type
	.byte	0                               ; DW_AT_decl_file
	.byte	26                              ; DW_AT_decl_line
	.byte	0                               ; DW_AT_data_member_location
	.byte	17                              ; Abbrev [17] 0x364:0x9 DW_TAG_member
	.byte	17                              ; DW_AT_name
	.long	786                             ; DW_AT_type
	.byte	0                               ; DW_AT_decl_file
	.byte	27                              ; DW_AT_decl_line
	.byte	8                               ; DW_AT_data_member_location
	.byte	0                               ; End Of Children Mark
	.byte	5                               ; Abbrev [5] 0x36e:0x4 DW_TAG_base_type
	.byte	26                              ; DW_AT_name
	.byte	5                               ; DW_AT_encoding
	.byte	4                               ; DW_AT_byte_size
	.byte	14                              ; Abbrev [14] 0x372:0x5 DW_TAG_pointer_type
	.long	887                             ; DW_AT_type
	.byte	19                              ; Abbrev [19] 0x377:0x5 DW_TAG_const_type
	.long	59                              ; DW_AT_type
	.byte	5                               ; Abbrev [5] 0x37c:0x4 DW_TAG_base_type
	.byte	30                              ; DW_AT_name
	.byte	7                               ; DW_AT_encoding
	.byte	8                               ; DW_AT_byte_size
	.byte	0                               ; End Of Children Mark
Ldebug_info_end0:
	.section	__DWARF,__debug_str_offs,regular,debug
Lsection_str_off:
	.long	140                             ; Length of String Offsets Set
	.short	5
	.short	0
Lstr_offsets_base0:
	.section	__DWARF,__debug_str,regular,debug
Linfo_string:
	.asciz	"Homebrew clang version 21.1.8" ; string offset=0
	.asciz	"src/doubly_linked_list.c"      ; string offset=30
	.asciz	"/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk" ; string offset=55
	.asciz	"MacOSX.sdk"                    ; string offset=107
	.asciz	"/Users/kazukishinohara/ghqrepo/github.com/hypatia-tile/single-c" ; string offset=118
	.asciz	"char"                          ; string offset=182
	.asciz	"__ARRAY_SIZE_TYPE__"           ; string offset=187
	.asciz	"fail"                          ; string offset=207
	.asciz	"create_node"                   ; string offset=212
	.asciz	"free_node"                     ; string offset=224
	.asciz	"print_node"                    ; string offset=234
	.asciz	"new_list"                      ; string offset=245
	.asciz	"free_list"                     ; string offset=254
	.asciz	"print_list"                    ; string offset=264
	.asciz	"insertBefore"                  ; string offset=275
	.asciz	"insertAfter"                   ; string offset=288
	.asciz	"insertBeginning"               ; string offset=300
	.asciz	"insertEnd"                     ; string offset=316
	.asciz	"main"                          ; string offset=326
	.asciz	"Node"                          ; string offset=331
	.asciz	"data"                          ; string offset=336
	.asciz	"prev"                          ; string offset=341
	.asciz	"next"                          ; string offset=346
	.asciz	"DoublyLinkedList"              ; string offset=351
	.asciz	"first"                         ; string offset=368
	.asciz	"last"                          ; string offset=374
	.asciz	"int"                           ; string offset=379
	.asciz	"message"                       ; string offset=383
	.asciz	"node"                          ; string offset=391
	.asciz	"data_len"                      ; string offset=396
	.asciz	"unsigned long"                 ; string offset=405
	.asciz	"list"                          ; string offset=419
	.asciz	"current"                       ; string offset=424
	.asciz	"new_node"                      ; string offset=432
	.section	__DWARF,__debug_str_offs,regular,debug
	.long	0
	.long	30
	.long	55
	.long	107
	.long	118
	.long	182
	.long	187
	.long	207
	.long	212
	.long	336
	.long	341
	.long	346
	.long	331
	.long	224
	.long	234
	.long	245
	.long	368
	.long	374
	.long	351
	.long	254
	.long	264
	.long	275
	.long	288
	.long	300
	.long	316
	.long	326
	.long	379
	.long	383
	.long	391
	.long	396
	.long	405
	.long	419
	.long	424
	.long	432
	.section	__DWARF,__debug_addr,regular,debug
Lsection_info0:
Lset19 = Ldebug_addr_end0-Ldebug_addr_start0 ; Length of contribution
	.long	Lset19
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
	.quad	Lfunc_begin0
	.quad	Lfunc_begin1
	.quad	Lfunc_begin2
	.quad	Lfunc_begin3
	.quad	Lfunc_begin4
	.quad	Lfunc_begin5
	.quad	Ltmp17
	.quad	Lfunc_begin6
	.quad	Lfunc_begin7
	.quad	Lfunc_begin8
	.quad	Lfunc_begin9
	.quad	Lfunc_begin10
	.quad	Lfunc_begin11
Ldebug_addr_end0:
	.section	__DWARF,__debug_names,regular,debug
Ldebug_names_begin:
Lset20 = Lnames_end0-Lnames_start0      ; Header: unit length
	.long	Lset20
Lnames_start0:
	.short	5                               ; Header: version
	.short	0                               ; Header: padding
	.long	1                               ; Header: compilation unit count
	.long	0                               ; Header: local type unit count
	.long	0                               ; Header: foreign type unit count
	.long	9                               ; Header: bucket count
	.long	18                              ; Header: name count
Lset21 = Lnames_abbrev_end0-Lnames_abbrev_start0 ; Header: abbreviation table size
	.long	Lset21
	.long	8                               ; Header: augmentation string size
	.ascii	"LLVM0700"                      ; Header: augmentation string
Lset22 = Lcu_begin0-Lsection_info       ; Compilation unit 0
	.long	Lset22
	.long	1                               ; Bucket 0
	.long	0                               ; Bucket 1
	.long	3                               ; Bucket 2
	.long	5                               ; Bucket 3
	.long	7                               ; Bucket 4
	.long	8                               ; Bucket 5
	.long	11                              ; Bucket 6
	.long	12                              ; Bucket 7
	.long	14                              ; Bucket 8
	.long	-2100487027                     ; Hash in Bucket 0
	.long	-103762318                      ; Hash in Bucket 0
	.long	193495088                       ; Hash in Bucket 2
	.long	1106568524                      ; Hash in Bucket 2
	.long	-372727027                      ; Hash in Bucket 3
	.long	-99708661                       ; Hash in Bucket 3
	.long	2090550955                      ; Hash in Bucket 4
	.long	2090248385                      ; Hash in Bucket 5
	.long	-977080175                      ; Hash in Bucket 5
	.long	-498500702                      ; Hash in Bucket 5
	.long	-372649129                      ; Hash in Bucket 6
	.long	2067840106                      ; Hash in Bucket 7
	.long	2090499946                      ; Hash in Bucket 7
	.long	217009403                       ; Hash in Bucket 8
	.long	2090147939                      ; Hash in Bucket 8
	.long	-1811415641                     ; Hash in Bucket 8
	.long	-1728799394                     ; Hash in Bucket 8
	.long	-498422804                      ; Hash in Bucket 8
	.long	275                             ; String in Bucket 0: insertBefore
	.long	405                             ; String in Bucket 0: unsigned long
	.long	379                             ; String in Bucket 2: int
	.long	288                             ; String in Bucket 2: insertAfter
	.long	264                             ; String in Bucket 3: print_list
	.long	300                             ; String in Bucket 3: insertBeginning
	.long	331                             ; String in Bucket 4: Node
	.long	207                             ; String in Bucket 5: fail
	.long	316                             ; String in Bucket 5: insertEnd
	.long	254                             ; String in Bucket 5: free_list
	.long	234                             ; String in Bucket 6: print_node
	.long	245                             ; String in Bucket 7: new_list
	.long	326                             ; String in Bucket 7: main
	.long	187                             ; String in Bucket 8: __ARRAY_SIZE_TYPE__
	.long	182                             ; String in Bucket 8: char
	.long	351                             ; String in Bucket 8: DoublyLinkedList
	.long	212                             ; String in Bucket 8: create_node
	.long	224                             ; String in Bucket 8: free_node
Lset23 = Lnames9-Lnames_entries0        ; Offset in Bucket 0
	.long	Lset23
Lset24 = Lnames17-Lnames_entries0       ; Offset in Bucket 0
	.long	Lset24
Lset25 = Lnames16-Lnames_entries0       ; Offset in Bucket 2
	.long	Lset25
Lset26 = Lnames10-Lnames_entries0       ; Offset in Bucket 2
	.long	Lset26
Lset27 = Lnames8-Lnames_entries0        ; Offset in Bucket 3
	.long	Lset27
Lset28 = Lnames11-Lnames_entries0       ; Offset in Bucket 3
	.long	Lset28
Lset29 = Lnames14-Lnames_entries0       ; Offset in Bucket 4
	.long	Lset29
Lset30 = Lnames2-Lnames_entries0        ; Offset in Bucket 5
	.long	Lset30
Lset31 = Lnames12-Lnames_entries0       ; Offset in Bucket 5
	.long	Lset31
Lset32 = Lnames7-Lnames_entries0        ; Offset in Bucket 5
	.long	Lset32
Lset33 = Lnames5-Lnames_entries0        ; Offset in Bucket 6
	.long	Lset33
Lset34 = Lnames6-Lnames_entries0        ; Offset in Bucket 7
	.long	Lset34
Lset35 = Lnames13-Lnames_entries0       ; Offset in Bucket 7
	.long	Lset35
Lset36 = Lnames1-Lnames_entries0        ; Offset in Bucket 8
	.long	Lset36
Lset37 = Lnames0-Lnames_entries0        ; Offset in Bucket 8
	.long	Lset37
Lset38 = Lnames15-Lnames_entries0       ; Offset in Bucket 8
	.long	Lset38
Lset39 = Lnames3-Lnames_entries0        ; Offset in Bucket 8
	.long	Lset39
Lset40 = Lnames4-Lnames_entries0        ; Offset in Bucket 8
	.long	Lset40
Lnames_abbrev_start0:
	.byte	1                               ; Abbrev code
	.byte	46                              ; DW_TAG_subprogram
	.byte	3                               ; DW_IDX_die_offset
	.byte	19                              ; DW_FORM_ref4
	.byte	4                               ; DW_IDX_parent
	.byte	25                              ; DW_FORM_flag_present
	.byte	0                               ; End of abbrev
	.byte	0                               ; End of abbrev
	.byte	2                               ; Abbrev code
	.byte	36                              ; DW_TAG_base_type
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
Lnames9:
L6:
	.byte	1                               ; Abbreviation code
	.long	557                             ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: insertBefore
Lnames17:
L4:
	.byte	2                               ; Abbreviation code
	.long	892                             ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: unsigned long
Lnames16:
L15:
	.byte	2                               ; Abbreviation code
	.long	878                             ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: int
Lnames10:
L8:
	.byte	1                               ; Abbreviation code
	.long	613                             ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: insertAfter
Lnames8:
L7:
	.byte	1                               ; Abbreviation code
	.long	523                             ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: print_list
Lnames11:
L11:
	.byte	1                               ; Abbreviation code
	.long	669                             ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: insertBeginning
Lnames14:
L17:
	.byte	3                               ; Abbreviation code
	.long	791                             ; DW_IDX_die_offset
L18:                                    ; DW_IDX_parent
	.byte	4                               ; Abbreviation code
	.long	799                             ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: Node
Lnames2:
L0:
	.byte	1                               ; Abbreviation code
	.long	304                             ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: fail
Lnames12:
L10:
	.byte	1                               ; Abbreviation code
	.long	714                             ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: insertEnd
Lnames7:
L14:
	.byte	1                               ; Abbreviation code
	.long	471                             ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: free_list
Lnames5:
L9:
	.byte	1                               ; Abbreviation code
	.long	421                             ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: print_node
Lnames6:
L16:
	.byte	1                               ; Abbreviation code
	.long	444                             ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: new_list
Lnames13:
L5:
	.byte	1                               ; Abbreviation code
	.long	759                             ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: main
Lnames1:
L12:
	.byte	2                               ; Abbreviation code
	.long	63                              ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: __ARRAY_SIZE_TYPE__
Lnames0:
L13:
	.byte	2                               ; Abbreviation code
	.long	59                              ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: char
Lnames15:
L2:
	.byte	3                               ; Abbreviation code
	.long	847                             ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: DoublyLinkedList
Lnames3:
L3:
	.byte	1                               ; Abbreviation code
	.long	327                             ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: create_node
Lnames4:
L1:
	.byte	1                               ; Abbreviation code
	.long	398                             ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: free_node
	.p2align	2, 0x0
Lnames_end0:
.subsections_via_symbols
	.section	__DWARF,__debug_line,regular,debug
Lsection_line:
Lline_table_start0:
