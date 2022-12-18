	.file	"SuperStack.cpp"
	.text
.Ltext0:
	.file 0 "/home/arsenyfucker/Cprojects/Lang/Translator/BackEnd" "../ATC/SuperStack/SuperStack.cpp"
	.section	.rodata
	.align 32
	.type	_ZL12NOT_DECLARED, @object
	.size	_ZL12NOT_DECLARED, 4
_ZL12NOT_DECLARED:
	.long	-111
	.zero	60
	.align 32
	.type	_ZL11NOT_A_LABEL, @object
	.size	_ZL11NOT_A_LABEL, 4
_ZL11NOT_A_LABEL:
	.long	-9
	.zero	60
	.align 32
	.type	_ZL13_CANARY_SIZE_, @object
	.size	_ZL13_CANARY_SIZE_, 4
_ZL13_CANARY_SIZE_:
	.long	8
	.zero	60
	.align 32
	.type	_ZL16_OPENING_CANARY_, @object
	.size	_ZL16_OPENING_CANARY_, 4
_ZL16_OPENING_CANARY_:
	.long	11259375
	.zero	60
	.align 32
	.type	_ZL16_CLOSING_CANARY_, @object
	.size	_ZL16_CLOSING_CANARY_, 4
_ZL16_CLOSING_CANARY_:
	.long	16702650
	.zero	60
	.align 32
	.type	_ZL19_HEAP_MIN_CAPACITY_, @object
	.size	_ZL19_HEAP_MIN_CAPACITY_, 8
_ZL19_HEAP_MIN_CAPACITY_:
	.quad	10
	.zero	56
	.align 32
	.type	_ZL16_ELEMENT_T_SIZE_, @object
	.size	_ZL16_ELEMENT_T_SIZE_, 8
_ZL16_ELEMENT_T_SIZE_:
	.quad	8
	.zero	56
	.align 32
	.type	_ZL6CRINGE, @object
	.size	_ZL6CRINGE, 4
_ZL6CRINGE:
	.long	3565
	.zero	60
	.globl	_HEAP_GROWTH_RATE_
	.data
	.align 32
	.type	_HEAP_GROWTH_RATE_, @object
	.size	_HEAP_GROWTH_RATE_, 4
_HEAP_GROWTH_RATE_:
	.long	2
	.zero	60
	.globl	_HEAP_REDUCTION_RATE_
	.align 32
	.type	_HEAP_REDUCTION_RATE_, @object
	.size	_HEAP_REDUCTION_RATE_, 4
_HEAP_REDUCTION_RATE_:
	.long	2
	.zero	60
	.section	.rodata
	.align 32
.LC0:
	.string	"Legacy code is shit"
	.zero	44
	.text
	.globl	_Z14SuperStackCtorP10SuperStackm
	.type	_Z14SuperStackCtorP10SuperStackm, @function
_Z14SuperStackCtorP10SuperStackm:
.LASANPC13:
.LFB13:
	.file 1 "../ATC/SuperStack/SuperStack.cpp"
	.loc 1 43 5
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	.loc 1 44 5
	cmpq	$0, -24(%rbp)
	jne	.L2
	.loc 1 44 22 discriminator 1
	movl	$-2, %eax
	jmp	.L3
.L2:
	.loc 1 45 14
	movq	-24(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	setne	%cl
	cmpb	$3, %al
	setle	%al
	andl	%ecx, %eax
	testb	%al, %al
	je	.L4
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L4:
	movq	-24(%rbp), %rax
	movl	32(%rax), %eax
	.loc 1 45 5
	testl	%eax, %eax
	je	.L5
	.loc 1 45 46 discriminator 1
	movl	$-4, %eax
	jmp	.L3
.L5:
	.loc 1 47 19
	movq	-24(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L6
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L6:
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, 16(%rax)
	.loc 1 48 14
	movq	-24(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L7
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L7:
	movq	-24(%rbp), %rax
	movq	$-1, 24(%rax)
	.loc 1 49 17
	movq	-24(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	setne	%cl
	cmpb	$3, %al
	setle	%al
	andl	%ecx, %eax
	testb	%al, %al
	je	.L8
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L8:
	movq	-24(%rbp), %rax
	movl	$2, 32(%rax)
	.loc 1 51 5
	cmpq	$0, -32(%rbp)
	je	.L9
	.loc 1 52 48
	movq	-32(%rbp), %rax
	movl	$8, %esi
	movq	%rax, %rdi
	call	_Z13canary_callocmm@PLT
	.loc 1 52 19
	movq	-24(%rbp), %rdx
	addq	$8, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L10
	movq	%rdx, %rdi
	call	__asan_report_store8@PLT
.L10:
	movq	-24(%rbp), %rdx
	movq	%rax, 8(%rdx)
.L9:
	.loc 1 54 25
	movq	-24(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L11
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L11:
	movq	-24(%rbp), %rax
	movq	$11259375, (%rax)
	.loc 1 55 25
	movq	-24(%rbp), %rax
	addq	$48, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L12
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L12:
	movq	-24(%rbp), %rax
	movq	$16702650, 48(%rax)
	.loc 1 62 55
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L13
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L13:
	movq	-24(%rbp), %rax
	movq	8(%rax), %rcx
	.loc 1 62 67
	movq	-24(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L14
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L14:
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	.loc 1 62 60
	salq	$3, %rax
	leaq	(%rcx,%rax), %rdx
	.loc 1 62 44
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	.loc 1 62 38
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z12generateHashPKvS0_@PLT
	movl	%eax, %ecx
	.loc 1 62 24
	movq	-24(%rbp), %rax
	addq	$36, %rax
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
	je	.L15
	movq	%rax, %rdi
	call	__asan_report_store4@PLT
.L15:
	movq	-24(%rbp), %rax
	movl	%ecx, 36(%rax)
	.loc 1 62 125
	movq	-24(%rbp), %rax
	leaq	36(%rax), %rdx
	.loc 1 62 103
	movq	-24(%rbp), %rax
	.loc 1 62 102
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z12generateHashPKvS0_@PLT
	movl	%eax, %edx
	.loc 1 62 88
	movq	-24(%rbp), %rax
	addq	$40, %rax
	movq	%rax, %rcx
	movq	%rcx, %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	setne	%sil
	cmpb	$3, %al
	setle	%al
	andl	%esi, %eax
	testb	%al, %al
	je	.L16
	movq	%rcx, %rdi
	call	__asan_report_store4@PLT
.L16:
	movq	-24(%rbp), %rax
	movl	%edx, 40(%rax)
.LBB2:
	.loc 1 63 57
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_Z14MedComissionSSP10SuperStack@PLT
	movl	%eax, -4(%rbp)
	.loc 1 63 64
	cmpl	$0, -4(%rbp)
	je	.L17
	.loc 1 63 98 discriminator 1
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 63 129 discriminator 1
	call	__asan_handle_no_return@PLT
	movl	$-999, %edi
	call	exit@PLT
.L17:
.LBE2:
	.loc 1 65 12
	movl	$1, %eax
.L3:
	.loc 1 66 5
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE13:
	.size	_Z14SuperStackCtorP10SuperStackm, .-_Z14SuperStackCtorP10SuperStackm
	.globl	_Z14SuperStackDtorP10SuperStack
	.type	_Z14SuperStackDtorP10SuperStack, @function
_Z14SuperStackDtorP10SuperStack:
.LASANPC14:
.LFB14:
	.loc 1 70 5
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
.LBB3:
	.loc 1 71 45
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_Z14MedComissionSSP10SuperStack@PLT
	movl	%eax, -4(%rbp)
	.loc 1 71 52
	cmpl	$0, -4(%rbp)
	je	.L19
	.loc 1 71 74 discriminator 1
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 71 105 discriminator 1
	call	__asan_handle_no_return@PLT
	movl	$-999, %edi
	call	exit@PLT
.L19:
.LBE3:
	.loc 1 73 31
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L20
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L20:
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	.loc 1 73 17
	movq	%rax, %rdi
	call	_Z11canary_freePv@PLT
	.loc 1 75 17
	movq	-24(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	setne	%cl
	cmpb	$3, %al
	setle	%al
	andl	%ecx, %eax
	testb	%al, %al
	je	.L21
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L21:
	movq	-24(%rbp), %rax
	movl	$3, 32(%rax)
	.loc 1 77 15
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L22
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L22:
	movq	-24(%rbp), %rax
	movq	$0, 8(%rax)
	.loc 1 78 19
	movq	-24(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L23
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L23:
	movq	-24(%rbp), %rax
	movq	$0, 16(%rax)
	.loc 1 79 14
	movq	-24(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L24
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L24:
	movq	-24(%rbp), %rax
	movq	$-1, 24(%rax)
	.loc 1 80 5
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14:
	.size	_Z14SuperStackDtorP10SuperStack, .-_Z14SuperStackDtorP10SuperStack
	.globl	_Z6SSpushP10SuperStackP9NameTable
	.type	_Z6SSpushP10SuperStackP9NameTable, @function
_Z6SSpushP10SuperStackP9NameTable:
.LASANPC15:
.LFB15:
	.loc 1 85 5
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
.LBB4:
	.loc 1 88 45
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_Z14MedComissionSSP10SuperStack@PLT
	movl	%eax, -12(%rbp)
	.loc 1 88 52
	cmpl	$0, -12(%rbp)
	je	.L26
	.loc 1 88 74 discriminator 1
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 88 105 discriminator 1
	call	__asan_handle_no_return@PLT
	movl	$-999, %edi
	call	exit@PLT
.L26:
.LBE4:
.LBB5:
	.loc 1 105 17
	movq	-24(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L27
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L27:
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	.loc 1 105 5
	testq	%rax, %rax
	je	.L28
	.loc 1 105 47 discriminator 1
	movq	-24(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L29
	.loc 1 105 47 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L29:
	.loc 1 105 47 discriminator 1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	.loc 1 105 51 is_stmt 1 discriminator 1
	addq	$1, %rax
	.loc 1 105 32 discriminator 1
	movq	%rax, %rdx
	.loc 1 105 64 discriminator 1
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	.loc 1 105 27 discriminator 1
	cmpq	%rax, %rdx
	jb	.L30
.L28:
.LBB6:
	.loc 1 107 34
	movq	-24(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_Z8SSresizeP10SuperStacki
	movl	%eax, -8(%rbp)
	.loc 1 109 9
	cmpl	$1, -8(%rbp)
	jne	.L38
.L30:
.LBE6:
.LBE5:
	.loc 1 113 11
	movq	-24(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L32
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L32:
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	.loc 1 113 15
	leaq	1(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, 24(%rax)
	.loc 1 114 11
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L33
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L33:
	movq	-24(%rbp), %rax
	movq	8(%rax), %rdx
	.loc 1 114 22
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	.loc 1 114 25
	salq	$3, %rax
	addq	%rdx, %rax
	.loc 1 114 27
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L34
	movq	%rdx, %rdi
	call	__asan_report_store8@PLT
.L34:
	movq	-32(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 1 119 55
	movq	-24(%rbp), %rax
	movq	8(%rax), %rcx
	.loc 1 119 67
	movq	-24(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L35
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L35:
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	.loc 1 119 60
	salq	$3, %rax
	leaq	(%rcx,%rax), %rdx
	.loc 1 119 44
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	.loc 1 119 38
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z12generateHashPKvS0_@PLT
	movl	%eax, %ecx
	.loc 1 119 24
	movq	-24(%rbp), %rax
	addq	$36, %rax
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
	je	.L36
	movq	%rax, %rdi
	call	__asan_report_store4@PLT
.L36:
	movq	-24(%rbp), %rax
	movl	%ecx, 36(%rax)
	.loc 1 119 125
	movq	-24(%rbp), %rax
	leaq	36(%rax), %rdx
	.loc 1 119 103
	movq	-24(%rbp), %rax
	.loc 1 119 102
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z12generateHashPKvS0_@PLT
	movl	%eax, %edx
	.loc 1 119 88
	movq	-24(%rbp), %rax
	addq	$40, %rax
	movq	%rax, %rcx
	movq	%rcx, %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	setne	%sil
	cmpb	$3, %al
	setle	%al
	andl	%esi, %eax
	testb	%al, %al
	je	.L37
	movq	%rcx, %rdi
	call	__asan_report_store4@PLT
.L37:
	movq	-24(%rbp), %rax
	movl	%edx, 40(%rax)
.LBB8:
	.loc 1 120 45
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_Z14MedComissionSSP10SuperStack@PLT
	movl	%eax, -4(%rbp)
	.loc 1 120 52
	cmpl	$0, -4(%rbp)
	je	.L25
	.loc 1 120 74 discriminator 1
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 120 105 discriminator 1
	call	__asan_handle_no_return@PLT
	movl	$-999, %edi
	call	exit@PLT
.L38:
.LBE8:
.LBB9:
.LBB7:
	.loc 1 110 13
	nop
.L25:
.LBE7:
.LBE9:
	.loc 1 121 5
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15:
	.size	_Z6SSpushP10SuperStackP9NameTable, .-_Z6SSpushP10SuperStackP9NameTable
	.globl	_Z5SSpopP10SuperStack
	.type	_Z5SSpopP10SuperStack, @function
_Z5SSpopP10SuperStack:
.LASANPC16:
.LFB16:
	.loc 1 125 5
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
.LBB10:
	.loc 1 126 45
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_Z14MedComissionSSP10SuperStack@PLT
	movl	%eax, -16(%rbp)
	.loc 1 126 52
	cmpl	$0, -16(%rbp)
	je	.L40
	.loc 1 126 74 discriminator 1
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 126 105 discriminator 1
	call	__asan_handle_no_return@PLT
	movl	$-999, %edi
	call	exit@PLT
.L40:
.LBE10:
	.loc 1 128 14
	movq	-24(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L41
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L41:
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	.loc 1 128 5
	cmpq	$-1, %rax
	jne	.L42
	.loc 1 128 32 discriminator 1
	movl	$0, %eax
	jmp	.L43
.L42:
	.loc 1 129 14
	movq	-24(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L44
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L44:
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	.loc 1 129 5
	testq	%rax, %rax
	jne	.L45
	.loc 1 129 36 discriminator 1
	movl	$0, %eax
	jmp	.L43
.L45:
	.loc 1 132 14
	movq	-24(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L46
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L46:
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	.loc 1 132 48
	movl	_HEAP_REDUCTION_RATE_(%rip), %edx
	addl	%edx, %edx
	movslq	%edx, %rsi
	.loc 1 132 23
	movl	$0, %edx
	divq	%rsi
	movq	%rax, %rcx
	.loc 1 132 70
	movq	-24(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L47
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L47:
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	.loc 1 132 74
	addq	$1, %rax
	.loc 1 132 5
	cmpq	%rax, %rcx
	jbe	.L48
	.loc 1 134 17
	movq	-24(%rbp), %rax
	movl	$-1, %esi
	movq	%rax, %rdi
	call	_Z8SSresizeP10SuperStacki
.L48:
	.loc 1 141 27
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L49
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L49:
	movq	-24(%rbp), %rax
	movq	8(%rax), %rsi
	.loc 1 141 38
	movq	-24(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L50
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L50:
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	.loc 1 141 42
	leaq	-1(%rax), %rcx
	movq	-24(%rbp), %rdx
	movq	%rcx, 24(%rdx)
	.loc 1 141 44
	salq	$3, %rax
	addq	%rsi, %rax
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L51
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L51:
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	.loc 1 143 55
	movq	-24(%rbp), %rax
	movq	8(%rax), %rcx
	.loc 1 143 67
	movq	-24(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L52
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L52:
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	.loc 1 143 60
	salq	$3, %rax
	leaq	(%rcx,%rax), %rdx
	.loc 1 143 44
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	.loc 1 143 38
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z12generateHashPKvS0_@PLT
	movl	%eax, %ecx
	.loc 1 143 24
	movq	-24(%rbp), %rax
	addq	$36, %rax
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
	je	.L53
	movq	%rax, %rdi
	call	__asan_report_store4@PLT
.L53:
	movq	-24(%rbp), %rax
	movl	%ecx, 36(%rax)
	.loc 1 143 125
	movq	-24(%rbp), %rax
	leaq	36(%rax), %rdx
	.loc 1 143 103
	movq	-24(%rbp), %rax
	.loc 1 143 102
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z12generateHashPKvS0_@PLT
	movl	%eax, %edx
	.loc 1 143 88
	movq	-24(%rbp), %rax
	addq	$40, %rax
	movq	%rax, %rcx
	movq	%rcx, %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	setne	%sil
	cmpb	$3, %al
	setle	%al
	andl	%esi, %eax
	testb	%al, %al
	je	.L54
	movq	%rcx, %rdi
	call	__asan_report_store4@PLT
.L54:
	movq	-24(%rbp), %rax
	movl	%edx, 40(%rax)
.LBB11:
	.loc 1 144 45
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_Z14MedComissionSSP10SuperStack@PLT
	movl	%eax, -12(%rbp)
	.loc 1 144 52
	cmpl	$0, -12(%rbp)
	je	.L55
	.loc 1 144 74 discriminator 1
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 144 105 discriminator 1
	call	__asan_handle_no_return@PLT
	movl	$-999, %edi
	call	exit@PLT
.L55:
.LBE11:
	.loc 1 146 12
	movq	-8(%rbp), %rax
.L43:
	.loc 1 147 5
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16:
	.size	_Z5SSpopP10SuperStack, .-_Z5SSpopP10SuperStack
	.globl	_Z5SStopP10SuperStack
	.type	_Z5SStopP10SuperStack, @function
_Z5SStopP10SuperStack:
.LASANPC17:
.LFB17:
	.loc 1 151 5
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	.loc 1 154 14
	movq	-8(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L57
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L57:
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	.loc 1 154 5
	cmpq	$-1, %rax
	jne	.L58
	.loc 1 155 16
	movl	$0, %eax
	jmp	.L59
.L58:
	.loc 1 160 18
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L60
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L60:
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	.loc 1 160 30
	movq	-8(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L61
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L61:
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	.loc 1 160 34
	salq	$3, %rax
	addq	%rcx, %rax
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L62
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L62:
	movq	(%rax), %rax
.L59:
	.loc 1 161 5
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17:
	.size	_Z5SStopP10SuperStack, .-_Z5SStopP10SuperStack
	.globl	_Z8SSresizeP10SuperStacki
	.type	_Z8SSresizeP10SuperStacki, @function
_Z8SSresizeP10SuperStacki:
.LASANPC18:
.LFB18:
	.loc 1 168 5
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movl	%esi, -44(%rbp)
	.loc 1 169 5
	cmpq	$0, -40(%rbp)
	jne	.L64
	.loc 1 169 25 discriminator 1
	movl	$-1, %eax
	jmp	.L65
.L64:
	.loc 1 170 15
	movq	-40(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L66
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L66:
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	.loc 1 170 5
	testq	%rax, %rax
	jne	.L67
	.loc 1 170 31 discriminator 1
	movl	$-1, %eax
	jmp	.L65
.L67:
	.loc 1 172 16
	movq	-40(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L68
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L68:
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 1 173 12
	movq	-40(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L69
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L69:
	movq	-40(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -16(%rbp)
	.loc 1 174 13
	movq	-40(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L70
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L70:
	movq	-40(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	.loc 1 176 12
	movq	$0, -32(%rbp)
	.loc 1 178 5
	cmpl	$1, -44(%rbp)
	jne	.L71
	.loc 1 180 9
	cmpq	$0, -16(%rbp)
	jne	.L72
	.loc 1 181 26
	movq	$10, -32(%rbp)
	jmp	.L71
.L72:
	.loc 1 183 39
	movl	_HEAP_GROWTH_RATE_(%rip), %eax
	cltq
	.loc 1 183 26
	movq	-16(%rbp), %rdx
	imulq	%rdx, %rax
	movq	%rax, -32(%rbp)
.L71:
	.loc 1 186 5
	cmpl	$-1, -44(%rbp)
	jne	.L73
	.loc 1 188 9
	cmpq	$0, -16(%rbp)
	jne	.L74
	.loc 1 189 23
	movl	$-1, %eax
	jmp	.L65
.L74:
	.loc 1 191 39
	movl	_HEAP_REDUCTION_RATE_(%rip), %eax
	movslq	%eax, %rcx
	.loc 1 191 26
	movq	-16(%rbp), %rax
	movl	$0, %edx
	divq	%rcx
	movq	%rax, -32(%rbp)
.L73:
	.loc 1 193 23
	movq	-8(%rbp), %rax
	addq	$1, %rax
	.loc 1 193 5
	cmpq	%rax, -32(%rbp)
	ja	.L75
	.loc 1 194 19
	movl	$-1, %eax
	jmp	.L65
.L75:
	.loc 1 196 45
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movl	$8, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z14canary_reallocPvmm@PLT
	movq	%rax, -24(%rbp)
	.loc 1 198 5
	cmpq	$0, -24(%rbp)
	jne	.L76
	.loc 1 199 19
	movl	$-1, %eax
	jmp	.L65
.L76:
	.loc 1 201 15
	movq	-40(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L77
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L77:
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, 8(%rax)
	.loc 1 202 19
	movq	-40(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L78
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L78:
	movq	-40(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, 16(%rax)
	.loc 1 204 14
	movl	$1, %eax
.L65:
	.loc 1 205 5
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18:
	.size	_Z8SSresizeP10SuperStacki, .-_Z8SSresizeP10SuperStacki
	.globl	_Z11StackGetTopP10SuperStack
	.type	_Z11StackGetTopP10SuperStack, @function
_Z11StackGetTopP10SuperStack:
.LASANPC19:
.LFB19:
	.loc 1 211 5
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	.loc 1 212 5
	cmpq	$0, -8(%rbp)
	jne	.L80
	.loc 1 212 23 discriminator 1
	movq	$-1, %rax
	jmp	.L81
.L80:
	.loc 1 213 17
	movq	-8(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L82
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L82:
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
.L81:
	.loc 1 214 5
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19:
	.size	_Z11StackGetTopP10SuperStack, .-_Z11StackGetTopP10SuperStack
	.globl	_Z9StackLookP10SuperStackl
	.type	_Z9StackLookP10SuperStackl, @function
_Z9StackLookP10SuperStackl:
.LASANPC20:
.LFB20:
	.loc 1 217 5
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	.loc 1 218 5
	cmpq	$0, -8(%rbp)
	jne	.L84
	.loc 1 219 15
	movl	$0, %eax
	jmp	.L85
.L84:
	.loc 1 221 14
	movq	-8(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L86
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L86:
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	.loc 1 221 5
	testq	%rax, %rax
	jns	.L87
	.loc 1 222 15
	movl	$0, %eax
	jmp	.L85
.L87:
	.loc 1 224 22
	movq	-8(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L88
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L88:
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	.loc 1 224 5
	cmpq	%rax, -16(%rbp)
	jle	.L89
	.loc 1 225 15
	movl	$0, %eax
	jmp	.L85
.L89:
	.loc 1 227 19
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L90
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L90:
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	.loc 1 227 26
	movq	-16(%rbp), %rax
	.loc 1 227 24
	salq	$3, %rax
	addq	%rdx, %rax
	.loc 1 227 31
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L91
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L91:
	movq	(%rax), %rax
.L85:
	.loc 1 228 5
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20:
	.size	_Z9StackLookP10SuperStackl, .-_Z9StackLookP10SuperStackl
	.globl	__odr_asan._HEAP_REDUCTION_RATE_
	.bss
	.type	__odr_asan._HEAP_REDUCTION_RATE_, @object
	.size	__odr_asan._HEAP_REDUCTION_RATE_, 1
__odr_asan._HEAP_REDUCTION_RATE_:
	.zero	1
	.section	.rodata
	.align 8
.LC1:
	.string	"../ATC/SuperStack/SuperStack.cpp"
	.section	.data.rel.local,"aw"
	.align 16
	.type	.LASANLOC1, @object
	.size	.LASANLOC1, 16
.LASANLOC1:
	.quad	.LC1
	.long	8
	.long	5
	.globl	__odr_asan._HEAP_GROWTH_RATE_
	.bss
	.type	__odr_asan._HEAP_GROWTH_RATE_, @object
	.size	__odr_asan._HEAP_GROWTH_RATE_, 1
__odr_asan._HEAP_GROWTH_RATE_:
	.zero	1
	.section	.data.rel.local
	.align 16
	.type	.LASANLOC2, @object
	.size	.LASANLOC2, 16
.LASANLOC2:
	.quad	.LC1
	.long	7
	.long	5
	.section	.rodata
	.align 8
.LC2:
	.string	"../ATC/RandomStuff/CommonEnums.h"
	.section	.data.rel.local
	.align 16
	.type	.LASANLOC3, @object
	.size	.LASANLOC3, 16
.LASANLOC3:
	.quad	.LC2
	.long	3
	.long	11
	.section	.rodata
	.align 8
.LC3:
	.string	"../ATC/SuperStack/SuperStack.h"
	.section	.data.rel.local
	.align 16
	.type	.LASANLOC4, @object
	.size	.LASANLOC4, 16
.LASANLOC4:
	.quad	.LC3
	.long	22
	.long	14
	.align 16
	.type	.LASANLOC5, @object
	.size	.LASANLOC5, 16
.LASANLOC5:
	.quad	.LC3
	.long	21
	.long	14
	.section	.rodata
.LC4:
	.string	"../ATC/my_safety/my_safety.h"
	.section	.data.rel.local
	.align 16
	.type	.LASANLOC6, @object
	.size	.LASANLOC6, 16
.LASANLOC6:
	.quad	.LC4
	.long	12
	.long	11
	.align 16
	.type	.LASANLOC7, @object
	.size	.LASANLOC7, 16
.LASANLOC7:
	.quad	.LC4
	.long	11
	.long	11
	.align 16
	.type	.LASANLOC8, @object
	.size	.LASANLOC8, 16
.LASANLOC8:
	.quad	.LC4
	.long	9
	.long	11
	.section	.rodata
	.align 8
.LC5:
	.string	"../Common/Structures/Tabels/Tabels.h"
	.section	.data.rel.local
	.align 16
	.type	.LASANLOC9, @object
	.size	.LASANLOC9, 16
.LASANLOC9:
	.quad	.LC5
	.long	8
	.long	11
	.align 16
	.type	.LASANLOC10, @object
	.size	.LASANLOC10, 16
.LASANLOC10:
	.quad	.LC5
	.long	7
	.long	11
	.section	.rodata
.LC6:
	.string	"_HEAP_REDUCTION_RATE_"
.LC7:
	.string	"_HEAP_GROWTH_RATE_"
.LC8:
	.string	"CRINGE"
.LC9:
	.string	"_ELEMENT_T_SIZE_"
.LC10:
	.string	"_HEAP_MIN_CAPACITY_"
.LC11:
	.string	"_CLOSING_CANARY_"
.LC12:
	.string	"_OPENING_CANARY_"
.LC13:
	.string	"_CANARY_SIZE_"
.LC14:
	.string	"NOT_A_LABEL"
.LC15:
	.string	"NOT_DECLARED"
.LC16:
	.string	"*.LC0"
	.section	.data.rel.local
	.align 32
	.type	.LASAN0, @object
	.size	.LASAN0, 704
.LASAN0:
	.quad	_HEAP_REDUCTION_RATE_
	.quad	4
	.quad	64
	.quad	.LC6
	.quad	.LC1
	.quad	0
	.quad	.LASANLOC1
	.quad	__odr_asan._HEAP_REDUCTION_RATE_
	.quad	_HEAP_GROWTH_RATE_
	.quad	4
	.quad	64
	.quad	.LC7
	.quad	.LC1
	.quad	0
	.quad	.LASANLOC2
	.quad	__odr_asan._HEAP_GROWTH_RATE_
	.quad	_ZL6CRINGE
	.quad	4
	.quad	64
	.quad	.LC8
	.quad	.LC1
	.quad	0
	.quad	.LASANLOC3
	.quad	0
	.quad	_ZL16_ELEMENT_T_SIZE_
	.quad	8
	.quad	64
	.quad	.LC9
	.quad	.LC1
	.quad	0
	.quad	.LASANLOC4
	.quad	0
	.quad	_ZL19_HEAP_MIN_CAPACITY_
	.quad	8
	.quad	64
	.quad	.LC10
	.quad	.LC1
	.quad	0
	.quad	.LASANLOC5
	.quad	0
	.quad	_ZL16_CLOSING_CANARY_
	.quad	4
	.quad	64
	.quad	.LC11
	.quad	.LC1
	.quad	0
	.quad	.LASANLOC6
	.quad	0
	.quad	_ZL16_OPENING_CANARY_
	.quad	4
	.quad	64
	.quad	.LC12
	.quad	.LC1
	.quad	0
	.quad	.LASANLOC7
	.quad	0
	.quad	_ZL13_CANARY_SIZE_
	.quad	4
	.quad	64
	.quad	.LC13
	.quad	.LC1
	.quad	0
	.quad	.LASANLOC8
	.quad	0
	.quad	_ZL11NOT_A_LABEL
	.quad	4
	.quad	64
	.quad	.LC14
	.quad	.LC1
	.quad	0
	.quad	.LASANLOC9
	.quad	0
	.quad	_ZL12NOT_DECLARED
	.quad	4
	.quad	64
	.quad	.LC15
	.quad	.LC1
	.quad	0
	.quad	.LASANLOC10
	.quad	0
	.quad	.LC0
	.quad	20
	.quad	64
	.quad	.LC16
	.quad	.LC1
	.quad	0
	.quad	0
	.quad	0
	.text
	.type	_sub_D_00099_0, @function
_sub_D_00099_0:
.LFB21:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$11, %esi
	leaq	.LASAN0(%rip), %rax
	movq	%rax, %rdi
	call	__asan_unregister_globals@PLT
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE21:
	.size	_sub_D_00099_0, .-_sub_D_00099_0
	.section	.fini_array.00099,"aw"
	.align 8
	.quad	_sub_D_00099_0
	.text
	.type	_sub_I_00099_1, @function
_sub_I_00099_1:
.LFB22:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	call	__asan_init@PLT
	call	__asan_version_mismatch_check_v8@PLT
	movl	$11, %esi
	leaq	.LASAN0(%rip), %rax
	movq	%rax, %rdi
	call	__asan_register_globals@PLT
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE22:
	.size	_sub_I_00099_1, .-_sub_I_00099_1
	.section	.init_array.00099,"aw"
	.align 8
	.quad	_sub_I_00099_1
	.text
.Letext0:
	.file 2 "../Common/Structures/Tabels/Tabels.h"
	.file 3 "../Common/Structures/Tabels/NameTable.h"
	.file 4 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h"
	.file 5 "./headers/SuperStackConfig.h"
	.file 6 "/usr/include/x86_64-linux-gnu/bits/types.h"
	.file 7 "../ATC/my_safety/my_safety.h"
	.file 8 "/usr/include/x86_64-linux-gnu/sys/types.h"
	.file 9 "../ATC/SuperStack/SuperStack.h"
	.file 10 "../ATC/RandomStuff/CommonEnums.h"
	.file 11 "/usr/include/stdlib.h"
	.file 12 "/usr/include/c++/11/cstdlib"
	.file 13 "/usr/include/c++/11/bits/std_abs.h"
	.file 14 "/usr/include/c++/11/stdlib.h"
	.file 15 "/usr/include/x86_64-linux-gnu/c++/11/bits/c++config.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0xdc6
	.value	0x5
	.byte	0x1
	.byte	0x8
	.long	.Ldebug_abbrev0
	.uleb128 0x1d
	.long	.LASF143
	.byte	0x21
	.long	.LASF0
	.long	.LASF1
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.uleb128 0x1e
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0xf
	.long	0x2e
	.uleb128 0x5
	.byte	0x1
	.byte	0x6
	.long	.LASF2
	.uleb128 0xf
	.long	0x3a
	.uleb128 0x5
	.byte	0x8
	.byte	0x4
	.long	.LASF3
	.uleb128 0x6
	.long	0x3a
	.uleb128 0x6
	.long	0x41
	.uleb128 0x5
	.byte	0x8
	.byte	0x5
	.long	.LASF4
	.uleb128 0x9
	.long	.LASF21
	.byte	0x4
	.byte	0xd1
	.byte	0x1b
	.long	0x6f
	.uleb128 0xf
	.long	0x5e
	.uleb128 0x5
	.byte	0x8
	.byte	0x7
	.long	.LASF5
	.uleb128 0x5
	.byte	0x8
	.byte	0x5
	.long	.LASF6
	.uleb128 0x5
	.byte	0x10
	.byte	0x4
	.long	.LASF7
	.uleb128 0x1f
	.long	.LASF144
	.uleb128 0x3
	.long	.LASF8
	.byte	0x2
	.byte	0x7
	.byte	0xb
	.long	0x35
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL12NOT_DECLARED
	.uleb128 0x3
	.long	.LASF9
	.byte	0x2
	.byte	0x8
	.byte	0xb
	.long	0x35
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL11NOT_A_LABEL
	.uleb128 0x5
	.byte	0x4
	.byte	0x7
	.long	.LASF10
	.uleb128 0x15
	.long	.LASF16
	.byte	0x14
	.byte	0x3
	.byte	0x5
	.long	0x10a
	.uleb128 0x4
	.long	.LASF11
	.byte	0x3
	.byte	0x7
	.byte	0x9
	.long	0x2e
	.byte	0
	.uleb128 0x4
	.long	.LASF12
	.byte	0x3
	.byte	0x8
	.byte	0x9
	.long	0x2e
	.byte	0x4
	.uleb128 0x4
	.long	.LASF13
	.byte	0x3
	.byte	0xa
	.byte	0x9
	.long	0x2e
	.byte	0x8
	.uleb128 0x4
	.long	.LASF14
	.byte	0x3
	.byte	0xb
	.byte	0x9
	.long	0x2e
	.byte	0xc
	.uleb128 0x4
	.long	.LASF15
	.byte	0x3
	.byte	0xd
	.byte	0x9
	.long	0x2e
	.byte	0x10
	.byte	0
	.uleb128 0x15
	.long	.LASF17
	.byte	0x18
	.byte	0x3
	.byte	0x10
	.long	0x13e
	.uleb128 0x4
	.long	.LASF18
	.byte	0x3
	.byte	0x12
	.byte	0xd
	.long	0x13e
	.byte	0
	.uleb128 0x4
	.long	.LASF19
	.byte	0x3
	.byte	0x13
	.byte	0xc
	.long	0x5e
	.byte	0x8
	.uleb128 0x4
	.long	.LASF20
	.byte	0x3
	.byte	0x15
	.byte	0xc
	.long	0x5e
	.byte	0x10
	.byte	0
	.uleb128 0x6
	.long	0x143
	.uleb128 0x6
	.long	0xbc
	.uleb128 0x9
	.long	.LASF22
	.byte	0x5
	.byte	0x9
	.byte	0x14
	.long	0x154
	.uleb128 0x6
	.long	0x10a
	.uleb128 0x5
	.byte	0x1
	.byte	0x8
	.long	.LASF23
	.uleb128 0x5
	.byte	0x2
	.byte	0x7
	.long	.LASF24
	.uleb128 0x5
	.byte	0x1
	.byte	0x6
	.long	.LASF25
	.uleb128 0x5
	.byte	0x2
	.byte	0x5
	.long	.LASF26
	.uleb128 0x20
	.byte	0x8
	.uleb128 0x9
	.long	.LASF27
	.byte	0x6
	.byte	0xc2
	.byte	0x12
	.long	0x57
	.uleb128 0x9
	.long	.LASF28
	.byte	0x7
	.byte	0x7
	.byte	0x13
	.long	0x76
	.uleb128 0x3
	.long	.LASF29
	.byte	0x7
	.byte	0x9
	.byte	0xb
	.long	0x35
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL13_CANARY_SIZE_
	.uleb128 0x3
	.long	.LASF30
	.byte	0x7
	.byte	0xb
	.byte	0xb
	.long	0x35
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL16_OPENING_CANARY_
	.uleb128 0x3
	.long	.LASF31
	.byte	0x7
	.byte	0xc
	.byte	0xb
	.long	0x35
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL16_CLOSING_CANARY_
	.uleb128 0x9
	.long	.LASF32
	.byte	0x8
	.byte	0x6c
	.byte	0x13
	.long	0x177
	.uleb128 0x5
	.byte	0x8
	.byte	0x7
	.long	.LASF33
	.uleb128 0x3
	.long	.LASF34
	.byte	0x9
	.byte	0x15
	.byte	0xe
	.long	0x6a
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL19_HEAP_MIN_CAPACITY_
	.uleb128 0x3
	.long	.LASF35
	.byte	0x9
	.byte	0x16
	.byte	0xe
	.long	0x6a
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL16_ELEMENT_T_SIZE_
	.uleb128 0x10
	.long	.LASF39
	.byte	0x7
	.long	0xb5
	.byte	0x9
	.byte	0x18
	.long	0x233
	.uleb128 0xa
	.long	.LASF36
	.byte	0
	.uleb128 0xa
	.long	.LASF37
	.byte	0x1
	.uleb128 0xa
	.long	.LASF38
	.byte	0x2
	.byte	0
	.uleb128 0x10
	.long	.LASF40
	.byte	0x5
	.long	0x2e
	.byte	0x9
	.byte	0x21
	.long	0x262
	.uleb128 0xc
	.long	.LASF41
	.sleb128 -2
	.uleb128 0xc
	.long	.LASF42
	.sleb128 -3
	.uleb128 0xc
	.long	.LASF43
	.sleb128 -4
	.uleb128 0xc
	.long	.LASF44
	.sleb128 -1
	.uleb128 0xa
	.long	.LASF45
	.byte	0x1
	.byte	0
	.uleb128 0x15
	.long	.LASF46
	.byte	0x38
	.byte	0x9
	.byte	0x2c
	.long	0x2d7
	.uleb128 0x4
	.long	.LASF47
	.byte	0x9
	.byte	0x2f
	.byte	0xc
	.long	0x183
	.byte	0
	.uleb128 0x4
	.long	.LASF48
	.byte	0x9
	.byte	0x32
	.byte	0x10
	.long	0x2d7
	.byte	0x8
	.uleb128 0x4
	.long	.LASF49
	.byte	0x9
	.byte	0x33
	.byte	0xc
	.long	0x5e
	.byte	0x10
	.uleb128 0x11
	.string	"top"
	.byte	0x9
	.byte	0x34
	.byte	0xd
	.long	0x1d1
	.byte	0x18
	.uleb128 0x4
	.long	.LASF50
	.byte	0x9
	.byte	0x36
	.byte	0x9
	.long	0x2e
	.byte	0x20
	.uleb128 0x4
	.long	.LASF51
	.byte	0x9
	.byte	0x3d
	.byte	0x9
	.long	0x2e
	.byte	0x24
	.uleb128 0x4
	.long	.LASF52
	.byte	0x9
	.byte	0x3e
	.byte	0x9
	.long	0x2e
	.byte	0x28
	.uleb128 0x4
	.long	.LASF53
	.byte	0x9
	.byte	0x42
	.byte	0xc
	.long	0x183
	.byte	0x30
	.byte	0
	.uleb128 0x6
	.long	0x148
	.uleb128 0x3
	.long	.LASF54
	.byte	0xa
	.byte	0x3
	.byte	0xb
	.long	0x35
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL6CRINGE
	.uleb128 0x10
	.long	.LASF55
	.byte	0x7
	.long	0xb5
	.byte	0xa
	.byte	0xc
	.long	0x315
	.uleb128 0xa
	.long	.LASF56
	.byte	0
	.uleb128 0xa
	.long	.LASF57
	.byte	0x2
	.uleb128 0xa
	.long	.LASF58
	.byte	0x3
	.byte	0
	.uleb128 0x17
	.long	.LASF59
	.byte	0x7
	.long	0x2e
	.uleb128 0x9
	.byte	0x3
	.quad	_HEAP_GROWTH_RATE_
	.uleb128 0x17
	.long	.LASF60
	.byte	0x8
	.long	0x2e
	.uleb128 0x9
	.byte	0x3
	.quad	_HEAP_REDUCTION_RATE_
	.uleb128 0x10
	.long	.LASF61
	.byte	0x5
	.long	0x2e
	.byte	0x1
	.byte	0xa
	.long	0x35a
	.uleb128 0xa
	.long	.LASF62
	.byte	0x1
	.uleb128 0xc
	.long	.LASF63
	.sleb128 -1
	.byte	0
	.uleb128 0x5
	.byte	0x20
	.byte	0x3
	.long	.LASF64
	.uleb128 0x5
	.byte	0x10
	.byte	0x4
	.long	.LASF65
	.uleb128 0x5
	.byte	0x4
	.byte	0x4
	.long	.LASF66
	.uleb128 0x16
	.byte	0x8
	.byte	0x3c
	.long	.LASF69
	.long	0x395
	.uleb128 0x4
	.long	.LASF67
	.byte	0xb
	.byte	0x3d
	.byte	0x9
	.long	0x2e
	.byte	0
	.uleb128 0x11
	.string	"rem"
	.byte	0xb
	.byte	0x3e
	.byte	0x9
	.long	0x2e
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.long	.LASF68
	.byte	0xb
	.byte	0x3f
	.byte	0x5
	.long	0x36f
	.uleb128 0x16
	.byte	0x10
	.byte	0x44
	.long	.LASF70
	.long	0x3c7
	.uleb128 0x4
	.long	.LASF67
	.byte	0xb
	.byte	0x45
	.byte	0xe
	.long	0x57
	.byte	0
	.uleb128 0x11
	.string	"rem"
	.byte	0xb
	.byte	0x46
	.byte	0xe
	.long	0x57
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.long	.LASF71
	.byte	0xb
	.byte	0x47
	.byte	0x5
	.long	0x3a1
	.uleb128 0x16
	.byte	0x10
	.byte	0x4e
	.long	.LASF72
	.long	0x3f9
	.uleb128 0x4
	.long	.LASF67
	.byte	0xb
	.byte	0x4f
	.byte	0x13
	.long	0x76
	.byte	0
	.uleb128 0x11
	.string	"rem"
	.byte	0xb
	.byte	0x50
	.byte	0x13
	.long	0x76
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.long	.LASF73
	.byte	0xb
	.byte	0x51
	.byte	0x5
	.long	0x3d3
	.uleb128 0x21
	.long	.LASF74
	.byte	0xb
	.value	0x330
	.byte	0xf
	.long	0x412
	.uleb128 0x6
	.long	0x417
	.uleb128 0x22
	.long	0x2e
	.long	0x42b
	.uleb128 0x1
	.long	0x42b
	.uleb128 0x1
	.long	0x42b
	.byte	0
	.uleb128 0x6
	.long	0x430
	.uleb128 0x23
	.uleb128 0x24
	.string	"std"
	.byte	0xf
	.value	0x116
	.byte	0xb
	.long	0x5d0
	.uleb128 0x2
	.byte	0xc
	.byte	0x7f
	.byte	0xb
	.long	0x395
	.uleb128 0x2
	.byte	0xc
	.byte	0x80
	.byte	0xb
	.long	0x3c7
	.uleb128 0x2
	.byte	0xc
	.byte	0x86
	.byte	0xb
	.long	0x5d0
	.uleb128 0x2
	.byte	0xc
	.byte	0x89
	.byte	0xb
	.long	0x5ec
	.uleb128 0x2
	.byte	0xc
	.byte	0x8c
	.byte	0xb
	.long	0x607
	.uleb128 0x2
	.byte	0xc
	.byte	0x8d
	.byte	0xb
	.long	0x61c
	.uleb128 0x2
	.byte	0xc
	.byte	0x8e
	.byte	0xb
	.long	0x631
	.uleb128 0x2
	.byte	0xc
	.byte	0x8f
	.byte	0xb
	.long	0x646
	.uleb128 0x2
	.byte	0xc
	.byte	0x91
	.byte	0xb
	.long	0x670
	.uleb128 0x2
	.byte	0xc
	.byte	0x94
	.byte	0xb
	.long	0x68c
	.uleb128 0x2
	.byte	0xc
	.byte	0x96
	.byte	0xb
	.long	0x6a2
	.uleb128 0x2
	.byte	0xc
	.byte	0x99
	.byte	0xb
	.long	0x6bd
	.uleb128 0x2
	.byte	0xc
	.byte	0x9a
	.byte	0xb
	.long	0x6d8
	.uleb128 0x2
	.byte	0xc
	.byte	0x9b
	.byte	0xb
	.long	0x709
	.uleb128 0x2
	.byte	0xc
	.byte	0x9d
	.byte	0xb
	.long	0x729
	.uleb128 0x2
	.byte	0xc
	.byte	0xa0
	.byte	0xb
	.long	0x749
	.uleb128 0x2
	.byte	0xc
	.byte	0xa3
	.byte	0xb
	.long	0x75a
	.uleb128 0x2
	.byte	0xc
	.byte	0xa5
	.byte	0xb
	.long	0x767
	.uleb128 0x2
	.byte	0xc
	.byte	0xa6
	.byte	0xb
	.long	0x778
	.uleb128 0x2
	.byte	0xc
	.byte	0xa7
	.byte	0xb
	.long	0x797
	.uleb128 0x2
	.byte	0xc
	.byte	0xa8
	.byte	0xb
	.long	0x7b6
	.uleb128 0x2
	.byte	0xc
	.byte	0xa9
	.byte	0xb
	.long	0x7d5
	.uleb128 0x2
	.byte	0xc
	.byte	0xab
	.byte	0xb
	.long	0x7eb
	.uleb128 0x2
	.byte	0xc
	.byte	0xac
	.byte	0xb
	.long	0x810
	.uleb128 0x2
	.byte	0xc
	.byte	0xf0
	.byte	0x16
	.long	0x3f9
	.uleb128 0x2
	.byte	0xc
	.byte	0xf5
	.byte	0x16
	.long	0x870
	.uleb128 0x2
	.byte	0xc
	.byte	0xf6
	.byte	0x16
	.long	0x88a
	.uleb128 0x2
	.byte	0xc
	.byte	0xf8
	.byte	0x16
	.long	0x8a5
	.uleb128 0x2
	.byte	0xc
	.byte	0xf9
	.byte	0x16
	.long	0x8f8
	.uleb128 0x2
	.byte	0xc
	.byte	0xfa
	.byte	0x16
	.long	0x8ba
	.uleb128 0x2
	.byte	0xc
	.byte	0xfb
	.byte	0x16
	.long	0x8d9
	.uleb128 0x2
	.byte	0xc
	.byte	0xfc
	.byte	0x16
	.long	0x912
	.uleb128 0xd
	.string	"abs"
	.byte	0x4f
	.long	.LASF75
	.long	0x7d
	.long	0x556
	.uleb128 0x1
	.long	0x7d
	.byte	0
	.uleb128 0xd
	.string	"abs"
	.byte	0x4b
	.long	.LASF76
	.long	0x368
	.long	0x56e
	.uleb128 0x1
	.long	0x368
	.byte	0
	.uleb128 0xd
	.string	"abs"
	.byte	0x47
	.long	.LASF77
	.long	0x46
	.long	0x586
	.uleb128 0x1
	.long	0x46
	.byte	0
	.uleb128 0xd
	.string	"abs"
	.byte	0x3d
	.long	.LASF78
	.long	0x76
	.long	0x59e
	.uleb128 0x1
	.long	0x76
	.byte	0
	.uleb128 0xd
	.string	"abs"
	.byte	0x38
	.long	.LASF79
	.long	0x57
	.long	0x5b6
	.uleb128 0x1
	.long	0x57
	.byte	0
	.uleb128 0x18
	.string	"div"
	.byte	0xb1
	.long	.LASF102
	.long	0x3c7
	.uleb128 0x1
	.long	0x57
	.uleb128 0x1
	.long	0x57
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	.LASF80
	.value	0x25a
	.byte	0xc
	.long	0x2e
	.long	0x5e6
	.uleb128 0x1
	.long	0x5e6
	.byte	0
	.uleb128 0x6
	.long	0x5eb
	.uleb128 0x25
	.uleb128 0x26
	.long	.LASF81
	.byte	0xb
	.value	0x25f
	.byte	0x12
	.long	.LASF81
	.long	0x2e
	.long	0x607
	.uleb128 0x1
	.long	0x5e6
	.byte	0
	.uleb128 0x8
	.long	.LASF82
	.byte	0x66
	.byte	0xf
	.long	0x46
	.long	0x61c
	.uleb128 0x1
	.long	0x52
	.byte	0
	.uleb128 0x8
	.long	.LASF83
	.byte	0x69
	.byte	0xc
	.long	0x2e
	.long	0x631
	.uleb128 0x1
	.long	0x52
	.byte	0
	.uleb128 0x8
	.long	.LASF84
	.byte	0x6c
	.byte	0x11
	.long	0x57
	.long	0x646
	.uleb128 0x1
	.long	0x52
	.byte	0
	.uleb128 0x7
	.long	.LASF85
	.value	0x33c
	.byte	0xe
	.long	0x175
	.long	0x670
	.uleb128 0x1
	.long	0x42b
	.uleb128 0x1
	.long	0x42b
	.uleb128 0x1
	.long	0x5e
	.uleb128 0x1
	.long	0x5e
	.uleb128 0x1
	.long	0x405
	.byte	0
	.uleb128 0x27
	.string	"div"
	.byte	0xb
	.value	0x35c
	.byte	0xe
	.long	0x395
	.long	0x68c
	.uleb128 0x1
	.long	0x2e
	.uleb128 0x1
	.long	0x2e
	.byte	0
	.uleb128 0x7
	.long	.LASF86
	.value	0x281
	.byte	0xe
	.long	0x4d
	.long	0x6a2
	.uleb128 0x1
	.long	0x52
	.byte	0
	.uleb128 0x7
	.long	.LASF87
	.value	0x35e
	.byte	0xf
	.long	0x3c7
	.long	0x6bd
	.uleb128 0x1
	.long	0x57
	.uleb128 0x1
	.long	0x57
	.byte	0
	.uleb128 0x7
	.long	.LASF88
	.value	0x3a2
	.byte	0xc
	.long	0x2e
	.long	0x6d8
	.uleb128 0x1
	.long	0x52
	.uleb128 0x1
	.long	0x5e
	.byte	0
	.uleb128 0x7
	.long	.LASF89
	.value	0x3ad
	.byte	0xf
	.long	0x5e
	.long	0x6f8
	.uleb128 0x1
	.long	0x6f8
	.uleb128 0x1
	.long	0x52
	.uleb128 0x1
	.long	0x5e
	.byte	0
	.uleb128 0x6
	.long	0x6fd
	.uleb128 0x5
	.byte	0x4
	.byte	0x5
	.long	.LASF90
	.uleb128 0xf
	.long	0x6fd
	.uleb128 0x7
	.long	.LASF91
	.value	0x3a5
	.byte	0xc
	.long	0x2e
	.long	0x729
	.uleb128 0x1
	.long	0x6f8
	.uleb128 0x1
	.long	0x52
	.uleb128 0x1
	.long	0x5e
	.byte	0
	.uleb128 0x19
	.long	.LASF93
	.value	0x346
	.long	0x749
	.uleb128 0x1
	.long	0x175
	.uleb128 0x1
	.long	0x5e
	.uleb128 0x1
	.long	0x5e
	.uleb128 0x1
	.long	0x405
	.byte	0
	.uleb128 0x1a
	.long	.LASF92
	.value	0x276
	.long	0x75a
	.uleb128 0x1
	.long	0x2e
	.byte	0
	.uleb128 0x28
	.long	.LASF145
	.byte	0xb
	.value	0x1c6
	.byte	0xc
	.long	0x2e
	.uleb128 0x19
	.long	.LASF94
	.value	0x1c8
	.long	0x778
	.uleb128 0x1
	.long	0xb5
	.byte	0
	.uleb128 0x8
	.long	.LASF95
	.byte	0x76
	.byte	0xf
	.long	0x46
	.long	0x792
	.uleb128 0x1
	.long	0x52
	.uleb128 0x1
	.long	0x792
	.byte	0
	.uleb128 0x6
	.long	0x4d
	.uleb128 0x8
	.long	.LASF96
	.byte	0xb1
	.byte	0x11
	.long	0x57
	.long	0x7b6
	.uleb128 0x1
	.long	0x52
	.uleb128 0x1
	.long	0x792
	.uleb128 0x1
	.long	0x2e
	.byte	0
	.uleb128 0x8
	.long	.LASF97
	.byte	0xb5
	.byte	0x1a
	.long	0x6f
	.long	0x7d5
	.uleb128 0x1
	.long	0x52
	.uleb128 0x1
	.long	0x792
	.uleb128 0x1
	.long	0x2e
	.byte	0
	.uleb128 0x7
	.long	.LASF98
	.value	0x317
	.byte	0xc
	.long	0x2e
	.long	0x7eb
	.uleb128 0x1
	.long	0x52
	.byte	0
	.uleb128 0x7
	.long	.LASF99
	.value	0x3b1
	.byte	0xf
	.long	0x5e
	.long	0x80b
	.uleb128 0x1
	.long	0x4d
	.uleb128 0x1
	.long	0x80b
	.uleb128 0x1
	.long	0x5e
	.byte	0
	.uleb128 0x6
	.long	0x704
	.uleb128 0x7
	.long	.LASF100
	.value	0x3a9
	.byte	0xc
	.long	0x2e
	.long	0x82b
	.uleb128 0x1
	.long	0x4d
	.uleb128 0x1
	.long	0x6fd
	.byte	0
	.uleb128 0x29
	.long	.LASF101
	.byte	0xf
	.value	0x130
	.byte	0xb
	.long	0x88a
	.uleb128 0x2
	.byte	0xc
	.byte	0xc8
	.byte	0xb
	.long	0x3f9
	.uleb128 0x2
	.byte	0xc
	.byte	0xd8
	.byte	0xb
	.long	0x88a
	.uleb128 0x2
	.byte	0xc
	.byte	0xe3
	.byte	0xb
	.long	0x8a5
	.uleb128 0x2
	.byte	0xc
	.byte	0xe4
	.byte	0xb
	.long	0x8ba
	.uleb128 0x2
	.byte	0xc
	.byte	0xe5
	.byte	0xb
	.long	0x8d9
	.uleb128 0x2
	.byte	0xc
	.byte	0xe7
	.byte	0xb
	.long	0x8f8
	.uleb128 0x2
	.byte	0xc
	.byte	0xe8
	.byte	0xb
	.long	0x912
	.uleb128 0x18
	.string	"div"
	.byte	0xd5
	.long	.LASF103
	.long	0x3f9
	.uleb128 0x1
	.long	0x76
	.uleb128 0x1
	.long	0x76
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	.LASF104
	.value	0x362
	.byte	0x1e
	.long	0x3f9
	.long	0x8a5
	.uleb128 0x1
	.long	0x76
	.uleb128 0x1
	.long	0x76
	.byte	0
	.uleb128 0x8
	.long	.LASF105
	.byte	0x71
	.byte	0x24
	.long	0x76
	.long	0x8ba
	.uleb128 0x1
	.long	0x52
	.byte	0
	.uleb128 0x8
	.long	.LASF106
	.byte	0xc9
	.byte	0x16
	.long	0x76
	.long	0x8d9
	.uleb128 0x1
	.long	0x52
	.uleb128 0x1
	.long	0x792
	.uleb128 0x1
	.long	0x2e
	.byte	0
	.uleb128 0x8
	.long	.LASF107
	.byte	0xce
	.byte	0x1f
	.long	0x1dd
	.long	0x8f8
	.uleb128 0x1
	.long	0x52
	.uleb128 0x1
	.long	0x792
	.uleb128 0x1
	.long	0x2e
	.byte	0
	.uleb128 0x8
	.long	.LASF108
	.byte	0x7c
	.byte	0xe
	.long	0x368
	.long	0x912
	.uleb128 0x1
	.long	0x52
	.uleb128 0x1
	.long	0x792
	.byte	0
	.uleb128 0x8
	.long	.LASF109
	.byte	0x7f
	.byte	0x14
	.long	0x7d
	.long	0x92c
	.uleb128 0x1
	.long	0x52
	.uleb128 0x1
	.long	0x792
	.byte	0
	.uleb128 0x2
	.byte	0xe
	.byte	0x27
	.byte	0xc
	.long	0x5d0
	.uleb128 0x2
	.byte	0xe
	.byte	0x2b
	.byte	0xe
	.long	0x5ec
	.uleb128 0x2
	.byte	0xe
	.byte	0x2e
	.byte	0xe
	.long	0x749
	.uleb128 0x2
	.byte	0xe
	.byte	0x33
	.byte	0xc
	.long	0x395
	.uleb128 0x2
	.byte	0xe
	.byte	0x34
	.byte	0xc
	.long	0x3c7
	.uleb128 0x2
	.byte	0xe
	.byte	0x36
	.byte	0xc
	.long	0x53e
	.uleb128 0x2
	.byte	0xe
	.byte	0x36
	.byte	0xc
	.long	0x556
	.uleb128 0x2
	.byte	0xe
	.byte	0x36
	.byte	0xc
	.long	0x56e
	.uleb128 0x2
	.byte	0xe
	.byte	0x36
	.byte	0xc
	.long	0x586
	.uleb128 0x2
	.byte	0xe
	.byte	0x36
	.byte	0xc
	.long	0x59e
	.uleb128 0x2
	.byte	0xe
	.byte	0x37
	.byte	0xc
	.long	0x607
	.uleb128 0x2
	.byte	0xe
	.byte	0x38
	.byte	0xc
	.long	0x61c
	.uleb128 0x2
	.byte	0xe
	.byte	0x39
	.byte	0xc
	.long	0x631
	.uleb128 0x2
	.byte	0xe
	.byte	0x3a
	.byte	0xc
	.long	0x646
	.uleb128 0x2
	.byte	0xe
	.byte	0x3c
	.byte	0xc
	.long	0x870
	.uleb128 0x2
	.byte	0xe
	.byte	0x3c
	.byte	0xc
	.long	0x5b6
	.uleb128 0x2
	.byte	0xe
	.byte	0x3c
	.byte	0xc
	.long	0x670
	.uleb128 0x2
	.byte	0xe
	.byte	0x3e
	.byte	0xc
	.long	0x68c
	.uleb128 0x2
	.byte	0xe
	.byte	0x40
	.byte	0xc
	.long	0x6a2
	.uleb128 0x2
	.byte	0xe
	.byte	0x43
	.byte	0xc
	.long	0x6bd
	.uleb128 0x2
	.byte	0xe
	.byte	0x44
	.byte	0xc
	.long	0x6d8
	.uleb128 0x2
	.byte	0xe
	.byte	0x45
	.byte	0xc
	.long	0x709
	.uleb128 0x2
	.byte	0xe
	.byte	0x47
	.byte	0xc
	.long	0x729
	.uleb128 0x2
	.byte	0xe
	.byte	0x48
	.byte	0xc
	.long	0x75a
	.uleb128 0x2
	.byte	0xe
	.byte	0x4a
	.byte	0xc
	.long	0x767
	.uleb128 0x2
	.byte	0xe
	.byte	0x4b
	.byte	0xc
	.long	0x778
	.uleb128 0x2
	.byte	0xe
	.byte	0x4c
	.byte	0xc
	.long	0x797
	.uleb128 0x2
	.byte	0xe
	.byte	0x4d
	.byte	0xc
	.long	0x7b6
	.uleb128 0x2
	.byte	0xe
	.byte	0x4e
	.byte	0xc
	.long	0x7d5
	.uleb128 0x2
	.byte	0xe
	.byte	0x50
	.byte	0xc
	.long	0x7eb
	.uleb128 0x2
	.byte	0xe
	.byte	0x51
	.byte	0xc
	.long	0x810
	.uleb128 0x12
	.long	.LASF110
	.byte	0x7
	.byte	0x10
	.byte	0x7
	.long	.LASF114
	.long	0x175
	.long	0xa48
	.uleb128 0x1
	.long	0x175
	.uleb128 0x1
	.long	0x5e
	.uleb128 0x1
	.long	0x5e
	.byte	0
	.uleb128 0x2a
	.long	.LASF111
	.byte	0x7
	.byte	0x11
	.byte	0x6
	.long	.LASF146
	.long	0xa5e
	.uleb128 0x1
	.long	0x175
	.byte	0
	.uleb128 0x1a
	.long	.LASF112
	.value	0x270
	.long	0xa6f
	.uleb128 0x1
	.long	0x2e
	.byte	0
	.uleb128 0x12
	.long	.LASF113
	.byte	0x9
	.byte	0x6b
	.byte	0xa
	.long	.LASF115
	.long	0xb5
	.long	0xa89
	.uleb128 0x1
	.long	0xa89
	.byte	0
	.uleb128 0x6
	.long	0x262
	.uleb128 0x12
	.long	.LASF116
	.byte	0x7
	.byte	0x13
	.byte	0x5
	.long	.LASF117
	.long	0x2e
	.long	0xaad
	.uleb128 0x1
	.long	0x42b
	.uleb128 0x1
	.long	0x42b
	.byte	0
	.uleb128 0x12
	.long	.LASF118
	.byte	0x7
	.byte	0xf
	.byte	0x7
	.long	.LASF119
	.long	0x175
	.long	0xacc
	.uleb128 0x1
	.long	0x5e
	.uleb128 0x1
	.long	0x5e
	.byte	0
	.uleb128 0xe
	.long	.LASF121
	.byte	0xd8
	.byte	0xb
	.long	.LASF123
	.long	0x148
	.quad	.LFB20
	.quad	.LFE20-.LFB20
	.uleb128 0x1
	.byte	0x9c
	.long	0xb0e
	.uleb128 0xb
	.string	"stk"
	.byte	0xd8
	.byte	0x22
	.long	0xa89
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x13
	.long	.LASF120
	.byte	0xd8
	.byte	0x2f
	.long	0x1d1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0xe
	.long	.LASF122
	.byte	0xd2
	.byte	0x9
	.long	.LASF124
	.long	0x1d1
	.quad	.LFB19
	.quad	.LFE19-.LFB19
	.uleb128 0x1
	.byte	0x9c
	.long	0xb42
	.uleb128 0xb
	.string	"stk"
	.byte	0xd2
	.byte	0x22
	.long	0xa89
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xe
	.long	.LASF61
	.byte	0xa7
	.byte	0x5
	.long	.LASF125
	.long	0x2e
	.quad	.LFB18
	.quad	.LFE18-.LFB18
	.uleb128 0x1
	.byte	0x9c
	.long	0xbc0
	.uleb128 0xb
	.string	"stk"
	.byte	0xa7
	.byte	0x1b
	.long	0xa89
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x13
	.long	.LASF126
	.byte	0xa7
	.byte	0x24
	.long	0x2e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x3
	.long	.LASF127
	.byte	0x1
	.byte	0xac
	.byte	0x10
	.long	0x2d7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.long	.LASF49
	.byte	0x1
	.byte	0xad
	.byte	0xc
	.long	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2b
	.string	"top"
	.byte	0x1
	.byte	0xae
	.byte	0xd
	.long	0x1d1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.long	.LASF128
	.byte	0x1
	.byte	0xb0
	.byte	0xc
	.long	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0xe
	.long	.LASF129
	.byte	0x95
	.byte	0xb
	.long	.LASF130
	.long	0x148
	.quad	.LFB17
	.quad	.LFE17-.LFB17
	.uleb128 0x1
	.byte	0x9c
	.long	0xbf4
	.uleb128 0xb
	.string	"stk"
	.byte	0x95
	.byte	0x1e
	.long	0xa89
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xe
	.long	.LASF131
	.byte	0x7b
	.byte	0xc
	.long	.LASF132
	.long	0x148
	.quad	.LFB16
	.quad	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.long	0xc7d
	.uleb128 0xb
	.string	"stk"
	.byte	0x7b
	.byte	0x1f
	.long	0xa89
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.long	.LASF133
	.byte	0x1
	.byte	0x8d
	.byte	0xf
	.long	0x148
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1b
	.quad	.LBB10
	.quad	.LBE10-.LBB10
	.long	0xc5b
	.uleb128 0x3
	.long	.LASF134
	.byte	0x1
	.byte	0x7e
	.byte	0x13
	.long	0xb5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x14
	.quad	.LBB11
	.quad	.LBE11-.LBB11
	.uleb128 0x3
	.long	.LASF134
	.byte	0x1
	.byte	0x90
	.byte	0x13
	.long	0xb5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.byte	0
	.uleb128 0x1c
	.long	.LASF137
	.byte	0x53
	.long	.LASF139
	.quad	.LFB15
	.quad	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.long	0xd19
	.uleb128 0xb
	.string	"stk"
	.byte	0x53
	.byte	0x1a
	.long	0xa89
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x13
	.long	.LASF135
	.byte	0x53
	.byte	0x29
	.long	0x148
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1b
	.quad	.LBB4
	.quad	.LBE4-.LBB4
	.long	0xcde
	.uleb128 0x3
	.long	.LASF134
	.byte	0x1
	.byte	0x58
	.byte	0x13
	.long	0xb5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x2c
	.long	.LLRL0
	.long	0xcf7
	.uleb128 0x3
	.long	.LASF136
	.byte	0x1
	.byte	0x6b
	.byte	0xd
	.long	0x2e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x14
	.quad	.LBB8
	.quad	.LBE8-.LBB8
	.uleb128 0x3
	.long	.LASF134
	.byte	0x1
	.byte	0x78
	.byte	0x13
	.long	0xb5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x1c
	.long	.LASF138
	.byte	0x44
	.long	.LASF140
	.quad	.LFB14
	.quad	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.long	0xd69
	.uleb128 0xb
	.string	"stk"
	.byte	0x44
	.byte	0x22
	.long	0xa89
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x14
	.quad	.LBB3
	.quad	.LBE3-.LBB3
	.uleb128 0x3
	.long	.LASF134
	.byte	0x1
	.byte	0x47
	.byte	0x13
	.long	0xb5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	.LASF141
	.byte	0x1
	.byte	0x29
	.byte	0x5
	.long	.LASF142
	.long	0x2e
	.quad	.LFB13
	.quad	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xb
	.string	"stk"
	.byte	0x29
	.byte	0x21
	.long	0xa89
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x13
	.long	.LASF49
	.byte	0x29
	.byte	0x2d
	.long	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x14
	.quad	.LBB2
	.quad	.LBE2-.LBB2
	.uleb128 0x3
	.long	.LASF44
	.byte	0x1
	.byte	0x3f
	.byte	0x13
	.long	0xb5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x8
	.byte	0
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x18
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
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
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x5
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
	.uleb128 0x6
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 11
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 11
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x5
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
	.uleb128 0xc
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 13
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 3
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
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
	.uleb128 0xf
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x14
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 11
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 3
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x21
	.sleb128 5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 12
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 3
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 11
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 11
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 13
	.uleb128 0x87
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x1c
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 6
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
	.uleb128 0x3b
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x39
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0x39
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2a
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
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
	.uleb128 0x2c
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2d
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
	.section	.debug_rnglists,"",@progbits
.Ldebug_ranges0:
	.long	.Ldebug_ranges3-.Ldebug_ranges2
.Ldebug_ranges2:
	.value	0x5
	.byte	0x8
	.byte	0
	.long	0
.LLRL0:
	.byte	0x4
	.uleb128 .LBB6-.Ltext0
	.uleb128 .LBE6-.Ltext0
	.byte	0x4
	.uleb128 .LBB7-.Ltext0
	.uleb128 .LBE7-.Ltext0
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF86:
	.string	"getenv"
.LASF121:
	.string	"StackLook"
.LASF145:
	.string	"rand"
.LASF110:
	.string	"canary_realloc"
.LASF16:
	.string	"Label"
.LASF49:
	.string	"capacity"
.LASF56:
	.string	"UNITIALIZED"
.LASF122:
	.string	"StackGetTop"
.LASF102:
	.string	"_ZSt3divll"
.LASF127:
	.string	"temp_heap"
.LASF69:
	.string	"5div_t"
.LASF116:
	.string	"generateHash"
.LASF146:
	.string	"_Z11canary_freePv"
.LASF88:
	.string	"mblen"
.LASF10:
	.string	"unsigned int"
.LASF101:
	.string	"__gnu_cxx"
.LASF34:
	.string	"_HEAP_MIN_CAPACITY_"
.LASF90:
	.string	"wchar_t"
.LASF48:
	.string	"heap"
.LASF60:
	.string	"_HEAP_REDUCTION_RATE_"
.LASF36:
	.string	"UNINITIALIZED"
.LASF125:
	.string	"_Z8SSresizeP10SuperStacki"
.LASF107:
	.string	"strtoull"
.LASF22:
	.string	"element_t"
.LASF126:
	.string	"mode"
.LASF114:
	.string	"_Z14canary_reallocPvmm"
.LASF142:
	.string	"_Z14SuperStackCtorP10SuperStackm"
.LASF29:
	.string	"_CANARY_SIZE_"
.LASF77:
	.string	"_ZSt3absd"
.LASF75:
	.string	"_ZSt3abse"
.LASF76:
	.string	"_ZSt3absf"
.LASF79:
	.string	"_ZSt3absl"
.LASF109:
	.string	"strtold"
.LASF106:
	.string	"strtoll"
.LASF78:
	.string	"_ZSt3absx"
.LASF141:
	.string	"SuperStackCtor"
.LASF91:
	.string	"mbtowc"
.LASF30:
	.string	"_OPENING_CANARY_"
.LASF9:
	.string	"NOT_A_LABEL"
.LASF66:
	.string	"float"
.LASF120:
	.string	"index"
.LASF103:
	.string	"_ZN9__gnu_cxx3divExx"
.LASF33:
	.string	"long long unsigned int"
.LASF19:
	.string	"arr_size"
.LASF18:
	.string	"label_arr"
.LASF128:
	.string	"new_capacity"
.LASF54:
	.string	"CRINGE"
.LASF40:
	.string	"SuperStackCtorErr"
.LASF100:
	.string	"wctomb"
.LASF104:
	.string	"lldiv"
.LASF105:
	.string	"atoll"
.LASF135:
	.string	"value"
.LASF35:
	.string	"_ELEMENT_T_SIZE_"
.LASF55:
	.string	"ObjectStatus"
.LASF13:
	.string	"number_of_vars"
.LASF119:
	.string	"_Z13canary_callocmm"
.LASF132:
	.string	"_Z5SSpopP10SuperStack"
.LASF129:
	.string	"SStop"
.LASF21:
	.string	"size_t"
.LASF95:
	.string	"strtod"
.LASF94:
	.string	"srand"
.LASF42:
	.string	"WRONG_CAPACITY"
.LASF85:
	.string	"bsearch"
.LASF65:
	.string	"__float128"
.LASF17:
	.string	"NameTable"
.LASF113:
	.string	"MedComissionSS"
.LASF130:
	.string	"_Z5SStopP10SuperStack"
.LASF41:
	.string	"NULL_STK_PTR_CTR"
.LASF2:
	.string	"char"
.LASF20:
	.string	"number_of_labels"
.LASF112:
	.string	"exit"
.LASF32:
	.string	"ssize_t"
.LASF50:
	.string	"status"
.LASF67:
	.string	"quot"
.LASF89:
	.string	"mbstowcs"
.LASF44:
	.string	"ERROR_INITIALIZATION"
.LASF137:
	.string	"SSpush"
.LASF6:
	.string	"long long int"
.LASF118:
	.string	"canary_calloc"
.LASF58:
	.string	"DEAD"
.LASF53:
	.string	"closing_canary"
.LASF12:
	.string	"name_id"
.LASF87:
	.string	"ldiv"
.LASF74:
	.string	"__compar_fn_t"
.LASF64:
	.string	"__unknown__"
.LASF63:
	.string	"DECREASE_STACK"
.LASF47:
	.string	"opening_canary"
.LASF14:
	.string	"ret_type"
.LASF7:
	.string	"long double"
.LASF123:
	.string	"_Z9StackLookP10SuperStackl"
.LASF59:
	.string	"_HEAP_GROWTH_RATE_"
.LASF46:
	.string	"SuperStack"
.LASF28:
	.string	"CANARY"
.LASF31:
	.string	"_CLOSING_CANARY_"
.LASF57:
	.string	"ACTIVE"
.LASF26:
	.string	"short int"
.LASF143:
	.string	"GNU C++20 11.3.0 -mtune=generic -march=x86-64 -g -std=c++20 -fstrict-overflow -fstack-protector -fcheck-new -fsized-deallocation -fno-omit-frame-pointer -fPIE -fsanitize=address,leak -fasynchronous-unwind-tables -fstack-clash-protection -fcf-protection"
.LASF4:
	.string	"long int"
.LASF52:
	.string	"hash"
.LASF134:
	.string	"location"
.LASF80:
	.string	"atexit"
.LASF133:
	.string	"temp"
.LASF38:
	.string	"DESTRUCTOR_ERR"
.LASF15:
	.string	"var_number"
.LASF131:
	.string	"SSpop"
.LASF71:
	.string	"ldiv_t"
.LASF27:
	.string	"__ssize_t"
.LASF39:
	.string	"super_stack_status"
.LASF37:
	.string	"INITIALIZATION_ERR"
.LASF81:
	.string	"at_quick_exit"
.LASF92:
	.string	"quick_exit"
.LASF124:
	.string	"_Z11StackGetTopP10SuperStack"
.LASF138:
	.string	"SuperStackDtor"
.LASF45:
	.string	"SUCCESS_INITIALIZATION"
.LASF140:
	.string	"_Z14SuperStackDtorP10SuperStack"
.LASF97:
	.string	"strtoul"
.LASF5:
	.string	"long unsigned int"
.LASF43:
	.string	"INITIALIZED_STACK"
.LASF136:
	.string	"flag_error"
.LASF117:
	.string	"_Z12generateHashPKvS0_"
.LASF11:
	.string	"type"
.LASF68:
	.string	"div_t"
.LASF23:
	.string	"unsigned char"
.LASF61:
	.string	"SSresize"
.LASF62:
	.string	"INCREASE_STACK"
.LASF51:
	.string	"heapHash"
.LASF144:
	.string	"decltype(nullptr)"
.LASF108:
	.string	"strtof"
.LASF99:
	.string	"wcstombs"
.LASF96:
	.string	"strtol"
.LASF70:
	.string	"6ldiv_t"
.LASF72:
	.string	"7lldiv_t"
.LASF25:
	.string	"signed char"
.LASF24:
	.string	"short unsigned int"
.LASF73:
	.string	"lldiv_t"
.LASF82:
	.string	"atof"
.LASF83:
	.string	"atoi"
.LASF84:
	.string	"atol"
.LASF115:
	.string	"_Z14MedComissionSSP10SuperStack"
.LASF3:
	.string	"double"
.LASF139:
	.string	"_Z6SSpushP10SuperStackP9NameTable"
.LASF98:
	.string	"system"
.LASF8:
	.string	"NOT_DECLARED"
.LASF111:
	.string	"canary_free"
.LASF93:
	.string	"qsort"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"../ATC/SuperStack/SuperStack.cpp"
.LASF1:
	.string	"/home/arsenyfucker/Cprojects/Lang/Translator/BackEnd"
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
