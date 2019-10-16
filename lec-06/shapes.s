	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 13
	.globl	__Z12drawTrianglei      ## -- Begin function _Z12drawTrianglei
	.p2align	4, 0x90
__Z12drawTrianglei:                     ## @_Z12drawTrianglei
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	movl	$24, %edx
                                        ## kill: def %rdx killed %edx
	leaq	L_.str(%rip), %r8
	movl	%esi, -76(%rbp)
	movq	%rdi, -64(%rbp)
	movq	%r8, -72(%rbp)
	movq	-64(%rbp), %rdi
	movq	-72(%rbp), %r8
	movq	%rdi, -48(%rbp)
	movq	%r8, -56(%rbp)
	movq	-48(%rbp), %rdi
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %r8
	movq	%r8, -32(%rbp)
	movq	-32(%rbp), %r8
	movq	%r8, %r9
	movq	%r9, -24(%rbp)
	movq	-24(%rbp), %r9
	movq	%rdi, -88(%rbp)         ## 8-byte Spill
	movq	%r9, %rdi
	movl	%ecx, %esi
	movq	%rax, -96(%rbp)         ## 8-byte Spill
	movq	%r8, -104(%rbp)         ## 8-byte Spill
	callq	_memset
	movq	-104(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-56(%rbp), %rsi
	movq	-56(%rbp), %rdi
	movq	%rsi, -112(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
	movq	-88(%rbp), %rdi         ## 8-byte Reload
	movq	-112(%rbp), %rsi        ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
	movq	-96(%rbp), %rax         ## 8-byte Reload
	addq	$112, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__Z10drawSquarei        ## -- Begin function _Z10drawSquarei
	.p2align	4, 0x90
__Z10drawSquarei:                       ## @_Z10drawSquarei
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception0
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$368, %rsp              ## imm = 0x170
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	movl	$24, %edx
                                        ## kill: def %rdx killed %edx
	leaq	L_.str.1(%rip), %r8
	leaq	-176(%rbp), %r9
	movl	%esi, -148(%rbp)
	movq	%r9, -136(%rbp)
	movq	%r8, -144(%rbp)
	movq	-136(%rbp), %r8
	movq	-144(%rbp), %r9
	movq	%r8, -120(%rbp)
	movq	%r9, -128(%rbp)
	movq	-120(%rbp), %r8
	movq	%r8, -112(%rbp)
	movq	-112(%rbp), %r9
	movq	%r9, -104(%rbp)
	movq	-104(%rbp), %r9
	movq	%r9, %r10
	movq	%r10, -96(%rbp)
	movq	-96(%rbp), %r10
	movq	%rdi, -288(%rbp)        ## 8-byte Spill
	movq	%r10, %rdi
	movl	%ecx, %esi
	movq	%rax, -296(%rbp)        ## 8-byte Spill
	movq	%r8, -304(%rbp)         ## 8-byte Spill
	movq	%r9, -312(%rbp)         ## 8-byte Spill
	callq	_memset
	movq	-312(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-128(%rbp), %rsi
	movq	-128(%rbp), %rdi
	movq	%rsi, -320(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
	movq	-304(%rbp), %rdi        ## 8-byte Reload
	movq	-320(%rbp), %rsi        ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
	movl	$0, -180(%rbp)
LBB1_1:                                 ## =>This Inner Loop Header: Depth=1
	cmpl	$5, -180(%rbp)
	jge	LBB1_10
## %bb.2:                               ##   in Loop: Header=BB1_1 Depth=1
Ltmp25:
	leaq	-208(%rbp), %rdi
	leaq	-176(%rbp), %rsi
	movl	$42, %edx
	callq	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_S6_
Ltmp26:
	jmp	LBB1_3
LBB1_3:                                 ##   in Loop: Header=BB1_1 Depth=1
Ltmp27:
	leaq	-176(%rbp), %rdi
	leaq	-208(%rbp), %rsi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
Ltmp28:
	movq	%rax, -328(%rbp)        ## 8-byte Spill
	jmp	LBB1_4
LBB1_4:                                 ##   in Loop: Header=BB1_1 Depth=1
Ltmp32:
	leaq	-208(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp33:
	jmp	LBB1_5
LBB1_5:                                 ##   in Loop: Header=BB1_1 Depth=1
	jmp	LBB1_6
LBB1_6:                                 ##   in Loop: Header=BB1_1 Depth=1
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	jmp	LBB1_1
LBB1_7:
Ltmp34:
	movl	%edx, %ecx
	movq	%rax, -216(%rbp)
	movl	%ecx, -220(%rbp)
	jmp	LBB1_33
LBB1_8:
Ltmp29:
	movl	%edx, %ecx
	movq	%rax, -216(%rbp)
	movl	%ecx, -220(%rbp)
Ltmp30:
	leaq	-208(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp31:
	jmp	LBB1_9
LBB1_9:
	jmp	LBB1_33
LBB1_10:
Ltmp0:
	leaq	-248(%rbp), %rdi
	leaq	-176(%rbp), %rsi
	movl	$10, %edx
	callq	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_S6_
Ltmp1:
	jmp	LBB1_11
LBB1_11:
Ltmp2:
	leaq	-176(%rbp), %rdi
	leaq	-248(%rbp), %rsi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
Ltmp3:
	movq	%rax, -336(%rbp)        ## 8-byte Spill
	jmp	LBB1_12
LBB1_12:
Ltmp7:
	leaq	-248(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp8:
	jmp	LBB1_13
LBB1_13:
	movb	$0, -249(%rbp)
	movq	-288(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -64(%rbp)
	leaq	L_.str.1(%rip), %rcx
	movq	%rcx, -72(%rbp)
	movq	-64(%rbp), %rcx
	movq	-72(%rbp), %rdx
	movq	%rcx, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-48(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movq	-40(%rbp), %rdx
	movq	%rdx, -32(%rbp)
	movq	-32(%rbp), %rdx
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rsi
	movq	$0, 16(%rsi)
	movq	$0, 8(%rsi)
	movq	$0, (%rsi)
	movq	%rdx, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	%rdx, -8(%rbp)
	movq	-56(%rbp), %rdx
	movq	%rdx, %rdi
	movq	%rcx, -344(%rbp)        ## 8-byte Spill
	movq	%rdx, -352(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
Ltmp9:
	movq	-344(%rbp), %rdi        ## 8-byte Reload
	movq	-352(%rbp), %rsi        ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp10:
	jmp	LBB1_14
LBB1_14:
	jmp	LBB1_15
LBB1_15:
	movl	$0, -256(%rbp)
LBB1_16:                                ## =>This Inner Loop Header: Depth=1
	cmpl	$5, -256(%rbp)
	jge	LBB1_27
## %bb.17:                              ##   in Loop: Header=BB1_16 Depth=1
Ltmp13:
	leaq	-280(%rbp), %rdi
	leaq	-176(%rbp), %rdx
	movq	-288(%rbp), %rsi        ## 8-byte Reload
	callq	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_SB_
Ltmp14:
	jmp	LBB1_18
LBB1_18:                                ##   in Loop: Header=BB1_16 Depth=1
Ltmp15:
	leaq	-280(%rbp), %rsi
	movq	-288(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
Ltmp16:
	movq	%rax, -360(%rbp)        ## 8-byte Spill
	jmp	LBB1_19
LBB1_19:                                ##   in Loop: Header=BB1_16 Depth=1
Ltmp20:
	leaq	-280(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp21:
	jmp	LBB1_20
LBB1_20:                                ##   in Loop: Header=BB1_16 Depth=1
	jmp	LBB1_21
LBB1_21:                                ##   in Loop: Header=BB1_16 Depth=1
	movl	-256(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -256(%rbp)
	jmp	LBB1_16
LBB1_22:
Ltmp4:
	movl	%edx, %ecx
	movq	%rax, -216(%rbp)
	movl	%ecx, -220(%rbp)
Ltmp5:
	leaq	-248(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp6:
	jmp	LBB1_23
LBB1_23:
	jmp	LBB1_33
LBB1_24:
Ltmp22:
	movl	%edx, %ecx
	movq	%rax, -216(%rbp)
	movl	%ecx, -220(%rbp)
	jmp	LBB1_31
LBB1_25:
Ltmp17:
	movl	%edx, %ecx
	movq	%rax, -216(%rbp)
	movl	%ecx, -220(%rbp)
Ltmp18:
	leaq	-280(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp19:
	jmp	LBB1_26
LBB1_26:
	jmp	LBB1_31
LBB1_27:
	movb	$1, -249(%rbp)
	testb	$1, -249(%rbp)
	jne	LBB1_30
## %bb.28:
Ltmp11:
	movq	-288(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp12:
	jmp	LBB1_29
LBB1_29:
	jmp	LBB1_30
LBB1_30:
	leaq	-176(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movq	-296(%rbp), %rax        ## 8-byte Reload
	addq	$368, %rsp              ## imm = 0x170
	popq	%rbp
	retq
LBB1_31:
Ltmp23:
	movq	-288(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp24:
	jmp	LBB1_32
LBB1_32:
	jmp	LBB1_33
LBB1_33:
Ltmp35:
	leaq	-176(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp36:
	jmp	LBB1_34
LBB1_34:
	jmp	LBB1_35
LBB1_35:
	movq	-216(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB1_36:
Ltmp37:
	movq	%rax, %rdi
	movq	%rdx, -368(%rbp)        ## 8-byte Spill
	callq	___clang_call_terminate
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table1:
Lexception0:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\331\201\200\200"      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.ascii	"\320\001"              ## Call site table length
Lset0 = Lfunc_begin0-Lfunc_begin0       ## >> Call Site 1 <<
	.long	Lset0
Lset1 = Ltmp25-Lfunc_begin0             ##   Call between Lfunc_begin0 and Ltmp25
	.long	Lset1
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset2 = Ltmp25-Lfunc_begin0             ## >> Call Site 2 <<
	.long	Lset2
Lset3 = Ltmp26-Ltmp25                   ##   Call between Ltmp25 and Ltmp26
	.long	Lset3
Lset4 = Ltmp34-Lfunc_begin0             ##     jumps to Ltmp34
	.long	Lset4
	.byte	0                       ##   On action: cleanup
Lset5 = Ltmp27-Lfunc_begin0             ## >> Call Site 3 <<
	.long	Lset5
Lset6 = Ltmp28-Ltmp27                   ##   Call between Ltmp27 and Ltmp28
	.long	Lset6
Lset7 = Ltmp29-Lfunc_begin0             ##     jumps to Ltmp29
	.long	Lset7
	.byte	0                       ##   On action: cleanup
Lset8 = Ltmp32-Lfunc_begin0             ## >> Call Site 4 <<
	.long	Lset8
Lset9 = Ltmp33-Ltmp32                   ##   Call between Ltmp32 and Ltmp33
	.long	Lset9
Lset10 = Ltmp34-Lfunc_begin0            ##     jumps to Ltmp34
	.long	Lset10
	.byte	0                       ##   On action: cleanup
Lset11 = Ltmp30-Lfunc_begin0            ## >> Call Site 5 <<
	.long	Lset11
Lset12 = Ltmp31-Ltmp30                  ##   Call between Ltmp30 and Ltmp31
	.long	Lset12
Lset13 = Ltmp37-Lfunc_begin0            ##     jumps to Ltmp37
	.long	Lset13
	.byte	1                       ##   On action: 1
Lset14 = Ltmp0-Lfunc_begin0             ## >> Call Site 6 <<
	.long	Lset14
Lset15 = Ltmp1-Ltmp0                    ##   Call between Ltmp0 and Ltmp1
	.long	Lset15
Lset16 = Ltmp34-Lfunc_begin0            ##     jumps to Ltmp34
	.long	Lset16
	.byte	0                       ##   On action: cleanup
Lset17 = Ltmp2-Lfunc_begin0             ## >> Call Site 7 <<
	.long	Lset17
Lset18 = Ltmp3-Ltmp2                    ##   Call between Ltmp2 and Ltmp3
	.long	Lset18
Lset19 = Ltmp4-Lfunc_begin0             ##     jumps to Ltmp4
	.long	Lset19
	.byte	0                       ##   On action: cleanup
Lset20 = Ltmp7-Lfunc_begin0             ## >> Call Site 8 <<
	.long	Lset20
Lset21 = Ltmp10-Ltmp7                   ##   Call between Ltmp7 and Ltmp10
	.long	Lset21
Lset22 = Ltmp34-Lfunc_begin0            ##     jumps to Ltmp34
	.long	Lset22
	.byte	0                       ##   On action: cleanup
Lset23 = Ltmp13-Lfunc_begin0            ## >> Call Site 9 <<
	.long	Lset23
Lset24 = Ltmp14-Ltmp13                  ##   Call between Ltmp13 and Ltmp14
	.long	Lset24
Lset25 = Ltmp22-Lfunc_begin0            ##     jumps to Ltmp22
	.long	Lset25
	.byte	0                       ##   On action: cleanup
Lset26 = Ltmp15-Lfunc_begin0            ## >> Call Site 10 <<
	.long	Lset26
Lset27 = Ltmp16-Ltmp15                  ##   Call between Ltmp15 and Ltmp16
	.long	Lset27
Lset28 = Ltmp17-Lfunc_begin0            ##     jumps to Ltmp17
	.long	Lset28
	.byte	0                       ##   On action: cleanup
Lset29 = Ltmp20-Lfunc_begin0            ## >> Call Site 11 <<
	.long	Lset29
Lset30 = Ltmp21-Ltmp20                  ##   Call between Ltmp20 and Ltmp21
	.long	Lset30
Lset31 = Ltmp22-Lfunc_begin0            ##     jumps to Ltmp22
	.long	Lset31
	.byte	0                       ##   On action: cleanup
Lset32 = Ltmp5-Lfunc_begin0             ## >> Call Site 12 <<
	.long	Lset32
Lset33 = Ltmp19-Ltmp5                   ##   Call between Ltmp5 and Ltmp19
	.long	Lset33
Lset34 = Ltmp37-Lfunc_begin0            ##     jumps to Ltmp37
	.long	Lset34
	.byte	1                       ##   On action: 1
Lset35 = Ltmp11-Lfunc_begin0            ## >> Call Site 13 <<
	.long	Lset35
Lset36 = Ltmp12-Ltmp11                  ##   Call between Ltmp11 and Ltmp12
	.long	Lset36
Lset37 = Ltmp34-Lfunc_begin0            ##     jumps to Ltmp34
	.long	Lset37
	.byte	0                       ##   On action: cleanup
Lset38 = Ltmp12-Lfunc_begin0            ## >> Call Site 14 <<
	.long	Lset38
Lset39 = Ltmp23-Ltmp12                  ##   Call between Ltmp12 and Ltmp23
	.long	Lset39
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset40 = Ltmp23-Lfunc_begin0            ## >> Call Site 15 <<
	.long	Lset40
Lset41 = Ltmp36-Ltmp23                  ##   Call between Ltmp23 and Ltmp36
	.long	Lset41
Lset42 = Ltmp37-Lfunc_begin0            ##     jumps to Ltmp37
	.long	Lset42
	.byte	1                       ##   On action: 1
Lset43 = Ltmp36-Lfunc_begin0            ## >> Call Site 16 <<
	.long	Lset43
Lset44 = Lfunc_end0-Ltmp36              ##   Call between Ltmp36 and Lfunc_end0
	.long	Lset44
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_S6_ ## -- Begin function _ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_S6_
	.weak_definition	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_S6_
	.p2align	4, 0x90
__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_S6_: ## @_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_S6_
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception1
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$560, %rsp              ## imm = 0x230
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movb	%dl, %al
	movq	%rdi, %rcx
	leaq	-272(%rbp), %r8
	leaq	-304(%rbp), %r9
	xorl	%edx, %edx
	movl	$24, %r10d
	movl	%r10d, %r11d
	leaq	-448(%rbp), %rbx
	movq	%rsi, -440(%rbp)
	movb	%al, -441(%rbp)
	movb	$0, -442(%rbp)
	movq	-440(%rbp), %rsi
	movq	%rsi, -432(%rbp)
	movq	-432(%rbp), %rsi
	movq	%rsi, -416(%rbp)
	movq	-416(%rbp), %rsi
	movq	%rsi, -408(%rbp)
	movq	-408(%rbp), %rsi
	movq	%rsi, -400(%rbp)
	movq	%rdi, -384(%rbp)
	movq	%rbx, -392(%rbp)
	movq	-384(%rbp), %rsi
	movq	-392(%rbp), %rbx
	movq	%rsi, -352(%rbp)
	movq	%rbx, -360(%rbp)
	movq	-352(%rbp), %rsi
	movq	%rsi, -344(%rbp)
	movq	-344(%rbp), %rbx
	movq	%rbx, -312(%rbp)
	movq	-312(%rbp), %rbx
	movq	%rbx, %r14
	movq	%r14, -288(%rbp)
	movq	-288(%rbp), %r14
	movq	%rdi, -488(%rbp)        ## 8-byte Spill
	movq	%r14, %rdi
	movq	%rsi, -496(%rbp)        ## 8-byte Spill
	movl	%edx, %esi
	movq	%r11, %rdx
	movq	%r9, -504(%rbp)         ## 8-byte Spill
	movq	%rcx, -512(%rbp)        ## 8-byte Spill
	movq	%r8, -520(%rbp)         ## 8-byte Spill
	movq	%rbx, -528(%rbp)        ## 8-byte Spill
	callq	_memset
	movq	-528(%rbp), %rcx        ## 8-byte Reload
	movq	-504(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -256(%rbp)
	movq	%rcx, -280(%rbp)
	movq	-520(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -264(%rbp)
	movq	-496(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -232(%rbp)
	movq	-232(%rbp), %rdx
	movq	%rdx, -224(%rbp)
	movq	-224(%rbp), %rdx
	movq	%rdx, -216(%rbp)
	movq	-216(%rbp), %rdx
	movq	%rdx, -240(%rbp)
	movl	$0, -244(%rbp)
LBB2_1:                                 ## =>This Inner Loop Header: Depth=1
	cmpl	$3, -244(%rbp)
	jae	LBB2_3
## %bb.2:                               ##   in Loop: Header=BB2_1 Depth=1
	movq	-240(%rbp), %rax
	movl	-244(%rbp), %ecx
	movl	%ecx, %edx
	movq	$0, (%rax,%rdx,8)
	movl	-244(%rbp), %ecx
	addl	$1, %ecx
	movl	%ecx, -244(%rbp)
	jmp	LBB2_1
LBB2_3:
	movq	-440(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rcx
	movq	%rcx, -80(%rbp)
	movq	-80(%rbp), %rcx
	movq	%rcx, -72(%rbp)
	movq	-72(%rbp), %rcx
	movzbl	(%rcx), %edx
	movl	%edx, %ecx
	andq	$1, %rcx
	cmpq	$0, %rcx
	movq	%rax, -536(%rbp)        ## 8-byte Spill
	je	LBB2_5
## %bb.4:
	movq	-536(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rcx
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	%rcx, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, -544(%rbp)        ## 8-byte Spill
	jmp	LBB2_6
LBB2_5:
	movq	-536(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rcx
	movq	%rcx, -56(%rbp)
	movq	-56(%rbp), %rcx
	movq	%rcx, -48(%rbp)
	movq	-48(%rbp), %rcx
	movzbl	(%rcx), %edx
	sarl	$1, %edx
	movslq	%edx, %rcx
	movq	%rcx, -544(%rbp)        ## 8-byte Spill
LBB2_6:
	movq	-544(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -464(%rbp)
	movq	-440(%rbp), %rax
	movq	%rax, -208(%rbp)
	movq	-208(%rbp), %rax
	movq	%rax, -200(%rbp)
	movq	-200(%rbp), %rax
	movq	%rax, -192(%rbp)
	movq	-192(%rbp), %rcx
	movq	%rcx, -184(%rbp)
	movq	-184(%rbp), %rcx
	movq	%rcx, -176(%rbp)
	movq	-176(%rbp), %rcx
	movzbl	(%rcx), %edx
	movl	%edx, %ecx
	andq	$1, %rcx
	cmpq	$0, %rcx
	movq	%rax, -552(%rbp)        ## 8-byte Spill
	je	LBB2_8
## %bb.7:
	movq	-552(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -128(%rbp)
	movq	-128(%rbp), %rcx
	movq	%rcx, -120(%rbp)
	movq	-120(%rbp), %rcx
	movq	%rcx, -112(%rbp)
	movq	-112(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rcx, -560(%rbp)        ## 8-byte Spill
	jmp	LBB2_9
LBB2_8:
	movq	-552(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -168(%rbp)
	movq	-168(%rbp), %rcx
	movq	%rcx, -160(%rbp)
	movq	-160(%rbp), %rcx
	movq	%rcx, -152(%rbp)
	movq	-152(%rbp), %rcx
	addq	$1, %rcx
	movq	%rcx, -144(%rbp)
	movq	-144(%rbp), %rcx
	movq	%rcx, -136(%rbp)
	movq	-136(%rbp), %rcx
	movq	%rcx, -560(%rbp)        ## 8-byte Spill
LBB2_9:
	movq	-560(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rsi
	movq	-464(%rbp), %rax
	movq	%rax, %rcx
	incq	%rcx
Ltmp38:
	movq	-488(%rbp), %rdi        ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcmm
Ltmp39:
	jmp	LBB2_10
LBB2_10:
	movsbl	-441(%rbp), %esi
Ltmp40:
	movq	-488(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
Ltmp41:
	jmp	LBB2_11
LBB2_11:
	movb	$1, -442(%rbp)
	testb	$1, -442(%rbp)
	jne	LBB2_14
	jmp	LBB2_13
LBB2_12:
Ltmp42:
	movl	%edx, %ecx
	movq	%rax, -472(%rbp)
	movl	%ecx, -476(%rbp)
Ltmp43:
	movq	-488(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp44:
	jmp	LBB2_15
LBB2_13:
	movq	-488(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
LBB2_14:
	movq	-512(%rbp), %rax        ## 8-byte Reload
	addq	$560, %rsp              ## imm = 0x230
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB2_15:
	jmp	LBB2_16
LBB2_16:
	movq	-472(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB2_17:
Ltmp45:
	movq	%rax, %rdi
	movq	%rdx, -568(%rbp)        ## 8-byte Spill
	callq	___clang_call_terminate
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table2:
Lexception1:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\274"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	52                      ## Call site table length
Lset45 = Lfunc_begin1-Lfunc_begin1      ## >> Call Site 1 <<
	.long	Lset45
Lset46 = Ltmp38-Lfunc_begin1            ##   Call between Lfunc_begin1 and Ltmp38
	.long	Lset46
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset47 = Ltmp38-Lfunc_begin1            ## >> Call Site 2 <<
	.long	Lset47
Lset48 = Ltmp41-Ltmp38                  ##   Call between Ltmp38 and Ltmp41
	.long	Lset48
Lset49 = Ltmp42-Lfunc_begin1            ##     jumps to Ltmp42
	.long	Lset49
	.byte	0                       ##   On action: cleanup
Lset50 = Ltmp43-Lfunc_begin1            ## >> Call Site 3 <<
	.long	Lset50
Lset51 = Ltmp44-Ltmp43                  ##   Call between Ltmp43 and Ltmp44
	.long	Lset51
Lset52 = Ltmp45-Lfunc_begin1            ##     jumps to Ltmp45
	.long	Lset52
	.byte	1                       ##   On action: 1
Lset53 = Ltmp44-Lfunc_begin1            ## >> Call Site 4 <<
	.long	Lset53
Lset54 = Lfunc_end1-Ltmp44              ##   Call between Ltmp44 and Lfunc_end1
	.long	Lset54
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	___clang_call_terminate ## -- Begin function __clang_call_terminate
	.globl	___clang_call_terminate
	.weak_definition	___clang_call_terminate
	.p2align	4, 0x90
___clang_call_terminate:                ## @__clang_call_terminate
## %bb.0:
	pushq	%rax
	callq	___cxa_begin_catch
	movq	%rax, (%rsp)            ## 8-byte Spill
	callq	__ZSt9terminatev
                                        ## -- End function
	.globl	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_SB_ ## -- Begin function _ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_SB_
	.weak_definition	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_SB_
	.p2align	4, 0x90
__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_SB_: ## @_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_SB_
Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception2
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$808, %rsp              ## imm = 0x328
	.cfi_offset %rbx, -24
	movq	%rdi, %rax
	leaq	-456(%rbp), %rcx
	leaq	-488(%rbp), %r8
	xorl	%r9d, %r9d
	movl	$24, %r10d
	movl	%r10d, %r11d
	leaq	-640(%rbp), %rbx
	movq	%rsi, -624(%rbp)
	movq	%rdx, -632(%rbp)
	movb	$0, -633(%rbp)
	movq	-624(%rbp), %rdx
	movq	%rdx, -616(%rbp)
	movq	-616(%rbp), %rdx
	movq	%rdx, -600(%rbp)
	movq	-600(%rbp), %rdx
	movq	%rdx, -592(%rbp)
	movq	-592(%rbp), %rdx
	movq	%rdx, -584(%rbp)
	movq	%rdi, -568(%rbp)
	movq	%rbx, -576(%rbp)
	movq	-568(%rbp), %rdx
	movq	-576(%rbp), %rsi
	movq	%rdx, -536(%rbp)
	movq	%rsi, -544(%rbp)
	movq	-536(%rbp), %rdx
	movq	%rdx, -528(%rbp)
	movq	-528(%rbp), %rsi
	movq	%rsi, -496(%rbp)
	movq	-496(%rbp), %rsi
	movq	%rsi, %rbx
	movq	%rbx, -472(%rbp)
	movq	-472(%rbp), %rbx
	movq	%rdi, -688(%rbp)        ## 8-byte Spill
	movq	%rbx, %rdi
	movq	%rsi, -696(%rbp)        ## 8-byte Spill
	movl	%r9d, %esi
	movq	%rdx, -704(%rbp)        ## 8-byte Spill
	movq	%r11, %rdx
	movq	%rax, -712(%rbp)        ## 8-byte Spill
	movq	%rcx, -720(%rbp)        ## 8-byte Spill
	movq	%r8, -728(%rbp)         ## 8-byte Spill
	callq	_memset
	movq	-696(%rbp), %rax        ## 8-byte Reload
	movq	-728(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -440(%rbp)
	movq	%rax, -464(%rbp)
	movq	-720(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -448(%rbp)
	movq	-704(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -416(%rbp)
	movq	-416(%rbp), %rcx
	movq	%rcx, -408(%rbp)
	movq	-408(%rbp), %rcx
	movq	%rcx, -400(%rbp)
	movq	-400(%rbp), %rcx
	movq	%rcx, -424(%rbp)
	movl	$0, -428(%rbp)
LBB4_1:                                 ## =>This Inner Loop Header: Depth=1
	cmpl	$3, -428(%rbp)
	jae	LBB4_3
## %bb.2:                               ##   in Loop: Header=BB4_1 Depth=1
	movq	-424(%rbp), %rax
	movl	-428(%rbp), %ecx
	movl	%ecx, %edx
	movq	$0, (%rax,%rdx,8)
	movl	-428(%rbp), %ecx
	addl	$1, %ecx
	movl	%ecx, -428(%rbp)
	jmp	LBB4_1
LBB4_3:
	movq	-624(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rcx
	movq	%rcx, -72(%rbp)
	movq	-72(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	movq	-64(%rbp), %rcx
	movzbl	(%rcx), %edx
	movl	%edx, %ecx
	andq	$1, %rcx
	cmpq	$0, %rcx
	movq	%rax, -736(%rbp)        ## 8-byte Spill
	je	LBB4_5
## %bb.4:
	movq	-736(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	%rcx, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	%rcx, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, -744(%rbp)        ## 8-byte Spill
	jmp	LBB4_6
LBB4_5:
	movq	-736(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rcx
	movq	%rcx, -48(%rbp)
	movq	-48(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movq	-40(%rbp), %rcx
	movzbl	(%rcx), %edx
	sarl	$1, %edx
	movslq	%edx, %rcx
	movq	%rcx, -744(%rbp)        ## 8-byte Spill
LBB4_6:
	movq	-744(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -656(%rbp)
	movq	-632(%rbp), %rax
	movq	%rax, -168(%rbp)
	movq	-168(%rbp), %rax
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rcx
	movq	%rcx, -152(%rbp)
	movq	-152(%rbp), %rcx
	movq	%rcx, -144(%rbp)
	movq	-144(%rbp), %rcx
	movzbl	(%rcx), %edx
	movl	%edx, %ecx
	andq	$1, %rcx
	cmpq	$0, %rcx
	movq	%rax, -752(%rbp)        ## 8-byte Spill
	je	LBB4_8
## %bb.7:
	movq	-752(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rcx
	movq	%rcx, -104(%rbp)
	movq	-104(%rbp), %rcx
	movq	%rcx, -96(%rbp)
	movq	-96(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, -760(%rbp)        ## 8-byte Spill
	jmp	LBB4_9
LBB4_8:
	movq	-752(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -136(%rbp)
	movq	-136(%rbp), %rcx
	movq	%rcx, -128(%rbp)
	movq	-128(%rbp), %rcx
	movq	%rcx, -120(%rbp)
	movq	-120(%rbp), %rcx
	movzbl	(%rcx), %edx
	sarl	$1, %edx
	movslq	%edx, %rcx
	movq	%rcx, -760(%rbp)        ## 8-byte Spill
LBB4_9:
	movq	-760(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -664(%rbp)
	movq	-624(%rbp), %rax
	movq	%rax, -280(%rbp)
	movq	-280(%rbp), %rax
	movq	%rax, -272(%rbp)
	movq	-272(%rbp), %rax
	movq	%rax, -264(%rbp)
	movq	-264(%rbp), %rcx
	movq	%rcx, -256(%rbp)
	movq	-256(%rbp), %rcx
	movq	%rcx, -248(%rbp)
	movq	-248(%rbp), %rcx
	movzbl	(%rcx), %edx
	movl	%edx, %ecx
	andq	$1, %rcx
	cmpq	$0, %rcx
	movq	%rax, -768(%rbp)        ## 8-byte Spill
	je	LBB4_11
## %bb.10:
	movq	-768(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -200(%rbp)
	movq	-200(%rbp), %rcx
	movq	%rcx, -192(%rbp)
	movq	-192(%rbp), %rcx
	movq	%rcx, -184(%rbp)
	movq	-184(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rcx, -776(%rbp)        ## 8-byte Spill
	jmp	LBB4_12
LBB4_11:
	movq	-768(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -240(%rbp)
	movq	-240(%rbp), %rcx
	movq	%rcx, -232(%rbp)
	movq	-232(%rbp), %rcx
	movq	%rcx, -224(%rbp)
	movq	-224(%rbp), %rcx
	addq	$1, %rcx
	movq	%rcx, -216(%rbp)
	movq	-216(%rbp), %rcx
	movq	%rcx, -208(%rbp)
	movq	-208(%rbp), %rcx
	movq	%rcx, -776(%rbp)        ## 8-byte Spill
LBB4_12:
	movq	-776(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -176(%rbp)
	movq	-176(%rbp), %rsi
	movq	-656(%rbp), %rax
	movq	-664(%rbp), %rcx
	movq	%rax, %rdx
	addq	%rcx, %rdx
Ltmp46:
	movq	-688(%rbp), %rdi        ## 8-byte Reload
	movq	%rdx, -784(%rbp)        ## 8-byte Spill
	movq	%rax, %rdx
	movq	-784(%rbp), %rcx        ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcmm
Ltmp47:
	jmp	LBB4_13
LBB4_13:
	movq	-632(%rbp), %rax
	movq	%rax, -392(%rbp)
	movq	-392(%rbp), %rax
	movq	%rax, -384(%rbp)
	movq	-384(%rbp), %rax
	movq	%rax, -376(%rbp)
	movq	-376(%rbp), %rcx
	movq	%rcx, -368(%rbp)
	movq	-368(%rbp), %rcx
	movq	%rcx, -360(%rbp)
	movq	-360(%rbp), %rcx
	movzbl	(%rcx), %edx
	movl	%edx, %ecx
	andq	$1, %rcx
	cmpq	$0, %rcx
	movq	%rax, -792(%rbp)        ## 8-byte Spill
	je	LBB4_15
## %bb.14:
	movq	-792(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -312(%rbp)
	movq	-312(%rbp), %rcx
	movq	%rcx, -304(%rbp)
	movq	-304(%rbp), %rcx
	movq	%rcx, -296(%rbp)
	movq	-296(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rcx, -800(%rbp)        ## 8-byte Spill
	jmp	LBB4_16
LBB4_15:
	movq	-792(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -352(%rbp)
	movq	-352(%rbp), %rcx
	movq	%rcx, -344(%rbp)
	movq	-344(%rbp), %rcx
	movq	%rcx, -336(%rbp)
	movq	-336(%rbp), %rcx
	addq	$1, %rcx
	movq	%rcx, -328(%rbp)
	movq	-328(%rbp), %rcx
	movq	%rcx, -320(%rbp)
	movq	-320(%rbp), %rcx
	movq	%rcx, -800(%rbp)        ## 8-byte Spill
LBB4_16:
	movq	-800(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -288(%rbp)
	movq	-288(%rbp), %rsi
	movq	-664(%rbp), %rdx
Ltmp48:
	movq	-688(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp49:
	movq	%rax, -808(%rbp)        ## 8-byte Spill
	jmp	LBB4_17
LBB4_17:
	movb	$1, -633(%rbp)
	testb	$1, -633(%rbp)
	jne	LBB4_20
	jmp	LBB4_19
LBB4_18:
Ltmp50:
	movl	%edx, %ecx
	movq	%rax, -672(%rbp)
	movl	%ecx, -676(%rbp)
Ltmp51:
	movq	-688(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp52:
	jmp	LBB4_21
LBB4_19:
	movq	-688(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
LBB4_20:
	movq	-712(%rbp), %rax        ## 8-byte Reload
	addq	$808, %rsp              ## imm = 0x328
	popq	%rbx
	popq	%rbp
	retq
LBB4_21:
	jmp	LBB4_22
LBB4_22:
	movq	-672(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB4_23:
Ltmp53:
	movq	%rax, %rdi
	movq	%rdx, -816(%rbp)        ## 8-byte Spill
	callq	___clang_call_terminate
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table4:
Lexception2:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\274"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	52                      ## Call site table length
Lset55 = Lfunc_begin2-Lfunc_begin2      ## >> Call Site 1 <<
	.long	Lset55
Lset56 = Ltmp46-Lfunc_begin2            ##   Call between Lfunc_begin2 and Ltmp46
	.long	Lset56
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset57 = Ltmp46-Lfunc_begin2            ## >> Call Site 2 <<
	.long	Lset57
Lset58 = Ltmp49-Ltmp46                  ##   Call between Ltmp46 and Ltmp49
	.long	Lset58
Lset59 = Ltmp50-Lfunc_begin2            ##     jumps to Ltmp50
	.long	Lset59
	.byte	0                       ##   On action: cleanup
Lset60 = Ltmp51-Lfunc_begin2            ## >> Call Site 3 <<
	.long	Lset60
Lset61 = Ltmp52-Ltmp51                  ##   Call between Ltmp51 and Ltmp52
	.long	Lset61
Lset62 = Ltmp53-Lfunc_begin2            ##     jumps to Ltmp53
	.long	Lset62
	.byte	1                       ##   On action: 1
Lset63 = Ltmp52-Lfunc_begin2            ## >> Call Site 4 <<
	.long	Lset63
Lset64 = Lfunc_end2-Ltmp52              ##   Call between Ltmp52 and Lfunc_end2
	.long	Lset64
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__111char_traitsIcE6lengthEPKc ## -- Begin function _ZNSt3__111char_traitsIcE6lengthEPKc
	.weak_definition	__ZNSt3__111char_traitsIcE6lengthEPKc
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE6lengthEPKc:  ## @_ZNSt3__111char_traitsIcE6lengthEPKc
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_strlen
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"*\n"

L_.str.1:                               ## @.str.1
	.space	1


.subsections_via_symbols
