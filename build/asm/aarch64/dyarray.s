	.build_version macos, 26, 0	sdk_version 26, 2
	.file	0 "/Users/kazukishinohara/ghqrepo/github.com/hypatia-tile/single-c" "src/dyarray.c" md5 0x044dfb000b0f43234ab5564e595f29b8
	.file	1 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_types" "_uint8_t.h" md5 0x8b64ccf8c67b8c006b07b8daf1b49be5
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_reallocate                     ; -- Begin function reallocate
	.p2align	2
_reallocate:                            ; @reallocate
Lfunc_begin0:
	.loc	0 14 0                          ; src/dyarray.c:14:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	str	x1, [sp, #24]
	str	x2, [sp, #16]
Ltmp0:
	.loc	0 15 7 prologue_end             ; src/dyarray.c:15:7
	ldr	x8, [sp, #16]
	.loc	0 15 15 is_stmt 0               ; src/dyarray.c:15:15
	cbnz	x8, LBB0_2
	b	LBB0_1
LBB0_1:
Ltmp1:
	.loc	0 16 10 is_stmt 1               ; src/dyarray.c:16:10
	ldur	x0, [x29, #-16]
	.loc	0 16 5 is_stmt 0                ; src/dyarray.c:16:5
	bl	_free
                                        ; kill: def $x8 killed $xzr
	.loc	0 17 5 is_stmt 1                ; src/dyarray.c:17:5
	stur	xzr, [x29, #-8]
	b	LBB0_5
Ltmp2:
LBB0_2:
	.loc	0 20 26                         ; src/dyarray.c:20:26
	ldur	x0, [x29, #-16]
	.loc	0 20 35 is_stmt 0               ; src/dyarray.c:20:35
	ldr	x1, [sp, #16]
	.loc	0 20 18                         ; src/dyarray.c:20:18
	bl	_realloc
	.loc	0 20 9                          ; src/dyarray.c:20:9
	str	x0, [sp, #8]
Ltmp3:
	.loc	0 21 7 is_stmt 1                ; src/dyarray.c:21:7
	ldr	x8, [sp, #8]
	.loc	0 21 14 is_stmt 0               ; src/dyarray.c:21:14
	cbnz	x8, LBB0_4
	b	LBB0_3
LBB0_3:
	.loc	0 22 5 is_stmt 1                ; src/dyarray.c:22:5
	mov	w0, #1                          ; =0x1
	bl	_exit
Ltmp4:
LBB0_4:
	.loc	0 23 10                         ; src/dyarray.c:23:10
	ldr	x8, [sp, #8]
	.loc	0 23 3 is_stmt 0                ; src/dyarray.c:23:3
	stur	x8, [x29, #-8]
	b	LBB0_5
LBB0_5:
	.loc	0 24 1 is_stmt 1                ; src/dyarray.c:24:1
	ldur	x0, [x29, #-8]
	.loc	0 24 1 epilogue_begin is_stmt 0 ; src/dyarray.c:24:1
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
Ltmp5:
Lfunc_end0:
	.cfi_endproc
                                        ; -- End function
	.globl	_initChunk                      ; -- Begin function initChunk
	.p2align	2
_initChunk:                             ; @initChunk
Lfunc_begin1:
	.loc	0 33 0 is_stmt 1                ; src/dyarray.c:33:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
Ltmp7:
	.loc	0 34 3 prologue_end             ; src/dyarray.c:34:3
	ldr	x8, [sp, #8]
                                        ; kill: def $x9 killed $xzr
	.loc	0 34 15 is_stmt 0               ; src/dyarray.c:34:15
	str	xzr, [x8]
	.loc	0 35 3 is_stmt 1                ; src/dyarray.c:35:3
	ldr	x8, [sp, #8]
	.loc	0 35 16 is_stmt 0               ; src/dyarray.c:35:16
	str	wzr, [x8, #8]
	.loc	0 36 3 is_stmt 1                ; src/dyarray.c:36:3
	ldr	x8, [sp, #8]
	.loc	0 36 19 is_stmt 0               ; src/dyarray.c:36:19
	str	wzr, [x8, #12]
	.loc	0 37 1 epilogue_begin is_stmt 1 ; src/dyarray.c:37:1
	add	sp, sp, #16
	ret
Ltmp8:
Lfunc_end1:
	.cfi_endproc
                                        ; -- End function
	.globl	_freeChunk                      ; -- Begin function freeChunk
	.p2align	2
_freeChunk:                             ; @freeChunk
Lfunc_begin2:
	.loc	0 39 0                          ; src/dyarray.c:39:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
Ltmp9:
	.loc	0 40 3 prologue_end             ; src/dyarray.c:40:3
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	ldr	x8, [sp, #8]
	ldrsw	x9, [x8, #12]
	mov	x8, #1                          ; =0x1
	mul	x1, x8, x9
	mov	x2, #0                          ; =0x0
	bl	_reallocate
	.loc	0 41 13                         ; src/dyarray.c:41:13
	ldr	x0, [sp, #8]
	.loc	0 41 3 is_stmt 0                ; src/dyarray.c:41:3
	bl	_initChunk
	.loc	0 42 1 epilogue_begin is_stmt 1 ; src/dyarray.c:42:1
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
Ltmp10:
Lfunc_end2:
	.cfi_endproc
                                        ; -- End function
	.globl	_writeChunk                     ; -- Begin function writeChunk
	.p2align	2
_writeChunk:                            ; @writeChunk
Lfunc_begin3:
	.loc	0 44 0                          ; src/dyarray.c:44:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	sturb	w1, [x29, #-9]
Ltmp11:
	.loc	0 45 7 prologue_end             ; src/dyarray.c:45:7
	ldur	x8, [x29, #-8]
	.loc	0 45 14 is_stmt 0               ; src/dyarray.c:45:14
	ldr	w8, [x8, #12]
	.loc	0 45 25                         ; src/dyarray.c:45:25
	ldur	x9, [x29, #-8]
	.loc	0 45 32                         ; src/dyarray.c:45:32
	ldr	w9, [x9, #8]
	.loc	0 45 38                         ; src/dyarray.c:45:38
	add	w9, w9, #1
	.loc	0 45 23                         ; src/dyarray.c:45:23
	subs	w8, w8, w9
	b.ge	LBB3_5
	b	LBB3_1
LBB3_1:
Ltmp12:
	.loc	0 46 23 is_stmt 1               ; src/dyarray.c:46:23
	ldur	x8, [x29, #-8]
	.loc	0 46 30 is_stmt 0               ; src/dyarray.c:46:30
	ldr	w8, [x8, #12]
	.loc	0 46 9                          ; src/dyarray.c:46:9
	str	w8, [sp, #16]
	.loc	0 47 23 is_stmt 1               ; src/dyarray.c:47:23
	ldr	w8, [sp, #16]
	subs	w8, w8, #8
	b.ge	LBB3_3
	b	LBB3_2
LBB3_2:
	.loc	0 0 23 is_stmt 0                ; src/dyarray.c:0:23
	mov	w8, #8                          ; =0x8
	str	w8, [sp, #12]                   ; 4-byte Folded Spill
	.loc	0 47 23                         ; src/dyarray.c:47:23
	b	LBB3_4
LBB3_3:
	ldr	w8, [sp, #16]
	lsl	w8, w8, #1
	str	w8, [sp, #12]                   ; 4-byte Folded Spill
	b	LBB3_4
LBB3_4:
	.loc	0 0 23                          ; src/dyarray.c:0:23
	ldr	w8, [sp, #12]                   ; 4-byte Folded Reload
	.loc	0 47 5                          ; src/dyarray.c:47:5
	ldur	x9, [x29, #-8]
	.loc	0 47 21                         ; src/dyarray.c:47:21
	str	w8, [x9, #12]
	.loc	0 49 9 is_stmt 1                ; src/dyarray.c:49:9
	ldur	x8, [x29, #-8]
	ldr	x0, [x8]
	ldur	x8, [x29, #-8]
	ldrsw	x9, [x8, #12]
	mov	x8, #1                          ; =0x1
	mul	x1, x8, x9
	ldur	x9, [x29, #-8]
	ldrsw	x9, [x9, #12]
	mul	x2, x8, x9
	bl	_reallocate
	.loc	0 48 5                          ; src/dyarray.c:48:5
	ldur	x8, [x29, #-8]
	.loc	0 48 17 is_stmt 0               ; src/dyarray.c:48:17
	str	x0, [x8]
	.loc	0 50 3 is_stmt 1                ; src/dyarray.c:50:3
	b	LBB3_5
Ltmp13:
LBB3_5:
	.loc	0 52 31                         ; src/dyarray.c:52:31
	ldurb	w8, [x29, #-9]
	.loc	0 52 3 is_stmt 0                ; src/dyarray.c:52:3
	ldur	x9, [x29, #-8]
	.loc	0 52 10                         ; src/dyarray.c:52:10
	ldr	x9, [x9]
	.loc	0 52 15                         ; src/dyarray.c:52:15
	ldur	x10, [x29, #-8]
	.loc	0 52 22                         ; src/dyarray.c:52:22
	ldrsw	x10, [x10, #8]
	.loc	0 52 3                          ; src/dyarray.c:52:3
	add	x9, x9, x10
	.loc	0 52 29                         ; src/dyarray.c:52:29
	strb	w8, [x9]
	.loc	0 53 3 is_stmt 1                ; src/dyarray.c:53:3
	ldur	x9, [x29, #-8]
	.loc	0 53 15 is_stmt 0               ; src/dyarray.c:53:15
	ldr	w8, [x9, #8]
	add	w8, w8, #1
	str	w8, [x9, #8]
	.loc	0 54 1 epilogue_begin is_stmt 1 ; src/dyarray.c:54:1
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
Ltmp14:
Lfunc_end3:
	.cfi_endproc
                                        ; -- End function
	.globl	_main                           ; -- Begin function main
	.p2align	2
_main:                                  ; @main
Lfunc_begin4:
	.loc	0 56 0                          ; src/dyarray.c:56:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	wzr, [x29, #-4]
Ltmp15:
	.loc	0 57 18 prologue_end            ; src/dyarray.c:57:18
	mov	x0, #16                         ; =0x10
	bl	_malloc
	.loc	0 57 10 is_stmt 0               ; src/dyarray.c:57:10
	stur	x0, [x29, #-16]
	.loc	0 58 13 is_stmt 1               ; src/dyarray.c:58:13
	ldur	x0, [x29, #-16]
	.loc	0 58 3 is_stmt 0                ; src/dyarray.c:58:3
	bl	_initChunk
Ltmp16:
	.loc	0 59 12 is_stmt 1               ; src/dyarray.c:59:12
	stur	wzr, [x29, #-20]
	.loc	0 59 8 is_stmt 0                ; src/dyarray.c:59:8
	b	LBB4_1
LBB4_1:                                 ; =>This Inner Loop Header: Depth=1
Ltmp17:
	.loc	0 59 19                         ; src/dyarray.c:59:19
	ldur	w8, [x29, #-20]
Ltmp18:
	.loc	0 59 3                          ; src/dyarray.c:59:3
	subs	w8, w8, #100
	b.ge	LBB4_6
	b	LBB4_2
LBB4_2:                                 ;   in Loop: Header=BB4_1 Depth=1
Ltmp19:
	.loc	0 60 29 is_stmt 1               ; src/dyarray.c:60:29
	ldur	w8, [x29, #-20]
	.loc	0 60 20 is_stmt 0               ; src/dyarray.c:60:20
	and	w8, w8, #0xff
	.loc	0 60 31                         ; src/dyarray.c:60:31
	mov	w10, #256                       ; =0x100
	sdiv	w9, w8, w10
	mul	w9, w9, w10
	subs	w8, w8, w9
	.loc	0 60 13                         ; src/dyarray.c:60:13
	sturb	w8, [x29, #-21]
	.loc	0 61 16 is_stmt 1               ; src/dyarray.c:61:16
	ldur	x0, [x29, #-16]
	.loc	0 61 23 is_stmt 0               ; src/dyarray.c:61:23
	ldurb	w1, [x29, #-21]
	.loc	0 61 5                          ; src/dyarray.c:61:5
	bl	_writeChunk
Ltmp20:
	.loc	0 62 9 is_stmt 1                ; src/dyarray.c:62:9
	ldur	w8, [x29, #-20]
	.loc	0 62 11 is_stmt 0               ; src/dyarray.c:62:11
	mov	w10, #10                        ; =0xa
	sdiv	w9, w8, w10
	mul	w9, w9, w10
	subs	w8, w8, w9
	.loc	0 62 16                         ; src/dyarray.c:62:16
	cbnz	w8, LBB4_4
	b	LBB4_3
LBB4_3:                                 ;   in Loop: Header=BB4_1 Depth=1
Ltmp21:
	.loc	0 63 43 is_stmt 1               ; src/dyarray.c:63:43
	ldur	x8, [x29, #-16]
	.loc	0 63 50 is_stmt 0               ; src/dyarray.c:63:50
	ldr	w8, [x8, #8]
	mov	x10, x8
	.loc	0 63 57                         ; src/dyarray.c:63:57
	ldur	x8, [x29, #-16]
	.loc	0 63 64                         ; src/dyarray.c:63:64
	ldr	w8, [x8, #12]
                                        ; kill: def $x8 killed $w8
	.loc	0 63 7                          ; src/dyarray.c:63:7
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	adrp	x0, l_.str@PAGE
	add	x0, x0, l_.str@PAGEOFF
	bl	_printf
	.loc	0 64 5 is_stmt 1                ; src/dyarray.c:64:5
	b	LBB4_4
Ltmp22:
LBB4_4:                                 ;   in Loop: Header=BB4_1 Depth=1
	.loc	0 65 3                          ; src/dyarray.c:65:3
	b	LBB4_5
Ltmp23:
LBB4_5:                                 ;   in Loop: Header=BB4_1 Depth=1
	.loc	0 59 29                         ; src/dyarray.c:59:29
	ldur	w8, [x29, #-20]
	add	w8, w8, #1
	stur	w8, [x29, #-20]
	.loc	0 59 3 is_stmt 0                ; src/dyarray.c:59:3
	b	LBB4_1
Ltmp24:
LBB4_6:
	.loc	0 66 51 is_stmt 1               ; src/dyarray.c:66:51
	ldur	x8, [x29, #-16]
	.loc	0 66 58 is_stmt 0               ; src/dyarray.c:66:58
	ldr	w8, [x8, #8]
	mov	x10, x8
	.loc	0 66 65                         ; src/dyarray.c:66:65
	ldur	x8, [x29, #-16]
	.loc	0 66 72                         ; src/dyarray.c:66:72
	ldr	w8, [x8, #12]
                                        ; kill: def $x8 killed $w8
	.loc	0 66 3                          ; src/dyarray.c:66:3
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	adrp	x0, l_.str.1@PAGE
	add	x0, x0, l_.str.1@PAGEOFF
	bl	_printf
Ltmp25:
	.loc	0 67 12 is_stmt 1               ; src/dyarray.c:67:12
	str	wzr, [sp, #20]
	.loc	0 67 8 is_stmt 0                ; src/dyarray.c:67:8
	b	LBB4_7
LBB4_7:                                 ; =>This Inner Loop Header: Depth=1
Ltmp26:
	.loc	0 67 19                         ; src/dyarray.c:67:19
	ldr	w8, [sp, #20]
	.loc	0 67 23                         ; src/dyarray.c:67:23
	ldur	x9, [x29, #-16]
	.loc	0 67 30                         ; src/dyarray.c:67:30
	ldr	w9, [x9, #8]
Ltmp27:
	.loc	0 67 3                          ; src/dyarray.c:67:3
	subs	w8, w8, w9
	b.ge	LBB4_10
	b	LBB4_8
LBB4_8:                                 ;   in Loop: Header=BB4_7 Depth=1
Ltmp28:
	.loc	0 68 19 is_stmt 1               ; src/dyarray.c:68:19
	ldur	x8, [x29, #-16]
	.loc	0 68 26 is_stmt 0               ; src/dyarray.c:68:26
	ldr	x8, [x8]
	.loc	0 68 31                         ; src/dyarray.c:68:31
	ldrsw	x9, [sp, #20]
	.loc	0 68 19                         ; src/dyarray.c:68:19
	ldrb	w10, [x8, x9]
	.loc	0 68 5                          ; src/dyarray.c:68:5
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	adrp	x0, l_.str.2@PAGE
	add	x0, x0, l_.str.2@PAGEOFF
	bl	_printf
	.loc	0 69 3 is_stmt 1                ; src/dyarray.c:69:3
	b	LBB4_9
Ltmp29:
LBB4_9:                                 ;   in Loop: Header=BB4_7 Depth=1
	.loc	0 67 38                         ; src/dyarray.c:67:38
	ldr	w8, [sp, #20]
	add	w8, w8, #1
	str	w8, [sp, #20]
	.loc	0 67 3 is_stmt 0                ; src/dyarray.c:67:3
	b	LBB4_7
Ltmp30:
LBB4_10:
	.loc	0 70 13 is_stmt 1               ; src/dyarray.c:70:13
	ldur	x0, [x29, #-16]
	.loc	0 70 3 is_stmt 0                ; src/dyarray.c:70:3
	bl	_freeChunk
	.loc	0 71 8 is_stmt 1                ; src/dyarray.c:71:8
	ldur	x0, [x29, #-16]
	.loc	0 71 3 is_stmt 0                ; src/dyarray.c:71:3
	bl	_free
	.loc	0 72 3 is_stmt 1                ; src/dyarray.c:72:3
	mov	w0, #0                          ; =0x0
	.loc	0 72 3 epilogue_begin is_stmt 0 ; src/dyarray.c:72:3
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
Ltmp31:
Lfunc_end4:
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"Count: %d, Capacity: %d\n"

l_.str.1:                               ; @.str.1
	.asciz	"Final Count: %d, Final Capacity: %d\n"

l_.str.2:                               ; @.str.2
	.asciz	"%d "

	.file	2 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/arm" "_types.h" md5 0xb270144f57ae258d0ce80b8f87be068c
	.file	3 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types" "_size_t.h" md5 0xf7981334d28e0c246f35cd24042aa2a4
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
	.byte	15                              ; DW_TAG_pointer_type
	.byte	0                               ; DW_CHILDREN_no
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
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
	.byte	46                              ; DW_TAG_subprogram
	.byte	1                               ; DW_CHILDREN_yes
	.byte	17                              ; DW_AT_low_pc
	.byte	27                              ; DW_FORM_addrx
	.byte	18                              ; DW_AT_high_pc
	.byte	6                               ; DW_FORM_data4
	.ascii	"\347\177"                      ; DW_AT_APPLE_omit_frame_ptr
	.byte	25                              ; DW_FORM_flag_present
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
	.byte	14                              ; Abbreviation Code
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
	.byte	1                               ; Abbrev [1] 0xc:0x1aa DW_TAG_compile_unit
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
	.byte	3                               ; DW_AT_low_pc
Lset4 = Lfunc_end4-Lfunc_begin0         ; DW_AT_high_pc
	.long	Lset4
Lset5 = Laddr_table_base0-Lsection_info0 ; DW_AT_addr_base
	.long	Lset5
	.byte	2                               ; Abbrev [2] 0x25:0xa DW_TAG_variable
	.long	47                              ; DW_AT_type
	.byte	0                               ; DW_AT_decl_file
	.byte	63                              ; DW_AT_decl_line
	.byte	2                               ; DW_AT_location
	.byte	161
	.byte	0
	.byte	3                               ; Abbrev [3] 0x2f:0xc DW_TAG_array_type
	.long	59                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x34:0x6 DW_TAG_subrange_type
	.long	63                              ; DW_AT_type
	.byte	25                              ; DW_AT_count
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
	.byte	66                              ; DW_AT_decl_line
	.byte	2                               ; DW_AT_location
	.byte	161
	.byte	1
	.byte	3                               ; Abbrev [3] 0x4d:0xc DW_TAG_array_type
	.long	59                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x52:0x6 DW_TAG_subrange_type
	.long	63                              ; DW_AT_type
	.byte	37                              ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	2                               ; Abbrev [2] 0x59:0xa DW_TAG_variable
	.long	99                              ; DW_AT_type
	.byte	0                               ; DW_AT_decl_file
	.byte	68                              ; DW_AT_decl_line
	.byte	2                               ; DW_AT_location
	.byte	161
	.byte	2
	.byte	3                               ; Abbrev [3] 0x63:0xc DW_TAG_array_type
	.long	59                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x68:0x6 DW_TAG_subrange_type
	.long	63                              ; DW_AT_type
	.byte	4                               ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	7                               ; Abbrev [7] 0x6f:0x1 DW_TAG_pointer_type
	.byte	8                               ; Abbrev [8] 0x70:0x5 DW_TAG_pointer_type
	.long	117                             ; DW_AT_type
	.byte	9                               ; Abbrev [9] 0x75:0x8 DW_TAG_typedef
	.long	125                             ; DW_AT_type
	.byte	8                               ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	31                              ; DW_AT_decl_line
	.byte	5                               ; Abbrev [5] 0x7d:0x4 DW_TAG_base_type
	.byte	7                               ; DW_AT_name
	.byte	8                               ; DW_AT_encoding
	.byte	1                               ; DW_AT_byte_size
	.byte	10                              ; Abbrev [10] 0x81:0x3c DW_TAG_subprogram
	.byte	3                               ; DW_AT_low_pc
Lset6 = Lfunc_end0-Lfunc_begin0         ; DW_AT_high_pc
	.long	Lset6
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.byte	9                               ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	14                              ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	111                             ; DW_AT_type
                                        ; DW_AT_external
	.byte	11                              ; Abbrev [11] 0x90:0xb DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	112
	.byte	15                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	14                              ; DW_AT_decl_line
	.long	111                             ; DW_AT_type
	.byte	11                              ; Abbrev [11] 0x9b:0xb DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	24
	.byte	16                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	14                              ; DW_AT_decl_line
	.long	372                             ; DW_AT_type
	.byte	11                              ; Abbrev [11] 0xa6:0xb DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	16
	.byte	20                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	14                              ; DW_AT_decl_line
	.long	372                             ; DW_AT_type
	.byte	12                              ; Abbrev [12] 0xb1:0xb DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	8
	.byte	21                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	20                              ; DW_AT_decl_line
	.long	111                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	13                              ; Abbrev [13] 0xbd:0x17 DW_TAG_subprogram
	.byte	4                               ; DW_AT_low_pc
Lset7 = Lfunc_end1-Lfunc_begin1         ; DW_AT_high_pc
	.long	Lset7
                                        ; DW_AT_APPLE_omit_frame_ptr
	.byte	1                               ; DW_AT_frame_base
	.byte	111
	.byte	10                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	33                              ; DW_AT_decl_line
                                        ; DW_AT_prototyped
                                        ; DW_AT_external
	.byte	11                              ; Abbrev [11] 0xc8:0xb DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	8
	.byte	22                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	33                              ; DW_AT_decl_line
	.long	392                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	14                              ; Abbrev [14] 0xd4:0x17 DW_TAG_subprogram
	.byte	5                               ; DW_AT_low_pc
Lset8 = Lfunc_end2-Lfunc_begin2         ; DW_AT_high_pc
	.long	Lset8
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.byte	11                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	39                              ; DW_AT_decl_line
                                        ; DW_AT_prototyped
                                        ; DW_AT_external
	.byte	11                              ; Abbrev [11] 0xdf:0xb DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	8
	.byte	22                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	39                              ; DW_AT_decl_line
	.long	392                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	14                              ; Abbrev [14] 0xeb:0x34 DW_TAG_subprogram
	.byte	6                               ; DW_AT_low_pc
Lset9 = Lfunc_end3-Lfunc_begin3         ; DW_AT_high_pc
	.long	Lset9
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.byte	12                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	44                              ; DW_AT_decl_line
                                        ; DW_AT_prototyped
                                        ; DW_AT_external
	.byte	11                              ; Abbrev [11] 0xf6:0xb DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	120
	.byte	22                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	44                              ; DW_AT_decl_line
	.long	392                             ; DW_AT_type
	.byte	11                              ; Abbrev [11] 0x101:0xb DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	119
	.byte	27                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	44                              ; DW_AT_decl_line
	.long	117                             ; DW_AT_type
	.byte	15                              ; Abbrev [15] 0x10c:0x12 DW_TAG_lexical_block
	.byte	7                               ; DW_AT_low_pc
Lset10 = Ltmp13-Ltmp12                  ; DW_AT_high_pc
	.long	Lset10
	.byte	12                              ; Abbrev [12] 0x112:0xb DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	16
	.byte	28                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	46                              ; DW_AT_decl_line
	.long	368                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	0                               ; End Of Children Mark
	.byte	10                              ; Abbrev [10] 0x11f:0x51 DW_TAG_subprogram
	.byte	8                               ; DW_AT_low_pc
Lset11 = Lfunc_end4-Lfunc_begin4        ; DW_AT_high_pc
	.long	Lset11
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.byte	13                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	56                              ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	368                             ; DW_AT_type
                                        ; DW_AT_external
	.byte	12                              ; Abbrev [12] 0x12e:0xb DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	112
	.byte	22                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	57                              ; DW_AT_decl_line
	.long	392                             ; DW_AT_type
	.byte	15                              ; Abbrev [15] 0x139:0x24 DW_TAG_lexical_block
	.byte	9                               ; DW_AT_low_pc
Lset12 = Ltmp24-Ltmp16                  ; DW_AT_high_pc
	.long	Lset12
	.byte	12                              ; Abbrev [12] 0x13f:0xb DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	108
	.byte	29                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	59                              ; DW_AT_decl_line
	.long	368                             ; DW_AT_type
	.byte	15                              ; Abbrev [15] 0x14a:0x12 DW_TAG_lexical_block
	.byte	10                              ; DW_AT_low_pc
Lset13 = Ltmp23-Ltmp19                  ; DW_AT_high_pc
	.long	Lset13
	.byte	12                              ; Abbrev [12] 0x150:0xb DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	107
	.byte	27                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	60                              ; DW_AT_decl_line
	.long	117                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	0                               ; End Of Children Mark
	.byte	15                              ; Abbrev [15] 0x15d:0x12 DW_TAG_lexical_block
	.byte	11                              ; DW_AT_low_pc
Lset14 = Ltmp30-Ltmp25                  ; DW_AT_high_pc
	.long	Lset14
	.byte	12                              ; Abbrev [12] 0x163:0xb DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	20
	.byte	29                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	67                              ; DW_AT_decl_line
	.long	368                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	0                               ; End Of Children Mark
	.byte	5                               ; Abbrev [5] 0x170:0x4 DW_TAG_base_type
	.byte	14                              ; DW_AT_name
	.byte	5                               ; DW_AT_encoding
	.byte	4                               ; DW_AT_byte_size
	.byte	9                               ; Abbrev [9] 0x174:0x8 DW_TAG_typedef
	.long	380                             ; DW_AT_type
	.byte	19                              ; DW_AT_name
	.byte	3                               ; DW_AT_decl_file
	.byte	50                              ; DW_AT_decl_line
	.byte	9                               ; Abbrev [9] 0x17c:0x8 DW_TAG_typedef
	.long	388                             ; DW_AT_type
	.byte	18                              ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	87                              ; DW_AT_decl_line
	.byte	5                               ; Abbrev [5] 0x184:0x4 DW_TAG_base_type
	.byte	17                              ; DW_AT_name
	.byte	7                               ; DW_AT_encoding
	.byte	8                               ; DW_AT_byte_size
	.byte	8                               ; Abbrev [8] 0x188:0x5 DW_TAG_pointer_type
	.long	397                             ; DW_AT_type
	.byte	9                               ; Abbrev [9] 0x18d:0x8 DW_TAG_typedef
	.long	405                             ; DW_AT_type
	.byte	26                              ; DW_AT_name
	.byte	0                               ; DW_AT_decl_file
	.byte	31                              ; DW_AT_decl_line
	.byte	16                              ; Abbrev [16] 0x195:0x20 DW_TAG_structure_type
	.byte	16                              ; DW_AT_byte_size
	.byte	0                               ; DW_AT_decl_file
	.byte	27                              ; DW_AT_decl_line
	.byte	17                              ; Abbrev [17] 0x199:0x9 DW_TAG_member
	.byte	23                              ; DW_AT_name
	.long	112                             ; DW_AT_type
	.byte	0                               ; DW_AT_decl_file
	.byte	28                              ; DW_AT_decl_line
	.byte	0                               ; DW_AT_data_member_location
	.byte	17                              ; Abbrev [17] 0x1a2:0x9 DW_TAG_member
	.byte	24                              ; DW_AT_name
	.long	368                             ; DW_AT_type
	.byte	0                               ; DW_AT_decl_file
	.byte	29                              ; DW_AT_decl_line
	.byte	8                               ; DW_AT_data_member_location
	.byte	17                              ; Abbrev [17] 0x1ab:0x9 DW_TAG_member
	.byte	25                              ; DW_AT_name
	.long	368                             ; DW_AT_type
	.byte	0                               ; DW_AT_decl_file
	.byte	30                              ; DW_AT_decl_line
	.byte	12                              ; DW_AT_data_member_location
	.byte	0                               ; End Of Children Mark
	.byte	0                               ; End Of Children Mark
Ldebug_info_end0:
	.section	__DWARF,__debug_str_offs,regular,debug
Lsection_str_off:
	.long	124                             ; Length of String Offsets Set
	.short	5
	.short	0
Lstr_offsets_base0:
	.section	__DWARF,__debug_str,regular,debug
Linfo_string:
	.asciz	"Homebrew clang version 21.1.8" ; string offset=0
	.asciz	"src/dyarray.c"                 ; string offset=30
	.asciz	"/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk" ; string offset=44
	.asciz	"MacOSX.sdk"                    ; string offset=96
	.asciz	"/Users/kazukishinohara/ghqrepo/github.com/hypatia-tile/single-c" ; string offset=107
	.asciz	"char"                          ; string offset=171
	.asciz	"__ARRAY_SIZE_TYPE__"           ; string offset=176
	.asciz	"uint8_t"                       ; string offset=196
	.asciz	"unsigned char"                 ; string offset=204
	.asciz	"reallocate"                    ; string offset=218
	.asciz	"initChunk"                     ; string offset=229
	.asciz	"freeChunk"                     ; string offset=239
	.asciz	"writeChunk"                    ; string offset=249
	.asciz	"main"                          ; string offset=260
	.asciz	"int"                           ; string offset=265
	.asciz	"pointer"                       ; string offset=269
	.asciz	"oldSize"                       ; string offset=277
	.asciz	"size_t"                        ; string offset=285
	.asciz	"__darwin_size_t"               ; string offset=292
	.asciz	"unsigned long"                 ; string offset=308
	.asciz	"newSize"                       ; string offset=322
	.asciz	"result"                        ; string offset=330
	.asciz	"chunk"                         ; string offset=337
	.asciz	"Chunk"                         ; string offset=343
	.asciz	"code"                          ; string offset=349
	.asciz	"count"                         ; string offset=354
	.asciz	"capacity"                      ; string offset=360
	.asciz	"byte"                          ; string offset=369
	.asciz	"oldCapacity"                   ; string offset=374
	.asciz	"i"                             ; string offset=386
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
	.long	218
	.long	229
	.long	239
	.long	249
	.long	260
	.long	265
	.long	269
	.long	277
	.long	308
	.long	292
	.long	285
	.long	322
	.long	330
	.long	337
	.long	349
	.long	354
	.long	360
	.long	343
	.long	369
	.long	374
	.long	386
	.section	__DWARF,__debug_addr,regular,debug
Lsection_info0:
Lset15 = Ldebug_addr_end0-Ldebug_addr_start0 ; Length of contribution
	.long	Lset15
Ldebug_addr_start0:
	.short	5                               ; DWARF version number
	.byte	8                               ; Address size
	.byte	0                               ; Segment selector size
Laddr_table_base0:
	.quad	l_.str
	.quad	l_.str.1
	.quad	l_.str.2
	.quad	Lfunc_begin0
	.quad	Lfunc_begin1
	.quad	Lfunc_begin2
	.quad	Lfunc_begin3
	.quad	Ltmp12
	.quad	Lfunc_begin4
	.quad	Ltmp16
	.quad	Ltmp19
	.quad	Ltmp25
Ldebug_addr_end0:
	.section	__DWARF,__debug_names,regular,debug
Ldebug_names_begin:
Lset16 = Lnames_end0-Lnames_start0      ; Header: unit length
	.long	Lset16
Lnames_start0:
	.short	5                               ; Header: version
	.short	0                               ; Header: padding
	.long	1                               ; Header: compilation unit count
	.long	0                               ; Header: local type unit count
	.long	0                               ; Header: foreign type unit count
	.long	14                              ; Header: bucket count
	.long	14                              ; Header: name count
Lset17 = Lnames_abbrev_end0-Lnames_abbrev_start0 ; Header: abbreviation table size
	.long	Lset17
	.long	8                               ; Header: augmentation string size
	.ascii	"LLVM0700"                      ; Header: augmentation string
Lset18 = Lcu_begin0-Lsection_info       ; Compilation unit 0
	.long	Lset18
	.long	0                               ; Bucket 0
	.long	0                               ; Bucket 1
	.long	1                               ; Bucket 2
	.long	4                               ; Bucket 3
	.long	5                               ; Bucket 4
	.long	6                               ; Bucket 5
	.long	8                               ; Bucket 6
	.long	0                               ; Bucket 7
	.long	0                               ; Bucket 8
	.long	9                               ; Bucket 9
	.long	10                              ; Bucket 10
	.long	12                              ; Bucket 11
	.long	13                              ; Bucket 12
	.long	14                              ; Bucket 13
	.long	255427006                       ; Hash in Bucket 2
	.long	-493887872                      ; Hash in Bucket 2
	.long	-103762318                      ; Hash in Bucket 2
	.long	-1321662231                     ; Hash in Bucket 3
	.long	789719536                       ; Hash in Bucket 4
	.long	2090147939                      ; Hash in Bucket 5
	.long	-100918943                      ; Hash in Bucket 5
	.long	-104093792                      ; Hash in Bucket 6
	.long	217009403                       ; Hash in Bucket 9
	.long	193495088                       ; Hash in Bucket 10
	.long	2090499946                      ; Hash in Bucket 10
	.long	466678419                       ; Hash in Bucket 11
	.long	-438029710                      ; Hash in Bucket 12
	.long	-282664779                      ; Hash in Bucket 13
	.long	343                             ; String in Bucket 2: Chunk
	.long	239                             ; String in Bucket 2: freeChunk
	.long	308                             ; String in Bucket 2: unsigned long
	.long	249                             ; String in Bucket 3: writeChunk
	.long	196                             ; String in Bucket 4: uint8_t
	.long	171                             ; String in Bucket 5: char
	.long	218                             ; String in Bucket 5: reallocate
	.long	204                             ; String in Bucket 6: unsigned char
	.long	176                             ; String in Bucket 9: __ARRAY_SIZE_TYPE__
	.long	265                             ; String in Bucket 10: int
	.long	260                             ; String in Bucket 10: main
	.long	285                             ; String in Bucket 11: size_t
	.long	229                             ; String in Bucket 12: initChunk
	.long	292                             ; String in Bucket 13: __darwin_size_t
Lset19 = Lnames13-Lnames_entries0       ; Offset in Bucket 2
	.long	Lset19
Lset20 = Lnames6-Lnames_entries0        ; Offset in Bucket 2
	.long	Lset20
Lset21 = Lnames12-Lnames_entries0       ; Offset in Bucket 2
	.long	Lset21
Lset22 = Lnames7-Lnames_entries0        ; Offset in Bucket 3
	.long	Lset22
Lset23 = Lnames2-Lnames_entries0        ; Offset in Bucket 4
	.long	Lset23
Lset24 = Lnames0-Lnames_entries0        ; Offset in Bucket 5
	.long	Lset24
Lset25 = Lnames4-Lnames_entries0        ; Offset in Bucket 5
	.long	Lset25
Lset26 = Lnames3-Lnames_entries0        ; Offset in Bucket 6
	.long	Lset26
Lset27 = Lnames1-Lnames_entries0        ; Offset in Bucket 9
	.long	Lset27
Lset28 = Lnames9-Lnames_entries0        ; Offset in Bucket 10
	.long	Lset28
Lset29 = Lnames8-Lnames_entries0        ; Offset in Bucket 10
	.long	Lset29
Lset30 = Lnames10-Lnames_entries0       ; Offset in Bucket 11
	.long	Lset30
Lset31 = Lnames5-Lnames_entries0        ; Offset in Bucket 12
	.long	Lset31
Lset32 = Lnames11-Lnames_entries0       ; Offset in Bucket 13
	.long	Lset32
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
	.byte	0                               ; End of abbrev list
Lnames_abbrev_end0:
Lnames_entries0:
Lnames13:
L3:
	.byte	1                               ; Abbreviation code
	.long	397                             ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: Chunk
Lnames6:
L1:
	.byte	2                               ; Abbreviation code
	.long	212                             ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: freeChunk
Lnames12:
L2:
	.byte	3                               ; Abbreviation code
	.long	388                             ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: unsigned long
Lnames7:
L11:
	.byte	2                               ; Abbreviation code
	.long	235                             ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: writeChunk
Lnames2:
L8:
	.byte	1                               ; Abbreviation code
	.long	117                             ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: uint8_t
Lnames0:
L9:
	.byte	3                               ; Abbreviation code
	.long	59                              ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: char
Lnames4:
L13:
	.byte	2                               ; Abbreviation code
	.long	129                             ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: reallocate
Lnames3:
L4:
	.byte	3                               ; Abbreviation code
	.long	125                             ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: unsigned char
Lnames1:
L7:
	.byte	3                               ; Abbreviation code
	.long	63                              ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: __ARRAY_SIZE_TYPE__
Lnames9:
L5:
	.byte	3                               ; Abbreviation code
	.long	368                             ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: int
Lnames8:
L0:
	.byte	2                               ; Abbreviation code
	.long	287                             ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: main
Lnames10:
L6:
	.byte	1                               ; Abbreviation code
	.long	372                             ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: size_t
Lnames5:
L12:
	.byte	2                               ; Abbreviation code
	.long	189                             ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: initChunk
Lnames11:
L10:
	.byte	1                               ; Abbreviation code
	.long	380                             ; DW_IDX_die_offset
	.byte	0                               ; DW_IDX_parent
                                        ; End of list: __darwin_size_t
	.p2align	2, 0x0
Lnames_end0:
.subsections_via_symbols
	.section	__DWARF,__debug_line,regular,debug
Lsection_line:
Lline_table_start0:
