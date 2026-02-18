	.build_version macos, 26, 0	sdk_version 26, 2
	.file	0 "/Users/kazukishinohara/ghqrepo/github.com/hypatia-tile/single-c" "src/doubly_linked_list.c" md5 0xdaa86e74958ea1344207260470f15877
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_create_node                    ; -- Begin function create_node
	.p2align	2
_create_node:                           ; @create_node
Lfunc_begin0:
	.loc	0 25 0                          ; src/doubly_linked_list.c:25:0
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
Ltmp0:
	.loc	0 26 16 prologue_end            ; src/doubly_linked_list.c:26:16
	mov	x0, #24                         ; =0x18
	bl	_malloc
	.loc	0 26 9 is_stmt 0                ; src/doubly_linked_list.c:26:9
	str	x0, [sp, #16]
	.loc	0 27 35 is_stmt 1               ; src/doubly_linked_list.c:27:35
	ldur	x0, [x29, #-8]
	.loc	0 27 28 is_stmt 0               ; src/doubly_linked_list.c:27:28
	bl	_strlen
	.loc	0 27 17                         ; src/doubly_linked_list.c:27:17
	str	x0, [sp, #8]
	.loc	0 28 39 is_stmt 1               ; src/doubly_linked_list.c:28:39
	ldr	x9, [sp, #8]
	mov	x8, #1                          ; =0x1
	.loc	0 28 48 is_stmt 0               ; src/doubly_linked_list.c:28:48
	add	x9, x9, #1
	.loc	0 28 36                         ; src/doubly_linked_list.c:28:36
	mul	x0, x8, x9
	.loc	0 28 16                         ; src/doubly_linked_list.c:28:16
	bl	_malloc
	.loc	0 28 3                          ; src/doubly_linked_list.c:28:3
	ldr	x8, [sp, #16]
	.loc	0 28 14                         ; src/doubly_linked_list.c:28:14
	str	x0, [x8]
	.loc	0 29 3 is_stmt 1                ; src/doubly_linked_list.c:29:3
	ldr	x8, [sp, #16]
	ldr	x0, [x8]
	ldur	x1, [x29, #-8]
	ldr	x2, [sp, #8]
	mov	x3, #-1                         ; =0xffffffffffffffff
	bl	___strncpy_chk
	.loc	0 30 3                          ; src/doubly_linked_list.c:30:3
	ldr	x8, [sp, #16]
	.loc	0 30 9 is_stmt 0                ; src/doubly_linked_list.c:30:9
	ldr	x8, [x8]
	.loc	0 30 14                         ; src/doubly_linked_list.c:30:14
	ldr	x9, [sp, #8]
	.loc	0 30 3                          ; src/doubly_linked_list.c:30:3
	add	x8, x8, x9
	.loc	0 30 24                         ; src/doubly_linked_list.c:30:24
	strb	wzr, [x8]
	.loc	0 31 16 is_stmt 1               ; src/doubly_linked_list.c:31:16
	ldur	x8, [x29, #-16]
	.loc	0 31 3 is_stmt 0                ; src/doubly_linked_list.c:31:3
	ldr	x9, [sp, #16]
	.loc	0 31 14                         ; src/doubly_linked_list.c:31:14
	str	x8, [x9, #8]
	.loc	0 32 16 is_stmt 1               ; src/doubly_linked_list.c:32:16
	ldr	x8, [sp, #24]
	.loc	0 32 3 is_stmt 0                ; src/doubly_linked_list.c:32:3
	ldr	x9, [sp, #16]
	.loc	0 32 14                         ; src/doubly_linked_list.c:32:14
	str	x8, [x9, #16]
	.loc	0 33 10 is_stmt 1               ; src/doubly_linked_list.c:33:10
	ldr	x0, [sp, #16]
	.loc	0 33 3 epilogue_begin is_stmt 0 ; src/doubly_linked_list.c:33:3
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
Ltmp1:
Lfunc_end0:
	.cfi_endproc
                                        ; -- End function
	.globl	_free_node                      ; -- Begin function free_node
	.p2align	2
_free_node:                             ; @free_node
Lfunc_begin1:
	.loc	0 36 0 is_stmt 1                ; src/doubly_linked_list.c:36:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
Ltmp2:
	.loc	0 37 8 prologue_end             ; src/doubly_linked_list.c:37:8
	ldr	x8, [sp, #8]
	.loc	0 37 14 is_stmt 0               ; src/doubly_linked_list.c:37:14
	ldr	x0, [x8]
	.loc	0 37 3                          ; src/doubly_linked_list.c:37:3
	bl	_free
	.loc	0 38 8 is_stmt 1                ; src/doubly_linked_list.c:38:8
	ldr	x0, [sp, #8]
	.loc	0 38 3 is_stmt 0                ; src/doubly_linked_list.c:38:3
	bl	_free
	.loc	0 39 1 epilogue_begin is_stmt 1 ; src/doubly_linked_list.c:39:1
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
Ltmp3:
Lfunc_end1:
	.cfi_endproc
                                        ; -- End function
	.globl	_print_node                     ; -- Begin function print_node
	.p2align	2
_print_node:                            ; @print_node
Lfunc_begin2:
	.loc	0 41 0                          ; src/doubly_linked_list.c:41:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
Ltmp4:
	.loc	0 42 26 prologue_end            ; src/doubly_linked_list.c:42:26
	ldur	x8, [x29, #-8]
	.loc	0 42 32 is_stmt 0               ; src/doubly_linked_list.c:42:32
	ldr	x8, [x8]
	.loc	0 42 3                          ; src/doubly_linked_list.c:42:3
	mov	x9, sp
	str	x8, [x9]
	adrp	x0, l_.str@PAGE
	add	x0, x0, l_.str@PAGEOFF
	bl	_printf
	.loc	0 43 24 is_stmt 1               ; src/doubly_linked_list.c:43:24
	ldur	x8, [x29, #-8]
	.loc	0 43 30 is_stmt 0               ; src/doubly_linked_list.c:43:30
	ldr	x8, [x8, #8]
	.loc	0 43 24                         ; src/doubly_linked_list.c:43:24
	cbz	x8, LBB2_2
	b	LBB2_1
LBB2_1:
	.loc	0 43 37                         ; src/doubly_linked_list.c:43:37
	ldur	x8, [x29, #-8]
	.loc	0 43 43                         ; src/doubly_linked_list.c:43:43
	ldr	x8, [x8, #8]
	.loc	0 43 49                         ; src/doubly_linked_list.c:43:49
	ldr	x8, [x8]
	stur	x8, [x29, #-16]                 ; 8-byte Folded Spill
	.loc	0 43 24                         ; src/doubly_linked_list.c:43:24
	b	LBB2_3
LBB2_2:
	.loc	0 0 24                          ; src/doubly_linked_list.c:0:24
	adrp	x8, l_.str.2@PAGE
	add	x8, x8, l_.str.2@PAGEOFF
	stur	x8, [x29, #-16]                 ; 8-byte Folded Spill
	.loc	0 43 24                         ; src/doubly_linked_list.c:43:24
	b	LBB2_3
LBB2_3:
	.loc	0 0 24                          ; src/doubly_linked_list.c:0:24
	ldur	x8, [x29, #-16]                 ; 8-byte Folded Reload
	.loc	0 43 3                          ; src/doubly_linked_list.c:43:3
	mov	x9, sp
	str	x8, [x9]
	adrp	x0, l_.str.1@PAGE
	add	x0, x0, l_.str.1@PAGEOFF
	bl	_printf
	.loc	0 44 26 is_stmt 1               ; src/doubly_linked_list.c:44:26
	ldur	x8, [x29, #-8]
	.loc	0 44 32 is_stmt 0               ; src/doubly_linked_list.c:44:32
	ldr	x8, [x8, #16]
	.loc	0 44 26                         ; src/doubly_linked_list.c:44:26
	cbz	x8, LBB2_5
	b	LBB2_4
LBB2_4:
	.loc	0 44 39                         ; src/doubly_linked_list.c:44:39
	ldur	x8, [x29, #-8]
	.loc	0 44 45                         ; src/doubly_linked_list.c:44:45
	ldr	x8, [x8, #16]
	.loc	0 44 51                         ; src/doubly_linked_list.c:44:51
	ldr	x8, [x8]
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	.loc	0 44 26                         ; src/doubly_linked_list.c:44:26
	b	LBB2_6
LBB2_5:
	.loc	0 0 26                          ; src/doubly_linked_list.c:0:26
	adrp	x8, l_.str.2@PAGE
	add	x8, x8, l_.str.2@PAGEOFF
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	.loc	0 44 26                         ; src/doubly_linked_list.c:44:26
	b	LBB2_6
LBB2_6:
	.loc	0 0 26                          ; src/doubly_linked_list.c:0:26
	ldr	x8, [sp, #24]                   ; 8-byte Folded Reload
	.loc	0 44 3                          ; src/doubly_linked_list.c:44:3
	mov	x9, sp
	str	x8, [x9]
	adrp	x0, l_.str.3@PAGE
	add	x0, x0, l_.str.3@PAGEOFF
	bl	_printf
	.loc	0 45 36 is_stmt 1               ; src/doubly_linked_list.c:45:36
	ldur	x11, [x29, #-8]
	.loc	0 45 50 is_stmt 0               ; src/doubly_linked_list.c:45:50
	ldur	x8, [x29, #-8]
	.loc	0 45 56                         ; src/doubly_linked_list.c:45:56
	ldr	x10, [x8, #8]
	.loc	0 46 18 is_stmt 1               ; src/doubly_linked_list.c:46:18
	ldur	x8, [x29, #-8]
	.loc	0 46 24 is_stmt 0               ; src/doubly_linked_list.c:46:24
	ldr	x8, [x8, #16]
	.loc	0 45 3 is_stmt 1                ; src/doubly_linked_list.c:45:3
	mov	x9, sp
	str	x11, [x9]
	str	x10, [x9, #8]
	str	x8, [x9, #16]
	adrp	x0, l_.str.4@PAGE
	add	x0, x0, l_.str.4@PAGEOFF
	bl	_printf
	.loc	0 47 1 epilogue_begin           ; src/doubly_linked_list.c:47:1
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
Ltmp5:
Lfunc_end2:
	.cfi_endproc
                                        ; -- End function
	.globl	_new_list                       ; -- Begin function new_list
	.p2align	2
_new_list:                              ; @new_list
Lfunc_begin3:
	.loc	0 49 0                          ; src/doubly_linked_list.c:49:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
Ltmp6:
	.loc	0 50 28 prologue_end            ; src/doubly_linked_list.c:50:28
	mov	x0, #16                         ; =0x10
	bl	_malloc
	.loc	0 50 21 is_stmt 0               ; src/doubly_linked_list.c:50:21
	str	x0, [sp, #8]
	.loc	0 51 3 is_stmt 1                ; src/doubly_linked_list.c:51:3
	ldr	x8, [sp, #8]
                                        ; kill: def $x9 killed $xzr
	.loc	0 51 15 is_stmt 0               ; src/doubly_linked_list.c:51:15
	str	xzr, [x8]
	.loc	0 52 3 is_stmt 1                ; src/doubly_linked_list.c:52:3
	ldr	x8, [sp, #8]
	.loc	0 52 14 is_stmt 0               ; src/doubly_linked_list.c:52:14
	str	xzr, [x8, #8]
	.loc	0 53 10 is_stmt 1               ; src/doubly_linked_list.c:53:10
	ldr	x0, [sp, #8]
	.loc	0 53 3 epilogue_begin is_stmt 0 ; src/doubly_linked_list.c:53:3
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
Ltmp7:
Lfunc_end3:
	.cfi_endproc
                                        ; -- End function
	.globl	_free_list                      ; -- Begin function free_list
	.p2align	2
_free_list:                             ; @free_list
Lfunc_begin4:
	.loc	0 56 0 is_stmt 1                ; src/doubly_linked_list.c:56:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
Ltmp8:
	.loc	0 57 19 prologue_end            ; src/doubly_linked_list.c:57:19
	ldur	x8, [x29, #-8]
	.loc	0 57 25 is_stmt 0               ; src/doubly_linked_list.c:57:25
	ldr	x8, [x8]
	.loc	0 57 9                          ; src/doubly_linked_list.c:57:9
	str	x8, [sp, #16]
	.loc	0 58 3 is_stmt 1                ; src/doubly_linked_list.c:58:3
	b	LBB4_1
LBB4_1:                                 ; =>This Inner Loop Header: Depth=1
	.loc	0 58 10 is_stmt 0               ; src/doubly_linked_list.c:58:10
	ldr	x8, [sp, #16]
	.loc	0 58 3                          ; src/doubly_linked_list.c:58:3
	cbz	x8, LBB4_3
	b	LBB4_2
LBB4_2:                                 ;   in Loop: Header=BB4_1 Depth=1
Ltmp9:
	.loc	0 59 18 is_stmt 1               ; src/doubly_linked_list.c:59:18
	ldr	x8, [sp, #16]
	.loc	0 59 27 is_stmt 0               ; src/doubly_linked_list.c:59:27
	ldr	x8, [x8, #16]
	.loc	0 59 11                         ; src/doubly_linked_list.c:59:11
	str	x8, [sp, #8]
	.loc	0 60 15 is_stmt 1               ; src/doubly_linked_list.c:60:15
	ldr	x0, [sp, #16]
	.loc	0 60 5 is_stmt 0                ; src/doubly_linked_list.c:60:5
	bl	_free_node
	.loc	0 61 15 is_stmt 1               ; src/doubly_linked_list.c:61:15
	ldr	x8, [sp, #8]
	.loc	0 61 13 is_stmt 0               ; src/doubly_linked_list.c:61:13
	str	x8, [sp, #16]
Ltmp10:
	.loc	0 58 3 is_stmt 1                ; src/doubly_linked_list.c:58:3
	b	LBB4_1
LBB4_3:
	.loc	0 63 1 epilogue_begin           ; src/doubly_linked_list.c:63:1
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
Ltmp11:
Lfunc_end4:
	.cfi_endproc
                                        ; -- End function
	.globl	_print_list                     ; -- Begin function print_list
	.p2align	2
_print_list:                            ; @print_list
Lfunc_begin5:
	.loc	0 65 0                          ; src/doubly_linked_list.c:65:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
Ltmp12:
	.loc	0 66 19 prologue_end            ; src/doubly_linked_list.c:66:19
	ldr	x8, [sp, #8]
	.loc	0 66 25 is_stmt 0               ; src/doubly_linked_list.c:66:25
	ldr	x8, [x8]
	.loc	0 66 9                          ; src/doubly_linked_list.c:66:9
	str	x8, [sp]
	.loc	0 67 3 is_stmt 1                ; src/doubly_linked_list.c:67:3
	b	LBB5_1
LBB5_1:                                 ; =>This Inner Loop Header: Depth=1
	.loc	0 67 10 is_stmt 0               ; src/doubly_linked_list.c:67:10
	ldr	x8, [sp]
	.loc	0 67 3                          ; src/doubly_linked_list.c:67:3
	cbz	x8, LBB5_3
	b	LBB5_2
LBB5_2:                                 ;   in Loop: Header=BB5_1 Depth=1
Ltmp13:
	.loc	0 68 16 is_stmt 1               ; src/doubly_linked_list.c:68:16
	ldr	x0, [sp]
	.loc	0 68 5 is_stmt 0                ; src/doubly_linked_list.c:68:5
	bl	_print_node
	.loc	0 69 5 is_stmt 1                ; src/doubly_linked_list.c:69:5
	adrp	x0, l_.str.5@PAGE
	add	x0, x0, l_.str.5@PAGEOFF
	bl	_printf
	.loc	0 70 15                         ; src/doubly_linked_list.c:70:15
	ldr	x8, [sp]
	.loc	0 70 24 is_stmt 0               ; src/doubly_linked_list.c:70:24
	ldr	x8, [x8, #16]
	.loc	0 70 13                         ; src/doubly_linked_list.c:70:13
	str	x8, [sp]
Ltmp14:
	.loc	0 67 3 is_stmt 1                ; src/doubly_linked_list.c:67:3
	b	LBB5_1
LBB5_3:
	.loc	0 72 1 epilogue_begin           ; src/doubly_linked_list.c:72:1
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
Ltmp15:
Lfunc_end5:
	.cfi_endproc
                                        ; -- End function
	.globl	_insertBefore                   ; -- Begin function insertBefore
	.p2align	2
_insertBefore:                          ; @insertBefore
Lfunc_begin6:
	.loc	0 74 0                          ; src/doubly_linked_list.c:74:0
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
Ltmp16:
	.loc	0 75 9 prologue_end             ; src/doubly_linked_list.c:75:9
	str	xzr, [sp]
Ltmp17:
	.loc	0 76 7                          ; src/doubly_linked_list.c:76:7
	ldr	x8, [sp, #16]
	.loc	0 76 13 is_stmt 0               ; src/doubly_linked_list.c:76:13
	ldr	x8, [x8, #8]
	.loc	0 76 18                         ; src/doubly_linked_list.c:76:18
	cbnz	x8, LBB6_2
	b	LBB6_1
LBB6_1:
Ltmp18:
	.loc	0 77 28 is_stmt 1               ; src/doubly_linked_list.c:77:28
	ldr	x0, [sp, #8]
	.loc	0 77 40 is_stmt 0               ; src/doubly_linked_list.c:77:40
	ldr	x2, [sp, #16]
	.loc	0 77 16                         ; src/doubly_linked_list.c:77:16
	mov	x1, #0                          ; =0x0
	bl	_create_node
	.loc	0 77 14                         ; src/doubly_linked_list.c:77:14
	str	x0, [sp]
	.loc	0 78 19 is_stmt 1               ; src/doubly_linked_list.c:78:19
	ldr	x8, [sp]
	.loc	0 78 5 is_stmt 0                ; src/doubly_linked_list.c:78:5
	ldur	x9, [x29, #-8]
	.loc	0 78 17                         ; src/doubly_linked_list.c:78:17
	str	x8, [x9]
	.loc	0 79 3 is_stmt 1                ; src/doubly_linked_list.c:79:3
	b	LBB6_3
Ltmp19:
LBB6_2:
	.loc	0 80 28                         ; src/doubly_linked_list.c:80:28
	ldr	x0, [sp, #8]
	.loc	0 80 34 is_stmt 0               ; src/doubly_linked_list.c:80:34
	ldr	x8, [sp, #16]
	.loc	0 80 40                         ; src/doubly_linked_list.c:80:40
	ldr	x1, [x8, #8]
	.loc	0 80 46                         ; src/doubly_linked_list.c:80:46
	ldr	x2, [sp, #16]
	.loc	0 80 16                         ; src/doubly_linked_list.c:80:16
	bl	_create_node
	.loc	0 80 14                         ; src/doubly_linked_list.c:80:14
	str	x0, [sp]
	.loc	0 81 24 is_stmt 1               ; src/doubly_linked_list.c:81:24
	ldr	x8, [sp]
	.loc	0 81 5 is_stmt 0                ; src/doubly_linked_list.c:81:5
	ldr	x9, [sp, #16]
	.loc	0 81 11                         ; src/doubly_linked_list.c:81:11
	ldr	x9, [x9, #8]
	.loc	0 81 22                         ; src/doubly_linked_list.c:81:22
	str	x8, [x9, #16]
	b	LBB6_3
Ltmp20:
LBB6_3:
	.loc	0 83 16 is_stmt 1               ; src/doubly_linked_list.c:83:16
	ldr	x8, [sp]
	.loc	0 83 3 is_stmt 0                ; src/doubly_linked_list.c:83:3
	ldr	x9, [sp, #16]
	.loc	0 83 14                         ; src/doubly_linked_list.c:83:14
	str	x8, [x9, #8]
	.loc	0 84 1 epilogue_begin is_stmt 1 ; src/doubly_linked_list.c:84:1
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
Ltmp21:
Lfunc_end6:
	.cfi_endproc
                                        ; -- End function
	.globl	_insertAfter                    ; -- Begin function insertAfter
	.p2align	2
_insertAfter:                           ; @insertAfter
Lfunc_begin7:
	.loc	0 86 0                          ; src/doubly_linked_list.c:86:0
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
Ltmp22:
	.loc	0 87 9 prologue_end             ; src/doubly_linked_list.c:87:9
	str	xzr, [sp]
Ltmp23:
	.loc	0 88 7                          ; src/doubly_linked_list.c:88:7
	ldr	x8, [sp, #16]
	.loc	0 88 13 is_stmt 0               ; src/doubly_linked_list.c:88:13
	ldr	x8, [x8, #16]
	.loc	0 88 18                         ; src/doubly_linked_list.c:88:18
	cbnz	x8, LBB7_2
	b	LBB7_1
LBB7_1:
Ltmp24:
	.loc	0 89 28 is_stmt 1               ; src/doubly_linked_list.c:89:28
	ldr	x0, [sp, #8]
	.loc	0 89 34 is_stmt 0               ; src/doubly_linked_list.c:89:34
	ldr	x1, [sp, #16]
	.loc	0 89 16                         ; src/doubly_linked_list.c:89:16
	mov	x2, #0                          ; =0x0
	bl	_create_node
	.loc	0 89 14                         ; src/doubly_linked_list.c:89:14
	str	x0, [sp]
	.loc	0 90 18 is_stmt 1               ; src/doubly_linked_list.c:90:18
	ldr	x8, [sp]
	.loc	0 90 5 is_stmt 0                ; src/doubly_linked_list.c:90:5
	ldur	x9, [x29, #-8]
	.loc	0 90 16                         ; src/doubly_linked_list.c:90:16
	str	x8, [x9, #8]
	.loc	0 91 3 is_stmt 1                ; src/doubly_linked_list.c:91:3
	b	LBB7_3
Ltmp25:
LBB7_2:
	.loc	0 92 28                         ; src/doubly_linked_list.c:92:28
	ldr	x0, [sp, #8]
	.loc	0 92 34 is_stmt 0               ; src/doubly_linked_list.c:92:34
	ldr	x1, [sp, #16]
	.loc	0 92 40                         ; src/doubly_linked_list.c:92:40
	ldr	x8, [sp, #16]
	.loc	0 92 46                         ; src/doubly_linked_list.c:92:46
	ldr	x2, [x8, #16]
	.loc	0 92 16                         ; src/doubly_linked_list.c:92:16
	bl	_create_node
	.loc	0 92 14                         ; src/doubly_linked_list.c:92:14
	str	x0, [sp]
	.loc	0 93 24 is_stmt 1               ; src/doubly_linked_list.c:93:24
	ldr	x8, [sp]
	.loc	0 93 5 is_stmt 0                ; src/doubly_linked_list.c:93:5
	ldr	x9, [sp, #16]
	.loc	0 93 11                         ; src/doubly_linked_list.c:93:11
	ldr	x9, [x9, #16]
	.loc	0 93 22                         ; src/doubly_linked_list.c:93:22
	str	x8, [x9, #8]
	b	LBB7_3
Ltmp26:
LBB7_3:
	.loc	0 95 16 is_stmt 1               ; src/doubly_linked_list.c:95:16
	ldr	x8, [sp]
	.loc	0 95 3 is_stmt 0                ; src/doubly_linked_list.c:95:3
	ldr	x9, [sp, #16]
	.loc	0 95 14                         ; src/doubly_linked_list.c:95:14
	str	x8, [x9, #16]
	.loc	0 96 1 epilogue_begin is_stmt 1 ; src/doubly_linked_list.c:96:1
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
Ltmp27:
Lfunc_end7:
	.cfi_endproc
                                        ; -- End function
	.globl	_insertBeginning                ; -- Begin function insertBeginning
	.p2align	2
_insertBeginning:                       ; @insertBeginning
Lfunc_begin8:
	.loc	0 98 0                          ; src/doubly_linked_list.c:98:0
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
Ltmp28:
	.loc	0 99 9 prologue_end             ; src/doubly_linked_list.c:99:9
	str	xzr, [sp, #8]
Ltmp29:
	.loc	0 100 7                         ; src/doubly_linked_list.c:100:7
	ldur	x8, [x29, #-8]
	.loc	0 100 13 is_stmt 0              ; src/doubly_linked_list.c:100:13
	ldr	x8, [x8]
	.loc	0 100 19                        ; src/doubly_linked_list.c:100:19
	cbnz	x8, LBB8_2
	b	LBB8_1
LBB8_1:
Ltmp30:
	.loc	0 101 28 is_stmt 1              ; src/doubly_linked_list.c:101:28
	ldr	x0, [sp, #16]
	mov	x2, #0                          ; =0x0
	.loc	0 101 16 is_stmt 0              ; src/doubly_linked_list.c:101:16
	mov	x1, x2
	bl	_create_node
	.loc	0 101 14                        ; src/doubly_linked_list.c:101:14
	str	x0, [sp, #8]
	.loc	0 103 9 is_stmt 1               ; src/doubly_linked_list.c:103:9
	ldr	x8, [sp, #8]
	.loc	0 102 5                         ; src/doubly_linked_list.c:102:5
	ldur	x9, [x29, #-8]
	.loc	0 102 16 is_stmt 0              ; src/doubly_linked_list.c:102:16
	str	x8, [x9, #8]
	.loc	0 105 3 is_stmt 1               ; src/doubly_linked_list.c:105:3
	b	LBB8_3
Ltmp31:
LBB8_2:
	.loc	0 106 28                        ; src/doubly_linked_list.c:106:28
	ldr	x0, [sp, #16]
	.loc	0 106 40 is_stmt 0              ; src/doubly_linked_list.c:106:40
	ldur	x8, [x29, #-8]
	.loc	0 106 46                        ; src/doubly_linked_list.c:106:46
	ldr	x2, [x8]
	.loc	0 106 16                        ; src/doubly_linked_list.c:106:16
	mov	x1, #0                          ; =0x0
	bl	_create_node
	.loc	0 106 14                        ; src/doubly_linked_list.c:106:14
	str	x0, [sp, #8]
	.loc	0 107 25 is_stmt 1              ; src/doubly_linked_list.c:107:25
	ldr	x8, [sp, #8]
	.loc	0 107 5 is_stmt 0               ; src/doubly_linked_list.c:107:5
	ldur	x9, [x29, #-8]
	.loc	0 107 11                        ; src/doubly_linked_list.c:107:11
	ldr	x9, [x9]
	.loc	0 107 23                        ; src/doubly_linked_list.c:107:23
	str	x8, [x9, #8]
	b	LBB8_3
Ltmp32:
LBB8_3:
	.loc	0 109 17 is_stmt 1              ; src/doubly_linked_list.c:109:17
	ldr	x8, [sp, #8]
	.loc	0 109 3 is_stmt 0               ; src/doubly_linked_list.c:109:3
	ldur	x9, [x29, #-8]
	.loc	0 109 15                        ; src/doubly_linked_list.c:109:15
	str	x8, [x9]
	.loc	0 110 1 epilogue_begin is_stmt 1 ; src/doubly_linked_list.c:110:1
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
Ltmp33:
Lfunc_end8:
	.cfi_endproc
                                        ; -- End function
	.globl	_insertEnd                      ; -- Begin function insertEnd
	.p2align	2
_insertEnd:                             ; @insertEnd
Lfunc_begin9:
	.loc	0 112 0                         ; src/doubly_linked_list.c:112:0
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
Ltmp34:
	.loc	0 113 9 prologue_end            ; src/doubly_linked_list.c:113:9
	str	xzr, [sp, #8]
Ltmp35:
	.loc	0 114 7                         ; src/doubly_linked_list.c:114:7
	ldur	x8, [x29, #-8]
	.loc	0 114 13 is_stmt 0              ; src/doubly_linked_list.c:114:13
	ldr	x8, [x8, #8]
	.loc	0 114 18                        ; src/doubly_linked_list.c:114:18
	cbnz	x8, LBB9_2
	b	LBB9_1
LBB9_1:
Ltmp36:
	.loc	0 115 28 is_stmt 1              ; src/doubly_linked_list.c:115:28
	ldr	x0, [sp, #16]
	mov	x2, #0                          ; =0x0
	.loc	0 115 16 is_stmt 0              ; src/doubly_linked_list.c:115:16
	mov	x1, x2
	bl	_create_node
	.loc	0 115 14                        ; src/doubly_linked_list.c:115:14
	str	x0, [sp, #8]
	.loc	0 117 9 is_stmt 1               ; src/doubly_linked_list.c:117:9
	ldr	x8, [sp, #8]
	.loc	0 116 5                         ; src/doubly_linked_list.c:116:5
	ldur	x9, [x29, #-8]
	.loc	0 116 17 is_stmt 0              ; src/doubly_linked_list.c:116:17
	str	x8, [x9]
	.loc	0 119 3 is_stmt 1               ; src/doubly_linked_list.c:119:3
	b	LBB9_3
Ltmp37:
LBB9_2:
	.loc	0 120 28                        ; src/doubly_linked_list.c:120:28
	ldr	x0, [sp, #16]
	.loc	0 120 34 is_stmt 0              ; src/doubly_linked_list.c:120:34
	ldur	x8, [x29, #-8]
	.loc	0 120 40                        ; src/doubly_linked_list.c:120:40
	ldr	x1, [x8, #8]
	.loc	0 120 16                        ; src/doubly_linked_list.c:120:16
	mov	x2, #0                          ; =0x0
	bl	_create_node
	.loc	0 120 14                        ; src/doubly_linked_list.c:120:14
	str	x0, [sp, #8]
	.loc	0 121 24 is_stmt 1              ; src/doubly_linked_list.c:121:24
	ldr	x8, [sp, #8]
	.loc	0 121 5 is_stmt 0               ; src/doubly_linked_list.c:121:5
	ldur	x9, [x29, #-8]
	.loc	0 121 11                        ; src/doubly_linked_list.c:121:11
	ldr	x9, [x9, #8]
	.loc	0 121 22                        ; src/doubly_linked_list.c:121:22
	str	x8, [x9, #16]
	b	LBB9_3
Ltmp38:
LBB9_3:
	.loc	0 123 16 is_stmt 1              ; src/doubly_linked_list.c:123:16
	ldr	x8, [sp, #8]
	.loc	0 123 3 is_stmt 0               ; src/doubly_linked_list.c:123:3
	ldur	x9, [x29, #-8]
	.loc	0 123 14                        ; src/doubly_linked_list.c:123:14
	str	x8, [x9, #8]
	.loc	0 124 1 epilogue_begin is_stmt 1 ; src/doubly_linked_list.c:124:1
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
Ltmp39:
Lfunc_end9:
	.cfi_endproc
                                        ; -- End function
	.globl	_main                           ; -- Begin function main
	.p2align	2
_main:                                  ; @main
Lfunc_begin10:
	.loc	0 126 0                         ; src/doubly_linked_list.c:126:0
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
Ltmp40:
	.loc	0 127 28 prologue_end           ; src/doubly_linked_list.c:127:28
	bl	_new_list
	.loc	0 127 21 is_stmt 0              ; src/doubly_linked_list.c:127:21
	str	x0, [sp, #16]
	.loc	0 128 19 is_stmt 1              ; src/doubly_linked_list.c:128:19
	ldr	x0, [sp, #16]
	.loc	0 128 3 is_stmt 0               ; src/doubly_linked_list.c:128:3
	adrp	x1, l_.str.6@PAGE
	add	x1, x1, l_.str.6@PAGEOFF
	bl	_insertBeginning
	.loc	0 129 15 is_stmt 1              ; src/doubly_linked_list.c:129:15
	ldr	x0, [sp, #16]
	.loc	0 129 21 is_stmt 0              ; src/doubly_linked_list.c:129:21
	ldr	x8, [sp, #16]
	.loc	0 129 27                        ; src/doubly_linked_list.c:129:27
	ldr	x1, [x8]
	.loc	0 129 3                         ; src/doubly_linked_list.c:129:3
	adrp	x2, l_.str.7@PAGE
	add	x2, x2, l_.str.7@PAGEOFF
	bl	_insertAfter
	.loc	0 130 15 is_stmt 1              ; src/doubly_linked_list.c:130:15
	ldr	x0, [sp, #16]
	.loc	0 130 21 is_stmt 0              ; src/doubly_linked_list.c:130:21
	ldr	x8, [sp, #16]
	.loc	0 130 27                        ; src/doubly_linked_list.c:130:27
	ldr	x1, [x8]
	.loc	0 130 3                         ; src/doubly_linked_list.c:130:3
	adrp	x2, l_.str.8@PAGE
	add	x2, x2, l_.str.8@PAGEOFF
	bl	_insertAfter
	.loc	0 131 16 is_stmt 1              ; src/doubly_linked_list.c:131:16
	ldr	x0, [sp, #16]
	.loc	0 131 22 is_stmt 0              ; src/doubly_linked_list.c:131:22
	ldr	x8, [sp, #16]
	.loc	0 131 28                        ; src/doubly_linked_list.c:131:28
	ldr	x1, [x8]
	.loc	0 131 3                         ; src/doubly_linked_list.c:131:3
	adrp	x2, l_.str.9@PAGE
	add	x2, x2, l_.str.9@PAGEOFF
	bl	_insertBefore
	.loc	0 132 13 is_stmt 1              ; src/doubly_linked_list.c:132:13
	ldr	x0, [sp, #16]
	.loc	0 132 3 is_stmt 0               ; src/doubly_linked_list.c:132:3
	adrp	x1, l_.str.10@PAGE
	add	x1, x1, l_.str.10@PAGEOFF
	bl	_insertEnd
	.loc	0 133 14 is_stmt 1              ; src/doubly_linked_list.c:133:14
	ldr	x0, [sp, #16]
	.loc	0 133 3 is_stmt 0               ; src/doubly_linked_list.c:133:3
	bl	_print_list
	.loc	0 134 13 is_stmt 1              ; src/doubly_linked_list.c:134:13
	ldr	x0, [sp, #16]
	.loc	0 134 3 is_stmt 0               ; src/doubly_linked_list.c:134:3
	bl	_free_list
	ldr	w0, [sp, #12]                   ; 4-byte Folded Reload
	.loc	0 135 3 epilogue_begin is_stmt 1 ; src/doubly_linked_list.c:135:3
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
Ltmp41:
Lfunc_end10:
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"[ data: %s, "

l_.str.1:                               ; @.str.1
	.asciz	"prev: %s, "

l_.str.2:                               ; @.str.2
	.asciz	"NULL"

l_.str.3:                               ; @.str.3
	.asciz	"next: %s ]\n"

l_.str.4:                               ; @.str.4
	.asciz	"\t[%p, %p, %p]"

l_.str.5:                               ; @.str.5
	.asciz	"\n"

l_.str.6:                               ; @.str.6
	.asciz	"Node 1"

l_.str.7:                               ; @.str.7
	.asciz	"Node 2"

l_.str.8:                               ; @.str.8
	.asciz	"Node 3"

l_.str.9:                               ; @.str.9
	.asciz	"Node 4"

l_.str.10:                              ; @.str.10
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
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
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
	.byte	1                               ; Abbrev [1] 0xc:0x31e DW_TAG_compile_unit
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
	.byte	11                              ; DW_AT_low_pc
Lset4 = Lfunc_end10-Lfunc_begin0        ; DW_AT_high_pc
	.long	Lset4
Lset5 = Laddr_table_base0-Lsection_info0 ; DW_AT_addr_base
	.long	Lset5
	.byte	2                               ; Abbrev [2] 0x25:0xa DW_TAG_variable
	.long	47                              ; DW_AT_type
	.byte	0                               ; DW_AT_decl_file
	.byte	42                              ; DW_AT_decl_line
	.byte	2                               ; DW_AT_location
	.byte	161
	.byte	0
	.byte	3                               ; Abbrev [3] 0x2f:0xc DW_TAG_array_type
	.long	59                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x34:0x6 DW_TAG_subrange_type
	.long	63                              ; DW_AT_type
	.byte	13                              ; DW_AT_count
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
	.byte	43                              ; DW_AT_decl_line
	.byte	2                               ; DW_AT_location
	.byte	161
	.byte	1
	.byte	3                               ; Abbrev [3] 0x4d:0xc DW_TAG_array_type
	.long	59                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x52:0x6 DW_TAG_subrange_type
	.long	63                              ; DW_AT_type
	.byte	11                              ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	2                               ; Abbrev [2] 0x59:0xa DW_TAG_variable
	.long	99                              ; DW_AT_type
	.byte	0                               ; DW_AT_decl_file
	.byte	43                              ; DW_AT_decl_line
	.byte	2                               ; DW_AT_location
	.byte	161
	.byte	2
	.byte	3                               ; Abbrev [3] 0x63:0xc DW_TAG_array_type
	.long	59                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x68:0x6 DW_TAG_subrange_type
	.long	63                              ; DW_AT_type
	.byte	5                               ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	2                               ; Abbrev [2] 0x6f:0xa DW_TAG_variable
	.long	121                             ; DW_AT_type
	.byte	0                               ; DW_AT_decl_file
	.byte	44                              ; DW_AT_decl_line
	.byte	2                               ; DW_AT_location
	.byte	161
	.byte	3
	.byte	3                               ; Abbrev [3] 0x79:0xc DW_TAG_array_type
	.long	59                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x7e:0x6 DW_TAG_subrange_type
	.long	63                              ; DW_AT_type
	.byte	12                              ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	2                               ; Abbrev [2] 0x85:0xa DW_TAG_variable
	.long	143                             ; DW_AT_type
	.byte	0                               ; DW_AT_decl_file
	.byte	45                              ; DW_AT_decl_line
	.byte	2                               ; DW_AT_location
	.byte	161
	.byte	4
	.byte	3                               ; Abbrev [3] 0x8f:0xc DW_TAG_array_type
	.long	59                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x94:0x6 DW_TAG_subrange_type
	.long	63                              ; DW_AT_type
	.byte	14                              ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	2                               ; Abbrev [2] 0x9b:0xa DW_TAG_variable
	.long	165                             ; DW_AT_type
	.byte	0                               ; DW_AT_decl_file
	.byte	69                              ; DW_AT_decl_line
	.byte	2                               ; DW_AT_location
	.byte	161
	.byte	5
	.byte	3                               ; Abbrev [3] 0xa5:0xc DW_TAG_array_type
	.long	59                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0xaa:0x6 DW_TAG_subrange_type
	.long	63                              ; DW_AT_type
	.byte	2                               ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	2                               ; Abbrev [2] 0xb1:0xa DW_TAG_variable
	.long	187                             ; DW_AT_type
	.byte	0                               ; DW_AT_decl_file
	.byte	128                             ; DW_AT_decl_line
	.byte	2                               ; DW_AT_location
	.byte	161
	.byte	6
	.byte	3                               ; Abbrev [3] 0xbb:0xc DW_TAG_array_type
	.long	59                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0xc0:0x6 DW_TAG_subrange_type
	.long	63                              ; DW_AT_type
	.byte	7                               ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	2                               ; Abbrev [2] 0xc7:0xa DW_TAG_variable
	.long	187                             ; DW_AT_type
	.byte	0                               ; DW_AT_decl_file
	.byte	129                             ; DW_AT_decl_line
	.byte	2                               ; DW_AT_location
	.byte	161
	.byte	7
	.byte	2                               ; Abbrev [2] 0xd1:0xa DW_TAG_variable
	.long	187                             ; DW_AT_type
	.byte	0                               ; DW_AT_decl_file
	.byte	130                             ; DW_AT_decl_line
	.byte	2                               ; DW_AT_location
	.byte	161
	.byte	8
	.byte	2                               ; Abbrev [2] 0xdb:0xa DW_TAG_variable
	.long	187                             ; DW_AT_type
	.byte	0                               ; DW_AT_decl_file
	.byte	131                             ; DW_AT_decl_line
	.byte	2                               ; DW_AT_location
	.byte	161
	.byte	9
	.byte	2                               ; Abbrev [2] 0xe5:0xa DW_TAG_variable
	.long	187                             ; DW_AT_type
	.byte	0                               ; DW_AT_decl_file
	.byte	132                             ; DW_AT_decl_line
	.byte	2                               ; DW_AT_location
	.byte	161
	.byte	10
	.byte	7                               ; Abbrev [7] 0xef:0x1 DW_TAG_pointer_type
	.byte	8                               ; Abbrev [8] 0xf0:0x47 DW_TAG_subprogram
	.byte	11                              ; DW_AT_low_pc
Lset6 = Lfunc_end0-Lfunc_begin0         ; DW_AT_high_pc
	.long	Lset6
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.byte	7                               ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	25                              ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	699                             ; DW_AT_type
                                        ; DW_AT_external
	.byte	9                               ; Abbrev [9] 0xff:0xb DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	120
	.byte	8                               ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	25                              ; DW_AT_decl_line
	.long	795                             ; DW_AT_type
	.byte	9                               ; Abbrev [9] 0x10a:0xb DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	112
	.byte	9                               ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	25                              ; DW_AT_decl_line
	.long	699                             ; DW_AT_type
	.byte	9                               ; Abbrev [9] 0x115:0xb DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	24
	.byte	10                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	25                              ; DW_AT_decl_line
	.long	699                             ; DW_AT_type
	.byte	10                              ; Abbrev [10] 0x120:0xb DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	16
	.byte	26                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	26                              ; DW_AT_decl_line
	.long	699                             ; DW_AT_type
	.byte	10                              ; Abbrev [10] 0x12b:0xb DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	8
	.byte	27                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	27                              ; DW_AT_decl_line
	.long	805                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	11                              ; Abbrev [11] 0x137:0x17 DW_TAG_subprogram
	.byte	12                              ; DW_AT_low_pc
Lset7 = Lfunc_end1-Lfunc_begin1         ; DW_AT_high_pc
	.long	Lset7
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.byte	12                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	36                              ; DW_AT_decl_line
                                        ; DW_AT_prototyped
                                        ; DW_AT_external
	.byte	9                               ; Abbrev [9] 0x142:0xb DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	8
	.byte	26                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	36                              ; DW_AT_decl_line
	.long	699                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	11                              ; Abbrev [11] 0x14e:0x17 DW_TAG_subprogram
	.byte	13                              ; DW_AT_low_pc
Lset8 = Lfunc_end2-Lfunc_begin2         ; DW_AT_high_pc
	.long	Lset8
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.byte	13                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	41                              ; DW_AT_decl_line
                                        ; DW_AT_prototyped
                                        ; DW_AT_external
	.byte	9                               ; Abbrev [9] 0x159:0xb DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	120
	.byte	26                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	41                              ; DW_AT_decl_line
	.long	699                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	12                              ; Abbrev [12] 0x165:0x1b DW_TAG_subprogram
	.byte	14                              ; DW_AT_low_pc
Lset9 = Lfunc_end3-Lfunc_begin3         ; DW_AT_high_pc
	.long	Lset9
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.byte	14                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	49                              ; DW_AT_decl_line
	.long	755                             ; DW_AT_type
                                        ; DW_AT_external
	.byte	10                              ; Abbrev [10] 0x174:0xb DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	8
	.byte	29                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	50                              ; DW_AT_decl_line
	.long	755                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	11                              ; Abbrev [11] 0x180:0x34 DW_TAG_subprogram
	.byte	15                              ; DW_AT_low_pc
Lset10 = Lfunc_end4-Lfunc_begin4        ; DW_AT_high_pc
	.long	Lset10
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.byte	18                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	56                              ; DW_AT_decl_line
                                        ; DW_AT_prototyped
                                        ; DW_AT_external
	.byte	9                               ; Abbrev [9] 0x18b:0xb DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	120
	.byte	29                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	56                              ; DW_AT_decl_line
	.long	755                             ; DW_AT_type
	.byte	10                              ; Abbrev [10] 0x196:0xb DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	16
	.byte	30                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	57                              ; DW_AT_decl_line
	.long	699                             ; DW_AT_type
	.byte	13                              ; Abbrev [13] 0x1a1:0x12 DW_TAG_lexical_block
	.byte	16                              ; DW_AT_low_pc
Lset11 = Ltmp10-Ltmp9                   ; DW_AT_high_pc
	.long	Lset11
	.byte	10                              ; Abbrev [10] 0x1a7:0xb DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	8
	.byte	10                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	59                              ; DW_AT_decl_line
	.long	699                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	0                               ; End Of Children Mark
	.byte	11                              ; Abbrev [11] 0x1b4:0x22 DW_TAG_subprogram
	.byte	17                              ; DW_AT_low_pc
Lset12 = Lfunc_end5-Lfunc_begin5        ; DW_AT_high_pc
	.long	Lset12
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.byte	19                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	65                              ; DW_AT_decl_line
                                        ; DW_AT_prototyped
                                        ; DW_AT_external
	.byte	9                               ; Abbrev [9] 0x1bf:0xb DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	8
	.byte	29                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	65                              ; DW_AT_decl_line
	.long	755                             ; DW_AT_type
	.byte	10                              ; Abbrev [10] 0x1ca:0xb DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	0
	.byte	30                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	66                              ; DW_AT_decl_line
	.long	699                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	11                              ; Abbrev [11] 0x1d6:0x38 DW_TAG_subprogram
	.byte	18                              ; DW_AT_low_pc
Lset13 = Lfunc_end6-Lfunc_begin6        ; DW_AT_high_pc
	.long	Lset13
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.byte	20                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	74                              ; DW_AT_decl_line
                                        ; DW_AT_prototyped
                                        ; DW_AT_external
	.byte	9                               ; Abbrev [9] 0x1e1:0xb DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	120
	.byte	29                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	74                              ; DW_AT_decl_line
	.long	755                             ; DW_AT_type
	.byte	9                               ; Abbrev [9] 0x1ec:0xb DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	16
	.byte	26                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	74                              ; DW_AT_decl_line
	.long	699                             ; DW_AT_type
	.byte	9                               ; Abbrev [9] 0x1f7:0xb DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	8
	.byte	8                               ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	74                              ; DW_AT_decl_line
	.long	795                             ; DW_AT_type
	.byte	10                              ; Abbrev [10] 0x202:0xb DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	0
	.byte	31                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	75                              ; DW_AT_decl_line
	.long	699                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	11                              ; Abbrev [11] 0x20e:0x38 DW_TAG_subprogram
	.byte	19                              ; DW_AT_low_pc
Lset14 = Lfunc_end7-Lfunc_begin7        ; DW_AT_high_pc
	.long	Lset14
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.byte	21                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	86                              ; DW_AT_decl_line
                                        ; DW_AT_prototyped
                                        ; DW_AT_external
	.byte	9                               ; Abbrev [9] 0x219:0xb DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	120
	.byte	29                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	86                              ; DW_AT_decl_line
	.long	755                             ; DW_AT_type
	.byte	9                               ; Abbrev [9] 0x224:0xb DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	16
	.byte	26                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	86                              ; DW_AT_decl_line
	.long	699                             ; DW_AT_type
	.byte	9                               ; Abbrev [9] 0x22f:0xb DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	8
	.byte	8                               ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	86                              ; DW_AT_decl_line
	.long	795                             ; DW_AT_type
	.byte	10                              ; Abbrev [10] 0x23a:0xb DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	0
	.byte	31                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	87                              ; DW_AT_decl_line
	.long	699                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	11                              ; Abbrev [11] 0x246:0x2d DW_TAG_subprogram
	.byte	20                              ; DW_AT_low_pc
Lset15 = Lfunc_end8-Lfunc_begin8        ; DW_AT_high_pc
	.long	Lset15
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.byte	22                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	98                              ; DW_AT_decl_line
                                        ; DW_AT_prototyped
                                        ; DW_AT_external
	.byte	9                               ; Abbrev [9] 0x251:0xb DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	120
	.byte	29                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	98                              ; DW_AT_decl_line
	.long	755                             ; DW_AT_type
	.byte	9                               ; Abbrev [9] 0x25c:0xb DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	16
	.byte	8                               ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	98                              ; DW_AT_decl_line
	.long	795                             ; DW_AT_type
	.byte	10                              ; Abbrev [10] 0x267:0xb DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	8
	.byte	31                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	99                              ; DW_AT_decl_line
	.long	699                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	11                              ; Abbrev [11] 0x273:0x2d DW_TAG_subprogram
	.byte	21                              ; DW_AT_low_pc
Lset16 = Lfunc_end9-Lfunc_begin9        ; DW_AT_high_pc
	.long	Lset16
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.byte	23                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	112                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
                                        ; DW_AT_external
	.byte	9                               ; Abbrev [9] 0x27e:0xb DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	120
	.byte	29                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	112                             ; DW_AT_decl_line
	.long	755                             ; DW_AT_type
	.byte	9                               ; Abbrev [9] 0x289:0xb DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	16
	.byte	8                               ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	112                             ; DW_AT_decl_line
	.long	795                             ; DW_AT_type
	.byte	10                              ; Abbrev [10] 0x294:0xb DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	8
	.byte	31                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	113                             ; DW_AT_decl_line
	.long	699                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	8                               ; Abbrev [8] 0x2a0:0x1b DW_TAG_subprogram
	.byte	22                              ; DW_AT_low_pc
Lset17 = Lfunc_end10-Lfunc_begin10      ; DW_AT_high_pc
	.long	Lset17
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.byte	24                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	126                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	791                             ; DW_AT_type
                                        ; DW_AT_external
	.byte	10                              ; Abbrev [10] 0x2af:0xb DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	16
	.byte	29                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	127                             ; DW_AT_decl_line
	.long	755                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	14                              ; Abbrev [14] 0x2bb:0x5 DW_TAG_pointer_type
	.long	704                             ; DW_AT_type
	.byte	15                              ; Abbrev [15] 0x2c0:0x8 DW_TAG_typedef
	.long	712                             ; DW_AT_type
	.byte	11                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	15                              ; DW_AT_decl_line
	.byte	16                              ; Abbrev [16] 0x2c8:0x21 DW_TAG_structure_type
	.byte	11                              ; DW_AT_name
	.byte	24                              ; DW_AT_byte_size
	.byte	0                               ; DW_AT_decl_file
	.byte	11                              ; DW_AT_decl_line
	.byte	17                              ; Abbrev [17] 0x2cd:0x9 DW_TAG_member
	.byte	8                               ; DW_AT_name
	.long	745                             ; DW_AT_type
	.byte	0                               ; DW_AT_decl_file
	.byte	12                              ; DW_AT_decl_line
	.byte	0                               ; DW_AT_data_member_location
	.byte	17                              ; Abbrev [17] 0x2d6:0x9 DW_TAG_member
	.byte	9                               ; DW_AT_name
	.long	750                             ; DW_AT_type
	.byte	0                               ; DW_AT_decl_file
	.byte	13                              ; DW_AT_decl_line
	.byte	8                               ; DW_AT_data_member_location
	.byte	17                              ; Abbrev [17] 0x2df:0x9 DW_TAG_member
	.byte	10                              ; DW_AT_name
	.long	750                             ; DW_AT_type
	.byte	0                               ; DW_AT_decl_file
	.byte	14                              ; DW_AT_decl_line
	.byte	16                              ; DW_AT_data_member_location
	.byte	0                               ; End Of Children Mark
	.byte	14                              ; Abbrev [14] 0x2e9:0x5 DW_TAG_pointer_type
	.long	59                              ; DW_AT_type
	.byte	14                              ; Abbrev [14] 0x2ee:0x5 DW_TAG_pointer_type
	.long	712                             ; DW_AT_type
	.byte	14                              ; Abbrev [14] 0x2f3:0x5 DW_TAG_pointer_type
	.long	760                             ; DW_AT_type
	.byte	15                              ; Abbrev [15] 0x2f8:0x8 DW_TAG_typedef
	.long	768                             ; DW_AT_type
	.byte	17                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	23                              ; DW_AT_decl_line
	.byte	18                              ; Abbrev [18] 0x300:0x17 DW_TAG_structure_type
	.byte	16                              ; DW_AT_byte_size
	.byte	0                               ; DW_AT_decl_file
	.byte	20                              ; DW_AT_decl_line
	.byte	17                              ; Abbrev [17] 0x304:0x9 DW_TAG_member
	.byte	15                              ; DW_AT_name
	.long	699                             ; DW_AT_type
	.byte	0                               ; DW_AT_decl_file
	.byte	21                              ; DW_AT_decl_line
	.byte	0                               ; DW_AT_data_member_location
	.byte	17                              ; Abbrev [17] 0x30d:0x9 DW_TAG_member
	.byte	16                              ; DW_AT_name
	.long	699                             ; DW_AT_type
	.byte	0                               ; DW_AT_decl_file
	.byte	22                              ; DW_AT_decl_line
	.byte	8                               ; DW_AT_data_member_location
	.byte	0                               ; End Of Children Mark
	.byte	5                               ; Abbrev [5] 0x317:0x4 DW_TAG_base_type
	.byte	25                              ; DW_AT_name
	.byte	5                               ; DW_AT_encoding
	.byte	4                               ; DW_AT_byte_size
	.byte	14                              ; Abbrev [14] 0x31b:0x5 DW_TAG_pointer_type
	.long	800                             ; DW_AT_type
	.byte	19                              ; Abbrev [19] 0x320:0x5 DW_TAG_const_type
	.long	59                              ; DW_AT_type
	.byte	5                               ; Abbrev [5] 0x325:0x4 DW_TAG_base_type
	.byte	28                              ; DW_AT_name
	.byte	7                               ; DW_AT_encoding
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
	.asciz	"src/doubly_linked_list.c"      ; string offset=30
	.asciz	"/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk" ; string offset=55
	.asciz	"MacOSX.sdk"                    ; string offset=107
	.asciz	"/Users/kazukishinohara/ghqrepo/github.com/hypatia-tile/single-c" ; string offset=118
	.asciz	"char"                          ; string offset=182
	.asciz	"__ARRAY_SIZE_TYPE__"           ; string offset=187
	.asciz	"create_node"                   ; string offset=207
	.asciz	"free_node"                     ; string offset=219
	.asciz	"print_node"                    ; string offset=229
	.asciz	"new_list"                      ; string offset=240
	.asciz	"free_list"                     ; string offset=249
	.asciz	"print_list"                    ; string offset=259
	.asciz	"insertBefore"                  ; string offset=270
	.asciz	"insertAfter"                   ; string offset=283
	.asciz	"insertBeginning"               ; string offset=295
	.asciz	"insertEnd"                     ; string offset=311
	.asciz	"main"                          ; string offset=321
	.asciz	"Node"                          ; string offset=326
	.asciz	"data"                          ; string offset=331
	.asciz	"prev"                          ; string offset=336
	.asciz	"next"                          ; string offset=341
	.asciz	"DoublyLinkedList"              ; string offset=346
	.asciz	"first"                         ; string offset=363
	.asciz	"last"                          ; string offset=369
	.asciz	"int"                           ; string offset=374
	.asciz	"node"                          ; string offset=378
	.asciz	"data_len"                      ; string offset=383
	.asciz	"unsigned long"                 ; string offset=392
	.asciz	"list"                          ; string offset=406
	.asciz	"current"                       ; string offset=411
	.asciz	"new_node"                      ; string offset=419
	.section	__DWARF,__debug_str_offs,regular,debug
	.long	0
	.long	30
	.long	55
	.long	107
	.long	118
	.long	182
	.long	187
	.long	207
	.long	331
	.long	336
	.long	341
	.long	326
	.long	219
	.long	229
	.long	240
	.long	363
	.long	369
	.long	346
	.long	249
	.long	259
	.long	270
	.long	283
	.long	295
	.long	311
	.long	321
	.long	374
	.long	378
	.long	383
	.long	392
	.long	406
	.long	411
	.long	419
	.section	__DWARF,__debug_addr,regular,debug
Lsection_info0:
Lset18 = Ldebug_addr_end0-Ldebug_addr_start0 ; Length of contribution
	.long	Lset18
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
	.quad	Lfunc_begin0
	.quad	Lfunc_begin1
	.quad	Lfunc_begin2
	.quad	Lfunc_begin3
	.quad	Lfunc_begin4
	.quad	Ltmp9
	.quad	Lfunc_begin5
	.quad	Lfunc_begin6
	.quad	Lfunc_begin7
	.quad	Lfunc_begin8
	.quad	Lfunc_begin9
	.quad	Lfunc_begin10
Ldebug_addr_end0:
	.section	__DWARF,__debug_names,regular,debug
Ldebug_names_begin:
Lset19 = Lnames_end0-Lnames_start0      ; Header: unit length
	.long	Lset19
Lnames_start0:
	.short	5                               ; Header: version
	.short	0                               ; Header: padding
	.long	1                               ; Header: compilation unit count
	.long	0                               ; Header: local type unit count
	.long	0                               ; Header: foreign type unit count
	.long	8                               ; Header: bucket count
	.long	17                              ; Header: name count
Lset20 = Lnames_abbrev_end0-Lnames_abbrev_start0 ; Header: abbreviation table size
	.long	Lset20
	.long	8                               ; Header: augmentation string size
	.ascii	"LLVM0700"                      ; Header: augmentation string
Lset21 = Lcu_begin0-Lsection_info       ; Compilation unit 0
	.long	Lset21
	.long	1                               ; Bucket 0
	.long	2                               ; Bucket 1
	.long	3                               ; Bucket 2
	.long	7                               ; Bucket 3
	.long	11                              ; Bucket 4
	.long	13                              ; Bucket 5
	.long	15                              ; Bucket 6
	.long	16                              ; Bucket 7
	.long	193495088                       ; Hash in Bucket 0
	.long	-977080175                      ; Hash in Bucket 1
	.long	2067840106                      ; Hash in Bucket 2
	.long	2090499946                      ; Hash in Bucket 2
	.long	-498500702                      ; Hash in Bucket 2
	.long	-103762318                      ; Hash in Bucket 2
	.long	217009403                       ; Hash in Bucket 3
	.long	2090147939                      ; Hash in Bucket 3
	.long	2090550955                      ; Hash in Bucket 3
	.long	-99708661                       ; Hash in Bucket 3
	.long	1106568524                      ; Hash in Bucket 4
	.long	-498422804                      ; Hash in Bucket 4
	.long	-2100487027                     ; Hash in Bucket 5
	.long	-372727027                      ; Hash in Bucket 5
	.long	-1728799394                     ; Hash in Bucket 6
	.long	-1811415641                     ; Hash in Bucket 7
	.long	-372649129                      ; Hash in Bucket 7
	.long	374                             ; String in Bucket 0: int
	.long	311                             ; String in Bucket 1: insertEnd
	.long	240                             ; String in Bucket 2: new_list
	.long	321                             ; String in Bucket 2: main
	.long	249                             ; String in Bucket 2: free_list
	.long	392                             ; String in Bucket 2: unsigned long
	.long	187                             ; String in Bucket 3: __ARRAY_SIZE_TYPE__
	.long	182                             ; String in Bucket 3: char
	.long	326                             ; String in Bucket 3: Node
	.long	295                             ; String in Bucket 3: insertBeginning
	.long	283                             ; String in Bucket 4: insertAfter
	.long	219                             ; String in Bucket 4: free_node
	.long	270                             ; String in Bucket 5: insertBefore
	.long	259                             ; String in Bucket 5: print_list
	.long	207                             ; String in Bucket 6: create_node
	.long	346                             ; String in Bucket 7: DoublyLinkedList
	.long	229                             ; String in Bucket 7: print_node
Lset22 = Lnames15-Lnames_entries0       ; Offset in Bucket 0
	.long	Lset22
Lset23 = Lnames11-Lnames_entries0       ; Offset in Bucket 1
	.long	Lset23
Lset24 = Lnames5-Lnames_entries0        ; Offset in Bucket 2
	.long	Lset24
Lset25 = Lnames12-Lnames_entries0       ; Offset in Bucket 2
	.long	Lset25
Lset26 = Lnames6-Lnames_entries0        ; Offset in Bucket 2
	.long	Lset26
Lset27 = Lnames16-Lnames_entries0       ; Offset in Bucket 2
	.long	Lset27
Lset28 = Lnames1-Lnames_entries0        ; Offset in Bucket 3
	.long	Lset28
Lset29 = Lnames0-Lnames_entries0        ; Offset in Bucket 3
	.long	Lset29
Lset30 = Lnames13-Lnames_entries0       ; Offset in Bucket 3
	.long	Lset30
Lset31 = Lnames10-Lnames_entries0       ; Offset in Bucket 3
	.long	Lset31
Lset32 = Lnames9-Lnames_entries0        ; Offset in Bucket 4
	.long	Lset32
Lset33 = Lnames3-Lnames_entries0        ; Offset in Bucket 4
	.long	Lset33
Lset34 = Lnames8-Lnames_entries0        ; Offset in Bucket 5
	.long	Lset34
Lset35 = Lnames7-Lnames_entries0        ; Offset in Bucket 5
	.long	Lset35
Lset36 = Lnames2-Lnames_entries0        ; Offset in Bucket 6
	.long	Lset36
Lset37 = Lnames14-Lnames_entries0       ; Offset in Bucket 7
	.long	Lset37
Lset38 = Lnames4-Lnames_entries0        ; Offset in Bucket 7
	.long	Lset38
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
Lnames15:
L17:
	.byte	1                               ; Abbreviation code
	.long	791                             ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: int
Lnames11:
L14:
	.byte	2                               ; Abbreviation code
	.long	627                             ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: insertEnd
Lnames5:
L10:
	.byte	2                               ; Abbreviation code
	.long	357                             ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: new_list
Lnames12:
L12:
	.byte	2                               ; Abbreviation code
	.long	672                             ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: main
Lnames6:
L2:
	.byte	2                               ; Abbreviation code
	.long	384                             ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: free_list
Lnames16:
L8:
	.byte	1                               ; Abbreviation code
	.long	805                             ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: unsigned long
Lnames1:
L9:
	.byte	1                               ; Abbreviation code
	.long	63                              ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: __ARRAY_SIZE_TYPE__
Lnames0:
L11:
	.byte	1                               ; Abbreviation code
	.long	59                              ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: char
Lnames13:
L6:
	.byte	3                               ; Abbreviation code
	.long	704                             ; DW_IDX_die_offset
L13:                                    ; DW_IDX_parent
	.byte	4                               ; Abbreviation code
	.long	712                             ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: Node
Lnames10:
L7:
	.byte	2                               ; Abbreviation code
	.long	582                             ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: insertBeginning
Lnames9:
L15:
	.byte	2                               ; Abbreviation code
	.long	526                             ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: insertAfter
Lnames3:
L5:
	.byte	2                               ; Abbreviation code
	.long	311                             ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: free_node
Lnames8:
L16:
	.byte	2                               ; Abbreviation code
	.long	470                             ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: insertBefore
Lnames7:
L3:
	.byte	2                               ; Abbreviation code
	.long	436                             ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: print_list
Lnames2:
L4:
	.byte	2                               ; Abbreviation code
	.long	240                             ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: create_node
Lnames14:
L0:
	.byte	3                               ; Abbreviation code
	.long	760                             ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: DoublyLinkedList
Lnames4:
L1:
	.byte	2                               ; Abbreviation code
	.long	334                             ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: print_node
	.p2align	2, 0x0
Lnames_end0:
.subsections_via_symbols
	.section	__DWARF,__debug_line,regular,debug
Lsection_line:
Lline_table_start0:
