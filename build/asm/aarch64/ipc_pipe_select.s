	.build_version macos, 26, 0	sdk_version 26, 2
	.file	0 "/Users/kazukishinohara/ghqrepo/github.com/hypatia-tile/single-c" "src/ipc_pipe_select.c" md5 0x2e9302026645479cedf351ded3af3eff
	.file	1 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/arm" "_types.h" md5 0xb270144f57ae258d0ce80b8f87be068c
	.file	2 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types" "_uintptr_t.h" md5 0xe70ae655dd1b9d4ae0b1dcc073f5b7e4
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_main                           ; -- Begin function main
	.p2align	2
_main:                                  ; @main
Lfunc_begin0:
	.loc	0 15 0                          ; src/ipc_pipe_select.c:15:0
	.cfi_startproc
; %bb.0:
	stp	x28, x27, [sp, #-32]!           ; 16-byte Folded Spill
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	sub	sp, sp, #592
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w27, -24
	.cfi_offset w28, -32
	add	x8, sp, #256
	str	x8, [sp, #56]                   ; 8-byte Folded Spill
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-24]
	str	wzr, [sp, #252]
Ltmp0:
	.loc	0 18 7 prologue_end             ; src/ipc_pipe_select.c:18:7
	sub	x0, x29, #32
	bl	_pipe
	.loc	0 18 17 is_stmt 0               ; src/ipc_pipe_select.c:18:17
	tbz	w0, #31, LBB0_2
	b	LBB0_1
LBB0_1:
	.loc	0 19 5 is_stmt 1                ; src/ipc_pipe_select.c:19:5
	adrp	x0, l_.str@PAGE
	add	x0, x0, l_.str@PAGEOFF
	bl	_die
	b	LBB0_2
Ltmp1:
LBB0_2:
	.loc	0 21 15                         ; src/ipc_pipe_select.c:21:15
	bl	_fork
	.loc	0 21 9 is_stmt 0                ; src/ipc_pipe_select.c:21:9
	str	w0, [sp, #248]
Ltmp2:
	.loc	0 23 7 is_stmt 1                ; src/ipc_pipe_select.c:23:7
	ldr	w8, [sp, #248]
	.loc	0 23 11 is_stmt 0               ; src/ipc_pipe_select.c:23:11
	cbnz	w8, LBB0_27
	b	LBB0_3
LBB0_3:
Ltmp3:
	.loc	0 25 15 is_stmt 1               ; src/ipc_pipe_select.c:25:15
	ldur	w0, [x29, #-28]
	.loc	0 25 9 is_stmt 0                ; src/ipc_pipe_select.c:25:9
	bl	_close
	.loc	0 25 23                         ; src/ipc_pipe_select.c:25:23
	tbz	w0, #31, LBB0_5
	b	LBB0_4
LBB0_4:
	.loc	0 26 7 is_stmt 1                ; src/ipc_pipe_select.c:26:7
	adrp	x0, l_.str.1@PAGE
	add	x0, x0, l_.str.1@PAGEOFF
	bl	_die
	b	LBB0_5
Ltmp4:
LBB0_5:
	.loc	0 29 18                         ; src/ipc_pipe_select.c:29:18
	bl	_getpid
                                        ; implicit-def: $x8
	.loc	0 29 12 is_stmt 0               ; src/ipc_pipe_select.c:29:12
	mov	x8, x0
	sxtw	x8, w8
	.loc	0 28 5 is_stmt 1                ; src/ipc_pipe_select.c:28:5
	mov	x9, sp
	str	x8, [x9]
	adrp	x0, l_.str.2@PAGE
	add	x0, x0, l_.str.2@PAGEOFF
	bl	_printf
	.loc	0 30 12                         ; src/ipc_pipe_select.c:30:12
	adrp	x8, ___stdoutp@GOTPAGE
	ldr	x8, [x8, ___stdoutp@GOTPAGEOFF]
	ldr	x0, [x8]
	.loc	0 30 5 is_stmt 0                ; src/ipc_pipe_select.c:30:5
	bl	_fflush
	.loc	0 32 5 is_stmt 1                ; src/ipc_pipe_select.c:32:5
	b	LBB0_6
LBB0_6:                                 ; =>This Inner Loop Header: Depth=1
	.loc	0 0 5 is_stmt 0                 ; src/ipc_pipe_select.c:0:5
	add	x0, sp, #120
	str	x0, [sp, #40]                   ; 8-byte Folded Spill
Ltmp5:
	.loc	0 34 7 is_stmt 1                ; src/ipc_pipe_select.c:34:7
	mov	x2, #128                        ; =0x80
	mov	w1, #0                          ; =0x0
	str	w1, [sp, #52]                   ; 4-byte Folded Spill
	bl	_memset
	ldr	x9, [sp, #40]                   ; 8-byte Folded Reload
	ldr	x8, [sp, #56]                   ; 8-byte Folded Reload
	ldr	w2, [sp, #52]                   ; 4-byte Folded Reload
	.loc	0 35 7                          ; src/ipc_pipe_select.c:35:7
	ldur	w10, [x29, #-32]
	str	w10, [sp, #268]
	str	x9, [x8]
Ltmp6:
	.file	3 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types" "_fd_def.h" md5 0x8274d0b1cd8323acecd66022d5050b79
	.loc	3 92 28                         ; /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_fd_def.h:92:28 @[ src/ipc_pipe_select.c:35:7 ]
	ldr	w10, [sp, #268]
	.loc	3 92 48 is_stmt 0               ; /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_fd_def.h:92:48 @[ src/ipc_pipe_select.c:35:7 ]
	ldr	x9, [x8]
	str	w10, [sp, #312]
	str	x9, [x8, #48]
Ltmp7:
	.loc	3 68 41 is_stmt 1               ; /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_fd_def.h:68:41 @[ /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_fd_def.h:92:6 @[ src/ipc_pipe_select.c:35:7 ] ]
	ldr	w0, [sp, #312]
	.loc	3 68 45 is_stmt 0               ; /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_fd_def.h:68:45 @[ /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_fd_def.h:92:6 @[ src/ipc_pipe_select.c:35:7 ] ]
	ldr	x1, [x8, #48]
	.loc	3 68 10                         ; /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_fd_def.h:68:10 @[ /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_fd_def.h:92:6 @[ src/ipc_pipe_select.c:35:7 ] ]
	bl	___darwin_check_fd_set_overflow
	.loc	3 68 3                          ; /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_fd_def.h:68:3 @[ /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_fd_def.h:92:6 @[ src/ipc_pipe_select.c:35:7 ] ]
	str	w0, [sp, #316]
Ltmp8:
	.loc	3 76 1 is_stmt 1                ; /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_fd_def.h:76:1 @[ /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_fd_def.h:92:6 @[ src/ipc_pipe_select.c:35:7 ] ]
	ldr	w8, [sp, #316]
Ltmp9:
	.loc	3 92 6                          ; /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_fd_def.h:92:6 @[ src/ipc_pipe_select.c:35:7 ]
	cbz	w8, LBB0_8
	b	LBB0_7
LBB0_7:                                 ;   in Loop: Header=BB0_6 Depth=1
	.loc	3 0 6 is_stmt 0                 ; /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_fd_def.h:0:6
	ldr	x8, [sp, #56]                   ; 8-byte Folded Reload
Ltmp10:
	.loc	3 93 110 is_stmt 1              ; /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_fd_def.h:93:110 @[ src/ipc_pipe_select.c:35:7 ]
	ldrsw	x9, [sp, #268]
	mov	x10, #32                        ; =0x20
	.loc	3 93 114 is_stmt 0              ; /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_fd_def.h:93:114 @[ src/ipc_pipe_select.c:35:7 ]
	udiv	x11, x9, x10
	mul	x11, x11, x10
	subs	x11, x9, x11
	.loc	3 93 91                         ; /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_fd_def.h:93:91 @[ src/ipc_pipe_select.c:35:7 ]
	mov	x9, #1                          ; =0x1
	lsl	x9, x9, x11
	.loc	3 93 60                         ; /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_fd_def.h:93:60 @[ src/ipc_pipe_select.c:35:7 ]
	mov	x11, x9
	.loc	3 93 4                          ; /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_fd_def.h:93:4 @[ src/ipc_pipe_select.c:35:7 ]
	ldr	x9, [x8]
	.loc	3 93 32                         ; /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_fd_def.h:93:32 @[ src/ipc_pipe_select.c:35:7 ]
	ldrsw	x8, [sp, #268]
	.loc	3 93 36                         ; /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_fd_def.h:93:36 @[ src/ipc_pipe_select.c:35:7 ]
	udiv	x10, x8, x10
	.loc	3 93 56                         ; /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_fd_def.h:93:56 @[ src/ipc_pipe_select.c:35:7 ]
	ldr	w8, [x9, x10, lsl #2]
	orr	w8, w8, w11
	str	w8, [x9, x10, lsl #2]
	.loc	3 94 2 is_stmt 1                ; /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_fd_def.h:94:2 @[ src/ipc_pipe_select.c:35:7 ]
	b	LBB0_8
Ltmp11:
LBB0_8:                                 ;   in Loop: Header=BB0_6 Depth=1
	.loc	3 0 2 is_stmt 0                 ; /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_fd_def.h:0:2
	add	x4, sp, #104
	.loc	0 38 17 is_stmt 1               ; src/ipc_pipe_select.c:38:17
	str	xzr, [sp, #104]
	.loc	0 39 18                         ; src/ipc_pipe_select.c:39:18
	mov	w8, #37856                      ; =0x93e0
	movk	w8, #4, lsl #16
	str	w8, [sp, #112]
	.loc	0 41 18                         ; src/ipc_pipe_select.c:41:18
	ldur	w8, [x29, #-32]
	.loc	0 41 25 is_stmt 0               ; src/ipc_pipe_select.c:41:25
	add	w8, w8, #1
	.loc	0 41 11                         ; src/ipc_pipe_select.c:41:11
	str	w8, [sp, #100]
	.loc	0 47 22 is_stmt 1               ; src/ipc_pipe_select.c:47:22
	ldr	w0, [sp, #100]
	.loc	0 47 15 is_stmt 0               ; src/ipc_pipe_select.c:47:15
	add	x1, sp, #120
	mov	x3, #0                          ; =0x0
	mov	x2, x3
	bl	_select
	.loc	0 47 11                         ; src/ipc_pipe_select.c:47:11
	str	w0, [sp, #96]
Ltmp12:
	.loc	0 49 11 is_stmt 1               ; src/ipc_pipe_select.c:49:11
	ldr	w8, [sp, #96]
	.loc	0 49 13 is_stmt 0               ; src/ipc_pipe_select.c:49:13
	tbz	w8, #31, LBB0_12
	b	LBB0_9
LBB0_9:                                 ;   in Loop: Header=BB0_6 Depth=1
Ltmp13:
	.loc	0 50 13 is_stmt 1               ; src/ipc_pipe_select.c:50:13
	bl	___error
	ldr	w8, [x0]
	.loc	0 50 19 is_stmt 0               ; src/ipc_pipe_select.c:50:19
	subs	w8, w8, #4
	b.ne	LBB0_11
	b	LBB0_10
LBB0_10:                                ;   in Loop: Header=BB0_6 Depth=1
	.loc	0 51 11 is_stmt 1               ; src/ipc_pipe_select.c:51:11
	b	LBB0_6
Ltmp14:
LBB0_11:                                ;   in Loop: Header=BB0_6 Depth=1
	.loc	0 52 9                          ; src/ipc_pipe_select.c:52:9
	adrp	x0, l_.str.3@PAGE
	add	x0, x0, l_.str.3@PAGEOFF
	bl	_die
	.loc	0 53 7                          ; src/ipc_pipe_select.c:53:7
	b	LBB0_12
Ltmp15:
LBB0_12:                                ;   in Loop: Header=BB0_6 Depth=1
	.loc	0 55 11                         ; src/ipc_pipe_select.c:55:11
	ldr	w8, [sp, #96]
	.loc	0 55 13 is_stmt 0               ; src/ipc_pipe_select.c:55:13
	cbnz	w8, LBB0_14
	b	LBB0_13
LBB0_13:                                ;   in Loop: Header=BB0_6 Depth=1
Ltmp16:
	.loc	0 57 9 is_stmt 1                ; src/ipc_pipe_select.c:57:9
	adrp	x0, l_.str.4@PAGE
	add	x0, x0, l_.str.4@PAGEOFF
	bl	_printf
	.loc	0 58 9                          ; src/ipc_pipe_select.c:58:9
	b	LBB0_6
Ltmp17:
LBB0_14:                                ;   in Loop: Header=BB0_6 Depth=1
	.loc	0 0 9 is_stmt 0                 ; src/ipc_pipe_select.c:0:9
	ldr	x8, [sp, #56]                   ; 8-byte Folded Reload
Ltmp18:
	.loc	0 62 11 is_stmt 1               ; src/ipc_pipe_select.c:62:11
	ldur	w9, [x29, #-32]
	str	w9, [sp, #280]
	add	x9, sp, #120
	str	x9, [x8, #16]
Ltmp19:
	.loc	3 82 28                         ; /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_fd_def.h:82:28 @[ src/ipc_pipe_select.c:62:11 ]
	ldr	w10, [sp, #280]
	.loc	3 82 48 is_stmt 0               ; /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_fd_def.h:82:48 @[ src/ipc_pipe_select.c:62:11 ]
	ldr	x9, [x8, #16]
	str	w10, [sp, #296]
	str	x9, [x8, #32]
Ltmp20:
	.loc	3 68 41 is_stmt 1               ; /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_fd_def.h:68:41 @[ /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_fd_def.h:82:6 @[ src/ipc_pipe_select.c:62:11 ] ]
	ldr	w0, [sp, #296]
	.loc	3 68 45 is_stmt 0               ; /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_fd_def.h:68:45 @[ /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_fd_def.h:82:6 @[ src/ipc_pipe_select.c:62:11 ] ]
	ldr	x1, [x8, #32]
	mov	w2, #0                          ; =0x0
	.loc	3 68 10                         ; /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_fd_def.h:68:10 @[ /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_fd_def.h:82:6 @[ src/ipc_pipe_select.c:62:11 ] ]
	bl	___darwin_check_fd_set_overflow
	.loc	3 68 3                          ; /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_fd_def.h:68:3 @[ /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_fd_def.h:82:6 @[ src/ipc_pipe_select.c:62:11 ] ]
	str	w0, [sp, #300]
Ltmp21:
	.loc	3 76 1 is_stmt 1                ; /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_fd_def.h:76:1 @[ /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_fd_def.h:82:6 @[ src/ipc_pipe_select.c:62:11 ] ]
	ldr	w8, [sp, #300]
Ltmp22:
	.loc	3 82 6                          ; /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_fd_def.h:82:6 @[ src/ipc_pipe_select.c:62:11 ]
	cbz	w8, LBB0_16
	b	LBB0_15
LBB0_15:                                ;   in Loop: Header=BB0_6 Depth=1
	.loc	3 0 6 is_stmt 0                 ; /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_fd_def.h:0:6
	ldr	x8, [sp, #56]                   ; 8-byte Folded Reload
Ltmp23:
	.loc	3 83 10 is_stmt 1               ; /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_fd_def.h:83:10 @[ src/ipc_pipe_select.c:62:11 ]
	ldr	x8, [x8, #16]
	.loc	3 83 38 is_stmt 0               ; /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_fd_def.h:83:38 @[ src/ipc_pipe_select.c:62:11 ]
	ldrsw	x9, [sp, #280]
	mov	x11, #32                        ; =0x20
	.loc	3 83 42                         ; /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_fd_def.h:83:42 @[ src/ipc_pipe_select.c:62:11 ]
	udiv	x9, x9, x11
	.loc	3 83 10                         ; /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_fd_def.h:83:10 @[ src/ipc_pipe_select.c:62:11 ]
	ldr	w8, [x8, x9, lsl #2]
	.loc	3 83 115                        ; /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_fd_def.h:83:115 @[ src/ipc_pipe_select.c:62:11 ]
	ldrsw	x9, [sp, #280]
	.loc	3 83 119                        ; /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_fd_def.h:83:119 @[ src/ipc_pipe_select.c:62:11 ]
	udiv	x10, x9, x11
	mul	x10, x10, x11
	subs	x10, x9, x10
	.loc	3 83 96                         ; /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_fd_def.h:83:96 @[ src/ipc_pipe_select.c:62:11 ]
	mov	x9, #1                          ; =0x1
	lsl	x9, x9, x10
                                        ; kill: def $w9 killed $w9 killed $x9
	.loc	3 83 62                         ; /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_fd_def.h:83:62 @[ src/ipc_pipe_select.c:62:11 ]
	and	w8, w8, w9
	.loc	3 83 3                          ; /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_fd_def.h:83:3 @[ src/ipc_pipe_select.c:62:11 ]
	str	w8, [sp, #284]
	b	LBB0_17
Ltmp24:
LBB0_16:                                ;   in Loop: Header=BB0_6 Depth=1
	.loc	3 86 2 is_stmt 1                ; /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_fd_def.h:86:2 @[ src/ipc_pipe_select.c:62:11 ]
	str	wzr, [sp, #284]
	b	LBB0_17
LBB0_17:                                ;   in Loop: Header=BB0_6 Depth=1
	.loc	3 87 1                          ; /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_fd_def.h:87:1 @[ src/ipc_pipe_select.c:62:11 ]
	ldr	w8, [sp, #284]
Ltmp25:
	.loc	0 62 11                         ; src/ipc_pipe_select.c:62:11
	cbz	w8, LBB0_23
	b	LBB0_18
LBB0_18:
Ltmp26:
	.loc	0 64 26                         ; src/ipc_pipe_select.c:64:26
	ldur	w0, [x29, #-32]
	.loc	0 64 21 is_stmt 0               ; src/ipc_pipe_select.c:64:21
	add	x1, sp, #320
	mov	x2, #255                        ; =0xff
	bl	_read
	.loc	0 64 17                         ; src/ipc_pipe_select.c:64:17
	str	x0, [sp, #88]
Ltmp27:
	.loc	0 65 13 is_stmt 1               ; src/ipc_pipe_select.c:65:13
	ldr	x8, [sp, #88]
	.loc	0 65 15 is_stmt 0               ; src/ipc_pipe_select.c:65:15
	tbz	x8, #63, LBB0_20
	b	LBB0_19
LBB0_19:
	.loc	0 66 11 is_stmt 1               ; src/ipc_pipe_select.c:66:11
	adrp	x0, l_.str.5@PAGE
	add	x0, x0, l_.str.5@PAGEOFF
	bl	_die
	b	LBB0_20
Ltmp28:
LBB0_20:
	.loc	0 68 13                         ; src/ipc_pipe_select.c:68:13
	ldr	x8, [sp, #88]
	.loc	0 68 15 is_stmt 0               ; src/ipc_pipe_select.c:68:15
	cbnz	x8, LBB0_22
	b	LBB0_21
LBB0_21:
Ltmp29:
	.loc	0 69 11 is_stmt 1               ; src/ipc_pipe_select.c:69:11
	adrp	x0, l_.str.6@PAGE
	add	x0, x0, l_.str.6@PAGEOFF
	bl	_printf
	.loc	0 70 11                         ; src/ipc_pipe_select.c:70:11
	b	LBB0_24
Ltmp30:
LBB0_22:
	.loc	0 73 13                         ; src/ipc_pipe_select.c:73:13
	ldr	x10, [sp, #88]
	add	x8, sp, #320
	.loc	0 73 9 is_stmt 0                ; src/ipc_pipe_select.c:73:9
	mov	x9, x8
	add	x9, x9, x10
	.loc	0 73 16                         ; src/ipc_pipe_select.c:73:16
	strb	wzr, [x9]
	.loc	0 74 50 is_stmt 1               ; src/ipc_pipe_select.c:74:50
	ldr	x10, [sp, #88]
	.loc	0 74 9 is_stmt 0                ; src/ipc_pipe_select.c:74:9
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	adrp	x0, l_.str.7@PAGE
	add	x0, x0, l_.str.7@PAGEOFF
	bl	_printf
	.loc	0 75 9 is_stmt 1                ; src/ipc_pipe_select.c:75:9
	b	LBB0_24
Ltmp31:
LBB0_23:                                ;   in Loop: Header=BB0_6 Depth=1
	.loc	0 32 5                          ; src/ipc_pipe_select.c:32:5
	b	LBB0_6
Ltmp32:
LBB0_24:
	.loc	0 79 15                         ; src/ipc_pipe_select.c:79:15
	ldur	w0, [x29, #-32]
	.loc	0 79 9 is_stmt 0                ; src/ipc_pipe_select.c:79:9
	bl	_close
	.loc	0 79 23                         ; src/ipc_pipe_select.c:79:23
	tbz	w0, #31, LBB0_26
	b	LBB0_25
LBB0_25:
	.loc	0 80 7 is_stmt 1                ; src/ipc_pipe_select.c:80:7
	adrp	x0, l_.str.8@PAGE
	add	x0, x0, l_.str.8@PAGEOFF
	bl	_die
	b	LBB0_26
Ltmp33:
LBB0_26:
	.loc	0 81 5                          ; src/ipc_pipe_select.c:81:5
	mov	w0, #0                          ; =0x0
	bl	__exit
Ltmp34:
LBB0_27:
	.loc	0 85 13                         ; src/ipc_pipe_select.c:85:13
	ldur	w0, [x29, #-32]
	.loc	0 85 7 is_stmt 0                ; src/ipc_pipe_select.c:85:7
	bl	_close
	.loc	0 85 21                         ; src/ipc_pipe_select.c:85:21
	tbz	w0, #31, LBB0_29
	b	LBB0_28
LBB0_28:
	.loc	0 86 5 is_stmt 1                ; src/ipc_pipe_select.c:86:5
	adrp	x0, l_.str.9@PAGE
	add	x0, x0, l_.str.9@PAGEOFF
	bl	_die
	b	LBB0_29
Ltmp35:
LBB0_29:
	.loc	0 89 16                         ; src/ipc_pipe_select.c:89:16
	bl	_getpid
                                        ; implicit-def: $x8
	.loc	0 89 10 is_stmt 0               ; src/ipc_pipe_select.c:89:10
	mov	x8, x0
	sxtw	x8, w8
	.loc	0 88 3 is_stmt 1                ; src/ipc_pipe_select.c:88:3
	mov	x9, sp
	str	x8, [x9]
	adrp	x0, l_.str.10@PAGE
	add	x0, x0, l_.str.10@PAGEOFF
	bl	_printf
	.loc	0 90 3                          ; src/ipc_pipe_select.c:90:3
	mov	w0, #2                          ; =0x2
	bl	_sleep
	.loc	0 92 15                         ; src/ipc_pipe_select.c:92:15
	adrp	x8, l_.str.11@PAGE
	add	x8, x8, l_.str.11@PAGEOFF
	str	x8, [sp, #80]
	.loc	0 93 21                         ; src/ipc_pipe_select.c:93:21
	ldur	w8, [x29, #-28]
	str	w8, [sp, #36]                   ; 4-byte Folded Spill
	.loc	0 93 29 is_stmt 0               ; src/ipc_pipe_select.c:93:29
	ldr	x8, [sp, #80]
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	.loc	0 93 41                         ; src/ipc_pipe_select.c:93:41
	ldr	x0, [sp, #80]
	.loc	0 93 34                         ; src/ipc_pipe_select.c:93:34
	bl	_strlen
	ldr	x1, [sp, #24]                   ; 8-byte Folded Reload
	mov	x2, x0
	ldr	w0, [sp, #36]                   ; 4-byte Folded Reload
	.loc	0 93 15                         ; src/ipc_pipe_select.c:93:15
	bl	_write
	.loc	0 93 11                         ; src/ipc_pipe_select.c:93:11
	str	x0, [sp, #72]
Ltmp36:
	.loc	0 94 7 is_stmt 1                ; src/ipc_pipe_select.c:94:7
	ldr	x8, [sp, #72]
	.loc	0 94 9 is_stmt 0                ; src/ipc_pipe_select.c:94:9
	tbz	x8, #63, LBB0_31
	b	LBB0_30
LBB0_30:
	.loc	0 95 5 is_stmt 1                ; src/ipc_pipe_select.c:95:5
	adrp	x0, l_.str.12@PAGE
	add	x0, x0, l_.str.12@PAGEOFF
	bl	_die
	b	LBB0_31
Ltmp37:
LBB0_31:
	.loc	0 97 58                         ; src/ipc_pipe_select.c:97:58
	ldr	x8, [sp, #72]
	.loc	0 97 3 is_stmt 0                ; src/ipc_pipe_select.c:97:3
	mov	x9, sp
	str	x8, [x9]
	adrp	x0, l_.str.13@PAGE
	add	x0, x0, l_.str.13@PAGEOFF
	bl	_printf
Ltmp38:
	.loc	0 98 13 is_stmt 1               ; src/ipc_pipe_select.c:98:13
	ldur	w0, [x29, #-28]
	.loc	0 98 7 is_stmt 0                ; src/ipc_pipe_select.c:98:7
	bl	_close
	.loc	0 98 21                         ; src/ipc_pipe_select.c:98:21
	tbz	w0, #31, LBB0_33
	b	LBB0_32
LBB0_32:
	.loc	0 99 5 is_stmt 1                ; src/ipc_pipe_select.c:99:5
	adrp	x0, l_.str.14@PAGE
	add	x0, x0, l_.str.14@PAGEOFF
	bl	_die
	b	LBB0_33
Ltmp39:
LBB0_33:
	.loc	0 0 5 is_stmt 0                 ; src/ipc_pipe_select.c:0:5
	add	x1, sp, #68
	mov	w2, #0                          ; =0x0
	.loc	0 101 7 is_stmt 1               ; src/ipc_pipe_select.c:101:7
	str	wzr, [sp, #68]
Ltmp40:
	.loc	0 102 15                        ; src/ipc_pipe_select.c:102:15
	ldr	w0, [sp, #248]
	.loc	0 102 7 is_stmt 0               ; src/ipc_pipe_select.c:102:7
	bl	_waitpid
	.loc	0 102 32                        ; src/ipc_pipe_select.c:102:32
	tbz	w0, #31, LBB0_35
	b	LBB0_34
LBB0_34:
	.loc	0 103 5 is_stmt 1               ; src/ipc_pipe_select.c:103:5
	adrp	x0, l_.str.15@PAGE
	add	x0, x0, l_.str.15@PAGEOFF
	bl	_die
	b	LBB0_35
Ltmp41:
LBB0_35:
	.loc	0 104 51                        ; src/ipc_pipe_select.c:104:51
	ldr	w8, [sp, #68]
                                        ; kill: def $x8 killed $w8
	.loc	0 104 3 is_stmt 0               ; src/ipc_pipe_select.c:104:3
	mov	x9, sp
	str	x8, [x9]
	adrp	x0, l_.str.16@PAGE
	add	x0, x0, l_.str.16@PAGEOFF
	bl	_printf
	.loc	0 106 3 is_stmt 1               ; src/ipc_pipe_select.c:106:3
	ldur	x9, [x29, #-24]
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	subs	x8, x8, x9
	b.eq	LBB0_37
	b	LBB0_36
LBB0_36:
	bl	___stack_chk_fail
LBB0_37:
	mov	w0, #0                          ; =0x0
	.loc	0 106 3 epilogue_begin is_stmt 0 ; src/ipc_pipe_select.c:106:3
	add	sp, sp, #592
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp], #32             ; 16-byte Folded Reload
	ret
Ltmp42:
Lfunc_end0:
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function die
_die:                                   ; @die
Lfunc_begin1:
	.loc	0 10 0 is_stmt 1                ; src/ipc_pipe_select.c:10:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
Ltmp43:
	.loc	0 11 10 prologue_end            ; src/ipc_pipe_select.c:11:10
	ldr	x0, [sp, #8]
	.loc	0 11 3 is_stmt 0                ; src/ipc_pipe_select.c:11:3
	bl	_perror
	.loc	0 12 3 is_stmt 1                ; src/ipc_pipe_select.c:12:3
	mov	w0, #1                          ; =0x1
	bl	_exit
Ltmp44:
Lfunc_end1:
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"pipe"

l_.str.1:                               ; @.str.1
	.asciz	"child close write end"

l_.str.2:                               ; @.str.2
	.asciz	"child (pid=%ld): waiting for data using select()...\n"

l_.str.3:                               ; @.str.3
	.asciz	"select"

l_.str.4:                               ; @.str.4
	.asciz	"child: tick (no data yet)\n"

l_.str.5:                               ; @.str.5
	.asciz	"read"

l_.str.6:                               ; @.str.6
	.asciz	"child: EOF (writer closed)\n"

l_.str.7:                               ; @.str.7
	.asciz	"child: got %zd bytes: \"%s\"\n"

l_.str.8:                               ; @.str.8
	.asciz	"child close read end"

l_.str.9:                               ; @.str.9
	.asciz	"parent close read end"

l_.str.10:                              ; @.str.10
	.asciz	"parent (pid=%ld): sleeping 2 seconds, then writing...\n"

l_.str.11:                              ; @.str.11
	.asciz	"hello via select()"

l_.str.12:                              ; @.str.12
	.asciz	"write"

l_.str.13:                              ; @.str.13
	.asciz	"parent: wrote %zd bytes, closing write end\n"

l_.str.14:                              ; @.str.14
	.asciz	"parent close write end"

l_.str.15:                              ; @.str.15
	.asciz	"waitpid"

l_.str.16:                              ; @.str.16
	.asciz	"parent: child exited with status=%d\n"

	.file	4 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys" "_types.h" md5 0xaf82ff6119a9fa80fad635d276556d46
	.file	5 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types" "_pid_t.h" md5 0x86a3851b3039dd75e6cc5a8b4f2b3461
	.file	6 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types" "_ssize_t.h" md5 0x9b4f5bef81dd94a882775a3ce650ab9c
	.file	7 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types" "_timeval.h" md5 0x24f84d4e0450b2e5ff976a6f6da860d2
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
	.byte	38                              ; DW_TAG_const_type
	.byte	0                               ; DW_CHILDREN_no
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	9                               ; Abbreviation Code
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
	.byte	10                              ; Abbreviation Code
	.byte	46                              ; DW_TAG_subprogram
	.byte	1                               ; DW_CHILDREN_yes
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
	.byte	32                              ; DW_AT_inline
	.byte	33                              ; DW_FORM_implicit_const
	.byte	1
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	11                              ; Abbreviation Code
	.byte	5                               ; DW_TAG_formal_parameter
	.byte	0                               ; DW_CHILDREN_no
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
	.byte	38                              ; DW_TAG_const_type
	.byte	0                               ; DW_CHILDREN_no
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	13                              ; Abbreviation Code
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
	.byte	14                              ; Abbreviation Code
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
	.byte	15                              ; Abbreviation Code
	.byte	46                              ; DW_TAG_subprogram
	.byte	1                               ; DW_CHILDREN_yes
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
	.byte	32                              ; DW_AT_inline
	.byte	33                              ; DW_FORM_implicit_const
	.byte	1
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	16                              ; Abbreviation Code
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
	.byte	17                              ; Abbreviation Code
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
	.byte	18                              ; Abbreviation Code
	.byte	11                              ; DW_TAG_lexical_block
	.byte	1                               ; DW_CHILDREN_yes
	.byte	17                              ; DW_AT_low_pc
	.byte	27                              ; DW_FORM_addrx
	.byte	18                              ; DW_AT_high_pc
	.byte	6                               ; DW_FORM_data4
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	19                              ; Abbreviation Code
	.byte	29                              ; DW_TAG_inlined_subroutine
	.byte	1                               ; DW_CHILDREN_yes
	.byte	49                              ; DW_AT_abstract_origin
	.byte	19                              ; DW_FORM_ref4
	.byte	17                              ; DW_AT_low_pc
	.byte	27                              ; DW_FORM_addrx
	.byte	18                              ; DW_AT_high_pc
	.byte	6                               ; DW_FORM_data4
	.byte	88                              ; DW_AT_call_file
	.byte	11                              ; DW_FORM_data1
	.byte	89                              ; DW_AT_call_line
	.byte	11                              ; DW_FORM_data1
	.byte	87                              ; DW_AT_call_column
	.byte	11                              ; DW_FORM_data1
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	20                              ; Abbreviation Code
	.byte	5                               ; DW_TAG_formal_parameter
	.byte	0                               ; DW_CHILDREN_no
	.byte	2                               ; DW_AT_location
	.byte	24                              ; DW_FORM_exprloc
	.byte	49                              ; DW_AT_abstract_origin
	.byte	19                              ; DW_FORM_ref4
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	21                              ; Abbreviation Code
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
	.byte	22                              ; Abbreviation Code
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
	.byte	23                              ; Abbreviation Code
	.byte	33                              ; DW_TAG_subrange_type
	.byte	0                               ; DW_CHILDREN_no
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	55                              ; DW_AT_count
	.byte	5                               ; DW_FORM_data2
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
	.byte	1                               ; Abbrev [1] 0xc:0x3b7 DW_TAG_compile_unit
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
	.byte	17                              ; DW_AT_low_pc
Lset4 = Lfunc_end1-Lfunc_begin0         ; DW_AT_high_pc
	.long	Lset4
Lset5 = Laddr_table_base0-Lsection_info0 ; DW_AT_addr_base
	.long	Lset5
	.byte	2                               ; Abbrev [2] 0x25:0xa DW_TAG_variable
	.long	47                              ; DW_AT_type
	.byte	0                               ; DW_AT_decl_file
	.byte	19                              ; DW_AT_decl_line
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
	.byte	26                              ; DW_AT_decl_line
	.byte	2                               ; DW_AT_location
	.byte	161
	.byte	1
	.byte	3                               ; Abbrev [3] 0x4d:0xc DW_TAG_array_type
	.long	59                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x52:0x6 DW_TAG_subrange_type
	.long	63                              ; DW_AT_type
	.byte	22                              ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	2                               ; Abbrev [2] 0x59:0xa DW_TAG_variable
	.long	99                              ; DW_AT_type
	.byte	0                               ; DW_AT_decl_file
	.byte	28                              ; DW_AT_decl_line
	.byte	2                               ; DW_AT_location
	.byte	161
	.byte	2
	.byte	3                               ; Abbrev [3] 0x63:0xc DW_TAG_array_type
	.long	59                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x68:0x6 DW_TAG_subrange_type
	.long	63                              ; DW_AT_type
	.byte	53                              ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	2                               ; Abbrev [2] 0x6f:0xa DW_TAG_variable
	.long	121                             ; DW_AT_type
	.byte	0                               ; DW_AT_decl_file
	.byte	52                              ; DW_AT_decl_line
	.byte	2                               ; DW_AT_location
	.byte	161
	.byte	3
	.byte	3                               ; Abbrev [3] 0x79:0xc DW_TAG_array_type
	.long	59                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x7e:0x6 DW_TAG_subrange_type
	.long	63                              ; DW_AT_type
	.byte	7                               ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	2                               ; Abbrev [2] 0x85:0xa DW_TAG_variable
	.long	143                             ; DW_AT_type
	.byte	0                               ; DW_AT_decl_file
	.byte	57                              ; DW_AT_decl_line
	.byte	2                               ; DW_AT_location
	.byte	161
	.byte	4
	.byte	3                               ; Abbrev [3] 0x8f:0xc DW_TAG_array_type
	.long	59                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x94:0x6 DW_TAG_subrange_type
	.long	63                              ; DW_AT_type
	.byte	27                              ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	2                               ; Abbrev [2] 0x9b:0xa DW_TAG_variable
	.long	47                              ; DW_AT_type
	.byte	0                               ; DW_AT_decl_file
	.byte	66                              ; DW_AT_decl_line
	.byte	2                               ; DW_AT_location
	.byte	161
	.byte	5
	.byte	2                               ; Abbrev [2] 0xa5:0xa DW_TAG_variable
	.long	175                             ; DW_AT_type
	.byte	0                               ; DW_AT_decl_file
	.byte	69                              ; DW_AT_decl_line
	.byte	2                               ; DW_AT_location
	.byte	161
	.byte	6
	.byte	3                               ; Abbrev [3] 0xaf:0xc DW_TAG_array_type
	.long	59                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0xb4:0x6 DW_TAG_subrange_type
	.long	63                              ; DW_AT_type
	.byte	28                              ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	2                               ; Abbrev [2] 0xbb:0xa DW_TAG_variable
	.long	175                             ; DW_AT_type
	.byte	0                               ; DW_AT_decl_file
	.byte	74                              ; DW_AT_decl_line
	.byte	2                               ; DW_AT_location
	.byte	161
	.byte	7
	.byte	2                               ; Abbrev [2] 0xc5:0xa DW_TAG_variable
	.long	207                             ; DW_AT_type
	.byte	0                               ; DW_AT_decl_file
	.byte	80                              ; DW_AT_decl_line
	.byte	2                               ; DW_AT_location
	.byte	161
	.byte	8
	.byte	3                               ; Abbrev [3] 0xcf:0xc DW_TAG_array_type
	.long	59                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0xd4:0x6 DW_TAG_subrange_type
	.long	63                              ; DW_AT_type
	.byte	21                              ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	2                               ; Abbrev [2] 0xdb:0xa DW_TAG_variable
	.long	77                              ; DW_AT_type
	.byte	0                               ; DW_AT_decl_file
	.byte	86                              ; DW_AT_decl_line
	.byte	2                               ; DW_AT_location
	.byte	161
	.byte	9
	.byte	2                               ; Abbrev [2] 0xe5:0xa DW_TAG_variable
	.long	239                             ; DW_AT_type
	.byte	0                               ; DW_AT_decl_file
	.byte	88                              ; DW_AT_decl_line
	.byte	2                               ; DW_AT_location
	.byte	161
	.byte	10
	.byte	3                               ; Abbrev [3] 0xef:0xc DW_TAG_array_type
	.long	59                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0xf4:0x6 DW_TAG_subrange_type
	.long	63                              ; DW_AT_type
	.byte	55                              ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	2                               ; Abbrev [2] 0xfb:0xa DW_TAG_variable
	.long	261                             ; DW_AT_type
	.byte	0                               ; DW_AT_decl_file
	.byte	92                              ; DW_AT_decl_line
	.byte	2                               ; DW_AT_location
	.byte	161
	.byte	11
	.byte	3                               ; Abbrev [3] 0x105:0xc DW_TAG_array_type
	.long	59                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x10a:0x6 DW_TAG_subrange_type
	.long	63                              ; DW_AT_type
	.byte	19                              ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	2                               ; Abbrev [2] 0x111:0xa DW_TAG_variable
	.long	283                             ; DW_AT_type
	.byte	0                               ; DW_AT_decl_file
	.byte	95                              ; DW_AT_decl_line
	.byte	2                               ; DW_AT_location
	.byte	161
	.byte	12
	.byte	3                               ; Abbrev [3] 0x11b:0xc DW_TAG_array_type
	.long	59                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x120:0x6 DW_TAG_subrange_type
	.long	63                              ; DW_AT_type
	.byte	6                               ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	2                               ; Abbrev [2] 0x127:0xa DW_TAG_variable
	.long	305                             ; DW_AT_type
	.byte	0                               ; DW_AT_decl_file
	.byte	97                              ; DW_AT_decl_line
	.byte	2                               ; DW_AT_location
	.byte	161
	.byte	13
	.byte	3                               ; Abbrev [3] 0x131:0xc DW_TAG_array_type
	.long	59                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x136:0x6 DW_TAG_subrange_type
	.long	63                              ; DW_AT_type
	.byte	44                              ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	2                               ; Abbrev [2] 0x13d:0xa DW_TAG_variable
	.long	327                             ; DW_AT_type
	.byte	0                               ; DW_AT_decl_file
	.byte	99                              ; DW_AT_decl_line
	.byte	2                               ; DW_AT_location
	.byte	161
	.byte	14
	.byte	3                               ; Abbrev [3] 0x147:0xc DW_TAG_array_type
	.long	59                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x14c:0x6 DW_TAG_subrange_type
	.long	63                              ; DW_AT_type
	.byte	23                              ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	2                               ; Abbrev [2] 0x153:0xa DW_TAG_variable
	.long	349                             ; DW_AT_type
	.byte	0                               ; DW_AT_decl_file
	.byte	103                             ; DW_AT_decl_line
	.byte	2                               ; DW_AT_location
	.byte	161
	.byte	15
	.byte	3                               ; Abbrev [3] 0x15d:0xc DW_TAG_array_type
	.long	59                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x162:0x6 DW_TAG_subrange_type
	.long	63                              ; DW_AT_type
	.byte	8                               ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	2                               ; Abbrev [2] 0x169:0xa DW_TAG_variable
	.long	371                             ; DW_AT_type
	.byte	0                               ; DW_AT_decl_file
	.byte	104                             ; DW_AT_decl_line
	.byte	2                               ; DW_AT_location
	.byte	161
	.byte	16
	.byte	3                               ; Abbrev [3] 0x173:0xc DW_TAG_array_type
	.long	59                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x178:0x6 DW_TAG_subrange_type
	.long	63                              ; DW_AT_type
	.byte	37                              ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	5                               ; Abbrev [5] 0x17f:0x4 DW_TAG_base_type
	.byte	7                               ; DW_AT_name
	.byte	5                               ; DW_AT_encoding
	.byte	8                               ; DW_AT_byte_size
	.byte	7                               ; Abbrev [7] 0x183:0x5 DW_TAG_pointer_type
	.long	392                             ; DW_AT_type
	.byte	8                               ; Abbrev [8] 0x188:0x1 DW_TAG_const_type
	.byte	9                               ; Abbrev [9] 0x189:0x8 DW_TAG_typedef
	.long	401                             ; DW_AT_type
	.byte	9                               ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	35                              ; DW_AT_decl_line
	.byte	5                               ; Abbrev [5] 0x191:0x4 DW_TAG_base_type
	.byte	8                               ; DW_AT_name
	.byte	5                               ; DW_AT_encoding
	.byte	4                               ; DW_AT_byte_size
	.byte	5                               ; Abbrev [5] 0x195:0x4 DW_TAG_base_type
	.byte	10                              ; DW_AT_name
	.byte	7                               ; DW_AT_encoding
	.byte	8                               ; DW_AT_byte_size
	.byte	9                               ; Abbrev [9] 0x199:0x8 DW_TAG_typedef
	.long	405                             ; DW_AT_type
	.byte	11                              ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	34                              ; DW_AT_decl_line
	.byte	10                              ; Abbrev [10] 0x1a1:0x15 DW_TAG_subprogram
	.byte	12                              ; DW_AT_name
	.byte	3                               ; DW_AT_decl_file
	.byte	90                              ; DW_AT_decl_line
                                        ; DW_AT_prototyped
                                        ; DW_AT_external
                                        ; DW_AT_inline
	.byte	11                              ; Abbrev [11] 0x1a5:0x8 DW_TAG_formal_parameter
	.byte	13                              ; DW_AT_name
	.byte	3                               ; DW_AT_decl_file
	.byte	90                              ; DW_AT_decl_line
	.long	401                             ; DW_AT_type
	.byte	11                              ; Abbrev [11] 0x1ad:0x8 DW_TAG_formal_parameter
	.byte	14                              ; DW_AT_name
	.byte	3                               ; DW_AT_decl_file
	.byte	90                              ; DW_AT_decl_line
	.long	438                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	12                              ; Abbrev [12] 0x1b6:0x5 DW_TAG_const_type
	.long	443                             ; DW_AT_type
	.byte	7                               ; Abbrev [7] 0x1bb:0x5 DW_TAG_pointer_type
	.long	448                             ; DW_AT_type
	.byte	13                              ; Abbrev [13] 0x1c0:0xf DW_TAG_structure_type
	.byte	16                              ; DW_AT_name
	.byte	128                             ; DW_AT_byte_size
	.byte	3                               ; DW_AT_decl_file
	.byte	50                              ; DW_AT_decl_line
	.byte	14                              ; Abbrev [14] 0x1c5:0x9 DW_TAG_member
	.byte	15                              ; DW_AT_name
	.long	463                             ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	51                              ; DW_AT_decl_line
	.byte	0                               ; DW_AT_data_member_location
	.byte	0                               ; End Of Children Mark
	.byte	3                               ; Abbrev [3] 0x1cf:0xc DW_TAG_array_type
	.long	393                             ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x1d4:0x6 DW_TAG_subrange_type
	.long	63                              ; DW_AT_type
	.byte	32                              ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	15                              ; Abbrev [15] 0x1db:0x19 DW_TAG_subprogram
	.byte	17                              ; DW_AT_name
	.byte	3                               ; DW_AT_decl_file
	.byte	58                              ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	401                             ; DW_AT_type
                                        ; DW_AT_external
                                        ; DW_AT_inline
	.byte	11                              ; Abbrev [11] 0x1e3:0x8 DW_TAG_formal_parameter
	.byte	18                              ; DW_AT_name
	.byte	3                               ; DW_AT_decl_file
	.byte	58                              ; DW_AT_decl_line
	.long	401                             ; DW_AT_type
	.byte	11                              ; Abbrev [11] 0x1eb:0x8 DW_TAG_formal_parameter
	.byte	19                              ; DW_AT_name
	.byte	3                               ; DW_AT_decl_file
	.byte	58                              ; DW_AT_decl_line
	.long	387                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	15                              ; Abbrev [15] 0x1f4:0x19 DW_TAG_subprogram
	.byte	20                              ; DW_AT_name
	.byte	3                               ; DW_AT_decl_file
	.byte	80                              ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	401                             ; DW_AT_type
                                        ; DW_AT_external
                                        ; DW_AT_inline
	.byte	11                              ; Abbrev [11] 0x1fc:0x8 DW_TAG_formal_parameter
	.byte	13                              ; DW_AT_name
	.byte	3                               ; DW_AT_decl_file
	.byte	80                              ; DW_AT_decl_line
	.long	401                             ; DW_AT_type
	.byte	11                              ; Abbrev [11] 0x204:0x8 DW_TAG_formal_parameter
	.byte	14                              ; DW_AT_name
	.byte	3                               ; DW_AT_decl_file
	.byte	80                              ; DW_AT_decl_line
	.long	525                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	7                               ; Abbrev [7] 0x20d:0x5 DW_TAG_pointer_type
	.long	530                             ; DW_AT_type
	.byte	12                              ; Abbrev [12] 0x212:0x5 DW_TAG_const_type
	.long	448                             ; DW_AT_type
	.byte	16                              ; Abbrev [16] 0x217:0x121 DW_TAG_subprogram
	.byte	17                              ; DW_AT_low_pc
Lset6 = Lfunc_end0-Lfunc_begin0         ; DW_AT_high_pc
	.long	Lset6
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.byte	21                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	15                              ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	401                             ; DW_AT_type
                                        ; DW_AT_external
	.byte	17                              ; Abbrev [17] 0x226:0xb DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	96
	.byte	23                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	16                              ; DW_AT_decl_line
	.long	847                             ; DW_AT_type
	.byte	17                              ; Abbrev [17] 0x231:0xc DW_TAG_variable
	.byte	3                               ; DW_AT_location
	.byte	143
	.ascii	"\370\001"
	.byte	24                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	21                              ; DW_AT_decl_line
	.long	859                             ; DW_AT_type
	.byte	17                              ; Abbrev [17] 0x23d:0xc DW_TAG_variable
	.byte	3                               ; DW_AT_location
	.byte	143
	.asciz	"\320"
	.byte	27                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	92                              ; DW_AT_decl_line
	.long	875                             ; DW_AT_type
	.byte	17                              ; Abbrev [17] 0x249:0xc DW_TAG_variable
	.byte	3                               ; DW_AT_location
	.byte	143
	.asciz	"\310"
	.byte	28                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	93                              ; DW_AT_decl_line
	.long	885                             ; DW_AT_type
	.byte	17                              ; Abbrev [17] 0x255:0xc DW_TAG_variable
	.byte	3                               ; DW_AT_location
	.byte	143
	.asciz	"\304"
	.byte	31                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	101                             ; DW_AT_decl_line
	.long	401                             ; DW_AT_type
	.byte	18                              ; Abbrev [18] 0x261:0xd6 DW_TAG_lexical_block
	.byte	18                              ; DW_AT_low_pc
Lset7 = Ltmp31-Ltmp5                    ; DW_AT_high_pc
	.long	Lset7
	.byte	17                              ; Abbrev [17] 0x267:0xc DW_TAG_variable
	.byte	3                               ; DW_AT_location
	.byte	143
	.asciz	"\370"
	.byte	32                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	33                              ; DW_AT_decl_line
	.long	901                             ; DW_AT_type
	.byte	17                              ; Abbrev [17] 0x273:0xc DW_TAG_variable
	.byte	3                               ; DW_AT_location
	.byte	143
	.asciz	"\350"
	.byte	33                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	37                              ; DW_AT_decl_line
	.long	909                             ; DW_AT_type
	.byte	17                              ; Abbrev [17] 0x27f:0xc DW_TAG_variable
	.byte	3                               ; DW_AT_location
	.byte	143
	.asciz	"\344"
	.byte	39                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	41                              ; DW_AT_decl_line
	.long	401                             ; DW_AT_type
	.byte	17                              ; Abbrev [17] 0x28b:0xc DW_TAG_variable
	.byte	3                               ; DW_AT_location
	.byte	143
	.asciz	"\340"
	.byte	40                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	47                              ; DW_AT_decl_line
	.long	401                             ; DW_AT_type
	.byte	19                              ; Abbrev [19] 0x297:0x40 DW_TAG_inlined_subroutine
	.long	417                             ; DW_AT_abstract_origin
	.byte	19                              ; DW_AT_low_pc
Lset8 = Ltmp11-Ltmp6                    ; DW_AT_high_pc
	.long	Lset8
	.byte	0                               ; DW_AT_call_file
	.byte	35                              ; DW_AT_call_line
	.byte	7                               ; DW_AT_call_column
	.byte	20                              ; Abbrev [20] 0x2a4:0x9 DW_TAG_formal_parameter
	.byte	3                               ; DW_AT_location
	.byte	143
	.ascii	"\214\002"
	.long	421                             ; DW_AT_abstract_origin
	.byte	20                              ; Abbrev [20] 0x2ad:0x9 DW_TAG_formal_parameter
	.byte	3                               ; DW_AT_location
	.byte	143
	.ascii	"\200\002"
	.long	429                             ; DW_AT_abstract_origin
	.byte	19                              ; Abbrev [19] 0x2b6:0x20 DW_TAG_inlined_subroutine
	.long	475                             ; DW_AT_abstract_origin
	.byte	20                              ; DW_AT_low_pc
Lset9 = Ltmp9-Ltmp7                     ; DW_AT_high_pc
	.long	Lset9
	.byte	3                               ; DW_AT_call_file
	.byte	92                              ; DW_AT_call_line
	.byte	6                               ; DW_AT_call_column
	.byte	20                              ; Abbrev [20] 0x2c3:0x9 DW_TAG_formal_parameter
	.byte	3                               ; DW_AT_location
	.byte	145
	.ascii	"\330}"
	.long	483                             ; DW_AT_abstract_origin
	.byte	20                              ; Abbrev [20] 0x2cc:0x9 DW_TAG_formal_parameter
	.byte	3                               ; DW_AT_location
	.byte	143
	.ascii	"\260\002"
	.long	491                             ; DW_AT_abstract_origin
	.byte	0                               ; End Of Children Mark
	.byte	0                               ; End Of Children Mark
	.byte	19                              ; Abbrev [19] 0x2d7:0x40 DW_TAG_inlined_subroutine
	.long	500                             ; DW_AT_abstract_origin
	.byte	21                              ; DW_AT_low_pc
Lset10 = Ltmp25-Ltmp19                  ; DW_AT_high_pc
	.long	Lset10
	.byte	0                               ; DW_AT_call_file
	.byte	62                              ; DW_AT_call_line
	.byte	11                              ; DW_AT_call_column
	.byte	20                              ; Abbrev [20] 0x2e4:0x9 DW_TAG_formal_parameter
	.byte	3                               ; DW_AT_location
	.byte	143
	.ascii	"\230\002"
	.long	508                             ; DW_AT_abstract_origin
	.byte	20                              ; Abbrev [20] 0x2ed:0x9 DW_TAG_formal_parameter
	.byte	3                               ; DW_AT_location
	.byte	143
	.ascii	"\220\002"
	.long	516                             ; DW_AT_abstract_origin
	.byte	19                              ; Abbrev [19] 0x2f6:0x20 DW_TAG_inlined_subroutine
	.long	475                             ; DW_AT_abstract_origin
	.byte	22                              ; DW_AT_low_pc
Lset11 = Ltmp22-Ltmp20                  ; DW_AT_high_pc
	.long	Lset11
	.byte	3                               ; DW_AT_call_file
	.byte	82                              ; DW_AT_call_line
	.byte	6                               ; DW_AT_call_column
	.byte	20                              ; Abbrev [20] 0x303:0x9 DW_TAG_formal_parameter
	.byte	3                               ; DW_AT_location
	.byte	143
	.ascii	"\250\002"
	.long	483                             ; DW_AT_abstract_origin
	.byte	20                              ; Abbrev [20] 0x30c:0x9 DW_TAG_formal_parameter
	.byte	3                               ; DW_AT_location
	.byte	143
	.ascii	"\240\002"
	.long	491                             ; DW_AT_abstract_origin
	.byte	0                               ; End Of Children Mark
	.byte	0                               ; End Of Children Mark
	.byte	18                              ; Abbrev [18] 0x317:0x1f DW_TAG_lexical_block
	.byte	23                              ; DW_AT_low_pc
Lset12 = Ltmp31-Ltmp26                  ; DW_AT_high_pc
	.long	Lset12
	.byte	17                              ; Abbrev [17] 0x31d:0xc DW_TAG_variable
	.byte	3                               ; DW_AT_location
	.byte	145
	.ascii	"\340}"
	.byte	41                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	63                              ; DW_AT_decl_line
	.long	949                             ; DW_AT_type
	.byte	17                              ; Abbrev [17] 0x329:0xc DW_TAG_variable
	.byte	3                               ; DW_AT_location
	.byte	143
	.asciz	"\330"
	.byte	28                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	64                              ; DW_AT_decl_line
	.long	885                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	0                               ; End Of Children Mark
	.byte	0                               ; End Of Children Mark
	.byte	21                              ; Abbrev [21] 0x338:0x17 DW_TAG_subprogram
	.byte	24                              ; DW_AT_low_pc
Lset13 = Lfunc_end1-Lfunc_begin1        ; DW_AT_high_pc
	.long	Lset13
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.byte	22                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	10                              ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.byte	22                              ; Abbrev [22] 0x343:0xb DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	8
	.byte	27                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	10                              ; DW_AT_decl_line
	.long	875                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	3                               ; Abbrev [3] 0x34f:0xc DW_TAG_array_type
	.long	401                             ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x354:0x6 DW_TAG_subrange_type
	.long	63                              ; DW_AT_type
	.byte	2                               ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	9                               ; Abbrev [9] 0x35b:0x8 DW_TAG_typedef
	.long	867                             ; DW_AT_type
	.byte	26                              ; DW_AT_name
	.byte	5                               ; DW_AT_decl_file
	.byte	31                              ; DW_AT_decl_line
	.byte	9                               ; Abbrev [9] 0x363:0x8 DW_TAG_typedef
	.long	393                             ; DW_AT_type
	.byte	25                              ; DW_AT_name
	.byte	4                               ; DW_AT_decl_file
	.byte	84                              ; DW_AT_decl_line
	.byte	7                               ; Abbrev [7] 0x36b:0x5 DW_TAG_pointer_type
	.long	880                             ; DW_AT_type
	.byte	12                              ; Abbrev [12] 0x370:0x5 DW_TAG_const_type
	.long	59                              ; DW_AT_type
	.byte	9                               ; Abbrev [9] 0x375:0x8 DW_TAG_typedef
	.long	893                             ; DW_AT_type
	.byte	30                              ; DW_AT_name
	.byte	6                               ; DW_AT_decl_file
	.byte	31                              ; DW_AT_decl_line
	.byte	9                               ; Abbrev [9] 0x37d:0x8 DW_TAG_typedef
	.long	383                             ; DW_AT_type
	.byte	29                              ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	118                             ; DW_AT_decl_line
	.byte	9                               ; Abbrev [9] 0x385:0x8 DW_TAG_typedef
	.long	448                             ; DW_AT_type
	.byte	16                              ; DW_AT_name
	.byte	3                               ; DW_AT_decl_file
	.byte	52                              ; DW_AT_decl_line
	.byte	13                              ; Abbrev [13] 0x38d:0x18 DW_TAG_structure_type
	.byte	38                              ; DW_AT_name
	.byte	16                              ; DW_AT_byte_size
	.byte	7                               ; DW_AT_decl_file
	.byte	34                              ; DW_AT_decl_line
	.byte	14                              ; Abbrev [14] 0x392:0x9 DW_TAG_member
	.byte	34                              ; DW_AT_name
	.long	933                             ; DW_AT_type
	.byte	7                               ; DW_AT_decl_file
	.byte	36                              ; DW_AT_decl_line
	.byte	0                               ; DW_AT_data_member_location
	.byte	14                              ; Abbrev [14] 0x39b:0x9 DW_TAG_member
	.byte	36                              ; DW_AT_name
	.long	941                             ; DW_AT_type
	.byte	7                               ; DW_AT_decl_file
	.byte	37                              ; DW_AT_decl_line
	.byte	8                               ; DW_AT_data_member_location
	.byte	0                               ; End Of Children Mark
	.byte	9                               ; Abbrev [9] 0x3a5:0x8 DW_TAG_typedef
	.long	383                             ; DW_AT_type
	.byte	35                              ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	119                             ; DW_AT_decl_line
	.byte	9                               ; Abbrev [9] 0x3ad:0x8 DW_TAG_typedef
	.long	393                             ; DW_AT_type
	.byte	37                              ; DW_AT_name
	.byte	4                               ; DW_AT_decl_file
	.byte	86                              ; DW_AT_decl_line
	.byte	3                               ; Abbrev [3] 0x3b5:0xd DW_TAG_array_type
	.long	59                              ; DW_AT_type
	.byte	23                              ; Abbrev [23] 0x3ba:0x7 DW_TAG_subrange_type
	.long	63                              ; DW_AT_type
	.short	256                             ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	0                               ; End Of Children Mark
Ldebug_info_end0:
	.section	__DWARF,__debug_str_offs,regular,debug
Lsection_str_off:
	.long	172                             ; Length of String Offsets Set
	.short	5
	.short	0
Lstr_offsets_base0:
	.section	__DWARF,__debug_str,regular,debug
Linfo_string:
	.asciz	"Homebrew clang version 21.1.8" ; string offset=0
	.asciz	"src/ipc_pipe_select.c"         ; string offset=30
	.asciz	"/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk" ; string offset=52
	.asciz	"MacOSX.sdk"                    ; string offset=104
	.asciz	"/Users/kazukishinohara/ghqrepo/github.com/hypatia-tile/single-c" ; string offset=115
	.asciz	"char"                          ; string offset=179
	.asciz	"__ARRAY_SIZE_TYPE__"           ; string offset=184
	.asciz	"long"                          ; string offset=204
	.asciz	"__int32_t"                     ; string offset=209
	.asciz	"int"                           ; string offset=219
	.asciz	"unsigned long"                 ; string offset=223
	.asciz	"uintptr_t"                     ; string offset=237
	.asciz	"__darwin_fd_set"               ; string offset=247
	.asciz	"_fd"                           ; string offset=263
	.asciz	"_p"                            ; string offset=267
	.asciz	"fd_set"                        ; string offset=270
	.asciz	"fds_bits"                      ; string offset=277
	.asciz	"__darwin_check_fd_set"         ; string offset=286
	.asciz	"_a"                            ; string offset=308
	.asciz	"_b"                            ; string offset=311
	.asciz	"__darwin_fd_isset"             ; string offset=314
	.asciz	"main"                          ; string offset=332
	.asciz	"die"                           ; string offset=337
	.asciz	"fds"                           ; string offset=341
	.asciz	"pid"                           ; string offset=345
	.asciz	"pid_t"                         ; string offset=349
	.asciz	"__darwin_pid_t"                ; string offset=355
	.asciz	"msg"                           ; string offset=370
	.asciz	"n"                             ; string offset=374
	.asciz	"ssize_t"                       ; string offset=376
	.asciz	"__darwin_ssize_t"              ; string offset=384
	.asciz	"status"                        ; string offset=401
	.asciz	"rfds"                          ; string offset=408
	.asciz	"tv"                            ; string offset=413
	.asciz	"timeval"                       ; string offset=416
	.asciz	"tv_sec"                        ; string offset=424
	.asciz	"__darwin_time_t"               ; string offset=431
	.asciz	"tv_usec"                       ; string offset=447
	.asciz	"__darwin_suseconds_t"          ; string offset=455
	.asciz	"nfds"                          ; string offset=476
	.asciz	"r"                             ; string offset=481
	.asciz	"buf"                           ; string offset=483
	.section	__DWARF,__debug_str_offs,regular,debug
	.long	0
	.long	30
	.long	52
	.long	104
	.long	115
	.long	179
	.long	184
	.long	204
	.long	219
	.long	209
	.long	223
	.long	237
	.long	247
	.long	263
	.long	267
	.long	277
	.long	270
	.long	286
	.long	308
	.long	311
	.long	314
	.long	332
	.long	337
	.long	341
	.long	345
	.long	355
	.long	349
	.long	370
	.long	374
	.long	384
	.long	376
	.long	401
	.long	408
	.long	413
	.long	424
	.long	431
	.long	447
	.long	455
	.long	416
	.long	476
	.long	481
	.long	483
	.section	__DWARF,__debug_addr,regular,debug
Lsection_info0:
Lset14 = Ldebug_addr_end0-Ldebug_addr_start0 ; Length of contribution
	.long	Lset14
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
	.quad	l_.str.16
	.quad	Lfunc_begin0
	.quad	Ltmp5
	.quad	Ltmp6
	.quad	Ltmp7
	.quad	Ltmp19
	.quad	Ltmp20
	.quad	Ltmp26
	.quad	Lfunc_begin1
Ldebug_addr_end0:
	.section	__DWARF,__debug_names,regular,debug
Ldebug_names_begin:
Lset15 = Lnames_end0-Lnames_start0      ; Header: unit length
	.long	Lset15
Lnames_start0:
	.short	5                               ; Header: version
	.short	0                               ; Header: padding
	.long	1                               ; Header: compilation unit count
	.long	0                               ; Header: local type unit count
	.long	0                               ; Header: foreign type unit count
	.long	10                              ; Header: bucket count
	.long	20                              ; Header: name count
Lset16 = Lnames_abbrev_end0-Lnames_abbrev_start0 ; Header: abbreviation table size
	.long	Lset16
	.long	8                               ; Header: augmentation string size
	.ascii	"LLVM0700"                      ; Header: augmentation string
Lset17 = Lcu_begin0-Lsection_info       ; Compilation unit 0
	.long	Lset17
	.long	1                               ; Bucket 0
	.long	2                               ; Bucket 1
	.long	0                               ; Bucket 2
	.long	3                               ; Bucket 3
	.long	7                               ; Bucket 4
	.long	0                               ; Bucket 5
	.long	8                               ; Bucket 6
	.long	11                              ; Bucket 7
	.long	13                              ; Bucket 8
	.long	18                              ; Bucket 9
	.long	1078282830                      ; Hash in Bucket 0
	.long	-142298025                      ; Hash in Bucket 1
	.long	193489463                       ; Hash in Bucket 3
	.long	217009403                       ; Hash in Bucket 3
	.long	2090479413                      ; Hash in Bucket 3
	.long	-503405833                      ; Hash in Bucket 3
	.long	-1786839912                     ; Hash in Bucket 4
	.long	2090499946                      ; Hash in Bucket 6
	.long	-1407527450                     ; Hash in Bucket 6
	.long	-48966150                       ; Hash in Bucket 6
	.long	270860917                       ; Hash in Bucket 7
	.long	-1308701839                     ; Hash in Bucket 7
	.long	193495088                       ; Hash in Bucket 8
	.long	1950534918                      ; Hash in Bucket 8
	.long	-798309348                      ; Hash in Bucket 8
	.long	-366049208                      ; Hash in Bucket 8
	.long	-103762318                      ; Hash in Bucket 8
	.long	2065125209                      ; Hash in Bucket 9
	.long	2090147939                      ; Hash in Bucket 9
	.long	-243996567                      ; Hash in Bucket 9
	.long	237                             ; String in Bucket 0: uintptr_t
	.long	355                             ; String in Bucket 1: __darwin_pid_t
	.long	337                             ; String in Bucket 3: die
	.long	184                             ; String in Bucket 3: __ARRAY_SIZE_TYPE__
	.long	204                             ; String in Bucket 3: long
	.long	416                             ; String in Bucket 3: timeval
	.long	314                             ; String in Bucket 4: __darwin_fd_isset
	.long	332                             ; String in Bucket 6: main
	.long	376                             ; String in Bucket 6: ssize_t
	.long	270                             ; String in Bucket 6: fd_set
	.long	349                             ; String in Bucket 7: pid_t
	.long	455                             ; String in Bucket 7: __darwin_suseconds_t
	.long	219                             ; String in Bucket 8: int
	.long	209                             ; String in Bucket 8: __int32_t
	.long	247                             ; String in Bucket 8: __darwin_fd_set
	.long	384                             ; String in Bucket 8: __darwin_ssize_t
	.long	223                             ; String in Bucket 8: unsigned long
	.long	286                             ; String in Bucket 9: __darwin_check_fd_set
	.long	179                             ; String in Bucket 9: char
	.long	431                             ; String in Bucket 9: __darwin_time_t
Lset18 = Lnames6-Lnames_entries0        ; Offset in Bucket 0
	.long	Lset18
Lset19 = Lnames14-Lnames_entries0       ; Offset in Bucket 1
	.long	Lset19
Lset20 = Lnames12-Lnames_entries0       ; Offset in Bucket 3
	.long	Lset20
Lset21 = Lnames1-Lnames_entries0        ; Offset in Bucket 3
	.long	Lset21
Lset22 = Lnames2-Lnames_entries0        ; Offset in Bucket 3
	.long	Lset22
Lset23 = Lnames17-Lnames_entries0       ; Offset in Bucket 3
	.long	Lset23
Lset24 = Lnames11-Lnames_entries0       ; Offset in Bucket 4
	.long	Lset24
Lset25 = Lnames8-Lnames_entries0        ; Offset in Bucket 6
	.long	Lset25
Lset26 = Lnames15-Lnames_entries0       ; Offset in Bucket 6
	.long	Lset26
Lset27 = Lnames7-Lnames_entries0        ; Offset in Bucket 6
	.long	Lset27
Lset28 = Lnames13-Lnames_entries0       ; Offset in Bucket 7
	.long	Lset28
Lset29 = Lnames19-Lnames_entries0       ; Offset in Bucket 7
	.long	Lset29
Lset30 = Lnames4-Lnames_entries0        ; Offset in Bucket 8
	.long	Lset30
Lset31 = Lnames3-Lnames_entries0        ; Offset in Bucket 8
	.long	Lset31
Lset32 = Lnames9-Lnames_entries0        ; Offset in Bucket 8
	.long	Lset32
Lset33 = Lnames16-Lnames_entries0       ; Offset in Bucket 8
	.long	Lset33
Lset34 = Lnames5-Lnames_entries0        ; Offset in Bucket 8
	.long	Lset34
Lset35 = Lnames10-Lnames_entries0       ; Offset in Bucket 9
	.long	Lset35
Lset36 = Lnames0-Lnames_entries0        ; Offset in Bucket 9
	.long	Lset36
Lset37 = Lnames18-Lnames_entries0       ; Offset in Bucket 9
	.long	Lset37
Lnames_abbrev_start0:
	.byte	1                               ; Abbrev code
	.byte	22                              ; DW_TAG_typedef
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
	.byte	36                              ; DW_TAG_base_type
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
	.byte	5                               ; Abbrev code
	.byte	29                              ; DW_TAG_inlined_subroutine
	.byte	3                               ; DW_IDX_die_offset
	.byte	19                              ; DW_FORM_ref4
	.byte	4                               ; DW_IDX_parent
	.byte	25                              ; DW_FORM_flag_present
	.byte	0                               ; End of abbrev
	.byte	0                               ; End of abbrev
	.byte	6                               ; Abbrev code
	.byte	29                              ; DW_TAG_inlined_subroutine
	.byte	3                               ; DW_IDX_die_offset
	.byte	19                              ; DW_FORM_ref4
	.byte	4                               ; DW_IDX_parent
	.byte	19                              ; DW_FORM_ref4
	.byte	0                               ; End of abbrev
	.byte	0                               ; End of abbrev
	.byte	0                               ; End of abbrev list
Lnames_abbrev_end0:
Lnames_entries0:
Lnames6:
L5:
	.byte	1                               ; Abbreviation code
	.long	409                             ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: uintptr_t
Lnames14:
L8:
	.byte	1                               ; Abbreviation code
	.long	867                             ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: __darwin_pid_t
Lnames12:
L11:
	.byte	2                               ; Abbreviation code
	.long	824                             ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: die
Lnames1:
L18:
	.byte	3                               ; Abbreviation code
	.long	63                              ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: __ARRAY_SIZE_TYPE__
Lnames2:
L3:
	.byte	3                               ; Abbreviation code
	.long	383                             ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: long
Lnames17:
L12:
	.byte	4                               ; Abbreviation code
	.long	909                             ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: timeval
Lnames11:
L20:
	.byte	5                               ; Abbreviation code
	.long	727                             ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: __darwin_fd_isset
Lnames8:
L0:
	.byte	2                               ; Abbreviation code
	.long	535                             ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: main
Lnames15:
L9:
	.byte	1                               ; Abbreviation code
	.long	885                             ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: ssize_t
Lnames7:
L15:
	.byte	4                               ; Abbreviation code
	.long	448                             ; DW_IDX_die_offset
L16:                                    ; DW_IDX_parent
	.byte	1                               ; Abbreviation code
	.long	901                             ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: fd_set
Lnames13:
L17:
	.byte	1                               ; Abbreviation code
	.long	859                             ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: pid_t
Lnames19:
L14:
	.byte	1                               ; Abbreviation code
	.long	941                             ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: __darwin_suseconds_t
Lnames4:
L19:
	.byte	3                               ; Abbreviation code
	.long	401                             ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: int
Lnames3:
L10:
	.byte	1                               ; Abbreviation code
	.long	393                             ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: __int32_t
Lnames9:
L1:
	.byte	5                               ; Abbreviation code
	.long	663                             ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: __darwin_fd_set
Lnames16:
L13:
	.byte	1                               ; Abbreviation code
	.long	893                             ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: __darwin_ssize_t
Lnames5:
L6:
	.byte	3                               ; Abbreviation code
	.long	405                             ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: unsigned long
Lnames10:
L7:
	.byte	6                               ; Abbreviation code
	.long	694                             ; DW_IDX_die_offset
Lset38 = L1-Lnames_entries0             ; DW_IDX_parent
	.long	Lset38
L2:
	.byte	6                               ; Abbreviation code
	.long	758                             ; DW_IDX_die_offset
Lset39 = L20-Lnames_entries0            ; DW_IDX_parent
	.long	Lset39
	.byte	0                               ; End of list: __darwin_check_fd_set
Lnames0:
L21:
	.byte	3                               ; Abbreviation code
	.long	59                              ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: char
Lnames18:
L4:
	.byte	1                               ; Abbreviation code
	.long	933                             ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: __darwin_time_t
	.p2align	2, 0x0
Lnames_end0:
.subsections_via_symbols
	.section	__DWARF,__debug_line,regular,debug
Lsection_line:
Lline_table_start0:
