	.file	"SuperStack.cpp"
	.text
.Ltext0:
	.file 0 "/home/arsenyfucker/Cprojects/Lang/Translator/FrontEnd" "../ATC/SuperStack/SuperStack.cpp"
	.section	.rodata
	.align 4
	.type	_ZL12NOT_DECLARED, @object
	.size	_ZL12NOT_DECLARED, 4
_ZL12NOT_DECLARED:
	.long	-111
	.align 4
	.type	_ZL13_CANARY_SIZE_, @object
	.size	_ZL13_CANARY_SIZE_, 4
_ZL13_CANARY_SIZE_:
	.long	8
	.align 4
	.type	_ZL16_OPENING_CANARY_, @object
	.size	_ZL16_OPENING_CANARY_, 4
_ZL16_OPENING_CANARY_:
	.long	11259375
	.align 4
	.type	_ZL16_CLOSING_CANARY_, @object
	.size	_ZL16_CLOSING_CANARY_, 4
_ZL16_CLOSING_CANARY_:
	.long	16702650
	.align 8
	.type	_ZL19_HEAP_MIN_CAPACITY_, @object
	.size	_ZL19_HEAP_MIN_CAPACITY_, 8
_ZL19_HEAP_MIN_CAPACITY_:
	.quad	10
	.align 8
	.type	_ZL16_ELEMENT_T_SIZE_, @object
	.size	_ZL16_ELEMENT_T_SIZE_, 8
_ZL16_ELEMENT_T_SIZE_:
	.quad	8
	.align 4
	.type	_ZL6CRINGE, @object
	.size	_ZL6CRINGE, 4
_ZL6CRINGE:
	.long	3565
	.globl	_HEAP_GROWTH_RATE_
	.data
	.align 4
	.type	_HEAP_GROWTH_RATE_, @object
	.size	_HEAP_GROWTH_RATE_, 4
_HEAP_GROWTH_RATE_:
	.long	2
	.globl	_HEAP_REDUCTION_RATE_
	.align 4
	.type	_HEAP_REDUCTION_RATE_, @object
	.size	_HEAP_REDUCTION_RATE_, 4
_HEAP_REDUCTION_RATE_:
	.long	2
	.section	.rodata
.LC0:
	.string	"Legacy code is shit"
	.text
	.globl	_Z14SuperStackCtorP10SuperStackm
	.type	_Z14SuperStackCtorP10SuperStackm, @function
_Z14SuperStackCtorP10SuperStackm:
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
	movl	32(%rax), %eax
	.loc 1 45 5
	testl	%eax, %eax
	je	.L4
	.loc 1 45 46 discriminator 1
	movl	$-4, %eax
	jmp	.L3
.L4:
	.loc 1 47 19
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, 16(%rax)
	.loc 1 48 14
	movq	-24(%rbp), %rax
	movq	$-1, 24(%rax)
	.loc 1 49 17
	movq	-24(%rbp), %rax
	movl	$2, 32(%rax)
	.loc 1 51 5
	cmpq	$0, -32(%rbp)
	je	.L5
	.loc 1 52 48
	movq	-32(%rbp), %rax
	movl	$8, %esi
	movq	%rax, %rdi
	call	_Z13canary_callocmm@PLT
	.loc 1 52 19
	movq	-24(%rbp), %rdx
	movq	%rax, 8(%rdx)
.L5:
	.loc 1 54 25
	movq	-24(%rbp), %rax
	movq	$11259375, (%rax)
	.loc 1 55 25
	movq	-24(%rbp), %rax
	movq	$16702650, 48(%rax)
	.loc 1 62 55
	movq	-24(%rbp), %rax
	movq	8(%rax), %rdx
	.loc 1 62 67
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	.loc 1 62 60
	salq	$3, %rax
	addq	%rax, %rdx
	.loc 1 62 44
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	.loc 1 62 38
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z12generateHashPKvS0_@PLT
	.loc 1 62 24
	movq	-24(%rbp), %rdx
	movl	%eax, 36(%rdx)
	.loc 1 62 125
	movq	-24(%rbp), %rax
	leaq	36(%rax), %rdx
	.loc 1 62 103
	movq	-24(%rbp), %rax
	.loc 1 62 102
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z12generateHashPKvS0_@PLT
	.loc 1 62 88
	movq	-24(%rbp), %rdx
	movl	%eax, 40(%rdx)
.LBB2:
	.loc 1 63 57
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_Z14MedComissionSSP10SuperStack@PLT
	movl	%eax, -4(%rbp)
	.loc 1 63 64
	cmpl	$0, -4(%rbp)
	je	.L6
	.loc 1 63 98 discriminator 1
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 63 129 discriminator 1
	movl	$-999, %edi
	call	exit@PLT
.L6:
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
	je	.L8
	.loc 1 71 74 discriminator 1
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 71 105 discriminator 1
	movl	$-999, %edi
	call	exit@PLT
.L8:
.LBE3:
	.loc 1 73 31
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	.loc 1 73 17
	movq	%rax, %rdi
	call	_Z11canary_freePv@PLT
	.loc 1 75 17
	movq	-24(%rbp), %rax
	movl	$3, 32(%rax)
	.loc 1 77 15
	movq	-24(%rbp), %rax
	movq	$0, 8(%rax)
	.loc 1 78 19
	movq	-24(%rbp), %rax
	movq	$0, 16(%rax)
	.loc 1 79 14
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
	.globl	_Z6SSpushP10SuperStackP8VarTabel
	.type	_Z6SSpushP10SuperStackP8VarTabel, @function
_Z6SSpushP10SuperStackP8VarTabel:
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
	je	.L10
	.loc 1 88 74 discriminator 1
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 88 105 discriminator 1
	movl	$-999, %edi
	call	exit@PLT
.L10:
.LBE4:
.LBB5:
	.loc 1 105 17
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	.loc 1 105 5
	testq	%rax, %rax
	je	.L11
	.loc 1 105 47 discriminator 1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	.loc 1 105 51 discriminator 1
	addq	$1, %rax
	.loc 1 105 32 discriminator 1
	movq	%rax, %rdx
	.loc 1 105 64 discriminator 1
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	.loc 1 105 27 discriminator 1
	cmpq	%rax, %rdx
	jb	.L12
.L11:
.LBB6:
	.loc 1 107 34
	movq	-24(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_Z8SSresizeP10SuperStacki
	movl	%eax, -8(%rbp)
	.loc 1 109 9
	cmpl	$1, -8(%rbp)
	jne	.L14
.L12:
.LBE6:
.LBE5:
	.loc 1 113 11
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	.loc 1 113 15
	leaq	1(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, 24(%rax)
	.loc 1 114 11
	movq	-24(%rbp), %rax
	movq	8(%rax), %rdx
	.loc 1 114 22
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	.loc 1 114 25
	salq	$3, %rax
	addq	%rax, %rdx
	.loc 1 114 27
	movq	-32(%rbp), %rax
	movq	%rax, (%rdx)
	.loc 1 119 55
	movq	-24(%rbp), %rax
	movq	8(%rax), %rdx
	.loc 1 119 67
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	.loc 1 119 60
	salq	$3, %rax
	addq	%rax, %rdx
	.loc 1 119 44
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	.loc 1 119 38
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z12generateHashPKvS0_@PLT
	.loc 1 119 24
	movq	-24(%rbp), %rdx
	movl	%eax, 36(%rdx)
	.loc 1 119 125
	movq	-24(%rbp), %rax
	leaq	36(%rax), %rdx
	.loc 1 119 103
	movq	-24(%rbp), %rax
	.loc 1 119 102
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z12generateHashPKvS0_@PLT
	.loc 1 119 88
	movq	-24(%rbp), %rdx
	movl	%eax, 40(%rdx)
.LBB8:
	.loc 1 120 45
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_Z14MedComissionSSP10SuperStack@PLT
	movl	%eax, -4(%rbp)
	.loc 1 120 52
	cmpl	$0, -4(%rbp)
	je	.L9
	.loc 1 120 74 discriminator 1
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 120 105 discriminator 1
	movl	$-999, %edi
	call	exit@PLT
.L14:
.LBE8:
.LBB9:
.LBB7:
	.loc 1 110 13
	nop
.L9:
.LBE7:
.LBE9:
	.loc 1 121 5
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15:
	.size	_Z6SSpushP10SuperStackP8VarTabel, .-_Z6SSpushP10SuperStackP8VarTabel
	.globl	_Z5SSpopP10SuperStack
	.type	_Z5SSpopP10SuperStack, @function
_Z5SSpopP10SuperStack:
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
	je	.L16
	.loc 1 126 74 discriminator 1
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 126 105 discriminator 1
	movl	$-999, %edi
	call	exit@PLT
.L16:
.LBE10:
	.loc 1 128 14
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	.loc 1 128 5
	cmpq	$-1, %rax
	jne	.L17
	.loc 1 128 32 discriminator 1
	movl	$0, %eax
	jmp	.L18
.L17:
	.loc 1 129 14
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	.loc 1 129 5
	testq	%rax, %rax
	jne	.L19
	.loc 1 129 36 discriminator 1
	movl	$0, %eax
	jmp	.L18
.L19:
	.loc 1 132 14
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	.loc 1 132 48
	movl	_HEAP_REDUCTION_RATE_(%rip), %edx
	addl	%edx, %edx
	movslq	%edx, %rcx
	.loc 1 132 23
	movl	$0, %edx
	divq	%rcx
	movq	%rax, %rdx
	.loc 1 132 70
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	.loc 1 132 74
	addq	$1, %rax
	.loc 1 132 5
	cmpq	%rax, %rdx
	jbe	.L20
	.loc 1 134 17
	movq	-24(%rbp), %rax
	movl	$-1, %esi
	movq	%rax, %rdi
	call	_Z8SSresizeP10SuperStacki
.L20:
	.loc 1 141 27
	movq	-24(%rbp), %rax
	movq	8(%rax), %rsi
	.loc 1 141 38
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	.loc 1 141 42
	leaq	-1(%rax), %rcx
	movq	-24(%rbp), %rdx
	movq	%rcx, 24(%rdx)
	.loc 1 141 44
	salq	$3, %rax
	addq	%rsi, %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	.loc 1 143 55
	movq	-24(%rbp), %rax
	movq	8(%rax), %rdx
	.loc 1 143 67
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	.loc 1 143 60
	salq	$3, %rax
	addq	%rax, %rdx
	.loc 1 143 44
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	.loc 1 143 38
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z12generateHashPKvS0_@PLT
	.loc 1 143 24
	movq	-24(%rbp), %rdx
	movl	%eax, 36(%rdx)
	.loc 1 143 125
	movq	-24(%rbp), %rax
	leaq	36(%rax), %rdx
	.loc 1 143 103
	movq	-24(%rbp), %rax
	.loc 1 143 102
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z12generateHashPKvS0_@PLT
	.loc 1 143 88
	movq	-24(%rbp), %rdx
	movl	%eax, 40(%rdx)
.LBB11:
	.loc 1 144 45
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_Z14MedComissionSSP10SuperStack@PLT
	movl	%eax, -12(%rbp)
	.loc 1 144 52
	cmpl	$0, -12(%rbp)
	je	.L21
	.loc 1 144 74 discriminator 1
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 144 105 discriminator 1
	movl	$-999, %edi
	call	exit@PLT
.L21:
.LBE11:
	.loc 1 146 12
	movq	-8(%rbp), %rax
.L18:
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
.LFB17:
	.loc 1 151 5
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	.loc 1 154 14
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	.loc 1 154 5
	cmpq	$-1, %rax
	jne	.L23
	.loc 1 155 16
	movl	$0, %eax
	jmp	.L24
.L23:
	.loc 1 160 18
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	.loc 1 160 30
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	.loc 1 160 34
	salq	$3, %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
.L24:
	.loc 1 161 5
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17:
	.size	_Z5SStopP10SuperStack, .-_Z5SStopP10SuperStack
	.globl	_Z8SSresizeP10SuperStacki
	.type	_Z8SSresizeP10SuperStacki, @function
_Z8SSresizeP10SuperStacki:
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
	jne	.L26
	.loc 1 169 25 discriminator 1
	movl	$-1, %eax
	jmp	.L27
.L26:
	.loc 1 170 15
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	.loc 1 170 5
	testq	%rax, %rax
	jne	.L28
	.loc 1 170 31 discriminator 1
	movl	$-1, %eax
	jmp	.L27
.L28:
	.loc 1 172 16
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 1 173 12
	movq	-40(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -16(%rbp)
	.loc 1 174 13
	movq	-40(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	.loc 1 176 12
	movq	$0, -32(%rbp)
	.loc 1 178 5
	cmpl	$1, -44(%rbp)
	jne	.L29
	.loc 1 180 9
	cmpq	$0, -16(%rbp)
	jne	.L30
	.loc 1 181 26
	movq	$10, -32(%rbp)
	jmp	.L29
.L30:
	.loc 1 183 39
	movl	_HEAP_GROWTH_RATE_(%rip), %eax
	cltq
	.loc 1 183 26
	movq	-16(%rbp), %rdx
	imulq	%rdx, %rax
	movq	%rax, -32(%rbp)
.L29:
	.loc 1 186 5
	cmpl	$-1, -44(%rbp)
	jne	.L31
	.loc 1 188 9
	cmpq	$0, -16(%rbp)
	jne	.L32
	.loc 1 189 23
	movl	$-1, %eax
	jmp	.L27
.L32:
	.loc 1 191 39
	movl	_HEAP_REDUCTION_RATE_(%rip), %eax
	movslq	%eax, %rcx
	.loc 1 191 26
	movq	-16(%rbp), %rax
	movl	$0, %edx
	divq	%rcx
	movq	%rax, -32(%rbp)
.L31:
	.loc 1 193 23
	movq	-8(%rbp), %rax
	addq	$1, %rax
	.loc 1 193 5
	cmpq	%rax, -32(%rbp)
	ja	.L33
	.loc 1 194 19
	movl	$-1, %eax
	jmp	.L27
.L33:
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
	jne	.L34
	.loc 1 199 19
	movl	$-1, %eax
	jmp	.L27
.L34:
	.loc 1 201 15
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, 8(%rax)
	.loc 1 202 19
	movq	-40(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, 16(%rax)
	.loc 1 204 14
	movl	$1, %eax
.L27:
	.loc 1 205 5
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18:
	.size	_Z8SSresizeP10SuperStacki, .-_Z8SSresizeP10SuperStacki
.Letext0:
	.file 2 "../Common/Structures/Tabels/Tabels.h"
	.file 3 "../ATC/SuperStack/SuperStackConfig.h"
	.file 4 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h"
	.file 5 "/usr/include/x86_64-linux-gnu/bits/types.h"
	.file 6 "../ATC/my_safety/my_safety.h"
	.file 7 "/usr/include/x86_64-linux-gnu/sys/types.h"
	.file 8 "../ATC/SuperStack/SuperStack.h"
	.file 9 "../ATC/RandomStuff/CommonEnums.h"
	.file 10 "/usr/include/stdlib.h"
	.file 11 "/usr/include/c++/11/cstdlib"
	.file 12 "/usr/include/c++/11/bits/std_abs.h"
	.file 13 "/usr/include/c++/11/stdlib.h"
	.file 14 "/usr/include/x86_64-linux-gnu/c++/11/bits/c++config.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0xd21
	.value	0x5
	.byte	0x1
	.byte	0x8
	.long	.Ldebug_abbrev0
	.uleb128 0x1d
	.long	.LASF135
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
	.uleb128 0xe
	.long	0x2e
	.uleb128 0x4
	.byte	0x1
	.byte	0x6
	.long	.LASF2
	.uleb128 0xe
	.long	0x3a
	.uleb128 0x4
	.byte	0x8
	.byte	0x4
	.long	.LASF3
	.uleb128 0x6
	.long	0x3a
	.uleb128 0x6
	.long	0x41
	.uleb128 0x3
	.long	.LASF25
	.byte	0x2
	.byte	0x5
	.byte	0xb
	.long	0x35
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL12NOT_DECLARED
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.long	.LASF4
	.uleb128 0x13
	.long	.LASF7
	.byte	0x8
	.byte	0x2
	.byte	0x14
	.long	0x9b
	.uleb128 0x5
	.long	.LASF5
	.byte	0x2
	.byte	0x16
	.byte	0x9
	.long	0x2e
	.byte	0
	.uleb128 0x5
	.long	.LASF6
	.byte	0x2
	.byte	0x17
	.byte	0x9
	.long	0x2e
	.byte	0x4
	.byte	0
	.uleb128 0x13
	.long	.LASF8
	.byte	0x18
	.byte	0x2
	.byte	0x1a
	.long	0xdc
	.uleb128 0x5
	.long	.LASF9
	.byte	0x2
	.byte	0x1c
	.byte	0x10
	.long	0xdc
	.byte	0
	.uleb128 0x5
	.long	.LASF10
	.byte	0x2
	.byte	0x1d
	.byte	0x9
	.long	0x2e
	.byte	0x8
	.uleb128 0x5
	.long	.LASF11
	.byte	0x2
	.byte	0x1f
	.byte	0x9
	.long	0x2e
	.byte	0xc
	.uleb128 0x5
	.long	.LASF12
	.byte	0x2
	.byte	0x20
	.byte	0x9
	.long	0x2e
	.byte	0x10
	.byte	0
	.uleb128 0x6
	.long	0xe1
	.uleb128 0x6
	.long	0x74
	.uleb128 0x9
	.long	.LASF14
	.byte	0x3
	.byte	0x8
	.byte	0x13
	.long	0xf2
	.uleb128 0x6
	.long	0x9b
	.uleb128 0x4
	.byte	0x8
	.byte	0x5
	.long	.LASF13
	.uleb128 0x9
	.long	.LASF15
	.byte	0x4
	.byte	0xd1
	.byte	0x1b
	.long	0x10f
	.uleb128 0xe
	.long	0xfe
	.uleb128 0x4
	.byte	0x8
	.byte	0x7
	.long	.LASF16
	.uleb128 0x4
	.byte	0x8
	.byte	0x5
	.long	.LASF17
	.uleb128 0x4
	.byte	0x10
	.byte	0x4
	.long	.LASF18
	.uleb128 0x1f
	.long	.LASF136
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.long	.LASF19
	.uleb128 0x4
	.byte	0x2
	.byte	0x7
	.long	.LASF20
	.uleb128 0x4
	.byte	0x1
	.byte	0x6
	.long	.LASF21
	.uleb128 0x4
	.byte	0x2
	.byte	0x5
	.long	.LASF22
	.uleb128 0x20
	.byte	0x8
	.uleb128 0x9
	.long	.LASF23
	.byte	0x5
	.byte	0xc2
	.byte	0x12
	.long	0xf7
	.uleb128 0x9
	.long	.LASF24
	.byte	0x6
	.byte	0x7
	.byte	0x13
	.long	0x116
	.uleb128 0x3
	.long	.LASF26
	.byte	0x6
	.byte	0x9
	.byte	0xb
	.long	0x35
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL13_CANARY_SIZE_
	.uleb128 0x3
	.long	.LASF27
	.byte	0x6
	.byte	0xb
	.byte	0xb
	.long	0x35
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL16_OPENING_CANARY_
	.uleb128 0x3
	.long	.LASF28
	.byte	0x6
	.byte	0xc
	.byte	0xb
	.long	0x35
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL16_CLOSING_CANARY_
	.uleb128 0x9
	.long	.LASF29
	.byte	0x7
	.byte	0x6c
	.byte	0x13
	.long	0x147
	.uleb128 0x4
	.byte	0x8
	.byte	0x7
	.long	.LASF30
	.uleb128 0x3
	.long	.LASF31
	.byte	0x8
	.byte	0x15
	.byte	0xe
	.long	0x10a
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL19_HEAP_MIN_CAPACITY_
	.uleb128 0x3
	.long	.LASF32
	.byte	0x8
	.byte	0x16
	.byte	0xe
	.long	0x10a
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL16_ELEMENT_T_SIZE_
	.uleb128 0xf
	.long	.LASF36
	.byte	0x7
	.long	0x6d
	.byte	0x8
	.byte	0x18
	.long	0x203
	.uleb128 0xa
	.long	.LASF33
	.byte	0
	.uleb128 0xa
	.long	.LASF34
	.byte	0x1
	.uleb128 0xa
	.long	.LASF35
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.long	.LASF37
	.byte	0x5
	.long	0x2e
	.byte	0x8
	.byte	0x21
	.long	0x232
	.uleb128 0xc
	.long	.LASF38
	.sleb128 -2
	.uleb128 0xc
	.long	.LASF39
	.sleb128 -3
	.uleb128 0xc
	.long	.LASF40
	.sleb128 -4
	.uleb128 0xc
	.long	.LASF41
	.sleb128 -1
	.uleb128 0xa
	.long	.LASF42
	.byte	0x1
	.byte	0
	.uleb128 0x13
	.long	.LASF43
	.byte	0x38
	.byte	0x8
	.byte	0x2c
	.long	0x2a7
	.uleb128 0x5
	.long	.LASF44
	.byte	0x8
	.byte	0x2f
	.byte	0xc
	.long	0x153
	.byte	0
	.uleb128 0x5
	.long	.LASF45
	.byte	0x8
	.byte	0x32
	.byte	0x10
	.long	0x2a7
	.byte	0x8
	.uleb128 0x5
	.long	.LASF46
	.byte	0x8
	.byte	0x33
	.byte	0xc
	.long	0xfe
	.byte	0x10
	.uleb128 0x10
	.string	"top"
	.byte	0x8
	.byte	0x34
	.byte	0xd
	.long	0x1a1
	.byte	0x18
	.uleb128 0x5
	.long	.LASF47
	.byte	0x8
	.byte	0x36
	.byte	0x9
	.long	0x2e
	.byte	0x20
	.uleb128 0x5
	.long	.LASF48
	.byte	0x8
	.byte	0x3d
	.byte	0x9
	.long	0x2e
	.byte	0x24
	.uleb128 0x5
	.long	.LASF49
	.byte	0x8
	.byte	0x3e
	.byte	0x9
	.long	0x2e
	.byte	0x28
	.uleb128 0x5
	.long	.LASF50
	.byte	0x8
	.byte	0x42
	.byte	0xc
	.long	0x153
	.byte	0x30
	.byte	0
	.uleb128 0x6
	.long	0xe6
	.uleb128 0x3
	.long	.LASF51
	.byte	0x9
	.byte	0x3
	.byte	0xb
	.long	0x35
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL6CRINGE
	.uleb128 0xf
	.long	.LASF52
	.byte	0x7
	.long	0x6d
	.byte	0x9
	.byte	0xc
	.long	0x2e5
	.uleb128 0xa
	.long	.LASF53
	.byte	0
	.uleb128 0xa
	.long	.LASF54
	.byte	0x2
	.uleb128 0xa
	.long	.LASF55
	.byte	0x3
	.byte	0
	.uleb128 0x16
	.long	.LASF56
	.byte	0x7
	.long	0x2e
	.uleb128 0x9
	.byte	0x3
	.quad	_HEAP_GROWTH_RATE_
	.uleb128 0x16
	.long	.LASF57
	.byte	0x8
	.long	0x2e
	.uleb128 0x9
	.byte	0x3
	.quad	_HEAP_REDUCTION_RATE_
	.uleb128 0xf
	.long	.LASF58
	.byte	0x5
	.long	0x2e
	.byte	0x1
	.byte	0xa
	.long	0x32a
	.uleb128 0xa
	.long	.LASF59
	.byte	0x1
	.uleb128 0xc
	.long	.LASF60
	.sleb128 -1
	.byte	0
	.uleb128 0x4
	.byte	0x20
	.byte	0x3
	.long	.LASF61
	.uleb128 0x4
	.byte	0x10
	.byte	0x4
	.long	.LASF62
	.uleb128 0x4
	.byte	0x4
	.byte	0x4
	.long	.LASF63
	.uleb128 0x14
	.byte	0x8
	.byte	0x3c
	.long	.LASF66
	.long	0x365
	.uleb128 0x5
	.long	.LASF64
	.byte	0xa
	.byte	0x3d
	.byte	0x9
	.long	0x2e
	.byte	0
	.uleb128 0x10
	.string	"rem"
	.byte	0xa
	.byte	0x3e
	.byte	0x9
	.long	0x2e
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.long	.LASF65
	.byte	0xa
	.byte	0x3f
	.byte	0x5
	.long	0x33f
	.uleb128 0x14
	.byte	0x10
	.byte	0x44
	.long	.LASF67
	.long	0x397
	.uleb128 0x5
	.long	.LASF64
	.byte	0xa
	.byte	0x45
	.byte	0xe
	.long	0xf7
	.byte	0
	.uleb128 0x10
	.string	"rem"
	.byte	0xa
	.byte	0x46
	.byte	0xe
	.long	0xf7
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.long	.LASF68
	.byte	0xa
	.byte	0x47
	.byte	0x5
	.long	0x371
	.uleb128 0x14
	.byte	0x10
	.byte	0x4e
	.long	.LASF69
	.long	0x3c9
	.uleb128 0x5
	.long	.LASF64
	.byte	0xa
	.byte	0x4f
	.byte	0x13
	.long	0x116
	.byte	0
	.uleb128 0x10
	.string	"rem"
	.byte	0xa
	.byte	0x50
	.byte	0x13
	.long	0x116
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.long	.LASF70
	.byte	0xa
	.byte	0x51
	.byte	0x5
	.long	0x3a3
	.uleb128 0x21
	.long	.LASF71
	.byte	0xa
	.value	0x330
	.byte	0xf
	.long	0x3e2
	.uleb128 0x6
	.long	0x3e7
	.uleb128 0x22
	.long	0x2e
	.long	0x3fb
	.uleb128 0x1
	.long	0x3fb
	.uleb128 0x1
	.long	0x3fb
	.byte	0
	.uleb128 0x6
	.long	0x400
	.uleb128 0x23
	.uleb128 0x24
	.string	"std"
	.byte	0xe
	.value	0x116
	.byte	0xb
	.long	0x5a0
	.uleb128 0x2
	.byte	0xb
	.byte	0x7f
	.byte	0xb
	.long	0x365
	.uleb128 0x2
	.byte	0xb
	.byte	0x80
	.byte	0xb
	.long	0x397
	.uleb128 0x2
	.byte	0xb
	.byte	0x86
	.byte	0xb
	.long	0x5a0
	.uleb128 0x2
	.byte	0xb
	.byte	0x89
	.byte	0xb
	.long	0x5bc
	.uleb128 0x2
	.byte	0xb
	.byte	0x8c
	.byte	0xb
	.long	0x5d7
	.uleb128 0x2
	.byte	0xb
	.byte	0x8d
	.byte	0xb
	.long	0x5ec
	.uleb128 0x2
	.byte	0xb
	.byte	0x8e
	.byte	0xb
	.long	0x601
	.uleb128 0x2
	.byte	0xb
	.byte	0x8f
	.byte	0xb
	.long	0x616
	.uleb128 0x2
	.byte	0xb
	.byte	0x91
	.byte	0xb
	.long	0x640
	.uleb128 0x2
	.byte	0xb
	.byte	0x94
	.byte	0xb
	.long	0x65c
	.uleb128 0x2
	.byte	0xb
	.byte	0x96
	.byte	0xb
	.long	0x672
	.uleb128 0x2
	.byte	0xb
	.byte	0x99
	.byte	0xb
	.long	0x68d
	.uleb128 0x2
	.byte	0xb
	.byte	0x9a
	.byte	0xb
	.long	0x6a8
	.uleb128 0x2
	.byte	0xb
	.byte	0x9b
	.byte	0xb
	.long	0x6d9
	.uleb128 0x2
	.byte	0xb
	.byte	0x9d
	.byte	0xb
	.long	0x6f9
	.uleb128 0x2
	.byte	0xb
	.byte	0xa0
	.byte	0xb
	.long	0x719
	.uleb128 0x2
	.byte	0xb
	.byte	0xa3
	.byte	0xb
	.long	0x72a
	.uleb128 0x2
	.byte	0xb
	.byte	0xa5
	.byte	0xb
	.long	0x737
	.uleb128 0x2
	.byte	0xb
	.byte	0xa6
	.byte	0xb
	.long	0x748
	.uleb128 0x2
	.byte	0xb
	.byte	0xa7
	.byte	0xb
	.long	0x767
	.uleb128 0x2
	.byte	0xb
	.byte	0xa8
	.byte	0xb
	.long	0x786
	.uleb128 0x2
	.byte	0xb
	.byte	0xa9
	.byte	0xb
	.long	0x7a5
	.uleb128 0x2
	.byte	0xb
	.byte	0xab
	.byte	0xb
	.long	0x7bb
	.uleb128 0x2
	.byte	0xb
	.byte	0xac
	.byte	0xb
	.long	0x7e0
	.uleb128 0x2
	.byte	0xb
	.byte	0xf0
	.byte	0x16
	.long	0x3c9
	.uleb128 0x2
	.byte	0xb
	.byte	0xf5
	.byte	0x16
	.long	0x840
	.uleb128 0x2
	.byte	0xb
	.byte	0xf6
	.byte	0x16
	.long	0x85a
	.uleb128 0x2
	.byte	0xb
	.byte	0xf8
	.byte	0x16
	.long	0x875
	.uleb128 0x2
	.byte	0xb
	.byte	0xf9
	.byte	0x16
	.long	0x8c8
	.uleb128 0x2
	.byte	0xb
	.byte	0xfa
	.byte	0x16
	.long	0x88a
	.uleb128 0x2
	.byte	0xb
	.byte	0xfb
	.byte	0x16
	.long	0x8a9
	.uleb128 0x2
	.byte	0xb
	.byte	0xfc
	.byte	0x16
	.long	0x8e2
	.uleb128 0xd
	.string	"abs"
	.byte	0x4f
	.long	.LASF72
	.long	0x11d
	.long	0x526
	.uleb128 0x1
	.long	0x11d
	.byte	0
	.uleb128 0xd
	.string	"abs"
	.byte	0x4b
	.long	.LASF73
	.long	0x338
	.long	0x53e
	.uleb128 0x1
	.long	0x338
	.byte	0
	.uleb128 0xd
	.string	"abs"
	.byte	0x47
	.long	.LASF74
	.long	0x46
	.long	0x556
	.uleb128 0x1
	.long	0x46
	.byte	0
	.uleb128 0xd
	.string	"abs"
	.byte	0x3d
	.long	.LASF75
	.long	0x116
	.long	0x56e
	.uleb128 0x1
	.long	0x116
	.byte	0
	.uleb128 0xd
	.string	"abs"
	.byte	0x38
	.long	.LASF76
	.long	0xf7
	.long	0x586
	.uleb128 0x1
	.long	0xf7
	.byte	0
	.uleb128 0x17
	.string	"div"
	.byte	0xb1
	.long	.LASF99
	.long	0x397
	.uleb128 0x1
	.long	0xf7
	.uleb128 0x1
	.long	0xf7
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	.LASF77
	.value	0x25a
	.byte	0xc
	.long	0x2e
	.long	0x5b6
	.uleb128 0x1
	.long	0x5b6
	.byte	0
	.uleb128 0x6
	.long	0x5bb
	.uleb128 0x25
	.uleb128 0x26
	.long	.LASF78
	.byte	0xa
	.value	0x25f
	.byte	0x12
	.long	.LASF78
	.long	0x2e
	.long	0x5d7
	.uleb128 0x1
	.long	0x5b6
	.byte	0
	.uleb128 0x8
	.long	.LASF79
	.byte	0x66
	.byte	0xf
	.long	0x46
	.long	0x5ec
	.uleb128 0x1
	.long	0x52
	.byte	0
	.uleb128 0x8
	.long	.LASF80
	.byte	0x69
	.byte	0xc
	.long	0x2e
	.long	0x601
	.uleb128 0x1
	.long	0x52
	.byte	0
	.uleb128 0x8
	.long	.LASF81
	.byte	0x6c
	.byte	0x11
	.long	0xf7
	.long	0x616
	.uleb128 0x1
	.long	0x52
	.byte	0
	.uleb128 0x7
	.long	.LASF82
	.value	0x33c
	.byte	0xe
	.long	0x145
	.long	0x640
	.uleb128 0x1
	.long	0x3fb
	.uleb128 0x1
	.long	0x3fb
	.uleb128 0x1
	.long	0xfe
	.uleb128 0x1
	.long	0xfe
	.uleb128 0x1
	.long	0x3d5
	.byte	0
	.uleb128 0x27
	.string	"div"
	.byte	0xa
	.value	0x35c
	.byte	0xe
	.long	0x365
	.long	0x65c
	.uleb128 0x1
	.long	0x2e
	.uleb128 0x1
	.long	0x2e
	.byte	0
	.uleb128 0x7
	.long	.LASF83
	.value	0x281
	.byte	0xe
	.long	0x4d
	.long	0x672
	.uleb128 0x1
	.long	0x52
	.byte	0
	.uleb128 0x7
	.long	.LASF84
	.value	0x35e
	.byte	0xf
	.long	0x397
	.long	0x68d
	.uleb128 0x1
	.long	0xf7
	.uleb128 0x1
	.long	0xf7
	.byte	0
	.uleb128 0x7
	.long	.LASF85
	.value	0x3a2
	.byte	0xc
	.long	0x2e
	.long	0x6a8
	.uleb128 0x1
	.long	0x52
	.uleb128 0x1
	.long	0xfe
	.byte	0
	.uleb128 0x7
	.long	.LASF86
	.value	0x3ad
	.byte	0xf
	.long	0xfe
	.long	0x6c8
	.uleb128 0x1
	.long	0x6c8
	.uleb128 0x1
	.long	0x52
	.uleb128 0x1
	.long	0xfe
	.byte	0
	.uleb128 0x6
	.long	0x6cd
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.long	.LASF87
	.uleb128 0xe
	.long	0x6cd
	.uleb128 0x7
	.long	.LASF88
	.value	0x3a5
	.byte	0xc
	.long	0x2e
	.long	0x6f9
	.uleb128 0x1
	.long	0x6c8
	.uleb128 0x1
	.long	0x52
	.uleb128 0x1
	.long	0xfe
	.byte	0
	.uleb128 0x18
	.long	.LASF90
	.value	0x346
	.long	0x719
	.uleb128 0x1
	.long	0x145
	.uleb128 0x1
	.long	0xfe
	.uleb128 0x1
	.long	0xfe
	.uleb128 0x1
	.long	0x3d5
	.byte	0
	.uleb128 0x19
	.long	.LASF89
	.value	0x276
	.long	0x72a
	.uleb128 0x1
	.long	0x2e
	.byte	0
	.uleb128 0x28
	.long	.LASF137
	.byte	0xa
	.value	0x1c6
	.byte	0xc
	.long	0x2e
	.uleb128 0x18
	.long	.LASF91
	.value	0x1c8
	.long	0x748
	.uleb128 0x1
	.long	0x6d
	.byte	0
	.uleb128 0x8
	.long	.LASF92
	.byte	0x76
	.byte	0xf
	.long	0x46
	.long	0x762
	.uleb128 0x1
	.long	0x52
	.uleb128 0x1
	.long	0x762
	.byte	0
	.uleb128 0x6
	.long	0x4d
	.uleb128 0x8
	.long	.LASF93
	.byte	0xb1
	.byte	0x11
	.long	0xf7
	.long	0x786
	.uleb128 0x1
	.long	0x52
	.uleb128 0x1
	.long	0x762
	.uleb128 0x1
	.long	0x2e
	.byte	0
	.uleb128 0x8
	.long	.LASF94
	.byte	0xb5
	.byte	0x1a
	.long	0x10f
	.long	0x7a5
	.uleb128 0x1
	.long	0x52
	.uleb128 0x1
	.long	0x762
	.uleb128 0x1
	.long	0x2e
	.byte	0
	.uleb128 0x7
	.long	.LASF95
	.value	0x317
	.byte	0xc
	.long	0x2e
	.long	0x7bb
	.uleb128 0x1
	.long	0x52
	.byte	0
	.uleb128 0x7
	.long	.LASF96
	.value	0x3b1
	.byte	0xf
	.long	0xfe
	.long	0x7db
	.uleb128 0x1
	.long	0x4d
	.uleb128 0x1
	.long	0x7db
	.uleb128 0x1
	.long	0xfe
	.byte	0
	.uleb128 0x6
	.long	0x6d4
	.uleb128 0x7
	.long	.LASF97
	.value	0x3a9
	.byte	0xc
	.long	0x2e
	.long	0x7fb
	.uleb128 0x1
	.long	0x4d
	.uleb128 0x1
	.long	0x6cd
	.byte	0
	.uleb128 0x29
	.long	.LASF98
	.byte	0xe
	.value	0x130
	.byte	0xb
	.long	0x85a
	.uleb128 0x2
	.byte	0xb
	.byte	0xc8
	.byte	0xb
	.long	0x3c9
	.uleb128 0x2
	.byte	0xb
	.byte	0xd8
	.byte	0xb
	.long	0x85a
	.uleb128 0x2
	.byte	0xb
	.byte	0xe3
	.byte	0xb
	.long	0x875
	.uleb128 0x2
	.byte	0xb
	.byte	0xe4
	.byte	0xb
	.long	0x88a
	.uleb128 0x2
	.byte	0xb
	.byte	0xe5
	.byte	0xb
	.long	0x8a9
	.uleb128 0x2
	.byte	0xb
	.byte	0xe7
	.byte	0xb
	.long	0x8c8
	.uleb128 0x2
	.byte	0xb
	.byte	0xe8
	.byte	0xb
	.long	0x8e2
	.uleb128 0x17
	.string	"div"
	.byte	0xd5
	.long	.LASF100
	.long	0x3c9
	.uleb128 0x1
	.long	0x116
	.uleb128 0x1
	.long	0x116
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	.LASF101
	.value	0x362
	.byte	0x1e
	.long	0x3c9
	.long	0x875
	.uleb128 0x1
	.long	0x116
	.uleb128 0x1
	.long	0x116
	.byte	0
	.uleb128 0x8
	.long	.LASF102
	.byte	0x71
	.byte	0x24
	.long	0x116
	.long	0x88a
	.uleb128 0x1
	.long	0x52
	.byte	0
	.uleb128 0x8
	.long	.LASF103
	.byte	0xc9
	.byte	0x16
	.long	0x116
	.long	0x8a9
	.uleb128 0x1
	.long	0x52
	.uleb128 0x1
	.long	0x762
	.uleb128 0x1
	.long	0x2e
	.byte	0
	.uleb128 0x8
	.long	.LASF104
	.byte	0xce
	.byte	0x1f
	.long	0x1ad
	.long	0x8c8
	.uleb128 0x1
	.long	0x52
	.uleb128 0x1
	.long	0x762
	.uleb128 0x1
	.long	0x2e
	.byte	0
	.uleb128 0x8
	.long	.LASF105
	.byte	0x7c
	.byte	0xe
	.long	0x338
	.long	0x8e2
	.uleb128 0x1
	.long	0x52
	.uleb128 0x1
	.long	0x762
	.byte	0
	.uleb128 0x8
	.long	.LASF106
	.byte	0x7f
	.byte	0x14
	.long	0x11d
	.long	0x8fc
	.uleb128 0x1
	.long	0x52
	.uleb128 0x1
	.long	0x762
	.byte	0
	.uleb128 0x2
	.byte	0xd
	.byte	0x27
	.byte	0xc
	.long	0x5a0
	.uleb128 0x2
	.byte	0xd
	.byte	0x2b
	.byte	0xe
	.long	0x5bc
	.uleb128 0x2
	.byte	0xd
	.byte	0x2e
	.byte	0xe
	.long	0x719
	.uleb128 0x2
	.byte	0xd
	.byte	0x33
	.byte	0xc
	.long	0x365
	.uleb128 0x2
	.byte	0xd
	.byte	0x34
	.byte	0xc
	.long	0x397
	.uleb128 0x2
	.byte	0xd
	.byte	0x36
	.byte	0xc
	.long	0x50e
	.uleb128 0x2
	.byte	0xd
	.byte	0x36
	.byte	0xc
	.long	0x526
	.uleb128 0x2
	.byte	0xd
	.byte	0x36
	.byte	0xc
	.long	0x53e
	.uleb128 0x2
	.byte	0xd
	.byte	0x36
	.byte	0xc
	.long	0x556
	.uleb128 0x2
	.byte	0xd
	.byte	0x36
	.byte	0xc
	.long	0x56e
	.uleb128 0x2
	.byte	0xd
	.byte	0x37
	.byte	0xc
	.long	0x5d7
	.uleb128 0x2
	.byte	0xd
	.byte	0x38
	.byte	0xc
	.long	0x5ec
	.uleb128 0x2
	.byte	0xd
	.byte	0x39
	.byte	0xc
	.long	0x601
	.uleb128 0x2
	.byte	0xd
	.byte	0x3a
	.byte	0xc
	.long	0x616
	.uleb128 0x2
	.byte	0xd
	.byte	0x3c
	.byte	0xc
	.long	0x840
	.uleb128 0x2
	.byte	0xd
	.byte	0x3c
	.byte	0xc
	.long	0x586
	.uleb128 0x2
	.byte	0xd
	.byte	0x3c
	.byte	0xc
	.long	0x640
	.uleb128 0x2
	.byte	0xd
	.byte	0x3e
	.byte	0xc
	.long	0x65c
	.uleb128 0x2
	.byte	0xd
	.byte	0x40
	.byte	0xc
	.long	0x672
	.uleb128 0x2
	.byte	0xd
	.byte	0x43
	.byte	0xc
	.long	0x68d
	.uleb128 0x2
	.byte	0xd
	.byte	0x44
	.byte	0xc
	.long	0x6a8
	.uleb128 0x2
	.byte	0xd
	.byte	0x45
	.byte	0xc
	.long	0x6d9
	.uleb128 0x2
	.byte	0xd
	.byte	0x47
	.byte	0xc
	.long	0x6f9
	.uleb128 0x2
	.byte	0xd
	.byte	0x48
	.byte	0xc
	.long	0x72a
	.uleb128 0x2
	.byte	0xd
	.byte	0x4a
	.byte	0xc
	.long	0x737
	.uleb128 0x2
	.byte	0xd
	.byte	0x4b
	.byte	0xc
	.long	0x748
	.uleb128 0x2
	.byte	0xd
	.byte	0x4c
	.byte	0xc
	.long	0x767
	.uleb128 0x2
	.byte	0xd
	.byte	0x4d
	.byte	0xc
	.long	0x786
	.uleb128 0x2
	.byte	0xd
	.byte	0x4e
	.byte	0xc
	.long	0x7a5
	.uleb128 0x2
	.byte	0xd
	.byte	0x50
	.byte	0xc
	.long	0x7bb
	.uleb128 0x2
	.byte	0xd
	.byte	0x51
	.byte	0xc
	.long	0x7e0
	.uleb128 0x11
	.long	.LASF107
	.byte	0x6
	.byte	0x10
	.byte	0x7
	.long	.LASF111
	.long	0x145
	.long	0xa18
	.uleb128 0x1
	.long	0x145
	.uleb128 0x1
	.long	0xfe
	.uleb128 0x1
	.long	0xfe
	.byte	0
	.uleb128 0x2a
	.long	.LASF108
	.byte	0x6
	.byte	0x11
	.byte	0x6
	.long	.LASF138
	.long	0xa2e
	.uleb128 0x1
	.long	0x145
	.byte	0
	.uleb128 0x19
	.long	.LASF109
	.value	0x270
	.long	0xa3f
	.uleb128 0x1
	.long	0x2e
	.byte	0
	.uleb128 0x11
	.long	.LASF110
	.byte	0x8
	.byte	0x68
	.byte	0xa
	.long	.LASF112
	.long	0x6d
	.long	0xa59
	.uleb128 0x1
	.long	0xa59
	.byte	0
	.uleb128 0x6
	.long	0x232
	.uleb128 0x11
	.long	.LASF113
	.byte	0x6
	.byte	0x13
	.byte	0x5
	.long	.LASF114
	.long	0x2e
	.long	0xa7d
	.uleb128 0x1
	.long	0x3fb
	.uleb128 0x1
	.long	0x3fb
	.byte	0
	.uleb128 0x11
	.long	.LASF115
	.byte	0x6
	.byte	0xf
	.byte	0x7
	.long	.LASF116
	.long	0x145
	.long	0xa9c
	.uleb128 0x1
	.long	0xfe
	.uleb128 0x1
	.long	0xfe
	.byte	0
	.uleb128 0x1a
	.long	.LASF58
	.byte	0xa7
	.byte	0x5
	.long	.LASF121
	.long	0x2e
	.quad	.LFB18
	.quad	.LFE18-.LFB18
	.uleb128 0x1
	.byte	0x9c
	.long	0xb1a
	.uleb128 0xb
	.string	"stk"
	.byte	0xa7
	.byte	0x1b
	.long	0xa59
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x15
	.long	.LASF117
	.byte	0xa7
	.byte	0x24
	.long	0x2e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x3
	.long	.LASF118
	.byte	0x1
	.byte	0xac
	.byte	0x10
	.long	0x2a7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.long	.LASF46
	.byte	0x1
	.byte	0xad
	.byte	0xc
	.long	0xfe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2b
	.string	"top"
	.byte	0x1
	.byte	0xae
	.byte	0xd
	.long	0x1a1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.long	.LASF119
	.byte	0x1
	.byte	0xb0
	.byte	0xc
	.long	0xfe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x2c
	.long	.LASF120
	.byte	0x1
	.byte	0x95
	.byte	0xb
	.long	.LASF122
	.long	0xe6
	.quad	.LFB17
	.quad	.LFE17-.LFB17
	.uleb128 0x1
	.byte	0x9c
	.long	0xb4f
	.uleb128 0xb
	.string	"stk"
	.byte	0x95
	.byte	0x1e
	.long	0xa59
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x1a
	.long	.LASF123
	.byte	0x7b
	.byte	0xc
	.long	.LASF124
	.long	0xe6
	.quad	.LFB16
	.quad	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.long	0xbd8
	.uleb128 0xb
	.string	"stk"
	.byte	0x7b
	.byte	0x1f
	.long	0xa59
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.long	.LASF125
	.byte	0x1
	.byte	0x8d
	.byte	0xf
	.long	0xe6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1b
	.quad	.LBB10
	.quad	.LBE10-.LBB10
	.long	0xbb6
	.uleb128 0x3
	.long	.LASF126
	.byte	0x1
	.byte	0x7e
	.byte	0x13
	.long	0x6d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x12
	.quad	.LBB11
	.quad	.LBE11-.LBB11
	.uleb128 0x3
	.long	.LASF126
	.byte	0x1
	.byte	0x90
	.byte	0x13
	.long	0x6d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.byte	0
	.uleb128 0x1c
	.long	.LASF129
	.byte	0x53
	.long	.LASF131
	.quad	.LFB15
	.quad	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.long	0xc74
	.uleb128 0xb
	.string	"stk"
	.byte	0x53
	.byte	0x1a
	.long	0xa59
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x15
	.long	.LASF127
	.byte	0x53
	.byte	0x29
	.long	0xe6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1b
	.quad	.LBB4
	.quad	.LBE4-.LBB4
	.long	0xc39
	.uleb128 0x3
	.long	.LASF126
	.byte	0x1
	.byte	0x58
	.byte	0x13
	.long	0x6d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x2d
	.long	.LLRL0
	.long	0xc52
	.uleb128 0x3
	.long	.LASF128
	.byte	0x1
	.byte	0x6b
	.byte	0xd
	.long	0x2e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x12
	.quad	.LBB8
	.quad	.LBE8-.LBB8
	.uleb128 0x3
	.long	.LASF126
	.byte	0x1
	.byte	0x78
	.byte	0x13
	.long	0x6d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x1c
	.long	.LASF130
	.byte	0x44
	.long	.LASF132
	.quad	.LFB14
	.quad	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.long	0xcc4
	.uleb128 0xb
	.string	"stk"
	.byte	0x44
	.byte	0x22
	.long	0xa59
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x12
	.quad	.LBB3
	.quad	.LBE3-.LBB3
	.uleb128 0x3
	.long	.LASF126
	.byte	0x1
	.byte	0x47
	.byte	0x13
	.long	0x6d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x2e
	.long	.LASF133
	.byte	0x1
	.byte	0x29
	.byte	0x5
	.long	.LASF134
	.long	0x2e
	.quad	.LFB13
	.quad	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xb
	.string	"stk"
	.byte	0x29
	.byte	0x21
	.long	0xa59
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x15
	.long	.LASF46
	.byte	0x29
	.byte	0x2d
	.long	0xfe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x12
	.quad	.LBB2
	.quad	.LBE2-.LBB2
	.uleb128 0x3
	.long	.LASF41
	.byte	0x1
	.byte	0x3f
	.byte	0x13
	.long	0x6d
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
	.uleb128 0x5
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
	.sleb128 10
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
	.sleb128 10
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x14
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 10
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 10
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
	.uleb128 0x19
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 10
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
	.uleb128 0x1a
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
	.uleb128 0x7a
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2e
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
.LASF83:
	.string	"getenv"
.LASF137:
	.string	"rand"
.LASF107:
	.string	"canary_realloc"
.LASF46:
	.string	"capacity"
.LASF53:
	.string	"UNITIALIZED"
.LASF99:
	.string	"_ZSt3divll"
.LASF118:
	.string	"temp_heap"
.LASF66:
	.string	"5div_t"
.LASF113:
	.string	"generateHash"
.LASF138:
	.string	"_Z11canary_freePv"
.LASF85:
	.string	"mblen"
.LASF11:
	.string	"memory_adress"
.LASF4:
	.string	"unsigned int"
.LASF98:
	.string	"__gnu_cxx"
.LASF31:
	.string	"_HEAP_MIN_CAPACITY_"
.LASF87:
	.string	"wchar_t"
.LASF45:
	.string	"heap"
.LASF57:
	.string	"_HEAP_REDUCTION_RATE_"
.LASF33:
	.string	"UNINITIALIZED"
.LASF121:
	.string	"_Z8SSresizeP10SuperStacki"
.LASF104:
	.string	"strtoull"
.LASF14:
	.string	"element_t"
.LASF117:
	.string	"mode"
.LASF8:
	.string	"VarTabel"
.LASF111:
	.string	"_Z14canary_reallocPvmm"
.LASF135:
	.string	"GNU C++20 11.3.0 -mtune=generic -march=x86-64 -g -std=c++20 -fstrict-overflow -fstack-protector -fcheck-new -fsized-deallocation -fno-omit-frame-pointer -fPIE -fasynchronous-unwind-tables -fstack-clash-protection -fcf-protection"
.LASF134:
	.string	"_Z14SuperStackCtorP10SuperStackm"
.LASF26:
	.string	"_CANARY_SIZE_"
.LASF74:
	.string	"_ZSt3absd"
.LASF72:
	.string	"_ZSt3abse"
.LASF73:
	.string	"_ZSt3absf"
.LASF76:
	.string	"_ZSt3absl"
.LASF106:
	.string	"strtold"
.LASF103:
	.string	"strtoll"
.LASF75:
	.string	"_ZSt3absx"
.LASF133:
	.string	"SuperStackCtor"
.LASF88:
	.string	"mbtowc"
.LASF27:
	.string	"_OPENING_CANARY_"
.LASF63:
	.string	"float"
.LASF100:
	.string	"_ZN9__gnu_cxx3divExx"
.LASF30:
	.string	"long long unsigned int"
.LASF10:
	.string	"arr_size"
.LASF9:
	.string	"label_arr"
.LASF119:
	.string	"new_capacity"
.LASF51:
	.string	"CRINGE"
.LASF37:
	.string	"SuperStackCtorErr"
.LASF97:
	.string	"wctomb"
.LASF101:
	.string	"lldiv"
.LASF102:
	.string	"atoll"
.LASF127:
	.string	"value"
.LASF32:
	.string	"_ELEMENT_T_SIZE_"
.LASF52:
	.string	"ObjectStatus"
.LASF116:
	.string	"_Z13canary_callocmm"
.LASF124:
	.string	"_Z5SSpopP10SuperStack"
.LASF120:
	.string	"SStop"
.LASF15:
	.string	"size_t"
.LASF92:
	.string	"strtod"
.LASF91:
	.string	"srand"
.LASF39:
	.string	"WRONG_CAPACITY"
.LASF82:
	.string	"bsearch"
.LASF62:
	.string	"__float128"
.LASF110:
	.string	"MedComissionSS"
.LASF122:
	.string	"_Z5SStopP10SuperStack"
.LASF38:
	.string	"NULL_STK_PTR_CTR"
.LASF2:
	.string	"char"
.LASF12:
	.string	"number_of_labels"
.LASF109:
	.string	"exit"
.LASF29:
	.string	"ssize_t"
.LASF47:
	.string	"status"
.LASF64:
	.string	"quot"
.LASF86:
	.string	"mbstowcs"
.LASF41:
	.string	"ERROR_INITIALIZATION"
.LASF129:
	.string	"SSpush"
.LASF17:
	.string	"long long int"
.LASF115:
	.string	"canary_calloc"
.LASF55:
	.string	"DEAD"
.LASF50:
	.string	"closing_canary"
.LASF5:
	.string	"name_id"
.LASF84:
	.string	"ldiv"
.LASF71:
	.string	"__compar_fn_t"
.LASF61:
	.string	"__unknown__"
.LASF60:
	.string	"DECREASE_STACK"
.LASF44:
	.string	"opening_canary"
.LASF18:
	.string	"long double"
.LASF56:
	.string	"_HEAP_GROWTH_RATE_"
.LASF43:
	.string	"SuperStack"
.LASF24:
	.string	"CANARY"
.LASF28:
	.string	"_CLOSING_CANARY_"
.LASF54:
	.string	"ACTIVE"
.LASF22:
	.string	"short int"
.LASF13:
	.string	"long int"
.LASF49:
	.string	"hash"
.LASF126:
	.string	"location"
.LASF131:
	.string	"_Z6SSpushP10SuperStackP8VarTabel"
.LASF77:
	.string	"atexit"
.LASF125:
	.string	"temp"
.LASF35:
	.string	"DESTRUCTOR_ERR"
.LASF123:
	.string	"SSpop"
.LASF68:
	.string	"ldiv_t"
.LASF23:
	.string	"__ssize_t"
.LASF36:
	.string	"super_stack_status"
.LASF34:
	.string	"INITIALIZATION_ERR"
.LASF78:
	.string	"at_quick_exit"
.LASF89:
	.string	"quick_exit"
.LASF130:
	.string	"SuperStackDtor"
.LASF42:
	.string	"SUCCESS_INITIALIZATION"
.LASF132:
	.string	"_Z14SuperStackDtorP10SuperStack"
.LASF94:
	.string	"strtoul"
.LASF16:
	.string	"long unsigned int"
.LASF40:
	.string	"INITIALIZED_STACK"
.LASF128:
	.string	"flag_error"
.LASF114:
	.string	"_Z12generateHashPKvS0_"
.LASF65:
	.string	"div_t"
.LASF19:
	.string	"unsigned char"
.LASF58:
	.string	"SSresize"
.LASF59:
	.string	"INCREASE_STACK"
.LASF48:
	.string	"heapHash"
.LASF136:
	.string	"decltype(nullptr)"
.LASF105:
	.string	"strtof"
.LASF96:
	.string	"wcstombs"
.LASF93:
	.string	"strtol"
.LASF67:
	.string	"6ldiv_t"
.LASF69:
	.string	"7lldiv_t"
.LASF21:
	.string	"signed char"
.LASF20:
	.string	"short unsigned int"
.LASF70:
	.string	"lldiv_t"
.LASF79:
	.string	"atof"
.LASF80:
	.string	"atoi"
.LASF81:
	.string	"atol"
.LASF112:
	.string	"_Z14MedComissionSSP10SuperStack"
.LASF7:
	.string	"VarLabel"
.LASF3:
	.string	"double"
.LASF95:
	.string	"system"
.LASF25:
	.string	"NOT_DECLARED"
.LASF6:
	.string	"position"
.LASF108:
	.string	"canary_free"
.LASF90:
	.string	"qsort"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"../ATC/SuperStack/SuperStack.cpp"
.LASF1:
	.string	"/home/arsenyfucker/Cprojects/Lang/Translator/FrontEnd"
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