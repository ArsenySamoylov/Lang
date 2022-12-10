	.file	"SuperStack.cpp"
	.text
.Ltext0:
	.file 0 "/home/arsenyfucker/Cprojects/Lang/Translator" "../ATC/SuperStack/SuperStack.cpp"
	.section	.rodata
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
	.file 2 "./headers/Tabels.h"
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
	.long	0xd14
	.value	0x5
	.byte	0x1
	.byte	0x8
	.long	.Ldebug_abbrev0
	.uleb128 0x1d
	.long	.LASF136
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
	.uleb128 0x4
	.byte	0x1
	.byte	0x6
	.long	.LASF2
	.uleb128 0xf
	.long	0x3a
	.uleb128 0x4
	.byte	0x8
	.byte	0x4
	.long	.LASF3
	.uleb128 0x6
	.long	0x3a
	.uleb128 0x6
	.long	0x41
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.long	.LASF4
	.uleb128 0xc
	.long	.LASF33
	.byte	0x7
	.long	0x57
	.byte	0x2
	.byte	0xc
	.long	0x81
	.uleb128 0x7
	.long	.LASF5
	.byte	0
	.uleb128 0x7
	.long	.LASF6
	.byte	0x1
	.uleb128 0x7
	.long	.LASF7
	.byte	0x2
	.byte	0
	.uleb128 0x13
	.long	.LASF8
	.byte	0x4
	.byte	0x2
	.byte	0x13
	.long	0x9b
	.uleb128 0x5
	.long	.LASF10
	.byte	0x2
	.byte	0x15
	.byte	0x9
	.long	0x2e
	.byte	0
	.byte	0
	.uleb128 0x13
	.long	.LASF9
	.byte	0x10
	.byte	0x2
	.byte	0x18
	.long	0xcf
	.uleb128 0x5
	.long	.LASF11
	.byte	0x2
	.byte	0x1a
	.byte	0x10
	.long	0xcf
	.byte	0
	.uleb128 0x5
	.long	.LASF12
	.byte	0x2
	.byte	0x1b
	.byte	0x9
	.long	0x2e
	.byte	0x8
	.uleb128 0x5
	.long	.LASF13
	.byte	0x2
	.byte	0x1d
	.byte	0x9
	.long	0x2e
	.byte	0xc
	.byte	0
	.uleb128 0x6
	.long	0xd4
	.uleb128 0x6
	.long	0x81
	.uleb128 0xa
	.long	.LASF15
	.byte	0x3
	.byte	0x8
	.byte	0x13
	.long	0xe5
	.uleb128 0x6
	.long	0x9b
	.uleb128 0x4
	.byte	0x8
	.byte	0x5
	.long	.LASF14
	.uleb128 0xa
	.long	.LASF16
	.byte	0x4
	.byte	0xd1
	.byte	0x1b
	.long	0x102
	.uleb128 0xf
	.long	0xf1
	.uleb128 0x4
	.byte	0x8
	.byte	0x7
	.long	.LASF17
	.uleb128 0x4
	.byte	0x8
	.byte	0x5
	.long	.LASF18
	.uleb128 0x4
	.byte	0x10
	.byte	0x4
	.long	.LASF19
	.uleb128 0x1f
	.long	.LASF137
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.long	.LASF20
	.uleb128 0x4
	.byte	0x2
	.byte	0x7
	.long	.LASF21
	.uleb128 0x4
	.byte	0x1
	.byte	0x6
	.long	.LASF22
	.uleb128 0x4
	.byte	0x2
	.byte	0x5
	.long	.LASF23
	.uleb128 0x20
	.byte	0x8
	.uleb128 0xa
	.long	.LASF24
	.byte	0x5
	.byte	0xc2
	.byte	0x12
	.long	0xea
	.uleb128 0xa
	.long	.LASF25
	.byte	0x6
	.byte	0x7
	.byte	0x13
	.long	0x109
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
	.uleb128 0xa
	.long	.LASF29
	.byte	0x7
	.byte	0x6c
	.byte	0x13
	.long	0x13a
	.uleb128 0x4
	.byte	0x8
	.byte	0x7
	.long	.LASF30
	.uleb128 0x3
	.long	.LASF31
	.byte	0x8
	.byte	0x15
	.byte	0xe
	.long	0xfd
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL19_HEAP_MIN_CAPACITY_
	.uleb128 0x3
	.long	.LASF32
	.byte	0x8
	.byte	0x16
	.byte	0xe
	.long	0xfd
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL16_ELEMENT_T_SIZE_
	.uleb128 0xc
	.long	.LASF34
	.byte	0x7
	.long	0x57
	.byte	0x8
	.byte	0x18
	.long	0x1f6
	.uleb128 0x7
	.long	.LASF35
	.byte	0
	.uleb128 0x7
	.long	.LASF36
	.byte	0x1
	.uleb128 0x7
	.long	.LASF37
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.long	.LASF38
	.byte	0x5
	.long	0x2e
	.byte	0x8
	.byte	0x21
	.long	0x225
	.uleb128 0xd
	.long	.LASF39
	.sleb128 -2
	.uleb128 0xd
	.long	.LASF40
	.sleb128 -3
	.uleb128 0xd
	.long	.LASF41
	.sleb128 -4
	.uleb128 0xd
	.long	.LASF42
	.sleb128 -1
	.uleb128 0x7
	.long	.LASF43
	.byte	0x1
	.byte	0
	.uleb128 0x13
	.long	.LASF44
	.byte	0x38
	.byte	0x8
	.byte	0x2c
	.long	0x29a
	.uleb128 0x5
	.long	.LASF45
	.byte	0x8
	.byte	0x2f
	.byte	0xc
	.long	0x146
	.byte	0
	.uleb128 0x5
	.long	.LASF46
	.byte	0x8
	.byte	0x32
	.byte	0x10
	.long	0x29a
	.byte	0x8
	.uleb128 0x5
	.long	.LASF47
	.byte	0x8
	.byte	0x33
	.byte	0xc
	.long	0xf1
	.byte	0x10
	.uleb128 0x10
	.string	"top"
	.byte	0x8
	.byte	0x34
	.byte	0xd
	.long	0x194
	.byte	0x18
	.uleb128 0x5
	.long	.LASF48
	.byte	0x8
	.byte	0x36
	.byte	0x9
	.long	0x2e
	.byte	0x20
	.uleb128 0x5
	.long	.LASF49
	.byte	0x8
	.byte	0x3d
	.byte	0x9
	.long	0x2e
	.byte	0x24
	.uleb128 0x5
	.long	.LASF50
	.byte	0x8
	.byte	0x3e
	.byte	0x9
	.long	0x2e
	.byte	0x28
	.uleb128 0x5
	.long	.LASF51
	.byte	0x8
	.byte	0x42
	.byte	0xc
	.long	0x146
	.byte	0x30
	.byte	0
	.uleb128 0x6
	.long	0xd9
	.uleb128 0x3
	.long	.LASF52
	.byte	0x9
	.byte	0x3
	.byte	0xb
	.long	0x35
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL6CRINGE
	.uleb128 0xc
	.long	.LASF53
	.byte	0x7
	.long	0x57
	.byte	0x9
	.byte	0xb
	.long	0x2d8
	.uleb128 0x7
	.long	.LASF54
	.byte	0
	.uleb128 0x7
	.long	.LASF55
	.byte	0x2
	.uleb128 0x7
	.long	.LASF56
	.byte	0x3
	.byte	0
	.uleb128 0x16
	.long	.LASF57
	.byte	0x7
	.long	0x2e
	.uleb128 0x9
	.byte	0x3
	.quad	_HEAP_GROWTH_RATE_
	.uleb128 0x16
	.long	.LASF58
	.byte	0x8
	.long	0x2e
	.uleb128 0x9
	.byte	0x3
	.quad	_HEAP_REDUCTION_RATE_
	.uleb128 0xc
	.long	.LASF59
	.byte	0x5
	.long	0x2e
	.byte	0x1
	.byte	0xa
	.long	0x31d
	.uleb128 0x7
	.long	.LASF60
	.byte	0x1
	.uleb128 0xd
	.long	.LASF61
	.sleb128 -1
	.byte	0
	.uleb128 0x4
	.byte	0x20
	.byte	0x3
	.long	.LASF62
	.uleb128 0x4
	.byte	0x10
	.byte	0x4
	.long	.LASF63
	.uleb128 0x4
	.byte	0x4
	.byte	0x4
	.long	.LASF64
	.uleb128 0x14
	.byte	0x8
	.byte	0x3c
	.long	.LASF67
	.long	0x358
	.uleb128 0x5
	.long	.LASF65
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
	.uleb128 0xa
	.long	.LASF66
	.byte	0xa
	.byte	0x3f
	.byte	0x5
	.long	0x332
	.uleb128 0x14
	.byte	0x10
	.byte	0x44
	.long	.LASF68
	.long	0x38a
	.uleb128 0x5
	.long	.LASF65
	.byte	0xa
	.byte	0x45
	.byte	0xe
	.long	0xea
	.byte	0
	.uleb128 0x10
	.string	"rem"
	.byte	0xa
	.byte	0x46
	.byte	0xe
	.long	0xea
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.long	.LASF69
	.byte	0xa
	.byte	0x47
	.byte	0x5
	.long	0x364
	.uleb128 0x14
	.byte	0x10
	.byte	0x4e
	.long	.LASF70
	.long	0x3bc
	.uleb128 0x5
	.long	.LASF65
	.byte	0xa
	.byte	0x4f
	.byte	0x13
	.long	0x109
	.byte	0
	.uleb128 0x10
	.string	"rem"
	.byte	0xa
	.byte	0x50
	.byte	0x13
	.long	0x109
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.long	.LASF71
	.byte	0xa
	.byte	0x51
	.byte	0x5
	.long	0x396
	.uleb128 0x21
	.long	.LASF72
	.byte	0xa
	.value	0x330
	.byte	0xf
	.long	0x3d5
	.uleb128 0x6
	.long	0x3da
	.uleb128 0x22
	.long	0x2e
	.long	0x3ee
	.uleb128 0x1
	.long	0x3ee
	.uleb128 0x1
	.long	0x3ee
	.byte	0
	.uleb128 0x6
	.long	0x3f3
	.uleb128 0x23
	.uleb128 0x24
	.string	"std"
	.byte	0xe
	.value	0x116
	.byte	0xb
	.long	0x593
	.uleb128 0x2
	.byte	0xb
	.byte	0x7f
	.byte	0xb
	.long	0x358
	.uleb128 0x2
	.byte	0xb
	.byte	0x80
	.byte	0xb
	.long	0x38a
	.uleb128 0x2
	.byte	0xb
	.byte	0x86
	.byte	0xb
	.long	0x593
	.uleb128 0x2
	.byte	0xb
	.byte	0x89
	.byte	0xb
	.long	0x5af
	.uleb128 0x2
	.byte	0xb
	.byte	0x8c
	.byte	0xb
	.long	0x5ca
	.uleb128 0x2
	.byte	0xb
	.byte	0x8d
	.byte	0xb
	.long	0x5df
	.uleb128 0x2
	.byte	0xb
	.byte	0x8e
	.byte	0xb
	.long	0x5f4
	.uleb128 0x2
	.byte	0xb
	.byte	0x8f
	.byte	0xb
	.long	0x609
	.uleb128 0x2
	.byte	0xb
	.byte	0x91
	.byte	0xb
	.long	0x633
	.uleb128 0x2
	.byte	0xb
	.byte	0x94
	.byte	0xb
	.long	0x64f
	.uleb128 0x2
	.byte	0xb
	.byte	0x96
	.byte	0xb
	.long	0x665
	.uleb128 0x2
	.byte	0xb
	.byte	0x99
	.byte	0xb
	.long	0x680
	.uleb128 0x2
	.byte	0xb
	.byte	0x9a
	.byte	0xb
	.long	0x69b
	.uleb128 0x2
	.byte	0xb
	.byte	0x9b
	.byte	0xb
	.long	0x6cc
	.uleb128 0x2
	.byte	0xb
	.byte	0x9d
	.byte	0xb
	.long	0x6ec
	.uleb128 0x2
	.byte	0xb
	.byte	0xa0
	.byte	0xb
	.long	0x70c
	.uleb128 0x2
	.byte	0xb
	.byte	0xa3
	.byte	0xb
	.long	0x71d
	.uleb128 0x2
	.byte	0xb
	.byte	0xa5
	.byte	0xb
	.long	0x72a
	.uleb128 0x2
	.byte	0xb
	.byte	0xa6
	.byte	0xb
	.long	0x73b
	.uleb128 0x2
	.byte	0xb
	.byte	0xa7
	.byte	0xb
	.long	0x75a
	.uleb128 0x2
	.byte	0xb
	.byte	0xa8
	.byte	0xb
	.long	0x779
	.uleb128 0x2
	.byte	0xb
	.byte	0xa9
	.byte	0xb
	.long	0x798
	.uleb128 0x2
	.byte	0xb
	.byte	0xab
	.byte	0xb
	.long	0x7ae
	.uleb128 0x2
	.byte	0xb
	.byte	0xac
	.byte	0xb
	.long	0x7d3
	.uleb128 0x2
	.byte	0xb
	.byte	0xf0
	.byte	0x16
	.long	0x3bc
	.uleb128 0x2
	.byte	0xb
	.byte	0xf5
	.byte	0x16
	.long	0x833
	.uleb128 0x2
	.byte	0xb
	.byte	0xf6
	.byte	0x16
	.long	0x84d
	.uleb128 0x2
	.byte	0xb
	.byte	0xf8
	.byte	0x16
	.long	0x868
	.uleb128 0x2
	.byte	0xb
	.byte	0xf9
	.byte	0x16
	.long	0x8bb
	.uleb128 0x2
	.byte	0xb
	.byte	0xfa
	.byte	0x16
	.long	0x87d
	.uleb128 0x2
	.byte	0xb
	.byte	0xfb
	.byte	0x16
	.long	0x89c
	.uleb128 0x2
	.byte	0xb
	.byte	0xfc
	.byte	0x16
	.long	0x8d5
	.uleb128 0xe
	.string	"abs"
	.byte	0x4f
	.long	.LASF73
	.long	0x110
	.long	0x519
	.uleb128 0x1
	.long	0x110
	.byte	0
	.uleb128 0xe
	.string	"abs"
	.byte	0x4b
	.long	.LASF74
	.long	0x32b
	.long	0x531
	.uleb128 0x1
	.long	0x32b
	.byte	0
	.uleb128 0xe
	.string	"abs"
	.byte	0x47
	.long	.LASF75
	.long	0x46
	.long	0x549
	.uleb128 0x1
	.long	0x46
	.byte	0
	.uleb128 0xe
	.string	"abs"
	.byte	0x3d
	.long	.LASF76
	.long	0x109
	.long	0x561
	.uleb128 0x1
	.long	0x109
	.byte	0
	.uleb128 0xe
	.string	"abs"
	.byte	0x38
	.long	.LASF77
	.long	0xea
	.long	0x579
	.uleb128 0x1
	.long	0xea
	.byte	0
	.uleb128 0x17
	.string	"div"
	.byte	0xb1
	.long	.LASF100
	.long	0x38a
	.uleb128 0x1
	.long	0xea
	.uleb128 0x1
	.long	0xea
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	.LASF78
	.value	0x25a
	.byte	0xc
	.long	0x2e
	.long	0x5a9
	.uleb128 0x1
	.long	0x5a9
	.byte	0
	.uleb128 0x6
	.long	0x5ae
	.uleb128 0x25
	.uleb128 0x26
	.long	.LASF79
	.byte	0xa
	.value	0x25f
	.byte	0x12
	.long	.LASF79
	.long	0x2e
	.long	0x5ca
	.uleb128 0x1
	.long	0x5a9
	.byte	0
	.uleb128 0x9
	.long	.LASF80
	.byte	0x66
	.byte	0xf
	.long	0x46
	.long	0x5df
	.uleb128 0x1
	.long	0x52
	.byte	0
	.uleb128 0x9
	.long	.LASF81
	.byte	0x69
	.byte	0xc
	.long	0x2e
	.long	0x5f4
	.uleb128 0x1
	.long	0x52
	.byte	0
	.uleb128 0x9
	.long	.LASF82
	.byte	0x6c
	.byte	0x11
	.long	0xea
	.long	0x609
	.uleb128 0x1
	.long	0x52
	.byte	0
	.uleb128 0x8
	.long	.LASF83
	.value	0x33c
	.byte	0xe
	.long	0x138
	.long	0x633
	.uleb128 0x1
	.long	0x3ee
	.uleb128 0x1
	.long	0x3ee
	.uleb128 0x1
	.long	0xf1
	.uleb128 0x1
	.long	0xf1
	.uleb128 0x1
	.long	0x3c8
	.byte	0
	.uleb128 0x27
	.string	"div"
	.byte	0xa
	.value	0x35c
	.byte	0xe
	.long	0x358
	.long	0x64f
	.uleb128 0x1
	.long	0x2e
	.uleb128 0x1
	.long	0x2e
	.byte	0
	.uleb128 0x8
	.long	.LASF84
	.value	0x281
	.byte	0xe
	.long	0x4d
	.long	0x665
	.uleb128 0x1
	.long	0x52
	.byte	0
	.uleb128 0x8
	.long	.LASF85
	.value	0x35e
	.byte	0xf
	.long	0x38a
	.long	0x680
	.uleb128 0x1
	.long	0xea
	.uleb128 0x1
	.long	0xea
	.byte	0
	.uleb128 0x8
	.long	.LASF86
	.value	0x3a2
	.byte	0xc
	.long	0x2e
	.long	0x69b
	.uleb128 0x1
	.long	0x52
	.uleb128 0x1
	.long	0xf1
	.byte	0
	.uleb128 0x8
	.long	.LASF87
	.value	0x3ad
	.byte	0xf
	.long	0xf1
	.long	0x6bb
	.uleb128 0x1
	.long	0x6bb
	.uleb128 0x1
	.long	0x52
	.uleb128 0x1
	.long	0xf1
	.byte	0
	.uleb128 0x6
	.long	0x6c0
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.long	.LASF88
	.uleb128 0xf
	.long	0x6c0
	.uleb128 0x8
	.long	.LASF89
	.value	0x3a5
	.byte	0xc
	.long	0x2e
	.long	0x6ec
	.uleb128 0x1
	.long	0x6bb
	.uleb128 0x1
	.long	0x52
	.uleb128 0x1
	.long	0xf1
	.byte	0
	.uleb128 0x18
	.long	.LASF91
	.value	0x346
	.long	0x70c
	.uleb128 0x1
	.long	0x138
	.uleb128 0x1
	.long	0xf1
	.uleb128 0x1
	.long	0xf1
	.uleb128 0x1
	.long	0x3c8
	.byte	0
	.uleb128 0x19
	.long	.LASF90
	.value	0x276
	.long	0x71d
	.uleb128 0x1
	.long	0x2e
	.byte	0
	.uleb128 0x28
	.long	.LASF138
	.byte	0xa
	.value	0x1c6
	.byte	0xc
	.long	0x2e
	.uleb128 0x18
	.long	.LASF92
	.value	0x1c8
	.long	0x73b
	.uleb128 0x1
	.long	0x57
	.byte	0
	.uleb128 0x9
	.long	.LASF93
	.byte	0x76
	.byte	0xf
	.long	0x46
	.long	0x755
	.uleb128 0x1
	.long	0x52
	.uleb128 0x1
	.long	0x755
	.byte	0
	.uleb128 0x6
	.long	0x4d
	.uleb128 0x9
	.long	.LASF94
	.byte	0xb1
	.byte	0x11
	.long	0xea
	.long	0x779
	.uleb128 0x1
	.long	0x52
	.uleb128 0x1
	.long	0x755
	.uleb128 0x1
	.long	0x2e
	.byte	0
	.uleb128 0x9
	.long	.LASF95
	.byte	0xb5
	.byte	0x1a
	.long	0x102
	.long	0x798
	.uleb128 0x1
	.long	0x52
	.uleb128 0x1
	.long	0x755
	.uleb128 0x1
	.long	0x2e
	.byte	0
	.uleb128 0x8
	.long	.LASF96
	.value	0x317
	.byte	0xc
	.long	0x2e
	.long	0x7ae
	.uleb128 0x1
	.long	0x52
	.byte	0
	.uleb128 0x8
	.long	.LASF97
	.value	0x3b1
	.byte	0xf
	.long	0xf1
	.long	0x7ce
	.uleb128 0x1
	.long	0x4d
	.uleb128 0x1
	.long	0x7ce
	.uleb128 0x1
	.long	0xf1
	.byte	0
	.uleb128 0x6
	.long	0x6c7
	.uleb128 0x8
	.long	.LASF98
	.value	0x3a9
	.byte	0xc
	.long	0x2e
	.long	0x7ee
	.uleb128 0x1
	.long	0x4d
	.uleb128 0x1
	.long	0x6c0
	.byte	0
	.uleb128 0x29
	.long	.LASF99
	.byte	0xe
	.value	0x130
	.byte	0xb
	.long	0x84d
	.uleb128 0x2
	.byte	0xb
	.byte	0xc8
	.byte	0xb
	.long	0x3bc
	.uleb128 0x2
	.byte	0xb
	.byte	0xd8
	.byte	0xb
	.long	0x84d
	.uleb128 0x2
	.byte	0xb
	.byte	0xe3
	.byte	0xb
	.long	0x868
	.uleb128 0x2
	.byte	0xb
	.byte	0xe4
	.byte	0xb
	.long	0x87d
	.uleb128 0x2
	.byte	0xb
	.byte	0xe5
	.byte	0xb
	.long	0x89c
	.uleb128 0x2
	.byte	0xb
	.byte	0xe7
	.byte	0xb
	.long	0x8bb
	.uleb128 0x2
	.byte	0xb
	.byte	0xe8
	.byte	0xb
	.long	0x8d5
	.uleb128 0x17
	.string	"div"
	.byte	0xd5
	.long	.LASF101
	.long	0x3bc
	.uleb128 0x1
	.long	0x109
	.uleb128 0x1
	.long	0x109
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	.LASF102
	.value	0x362
	.byte	0x1e
	.long	0x3bc
	.long	0x868
	.uleb128 0x1
	.long	0x109
	.uleb128 0x1
	.long	0x109
	.byte	0
	.uleb128 0x9
	.long	.LASF103
	.byte	0x71
	.byte	0x24
	.long	0x109
	.long	0x87d
	.uleb128 0x1
	.long	0x52
	.byte	0
	.uleb128 0x9
	.long	.LASF104
	.byte	0xc9
	.byte	0x16
	.long	0x109
	.long	0x89c
	.uleb128 0x1
	.long	0x52
	.uleb128 0x1
	.long	0x755
	.uleb128 0x1
	.long	0x2e
	.byte	0
	.uleb128 0x9
	.long	.LASF105
	.byte	0xce
	.byte	0x1f
	.long	0x1a0
	.long	0x8bb
	.uleb128 0x1
	.long	0x52
	.uleb128 0x1
	.long	0x755
	.uleb128 0x1
	.long	0x2e
	.byte	0
	.uleb128 0x9
	.long	.LASF106
	.byte	0x7c
	.byte	0xe
	.long	0x32b
	.long	0x8d5
	.uleb128 0x1
	.long	0x52
	.uleb128 0x1
	.long	0x755
	.byte	0
	.uleb128 0x9
	.long	.LASF107
	.byte	0x7f
	.byte	0x14
	.long	0x110
	.long	0x8ef
	.uleb128 0x1
	.long	0x52
	.uleb128 0x1
	.long	0x755
	.byte	0
	.uleb128 0x2
	.byte	0xd
	.byte	0x27
	.byte	0xc
	.long	0x593
	.uleb128 0x2
	.byte	0xd
	.byte	0x2b
	.byte	0xe
	.long	0x5af
	.uleb128 0x2
	.byte	0xd
	.byte	0x2e
	.byte	0xe
	.long	0x70c
	.uleb128 0x2
	.byte	0xd
	.byte	0x33
	.byte	0xc
	.long	0x358
	.uleb128 0x2
	.byte	0xd
	.byte	0x34
	.byte	0xc
	.long	0x38a
	.uleb128 0x2
	.byte	0xd
	.byte	0x36
	.byte	0xc
	.long	0x501
	.uleb128 0x2
	.byte	0xd
	.byte	0x36
	.byte	0xc
	.long	0x519
	.uleb128 0x2
	.byte	0xd
	.byte	0x36
	.byte	0xc
	.long	0x531
	.uleb128 0x2
	.byte	0xd
	.byte	0x36
	.byte	0xc
	.long	0x549
	.uleb128 0x2
	.byte	0xd
	.byte	0x36
	.byte	0xc
	.long	0x561
	.uleb128 0x2
	.byte	0xd
	.byte	0x37
	.byte	0xc
	.long	0x5ca
	.uleb128 0x2
	.byte	0xd
	.byte	0x38
	.byte	0xc
	.long	0x5df
	.uleb128 0x2
	.byte	0xd
	.byte	0x39
	.byte	0xc
	.long	0x5f4
	.uleb128 0x2
	.byte	0xd
	.byte	0x3a
	.byte	0xc
	.long	0x609
	.uleb128 0x2
	.byte	0xd
	.byte	0x3c
	.byte	0xc
	.long	0x833
	.uleb128 0x2
	.byte	0xd
	.byte	0x3c
	.byte	0xc
	.long	0x579
	.uleb128 0x2
	.byte	0xd
	.byte	0x3c
	.byte	0xc
	.long	0x633
	.uleb128 0x2
	.byte	0xd
	.byte	0x3e
	.byte	0xc
	.long	0x64f
	.uleb128 0x2
	.byte	0xd
	.byte	0x40
	.byte	0xc
	.long	0x665
	.uleb128 0x2
	.byte	0xd
	.byte	0x43
	.byte	0xc
	.long	0x680
	.uleb128 0x2
	.byte	0xd
	.byte	0x44
	.byte	0xc
	.long	0x69b
	.uleb128 0x2
	.byte	0xd
	.byte	0x45
	.byte	0xc
	.long	0x6cc
	.uleb128 0x2
	.byte	0xd
	.byte	0x47
	.byte	0xc
	.long	0x6ec
	.uleb128 0x2
	.byte	0xd
	.byte	0x48
	.byte	0xc
	.long	0x71d
	.uleb128 0x2
	.byte	0xd
	.byte	0x4a
	.byte	0xc
	.long	0x72a
	.uleb128 0x2
	.byte	0xd
	.byte	0x4b
	.byte	0xc
	.long	0x73b
	.uleb128 0x2
	.byte	0xd
	.byte	0x4c
	.byte	0xc
	.long	0x75a
	.uleb128 0x2
	.byte	0xd
	.byte	0x4d
	.byte	0xc
	.long	0x779
	.uleb128 0x2
	.byte	0xd
	.byte	0x4e
	.byte	0xc
	.long	0x798
	.uleb128 0x2
	.byte	0xd
	.byte	0x50
	.byte	0xc
	.long	0x7ae
	.uleb128 0x2
	.byte	0xd
	.byte	0x51
	.byte	0xc
	.long	0x7d3
	.uleb128 0x11
	.long	.LASF108
	.byte	0x6
	.byte	0x10
	.byte	0x7
	.long	.LASF112
	.long	0x138
	.long	0xa0b
	.uleb128 0x1
	.long	0x138
	.uleb128 0x1
	.long	0xf1
	.uleb128 0x1
	.long	0xf1
	.byte	0
	.uleb128 0x2a
	.long	.LASF109
	.byte	0x6
	.byte	0x11
	.byte	0x6
	.long	.LASF139
	.long	0xa21
	.uleb128 0x1
	.long	0x138
	.byte	0
	.uleb128 0x19
	.long	.LASF110
	.value	0x270
	.long	0xa32
	.uleb128 0x1
	.long	0x2e
	.byte	0
	.uleb128 0x11
	.long	.LASF111
	.byte	0x8
	.byte	0x68
	.byte	0xa
	.long	.LASF113
	.long	0x57
	.long	0xa4c
	.uleb128 0x1
	.long	0xa4c
	.byte	0
	.uleb128 0x6
	.long	0x225
	.uleb128 0x11
	.long	.LASF114
	.byte	0x6
	.byte	0x13
	.byte	0x5
	.long	.LASF115
	.long	0x2e
	.long	0xa70
	.uleb128 0x1
	.long	0x3ee
	.uleb128 0x1
	.long	0x3ee
	.byte	0
	.uleb128 0x11
	.long	.LASF116
	.byte	0x6
	.byte	0xf
	.byte	0x7
	.long	.LASF117
	.long	0x138
	.long	0xa8f
	.uleb128 0x1
	.long	0xf1
	.uleb128 0x1
	.long	0xf1
	.byte	0
	.uleb128 0x1a
	.long	.LASF59
	.byte	0xa7
	.byte	0x5
	.long	.LASF122
	.long	0x2e
	.quad	.LFB18
	.quad	.LFE18-.LFB18
	.uleb128 0x1
	.byte	0x9c
	.long	0xb0d
	.uleb128 0xb
	.string	"stk"
	.byte	0xa7
	.byte	0x1b
	.long	0xa4c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x15
	.long	.LASF118
	.byte	0xa7
	.byte	0x24
	.long	0x2e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x3
	.long	.LASF119
	.byte	0x1
	.byte	0xac
	.byte	0x10
	.long	0x29a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.long	.LASF47
	.byte	0x1
	.byte	0xad
	.byte	0xc
	.long	0xf1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2b
	.string	"top"
	.byte	0x1
	.byte	0xae
	.byte	0xd
	.long	0x194
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.long	.LASF120
	.byte	0x1
	.byte	0xb0
	.byte	0xc
	.long	0xf1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x2c
	.long	.LASF121
	.byte	0x1
	.byte	0x95
	.byte	0xb
	.long	.LASF123
	.long	0xd9
	.quad	.LFB17
	.quad	.LFE17-.LFB17
	.uleb128 0x1
	.byte	0x9c
	.long	0xb42
	.uleb128 0xb
	.string	"stk"
	.byte	0x95
	.byte	0x1e
	.long	0xa4c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x1a
	.long	.LASF124
	.byte	0x7b
	.byte	0xc
	.long	.LASF125
	.long	0xd9
	.quad	.LFB16
	.quad	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.long	0xbcb
	.uleb128 0xb
	.string	"stk"
	.byte	0x7b
	.byte	0x1f
	.long	0xa4c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.long	.LASF126
	.byte	0x1
	.byte	0x8d
	.byte	0xf
	.long	0xd9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1b
	.quad	.LBB10
	.quad	.LBE10-.LBB10
	.long	0xba9
	.uleb128 0x3
	.long	.LASF127
	.byte	0x1
	.byte	0x7e
	.byte	0x13
	.long	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x12
	.quad	.LBB11
	.quad	.LBE11-.LBB11
	.uleb128 0x3
	.long	.LASF127
	.byte	0x1
	.byte	0x90
	.byte	0x13
	.long	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.byte	0
	.uleb128 0x1c
	.long	.LASF130
	.byte	0x53
	.long	.LASF132
	.quad	.LFB15
	.quad	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.long	0xc67
	.uleb128 0xb
	.string	"stk"
	.byte	0x53
	.byte	0x1a
	.long	0xa4c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x15
	.long	.LASF128
	.byte	0x53
	.byte	0x29
	.long	0xd9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1b
	.quad	.LBB4
	.quad	.LBE4-.LBB4
	.long	0xc2c
	.uleb128 0x3
	.long	.LASF127
	.byte	0x1
	.byte	0x58
	.byte	0x13
	.long	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x2d
	.long	.LLRL0
	.long	0xc45
	.uleb128 0x3
	.long	.LASF129
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
	.long	.LASF127
	.byte	0x1
	.byte	0x78
	.byte	0x13
	.long	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x1c
	.long	.LASF131
	.byte	0x44
	.long	.LASF133
	.quad	.LFB14
	.quad	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.long	0xcb7
	.uleb128 0xb
	.string	"stk"
	.byte	0x44
	.byte	0x22
	.long	0xa4c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x12
	.quad	.LBB3
	.quad	.LBE3-.LBB3
	.uleb128 0x3
	.long	.LASF127
	.byte	0x1
	.byte	0x47
	.byte	0x13
	.long	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x2e
	.long	.LASF134
	.byte	0x1
	.byte	0x29
	.byte	0x5
	.long	.LASF135
	.long	0x2e
	.quad	.LFB13
	.quad	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xb
	.string	"stk"
	.byte	0x29
	.byte	0x21
	.long	0xa4c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x15
	.long	.LASF47
	.byte	0x29
	.byte	0x2d
	.long	0xf1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x12
	.quad	.LBB2
	.quad	.LBE2-.LBB2
	.uleb128 0x3
	.long	.LASF42
	.byte	0x1
	.byte	0x3f
	.byte	0x13
	.long	0x57
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
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
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
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0xd
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
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
.LASF84:
	.string	"getenv"
.LASF138:
	.string	"rand"
.LASF108:
	.string	"canary_realloc"
.LASF47:
	.string	"capacity"
.LASF54:
	.string	"UNITIALIZED"
.LASF100:
	.string	"_ZSt3divll"
.LASF119:
	.string	"temp_heap"
.LASF67:
	.string	"5div_t"
.LASF114:
	.string	"generateHash"
.LASF139:
	.string	"_Z11canary_freePv"
.LASF86:
	.string	"mblen"
.LASF4:
	.string	"unsigned int"
.LASF99:
	.string	"__gnu_cxx"
.LASF33:
	.string	"FuncType"
.LASF31:
	.string	"_HEAP_MIN_CAPACITY_"
.LASF88:
	.string	"wchar_t"
.LASF46:
	.string	"heap"
.LASF58:
	.string	"_HEAP_REDUCTION_RATE_"
.LASF35:
	.string	"UNINITIALIZED"
.LASF122:
	.string	"_Z8SSresizeP10SuperStacki"
.LASF105:
	.string	"strtoull"
.LASF15:
	.string	"element_t"
.LASF118:
	.string	"mode"
.LASF9:
	.string	"VarTabel"
.LASF112:
	.string	"_Z14canary_reallocPvmm"
.LASF136:
	.string	"GNU C++20 11.3.0 -mtune=generic -march=x86-64 -g -std=c++20 -fstrict-overflow -fstack-protector -fcheck-new -fsized-deallocation -fno-omit-frame-pointer -fPIE -fasynchronous-unwind-tables -fstack-clash-protection -fcf-protection"
.LASF7:
	.string	"INITIALIZED"
.LASF135:
	.string	"_Z14SuperStackCtorP10SuperStackm"
.LASF26:
	.string	"_CANARY_SIZE_"
.LASF75:
	.string	"_ZSt3absd"
.LASF73:
	.string	"_ZSt3abse"
.LASF74:
	.string	"_ZSt3absf"
.LASF77:
	.string	"_ZSt3absl"
.LASF107:
	.string	"strtold"
.LASF104:
	.string	"strtoll"
.LASF76:
	.string	"_ZSt3absx"
.LASF134:
	.string	"SuperStackCtor"
.LASF89:
	.string	"mbtowc"
.LASF27:
	.string	"_OPENING_CANARY_"
.LASF64:
	.string	"float"
.LASF101:
	.string	"_ZN9__gnu_cxx3divExx"
.LASF30:
	.string	"long long unsigned int"
.LASF12:
	.string	"arr_size"
.LASF11:
	.string	"label_arr"
.LASF120:
	.string	"new_capacity"
.LASF52:
	.string	"CRINGE"
.LASF38:
	.string	"SuperStackCtorErr"
.LASF98:
	.string	"wctomb"
.LASF102:
	.string	"lldiv"
.LASF103:
	.string	"atoll"
.LASF128:
	.string	"value"
.LASF32:
	.string	"_ELEMENT_T_SIZE_"
.LASF53:
	.string	"ObjectStatus"
.LASF117:
	.string	"_Z13canary_callocmm"
.LASF125:
	.string	"_Z5SSpopP10SuperStack"
.LASF121:
	.string	"SStop"
.LASF16:
	.string	"size_t"
.LASF93:
	.string	"strtod"
.LASF92:
	.string	"srand"
.LASF40:
	.string	"WRONG_CAPACITY"
.LASF6:
	.string	"DECLARED"
.LASF83:
	.string	"bsearch"
.LASF63:
	.string	"__float128"
.LASF111:
	.string	"MedComissionSS"
.LASF123:
	.string	"_Z5SStopP10SuperStack"
.LASF39:
	.string	"NULL_STK_PTR_CTR"
.LASF2:
	.string	"char"
.LASF13:
	.string	"number_of_labels"
.LASF110:
	.string	"exit"
.LASF29:
	.string	"ssize_t"
.LASF48:
	.string	"status"
.LASF65:
	.string	"quot"
.LASF87:
	.string	"mbstowcs"
.LASF42:
	.string	"ERROR_INITIALIZATION"
.LASF130:
	.string	"SSpush"
.LASF18:
	.string	"long long int"
.LASF116:
	.string	"canary_calloc"
.LASF56:
	.string	"DEAD"
.LASF51:
	.string	"closing_canary"
.LASF85:
	.string	"ldiv"
.LASF72:
	.string	"__compar_fn_t"
.LASF62:
	.string	"__unknown__"
.LASF61:
	.string	"DECREASE_STACK"
.LASF45:
	.string	"opening_canary"
.LASF19:
	.string	"long double"
.LASF57:
	.string	"_HEAP_GROWTH_RATE_"
.LASF44:
	.string	"SuperStack"
.LASF25:
	.string	"CANARY"
.LASF28:
	.string	"_CLOSING_CANARY_"
.LASF55:
	.string	"ACTIVE"
.LASF23:
	.string	"short int"
.LASF14:
	.string	"long int"
.LASF50:
	.string	"hash"
.LASF127:
	.string	"location"
.LASF132:
	.string	"_Z6SSpushP10SuperStackP8VarTabel"
.LASF78:
	.string	"atexit"
.LASF126:
	.string	"temp"
.LASF37:
	.string	"DESTRUCTOR_ERR"
.LASF124:
	.string	"SSpop"
.LASF69:
	.string	"ldiv_t"
.LASF24:
	.string	"__ssize_t"
.LASF34:
	.string	"super_stack_status"
.LASF10:
	.string	"name"
.LASF36:
	.string	"INITIALIZATION_ERR"
.LASF79:
	.string	"at_quick_exit"
.LASF90:
	.string	"quick_exit"
.LASF131:
	.string	"SuperStackDtor"
.LASF43:
	.string	"SUCCESS_INITIALIZATION"
.LASF133:
	.string	"_Z14SuperStackDtorP10SuperStack"
.LASF95:
	.string	"strtoul"
.LASF17:
	.string	"long unsigned int"
.LASF41:
	.string	"INITIALIZED_STACK"
.LASF129:
	.string	"flag_error"
.LASF115:
	.string	"_Z12generateHashPKvS0_"
.LASF66:
	.string	"div_t"
.LASF20:
	.string	"unsigned char"
.LASF59:
	.string	"SSresize"
.LASF60:
	.string	"INCREASE_STACK"
.LASF49:
	.string	"heapHash"
.LASF137:
	.string	"decltype(nullptr)"
.LASF106:
	.string	"strtof"
.LASF97:
	.string	"wcstombs"
.LASF94:
	.string	"strtol"
.LASF68:
	.string	"6ldiv_t"
.LASF70:
	.string	"7lldiv_t"
.LASF22:
	.string	"signed char"
.LASF21:
	.string	"short unsigned int"
.LASF71:
	.string	"lldiv_t"
.LASF80:
	.string	"atof"
.LASF81:
	.string	"atoi"
.LASF82:
	.string	"atol"
.LASF113:
	.string	"_Z14MedComissionSSP10SuperStack"
.LASF8:
	.string	"VarLabel"
.LASF3:
	.string	"double"
.LASF96:
	.string	"system"
.LASF5:
	.string	"NOT_DECLARED"
.LASF109:
	.string	"canary_free"
.LASF91:
	.string	"qsort"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"../ATC/SuperStack/SuperStack.cpp"
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
