	.file	"SyntaxAnalysis.cpp"
	.text
.Ltext0:
	.file 0 "/home/arsenyfucker/Cprojects/Lang/Translator" "./src/SyntaxAnalysis.cpp"
	.section	.rodata
	.align 4
	.type	_ZL21NUMBER_OF_INSTUCTIONS, @object
	.size	_ZL21NUMBER_OF_INSTUCTIONS, 4
_ZL21NUMBER_OF_INSTUCTIONS:
	.long	5
.LC0:
	.string	"if"
.LC1:
	.string	"else"
.LC2:
	.string	"while"
.LC3:
	.string	"fout"
.LC4:
	.string	"return"
	.section	.data.rel.ro.local,"aw"
	.align 32
	.type	_ZL12INSTRUCTIONS, @object
	.size	_ZL12INSTRUCTIONS, 40
_ZL12INSTRUCTIONS:
	.quad	.LC0
	.quad	.LC1
	.quad	.LC2
	.quad	.LC3
	.quad	.LC4
	.section	.rodata
	.align 4
	.type	_ZL24NUMBER_OF_INITIALIZATORS, @object
	.size	_ZL24NUMBER_OF_INITIALIZATORS, 4
_ZL24NUMBER_OF_INITIALIZATORS:
	.long	2
.LC5:
	.string	"func"
.LC6:
	.string	"var"
	.section	.data.rel.ro.local
	.align 16
	.type	_ZL14INITIALIZATORS, @object
	.size	_ZL14INITIALIZATORS, 16
_ZL14INITIALIZATORS:
	.quad	.LC5
	.quad	.LC6
	.section	.rodata
	.align 4
	.type	_ZL28NUMBER_OF_FUNCTION_RET_TYPES, @object
	.size	_ZL28NUMBER_OF_FUNCTION_RET_TYPES, 4
_ZL28NUMBER_OF_FUNCTION_RET_TYPES:
	.long	2
.LC7:
	.string	"double"
.LC8:
	.string	"void"
	.section	.data.rel.ro.local
	.align 16
	.type	_ZL18FUNCTION_RET_TYPES, @object
	.size	_ZL18FUNCTION_RET_TYPES, 16
_ZL18FUNCTION_RET_TYPES:
	.quad	.LC7
	.quad	.LC8
	.section	.rodata
	.align 8
	.type	_ZL9OPERATORS, @object
	.size	_ZL9OPERATORS, 8
_ZL9OPERATORS:
	.string	"+-/*^<<"
	.type	_ZL7COMMENT, @object
	.size	_ZL7COMMENT, 1
_ZL7COMMENT:
	.byte	35
	.align 4
	.type	_ZL24MAX_FUNCTION_NAME_LENGTH, @object
	.size	_ZL24MAX_FUNCTION_NAME_LENGTH, 4
_ZL24MAX_FUNCTION_NAME_LENGTH:
	.long	16
	.align 4
	.type	_ZL15MAX_WORD_LENGTH, @object
	.size	_ZL15MAX_WORD_LENGTH, 4
_ZL15MAX_WORD_LENGTH:
	.long	16
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.align 16
	.type	_ZL12STD_LOG_NAME, @object
	.size	_ZL12STD_LOG_NAME, 18
_ZL12STD_LOG_NAME:
	.string	"./logs/stdlog.ars"
	.align 4
	.type	_ZL6CRINGE, @object
	.size	_ZL6CRINGE, 4
_ZL6CRINGE:
	.long	3565
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
	.type	_ZL11INDENT_SIZE, @object
	.size	_ZL11INDENT_SIZE, 4
_ZL11INDENT_SIZE:
	.long	2
	.align 4
	.type	_ZL11GROWTH_RATE, @object
	.size	_ZL11GROWTH_RATE, 4
_ZL11GROWTH_RATE:
	.long	2
	.align 4
	.type	_ZL30START_NUMBER_OF_MAIN_PROCESSES, @object
	.size	_ZL30START_NUMBER_OF_MAIN_PROCESSES, 4
_ZL30START_NUMBER_OF_MAIN_PROCESSES:
	.long	20
.LC9:
	.string	"var_tabels"
	.align 8
.LC10:
	.string	"ASSERTLOG:: Condition (%s) is false\n"
	.align 8
.LC11:
	.string	"\033[93mASSERTLOG:: \033[0mCondition\033[95m (%s) \033[0mis \033[91mfalse\n\033[0m"
	.align 8
.LC12:
	.string	"VarLabel* GetVarLabel(int, SuperStack*)"
.LC13:
	.string	"./src/../src/AnalysUtils_.ars"
.LC14:
	.string	"\t%s:%d, function: %s\n"
	.align 8
.LC15:
	.string	"It matches to error: (code %d) %s\n\n"
.LC16:
	.string	"GetVarLabel"
	.align 8
.LC17:
	.string	"Shutting down the system (%s:%d)"
.LC18:
	.string	"echo LOX\n"
.LC19:
	.string	"Returnig null ptr (%s:%d)"
	.align 8
.LC20:
	.string	"\033[94mReturnig null ptr %s:%d (%s:%d)\n\033[0m"
	.text
	.type	_ZL11GetVarLabeliP10SuperStack, @function
_ZL11GetVarLabeliP10SuperStack:
.LFB2270:
	.file 1 "./src/../src/AnalysUtils_.ars"
	.loc 1 5 5
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movl	%edi, -36(%rbp)
	movq	%rsi, -48(%rbp)
	.loc 1 6 10
	cmpq	$0, -48(%rbp)
	jne	.L2
	.loc 1 6 50 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 6 56 discriminator 1
	leaq	.LC9(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC10(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 6 119 discriminator 1
	leaq	.LC9(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC11(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 6 270 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 6 276 discriminator 1
	leaq	.LC12(%rip), %r8
	movl	$6, %ecx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 6 368 discriminator 1
	leaq	.LC12(%rip), %rax
	movq	%rax, %rcx
	movl	$6, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 6 473 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 6 479 discriminator 1
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 6 27 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 6 33 discriminator 1
	movl	$6, %ecx
	leaq	.LC16(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC17(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 6 90 discriminator 1
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 6 132 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 6 148 discriminator 1
	movl	$6, %ecx
	leaq	.LC16(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 6 205 discriminator 1
	movl	$6, %r8d
	leaq	.LC16(%rip), %rax
	movq	%rax, %rcx
	movl	$6, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 6 311 discriminator 1
	movl	$0, %eax
	jmp	.L3
.L2:
	.loc 1 8 29
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_Z5SStopP10SuperStack@PLT
	movq	%rax, -32(%rbp)
	.loc 1 11 32
	movq	-32(%rbp), %rdx
	movl	-36(%rbp), %eax
	movq	%rdx, %rsi
	movl	%eax, %edi
	call	_Z10IsVarLabeliP8VarTabel@PLT
	movq	%rax, -24(%rbp)
	.loc 1 12 12
	movq	-24(%rbp), %rax
.L3:
	.loc 1 13 5
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2270:
	.size	_ZL11GetVarLabeliP10SuperStack, .-_ZL11GetVarLabeliP10SuperStack
	.section	.rodata
.LC21:
	.string	"program_buf"
.LC22:
	.string	"int DefineName(ProgramCtx*)"
	.align 8
.LC23:
	.string	"./src/../src/SyntaxAnalysisUtils_.ars"
.LC24:
	.string	"DefineName"
.LC25:
	.string	"\033[91mSyntax ERORR\n\033[94m"
.LC26:
	.string	"Syntax ERROR\n"
.LC27:
	.string	""
.LC28:
	.string	"Not a name\n"
.LC29:
	.string	"In: \033[95m"
.LC30:
	.string	"\033[0m"
.LC31:
	.string	"%s:%d\n"
.LC32:
	.string	"'%s' wasn't decalred\n"
	.text
	.type	_ZL10DefineNameP10ProgramCtx, @function
_ZL10DefineNameP10ProgramCtx:
.LFB2271:
	.file 2 "./src/../src/SyntaxAnalysisUtils_.ars"
	.loc 2 14 5
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	.loc 2 15 10
	cmpq	$0, -24(%rbp)
	jne	.L5
	.loc 2 15 51 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 2 15 57 discriminator 1
	leaq	.LC21(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC10(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 2 15 121 discriminator 1
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC11(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 2 15 273 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 2 15 279 discriminator 1
	leaq	.LC22(%rip), %r8
	movl	$15, %ecx
	leaq	.LC23(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 2 15 380 discriminator 1
	leaq	.LC22(%rip), %rax
	movq	%rax, %rcx
	movl	$15, %edx
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 2 15 494 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 2 15 500 discriminator 1
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 2 15 27 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 2 15 33 discriminator 1
	movl	$15, %ecx
	leaq	.LC24(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC17(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 2 15 91 discriminator 1
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 2 15 114 discriminator 1
	movl	$0, %eax
	jmp	.L6
.L5:
	.loc 2 17 25
	movq	-24(%rbp), %rax
	movl	8(%rax), %edx
	.loc 2 17 52
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 17 62
	movl	8(%rax), %eax
	.loc 2 17 81
	cmpl	%eax, %edx
	jge	.L7
	.loc 2 17 98 discriminator 1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 17 108 discriminator 1
	movq	(%rax), %rcx
	.loc 2 17 134 discriminator 1
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 2 17 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 2 17 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L8
.L7:
	.loc 2 17 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L8:
	.loc 2 17 158 is_stmt 1 discriminator 4
	movl	16(%rax), %eax
	.loc 2 17 5 discriminator 4
	cmpl	$6, %eax
	je	.L9
	.loc 2 19 20
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 2 19 81
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 2 19 87
	leaq	.LC26(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 2 19 127
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 2 19 133
	leaq	.LC27(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 2 19 159
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 2 19 177
	leaq	.LC28(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 2 19 202
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 2 19 246
	movq	-24(%rbp), %rax
	movl	8(%rax), %edx
	.loc 2 19 273
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 19 283
	movl	8(%rax), %eax
	.loc 2 19 302
	cmpl	%eax, %edx
	jge	.L10
	.loc 2 19 319 discriminator 1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 19 329 discriminator 1
	movq	(%rax), %rcx
	.loc 2 19 355 discriminator 1
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 2 19 339 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 2 19 302 discriminator 1
	addq	%rcx, %rax
	jmp	.L11
.L10:
	.loc 2 19 302 is_stmt 0 discriminator 2
	movl	$0, %eax
.L11:
	.loc 2 19 229 is_stmt 1 discriminator 4
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 2 19 409 discriminator 4
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 2 19 433 discriminator 4
	movl	$19, %edx
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 2 19 666 discriminator 4
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 19 501 discriminator 4
	movq	24(%rax), %rdx
	.loc 2 19 518 discriminator 4
	movq	-24(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 2 19 545 discriminator 4
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 19 555 discriminator 4
	movl	8(%rax), %eax
	.loc 2 19 501 discriminator 4
	cmpl	%eax, %ecx
	jge	.L12
	.loc 2 19 591 discriminator 5
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 19 601 discriminator 5
	movq	(%rax), %rsi
	.loc 2 19 627 discriminator 5
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 2 19 611 discriminator 5
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 2 19 501 discriminator 5
	addq	%rsi, %rax
	jmp	.L13
.L12:
	.loc 2 19 501 is_stmt 0 discriminator 6
	movl	$0, %eax
.L13:
	.loc 2 19 501 discriminator 8
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 2 20 16 is_stmt 1 discriminator 8
	movl	$0, %eax
	jmp	.L6
.L9:
	.loc 2 24 21
	movq	-24(%rbp), %rax
	movq	16(%rax), %rdx
	.loc 2 24 38
	movq	-24(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 2 24 65
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 24 75
	movl	8(%rax), %eax
	.loc 2 24 94
	cmpl	%eax, %ecx
	jge	.L14
	.loc 2 24 111 discriminator 1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 24 121 discriminator 1
	movq	(%rax), %rsi
	.loc 2 24 147 discriminator 1
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 2 24 131 discriminator 1
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 2 24 94 discriminator 1
	addq	%rsi, %rax
	jmp	.L15
.L14:
	.loc 2 24 94 is_stmt 0 discriminator 2
	movl	$0, %eax
.L15:
	.loc 2 24 21 is_stmt 1 discriminator 4
	movl	24(%rax), %eax
	movq	%rdx, %rsi
	movl	%eax, %edi
	call	_Z11IsFuncLabeliP9FuncTabel@PLT
	testq	%rax, %rax
	setne	%al
	.loc 2 24 5 discriminator 4
	testb	%al, %al
	je	.L16
	.loc 2 26 25
	movq	-24(%rbp), %rax
	movl	8(%rax), %edx
	.loc 2 26 52
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 26 62
	movl	8(%rax), %eax
	.loc 2 26 81
	cmpl	%eax, %edx
	jge	.L17
	.loc 2 26 98 discriminator 1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 26 108 discriminator 1
	movq	(%rax), %rcx
	.loc 2 26 134 discriminator 1
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 2 26 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 2 26 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L18
.L17:
	.loc 2 26 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L18:
	.loc 2 26 163 is_stmt 1 discriminator 4
	movl	$9, 16(%rax)
	.loc 2 27 16 discriminator 4
	movl	$9, %eax
	jmp	.L6
.L16:
	.loc 2 30 21
	movq	-24(%rbp), %rax
	movq	24(%rax), %rdx
	.loc 2 30 38
	movq	-24(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 2 30 65
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 30 75
	movl	8(%rax), %eax
	.loc 2 30 94
	cmpl	%eax, %ecx
	jge	.L19
	.loc 2 30 111 discriminator 1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 30 121 discriminator 1
	movq	(%rax), %rsi
	.loc 2 30 147 discriminator 1
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 2 30 131 discriminator 1
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 2 30 94 discriminator 1
	addq	%rsi, %rax
	jmp	.L20
.L19:
	.loc 2 30 94 is_stmt 0 discriminator 2
	movl	$0, %eax
.L20:
	.loc 2 30 21 is_stmt 1 discriminator 4
	movl	24(%rax), %eax
	movq	%rdx, %rsi
	movl	%eax, %edi
	call	_ZL11GetVarLabeliP10SuperStack
	testq	%rax, %rax
	setne	%al
	.loc 2 30 5 discriminator 4
	testb	%al, %al
	je	.L21
	.loc 2 32 25
	movq	-24(%rbp), %rax
	movl	8(%rax), %edx
	.loc 2 32 52
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 32 62
	movl	8(%rax), %eax
	.loc 2 32 81
	cmpl	%eax, %edx
	jge	.L22
	.loc 2 32 98 discriminator 1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 32 108 discriminator 1
	movq	(%rax), %rcx
	.loc 2 32 134 discriminator 1
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 2 32 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 2 32 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L23
.L22:
	.loc 2 32 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L23:
	.loc 2 32 163 is_stmt 1 discriminator 4
	movl	$7, 16(%rax)
	.loc 2 33 16 discriminator 4
	movl	$7, %eax
	jmp	.L6
.L21:
	.loc 2 36 16
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 2 36 77
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 2 36 83
	leaq	.LC26(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 2 36 123
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 2 36 129
	leaq	.LC27(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 2 36 155
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 2 36 216
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 36 226
	movq	24(%rax), %rsi
	.loc 2 36 254
	movq	-24(%rbp), %rax
	movl	8(%rax), %edx
	.loc 2 36 281
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 36 291
	movl	8(%rax), %eax
	.loc 2 36 310
	cmpl	%eax, %edx
	jge	.L24
	.loc 2 36 327 discriminator 1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 36 337 discriminator 1
	movq	(%rax), %rdi
	.loc 2 36 363 discriminator 1
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 2 36 347 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 2 36 310 discriminator 1
	addq	%rdi, %rax
	jmp	.L25
.L24:
	.loc 2 36 310 is_stmt 0 discriminator 2
	movl	$0, %eax
.L25:
	.loc 2 36 393 is_stmt 1 discriminator 4
	movl	24(%rax), %eax
	cltq
	.loc 2 36 402 discriminator 4
	salq	$3, %rax
	addq	%rsi, %rax
	.loc 2 36 173 discriminator 4
	movq	(%rax), %rax
	movq	%rax, %rdx
	leaq	.LC32(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 2 36 412 discriminator 4
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 2 36 456 discriminator 4
	movq	-24(%rbp), %rax
	movl	8(%rax), %edx
	.loc 2 36 483 discriminator 4
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 36 493 discriminator 4
	movl	8(%rax), %eax
	.loc 2 36 512 discriminator 4
	cmpl	%eax, %edx
	jge	.L26
	.loc 2 36 529 discriminator 5
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 36 539 discriminator 5
	movq	(%rax), %rcx
	.loc 2 36 565 discriminator 5
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 2 36 549 discriminator 5
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 2 36 512 discriminator 5
	addq	%rcx, %rax
	jmp	.L27
.L26:
	.loc 2 36 512 is_stmt 0 discriminator 6
	movl	$0, %eax
.L27:
	.loc 2 36 439 is_stmt 1 discriminator 8
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 2 36 619 discriminator 8
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 2 36 643 discriminator 8
	movl	$36, %edx
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 2 36 876 discriminator 8
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 36 711 discriminator 8
	movq	24(%rax), %rdx
	.loc 2 36 728 discriminator 8
	movq	-24(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 2 36 755 discriminator 8
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 36 765 discriminator 8
	movl	8(%rax), %eax
	.loc 2 36 711 discriminator 8
	cmpl	%eax, %ecx
	jge	.L28
	.loc 2 36 801 discriminator 9
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 36 811 discriminator 9
	movq	(%rax), %rsi
	.loc 2 36 837 discriminator 9
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 2 36 821 discriminator 9
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 2 36 711 discriminator 9
	addq	%rsi, %rax
	jmp	.L29
.L28:
	.loc 2 36 711 is_stmt 0 discriminator 10
	movl	$0, %eax
.L29:
	.loc 2 36 711 discriminator 12
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 2 38 12 is_stmt 1 discriminator 12
	movl	$0, %eax
.L6:
	.loc 2 39 5
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2271:
	.size	_ZL10DefineNameP10ProgramCtx, .-_ZL10DefineNameP10ProgramCtx
	.section	.rodata
	.align 8
.LC33:
	.string	"FuncLabel* MakeFuncLabel(ProgramCtx*, Token**)"
.LC34:
	.string	"MakeFuncLabel"
.LC35:
	.string	"func_head"
.LC36:
	.string	"No return type in function\n"
.LC37:
	.string	"No function name\n"
	.align 8
.LC38:
	.string	"Missing '(' in function prototype\n"
.LC39:
	.string	"Missing ')' in function \n"
	.text
	.type	_ZL13MakeFuncLabelP10ProgramCtxPP5Token, @function
_ZL13MakeFuncLabelP10ProgramCtxPP5Token:
.LFB2272:
	.loc 2 42 5
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	.loc 2 43 10
	cmpq	$0, -56(%rbp)
	jne	.L31
	.loc 2 43 51 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 2 43 57 discriminator 1
	leaq	.LC21(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC10(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 2 43 121 discriminator 1
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC11(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 2 43 273 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 2 43 279 discriminator 1
	leaq	.LC33(%rip), %r8
	movl	$43, %ecx
	leaq	.LC23(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 2 43 380 discriminator 1
	leaq	.LC33(%rip), %rax
	movq	%rax, %rcx
	movl	$43, %edx
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 2 43 494 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 2 43 500 discriminator 1
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 2 43 27 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 2 43 33 discriminator 1
	movl	$43, %ecx
	leaq	.LC34(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC17(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 2 43 91 discriminator 1
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 2 43 133 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 2 43 149 discriminator 1
	movl	$43, %ecx
	leaq	.LC34(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 2 43 207 discriminator 1
	movl	$43, %r8d
	leaq	.LC34(%rip), %rax
	movq	%rax, %rcx
	movl	$43, %edx
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 2 43 323 discriminator 1
	movl	$0, %eax
	jmp	.L32
.L31:
	.loc 2 44 10
	cmpq	$0, -64(%rbp)
	jne	.L33
	.loc 2 44 49 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 2 44 55 discriminator 1
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC10(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 2 44 117 discriminator 1
	leaq	.LC35(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC11(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 2 44 267 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 2 44 273 discriminator 1
	leaq	.LC33(%rip), %r8
	movl	$44, %ecx
	leaq	.LC23(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 2 44 374 discriminator 1
	leaq	.LC33(%rip), %rax
	movq	%rax, %rcx
	movl	$44, %edx
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 2 44 488 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 2 44 494 discriminator 1
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 2 44 27 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 2 44 33 discriminator 1
	movl	$44, %ecx
	leaq	.LC34(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC17(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 2 44 91 discriminator 1
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 2 44 133 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 2 44 149 discriminator 1
	movl	$44, %ecx
	leaq	.LC34(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 2 44 207 discriminator 1
	movl	$44, %r8d
	leaq	.LC34(%rip), %rax
	movq	%rax, %rcx
	movl	$44, %edx
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 2 44 323 discriminator 1
	movl	$0, %eax
	jmp	.L32
.L33:
	.loc 2 46 56
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 2 46 67
	movl	$46, %r9d
	leaq	.LC34(%rip), %r8
	leaq	.LC23(%rip), %rax
	movq	%rax, %rcx
	movl	$40, %edx
	movl	$1, %esi
	call	_ZN6Logger7CAL_LOGEmmPKcS1_i@PLT
	movq	%rax, -40(%rbp)
	.loc 2 47 5
	cmpq	$0, -40(%rbp)
	jne	.L34
	.loc 2 47 43 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 2 47 59 discriminator 1
	movl	$47, %ecx
	leaq	.LC34(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 2 47 117 discriminator 1
	movl	$47, %r8d
	leaq	.LC34(%rip), %rax
	movq	%rax, %rcx
	movl	$47, %edx
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 2 47 233 discriminator 1
	movl	$0, %eax
	jmp	.L32
.L34:
	.loc 2 49 25
	movq	-56(%rbp), %rax
	movl	8(%rax), %edx
	.loc 2 49 52
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 49 62
	movl	8(%rax), %eax
	.loc 2 49 81
	cmpl	%eax, %edx
	jge	.L35
	.loc 2 49 98 discriminator 1
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 49 108 discriminator 1
	movq	(%rax), %rcx
	.loc 2 49 134 discriminator 1
	movq	-56(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 2 49 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 2 49 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L36
.L35:
	.loc 2 49 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L36:
	.loc 2 49 158 is_stmt 1 discriminator 4
	movl	16(%rax), %eax
	.loc 2 49 5 discriminator 4
	cmpl	$4, %eax
	je	.L37
	.loc 2 51 20
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 2 51 81
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 2 51 87
	leaq	.LC26(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 2 51 127
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 2 51 133
	leaq	.LC27(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 2 51 159
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 2 51 177
	leaq	.LC36(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 2 51 218
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 2 51 262
	movq	-56(%rbp), %rax
	movl	8(%rax), %edx
	.loc 2 51 289
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 51 299
	movl	8(%rax), %eax
	.loc 2 51 318
	cmpl	%eax, %edx
	jge	.L38
	.loc 2 51 335 discriminator 1
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 51 345 discriminator 1
	movq	(%rax), %rcx
	.loc 2 51 371 discriminator 1
	movq	-56(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 2 51 355 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 2 51 318 discriminator 1
	addq	%rcx, %rax
	jmp	.L39
.L38:
	.loc 2 51 318 is_stmt 0 discriminator 2
	movl	$0, %eax
.L39:
	.loc 2 51 245 is_stmt 1 discriminator 4
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 2 51 425 discriminator 4
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 2 51 449 discriminator 4
	movl	$51, %edx
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 2 51 682 discriminator 4
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 51 517 discriminator 4
	movq	24(%rax), %rdx
	.loc 2 51 534 discriminator 4
	movq	-56(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 2 51 561 discriminator 4
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 51 571 discriminator 4
	movl	8(%rax), %eax
	.loc 2 51 517 discriminator 4
	cmpl	%eax, %ecx
	jge	.L40
	.loc 2 51 607 discriminator 5
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 51 617 discriminator 5
	movq	(%rax), %rsi
	.loc 2 51 643 discriminator 5
	movq	-56(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 2 51 627 discriminator 5
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 2 51 517 discriminator 5
	addq	%rsi, %rax
	jmp	.L41
.L40:
	.loc 2 51 517 is_stmt 0 discriminator 6
	movl	$0, %eax
.L41:
	.loc 2 51 517 discriminator 8
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 2 52 35 is_stmt 1 discriminator 8
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 2 52 51 discriminator 8
	movl	$52, %ecx
	leaq	.LC34(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 2 52 109 discriminator 8
	movl	$52, %r8d
	leaq	.LC34(%rip), %rax
	movq	%rax, %rcx
	movl	$52, %edx
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 2 52 225 discriminator 8
	movl	$0, %eax
	jmp	.L32
.L37:
	.loc 2 55 39
	movq	-56(%rbp), %rax
	movl	8(%rax), %edx
	.loc 2 55 66
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 55 76
	movl	8(%rax), %eax
	.loc 2 55 95
	cmpl	%eax, %edx
	jge	.L42
	.loc 2 55 112 discriminator 1
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 55 122 discriminator 1
	movq	(%rax), %rcx
	.loc 2 55 148 discriminator 1
	movq	-56(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 2 55 132 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 2 55 95 discriminator 1
	addq	%rcx, %rax
	jmp	.L43
.L42:
	.loc 2 55 95 is_stmt 0 discriminator 2
	movl	$0, %eax
.L43:
	.loc 2 55 12 is_stmt 1 discriminator 4
	movq	%rax, -32(%rbp)
	.loc 2 56 19 discriminator 4
	movq	-56(%rbp), %rax
	movl	8(%rax), %eax
	.loc 2 56 28 discriminator 4
	leal	1(%rax), %edx
	movq	-56(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 2 58 39 discriminator 4
	movq	-32(%rbp), %rax
	movl	24(%rax), %edx
	.loc 2 58 21 discriminator 4
	movq	-40(%rbp), %rax
	movl	%edx, 4(%rax)
	.loc 2 60 25 discriminator 4
	movq	-56(%rbp), %rax
	movl	8(%rax), %edx
	.loc 2 60 52 discriminator 4
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 60 62 discriminator 4
	movl	8(%rax), %eax
	.loc 2 60 81 discriminator 4
	cmpl	%eax, %edx
	jge	.L44
	.loc 2 60 98 discriminator 1
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 60 108 discriminator 1
	movq	(%rax), %rcx
	.loc 2 60 134 discriminator 1
	movq	-56(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 2 60 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 2 60 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L45
.L44:
	.loc 2 60 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L45:
	.loc 2 60 158 is_stmt 1 discriminator 4
	movl	16(%rax), %eax
	.loc 2 60 5 discriminator 4
	cmpl	$6, %eax
	je	.L46
	.loc 2 62 20
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 2 62 81
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 2 62 87
	leaq	.LC26(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 2 62 127
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 2 62 133
	leaq	.LC27(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 2 62 159
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 2 62 177
	leaq	.LC37(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 2 62 208
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 2 62 252
	movq	-56(%rbp), %rax
	movl	8(%rax), %edx
	.loc 2 62 279
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 62 289
	movl	8(%rax), %eax
	.loc 2 62 308
	cmpl	%eax, %edx
	jge	.L47
	.loc 2 62 325 discriminator 1
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 62 335 discriminator 1
	movq	(%rax), %rcx
	.loc 2 62 361 discriminator 1
	movq	-56(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 2 62 345 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 2 62 308 discriminator 1
	addq	%rcx, %rax
	jmp	.L48
.L47:
	.loc 2 62 308 is_stmt 0 discriminator 2
	movl	$0, %eax
.L48:
	.loc 2 62 235 is_stmt 1 discriminator 4
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 2 62 415 discriminator 4
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 2 62 439 discriminator 4
	movl	$62, %edx
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 2 62 672 discriminator 4
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 62 507 discriminator 4
	movq	24(%rax), %rdx
	.loc 2 62 524 discriminator 4
	movq	-56(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 2 62 551 discriminator 4
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 62 561 discriminator 4
	movl	8(%rax), %eax
	.loc 2 62 507 discriminator 4
	cmpl	%eax, %ecx
	jge	.L49
	.loc 2 62 597 discriminator 5
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 62 607 discriminator 5
	movq	(%rax), %rsi
	.loc 2 62 633 discriminator 5
	movq	-56(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 2 62 617 discriminator 5
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 2 62 507 discriminator 5
	addq	%rsi, %rax
	jmp	.L50
.L49:
	.loc 2 62 507 is_stmt 0 discriminator 6
	movl	$0, %eax
.L50:
	.loc 2 62 507 discriminator 8
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 2 63 35 is_stmt 1 discriminator 8
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 2 63 51 discriminator 8
	movl	$63, %ecx
	leaq	.LC34(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 2 63 109 discriminator 8
	movl	$63, %r8d
	leaq	.LC34(%rip), %rax
	movq	%rax, %rcx
	movl	$63, %edx
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 2 63 225 discriminator 8
	movl	$0, %eax
	jmp	.L32
.L46:
	.loc 2 66 35
	movq	-56(%rbp), %rax
	movl	8(%rax), %edx
	.loc 2 66 62
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 66 72
	movl	8(%rax), %eax
	.loc 2 66 91
	cmpl	%eax, %edx
	jge	.L51
	.loc 2 66 108 discriminator 1
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 66 118 discriminator 1
	movq	(%rax), %rcx
	.loc 2 66 144 discriminator 1
	movq	-56(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 2 66 128 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 2 66 91 discriminator 1
	addq	%rcx, %rax
	jmp	.L52
.L51:
	.loc 2 66 91 is_stmt 0 discriminator 2
	movl	$0, %eax
.L52:
	.loc 2 66 12 is_stmt 1 discriminator 4
	movq	%rax, -24(%rbp)
	.loc 2 67 19 discriminator 4
	movq	-56(%rbp), %rax
	movl	8(%rax), %eax
	.loc 2 67 28 discriminator 4
	leal	1(%rax), %edx
	movq	-56(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 2 69 31 discriminator 4
	movq	-24(%rbp), %rax
	movl	24(%rax), %edx
	.loc 2 69 17 discriminator 4
	movq	-40(%rbp), %rax
	movl	%edx, (%rax)
	.loc 2 72 24 discriminator 4
	movq	-56(%rbp), %rax
	movl	8(%rax), %edx
	.loc 2 72 51 discriminator 4
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 72 61 discriminator 4
	movl	8(%rax), %eax
	.loc 2 72 80 discriminator 4
	cmpl	%eax, %edx
	jge	.L53
	.loc 2 72 97 discriminator 1
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 72 107 discriminator 1
	movq	(%rax), %rcx
	.loc 2 72 133 discriminator 1
	movq	-56(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 2 72 117 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 2 72 80 discriminator 1
	addq	%rcx, %rax
	jmp	.L54
.L53:
	.loc 2 72 80 is_stmt 0 discriminator 2
	movl	$0, %eax
.L54:
	.loc 2 72 157 is_stmt 1 discriminator 4
	movl	16(%rax), %eax
	.loc 2 72 5 discriminator 4
	cmpl	$40, %eax
	je	.L55
	.loc 2 74 20
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 2 74 81
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 2 74 87
	leaq	.LC26(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 2 74 127
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 2 74 133
	leaq	.LC27(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 2 74 159
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 2 74 177
	leaq	.LC38(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 2 74 225
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 2 74 269
	movq	-56(%rbp), %rax
	movl	8(%rax), %edx
	.loc 2 74 296
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 74 306
	movl	8(%rax), %eax
	.loc 2 74 325
	cmpl	%eax, %edx
	jge	.L56
	.loc 2 74 342 discriminator 1
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 74 352 discriminator 1
	movq	(%rax), %rcx
	.loc 2 74 378 discriminator 1
	movq	-56(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 2 74 362 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 2 74 325 discriminator 1
	addq	%rcx, %rax
	jmp	.L57
.L56:
	.loc 2 74 325 is_stmt 0 discriminator 2
	movl	$0, %eax
.L57:
	.loc 2 74 252 is_stmt 1 discriminator 4
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 2 74 432 discriminator 4
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 2 74 456 discriminator 4
	movl	$74, %edx
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 2 74 689 discriminator 4
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 74 524 discriminator 4
	movq	24(%rax), %rdx
	.loc 2 74 541 discriminator 4
	movq	-56(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 2 74 568 discriminator 4
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 74 578 discriminator 4
	movl	8(%rax), %eax
	.loc 2 74 524 discriminator 4
	cmpl	%eax, %ecx
	jge	.L58
	.loc 2 74 614 discriminator 5
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 74 624 discriminator 5
	movq	(%rax), %rsi
	.loc 2 74 650 discriminator 5
	movq	-56(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 2 74 634 discriminator 5
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 2 74 524 discriminator 5
	addq	%rsi, %rax
	jmp	.L59
.L58:
	.loc 2 74 524 is_stmt 0 discriminator 6
	movl	$0, %eax
.L59:
	.loc 2 74 524 discriminator 8
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 2 75 35 is_stmt 1 discriminator 8
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 2 75 51 discriminator 8
	movl	$75, %ecx
	leaq	.LC34(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 2 75 109 discriminator 8
	movl	$75, %r8d
	leaq	.LC34(%rip), %rax
	movq	%rax, %rcx
	movl	$75, %edx
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 2 75 225 discriminator 8
	movl	$0, %eax
	jmp	.L32
.L55:
	.loc 2 77 19
	movq	-56(%rbp), %rax
	movl	8(%rax), %eax
	.loc 2 77 28
	leal	1(%rax), %edx
	movq	-56(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 2 80 24
	movq	-56(%rbp), %rax
	movl	8(%rax), %edx
	.loc 2 80 51
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 80 61
	movl	8(%rax), %eax
	.loc 2 80 80
	cmpl	%eax, %edx
	jge	.L60
	.loc 2 80 97 discriminator 1
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 80 107 discriminator 1
	movq	(%rax), %rcx
	.loc 2 80 133 discriminator 1
	movq	-56(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 2 80 117 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 2 80 80 discriminator 1
	addq	%rcx, %rax
	jmp	.L61
.L60:
	.loc 2 80 80 is_stmt 0 discriminator 2
	movl	$0, %eax
.L61:
	.loc 2 80 157 is_stmt 1 discriminator 4
	movl	16(%rax), %eax
	.loc 2 80 5 discriminator 4
	cmpl	$41, %eax
	je	.L62
	.loc 2 82 19
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 2 82 80
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 2 82 86
	leaq	.LC26(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 2 82 126
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 2 82 132
	leaq	.LC27(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 2 82 158
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 2 82 176
	leaq	.LC39(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 2 82 215
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 2 82 259
	movq	-56(%rbp), %rax
	movl	8(%rax), %edx
	.loc 2 82 286
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 82 296
	movl	8(%rax), %eax
	.loc 2 82 315
	cmpl	%eax, %edx
	jge	.L63
	.loc 2 82 332 discriminator 1
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 82 342 discriminator 1
	movq	(%rax), %rcx
	.loc 2 82 368 discriminator 1
	movq	-56(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 2 82 352 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 2 82 315 discriminator 1
	addq	%rcx, %rax
	jmp	.L64
.L63:
	.loc 2 82 315 is_stmt 0 discriminator 2
	movl	$0, %eax
.L64:
	.loc 2 82 242 is_stmt 1 discriminator 4
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 2 82 422 discriminator 4
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 2 82 446 discriminator 4
	movl	$82, %edx
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 2 82 679 discriminator 4
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 82 514 discriminator 4
	movq	24(%rax), %rdx
	.loc 2 82 531 discriminator 4
	movq	-56(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 2 82 558 discriminator 4
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 82 568 discriminator 4
	movl	8(%rax), %eax
	.loc 2 82 514 discriminator 4
	cmpl	%eax, %ecx
	jge	.L65
	.loc 2 82 604 discriminator 5
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 82 614 discriminator 5
	movq	(%rax), %rsi
	.loc 2 82 640 discriminator 5
	movq	-56(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 2 82 624 discriminator 5
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 2 82 514 discriminator 5
	addq	%rsi, %rax
	jmp	.L66
.L65:
	.loc 2 82 514 is_stmt 0 discriminator 6
	movl	$0, %eax
.L66:
	.loc 2 82 514 discriminator 8
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 2 83 34 is_stmt 1 discriminator 8
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 2 83 50 discriminator 8
	movl	$83, %ecx
	leaq	.LC34(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 2 83 108 discriminator 8
	movl	$83, %r8d
	leaq	.LC34(%rip), %rax
	movq	%rax, %rcx
	movl	$83, %edx
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 2 83 224 discriminator 8
	movl	$0, %eax
	jmp	.L32
.L62:
	.loc 2 85 19
	movq	-56(%rbp), %rax
	movl	8(%rax), %eax
	.loc 2 85 28
	leal	1(%rax), %edx
	movq	-56(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 2 88 23
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, 8(%rax)
	.loc 2 90 16
	movq	-64(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 2 92 12
	movq	-40(%rbp), %rax
.L32:
	.loc 2 93 5
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2272:
	.size	_ZL13MakeFuncLabelP10ProgramCtxPP5Token, .-_ZL13MakeFuncLabelP10ProgramCtxPP5Token
	.section	.rodata
.LC40:
	.string	"MakeVarLabel"
	.align 8
.LC41:
	.string	"VarLabel* MakeVarLabel(ProgramCtx*)"
	.align 8
.LC42:
	.string	"Ebat, not a name for variable initialization\n"
	.text
	.type	_ZL12MakeVarLabelP10ProgramCtx, @function
_ZL12MakeVarLabelP10ProgramCtx:
.LFB2273:
	.loc 2 96 5
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2273
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	.loc 2 97 40
	leaq	-48(%rbp), %rax
	leaq	.LC40(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB0:
	call	_ZN14FunctionLoggerC1EiPKc@PLT
.LEHE0:
	.loc 2 98 10
	cmpq	$0, -72(%rbp)
	jne	.L68
.LEHB1:
	.loc 2 98 51 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 2 98 57 discriminator 1
	leaq	.LC21(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC10(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 2 98 121 discriminator 3
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC11(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 2 98 273 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 2 98 279 discriminator 4
	leaq	.LC41(%rip), %r8
	movl	$98, %ecx
	leaq	.LC23(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 2 98 380 discriminator 6
	leaq	.LC41(%rip), %rax
	movq	%rax, %rcx
	movl	$98, %edx
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 2 98 494 discriminator 7
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 2 98 500 discriminator 7
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 2 98 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 2 98 33 discriminator 9
	movl	$98, %ecx
	leaq	.LC40(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC17(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 2 98 91 discriminator 11
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 2 98 133 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 2 98 149 discriminator 12
	movl	$98, %ecx
	leaq	.LC40(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 2 98 207 discriminator 14
	movl	$98, %r8d
	leaq	.LC40(%rip), %rax
	movq	%rax, %rcx
	movl	$98, %edx
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 2 98 323 discriminator 15
	movl	$0, %ebx
	jmp	.L69
.L68:
	.loc 2 100 54
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 2 100 65
	movl	$100, %r9d
	leaq	.LC40(%rip), %r8
	leaq	.LC23(%rip), %rax
	movq	%rax, %rcx
	movl	$8, %edx
	movl	$1, %esi
	call	_ZN6Logger7CAL_LOGEmmPKcS1_i@PLT
	.loc 2 100 65 is_stmt 0 discriminator 1
	movq	%rax, -56(%rbp)
	.loc 2 101 5 is_stmt 1 discriminator 1
	cmpq	$0, -56(%rbp)
	jne	.L70
	.loc 2 101 43 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 2 101 59 discriminator 1
	movl	$101, %ecx
	leaq	.LC40(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 2 101 118 discriminator 3
	movl	$101, %r8d
	leaq	.LC40(%rip), %rax
	movq	%rax, %rcx
	movl	$101, %edx
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 2 101 236 discriminator 4
	movl	$0, %ebx
	jmp	.L69
.L70:
	.loc 2 103 25
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 2 103 52
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 103 62
	movl	8(%rax), %eax
	.loc 2 103 81
	cmpl	%eax, %edx
	jge	.L71
	.loc 2 103 98 discriminator 1
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 103 108 discriminator 1
	movq	(%rax), %rcx
	.loc 2 103 134 discriminator 1
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 2 103 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 2 103 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L72
.L71:
	.loc 2 103 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L72:
	.loc 2 103 158 is_stmt 1 discriminator 4
	movl	16(%rax), %eax
	.loc 2 103 5 discriminator 4
	cmpl	$6, %eax
	je	.L73
	.loc 2 105 20
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 2 105 81 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 2 105 87 discriminator 1
	leaq	.LC26(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 2 105 127 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 2 105 133 discriminator 3
	leaq	.LC27(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 2 105 159 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 2 105 244 discriminator 5
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 105 254 discriminator 5
	movq	24(%rax), %rsi
	.loc 2 105 282 discriminator 5
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 2 105 309 discriminator 5
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 105 319 discriminator 5
	movl	8(%rax), %eax
	.loc 2 105 338 discriminator 5
	cmpl	%eax, %edx
	jge	.L74
	.loc 2 105 355 discriminator 7
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 105 365 discriminator 7
	movq	(%rax), %rdi
	.loc 2 105 391 discriminator 7
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 2 105 375 discriminator 7
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 2 105 338 discriminator 7
	addq	%rdi, %rax
	jmp	.L75
.L74:
	.loc 2 105 338 is_stmt 0 discriminator 8
	movl	$0, %eax
.L75:
	.loc 2 105 421 is_stmt 1 discriminator 10
	movl	24(%rax), %eax
	cltq
	.loc 2 105 430 discriminator 10
	salq	$3, %rax
	addq	%rsi, %rax
	.loc 2 105 177 discriminator 10
	movq	(%rax), %rax
	movq	%rax, %rdx
	leaq	.LC42(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 2 105 440 discriminator 11
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 2 105 484 discriminator 12
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 2 105 511 discriminator 12
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 105 521 discriminator 12
	movl	8(%rax), %eax
	.loc 2 105 540 discriminator 12
	cmpl	%eax, %edx
	jge	.L76
	.loc 2 105 557 discriminator 13
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 105 567 discriminator 13
	movq	(%rax), %rcx
	.loc 2 105 593 discriminator 13
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 2 105 577 discriminator 13
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 2 105 540 discriminator 13
	addq	%rcx, %rax
	jmp	.L77
.L76:
	.loc 2 105 540 is_stmt 0 discriminator 14
	movl	$0, %eax
.L77:
	.loc 2 105 467 is_stmt 1 discriminator 16
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 2 105 647 discriminator 17
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 2 105 671 discriminator 18
	movl	$105, %edx
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 2 105 905 discriminator 19
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 105 740 discriminator 19
	movq	24(%rax), %rdx
	.loc 2 105 757 discriminator 19
	movq	-72(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 2 105 784 discriminator 19
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 105 794 discriminator 19
	movl	8(%rax), %eax
	.loc 2 105 740 discriminator 19
	cmpl	%eax, %ecx
	jge	.L78
	.loc 2 105 830 discriminator 20
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 105 840 discriminator 20
	movq	(%rax), %rsi
	.loc 2 105 866 discriminator 20
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 2 105 850 discriminator 20
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 2 105 740 discriminator 20
	addq	%rsi, %rax
	jmp	.L79
.L78:
	.loc 2 105 740 is_stmt 0 discriminator 21
	movl	$0, %eax
.L79:
	.loc 2 105 740 discriminator 23
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 2 106 35 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 2 106 51
	movl	$106, %ecx
	leaq	.LC40(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 2 106 110 discriminator 2
	movl	$106, %r8d
	leaq	.LC40(%rip), %rax
	movq	%rax, %rcx
	movl	$106, %edx
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
.LEHE1:
	.loc 2 106 228 discriminator 3
	movl	$0, %ebx
	jmp	.L69
.L73:
	.loc 2 109 38
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 2 109 65
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 109 75
	movl	8(%rax), %eax
	.loc 2 109 94
	cmpl	%eax, %edx
	jge	.L80
	.loc 2 109 111 discriminator 1
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 109 121 discriminator 1
	movq	(%rax), %rcx
	.loc 2 109 147 discriminator 1
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 2 109 131 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 2 109 94 discriminator 1
	addq	%rcx, %rax
	jmp	.L81
.L80:
	.loc 2 109 94 is_stmt 0 discriminator 2
	movl	$0, %eax
.L81:
	.loc 2 109 177 is_stmt 1 discriminator 4
	movl	24(%rax), %edx
	.loc 2 109 20 discriminator 4
	movq	-56(%rbp), %rax
	movl	%edx, (%rax)
	.loc 2 111 12 discriminator 4
	movq	-56(%rbp), %rbx
.L69:
	.loc 2 112 5
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movq	%rbx, %rax
	jmp	.L85
.L84:
	endbr64
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB2:
	call	_Unwind_Resume@PLT
.LEHE2:
.L85:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2273:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA2273:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2273-.LLSDACSB2273
.LLSDACSB2273:
	.uleb128 .LEHB0-.LFB2273
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB2273
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L84-.LFB2273
	.uleb128 0
	.uleb128 .LEHB2-.LFB2273
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE2273:
	.text
	.size	_ZL12MakeVarLabelP10ProgramCtx, .-_ZL12MakeVarLabelP10ProgramCtx
	.section	.rodata
.LC43:
	.string	"GetE"
.LC44:
	.string	"Token* GetE(ProgramCtx*)"
	.align 8
.LC45:
	.string	"./src/../src/SyntaxAnalysisExpressions_.ars"
.LC46:
	.string	"token"
	.text
	.type	_ZL4GetEP10ProgramCtx, @function
_ZL4GetEP10ProgramCtx:
.LFB2274:
	.file 3 "./src/../src/SyntaxAnalysisExpressions_.ars"
	.loc 3 3 5
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2274
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -88(%rbp)
	.loc 3 4 47
	leaq	-48(%rbp), %rax
	leaq	.LC43(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB3:
	call	_ZN14FunctionLoggerC1EiPKc@PLT
.LEHE3:
	.loc 3 5 10
	cmpq	$0, -88(%rbp)
	jne	.L87
.LEHB4:
	.loc 3 5 51 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 3 5 57 discriminator 1
	leaq	.LC21(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC10(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 3 5 121 discriminator 3
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC11(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 3 5 273 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 3 5 279 discriminator 4
	leaq	.LC44(%rip), %r8
	movl	$5, %ecx
	leaq	.LC45(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 3 5 385 discriminator 6
	leaq	.LC44(%rip), %rax
	movq	%rax, %rcx
	movl	$5, %edx
	leaq	.LC45(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 3 5 504 discriminator 7
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 3 5 510 discriminator 7
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 3 5 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 3 5 33 discriminator 9
	movl	$5, %ecx
	leaq	.LC43(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC17(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 3 5 90 discriminator 11
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 3 5 132 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 3 5 148 discriminator 12
	movl	$5, %ecx
	leaq	.LC43(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 3 5 205 discriminator 14
	movl	$5, %r8d
	leaq	.LC43(%rip), %rax
	movq	%rax, %rcx
	movl	$5, %edx
	leaq	.LC45(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 3 5 325 discriminator 15
	movl	$0, %ebx
	jmp	.L88
.L87:
	.loc 3 7 23
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL4GetTP10ProgramCtx
	movq	%rax, -64(%rbp)
	.loc 3 9 12
	movq	-64(%rbp), %rax
	movq	%rax, -72(%rbp)
	.loc 3 10 5
	jmp	.L89
.L101:
.LBB2:
	.loc 3 12 191
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 12 17
	movq	24(%rax), %rdx
	.loc 3 12 34
	movq	-88(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 3 12 61
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 12 71
	movl	8(%rax), %eax
	.loc 3 12 17
	cmpl	%eax, %ecx
	jge	.L90
	.loc 3 12 107 discriminator 1
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 12 117 discriminator 1
	movq	(%rax), %rsi
	.loc 3 12 143 discriminator 1
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 3 12 127 discriminator 1
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 3 12 17 discriminator 1
	addq	%rsi, %rax
	jmp	.L91
.L90:
	.loc 3 12 17 is_stmt 0 discriminator 2
	movl	$0, %eax
.L91:
	.loc 3 12 17 discriminator 4
	leaq	.LC46(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z8LogTokenPK5TokenPKcPS3_@PLT
	.loc 3 13 45 is_stmt 1
	movq	-88(%rbp), %rax
	movl	8(%rax), %edx
	.loc 3 13 72
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 13 82
	movl	8(%rax), %eax
	.loc 3 13 101
	cmpl	%eax, %edx
	jge	.L92
	.loc 3 13 118 discriminator 1
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 13 128 discriminator 1
	movq	(%rax), %rcx
	.loc 3 13 154 discriminator 1
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 3 13 138 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 3 13 101 discriminator 1
	addq	%rcx, %rax
	jmp	.L93
.L92:
	.loc 3 13 101 is_stmt 0 discriminator 2
	movl	$0, %eax
.L93:
	.loc 3 13 16 is_stmt 1 discriminator 4
	movq	%rax, -56(%rbp)
	.loc 3 14 23 discriminator 4
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	.loc 3 14 32 discriminator 4
	leal	1(%rax), %edx
	movq	-88(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 3 16 33 discriminator 4
	movq	-56(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 17 39 discriminator 4
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL4GetTP10ProgramCtx
.LEHE4:
	.loc 3 17 33 discriminator 1
	movq	-56(%rbp), %rdx
	movq	%rax, 8(%rdx)
	.loc 3 19 17 discriminator 1
	movq	-56(%rbp), %rax
	movq	%rax, -72(%rbp)
.L89:
.LBE2:
	.loc 3 10 31
	movq	-88(%rbp), %rax
	movl	8(%rax), %edx
	.loc 3 10 58
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 10 68
	movl	8(%rax), %eax
	.loc 3 10 87
	cmpl	%eax, %edx
	jge	.L94
	.loc 3 10 104 discriminator 1
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 10 114 discriminator 1
	movq	(%rax), %rcx
	.loc 3 10 140 discriminator 1
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 3 10 124 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 3 10 87 discriminator 1
	addq	%rcx, %rax
	jmp	.L95
.L94:
	.loc 3 10 87 is_stmt 0 discriminator 2
	movl	$0, %eax
.L95:
	.loc 3 10 353 is_stmt 1 discriminator 4
	testq	%rax, %rax
	je	.L96
	.loc 3 10 184 discriminator 5
	movq	-88(%rbp), %rax
	movl	8(%rax), %edx
	.loc 3 10 211 discriminator 5
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 10 221 discriminator 5
	movl	8(%rax), %eax
	.loc 3 10 240 discriminator 5
	cmpl	%eax, %edx
	jge	.L97
	.loc 3 10 257 discriminator 6
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 10 267 discriminator 6
	movq	(%rax), %rcx
	.loc 3 10 293 discriminator 6
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 3 10 277 discriminator 6
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 3 10 240 discriminator 6
	addq	%rcx, %rax
	jmp	.L98
.L97:
	.loc 3 10 240 is_stmt 0 discriminator 7
	movl	$0, %eax
.L98:
	.loc 3 10 317 is_stmt 1 discriminator 9
	movl	16(%rax), %eax
	.loc 3 10 336 discriminator 9
	cmpl	$5, %eax
	jne	.L96
	.loc 3 10 373 discriminator 10
	movq	-88(%rbp), %rax
	movl	8(%rax), %edx
	.loc 3 10 400 discriminator 10
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 10 410 discriminator 10
	movl	8(%rax), %eax
	.loc 3 10 429 discriminator 10
	cmpl	%eax, %edx
	jge	.L99
	.loc 3 10 446 discriminator 11
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 10 456 discriminator 11
	movq	(%rax), %rcx
	.loc 3 10 482 discriminator 11
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 3 10 466 discriminator 11
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 3 10 429 discriminator 11
	addq	%rcx, %rax
	jmp	.L100
.L99:
	.loc 3 10 429 is_stmt 0 discriminator 12
	movl	$0, %eax
.L100:
	.loc 3 10 512 is_stmt 1 discriminator 14
	movzbl	24(%rax), %eax
	.loc 3 10 353 discriminator 14
	cmpb	$43, %al
	je	.L101
	.loc 3 10 549 discriminator 15
	movq	-88(%rbp), %rax
	movl	8(%rax), %edx
	.loc 3 10 576 discriminator 15
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 10 586 discriminator 15
	movl	8(%rax), %eax
	.loc 3 10 605 discriminator 15
	cmpl	%eax, %edx
	jge	.L102
	.loc 3 10 622 discriminator 16
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 10 632 discriminator 16
	movq	(%rax), %rcx
	.loc 3 10 658 discriminator 16
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 3 10 642 discriminator 16
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 3 10 605 discriminator 16
	addq	%rcx, %rax
	jmp	.L103
.L102:
	.loc 3 10 605 is_stmt 0 discriminator 17
	movl	$0, %eax
.L103:
	.loc 3 10 688 is_stmt 1 discriminator 19
	movzbl	24(%rax), %eax
	.loc 3 10 530 discriminator 19
	cmpb	$45, %al
	je	.L101
.L96:
	.loc 3 22 12
	movq	-72(%rbp), %rbx
.L88:
	.loc 3 23 5
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movq	%rbx, %rax
	jmp	.L107
.L106:
	endbr64
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB5:
	call	_Unwind_Resume@PLT
.LEHE5:
.L107:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2274:
	.section	.gcc_except_table
.LLSDA2274:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2274-.LLSDACSB2274
.LLSDACSB2274:
	.uleb128 .LEHB3-.LFB2274
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB4-.LFB2274
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L106-.LFB2274
	.uleb128 0
	.uleb128 .LEHB5-.LFB2274
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE2274:
	.text
	.size	_ZL4GetEP10ProgramCtx, .-_ZL4GetEP10ProgramCtx
	.section	.rodata
.LC47:
	.string	"GetT"
.LC48:
	.string	"Token* GetT(ProgramCtx*)"
.LC49:
	.string	"node"
	.text
	.type	_ZL4GetTP10ProgramCtx, @function
_ZL4GetTP10ProgramCtx:
.LFB2275:
	.loc 3 26 5
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2275
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -88(%rbp)
	.loc 3 27 48
	leaq	-48(%rbp), %rax
	leaq	.LC47(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB6:
	call	_ZN14FunctionLoggerC1EiPKc@PLT
.LEHE6:
	.loc 3 28 10
	cmpq	$0, -88(%rbp)
	jne	.L109
.LEHB7:
	.loc 3 28 51 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 3 28 57 discriminator 1
	leaq	.LC21(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC10(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 3 28 121 discriminator 3
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC11(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 3 28 273 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 3 28 279 discriminator 4
	leaq	.LC48(%rip), %r8
	movl	$28, %ecx
	leaq	.LC45(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 3 28 386 discriminator 6
	leaq	.LC48(%rip), %rax
	movq	%rax, %rcx
	movl	$28, %edx
	leaq	.LC45(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 3 28 506 discriminator 7
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 3 28 512 discriminator 7
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 3 28 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 3 28 33 discriminator 9
	movl	$28, %ecx
	leaq	.LC47(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC17(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 3 28 91 discriminator 11
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 3 28 133 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 3 28 149 discriminator 12
	movl	$28, %ecx
	leaq	.LC47(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 3 28 207 discriminator 14
	movl	$28, %r8d
	leaq	.LC47(%rip), %rax
	movq	%rax, %rcx
	movl	$28, %edx
	leaq	.LC45(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 3 28 329 discriminator 15
	movl	$0, %ebx
	jmp	.L110
.L109:
	.loc 3 30 27
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL8GetPowerP10ProgramCtx
	movq	%rax, -64(%rbp)
	.loc 3 31 43
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 31 13
	movq	24(%rax), %rdx
	movq	-64(%rbp), %rax
	leaq	.LC49(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z8LogTokenPK5TokenPKcPS3_@PLT
	.loc 3 33 12
	movq	-64(%rbp), %rax
	movq	%rax, -72(%rbp)
	.loc 3 34 5
	jmp	.L111
.L123:
.LBB3:
	.loc 3 36 191
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 36 17
	movq	24(%rax), %rdx
	.loc 3 36 34
	movq	-88(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 3 36 61
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 36 71
	movl	8(%rax), %eax
	.loc 3 36 17
	cmpl	%eax, %ecx
	jge	.L112
	.loc 3 36 107 discriminator 1
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 36 117 discriminator 1
	movq	(%rax), %rsi
	.loc 3 36 143 discriminator 1
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 3 36 127 discriminator 1
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 3 36 17 discriminator 1
	addq	%rsi, %rax
	jmp	.L113
.L112:
	.loc 3 36 17 is_stmt 0 discriminator 2
	movl	$0, %eax
.L113:
	.loc 3 36 17 discriminator 4
	leaq	.LC46(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z8LogTokenPK5TokenPKcPS3_@PLT
	.loc 3 37 45 is_stmt 1
	movq	-88(%rbp), %rax
	movl	8(%rax), %edx
	.loc 3 37 72
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 37 82
	movl	8(%rax), %eax
	.loc 3 37 101
	cmpl	%eax, %edx
	jge	.L114
	.loc 3 37 118 discriminator 1
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 37 128 discriminator 1
	movq	(%rax), %rcx
	.loc 3 37 154 discriminator 1
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 3 37 138 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 3 37 101 discriminator 1
	addq	%rcx, %rax
	jmp	.L115
.L114:
	.loc 3 37 101 is_stmt 0 discriminator 2
	movl	$0, %eax
.L115:
	.loc 3 37 16 is_stmt 1 discriminator 4
	movq	%rax, -56(%rbp)
	.loc 3 38 23 discriminator 4
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	.loc 3 38 32 discriminator 4
	leal	1(%rax), %edx
	movq	-88(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 3 40 33 discriminator 4
	movq	-56(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 41 43 discriminator 4
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL8GetPowerP10ProgramCtx
.LEHE7:
	.loc 3 41 33 discriminator 1
	movq	-56(%rbp), %rdx
	movq	%rax, 8(%rdx)
	.loc 3 43 17 discriminator 1
	movq	-56(%rbp), %rax
	movq	%rax, -72(%rbp)
.L111:
.LBE3:
	.loc 3 34 31
	movq	-88(%rbp), %rax
	movl	8(%rax), %edx
	.loc 3 34 58
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 34 68
	movl	8(%rax), %eax
	.loc 3 34 87
	cmpl	%eax, %edx
	jge	.L116
	.loc 3 34 104 discriminator 1
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 34 114 discriminator 1
	movq	(%rax), %rcx
	.loc 3 34 140 discriminator 1
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 3 34 124 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 3 34 87 discriminator 1
	addq	%rcx, %rax
	jmp	.L117
.L116:
	.loc 3 34 87 is_stmt 0 discriminator 2
	movl	$0, %eax
.L117:
	.loc 3 34 353 is_stmt 1 discriminator 4
	testq	%rax, %rax
	je	.L118
	.loc 3 34 184 discriminator 5
	movq	-88(%rbp), %rax
	movl	8(%rax), %edx
	.loc 3 34 211 discriminator 5
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 34 221 discriminator 5
	movl	8(%rax), %eax
	.loc 3 34 240 discriminator 5
	cmpl	%eax, %edx
	jge	.L119
	.loc 3 34 257 discriminator 6
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 34 267 discriminator 6
	movq	(%rax), %rcx
	.loc 3 34 293 discriminator 6
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 3 34 277 discriminator 6
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 3 34 240 discriminator 6
	addq	%rcx, %rax
	jmp	.L120
.L119:
	.loc 3 34 240 is_stmt 0 discriminator 7
	movl	$0, %eax
.L120:
	.loc 3 34 317 is_stmt 1 discriminator 9
	movl	16(%rax), %eax
	.loc 3 34 336 discriminator 9
	cmpl	$5, %eax
	jne	.L118
	.loc 3 34 373 discriminator 10
	movq	-88(%rbp), %rax
	movl	8(%rax), %edx
	.loc 3 34 400 discriminator 10
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 34 410 discriminator 10
	movl	8(%rax), %eax
	.loc 3 34 429 discriminator 10
	cmpl	%eax, %edx
	jge	.L121
	.loc 3 34 446 discriminator 11
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 34 456 discriminator 11
	movq	(%rax), %rcx
	.loc 3 34 482 discriminator 11
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 3 34 466 discriminator 11
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 3 34 429 discriminator 11
	addq	%rcx, %rax
	jmp	.L122
.L121:
	.loc 3 34 429 is_stmt 0 discriminator 12
	movl	$0, %eax
.L122:
	.loc 3 34 512 is_stmt 1 discriminator 14
	movzbl	24(%rax), %eax
	.loc 3 34 353 discriminator 14
	cmpb	$42, %al
	je	.L123
	.loc 3 34 549 discriminator 15
	movq	-88(%rbp), %rax
	movl	8(%rax), %edx
	.loc 3 34 576 discriminator 15
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 34 586 discriminator 15
	movl	8(%rax), %eax
	.loc 3 34 605 discriminator 15
	cmpl	%eax, %edx
	jge	.L124
	.loc 3 34 622 discriminator 16
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 34 632 discriminator 16
	movq	(%rax), %rcx
	.loc 3 34 658 discriminator 16
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 3 34 642 discriminator 16
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 3 34 605 discriminator 16
	addq	%rcx, %rax
	jmp	.L125
.L124:
	.loc 3 34 605 is_stmt 0 discriminator 17
	movl	$0, %eax
.L125:
	.loc 3 34 688 is_stmt 1 discriminator 19
	movzbl	24(%rax), %eax
	.loc 3 34 530 discriminator 19
	cmpb	$47, %al
	je	.L123
.L118:
	.loc 3 46 12
	movq	-72(%rbp), %rbx
.L110:
	.loc 3 47 5
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movq	%rbx, %rax
	jmp	.L129
.L128:
	endbr64
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB8:
	call	_Unwind_Resume@PLT
.LEHE8:
.L129:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2275:
	.section	.gcc_except_table
.LLSDA2275:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2275-.LLSDACSB2275
.LLSDACSB2275:
	.uleb128 .LEHB6-.LFB2275
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB2275
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L128-.LFB2275
	.uleb128 0
	.uleb128 .LEHB8-.LFB2275
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE2275:
	.text
	.size	_ZL4GetTP10ProgramCtx, .-_ZL4GetTP10ProgramCtx
	.section	.rodata
.LC50:
	.string	"GetPower"
.LC51:
	.string	"Token* GetPower(ProgramCtx*)"
	.text
	.type	_ZL8GetPowerP10ProgramCtx, @function
_ZL8GetPowerP10ProgramCtx:
.LFB2276:
	.loc 3 50 5
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2276
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -88(%rbp)
	.loc 3 51 48
	leaq	-48(%rbp), %rax
	leaq	.LC50(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB9:
	call	_ZN14FunctionLoggerC1EiPKc@PLT
.LEHE9:
	.loc 3 52 10
	cmpq	$0, -88(%rbp)
	jne	.L131
.LEHB10:
	.loc 3 52 51 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 3 52 57 discriminator 1
	leaq	.LC21(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC10(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 3 52 121 discriminator 3
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC11(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 3 52 273 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 3 52 279 discriminator 4
	leaq	.LC51(%rip), %r8
	movl	$52, %ecx
	leaq	.LC45(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 3 52 386 discriminator 6
	leaq	.LC51(%rip), %rax
	movq	%rax, %rcx
	movl	$52, %edx
	leaq	.LC45(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 3 52 506 discriminator 7
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 3 52 512 discriminator 7
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 3 52 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 3 52 33 discriminator 9
	movl	$52, %ecx
	leaq	.LC50(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC17(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 3 52 91 discriminator 11
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 3 52 133 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 3 52 149 discriminator 12
	movl	$52, %ecx
	leaq	.LC50(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 3 52 207 discriminator 14
	movl	$52, %r8d
	leaq	.LC50(%rip), %rax
	movq	%rax, %rcx
	movl	$52, %edx
	leaq	.LC45(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 3 52 329 discriminator 15
	movl	$0, %ebx
	jmp	.L132
.L131:
	.loc 3 54 23
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL4GetPP10ProgramCtx
	movq	%rax, -64(%rbp)
	.loc 3 56 12
	movq	-64(%rbp), %rax
	movq	%rax, -72(%rbp)
	.loc 3 57 5
	jmp	.L133
.L145:
.LBB4:
	.loc 3 59 191
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 59 17
	movq	24(%rax), %rdx
	.loc 3 59 34
	movq	-88(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 3 59 61
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 59 71
	movl	8(%rax), %eax
	.loc 3 59 17
	cmpl	%eax, %ecx
	jge	.L134
	.loc 3 59 107 discriminator 1
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 59 117 discriminator 1
	movq	(%rax), %rsi
	.loc 3 59 143 discriminator 1
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 3 59 127 discriminator 1
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 3 59 17 discriminator 1
	addq	%rsi, %rax
	jmp	.L135
.L134:
	.loc 3 59 17 is_stmt 0 discriminator 2
	movl	$0, %eax
.L135:
	.loc 3 59 17 discriminator 4
	leaq	.LC46(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z8LogTokenPK5TokenPKcPS3_@PLT
	.loc 3 60 45 is_stmt 1
	movq	-88(%rbp), %rax
	movl	8(%rax), %edx
	.loc 3 60 72
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 60 82
	movl	8(%rax), %eax
	.loc 3 60 101
	cmpl	%eax, %edx
	jge	.L136
	.loc 3 60 118 discriminator 1
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 60 128 discriminator 1
	movq	(%rax), %rcx
	.loc 3 60 154 discriminator 1
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 3 60 138 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 3 60 101 discriminator 1
	addq	%rcx, %rax
	jmp	.L137
.L136:
	.loc 3 60 101 is_stmt 0 discriminator 2
	movl	$0, %eax
.L137:
	.loc 3 60 16 is_stmt 1 discriminator 4
	movq	%rax, -56(%rbp)
	.loc 3 61 23 discriminator 4
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	.loc 3 61 32 discriminator 4
	leal	1(%rax), %edx
	movq	-88(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 3 63 33 discriminator 4
	movq	-56(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 64 39 discriminator 4
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL4GetPP10ProgramCtx
.LEHE10:
	.loc 3 64 33 discriminator 1
	movq	-56(%rbp), %rdx
	movq	%rax, 8(%rdx)
	.loc 3 66 17 discriminator 1
	movq	-56(%rbp), %rax
	movq	%rax, -72(%rbp)
.L133:
.LBE4:
	.loc 3 57 31
	movq	-88(%rbp), %rax
	movl	8(%rax), %edx
	.loc 3 57 58
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 57 68
	movl	8(%rax), %eax
	.loc 3 57 87
	cmpl	%eax, %edx
	jge	.L138
	.loc 3 57 104 discriminator 1
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 57 114 discriminator 1
	movq	(%rax), %rcx
	.loc 3 57 140 discriminator 1
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 3 57 124 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 3 57 87 discriminator 1
	addq	%rcx, %rax
	jmp	.L139
.L138:
	.loc 3 57 87 is_stmt 0 discriminator 2
	movl	$0, %eax
.L139:
	.loc 3 57 353 is_stmt 1 discriminator 4
	testq	%rax, %rax
	je	.L140
	.loc 3 57 184 discriminator 5
	movq	-88(%rbp), %rax
	movl	8(%rax), %edx
	.loc 3 57 211 discriminator 5
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 57 221 discriminator 5
	movl	8(%rax), %eax
	.loc 3 57 240 discriminator 5
	cmpl	%eax, %edx
	jge	.L141
	.loc 3 57 257 discriminator 6
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 57 267 discriminator 6
	movq	(%rax), %rcx
	.loc 3 57 293 discriminator 6
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 3 57 277 discriminator 6
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 3 57 240 discriminator 6
	addq	%rcx, %rax
	jmp	.L142
.L141:
	.loc 3 57 240 is_stmt 0 discriminator 7
	movl	$0, %eax
.L142:
	.loc 3 57 317 is_stmt 1 discriminator 9
	movl	16(%rax), %eax
	.loc 3 57 336 discriminator 9
	cmpl	$5, %eax
	jne	.L140
	.loc 3 57 372 discriminator 10
	movq	-88(%rbp), %rax
	movl	8(%rax), %edx
	.loc 3 57 399 discriminator 10
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 57 409 discriminator 10
	movl	8(%rax), %eax
	.loc 3 57 428 discriminator 10
	cmpl	%eax, %edx
	jge	.L143
	.loc 3 57 445 discriminator 11
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 57 455 discriminator 11
	movq	(%rax), %rcx
	.loc 3 57 481 discriminator 11
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 3 57 465 discriminator 11
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 3 57 428 discriminator 11
	addq	%rcx, %rax
	jmp	.L144
.L143:
	.loc 3 57 428 is_stmt 0 discriminator 12
	movl	$0, %eax
.L144:
	.loc 3 57 511 is_stmt 1 discriminator 14
	movzbl	24(%rax), %eax
	.loc 3 57 353 discriminator 14
	cmpb	$94, %al
	je	.L145
.L140:
	.loc 3 69 12
	movq	-72(%rbp), %rbx
.L132:
	.loc 3 70 5
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movq	%rbx, %rax
	jmp	.L149
.L148:
	endbr64
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB11:
	call	_Unwind_Resume@PLT
.LEHE11:
.L149:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2276:
	.section	.gcc_except_table
.LLSDA2276:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2276-.LLSDACSB2276
.LLSDACSB2276:
	.uleb128 .LEHB9-.LFB2276
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB10-.LFB2276
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L148-.LFB2276
	.uleb128 0
	.uleb128 .LEHB11-.LFB2276
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSE2276:
	.text
	.size	_ZL8GetPowerP10ProgramCtx, .-_ZL8GetPowerP10ProgramCtx
	.section	.rodata
.LC52:
	.string	"GetP"
.LC53:
	.string	"Token* GetP(ProgramCtx*)"
	.align 8
.LC54:
	.string	"Missing closing bracket (token position %d)\n"
	.text
	.type	_ZL4GetPP10ProgramCtx, @function
_ZL4GetPP10ProgramCtx:
.LFB2277:
	.loc 3 73 5
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2277
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	.loc 3 74 48
	leaq	-48(%rbp), %rax
	leaq	.LC52(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB12:
	call	_ZN14FunctionLoggerC1EiPKc@PLT
.LEHE12:
	.loc 3 75 10
	cmpq	$0, -72(%rbp)
	jne	.L151
.LEHB13:
	.loc 3 75 51 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 3 75 57 discriminator 1
	leaq	.LC21(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC10(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 3 75 121 discriminator 3
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC11(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 3 75 273 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 3 75 279 discriminator 4
	leaq	.LC53(%rip), %r8
	movl	$75, %ecx
	leaq	.LC45(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 3 75 386 discriminator 6
	leaq	.LC53(%rip), %rax
	movq	%rax, %rcx
	movl	$75, %edx
	leaq	.LC45(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 3 75 506 discriminator 7
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 3 75 512 discriminator 7
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 3 75 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 3 75 33 discriminator 9
	movl	$75, %ecx
	leaq	.LC52(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC17(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 3 75 91 discriminator 11
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 3 75 133 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 3 75 149 discriminator 12
	movl	$75, %ecx
	leaq	.LC52(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 3 75 207 discriminator 14
	movl	$75, %r8d
	leaq	.LC52(%rip), %rax
	movq	%rax, %rcx
	movl	$75, %edx
	leaq	.LC45(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 3 75 329 discriminator 15
	movl	$0, %ebx
	jmp	.L152
.L151:
.LBB5:
	.loc 3 77 25
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 3 77 52
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 77 62
	movl	8(%rax), %eax
	.loc 3 77 81
	cmpl	%eax, %edx
	jge	.L153
	.loc 3 77 98 discriminator 1
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 77 108 discriminator 1
	movq	(%rax), %rcx
	.loc 3 77 134 discriminator 1
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 3 77 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 3 77 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L154
.L153:
	.loc 3 77 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L154:
	.loc 3 77 158 is_stmt 1 discriminator 4
	movl	16(%rax), %eax
	.loc 3 77 5 discriminator 4
	cmpl	$40, %eax
	jne	.L155
.LBB6:
	.loc 3 79 23
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	.loc 3 79 32
	leal	1(%rax), %edx
	movq	-72(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 3 81 33
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL4GetEP10ProgramCtx
	movq	%rax, -56(%rbp)
	.loc 3 83 29
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 3 83 56
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 83 66
	movl	8(%rax), %eax
	.loc 3 83 85
	cmpl	%eax, %edx
	jge	.L156
	.loc 3 83 102 discriminator 1
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 83 112 discriminator 1
	movq	(%rax), %rcx
	.loc 3 83 138 discriminator 1
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 3 83 122 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 3 83 85 discriminator 1
	addq	%rcx, %rax
	jmp	.L157
.L156:
	.loc 3 83 85 is_stmt 0 discriminator 2
	movl	$0, %eax
.L157:
	.loc 3 83 168 is_stmt 1 discriminator 4
	movzbl	24(%rax), %eax
	.loc 3 83 9 discriminator 4
	cmpb	$41, %al
	je	.L158
	.loc 3 85 24
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 3 85 85 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 3 85 91 discriminator 1
	leaq	.LC26(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 3 85 131 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 3 85 137 discriminator 3
	leaq	.LC27(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 3 85 163 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 3 85 181 discriminator 5
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, %edx
	leaq	.LC54(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 3 85 264 discriminator 7
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 3 85 308 discriminator 8
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 3 85 335 discriminator 8
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 85 345 discriminator 8
	movl	8(%rax), %eax
	.loc 3 85 364 discriminator 8
	cmpl	%eax, %edx
	jge	.L159
	.loc 3 85 381 discriminator 9
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 85 391 discriminator 9
	movq	(%rax), %rcx
	.loc 3 85 417 discriminator 9
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 3 85 401 discriminator 9
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 3 85 364 discriminator 9
	addq	%rcx, %rax
	jmp	.L160
.L159:
	.loc 3 85 364 is_stmt 0 discriminator 10
	movl	$0, %eax
.L160:
	.loc 3 85 291 is_stmt 1 discriminator 12
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 3 85 471 discriminator 13
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 3 85 495 discriminator 14
	movl	$85, %edx
	leaq	.LC45(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 3 85 734 discriminator 15
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 85 569 discriminator 15
	movq	24(%rax), %rdx
	.loc 3 85 586 discriminator 15
	movq	-72(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 3 85 613 discriminator 15
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 85 623 discriminator 15
	movl	8(%rax), %eax
	.loc 3 85 569 discriminator 15
	cmpl	%eax, %ecx
	jge	.L161
	.loc 3 85 659 discriminator 16
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 85 669 discriminator 16
	movq	(%rax), %rsi
	.loc 3 85 695 discriminator 16
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 3 85 679 discriminator 16
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 3 85 569 discriminator 16
	addq	%rsi, %rax
	jmp	.L162
.L161:
	.loc 3 85 569 is_stmt 0 discriminator 17
	movl	$0, %eax
.L162:
	.loc 3 85 569 discriminator 19
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 3 86 39 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 3 86 55
	movl	$86, %ecx
	leaq	.LC52(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 3 86 113 discriminator 2
	movl	$86, %r8d
	leaq	.LC52(%rip), %rax
	movq	%rax, %rcx
	movl	$86, %edx
	leaq	.LC45(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 3 86 235 discriminator 3
	movl	$0, %ebx
	jmp	.L152
.L158:
	.loc 3 89 23
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	.loc 3 89 32
	leal	1(%rax), %edx
	movq	-72(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 3 91 16
	movq	-56(%rbp), %rbx
	jmp	.L152
.L155:
.LBE6:
.LBE5:
	.loc 3 94 16
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL4GetNP10ProgramCtx
.LEHE13:
	movq	%rax, %rbx
	.loc 3 94 28
	nop
.L152:
	.loc 3 95 5
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movq	%rbx, %rax
	jmp	.L166
.L165:
	endbr64
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB14:
	call	_Unwind_Resume@PLT
.LEHE14:
.L166:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2277:
	.section	.gcc_except_table
.LLSDA2277:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2277-.LLSDACSB2277
.LLSDACSB2277:
	.uleb128 .LEHB12-.LFB2277
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB13-.LFB2277
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L165-.LFB2277
	.uleb128 0
	.uleb128 .LEHB14-.LFB2277
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
.LLSDACSE2277:
	.text
	.size	_ZL4GetPP10ProgramCtx, .-_ZL4GetPP10ProgramCtx
	.section	.rodata
.LC55:
	.string	"GetN"
.LC56:
	.string	"Token* GetN(ProgramCtx*)"
	.align 8
.LC57:
	.string	"Cringe, this is not variable or constant node =(\n"
.LC58:
	.string	"result"
	.text
	.type	_ZL4GetNP10ProgramCtx, @function
_ZL4GetNP10ProgramCtx:
.LFB2278:
	.loc 3 98 5
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2278
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	.loc 3 99 48
	leaq	-48(%rbp), %rax
	leaq	.LC55(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB15:
	call	_ZN14FunctionLoggerC1EiPKc@PLT
.LEHE15:
	.loc 3 100 10
	cmpq	$0, -72(%rbp)
	jne	.L168
.LEHB16:
	.loc 3 100 51 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 3 100 57 discriminator 1
	leaq	.LC21(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC10(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 3 100 121 discriminator 3
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC11(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 3 100 273 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 3 100 279 discriminator 4
	leaq	.LC56(%rip), %r8
	movl	$100, %ecx
	leaq	.LC45(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 3 100 387 discriminator 6
	leaq	.LC56(%rip), %rax
	movq	%rax, %rcx
	movl	$100, %edx
	leaq	.LC45(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 3 100 508 discriminator 7
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 3 100 514 discriminator 7
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 3 100 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 3 100 33 discriminator 9
	movl	$100, %ecx
	leaq	.LC55(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC17(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 3 100 92 discriminator 11
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 3 100 134 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 3 100 150 discriminator 12
	movl	$100, %ecx
	leaq	.LC55(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 3 100 209 discriminator 14
	movl	$100, %r8d
	leaq	.LC55(%rip), %rax
	movq	%rax, %rcx
	movl	$100, %edx
	leaq	.LC45(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 3 100 333 discriminator 15
	movl	$0, %ebx
	jmp	.L169
.L168:
	.loc 3 102 25
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 3 102 52
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 102 62
	movl	8(%rax), %eax
	.loc 3 102 81
	cmpl	%eax, %edx
	jge	.L170
	.loc 3 102 98 discriminator 1
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 102 108 discriminator 1
	movq	(%rax), %rcx
	.loc 3 102 134 discriminator 1
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 3 102 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 3 102 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L171
.L170:
	.loc 3 102 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L171:
	.loc 3 102 158 is_stmt 1 discriminator 4
	movl	16(%rax), %eax
	.loc 3 102 5 discriminator 4
	cmpl	$6, %eax
	jne	.L172
	.loc 3 104 23
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL10DefineNameP10ProgramCtx
	.loc 3 104 37
	testl	%eax, %eax
	sete	%al
	.loc 3 104 9
	testb	%al, %al
	je	.L172
	.loc 3 105 19
	movl	$0, %ebx
	jmp	.L169
.L172:
	.loc 3 108 29
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 3 108 56
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 108 66
	movl	8(%rax), %eax
	.loc 3 108 85
	cmpl	%eax, %edx
	jge	.L173
	.loc 3 108 102 discriminator 1
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 108 112 discriminator 1
	movq	(%rax), %rcx
	.loc 3 108 138 discriminator 1
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 3 108 122 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 3 108 85 discriminator 1
	addq	%rcx, %rax
	jmp	.L174
.L173:
	.loc 3 108 85 is_stmt 0 discriminator 2
	movl	$0, %eax
.L174:
	.loc 3 108 5 is_stmt 1 discriminator 4
	testq	%rax, %rax
	je	.L175
	.loc 3 108 182 discriminator 6
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 3 108 209 discriminator 6
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 108 219 discriminator 6
	movl	8(%rax), %eax
	.loc 3 108 238 discriminator 6
	cmpl	%eax, %edx
	jge	.L176
	.loc 3 108 255 discriminator 7
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 108 265 discriminator 7
	movq	(%rax), %rcx
	.loc 3 108 291 discriminator 7
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 3 108 275 discriminator 7
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 3 108 238 discriminator 7
	addq	%rcx, %rax
	jmp	.L177
.L176:
	.loc 3 108 238 is_stmt 0 discriminator 8
	movl	$0, %eax
.L177:
	.loc 3 108 315 is_stmt 1 discriminator 10
	movl	16(%rax), %eax
	.loc 3 108 9 discriminator 10
	cmpl	$8, %eax
	je	.L178
.L175:
	.loc 3 108 374 discriminator 11
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 3 108 401 discriminator 11
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 108 411 discriminator 11
	movl	8(%rax), %eax
	.loc 3 108 430 discriminator 11
	cmpl	%eax, %edx
	jge	.L179
	.loc 3 108 447 discriminator 12
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 108 457 discriminator 12
	movq	(%rax), %rcx
	.loc 3 108 483 discriminator 12
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 3 108 467 discriminator 12
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 3 108 430 discriminator 12
	addq	%rcx, %rax
	jmp	.L180
.L179:
	.loc 3 108 430 is_stmt 0 discriminator 13
	movl	$0, %eax
.L180:
	.loc 3 108 351 is_stmt 1 discriminator 15
	testq	%rax, %rax
	je	.L181
	.loc 3 108 527 discriminator 16
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 3 108 554 discriminator 16
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 108 564 discriminator 16
	movl	8(%rax), %eax
	.loc 3 108 583 discriminator 16
	cmpl	%eax, %edx
	jge	.L182
	.loc 3 108 600 discriminator 17
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 108 610 discriminator 17
	movq	(%rax), %rcx
	.loc 3 108 636 discriminator 17
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 3 108 620 discriminator 17
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 3 108 583 discriminator 17
	addq	%rcx, %rax
	jmp	.L183
.L182:
	.loc 3 108 583 is_stmt 0 discriminator 18
	movl	$0, %eax
.L183:
	.loc 3 108 660 is_stmt 1 discriminator 20
	movl	16(%rax), %eax
	.loc 3 108 354 discriminator 20
	cmpl	$7, %eax
	je	.L178
.L181:
	.loc 3 110 20
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 3 110 81 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 3 110 87 discriminator 1
	leaq	.LC26(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 3 110 127 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 3 110 133 discriminator 3
	leaq	.LC27(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 3 110 159 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 3 110 177 discriminator 5
	leaq	.LC57(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 3 110 240 discriminator 7
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 3 110 284 discriminator 8
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 3 110 311 discriminator 8
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 110 321 discriminator 8
	movl	8(%rax), %eax
	.loc 3 110 340 discriminator 8
	cmpl	%eax, %edx
	jge	.L184
	.loc 3 110 357 discriminator 9
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 110 367 discriminator 9
	movq	(%rax), %rcx
	.loc 3 110 393 discriminator 9
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 3 110 377 discriminator 9
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 3 110 340 discriminator 9
	addq	%rcx, %rax
	jmp	.L185
.L184:
	.loc 3 110 340 is_stmt 0 discriminator 10
	movl	$0, %eax
.L185:
	.loc 3 110 267 is_stmt 1 discriminator 12
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 3 110 447 discriminator 13
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 3 110 471 discriminator 14
	movl	$110, %edx
	leaq	.LC45(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 3 110 711 discriminator 15
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 110 546 discriminator 15
	movq	24(%rax), %rdx
	.loc 3 110 563 discriminator 15
	movq	-72(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 3 110 590 discriminator 15
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 110 600 discriminator 15
	movl	8(%rax), %eax
	.loc 3 110 546 discriminator 15
	cmpl	%eax, %ecx
	jge	.L186
	.loc 3 110 636 discriminator 16
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 110 646 discriminator 16
	movq	(%rax), %rsi
	.loc 3 110 672 discriminator 16
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 3 110 656 discriminator 16
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 3 110 546 discriminator 16
	addq	%rsi, %rax
	jmp	.L187
.L186:
	.loc 3 110 546 is_stmt 0 discriminator 17
	movl	$0, %eax
.L187:
	.loc 3 110 546 discriminator 19
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 3 111 35 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 3 111 51
	movl	$111, %ecx
	leaq	.LC55(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 3 111 110 discriminator 2
	movl	$111, %r8d
	leaq	.LC55(%rip), %rax
	movq	%rax, %rcx
	movl	$111, %edx
	leaq	.LC45(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 3 111 234 discriminator 3
	movl	$0, %ebx
	jmp	.L169
.L178:
	.loc 3 114 37
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 3 114 64
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 114 74
	movl	8(%rax), %eax
	.loc 3 114 93
	cmpl	%eax, %edx
	jge	.L188
	.loc 3 114 110 discriminator 1
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 114 120 discriminator 1
	movq	(%rax), %rcx
	.loc 3 114 146 discriminator 1
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 3 114 130 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 3 114 93 discriminator 1
	addq	%rcx, %rax
	jmp	.L189
.L188:
	.loc 3 114 93 is_stmt 0 discriminator 2
	movl	$0, %eax
.L189:
	.loc 3 114 12 is_stmt 1 discriminator 4
	movq	%rax, -56(%rbp)
	.loc 3 115 19 discriminator 4
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	.loc 3 115 28 discriminator 4
	leal	1(%rax), %edx
	movq	-72(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 3 117 47 discriminator 4
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 117 13 discriminator 4
	movq	24(%rax), %rdx
	movq	-56(%rbp), %rax
	leaq	.LC58(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z8LogTokenPK5TokenPKcPS3_@PLT
.LEHE16:
	.loc 3 118 12
	movq	-56(%rbp), %rbx
.L169:
	.loc 3 119 5
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movq	%rbx, %rax
	jmp	.L193
.L192:
	endbr64
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB17:
	call	_Unwind_Resume@PLT
.LEHE17:
.L193:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2278:
	.section	.gcc_except_table
.LLSDA2278:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2278-.LLSDACSB2278
.LLSDACSB2278:
	.uleb128 .LEHB15-.LFB2278
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB16-.LFB2278
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L192-.LFB2278
	.uleb128 0
	.uleb128 .LEHB17-.LFB2278
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
.LLSDACSE2278:
	.text
	.size	_ZL4GetNP10ProgramCtx, .-_ZL4GetNP10ProgramCtx
	.section	.rodata
.LC59:
	.string	"GetG"
.LC60:
	.string	"program"
.LC61:
	.string	"int GetG(Program*)"
.LC62:
	.string	"./src/SyntaxAnalysis.cpp"
	.align 8
.LC63:
	.string	"\033[91mFailed %s:%d (%s:%d)\n\033[0m"
.LC64:
	.string	"Failed (%s:%d, %s:%d)"
.LC65:
	.string	"\t%s: "
	.align 8
.LC66:
	.string	"Program root must be NULL, %p\n"
	.align 8
.LC67:
	.string	"Invalid number of tokens: %d (size %d)\n"
	.text
	.globl	_Z4GetGP7Program
	.type	_Z4GetGP7Program, @function
_Z4GetGP7Program:
.LFB2279:
	.file 4 "./src/SyntaxAnalysis.cpp"
	.loc 4 102 5
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2279
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$248, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -248(%rbp)
	.loc 4 103 45
	leaq	-176(%rbp), %rax
	leaq	.LC59(%rip), %rdx
	movl	$2, %esi
	movq	%rax, %rdi
.LEHB18:
	call	_ZN14FunctionLoggerC1EiPKc@PLT
.LEHE18:
	.loc 4 104 10
	cmpq	$0, -248(%rbp)
	jne	.L195
.LEHB19:
	.loc 4 104 47 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 4 104 53 discriminator 1
	leaq	.LC60(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC10(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 104 113 discriminator 3
	leaq	.LC60(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC11(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 104 261 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 104 267 discriminator 4
	leaq	.LC61(%rip), %r8
	movl	$104, %ecx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 104 356 discriminator 6
	leaq	.LC61(%rip), %rax
	movq	%rax, %rcx
	movl	$104, %edx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 104 458 discriminator 7
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 4 104 464 discriminator 7
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 104 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 104 33 discriminator 9
	movl	$104, %ecx
	leaq	.LC59(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC17(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 104 92 discriminator 11
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 4 104 134 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 4 104 156 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 4 104 156 is_stmt 0 discriminator 13
	movq	%rax, %rbx
	.loc 4 104 169 is_stmt 1 discriminator 13
	movl	$104, %r9d
	leaq	.LC59(%rip), %r8
	movl	$104, %ecx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC63(%rip), %rax
	movq	%rax, %rsi
	movl	$-1, %edi
	movl	$0, %eax
	call	_Z6MsgRetiPKcz@PLT
	.loc 4 104 169 is_stmt 0 discriminator 14
	movl	%eax, %esi
	subq	$8, %rsp
	pushq	$104
	leaq	.LC59(%rip), %r9
	movl	$104, %r8d
	leaq	.LC62(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC64(%rip), %rax
	movq	%rax, %rdx
	movq	%rbx, %rdi
	movl	$0, %eax
	.cfi_escape 0x2e,0x10
	call	_ZN6Logger9LogMsgRetEiPKcz@PLT
	.loc 4 104 169 discriminator 15
	addq	$16, %rsp
	movl	%eax, %ebx
	.loc 4 104 354 is_stmt 1 discriminator 15
	jmp	.L196
.L195:
	.loc 4 106 18
	movq	-248(%rbp), %rax
	movq	16(%rax), %rax
	.loc 4 106 5
	testq	%rax, %rax
	je	.L197
	.loc 4 108 17
	leaq	.LC59(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC65(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	.cfi_escape 0x2e,0
	call	printf@PLT
	.loc 4 108 98 discriminator 1
	movq	-248(%rbp), %rax
	movq	16(%rax), %rax
	.loc 4 108 45 discriminator 1
	movq	%rax, %rsi
	leaq	.LC66(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 109 35
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 4 109 57
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 4 109 57 is_stmt 0 discriminator 1
	movq	%rax, %rbx
	.loc 4 109 70 is_stmt 1 discriminator 1
	movl	$109, %r9d
	leaq	.LC59(%rip), %r8
	movl	$109, %ecx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC63(%rip), %rax
	movq	%rax, %rsi
	movl	$-1, %edi
	movl	$0, %eax
	call	_Z6MsgRetiPKcz@PLT
	.loc 4 109 70 is_stmt 0 discriminator 2
	movl	%eax, %esi
	subq	$8, %rsp
	pushq	$109
	leaq	.LC59(%rip), %r9
	movl	$109, %r8d
	leaq	.LC62(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC64(%rip), %rax
	movq	%rax, %rdx
	movq	%rbx, %rdi
	movl	$0, %eax
	.cfi_escape 0x2e,0x10
	call	_ZN6Logger9LogMsgRetEiPKcz@PLT
	.loc 4 109 70 discriminator 3
	addq	$16, %rsp
	movl	%eax, %ebx
	.loc 4 109 255 is_stmt 1 discriminator 3
	jmp	.L196
.L197:
	.loc 4 112 16
	movq	$0, -112(%rbp)
	movq	$0, -104(%rbp)
	movq	$0, -96(%rbp)
	movq	$0, -88(%rbp)
	.loc 4 112 42
	movq	-248(%rbp), %rax
	movq	%rax, -112(%rbp)
	.loc 4 113 17
	leaq	-112(%rbp), %rax
	movq	%rax, -224(%rbp)
	.loc 4 115 16
	movq	$0, -80(%rbp)
	movq	$0, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	$0, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -40(%rbp)
	movq	$0, -32(%rbp)
	.loc 4 116 17
	leaq	-80(%rbp), %rax
	movq	%rax, -216(%rbp)
	.loc 4 117 20
	movq	-216(%rbp), %rax
	movl	$5, %esi
	movq	%rax, %rdi
	.cfi_escape 0x2e,0
	call	_Z14SuperStackCtorP10SuperStackm@PLT
	.loc 4 119 14
	movq	$0, -144(%rbp)
	movq	$0, -136(%rbp)
	movq	$0, -128(%rbp)
	.loc 4 120 15
	leaq	-144(%rbp), %rax
	movq	%rax, -208(%rbp)
	.loc 4 121 17
	movq	-208(%rbp), %rax
	movq	%rax, %rdi
	call	_Z12VarTabelCtorP8VarTabel@PLT
	.loc 4 124 12
	movq	-208(%rbp), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z6SSpushP10SuperStackP8VarTabel@PLT
	.loc 4 127 33
	movq	-224(%rbp), %rax
	movq	-216(%rbp), %rdx
	movq	%rdx, 24(%rax)
	.loc 4 131 15
	movq	$0, -192(%rbp)
	movq	$0, -184(%rbp)
	.loc 4 132 16
	leaq	-192(%rbp), %rax
	movq	%rax, -200(%rbp)
	.loc 4 133 18
	movq	-200(%rbp), %rax
	movq	%rax, %rdi
	call	_Z13FuncTabelCtorP9FuncTabel@PLT
	.loc 4 135 34
	movq	-224(%rbp), %rax
	movq	-200(%rbp), %rdx
	movq	%rdx, 16(%rax)
	.loc 4 137 31
	movq	-224(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL10GetProcessP10ProgramCtx
	.loc 4 137 19
	movq	-248(%rbp), %rdx
	movq	%rax, 16(%rdx)
	.loc 4 138 19
	movq	-248(%rbp), %rax
	movq	16(%rax), %rax
	.loc 4 138 5
	testq	%rax, %rax
	jne	.L198
	.loc 4 139 35
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 4 139 57
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 4 139 57 is_stmt 0 discriminator 1
	movq	%rax, %rbx
	.loc 4 139 70 is_stmt 1 discriminator 1
	movl	$139, %r9d
	leaq	.LC59(%rip), %r8
	movl	$139, %ecx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC63(%rip), %rax
	movq	%rax, %rsi
	movl	$-1, %edi
	movl	$0, %eax
	call	_Z6MsgRetiPKcz@PLT
	.loc 4 139 70 is_stmt 0 discriminator 2
	movl	%eax, %esi
	subq	$8, %rsp
	pushq	$139
	leaq	.LC59(%rip), %r9
	movl	$139, %r8d
	leaq	.LC62(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC64(%rip), %rax
	movq	%rax, %rdx
	movq	%rbx, %rdi
	movl	$0, %eax
	.cfi_escape 0x2e,0x10
	call	_ZN6Logger9LogMsgRetEiPKcz@PLT
	.loc 4 139 70 discriminator 3
	addq	$16, %rsp
	movl	%eax, %ebx
	.loc 4 139 255 is_stmt 1 discriminator 3
	jmp	.L196
.L198:
	.loc 4 141 12
	movq	-248(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -232(%rbp)
	.loc 4 143 5
	jmp	.L199
.L201:
	.loc 4 145 50
	movq	-224(%rbp), %rax
	movq	%rax, %rdi
	.cfi_escape 0x2e,0
	call	_ZL10GetProcessP10ProgramCtx
	.loc 4 145 38
	movq	-232(%rbp), %rdx
	movq	%rax, 8(%rdx)
	.loc 4 147 31
	movq	-232(%rbp), %rax
	movq	8(%rax), %rax
	.loc 4 147 9
	testq	%rax, %rax
	jne	.L200
	.loc 4 148 39
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 4 148 61
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 4 148 61 is_stmt 0 discriminator 1
	movq	%rax, %rbx
	.loc 4 148 74 is_stmt 1 discriminator 1
	movl	$148, %r9d
	leaq	.LC59(%rip), %r8
	movl	$148, %ecx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC63(%rip), %rax
	movq	%rax, %rsi
	movl	$-1, %edi
	movl	$0, %eax
	call	_Z6MsgRetiPKcz@PLT
	.loc 4 148 74 is_stmt 0 discriminator 2
	movl	%eax, %esi
	subq	$8, %rsp
	pushq	$148
	leaq	.LC59(%rip), %r9
	movl	$148, %r8d
	leaq	.LC62(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC64(%rip), %rax
	movq	%rax, %rdx
	movq	%rbx, %rdi
	movl	$0, %eax
	.cfi_escape 0x2e,0x10
	call	_ZN6Logger9LogMsgRetEiPKcz@PLT
	.loc 4 148 74 discriminator 3
	addq	$16, %rsp
	movl	%eax, %ebx
	.loc 4 148 259 is_stmt 1 discriminator 3
	jmp	.L196
.L200:
	.loc 4 150 25
	movq	-232(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -232(%rbp)
.L199:
	.loc 4 143 26
	movq	-224(%rbp), %rax
	movl	8(%rax), %edx
	.loc 4 143 53
	movq	-224(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 143 63
	movl	8(%rax), %eax
	.loc 4 143 36
	cmpl	%eax, %edx
	jl	.L201
	.loc 4 153 23
	movq	-224(%rbp), %rax
	movl	8(%rax), %edx
	.loc 4 153 51
	movq	-224(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 153 61
	movl	8(%rax), %eax
	.loc 4 153 5
	cmpl	%eax, %edx
	je	.L202
	.loc 4 155 20
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	.cfi_escape 0x2e,0
	call	printf@PLT
	.loc 4 155 81 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 155 87 discriminator 1
	leaq	.LC26(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 155 127 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 155 133 discriminator 3
	leaq	.LC27(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 155 159 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 155 263 discriminator 5
	movq	-224(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 155 177 discriminator 5
	movl	8(%rax), %edx
	movq	-224(%rbp), %rax
	movl	8(%rax), %eax
	movl	%edx, %ecx
	movl	%eax, %edx
	leaq	.LC67(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 4 155 299 discriminator 7
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 155 343 discriminator 8
	movq	-224(%rbp), %rax
	movl	8(%rax), %edx
	.loc 4 155 370 discriminator 8
	movq	-224(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 155 380 discriminator 8
	movl	8(%rax), %eax
	.loc 4 155 399 discriminator 8
	cmpl	%eax, %edx
	jge	.L203
	.loc 4 155 416 discriminator 9
	movq	-224(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 155 426 discriminator 9
	movq	(%rax), %rcx
	.loc 4 155 452 discriminator 9
	movq	-224(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 155 436 discriminator 9
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 155 399 discriminator 9
	addq	%rcx, %rax
	jmp	.L204
.L203:
	.loc 4 155 399 is_stmt 0 discriminator 10
	movl	$0, %eax
.L204:
	.loc 4 155 326 is_stmt 1 discriminator 12
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 4 155 506 discriminator 13
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 4 155 530 discriminator 14
	movl	$155, %edx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 155 751 discriminator 15
	movq	-224(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 155 586 discriminator 15
	movq	24(%rax), %rdx
	.loc 4 155 603 discriminator 15
	movq	-224(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 4 155 630 discriminator 15
	movq	-224(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 155 640 discriminator 15
	movl	8(%rax), %eax
	.loc 4 155 586 discriminator 15
	cmpl	%eax, %ecx
	jge	.L205
	.loc 4 155 676 discriminator 16
	movq	-224(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 155 686 discriminator 16
	movq	(%rax), %rsi
	.loc 4 155 712 discriminator 16
	movq	-224(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 4 155 696 discriminator 16
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 4 155 586 discriminator 16
	addq	%rsi, %rax
	jmp	.L206
.L205:
	.loc 4 155 586 is_stmt 0 discriminator 17
	movl	$0, %eax
.L206:
	.loc 4 155 586 discriminator 19
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 4 156 35 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 4 156 57
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 4 156 57 is_stmt 0 discriminator 1
	movq	%rax, %rbx
	.loc 4 156 70 is_stmt 1 discriminator 1
	movl	$156, %r9d
	leaq	.LC59(%rip), %r8
	movl	$156, %ecx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC63(%rip), %rax
	movq	%rax, %rsi
	movl	$-1, %edi
	movl	$0, %eax
	call	_Z6MsgRetiPKcz@PLT
	.loc 4 156 70 is_stmt 0 discriminator 2
	movl	%eax, %esi
	subq	$8, %rsp
	pushq	$156
	leaq	.LC59(%rip), %r9
	movl	$156, %r8d
	leaq	.LC62(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC64(%rip), %rax
	movq	%rax, %rdx
	movq	%rbx, %rdi
	movl	$0, %eax
	.cfi_escape 0x2e,0x10
	call	_ZN6Logger9LogMsgRetEiPKcz@PLT
.LEHE19:
	.loc 4 156 70 discriminator 3
	addq	$16, %rsp
	movl	%eax, %ebx
	.loc 4 156 255 is_stmt 1 discriminator 3
	jmp	.L196
.L202:
	.loc 4 162 12
	movl	$0, %ebx
.L196:
	.loc 4 163 5
	leaq	-176(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movl	%ebx, %eax
	jmp	.L210
.L209:
	endbr64
	movq	%rax, %rbx
	leaq	-176(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB20:
	call	_Unwind_Resume@PLT
.LEHE20:
.L210:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2279:
	.section	.gcc_except_table
.LLSDA2279:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2279-.LLSDACSB2279
.LLSDACSB2279:
	.uleb128 .LEHB18-.LFB2279
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB19-.LFB2279
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L209-.LFB2279
	.uleb128 0
	.uleb128 .LEHB20-.LFB2279
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
.LLSDACSE2279:
	.text
	.size	_Z4GetGP7Program, .-_Z4GetGP7Program
	.section	.rodata
	.align 8
.LC68:
	.string	"Token* GetProcess(ProgramCtx*)"
.LC69:
	.string	"GetProcess"
.LC70:
	.string	"Unknow Initializator type\n"
	.align 8
.LC71:
	.string	"This token can't be in global scope\n"
	.text
	.type	_ZL10GetProcessP10ProgramCtx, @function
_ZL10GetProcessP10ProgramCtx:
.LFB2280:
	.loc 4 166 5
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	.loc 4 167 10
	cmpq	$0, -24(%rbp)
	jne	.L212
	.loc 4 167 51 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 4 167 57 discriminator 1
	leaq	.LC21(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC10(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 167 121 discriminator 1
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC11(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 167 273 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 167 279 discriminator 1
	leaq	.LC68(%rip), %r8
	movl	$167, %ecx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 167 368 discriminator 1
	leaq	.LC68(%rip), %rax
	movq	%rax, %rcx
	movl	$167, %edx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 167 470 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 4 167 476 discriminator 1
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 167 27 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 167 33 discriminator 1
	movl	$167, %ecx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC17(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 167 92 discriminator 1
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 4 167 134 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 167 150 discriminator 1
	movl	$167, %ecx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 4 167 209 discriminator 1
	movl	$167, %r8d
	leaq	.LC69(%rip), %rax
	movq	%rax, %rcx
	movl	$167, %edx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 4 167 314 discriminator 1
	movl	$0, %eax
	jmp	.L213
.L212:
	.loc 4 169 29
	movq	-24(%rbp), %rax
	movl	8(%rax), %edx
	.loc 4 169 56
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 169 66
	movl	8(%rax), %eax
	.loc 4 169 85
	cmpl	%eax, %edx
	jge	.L214
	.loc 4 169 102 discriminator 1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 169 112 discriminator 1
	movq	(%rax), %rcx
	.loc 4 169 138 discriminator 1
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 169 122 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 169 85 discriminator 1
	addq	%rcx, %rax
	jmp	.L215
.L214:
	.loc 4 169 85 is_stmt 0 discriminator 2
	movl	$0, %eax
.L215:
	.loc 4 169 162 is_stmt 1 discriminator 4
	movl	16(%rax), %eax
	.loc 4 169 5 discriminator 4
	cmpl	$6, %eax
	je	.L216
	.loc 4 169 5 is_stmt 0
	cmpl	$6, %eax
	jg	.L217
	cmpl	$3, %eax
	je	.L218
	cmpl	$4, %eax
	je	.L219
	jmp	.L217
.L218:
	.loc 4 173 29 is_stmt 1
	movq	-24(%rbp), %rax
	movl	8(%rax), %edx
	.loc 4 173 56
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 173 66
	movl	8(%rax), %eax
	.loc 4 173 85
	cmpl	%eax, %edx
	jge	.L220
	.loc 4 173 102 discriminator 1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 173 112 discriminator 1
	movq	(%rax), %rcx
	.loc 4 173 138 discriminator 1
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 173 122 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 173 85 discriminator 1
	addq	%rcx, %rax
	jmp	.L221
.L220:
	.loc 4 173 85 is_stmt 0 discriminator 2
	movl	$0, %eax
.L221:
	.loc 4 173 168 is_stmt 1 discriminator 4
	movl	24(%rax), %eax
	.loc 4 173 9 discriminator 4
	testl	%eax, %eax
	jne	.L222
	.loc 4 175 35
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL18FuncInitializationP10ProgramCtx
	.loc 4 175 49
	testl	%eax, %eax
	setne	%al
	.loc 4 175 13
	testb	%al, %al
	je	.L223
	.loc 4 176 43
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 176 59
	movl	$176, %ecx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 4 176 118
	movl	$176, %r8d
	leaq	.LC69(%rip), %rax
	movq	%rax, %rcx
	movl	$176, %edx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 4 176 223
	movl	$0, %eax
	jmp	.L213
.L223:
	.loc 4 178 30
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL10GetProcessP10ProgramCtx
	.loc 4 178 42
	jmp	.L213
.L222:
	.loc 4 181 29
	movq	-24(%rbp), %rax
	movl	8(%rax), %edx
	.loc 4 181 56
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 181 66
	movl	8(%rax), %eax
	.loc 4 181 85
	cmpl	%eax, %edx
	jge	.L224
	.loc 4 181 102 discriminator 1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 181 112 discriminator 1
	movq	(%rax), %rcx
	.loc 4 181 138 discriminator 1
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 181 122 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 181 85 discriminator 1
	addq	%rcx, %rax
	jmp	.L225
.L224:
	.loc 4 181 85 is_stmt 0 discriminator 2
	movl	$0, %eax
.L225:
	.loc 4 181 168 is_stmt 1 discriminator 4
	movl	24(%rax), %eax
	.loc 4 181 9 discriminator 4
	cmpl	$1, %eax
	jne	.L226
	.loc 4 182 37
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL17VarInitializationP10ProgramCtx
	.loc 4 182 49
	jmp	.L213
.L226:
	.loc 4 184 20
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 184 81
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 184 87
	leaq	.LC26(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 184 127
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 184 133
	leaq	.LC27(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 184 159
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 184 177
	leaq	.LC70(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 4 184 217
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 184 261
	movq	-24(%rbp), %rax
	movl	8(%rax), %edx
	.loc 4 184 288
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 184 298
	movl	8(%rax), %eax
	.loc 4 184 317
	cmpl	%eax, %edx
	jge	.L227
	.loc 4 184 334 discriminator 1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 184 344 discriminator 1
	movq	(%rax), %rcx
	.loc 4 184 370 discriminator 1
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 184 354 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 184 317 discriminator 1
	addq	%rcx, %rax
	jmp	.L228
.L227:
	.loc 4 184 317 is_stmt 0 discriminator 2
	movl	$0, %eax
.L228:
	.loc 4 184 244 is_stmt 1 discriminator 4
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 4 184 424 discriminator 4
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 4 184 448 discriminator 4
	movl	$184, %edx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 184 669 discriminator 4
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 184 504 discriminator 4
	movq	24(%rax), %rdx
	.loc 4 184 521 discriminator 4
	movq	-24(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 4 184 548 discriminator 4
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 184 558 discriminator 4
	movl	8(%rax), %eax
	.loc 4 184 504 discriminator 4
	cmpl	%eax, %ecx
	jge	.L229
	.loc 4 184 594 discriminator 5
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 184 604 discriminator 5
	movq	(%rax), %rsi
	.loc 4 184 630 discriminator 5
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 4 184 614 discriminator 5
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 4 184 504 discriminator 5
	addq	%rsi, %rax
	jmp	.L230
.L229:
	.loc 4 184 504 is_stmt 0 discriminator 6
	movl	$0, %eax
.L230:
	.loc 4 184 504 discriminator 8
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 4 185 35 is_stmt 1 discriminator 8
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 185 51 discriminator 8
	movl	$185, %ecx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 4 185 110 discriminator 8
	movl	$185, %r8d
	leaq	.LC69(%rip), %rax
	movq	%rax, %rcx
	movl	$185, %edx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 4 185 215 discriminator 8
	movl	$0, %eax
	jmp	.L213
.L216:
	.loc 4 189 23
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL10DefineNameP10ProgramCtx
	.loc 4 189 37
	testl	%eax, %eax
	sete	%al
	.loc 4 189 9
	testb	%al, %al
	je	.L231
	.loc 4 190 39
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 190 55
	movl	$190, %ecx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 4 190 114
	movl	$190, %r8d
	leaq	.LC69(%rip), %rax
	movq	%rax, %rcx
	movl	$190, %edx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 4 190 219
	movl	$0, %eax
	jmp	.L213
.L231:
	.loc 4 192 26
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL10GetProcessP10ProgramCtx
	.loc 4 192 38
	jmp	.L213
.L219:
	.loc 4 200 27
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL11GetFunctionP10ProgramCtx
	.loc 4 200 39
	jmp	.L213
.L217:
	.loc 4 203 20
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 203 81
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 203 87
	leaq	.LC26(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 203 127
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 203 133
	leaq	.LC27(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 203 159
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 203 177
	leaq	.LC71(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 4 203 227
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 203 271
	movq	-24(%rbp), %rax
	movl	8(%rax), %edx
	.loc 4 203 298
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 203 308
	movl	8(%rax), %eax
	.loc 4 203 327
	cmpl	%eax, %edx
	jge	.L232
	.loc 4 203 344 discriminator 1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 203 354 discriminator 1
	movq	(%rax), %rcx
	.loc 4 203 380 discriminator 1
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 203 364 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 203 327 discriminator 1
	addq	%rcx, %rax
	jmp	.L233
.L232:
	.loc 4 203 327 is_stmt 0 discriminator 2
	movl	$0, %eax
.L233:
	.loc 4 203 254 is_stmt 1 discriminator 4
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 4 203 434 discriminator 4
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 4 203 458 discriminator 4
	movl	$203, %edx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 203 679 discriminator 4
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 203 514 discriminator 4
	movq	24(%rax), %rdx
	.loc 4 203 531 discriminator 4
	movq	-24(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 4 203 558 discriminator 4
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 203 568 discriminator 4
	movl	8(%rax), %eax
	.loc 4 203 514 discriminator 4
	cmpl	%eax, %ecx
	jge	.L234
	.loc 4 203 604 discriminator 5
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 203 614 discriminator 5
	movq	(%rax), %rsi
	.loc 4 203 640 discriminator 5
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 4 203 624 discriminator 5
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 4 203 514 discriminator 5
	addq	%rsi, %rax
	jmp	.L235
.L234:
	.loc 4 203 514 is_stmt 0 discriminator 6
	movl	$0, %eax
.L235:
	.loc 4 203 514 discriminator 8
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 4 204 35 is_stmt 1 discriminator 8
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 204 51 discriminator 8
	movl	$204, %ecx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 4 204 110 discriminator 8
	movl	$204, %r8d
	leaq	.LC69(%rip), %rax
	movq	%rax, %rcx
	movl	$204, %edx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 4 204 215 discriminator 8
	movl	$0, %eax
.L213:
	.loc 4 210 5
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2280:
	.size	_ZL10GetProcessP10ProgramCtx, .-_ZL10GetProcessP10ProgramCtx
	.section	.rodata
	.align 8
.LC72:
	.string	"int FuncInitialization(ProgramCtx*)"
.LC73:
	.string	"FuncInitialization"
	.align 8
.LC74:
	.string	"Wrong token type for function initialization\n"
	.align 8
.LC75:
	.string	"Ebat, %s shadows previous declaration\n"
.LC76:
	.string	"Missing '%c'\n"
	.text
	.type	_ZL18FuncInitializationP10ProgramCtx, @function
_ZL18FuncInitializationP10ProgramCtx:
.LFB2281:
	.loc 4 213 5
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	.loc 4 214 10
	cmpq	$0, -40(%rbp)
	jne	.L237
	.loc 4 214 51 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 4 214 57 discriminator 1
	leaq	.LC21(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC10(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 214 121 discriminator 1
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC11(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 214 273 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 214 279 discriminator 1
	leaq	.LC72(%rip), %r8
	movl	$214, %ecx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 214 368 discriminator 1
	leaq	.LC72(%rip), %rax
	movq	%rax, %rcx
	movl	$214, %edx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 214 470 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 4 214 476 discriminator 1
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 214 27 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 214 33 discriminator 1
	movl	$214, %ecx
	leaq	.LC73(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC17(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 214 92 discriminator 1
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 4 214 134 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 4 214 156 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 4 214 169 discriminator 1
	movl	$214, %r9d
	leaq	.LC73(%rip), %r8
	movl	$214, %ecx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC63(%rip), %rax
	movq	%rax, %rsi
	movl	$-1, %edi
	movl	$0, %eax
	call	_Z6MsgRetiPKcz@PLT
	movl	%eax, %esi
	subq	$8, %rsp
	pushq	$214
	leaq	.LC73(%rip), %r9
	movl	$214, %r8d
	leaq	.LC62(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC64(%rip), %rax
	movq	%rax, %rdx
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger9LogMsgRetEiPKcz@PLT
	addq	$16, %rsp
	.loc 4 214 354 discriminator 1
	jmp	.L261
.L237:
	.loc 4 216 25
	movq	-40(%rbp), %rax
	movl	8(%rax), %edx
	.loc 4 216 52
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 216 62
	movl	8(%rax), %eax
	.loc 4 216 81
	cmpl	%eax, %edx
	jge	.L239
	.loc 4 216 98 discriminator 1
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 216 108 discriminator 1
	movq	(%rax), %rcx
	.loc 4 216 134 discriminator 1
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 216 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 216 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L240
.L239:
	.loc 4 216 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L240:
	.loc 4 216 158 is_stmt 1 discriminator 4
	movl	16(%rax), %eax
	.loc 4 216 5 discriminator 4
	cmpl	$3, %eax
	jne	.L241
	.loc 4 216 199 discriminator 5
	movq	-40(%rbp), %rax
	movl	8(%rax), %edx
	.loc 4 216 226 discriminator 5
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 216 236 discriminator 5
	movl	8(%rax), %eax
	.loc 4 216 255 discriminator 5
	cmpl	%eax, %edx
	jge	.L242
	.loc 4 216 272 discriminator 6
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 216 282 discriminator 6
	movq	(%rax), %rcx
	.loc 4 216 308 discriminator 6
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 216 292 discriminator 6
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 216 255 discriminator 6
	addq	%rcx, %rax
	jmp	.L243
.L242:
	.loc 4 216 255 is_stmt 0 discriminator 7
	movl	$0, %eax
.L243:
	.loc 4 216 338 is_stmt 1 discriminator 9
	movl	24(%rax), %eax
	.loc 4 216 180 discriminator 9
	testl	%eax, %eax
	je	.L244
.L241:
	.loc 4 218 20
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 218 81
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 218 87
	leaq	.LC26(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 218 127
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 218 133
	leaq	.LC27(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 218 159
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 218 177
	leaq	.LC74(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 4 218 236
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 218 280
	movq	-40(%rbp), %rax
	movl	8(%rax), %edx
	.loc 4 218 307
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 218 317
	movl	8(%rax), %eax
	.loc 4 218 336
	cmpl	%eax, %edx
	jge	.L245
	.loc 4 218 353 discriminator 9
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 218 363 discriminator 9
	movq	(%rax), %rcx
	.loc 4 218 389 discriminator 9
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 218 373 discriminator 9
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 218 336 discriminator 9
	addq	%rcx, %rax
	jmp	.L246
.L245:
	.loc 4 218 336 is_stmt 0 discriminator 10
	movl	$0, %eax
.L246:
	.loc 4 218 263 is_stmt 1 discriminator 12
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 4 218 443 discriminator 12
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 4 218 467 discriminator 12
	movl	$218, %edx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 218 688 discriminator 12
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 218 523 discriminator 12
	movq	24(%rax), %rdx
	.loc 4 218 540 discriminator 12
	movq	-40(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 4 218 567 discriminator 12
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 218 577 discriminator 12
	movl	8(%rax), %eax
	.loc 4 218 523 discriminator 12
	cmpl	%eax, %ecx
	jge	.L247
	.loc 4 218 613 discriminator 16
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 218 623 discriminator 16
	movq	(%rax), %rsi
	.loc 4 218 649 discriminator 16
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 4 218 633 discriminator 16
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 4 218 523 discriminator 16
	addq	%rsi, %rax
	jmp	.L248
.L247:
	.loc 4 218 523 is_stmt 0 discriminator 17
	movl	$0, %eax
.L248:
	.loc 4 218 523 discriminator 19
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 4 219 35 is_stmt 1 discriminator 19
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 4 219 57 discriminator 19
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 4 219 70 discriminator 19
	movl	$219, %r9d
	leaq	.LC73(%rip), %r8
	movl	$219, %ecx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC63(%rip), %rax
	movq	%rax, %rsi
	movl	$-1, %edi
	movl	$0, %eax
	call	_Z6MsgRetiPKcz@PLT
	movl	%eax, %esi
	subq	$8, %rsp
	pushq	$219
	leaq	.LC73(%rip), %r9
	movl	$219, %r8d
	leaq	.LC62(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC64(%rip), %rax
	movq	%rax, %rdx
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger9LogMsgRetEiPKcz@PLT
	addq	$16, %rsp
	.loc 4 219 255 discriminator 19
	jmp	.L261
.L244:
	.loc 4 221 19
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	.loc 4 221 28
	leal	1(%rax), %edx
	movq	-40(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 4 223 12
	movq	$0, -32(%rbp)
	.loc 4 225 37
	leaq	-32(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZL13MakeFuncLabelP10ProgramCtxPP5Token
	movq	%rax, -24(%rbp)
	.loc 4 226 20
	movq	-40(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	movq	%rdx, %rsi
	movl	%eax, %edi
	call	_Z11IsFuncLabeliP9FuncTabel@PLT
	testq	%rax, %rax
	setne	%al
	.loc 4 226 5
	testb	%al, %al
	je	.L249
	.loc 4 228 20
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 228 81
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 228 87
	leaq	.LC26(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 228 127
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 228 133
	leaq	.LC27(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 228 159
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 4 228 237
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 228 247
	movq	24(%rax), %rdx
	.loc 4 228 266
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	cltq
	.loc 4 228 270
	salq	$3, %rax
	addq	%rdx, %rax
	.loc 4 228 177
	movq	(%rax), %rax
	movq	%rax, %rdx
	leaq	.LC75(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 4 228 280
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 228 324
	movq	-40(%rbp), %rax
	movl	8(%rax), %edx
	.loc 4 228 351
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 228 361
	movl	8(%rax), %eax
	.loc 4 228 380
	cmpl	%eax, %edx
	jge	.L250
	.loc 4 228 397 discriminator 9
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 228 407 discriminator 9
	movq	(%rax), %rcx
	.loc 4 228 433 discriminator 9
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 228 417 discriminator 9
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 228 380 discriminator 9
	addq	%rcx, %rax
	jmp	.L251
.L250:
	.loc 4 228 380 is_stmt 0 discriminator 10
	movl	$0, %eax
.L251:
	.loc 4 228 307 is_stmt 1 discriminator 12
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 4 228 487 discriminator 12
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 4 228 511 discriminator 12
	movl	$228, %edx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 228 732 discriminator 12
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 228 567 discriminator 12
	movq	24(%rax), %rdx
	.loc 4 228 584 discriminator 12
	movq	-40(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 4 228 611 discriminator 12
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 228 621 discriminator 12
	movl	8(%rax), %eax
	.loc 4 228 567 discriminator 12
	cmpl	%eax, %ecx
	jge	.L252
	.loc 4 228 657 discriminator 16
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 228 667 discriminator 16
	movq	(%rax), %rsi
	.loc 4 228 693 discriminator 16
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 4 228 677 discriminator 16
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 4 228 567 discriminator 16
	addq	%rsi, %rax
	jmp	.L253
.L252:
	.loc 4 228 567 is_stmt 0 discriminator 17
	movl	$0, %eax
.L253:
	.loc 4 228 567 discriminator 19
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 4 229 35 is_stmt 1 discriminator 19
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 4 229 57 discriminator 19
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 4 229 70 discriminator 19
	movl	$229, %r9d
	leaq	.LC73(%rip), %r8
	movl	$229, %ecx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC63(%rip), %rax
	movq	%rax, %rsi
	movl	$-1, %edi
	movl	$0, %eax
	call	_Z6MsgRetiPKcz@PLT
	movl	%eax, %esi
	subq	$8, %rsp
	pushq	$229
	leaq	.LC73(%rip), %r9
	movl	$229, %r8d
	leaq	.LC62(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC64(%rip), %rax
	movq	%rax, %rdx
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger9LogMsgRetEiPKcz@PLT
	addq	$16, %rsp
	.loc 4 229 255 discriminator 19
	jmp	.L261
.L249:
	.loc 4 232 17
	movq	-40(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z12AddFuncLabelP9FuncLabelP9FuncTabel@PLT
	.loc 4 234 25
	movq	-40(%rbp), %rax
	movl	8(%rax), %edx
	.loc 4 234 52
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 234 62
	movl	8(%rax), %eax
	.loc 4 234 81
	cmpl	%eax, %edx
	jge	.L254
	.loc 4 234 98 discriminator 1
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 234 108 discriminator 1
	movq	(%rax), %rcx
	.loc 4 234 134 discriminator 1
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 234 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 234 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L255
.L254:
	.loc 4 234 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L255:
	.loc 4 234 158 is_stmt 1 discriminator 4
	movl	16(%rax), %eax
	.loc 4 234 5 discriminator 4
	cmpl	$59, %eax
	je	.L256
	.loc 4 236 20
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 236 81
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 236 87
	leaq	.LC26(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 236 127
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 236 133
	leaq	.LC27(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 236 159
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 4 236 177
	movl	$59, %edx
	leaq	.LC76(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 4 236 222
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 236 266
	movq	-40(%rbp), %rax
	movl	8(%rax), %edx
	.loc 4 236 293
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 236 303
	movl	8(%rax), %eax
	.loc 4 236 322
	cmpl	%eax, %edx
	jge	.L257
	.loc 4 236 339 discriminator 9
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 236 349 discriminator 9
	movq	(%rax), %rcx
	.loc 4 236 375 discriminator 9
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 236 359 discriminator 9
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 236 322 discriminator 9
	addq	%rcx, %rax
	jmp	.L258
.L257:
	.loc 4 236 322 is_stmt 0 discriminator 10
	movl	$0, %eax
.L258:
	.loc 4 236 249 is_stmt 1 discriminator 12
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 4 236 429 discriminator 12
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 4 236 453 discriminator 12
	movl	$236, %edx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 236 674 discriminator 12
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 236 509 discriminator 12
	movq	24(%rax), %rdx
	.loc 4 236 526 discriminator 12
	movq	-40(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 4 236 553 discriminator 12
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 236 563 discriminator 12
	movl	8(%rax), %eax
	.loc 4 236 509 discriminator 12
	cmpl	%eax, %ecx
	jge	.L259
	.loc 4 236 599 discriminator 16
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 236 609 discriminator 16
	movq	(%rax), %rsi
	.loc 4 236 635 discriminator 16
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 4 236 619 discriminator 16
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 4 236 509 discriminator 16
	addq	%rsi, %rax
	jmp	.L260
.L259:
	.loc 4 236 509 is_stmt 0 discriminator 17
	movl	$0, %eax
.L260:
	.loc 4 236 509 discriminator 19
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 4 237 35 is_stmt 1 discriminator 19
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 4 237 57 discriminator 19
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 4 237 70 discriminator 19
	movl	$237, %r9d
	leaq	.LC73(%rip), %r8
	movl	$237, %ecx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC63(%rip), %rax
	movq	%rax, %rsi
	movl	$-1, %edi
	movl	$0, %eax
	call	_Z6MsgRetiPKcz@PLT
	movl	%eax, %esi
	subq	$8, %rsp
	pushq	$237
	leaq	.LC73(%rip), %r9
	movl	$237, %r8d
	leaq	.LC62(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC64(%rip), %rax
	movq	%rax, %rdx
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger9LogMsgRetEiPKcz@PLT
	addq	$16, %rsp
	.loc 4 237 255 discriminator 19
	jmp	.L261
.L256:
	.loc 4 239 19
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	.loc 4 239 28
	leal	1(%rax), %edx
	movq	-40(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 4 241 12
	movl	$0, %eax
.L261:
	.loc 4 242 5 discriminator 1
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2281:
	.size	_ZL18FuncInitializationP10ProgramCtx, .-_ZL18FuncInitializationP10ProgramCtx
	.section	.rodata
	.align 8
.LC77:
	.string	"Token* VarInitialization(ProgramCtx*)"
.LC78:
	.string	"VarInitialization"
	.align 8
.LC79:
	.string	"Wrong token type for variable initialization\n"
.LC80:
	.string	"not a name\n"
.LC81:
	.string	"Change to  AddVarLabel\n"
	.align 8
.LC82:
	.string	"\033[96m#TODO Check this place to improve it (%s:%d)\n%s\033[0m"
	.align 8
.LC83:
	.string	"#TODO Check this place to improve it (%s:%d)\n%s"
	.align 8
.LC84:
	.string	"\033[95mWarning: unitializad variable \033[96m'%s'\n\033[0m"
.LC85:
	.string	"Must be assigment\n"
.LC86:
	.string	"Missing ';'\n"
	.text
	.type	_ZL17VarInitializationP10ProgramCtx, @function
_ZL17VarInitializationP10ProgramCtx:
.LFB2282:
	.loc 4 245 5
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	.loc 4 246 10
	cmpq	$0, -72(%rbp)
	jne	.L263
	.loc 4 246 51 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 4 246 57 discriminator 1
	leaq	.LC21(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC10(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 246 121 discriminator 1
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC11(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 246 273 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 246 279 discriminator 1
	leaq	.LC77(%rip), %r8
	movl	$246, %ecx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 246 368 discriminator 1
	leaq	.LC77(%rip), %rax
	movq	%rax, %rcx
	movl	$246, %edx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 246 470 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 4 246 476 discriminator 1
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 246 27 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 246 33 discriminator 1
	movl	$246, %ecx
	leaq	.LC78(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC17(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 246 92 discriminator 1
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 4 246 134 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 246 150 discriminator 1
	movl	$246, %ecx
	leaq	.LC78(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 4 246 209 discriminator 1
	movl	$246, %r8d
	leaq	.LC78(%rip), %rax
	movq	%rax, %rcx
	movl	$246, %edx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 4 246 314 discriminator 1
	movl	$0, %eax
	jmp	.L264
.L263:
	.loc 4 248 25
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 4 248 52
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 248 62
	movl	8(%rax), %eax
	.loc 4 248 81
	cmpl	%eax, %edx
	jge	.L265
	.loc 4 248 98 discriminator 1
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 248 108 discriminator 1
	movq	(%rax), %rcx
	.loc 4 248 134 discriminator 1
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 248 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 248 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L266
.L265:
	.loc 4 248 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L266:
	.loc 4 248 158 is_stmt 1 discriminator 4
	movl	16(%rax), %eax
	.loc 4 248 5 discriminator 4
	cmpl	$3, %eax
	jne	.L267
	.loc 4 248 199 discriminator 5
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 4 248 226 discriminator 5
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 248 236 discriminator 5
	movl	8(%rax), %eax
	.loc 4 248 255 discriminator 5
	cmpl	%eax, %edx
	jge	.L268
	.loc 4 248 272 discriminator 6
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 248 282 discriminator 6
	movq	(%rax), %rcx
	.loc 4 248 308 discriminator 6
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 248 292 discriminator 6
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 248 255 discriminator 6
	addq	%rcx, %rax
	jmp	.L269
.L268:
	.loc 4 248 255 is_stmt 0 discriminator 7
	movl	$0, %eax
.L269:
	.loc 4 248 338 is_stmt 1 discriminator 9
	movl	24(%rax), %eax
	.loc 4 248 180 discriminator 9
	cmpl	$1, %eax
	je	.L270
.L267:
	.loc 4 250 20
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 250 81
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 250 87
	leaq	.LC26(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 250 127
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 250 133
	leaq	.LC27(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 250 159
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 250 177
	leaq	.LC79(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 4 250 236
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 250 280
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 4 250 307
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 250 317
	movl	8(%rax), %eax
	.loc 4 250 336
	cmpl	%eax, %edx
	jge	.L271
	.loc 4 250 353 discriminator 1
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 250 363 discriminator 1
	movq	(%rax), %rcx
	.loc 4 250 389 discriminator 1
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 250 373 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 250 336 discriminator 1
	addq	%rcx, %rax
	jmp	.L272
.L271:
	.loc 4 250 336 is_stmt 0 discriminator 2
	movl	$0, %eax
.L272:
	.loc 4 250 263 is_stmt 1 discriminator 4
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 4 250 443 discriminator 4
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 4 250 467 discriminator 4
	movl	$250, %edx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 250 688 discriminator 4
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 250 523 discriminator 4
	movq	24(%rax), %rdx
	.loc 4 250 540 discriminator 4
	movq	-72(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 4 250 567 discriminator 4
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 250 577 discriminator 4
	movl	8(%rax), %eax
	.loc 4 250 523 discriminator 4
	cmpl	%eax, %ecx
	jge	.L273
	.loc 4 250 613 discriminator 5
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 250 623 discriminator 5
	movq	(%rax), %rsi
	.loc 4 250 649 discriminator 5
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 4 250 633 discriminator 5
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 4 250 523 discriminator 5
	addq	%rsi, %rax
	jmp	.L274
.L273:
	.loc 4 250 523 is_stmt 0 discriminator 6
	movl	$0, %eax
.L274:
	.loc 4 250 523 discriminator 8
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 4 251 35 is_stmt 1 discriminator 8
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 251 51 discriminator 8
	movl	$251, %ecx
	leaq	.LC78(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 4 251 110 discriminator 8
	movl	$251, %r8d
	leaq	.LC78(%rip), %rax
	movq	%rax, %rcx
	movl	$251, %edx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 4 251 215 discriminator 8
	movl	$0, %eax
	jmp	.L264
.L270:
	.loc 4 254 44
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 4 254 71
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 254 81
	movl	8(%rax), %eax
	.loc 4 254 100
	cmpl	%eax, %edx
	jge	.L275
	.loc 4 254 117 discriminator 1
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 254 127 discriminator 1
	movq	(%rax), %rcx
	.loc 4 254 153 discriminator 1
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 254 137 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 254 100 discriminator 1
	addq	%rcx, %rax
	jmp	.L276
.L275:
	.loc 4 254 100 is_stmt 0 discriminator 2
	movl	$0, %eax
.L276:
	.loc 4 254 12 is_stmt 1 discriminator 4
	movq	%rax, -56(%rbp)
	.loc 4 255 19 discriminator 4
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	.loc 4 255 28 discriminator 4
	leal	1(%rax), %edx
	movq	-72(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 4 257 25 discriminator 4
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 4 257 52 discriminator 4
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 257 62 discriminator 4
	movl	8(%rax), %eax
	.loc 4 257 81 discriminator 4
	cmpl	%eax, %edx
	jge	.L277
	.loc 4 257 98 discriminator 1
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 257 108 discriminator 1
	movq	(%rax), %rcx
	.loc 4 257 134 discriminator 1
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 257 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 257 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L278
.L277:
	.loc 4 257 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L278:
	.loc 4 257 158 is_stmt 1 discriminator 4
	movl	16(%rax), %eax
	.loc 4 257 5 discriminator 4
	cmpl	$6, %eax
	je	.L279
	.loc 4 259 20
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 259 81
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 259 87
	leaq	.LC26(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 259 127
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 259 133
	leaq	.LC27(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 259 159
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 259 177
	leaq	.LC80(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 4 259 202
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 259 246
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 4 259 273
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 259 283
	movl	8(%rax), %eax
	.loc 4 259 302
	cmpl	%eax, %edx
	jge	.L280
	.loc 4 259 319 discriminator 1
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 259 329 discriminator 1
	movq	(%rax), %rcx
	.loc 4 259 355 discriminator 1
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 259 339 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 259 302 discriminator 1
	addq	%rcx, %rax
	jmp	.L281
.L280:
	.loc 4 259 302 is_stmt 0 discriminator 2
	movl	$0, %eax
.L281:
	.loc 4 259 229 is_stmt 1 discriminator 4
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 4 259 409 discriminator 4
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 4 259 433 discriminator 4
	movl	$259, %edx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 259 654 discriminator 4
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 259 489 discriminator 4
	movq	24(%rax), %rdx
	.loc 4 259 506 discriminator 4
	movq	-72(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 4 259 533 discriminator 4
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 259 543 discriminator 4
	movl	8(%rax), %eax
	.loc 4 259 489 discriminator 4
	cmpl	%eax, %ecx
	jge	.L282
	.loc 4 259 579 discriminator 5
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 259 589 discriminator 5
	movq	(%rax), %rsi
	.loc 4 259 615 discriminator 5
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 4 259 599 discriminator 5
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 4 259 489 discriminator 5
	addq	%rsi, %rax
	jmp	.L283
.L282:
	.loc 4 259 489 is_stmt 0 discriminator 6
	movl	$0, %eax
.L283:
	.loc 4 259 489 discriminator 8
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 4 260 35 is_stmt 1 discriminator 8
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 260 51 discriminator 8
	movl	$260, %ecx
	leaq	.LC78(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 4 260 110 discriminator 8
	movl	$260, %r8d
	leaq	.LC78(%rip), %rax
	movq	%rax, %rcx
	movl	$260, %edx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 4 260 215 discriminator 8
	movl	$0, %eax
	jmp	.L264
.L279:
	.loc 4 263 39
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 4 263 66
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 263 76
	movl	8(%rax), %eax
	.loc 4 263 95
	cmpl	%eax, %edx
	jge	.L284
	.loc 4 263 112 discriminator 1
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 263 122 discriminator 1
	movq	(%rax), %rcx
	.loc 4 263 148 discriminator 1
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 263 132 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 263 95 discriminator 1
	addq	%rcx, %rax
	jmp	.L285
.L284:
	.loc 4 263 95 is_stmt 0 discriminator 2
	movl	$0, %eax
.L285:
	.loc 4 263 12 is_stmt 1 discriminator 4
	movq	%rax, -48(%rbp)
	.loc 4 266 11 discriminator 4
	leaq	.LC81(%rip), %rax
	movq	%rax, %rcx
	movl	$266, %edx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC82(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 266 167 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 266 173 discriminator 4
	leaq	.LC81(%rip), %r8
	movl	$266, %ecx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC83(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 266 308 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 266 314 discriminator 4
	leaq	.LC81(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 267 35 discriminator 4
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL12MakeVarLabelP10ProgramCtx
	movq	%rax, -40(%rbp)
	.loc 4 269 20 discriminator 4
	movq	-72(%rbp), %rax
	movq	24(%rax), %rdx
	movq	-40(%rbp), %rax
	movl	(%rax), %eax
	movq	%rdx, %rsi
	movl	%eax, %edi
	call	_ZL11GetVarLabeliP10SuperStack
	testq	%rax, %rax
	setne	%al
	.loc 4 269 5 discriminator 4
	testb	%al, %al
	je	.L286
	.loc 4 271 20
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 271 81
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 271 87
	leaq	.LC26(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 271 127
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 271 133
	leaq	.LC27(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 271 159
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 4 271 237
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 271 247
	movq	24(%rax), %rsi
	.loc 4 271 275
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 4 271 302
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 271 312
	movl	8(%rax), %eax
	.loc 4 271 331
	cmpl	%eax, %edx
	jge	.L287
	.loc 4 271 348 discriminator 1
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 271 358 discriminator 1
	movq	(%rax), %rdi
	.loc 4 271 384 discriminator 1
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 271 368 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 271 331 discriminator 1
	addq	%rdi, %rax
	jmp	.L288
.L287:
	.loc 4 271 331 is_stmt 0 discriminator 2
	movl	$0, %eax
.L288:
	.loc 4 271 414 is_stmt 1 discriminator 4
	movl	24(%rax), %eax
	cltq
	.loc 4 271 423 discriminator 4
	salq	$3, %rax
	addq	%rsi, %rax
	.loc 4 271 177 discriminator 4
	movq	(%rax), %rax
	movq	%rax, %rdx
	leaq	.LC75(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 4 271 433 discriminator 4
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 271 477 discriminator 4
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 4 271 504 discriminator 4
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 271 514 discriminator 4
	movl	8(%rax), %eax
	.loc 4 271 533 discriminator 4
	cmpl	%eax, %edx
	jge	.L289
	.loc 4 271 550 discriminator 5
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 271 560 discriminator 5
	movq	(%rax), %rcx
	.loc 4 271 586 discriminator 5
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 271 570 discriminator 5
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 271 533 discriminator 5
	addq	%rcx, %rax
	jmp	.L290
.L289:
	.loc 4 271 533 is_stmt 0 discriminator 6
	movl	$0, %eax
.L290:
	.loc 4 271 460 is_stmt 1 discriminator 8
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 4 271 640 discriminator 8
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 4 271 664 discriminator 8
	movl	$271, %edx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 271 885 discriminator 8
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 271 720 discriminator 8
	movq	24(%rax), %rdx
	.loc 4 271 737 discriminator 8
	movq	-72(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 4 271 764 discriminator 8
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 271 774 discriminator 8
	movl	8(%rax), %eax
	.loc 4 271 720 discriminator 8
	cmpl	%eax, %ecx
	jge	.L291
	.loc 4 271 810 discriminator 9
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 271 820 discriminator 9
	movq	(%rax), %rsi
	.loc 4 271 846 discriminator 9
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 4 271 830 discriminator 9
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 4 271 720 discriminator 9
	addq	%rsi, %rax
	jmp	.L292
.L291:
	.loc 4 271 720 is_stmt 0 discriminator 10
	movl	$0, %eax
.L292:
	.loc 4 271 720 discriminator 12
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 4 273 28 is_stmt 1 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 273 40 discriminator 12
	movq	-40(%rbp), %rax
	movl	$273, %r8d
	leaq	.LC78(%rip), %rdx
	movq	%rdx, %rcx
	leaq	.LC62(%rip), %rdx
	movq	%rax, %rsi
	call	_ZN6Logger8FREE_LOGEPvPKcS2_i@PLT
	.loc 4 274 35 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 274 51 discriminator 12
	movl	$274, %ecx
	leaq	.LC78(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 4 274 110 discriminator 12
	movl	$274, %r8d
	leaq	.LC78(%rip), %rax
	movq	%rax, %rcx
	movl	$274, %edx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 4 274 215 discriminator 12
	movl	$0, %eax
	jmp	.L264
.L286:
	.loc 4 280 16
	movq	-72(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, %rdi
	call	_Z5SStopP10SuperStack@PLT
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z11AddVarLabelP8VarLabelP8VarTabel@PLT
	.loc 4 282 19
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	.loc 4 282 28
	leal	1(%rax), %edx
	movq	-72(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 4 284 20
	movq	-48(%rbp), %rax
	movl	$7, 16(%rax)
	.loc 4 286 32
	movq	-56(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 4 287 32
	movq	-56(%rbp), %rax
	movq	$0, 8(%rax)
.LBB7:
	.loc 4 289 25
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 4 289 52
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 289 62
	movl	8(%rax), %eax
	.loc 4 289 81
	cmpl	%eax, %edx
	jge	.L293
	.loc 4 289 98 discriminator 1
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 289 108 discriminator 1
	movq	(%rax), %rcx
	.loc 4 289 134 discriminator 1
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 289 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 289 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L294
.L293:
	.loc 4 289 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L294:
	.loc 4 289 158 is_stmt 1 discriminator 4
	movl	16(%rax), %eax
	.loc 4 289 5 discriminator 4
	cmpl	$59, %eax
	jne	.L295
.LBB8:
	.loc 4 291 107
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 291 117
	movq	24(%rax), %rdx
	.loc 4 291 136
	movq	-40(%rbp), %rax
	movl	(%rax), %eax
	cltq
	.loc 4 291 143
	salq	$3, %rax
	addq	%rdx, %rax
	.loc 4 291 16
	movq	(%rax), %rax
	movq	%rax, %rsi
	leaq	.LC84(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 293 44
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 4 293 71
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 293 81
	movl	8(%rax), %eax
	.loc 4 293 100
	cmpl	%eax, %edx
	jge	.L296
	.loc 4 293 117 discriminator 1
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 293 127 discriminator 1
	movq	(%rax), %rcx
	.loc 4 293 153 discriminator 1
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 293 137 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 293 100 discriminator 1
	addq	%rcx, %rax
	jmp	.L297
.L296:
	.loc 4 293 100 is_stmt 0 discriminator 2
	movl	$0, %eax
.L297:
	.loc 4 293 16 is_stmt 1 discriminator 4
	movq	%rax, -24(%rbp)
	.loc 4 295 23 discriminator 4
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	.loc 4 295 32 discriminator 4
	leal	1(%rax), %edx
	movq	-72(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 4 297 25 discriminator 4
	movq	-24(%rbp), %rax
	movl	$1, 16(%rax)
	.loc 4 298 31 discriminator 4
	movq	-24(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 4 300 16 discriminator 4
	movq	-24(%rbp), %rax
	jmp	.L264
.L295:
.LBE8:
.LBE7:
	.loc 4 303 25
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 4 303 52
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 303 62
	movl	8(%rax), %eax
	.loc 4 303 81
	cmpl	%eax, %edx
	jge	.L298
	.loc 4 303 98 discriminator 1
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 303 108 discriminator 1
	movq	(%rax), %rcx
	.loc 4 303 134 discriminator 1
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 303 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 303 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L299
.L298:
	.loc 4 303 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L299:
	.loc 4 303 158 is_stmt 1 discriminator 4
	movl	16(%rax), %eax
	.loc 4 303 5 discriminator 4
	cmpl	$61, %eax
	je	.L300
	.loc 4 305 20
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 305 81
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 305 87
	leaq	.LC26(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 305 127
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 305 133
	leaq	.LC27(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 305 159
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 305 177
	leaq	.LC85(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 4 305 209
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 305 253
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 4 305 280
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 305 290
	movl	8(%rax), %eax
	.loc 4 305 309
	cmpl	%eax, %edx
	jge	.L301
	.loc 4 305 326 discriminator 1
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 305 336 discriminator 1
	movq	(%rax), %rcx
	.loc 4 305 362 discriminator 1
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 305 346 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 305 309 discriminator 1
	addq	%rcx, %rax
	jmp	.L302
.L301:
	.loc 4 305 309 is_stmt 0 discriminator 2
	movl	$0, %eax
.L302:
	.loc 4 305 236 is_stmt 1 discriminator 4
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 4 305 416 discriminator 4
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 4 305 440 discriminator 4
	movl	$305, %edx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 305 661 discriminator 4
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 305 496 discriminator 4
	movq	24(%rax), %rdx
	.loc 4 305 513 discriminator 4
	movq	-72(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 4 305 540 discriminator 4
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 305 550 discriminator 4
	movl	8(%rax), %eax
	.loc 4 305 496 discriminator 4
	cmpl	%eax, %ecx
	jge	.L303
	.loc 4 305 586 discriminator 5
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 305 596 discriminator 5
	movq	(%rax), %rsi
	.loc 4 305 622 discriminator 5
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 4 305 606 discriminator 5
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 4 305 496 discriminator 5
	addq	%rsi, %rax
	jmp	.L304
.L303:
	.loc 4 305 496 is_stmt 0 discriminator 6
	movl	$0, %eax
.L304:
	.loc 4 305 496 discriminator 8
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 4 306 35 is_stmt 1 discriminator 8
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 306 51 discriminator 8
	movl	$306, %ecx
	leaq	.LC78(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 4 306 110 discriminator 8
	movl	$306, %r8d
	leaq	.LC78(%rip), %rax
	movq	%rax, %rcx
	movl	$306, %edx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 4 306 215 discriminator 8
	movl	$0, %eax
	jmp	.L264
.L300:
	.loc 4 309 19
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	.loc 4 309 28
	leal	1(%rax), %edx
	movq	-72(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 4 311 39
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL4GetEP10ProgramCtx
	.loc 4 311 32
	movq	-56(%rbp), %rdx
	movq	%rax, 8(%rdx)
	.loc 4 313 25
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 4 313 52
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 313 62
	movl	8(%rax), %eax
	.loc 4 313 81
	cmpl	%eax, %edx
	jge	.L305
	.loc 4 313 98 discriminator 1
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 313 108 discriminator 1
	movq	(%rax), %rcx
	.loc 4 313 134 discriminator 1
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 313 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 313 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L306
.L305:
	.loc 4 313 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L306:
	.loc 4 313 158 is_stmt 1 discriminator 4
	movl	16(%rax), %eax
	.loc 4 313 5 discriminator 4
	cmpl	$59, %eax
	je	.L307
	.loc 4 315 20
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 315 81
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 315 87
	leaq	.LC26(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 315 127
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 315 133
	leaq	.LC27(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 315 159
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 315 177
	leaq	.LC86(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 4 315 203
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 315 247
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 4 315 274
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 315 284
	movl	8(%rax), %eax
	.loc 4 315 303
	cmpl	%eax, %edx
	jge	.L308
	.loc 4 315 320 discriminator 1
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 315 330 discriminator 1
	movq	(%rax), %rcx
	.loc 4 315 356 discriminator 1
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 315 340 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 315 303 discriminator 1
	addq	%rcx, %rax
	jmp	.L309
.L308:
	.loc 4 315 303 is_stmt 0 discriminator 2
	movl	$0, %eax
.L309:
	.loc 4 315 230 is_stmt 1 discriminator 4
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 4 315 410 discriminator 4
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 4 315 434 discriminator 4
	movl	$315, %edx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 315 655 discriminator 4
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 315 490 discriminator 4
	movq	24(%rax), %rdx
	.loc 4 315 507 discriminator 4
	movq	-72(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 4 315 534 discriminator 4
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 315 544 discriminator 4
	movl	8(%rax), %eax
	.loc 4 315 490 discriminator 4
	cmpl	%eax, %ecx
	jge	.L310
	.loc 4 315 580 discriminator 5
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 315 590 discriminator 5
	movq	(%rax), %rsi
	.loc 4 315 616 discriminator 5
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 4 315 600 discriminator 5
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 4 315 490 discriminator 5
	addq	%rsi, %rax
	jmp	.L311
.L310:
	.loc 4 315 490 is_stmt 0 discriminator 6
	movl	$0, %eax
.L311:
	.loc 4 315 490 discriminator 8
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 4 316 35 is_stmt 1 discriminator 8
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 316 51 discriminator 8
	movl	$316, %ecx
	leaq	.LC78(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 4 316 110 discriminator 8
	movl	$316, %r8d
	leaq	.LC78(%rip), %rax
	movq	%rax, %rcx
	movl	$316, %edx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 4 316 215 discriminator 8
	movl	$0, %eax
	jmp	.L264
.L307:
	.loc 4 319 40
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 4 319 67
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 319 77
	movl	8(%rax), %eax
	.loc 4 319 96
	cmpl	%eax, %edx
	jge	.L312
	.loc 4 319 113 discriminator 1
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 319 123 discriminator 1
	movq	(%rax), %rcx
	.loc 4 319 149 discriminator 1
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 319 133 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 319 96 discriminator 1
	addq	%rcx, %rax
	jmp	.L313
.L312:
	.loc 4 319 96 is_stmt 0 discriminator 2
	movl	$0, %eax
.L313:
	.loc 4 319 12 is_stmt 1 discriminator 4
	movq	%rax, -32(%rbp)
	.loc 4 320 19 discriminator 4
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	.loc 4 320 28 discriminator 4
	leal	1(%rax), %edx
	movq	-72(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 4 322 25 discriminator 4
	movq	-56(%rbp), %rax
	movq	8(%rax), %rax
	.loc 4 322 5 discriminator 4
	testq	%rax, %rax
	jne	.L314
	.loc 4 323 35
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 323 51
	movl	$323, %ecx
	leaq	.LC78(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 4 323 110
	movl	$323, %r8d
	leaq	.LC78(%rip), %rax
	movq	%rax, %rcx
	movl	$323, %edx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 4 323 215
	movl	$0, %eax
	jmp	.L264
.L314:
	.loc 4 325 21
	movq	-32(%rbp), %rax
	movl	$1, 16(%rax)
	.loc 4 326 27
	movq	-32(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 4 328 12
	movq	-32(%rbp), %rax
.L264:
	.loc 4 329 5
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2282:
	.size	_ZL17VarInitializationP10ProgramCtx, .-_ZL17VarInitializationP10ProgramCtx
	.section	.rodata
.LC87:
	.string	"GetFunction"
	.align 8
.LC88:
	.string	"Token* GetFunction(ProgramCtx*)"
	.align 8
.LC89:
	.string	"Conflict with prev declaration\n"
.LC90:
	.string	"Missing '{' in function body\n"
.LC91:
	.string	"%s:%d::CHECK: body is false\n"
.LC92:
	.string	"No return in function\n"
	.align 8
.LC93:
	.string	"No return value in novoid function\n"
.LC94:
	.string	"Missing '}' in function body\n"
	.text
	.type	_ZL11GetFunctionP10ProgramCtx, @function
_ZL11GetFunctionP10ProgramCtx:
.LFB2283:
	.loc 4 333 5
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2283
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -104(%rbp)
	.loc 4 334 45
	leaq	-48(%rbp), %rax
	leaq	.LC87(%rip), %rdx
	movl	$2, %esi
	movq	%rax, %rdi
.LEHB21:
	call	_ZN14FunctionLoggerC1EiPKc@PLT
.LEHE21:
	.loc 4 335 10
	cmpq	$0, -104(%rbp)
	jne	.L316
.LEHB22:
	.loc 4 335 51 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 4 335 57 discriminator 1
	leaq	.LC21(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC10(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 335 121 discriminator 3
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC11(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 335 273 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 335 279 discriminator 4
	leaq	.LC88(%rip), %r8
	movl	$335, %ecx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 335 368 discriminator 6
	leaq	.LC88(%rip), %rax
	movq	%rax, %rcx
	movl	$335, %edx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 335 470 discriminator 7
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 4 335 476 discriminator 7
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 335 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 335 33 discriminator 9
	movl	$335, %ecx
	leaq	.LC87(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC17(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 335 92 discriminator 11
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 4 335 134 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 335 150 discriminator 12
	movl	$335, %ecx
	leaq	.LC87(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 4 335 209 discriminator 14
	movl	$335, %r8d
	leaq	.LC87(%rip), %rax
	movq	%rax, %rcx
	movl	$335, %edx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 4 335 314 discriminator 15
	movl	$0, %ebx
	jmp	.L317
.L316:
	.loc 4 338 12
	movq	$0, -96(%rbp)
	.loc 4 340 37
	leaq	-96(%rbp), %rdx
	movq	-104(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZL13MakeFuncLabelP10ProgramCtxPP5Token
	movq	%rax, -88(%rbp)
	.loc 4 341 17
	movq	-104(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z12AddFuncLabelP9FuncLabelP9FuncTabel@PLT
	.loc 4 343 46
	movq	-104(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-88(%rbp), %rax
	movl	(%rax), %eax
	movq	%rdx, %rsi
	movl	%eax, %edi
	call	_Z11IsFuncLabeliP9FuncTabel@PLT
	movq	%rax, -80(%rbp)
	.loc 4 344 5
	cmpq	$0, -80(%rbp)
	je	.L318
	.loc 4 346 32
	movq	-80(%rbp), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z17CompareFuncLabelsP9FuncLabelS0_@PLT
	.loc 4 346 13
	testl	%eax, %eax
	sete	%al
	.loc 4 346 9
	testb	%al, %al
	je	.L318
	.loc 4 348 24
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 348 85 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 348 91 discriminator 1
	leaq	.LC26(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 348 131 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 348 137 discriminator 3
	leaq	.LC27(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 348 163 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 348 181 discriminator 5
	leaq	.LC89(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 4 348 226 discriminator 7
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 348 270 discriminator 8
	movq	-104(%rbp), %rax
	movl	8(%rax), %edx
	.loc 4 348 297 discriminator 8
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 348 307 discriminator 8
	movl	8(%rax), %eax
	.loc 4 348 326 discriminator 8
	cmpl	%eax, %edx
	jge	.L319
	.loc 4 348 343 discriminator 9
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 348 353 discriminator 9
	movq	(%rax), %rcx
	.loc 4 348 379 discriminator 9
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 348 363 discriminator 9
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 348 326 discriminator 9
	addq	%rcx, %rax
	jmp	.L320
.L319:
	.loc 4 348 326 is_stmt 0 discriminator 10
	movl	$0, %eax
.L320:
	.loc 4 348 253 is_stmt 1 discriminator 12
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 4 348 433 discriminator 13
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 4 348 457 discriminator 14
	movl	$348, %edx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 348 678 discriminator 15
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 348 513 discriminator 15
	movq	24(%rax), %rdx
	.loc 4 348 530 discriminator 15
	movq	-104(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 4 348 557 discriminator 15
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 348 567 discriminator 15
	movl	8(%rax), %eax
	.loc 4 348 513 discriminator 15
	cmpl	%eax, %ecx
	jge	.L321
	.loc 4 348 603 discriminator 16
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 348 613 discriminator 16
	movq	(%rax), %rsi
	.loc 4 348 639 discriminator 16
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 4 348 623 discriminator 16
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 4 348 513 discriminator 16
	addq	%rsi, %rax
	jmp	.L322
.L321:
	.loc 4 348 513 is_stmt 0 discriminator 17
	movl	$0, %eax
.L322:
	.loc 4 348 513 discriminator 19
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 4 349 39 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 349 55
	movl	$349, %ecx
	leaq	.LC87(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 4 349 114 discriminator 2
	movl	$349, %r8d
	leaq	.LC87(%rip), %rax
	movq	%rax, %rcx
	movl	$349, %edx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 4 349 219 discriminator 3
	movl	$0, %ebx
	jmp	.L317
.L318:
	.loc 4 354 25
	movq	-104(%rbp), %rax
	movl	8(%rax), %edx
	.loc 4 354 52
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 354 62
	movl	8(%rax), %eax
	.loc 4 354 81
	cmpl	%eax, %edx
	jge	.L323
	.loc 4 354 98 discriminator 1
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 354 108 discriminator 1
	movq	(%rax), %rcx
	.loc 4 354 134 discriminator 1
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 354 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 354 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L324
.L323:
	.loc 4 354 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L324:
	.loc 4 354 158 is_stmt 1 discriminator 4
	movl	16(%rax), %eax
	.loc 4 354 5 discriminator 4
	cmpl	$123, %eax
	je	.L325
	.loc 4 356 20
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 356 81 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 356 87 discriminator 1
	leaq	.LC26(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 356 127 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 356 133 discriminator 3
	leaq	.LC27(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 356 159 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 356 177 discriminator 5
	leaq	.LC90(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 4 356 220 discriminator 7
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 356 264 discriminator 8
	movq	-104(%rbp), %rax
	movl	8(%rax), %edx
	.loc 4 356 291 discriminator 8
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 356 301 discriminator 8
	movl	8(%rax), %eax
	.loc 4 356 320 discriminator 8
	cmpl	%eax, %edx
	jge	.L326
	.loc 4 356 337 discriminator 9
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 356 347 discriminator 9
	movq	(%rax), %rcx
	.loc 4 356 373 discriminator 9
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 356 357 discriminator 9
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 356 320 discriminator 9
	addq	%rcx, %rax
	jmp	.L327
.L326:
	.loc 4 356 320 is_stmt 0 discriminator 10
	movl	$0, %eax
.L327:
	.loc 4 356 247 is_stmt 1 discriminator 12
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 4 356 427 discriminator 13
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 4 356 451 discriminator 14
	movl	$356, %edx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 356 672 discriminator 15
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 356 507 discriminator 15
	movq	24(%rax), %rdx
	.loc 4 356 524 discriminator 15
	movq	-104(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 4 356 551 discriminator 15
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 356 561 discriminator 15
	movl	8(%rax), %eax
	.loc 4 356 507 discriminator 15
	cmpl	%eax, %ecx
	jge	.L328
	.loc 4 356 597 discriminator 16
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 356 607 discriminator 16
	movq	(%rax), %rsi
	.loc 4 356 633 discriminator 16
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 4 356 617 discriminator 16
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 4 356 507 discriminator 16
	addq	%rsi, %rax
	jmp	.L329
.L328:
	.loc 4 356 507 is_stmt 0 discriminator 17
	movl	$0, %eax
.L329:
	.loc 4 356 507 discriminator 19
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 4 357 35 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 357 51
	movl	$357, %ecx
	leaq	.LC87(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 4 357 110 discriminator 2
	movl	$357, %r8d
	leaq	.LC87(%rip), %rax
	movq	%rax, %rcx
	movl	$357, %edx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 4 357 215 discriminator 3
	movl	$0, %ebx
	jmp	.L317
.L325:
	.loc 4 360 39
	movq	-104(%rbp), %rax
	movl	8(%rax), %edx
	.loc 4 360 66
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 360 76
	movl	8(%rax), %eax
	.loc 4 360 95
	cmpl	%eax, %edx
	jge	.L330
	.loc 4 360 112 discriminator 1
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 360 122 discriminator 1
	movq	(%rax), %rcx
	.loc 4 360 148 discriminator 1
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 360 132 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 360 95 discriminator 1
	addq	%rcx, %rax
	jmp	.L331
.L330:
	.loc 4 360 95 is_stmt 0 discriminator 2
	movl	$0, %eax
.L331:
	.loc 4 360 12 is_stmt 1 discriminator 4
	movq	%rax, -72(%rbp)
	.loc 4 361 20 discriminator 4
	movq	-72(%rbp), %rax
	movl	$9, 16(%rax)
	.loc 4 363 19 discriminator 4
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	.loc 4 363 28 discriminator 4
	leal	1(%rax), %edx
	movq	-104(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 4 365 27 discriminator 4
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL8GetBlockP10ProgramCtx
	movq	%rax, -64(%rbp)
	.loc 4 366 10 discriminator 4
	cmpq	$0, -64(%rbp)
	jne	.L332
	.loc 4 366 42 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 366 48 discriminator 1
	movl	$366, %ecx
	leaq	.LC87(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC91(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 366 131 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 366 147 discriminator 3
	movl	$366, %ecx
	leaq	.LC87(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 4 366 206 discriminator 5
	movl	$366, %r8d
	leaq	.LC87(%rip), %rax
	movq	%rax, %rcx
	movl	$366, %edx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 4 366 311 discriminator 6
	movl	$0, %ebx
	jmp	.L317
.L332:
	.loc 4 368 25
	movq	-104(%rbp), %rax
	movl	8(%rax), %edx
	.loc 4 368 52
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 368 62
	movl	8(%rax), %eax
	.loc 4 368 81
	cmpl	%eax, %edx
	jge	.L333
	.loc 4 368 98 discriminator 1
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 368 108 discriminator 1
	movq	(%rax), %rcx
	.loc 4 368 134 discriminator 1
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 368 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 368 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L334
.L333:
	.loc 4 368 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L334:
	.loc 4 368 158 is_stmt 1 discriminator 4
	movl	16(%rax), %eax
	.loc 4 368 5 discriminator 4
	cmpl	$2, %eax
	je	.L335
	.loc 4 368 197 discriminator 5
	movq	-104(%rbp), %rax
	movl	8(%rax), %edx
	.loc 4 368 224 discriminator 5
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 368 234 discriminator 5
	movl	8(%rax), %eax
	.loc 4 368 253 discriminator 5
	cmpl	%eax, %edx
	jge	.L336
	.loc 4 368 270 discriminator 6
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 368 280 discriminator 6
	movq	(%rax), %rcx
	.loc 4 368 306 discriminator 6
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 368 290 discriminator 6
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 368 253 discriminator 6
	addq	%rcx, %rax
	jmp	.L337
.L336:
	.loc 4 368 253 is_stmt 0 discriminator 7
	movl	$0, %eax
.L337:
	.loc 4 368 336 is_stmt 1 discriminator 9
	movl	24(%rax), %eax
	.loc 4 368 178 discriminator 9
	cmpl	$4, %eax
	je	.L335
	.loc 4 370 20
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 370 81 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 370 87 discriminator 1
	leaq	.LC26(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 370 127 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 370 133 discriminator 3
	leaq	.LC27(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 370 159 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 370 177 discriminator 5
	leaq	.LC92(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 4 370 213 discriminator 7
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 370 257 discriminator 8
	movq	-104(%rbp), %rax
	movl	8(%rax), %edx
	.loc 4 370 284 discriminator 8
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 370 294 discriminator 8
	movl	8(%rax), %eax
	.loc 4 370 313 discriminator 8
	cmpl	%eax, %edx
	jge	.L338
	.loc 4 370 330 discriminator 9
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 370 340 discriminator 9
	movq	(%rax), %rcx
	.loc 4 370 366 discriminator 9
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 370 350 discriminator 9
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 370 313 discriminator 9
	addq	%rcx, %rax
	jmp	.L339
.L338:
	.loc 4 370 313 is_stmt 0 discriminator 10
	movl	$0, %eax
.L339:
	.loc 4 370 240 is_stmt 1 discriminator 12
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 4 370 420 discriminator 13
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 4 370 444 discriminator 14
	movl	$370, %edx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 370 665 discriminator 15
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 370 500 discriminator 15
	movq	24(%rax), %rdx
	.loc 4 370 517 discriminator 15
	movq	-104(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 4 370 544 discriminator 15
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 370 554 discriminator 15
	movl	8(%rax), %eax
	.loc 4 370 500 discriminator 15
	cmpl	%eax, %ecx
	jge	.L340
	.loc 4 370 590 discriminator 16
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 370 600 discriminator 16
	movq	(%rax), %rsi
	.loc 4 370 626 discriminator 16
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 4 370 610 discriminator 16
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 4 370 500 discriminator 16
	addq	%rsi, %rax
	jmp	.L341
.L340:
	.loc 4 370 500 is_stmt 0 discriminator 17
	movl	$0, %eax
.L341:
	.loc 4 370 500 discriminator 19
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 4 371 35 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 371 51
	movl	$371, %ecx
	leaq	.LC87(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 4 371 110 discriminator 2
	movl	$371, %r8d
	leaq	.LC87(%rip), %rax
	movq	%rax, %rcx
	movl	$371, %edx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 4 371 215 discriminator 3
	movl	$0, %ebx
	jmp	.L317
.L335:
	.loc 4 374 19
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	.loc 4 374 28
	leal	1(%rax), %edx
	movq	-104(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 4 377 16
	movq	-88(%rbp), %rax
	movl	4(%rax), %eax
	.loc 4 377 5
	cmpl	$1, %eax
	je	.L342
	.loc 4 380 18
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL4GetEP10ProgramCtx
	.loc 4 380 13
	testq	%rax, %rax
	sete	%al
	.loc 4 380 9
	testb	%al, %al
	je	.L342
	.loc 4 382 24
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 382 85 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 382 91 discriminator 1
	leaq	.LC26(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 382 131 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 382 137 discriminator 3
	leaq	.LC27(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 382 163 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 382 181 discriminator 5
	leaq	.LC93(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 4 382 230 discriminator 7
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 382 274 discriminator 8
	movq	-104(%rbp), %rax
	movl	8(%rax), %edx
	.loc 4 382 301 discriminator 8
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 382 311 discriminator 8
	movl	8(%rax), %eax
	.loc 4 382 330 discriminator 8
	cmpl	%eax, %edx
	jge	.L343
	.loc 4 382 347 discriminator 9
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 382 357 discriminator 9
	movq	(%rax), %rcx
	.loc 4 382 383 discriminator 9
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 382 367 discriminator 9
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 382 330 discriminator 9
	addq	%rcx, %rax
	jmp	.L344
.L343:
	.loc 4 382 330 is_stmt 0 discriminator 10
	movl	$0, %eax
.L344:
	.loc 4 382 257 is_stmt 1 discriminator 12
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 4 382 437 discriminator 13
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 4 382 461 discriminator 14
	movl	$382, %edx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 382 682 discriminator 15
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 382 517 discriminator 15
	movq	24(%rax), %rdx
	.loc 4 382 534 discriminator 15
	movq	-104(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 4 382 561 discriminator 15
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 382 571 discriminator 15
	movl	8(%rax), %eax
	.loc 4 382 517 discriminator 15
	cmpl	%eax, %ecx
	jge	.L345
	.loc 4 382 607 discriminator 16
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 382 617 discriminator 16
	movq	(%rax), %rsi
	.loc 4 382 643 discriminator 16
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 4 382 627 discriminator 16
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 4 382 517 discriminator 16
	addq	%rsi, %rax
	jmp	.L346
.L345:
	.loc 4 382 517 is_stmt 0 discriminator 17
	movl	$0, %eax
.L346:
	.loc 4 382 517 discriminator 19
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 4 383 39 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 383 55
	movl	$383, %ecx
	leaq	.LC87(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 4 383 114 discriminator 2
	movl	$383, %r8d
	leaq	.LC87(%rip), %rax
	movq	%rax, %rcx
	movl	$383, %edx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 4 383 219 discriminator 3
	movl	$0, %ebx
	jmp	.L317
.L342:
	.loc 4 387 25
	movq	-104(%rbp), %rax
	movl	8(%rax), %edx
	.loc 4 387 52
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 387 62
	movl	8(%rax), %eax
	.loc 4 387 81
	cmpl	%eax, %edx
	jge	.L347
	.loc 4 387 98 discriminator 1
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 387 108 discriminator 1
	movq	(%rax), %rcx
	.loc 4 387 134 discriminator 1
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 387 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 387 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L348
.L347:
	.loc 4 387 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L348:
	.loc 4 387 158 is_stmt 1 discriminator 4
	movl	16(%rax), %eax
	.loc 4 387 5 discriminator 4
	cmpl	$59, %eax
	je	.L349
	.loc 4 389 20
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 389 81 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 389 87 discriminator 1
	leaq	.LC26(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 389 127 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 389 133 discriminator 3
	leaq	.LC27(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 389 159 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 4 389 177 discriminator 5
	movl	$59, %edx
	leaq	.LC76(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 4 389 222 discriminator 7
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 389 266 discriminator 8
	movq	-104(%rbp), %rax
	movl	8(%rax), %edx
	.loc 4 389 293 discriminator 8
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 389 303 discriminator 8
	movl	8(%rax), %eax
	.loc 4 389 322 discriminator 8
	cmpl	%eax, %edx
	jge	.L350
	.loc 4 389 339 discriminator 9
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 389 349 discriminator 9
	movq	(%rax), %rcx
	.loc 4 389 375 discriminator 9
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 389 359 discriminator 9
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 389 322 discriminator 9
	addq	%rcx, %rax
	jmp	.L351
.L350:
	.loc 4 389 322 is_stmt 0 discriminator 10
	movl	$0, %eax
.L351:
	.loc 4 389 249 is_stmt 1 discriminator 12
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 4 389 429 discriminator 13
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 4 389 453 discriminator 14
	movl	$389, %edx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 389 674 discriminator 15
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 389 509 discriminator 15
	movq	24(%rax), %rdx
	.loc 4 389 526 discriminator 15
	movq	-104(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 4 389 553 discriminator 15
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 389 563 discriminator 15
	movl	8(%rax), %eax
	.loc 4 389 509 discriminator 15
	cmpl	%eax, %ecx
	jge	.L352
	.loc 4 389 599 discriminator 16
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 389 609 discriminator 16
	movq	(%rax), %rsi
	.loc 4 389 635 discriminator 16
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 4 389 619 discriminator 16
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 4 389 509 discriminator 16
	addq	%rsi, %rax
	jmp	.L353
.L352:
	.loc 4 389 509 is_stmt 0 discriminator 17
	movl	$0, %eax
.L353:
	.loc 4 389 509 discriminator 19
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 4 390 35 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 390 51
	movl	$390, %ecx
	leaq	.LC87(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 4 390 110 discriminator 2
	movl	$390, %r8d
	leaq	.LC87(%rip), %rax
	movq	%rax, %rcx
	movl	$390, %edx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 4 390 215 discriminator 3
	movl	$0, %ebx
	jmp	.L317
.L349:
	.loc 4 393 19
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	.loc 4 393 28
	leal	1(%rax), %edx
	movq	-104(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 4 395 25
	movq	-104(%rbp), %rax
	movl	8(%rax), %edx
	.loc 4 395 52
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 395 62
	movl	8(%rax), %eax
	.loc 4 395 81
	cmpl	%eax, %edx
	jge	.L354
	.loc 4 395 98 discriminator 1
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 395 108 discriminator 1
	movq	(%rax), %rcx
	.loc 4 395 134 discriminator 1
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 395 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 395 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L355
.L354:
	.loc 4 395 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L355:
	.loc 4 395 158 is_stmt 1 discriminator 4
	movl	16(%rax), %eax
	.loc 4 395 5 discriminator 4
	cmpl	$125, %eax
	je	.L356
	.loc 4 397 19
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 397 80 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 397 86 discriminator 1
	leaq	.LC26(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 397 126 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 397 132 discriminator 3
	leaq	.LC27(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 397 158 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 397 176 discriminator 5
	leaq	.LC94(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 4 397 219 discriminator 7
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 397 263 discriminator 8
	movq	-104(%rbp), %rax
	movl	8(%rax), %edx
	.loc 4 397 290 discriminator 8
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 397 300 discriminator 8
	movl	8(%rax), %eax
	.loc 4 397 319 discriminator 8
	cmpl	%eax, %edx
	jge	.L357
	.loc 4 397 336 discriminator 9
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 397 346 discriminator 9
	movq	(%rax), %rcx
	.loc 4 397 372 discriminator 9
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 397 356 discriminator 9
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 397 319 discriminator 9
	addq	%rcx, %rax
	jmp	.L358
.L357:
	.loc 4 397 319 is_stmt 0 discriminator 10
	movl	$0, %eax
.L358:
	.loc 4 397 246 is_stmt 1 discriminator 12
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 4 397 426 discriminator 13
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 4 397 450 discriminator 14
	movl	$397, %edx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 397 671 discriminator 15
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 397 506 discriminator 15
	movq	24(%rax), %rdx
	.loc 4 397 523 discriminator 15
	movq	-104(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 4 397 550 discriminator 15
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 397 560 discriminator 15
	movl	8(%rax), %eax
	.loc 4 397 506 discriminator 15
	cmpl	%eax, %ecx
	jge	.L359
	.loc 4 397 596 discriminator 16
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 397 606 discriminator 16
	movq	(%rax), %rsi
	.loc 4 397 632 discriminator 16
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 4 397 616 discriminator 16
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 4 397 506 discriminator 16
	addq	%rsi, %rax
	jmp	.L360
.L359:
	.loc 4 397 506 is_stmt 0 discriminator 17
	movl	$0, %eax
.L360:
	.loc 4 397 506 discriminator 19
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 4 398 34 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 398 50
	movl	$398, %ecx
	leaq	.LC87(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 4 398 109 discriminator 2
	movl	$398, %r8d
	leaq	.LC87(%rip), %rax
	movq	%rax, %rcx
	movl	$398, %edx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
.LEHE22:
	.loc 4 398 214 discriminator 3
	movl	$0, %ebx
	jmp	.L317
.L356:
	.loc 4 401 40
	movq	-104(%rbp), %rax
	movl	8(%rax), %edx
	.loc 4 401 67
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 401 77
	movl	8(%rax), %eax
	.loc 4 401 96
	cmpl	%eax, %edx
	jge	.L361
	.loc 4 401 113 discriminator 1
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 401 123 discriminator 1
	movq	(%rax), %rcx
	.loc 4 401 149 discriminator 1
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 401 133 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 401 96 discriminator 1
	addq	%rcx, %rax
	jmp	.L362
.L361:
	.loc 4 401 96 is_stmt 0 discriminator 2
	movl	$0, %eax
.L362:
	.loc 4 401 12 is_stmt 1 discriminator 4
	movq	%rax, -56(%rbp)
	.loc 4 402 19 discriminator 4
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	.loc 4 402 28 discriminator 4
	leal	1(%rax), %edx
	movq	-104(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 4 406 27 discriminator 4
	movq	-56(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 4 408 27 discriminator 4
	movq	-96(%rbp), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 4 409 27 discriminator 4
	movq	-72(%rbp), %rax
	movq	-64(%rbp), %rdx
	movq	%rdx, 8(%rax)
	.loc 4 411 24 discriminator 4
	movq	-88(%rbp), %rax
	movl	$1, 8(%rax)
	.loc 4 413 21 discriminator 4
	movq	-56(%rbp), %rax
	movl	$1, 16(%rax)
	.loc 4 414 27 discriminator 4
	movq	-56(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 4 416 12 discriminator 4
	movq	-56(%rbp), %rbx
.L317:
	.loc 4 417 5
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movq	%rbx, %rax
	jmp	.L366
.L365:
	endbr64
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB23:
	call	_Unwind_Resume@PLT
.LEHE23:
.L366:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2283:
	.section	.gcc_except_table
.LLSDA2283:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2283-.LLSDACSB2283
.LLSDACSB2283:
	.uleb128 .LEHB21-.LFB2283
	.uleb128 .LEHE21-.LEHB21
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB22-.LFB2283
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L365-.LFB2283
	.uleb128 0
	.uleb128 .LEHB23-.LFB2283
	.uleb128 .LEHE23-.LEHB23
	.uleb128 0
	.uleb128 0
.LLSDACSE2283:
	.text
	.size	_ZL11GetFunctionP10ProgramCtx, .-_ZL11GetFunctionP10ProgramCtx
	.section	.rodata
.LC95:
	.string	"GetBlock"
.LC96:
	.string	"Token* GetBlock(ProgramCtx*)"
.LC97:
	.string	"Empty block\n"
	.text
	.type	_ZL8GetBlockP10ProgramCtx, @function
_ZL8GetBlockP10ProgramCtx:
.LFB2284:
	.loc 4 420 5
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2284
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	.loc 4 421 45
	leaq	-48(%rbp), %rax
	leaq	.LC95(%rip), %rdx
	movl	$2, %esi
	movq	%rax, %rdi
.LEHB24:
	call	_ZN14FunctionLoggerC1EiPKc@PLT
.LEHE24:
	.loc 4 422 10
	cmpq	$0, -72(%rbp)
	jne	.L368
.LEHB25:
	.loc 4 422 51 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 4 422 57 discriminator 1
	leaq	.LC21(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC10(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 422 121 discriminator 3
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC11(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 422 273 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 422 279 discriminator 4
	leaq	.LC96(%rip), %r8
	movl	$422, %ecx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 422 368 discriminator 6
	leaq	.LC96(%rip), %rax
	movq	%rax, %rcx
	movl	$422, %edx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 422 470 discriminator 7
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 4 422 476 discriminator 7
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 422 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 422 33 discriminator 9
	movl	$422, %ecx
	leaq	.LC95(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC17(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 422 92 discriminator 11
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 4 422 134 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 422 150 discriminator 12
	movl	$422, %ecx
	leaq	.LC95(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 4 422 209 discriminator 14
	movl	$422, %r8d
	leaq	.LC95(%rip), %rax
	movq	%rax, %rcx
	movl	$422, %edx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 4 422 314 discriminator 15
	movl	$0, %ebx
	jmp	.L369
.L368:
	.loc 4 424 32
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL12GetStatementP10ProgramCtx
	movq	%rax, -56(%rbp)
	.loc 4 425 5
	cmpq	$0, -56(%rbp)
	jne	.L370
	.loc 4 427 20
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 427 81 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 427 87 discriminator 1
	leaq	.LC26(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 427 127 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 427 133 discriminator 3
	leaq	.LC27(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 427 159 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 427 177 discriminator 5
	leaq	.LC97(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 4 427 203 discriminator 7
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 427 247 discriminator 8
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 4 427 274 discriminator 8
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 427 284 discriminator 8
	movl	8(%rax), %eax
	.loc 4 427 303 discriminator 8
	cmpl	%eax, %edx
	jge	.L371
	.loc 4 427 320 discriminator 9
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 427 330 discriminator 9
	movq	(%rax), %rcx
	.loc 4 427 356 discriminator 9
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 427 340 discriminator 9
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 427 303 discriminator 9
	addq	%rcx, %rax
	jmp	.L372
.L371:
	.loc 4 427 303 is_stmt 0 discriminator 10
	movl	$0, %eax
.L372:
	.loc 4 427 230 is_stmt 1 discriminator 12
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 4 427 410 discriminator 13
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 4 427 434 discriminator 14
	movl	$427, %edx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 427 655 discriminator 15
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 427 490 discriminator 15
	movq	24(%rax), %rdx
	.loc 4 427 507 discriminator 15
	movq	-72(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 4 427 534 discriminator 15
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 427 544 discriminator 15
	movl	8(%rax), %eax
	.loc 4 427 490 discriminator 15
	cmpl	%eax, %ecx
	jge	.L373
	.loc 4 427 580 discriminator 16
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 427 590 discriminator 16
	movq	(%rax), %rsi
	.loc 4 427 616 discriminator 16
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 4 427 600 discriminator 16
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 4 427 490 discriminator 16
	addq	%rsi, %rax
	jmp	.L374
.L373:
	.loc 4 427 490 is_stmt 0 discriminator 17
	movl	$0, %eax
.L374:
	.loc 4 427 490 discriminator 19
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 4 428 35 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 428 51
	movl	$428, %ecx
	leaq	.LC95(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 4 428 110 discriminator 2
	movl	$428, %r8d
	leaq	.LC95(%rip), %rax
	movq	%rax, %rcx
	movl	$428, %edx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 4 428 215 discriminator 3
	movl	$0, %ebx
	jmp	.L369
.L370:
	.loc 4 431 12
	movq	-56(%rbp), %rax
	movq	%rax, -64(%rbp)
	.loc 4 432 5
	jmp	.L375
.L376:
	.loc 4 434 54
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL12GetStatementP10ProgramCtx
.LEHE25:
	.loc 4 434 40 discriminator 1
	movq	-64(%rbp), %rdx
	movq	%rax, 8(%rdx)
	.loc 4 436 27 discriminator 1
	movq	-64(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -64(%rbp)
.L375:
	.loc 4 432 12
	cmpq	$0, -64(%rbp)
	jne	.L376
	.loc 4 439 12
	movq	-56(%rbp), %rbx
.L369:
	.loc 4 440 5
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movq	%rbx, %rax
	jmp	.L380
.L379:
	endbr64
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB26:
	call	_Unwind_Resume@PLT
.LEHE26:
.L380:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2284:
	.section	.gcc_except_table
.LLSDA2284:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2284-.LLSDACSB2284
.LLSDACSB2284:
	.uleb128 .LEHB24-.LFB2284
	.uleb128 .LEHE24-.LEHB24
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB25-.LFB2284
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L379-.LFB2284
	.uleb128 0
	.uleb128 .LEHB26-.LFB2284
	.uleb128 .LEHE26-.LEHB26
	.uleb128 0
	.uleb128 0
.LLSDACSE2284:
	.text
	.size	_ZL8GetBlockP10ProgramCtx, .-_ZL8GetBlockP10ProgramCtx
	.section	.rodata
.LC98:
	.string	"GetStatement"
	.align 8
.LC99:
	.string	"Token* GetStatement(ProgramCtx*)"
	.text
	.type	_ZL12GetStatementP10ProgramCtx, @function
_ZL12GetStatementP10ProgramCtx:
.LFB2285:
	.loc 4 443 5
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2285
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	.loc 4 444 41
	leaq	-48(%rbp), %rax
	leaq	.LC98(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB27:
	call	_ZN14FunctionLoggerC1EiPKc@PLT
.LEHE27:
	.loc 4 445 10
	cmpq	$0, -72(%rbp)
	jne	.L382
.LEHB28:
	.loc 4 445 51 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 4 445 57 discriminator 1
	leaq	.LC21(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC10(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 445 121 discriminator 3
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC11(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 445 273 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 445 279 discriminator 4
	leaq	.LC99(%rip), %r8
	movl	$445, %ecx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 445 368 discriminator 6
	leaq	.LC99(%rip), %rax
	movq	%rax, %rcx
	movl	$445, %edx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 445 470 discriminator 7
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 4 445 476 discriminator 7
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 445 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 445 33 discriminator 9
	movl	$445, %ecx
	leaq	.LC98(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC17(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 445 92 discriminator 11
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 4 445 134 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 445 150 discriminator 12
	movl	$445, %ecx
	leaq	.LC98(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 4 445 209 discriminator 14
	movl	$445, %r8d
	leaq	.LC98(%rip), %rax
	movq	%rax, %rcx
	movl	$445, %edx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 4 445 314 discriminator 15
	movl	$0, %ebx
	jmp	.L383
.L382:
	.loc 4 447 25
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 4 447 52
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 447 62
	movl	8(%rax), %eax
	.loc 4 447 81
	cmpl	%eax, %edx
	jge	.L384
	.loc 4 447 98 discriminator 1
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 447 108 discriminator 1
	movq	(%rax), %rcx
	.loc 4 447 134 discriminator 1
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 447 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 447 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L385
.L384:
	.loc 4 447 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L385:
	.loc 4 447 158 is_stmt 1 discriminator 4
	movl	16(%rax), %eax
	.loc 4 447 5 discriminator 4
	cmpl	$6, %eax
	jne	.L386
	.loc 4 449 23
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL10DefineNameP10ProgramCtx
	.loc 4 449 37
	testl	%eax, %eax
	sete	%al
	.loc 4 449 9
	testb	%al, %al
	je	.L387
	.loc 4 450 39
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 450 55
	movl	$450, %ecx
	leaq	.LC98(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 4 450 114 discriminator 2
	movl	$450, %r8d
	leaq	.LC98(%rip), %rax
	movq	%rax, %rcx
	movl	$450, %edx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 4 450 219 discriminator 3
	movl	$0, %ebx
	jmp	.L383
.L387:
	.loc 4 452 28
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL12GetStatementP10ProgramCtx
	movq	%rax, %rbx
	.loc 4 452 40
	jmp	.L383
.L386:
	.loc 4 455 27
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 4 455 54
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 455 64
	movl	8(%rax), %eax
	.loc 4 455 83
	cmpl	%eax, %edx
	jge	.L388
	.loc 4 455 100 discriminator 1
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 455 110 discriminator 1
	movq	(%rax), %rcx
	.loc 4 455 136 discriminator 1
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 455 120 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 455 83 discriminator 1
	addq	%rcx, %rax
	jmp	.L389
.L388:
	.loc 4 455 83 is_stmt 0 discriminator 2
	movl	$0, %eax
.L389:
	.loc 4 455 5 is_stmt 1 discriminator 4
	testq	%rax, %rax
	je	.L390
	.loc 4 455 180 discriminator 5
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 4 455 207 discriminator 5
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 455 217 discriminator 5
	movl	8(%rax), %eax
	.loc 4 455 236 discriminator 5
	cmpl	%eax, %edx
	jge	.L391
	.loc 4 455 253 discriminator 6
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 455 263 discriminator 6
	movq	(%rax), %rcx
	.loc 4 455 289 discriminator 6
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 455 273 discriminator 6
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 455 236 discriminator 6
	addq	%rcx, %rax
	jmp	.L392
.L391:
	.loc 4 455 236 is_stmt 0 discriminator 7
	movl	$0, %eax
.L392:
	.loc 4 455 313 is_stmt 1 discriminator 9
	movl	16(%rax), %eax
	.loc 4 455 334 discriminator 9
	cmpl	$2, %eax
	jne	.L390
	.loc 4 456 30
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL14GetInstructionP10ProgramCtx
	movq	%rax, %rbx
	.loc 4 456 42
	jmp	.L383
.L390:
	.loc 4 458 28
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 4 458 55
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 458 65
	movl	8(%rax), %eax
	.loc 4 458 84
	cmpl	%eax, %edx
	jge	.L393
	.loc 4 458 101 discriminator 1
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 458 111 discriminator 1
	movq	(%rax), %rcx
	.loc 4 458 137 discriminator 1
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 458 121 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 458 84 discriminator 1
	addq	%rcx, %rax
	jmp	.L394
.L393:
	.loc 4 458 84 is_stmt 0 discriminator 2
	movl	$0, %eax
.L394:
	.loc 4 458 5 is_stmt 1 discriminator 4
	testq	%rax, %rax
	je	.L395
	.loc 4 458 181 discriminator 5
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 4 458 208 discriminator 5
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 458 218 discriminator 5
	movl	8(%rax), %eax
	.loc 4 458 237 discriminator 5
	cmpl	%eax, %edx
	jge	.L396
	.loc 4 458 254 discriminator 6
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 458 264 discriminator 6
	movq	(%rax), %rcx
	.loc 4 458 290 discriminator 6
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 458 274 discriminator 6
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 458 237 discriminator 6
	addq	%rcx, %rax
	jmp	.L397
.L396:
	.loc 4 458 237 is_stmt 0 discriminator 7
	movl	$0, %eax
.L397:
	.loc 4 458 314 is_stmt 1 discriminator 9
	movl	16(%rax), %eax
	.loc 4 458 333 discriminator 9
	cmpl	$7, %eax
	jne	.L395
	.loc 4 459 28
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL12GetAssigmentP10ProgramCtx
	movq	%rax, %rbx
	.loc 4 459 40
	jmp	.L383
.L395:
	.loc 4 461 25
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 4 461 52
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 461 62
	movl	8(%rax), %eax
	.loc 4 461 81
	cmpl	%eax, %edx
	jge	.L398
	.loc 4 461 98 discriminator 1
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 461 108 discriminator 1
	movq	(%rax), %rcx
	.loc 4 461 134 discriminator 1
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 461 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 461 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L399
.L398:
	.loc 4 461 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L399:
	.loc 4 461 158 is_stmt 1 discriminator 4
	movl	16(%rax), %eax
	.loc 4 461 5 discriminator 4
	cmpl	$6, %eax
	jne	.L400
	.loc 4 463 23
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL10DefineNameP10ProgramCtx
	.loc 4 463 37
	testl	%eax, %eax
	sete	%al
	.loc 4 463 9
	testb	%al, %al
	je	.L401
	.loc 4 464 39
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 464 55
	movl	$464, %ecx
	leaq	.LC98(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 4 464 114 discriminator 2
	movl	$464, %r8d
	leaq	.LC98(%rip), %rax
	movq	%rax, %rcx
	movl	$464, %edx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 4 464 219 discriminator 3
	movl	$0, %ebx
	jmp	.L383
.L401:
	.loc 4 466 28
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL12GetStatementP10ProgramCtx
	movq	%rax, %rbx
	.loc 4 466 40
	jmp	.L383
.L400:
	.loc 4 469 25
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 4 469 52
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 469 62
	movl	8(%rax), %eax
	.loc 4 469 81
	cmpl	%eax, %edx
	jge	.L402
	.loc 4 469 98 discriminator 1
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 469 108 discriminator 1
	movq	(%rax), %rcx
	.loc 4 469 134 discriminator 1
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 469 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 469 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L403
.L402:
	.loc 4 469 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L403:
	.loc 4 469 158 is_stmt 1 discriminator 4
	movl	16(%rax), %eax
	.loc 4 469 5 discriminator 4
	cmpl	$3, %eax
	jne	.L404
	.loc 4 470 33
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL17VarInitializationP10ProgramCtx
	movq	%rax, %rbx
	.loc 4 470 45
	jmp	.L383
.L404:
	.loc 4 472 27
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 4 472 54
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 472 64
	movl	8(%rax), %eax
	.loc 4 472 83
	cmpl	%eax, %edx
	jge	.L405
	.loc 4 472 100 discriminator 1
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 472 110 discriminator 1
	movq	(%rax), %rcx
	.loc 4 472 136 discriminator 1
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 472 120 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 472 83 discriminator 1
	addq	%rcx, %rax
	jmp	.L406
.L405:
	.loc 4 472 83 is_stmt 0 discriminator 2
	movl	$0, %eax
.L406:
	.loc 4 472 5 is_stmt 1 discriminator 4
	testq	%rax, %rax
	je	.L407
	.loc 4 472 180 discriminator 5
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 4 472 207 discriminator 5
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 472 217 discriminator 5
	movl	8(%rax), %eax
	.loc 4 472 236 discriminator 5
	cmpl	%eax, %edx
	jge	.L408
	.loc 4 472 253 discriminator 6
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 472 263 discriminator 6
	movq	(%rax), %rcx
	.loc 4 472 289 discriminator 6
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 472 273 discriminator 6
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 472 236 discriminator 6
	addq	%rcx, %rax
	jmp	.L409
.L408:
	.loc 4 472 236 is_stmt 0 discriminator 7
	movl	$0, %eax
.L409:
	.loc 4 472 313 is_stmt 1 discriminator 9
	movl	16(%rax), %eax
	.loc 4 472 332 discriminator 9
	cmpl	$9, %eax
	jne	.L407
	.loc 4 473 23
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL7GetCallP10ProgramCtx
	movq	%rax, %rbx
	.loc 4 473 35
	jmp	.L383
.L407:
.LBB9:
	.loc 4 476 25
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 4 476 52
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 476 62
	movl	8(%rax), %eax
	.loc 4 476 81
	cmpl	%eax, %edx
	jge	.L410
	.loc 4 476 98 discriminator 1
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 476 108 discriminator 1
	movq	(%rax), %rcx
	.loc 4 476 134 discriminator 1
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 476 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 476 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L411
.L410:
	.loc 4 476 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L411:
	.loc 4 476 158 is_stmt 1 discriminator 4
	movl	16(%rax), %eax
	.loc 4 476 5 discriminator 4
	cmpl	$123, %eax
	jne	.L412
.LBB10:
	.loc 4 478 23
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	.loc 4 478 32
	leal	1(%rax), %edx
	movq	-72(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 4 480 32
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL8GetBlockP10ProgramCtx
	movq	%rax, -56(%rbp)
	.loc 4 482 29
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 4 482 56
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 482 66
	movl	8(%rax), %eax
	.loc 4 482 85
	cmpl	%eax, %edx
	jge	.L413
	.loc 4 482 102 discriminator 1
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 482 112 discriminator 1
	movq	(%rax), %rcx
	.loc 4 482 138 discriminator 1
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 482 122 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 482 85 discriminator 1
	addq	%rcx, %rax
	jmp	.L414
.L413:
	.loc 4 482 85 is_stmt 0 discriminator 2
	movl	$0, %eax
.L414:
	.loc 4 482 168 is_stmt 1 discriminator 4
	movzbl	24(%rax), %eax
	.loc 4 482 9 discriminator 4
	cmpb	$125, %al
	je	.L415
	.loc 4 484 24
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 484 85 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 484 91 discriminator 1
	leaq	.LC26(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 484 131 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 484 137 discriminator 3
	leaq	.LC27(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 484 163 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 4 484 181 discriminator 5
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, %edx
	leaq	.LC54(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 4 484 264 discriminator 7
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 484 308 discriminator 8
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 4 484 335 discriminator 8
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 484 345 discriminator 8
	movl	8(%rax), %eax
	.loc 4 484 364 discriminator 8
	cmpl	%eax, %edx
	jge	.L416
	.loc 4 484 381 discriminator 9
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 484 391 discriminator 9
	movq	(%rax), %rcx
	.loc 4 484 417 discriminator 9
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 484 401 discriminator 9
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 484 364 discriminator 9
	addq	%rcx, %rax
	jmp	.L417
.L416:
	.loc 4 484 364 is_stmt 0 discriminator 10
	movl	$0, %eax
.L417:
	.loc 4 484 291 is_stmt 1 discriminator 12
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 4 484 471 discriminator 13
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 4 484 495 discriminator 14
	movl	$484, %edx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 484 716 discriminator 15
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 484 551 discriminator 15
	movq	24(%rax), %rdx
	.loc 4 484 568 discriminator 15
	movq	-72(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 4 484 595 discriminator 15
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 484 605 discriminator 15
	movl	8(%rax), %eax
	.loc 4 484 551 discriminator 15
	cmpl	%eax, %ecx
	jge	.L418
	.loc 4 484 641 discriminator 16
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 484 651 discriminator 16
	movq	(%rax), %rsi
	.loc 4 484 677 discriminator 16
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 4 484 661 discriminator 16
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 4 484 551 discriminator 16
	addq	%rsi, %rax
	jmp	.L419
.L418:
	.loc 4 484 551 is_stmt 0 discriminator 17
	movl	$0, %eax
.L419:
	.loc 4 484 551 discriminator 19
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 4 485 39 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 485 55
	movl	$485, %ecx
	leaq	.LC98(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 4 485 114 discriminator 2
	movl	$485, %r8d
	leaq	.LC98(%rip), %rax
	movq	%rax, %rcx
	movl	$485, %edx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
.LEHE28:
	.loc 4 485 219 discriminator 3
	movl	$0, %ebx
	jmp	.L383
.L415:
	.loc 4 488 23
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	.loc 4 488 32
	leal	1(%rax), %edx
	movq	-72(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 4 490 16
	movq	-56(%rbp), %rbx
	jmp	.L383
.L412:
.LBE10:
.LBE9:
	.loc 4 493 11
	movl	$0, %ebx
.L383:
	.loc 4 494 5
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movq	%rbx, %rax
	jmp	.L423
.L422:
	endbr64
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB29:
	call	_Unwind_Resume@PLT
.LEHE29:
.L423:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2285:
	.section	.gcc_except_table
.LLSDA2285:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2285-.LLSDACSB2285
.LLSDACSB2285:
	.uleb128 .LEHB27-.LFB2285
	.uleb128 .LEHE27-.LEHB27
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB28-.LFB2285
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L422-.LFB2285
	.uleb128 0
	.uleb128 .LEHB29-.LFB2285
	.uleb128 .LEHE29-.LEHB29
	.uleb128 0
	.uleb128 0
.LLSDACSE2285:
	.text
	.size	_ZL12GetStatementP10ProgramCtx, .-_ZL12GetStatementP10ProgramCtx
	.section	.rodata
.LC100:
	.string	"Token* GetCall(ProgramCtx*)"
.LC101:
	.string	"GetCall"
.LC102:
	.string	"Not a function name\n"
.LC103:
	.string	"Missing '('\n"
.LC104:
	.string	"Missing ')'\n"
	.text
	.type	_ZL7GetCallP10ProgramCtx, @function
_ZL7GetCallP10ProgramCtx:
.LFB2286:
	.loc 4 498 5
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	.loc 4 499 10
	cmpq	$0, -56(%rbp)
	jne	.L425
	.loc 4 499 51 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 4 499 57 discriminator 1
	leaq	.LC21(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC10(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 499 121 discriminator 1
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC11(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 499 273 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 499 279 discriminator 1
	leaq	.LC100(%rip), %r8
	movl	$499, %ecx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 499 368 discriminator 1
	leaq	.LC100(%rip), %rax
	movq	%rax, %rcx
	movl	$499, %edx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 499 470 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 4 499 476 discriminator 1
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 499 27 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 499 33 discriminator 1
	movl	$499, %ecx
	leaq	.LC101(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC17(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 499 92 discriminator 1
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 4 499 134 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 499 150 discriminator 1
	movl	$499, %ecx
	leaq	.LC101(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 4 499 209 discriminator 1
	movl	$499, %r8d
	leaq	.LC101(%rip), %rax
	movq	%rax, %rcx
	movl	$499, %edx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 4 499 314 discriminator 1
	movl	$0, %eax
	jmp	.L426
.L425:
	.loc 4 501 25
	movq	-56(%rbp), %rax
	movl	8(%rax), %edx
	.loc 4 501 52
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 501 62
	movl	8(%rax), %eax
	.loc 4 501 81
	cmpl	%eax, %edx
	jge	.L427
	.loc 4 501 98 discriminator 1
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 501 108 discriminator 1
	movq	(%rax), %rcx
	.loc 4 501 134 discriminator 1
	movq	-56(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 501 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 501 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L428
.L427:
	.loc 4 501 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L428:
	.loc 4 501 158 is_stmt 1 discriminator 4
	movl	16(%rax), %eax
	.loc 4 501 5 discriminator 4
	cmpl	$9, %eax
	je	.L429
	.loc 4 503 20
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 503 81
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 503 87
	leaq	.LC26(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 503 127
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 503 133
	leaq	.LC27(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 503 159
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 503 177
	leaq	.LC102(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 4 503 211
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 503 255
	movq	-56(%rbp), %rax
	movl	8(%rax), %edx
	.loc 4 503 282
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 503 292
	movl	8(%rax), %eax
	.loc 4 503 311
	cmpl	%eax, %edx
	jge	.L430
	.loc 4 503 328 discriminator 1
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 503 338 discriminator 1
	movq	(%rax), %rcx
	.loc 4 503 364 discriminator 1
	movq	-56(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 503 348 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 503 311 discriminator 1
	addq	%rcx, %rax
	jmp	.L431
.L430:
	.loc 4 503 311 is_stmt 0 discriminator 2
	movl	$0, %eax
.L431:
	.loc 4 503 238 is_stmt 1 discriminator 4
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 4 503 418 discriminator 4
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 4 503 442 discriminator 4
	movl	$503, %edx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 503 663 discriminator 4
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 503 498 discriminator 4
	movq	24(%rax), %rdx
	.loc 4 503 515 discriminator 4
	movq	-56(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 4 503 542 discriminator 4
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 503 552 discriminator 4
	movl	8(%rax), %eax
	.loc 4 503 498 discriminator 4
	cmpl	%eax, %ecx
	jge	.L432
	.loc 4 503 588 discriminator 5
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 503 598 discriminator 5
	movq	(%rax), %rsi
	.loc 4 503 624 discriminator 5
	movq	-56(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 4 503 608 discriminator 5
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 4 503 498 discriminator 5
	addq	%rsi, %rax
	jmp	.L433
.L432:
	.loc 4 503 498 is_stmt 0 discriminator 6
	movl	$0, %eax
.L433:
	.loc 4 503 498 discriminator 8
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 4 504 35 is_stmt 1 discriminator 8
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 504 51 discriminator 8
	movl	$504, %ecx
	leaq	.LC101(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 4 504 110 discriminator 8
	movl	$504, %r8d
	leaq	.LC101(%rip), %rax
	movq	%rax, %rcx
	movl	$504, %edx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 4 504 215 discriminator 8
	movl	$0, %eax
	jmp	.L426
.L429:
	.loc 4 507 40
	movq	-56(%rbp), %rax
	movl	8(%rax), %edx
	.loc 4 507 67
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 507 77
	movl	8(%rax), %eax
	.loc 4 507 96
	cmpl	%eax, %edx
	jge	.L434
	.loc 4 507 113 discriminator 1
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 507 123 discriminator 1
	movq	(%rax), %rcx
	.loc 4 507 149 discriminator 1
	movq	-56(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 507 133 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 507 96 discriminator 1
	addq	%rcx, %rax
	jmp	.L435
.L434:
	.loc 4 507 96 is_stmt 0 discriminator 2
	movl	$0, %eax
.L435:
	.loc 4 507 12 is_stmt 1 discriminator 4
	movq	%rax, -40(%rbp)
	.loc 4 508 21 discriminator 4
	movq	-40(%rbp), %rax
	movl	$6, 16(%rax)
	.loc 4 510 19 discriminator 4
	movq	-56(%rbp), %rax
	movl	8(%rax), %eax
	.loc 4 510 28 discriminator 4
	leal	1(%rax), %edx
	movq	-56(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 4 512 25 discriminator 4
	movq	-56(%rbp), %rax
	movl	8(%rax), %edx
	.loc 4 512 52 discriminator 4
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 512 62 discriminator 4
	movl	8(%rax), %eax
	.loc 4 512 81 discriminator 4
	cmpl	%eax, %edx
	jge	.L436
	.loc 4 512 98 discriminator 1
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 512 108 discriminator 1
	movq	(%rax), %rcx
	.loc 4 512 134 discriminator 1
	movq	-56(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 512 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 512 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L437
.L436:
	.loc 4 512 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L437:
	.loc 4 512 158 is_stmt 1 discriminator 4
	movl	16(%rax), %eax
	.loc 4 512 5 discriminator 4
	cmpl	$40, %eax
	je	.L438
	.loc 4 514 20
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 514 81
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 514 87
	leaq	.LC26(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 514 127
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 514 133
	leaq	.LC27(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 514 159
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 514 177
	leaq	.LC103(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 4 514 203
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 514 247
	movq	-56(%rbp), %rax
	movl	8(%rax), %edx
	.loc 4 514 274
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 514 284
	movl	8(%rax), %eax
	.loc 4 514 303
	cmpl	%eax, %edx
	jge	.L439
	.loc 4 514 320 discriminator 1
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 514 330 discriminator 1
	movq	(%rax), %rcx
	.loc 4 514 356 discriminator 1
	movq	-56(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 514 340 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 514 303 discriminator 1
	addq	%rcx, %rax
	jmp	.L440
.L439:
	.loc 4 514 303 is_stmt 0 discriminator 2
	movl	$0, %eax
.L440:
	.loc 4 514 230 is_stmt 1 discriminator 4
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 4 514 410 discriminator 4
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 4 514 434 discriminator 4
	movl	$514, %edx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 514 655 discriminator 4
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 514 490 discriminator 4
	movq	24(%rax), %rdx
	.loc 4 514 507 discriminator 4
	movq	-56(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 4 514 534 discriminator 4
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 514 544 discriminator 4
	movl	8(%rax), %eax
	.loc 4 514 490 discriminator 4
	cmpl	%eax, %ecx
	jge	.L441
	.loc 4 514 580 discriminator 5
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 514 590 discriminator 5
	movq	(%rax), %rsi
	.loc 4 514 616 discriminator 5
	movq	-56(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 4 514 600 discriminator 5
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 4 514 490 discriminator 5
	addq	%rsi, %rax
	jmp	.L442
.L441:
	.loc 4 514 490 is_stmt 0 discriminator 6
	movl	$0, %eax
.L442:
	.loc 4 514 490 discriminator 8
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 4 515 35 is_stmt 1 discriminator 8
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 515 51 discriminator 8
	movl	$515, %ecx
	leaq	.LC101(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 4 515 110 discriminator 8
	movl	$515, %r8d
	leaq	.LC101(%rip), %rax
	movq	%rax, %rcx
	movl	$515, %edx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 4 515 215 discriminator 8
	movl	$0, %eax
	jmp	.L426
.L438:
	.loc 4 518 40
	movq	-56(%rbp), %rax
	movl	8(%rax), %edx
	.loc 4 518 67
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 518 77
	movl	8(%rax), %eax
	.loc 4 518 96
	cmpl	%eax, %edx
	jge	.L443
	.loc 4 518 113 discriminator 1
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 518 123 discriminator 1
	movq	(%rax), %rcx
	.loc 4 518 149 discriminator 1
	movq	-56(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 518 133 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 518 96 discriminator 1
	addq	%rcx, %rax
	jmp	.L444
.L443:
	.loc 4 518 96 is_stmt 0 discriminator 2
	movl	$0, %eax
.L444:
	.loc 4 518 12 is_stmt 1 discriminator 4
	movq	%rax, -32(%rbp)
	.loc 4 519 21 discriminator 4
	movq	-32(%rbp), %rax
	movl	$1, 16(%rax)
	.loc 4 521 19 discriminator 4
	movq	-56(%rbp), %rax
	movl	8(%rax), %eax
	.loc 4 521 28 discriminator 4
	leal	1(%rax), %edx
	movq	-56(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 4 523 25 discriminator 4
	movq	-56(%rbp), %rax
	movl	8(%rax), %edx
	.loc 4 523 52 discriminator 4
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 523 62 discriminator 4
	movl	8(%rax), %eax
	.loc 4 523 81 discriminator 4
	cmpl	%eax, %edx
	jge	.L445
	.loc 4 523 98 discriminator 1
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 523 108 discriminator 1
	movq	(%rax), %rcx
	.loc 4 523 134 discriminator 1
	movq	-56(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 523 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 523 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L446
.L445:
	.loc 4 523 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L446:
	.loc 4 523 158 is_stmt 1 discriminator 4
	movl	16(%rax), %eax
	.loc 4 523 5 discriminator 4
	cmpl	$41, %eax
	je	.L447
	.loc 4 525 20
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 525 81
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 525 87
	leaq	.LC26(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 525 127
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 525 133
	leaq	.LC27(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 525 159
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 525 177
	leaq	.LC104(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 4 525 203
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 525 247
	movq	-56(%rbp), %rax
	movl	8(%rax), %edx
	.loc 4 525 274
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 525 284
	movl	8(%rax), %eax
	.loc 4 525 303
	cmpl	%eax, %edx
	jge	.L448
	.loc 4 525 320 discriminator 1
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 525 330 discriminator 1
	movq	(%rax), %rcx
	.loc 4 525 356 discriminator 1
	movq	-56(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 525 340 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 525 303 discriminator 1
	addq	%rcx, %rax
	jmp	.L449
.L448:
	.loc 4 525 303 is_stmt 0 discriminator 2
	movl	$0, %eax
.L449:
	.loc 4 525 230 is_stmt 1 discriminator 4
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 4 525 410 discriminator 4
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 4 525 434 discriminator 4
	movl	$525, %edx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 525 655 discriminator 4
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 525 490 discriminator 4
	movq	24(%rax), %rdx
	.loc 4 525 507 discriminator 4
	movq	-56(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 4 525 534 discriminator 4
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 525 544 discriminator 4
	movl	8(%rax), %eax
	.loc 4 525 490 discriminator 4
	cmpl	%eax, %ecx
	jge	.L450
	.loc 4 525 580 discriminator 5
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 525 590 discriminator 5
	movq	(%rax), %rsi
	.loc 4 525 616 discriminator 5
	movq	-56(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 4 525 600 discriminator 5
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 4 525 490 discriminator 5
	addq	%rsi, %rax
	jmp	.L451
.L450:
	.loc 4 525 490 is_stmt 0 discriminator 6
	movl	$0, %eax
.L451:
	.loc 4 525 490 discriminator 8
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 4 526 35 is_stmt 1 discriminator 8
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 526 51 discriminator 8
	movl	$526, %ecx
	leaq	.LC101(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 4 526 110 discriminator 8
	movl	$526, %r8d
	leaq	.LC101(%rip), %rax
	movq	%rax, %rcx
	movl	$526, %edx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 4 526 215 discriminator 8
	movl	$0, %eax
	jmp	.L426
.L447:
	.loc 4 529 19
	movq	-56(%rbp), %rax
	movl	8(%rax), %eax
	.loc 4 529 28
	leal	1(%rax), %edx
	movq	-56(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 4 531 25
	movq	-56(%rbp), %rax
	movl	8(%rax), %edx
	.loc 4 531 52
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 531 62
	movl	8(%rax), %eax
	.loc 4 531 81
	cmpl	%eax, %edx
	jge	.L452
	.loc 4 531 98 discriminator 1
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 531 108 discriminator 1
	movq	(%rax), %rcx
	.loc 4 531 134 discriminator 1
	movq	-56(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 531 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 531 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L453
.L452:
	.loc 4 531 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L453:
	.loc 4 531 158 is_stmt 1 discriminator 4
	movl	16(%rax), %eax
	.loc 4 531 5 discriminator 4
	cmpl	$59, %eax
	je	.L454
	.loc 4 533 20
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 533 81
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 533 87
	leaq	.LC26(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 533 127
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 533 133
	leaq	.LC27(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 533 159
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 533 177
	leaq	.LC86(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 4 533 203
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 533 247
	movq	-56(%rbp), %rax
	movl	8(%rax), %edx
	.loc 4 533 274
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 533 284
	movl	8(%rax), %eax
	.loc 4 533 303
	cmpl	%eax, %edx
	jge	.L455
	.loc 4 533 320 discriminator 1
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 533 330 discriminator 1
	movq	(%rax), %rcx
	.loc 4 533 356 discriminator 1
	movq	-56(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 533 340 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 533 303 discriminator 1
	addq	%rcx, %rax
	jmp	.L456
.L455:
	.loc 4 533 303 is_stmt 0 discriminator 2
	movl	$0, %eax
.L456:
	.loc 4 533 230 is_stmt 1 discriminator 4
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 4 533 410 discriminator 4
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 4 533 434 discriminator 4
	movl	$533, %edx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 533 655 discriminator 4
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 533 490 discriminator 4
	movq	24(%rax), %rdx
	.loc 4 533 507 discriminator 4
	movq	-56(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 4 533 534 discriminator 4
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 533 544 discriminator 4
	movl	8(%rax), %eax
	.loc 4 533 490 discriminator 4
	cmpl	%eax, %ecx
	jge	.L457
	.loc 4 533 580 discriminator 5
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 533 590 discriminator 5
	movq	(%rax), %rsi
	.loc 4 533 616 discriminator 5
	movq	-56(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 4 533 600 discriminator 5
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 4 533 490 discriminator 5
	addq	%rsi, %rax
	jmp	.L458
.L457:
	.loc 4 533 490 is_stmt 0 discriminator 6
	movl	$0, %eax
.L458:
	.loc 4 533 490 discriminator 8
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 4 534 35 is_stmt 1 discriminator 8
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 534 51 discriminator 8
	movl	$534, %ecx
	leaq	.LC101(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 4 534 110 discriminator 8
	movl	$534, %r8d
	leaq	.LC101(%rip), %rax
	movq	%rax, %rcx
	movl	$534, %edx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 4 534 215 discriminator 8
	movl	$0, %eax
	jmp	.L426
.L454:
	.loc 4 537 19
	movq	-56(%rbp), %rax
	movl	8(%rax), %eax
	.loc 4 537 28
	leal	1(%rax), %edx
	movq	-56(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 4 540 27
	movl	$0, %esi
	movq	-40(%rbp), %rax
	movl	$0, %ecx
	movq	%rax, %rdx
	movl	$10, %edi
	call	_Z8NewTokeni10TokenValueP5TokenS1_@PLT
	movq	%rax, -24(%rbp)
	.loc 4 546 27
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 4 548 12
	movq	-32(%rbp), %rax
.L426:
	.loc 4 549 5
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2286:
	.size	_ZL7GetCallP10ProgramCtx, .-_ZL7GetCallP10ProgramCtx
	.section	.rodata
.LC105:
	.string	"GetInstruction"
	.align 8
.LC106:
	.string	"Token* GetInstruction(ProgramCtx*)"
	.align 8
.LC107:
	.string	"Ebat, not a instruction token\n"
	.align 8
.LC108:
	.string	"Missing %c - end of statement after fout\n"
	.align 8
.LC109:
	.string	"Missing openig bracket in instruction \n"
.LC110:
	.string	"No condition for instruction\n"
	.align 8
.LC111:
	.string	"Missing closing bracket in instruction\n"
	.align 8
.LC112:
	.string	"No condition for instruction (position %d)\n"
	.align 8
.LC113:
	.string	"No commands for 'else' (position %d)\n"
	.text
	.type	_ZL14GetInstructionP10ProgramCtx, @function
_ZL14GetInstructionP10ProgramCtx:
.LFB2287:
	.loc 4 552 5
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2287
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -104(%rbp)
	.loc 4 553 41
	leaq	-48(%rbp), %rax
	leaq	.LC105(%rip), %rdx
	movl	$2, %esi
	movq	%rax, %rdi
.LEHB30:
	call	_ZN14FunctionLoggerC1EiPKc@PLT
.LEHE30:
	.loc 4 554 10
	cmpq	$0, -104(%rbp)
	jne	.L460
.LEHB31:
	.loc 4 554 51 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 4 554 57 discriminator 1
	leaq	.LC21(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC10(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 554 121 discriminator 3
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC11(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 554 273 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 554 279 discriminator 4
	leaq	.LC106(%rip), %r8
	movl	$554, %ecx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 554 368 discriminator 6
	leaq	.LC106(%rip), %rax
	movq	%rax, %rcx
	movl	$554, %edx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 554 470 discriminator 7
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 4 554 476 discriminator 7
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 554 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 554 33 discriminator 9
	movl	$554, %ecx
	leaq	.LC105(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC17(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 554 92 discriminator 11
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 4 554 134 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 554 150 discriminator 12
	movl	$554, %ecx
	leaq	.LC105(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 4 554 209 discriminator 14
	movl	$554, %r8d
	leaq	.LC105(%rip), %rax
	movq	%rax, %rcx
	movl	$554, %edx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 4 554 314 discriminator 15
	movl	$0, %ebx
	jmp	.L461
.L460:
	.loc 4 556 28
	movq	-104(%rbp), %rax
	movl	8(%rax), %edx
	.loc 4 556 55
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 556 65
	movl	8(%rax), %eax
	.loc 4 556 84
	cmpl	%eax, %edx
	jge	.L462
	.loc 4 556 101 discriminator 1
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 556 111 discriminator 1
	movq	(%rax), %rcx
	.loc 4 556 137 discriminator 1
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 556 121 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 556 84 discriminator 1
	addq	%rcx, %rax
	jmp	.L463
.L462:
	.loc 4 556 84 is_stmt 0 discriminator 2
	movl	$0, %eax
.L463:
	.loc 4 556 5 is_stmt 1 discriminator 4
	testq	%rax, %rax
	je	.L464
	.loc 4 556 181 discriminator 5
	movq	-104(%rbp), %rax
	movl	8(%rax), %edx
	.loc 4 556 208 discriminator 5
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 556 218 discriminator 5
	movl	8(%rax), %eax
	.loc 4 556 237 discriminator 5
	cmpl	%eax, %edx
	jge	.L465
	.loc 4 556 254 discriminator 6
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 556 264 discriminator 6
	movq	(%rax), %rcx
	.loc 4 556 290 discriminator 6
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 556 274 discriminator 6
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 556 237 discriminator 6
	addq	%rcx, %rax
	jmp	.L466
.L465:
	.loc 4 556 237 is_stmt 0 discriminator 7
	movl	$0, %eax
.L466:
	.loc 4 556 314 is_stmt 1 discriminator 9
	movl	16(%rax), %eax
	.loc 4 556 9 discriminator 9
	cmpl	$2, %eax
	je	.L467
.L464:
	.loc 4 558 20
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 558 81 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 558 87 discriminator 1
	leaq	.LC26(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 558 127 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 558 133 discriminator 3
	leaq	.LC27(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 558 159 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 558 177 discriminator 5
	leaq	.LC107(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 4 558 221 discriminator 7
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 558 265 discriminator 8
	movq	-104(%rbp), %rax
	movl	8(%rax), %edx
	.loc 4 558 292 discriminator 8
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 558 302 discriminator 8
	movl	8(%rax), %eax
	.loc 4 558 321 discriminator 8
	cmpl	%eax, %edx
	jge	.L468
	.loc 4 558 338 discriminator 9
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 558 348 discriminator 9
	movq	(%rax), %rcx
	.loc 4 558 374 discriminator 9
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 558 358 discriminator 9
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 558 321 discriminator 9
	addq	%rcx, %rax
	jmp	.L469
.L468:
	.loc 4 558 321 is_stmt 0 discriminator 10
	movl	$0, %eax
.L469:
	.loc 4 558 248 is_stmt 1 discriminator 12
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 4 558 428 discriminator 13
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 4 558 452 discriminator 14
	movl	$558, %edx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 558 673 discriminator 15
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 558 508 discriminator 15
	movq	24(%rax), %rdx
	.loc 4 558 525 discriminator 15
	movq	-104(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 4 558 552 discriminator 15
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 558 562 discriminator 15
	movl	8(%rax), %eax
	.loc 4 558 508 discriminator 15
	cmpl	%eax, %ecx
	jge	.L470
	.loc 4 558 598 discriminator 16
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 558 608 discriminator 16
	movq	(%rax), %rsi
	.loc 4 558 634 discriminator 16
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 4 558 618 discriminator 16
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 4 558 508 discriminator 16
	addq	%rsi, %rax
	jmp	.L471
.L470:
	.loc 4 558 508 is_stmt 0 discriminator 17
	movl	$0, %eax
.L471:
	.loc 4 558 508 discriminator 19
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 4 559 35 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 559 51
	movl	$559, %ecx
	leaq	.LC105(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 4 559 110 discriminator 2
	movl	$559, %r8d
	leaq	.LC105(%rip), %rax
	movq	%rax, %rcx
	movl	$559, %edx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 4 559 215 discriminator 3
	movl	$0, %ebx
	jmp	.L461
.L467:
	.loc 4 562 25
	movq	-104(%rbp), %rax
	movl	8(%rax), %edx
	.loc 4 562 52
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 562 62
	movl	8(%rax), %eax
	.loc 4 562 81
	cmpl	%eax, %edx
	jge	.L472
	.loc 4 562 98 discriminator 1
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 562 108 discriminator 1
	movq	(%rax), %rcx
	.loc 4 562 134 discriminator 1
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 562 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 562 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L473
.L472:
	.loc 4 562 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L473:
	.loc 4 562 164 is_stmt 1 discriminator 4
	movl	24(%rax), %eax
	.loc 4 562 5 discriminator 4
	cmpl	$4, %eax
	jne	.L474
	.loc 4 563 15
	movl	$0, %ebx
	jmp	.L461
.L474:
.LBB11:
	.loc 4 566 25
	movq	-104(%rbp), %rax
	movl	8(%rax), %edx
	.loc 4 566 52
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 566 62
	movl	8(%rax), %eax
	.loc 4 566 81
	cmpl	%eax, %edx
	jge	.L475
	.loc 4 566 98 discriminator 1
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 566 108 discriminator 1
	movq	(%rax), %rcx
	.loc 4 566 134 discriminator 1
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 566 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 566 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L476
.L475:
	.loc 4 566 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L476:
	.loc 4 566 164 is_stmt 1 discriminator 4
	movl	24(%rax), %eax
	.loc 4 566 5 discriminator 4
	cmpl	$3, %eax
	jne	.L477
.LBB12:
	.loc 4 568 39
	movq	-104(%rbp), %rax
	movl	8(%rax), %edx
	.loc 4 568 66
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 568 76
	movl	8(%rax), %eax
	.loc 4 568 95
	cmpl	%eax, %edx
	jge	.L478
	.loc 4 568 112 discriminator 1
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 568 122 discriminator 1
	movq	(%rax), %rcx
	.loc 4 568 148 discriminator 1
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 568 132 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 568 95 discriminator 1
	addq	%rcx, %rax
	jmp	.L479
.L478:
	.loc 4 568 95 is_stmt 0 discriminator 2
	movl	$0, %eax
.L479:
	.loc 4 568 16 is_stmt 1 discriminator 4
	movq	%rax, -72(%rbp)
	.loc 4 569 23 discriminator 4
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	.loc 4 569 32 discriminator 4
	leal	1(%rax), %edx
	movq	-104(%rbp), %rax
	movl	%edx, 8(%rax)
.LBB13:
	.loc 4 571 29 discriminator 4
	movq	-104(%rbp), %rax
	movl	8(%rax), %edx
	.loc 4 571 56 discriminator 4
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 571 66 discriminator 4
	movl	8(%rax), %eax
	.loc 4 571 85 discriminator 4
	cmpl	%eax, %edx
	jge	.L480
	.loc 4 571 102 discriminator 1
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 571 112 discriminator 1
	movq	(%rax), %rcx
	.loc 4 571 138 discriminator 1
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 571 122 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 571 85 discriminator 1
	addq	%rcx, %rax
	jmp	.L481
.L480:
	.loc 4 571 85 is_stmt 0 discriminator 2
	movl	$0, %eax
.L481:
	.loc 4 571 162 is_stmt 1 discriminator 4
	movl	16(%rax), %eax
	.loc 4 571 9 discriminator 4
	cmpl	$5, %eax
	jne	.L482
	.loc 4 571 198 discriminator 5
	movq	-104(%rbp), %rax
	movl	8(%rax), %edx
	.loc 4 571 225 discriminator 5
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 571 235 discriminator 5
	movl	8(%rax), %eax
	.loc 4 571 254 discriminator 5
	cmpl	%eax, %edx
	jge	.L483
	.loc 4 571 271 discriminator 6
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 571 281 discriminator 6
	movq	(%rax), %rcx
	.loc 4 571 307 discriminator 6
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 571 291 discriminator 6
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 571 254 discriminator 6
	addq	%rcx, %rax
	jmp	.L484
.L483:
	.loc 4 571 254 is_stmt 0 discriminator 7
	movl	$0, %eax
.L484:
	.loc 4 571 337 is_stmt 1 discriminator 9
	movzbl	24(%rax), %eax
	.loc 4 571 179 discriminator 9
	cmpb	$60, %al
	jne	.L482
.LBB14:
	.loc 4 573 27
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	.loc 4 573 36
	leal	1(%rax), %edx
	movq	-104(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 4 575 33
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL4GetEP10ProgramCtx
	movq	%rax, -64(%rbp)
	.loc 4 577 30
	movq	-72(%rbp), %rax
	movq	-64(%rbp), %rdx
	movq	%rdx, (%rax)
.L482:
.LBE14:
.LBE13:
	.loc 4 580 29
	movq	-104(%rbp), %rax
	movl	8(%rax), %edx
	.loc 4 580 56
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 580 66
	movl	8(%rax), %eax
	.loc 4 580 85
	cmpl	%eax, %edx
	jge	.L485
	.loc 4 580 102 discriminator 1
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 580 112 discriminator 1
	movq	(%rax), %rcx
	.loc 4 580 138 discriminator 1
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 580 122 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 580 85 discriminator 1
	addq	%rcx, %rax
	jmp	.L486
.L485:
	.loc 4 580 85 is_stmt 0 discriminator 2
	movl	$0, %eax
.L486:
	.loc 4 580 162 is_stmt 1 discriminator 4
	movl	16(%rax), %eax
	.loc 4 580 9 discriminator 4
	cmpl	$59, %eax
	je	.L487
	.loc 4 580 206 discriminator 5
	movq	-104(%rbp), %rax
	movl	8(%rax), %edx
	.loc 4 580 233 discriminator 5
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 580 243 discriminator 5
	movl	8(%rax), %eax
	.loc 4 580 262 discriminator 5
	cmpl	%eax, %edx
	jge	.L488
	.loc 4 580 279 discriminator 6
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 580 289 discriminator 6
	movq	(%rax), %rcx
	.loc 4 580 315 discriminator 6
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 580 299 discriminator 6
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 580 262 discriminator 6
	addq	%rcx, %rax
	jmp	.L489
.L488:
	.loc 4 580 262 is_stmt 0 discriminator 7
	movl	$0, %eax
.L489:
	.loc 4 580 345 is_stmt 1 discriminator 9
	movzbl	24(%rax), %eax
	.loc 4 580 187 discriminator 9
	cmpb	$59, %al
	je	.L487
	.loc 4 582 24
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 582 85 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 582 91 discriminator 1
	leaq	.LC26(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 582 131 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 582 137 discriminator 3
	leaq	.LC27(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 582 163 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 4 582 181 discriminator 5
	movl	$59, %edx
	leaq	.LC108(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 4 582 254 discriminator 7
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 582 298 discriminator 8
	movq	-104(%rbp), %rax
	movl	8(%rax), %edx
	.loc 4 582 325 discriminator 8
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 582 335 discriminator 8
	movl	8(%rax), %eax
	.loc 4 582 354 discriminator 8
	cmpl	%eax, %edx
	jge	.L490
	.loc 4 582 371 discriminator 9
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 582 381 discriminator 9
	movq	(%rax), %rcx
	.loc 4 582 407 discriminator 9
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 582 391 discriminator 9
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 582 354 discriminator 9
	addq	%rcx, %rax
	jmp	.L491
.L490:
	.loc 4 582 354 is_stmt 0 discriminator 10
	movl	$0, %eax
.L491:
	.loc 4 582 281 is_stmt 1 discriminator 12
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 4 582 461 discriminator 13
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 4 582 485 discriminator 14
	movl	$582, %edx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 582 706 discriminator 15
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 582 541 discriminator 15
	movq	24(%rax), %rdx
	.loc 4 582 558 discriminator 15
	movq	-104(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 4 582 585 discriminator 15
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 582 595 discriminator 15
	movl	8(%rax), %eax
	.loc 4 582 541 discriminator 15
	cmpl	%eax, %ecx
	jge	.L492
	.loc 4 582 631 discriminator 16
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 582 641 discriminator 16
	movq	(%rax), %rsi
	.loc 4 582 667 discriminator 16
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 4 582 651 discriminator 16
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 4 582 541 discriminator 16
	addq	%rsi, %rax
	jmp	.L493
.L492:
	.loc 4 582 541 is_stmt 0 discriminator 17
	movl	$0, %eax
.L493:
	.loc 4 582 541 discriminator 19
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 4 583 39 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 583 55
	movl	$583, %ecx
	leaq	.LC105(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 4 583 114 discriminator 2
	movl	$583, %r8d
	leaq	.LC105(%rip), %rax
	movq	%rax, %rcx
	movl	$583, %edx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 4 583 219 discriminator 3
	movl	$0, %ebx
	jmp	.L461
.L487:
	.loc 4 586 44
	movq	-104(%rbp), %rax
	movl	8(%rax), %edx
	.loc 4 586 71
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 586 81
	movl	8(%rax), %eax
	.loc 4 586 100
	cmpl	%eax, %edx
	jge	.L494
	.loc 4 586 117 discriminator 1
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 586 127 discriminator 1
	movq	(%rax), %rcx
	.loc 4 586 153 discriminator 1
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 586 137 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 586 100 discriminator 1
	addq	%rcx, %rax
	jmp	.L495
.L494:
	.loc 4 586 100 is_stmt 0 discriminator 2
	movl	$0, %eax
.L495:
	.loc 4 586 16 is_stmt 1 discriminator 4
	movq	%rax, -56(%rbp)
	.loc 4 587 23 discriminator 4
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	.loc 4 587 32 discriminator 4
	leal	1(%rax), %edx
	movq	-104(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 4 589 25 discriminator 4
	movq	-56(%rbp), %rax
	movl	$1, 16(%rax)
	.loc 4 590 31 discriminator 4
	movq	-56(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 4 592 16 discriminator 4
	movq	-56(%rbp), %rbx
	jmp	.L461
.L477:
.LBE12:
.LBE11:
	.loc 4 596 42
	movq	-104(%rbp), %rax
	movl	8(%rax), %edx
	.loc 4 596 69
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 596 79
	movl	8(%rax), %eax
	.loc 4 596 98
	cmpl	%eax, %edx
	jge	.L496
	.loc 4 596 115 discriminator 1
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 596 125 discriminator 1
	movq	(%rax), %rcx
	.loc 4 596 151 discriminator 1
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 596 135 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 596 98 discriminator 1
	addq	%rcx, %rax
	jmp	.L497
.L496:
	.loc 4 596 98 is_stmt 0 discriminator 2
	movl	$0, %eax
.L497:
	.loc 4 596 12 is_stmt 1 discriminator 4
	movq	%rax, -96(%rbp)
	.loc 4 597 19 discriminator 4
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	.loc 4 597 28 discriminator 4
	leal	1(%rax), %edx
	movq	-104(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 4 599 25 discriminator 4
	movq	-104(%rbp), %rax
	movl	8(%rax), %edx
	.loc 4 599 52 discriminator 4
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 599 62 discriminator 4
	movl	8(%rax), %eax
	.loc 4 599 81 discriminator 4
	cmpl	%eax, %edx
	jge	.L498
	.loc 4 599 98 discriminator 1
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 599 108 discriminator 1
	movq	(%rax), %rcx
	.loc 4 599 134 discriminator 1
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 599 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 599 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L499
.L498:
	.loc 4 599 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L499:
	.loc 4 599 158 is_stmt 1 discriminator 4
	movl	16(%rax), %eax
	.loc 4 599 5 discriminator 4
	cmpl	$40, %eax
	je	.L500
	.loc 4 601 20
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 601 81 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 601 87 discriminator 1
	leaq	.LC26(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 601 127 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 601 133 discriminator 3
	leaq	.LC27(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 601 159 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 601 177 discriminator 5
	leaq	.LC109(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 4 601 230 discriminator 7
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 601 274 discriminator 8
	movq	-104(%rbp), %rax
	movl	8(%rax), %edx
	.loc 4 601 301 discriminator 8
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 601 311 discriminator 8
	movl	8(%rax), %eax
	.loc 4 601 330 discriminator 8
	cmpl	%eax, %edx
	jge	.L501
	.loc 4 601 347 discriminator 9
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 601 357 discriminator 9
	movq	(%rax), %rcx
	.loc 4 601 383 discriminator 9
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 601 367 discriminator 9
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 601 330 discriminator 9
	addq	%rcx, %rax
	jmp	.L502
.L501:
	.loc 4 601 330 is_stmt 0 discriminator 10
	movl	$0, %eax
.L502:
	.loc 4 601 257 is_stmt 1 discriminator 12
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 4 601 437 discriminator 13
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 4 601 461 discriminator 14
	movl	$601, %edx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 601 682 discriminator 15
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 601 517 discriminator 15
	movq	24(%rax), %rdx
	.loc 4 601 534 discriminator 15
	movq	-104(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 4 601 561 discriminator 15
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 601 571 discriminator 15
	movl	8(%rax), %eax
	.loc 4 601 517 discriminator 15
	cmpl	%eax, %ecx
	jge	.L503
	.loc 4 601 607 discriminator 16
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 601 617 discriminator 16
	movq	(%rax), %rsi
	.loc 4 601 643 discriminator 16
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 4 601 627 discriminator 16
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 4 601 517 discriminator 16
	addq	%rsi, %rax
	jmp	.L504
.L503:
	.loc 4 601 517 is_stmt 0 discriminator 17
	movl	$0, %eax
.L504:
	.loc 4 601 517 discriminator 19
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 4 602 35 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 602 51
	movl	$602, %ecx
	leaq	.LC105(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 4 602 110 discriminator 2
	movl	$602, %r8d
	leaq	.LC105(%rip), %rax
	movq	%rax, %rcx
	movl	$602, %edx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 4 602 215 discriminator 3
	movl	$0, %ebx
	jmp	.L461
.L500:
	.loc 4 605 40
	movq	-104(%rbp), %rax
	movl	8(%rax), %edx
	.loc 4 605 67
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 605 77
	movl	8(%rax), %eax
	.loc 4 605 96
	cmpl	%eax, %edx
	jge	.L505
	.loc 4 605 113 discriminator 1
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 605 123 discriminator 1
	movq	(%rax), %rcx
	.loc 4 605 149 discriminator 1
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 605 133 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 605 96 discriminator 1
	addq	%rcx, %rax
	jmp	.L506
.L505:
	.loc 4 605 96 is_stmt 0 discriminator 2
	movl	$0, %eax
.L506:
	.loc 4 605 12 is_stmt 1 discriminator 4
	movq	%rax, -88(%rbp)
	.loc 4 606 21 discriminator 4
	movq	-88(%rbp), %rax
	movl	$1, 16(%rax)
	.loc 4 607 27 discriminator 4
	movq	-88(%rbp), %rax
	movq	-96(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 4 609 19 discriminator 4
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	.loc 4 609 28 discriminator 4
	leal	1(%rax), %edx
	movq	-104(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 4 611 35 discriminator 4
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL4GetEP10ProgramCtx
	.loc 4 611 29 discriminator 4
	movq	-96(%rbp), %rdx
	movq	%rax, (%rdx)
	.loc 4 612 23 discriminator 4
	movq	-96(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 612 5 discriminator 4
	testq	%rax, %rax
	jne	.L507
	.loc 4 614 20
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 614 81 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 614 87 discriminator 1
	leaq	.LC26(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 614 127 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 614 133 discriminator 3
	leaq	.LC27(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 614 159 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 614 177 discriminator 5
	leaq	.LC110(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 4 614 220 discriminator 7
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 614 264 discriminator 8
	movq	-104(%rbp), %rax
	movl	8(%rax), %edx
	.loc 4 614 291 discriminator 8
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 614 301 discriminator 8
	movl	8(%rax), %eax
	.loc 4 614 320 discriminator 8
	cmpl	%eax, %edx
	jge	.L508
	.loc 4 614 337 discriminator 9
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 614 347 discriminator 9
	movq	(%rax), %rcx
	.loc 4 614 373 discriminator 9
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 614 357 discriminator 9
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 614 320 discriminator 9
	addq	%rcx, %rax
	jmp	.L509
.L508:
	.loc 4 614 320 is_stmt 0 discriminator 10
	movl	$0, %eax
.L509:
	.loc 4 614 247 is_stmt 1 discriminator 12
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 4 614 427 discriminator 13
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 4 614 451 discriminator 14
	movl	$614, %edx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 614 672 discriminator 15
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 614 507 discriminator 15
	movq	24(%rax), %rdx
	.loc 4 614 524 discriminator 15
	movq	-104(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 4 614 551 discriminator 15
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 614 561 discriminator 15
	movl	8(%rax), %eax
	.loc 4 614 507 discriminator 15
	cmpl	%eax, %ecx
	jge	.L510
	.loc 4 614 597 discriminator 16
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 614 607 discriminator 16
	movq	(%rax), %rsi
	.loc 4 614 633 discriminator 16
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 4 614 617 discriminator 16
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 4 614 507 discriminator 16
	addq	%rsi, %rax
	jmp	.L511
.L510:
	.loc 4 614 507 is_stmt 0 discriminator 17
	movl	$0, %eax
.L511:
	.loc 4 614 507 discriminator 19
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 4 615 35 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 615 51
	movl	$615, %ecx
	leaq	.LC105(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 4 615 110 discriminator 2
	movl	$615, %r8d
	leaq	.LC105(%rip), %rax
	movq	%rax, %rcx
	movl	$615, %edx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 4 615 215 discriminator 3
	movl	$0, %ebx
	jmp	.L461
.L507:
	.loc 4 618 25
	movq	-104(%rbp), %rax
	movl	8(%rax), %edx
	.loc 4 618 52
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 618 62
	movl	8(%rax), %eax
	.loc 4 618 81
	cmpl	%eax, %edx
	jge	.L512
	.loc 4 618 98 discriminator 1
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 618 108 discriminator 1
	movq	(%rax), %rcx
	.loc 4 618 134 discriminator 1
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 618 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 618 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L513
.L512:
	.loc 4 618 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L513:
	.loc 4 618 158 is_stmt 1 discriminator 4
	movl	16(%rax), %eax
	.loc 4 618 5 discriminator 4
	cmpl	$41, %eax
	je	.L514
	.loc 4 620 20
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 620 81 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 620 87 discriminator 1
	leaq	.LC26(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 620 127 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 620 133 discriminator 3
	leaq	.LC27(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 620 159 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 620 177 discriminator 5
	leaq	.LC111(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 4 620 230 discriminator 7
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 620 274 discriminator 8
	movq	-104(%rbp), %rax
	movl	8(%rax), %edx
	.loc 4 620 301 discriminator 8
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 620 311 discriminator 8
	movl	8(%rax), %eax
	.loc 4 620 330 discriminator 8
	cmpl	%eax, %edx
	jge	.L515
	.loc 4 620 347 discriminator 9
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 620 357 discriminator 9
	movq	(%rax), %rcx
	.loc 4 620 383 discriminator 9
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 620 367 discriminator 9
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 620 330 discriminator 9
	addq	%rcx, %rax
	jmp	.L516
.L515:
	.loc 4 620 330 is_stmt 0 discriminator 10
	movl	$0, %eax
.L516:
	.loc 4 620 257 is_stmt 1 discriminator 12
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 4 620 437 discriminator 13
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 4 620 461 discriminator 14
	movl	$620, %edx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 620 682 discriminator 15
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 620 517 discriminator 15
	movq	24(%rax), %rdx
	.loc 4 620 534 discriminator 15
	movq	-104(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 4 620 561 discriminator 15
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 620 571 discriminator 15
	movl	8(%rax), %eax
	.loc 4 620 517 discriminator 15
	cmpl	%eax, %ecx
	jge	.L517
	.loc 4 620 607 discriminator 16
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 620 617 discriminator 16
	movq	(%rax), %rsi
	.loc 4 620 643 discriminator 16
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 4 620 627 discriminator 16
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 4 620 517 discriminator 16
	addq	%rsi, %rax
	jmp	.L518
.L517:
	.loc 4 620 517 is_stmt 0 discriminator 17
	movl	$0, %eax
.L518:
	.loc 4 620 517 discriminator 19
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 4 621 35 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 621 51
	movl	$621, %ecx
	leaq	.LC105(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 4 621 110 discriminator 2
	movl	$621, %r8d
	leaq	.LC105(%rip), %rax
	movq	%rax, %rcx
	movl	$621, %edx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 4 621 215 discriminator 3
	movl	$0, %ebx
	jmp	.L461
.L514:
	.loc 4 624 19
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	.loc 4 624 28
	leal	1(%rax), %edx
	movq	-104(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 4 627 44
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL12GetStatementP10ProgramCtx
	.loc 4 627 30
	movq	-96(%rbp), %rdx
	movq	%rax, 8(%rdx)
	.loc 4 628 23
	movq	-96(%rbp), %rax
	movq	8(%rax), %rax
	.loc 4 628 5
	testq	%rax, %rax
	jne	.L519
	.loc 4 630 20
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 630 81 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 630 87 discriminator 1
	leaq	.LC26(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 630 127 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 630 133 discriminator 3
	leaq	.LC27(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 630 159 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 4 630 177 discriminator 5
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, %edx
	leaq	.LC112(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 4 630 259 discriminator 7
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 630 303 discriminator 8
	movq	-104(%rbp), %rax
	movl	8(%rax), %edx
	.loc 4 630 330 discriminator 8
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 630 340 discriminator 8
	movl	8(%rax), %eax
	.loc 4 630 359 discriminator 8
	cmpl	%eax, %edx
	jge	.L520
	.loc 4 630 376 discriminator 9
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 630 386 discriminator 9
	movq	(%rax), %rcx
	.loc 4 630 412 discriminator 9
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 630 396 discriminator 9
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 630 359 discriminator 9
	addq	%rcx, %rax
	jmp	.L521
.L520:
	.loc 4 630 359 is_stmt 0 discriminator 10
	movl	$0, %eax
.L521:
	.loc 4 630 286 is_stmt 1 discriminator 12
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 4 630 466 discriminator 13
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 4 630 490 discriminator 14
	movl	$630, %edx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 630 711 discriminator 15
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 630 546 discriminator 15
	movq	24(%rax), %rdx
	.loc 4 630 563 discriminator 15
	movq	-104(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 4 630 590 discriminator 15
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 630 600 discriminator 15
	movl	8(%rax), %eax
	.loc 4 630 546 discriminator 15
	cmpl	%eax, %ecx
	jge	.L522
	.loc 4 630 636 discriminator 16
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 630 646 discriminator 16
	movq	(%rax), %rsi
	.loc 4 630 672 discriminator 16
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 4 630 656 discriminator 16
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 4 630 546 discriminator 16
	addq	%rsi, %rax
	jmp	.L523
.L522:
	.loc 4 630 546 is_stmt 0 discriminator 17
	movl	$0, %eax
.L523:
	.loc 4 630 546 discriminator 19
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 4 631 35 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 631 51
	movl	$631, %ecx
	leaq	.LC105(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 4 631 110 discriminator 2
	movl	$631, %r8d
	leaq	.LC105(%rip), %rax
	movq	%rax, %rcx
	movl	$631, %edx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 4 631 215 discriminator 3
	movl	$0, %ebx
	jmp	.L461
.L519:
.LBB15:
	.loc 4 635 28
	movq	-96(%rbp), %rax
	movl	24(%rax), %eax
	.loc 4 635 5
	testl	%eax, %eax
	jne	.L524
	.loc 4 635 67 discriminator 1
	movq	-104(%rbp), %rax
	movl	8(%rax), %edx
	.loc 4 635 94 discriminator 1
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 635 104 discriminator 1
	movl	8(%rax), %eax
	.loc 4 635 123 discriminator 1
	cmpl	%eax, %edx
	jge	.L525
	.loc 4 635 140 discriminator 2
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 635 150 discriminator 2
	movq	(%rax), %rcx
	.loc 4 635 176 discriminator 2
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 635 160 discriminator 2
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 635 123 discriminator 2
	addq	%rcx, %rax
	jmp	.L526
.L525:
	.loc 4 635 123 is_stmt 0 discriminator 3
	movl	$0, %eax
.L526:
	.loc 4 635 200 is_stmt 1 discriminator 5
	movl	16(%rax), %eax
	.loc 4 635 48 discriminator 5
	cmpl	$2, %eax
	jne	.L524
	.loc 4 635 239 discriminator 6
	movq	-104(%rbp), %rax
	movl	8(%rax), %edx
	.loc 4 635 266 discriminator 6
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 635 276 discriminator 6
	movl	8(%rax), %eax
	.loc 4 635 295 discriminator 6
	cmpl	%eax, %edx
	jge	.L527
	.loc 4 635 312 discriminator 7
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 635 322 discriminator 7
	movq	(%rax), %rcx
	.loc 4 635 348 discriminator 7
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 635 332 discriminator 7
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 635 295 discriminator 7
	addq	%rcx, %rax
	jmp	.L528
.L527:
	.loc 4 635 295 is_stmt 0 discriminator 8
	movl	$0, %eax
.L528:
	.loc 4 635 378 is_stmt 1 discriminator 10
	movl	24(%rax), %eax
	.loc 4 635 220 discriminator 10
	cmpl	$1, %eax
	jne	.L524
.LBB16:
	.loc 4 637 45
	movq	-104(%rbp), %rax
	movl	8(%rax), %edx
	.loc 4 637 72
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 637 82
	movl	8(%rax), %eax
	.loc 4 637 101
	cmpl	%eax, %edx
	jge	.L529
	.loc 4 637 118 discriminator 1
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 637 128 discriminator 1
	movq	(%rax), %rcx
	.loc 4 637 154 discriminator 1
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 637 138 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 637 101 discriminator 1
	addq	%rcx, %rax
	jmp	.L530
.L529:
	.loc 4 637 101 is_stmt 0 discriminator 2
	movl	$0, %eax
.L530:
	.loc 4 637 16 is_stmt 1 discriminator 4
	movq	%rax, -80(%rbp)
	.loc 4 638 23 discriminator 4
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	.loc 4 638 32 discriminator 4
	leal	1(%rax), %edx
	movq	-104(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 4 640 48 discriminator 4
	movq	-96(%rbp), %rax
	movq	8(%rax), %rdx
	.loc 4 640 33 discriminator 4
	movq	-80(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 4 641 47 discriminator 4
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL12GetStatementP10ProgramCtx
	.loc 4 641 33 discriminator 4
	movq	-80(%rbp), %rdx
	movq	%rax, 8(%rdx)
	.loc 4 642 26 discriminator 4
	movq	-80(%rbp), %rax
	movq	8(%rax), %rax
	.loc 4 642 9 discriminator 4
	testq	%rax, %rax
	jne	.L531
	.loc 4 644 24
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 644 85 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 644 91 discriminator 1
	leaq	.LC26(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 644 131 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 644 137 discriminator 3
	leaq	.LC27(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 644 163 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 4 644 181 discriminator 5
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, %edx
	leaq	.LC113(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 4 644 257 discriminator 7
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 644 301 discriminator 8
	movq	-104(%rbp), %rax
	movl	8(%rax), %edx
	.loc 4 644 328 discriminator 8
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 644 338 discriminator 8
	movl	8(%rax), %eax
	.loc 4 644 357 discriminator 8
	cmpl	%eax, %edx
	jge	.L532
	.loc 4 644 374 discriminator 9
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 644 384 discriminator 9
	movq	(%rax), %rcx
	.loc 4 644 410 discriminator 9
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 644 394 discriminator 9
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 644 357 discriminator 9
	addq	%rcx, %rax
	jmp	.L533
.L532:
	.loc 4 644 357 is_stmt 0 discriminator 10
	movl	$0, %eax
.L533:
	.loc 4 644 284 is_stmt 1 discriminator 12
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 4 644 464 discriminator 13
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 4 644 488 discriminator 14
	movl	$644, %edx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 644 709 discriminator 15
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 644 544 discriminator 15
	movq	24(%rax), %rdx
	.loc 4 644 561 discriminator 15
	movq	-104(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 4 644 588 discriminator 15
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 644 598 discriminator 15
	movl	8(%rax), %eax
	.loc 4 644 544 discriminator 15
	cmpl	%eax, %ecx
	jge	.L534
	.loc 4 644 634 discriminator 16
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 644 644 discriminator 16
	movq	(%rax), %rsi
	.loc 4 644 670 discriminator 16
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 4 644 654 discriminator 16
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 4 644 544 discriminator 16
	addq	%rsi, %rax
	jmp	.L535
.L534:
	.loc 4 644 544 is_stmt 0 discriminator 17
	movl	$0, %eax
.L535:
	.loc 4 644 544 discriminator 19
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 4 645 39 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 645 55
	movl	$645, %ecx
	leaq	.LC105(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 4 645 114 discriminator 2
	movl	$645, %r8d
	leaq	.LC105(%rip), %rax
	movq	%rax, %rcx
	movl	$645, %edx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
.LEHE31:
	.loc 4 645 219 discriminator 3
	movl	$0, %ebx
	jmp	.L461
.L531:
	.loc 4 648 34
	movq	-96(%rbp), %rax
	movq	-80(%rbp), %rdx
	movq	%rdx, 8(%rax)
.L524:
.LBE16:
.LBE15:
	.loc 4 651 12
	movq	-88(%rbp), %rbx
.L461:
	.loc 4 652 5
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movq	%rbx, %rax
	jmp	.L539
.L538:
	endbr64
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB32:
	call	_Unwind_Resume@PLT
.LEHE32:
.L539:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2287:
	.section	.gcc_except_table
.LLSDA2287:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2287-.LLSDACSB2287
.LLSDACSB2287:
	.uleb128 .LEHB30-.LFB2287
	.uleb128 .LEHE30-.LEHB30
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB31-.LFB2287
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L538-.LFB2287
	.uleb128 0
	.uleb128 .LEHB32-.LFB2287
	.uleb128 .LEHE32-.LEHB32
	.uleb128 0
	.uleb128 0
.LLSDACSE2287:
	.text
	.size	_ZL14GetInstructionP10ProgramCtx, .-_ZL14GetInstructionP10ProgramCtx
	.section	.rodata
.LC114:
	.string	"GetAssigment"
	.align 8
.LC115:
	.string	"Token* GetAssigment(ProgramCtx*)"
	.align 8
.LC116:
	.string	"Error %d token must be variable\n"
	.align 8
.LC117:
	.string	"Error %d token must be assigment (%c)\n"
.LC118:
	.string	"Empty assigment!\n"
	.align 8
.LC119:
	.string	"Missing %c - end of statement\n"
	.text
	.type	_ZL12GetAssigmentP10ProgramCtx, @function
_ZL12GetAssigmentP10ProgramCtx:
.LFB2288:
	.loc 4 655 5
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2288
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -88(%rbp)
	.loc 4 656 41
	leaq	-48(%rbp), %rax
	leaq	.LC114(%rip), %rdx
	movl	$2, %esi
	movq	%rax, %rdi
.LEHB33:
	call	_ZN14FunctionLoggerC1EiPKc@PLT
.LEHE33:
	.loc 4 657 10
	cmpq	$0, -88(%rbp)
	jne	.L541
.LEHB34:
	.loc 4 657 51 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 4 657 57 discriminator 1
	leaq	.LC21(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC10(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 657 121 discriminator 3
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC11(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 657 273 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 657 279 discriminator 4
	leaq	.LC115(%rip), %r8
	movl	$657, %ecx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 657 368 discriminator 6
	leaq	.LC115(%rip), %rax
	movq	%rax, %rcx
	movl	$657, %edx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 657 470 discriminator 7
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 4 657 476 discriminator 7
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 657 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 657 33 discriminator 9
	movl	$657, %ecx
	leaq	.LC114(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC17(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 657 92 discriminator 11
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 4 657 134 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 657 150 discriminator 12
	movl	$657, %ecx
	leaq	.LC114(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 4 657 209 discriminator 14
	movl	$657, %r8d
	leaq	.LC114(%rip), %rax
	movq	%rax, %rcx
	movl	$657, %edx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 4 657 314 discriminator 15
	movl	$0, %ebx
	jmp	.L542
.L541:
	.loc 4 659 29
	movq	-88(%rbp), %rax
	movl	8(%rax), %edx
	.loc 4 659 56
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 659 66
	movl	8(%rax), %eax
	.loc 4 659 85
	cmpl	%eax, %edx
	jge	.L543
	.loc 4 659 102 discriminator 1
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 659 112 discriminator 1
	movq	(%rax), %rcx
	.loc 4 659 138 discriminator 1
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 659 122 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 659 85 discriminator 1
	addq	%rcx, %rax
	jmp	.L544
.L543:
	.loc 4 659 85 is_stmt 0 discriminator 2
	movl	$0, %eax
.L544:
	.loc 4 659 5 is_stmt 1 discriminator 4
	testq	%rax, %rax
	je	.L545
	.loc 4 659 182 discriminator 5
	movq	-88(%rbp), %rax
	movl	8(%rax), %edx
	.loc 4 659 209 discriminator 5
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 659 219 discriminator 5
	movl	8(%rax), %eax
	.loc 4 659 238 discriminator 5
	cmpl	%eax, %edx
	jge	.L546
	.loc 4 659 255 discriminator 6
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 659 265 discriminator 6
	movq	(%rax), %rcx
	.loc 4 659 291 discriminator 6
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 659 275 discriminator 6
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 659 238 discriminator 6
	addq	%rcx, %rax
	jmp	.L547
.L546:
	.loc 4 659 238 is_stmt 0 discriminator 7
	movl	$0, %eax
.L547:
	.loc 4 659 315 is_stmt 1 discriminator 9
	movl	16(%rax), %eax
	.loc 4 659 9 discriminator 9
	cmpl	$7, %eax
	je	.L548
.L545:
	.loc 4 661 20
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 661 81 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 661 87 discriminator 1
	leaq	.LC26(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 661 127 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 661 133 discriminator 3
	leaq	.LC27(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 661 159 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 4 661 177 discriminator 5
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, %edx
	leaq	.LC116(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 4 661 248 discriminator 7
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 661 292 discriminator 8
	movq	-88(%rbp), %rax
	movl	8(%rax), %edx
	.loc 4 661 319 discriminator 8
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 661 329 discriminator 8
	movl	8(%rax), %eax
	.loc 4 661 348 discriminator 8
	cmpl	%eax, %edx
	jge	.L549
	.loc 4 661 365 discriminator 9
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 661 375 discriminator 9
	movq	(%rax), %rcx
	.loc 4 661 401 discriminator 9
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 661 385 discriminator 9
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 661 348 discriminator 9
	addq	%rcx, %rax
	jmp	.L550
.L549:
	.loc 4 661 348 is_stmt 0 discriminator 10
	movl	$0, %eax
.L550:
	.loc 4 661 275 is_stmt 1 discriminator 12
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 4 661 455 discriminator 13
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 4 661 479 discriminator 14
	movl	$661, %edx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 661 700 discriminator 15
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 661 535 discriminator 15
	movq	24(%rax), %rdx
	.loc 4 661 552 discriminator 15
	movq	-88(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 4 661 579 discriminator 15
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 661 589 discriminator 15
	movl	8(%rax), %eax
	.loc 4 661 535 discriminator 15
	cmpl	%eax, %ecx
	jge	.L551
	.loc 4 661 625 discriminator 16
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 661 635 discriminator 16
	movq	(%rax), %rsi
	.loc 4 661 661 discriminator 16
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 4 661 645 discriminator 16
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 4 661 535 discriminator 16
	addq	%rsi, %rax
	jmp	.L552
.L551:
	.loc 4 661 535 is_stmt 0 discriminator 17
	movl	$0, %eax
.L552:
	.loc 4 661 535 discriminator 19
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 4 662 35 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 662 51
	movl	$662, %ecx
	leaq	.LC114(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 4 662 110 discriminator 2
	movl	$662, %r8d
	leaq	.LC114(%rip), %rax
	movq	%rax, %rcx
	movl	$662, %edx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 4 662 215 discriminator 3
	movl	$0, %ebx
	jmp	.L542
.L548:
	.loc 4 665 34
	movq	-88(%rbp), %rax
	movl	8(%rax), %edx
	.loc 4 665 61
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 665 71
	movl	8(%rax), %eax
	.loc 4 665 90
	cmpl	%eax, %edx
	jge	.L553
	.loc 4 665 107 discriminator 1
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 665 117 discriminator 1
	movq	(%rax), %rcx
	.loc 4 665 143 discriminator 1
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 665 127 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 665 90 discriminator 1
	addq	%rcx, %rax
	jmp	.L554
.L553:
	.loc 4 665 90 is_stmt 0 discriminator 2
	movl	$0, %eax
.L554:
	.loc 4 665 12 is_stmt 1 discriminator 4
	movq	%rax, -72(%rbp)
	.loc 4 666 19 discriminator 4
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	.loc 4 666 28 discriminator 4
	leal	1(%rax), %edx
	movq	-88(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 4 668 25 discriminator 4
	movq	-88(%rbp), %rax
	movl	8(%rax), %edx
	.loc 4 668 52 discriminator 4
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 668 62 discriminator 4
	movl	8(%rax), %eax
	.loc 4 668 81 discriminator 4
	cmpl	%eax, %edx
	jge	.L555
	.loc 4 668 98 discriminator 1
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 668 108 discriminator 1
	movq	(%rax), %rcx
	.loc 4 668 134 discriminator 1
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 668 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 668 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L556
.L555:
	.loc 4 668 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L556:
	.loc 4 668 158 is_stmt 1 discriminator 4
	movl	16(%rax), %eax
	.loc 4 668 5 discriminator 4
	cmpl	$61, %eax
	je	.L557
	.loc 4 668 195 discriminator 5
	movq	-88(%rbp), %rax
	movl	8(%rax), %edx
	.loc 4 668 222 discriminator 5
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 668 232 discriminator 5
	movl	8(%rax), %eax
	.loc 4 668 251 discriminator 5
	cmpl	%eax, %edx
	jge	.L558
	.loc 4 668 268 discriminator 6
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 668 278 discriminator 6
	movq	(%rax), %rcx
	.loc 4 668 304 discriminator 6
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 668 288 discriminator 6
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 668 251 discriminator 6
	addq	%rcx, %rax
	jmp	.L559
.L558:
	.loc 4 668 251 is_stmt 0 discriminator 7
	movl	$0, %eax
.L559:
	.loc 4 668 334 is_stmt 1 discriminator 9
	movzbl	24(%rax), %eax
	.loc 4 668 176 discriminator 9
	cmpb	$61, %al
	je	.L557
	.loc 4 670 20
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 670 81 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 670 87 discriminator 1
	leaq	.LC26(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 670 127 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 670 133 discriminator 3
	leaq	.LC27(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 670 159 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 670 177 discriminator 5
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movl	$61, %ecx
	movl	%eax, %edx
	leaq	.LC117(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 4 670 265 discriminator 7
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 670 309 discriminator 8
	movq	-88(%rbp), %rax
	movl	8(%rax), %edx
	.loc 4 670 336 discriminator 8
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 670 346 discriminator 8
	movl	8(%rax), %eax
	.loc 4 670 365 discriminator 8
	cmpl	%eax, %edx
	jge	.L560
	.loc 4 670 382 discriminator 9
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 670 392 discriminator 9
	movq	(%rax), %rcx
	.loc 4 670 418 discriminator 9
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 670 402 discriminator 9
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 670 365 discriminator 9
	addq	%rcx, %rax
	jmp	.L561
.L560:
	.loc 4 670 365 is_stmt 0 discriminator 10
	movl	$0, %eax
.L561:
	.loc 4 670 292 is_stmt 1 discriminator 12
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 4 670 472 discriminator 13
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 4 670 496 discriminator 14
	movl	$670, %edx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 670 717 discriminator 15
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 670 552 discriminator 15
	movq	24(%rax), %rdx
	.loc 4 670 569 discriminator 15
	movq	-88(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 4 670 596 discriminator 15
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 670 606 discriminator 15
	movl	8(%rax), %eax
	.loc 4 670 552 discriminator 15
	cmpl	%eax, %ecx
	jge	.L562
	.loc 4 670 642 discriminator 16
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 670 652 discriminator 16
	movq	(%rax), %rsi
	.loc 4 670 678 discriminator 16
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 4 670 662 discriminator 16
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 4 670 552 discriminator 16
	addq	%rsi, %rax
	jmp	.L563
.L562:
	.loc 4 670 552 is_stmt 0 discriminator 17
	movl	$0, %eax
.L563:
	.loc 4 670 552 discriminator 19
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 4 671 35 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 671 51
	movl	$671, %ecx
	leaq	.LC114(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 4 671 110 discriminator 2
	movl	$671, %r8d
	leaq	.LC114(%rip), %rax
	movq	%rax, %rcx
	movl	$671, %edx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 4 671 215 discriminator 3
	movl	$0, %ebx
	jmp	.L542
.L557:
	.loc 4 674 40
	movq	-88(%rbp), %rax
	movl	8(%rax), %edx
	.loc 4 674 67
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 674 77
	movl	8(%rax), %eax
	.loc 4 674 96
	cmpl	%eax, %edx
	jge	.L564
	.loc 4 674 113 discriminator 1
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 674 123 discriminator 1
	movq	(%rax), %rcx
	.loc 4 674 149 discriminator 1
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 674 133 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 674 96 discriminator 1
	addq	%rcx, %rax
	jmp	.L565
.L564:
	.loc 4 674 96 is_stmt 0 discriminator 2
	movl	$0, %eax
.L565:
	.loc 4 674 12 is_stmt 1 discriminator 4
	movq	%rax, -64(%rbp)
	.loc 4 675 19 discriminator 4
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	.loc 4 675 28 discriminator 4
	leal	1(%rax), %edx
	movq	-88(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 4 677 28 discriminator 4
	movq	-64(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 4 678 34 discriminator 4
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL4GetEP10ProgramCtx
	.loc 4 678 28 discriminator 4
	movq	-64(%rbp), %rdx
	movq	%rax, 8(%rdx)
	.loc 4 680 21 discriminator 4
	movq	-64(%rbp), %rax
	movq	8(%rax), %rax
	.loc 4 680 5 discriminator 4
	testq	%rax, %rax
	jne	.L566
	.loc 4 682 20
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 682 81 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 682 87 discriminator 1
	leaq	.LC26(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 682 127 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 682 133 discriminator 3
	leaq	.LC27(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 682 159 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 682 177 discriminator 5
	leaq	.LC118(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 4 682 208 discriminator 7
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 682 252 discriminator 8
	movq	-88(%rbp), %rax
	movl	8(%rax), %edx
	.loc 4 682 279 discriminator 8
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 682 289 discriminator 8
	movl	8(%rax), %eax
	.loc 4 682 308 discriminator 8
	cmpl	%eax, %edx
	jge	.L567
	.loc 4 682 325 discriminator 9
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 682 335 discriminator 9
	movq	(%rax), %rcx
	.loc 4 682 361 discriminator 9
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 682 345 discriminator 9
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 682 308 discriminator 9
	addq	%rcx, %rax
	jmp	.L568
.L567:
	.loc 4 682 308 is_stmt 0 discriminator 10
	movl	$0, %eax
.L568:
	.loc 4 682 235 is_stmt 1 discriminator 12
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 4 682 415 discriminator 13
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 4 682 439 discriminator 14
	movl	$682, %edx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 682 660 discriminator 15
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 682 495 discriminator 15
	movq	24(%rax), %rdx
	.loc 4 682 512 discriminator 15
	movq	-88(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 4 682 539 discriminator 15
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 682 549 discriminator 15
	movl	8(%rax), %eax
	.loc 4 682 495 discriminator 15
	cmpl	%eax, %ecx
	jge	.L569
	.loc 4 682 585 discriminator 16
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 682 595 discriminator 16
	movq	(%rax), %rsi
	.loc 4 682 621 discriminator 16
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 4 682 605 discriminator 16
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 4 682 495 discriminator 16
	addq	%rsi, %rax
	jmp	.L570
.L569:
	.loc 4 682 495 is_stmt 0 discriminator 17
	movl	$0, %eax
.L570:
	.loc 4 682 495 discriminator 19
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 4 683 15 is_stmt 1
	movl	$0, %ebx
	jmp	.L542
.L566:
	.loc 4 686 25
	movq	-88(%rbp), %rax
	movl	8(%rax), %edx
	.loc 4 686 52
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 686 62
	movl	8(%rax), %eax
	.loc 4 686 81
	cmpl	%eax, %edx
	jge	.L571
	.loc 4 686 98 discriminator 1
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 686 108 discriminator 1
	movq	(%rax), %rcx
	.loc 4 686 134 discriminator 1
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 686 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 686 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L572
.L571:
	.loc 4 686 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L572:
	.loc 4 686 158 is_stmt 1 discriminator 4
	movl	16(%rax), %eax
	.loc 4 686 5 discriminator 4
	cmpl	$59, %eax
	je	.L573
	.loc 4 686 202 discriminator 5
	movq	-88(%rbp), %rax
	movl	8(%rax), %edx
	.loc 4 686 229 discriminator 5
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 686 239 discriminator 5
	movl	8(%rax), %eax
	.loc 4 686 258 discriminator 5
	cmpl	%eax, %edx
	jge	.L574
	.loc 4 686 275 discriminator 6
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 686 285 discriminator 6
	movq	(%rax), %rcx
	.loc 4 686 311 discriminator 6
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 686 295 discriminator 6
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 686 258 discriminator 6
	addq	%rcx, %rax
	jmp	.L575
.L574:
	.loc 4 686 258 is_stmt 0 discriminator 7
	movl	$0, %eax
.L575:
	.loc 4 686 341 is_stmt 1 discriminator 9
	movzbl	24(%rax), %eax
	.loc 4 686 183 discriminator 9
	cmpb	$59, %al
	je	.L573
	.loc 4 688 20
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 688 81 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 688 87 discriminator 1
	leaq	.LC26(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 688 127 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 688 133 discriminator 3
	leaq	.LC27(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 688 159 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 4 688 177 discriminator 5
	movl	$59, %edx
	leaq	.LC119(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 4 688 239 discriminator 7
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 688 283 discriminator 8
	movq	-88(%rbp), %rax
	movl	8(%rax), %edx
	.loc 4 688 310 discriminator 8
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 688 320 discriminator 8
	movl	8(%rax), %eax
	.loc 4 688 339 discriminator 8
	cmpl	%eax, %edx
	jge	.L576
	.loc 4 688 356 discriminator 9
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 688 366 discriminator 9
	movq	(%rax), %rcx
	.loc 4 688 392 discriminator 9
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 688 376 discriminator 9
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 688 339 discriminator 9
	addq	%rcx, %rax
	jmp	.L577
.L576:
	.loc 4 688 339 is_stmt 0 discriminator 10
	movl	$0, %eax
.L577:
	.loc 4 688 266 is_stmt 1 discriminator 12
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 4 688 446 discriminator 13
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 4 688 470 discriminator 14
	movl	$688, %edx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 688 691 discriminator 15
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 688 526 discriminator 15
	movq	24(%rax), %rdx
	.loc 4 688 543 discriminator 15
	movq	-88(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 4 688 570 discriminator 15
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 688 580 discriminator 15
	movl	8(%rax), %eax
	.loc 4 688 526 discriminator 15
	cmpl	%eax, %ecx
	jge	.L578
	.loc 4 688 616 discriminator 16
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 688 626 discriminator 16
	movq	(%rax), %rsi
	.loc 4 688 652 discriminator 16
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 4 688 636 discriminator 16
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 4 688 526 discriminator 16
	addq	%rsi, %rax
	jmp	.L579
.L578:
	.loc 4 688 526 is_stmt 0 discriminator 17
	movl	$0, %eax
.L579:
	.loc 4 688 526 discriminator 19
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 4 689 35 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 689 51
	movl	$689, %ecx
	leaq	.LC114(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 4 689 110 discriminator 2
	movl	$689, %r8d
	leaq	.LC114(%rip), %rax
	movq	%rax, %rcx
	movl	$689, %edx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
.LEHE34:
	.loc 4 689 215 discriminator 3
	movl	$0, %ebx
	jmp	.L542
.L573:
	.loc 4 692 40
	movq	-88(%rbp), %rax
	movl	8(%rax), %edx
	.loc 4 692 67
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 692 77
	movl	8(%rax), %eax
	.loc 4 692 96
	cmpl	%eax, %edx
	jge	.L580
	.loc 4 692 113 discriminator 1
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 692 123 discriminator 1
	movq	(%rax), %rcx
	.loc 4 692 149 discriminator 1
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 692 133 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 692 96 discriminator 1
	addq	%rcx, %rax
	jmp	.L581
.L580:
	.loc 4 692 96 is_stmt 0 discriminator 2
	movl	$0, %eax
.L581:
	.loc 4 692 12 is_stmt 1 discriminator 4
	movq	%rax, -56(%rbp)
	.loc 4 693 19 discriminator 4
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	.loc 4 693 28 discriminator 4
	leal	1(%rax), %edx
	movq	-88(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 4 695 21 discriminator 4
	movq	-56(%rbp), %rax
	movl	$1, 16(%rax)
	.loc 4 696 27 discriminator 4
	movq	-56(%rbp), %rax
	movq	-64(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 4 698 12 discriminator 4
	movq	-56(%rbp), %rbx
.L542:
	.loc 4 699 5
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movq	%rbx, %rax
	jmp	.L585
.L584:
	endbr64
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB35:
	call	_Unwind_Resume@PLT
.LEHE35:
.L585:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2288:
	.section	.gcc_except_table
.LLSDA2288:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2288-.LLSDACSB2288
.LLSDACSB2288:
	.uleb128 .LEHB33-.LFB2288
	.uleb128 .LEHE33-.LEHB33
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB34-.LFB2288
	.uleb128 .LEHE34-.LEHB34
	.uleb128 .L584-.LFB2288
	.uleb128 0
	.uleb128 .LEHB35-.LFB2288
	.uleb128 .LEHE35-.LEHB35
	.uleb128 0
	.uleb128 0
.LLSDACSE2288:
	.text
	.size	_ZL12GetAssigmentP10ProgramCtx, .-_ZL12GetAssigmentP10ProgramCtx
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB2955:
	.loc 4 699 5
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	.loc 4 699 5
	cmpl	$1, -4(%rbp)
	jne	.L588
	.loc 4 699 5 is_stmt 0 discriminator 1
	cmpl	$65535, -8(%rbp)
	jne	.L588
	.file 5 "/usr/include/c++/11/iostream"
	.loc 5 74 25 is_stmt 1
	leaq	_ZStL8__ioinit(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSt8ios_base4InitC1Ev@PLT
	leaq	__dso_handle(%rip), %rax
	movq	%rax, %rdx
	leaq	_ZStL8__ioinit(%rip), %rax
	movq	%rax, %rsi
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
.L588:
	.loc 4 699 5
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2955:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I__Z4GetGP7Program, @function
_GLOBAL__sub_I__Z4GetGP7Program:
.LFB2956:
	.loc 4 699 5
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	.loc 4 699 5
	movl	$65535, %esi
	movl	$1, %edi
	call	_Z41__static_initialization_and_destruction_0ii
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2956:
	.size	_GLOBAL__sub_I__Z4GetGP7Program, .-_GLOBAL__sub_I__Z4GetGP7Program
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__Z4GetGP7Program
	.text
.Letext0:
	.file 6 "./headers/Token.h"
	.file 7 "./headers/Tabels.h"
	.file 8 "./headers/Program.h"
	.file 9 "<built-in>"
	.file 10 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h"
	.file 11 "/usr/include/x86_64-linux-gnu/bits/types.h"
	.file 12 "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h"
	.file 13 "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h"
	.file 14 "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h"
	.file 15 "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h"
	.file 16 "/usr/include/x86_64-linux-gnu/bits/types/FILE.h"
	.file 17 "/usr/include/stdio.h"
	.file 18 "./headers/Grammar.h"
	.file 19 "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h"
	.file 20 "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h"
	.file 21 "/usr/include/c++/11/cwchar"
	.file 22 "/usr/include/c++/11/type_traits"
	.file 23 "/usr/include/c++/11/bits/exception_ptr.h"
	.file 24 "/usr/include/x86_64-linux-gnu/c++/11/bits/c++config.h"
	.file 25 "/usr/include/c++/11/concepts"
	.file 26 "/usr/include/c++/11/bits/iterator_concepts.h"
	.file 27 "/usr/include/c++/11/bits/ranges_cmp.h"
	.file 28 "/usr/include/c++/11/compare"
	.file 29 "/usr/include/c++/11/debug/debug.h"
	.file 30 "/usr/include/c++/11/cstdint"
	.file 31 "/usr/include/c++/11/clocale"
	.file 32 "/usr/include/c++/11/cstdlib"
	.file 33 "/usr/include/c++/11/numbers"
	.file 34 "/usr/include/c++/11/cstdio"
	.file 35 "/usr/include/c++/11/bits/ios_base.h"
	.file 36 "/usr/include/c++/11/cwctype"
	.file 37 "/usr/include/c++/11/bits/std_abs.h"
	.file 38 "/usr/include/wchar.h"
	.file 39 "/usr/include/x86_64-linux-gnu/bits/types/struct_tm.h"
	.file 40 "/usr/include/c++/11/bits/predefined_ops.h"
	.file 41 "/usr/include/c++/11/bits/ptr_traits.h"
	.file 42 "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h"
	.file 43 "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h"
	.file 44 "/usr/include/stdint.h"
	.file 45 "/usr/include/locale.h"
	.file 46 "/usr/include/stdlib.h"
	.file 47 "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h"
	.file 48 "/usr/include/wctype.h"
	.file 49 "./ATC/Logger/LogConfig.h"
	.file 50 "./ATC/Logger/FunctionLogger.h"
	.file 51 "./ATC/RandomStuff/CommonEnums.h"
	.file 52 "./ATC/SuperStack/SuperStackConfig.h"
	.file 53 "./ATC/my_safety/my_safety.h"
	.file 54 "./ATC/SuperStack/SuperStack.h"
	.file 55 "/usr/include/c++/11/stdlib.h"
	.file 56 "./ATC/Buffer/my_buffer.h"
	.file 57 "./ATC/Logger/Logger.h"
	.file 58 "./ATC/Utils/Utils.h"
	.file 59 "./headers/LangUtils.h"
	.file 60 "./ATC/RandomStuff/SomeStuff.h"
	.file 61 "/usr/include/string.h"
	.file 62 "/usr/include/c++/11/bits/algorithmfwd.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x3a60
	.value	0x5
	.byte	0x1
	.byte	0x8
	.long	.Ldebug_abbrev0
	.uleb128 0x37
	.long	.LASF598
	.byte	0x21
	.long	.LASF0
	.long	.LASF1
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.uleb128 0x38
	.long	.LASF599
	.byte	0x8
	.byte	0x6
	.byte	0x3
	.byte	0x7
	.long	0x90
	.uleb128 0x17
	.long	.LASF2
	.byte	0x6
	.byte	0x5
	.byte	0x9
	.long	0x90
	.uleb128 0x17
	.long	.LASF3
	.byte	0x6
	.byte	0x6
	.byte	0xa
	.long	0x9c
	.uleb128 0x17
	.long	.LASF4
	.byte	0x6
	.byte	0x7
	.byte	0xc
	.long	0xa8
	.uleb128 0x17
	.long	.LASF5
	.byte	0x6
	.byte	0x8
	.byte	0x9
	.long	0x90
	.uleb128 0x17
	.long	.LASF6
	.byte	0x6
	.byte	0x9
	.byte	0x9
	.long	0x90
	.uleb128 0x17
	.long	.LASF7
	.byte	0x6
	.byte	0xb
	.byte	0xb
	.long	0xaf
	.uleb128 0x17
	.long	.LASF8
	.byte	0x6
	.byte	0xc
	.byte	0x9
	.long	0x90
	.byte	0
	.uleb128 0x39
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x8
	.long	0x90
	.uleb128 0x11
	.byte	0x1
	.byte	0x6
	.long	.LASF9
	.uleb128 0x8
	.long	0x9c
	.uleb128 0x11
	.byte	0x8
	.byte	0x4
	.long	.LASF10
	.uleb128 0x7
	.long	0x9c
	.uleb128 0x16
	.long	.LASF20
	.byte	0x28
	.byte	0x6
	.byte	0x11
	.byte	0x8
	.long	0x103
	.uleb128 0x3
	.long	.LASF11
	.byte	0x6
	.byte	0x13
	.byte	0xc
	.long	0x108
	.byte	0
	.uleb128 0x3
	.long	.LASF12
	.byte	0x6
	.byte	0x14
	.byte	0xc
	.long	0x108
	.byte	0x8
	.uleb128 0x3
	.long	.LASF13
	.byte	0x6
	.byte	0x16
	.byte	0x9
	.long	0x90
	.byte	0x10
	.uleb128 0x3
	.long	.LASF14
	.byte	0x6
	.byte	0x18
	.byte	0x10
	.long	0x2e
	.byte	0x18
	.uleb128 0x3
	.long	.LASF15
	.byte	0x6
	.byte	0x1a
	.byte	0x11
	.long	0x10d
	.byte	0x20
	.byte	0
	.uleb128 0x8
	.long	0xb4
	.uleb128 0x7
	.long	0xb4
	.uleb128 0x7
	.long	0xa3
	.uleb128 0x8
	.long	0x10d
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.long	.LASF16
	.uleb128 0x18
	.long	.LASF124
	.byte	0x7
	.long	0x117
	.byte	0x7
	.byte	0xc
	.long	0x141
	.uleb128 0xb
	.long	.LASF17
	.byte	0
	.uleb128 0xb
	.long	.LASF18
	.byte	0x1
	.uleb128 0xb
	.long	.LASF19
	.byte	0x2
	.byte	0
	.uleb128 0x16
	.long	.LASF21
	.byte	0x8
	.byte	0x7
	.byte	0x13
	.byte	0x8
	.long	0x169
	.uleb128 0x3
	.long	.LASF22
	.byte	0x7
	.byte	0x15
	.byte	0x9
	.long	0x90
	.byte	0
	.uleb128 0x3
	.long	.LASF23
	.byte	0x7
	.byte	0x16
	.byte	0x9
	.long	0x90
	.byte	0x4
	.byte	0
	.uleb128 0x16
	.long	.LASF24
	.byte	0x18
	.byte	0x7
	.byte	0x19
	.byte	0x8
	.long	0x1ab
	.uleb128 0x3
	.long	.LASF25
	.byte	0x7
	.byte	0x1b
	.byte	0x10
	.long	0x1ab
	.byte	0
	.uleb128 0x3
	.long	.LASF26
	.byte	0x7
	.byte	0x1c
	.byte	0x9
	.long	0x90
	.byte	0x8
	.uleb128 0x3
	.long	.LASF27
	.byte	0x7
	.byte	0x1e
	.byte	0x9
	.long	0x90
	.byte	0xc
	.uleb128 0x3
	.long	.LASF28
	.byte	0x7
	.byte	0x1f
	.byte	0x9
	.long	0x90
	.byte	0x10
	.byte	0
	.uleb128 0x7
	.long	0x1b0
	.uleb128 0x7
	.long	0x141
	.uleb128 0x16
	.long	.LASF29
	.byte	0x28
	.byte	0x7
	.byte	0x22
	.byte	0x8
	.long	0x204
	.uleb128 0x3
	.long	.LASF30
	.byte	0x7
	.byte	0x24
	.byte	0x9
	.long	0x90
	.byte	0
	.uleb128 0x3
	.long	.LASF31
	.byte	0x7
	.byte	0x25
	.byte	0x9
	.long	0x90
	.byte	0x4
	.uleb128 0x3
	.long	.LASF32
	.byte	0x7
	.byte	0x26
	.byte	0x9
	.long	0x90
	.byte	0x8
	.uleb128 0x3
	.long	.LASF33
	.byte	0x7
	.byte	0x27
	.byte	0x9
	.long	0x90
	.byte	0xc
	.uleb128 0x3
	.long	.LASF34
	.byte	0x7
	.byte	0x29
	.byte	0xe
	.long	0x169
	.byte	0x10
	.byte	0
	.uleb128 0x16
	.long	.LASF35
	.byte	0x10
	.byte	0x7
	.byte	0x2c
	.byte	0x8
	.long	0x239
	.uleb128 0x3
	.long	.LASF25
	.byte	0x7
	.byte	0x2e
	.byte	0x11
	.long	0x239
	.byte	0
	.uleb128 0x3
	.long	.LASF26
	.byte	0x7
	.byte	0x2f
	.byte	0x9
	.long	0x90
	.byte	0x8
	.uleb128 0x3
	.long	.LASF28
	.byte	0x7
	.byte	0x31
	.byte	0x9
	.long	0x90
	.byte	0xc
	.byte	0
	.uleb128 0x7
	.long	0x23e
	.uleb128 0x7
	.long	0x1b5
	.uleb128 0x16
	.long	.LASF36
	.byte	0x28
	.byte	0x8
	.byte	0x6
	.byte	0x8
	.long	0x292
	.uleb128 0x3
	.long	.LASF37
	.byte	0x8
	.byte	0x8
	.byte	0xc
	.long	0x108
	.byte	0
	.uleb128 0x3
	.long	.LASF38
	.byte	0x8
	.byte	0x9
	.byte	0x9
	.long	0x90
	.byte	0x8
	.uleb128 0x3
	.long	.LASF39
	.byte	0x8
	.byte	0xb
	.byte	0xc
	.long	0x108
	.byte	0x10
	.uleb128 0x3
	.long	.LASF40
	.byte	0x8
	.byte	0xd
	.byte	0x12
	.long	0x292
	.byte	0x18
	.uleb128 0x3
	.long	.LASF41
	.byte	0x8
	.byte	0xe
	.byte	0x9
	.long	0x90
	.byte	0x20
	.byte	0
	.uleb128 0x7
	.long	0x10d
	.uleb128 0x4
	.long	.LASF49
	.byte	0xa
	.byte	0xd1
	.byte	0x1b
	.long	0x2a8
	.uleb128 0x8
	.long	0x297
	.uleb128 0x11
	.byte	0x8
	.byte	0x7
	.long	.LASF42
	.uleb128 0x3a
	.long	.LASF600
	.byte	0x18
	.byte	0x9
	.byte	0
	.long	0x2e4
	.uleb128 0x25
	.long	.LASF43
	.long	0x117
	.byte	0
	.uleb128 0x25
	.long	.LASF44
	.long	0x117
	.byte	0x4
	.uleb128 0x25
	.long	.LASF45
	.long	0x2e4
	.byte	0x8
	.uleb128 0x25
	.long	.LASF46
	.long	0x2e4
	.byte	0x10
	.byte	0
	.uleb128 0x3b
	.byte	0x8
	.uleb128 0x11
	.byte	0x1
	.byte	0x8
	.long	.LASF47
	.uleb128 0x11
	.byte	0x2
	.byte	0x7
	.long	.LASF48
	.uleb128 0x4
	.long	.LASF50
	.byte	0xb
	.byte	0x25
	.byte	0x15
	.long	0x300
	.uleb128 0x11
	.byte	0x1
	.byte	0x6
	.long	.LASF51
	.uleb128 0x4
	.long	.LASF52
	.byte	0xb
	.byte	0x26
	.byte	0x17
	.long	0x2e6
	.uleb128 0x4
	.long	.LASF53
	.byte	0xb
	.byte	0x27
	.byte	0x1a
	.long	0x31f
	.uleb128 0x11
	.byte	0x2
	.byte	0x5
	.long	.LASF54
	.uleb128 0x4
	.long	.LASF55
	.byte	0xb
	.byte	0x28
	.byte	0x1c
	.long	0x2ed
	.uleb128 0x4
	.long	.LASF56
	.byte	0xb
	.byte	0x29
	.byte	0x14
	.long	0x90
	.uleb128 0x8
	.long	0x332
	.uleb128 0x4
	.long	.LASF57
	.byte	0xb
	.byte	0x2a
	.byte	0x16
	.long	0x117
	.uleb128 0x4
	.long	.LASF58
	.byte	0xb
	.byte	0x2c
	.byte	0x19
	.long	0x35b
	.uleb128 0x11
	.byte	0x8
	.byte	0x5
	.long	.LASF59
	.uleb128 0x4
	.long	.LASF60
	.byte	0xb
	.byte	0x2d
	.byte	0x1b
	.long	0x2a8
	.uleb128 0x4
	.long	.LASF61
	.byte	0xb
	.byte	0x34
	.byte	0x12
	.long	0x2f4
	.uleb128 0x4
	.long	.LASF62
	.byte	0xb
	.byte	0x35
	.byte	0x13
	.long	0x307
	.uleb128 0x4
	.long	.LASF63
	.byte	0xb
	.byte	0x36
	.byte	0x13
	.long	0x313
	.uleb128 0x4
	.long	.LASF64
	.byte	0xb
	.byte	0x37
	.byte	0x14
	.long	0x326
	.uleb128 0x4
	.long	.LASF65
	.byte	0xb
	.byte	0x38
	.byte	0x13
	.long	0x332
	.uleb128 0x4
	.long	.LASF66
	.byte	0xb
	.byte	0x39
	.byte	0x14
	.long	0x343
	.uleb128 0x4
	.long	.LASF67
	.byte	0xb
	.byte	0x3a
	.byte	0x13
	.long	0x34f
	.uleb128 0x4
	.long	.LASF68
	.byte	0xb
	.byte	0x3b
	.byte	0x14
	.long	0x362
	.uleb128 0x4
	.long	.LASF69
	.byte	0xb
	.byte	0x48
	.byte	0x12
	.long	0x35b
	.uleb128 0x4
	.long	.LASF70
	.byte	0xb
	.byte	0x49
	.byte	0x1b
	.long	0x2a8
	.uleb128 0x4
	.long	.LASF71
	.byte	0xb
	.byte	0x98
	.byte	0x12
	.long	0x35b
	.uleb128 0x4
	.long	.LASF72
	.byte	0xb
	.byte	0x99
	.byte	0x12
	.long	0x35b
	.uleb128 0x4
	.long	.LASF73
	.byte	0xb
	.byte	0xc2
	.byte	0x12
	.long	0x35b
	.uleb128 0x26
	.byte	0x8
	.byte	0xc
	.byte	0xe
	.byte	0x1
	.long	.LASF364
	.long	0x454
	.uleb128 0x3c
	.byte	0x4
	.byte	0xc
	.byte	0x11
	.byte	0x3
	.long	0x439
	.uleb128 0x17
	.long	.LASF74
	.byte	0xc
	.byte	0x12
	.byte	0x12
	.long	0x117
	.uleb128 0x17
	.long	.LASF75
	.byte	0xc
	.byte	0x13
	.byte	0xa
	.long	0x454
	.byte	0
	.uleb128 0x3
	.long	.LASF76
	.byte	0xc
	.byte	0xf
	.byte	0x7
	.long	0x90
	.byte	0
	.uleb128 0x3
	.long	.LASF77
	.byte	0xc
	.byte	0x14
	.byte	0x5
	.long	0x417
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.long	0x9c
	.long	0x464
	.uleb128 0xf
	.long	0x2a8
	.byte	0x3
	.byte	0
	.uleb128 0x4
	.long	.LASF78
	.byte	0xc
	.byte	0x15
	.byte	0x3
	.long	0x40a
	.uleb128 0x16
	.long	.LASF79
	.byte	0x10
	.byte	0xd
	.byte	0xa
	.byte	0x10
	.long	0x498
	.uleb128 0x3
	.long	.LASF80
	.byte	0xd
	.byte	0xc
	.byte	0xb
	.long	0x3e6
	.byte	0
	.uleb128 0x3
	.long	.LASF81
	.byte	0xd
	.byte	0xd
	.byte	0xf
	.long	0x464
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.long	.LASF82
	.byte	0xd
	.byte	0xe
	.byte	0x3
	.long	0x470
	.uleb128 0x4
	.long	.LASF83
	.byte	0xe
	.byte	0x5
	.byte	0x19
	.long	0x4b0
	.uleb128 0x16
	.long	.LASF84
	.byte	0xd8
	.byte	0xf
	.byte	0x31
	.byte	0x8
	.long	0x637
	.uleb128 0x3
	.long	.LASF85
	.byte	0xf
	.byte	0x33
	.byte	0x7
	.long	0x90
	.byte	0
	.uleb128 0x3
	.long	.LASF86
	.byte	0xf
	.byte	0x36
	.byte	0x9
	.long	0xaf
	.byte	0x8
	.uleb128 0x3
	.long	.LASF87
	.byte	0xf
	.byte	0x37
	.byte	0x9
	.long	0xaf
	.byte	0x10
	.uleb128 0x3
	.long	.LASF88
	.byte	0xf
	.byte	0x38
	.byte	0x9
	.long	0xaf
	.byte	0x18
	.uleb128 0x3
	.long	.LASF89
	.byte	0xf
	.byte	0x39
	.byte	0x9
	.long	0xaf
	.byte	0x20
	.uleb128 0x3
	.long	.LASF90
	.byte	0xf
	.byte	0x3a
	.byte	0x9
	.long	0xaf
	.byte	0x28
	.uleb128 0x3
	.long	.LASF91
	.byte	0xf
	.byte	0x3b
	.byte	0x9
	.long	0xaf
	.byte	0x30
	.uleb128 0x3
	.long	.LASF92
	.byte	0xf
	.byte	0x3c
	.byte	0x9
	.long	0xaf
	.byte	0x38
	.uleb128 0x3
	.long	.LASF93
	.byte	0xf
	.byte	0x3d
	.byte	0x9
	.long	0xaf
	.byte	0x40
	.uleb128 0x3
	.long	.LASF94
	.byte	0xf
	.byte	0x40
	.byte	0x9
	.long	0xaf
	.byte	0x48
	.uleb128 0x3
	.long	.LASF95
	.byte	0xf
	.byte	0x41
	.byte	0x9
	.long	0xaf
	.byte	0x50
	.uleb128 0x3
	.long	.LASF96
	.byte	0xf
	.byte	0x42
	.byte	0x9
	.long	0xaf
	.byte	0x58
	.uleb128 0x3
	.long	.LASF97
	.byte	0xf
	.byte	0x44
	.byte	0x16
	.long	0x650
	.byte	0x60
	.uleb128 0x3
	.long	.LASF98
	.byte	0xf
	.byte	0x46
	.byte	0x14
	.long	0x655
	.byte	0x68
	.uleb128 0x3
	.long	.LASF99
	.byte	0xf
	.byte	0x48
	.byte	0x7
	.long	0x90
	.byte	0x70
	.uleb128 0x3
	.long	.LASF100
	.byte	0xf
	.byte	0x49
	.byte	0x7
	.long	0x90
	.byte	0x74
	.uleb128 0x3
	.long	.LASF101
	.byte	0xf
	.byte	0x4a
	.byte	0xb
	.long	0x3e6
	.byte	0x78
	.uleb128 0x3
	.long	.LASF102
	.byte	0xf
	.byte	0x4d
	.byte	0x12
	.long	0x2ed
	.byte	0x80
	.uleb128 0x3
	.long	.LASF103
	.byte	0xf
	.byte	0x4e
	.byte	0xf
	.long	0x300
	.byte	0x82
	.uleb128 0x3
	.long	.LASF104
	.byte	0xf
	.byte	0x4f
	.byte	0x8
	.long	0x65a
	.byte	0x83
	.uleb128 0x3
	.long	.LASF105
	.byte	0xf
	.byte	0x51
	.byte	0xf
	.long	0x66a
	.byte	0x88
	.uleb128 0x3
	.long	.LASF106
	.byte	0xf
	.byte	0x59
	.byte	0xd
	.long	0x3f2
	.byte	0x90
	.uleb128 0x3
	.long	.LASF107
	.byte	0xf
	.byte	0x5b
	.byte	0x17
	.long	0x674
	.byte	0x98
	.uleb128 0x3
	.long	.LASF108
	.byte	0xf
	.byte	0x5c
	.byte	0x19
	.long	0x67e
	.byte	0xa0
	.uleb128 0x3
	.long	.LASF109
	.byte	0xf
	.byte	0x5d
	.byte	0x14
	.long	0x655
	.byte	0xa8
	.uleb128 0x3
	.long	.LASF110
	.byte	0xf
	.byte	0x5e
	.byte	0x9
	.long	0x2e4
	.byte	0xb0
	.uleb128 0x3
	.long	.LASF111
	.byte	0xf
	.byte	0x5f
	.byte	0xa
	.long	0x297
	.byte	0xb8
	.uleb128 0x3
	.long	.LASF112
	.byte	0xf
	.byte	0x60
	.byte	0x7
	.long	0x90
	.byte	0xc0
	.uleb128 0x3
	.long	.LASF113
	.byte	0xf
	.byte	0x62
	.byte	0x8
	.long	0x683
	.byte	0xc4
	.byte	0
	.uleb128 0x4
	.long	.LASF114
	.byte	0x10
	.byte	0x7
	.byte	0x19
	.long	0x4b0
	.uleb128 0x3d
	.long	.LASF601
	.byte	0xf
	.byte	0x2b
	.byte	0xe
	.uleb128 0x2a
	.long	.LASF115
	.uleb128 0x7
	.long	0x64b
	.uleb128 0x7
	.long	0x4b0
	.uleb128 0xe
	.long	0x9c
	.long	0x66a
	.uleb128 0xf
	.long	0x2a8
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0x643
	.uleb128 0x2a
	.long	.LASF116
	.uleb128 0x7
	.long	0x66f
	.uleb128 0x2a
	.long	.LASF117
	.uleb128 0x7
	.long	0x679
	.uleb128 0xe
	.long	0x9c
	.long	0x693
	.uleb128 0xf
	.long	0x2a8
	.byte	0x13
	.byte	0
	.uleb128 0x4
	.long	.LASF118
	.byte	0x11
	.byte	0x4d
	.byte	0x13
	.long	0x3fe
	.uleb128 0x4
	.long	.LASF119
	.byte	0x11
	.byte	0x54
	.byte	0x12
	.long	0x498
	.uleb128 0x8
	.long	0x69f
	.uleb128 0x7
	.long	0x637
	.uleb128 0x11
	.byte	0x20
	.byte	0x3
	.long	.LASF120
	.uleb128 0x11
	.byte	0x10
	.byte	0x4
	.long	.LASF121
	.uleb128 0x11
	.byte	0x4
	.byte	0x4
	.long	.LASF122
	.uleb128 0x11
	.byte	0x10
	.byte	0x4
	.long	.LASF123
	.uleb128 0x18
	.long	.LASF125
	.byte	0x5
	.long	0x90
	.byte	0x12
	.byte	0x3
	.long	0x749
	.uleb128 0xb
	.long	.LASF126
	.byte	0x1
	.uleb128 0xb
	.long	.LASF127
	.byte	0x2
	.uleb128 0xb
	.long	.LASF128
	.byte	0x3
	.uleb128 0xb
	.long	.LASF129
	.byte	0x4
	.uleb128 0xb
	.long	.LASF130
	.byte	0x5
	.uleb128 0xb
	.long	.LASF131
	.byte	0x6
	.uleb128 0xb
	.long	.LASF132
	.byte	0x7
	.uleb128 0xb
	.long	.LASF133
	.byte	0x8
	.uleb128 0xb
	.long	.LASF134
	.byte	0x9
	.uleb128 0xb
	.long	.LASF135
	.byte	0xa
	.uleb128 0xb
	.long	.LASF136
	.byte	0x3d
	.uleb128 0xb
	.long	.LASF137
	.byte	0x7b
	.uleb128 0xb
	.long	.LASF138
	.byte	0x7d
	.uleb128 0xb
	.long	.LASF139
	.byte	0x28
	.uleb128 0xb
	.long	.LASF140
	.byte	0x29
	.uleb128 0xb
	.long	.LASF141
	.byte	0x3b
	.uleb128 0x2e
	.long	.LASF142
	.sleb128 -999
	.byte	0
	.uleb128 0x6
	.long	.LASF143
	.byte	0x12
	.byte	0xd
	.byte	0xb
	.long	0x97
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL21NUMBER_OF_INSTUCTIONS
	.uleb128 0xe
	.long	0x112
	.long	0x76f
	.uleb128 0xf
	.long	0x2a8
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.long	0x75f
	.uleb128 0x6
	.long	.LASF144
	.byte	0x12
	.byte	0xe
	.byte	0x13
	.long	0x76f
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL12INSTRUCTIONS
	.uleb128 0x18
	.long	.LASF145
	.byte	0x7
	.long	0x117
	.byte	0x12
	.byte	0xf
	.long	0x7b8
	.uleb128 0x1d
	.string	"IF"
	.byte	0
	.uleb128 0xb
	.long	.LASF146
	.byte	0x1
	.uleb128 0xb
	.long	.LASF147
	.byte	0x2
	.uleb128 0xb
	.long	.LASF148
	.byte	0x3
	.uleb128 0xb
	.long	.LASF149
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.long	.LASF150
	.byte	0x12
	.byte	0x18
	.byte	0xb
	.long	0x97
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL24NUMBER_OF_INITIALIZATORS
	.uleb128 0xe
	.long	0x112
	.long	0x7de
	.uleb128 0xf
	.long	0x2a8
	.byte	0x1
	.byte	0
	.uleb128 0x8
	.long	0x7ce
	.uleb128 0x6
	.long	.LASF151
	.byte	0x12
	.byte	0x19
	.byte	0x13
	.long	0x7de
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL14INITIALIZATORS
	.uleb128 0x18
	.long	.LASF152
	.byte	0x7
	.long	0x117
	.byte	0x12
	.byte	0x1a
	.long	0x816
	.uleb128 0xb
	.long	.LASF153
	.byte	0
	.uleb128 0xb
	.long	.LASF154
	.byte	0x1
	.byte	0
	.uleb128 0x6
	.long	.LASF155
	.byte	0x12
	.byte	0x20
	.byte	0xb
	.long	0x97
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL28NUMBER_OF_FUNCTION_RET_TYPES
	.uleb128 0x6
	.long	.LASF156
	.byte	0x12
	.byte	0x21
	.byte	0x13
	.long	0x7de
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL18FUNCTION_RET_TYPES
	.uleb128 0x18
	.long	.LASF157
	.byte	0x7
	.long	0x117
	.byte	0x12
	.byte	0x22
	.long	0x85f
	.uleb128 0xb
	.long	.LASF158
	.byte	0
	.uleb128 0xb
	.long	.LASF159
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.long	0xa3
	.long	0x86f
	.uleb128 0xf
	.long	0x2a8
	.byte	0x7
	.byte	0
	.uleb128 0x8
	.long	0x85f
	.uleb128 0x6
	.long	.LASF160
	.byte	0x12
	.byte	0x28
	.byte	0xc
	.long	0x86f
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL9OPERATORS
	.uleb128 0x18
	.long	.LASF161
	.byte	0x7
	.long	0x117
	.byte	0x12
	.byte	0x29
	.long	0x8bf
	.uleb128 0x1d
	.string	"ADD"
	.byte	0x2b
	.uleb128 0x1d
	.string	"SUB"
	.byte	0x2d
	.uleb128 0x1d
	.string	"DIV"
	.byte	0x2f
	.uleb128 0x1d
	.string	"MUL"
	.byte	0x2a
	.uleb128 0x1d
	.string	"POW"
	.byte	0x5e
	.uleb128 0x1d
	.string	"OUT"
	.byte	0x3c
	.byte	0
	.uleb128 0x6
	.long	.LASF162
	.byte	0x12
	.byte	0x33
	.byte	0xc
	.long	0xa3
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL7COMMENT
	.uleb128 0x6
	.long	.LASF163
	.byte	0x12
	.byte	0x35
	.byte	0xb
	.long	0x97
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL24MAX_FUNCTION_NAME_LENGTH
	.uleb128 0x6
	.long	.LASF164
	.byte	0x12
	.byte	0x36
	.byte	0xb
	.long	0x97
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL15MAX_WORD_LENGTH
	.uleb128 0x4
	.long	.LASF165
	.byte	0x13
	.byte	0x14
	.byte	0x16
	.long	0x117
	.uleb128 0x4
	.long	.LASF166
	.byte	0x14
	.byte	0x6
	.byte	0x15
	.long	0x464
	.uleb128 0x8
	.long	0x90d
	.uleb128 0x3e
	.string	"std"
	.byte	0x18
	.value	0x116
	.byte	0xb
	.long	0x1254
	.uleb128 0x2
	.byte	0x15
	.byte	0x40
	.byte	0xb
	.long	0x90d
	.uleb128 0x2
	.byte	0x15
	.byte	0x8d
	.byte	0xb
	.long	0x901
	.uleb128 0x2
	.byte	0x15
	.byte	0x8f
	.byte	0xb
	.long	0x1254
	.uleb128 0x2
	.byte	0x15
	.byte	0x90
	.byte	0xb
	.long	0x126b
	.uleb128 0x2
	.byte	0x15
	.byte	0x91
	.byte	0xb
	.long	0x1287
	.uleb128 0x2
	.byte	0x15
	.byte	0x92
	.byte	0xb
	.long	0x12b9
	.uleb128 0x2
	.byte	0x15
	.byte	0x93
	.byte	0xb
	.long	0x12d5
	.uleb128 0x2
	.byte	0x15
	.byte	0x94
	.byte	0xb
	.long	0x12f6
	.uleb128 0x2
	.byte	0x15
	.byte	0x95
	.byte	0xb
	.long	0x1312
	.uleb128 0x2
	.byte	0x15
	.byte	0x96
	.byte	0xb
	.long	0x132f
	.uleb128 0x2
	.byte	0x15
	.byte	0x97
	.byte	0xb
	.long	0x1350
	.uleb128 0x2
	.byte	0x15
	.byte	0x98
	.byte	0xb
	.long	0x1367
	.uleb128 0x2
	.byte	0x15
	.byte	0x99
	.byte	0xb
	.long	0x1374
	.uleb128 0x2
	.byte	0x15
	.byte	0x9a
	.byte	0xb
	.long	0x139a
	.uleb128 0x2
	.byte	0x15
	.byte	0x9b
	.byte	0xb
	.long	0x13c0
	.uleb128 0x2
	.byte	0x15
	.byte	0x9c
	.byte	0xb
	.long	0x13dc
	.uleb128 0x2
	.byte	0x15
	.byte	0x9d
	.byte	0xb
	.long	0x1402
	.uleb128 0x2
	.byte	0x15
	.byte	0x9e
	.byte	0xb
	.long	0x141e
	.uleb128 0x2
	.byte	0x15
	.byte	0xa0
	.byte	0xb
	.long	0x1435
	.uleb128 0x2
	.byte	0x15
	.byte	0xa2
	.byte	0xb
	.long	0x1457
	.uleb128 0x2
	.byte	0x15
	.byte	0xa3
	.byte	0xb
	.long	0x1478
	.uleb128 0x2
	.byte	0x15
	.byte	0xa4
	.byte	0xb
	.long	0x1494
	.uleb128 0x2
	.byte	0x15
	.byte	0xa6
	.byte	0xb
	.long	0x14ba
	.uleb128 0x2
	.byte	0x15
	.byte	0xa9
	.byte	0xb
	.long	0x14df
	.uleb128 0x2
	.byte	0x15
	.byte	0xac
	.byte	0xb
	.long	0x1505
	.uleb128 0x2
	.byte	0x15
	.byte	0xae
	.byte	0xb
	.long	0x152a
	.uleb128 0x2
	.byte	0x15
	.byte	0xb0
	.byte	0xb
	.long	0x1546
	.uleb128 0x2
	.byte	0x15
	.byte	0xb2
	.byte	0xb
	.long	0x1566
	.uleb128 0x2
	.byte	0x15
	.byte	0xb3
	.byte	0xb
	.long	0x1587
	.uleb128 0x2
	.byte	0x15
	.byte	0xb4
	.byte	0xb
	.long	0x15a2
	.uleb128 0x2
	.byte	0x15
	.byte	0xb5
	.byte	0xb
	.long	0x15bd
	.uleb128 0x2
	.byte	0x15
	.byte	0xb6
	.byte	0xb
	.long	0x15d8
	.uleb128 0x2
	.byte	0x15
	.byte	0xb7
	.byte	0xb
	.long	0x15f3
	.uleb128 0x2
	.byte	0x15
	.byte	0xb8
	.byte	0xb
	.long	0x160e
	.uleb128 0x2
	.byte	0x15
	.byte	0xb9
	.byte	0xb
	.long	0x16da
	.uleb128 0x2
	.byte	0x15
	.byte	0xba
	.byte	0xb
	.long	0x16f0
	.uleb128 0x2
	.byte	0x15
	.byte	0xbb
	.byte	0xb
	.long	0x1710
	.uleb128 0x2
	.byte	0x15
	.byte	0xbc
	.byte	0xb
	.long	0x1730
	.uleb128 0x2
	.byte	0x15
	.byte	0xbd
	.byte	0xb
	.long	0x1750
	.uleb128 0x2
	.byte	0x15
	.byte	0xbe
	.byte	0xb
	.long	0x177b
	.uleb128 0x2
	.byte	0x15
	.byte	0xbf
	.byte	0xb
	.long	0x1796
	.uleb128 0x2
	.byte	0x15
	.byte	0xc1
	.byte	0xb
	.long	0x17b7
	.uleb128 0x2
	.byte	0x15
	.byte	0xc3
	.byte	0xb
	.long	0x17d3
	.uleb128 0x2
	.byte	0x15
	.byte	0xc4
	.byte	0xb
	.long	0x17f3
	.uleb128 0x2
	.byte	0x15
	.byte	0xc5
	.byte	0xb
	.long	0x1814
	.uleb128 0x2
	.byte	0x15
	.byte	0xc6
	.byte	0xb
	.long	0x1835
	.uleb128 0x2
	.byte	0x15
	.byte	0xc7
	.byte	0xb
	.long	0x1855
	.uleb128 0x2
	.byte	0x15
	.byte	0xc8
	.byte	0xb
	.long	0x186c
	.uleb128 0x2
	.byte	0x15
	.byte	0xc9
	.byte	0xb
	.long	0x188d
	.uleb128 0x2
	.byte	0x15
	.byte	0xca
	.byte	0xb
	.long	0x18ae
	.uleb128 0x2
	.byte	0x15
	.byte	0xcb
	.byte	0xb
	.long	0x18cf
	.uleb128 0x2
	.byte	0x15
	.byte	0xcc
	.byte	0xb
	.long	0x18f0
	.uleb128 0x2
	.byte	0x15
	.byte	0xcd
	.byte	0xb
	.long	0x1908
	.uleb128 0x2
	.byte	0x15
	.byte	0xce
	.byte	0xb
	.long	0x1924
	.uleb128 0x2
	.byte	0x15
	.byte	0xce
	.byte	0xb
	.long	0x1943
	.uleb128 0x2
	.byte	0x15
	.byte	0xcf
	.byte	0xb
	.long	0x1962
	.uleb128 0x2
	.byte	0x15
	.byte	0xcf
	.byte	0xb
	.long	0x1981
	.uleb128 0x2
	.byte	0x15
	.byte	0xd0
	.byte	0xb
	.long	0x19a0
	.uleb128 0x2
	.byte	0x15
	.byte	0xd0
	.byte	0xb
	.long	0x19bf
	.uleb128 0x2
	.byte	0x15
	.byte	0xd1
	.byte	0xb
	.long	0x19de
	.uleb128 0x2
	.byte	0x15
	.byte	0xd1
	.byte	0xb
	.long	0x19fd
	.uleb128 0x2
	.byte	0x15
	.byte	0xd2
	.byte	0xb
	.long	0x1a1c
	.uleb128 0x2
	.byte	0x15
	.byte	0xd2
	.byte	0xb
	.long	0x1a40
	.uleb128 0x14
	.value	0x10b
	.byte	0x16
	.long	0x1ae3
	.uleb128 0x14
	.value	0x10c
	.byte	0x16
	.long	0x1aff
	.uleb128 0x14
	.value	0x10d
	.byte	0x16
	.long	0x1b27
	.uleb128 0x14
	.value	0x11b
	.byte	0xe
	.long	0x17b7
	.uleb128 0x14
	.value	0x11e
	.byte	0xe
	.long	0x14ba
	.uleb128 0x14
	.value	0x121
	.byte	0xe
	.long	0x1505
	.uleb128 0x14
	.value	0x124
	.byte	0xe
	.long	0x1546
	.uleb128 0x14
	.value	0x128
	.byte	0xe
	.long	0x1ae3
	.uleb128 0x14
	.value	0x129
	.byte	0xe
	.long	0x1aff
	.uleb128 0x14
	.value	0x12a
	.byte	0xe
	.long	0x1b27
	.uleb128 0x22
	.long	.LASF167
	.byte	0x16
	.value	0xa86
	.byte	0xd
	.uleb128 0x22
	.long	.LASF168
	.byte	0x16
	.value	0xadc
	.byte	0xd
	.uleb128 0x2b
	.long	.LASF169
	.byte	0x17
	.byte	0x3f
	.byte	0xd
	.long	0xd5c
	.uleb128 0x2f
	.long	.LASF175
	.byte	0x8
	.byte	0x17
	.byte	0x5a
	.byte	0xb
	.long	0xd4e
	.uleb128 0x3
	.long	.LASF170
	.byte	0x17
	.byte	0x5c
	.byte	0xd
	.long	0x2e4
	.byte	0
	.uleb128 0x3f
	.long	.LASF175
	.byte	0x17
	.byte	0x5e
	.byte	0x10
	.long	.LASF177
	.long	0xbbf
	.long	0xbca
	.uleb128 0xc
	.long	0x1b70
	.uleb128 0x1
	.long	0x2e4
	.byte	0
	.uleb128 0x30
	.long	.LASF171
	.byte	0x60
	.long	.LASF173
	.long	0xbdc
	.long	0xbe2
	.uleb128 0xc
	.long	0x1b70
	.byte	0
	.uleb128 0x30
	.long	.LASF172
	.byte	0x61
	.long	.LASF174
	.long	0xbf4
	.long	0xbfa
	.uleb128 0xc
	.long	0x1b70
	.byte	0
	.uleb128 0x40
	.long	.LASF176
	.byte	0x17
	.byte	0x63
	.byte	0xd
	.long	.LASF178
	.long	0x2e4
	.long	0xc12
	.long	0xc18
	.uleb128 0xc
	.long	0x1b75
	.byte	0
	.uleb128 0x19
	.long	.LASF175
	.byte	0x17
	.byte	0x6b
	.byte	0x7
	.long	.LASF179
	.long	0xc2c
	.long	0xc32
	.uleb128 0xc
	.long	0x1b70
	.byte	0
	.uleb128 0x19
	.long	.LASF175
	.byte	0x17
	.byte	0x6d
	.byte	0x7
	.long	.LASF180
	.long	0xc46
	.long	0xc51
	.uleb128 0xc
	.long	0x1b70
	.uleb128 0x1
	.long	0x1b7a
	.byte	0
	.uleb128 0x19
	.long	.LASF175
	.byte	0x17
	.byte	0x70
	.byte	0x7
	.long	.LASF181
	.long	0xc65
	.long	0xc70
	.uleb128 0xc
	.long	0x1b70
	.uleb128 0x1
	.long	0xd7a
	.byte	0
	.uleb128 0x19
	.long	.LASF175
	.byte	0x17
	.byte	0x74
	.byte	0x7
	.long	.LASF182
	.long	0xc84
	.long	0xc8f
	.uleb128 0xc
	.long	0x1b70
	.uleb128 0x1
	.long	0x1b7f
	.byte	0
	.uleb128 0x23
	.long	.LASF183
	.byte	0x17
	.byte	0x81
	.byte	0x7
	.long	.LASF184
	.long	0x1b85
	.long	0xca7
	.long	0xcb2
	.uleb128 0xc
	.long	0x1b70
	.uleb128 0x1
	.long	0x1b7a
	.byte	0
	.uleb128 0x23
	.long	.LASF183
	.byte	0x17
	.byte	0x85
	.byte	0x7
	.long	.LASF185
	.long	0x1b85
	.long	0xcca
	.long	0xcd5
	.uleb128 0xc
	.long	0x1b70
	.uleb128 0x1
	.long	0x1b7f
	.byte	0
	.uleb128 0x19
	.long	.LASF186
	.byte	0x17
	.byte	0x8c
	.byte	0x7
	.long	.LASF187
	.long	0xce9
	.long	0xcf4
	.uleb128 0xc
	.long	0x1b70
	.uleb128 0xc
	.long	0x90
	.byte	0
	.uleb128 0x19
	.long	.LASF188
	.byte	0x17
	.byte	0x8f
	.byte	0x7
	.long	.LASF189
	.long	0xd08
	.long	0xd13
	.uleb128 0xc
	.long	0x1b70
	.uleb128 0x1
	.long	0x1b85
	.byte	0
	.uleb128 0x41
	.long	.LASF564
	.byte	0x17
	.byte	0x9b
	.byte	0x10
	.long	.LASF566
	.long	0x1b54
	.byte	0x1
	.long	0xd2c
	.long	0xd32
	.uleb128 0xc
	.long	0x1b75
	.byte	0
	.uleb128 0x42
	.long	.LASF190
	.byte	0x17
	.byte	0xb0
	.byte	0x7
	.long	.LASF191
	.long	0x1b8a
	.byte	0x1
	.long	0xd47
	.uleb128 0xc
	.long	0x1b75
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0xb91
	.uleb128 0x2
	.byte	0x17
	.byte	0x54
	.byte	0x10
	.long	0xd64
	.byte	0
	.uleb128 0x2
	.byte	0x17
	.byte	0x44
	.byte	0x1a
	.long	0xb91
	.uleb128 0x43
	.long	.LASF192
	.byte	0x17
	.byte	0x50
	.byte	0x8
	.long	.LASF193
	.long	0xd7a
	.uleb128 0x1
	.long	0xb91
	.byte	0
	.uleb128 0x31
	.long	.LASF194
	.byte	0x18
	.value	0x11c
	.byte	0x1d
	.long	0x1b4f
	.uleb128 0x44
	.long	.LASF602
	.uleb128 0x8
	.long	0xd87
	.uleb128 0x2b
	.long	.LASF195
	.byte	0x19
	.byte	0xa3
	.byte	0xd
	.long	0xdd0
	.uleb128 0x1a
	.long	.LASF196
	.byte	0x19
	.byte	0xa5
	.byte	0xf
	.uleb128 0x45
	.long	.LASF203
	.byte	0x19
	.byte	0xe1
	.byte	0x16
	.uleb128 0x1a
	.long	.LASF197
	.byte	0x1a
	.byte	0x50
	.byte	0xf
	.uleb128 0x22
	.long	.LASF198
	.byte	0x1a
	.value	0x31d
	.byte	0xd
	.uleb128 0x22
	.long	.LASF199
	.byte	0x1a
	.value	0x3a0
	.byte	0x15
	.uleb128 0x1a
	.long	.LASF200
	.byte	0x1b
	.byte	0x40
	.byte	0xd
	.byte	0
	.uleb128 0x1a
	.long	.LASF201
	.byte	0x1c
	.byte	0x31
	.byte	0xd
	.uleb128 0x1a
	.long	.LASF200
	.byte	0x19
	.byte	0x36
	.byte	0xd
	.uleb128 0x22
	.long	.LASF202
	.byte	0x1c
	.value	0x20e
	.byte	0xd
	.uleb128 0x32
	.long	.LASF204
	.byte	0x1c
	.value	0x357
	.byte	0x14
	.uleb128 0x1a
	.long	.LASF205
	.byte	0x1d
	.byte	0x32
	.byte	0xd
	.uleb128 0x2
	.byte	0x1e
	.byte	0x2f
	.byte	0xb
	.long	0x1bab
	.uleb128 0x2
	.byte	0x1e
	.byte	0x30
	.byte	0xb
	.long	0x1bb7
	.uleb128 0x2
	.byte	0x1e
	.byte	0x31
	.byte	0xb
	.long	0x1bc3
	.uleb128 0x2
	.byte	0x1e
	.byte	0x32
	.byte	0xb
	.long	0x1bcf
	.uleb128 0x2
	.byte	0x1e
	.byte	0x34
	.byte	0xb
	.long	0x1c6b
	.uleb128 0x2
	.byte	0x1e
	.byte	0x35
	.byte	0xb
	.long	0x1c77
	.uleb128 0x2
	.byte	0x1e
	.byte	0x36
	.byte	0xb
	.long	0x1c83
	.uleb128 0x2
	.byte	0x1e
	.byte	0x37
	.byte	0xb
	.long	0x1c8f
	.uleb128 0x2
	.byte	0x1e
	.byte	0x39
	.byte	0xb
	.long	0x1c0b
	.uleb128 0x2
	.byte	0x1e
	.byte	0x3a
	.byte	0xb
	.long	0x1c17
	.uleb128 0x2
	.byte	0x1e
	.byte	0x3b
	.byte	0xb
	.long	0x1c23
	.uleb128 0x2
	.byte	0x1e
	.byte	0x3c
	.byte	0xb
	.long	0x1c2f
	.uleb128 0x2
	.byte	0x1e
	.byte	0x3e
	.byte	0xb
	.long	0x1ce3
	.uleb128 0x2
	.byte	0x1e
	.byte	0x3f
	.byte	0xb
	.long	0x1ccb
	.uleb128 0x2
	.byte	0x1e
	.byte	0x41
	.byte	0xb
	.long	0x1bdb
	.uleb128 0x2
	.byte	0x1e
	.byte	0x42
	.byte	0xb
	.long	0x1be7
	.uleb128 0x2
	.byte	0x1e
	.byte	0x43
	.byte	0xb
	.long	0x1bf3
	.uleb128 0x2
	.byte	0x1e
	.byte	0x44
	.byte	0xb
	.long	0x1bff
	.uleb128 0x2
	.byte	0x1e
	.byte	0x46
	.byte	0xb
	.long	0x1c9b
	.uleb128 0x2
	.byte	0x1e
	.byte	0x47
	.byte	0xb
	.long	0x1ca7
	.uleb128 0x2
	.byte	0x1e
	.byte	0x48
	.byte	0xb
	.long	0x1cb3
	.uleb128 0x2
	.byte	0x1e
	.byte	0x49
	.byte	0xb
	.long	0x1cbf
	.uleb128 0x2
	.byte	0x1e
	.byte	0x4b
	.byte	0xb
	.long	0x1c3b
	.uleb128 0x2
	.byte	0x1e
	.byte	0x4c
	.byte	0xb
	.long	0x1c47
	.uleb128 0x2
	.byte	0x1e
	.byte	0x4d
	.byte	0xb
	.long	0x1c53
	.uleb128 0x2
	.byte	0x1e
	.byte	0x4e
	.byte	0xb
	.long	0x1c5f
	.uleb128 0x2
	.byte	0x1e
	.byte	0x50
	.byte	0xb
	.long	0x1cef
	.uleb128 0x2
	.byte	0x1e
	.byte	0x51
	.byte	0xb
	.long	0x1cd7
	.uleb128 0x2
	.byte	0x1f
	.byte	0x35
	.byte	0xb
	.long	0x1cfb
	.uleb128 0x2
	.byte	0x1f
	.byte	0x36
	.byte	0xb
	.long	0x1e41
	.uleb128 0x2
	.byte	0x1f
	.byte	0x37
	.byte	0xb
	.long	0x1e5c
	.uleb128 0x2
	.byte	0x20
	.byte	0x7f
	.byte	0xb
	.long	0x1e9b
	.uleb128 0x2
	.byte	0x20
	.byte	0x80
	.byte	0xb
	.long	0x1ecf
	.uleb128 0x2
	.byte	0x20
	.byte	0x86
	.byte	0xb
	.long	0x1f35
	.uleb128 0x2
	.byte	0x20
	.byte	0x89
	.byte	0xb
	.long	0x1f52
	.uleb128 0x2
	.byte	0x20
	.byte	0x8c
	.byte	0xb
	.long	0x1f6d
	.uleb128 0x2
	.byte	0x20
	.byte	0x8d
	.byte	0xb
	.long	0x1f83
	.uleb128 0x2
	.byte	0x20
	.byte	0x8e
	.byte	0xb
	.long	0x1f99
	.uleb128 0x2
	.byte	0x20
	.byte	0x8f
	.byte	0xb
	.long	0x1faf
	.uleb128 0x2
	.byte	0x20
	.byte	0x91
	.byte	0xb
	.long	0x1fda
	.uleb128 0x2
	.byte	0x20
	.byte	0x94
	.byte	0xb
	.long	0x1ff6
	.uleb128 0x2
	.byte	0x20
	.byte	0x96
	.byte	0xb
	.long	0x200d
	.uleb128 0x2
	.byte	0x20
	.byte	0x99
	.byte	0xb
	.long	0x2029
	.uleb128 0x2
	.byte	0x20
	.byte	0x9a
	.byte	0xb
	.long	0x2045
	.uleb128 0x2
	.byte	0x20
	.byte	0x9b
	.byte	0xb
	.long	0x2066
	.uleb128 0x2
	.byte	0x20
	.byte	0x9d
	.byte	0xb
	.long	0x2087
	.uleb128 0x2
	.byte	0x20
	.byte	0xa0
	.byte	0xb
	.long	0x20a8
	.uleb128 0x2
	.byte	0x20
	.byte	0xa3
	.byte	0xb
	.long	0x20bb
	.uleb128 0x2
	.byte	0x20
	.byte	0xa5
	.byte	0xb
	.long	0x20c8
	.uleb128 0x2
	.byte	0x20
	.byte	0xa6
	.byte	0xb
	.long	0x20da
	.uleb128 0x2
	.byte	0x20
	.byte	0xa7
	.byte	0xb
	.long	0x20fa
	.uleb128 0x2
	.byte	0x20
	.byte	0xa8
	.byte	0xb
	.long	0x211a
	.uleb128 0x2
	.byte	0x20
	.byte	0xa9
	.byte	0xb
	.long	0x213a
	.uleb128 0x2
	.byte	0x20
	.byte	0xab
	.byte	0xb
	.long	0x2151
	.uleb128 0x2
	.byte	0x20
	.byte	0xac
	.byte	0xb
	.long	0x2172
	.uleb128 0x2
	.byte	0x20
	.byte	0xf0
	.byte	0x16
	.long	0x1f03
	.uleb128 0x2
	.byte	0x20
	.byte	0xf5
	.byte	0x16
	.long	0x1ac9
	.uleb128 0x2
	.byte	0x20
	.byte	0xf6
	.byte	0x16
	.long	0x218e
	.uleb128 0x2
	.byte	0x20
	.byte	0xf8
	.byte	0x16
	.long	0x21aa
	.uleb128 0x2
	.byte	0x20
	.byte	0xf9
	.byte	0x16
	.long	0x2200
	.uleb128 0x2
	.byte	0x20
	.byte	0xfa
	.byte	0x16
	.long	0x21c0
	.uleb128 0x2
	.byte	0x20
	.byte	0xfb
	.byte	0x16
	.long	0x21e0
	.uleb128 0x2
	.byte	0x20
	.byte	0xfc
	.byte	0x16
	.long	0x221b
	.uleb128 0x1a
	.long	.LASF206
	.byte	0x21
	.byte	0x30
	.byte	0xb
	.uleb128 0x2
	.byte	0x22
	.byte	0x62
	.byte	0xb
	.long	0x637
	.uleb128 0x2
	.byte	0x22
	.byte	0x63
	.byte	0xb
	.long	0x69f
	.uleb128 0x2
	.byte	0x22
	.byte	0x65
	.byte	0xb
	.long	0x223d
	.uleb128 0x2
	.byte	0x22
	.byte	0x66
	.byte	0xb
	.long	0x224f
	.uleb128 0x2
	.byte	0x22
	.byte	0x67
	.byte	0xb
	.long	0x2265
	.uleb128 0x2
	.byte	0x22
	.byte	0x68
	.byte	0xb
	.long	0x227c
	.uleb128 0x2
	.byte	0x22
	.byte	0x69
	.byte	0xb
	.long	0x2293
	.uleb128 0x2
	.byte	0x22
	.byte	0x6a
	.byte	0xb
	.long	0x22a9
	.uleb128 0x2
	.byte	0x22
	.byte	0x6b
	.byte	0xb
	.long	0x22c0
	.uleb128 0x2
	.byte	0x22
	.byte	0x6c
	.byte	0xb
	.long	0x22e1
	.uleb128 0x2
	.byte	0x22
	.byte	0x6d
	.byte	0xb
	.long	0x2302
	.uleb128 0x2
	.byte	0x22
	.byte	0x71
	.byte	0xb
	.long	0x231e
	.uleb128 0x2
	.byte	0x22
	.byte	0x72
	.byte	0xb
	.long	0x2344
	.uleb128 0x2
	.byte	0x22
	.byte	0x74
	.byte	0xb
	.long	0x2365
	.uleb128 0x2
	.byte	0x22
	.byte	0x75
	.byte	0xb
	.long	0x2386
	.uleb128 0x2
	.byte	0x22
	.byte	0x76
	.byte	0xb
	.long	0x23a7
	.uleb128 0x2
	.byte	0x22
	.byte	0x78
	.byte	0xb
	.long	0x23be
	.uleb128 0x2
	.byte	0x22
	.byte	0x79
	.byte	0xb
	.long	0x23d5
	.uleb128 0x2
	.byte	0x22
	.byte	0x7e
	.byte	0xb
	.long	0x23e2
	.uleb128 0x2
	.byte	0x22
	.byte	0x83
	.byte	0xb
	.long	0x23f4
	.uleb128 0x2
	.byte	0x22
	.byte	0x84
	.byte	0xb
	.long	0x240a
	.uleb128 0x2
	.byte	0x22
	.byte	0x85
	.byte	0xb
	.long	0x2425
	.uleb128 0x2
	.byte	0x22
	.byte	0x87
	.byte	0xb
	.long	0x2437
	.uleb128 0x2
	.byte	0x22
	.byte	0x88
	.byte	0xb
	.long	0x244e
	.uleb128 0x2
	.byte	0x22
	.byte	0x8b
	.byte	0xb
	.long	0x2474
	.uleb128 0x2
	.byte	0x22
	.byte	0x8d
	.byte	0xb
	.long	0x2480
	.uleb128 0x2
	.byte	0x22
	.byte	0x8f
	.byte	0xb
	.long	0x2496
	.uleb128 0x32
	.long	.LASF207
	.byte	0x18
	.value	0x12e
	.byte	0x41
	.uleb128 0x46
	.string	"_V2"
	.byte	0x3e
	.value	0x25c
	.byte	0x14
	.uleb128 0x33
	.long	.LASF485
	.long	0x117e
	.uleb128 0x47
	.long	.LASF208
	.byte	0x1
	.byte	0x23
	.value	0x272
	.byte	0xb
	.byte	0x1
	.long	0x1178
	.uleb128 0x34
	.long	.LASF208
	.value	0x276
	.long	.LASF210
	.long	0x110f
	.long	0x1115
	.uleb128 0xc
	.long	0x24b2
	.byte	0
	.uleb128 0x34
	.long	.LASF209
	.value	0x277
	.long	.LASF211
	.long	0x1128
	.long	0x1133
	.uleb128 0xc
	.long	0x24b2
	.uleb128 0xc
	.long	0x90
	.byte	0
	.uleb128 0x48
	.long	.LASF208
	.byte	0x23
	.value	0x27a
	.byte	0x7
	.long	.LASF212
	.byte	0x1
	.byte	0x1
	.long	0x114a
	.long	0x1155
	.uleb128 0xc
	.long	0x24b2
	.uleb128 0x1
	.long	0x24bc
	.byte	0
	.uleb128 0x49
	.long	.LASF183
	.byte	0x23
	.value	0x27b
	.byte	0xd
	.long	.LASF213
	.long	0x24c1
	.byte	0x1
	.byte	0x1
	.long	0x116c
	.uleb128 0xc
	.long	0x24b2
	.uleb128 0x1
	.long	0x24bc
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x10ed
	.byte	0
	.uleb128 0x2
	.byte	0x24
	.byte	0x52
	.byte	0xb
	.long	0x24d2
	.uleb128 0x2
	.byte	0x24
	.byte	0x53
	.byte	0xb
	.long	0x24c6
	.uleb128 0x2
	.byte	0x24
	.byte	0x54
	.byte	0xb
	.long	0x901
	.uleb128 0x2
	.byte	0x24
	.byte	0x5c
	.byte	0xb
	.long	0x24e3
	.uleb128 0x2
	.byte	0x24
	.byte	0x65
	.byte	0xb
	.long	0x24fe
	.uleb128 0x2
	.byte	0x24
	.byte	0x68
	.byte	0xb
	.long	0x2519
	.uleb128 0x2
	.byte	0x24
	.byte	0x69
	.byte	0xb
	.long	0x252f
	.uleb128 0x4a
	.long	.LASF214
	.byte	0x5
	.byte	0x4a
	.byte	0x19
	.long	0x10ed
	.uleb128 0x24
	.string	"abs"
	.byte	0x4f
	.long	.LASF215
	.long	0x6ca
	.long	0x11da
	.uleb128 0x1
	.long	0x6ca
	.byte	0
	.uleb128 0x24
	.string	"abs"
	.byte	0x4b
	.long	.LASF216
	.long	0x6c3
	.long	0x11f2
	.uleb128 0x1
	.long	0x6c3
	.byte	0
	.uleb128 0x24
	.string	"abs"
	.byte	0x47
	.long	.LASF217
	.long	0xa8
	.long	0x120a
	.uleb128 0x1
	.long	0xa8
	.byte	0
	.uleb128 0x24
	.string	"abs"
	.byte	0x3d
	.long	.LASF218
	.long	0x1b20
	.long	0x1222
	.uleb128 0x1
	.long	0x1b20
	.byte	0
	.uleb128 0x24
	.string	"abs"
	.byte	0x38
	.long	.LASF219
	.long	0x35b
	.long	0x123a
	.uleb128 0x1
	.long	0x35b
	.byte	0
	.uleb128 0x35
	.string	"div"
	.byte	0xb1
	.long	.LASF295
	.long	0x1ecf
	.uleb128 0x1
	.long	0x35b
	.uleb128 0x1
	.long	0x35b
	.byte	0
	.byte	0
	.uleb128 0x5
	.long	.LASF220
	.byte	0x26
	.value	0x11d
	.byte	0xf
	.long	0x901
	.long	0x126b
	.uleb128 0x1
	.long	0x90
	.byte	0
	.uleb128 0x5
	.long	.LASF221
	.byte	0x26
	.value	0x2e8
	.byte	0xf
	.long	0x901
	.long	0x1282
	.uleb128 0x1
	.long	0x1282
	.byte	0
	.uleb128 0x7
	.long	0x4a4
	.uleb128 0x5
	.long	.LASF222
	.byte	0x26
	.value	0x305
	.byte	0x11
	.long	0x12a8
	.long	0x12a8
	.uleb128 0x1
	.long	0x12a8
	.uleb128 0x1
	.long	0x90
	.uleb128 0x1
	.long	0x1282
	.byte	0
	.uleb128 0x7
	.long	0x12ad
	.uleb128 0x11
	.byte	0x4
	.byte	0x5
	.long	.LASF223
	.uleb128 0x8
	.long	0x12ad
	.uleb128 0x5
	.long	.LASF224
	.byte	0x26
	.value	0x2f6
	.byte	0xf
	.long	0x901
	.long	0x12d5
	.uleb128 0x1
	.long	0x12ad
	.uleb128 0x1
	.long	0x1282
	.byte	0
	.uleb128 0x5
	.long	.LASF225
	.byte	0x26
	.value	0x30c
	.byte	0xc
	.long	0x90
	.long	0x12f1
	.uleb128 0x1
	.long	0x12f1
	.uleb128 0x1
	.long	0x1282
	.byte	0
	.uleb128 0x7
	.long	0x12b4
	.uleb128 0x5
	.long	.LASF226
	.byte	0x26
	.value	0x24c
	.byte	0xc
	.long	0x90
	.long	0x1312
	.uleb128 0x1
	.long	0x1282
	.uleb128 0x1
	.long	0x90
	.byte	0
	.uleb128 0x5
	.long	.LASF227
	.byte	0x26
	.value	0x253
	.byte	0xc
	.long	0x90
	.long	0x132f
	.uleb128 0x1
	.long	0x1282
	.uleb128 0x1
	.long	0x12f1
	.uleb128 0x13
	.byte	0
	.uleb128 0x1e
	.long	.LASF228
	.byte	0x26
	.value	0x291
	.byte	0xc
	.long	.LASF238
	.long	0x90
	.long	0x1350
	.uleb128 0x1
	.long	0x1282
	.uleb128 0x1
	.long	0x12f1
	.uleb128 0x13
	.byte	0
	.uleb128 0x5
	.long	.LASF229
	.byte	0x26
	.value	0x2e9
	.byte	0xf
	.long	0x901
	.long	0x1367
	.uleb128 0x1
	.long	0x1282
	.byte	0
	.uleb128 0x2c
	.long	.LASF362
	.byte	0x26
	.value	0x2ef
	.byte	0xf
	.long	0x901
	.uleb128 0x5
	.long	.LASF230
	.byte	0x26
	.value	0x134
	.byte	0xf
	.long	0x297
	.long	0x1395
	.uleb128 0x1
	.long	0x10d
	.uleb128 0x1
	.long	0x297
	.uleb128 0x1
	.long	0x1395
	.byte	0
	.uleb128 0x7
	.long	0x90d
	.uleb128 0x5
	.long	.LASF231
	.byte	0x26
	.value	0x129
	.byte	0xf
	.long	0x297
	.long	0x13c0
	.uleb128 0x1
	.long	0x12a8
	.uleb128 0x1
	.long	0x10d
	.uleb128 0x1
	.long	0x297
	.uleb128 0x1
	.long	0x1395
	.byte	0
	.uleb128 0x5
	.long	.LASF232
	.byte	0x26
	.value	0x125
	.byte	0xc
	.long	0x90
	.long	0x13d7
	.uleb128 0x1
	.long	0x13d7
	.byte	0
	.uleb128 0x7
	.long	0x919
	.uleb128 0x5
	.long	.LASF233
	.byte	0x26
	.value	0x152
	.byte	0xf
	.long	0x297
	.long	0x1402
	.uleb128 0x1
	.long	0x12a8
	.uleb128 0x1
	.long	0x292
	.uleb128 0x1
	.long	0x297
	.uleb128 0x1
	.long	0x1395
	.byte	0
	.uleb128 0x5
	.long	.LASF234
	.byte	0x26
	.value	0x2f7
	.byte	0xf
	.long	0x901
	.long	0x141e
	.uleb128 0x1
	.long	0x12ad
	.uleb128 0x1
	.long	0x1282
	.byte	0
	.uleb128 0x5
	.long	.LASF235
	.byte	0x26
	.value	0x2fd
	.byte	0xf
	.long	0x901
	.long	0x1435
	.uleb128 0x1
	.long	0x12ad
	.byte	0
	.uleb128 0x5
	.long	.LASF236
	.byte	0x26
	.value	0x25d
	.byte	0xc
	.long	0x90
	.long	0x1457
	.uleb128 0x1
	.long	0x12a8
	.uleb128 0x1
	.long	0x297
	.uleb128 0x1
	.long	0x12f1
	.uleb128 0x13
	.byte	0
	.uleb128 0x1e
	.long	.LASF237
	.byte	0x26
	.value	0x298
	.byte	0xc
	.long	.LASF239
	.long	0x90
	.long	0x1478
	.uleb128 0x1
	.long	0x12f1
	.uleb128 0x1
	.long	0x12f1
	.uleb128 0x13
	.byte	0
	.uleb128 0x5
	.long	.LASF240
	.byte	0x26
	.value	0x314
	.byte	0xf
	.long	0x901
	.long	0x1494
	.uleb128 0x1
	.long	0x901
	.uleb128 0x1
	.long	0x1282
	.byte	0
	.uleb128 0x5
	.long	.LASF241
	.byte	0x26
	.value	0x265
	.byte	0xc
	.long	0x90
	.long	0x14b5
	.uleb128 0x1
	.long	0x1282
	.uleb128 0x1
	.long	0x12f1
	.uleb128 0x1
	.long	0x14b5
	.byte	0
	.uleb128 0x7
	.long	0x2af
	.uleb128 0x1e
	.long	.LASF242
	.byte	0x26
	.value	0x2c7
	.byte	0xc
	.long	.LASF243
	.long	0x90
	.long	0x14df
	.uleb128 0x1
	.long	0x1282
	.uleb128 0x1
	.long	0x12f1
	.uleb128 0x1
	.long	0x14b5
	.byte	0
	.uleb128 0x5
	.long	.LASF244
	.byte	0x26
	.value	0x272
	.byte	0xc
	.long	0x90
	.long	0x1505
	.uleb128 0x1
	.long	0x12a8
	.uleb128 0x1
	.long	0x297
	.uleb128 0x1
	.long	0x12f1
	.uleb128 0x1
	.long	0x14b5
	.byte	0
	.uleb128 0x1e
	.long	.LASF245
	.byte	0x26
	.value	0x2ce
	.byte	0xc
	.long	.LASF246
	.long	0x90
	.long	0x152a
	.uleb128 0x1
	.long	0x12f1
	.uleb128 0x1
	.long	0x12f1
	.uleb128 0x1
	.long	0x14b5
	.byte	0
	.uleb128 0x5
	.long	.LASF247
	.byte	0x26
	.value	0x26d
	.byte	0xc
	.long	0x90
	.long	0x1546
	.uleb128 0x1
	.long	0x12f1
	.uleb128 0x1
	.long	0x14b5
	.byte	0
	.uleb128 0x1e
	.long	.LASF248
	.byte	0x26
	.value	0x2cb
	.byte	0xc
	.long	.LASF249
	.long	0x90
	.long	0x1566
	.uleb128 0x1
	.long	0x12f1
	.uleb128 0x1
	.long	0x14b5
	.byte	0
	.uleb128 0x5
	.long	.LASF250
	.byte	0x26
	.value	0x12e
	.byte	0xf
	.long	0x297
	.long	0x1587
	.uleb128 0x1
	.long	0xaf
	.uleb128 0x1
	.long	0x12ad
	.uleb128 0x1
	.long	0x1395
	.byte	0
	.uleb128 0xa
	.long	.LASF251
	.byte	0x26
	.byte	0x61
	.byte	0x11
	.long	0x12a8
	.long	0x15a2
	.uleb128 0x1
	.long	0x12a8
	.uleb128 0x1
	.long	0x12f1
	.byte	0
	.uleb128 0xa
	.long	.LASF252
	.byte	0x26
	.byte	0x6a
	.byte	0xc
	.long	0x90
	.long	0x15bd
	.uleb128 0x1
	.long	0x12f1
	.uleb128 0x1
	.long	0x12f1
	.byte	0
	.uleb128 0xa
	.long	.LASF253
	.byte	0x26
	.byte	0x83
	.byte	0xc
	.long	0x90
	.long	0x15d8
	.uleb128 0x1
	.long	0x12f1
	.uleb128 0x1
	.long	0x12f1
	.byte	0
	.uleb128 0xa
	.long	.LASF254
	.byte	0x26
	.byte	0x57
	.byte	0x11
	.long	0x12a8
	.long	0x15f3
	.uleb128 0x1
	.long	0x12a8
	.uleb128 0x1
	.long	0x12f1
	.byte	0
	.uleb128 0xa
	.long	.LASF255
	.byte	0x26
	.byte	0xbc
	.byte	0xf
	.long	0x297
	.long	0x160e
	.uleb128 0x1
	.long	0x12f1
	.uleb128 0x1
	.long	0x12f1
	.byte	0
	.uleb128 0x5
	.long	.LASF256
	.byte	0x26
	.value	0x354
	.byte	0xf
	.long	0x297
	.long	0x1634
	.uleb128 0x1
	.long	0x12a8
	.uleb128 0x1
	.long	0x297
	.uleb128 0x1
	.long	0x12f1
	.uleb128 0x1
	.long	0x1634
	.byte	0
	.uleb128 0x7
	.long	0x16d5
	.uleb128 0x4b
	.string	"tm"
	.byte	0x38
	.byte	0x27
	.byte	0x7
	.byte	0x8
	.long	0x16d5
	.uleb128 0x3
	.long	.LASF257
	.byte	0x27
	.byte	0x9
	.byte	0x7
	.long	0x90
	.byte	0
	.uleb128 0x3
	.long	.LASF258
	.byte	0x27
	.byte	0xa
	.byte	0x7
	.long	0x90
	.byte	0x4
	.uleb128 0x3
	.long	.LASF259
	.byte	0x27
	.byte	0xb
	.byte	0x7
	.long	0x90
	.byte	0x8
	.uleb128 0x3
	.long	.LASF260
	.byte	0x27
	.byte	0xc
	.byte	0x7
	.long	0x90
	.byte	0xc
	.uleb128 0x3
	.long	.LASF261
	.byte	0x27
	.byte	0xd
	.byte	0x7
	.long	0x90
	.byte	0x10
	.uleb128 0x3
	.long	.LASF262
	.byte	0x27
	.byte	0xe
	.byte	0x7
	.long	0x90
	.byte	0x14
	.uleb128 0x3
	.long	.LASF263
	.byte	0x27
	.byte	0xf
	.byte	0x7
	.long	0x90
	.byte	0x18
	.uleb128 0x3
	.long	.LASF264
	.byte	0x27
	.byte	0x10
	.byte	0x7
	.long	0x90
	.byte	0x1c
	.uleb128 0x3
	.long	.LASF265
	.byte	0x27
	.byte	0x11
	.byte	0x7
	.long	0x90
	.byte	0x20
	.uleb128 0x3
	.long	.LASF266
	.byte	0x27
	.byte	0x14
	.byte	0xc
	.long	0x35b
	.byte	0x28
	.uleb128 0x3
	.long	.LASF267
	.byte	0x27
	.byte	0x15
	.byte	0xf
	.long	0x10d
	.byte	0x30
	.byte	0
	.uleb128 0x8
	.long	0x1639
	.uleb128 0xa
	.long	.LASF268
	.byte	0x26
	.byte	0xdf
	.byte	0xf
	.long	0x297
	.long	0x16f0
	.uleb128 0x1
	.long	0x12f1
	.byte	0
	.uleb128 0xa
	.long	.LASF269
	.byte	0x26
	.byte	0x65
	.byte	0x11
	.long	0x12a8
	.long	0x1710
	.uleb128 0x1
	.long	0x12a8
	.uleb128 0x1
	.long	0x12f1
	.uleb128 0x1
	.long	0x297
	.byte	0
	.uleb128 0xa
	.long	.LASF270
	.byte	0x26
	.byte	0x6d
	.byte	0xc
	.long	0x90
	.long	0x1730
	.uleb128 0x1
	.long	0x12f1
	.uleb128 0x1
	.long	0x12f1
	.uleb128 0x1
	.long	0x297
	.byte	0
	.uleb128 0xa
	.long	.LASF271
	.byte	0x26
	.byte	0x5c
	.byte	0x11
	.long	0x12a8
	.long	0x1750
	.uleb128 0x1
	.long	0x12a8
	.uleb128 0x1
	.long	0x12f1
	.uleb128 0x1
	.long	0x297
	.byte	0
	.uleb128 0x5
	.long	.LASF272
	.byte	0x26
	.value	0x158
	.byte	0xf
	.long	0x297
	.long	0x1776
	.uleb128 0x1
	.long	0xaf
	.uleb128 0x1
	.long	0x1776
	.uleb128 0x1
	.long	0x297
	.uleb128 0x1
	.long	0x1395
	.byte	0
	.uleb128 0x7
	.long	0x12f1
	.uleb128 0xa
	.long	.LASF273
	.byte	0x26
	.byte	0xc0
	.byte	0xf
	.long	0x297
	.long	0x1796
	.uleb128 0x1
	.long	0x12f1
	.uleb128 0x1
	.long	0x12f1
	.byte	0
	.uleb128 0x5
	.long	.LASF274
	.byte	0x26
	.value	0x17a
	.byte	0xf
	.long	0xa8
	.long	0x17b2
	.uleb128 0x1
	.long	0x12f1
	.uleb128 0x1
	.long	0x17b2
	.byte	0
	.uleb128 0x7
	.long	0x12a8
	.uleb128 0x5
	.long	.LASF275
	.byte	0x26
	.value	0x17f
	.byte	0xe
	.long	0x6c3
	.long	0x17d3
	.uleb128 0x1
	.long	0x12f1
	.uleb128 0x1
	.long	0x17b2
	.byte	0
	.uleb128 0xa
	.long	.LASF276
	.byte	0x26
	.byte	0xda
	.byte	0x11
	.long	0x12a8
	.long	0x17f3
	.uleb128 0x1
	.long	0x12a8
	.uleb128 0x1
	.long	0x12f1
	.uleb128 0x1
	.long	0x17b2
	.byte	0
	.uleb128 0x5
	.long	.LASF277
	.byte	0x26
	.value	0x1ad
	.byte	0x11
	.long	0x35b
	.long	0x1814
	.uleb128 0x1
	.long	0x12f1
	.uleb128 0x1
	.long	0x17b2
	.uleb128 0x1
	.long	0x90
	.byte	0
	.uleb128 0x5
	.long	.LASF278
	.byte	0x26
	.value	0x1b2
	.byte	0x1a
	.long	0x2a8
	.long	0x1835
	.uleb128 0x1
	.long	0x12f1
	.uleb128 0x1
	.long	0x17b2
	.uleb128 0x1
	.long	0x90
	.byte	0
	.uleb128 0xa
	.long	.LASF279
	.byte	0x26
	.byte	0x87
	.byte	0xf
	.long	0x297
	.long	0x1855
	.uleb128 0x1
	.long	0x12a8
	.uleb128 0x1
	.long	0x12f1
	.uleb128 0x1
	.long	0x297
	.byte	0
	.uleb128 0x5
	.long	.LASF280
	.byte	0x26
	.value	0x121
	.byte	0xc
	.long	0x90
	.long	0x186c
	.uleb128 0x1
	.long	0x901
	.byte	0
	.uleb128 0x5
	.long	.LASF281
	.byte	0x26
	.value	0x103
	.byte	0xc
	.long	0x90
	.long	0x188d
	.uleb128 0x1
	.long	0x12f1
	.uleb128 0x1
	.long	0x12f1
	.uleb128 0x1
	.long	0x297
	.byte	0
	.uleb128 0x5
	.long	.LASF282
	.byte	0x26
	.value	0x107
	.byte	0x11
	.long	0x12a8
	.long	0x18ae
	.uleb128 0x1
	.long	0x12a8
	.uleb128 0x1
	.long	0x12f1
	.uleb128 0x1
	.long	0x297
	.byte	0
	.uleb128 0x5
	.long	.LASF283
	.byte	0x26
	.value	0x10c
	.byte	0x11
	.long	0x12a8
	.long	0x18cf
	.uleb128 0x1
	.long	0x12a8
	.uleb128 0x1
	.long	0x12f1
	.uleb128 0x1
	.long	0x297
	.byte	0
	.uleb128 0x5
	.long	.LASF284
	.byte	0x26
	.value	0x110
	.byte	0x11
	.long	0x12a8
	.long	0x18f0
	.uleb128 0x1
	.long	0x12a8
	.uleb128 0x1
	.long	0x12ad
	.uleb128 0x1
	.long	0x297
	.byte	0
	.uleb128 0x5
	.long	.LASF285
	.byte	0x26
	.value	0x25a
	.byte	0xc
	.long	0x90
	.long	0x1908
	.uleb128 0x1
	.long	0x12f1
	.uleb128 0x13
	.byte	0
	.uleb128 0x1e
	.long	.LASF286
	.byte	0x26
	.value	0x295
	.byte	0xc
	.long	.LASF287
	.long	0x90
	.long	0x1924
	.uleb128 0x1
	.long	0x12f1
	.uleb128 0x13
	.byte	0
	.uleb128 0x10
	.long	.LASF288
	.byte	0x26
	.byte	0xa2
	.byte	0x1d
	.long	.LASF288
	.long	0x12f1
	.long	0x1943
	.uleb128 0x1
	.long	0x12f1
	.uleb128 0x1
	.long	0x12ad
	.byte	0
	.uleb128 0x10
	.long	.LASF288
	.byte	0x26
	.byte	0xa0
	.byte	0x17
	.long	.LASF288
	.long	0x12a8
	.long	0x1962
	.uleb128 0x1
	.long	0x12a8
	.uleb128 0x1
	.long	0x12ad
	.byte	0
	.uleb128 0x10
	.long	.LASF289
	.byte	0x26
	.byte	0xc6
	.byte	0x1d
	.long	.LASF289
	.long	0x12f1
	.long	0x1981
	.uleb128 0x1
	.long	0x12f1
	.uleb128 0x1
	.long	0x12f1
	.byte	0
	.uleb128 0x10
	.long	.LASF289
	.byte	0x26
	.byte	0xc4
	.byte	0x17
	.long	.LASF289
	.long	0x12a8
	.long	0x19a0
	.uleb128 0x1
	.long	0x12a8
	.uleb128 0x1
	.long	0x12f1
	.byte	0
	.uleb128 0x10
	.long	.LASF290
	.byte	0x26
	.byte	0xac
	.byte	0x1d
	.long	.LASF290
	.long	0x12f1
	.long	0x19bf
	.uleb128 0x1
	.long	0x12f1
	.uleb128 0x1
	.long	0x12ad
	.byte	0
	.uleb128 0x10
	.long	.LASF290
	.byte	0x26
	.byte	0xaa
	.byte	0x17
	.long	.LASF290
	.long	0x12a8
	.long	0x19de
	.uleb128 0x1
	.long	0x12a8
	.uleb128 0x1
	.long	0x12ad
	.byte	0
	.uleb128 0x10
	.long	.LASF291
	.byte	0x26
	.byte	0xd1
	.byte	0x1d
	.long	.LASF291
	.long	0x12f1
	.long	0x19fd
	.uleb128 0x1
	.long	0x12f1
	.uleb128 0x1
	.long	0x12f1
	.byte	0
	.uleb128 0x10
	.long	.LASF291
	.byte	0x26
	.byte	0xcf
	.byte	0x17
	.long	.LASF291
	.long	0x12a8
	.long	0x1a1c
	.uleb128 0x1
	.long	0x12a8
	.uleb128 0x1
	.long	0x12f1
	.byte	0
	.uleb128 0x10
	.long	.LASF292
	.byte	0x26
	.byte	0xfa
	.byte	0x1d
	.long	.LASF292
	.long	0x12f1
	.long	0x1a40
	.uleb128 0x1
	.long	0x12f1
	.uleb128 0x1
	.long	0x12ad
	.uleb128 0x1
	.long	0x297
	.byte	0
	.uleb128 0x10
	.long	.LASF292
	.byte	0x26
	.byte	0xf8
	.byte	0x17
	.long	.LASF292
	.long	0x12a8
	.long	0x1a64
	.uleb128 0x1
	.long	0x12a8
	.uleb128 0x1
	.long	0x12ad
	.uleb128 0x1
	.long	0x297
	.byte	0
	.uleb128 0x4c
	.long	.LASF293
	.byte	0x18
	.value	0x130
	.byte	0xb
	.long	0x1ae3
	.uleb128 0x2
	.byte	0x15
	.byte	0xfb
	.byte	0xb
	.long	0x1ae3
	.uleb128 0x14
	.value	0x104
	.byte	0xb
	.long	0x1aff
	.uleb128 0x14
	.value	0x105
	.byte	0xb
	.long	0x1b27
	.uleb128 0x1a
	.long	.LASF294
	.byte	0x28
	.byte	0x25
	.byte	0xb
	.uleb128 0x2
	.byte	0x20
	.byte	0xc8
	.byte	0xb
	.long	0x1f03
	.uleb128 0x2
	.byte	0x20
	.byte	0xd8
	.byte	0xb
	.long	0x218e
	.uleb128 0x2
	.byte	0x20
	.byte	0xe3
	.byte	0xb
	.long	0x21aa
	.uleb128 0x2
	.byte	0x20
	.byte	0xe4
	.byte	0xb
	.long	0x21c0
	.uleb128 0x2
	.byte	0x20
	.byte	0xe5
	.byte	0xb
	.long	0x21e0
	.uleb128 0x2
	.byte	0x20
	.byte	0xe7
	.byte	0xb
	.long	0x2200
	.uleb128 0x2
	.byte	0x20
	.byte	0xe8
	.byte	0xb
	.long	0x221b
	.uleb128 0x35
	.string	"div"
	.byte	0xd5
	.long	.LASF296
	.long	0x1f03
	.uleb128 0x1
	.long	0x1b20
	.uleb128 0x1
	.long	0x1b20
	.byte	0
	.byte	0
	.uleb128 0x5
	.long	.LASF297
	.byte	0x26
	.value	0x181
	.byte	0x14
	.long	0x6ca
	.long	0x1aff
	.uleb128 0x1
	.long	0x12f1
	.uleb128 0x1
	.long	0x17b2
	.byte	0
	.uleb128 0x5
	.long	.LASF298
	.byte	0x26
	.value	0x1ba
	.byte	0x16
	.long	0x1b20
	.long	0x1b20
	.uleb128 0x1
	.long	0x12f1
	.uleb128 0x1
	.long	0x17b2
	.uleb128 0x1
	.long	0x90
	.byte	0
	.uleb128 0x11
	.byte	0x8
	.byte	0x5
	.long	.LASF299
	.uleb128 0x5
	.long	.LASF300
	.byte	0x26
	.value	0x1c1
	.byte	0x1f
	.long	0x1b48
	.long	0x1b48
	.uleb128 0x1
	.long	0x12f1
	.uleb128 0x1
	.long	0x17b2
	.uleb128 0x1
	.long	0x90
	.byte	0
	.uleb128 0x11
	.byte	0x8
	.byte	0x7
	.long	.LASF301
	.uleb128 0x4d
	.long	.LASF603
	.uleb128 0x11
	.byte	0x1
	.byte	0x2
	.long	.LASF302
	.uleb128 0x11
	.byte	0x1
	.byte	0x7
	.long	.LASF303
	.uleb128 0x11
	.byte	0x2
	.byte	0x10
	.long	.LASF304
	.uleb128 0x11
	.byte	0x4
	.byte	0x10
	.long	.LASF305
	.uleb128 0x7
	.long	0xb91
	.uleb128 0x7
	.long	0xd4e
	.uleb128 0x1f
	.long	0xd4e
	.uleb128 0x4e
	.byte	0x8
	.long	0xb91
	.uleb128 0x1f
	.long	0xb91
	.uleb128 0x7
	.long	0xd8c
	.uleb128 0x11
	.byte	0x10
	.byte	0x5
	.long	.LASF306
	.uleb128 0x2b
	.long	.LASF307
	.byte	0x29
	.byte	0x27
	.byte	0xb
	.long	0x1bab
	.uleb128 0x4f
	.byte	0x1d
	.byte	0x3a
	.byte	0x18
	.long	0xdf2
	.byte	0
	.uleb128 0x4
	.long	.LASF308
	.byte	0x2a
	.byte	0x18
	.byte	0x12
	.long	0x2f4
	.uleb128 0x4
	.long	.LASF309
	.byte	0x2a
	.byte	0x19
	.byte	0x13
	.long	0x313
	.uleb128 0x4
	.long	.LASF310
	.byte	0x2a
	.byte	0x1a
	.byte	0x13
	.long	0x332
	.uleb128 0x4
	.long	.LASF311
	.byte	0x2a
	.byte	0x1b
	.byte	0x13
	.long	0x34f
	.uleb128 0x4
	.long	.LASF312
	.byte	0x2b
	.byte	0x18
	.byte	0x13
	.long	0x307
	.uleb128 0x4
	.long	.LASF313
	.byte	0x2b
	.byte	0x19
	.byte	0x14
	.long	0x326
	.uleb128 0x4
	.long	.LASF314
	.byte	0x2b
	.byte	0x1a
	.byte	0x14
	.long	0x343
	.uleb128 0x4
	.long	.LASF315
	.byte	0x2b
	.byte	0x1b
	.byte	0x14
	.long	0x362
	.uleb128 0x4
	.long	.LASF316
	.byte	0x2c
	.byte	0x2b
	.byte	0x18
	.long	0x36e
	.uleb128 0x4
	.long	.LASF317
	.byte	0x2c
	.byte	0x2c
	.byte	0x19
	.long	0x386
	.uleb128 0x4
	.long	.LASF318
	.byte	0x2c
	.byte	0x2d
	.byte	0x19
	.long	0x39e
	.uleb128 0x4
	.long	.LASF319
	.byte	0x2c
	.byte	0x2e
	.byte	0x19
	.long	0x3b6
	.uleb128 0x4
	.long	.LASF320
	.byte	0x2c
	.byte	0x31
	.byte	0x19
	.long	0x37a
	.uleb128 0x4
	.long	.LASF321
	.byte	0x2c
	.byte	0x32
	.byte	0x1a
	.long	0x392
	.uleb128 0x4
	.long	.LASF322
	.byte	0x2c
	.byte	0x33
	.byte	0x1a
	.long	0x3aa
	.uleb128 0x4
	.long	.LASF323
	.byte	0x2c
	.byte	0x34
	.byte	0x1a
	.long	0x3c2
	.uleb128 0x4
	.long	.LASF324
	.byte	0x2c
	.byte	0x3a
	.byte	0x15
	.long	0x300
	.uleb128 0x4
	.long	.LASF325
	.byte	0x2c
	.byte	0x3c
	.byte	0x12
	.long	0x35b
	.uleb128 0x4
	.long	.LASF326
	.byte	0x2c
	.byte	0x3d
	.byte	0x12
	.long	0x35b
	.uleb128 0x4
	.long	.LASF327
	.byte	0x2c
	.byte	0x3e
	.byte	0x12
	.long	0x35b
	.uleb128 0x4
	.long	.LASF328
	.byte	0x2c
	.byte	0x47
	.byte	0x17
	.long	0x2e6
	.uleb128 0x4
	.long	.LASF329
	.byte	0x2c
	.byte	0x49
	.byte	0x1b
	.long	0x2a8
	.uleb128 0x4
	.long	.LASF330
	.byte	0x2c
	.byte	0x4a
	.byte	0x1b
	.long	0x2a8
	.uleb128 0x4
	.long	.LASF331
	.byte	0x2c
	.byte	0x4b
	.byte	0x1b
	.long	0x2a8
	.uleb128 0x4
	.long	.LASF332
	.byte	0x2c
	.byte	0x57
	.byte	0x12
	.long	0x35b
	.uleb128 0x4
	.long	.LASF333
	.byte	0x2c
	.byte	0x5a
	.byte	0x1b
	.long	0x2a8
	.uleb128 0x4
	.long	.LASF334
	.byte	0x2c
	.byte	0x65
	.byte	0x14
	.long	0x3ce
	.uleb128 0x4
	.long	.LASF335
	.byte	0x2c
	.byte	0x66
	.byte	0x15
	.long	0x3da
	.uleb128 0x16
	.long	.LASF336
	.byte	0x60
	.byte	0x2d
	.byte	0x33
	.byte	0x8
	.long	0x1e41
	.uleb128 0x3
	.long	.LASF337
	.byte	0x2d
	.byte	0x37
	.byte	0x9
	.long	0xaf
	.byte	0
	.uleb128 0x3
	.long	.LASF338
	.byte	0x2d
	.byte	0x38
	.byte	0x9
	.long	0xaf
	.byte	0x8
	.uleb128 0x3
	.long	.LASF339
	.byte	0x2d
	.byte	0x3e
	.byte	0x9
	.long	0xaf
	.byte	0x10
	.uleb128 0x3
	.long	.LASF340
	.byte	0x2d
	.byte	0x44
	.byte	0x9
	.long	0xaf
	.byte	0x18
	.uleb128 0x3
	.long	.LASF341
	.byte	0x2d
	.byte	0x45
	.byte	0x9
	.long	0xaf
	.byte	0x20
	.uleb128 0x3
	.long	.LASF342
	.byte	0x2d
	.byte	0x46
	.byte	0x9
	.long	0xaf
	.byte	0x28
	.uleb128 0x3
	.long	.LASF343
	.byte	0x2d
	.byte	0x47
	.byte	0x9
	.long	0xaf
	.byte	0x30
	.uleb128 0x3
	.long	.LASF344
	.byte	0x2d
	.byte	0x48
	.byte	0x9
	.long	0xaf
	.byte	0x38
	.uleb128 0x3
	.long	.LASF345
	.byte	0x2d
	.byte	0x49
	.byte	0x9
	.long	0xaf
	.byte	0x40
	.uleb128 0x3
	.long	.LASF346
	.byte	0x2d
	.byte	0x4a
	.byte	0x9
	.long	0xaf
	.byte	0x48
	.uleb128 0x3
	.long	.LASF347
	.byte	0x2d
	.byte	0x4b
	.byte	0x8
	.long	0x9c
	.byte	0x50
	.uleb128 0x3
	.long	.LASF348
	.byte	0x2d
	.byte	0x4c
	.byte	0x8
	.long	0x9c
	.byte	0x51
	.uleb128 0x3
	.long	.LASF349
	.byte	0x2d
	.byte	0x4e
	.byte	0x8
	.long	0x9c
	.byte	0x52
	.uleb128 0x3
	.long	.LASF350
	.byte	0x2d
	.byte	0x50
	.byte	0x8
	.long	0x9c
	.byte	0x53
	.uleb128 0x3
	.long	.LASF351
	.byte	0x2d
	.byte	0x52
	.byte	0x8
	.long	0x9c
	.byte	0x54
	.uleb128 0x3
	.long	.LASF352
	.byte	0x2d
	.byte	0x54
	.byte	0x8
	.long	0x9c
	.byte	0x55
	.uleb128 0x3
	.long	.LASF353
	.byte	0x2d
	.byte	0x5b
	.byte	0x8
	.long	0x9c
	.byte	0x56
	.uleb128 0x3
	.long	.LASF354
	.byte	0x2d
	.byte	0x5c
	.byte	0x8
	.long	0x9c
	.byte	0x57
	.uleb128 0x3
	.long	.LASF355
	.byte	0x2d
	.byte	0x5f
	.byte	0x8
	.long	0x9c
	.byte	0x58
	.uleb128 0x3
	.long	.LASF356
	.byte	0x2d
	.byte	0x61
	.byte	0x8
	.long	0x9c
	.byte	0x59
	.uleb128 0x3
	.long	.LASF357
	.byte	0x2d
	.byte	0x63
	.byte	0x8
	.long	0x9c
	.byte	0x5a
	.uleb128 0x3
	.long	.LASF358
	.byte	0x2d
	.byte	0x65
	.byte	0x8
	.long	0x9c
	.byte	0x5b
	.uleb128 0x3
	.long	.LASF359
	.byte	0x2d
	.byte	0x6c
	.byte	0x8
	.long	0x9c
	.byte	0x5c
	.uleb128 0x3
	.long	.LASF360
	.byte	0x2d
	.byte	0x6d
	.byte	0x8
	.long	0x9c
	.byte	0x5d
	.byte	0
	.uleb128 0xa
	.long	.LASF361
	.byte	0x2d
	.byte	0x7a
	.byte	0xe
	.long	0xaf
	.long	0x1e5c
	.uleb128 0x1
	.long	0x90
	.uleb128 0x1
	.long	0x10d
	.byte	0
	.uleb128 0x36
	.long	.LASF363
	.byte	0x2d
	.byte	0x7d
	.byte	0x16
	.long	0x1e68
	.uleb128 0x7
	.long	0x1cfb
	.uleb128 0x7
	.long	0x1e72
	.uleb128 0x50
	.uleb128 0x26
	.byte	0x8
	.byte	0x2e
	.byte	0x3c
	.byte	0x3
	.long	.LASF365
	.long	0x1e9b
	.uleb128 0x3
	.long	.LASF366
	.byte	0x2e
	.byte	0x3d
	.byte	0x9
	.long	0x90
	.byte	0
	.uleb128 0x27
	.string	"rem"
	.byte	0x2e
	.byte	0x3e
	.byte	0x9
	.long	0x90
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.long	.LASF367
	.byte	0x2e
	.byte	0x3f
	.byte	0x5
	.long	0x1e73
	.uleb128 0x26
	.byte	0x10
	.byte	0x2e
	.byte	0x44
	.byte	0x3
	.long	.LASF368
	.long	0x1ecf
	.uleb128 0x3
	.long	.LASF366
	.byte	0x2e
	.byte	0x45
	.byte	0xe
	.long	0x35b
	.byte	0
	.uleb128 0x27
	.string	"rem"
	.byte	0x2e
	.byte	0x46
	.byte	0xe
	.long	0x35b
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.long	.LASF369
	.byte	0x2e
	.byte	0x47
	.byte	0x5
	.long	0x1ea7
	.uleb128 0x26
	.byte	0x10
	.byte	0x2e
	.byte	0x4e
	.byte	0x3
	.long	.LASF370
	.long	0x1f03
	.uleb128 0x3
	.long	.LASF366
	.byte	0x2e
	.byte	0x4f
	.byte	0x13
	.long	0x1b20
	.byte	0
	.uleb128 0x27
	.string	"rem"
	.byte	0x2e
	.byte	0x50
	.byte	0x13
	.long	0x1b20
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.long	.LASF371
	.byte	0x2e
	.byte	0x51
	.byte	0x5
	.long	0x1edb
	.uleb128 0x31
	.long	.LASF372
	.byte	0x2e
	.value	0x330
	.byte	0xf
	.long	0x1f1c
	.uleb128 0x7
	.long	0x1f21
	.uleb128 0x51
	.long	0x90
	.long	0x1f35
	.uleb128 0x1
	.long	0x1e6d
	.uleb128 0x1
	.long	0x1e6d
	.byte	0
	.uleb128 0x5
	.long	.LASF373
	.byte	0x2e
	.value	0x25a
	.byte	0xc
	.long	0x90
	.long	0x1f4c
	.uleb128 0x1
	.long	0x1f4c
	.byte	0
	.uleb128 0x7
	.long	0x1f51
	.uleb128 0x52
	.uleb128 0x1e
	.long	.LASF374
	.byte	0x2e
	.value	0x25f
	.byte	0x12
	.long	.LASF374
	.long	0x90
	.long	0x1f6d
	.uleb128 0x1
	.long	0x1f4c
	.byte	0
	.uleb128 0xa
	.long	.LASF375
	.byte	0x2e
	.byte	0x66
	.byte	0xf
	.long	0xa8
	.long	0x1f83
	.uleb128 0x1
	.long	0x10d
	.byte	0
	.uleb128 0xa
	.long	.LASF376
	.byte	0x2e
	.byte	0x69
	.byte	0xc
	.long	0x90
	.long	0x1f99
	.uleb128 0x1
	.long	0x10d
	.byte	0
	.uleb128 0xa
	.long	.LASF377
	.byte	0x2e
	.byte	0x6c
	.byte	0x11
	.long	0x35b
	.long	0x1faf
	.uleb128 0x1
	.long	0x10d
	.byte	0
	.uleb128 0x5
	.long	.LASF378
	.byte	0x2e
	.value	0x33c
	.byte	0xe
	.long	0x2e4
	.long	0x1fda
	.uleb128 0x1
	.long	0x1e6d
	.uleb128 0x1
	.long	0x1e6d
	.uleb128 0x1
	.long	0x297
	.uleb128 0x1
	.long	0x297
	.uleb128 0x1
	.long	0x1f0f
	.byte	0
	.uleb128 0x53
	.string	"div"
	.byte	0x2e
	.value	0x35c
	.byte	0xe
	.long	0x1e9b
	.long	0x1ff6
	.uleb128 0x1
	.long	0x90
	.uleb128 0x1
	.long	0x90
	.byte	0
	.uleb128 0x5
	.long	.LASF379
	.byte	0x2e
	.value	0x281
	.byte	0xe
	.long	0xaf
	.long	0x200d
	.uleb128 0x1
	.long	0x10d
	.byte	0
	.uleb128 0x5
	.long	.LASF380
	.byte	0x2e
	.value	0x35e
	.byte	0xf
	.long	0x1ecf
	.long	0x2029
	.uleb128 0x1
	.long	0x35b
	.uleb128 0x1
	.long	0x35b
	.byte	0
	.uleb128 0x5
	.long	.LASF381
	.byte	0x2e
	.value	0x3a2
	.byte	0xc
	.long	0x90
	.long	0x2045
	.uleb128 0x1
	.long	0x10d
	.uleb128 0x1
	.long	0x297
	.byte	0
	.uleb128 0x5
	.long	.LASF382
	.byte	0x2e
	.value	0x3ad
	.byte	0xf
	.long	0x297
	.long	0x2066
	.uleb128 0x1
	.long	0x12a8
	.uleb128 0x1
	.long	0x10d
	.uleb128 0x1
	.long	0x297
	.byte	0
	.uleb128 0x5
	.long	.LASF383
	.byte	0x2e
	.value	0x3a5
	.byte	0xc
	.long	0x90
	.long	0x2087
	.uleb128 0x1
	.long	0x12a8
	.uleb128 0x1
	.long	0x10d
	.uleb128 0x1
	.long	0x297
	.byte	0
	.uleb128 0x20
	.long	.LASF386
	.byte	0x2e
	.value	0x346
	.long	0x20a8
	.uleb128 0x1
	.long	0x2e4
	.uleb128 0x1
	.long	0x297
	.uleb128 0x1
	.long	0x297
	.uleb128 0x1
	.long	0x1f0f
	.byte	0
	.uleb128 0x54
	.long	.LASF384
	.byte	0x2e
	.value	0x276
	.byte	0xd
	.long	0x20bb
	.uleb128 0x1
	.long	0x90
	.byte	0
	.uleb128 0x2c
	.long	.LASF385
	.byte	0x2e
	.value	0x1c6
	.byte	0xc
	.long	0x90
	.uleb128 0x20
	.long	.LASF387
	.byte	0x2e
	.value	0x1c8
	.long	0x20da
	.uleb128 0x1
	.long	0x117
	.byte	0
	.uleb128 0xa
	.long	.LASF388
	.byte	0x2e
	.byte	0x76
	.byte	0xf
	.long	0xa8
	.long	0x20f5
	.uleb128 0x1
	.long	0x10d
	.uleb128 0x1
	.long	0x20f5
	.byte	0
	.uleb128 0x7
	.long	0xaf
	.uleb128 0xa
	.long	.LASF389
	.byte	0x2e
	.byte	0xb1
	.byte	0x11
	.long	0x35b
	.long	0x211a
	.uleb128 0x1
	.long	0x10d
	.uleb128 0x1
	.long	0x20f5
	.uleb128 0x1
	.long	0x90
	.byte	0
	.uleb128 0xa
	.long	.LASF390
	.byte	0x2e
	.byte	0xb5
	.byte	0x1a
	.long	0x2a8
	.long	0x213a
	.uleb128 0x1
	.long	0x10d
	.uleb128 0x1
	.long	0x20f5
	.uleb128 0x1
	.long	0x90
	.byte	0
	.uleb128 0x5
	.long	.LASF391
	.byte	0x2e
	.value	0x317
	.byte	0xc
	.long	0x90
	.long	0x2151
	.uleb128 0x1
	.long	0x10d
	.byte	0
	.uleb128 0x5
	.long	.LASF392
	.byte	0x2e
	.value	0x3b1
	.byte	0xf
	.long	0x297
	.long	0x2172
	.uleb128 0x1
	.long	0xaf
	.uleb128 0x1
	.long	0x12f1
	.uleb128 0x1
	.long	0x297
	.byte	0
	.uleb128 0x5
	.long	.LASF393
	.byte	0x2e
	.value	0x3a9
	.byte	0xc
	.long	0x90
	.long	0x218e
	.uleb128 0x1
	.long	0xaf
	.uleb128 0x1
	.long	0x12ad
	.byte	0
	.uleb128 0x5
	.long	.LASF394
	.byte	0x2e
	.value	0x362
	.byte	0x1e
	.long	0x1f03
	.long	0x21aa
	.uleb128 0x1
	.long	0x1b20
	.uleb128 0x1
	.long	0x1b20
	.byte	0
	.uleb128 0xa
	.long	.LASF395
	.byte	0x2e
	.byte	0x71
	.byte	0x24
	.long	0x1b20
	.long	0x21c0
	.uleb128 0x1
	.long	0x10d
	.byte	0
	.uleb128 0xa
	.long	.LASF396
	.byte	0x2e
	.byte	0xc9
	.byte	0x16
	.long	0x1b20
	.long	0x21e0
	.uleb128 0x1
	.long	0x10d
	.uleb128 0x1
	.long	0x20f5
	.uleb128 0x1
	.long	0x90
	.byte	0
	.uleb128 0xa
	.long	.LASF397
	.byte	0x2e
	.byte	0xce
	.byte	0x1f
	.long	0x1b48
	.long	0x2200
	.uleb128 0x1
	.long	0x10d
	.uleb128 0x1
	.long	0x20f5
	.uleb128 0x1
	.long	0x90
	.byte	0
	.uleb128 0xa
	.long	.LASF398
	.byte	0x2e
	.byte	0x7c
	.byte	0xe
	.long	0x6c3
	.long	0x221b
	.uleb128 0x1
	.long	0x10d
	.uleb128 0x1
	.long	0x20f5
	.byte	0
	.uleb128 0xa
	.long	.LASF399
	.byte	0x2e
	.byte	0x7f
	.byte	0x14
	.long	0x6ca
	.long	0x2236
	.uleb128 0x1
	.long	0x10d
	.uleb128 0x1
	.long	0x20f5
	.byte	0
	.uleb128 0x11
	.byte	0x10
	.byte	0x7
	.long	.LASF400
	.uleb128 0x20
	.long	.LASF401
	.byte	0x11
	.value	0x312
	.long	0x224f
	.uleb128 0x1
	.long	0x6b0
	.byte	0
	.uleb128 0xa
	.long	.LASF402
	.byte	0x11
	.byte	0xb2
	.byte	0xc
	.long	0x90
	.long	0x2265
	.uleb128 0x1
	.long	0x6b0
	.byte	0
	.uleb128 0x5
	.long	.LASF403
	.byte	0x11
	.value	0x314
	.byte	0xc
	.long	0x90
	.long	0x227c
	.uleb128 0x1
	.long	0x6b0
	.byte	0
	.uleb128 0x5
	.long	.LASF404
	.byte	0x11
	.value	0x316
	.byte	0xc
	.long	0x90
	.long	0x2293
	.uleb128 0x1
	.long	0x6b0
	.byte	0
	.uleb128 0xa
	.long	.LASF405
	.byte	0x11
	.byte	0xe6
	.byte	0xc
	.long	0x90
	.long	0x22a9
	.uleb128 0x1
	.long	0x6b0
	.byte	0
	.uleb128 0x5
	.long	.LASF406
	.byte	0x11
	.value	0x201
	.byte	0xc
	.long	0x90
	.long	0x22c0
	.uleb128 0x1
	.long	0x6b0
	.byte	0
	.uleb128 0x5
	.long	.LASF407
	.byte	0x11
	.value	0x2f8
	.byte	0xc
	.long	0x90
	.long	0x22dc
	.uleb128 0x1
	.long	0x6b0
	.uleb128 0x1
	.long	0x22dc
	.byte	0
	.uleb128 0x7
	.long	0x69f
	.uleb128 0x5
	.long	.LASF408
	.byte	0x11
	.value	0x250
	.byte	0xe
	.long	0xaf
	.long	0x2302
	.uleb128 0x1
	.long	0xaf
	.uleb128 0x1
	.long	0x90
	.uleb128 0x1
	.long	0x6b0
	.byte	0
	.uleb128 0x5
	.long	.LASF409
	.byte	0x11
	.value	0x102
	.byte	0xe
	.long	0x6b0
	.long	0x231e
	.uleb128 0x1
	.long	0x10d
	.uleb128 0x1
	.long	0x10d
	.byte	0
	.uleb128 0x5
	.long	.LASF410
	.byte	0x11
	.value	0x2a3
	.byte	0xf
	.long	0x297
	.long	0x2344
	.uleb128 0x1
	.long	0x2e4
	.uleb128 0x1
	.long	0x297
	.uleb128 0x1
	.long	0x297
	.uleb128 0x1
	.long	0x6b0
	.byte	0
	.uleb128 0x5
	.long	.LASF411
	.byte	0x11
	.value	0x109
	.byte	0xe
	.long	0x6b0
	.long	0x2365
	.uleb128 0x1
	.long	0x10d
	.uleb128 0x1
	.long	0x10d
	.uleb128 0x1
	.long	0x6b0
	.byte	0
	.uleb128 0x5
	.long	.LASF412
	.byte	0x11
	.value	0x2c9
	.byte	0xc
	.long	0x90
	.long	0x2386
	.uleb128 0x1
	.long	0x6b0
	.uleb128 0x1
	.long	0x35b
	.uleb128 0x1
	.long	0x90
	.byte	0
	.uleb128 0x5
	.long	.LASF413
	.byte	0x11
	.value	0x2fd
	.byte	0xc
	.long	0x90
	.long	0x23a2
	.uleb128 0x1
	.long	0x6b0
	.uleb128 0x1
	.long	0x23a2
	.byte	0
	.uleb128 0x7
	.long	0x6ab
	.uleb128 0x5
	.long	.LASF414
	.byte	0x11
	.value	0x2ce
	.byte	0x11
	.long	0x35b
	.long	0x23be
	.uleb128 0x1
	.long	0x6b0
	.byte	0
	.uleb128 0x5
	.long	.LASF415
	.byte	0x11
	.value	0x202
	.byte	0xc
	.long	0x90
	.long	0x23d5
	.uleb128 0x1
	.long	0x6b0
	.byte	0
	.uleb128 0x2c
	.long	.LASF416
	.byte	0x11
	.value	0x208
	.byte	0xc
	.long	0x90
	.uleb128 0x20
	.long	.LASF417
	.byte	0x11
	.value	0x324
	.long	0x23f4
	.uleb128 0x1
	.long	0x10d
	.byte	0
	.uleb128 0xa
	.long	.LASF418
	.byte	0x11
	.byte	0x98
	.byte	0xc
	.long	0x90
	.long	0x240a
	.uleb128 0x1
	.long	0x10d
	.byte	0
	.uleb128 0xa
	.long	.LASF419
	.byte	0x11
	.byte	0x9a
	.byte	0xc
	.long	0x90
	.long	0x2425
	.uleb128 0x1
	.long	0x10d
	.uleb128 0x1
	.long	0x10d
	.byte	0
	.uleb128 0x20
	.long	.LASF420
	.byte	0x11
	.value	0x2d3
	.long	0x2437
	.uleb128 0x1
	.long	0x6b0
	.byte	0
	.uleb128 0x20
	.long	.LASF421
	.byte	0x11
	.value	0x148
	.long	0x244e
	.uleb128 0x1
	.long	0x6b0
	.uleb128 0x1
	.long	0xaf
	.byte	0
	.uleb128 0x5
	.long	.LASF422
	.byte	0x11
	.value	0x14c
	.byte	0xc
	.long	0x90
	.long	0x2474
	.uleb128 0x1
	.long	0x6b0
	.uleb128 0x1
	.long	0xaf
	.uleb128 0x1
	.long	0x90
	.uleb128 0x1
	.long	0x297
	.byte	0
	.uleb128 0x36
	.long	.LASF423
	.byte	0x11
	.byte	0xbc
	.byte	0xe
	.long	0x6b0
	.uleb128 0xa
	.long	.LASF424
	.byte	0x11
	.byte	0xcd
	.byte	0xe
	.long	0xaf
	.long	0x2496
	.uleb128 0x1
	.long	0xaf
	.byte	0
	.uleb128 0x5
	.long	.LASF425
	.byte	0x11
	.value	0x29c
	.byte	0xc
	.long	0x90
	.long	0x24b2
	.uleb128 0x1
	.long	0x90
	.uleb128 0x1
	.long	0x6b0
	.byte	0
	.uleb128 0x7
	.long	0x10ed
	.uleb128 0x8
	.long	0x24b2
	.uleb128 0x1f
	.long	0x1178
	.uleb128 0x1f
	.long	0x10ed
	.uleb128 0x4
	.long	.LASF426
	.byte	0x2f
	.byte	0x26
	.byte	0x1b
	.long	0x2a8
	.uleb128 0x4
	.long	.LASF427
	.byte	0x30
	.byte	0x30
	.byte	0x1a
	.long	0x24de
	.uleb128 0x7
	.long	0x33e
	.uleb128 0xa
	.long	.LASF428
	.byte	0x2f
	.byte	0x9f
	.byte	0xc
	.long	0x90
	.long	0x24fe
	.uleb128 0x1
	.long	0x901
	.uleb128 0x1
	.long	0x24c6
	.byte	0
	.uleb128 0xa
	.long	.LASF429
	.byte	0x30
	.byte	0x37
	.byte	0xf
	.long	0x901
	.long	0x2519
	.uleb128 0x1
	.long	0x901
	.uleb128 0x1
	.long	0x24d2
	.byte	0
	.uleb128 0xa
	.long	.LASF430
	.byte	0x30
	.byte	0x34
	.byte	0x12
	.long	0x24d2
	.long	0x252f
	.uleb128 0x1
	.long	0x10d
	.byte	0
	.uleb128 0xa
	.long	.LASF431
	.byte	0x2f
	.byte	0x9b
	.byte	0x11
	.long	0x24c6
	.long	0x2545
	.uleb128 0x1
	.long	0x10d
	.byte	0
	.uleb128 0x55
	.long	0x11b6
	.uleb128 0x9
	.byte	0x3
	.quad	_ZStL8__ioinit
	.uleb128 0xe
	.long	0xa3
	.long	0x2564
	.uleb128 0xf
	.long	0x2a8
	.byte	0x11
	.byte	0
	.uleb128 0x8
	.long	0x2554
	.uleb128 0x6
	.long	.LASF432
	.byte	0x31
	.byte	0x3
	.byte	0xc
	.long	0x2564
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL12STD_LOG_NAME
	.uleb128 0x18
	.long	.LASF433
	.byte	0x7
	.long	0x117
	.byte	0x31
	.byte	0x9
	.long	0x25af
	.uleb128 0xb
	.long	.LASF434
	.byte	0
	.uleb128 0xb
	.long	.LASF435
	.byte	0x1
	.uleb128 0xb
	.long	.LASF436
	.byte	0x2
	.uleb128 0xb
	.long	.LASF437
	.byte	0x3
	.uleb128 0x56
	.long	.LASF438
	.value	0x29a
	.byte	0
	.uleb128 0x2f
	.long	.LASF439
	.byte	0x18
	.byte	0x32
	.byte	0xb
	.byte	0x7
	.long	0x2676
	.uleb128 0x3
	.long	.LASF440
	.byte	0x32
	.byte	0xe
	.byte	0xd
	.long	0x90
	.byte	0
	.uleb128 0x3
	.long	.LASF441
	.byte	0x32
	.byte	0x10
	.byte	0xd
	.long	0x90
	.byte	0x4
	.uleb128 0x3
	.long	.LASF442
	.byte	0x32
	.byte	0x11
	.byte	0xd
	.long	0x90
	.byte	0x8
	.uleb128 0x3
	.long	.LASF443
	.byte	0x32
	.byte	0x12
	.byte	0x15
	.long	0x10d
	.byte	0x10
	.uleb128 0x57
	.long	.LASF439
	.byte	0x32
	.byte	0x14
	.byte	0x9
	.long	.LASF444
	.long	0x2604
	.long	0x260f
	.uleb128 0xc
	.long	0x267b
	.uleb128 0x1
	.long	0x2685
	.byte	0
	.uleb128 0x58
	.long	.LASF183
	.byte	0x32
	.byte	0x15
	.byte	0x19
	.long	.LASF445
	.long	0x268a
	.long	0x2627
	.long	0x2632
	.uleb128 0xc
	.long	0x267b
	.uleb128 0x1
	.long	0x2685
	.byte	0
	.uleb128 0x59
	.long	.LASF439
	.byte	0x32
	.byte	0x18
	.byte	0x9
	.long	.LASF446
	.byte	0x1
	.long	0x2648
	.byte	0
	.long	0x2658
	.uleb128 0xc
	.long	0x267b
	.uleb128 0x1
	.long	0x90
	.uleb128 0x1
	.long	0x10d
	.byte	0
	.uleb128 0x5a
	.long	.LASF447
	.byte	0x32
	.byte	0x19
	.byte	0x9
	.long	.LASF448
	.byte	0x1
	.long	0x266a
	.byte	0
	.uleb128 0xc
	.long	0x267b
	.uleb128 0xc
	.long	0x90
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x25af
	.uleb128 0x7
	.long	0x25af
	.uleb128 0x8
	.long	0x267b
	.uleb128 0x1f
	.long	0x2676
	.uleb128 0x1f
	.long	0x25af
	.uleb128 0x6
	.long	.LASF449
	.byte	0x33
	.byte	0x3
	.byte	0xb
	.long	0x97
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL6CRINGE
	.uleb128 0x18
	.long	.LASF450
	.byte	0x5
	.long	0x90
	.byte	0x33
	.byte	0x5
	.long	0x26c2
	.uleb128 0xb
	.long	.LASF451
	.byte	0
	.uleb128 0x2e
	.long	.LASF452
	.sleb128 -1
	.byte	0
	.uleb128 0x4
	.long	.LASF453
	.byte	0x34
	.byte	0x8
	.byte	0x13
	.long	0x26ce
	.uleb128 0x7
	.long	0x169
	.uleb128 0x4
	.long	.LASF454
	.byte	0x35
	.byte	0x7
	.byte	0x13
	.long	0x1b20
	.uleb128 0x6
	.long	.LASF455
	.byte	0x35
	.byte	0x9
	.byte	0xb
	.long	0x97
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL13_CANARY_SIZE_
	.uleb128 0x6
	.long	.LASF456
	.byte	0x35
	.byte	0xb
	.byte	0xb
	.long	0x97
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL16_OPENING_CANARY_
	.uleb128 0x6
	.long	.LASF457
	.byte	0x35
	.byte	0xc
	.byte	0xb
	.long	0x97
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL16_CLOSING_CANARY_
	.uleb128 0x6
	.long	.LASF458
	.byte	0x36
	.byte	0x15
	.byte	0xe
	.long	0x2a3
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL19_HEAP_MIN_CAPACITY_
	.uleb128 0x6
	.long	.LASF459
	.byte	0x36
	.byte	0x16
	.byte	0xe
	.long	0x2a3
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL16_ELEMENT_T_SIZE_
	.uleb128 0x16
	.long	.LASF460
	.byte	0x38
	.byte	0x36
	.byte	0x2c
	.byte	0x8
	.long	0x27c3
	.uleb128 0x3
	.long	.LASF461
	.byte	0x36
	.byte	0x2f
	.byte	0xc
	.long	0x26d3
	.byte	0
	.uleb128 0x3
	.long	.LASF462
	.byte	0x36
	.byte	0x32
	.byte	0x10
	.long	0x27c3
	.byte	0x8
	.uleb128 0x3
	.long	.LASF463
	.byte	0x36
	.byte	0x33
	.byte	0xc
	.long	0x297
	.byte	0x10
	.uleb128 0x27
	.string	"top"
	.byte	0x36
	.byte	0x34
	.byte	0xd
	.long	0x693
	.byte	0x18
	.uleb128 0x3
	.long	.LASF464
	.byte	0x36
	.byte	0x36
	.byte	0x9
	.long	0x90
	.byte	0x20
	.uleb128 0x3
	.long	.LASF465
	.byte	0x36
	.byte	0x3d
	.byte	0x9
	.long	0x90
	.byte	0x24
	.uleb128 0x3
	.long	.LASF466
	.byte	0x36
	.byte	0x3e
	.byte	0x9
	.long	0x90
	.byte	0x28
	.uleb128 0x3
	.long	.LASF467
	.byte	0x36
	.byte	0x42
	.byte	0xc
	.long	0x26d3
	.byte	0x30
	.byte	0
	.uleb128 0x7
	.long	0x26c2
	.uleb128 0x2
	.byte	0x37
	.byte	0x27
	.byte	0xc
	.long	0x1f35
	.uleb128 0x2
	.byte	0x37
	.byte	0x2b
	.byte	0xe
	.long	0x1f52
	.uleb128 0x2
	.byte	0x37
	.byte	0x2e
	.byte	0xe
	.long	0x20a8
	.uleb128 0x2
	.byte	0x37
	.byte	0x33
	.byte	0xc
	.long	0x1e9b
	.uleb128 0x2
	.byte	0x37
	.byte	0x34
	.byte	0xc
	.long	0x1ecf
	.uleb128 0x2
	.byte	0x37
	.byte	0x36
	.byte	0xc
	.long	0x11c2
	.uleb128 0x2
	.byte	0x37
	.byte	0x36
	.byte	0xc
	.long	0x11da
	.uleb128 0x2
	.byte	0x37
	.byte	0x36
	.byte	0xc
	.long	0x11f2
	.uleb128 0x2
	.byte	0x37
	.byte	0x36
	.byte	0xc
	.long	0x120a
	.uleb128 0x2
	.byte	0x37
	.byte	0x36
	.byte	0xc
	.long	0x1222
	.uleb128 0x2
	.byte	0x37
	.byte	0x37
	.byte	0xc
	.long	0x1f6d
	.uleb128 0x2
	.byte	0x37
	.byte	0x38
	.byte	0xc
	.long	0x1f83
	.uleb128 0x2
	.byte	0x37
	.byte	0x39
	.byte	0xc
	.long	0x1f99
	.uleb128 0x2
	.byte	0x37
	.byte	0x3a
	.byte	0xc
	.long	0x1faf
	.uleb128 0x2
	.byte	0x37
	.byte	0x3c
	.byte	0xc
	.long	0x1ac9
	.uleb128 0x2
	.byte	0x37
	.byte	0x3c
	.byte	0xc
	.long	0x123a
	.uleb128 0x2
	.byte	0x37
	.byte	0x3c
	.byte	0xc
	.long	0x1fda
	.uleb128 0x2
	.byte	0x37
	.byte	0x3e
	.byte	0xc
	.long	0x1ff6
	.uleb128 0x2
	.byte	0x37
	.byte	0x40
	.byte	0xc
	.long	0x200d
	.uleb128 0x2
	.byte	0x37
	.byte	0x43
	.byte	0xc
	.long	0x2029
	.uleb128 0x2
	.byte	0x37
	.byte	0x44
	.byte	0xc
	.long	0x2045
	.uleb128 0x2
	.byte	0x37
	.byte	0x45
	.byte	0xc
	.long	0x2066
	.uleb128 0x2
	.byte	0x37
	.byte	0x47
	.byte	0xc
	.long	0x2087
	.uleb128 0x2
	.byte	0x37
	.byte	0x48
	.byte	0xc
	.long	0x20bb
	.uleb128 0x2
	.byte	0x37
	.byte	0x4a
	.byte	0xc
	.long	0x20c8
	.uleb128 0x2
	.byte	0x37
	.byte	0x4b
	.byte	0xc
	.long	0x20da
	.uleb128 0x2
	.byte	0x37
	.byte	0x4c
	.byte	0xc
	.long	0x20fa
	.uleb128 0x2
	.byte	0x37
	.byte	0x4d
	.byte	0xc
	.long	0x211a
	.uleb128 0x2
	.byte	0x37
	.byte	0x4e
	.byte	0xc
	.long	0x213a
	.uleb128 0x2
	.byte	0x37
	.byte	0x50
	.byte	0xc
	.long	0x2151
	.uleb128 0x2
	.byte	0x37
	.byte	0x51
	.byte	0xc
	.long	0x2172
	.uleb128 0x6
	.long	.LASF468
	.byte	0x38
	.byte	0x20
	.byte	0xb
	.long	0x97
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL11INDENT_SIZE
	.uleb128 0x6
	.long	.LASF469
	.byte	0x4
	.byte	0x18
	.byte	0xb
	.long	0x97
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL11GROWTH_RATE
	.uleb128 0x6
	.long	.LASF470
	.byte	0x4
	.byte	0x1a
	.byte	0xb
	.long	0x97
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL30START_NUMBER_OF_MAIN_PROCESSES
	.uleb128 0x16
	.long	.LASF471
	.byte	0x20
	.byte	0x4
	.byte	0x1d
	.byte	0x8
	.long	0x2951
	.uleb128 0x3
	.long	.LASF472
	.byte	0x4
	.byte	0x1f
	.byte	0xe
	.long	0x2951
	.byte	0
	.uleb128 0x3
	.long	.LASF23
	.byte	0x4
	.byte	0x21
	.byte	0x9
	.long	0x90
	.byte	0x8
	.uleb128 0x3
	.long	.LASF473
	.byte	0x4
	.byte	0x22
	.byte	0x9
	.long	0x90
	.byte	0xc
	.uleb128 0x3
	.long	.LASF474
	.byte	0x4
	.byte	0x24
	.byte	0x10
	.long	0x2956
	.byte	0x10
	.uleb128 0x3
	.long	.LASF475
	.byte	0x4
	.byte	0x25
	.byte	0x11
	.long	0x295b
	.byte	0x18
	.byte	0
	.uleb128 0x7
	.long	0x243
	.uleb128 0x7
	.long	0x204
	.uleb128 0x7
	.long	0x274d
	.uleb128 0x5b
	.long	.LASF531
	.long	0x2e4
	.uleb128 0x28
	.long	0x1115
	.long	.LASF476
	.long	0x297a
	.long	0x2984
	.uleb128 0x29
	.long	.LASF478
	.long	0x24b7
	.byte	0
	.uleb128 0x28
	.long	0x10fc
	.long	.LASF477
	.long	0x2995
	.long	0x299f
	.uleb128 0x29
	.long	.LASF478
	.long	0x24b7
	.byte	0
	.uleb128 0x10
	.long	.LASF479
	.byte	0x6
	.byte	0x1d
	.byte	0x8
	.long	.LASF480
	.long	0x108
	.long	0x29c8
	.uleb128 0x1
	.long	0x90
	.uleb128 0x1
	.long	0x2e
	.uleb128 0x1
	.long	0x108
	.uleb128 0x1
	.long	0x108
	.byte	0
	.uleb128 0x10
	.long	.LASF481
	.byte	0x7
	.byte	0x3a
	.byte	0x5
	.long	.LASF482
	.long	0x90
	.long	0x29e7
	.uleb128 0x1
	.long	0x23e
	.uleb128 0x1
	.long	0x23e
	.byte	0
	.uleb128 0x10
	.long	.LASF483
	.byte	0x7
	.byte	0x41
	.byte	0x5
	.long	.LASF484
	.long	0x90
	.long	0x2a06
	.uleb128 0x1
	.long	0x1b0
	.uleb128 0x1
	.long	0x26ce
	.byte	0
	.uleb128 0x33
	.long	.LASF486
	.long	0x2b14
	.uleb128 0x19
	.long	.LASF487
	.byte	0x39
	.byte	0x2b
	.byte	0xe
	.long	.LASF488
	.long	0x2a23
	.long	0x2a3d
	.uleb128 0xc
	.long	0x2b14
	.uleb128 0x1
	.long	0x2e4
	.uleb128 0x1
	.long	0x10d
	.uleb128 0x1
	.long	0x10d
	.uleb128 0x1
	.long	0x90
	.byte	0
	.uleb128 0x23
	.long	.LASF489
	.byte	0x39
	.byte	0x33
	.byte	0xd
	.long	.LASF490
	.long	0x90
	.long	0x2a55
	.long	0x2a66
	.uleb128 0xc
	.long	0x2b14
	.uleb128 0x1
	.long	0x90
	.uleb128 0x1
	.long	0x10d
	.uleb128 0x13
	.byte	0
	.uleb128 0x23
	.long	.LASF491
	.byte	0x39
	.byte	0x2a
	.byte	0xf
	.long	.LASF492
	.long	0x2e4
	.long	0x2a7e
	.long	0x2a9d
	.uleb128 0xc
	.long	0x2b14
	.uleb128 0x1
	.long	0x297
	.uleb128 0x1
	.long	0x297
	.uleb128 0x1
	.long	0x10d
	.uleb128 0x1
	.long	0x10d
	.uleb128 0x1
	.long	0x90
	.byte	0
	.uleb128 0x19
	.long	.LASF493
	.byte	0x39
	.byte	0x27
	.byte	0xe
	.long	.LASF494
	.long	0x2ab1
	.long	0x2abd
	.uleb128 0xc
	.long	0x2b14
	.uleb128 0x1
	.long	0x10d
	.uleb128 0x13
	.byte	0
	.uleb128 0x23
	.long	.LASF495
	.byte	0x39
	.byte	0x35
	.byte	0x18
	.long	.LASF496
	.long	0xd7a
	.long	0x2ad5
	.long	0x2ae1
	.uleb128 0xc
	.long	0x2b14
	.uleb128 0x1
	.long	0x10d
	.uleb128 0x13
	.byte	0
	.uleb128 0x5c
	.string	"log"
	.byte	0x39
	.byte	0x24
	.byte	0xe
	.long	.LASF604
	.byte	0x1
	.long	0x2af6
	.long	0x2b02
	.uleb128 0xc
	.long	0x2b14
	.uleb128 0x1
	.long	0x10d
	.uleb128 0x13
	.byte	0
	.uleb128 0x5d
	.long	.LASF605
	.byte	0x39
	.byte	0x19
	.byte	0x18
	.long	.LASF606
	.long	0x2d12
	.byte	0x1
	.byte	0
	.uleb128 0x7
	.long	0x2a06
	.uleb128 0x10
	.long	.LASF497
	.byte	0x7
	.byte	0x38
	.byte	0x5
	.long	.LASF498
	.long	0x90
	.long	0x2b38
	.uleb128 0x1
	.long	0x23e
	.uleb128 0x1
	.long	0x2956
	.byte	0
	.uleb128 0x10
	.long	.LASF499
	.byte	0x7
	.byte	0x34
	.byte	0x5
	.long	.LASF500
	.long	0x90
	.long	0x2b52
	.uleb128 0x1
	.long	0x2956
	.byte	0
	.uleb128 0x2d
	.long	.LASF501
	.byte	0x36
	.byte	0x4c
	.long	.LASF509
	.long	0x2b6c
	.uleb128 0x1
	.long	0x295b
	.uleb128 0x1
	.long	0x26c2
	.byte	0
	.uleb128 0x10
	.long	.LASF502
	.byte	0x7
	.byte	0x3e
	.byte	0x5
	.long	.LASF503
	.long	0x90
	.long	0x2b86
	.uleb128 0x1
	.long	0x26ce
	.byte	0
	.uleb128 0x10
	.long	.LASF504
	.byte	0x36
	.byte	0x46
	.byte	0x5
	.long	.LASF505
	.long	0x90
	.long	0x2ba5
	.uleb128 0x1
	.long	0x295b
	.uleb128 0x1
	.long	0x297
	.byte	0
	.uleb128 0x10
	.long	.LASF506
	.byte	0x3a
	.byte	0x6
	.byte	0x5
	.long	.LASF507
	.long	0x90
	.long	0x2bc5
	.uleb128 0x1
	.long	0x90
	.uleb128 0x1
	.long	0x10d
	.uleb128 0x13
	.byte	0
	.uleb128 0x2d
	.long	.LASF508
	.byte	0x3b
	.byte	0x7
	.long	.LASF510
	.long	0x2be4
	.uleb128 0x1
	.long	0x2be4
	.uleb128 0x1
	.long	0x10d
	.uleb128 0x1
	.long	0x292
	.byte	0
	.uleb128 0x7
	.long	0x103
	.uleb128 0x28
	.long	0x2658
	.long	.LASF511
	.long	0x2bfa
	.long	0x2c04
	.uleb128 0x29
	.long	.LASF478
	.long	0x2680
	.byte	0
	.uleb128 0x28
	.long	0x2632
	.long	.LASF512
	.long	0x2c15
	.long	0x2c37
	.uleb128 0x29
	.long	.LASF478
	.long	0x2680
	.uleb128 0x5e
	.string	"lvl"
	.byte	0x32
	.byte	0x18
	.byte	0x1c
	.long	0x90
	.uleb128 0x5f
	.long	.LASF513
	.byte	0x32
	.byte	0x18
	.byte	0x2d
	.long	0x10d
	.byte	0
	.uleb128 0x10
	.long	.LASF514
	.byte	0x7
	.byte	0x35
	.byte	0xc
	.long	.LASF515
	.long	0x23e
	.long	0x2c56
	.uleb128 0x1
	.long	0x90
	.uleb128 0x1
	.long	0x2956
	.byte	0
	.uleb128 0x2d
	.long	.LASF516
	.byte	0x3b
	.byte	0x5
	.long	.LASF517
	.long	0x2c70
	.uleb128 0x1
	.long	0x2be4
	.uleb128 0x1
	.long	0x292
	.byte	0
	.uleb128 0x10
	.long	.LASF518
	.byte	0x3c
	.byte	0x8
	.byte	0x5
	.long	.LASF519
	.long	0x90
	.long	0x2c8f
	.uleb128 0x1
	.long	0x10d
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0x10
	.long	.LASF520
	.byte	0x7
	.byte	0x3f
	.byte	0xb
	.long	.LASF521
	.long	0x1b0
	.long	0x2cae
	.uleb128 0x1
	.long	0x90
	.uleb128 0x1
	.long	0x26ce
	.byte	0
	.uleb128 0x10
	.long	.LASF522
	.byte	0x36
	.byte	0x52
	.byte	0xb
	.long	.LASF523
	.long	0x26c2
	.long	0x2cc8
	.uleb128 0x1
	.long	0x295b
	.byte	0
	.uleb128 0x10
	.long	.LASF495
	.byte	0x3a
	.byte	0x9
	.byte	0x13
	.long	.LASF524
	.long	0x1b4f
	.long	0x2ce3
	.uleb128 0x1
	.long	0x10d
	.uleb128 0x13
	.byte	0
	.uleb128 0x5
	.long	.LASF525
	.byte	0x3d
	.value	0x1a3
	.byte	0xe
	.long	0xaf
	.long	0x2cfa
	.uleb128 0x1
	.long	0x90
	.byte	0
	.uleb128 0x5
	.long	.LASF526
	.byte	0x11
	.value	0x164
	.byte	0xc
	.long	0x90
	.long	0x2d12
	.uleb128 0x1
	.long	0x10d
	.uleb128 0x13
	.byte	0
	.uleb128 0x1f
	.long	0x2a06
	.uleb128 0x60
	.long	.LASF607
	.quad	.LFB2956
	.quad	.LFE2956-.LFB2956
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x61
	.long	.LASF608
	.quad	.LFB2955
	.quad	.LFE2955-.LFB2955
	.uleb128 0x1
	.byte	0x9c
	.long	0x2d68
	.uleb128 0x1b
	.long	.LASF527
	.value	0x2bb
	.byte	0x5
	.long	0x90
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1b
	.long	.LASF528
	.value	0x2bb
	.byte	0x5
	.long	0x90
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x21
	.long	.LASF536
	.value	0x28e
	.long	0x108
	.quad	.LFB2288
	.quad	.LFE2288-.LFB2288
	.uleb128 0x1
	.byte	0x9c
	.long	0x2e00
	.uleb128 0x1b
	.long	.LASF529
	.value	0x28e
	.byte	0x29
	.long	0x2e00
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0xd
	.long	.LASF530
	.value	0x290
	.byte	0x14
	.long	0x25af
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x9
	.long	.LASF532
	.long	0x2e15
	.uleb128 0x9
	.byte	0x3
	.quad	.LC114
	.uleb128 0x9
	.long	.LASF533
	.long	0x2e2a
	.uleb128 0x9
	.byte	0x3
	.quad	.LC115
	.uleb128 0x62
	.string	"var"
	.byte	0x4
	.value	0x299
	.byte	0xc
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0xd
	.long	.LASF534
	.value	0x2a2
	.byte	0xc
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0xd
	.long	.LASF535
	.value	0x2b4
	.byte	0xc
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.byte	0
	.uleb128 0x7
	.long	0x2902
	.uleb128 0xe
	.long	0xa3
	.long	0x2e15
	.uleb128 0xf
	.long	0x2a8
	.byte	0xc
	.byte	0
	.uleb128 0x8
	.long	0x2e05
	.uleb128 0xe
	.long	0xa3
	.long	0x2e2a
	.uleb128 0xf
	.long	0x2a8
	.byte	0x20
	.byte	0
	.uleb128 0x8
	.long	0x2e1a
	.uleb128 0x21
	.long	.LASF537
	.value	0x227
	.long	0x108
	.quad	.LFB2287
	.quad	.LFE2287-.LFB2287
	.uleb128 0x1
	.byte	0x9c
	.long	0x2f30
	.uleb128 0x1b
	.long	.LASF529
	.value	0x227
	.byte	0x2b
	.long	0x2e00
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0xd
	.long	.LASF538
	.value	0x229
	.byte	0x14
	.long	0x25af
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x9
	.long	.LASF532
	.long	0x2f40
	.uleb128 0x9
	.byte	0x3
	.quad	.LC105
	.uleb128 0x9
	.long	.LASF533
	.long	0x2f55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC106
	.uleb128 0xd
	.long	.LASF539
	.value	0x254
	.byte	0xc
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0xd
	.long	.LASF535
	.value	0x25d
	.byte	0xc
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x63
	.quad	.LBB12
	.quad	.LBE12-.LBB12
	.long	0x2f0d
	.uleb128 0xd
	.long	.LASF540
	.value	0x238
	.byte	0x10
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0xd
	.long	.LASF535
	.value	0x24a
	.byte	0x10
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x1c
	.quad	.LBB14
	.quad	.LBE14-.LBB14
	.uleb128 0xd
	.long	.LASF541
	.value	0x23f
	.byte	0x14
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.byte	0
	.byte	0
	.uleb128 0x1c
	.quad	.LBB16
	.quad	.LBE16-.LBB16
	.uleb128 0xd
	.long	.LASF542
	.value	0x27d
	.byte	0x10
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.byte	0
	.byte	0
	.uleb128 0xe
	.long	0xa3
	.long	0x2f40
	.uleb128 0xf
	.long	0x2a8
	.byte	0xe
	.byte	0
	.uleb128 0x8
	.long	0x2f30
	.uleb128 0xe
	.long	0xa3
	.long	0x2f55
	.uleb128 0xf
	.long	0x2a8
	.byte	0x22
	.byte	0
	.uleb128 0x8
	.long	0x2f45
	.uleb128 0x21
	.long	.LASF543
	.value	0x1f1
	.long	0x108
	.quad	.LFB2286
	.quad	.LFE2286-.LFB2286
	.uleb128 0x1
	.byte	0x9c
	.long	0x2fdf
	.uleb128 0x1b
	.long	.LASF529
	.value	0x1f1
	.byte	0x24
	.long	0x2e00
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x9
	.long	.LASF533
	.long	0x2fef
	.uleb128 0x9
	.byte	0x3
	.quad	.LC100
	.uleb128 0x9
	.long	.LASF532
	.long	0x86f
	.uleb128 0x9
	.byte	0x3
	.quad	.LC101
	.uleb128 0xd
	.long	.LASF513
	.value	0x1fb
	.byte	0xc
	.long	0x108
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xd
	.long	.LASF535
	.value	0x206
	.byte	0xc
	.long	0x108
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xd
	.long	.LASF544
	.value	0x21c
	.byte	0xc
	.long	0x108
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0xe
	.long	0xa3
	.long	0x2fef
	.uleb128 0xf
	.long	0x2a8
	.byte	0x1b
	.byte	0
	.uleb128 0x8
	.long	0x2fdf
	.uleb128 0x21
	.long	.LASF545
	.value	0x1ba
	.long	0x108
	.quad	.LFB2285
	.quad	.LFE2285-.LFB2285
	.uleb128 0x1
	.byte	0x9c
	.long	0x307d
	.uleb128 0x1b
	.long	.LASF529
	.value	0x1ba
	.byte	0x29
	.long	0x2e00
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0xd
	.long	.LASF546
	.value	0x1bc
	.byte	0x14
	.long	0x25af
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x9
	.long	.LASF532
	.long	0x2e15
	.uleb128 0x9
	.byte	0x3
	.quad	.LC98
	.uleb128 0x9
	.long	.LASF533
	.long	0x2e2a
	.uleb128 0x9
	.byte	0x3
	.quad	.LC99
	.uleb128 0x1c
	.quad	.LBB10
	.quad	.LBE10-.LBB10
	.uleb128 0xd
	.long	.LASF547
	.value	0x1e0
	.byte	0x10
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.byte	0
	.byte	0
	.uleb128 0x21
	.long	.LASF548
	.value	0x1a3
	.long	0x108
	.quad	.LFB2284
	.quad	.LFE2284-.LFB2284
	.uleb128 0x1
	.byte	0x9c
	.long	0x3104
	.uleb128 0x1b
	.long	.LASF529
	.value	0x1a3
	.byte	0x25
	.long	0x2e00
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0xd
	.long	.LASF549
	.value	0x1a5
	.byte	0x14
	.long	0x25af
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x9
	.long	.LASF532
	.long	0x3114
	.uleb128 0x9
	.byte	0x3
	.quad	.LC95
	.uleb128 0x9
	.long	.LASF533
	.long	0x3129
	.uleb128 0x9
	.byte	0x3
	.quad	.LC96
	.uleb128 0xd
	.long	.LASF547
	.value	0x1a8
	.byte	0xc
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xd
	.long	.LASF550
	.value	0x1af
	.byte	0xc
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.byte	0
	.uleb128 0xe
	.long	0xa3
	.long	0x3114
	.uleb128 0xf
	.long	0x2a8
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.long	0x3104
	.uleb128 0xe
	.long	0xa3
	.long	0x3129
	.uleb128 0xf
	.long	0x2a8
	.byte	0x1c
	.byte	0
	.uleb128 0x8
	.long	0x3119
	.uleb128 0x21
	.long	.LASF551
	.value	0x14c
	.long	0x108
	.quad	.LFB2283
	.quad	.LFE2283-.LFB2283
	.uleb128 0x1
	.byte	0x9c
	.long	0x31f5
	.uleb128 0x1b
	.long	.LASF529
	.value	0x14c
	.byte	0x28
	.long	0x2e00
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0xd
	.long	.LASF552
	.value	0x14e
	.byte	0x14
	.long	0x25af
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x9
	.long	.LASF532
	.long	0x3205
	.uleb128 0x9
	.byte	0x3
	.quad	.LC87
	.uleb128 0x9
	.long	.LASF533
	.long	0x321a
	.uleb128 0x9
	.byte	0x3
	.quad	.LC88
	.uleb128 0xd
	.long	.LASF553
	.value	0x152
	.byte	0xc
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0xd
	.long	.LASF554
	.value	0x154
	.byte	0x10
	.long	0x23e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0xd
	.long	.LASF555
	.value	0x157
	.byte	0x10
	.long	0x23e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0xd
	.long	.LASF556
	.value	0x168
	.byte	0xc
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0xd
	.long	.LASF557
	.value	0x16d
	.byte	0xc
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0xd
	.long	.LASF535
	.value	0x191
	.byte	0xc
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.byte	0
	.uleb128 0xe
	.long	0xa3
	.long	0x3205
	.uleb128 0xf
	.long	0x2a8
	.byte	0xb
	.byte	0
	.uleb128 0x8
	.long	0x31f5
	.uleb128 0xe
	.long	0xa3
	.long	0x321a
	.uleb128 0xf
	.long	0x2a8
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.long	0x320a
	.uleb128 0x15
	.long	.LASF558
	.byte	0x4
	.byte	0xf4
	.byte	0xf
	.long	0x108
	.quad	.LFB2282
	.quad	.LFE2282-.LFB2282
	.uleb128 0x1
	.byte	0x9c
	.long	0x32d6
	.uleb128 0x12
	.long	.LASF529
	.byte	0x4
	.byte	0xf4
	.byte	0x2e
	.long	0x2e00
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x9
	.long	.LASF533
	.long	0x32e6
	.uleb128 0x9
	.byte	0x3
	.quad	.LC77
	.uleb128 0x9
	.long	.LASF532
	.long	0x2564
	.uleb128 0x9
	.byte	0x3
	.quad	.LC78
	.uleb128 0x6
	.long	.LASF559
	.byte	0x4
	.byte	0xfe
	.byte	0xc
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xd
	.long	.LASF560
	.value	0x107
	.byte	0xc
	.long	0x108
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xd
	.long	.LASF554
	.value	0x10b
	.byte	0xf
	.long	0x1b0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xd
	.long	.LASF535
	.value	0x13f
	.byte	0xc
	.long	0x108
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1c
	.quad	.LBB8
	.quad	.LBE8-.LBB8
	.uleb128 0xd
	.long	.LASF535
	.value	0x125
	.byte	0x10
	.long	0x108
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0xe
	.long	0xa3
	.long	0x32e6
	.uleb128 0xf
	.long	0x2a8
	.byte	0x25
	.byte	0
	.uleb128 0x8
	.long	0x32d6
	.uleb128 0x15
	.long	.LASF561
	.byte	0x4
	.byte	0xd4
	.byte	0xc
	.long	0x90
	.quad	.LFB2281
	.quad	.LFE2281-.LFB2281
	.uleb128 0x1
	.byte	0x9c
	.long	0x3361
	.uleb128 0x12
	.long	.LASF529
	.byte	0x4
	.byte	0xd4
	.byte	0x2c
	.long	0x2e00
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x9
	.long	.LASF533
	.long	0x3371
	.uleb128 0x9
	.byte	0x3
	.quad	.LC72
	.uleb128 0x9
	.long	.LASF532
	.long	0x3386
	.uleb128 0x9
	.byte	0x3
	.quad	.LC73
	.uleb128 0x6
	.long	.LASF562
	.byte	0x4
	.byte	0xdf
	.byte	0xc
	.long	0x108
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x6
	.long	.LASF554
	.byte	0x4
	.byte	0xe1
	.byte	0x10
	.long	0x23e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0xe
	.long	0xa3
	.long	0x3371
	.uleb128 0xf
	.long	0x2a8
	.byte	0x23
	.byte	0
	.uleb128 0x8
	.long	0x3361
	.uleb128 0xe
	.long	0xa3
	.long	0x3386
	.uleb128 0xf
	.long	0x2a8
	.byte	0x12
	.byte	0
	.uleb128 0x8
	.long	0x3376
	.uleb128 0x15
	.long	.LASF563
	.byte	0x4
	.byte	0xa5
	.byte	0xf
	.long	0x108
	.quad	.LFB2280
	.quad	.LFE2280-.LFB2280
	.uleb128 0x1
	.byte	0x9c
	.long	0x33e3
	.uleb128 0x12
	.long	.LASF529
	.byte	0x4
	.byte	0xa5
	.byte	0x27
	.long	0x2e00
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x9
	.long	.LASF533
	.long	0x33f3
	.uleb128 0x9
	.byte	0x3
	.quad	.LC68
	.uleb128 0x9
	.long	.LASF532
	.long	0x3408
	.uleb128 0x9
	.byte	0x3
	.quad	.LC69
	.byte	0
	.uleb128 0xe
	.long	0xa3
	.long	0x33f3
	.uleb128 0xf
	.long	0x2a8
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.long	0x33e3
	.uleb128 0xe
	.long	0xa3
	.long	0x3408
	.uleb128 0xf
	.long	0x2a8
	.byte	0xa
	.byte	0
	.uleb128 0x8
	.long	0x33f8
	.uleb128 0x64
	.long	.LASF565
	.byte	0x4
	.byte	0x65
	.byte	0x5
	.long	.LASF567
	.long	0x90
	.quad	.LFB2279
	.quad	.LFE2279-.LFB2279
	.uleb128 0x1
	.byte	0x9c
	.long	0x350a
	.uleb128 0x12
	.long	.LASF472
	.byte	0x4
	.byte	0x65
	.byte	0x14
	.long	0x2951
	.uleb128 0x3
	.byte	0x91
	.sleb128 -264
	.uleb128 0x6
	.long	.LASF568
	.byte	0x4
	.byte	0x67
	.byte	0x14
	.long	0x25af
	.uleb128 0x3
	.byte	0x91
	.sleb128 -192
	.uleb128 0x9
	.long	.LASF532
	.long	0x351a
	.uleb128 0x9
	.byte	0x3
	.quad	.LC59
	.uleb128 0x9
	.long	.LASF533
	.long	0x3386
	.uleb128 0x9
	.byte	0x3
	.quad	.LC61
	.uleb128 0x6
	.long	.LASF569
	.byte	0x4
	.byte	0x70
	.byte	0x10
	.long	0x2902
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x6
	.long	.LASF529
	.byte	0x4
	.byte	0x71
	.byte	0x11
	.long	0x2e00
	.uleb128 0x3
	.byte	0x91
	.sleb128 -240
	.uleb128 0x6
	.long	.LASF570
	.byte	0x4
	.byte	0x73
	.byte	0x10
	.long	0x274d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x6
	.long	.LASF475
	.byte	0x4
	.byte	0x74
	.byte	0x11
	.long	0x295b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -232
	.uleb128 0x6
	.long	.LASF571
	.byte	0x4
	.byte	0x77
	.byte	0xe
	.long	0x169
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x6
	.long	.LASF572
	.byte	0x4
	.byte	0x78
	.byte	0xf
	.long	0x26ce
	.uleb128 0x3
	.byte	0x91
	.sleb128 -224
	.uleb128 0x6
	.long	.LASF573
	.byte	0x4
	.byte	0x83
	.byte	0xf
	.long	0x204
	.uleb128 0x3
	.byte	0x91
	.sleb128 -208
	.uleb128 0x6
	.long	.LASF574
	.byte	0x4
	.byte	0x84
	.byte	0x10
	.long	0x2956
	.uleb128 0x3
	.byte	0x91
	.sleb128 -216
	.uleb128 0x6
	.long	.LASF575
	.byte	0x4
	.byte	0x8d
	.byte	0xc
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -248
	.byte	0
	.uleb128 0xe
	.long	0xa3
	.long	0x351a
	.uleb128 0xf
	.long	0x2a8
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.long	0x350a
	.uleb128 0x15
	.long	.LASF576
	.byte	0x3
	.byte	0x61
	.byte	0xf
	.long	0x108
	.quad	.LFB2278
	.quad	.LFE2278-.LFB2278
	.uleb128 0x1
	.byte	0x9c
	.long	0x3597
	.uleb128 0x12
	.long	.LASF529
	.byte	0x3
	.byte	0x61
	.byte	0x21
	.long	0x2e00
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x6
	.long	.LASF577
	.byte	0x3
	.byte	0x63
	.byte	0x14
	.long	0x25af
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x9
	.long	.LASF532
	.long	0x351a
	.uleb128 0x9
	.byte	0x3
	.quad	.LC55
	.uleb128 0x9
	.long	.LASF533
	.long	0x35a7
	.uleb128 0x9
	.byte	0x3
	.quad	.LC56
	.uleb128 0x6
	.long	.LASF578
	.byte	0x3
	.byte	0x72
	.byte	0xc
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.byte	0
	.uleb128 0xe
	.long	0xa3
	.long	0x35a7
	.uleb128 0xf
	.long	0x2a8
	.byte	0x18
	.byte	0
	.uleb128 0x8
	.long	0x3597
	.uleb128 0x15
	.long	.LASF579
	.byte	0x3
	.byte	0x48
	.byte	0xf
	.long	0x108
	.quad	.LFB2277
	.quad	.LFE2277-.LFB2277
	.uleb128 0x1
	.byte	0x9c
	.long	0x3636
	.uleb128 0x12
	.long	.LASF529
	.byte	0x3
	.byte	0x48
	.byte	0x21
	.long	0x2e00
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x6
	.long	.LASF580
	.byte	0x3
	.byte	0x4a
	.byte	0x14
	.long	0x25af
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x9
	.long	.LASF532
	.long	0x351a
	.uleb128 0x9
	.byte	0x3
	.quad	.LC52
	.uleb128 0x9
	.long	.LASF533
	.long	0x35a7
	.uleb128 0x9
	.byte	0x3
	.quad	.LC53
	.uleb128 0x1c
	.quad	.LBB6
	.quad	.LBE6-.LBB6
	.uleb128 0x6
	.long	.LASF581
	.byte	0x3
	.byte	0x51
	.byte	0x10
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.byte	0
	.byte	0
	.uleb128 0x15
	.long	.LASF582
	.byte	0x3
	.byte	0x31
	.byte	0x8
	.long	0x108
	.quad	.LFB2276
	.quad	.LFE2276-.LFB2276
	.uleb128 0x1
	.byte	0x9c
	.long	0x36e0
	.uleb128 0x12
	.long	.LASF529
	.byte	0x3
	.byte	0x31
	.byte	0x1e
	.long	0x2e00
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x6
	.long	.LASF583
	.byte	0x3
	.byte	0x33
	.byte	0x14
	.long	0x25af
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x9
	.long	.LASF532
	.long	0x3114
	.uleb128 0x9
	.byte	0x3
	.quad	.LC50
	.uleb128 0x9
	.long	.LASF533
	.long	0x3129
	.uleb128 0x9
	.byte	0x3
	.quad	.LC51
	.uleb128 0x6
	.long	.LASF584
	.byte	0x3
	.byte	0x36
	.byte	0xc
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x6
	.long	.LASF585
	.byte	0x3
	.byte	0x38
	.byte	0xc
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x1c
	.quad	.LBB4
	.quad	.LBE4-.LBB4
	.uleb128 0x6
	.long	.LASF586
	.byte	0x3
	.byte	0x3c
	.byte	0x10
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.byte	0
	.byte	0
	.uleb128 0x15
	.long	.LASF587
	.byte	0x3
	.byte	0x19
	.byte	0xf
	.long	0x108
	.quad	.LFB2275
	.quad	.LFE2275-.LFB2275
	.uleb128 0x1
	.byte	0x9c
	.long	0x378a
	.uleb128 0x12
	.long	.LASF529
	.byte	0x3
	.byte	0x19
	.byte	0x21
	.long	0x2e00
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x6
	.long	.LASF588
	.byte	0x3
	.byte	0x1b
	.byte	0x14
	.long	0x25af
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x9
	.long	.LASF532
	.long	0x351a
	.uleb128 0x9
	.byte	0x3
	.quad	.LC47
	.uleb128 0x9
	.long	.LASF533
	.long	0x35a7
	.uleb128 0x9
	.byte	0x3
	.quad	.LC48
	.uleb128 0x6
	.long	.LASF584
	.byte	0x3
	.byte	0x1e
	.byte	0xc
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x6
	.long	.LASF585
	.byte	0x3
	.byte	0x21
	.byte	0xc
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x1c
	.quad	.LBB3
	.quad	.LBE3-.LBB3
	.uleb128 0x6
	.long	.LASF586
	.byte	0x3
	.byte	0x25
	.byte	0x10
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.byte	0
	.byte	0
	.uleb128 0x15
	.long	.LASF589
	.byte	0x3
	.byte	0x2
	.byte	0xf
	.long	0x108
	.quad	.LFB2274
	.quad	.LFE2274-.LFB2274
	.uleb128 0x1
	.byte	0x9c
	.long	0x3834
	.uleb128 0x12
	.long	.LASF529
	.byte	0x3
	.byte	0x2
	.byte	0x21
	.long	0x2e00
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x6
	.long	.LASF590
	.byte	0x3
	.byte	0x4
	.byte	0x14
	.long	0x25af
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x9
	.long	.LASF532
	.long	0x351a
	.uleb128 0x9
	.byte	0x3
	.quad	.LC43
	.uleb128 0x9
	.long	.LASF533
	.long	0x35a7
	.uleb128 0x9
	.byte	0x3
	.quad	.LC44
	.uleb128 0x6
	.long	.LASF584
	.byte	0x3
	.byte	0x7
	.byte	0xc
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x6
	.long	.LASF585
	.byte	0x3
	.byte	0x9
	.byte	0xc
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x1c
	.quad	.LBB2
	.quad	.LBE2-.LBB2
	.uleb128 0x6
	.long	.LASF586
	.byte	0x3
	.byte	0xd
	.byte	0x10
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.byte	0
	.byte	0
	.uleb128 0x15
	.long	.LASF591
	.byte	0x2
	.byte	0x5f
	.byte	0x12
	.long	0x1b0
	.quad	.LFB2273
	.quad	.LFE2273-.LFB2273
	.uleb128 0x1
	.byte	0x9c
	.long	0x38ac
	.uleb128 0x12
	.long	.LASF529
	.byte	0x2
	.byte	0x5f
	.byte	0x2b
	.long	0x2e00
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x6
	.long	.LASF592
	.byte	0x2
	.byte	0x61
	.byte	0x14
	.long	0x25af
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x9
	.long	.LASF532
	.long	0x2e15
	.uleb128 0x9
	.byte	0x3
	.quad	.LC40
	.uleb128 0x9
	.long	.LASF533
	.long	0x3371
	.uleb128 0x9
	.byte	0x3
	.quad	.LC41
	.uleb128 0x6
	.long	.LASF554
	.byte	0x2
	.byte	0x64
	.byte	0xf
	.long	0x1b0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.byte	0
	.uleb128 0x15
	.long	.LASF593
	.byte	0x2
	.byte	0x29
	.byte	0x13
	.long	0x23e
	.quad	.LFB2272
	.quad	.LFE2272-.LFB2272
	.uleb128 0x1
	.byte	0x9c
	.long	0x3942
	.uleb128 0x12
	.long	.LASF529
	.byte	0x2
	.byte	0x29
	.byte	0x2d
	.long	0x2e00
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x12
	.long	.LASF553
	.byte	0x2
	.byte	0x29
	.byte	0x42
	.long	0x3942
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x9
	.long	.LASF533
	.long	0x3957
	.uleb128 0x9
	.byte	0x3
	.quad	.LC33
	.uleb128 0x9
	.long	.LASF532
	.long	0x396c
	.uleb128 0x9
	.byte	0x3
	.quad	.LC34
	.uleb128 0x6
	.long	.LASF554
	.byte	0x2
	.byte	0x2e
	.byte	0x10
	.long	0x23e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x6
	.long	.LASF31
	.byte	0x2
	.byte	0x37
	.byte	0xc
	.long	0x108
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x6
	.long	.LASF30
	.byte	0x2
	.byte	0x42
	.byte	0xc
	.long	0x108
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x7
	.long	0x108
	.uleb128 0xe
	.long	0xa3
	.long	0x3957
	.uleb128 0xf
	.long	0x2a8
	.byte	0x2e
	.byte	0
	.uleb128 0x8
	.long	0x3947
	.uleb128 0xe
	.long	0xa3
	.long	0x396c
	.uleb128 0xf
	.long	0x2a8
	.byte	0xd
	.byte	0
	.uleb128 0x8
	.long	0x395c
	.uleb128 0x15
	.long	.LASF594
	.byte	0x2
	.byte	0xd
	.byte	0xc
	.long	0x90
	.quad	.LFB2271
	.quad	.LFE2271-.LFB2271
	.uleb128 0x1
	.byte	0x9c
	.long	0x39c9
	.uleb128 0x12
	.long	.LASF529
	.byte	0x2
	.byte	0xd
	.byte	0x23
	.long	0x2e00
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x9
	.long	.LASF533
	.long	0x2fef
	.uleb128 0x9
	.byte	0x3
	.quad	.LC22
	.uleb128 0x9
	.long	.LASF532
	.long	0x3408
	.uleb128 0x9
	.byte	0x3
	.quad	.LC24
	.byte	0
	.uleb128 0x15
	.long	.LASF595
	.byte	0x1
	.byte	0x4
	.byte	0x12
	.long	0x1b0
	.quad	.LFB2270
	.quad	.LFE2270-.LFB2270
	.uleb128 0x1
	.byte	0x9c
	.long	0x3a4e
	.uleb128 0x12
	.long	.LASF22
	.byte	0x1
	.byte	0x4
	.byte	0x23
	.long	0x90
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x12
	.long	.LASF475
	.byte	0x1
	.byte	0x4
	.byte	0x38
	.long	0x295b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x9
	.long	.LASF533
	.long	0x3a5e
	.uleb128 0x9
	.byte	0x3
	.quad	.LC12
	.uleb128 0x9
	.long	.LASF532
	.long	0x3205
	.uleb128 0x9
	.byte	0x3
	.quad	.LC16
	.uleb128 0x6
	.long	.LASF596
	.byte	0x1
	.byte	0x8
	.byte	0xf
	.long	0x26ce
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x6
	.long	.LASF597
	.byte	0x1
	.byte	0xb
	.byte	0xf
	.long	0x1b0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0xe
	.long	0xa3
	.long	0x3a5e
	.uleb128 0xf
	.long	0x2a8
	.byte	0x27
	.byte	0
	.uleb128 0x8
	.long	0x3a4e
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
	.uleb128 0x4
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
	.uleb128 0x5
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
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
	.uleb128 0x7
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x6c
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
	.uleb128 0x5
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
	.uleb128 0x13
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x8
	.byte	0
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 21
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x18
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x16
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
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x32
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x39
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.uleb128 0x1f
	.uleb128 0x10
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.uleb128 0x21
	.sleb128 13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 15
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
	.uleb128 0x22
	.uleb128 0x39
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x23
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
	.uleb128 0x32
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 37
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
	.uleb128 0x25
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x3b
	.uleb128 0x21
	.sleb128 0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x27
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
	.uleb128 0x28
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0x39
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2c
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
	.uleb128 0x21
	.sleb128 6
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uleb128 0x2
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
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x30
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 23
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 12
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x32
	.uleb128 0x39
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x89
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x33
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x34
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 35
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 7
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x32
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0x21
	.sleb128 0
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x35
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 32
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
	.uleb128 0x36
	.uleb128 0x2e
	.byte	0
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x37
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
	.uleb128 0x38
	.uleb128 0x17
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
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x39
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
	.uleb128 0x3a
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x3c
	.uleb128 0x17
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3d
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
	.byte	0
	.byte	0
	.uleb128 0x3e
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
	.uleb128 0x3f
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
	.uleb128 0x63
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x40
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
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x41
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
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x63
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x42
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
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x43
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
	.uleb128 0x87
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x44
	.uleb128 0x2
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x45
	.uleb128 0x39
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x89
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x46
	.uleb128 0x39
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x89
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x47
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x48
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
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x8b
	.uleb128 0xb
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x49
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
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x8b
	.uleb128 0xb
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4a
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
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x4b
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4c
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
	.uleb128 0x4d
	.uleb128 0x3b
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x4e
	.uleb128 0x42
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4f
	.uleb128 0x3a
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
	.uleb128 0x50
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x51
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x52
	.uleb128 0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x53
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
	.uleb128 0x54
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
	.uleb128 0x87
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x55
	.uleb128 0x34
	.byte	0
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x56
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x57
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
	.uleb128 0x8a
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x58
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
	.uleb128 0x8a
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x59
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
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5a
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
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x5b
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x5c
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5d
	.uleb128 0x2e
	.byte	0
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
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x5e
	.uleb128 0x5
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
	.byte	0
	.byte	0
	.uleb128 0x5f
	.uleb128 0x5
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
	.uleb128 0x60
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x34
	.uleb128 0x19
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
	.uleb128 0x61
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x34
	.uleb128 0x19
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
	.uleb128 0x62
	.uleb128 0x34
	.byte	0
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x63
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
	.uleb128 0x64
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
.LASF7:
	.string	"t_name_ptr"
.LASF217:
	.string	"_ZSt3absd"
.LASF215:
	.string	"_ZSt3abse"
.LASF216:
	.string	"_ZSt3absf"
.LASF406:
	.string	"fgetc"
.LASF308:
	.string	"int8_t"
.LASF219:
	.string	"_ZSt3absl"
.LASF198:
	.string	"__cust_iswap"
.LASF150:
	.string	"NUMBER_OF_INITIALIZATORS"
.LASF438:
	.string	"RELEASE"
.LASF49:
	.string	"size_t"
.LASF436:
	.string	"DEBUG"
.LASF408:
	.string	"fgets"
.LASF259:
	.string	"tm_hour"
.LASF487:
	.string	"FREE_LOG"
.LASF77:
	.string	"__value"
.LASF553:
	.string	"func_head"
.LASF586:
	.string	"current_op"
.LASF492:
	.string	"_ZN6Logger7CAL_LOGEmmPKcS1_i"
.LASF161:
	.string	"OPERATOR_NUM"
.LASF73:
	.string	"__ssize_t"
.LASF116:
	.string	"_IO_codecvt"
.LASF596:
	.string	"tabel"
.LASF331:
	.string	"uint_fast64_t"
.LASF51:
	.string	"signed char"
.LASF62:
	.string	"__uint_least8_t"
.LASF39:
	.string	"root"
.LASF96:
	.string	"_IO_save_end"
.LASF532:
	.string	"__func__"
.LASF394:
	.string	"lldiv"
.LASF536:
	.string	"GetAssigment"
.LASF197:
	.string	"__cust_imove"
.LASF255:
	.string	"wcscspn"
.LASF363:
	.string	"localeconv"
.LASF171:
	.string	"_M_addref"
.LASF176:
	.string	"_M_get"
.LASF399:
	.string	"strtold"
.LASF396:
	.string	"strtoll"
.LASF212:
	.string	"_ZNSt8ios_base4InitC4ERKS0_"
.LASF375:
	.string	"atof"
.LASF549:
	.string	"func_421"
.LASF482:
	.string	"_Z17CompareFuncLabelsP9FuncLabelS0_"
.LASF89:
	.string	"_IO_write_base"
.LASF480:
	.string	"_Z8NewTokeni10TokenValueP5TokenS1_"
.LASF424:
	.string	"tmpnam"
.LASF367:
	.string	"div_t"
.LASF604:
	.string	"_ZN6Logger3logEPKcz"
.LASF555:
	.string	"prev_declaration"
.LASF138:
	.string	"BLOCK_CLOSING_BRACKET"
.LASF491:
	.string	"CAL_LOG"
.LASF105:
	.string	"_lock"
.LASF374:
	.string	"at_quick_exit"
.LASF340:
	.string	"int_curr_symbol"
.LASF132:
	.string	"VARIABLE"
.LASF199:
	.string	"__cust_access"
.LASF324:
	.string	"int_fast8_t"
.LASF288:
	.string	"wcschr"
.LASF126:
	.string	"STATEMENT"
.LASF13:
	.string	"type"
.LASF351:
	.string	"n_cs_precedes"
.LASF164:
	.string	"MAX_WORD_LENGTH"
.LASF547:
	.string	"block"
.LASF94:
	.string	"_IO_save_base"
.LASF231:
	.string	"mbrtowc"
.LASF151:
	.string	"INITIALIZATORS"
.LASF141:
	.string	"END_OF_STATEMENT"
.LASF279:
	.string	"wcsxfrm"
.LASF395:
	.string	"atoll"
.LASF347:
	.string	"int_frac_digits"
.LASF177:
	.string	"_ZNSt15__exception_ptr13exception_ptrC4EPv"
.LASF407:
	.string	"fgetpos"
.LASF80:
	.string	"__pos"
.LASF32:
	.string	"body_status"
.LASF118:
	.string	"ssize_t"
.LASF253:
	.string	"wcscoll"
.LASF401:
	.string	"clearerr"
.LASF102:
	.string	"_cur_column"
.LASF330:
	.string	"uint_fast32_t"
.LASF345:
	.string	"positive_sign"
.LASF131:
	.string	"NAME"
.LASF589:
	.string	"GetE"
.LASF565:
	.string	"GetG"
.LASF52:
	.string	"__uint8_t"
.LASF506:
	.string	"MsgRet"
.LASF576:
	.string	"GetN"
.LASF579:
	.string	"GetP"
.LASF587:
	.string	"GetT"
.LASF578:
	.string	"result"
.LASF376:
	.string	"atoi"
.LASF377:
	.string	"atol"
.LASF34:
	.string	"local_args"
.LASF74:
	.string	"__wch"
.LASF562:
	.string	"dummy"
.LASF290:
	.string	"wcsrchr"
.LASF428:
	.string	"iswctype"
.LASF475:
	.string	"var_tabels"
.LASF124:
	.string	"FuncType"
.LASF342:
	.string	"mon_decimal_point"
.LASF455:
	.string	"_CANARY_SIZE_"
.LASF114:
	.string	"FILE"
.LASF379:
	.string	"getenv"
.LASF59:
	.string	"long int"
.LASF435:
	.string	"DEBUG_ALL"
.LASF184:
	.string	"_ZNSt15__exception_ptr13exception_ptraSERKS0_"
.LASF129:
	.string	"FUNCTION_RET_TYPE"
.LASF265:
	.string	"tm_isdst"
.LASF501:
	.string	"SSpush"
.LASF569:
	.string	"program_buf_"
.LASF493:
	.string	"log_dup_console"
.LASF247:
	.string	"vwprintf"
.LASF152:
	.string	"INITIALIZATORS_NUM"
.LASF558:
	.string	"VarInitialization"
.LASF115:
	.string	"_IO_marker"
.LASF149:
	.string	"RETURN"
.LASF119:
	.string	"fpos_t"
.LASF357:
	.string	"int_n_cs_precedes"
.LASF209:
	.string	"~Init"
.LASF429:
	.string	"towctrans"
.LASF195:
	.string	"ranges"
.LASF448:
	.string	"_ZN14FunctionLoggerD4Ev"
.LASF456:
	.string	"_OPENING_CANARY_"
.LASF385:
	.string	"rand"
.LASF18:
	.string	"DECLARED"
.LASF477:
	.string	"_ZNSt8ios_base4InitC1Ev"
.LASF166:
	.string	"mbstate_t"
.LASF214:
	.string	"__ioinit"
.LASF148:
	.string	"FOUT"
.LASF462:
	.string	"heap"
.LASF194:
	.string	"nullptr_t"
.LASF381:
	.string	"mblen"
.LASF323:
	.string	"uint_least64_t"
.LASF520:
	.string	"IsVarLabel"
.LASF459:
	.string	"_ELEMENT_T_SIZE_"
.LASF264:
	.string	"tm_yday"
.LASF572:
	.string	"global_var_tabel"
.LASF397:
	.string	"strtoull"
.LASF561:
	.string	"FuncInitialization"
.LASF312:
	.string	"uint8_t"
.LASF84:
	.string	"_IO_FILE"
.LASF418:
	.string	"remove"
.LASF117:
	.string	"_IO_wide_data"
.LASF544:
	.string	"call"
.LASF183:
	.string	"operator="
.LASF239:
	.string	"__isoc99_swscanf"
.LASF221:
	.string	"fgetwc"
.LASF362:
	.string	"getwchar"
.LASF64:
	.string	"__uint_least16_t"
.LASF222:
	.string	"fgetws"
.LASF47:
	.string	"unsigned char"
.LASF400:
	.string	"__int128 unsigned"
.LASF352:
	.string	"n_sep_by_space"
.LASF402:
	.string	"fclose"
.LASF292:
	.string	"wmemchr"
.LASF304:
	.string	"char16_t"
.LASF571:
	.string	"global_var_tabel_"
.LASF598:
	.string	"GNU C++20 11.3.0 -mtune=generic -march=x86-64 -g -std=c++20 -fstrict-overflow -fstack-protector -fcheck-new -fsized-deallocation -fno-omit-frame-pointer -fPIE -fasynchronous-unwind-tables -fstack-clash-protection -fcf-protection"
.LASF499:
	.string	"FuncTabelCtor"
.LASF238:
	.string	"__isoc99_fwscanf"
.LASF370:
	.string	"7lldiv_t"
.LASF252:
	.string	"wcscmp"
.LASF387:
	.string	"srand"
.LASF236:
	.string	"swprintf"
.LASF72:
	.string	"__off64_t"
.LASF539:
	.string	"instruction"
.LASF21:
	.string	"VarLabel"
.LASF289:
	.string	"wcspbrk"
.LASF192:
	.string	"rethrow_exception"
.LASF36:
	.string	"Program"
.LASF467:
	.string	"closing_canary"
.LASF585:
	.string	"prev_op"
.LASF140:
	.string	"EXPRESSION_CLOSING_BRACKET"
.LASF14:
	.string	"value"
.LASF545:
	.string	"GetStatement"
.LASF37:
	.string	"token_arr"
.LASF9:
	.string	"char"
.LASF380:
	.string	"ldiv"
.LASF541:
	.string	"output"
.LASF296:
	.string	"_ZN9__gnu_cxx3divExx"
.LASF557:
	.string	"body"
.LASF515:
	.string	"_Z11IsFuncLabeliP9FuncTabel"
.LASF431:
	.string	"wctype"
.LASF322:
	.string	"uint_least32_t"
.LASF8:
	.string	"t_name_id"
.LASF470:
	.string	"START_NUMBER_OF_MAIN_PROCESSES"
.LASF270:
	.string	"wcsncmp"
.LASF601:
	.string	"_IO_lock_t"
.LASF55:
	.string	"__uint16_t"
.LASF354:
	.string	"n_sign_posn"
.LASF211:
	.string	"_ZNSt8ios_base4InitD4Ev"
.LASF142:
	.string	"UNKNOWN_TYPE"
.LASF283:
	.string	"wmemmove"
.LASF22:
	.string	"name_id"
.LASF206:
	.string	"numbers"
.LASF365:
	.string	"5div_t"
.LASF415:
	.string	"getc"
.LASF189:
	.string	"_ZNSt15__exception_ptr13exception_ptr4swapERS0_"
.LASF6:
	.string	"t_function_ret_type"
.LASF516:
	.string	"PrintToken"
.LASF158:
	.string	"DOUBLE"
.LASF258:
	.string	"tm_min"
.LASF229:
	.string	"getwc"
.LASF86:
	.string	"_IO_read_ptr"
.LASF286:
	.string	"wscanf"
.LASF41:
	.string	"number_of_strings"
.LASF343:
	.string	"mon_thousands_sep"
.LASF240:
	.string	"ungetwc"
.LASF44:
	.string	"fp_offset"
.LASF414:
	.string	"ftell"
.LASF567:
	.string	"_Z4GetGP7Program"
.LASF213:
	.string	"_ZNSt8ios_base4InitaSERKS0_"
.LASF230:
	.string	"mbrlen"
.LASF537:
	.string	"GetInstruction"
.LASF346:
	.string	"negative_sign"
.LASF510:
	.string	"_Z8LogTokenPK5TokenPKcPS3_"
.LASF584:
	.string	"node"
.LASF128:
	.string	"INITIALIZATOR"
.LASF355:
	.string	"int_p_cs_precedes"
.LASF563:
	.string	"GetProcess"
.LASF227:
	.string	"fwprintf"
.LASF509:
	.string	"_Z6SSpushP10SuperStackP8VarTabel"
.LASF593:
	.string	"MakeFuncLabel"
.LASF524:
	.string	"_Z13LogMsgNullRetPKcz"
.LASF97:
	.string	"_markers"
.LASF300:
	.string	"wcstoull"
.LASF3:
	.string	"t_operator"
.LASF2:
	.string	"t_instruction"
.LASF79:
	.string	"_G_fpos_t"
.LASF68:
	.string	"__uint_least64_t"
.LASF15:
	.string	"ptr_to_src_code"
.LASF254:
	.string	"wcscpy"
.LASF594:
	.string	"DefineName"
.LASF526:
	.string	"printf"
.LASF590:
	.string	"func_4"
.LASF390:
	.string	"strtoul"
.LASF518:
	.string	"printl"
.LASF26:
	.string	"arr_size"
.LASF284:
	.string	"wmemset"
.LASF454:
	.string	"CANARY"
.LASF538:
	.string	"func_553"
.LASF249:
	.string	"__isoc99_vwscanf"
.LASF210:
	.string	"_ZNSt8ios_base4InitC4Ev"
.LASF226:
	.string	"fwide"
.LASF303:
	.string	"char8_t"
.LASF27:
	.string	"memory_adress"
.LASF85:
	.string	"_flags"
.LASF257:
	.string	"tm_sec"
.LASF497:
	.string	"AddFuncLabel"
.LASF190:
	.string	"__cxa_exception_type"
.LASF106:
	.string	"_offset"
.LASF521:
	.string	"_Z10IsVarLabeliP8VarTabel"
.LASF163:
	.string	"MAX_FUNCTION_NAME_LENGTH"
.LASF271:
	.string	"wcsncpy"
.LASF556:
	.string	"function"
.LASF235:
	.string	"putwchar"
.LASF568:
	.string	"func_103"
.LASF185:
	.string	"_ZNSt15__exception_ptr13exception_ptraSEOS0_"
.LASF125:
	.string	"TokenType"
.LASF281:
	.string	"wmemcmp"
.LASF503:
	.string	"_Z12VarTabelCtorP8VarTabel"
.LASF60:
	.string	"__uint64_t"
.LASF607:
	.string	"_GLOBAL__sub_I__Z4GetGP7Program"
.LASF40:
	.string	"string_arr"
.LASF528:
	.string	"__priority"
.LASF479:
	.string	"NewToken"
.LASF321:
	.string	"uint_least16_t"
.LASF130:
	.string	"OPERATOR"
.LASF42:
	.string	"long unsigned int"
.LASF474:
	.string	"global_func"
.LASF371:
	.string	"lldiv_t"
.LASF179:
	.string	"_ZNSt15__exception_ptr13exception_ptrC4Ev"
.LASF599:
	.string	"TokenValue"
.LASF172:
	.string	"_M_release"
.LASF591:
	.string	"MakeVarLabel"
.LASF523:
	.string	"_Z5SStopP10SuperStack"
.LASF318:
	.string	"int_least32_t"
.LASF307:
	.string	"__gnu_debug"
.LASF66:
	.string	"__uint_least32_t"
.LASF368:
	.string	"6ldiv_t"
.LASF88:
	.string	"_IO_read_base"
.LASF546:
	.string	"func_444"
.LASF319:
	.string	"int_least64_t"
.LASF241:
	.string	"vfwprintf"
.LASF310:
	.string	"int32_t"
.LASF478:
	.string	"this"
.LASF305:
	.string	"char32_t"
.LASF113:
	.string	"_unused2"
.LASF392:
	.string	"wcstombs"
.LASF266:
	.string	"tm_gmtoff"
.LASF514:
	.string	"IsFuncLabel"
.LASF12:
	.string	"right_child"
.LASF24:
	.string	"VarTabel"
.LASF333:
	.string	"uintptr_t"
.LASF350:
	.string	"p_sep_by_space"
.LASF144:
	.string	"INSTRUCTIONS"
.LASF178:
	.string	"_ZNKSt15__exception_ptr13exception_ptr6_M_getEv"
.LASF121:
	.string	"__float128"
.LASF433:
	.string	"LoggingLevels"
.LASF28:
	.string	"number_of_labels"
.LASF573:
	.string	"global_functions_"
.LASF269:
	.string	"wcsncat"
.LASF473:
	.string	"current_func_tabel"
.LASF101:
	.string	"_old_offset"
.LASF413:
	.string	"fsetpos"
.LASF358:
	.string	"int_n_sep_by_space"
.LASF460:
	.string	"SuperStack"
.LASF548:
	.string	"GetBlock"
.LASF98:
	.string	"_chain"
.LASF527:
	.string	"__initialize_p"
.LASF426:
	.string	"wctype_t"
.LASF483:
	.string	"AddVarLabel"
.LASF508:
	.string	"LogToken"
.LASF57:
	.string	"__uint32_t"
.LASF453:
	.string	"element_t"
.LASF450:
	.string	"ReturnStatus"
.LASF299:
	.string	"long long int"
.LASF133:
	.string	"CONSTANT"
.LASF78:
	.string	"__mbstate_t"
.LASF472:
	.string	"program"
.LASF282:
	.string	"wmemcpy"
.LASF393:
	.string	"wctomb"
.LASF261:
	.string	"tm_mon"
.LASF201:
	.string	"__cmp_cat"
.LASF457:
	.string	"_CLOSING_CANARY_"
.LASF109:
	.string	"_freeres_list"
.LASF444:
	.string	"_ZN14FunctionLoggerC4ERKS_"
.LASF277:
	.string	"wcstol"
.LASF10:
	.string	"double"
.LASF383:
	.string	"mbtowc"
.LASF196:
	.string	"__cust_swap"
.LASF91:
	.string	"_IO_write_end"
.LASF606:
	.string	"_ZN6Logger11getInstanceEv"
.LASF335:
	.string	"uintmax_t"
.LASF280:
	.string	"wctob"
.LASF135:
	.string	"CALL"
.LASF43:
	.string	"gp_offset"
.LASF4:
	.string	"t_constant"
.LASF525:
	.string	"strerror"
.LASF434:
	.string	"FULL_MAXIMUM_ULTRA_TOTAL_FUCKING_LOGGING"
.LASF122:
	.string	"float"
.LASF570:
	.string	"var_tabels_"
.LASF372:
	.string	"__compar_fn_t"
.LASF603:
	.string	"decltype(nullptr)"
.LASF175:
	.string	"exception_ptr"
.LASF353:
	.string	"p_sign_posn"
.LASF507:
	.string	"_Z6MsgRetiPKcz"
.LASF69:
	.string	"__intmax_t"
.LASF92:
	.string	"_IO_buf_base"
.LASF100:
	.string	"_flags2"
.LASF20:
	.string	"Token"
.LASF484:
	.string	"_Z11AddVarLabelP8VarLabelP8VarTabel"
.LASF16:
	.string	"unsigned int"
.LASF452:
	.string	"FAILURE"
.LASF502:
	.string	"VarTabelCtor"
.LASF417:
	.string	"perror"
.LASF203:
	.string	"__cust"
.LASF332:
	.string	"intptr_t"
.LASF530:
	.string	"func_656"
.LASF273:
	.string	"wcsspn"
.LASF156:
	.string	"FUNCTION_RET_TYPES"
.LASF564:
	.string	"operator bool"
.LASF23:
	.string	"position"
.LASF463:
	.string	"capacity"
.LASF412:
	.string	"fseek"
.LASF111:
	.string	"__pad5"
.LASF422:
	.string	"setvbuf"
.LASF588:
	.string	"func_27"
.LASF574:
	.string	"global_functions"
.LASF504:
	.string	"SuperStackCtor"
.LASF490:
	.string	"_ZN6Logger9LogMsgRetEiPKcz"
.LASF560:
	.string	"var_name"
.LASF391:
	.string	"system"
.LASF325:
	.string	"int_fast16_t"
.LASF427:
	.string	"wctrans_t"
.LASF45:
	.string	"overflow_arg_area"
.LASF419:
	.string	"rename"
.LASF602:
	.string	"type_info"
.LASF162:
	.string	"COMMENT"
.LASF160:
	.string	"OPERATORS"
.LASF529:
	.string	"program_buf"
.LASF208:
	.string	"Init"
.LASF204:
	.string	"__cmp_alg"
.LASF112:
	.string	"_mode"
.LASF186:
	.string	"~exception_ptr"
.LASF337:
	.string	"decimal_point"
.LASF242:
	.string	"vfwscanf"
.LASF33:
	.string	"number_of_arguments"
.LASF416:
	.string	"getchar"
.LASF107:
	.string	"_codecvt"
.LASF76:
	.string	"__count"
.LASF293:
	.string	"__gnu_cxx"
.LASF169:
	.string	"__exception_ptr"
.LASF302:
	.string	"bool"
.LASF320:
	.string	"uint_least8_t"
.LASF403:
	.string	"feof"
.LASF316:
	.string	"int_least8_t"
.LASF120:
	.string	"__unknown__"
.LASF437:
	.string	"INTERMEDIATE"
.LASF513:
	.string	"func_name"
.LASF35:
	.string	"FuncTabel"
.LASF220:
	.string	"btowc"
.LASF386:
	.string	"qsort"
.LASF287:
	.string	"__isoc99_wscanf"
.LASF458:
	.string	"_HEAP_MIN_CAPACITY_"
.LASF123:
	.string	"long double"
.LASF234:
	.string	"putwc"
.LASF136:
	.string	"ASSIGMENT"
.LASF326:
	.string	"int_fast32_t"
.LASF595:
	.string	"GetVarLabel"
.LASF369:
	.string	"ldiv_t"
.LASF19:
	.string	"INITIALIZED"
.LASF260:
	.string	"tm_mday"
.LASF17:
	.string	"NOT_DECLARED"
.LASF489:
	.string	"LogMsgRet"
.LASF75:
	.string	"__wchb"
.LASF378:
	.string	"bsearch"
.LASF583:
	.string	"func_51"
.LASF511:
	.string	"_ZN14FunctionLoggerD1Ev"
.LASF145:
	.string	"INSTUCTIONS_NUM"
.LASF50:
	.string	"__int8_t"
.LASF559:
	.string	"initializator"
.LASF476:
	.string	"_ZNSt8ios_base4InitD1Ev"
.LASF608:
	.string	"__static_initialization_and_destruction_0"
.LASF301:
	.string	"long long unsigned int"
.LASF188:
	.string	"swap"
.LASF46:
	.string	"reg_save_area"
.LASF297:
	.string	"wcstold"
.LASF356:
	.string	"int_p_sep_by_space"
.LASF147:
	.string	"WHILE"
.LASF313:
	.string	"uint16_t"
.LASF298:
	.string	"wcstoll"
.LASF71:
	.string	"__off_t"
.LASF291:
	.string	"wcsstr"
.LASF486:
	.string	"Logger"
.LASF512:
	.string	"_ZN14FunctionLoggerC1EiPKc"
.LASF181:
	.string	"_ZNSt15__exception_ptr13exception_ptrC4EDn"
.LASF193:
	.string	"_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE"
.LASF421:
	.string	"setbuf"
.LASF251:
	.string	"wcscat"
.LASF522:
	.string	"SStop"
.LASF272:
	.string	"wcsrtombs"
.LASF63:
	.string	"__int_least16_t"
.LASF327:
	.string	"int_fast64_t"
.LASF110:
	.string	"_freeres_buf"
.LASF263:
	.string	"tm_wday"
.LASF496:
	.string	"_ZN6Logger13LogMsgNullRetEPKcz"
.LASF218:
	.string	"_ZSt3absx"
.LASF451:
	.string	"SUCCESS"
.LASF143:
	.string	"NUMBER_OF_INSTUCTIONS"
.LASF232:
	.string	"mbsinit"
.LASF237:
	.string	"swscanf"
.LASF155:
	.string	"NUMBER_OF_FUNCTION_RET_TYPES"
.LASF274:
	.string	"wcstod"
.LASF275:
	.string	"wcstof"
.LASF276:
	.string	"wcstok"
.LASF207:
	.string	"__cxx11"
.LASF317:
	.string	"int_least16_t"
.LASF82:
	.string	"__fpos_t"
.LASF295:
	.string	"_ZSt3divll"
.LASF432:
	.string	"STD_LOG_NAME"
.LASF366:
	.string	"quot"
.LASF83:
	.string	"__FILE"
.LASF580:
	.string	"func_74"
.LASF53:
	.string	"__int16_t"
.LASF328:
	.string	"uint_fast8_t"
.LASF95:
	.string	"_IO_backup_base"
.LASF361:
	.string	"setlocale"
.LASF104:
	.string	"_shortbuf"
.LASF153:
	.string	"FUNCTION_INITIALIZATOR"
.LASF246:
	.string	"__isoc99_vswscanf"
.LASF228:
	.string	"fwscanf"
.LASF165:
	.string	"wint_t"
.LASF535:
	.string	"statement"
.LASF306:
	.string	"__int128"
.LASF31:
	.string	"ret_type"
.LASF127:
	.string	"INSTRUCTION"
.LASF485:
	.string	"ios_base"
.LASF244:
	.string	"vswprintf"
.LASF191:
	.string	"_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv"
.LASF409:
	.string	"fopen"
.LASF498:
	.string	"_Z12AddFuncLabelP9FuncLabelP9FuncTabel"
.LASF605:
	.string	"getInstance"
.LASF56:
	.string	"__int32_t"
.LASF442:
	.string	"current_indent"
.LASF430:
	.string	"wctrans"
.LASF338:
	.string	"thousands_sep"
.LASF243:
	.string	"__isoc99_vfwscanf"
.LASF469:
	.string	"GROWTH_RATE"
.LASF167:
	.string	"__swappable_details"
.LASF581:
	.string	"expression"
.LASF420:
	.string	"rewind"
.LASF93:
	.string	"_IO_buf_end"
.LASF268:
	.string	"wcslen"
.LASF38:
	.string	"number_of_tokens"
.LASF30:
	.string	"name"
.LASF25:
	.string	"label_arr"
.LASF488:
	.string	"_ZN6Logger8FREE_LOGEPvPKcS2_i"
.LASF543:
	.string	"GetCall"
.LASF388:
	.string	"strtod"
.LASF398:
	.string	"strtof"
.LASF202:
	.string	"__cmp_cust"
.LASF389:
	.string	"strtol"
.LASF205:
	.string	"__debug"
.LASF348:
	.string	"frac_digits"
.LASF592:
	.string	"func_97"
.LASF404:
	.string	"ferror"
.LASF577:
	.string	"func_99"
.LASF341:
	.string	"currency_symbol"
.LASF54:
	.string	"short int"
.LASF170:
	.string	"_M_exception_object"
.LASF494:
	.string	"_ZN6Logger15log_dup_consoleEPKcz"
.LASF315:
	.string	"uint64_t"
.LASF256:
	.string	"wcsftime"
.LASF582:
	.string	"GetPower"
.LASF81:
	.string	"__state"
.LASF134:
	.string	"FUNCTION"
.LASF309:
	.string	"int16_t"
.LASF481:
	.string	"CompareFuncLabels"
.LASF373:
	.string	"atexit"
.LASF566:
	.string	"_ZNKSt15__exception_ptr13exception_ptrcvbEv"
.LASF137:
	.string	"BLOCK_OPENING_BRACKET"
.LASF465:
	.string	"heapHash"
.LASF67:
	.string	"__int_least64_t"
.LASF103:
	.string	"_vtable_offset"
.LASF344:
	.string	"mon_grouping"
.LASF70:
	.string	"__uintmax_t"
.LASF159:
	.string	"VOID"
.LASF575:
	.string	"current_process"
.LASF540:
	.string	"fout"
.LASF551:
	.string	"GetFunction"
.LASF423:
	.string	"tmpfile"
.LASF364:
	.string	"11__mbstate_t"
.LASF439:
	.string	"FunctionLogger"
.LASF359:
	.string	"int_p_sign_posn"
.LASF168:
	.string	"__swappable_with_details"
.LASF267:
	.string	"tm_zone"
.LASF58:
	.string	"__int64_t"
.LASF425:
	.string	"ungetc"
.LASF446:
	.string	"_ZN14FunctionLoggerC4EiPKc"
.LASF29:
	.string	"FuncLabel"
.LASF248:
	.string	"vwscanf"
.LASF250:
	.string	"wcrtomb"
.LASF336:
	.string	"lconv"
.LASF505:
	.string	"_Z14SuperStackCtorP10SuperStackm"
.LASF87:
	.string	"_IO_read_end"
.LASF154:
	.string	"VARIABLE_INITIALIZATOR"
.LASF500:
	.string	"_Z13FuncTabelCtorP9FuncTabel"
.LASF382:
	.string	"mbstowcs"
.LASF11:
	.string	"left_child"
.LASF464:
	.string	"status"
.LASF180:
	.string	"_ZNSt15__exception_ptr13exception_ptrC4ERKS0_"
.LASF552:
	.string	"func_334"
.LASF531:
	.string	"__dso_handle"
.LASF314:
	.string	"uint32_t"
.LASF360:
	.string	"int_n_sign_posn"
.LASF99:
	.string	"_fileno"
.LASF329:
	.string	"uint_fast16_t"
.LASF225:
	.string	"fputws"
.LASF245:
	.string	"vswscanf"
.LASF495:
	.string	"LogMsgNullRet"
.LASF233:
	.string	"mbsrtowcs"
.LASF108:
	.string	"_wide_data"
.LASF174:
	.string	"_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv"
.LASF65:
	.string	"__int_least32_t"
.LASF187:
	.string	"_ZNSt15__exception_ptr13exception_ptrD4Ev"
.LASF139:
	.string	"EXPRESSION_OPENING_BRACKET"
.LASF224:
	.string	"fputwc"
.LASF349:
	.string	"p_cs_precedes"
.LASF262:
	.string	"tm_year"
.LASF182:
	.string	"_ZNSt15__exception_ptr13exception_ptrC4EOS0_"
.LASF48:
	.string	"short unsigned int"
.LASF519:
	.string	"_Z6printlPKcc"
.LASF61:
	.string	"__int_least8_t"
.LASF542:
	.string	"else_instr"
.LASF441:
	.string	"guard_level"
.LASF410:
	.string	"fread"
.LASF447:
	.string	"~FunctionLogger"
.LASF294:
	.string	"__ops"
.LASF200:
	.string	"__detail"
.LASF90:
	.string	"_IO_write_ptr"
.LASF533:
	.string	"__PRETTY_FUNCTION__"
.LASF554:
	.string	"label"
.LASF471:
	.string	"ProgramCtx"
.LASF534:
	.string	"assigment"
.LASF468:
	.string	"INDENT_SIZE"
.LASF311:
	.string	"int64_t"
.LASF440:
	.string	"old_level"
.LASF173:
	.string	"_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv"
.LASF597:
	.string	"temp"
.LASF449:
	.string	"CRINGE"
.LASF339:
	.string	"grouping"
.LASF466:
	.string	"hash"
.LASF461:
	.string	"opening_canary"
.LASF5:
	.string	"t_initializator"
.LASF517:
	.string	"_Z10PrintTokenPK5TokenPPKc"
.LASF285:
	.string	"wprintf"
.LASF445:
	.string	"_ZN14FunctionLoggeraSERKS_"
.LASF405:
	.string	"fflush"
.LASF384:
	.string	"quick_exit"
.LASF146:
	.string	"ELSE"
.LASF223:
	.string	"wchar_t"
.LASF600:
	.string	"typedef __va_list_tag __va_list_tag"
.LASF334:
	.string	"intmax_t"
.LASF443:
	.string	"function_name"
.LASF550:
	.string	"current_statement"
.LASF278:
	.string	"wcstoul"
.LASF411:
	.string	"freopen"
.LASF157:
	.string	"FUNCTION_RET_TYPES_NUM"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"./src/SyntaxAnalysis.cpp"
.LASF1:
	.string	"/home/arsenyfucker/Cprojects/Lang/Translator"
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.hidden	__dso_handle
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
