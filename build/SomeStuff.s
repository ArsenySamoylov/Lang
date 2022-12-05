	.file	"SomeStuff.cpp"
	.text
.Ltext0:
	.file 0 "/home/arsenyfucker/Cprojects/Lang/Translator" "../ATC/RandomStuff/SomeStuff.cpp"
	.globl	__asan_stack_malloc_1
	.section	.rodata
.LC0:
	.string	"1 32 32 3 s:6"
	.align 32
.LC1:
	.string	"%d"
	.zero	61
	.text
	.globl	_Z16ShowCharInBinaryc
	.type	_Z16ShowCharInBinaryc, @function
_Z16ShowCharInBinaryc:
.LASANPC0:
.LFB0:
	.file 1 "../ATC/RandomStuff/SomeStuff.cpp"
	.loc 1 4 5
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	addq	$-128, %rsp
	.cfi_offset 14, -24
	.cfi_offset 13, -32
	.cfi_offset 12, -40
	.cfi_offset 3, -48
	movl	%edi, %eax
	movb	%al, -148(%rbp)
	leaq	-128(%rbp), %rbx
	movq	%rbx, %r14
	cmpl	$0, __asan_option_detect_stack_use_after_return(%rip)
	je	.L1
	movl	$96, %edi
	call	__asan_stack_malloc_1@PLT
	testq	%rax, %rax
	je	.L1
	movq	%rax, %rbx
.L1:
	leaq	96(%rbx), %rax
	movq	%rax, %r12
	movq	$1102416563, (%rbx)
	leaq	.LC0(%rip), %rax
	movq	%rax, 8(%rbx)
	leaq	.LASANPC0(%rip), %rax
	movq	%rax, 16(%rbx)
	movq	%rbx, %r13
	shrq	$3, %r13
	movl	$-235802127, 2147450880(%r13)
	movl	$-202116109, 2147450888(%r13)
	.loc 1 5 10
	movzbl	-148(%rbp), %eax
	movb	%al, -137(%rbp)
	.loc 1 6 9
	leaq	-64(%r12), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%cl
	testb	%dl, %dl
	setle	%dl
	andl	%edx, %ecx
	movl	%ecx, %esi
	movl	$32, %edx
	subq	$1, %rdx
	leaq	(%rax,%rdx), %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	andl	$7, %ecx
	cmpb	%dl, %cl
	setge	%dl
	andl	%edi, %edx
	orl	%esi, %edx
	testb	%dl, %dl
	je	.L5
	movl	$32, %esi
	movq	%rax, %rdi
	call	__asan_report_store_n@PLT
.L5:
	movq	$0, -64(%r12)
	movq	$0, -56(%r12)
	movq	$0, -48(%r12)
	movq	$0, -40(%r12)
.LBB2:
	.loc 1 7 13
	movl	$0, -136(%rbp)
	.loc 1 7 5
	jmp	.L6
.L8:
	.loc 1 9 21 discriminator 3
	movzbl	-137(%rbp), %eax
	movl	%eax, %edx
	sarb	$7, %dl
	shrb	$7, %dl
	addl	%edx, %eax
	andl	$1, %eax
	subl	%edx, %eax
	movsbl	%al, %ecx
	.loc 1 9 14 discriminator 3
	leaq	-64(%r12), %rdx
	movl	-136(%rbp), %eax
	cltq
	salq	$2, %rax
	addq	%rdx, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	movq	%rax, %rsi
	andl	$7, %esi
	addl	$3, %esi
	cmpb	%dl, %sil
	setge	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L7
	.loc 1 9 14 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_store4@PLT
.L7:
	.loc 1 9 14 discriminator 3
	movl	-136(%rbp), %eax
	cltq
	movl	%ecx, -64(%r12,%rax,4)
	.loc 1 10 14 is_stmt 1 discriminator 3
	movzbl	-137(%rbp), %eax
	movl	%eax, %edx
	shrb	$7, %dl
	addl	%edx, %eax
	sarb	%al
	movb	%al, -137(%rbp)
	.loc 1 7 5 discriminator 3
	addl	$1, -136(%rbp)
.L6:
	.loc 1 7 22 discriminator 1
	cmpl	$7, -136(%rbp)
	jle	.L8
.LBE2:
.LBB3:
	.loc 1 14 14
	movl	$0, -132(%rbp)
	.loc 1 14 5
	jmp	.L9
.L11:
	.loc 1 15 25
	movl	$7, %eax
	subl	-132(%rbp), %eax
	movl	%eax, %ecx
	.loc 1 15 15
	leaq	-64(%r12), %rdx
	movslq	%ecx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	movq	%rax, %rsi
	andl	$7, %esi
	addl	$3, %esi
	cmpb	%dl, %sil
	setge	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L10
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L10:
	movslq	%ecx, %rax
	movl	-64(%r12,%rax,4), %eax
	movl	%eax, %esi
	leaq	.LC1(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 14 5
	addl	$1, -132(%rbp)
.L9:
	.loc 1 14 21 discriminator 1
	cmpl	$7, -132(%rbp)
	jle	.L11
.LBE3:
	.loc 1 17 11
	movl	$10, %edi
	call	putchar@PLT
	.loc 1 18 5
	nop
	.loc 1 4 5
	cmpq	%rbx, %r14
	je	.L2
	movq	$1172321806, (%rbx)
	movabsq	$-723401728380766731, %rax
	movq	%rax, 2147450880(%r13)
	movl	$-168430091, 2147450888(%r13)
	movq	120(%rbx), %rax
	movb	$0, (%rax)
	jmp	.L3
.L2:
	movl	$0, 2147450880(%r13)
	movl	$0, 2147450888(%r13)
.L3:
	.loc 1 18 5
	subq	$-128, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	_Z16ShowCharInBinaryc, .-_Z16ShowCharInBinaryc
	.globl	_Z6printlPKcc
	.type	_Z6printlPKcc, @function
_Z6printlPKcc:
.LASANPC1:
.LFB1:
	.loc 1 21 5
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, %eax
	movb	%al, -28(%rbp)
	.loc 1 22 9
	movl	$-1, -4(%rbp)
	.loc 1 24 5
	jmp	.L13
.L17:
	.loc 1 25 36
	movq	-24(%rbp), %rax
	leaq	1(%rax), %rdx
	movq	%rdx, -24(%rbp)
	.loc 1 25 30
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	setne	%sil
	movq	%rdx, %rdi
	andl	$7, %edi
	cmpb	%cl, %dil
	setge	%cl
	andl	%esi, %ecx
	testb	%cl, %cl
	je	.L14
	movq	%rdx, %rdi
	call	__asan_report_load1@PLT
.L14:
	movzbl	(%rax), %eax
	.loc 1 25 29
	movsbl	%al, %eax
	movl	%eax, %edi
	call	putchar@PLT
	movl	%eax, -4(%rbp)
.L13:
	.loc 1 24 12
	movq	-24(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%cl
	movq	%rax, %rsi
	andl	$7, %esi
	cmpb	%dl, %sil
	setge	%dl
	andl	%ecx, %edx
	testb	%dl, %dl
	je	.L15
	movq	%rax, %rdi
	call	__asan_report_load1@PLT
.L15:
	movq	-24(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 1 24 26
	testb	%al, %al
	je	.L16
	.loc 1 24 29 discriminator 1
	movq	-24(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 1 24 26 discriminator 1
	cmpb	%al, -28(%rbp)
	jne	.L17
.L16:
	.loc 1 27 25
	movl	$10, %edi
	call	putchar@PLT
	movl	%eax, -4(%rbp)
	.loc 1 29 12
	movl	-4(%rbp), %eax
	.loc 1 30 5
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1:
	.size	_Z6printlPKcc, .-_Z6printlPKcc
	.section	.rodata
.LC2:
	.string	"*.LC1"
	.align 8
.LC3:
	.string	"../ATC/RandomStuff/SomeStuff.cpp"
	.section	.data.rel.local,"aw"
	.align 32
	.type	.LASAN0, @object
	.size	.LASAN0, 64
.LASAN0:
	.quad	.LC1
	.quad	3
	.quad	64
	.quad	.LC2
	.quad	.LC3
	.quad	0
	.quad	0
	.quad	0
	.text
	.type	_sub_D_00099_0, @function
_sub_D_00099_0:
.LFB2:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$1, %esi
	leaq	.LASAN0(%rip), %rax
	movq	%rax, %rdi
	call	__asan_unregister_globals@PLT
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2:
	.size	_sub_D_00099_0, .-_sub_D_00099_0
	.section	.fini_array.00099,"aw"
	.align 8
	.quad	_sub_D_00099_0
	.text
	.type	_sub_I_00099_1, @function
_sub_I_00099_1:
.LFB3:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	call	__asan_init@PLT
	call	__asan_version_mismatch_check_v8@PLT
	movl	$1, %esi
	leaq	.LASAN0(%rip), %rax
	movq	%rax, %rdi
	call	__asan_register_globals@PLT
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3:
	.size	_sub_I_00099_1, .-_sub_I_00099_1
	.section	.init_array.00099,"aw"
	.align 8
	.quad	_sub_I_00099_1
	.text
.Letext0:
	.file 2 "/usr/include/stdio.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x1af
	.value	0x5
	.byte	0x1
	.byte	0x8
	.long	.Ldebug_abbrev0
	.uleb128 0x7
	.long	.LASF22
	.byte	0x21
	.long	.LASF0
	.long	.LASF1
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.uleb128 0x1
	.byte	0x8
	.byte	0x7
	.long	.LASF2
	.uleb128 0x1
	.byte	0x4
	.byte	0x7
	.long	.LASF3
	.uleb128 0x1
	.byte	0x1
	.byte	0x8
	.long	.LASF4
	.uleb128 0x1
	.byte	0x2
	.byte	0x7
	.long	.LASF5
	.uleb128 0x1
	.byte	0x1
	.byte	0x6
	.long	.LASF6
	.uleb128 0x1
	.byte	0x2
	.byte	0x5
	.long	.LASF7
	.uleb128 0x8
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x1
	.byte	0x8
	.byte	0x5
	.long	.LASF8
	.uleb128 0x1
	.byte	0x1
	.byte	0x6
	.long	.LASF9
	.uleb128 0x9
	.long	0x66
	.uleb128 0xa
	.byte	0x8
	.long	0x6d
	.uleb128 0x1
	.byte	0x20
	.byte	0x3
	.long	.LASF10
	.uleb128 0x1
	.byte	0x10
	.byte	0x4
	.long	.LASF11
	.uleb128 0x1
	.byte	0x4
	.byte	0x4
	.long	.LASF12
	.uleb128 0x1
	.byte	0x8
	.byte	0x4
	.long	.LASF13
	.uleb128 0x1
	.byte	0x10
	.byte	0x4
	.long	.LASF14
	.uleb128 0x4
	.long	.LASF15
	.value	0x22c
	.long	0x58
	.long	0xb0
	.uleb128 0x5
	.long	0x58
	.byte	0
	.uleb128 0x4
	.long	.LASF16
	.value	0x164
	.long	0x58
	.long	0xc6
	.uleb128 0x5
	.long	0x72
	.uleb128 0xb
	.byte	0
	.uleb128 0xc
	.long	.LASF23
	.byte	0x1
	.byte	0x14
	.byte	0x5
	.long	.LASF24
	.long	0x58
	.quad	.LFB1
	.quad	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.long	0x117
	.uleb128 0x2
	.long	.LASF17
	.byte	0x14
	.byte	0x19
	.long	0x72
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.long	.LASF18
	.byte	0x14
	.byte	0x24
	.long	0x66
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x6
	.long	.LASF20
	.byte	0x16
	.byte	0x9
	.long	0x58
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0xd
	.long	.LASF25
	.byte	0x1
	.byte	0x3
	.byte	0x6
	.long	.LASF26
	.quad	.LFB0
	.quad	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.long	0x1a6
	.uleb128 0x2
	.long	.LASF19
	.byte	0x3
	.byte	0x1c
	.long	0x66
	.uleb128 0x3
	.byte	0x91
	.sleb128 -164
	.uleb128 0x6
	.long	.LASF21
	.byte	0x5
	.byte	0xa
	.long	0x66
	.uleb128 0x3
	.byte	0x91
	.sleb128 -153
	.uleb128 0x3
	.string	"s"
	.byte	0x6
	.byte	0x9
	.long	0x1a6
	.uleb128 0x2
	.byte	0x7c
	.sleb128 -64
	.uleb128 0xe
	.quad	.LBB2
	.quad	.LBE2-.LBB2
	.long	0x186
	.uleb128 0x3
	.string	"i"
	.byte	0x7
	.byte	0xd
	.long	0x58
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.byte	0
	.uleb128 0xf
	.quad	.LBB3
	.quad	.LBE3-.LBB3
	.uleb128 0x3
	.string	"i"
	.byte	0xe
	.byte	0xe
	.long	0x58
	.uleb128 0x3
	.byte	0x91
	.sleb128 -148
	.byte	0
	.byte	0
	.uleb128 0x10
	.long	0x58
	.uleb128 0x11
	.long	0x2e
	.byte	0x7
	.byte	0
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 2
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 12
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x1f
	.uleb128 0x1b
	.uleb128 0x1f
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.long	0x2c
	.value	0x2
	.long	.Ldebug_info0
	.byte	0x8
	.byte	0
	.value	0
	.value	0
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.quad	0
	.quad	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF17:
	.string	"line"
.LASF3:
	.string	"unsigned int"
.LASF18:
	.string	"terminator"
.LASF21:
	.string	"temp"
.LASF11:
	.string	"__float128"
.LASF2:
	.string	"long unsigned int"
.LASF22:
	.string	"GNU C++20 11.3.0 -mtune=generic -march=x86-64 -g -std=c++20 -fstrict-overflow -fstack-protector -fcheck-new -fsized-deallocation -fno-omit-frame-pointer -fPIE -fsanitize=address,leak -fasynchronous-unwind-tables -fstack-clash-protection -fcf-protection"
.LASF23:
	.string	"printl"
.LASF19:
	.string	"mask"
.LASF4:
	.string	"unsigned char"
.LASF26:
	.string	"_Z16ShowCharInBinaryc"
.LASF9:
	.string	"char"
.LASF8:
	.string	"long int"
.LASF13:
	.string	"double"
.LASF25:
	.string	"ShowCharInBinary"
.LASF15:
	.string	"putchar"
.LASF10:
	.string	"__unknown__"
.LASF5:
	.string	"short unsigned int"
.LASF16:
	.string	"printf"
.LASF14:
	.string	"long double"
.LASF24:
	.string	"_Z6printlPKcc"
.LASF20:
	.string	"flag_error"
.LASF12:
	.string	"float"
.LASF7:
	.string	"short int"
.LASF6:
	.string	"signed char"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"../ATC/RandomStuff/SomeStuff.cpp"
.LASF1:
	.string	"/home/arsenyfucker/Cprojects/Lang/Translator"
	.ident	"GCC: (Ubuntu 11.3.0-1ubuntu1~22.04) 11.3.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	1f - 0f
	.long	4f - 1f
	.long	5
0:
	.string	"GNU"
1:
	.align 8
	.long	0xc0000002
	.long	3f - 2f
2:
	.long	0x3
3:
	.align 8
4:
