	.file	"SyntaxAnalysis.cpp"
	.text
.Ltext0:
	.file 0 "/home/arsenyfucker/Cprojects/Lang/Translator/FrontEnd" "./src/SyntaxAnalysis.cpp"
	.section	.rodata
	.align 32
	.type	_ZL12NOT_DECLARED, @object
	.size	_ZL12NOT_DECLARED, 4
_ZL12NOT_DECLARED:
	.long	-111
	.zero	60
	.align 32
	.type	_ZL21NUMBER_OF_INSTUCTIONS, @object
	.size	_ZL21NUMBER_OF_INSTUCTIONS, 4
_ZL21NUMBER_OF_INSTUCTIONS:
	.long	5
	.zero	60
	.align 32
.LC0:
	.string	"if"
	.zero	61
	.align 32
.LC1:
	.string	"else"
	.zero	59
	.align 32
.LC2:
	.string	"while"
	.zero	58
	.align 32
.LC3:
	.string	"fout"
	.zero	59
	.align 32
.LC4:
	.string	"return"
	.zero	57
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
	.zero	56
	.section	.rodata
	.align 32
	.type	_ZL24NUMBER_OF_INITIALIZATORS, @object
	.size	_ZL24NUMBER_OF_INITIALIZATORS, 4
_ZL24NUMBER_OF_INITIALIZATORS:
	.long	2
	.zero	60
	.align 32
.LC5:
	.string	"func"
	.zero	59
	.align 32
.LC6:
	.string	"var"
	.zero	60
	.section	.data.rel.ro.local
	.align 32
	.type	_ZL14INITIALIZATORS, @object
	.size	_ZL14INITIALIZATORS, 16
_ZL14INITIALIZATORS:
	.quad	.LC5
	.quad	.LC6
	.zero	48
	.section	.rodata
	.align 32
	.type	_ZL28NUMBER_OF_FUNCTION_RET_TYPES, @object
	.size	_ZL28NUMBER_OF_FUNCTION_RET_TYPES, 4
_ZL28NUMBER_OF_FUNCTION_RET_TYPES:
	.long	2
	.zero	60
	.align 32
.LC7:
	.string	"double"
	.zero	57
	.align 32
.LC8:
	.string	"void"
	.zero	59
	.section	.data.rel.ro.local
	.align 32
	.type	_ZL18FUNCTION_RET_TYPES, @object
	.size	_ZL18FUNCTION_RET_TYPES, 16
_ZL18FUNCTION_RET_TYPES:
	.quad	.LC7
	.quad	.LC8
	.zero	48
	.section	.rodata
	.align 32
	.type	_ZL9OPERATORS, @object
	.size	_ZL9OPERATORS, 8
_ZL9OPERATORS:
	.string	"+-/*^<<"
	.zero	56
	.align 32
	.type	_ZL7COMMENT, @object
	.size	_ZL7COMMENT, 1
_ZL7COMMENT:
	.byte	35
	.zero	63
	.align 32
	.type	_ZL24MAX_FUNCTION_NAME_LENGTH, @object
	.size	_ZL24MAX_FUNCTION_NAME_LENGTH, 4
_ZL24MAX_FUNCTION_NAME_LENGTH:
	.long	16
	.zero	60
	.align 32
	.type	_ZL15MAX_WORD_LENGTH, @object
	.size	_ZL15MAX_WORD_LENGTH, 4
_ZL15MAX_WORD_LENGTH:
	.long	16
	.zero	60
	.bss
	.align 32
	.type	_ZStL8__ioinit, @object
	.size	_ZStL8__ioinit, 1
_ZStL8__ioinit:
	.zero	64
	.section	.rodata
	.align 32
	.type	_ZL12STD_LOG_NAME, @object
	.size	_ZL12STD_LOG_NAME, 18
_ZL12STD_LOG_NAME:
	.string	"./logs/stdlog.ars"
	.zero	46
	.align 32
	.type	_ZL6CRINGE, @object
	.size	_ZL6CRINGE, 4
_ZL6CRINGE:
	.long	3565
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
	.type	_ZL11INDENT_SIZE, @object
	.size	_ZL11INDENT_SIZE, 4
_ZL11INDENT_SIZE:
	.long	2
	.zero	60
	.align 32
	.type	_ZL11GROWTH_RATE, @object
	.size	_ZL11GROWTH_RATE, 4
_ZL11GROWTH_RATE:
	.long	2
	.zero	60
	.align 32
	.type	_ZL30START_NUMBER_OF_MAIN_PROCESSES, @object
	.size	_ZL30START_NUMBER_OF_MAIN_PROCESSES, 4
_ZL30START_NUMBER_OF_MAIN_PROCESSES:
	.long	20
	.zero	60
	.align 32
.LC9:
	.string	"var_tabels"
	.zero	53
	.align 32
.LC10:
	.string	"ASSERTLOG:: Condition (%s) is false\n"
	.zero	59
	.align 32
.LC11:
	.string	"\033[93mASSERTLOG:: \033[0mCondition\033[95m (%s) \033[0mis \033[91mfalse\n\033[0m"
	.zero	32
	.align 32
.LC12:
	.string	"VarLabel* GetVarLabel(int, SuperStack*)"
	.zero	56
	.align 32
.LC13:
	.string	"./src/../../Common/Utils/AnalysUtils_.ars"
	.zero	54
	.align 32
.LC14:
	.string	"\t%s:%d, function: %s\n"
	.zero	42
	.align 32
.LC15:
	.string	"It matches to error: (code %d) %s\n\n"
	.zero	60
	.align 32
.LC16:
	.string	"GetVarLabel"
	.zero	52
	.align 32
.LC17:
	.string	"Shutting down the system (%s:%d)"
	.zero	63
	.align 32
.LC18:
	.string	"echo LOX\n"
	.zero	54
	.align 32
.LC19:
	.string	"Returnig null ptr (%s:%d)"
	.zero	38
	.align 32
.LC20:
	.string	"\033[94mReturnig null ptr %s:%d (%s:%d)\n\033[0m"
	.zero	54
	.text
	.type	_ZL11GetVarLabeliP10SuperStack, @function
_ZL11GetVarLabeliP10SuperStack:
.LASANPC2270:
.LFB2270:
	.file 1 "./src/../../Common/Utils/AnalysUtils_.ars"
	.loc 1 4 5
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
	.loc 1 5 10
	cmpq	$0, -48(%rbp)
	jne	.L2
	.loc 1 5 50 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 5 56 discriminator 1
	leaq	.LC9(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC10(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 5 119 discriminator 1
	leaq	.LC9(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC11(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 5 270 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 5 276 discriminator 1
	leaq	.LC12(%rip), %r8
	movl	$5, %ecx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 5 380 discriminator 1
	leaq	.LC12(%rip), %rax
	movq	%rax, %rcx
	movl	$5, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 5 497 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 5 503 discriminator 1
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 5 27 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 5 33 discriminator 1
	movl	$5, %ecx
	leaq	.LC16(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC17(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 5 90 discriminator 1
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 5 132 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 5 148 discriminator 1
	movl	$5, %ecx
	leaq	.LC16(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 5 205 discriminator 1
	movl	$5, %r8d
	leaq	.LC16(%rip), %rax
	movq	%rax, %rcx
	movl	$5, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 5 323 discriminator 1
	movl	$0, %eax
	jmp	.L3
.L2:
	.loc 1 7 29
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_Z5SStopP10SuperStack@PLT
	movq	%rax, -32(%rbp)
	.loc 1 10 32
	movq	-32(%rbp), %rdx
	movl	-36(%rbp), %eax
	movq	%rdx, %rsi
	movl	%eax, %edi
	call	_Z10IsVarLabeliP8VarTabel@PLT
	movq	%rax, -24(%rbp)
	.loc 1 11 12
	movq	-24(%rbp), %rax
.L3:
	.loc 1 12 5
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2270:
	.size	_ZL11GetVarLabeliP10SuperStack, .-_ZL11GetVarLabeliP10SuperStack
	.section	.rodata
	.align 32
.LC21:
	.string	"program_ctx"
	.zero	52
	.align 32
.LC22:
	.string	"int DefineName(ProgramCtx*)"
	.zero	36
	.align 32
.LC23:
	.string	"./src/../src/SyntaxAnalysisUtils_.ars"
	.zero	58
	.align 32
.LC24:
	.string	"DefineName"
	.zero	53
	.align 32
.LC25:
	.string	"\033[91mSyntax ERORR\n\033[94m"
	.zero	40
	.align 32
.LC26:
	.string	"Syntax ERROR\n"
	.zero	50
	.align 32
.LC27:
	.string	""
	.zero	63
	.align 32
.LC28:
	.string	"Not a name\n"
	.zero	52
	.align 32
.LC29:
	.string	"In: \033[95m"
	.zero	54
	.align 32
.LC30:
	.string	"\033[0m"
	.zero	59
	.align 32
.LC31:
	.string	"%s:%d\n"
	.zero	57
	.align 32
.LC32:
	.string	"'%s' wasn't decalred\n"
	.zero	42
	.text
	.type	_ZL10DefineNameP10ProgramCtx, @function
_ZL10DefineNameP10ProgramCtx:
.LASANPC2271:
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
	movl	$-111, %eax
	jmp	.L6
.L5:
	.loc 2 17 25
	movq	-24(%rbp), %rax
	addq	$8, %rax
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
	je	.L7
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L7:
	movq	-24(%rbp), %rax
	movl	8(%rax), %esi
	.loc 2 17 52
	movq	-24(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L8
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L8:
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 17 62
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L9
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L9:
	movl	8(%rax), %eax
	.loc 2 17 81
	cmpl	%eax, %esi
	jge	.L10
	.loc 2 17 98 discriminator 1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 17 108 discriminator 1
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L11
	.loc 2 17 108 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L11:
	.loc 2 17 108 discriminator 1
	movq	(%rax), %rcx
	.loc 2 17 134 is_stmt 1 discriminator 1
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
	jmp	.L12
.L10:
	.loc 2 17 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L12:
	.loc 2 17 158 is_stmt 1 discriminator 4
	leaq	16(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	cmpb	$3, %dl
	setle	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L13
	.loc 2 17 158 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L13:
	.loc 2 17 158 discriminator 4
	movl	16(%rax), %eax
	.loc 2 17 5 is_stmt 1 discriminator 4
	cmpl	$6, %eax
	je	.L14
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
	addq	$8, %rax
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
	je	.L15
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L15:
	movq	-24(%rbp), %rax
	movl	8(%rax), %esi
	.loc 2 19 273
	movq	-24(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L16
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L16:
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 19 283
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L17
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L17:
	movl	8(%rax), %eax
	.loc 2 19 302
	cmpl	%eax, %esi
	jge	.L18
	.loc 2 19 319 discriminator 1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 19 329 discriminator 1
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L19
	.loc 2 19 329 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L19:
	.loc 2 19 329 discriminator 1
	movq	(%rax), %rcx
	.loc 2 19 355 is_stmt 1 discriminator 1
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
	jmp	.L20
.L18:
	.loc 2 19 302 is_stmt 0 discriminator 2
	movl	$0, %eax
.L20:
	.loc 2 19 229 is_stmt 1 discriminator 4
	leaq	32(%rax), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L21
	.loc 2 19 229 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L21:
	.loc 2 19 229 discriminator 4
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 2 19 409 is_stmt 1 discriminator 4
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
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L22
	.loc 2 19 666 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L22:
	.loc 2 19 666 discriminator 4
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 19 501 is_stmt 1 discriminator 4
	leaq	24(%rax), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L23
	.loc 2 19 501 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L23:
	.loc 2 19 501 discriminator 4
	movq	24(%rax), %rcx
	.loc 2 19 518 is_stmt 1 discriminator 4
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	setne	%sil
	cmpb	$3, %al
	setle	%al
	andl	%esi, %eax
	testb	%al, %al
	je	.L24
	.loc 2 19 518 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L24:
	.loc 2 19 518 discriminator 4
	movq	-24(%rbp), %rax
	movl	8(%rax), %edi
	.loc 2 19 545 is_stmt 1 discriminator 4
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 19 555 discriminator 4
	leaq	8(%rax), %rdx
	movq	%rdx, %rsi
	movq	%rsi, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%r8b
	cmpb	$3, %dl
	setle	%dl
	andl	%r8d, %edx
	testb	%dl, %dl
	je	.L25
	.loc 2 19 555 is_stmt 0
	movq	%rsi, %rdi
	call	__asan_report_load4@PLT
.L25:
	.loc 2 19 555 discriminator 4
	movl	8(%rax), %eax
	.loc 2 19 501 is_stmt 1 discriminator 4
	cmpl	%eax, %edi
	jge	.L26
	.loc 2 19 591 discriminator 5
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 19 601 discriminator 5
	movq	%rax, %rdx
	movq	%rdx, %rsi
	shrq	$3, %rsi
	addq	$2147450880, %rsi
	movzbl	(%rsi), %esi
	testb	%sil, %sil
	je	.L27
	.loc 2 19 601 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L27:
	.loc 2 19 601 discriminator 5
	movq	(%rax), %rsi
	.loc 2 19 627 is_stmt 1 discriminator 5
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 2 19 611 discriminator 5
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 2 19 501 discriminator 5
	addq	%rsi, %rax
	jmp	.L28
.L26:
	.loc 2 19 501 is_stmt 0 discriminator 6
	movl	$0, %eax
.L28:
	.loc 2 19 501 discriminator 8
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 2 20 16 is_stmt 1 discriminator 8
	movl	$-111, %eax
	jmp	.L6
.L14:
	.loc 2 24 21
	movq	-24(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L29
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L29:
	movq	-24(%rbp), %rax
	movq	16(%rax), %rcx
	.loc 2 24 38
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	setne	%sil
	cmpb	$3, %al
	setle	%al
	andl	%esi, %eax
	testb	%al, %al
	je	.L30
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L30:
	movq	-24(%rbp), %rax
	movl	8(%rax), %edi
	.loc 2 24 65
	movq	-24(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L31
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L31:
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 24 75
	leaq	8(%rax), %rdx
	movq	%rdx, %rsi
	movq	%rsi, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%r8b
	cmpb	$3, %dl
	setle	%dl
	andl	%r8d, %edx
	testb	%dl, %dl
	je	.L32
	movq	%rsi, %rdi
	call	__asan_report_load4@PLT
.L32:
	movl	8(%rax), %eax
	.loc 2 24 94
	cmpl	%eax, %edi
	jge	.L33
	.loc 2 24 111 discriminator 1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 24 121 discriminator 1
	movq	%rax, %rdx
	movq	%rdx, %rsi
	shrq	$3, %rsi
	addq	$2147450880, %rsi
	movzbl	(%rsi), %esi
	testb	%sil, %sil
	je	.L34
	.loc 2 24 121 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L34:
	.loc 2 24 121 discriminator 1
	movq	(%rax), %rsi
	.loc 2 24 147 is_stmt 1 discriminator 1
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 2 24 131 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 2 24 94 discriminator 1
	addq	%rsi, %rax
	jmp	.L35
.L33:
	.loc 2 24 94 is_stmt 0 discriminator 2
	movl	$0, %eax
.L35:
	.loc 2 24 21 is_stmt 1 discriminator 4
	leaq	24(%rax), %rdx
	movq	%rdx, %rsi
	movq	%rsi, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L36
	.loc 2 24 21 is_stmt 0
	movq	%rsi, %rdi
	call	__asan_report_load4@PLT
.L36:
	.loc 2 24 21 discriminator 4
	movl	24(%rax), %eax
	movq	%rcx, %rsi
	movl	%eax, %edi
	call	_Z11IsFuncLabeliP9FuncTabel@PLT
	testq	%rax, %rax
	setne	%al
	.loc 2 24 5 is_stmt 1 discriminator 4
	testb	%al, %al
	je	.L37
	.loc 2 26 25
	movq	-24(%rbp), %rax
	addq	$8, %rax
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
	je	.L38
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L38:
	movq	-24(%rbp), %rax
	movl	8(%rax), %esi
	.loc 2 26 52
	movq	-24(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L39
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L39:
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 26 62
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L40
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L40:
	movl	8(%rax), %eax
	.loc 2 26 81
	cmpl	%eax, %esi
	jge	.L41
	.loc 2 26 98 discriminator 1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 26 108 discriminator 1
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L42
	.loc 2 26 108 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L42:
	.loc 2 26 108 discriminator 1
	movq	(%rax), %rcx
	.loc 2 26 134 is_stmt 1 discriminator 1
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
	jmp	.L43
.L41:
	.loc 2 26 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L43:
	.loc 2 26 163 is_stmt 1 discriminator 4
	leaq	16(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	cmpb	$3, %dl
	setle	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L44
	.loc 2 26 163 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_store4@PLT
.L44:
	.loc 2 26 163 discriminator 4
	movl	$9, 16(%rax)
	.loc 2 27 16 is_stmt 1 discriminator 4
	movl	$9, %eax
	jmp	.L6
.L37:
	.loc 2 30 21
	movq	-24(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L45
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L45:
	movq	-24(%rbp), %rax
	movq	32(%rax), %rcx
	.loc 2 30 38
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	setne	%sil
	cmpb	$3, %al
	setle	%al
	andl	%esi, %eax
	testb	%al, %al
	je	.L46
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L46:
	movq	-24(%rbp), %rax
	movl	8(%rax), %edi
	.loc 2 30 65
	movq	-24(%rbp), %rax
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
	movq	(%rax), %rax
	.loc 2 30 75
	leaq	8(%rax), %rdx
	movq	%rdx, %rsi
	movq	%rsi, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%r8b
	cmpb	$3, %dl
	setle	%dl
	andl	%r8d, %edx
	testb	%dl, %dl
	je	.L48
	movq	%rsi, %rdi
	call	__asan_report_load4@PLT
.L48:
	movl	8(%rax), %eax
	.loc 2 30 94
	cmpl	%eax, %edi
	jge	.L49
	.loc 2 30 111 discriminator 1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 30 121 discriminator 1
	movq	%rax, %rdx
	movq	%rdx, %rsi
	shrq	$3, %rsi
	addq	$2147450880, %rsi
	movzbl	(%rsi), %esi
	testb	%sil, %sil
	je	.L50
	.loc 2 30 121 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L50:
	.loc 2 30 121 discriminator 1
	movq	(%rax), %rsi
	.loc 2 30 147 is_stmt 1 discriminator 1
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 2 30 131 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 2 30 94 discriminator 1
	addq	%rsi, %rax
	jmp	.L51
.L49:
	.loc 2 30 94 is_stmt 0 discriminator 2
	movl	$0, %eax
.L51:
	.loc 2 30 21 is_stmt 1 discriminator 4
	leaq	24(%rax), %rdx
	movq	%rdx, %rsi
	movq	%rsi, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L52
	.loc 2 30 21 is_stmt 0
	movq	%rsi, %rdi
	call	__asan_report_load4@PLT
.L52:
	.loc 2 30 21 discriminator 4
	movl	24(%rax), %eax
	movq	%rcx, %rsi
	movl	%eax, %edi
	call	_ZL11GetVarLabeliP10SuperStack
	testq	%rax, %rax
	setne	%al
	.loc 2 30 5 is_stmt 1 discriminator 4
	testb	%al, %al
	je	.L53
	.loc 2 32 25
	movq	-24(%rbp), %rax
	addq	$8, %rax
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
	je	.L54
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L54:
	movq	-24(%rbp), %rax
	movl	8(%rax), %esi
	.loc 2 32 52
	movq	-24(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L55
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L55:
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 32 62
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L56
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L56:
	movl	8(%rax), %eax
	.loc 2 32 81
	cmpl	%eax, %esi
	jge	.L57
	.loc 2 32 98 discriminator 1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 32 108 discriminator 1
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L58
	.loc 2 32 108 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L58:
	.loc 2 32 108 discriminator 1
	movq	(%rax), %rcx
	.loc 2 32 134 is_stmt 1 discriminator 1
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
	jmp	.L59
.L57:
	.loc 2 32 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L59:
	.loc 2 32 163 is_stmt 1 discriminator 4
	leaq	16(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	cmpb	$3, %dl
	setle	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L60
	.loc 2 32 163 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_store4@PLT
.L60:
	.loc 2 32 163 discriminator 4
	movl	$7, 16(%rax)
	.loc 2 33 16 is_stmt 1 discriminator 4
	movl	$7, %eax
	jmp	.L6
.L53:
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
	movq	%rax, %rdi
	.loc 2 36 216
	movq	-24(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L61
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L61:
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 36 226
	leaq	24(%rax), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L62
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L62:
	movq	24(%rax), %r8
	.loc 2 36 254
	movq	-24(%rbp), %rax
	addq	$8, %rax
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
	je	.L63
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L63:
	movq	-24(%rbp), %rax
	movl	8(%rax), %esi
	.loc 2 36 281
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 36 291
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%r9b
	cmpb	$3, %dl
	setle	%dl
	andl	%r9d, %edx
	testb	%dl, %dl
	je	.L64
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L64:
	movl	8(%rax), %eax
	.loc 2 36 310
	cmpl	%eax, %esi
	jge	.L65
	.loc 2 36 327 discriminator 1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 36 337 discriminator 1
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L66
	.loc 2 36 337 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L66:
	.loc 2 36 337 discriminator 1
	movq	(%rax), %rcx
	.loc 2 36 363 is_stmt 1 discriminator 1
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 2 36 347 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 2 36 310 discriminator 1
	addq	%rcx, %rax
	jmp	.L67
.L65:
	.loc 2 36 310 is_stmt 0 discriminator 2
	movl	$0, %eax
.L67:
	.loc 2 36 393 is_stmt 1 discriminator 4
	leaq	24(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	cmpb	$3, %dl
	setle	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L68
	.loc 2 36 393 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L68:
	.loc 2 36 393 discriminator 4
	movl	24(%rax), %eax
	cltq
	.loc 2 36 402 is_stmt 1 discriminator 4
	salq	$3, %rax
	addq	%r8, %rax
	.loc 2 36 173 discriminator 4
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L69
	.loc 2 36 173 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L69:
	.loc 2 36 173 discriminator 4
	movq	(%rax), %rax
	movq	%rax, %rdx
	leaq	.LC32(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 2 36 412 is_stmt 1 discriminator 4
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 2 36 456 discriminator 4
	movq	-24(%rbp), %rax
	addq	$8, %rax
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
	je	.L70
	.loc 2 36 456 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L70:
	.loc 2 36 456 discriminator 4
	movq	-24(%rbp), %rax
	movl	8(%rax), %esi
	.loc 2 36 483 is_stmt 1 discriminator 4
	movq	-24(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L71
	.loc 2 36 483 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L71:
	.loc 2 36 483 discriminator 4
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 36 493 is_stmt 1 discriminator 4
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L72
	.loc 2 36 493 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L72:
	.loc 2 36 493 discriminator 4
	movl	8(%rax), %eax
	.loc 2 36 512 is_stmt 1 discriminator 4
	cmpl	%eax, %esi
	jge	.L73
	.loc 2 36 529 discriminator 5
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 36 539 discriminator 5
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L74
	.loc 2 36 539 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L74:
	.loc 2 36 539 discriminator 5
	movq	(%rax), %rcx
	.loc 2 36 565 is_stmt 1 discriminator 5
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
	jmp	.L75
.L73:
	.loc 2 36 512 is_stmt 0 discriminator 6
	movl	$0, %eax
.L75:
	.loc 2 36 439 is_stmt 1 discriminator 8
	leaq	32(%rax), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L76
	.loc 2 36 439 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L76:
	.loc 2 36 439 discriminator 8
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 2 36 619 is_stmt 1 discriminator 8
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
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L77
	.loc 2 36 876 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L77:
	.loc 2 36 876 discriminator 8
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 36 711 is_stmt 1 discriminator 8
	leaq	24(%rax), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L78
	.loc 2 36 711 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L78:
	.loc 2 36 711 discriminator 8
	movq	24(%rax), %rcx
	.loc 2 36 728 is_stmt 1 discriminator 8
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	setne	%sil
	cmpb	$3, %al
	setle	%al
	andl	%esi, %eax
	testb	%al, %al
	je	.L79
	.loc 2 36 728 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L79:
	.loc 2 36 728 discriminator 8
	movq	-24(%rbp), %rax
	movl	8(%rax), %edi
	.loc 2 36 755 is_stmt 1 discriminator 8
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 36 765 discriminator 8
	leaq	8(%rax), %rdx
	movq	%rdx, %rsi
	movq	%rsi, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%r8b
	cmpb	$3, %dl
	setle	%dl
	andl	%r8d, %edx
	testb	%dl, %dl
	je	.L80
	.loc 2 36 765 is_stmt 0
	movq	%rsi, %rdi
	call	__asan_report_load4@PLT
.L80:
	.loc 2 36 765 discriminator 8
	movl	8(%rax), %eax
	.loc 2 36 711 is_stmt 1 discriminator 8
	cmpl	%eax, %edi
	jge	.L81
	.loc 2 36 801 discriminator 9
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 36 811 discriminator 9
	movq	%rax, %rdx
	movq	%rdx, %rsi
	shrq	$3, %rsi
	addq	$2147450880, %rsi
	movzbl	(%rsi), %esi
	testb	%sil, %sil
	je	.L82
	.loc 2 36 811 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L82:
	.loc 2 36 811 discriminator 9
	movq	(%rax), %rsi
	.loc 2 36 837 is_stmt 1 discriminator 9
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 2 36 821 discriminator 9
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 2 36 711 discriminator 9
	addq	%rsi, %rax
	jmp	.L83
.L81:
	.loc 2 36 711 is_stmt 0 discriminator 10
	movl	$0, %eax
.L83:
	.loc 2 36 711 discriminator 12
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 2 38 12 is_stmt 1 discriminator 12
	movl	$-111, %eax
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
	.align 32
.LC33:
	.string	"FuncLabel* MakeFuncLabel(ProgramCtx*, Token**)"
	.zero	49
	.align 32
.LC34:
	.string	"MakeFuncLabel"
	.zero	50
	.align 32
.LC35:
	.string	"func_head"
	.zero	54
	.align 32
.LC36:
	.string	"No return type in function\n"
	.zero	36
	.align 32
.LC37:
	.string	"No function name\n"
	.zero	46
	.align 32
.LC38:
	.string	"Missing '(' in function prototype\n"
	.zero	61
	.align 32
.LC39:
	.string	"Missing ')' in function \n"
	.zero	38
	.text
	.type	_ZL13MakeFuncLabelP10ProgramCtxPP5Token, @function
_ZL13MakeFuncLabelP10ProgramCtxPP5Token:
.LASANPC2272:
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
	jne	.L85
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
	jmp	.L86
.L85:
	.loc 2 44 10
	cmpq	$0, -64(%rbp)
	jne	.L87
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
	jmp	.L86
.L87:
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
	jne	.L88
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
	jmp	.L86
.L88:
	.loc 2 49 25
	movq	-56(%rbp), %rax
	addq	$8, %rax
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
	je	.L89
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L89:
	movq	-56(%rbp), %rax
	movl	8(%rax), %esi
	.loc 2 49 52
	movq	-56(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L90
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L90:
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 49 62
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L91
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L91:
	movl	8(%rax), %eax
	.loc 2 49 81
	cmpl	%eax, %esi
	jge	.L92
	.loc 2 49 98 discriminator 1
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 49 108 discriminator 1
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L93
	.loc 2 49 108 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L93:
	.loc 2 49 108 discriminator 1
	movq	(%rax), %rcx
	.loc 2 49 134 is_stmt 1 discriminator 1
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
	jmp	.L94
.L92:
	.loc 2 49 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L94:
	.loc 2 49 158 is_stmt 1 discriminator 4
	leaq	16(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	cmpb	$3, %dl
	setle	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L95
	.loc 2 49 158 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L95:
	.loc 2 49 158 discriminator 4
	movl	16(%rax), %eax
	.loc 2 49 5 is_stmt 1 discriminator 4
	cmpl	$4, %eax
	je	.L96
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
	addq	$8, %rax
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
	je	.L97
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L97:
	movq	-56(%rbp), %rax
	movl	8(%rax), %esi
	.loc 2 51 289
	movq	-56(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L98
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L98:
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 51 299
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L99
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L99:
	movl	8(%rax), %eax
	.loc 2 51 318
	cmpl	%eax, %esi
	jge	.L100
	.loc 2 51 335 discriminator 1
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 51 345 discriminator 1
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L101
	.loc 2 51 345 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L101:
	.loc 2 51 345 discriminator 1
	movq	(%rax), %rcx
	.loc 2 51 371 is_stmt 1 discriminator 1
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
	jmp	.L102
.L100:
	.loc 2 51 318 is_stmt 0 discriminator 2
	movl	$0, %eax
.L102:
	.loc 2 51 245 is_stmt 1 discriminator 4
	leaq	32(%rax), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L103
	.loc 2 51 245 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L103:
	.loc 2 51 245 discriminator 4
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 2 51 425 is_stmt 1 discriminator 4
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
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L104
	.loc 2 51 682 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L104:
	.loc 2 51 682 discriminator 4
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 51 517 is_stmt 1 discriminator 4
	leaq	24(%rax), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L105
	.loc 2 51 517 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L105:
	.loc 2 51 517 discriminator 4
	movq	24(%rax), %rcx
	.loc 2 51 534 is_stmt 1 discriminator 4
	movq	-56(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	setne	%sil
	cmpb	$3, %al
	setle	%al
	andl	%esi, %eax
	testb	%al, %al
	je	.L106
	.loc 2 51 534 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L106:
	.loc 2 51 534 discriminator 4
	movq	-56(%rbp), %rax
	movl	8(%rax), %edi
	.loc 2 51 561 is_stmt 1 discriminator 4
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 51 571 discriminator 4
	leaq	8(%rax), %rdx
	movq	%rdx, %rsi
	movq	%rsi, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%r8b
	cmpb	$3, %dl
	setle	%dl
	andl	%r8d, %edx
	testb	%dl, %dl
	je	.L107
	.loc 2 51 571 is_stmt 0
	movq	%rsi, %rdi
	call	__asan_report_load4@PLT
.L107:
	.loc 2 51 571 discriminator 4
	movl	8(%rax), %eax
	.loc 2 51 517 is_stmt 1 discriminator 4
	cmpl	%eax, %edi
	jge	.L108
	.loc 2 51 607 discriminator 5
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 51 617 discriminator 5
	movq	%rax, %rdx
	movq	%rdx, %rsi
	shrq	$3, %rsi
	addq	$2147450880, %rsi
	movzbl	(%rsi), %esi
	testb	%sil, %sil
	je	.L109
	.loc 2 51 617 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L109:
	.loc 2 51 617 discriminator 5
	movq	(%rax), %rsi
	.loc 2 51 643 is_stmt 1 discriminator 5
	movq	-56(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 2 51 627 discriminator 5
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 2 51 517 discriminator 5
	addq	%rsi, %rax
	jmp	.L110
.L108:
	.loc 2 51 517 is_stmt 0 discriminator 6
	movl	$0, %eax
.L110:
	.loc 2 51 517 discriminator 8
	movq	%rcx, %rsi
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
	jmp	.L86
.L96:
	.loc 2 55 39
	movq	-56(%rbp), %rax
	addq	$8, %rax
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
	je	.L111
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L111:
	movq	-56(%rbp), %rax
	movl	8(%rax), %esi
	.loc 2 55 66
	movq	-56(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L112
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L112:
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 55 76
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L113
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L113:
	movl	8(%rax), %eax
	.loc 2 55 95
	cmpl	%eax, %esi
	jge	.L114
	.loc 2 55 112 discriminator 1
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 55 122 discriminator 1
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L115
	.loc 2 55 122 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L115:
	.loc 2 55 122 discriminator 1
	movq	(%rax), %rcx
	.loc 2 55 148 is_stmt 1 discriminator 1
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
	jmp	.L116
.L114:
	.loc 2 55 95 is_stmt 0 discriminator 2
	movl	$0, %eax
.L116:
	.loc 2 55 12 is_stmt 1 discriminator 4
	movq	%rax, -32(%rbp)
	.loc 2 56 19 discriminator 4
	movq	-56(%rbp), %rax
	addq	$8, %rax
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
	je	.L117
	.loc 2 56 19 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L117:
	.loc 2 56 19 discriminator 4
	movq	-56(%rbp), %rax
	movl	8(%rax), %eax
	.loc 2 56 28 is_stmt 1 discriminator 4
	leal	1(%rax), %edx
	movq	-56(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 2 58 39 discriminator 4
	movq	-32(%rbp), %rax
	addq	$24, %rax
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
	je	.L118
	.loc 2 58 39 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L118:
	.loc 2 58 39 discriminator 4
	movq	-32(%rbp), %rax
	movl	24(%rax), %ecx
	.loc 2 58 21 is_stmt 1 discriminator 4
	movq	-40(%rbp), %rax
	addq	$4, %rax
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
	je	.L119
	.loc 2 58 21 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_store4@PLT
.L119:
	.loc 2 58 21 discriminator 4
	movq	-40(%rbp), %rax
	movl	%ecx, 4(%rax)
	.loc 2 60 25 is_stmt 1 discriminator 4
	movq	-56(%rbp), %rax
	movl	8(%rax), %esi
	.loc 2 60 52 discriminator 4
	movq	-56(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L120
	.loc 2 60 52 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L120:
	.loc 2 60 52 discriminator 4
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 60 62 is_stmt 1 discriminator 4
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L121
	.loc 2 60 62 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L121:
	.loc 2 60 62 discriminator 4
	movl	8(%rax), %eax
	.loc 2 60 81 is_stmt 1 discriminator 4
	cmpl	%eax, %esi
	jge	.L122
	.loc 2 60 98 discriminator 1
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 60 108 discriminator 1
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L123
	.loc 2 60 108 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L123:
	.loc 2 60 108 discriminator 1
	movq	(%rax), %rcx
	.loc 2 60 134 is_stmt 1 discriminator 1
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
	jmp	.L124
.L122:
	.loc 2 60 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L124:
	.loc 2 60 158 is_stmt 1 discriminator 4
	leaq	16(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	cmpb	$3, %dl
	setle	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L125
	.loc 2 60 158 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L125:
	.loc 2 60 158 discriminator 4
	movl	16(%rax), %eax
	.loc 2 60 5 is_stmt 1 discriminator 4
	cmpl	$6, %eax
	je	.L126
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
	addq	$8, %rax
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
	je	.L127
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L127:
	movq	-56(%rbp), %rax
	movl	8(%rax), %esi
	.loc 2 62 279
	movq	-56(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L128
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L128:
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 62 289
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L129
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L129:
	movl	8(%rax), %eax
	.loc 2 62 308
	cmpl	%eax, %esi
	jge	.L130
	.loc 2 62 325 discriminator 1
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 62 335 discriminator 1
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L131
	.loc 2 62 335 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L131:
	.loc 2 62 335 discriminator 1
	movq	(%rax), %rcx
	.loc 2 62 361 is_stmt 1 discriminator 1
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
	jmp	.L132
.L130:
	.loc 2 62 308 is_stmt 0 discriminator 2
	movl	$0, %eax
.L132:
	.loc 2 62 235 is_stmt 1 discriminator 4
	leaq	32(%rax), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L133
	.loc 2 62 235 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L133:
	.loc 2 62 235 discriminator 4
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 2 62 415 is_stmt 1 discriminator 4
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
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L134
	.loc 2 62 672 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L134:
	.loc 2 62 672 discriminator 4
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 62 507 is_stmt 1 discriminator 4
	leaq	24(%rax), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L135
	.loc 2 62 507 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L135:
	.loc 2 62 507 discriminator 4
	movq	24(%rax), %rcx
	.loc 2 62 524 is_stmt 1 discriminator 4
	movq	-56(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	setne	%sil
	cmpb	$3, %al
	setle	%al
	andl	%esi, %eax
	testb	%al, %al
	je	.L136
	.loc 2 62 524 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L136:
	.loc 2 62 524 discriminator 4
	movq	-56(%rbp), %rax
	movl	8(%rax), %edi
	.loc 2 62 551 is_stmt 1 discriminator 4
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 62 561 discriminator 4
	leaq	8(%rax), %rdx
	movq	%rdx, %rsi
	movq	%rsi, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%r8b
	cmpb	$3, %dl
	setle	%dl
	andl	%r8d, %edx
	testb	%dl, %dl
	je	.L137
	.loc 2 62 561 is_stmt 0
	movq	%rsi, %rdi
	call	__asan_report_load4@PLT
.L137:
	.loc 2 62 561 discriminator 4
	movl	8(%rax), %eax
	.loc 2 62 507 is_stmt 1 discriminator 4
	cmpl	%eax, %edi
	jge	.L138
	.loc 2 62 597 discriminator 5
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 62 607 discriminator 5
	movq	%rax, %rdx
	movq	%rdx, %rsi
	shrq	$3, %rsi
	addq	$2147450880, %rsi
	movzbl	(%rsi), %esi
	testb	%sil, %sil
	je	.L139
	.loc 2 62 607 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L139:
	.loc 2 62 607 discriminator 5
	movq	(%rax), %rsi
	.loc 2 62 633 is_stmt 1 discriminator 5
	movq	-56(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 2 62 617 discriminator 5
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 2 62 507 discriminator 5
	addq	%rsi, %rax
	jmp	.L140
.L138:
	.loc 2 62 507 is_stmt 0 discriminator 6
	movl	$0, %eax
.L140:
	.loc 2 62 507 discriminator 8
	movq	%rcx, %rsi
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
	jmp	.L86
.L126:
	.loc 2 66 35
	movq	-56(%rbp), %rax
	addq	$8, %rax
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
	je	.L141
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L141:
	movq	-56(%rbp), %rax
	movl	8(%rax), %esi
	.loc 2 66 62
	movq	-56(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L142
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L142:
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 66 72
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L143
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L143:
	movl	8(%rax), %eax
	.loc 2 66 91
	cmpl	%eax, %esi
	jge	.L144
	.loc 2 66 108 discriminator 1
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 66 118 discriminator 1
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L145
	.loc 2 66 118 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L145:
	.loc 2 66 118 discriminator 1
	movq	(%rax), %rcx
	.loc 2 66 144 is_stmt 1 discriminator 1
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
	jmp	.L146
.L144:
	.loc 2 66 91 is_stmt 0 discriminator 2
	movl	$0, %eax
.L146:
	.loc 2 66 12 is_stmt 1 discriminator 4
	movq	%rax, -24(%rbp)
	.loc 2 67 19 discriminator 4
	movq	-56(%rbp), %rax
	addq	$8, %rax
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
	je	.L147
	.loc 2 67 19 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L147:
	.loc 2 67 19 discriminator 4
	movq	-56(%rbp), %rax
	movl	8(%rax), %eax
	.loc 2 67 28 is_stmt 1 discriminator 4
	leal	1(%rax), %edx
	movq	-56(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 2 69 31 discriminator 4
	movq	-24(%rbp), %rax
	addq	$24, %rax
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
	je	.L148
	.loc 2 69 31 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L148:
	.loc 2 69 31 discriminator 4
	movq	-24(%rbp), %rax
	movl	24(%rax), %ecx
	.loc 2 69 17 is_stmt 1 discriminator 4
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	setne	%sil
	cmpb	$3, %al
	setle	%al
	andl	%esi, %eax
	testb	%al, %al
	je	.L149
	.loc 2 69 17 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L149:
	.loc 2 69 17 discriminator 4
	movq	-40(%rbp), %rax
	movl	%ecx, (%rax)
	.loc 2 72 24 is_stmt 1 discriminator 4
	movq	-56(%rbp), %rax
	movl	8(%rax), %esi
	.loc 2 72 51 discriminator 4
	movq	-56(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L150
	.loc 2 72 51 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L150:
	.loc 2 72 51 discriminator 4
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 72 61 is_stmt 1 discriminator 4
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L151
	.loc 2 72 61 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L151:
	.loc 2 72 61 discriminator 4
	movl	8(%rax), %eax
	.loc 2 72 80 is_stmt 1 discriminator 4
	cmpl	%eax, %esi
	jge	.L152
	.loc 2 72 97 discriminator 1
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 72 107 discriminator 1
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L153
	.loc 2 72 107 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L153:
	.loc 2 72 107 discriminator 1
	movq	(%rax), %rcx
	.loc 2 72 133 is_stmt 1 discriminator 1
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
	jmp	.L154
.L152:
	.loc 2 72 80 is_stmt 0 discriminator 2
	movl	$0, %eax
.L154:
	.loc 2 72 157 is_stmt 1 discriminator 4
	leaq	16(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	cmpb	$3, %dl
	setle	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L155
	.loc 2 72 157 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L155:
	.loc 2 72 157 discriminator 4
	movl	16(%rax), %eax
	.loc 2 72 5 is_stmt 1 discriminator 4
	cmpl	$40, %eax
	je	.L156
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
	addq	$8, %rax
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
	je	.L157
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L157:
	movq	-56(%rbp), %rax
	movl	8(%rax), %esi
	.loc 2 74 296
	movq	-56(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L158
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L158:
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 74 306
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L159
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L159:
	movl	8(%rax), %eax
	.loc 2 74 325
	cmpl	%eax, %esi
	jge	.L160
	.loc 2 74 342 discriminator 1
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 74 352 discriminator 1
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L161
	.loc 2 74 352 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L161:
	.loc 2 74 352 discriminator 1
	movq	(%rax), %rcx
	.loc 2 74 378 is_stmt 1 discriminator 1
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
	jmp	.L162
.L160:
	.loc 2 74 325 is_stmt 0 discriminator 2
	movl	$0, %eax
.L162:
	.loc 2 74 252 is_stmt 1 discriminator 4
	leaq	32(%rax), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L163
	.loc 2 74 252 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L163:
	.loc 2 74 252 discriminator 4
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 2 74 432 is_stmt 1 discriminator 4
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
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L164
	.loc 2 74 689 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L164:
	.loc 2 74 689 discriminator 4
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 74 524 is_stmt 1 discriminator 4
	leaq	24(%rax), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L165
	.loc 2 74 524 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L165:
	.loc 2 74 524 discriminator 4
	movq	24(%rax), %rcx
	.loc 2 74 541 is_stmt 1 discriminator 4
	movq	-56(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	setne	%sil
	cmpb	$3, %al
	setle	%al
	andl	%esi, %eax
	testb	%al, %al
	je	.L166
	.loc 2 74 541 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L166:
	.loc 2 74 541 discriminator 4
	movq	-56(%rbp), %rax
	movl	8(%rax), %edi
	.loc 2 74 568 is_stmt 1 discriminator 4
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 74 578 discriminator 4
	leaq	8(%rax), %rdx
	movq	%rdx, %rsi
	movq	%rsi, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%r8b
	cmpb	$3, %dl
	setle	%dl
	andl	%r8d, %edx
	testb	%dl, %dl
	je	.L167
	.loc 2 74 578 is_stmt 0
	movq	%rsi, %rdi
	call	__asan_report_load4@PLT
.L167:
	.loc 2 74 578 discriminator 4
	movl	8(%rax), %eax
	.loc 2 74 524 is_stmt 1 discriminator 4
	cmpl	%eax, %edi
	jge	.L168
	.loc 2 74 614 discriminator 5
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 74 624 discriminator 5
	movq	%rax, %rdx
	movq	%rdx, %rsi
	shrq	$3, %rsi
	addq	$2147450880, %rsi
	movzbl	(%rsi), %esi
	testb	%sil, %sil
	je	.L169
	.loc 2 74 624 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L169:
	.loc 2 74 624 discriminator 5
	movq	(%rax), %rsi
	.loc 2 74 650 is_stmt 1 discriminator 5
	movq	-56(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 2 74 634 discriminator 5
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 2 74 524 discriminator 5
	addq	%rsi, %rax
	jmp	.L170
.L168:
	.loc 2 74 524 is_stmt 0 discriminator 6
	movl	$0, %eax
.L170:
	.loc 2 74 524 discriminator 8
	movq	%rcx, %rsi
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
	jmp	.L86
.L156:
	.loc 2 77 19
	movq	-56(%rbp), %rax
	addq	$8, %rax
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
	je	.L171
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L171:
	movq	-56(%rbp), %rax
	movl	8(%rax), %eax
	.loc 2 77 28
	leal	1(%rax), %edx
	movq	-56(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 2 80 24
	movq	-56(%rbp), %rax
	movl	8(%rax), %esi
	.loc 2 80 51
	movq	-56(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L172
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L172:
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 80 61
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L173
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L173:
	movl	8(%rax), %eax
	.loc 2 80 80
	cmpl	%eax, %esi
	jge	.L174
	.loc 2 80 97 discriminator 1
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 80 107 discriminator 1
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L175
	.loc 2 80 107 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L175:
	.loc 2 80 107 discriminator 1
	movq	(%rax), %rcx
	.loc 2 80 133 is_stmt 1 discriminator 1
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
	jmp	.L176
.L174:
	.loc 2 80 80 is_stmt 0 discriminator 2
	movl	$0, %eax
.L176:
	.loc 2 80 157 is_stmt 1 discriminator 4
	leaq	16(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	cmpb	$3, %dl
	setle	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L177
	.loc 2 80 157 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L177:
	.loc 2 80 157 discriminator 4
	movl	16(%rax), %eax
	.loc 2 80 5 is_stmt 1 discriminator 4
	cmpl	$41, %eax
	je	.L178
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
	addq	$8, %rax
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
	je	.L179
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L179:
	movq	-56(%rbp), %rax
	movl	8(%rax), %esi
	.loc 2 82 286
	movq	-56(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L180
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L180:
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 82 296
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L181
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L181:
	movl	8(%rax), %eax
	.loc 2 82 315
	cmpl	%eax, %esi
	jge	.L182
	.loc 2 82 332 discriminator 1
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 82 342 discriminator 1
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L183
	.loc 2 82 342 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L183:
	.loc 2 82 342 discriminator 1
	movq	(%rax), %rcx
	.loc 2 82 368 is_stmt 1 discriminator 1
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
	jmp	.L184
.L182:
	.loc 2 82 315 is_stmt 0 discriminator 2
	movl	$0, %eax
.L184:
	.loc 2 82 242 is_stmt 1 discriminator 4
	leaq	32(%rax), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L185
	.loc 2 82 242 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L185:
	.loc 2 82 242 discriminator 4
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 2 82 422 is_stmt 1 discriminator 4
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
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L186
	.loc 2 82 679 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L186:
	.loc 2 82 679 discriminator 4
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 82 514 is_stmt 1 discriminator 4
	leaq	24(%rax), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L187
	.loc 2 82 514 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L187:
	.loc 2 82 514 discriminator 4
	movq	24(%rax), %rcx
	.loc 2 82 531 is_stmt 1 discriminator 4
	movq	-56(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	setne	%sil
	cmpb	$3, %al
	setle	%al
	andl	%esi, %eax
	testb	%al, %al
	je	.L188
	.loc 2 82 531 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L188:
	.loc 2 82 531 discriminator 4
	movq	-56(%rbp), %rax
	movl	8(%rax), %edi
	.loc 2 82 558 is_stmt 1 discriminator 4
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 82 568 discriminator 4
	leaq	8(%rax), %rdx
	movq	%rdx, %rsi
	movq	%rsi, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%r8b
	cmpb	$3, %dl
	setle	%dl
	andl	%r8d, %edx
	testb	%dl, %dl
	je	.L189
	.loc 2 82 568 is_stmt 0
	movq	%rsi, %rdi
	call	__asan_report_load4@PLT
.L189:
	.loc 2 82 568 discriminator 4
	movl	8(%rax), %eax
	.loc 2 82 514 is_stmt 1 discriminator 4
	cmpl	%eax, %edi
	jge	.L190
	.loc 2 82 604 discriminator 5
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 82 614 discriminator 5
	movq	%rax, %rdx
	movq	%rdx, %rsi
	shrq	$3, %rsi
	addq	$2147450880, %rsi
	movzbl	(%rsi), %esi
	testb	%sil, %sil
	je	.L191
	.loc 2 82 614 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L191:
	.loc 2 82 614 discriminator 5
	movq	(%rax), %rsi
	.loc 2 82 640 is_stmt 1 discriminator 5
	movq	-56(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 2 82 624 discriminator 5
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 2 82 514 discriminator 5
	addq	%rsi, %rax
	jmp	.L192
.L190:
	.loc 2 82 514 is_stmt 0 discriminator 6
	movl	$0, %eax
.L192:
	.loc 2 82 514 discriminator 8
	movq	%rcx, %rsi
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
	jmp	.L86
.L178:
	.loc 2 85 19
	movq	-56(%rbp), %rax
	addq	$8, %rax
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
	je	.L193
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L193:
	movq	-56(%rbp), %rax
	movl	8(%rax), %eax
	.loc 2 85 28
	leal	1(%rax), %edx
	movq	-56(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 2 88 23
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L194
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L194:
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, 8(%rax)
	.loc 2 90 16
	movq	-64(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L195
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L195:
	movq	-64(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 2 92 12
	movq	-40(%rbp), %rax
.L86:
	.loc 2 93 5
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2272:
	.size	_ZL13MakeFuncLabelP10ProgramCtxPP5Token, .-_ZL13MakeFuncLabelP10ProgramCtxPP5Token
	.globl	__asan_stack_malloc_1
	.section	.rodata
.LC40:
	.string	"1 32 24 10 func_97:97"
	.align 32
.LC41:
	.string	"MakeVarLabel"
	.zero	51
	.align 32
.LC42:
	.string	"VarLabel* MakeVarLabel(ProgramCtx*)"
	.zero	60
	.align 32
.LC43:
	.string	"Ebat, not a name for variable initialization\n"
	.zero	50
	.text
	.type	_ZL12MakeVarLabelP10ProgramCtx, @function
_ZL12MakeVarLabelP10ProgramCtx:
.LASANPC2273:
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
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$136, %rsp
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	.cfi_offset 3, -56
	movq	%rdi, -168(%rbp)
	leaq	-144(%rbp), %rbx
	movq	%rbx, %r15
	cmpl	$0, __asan_option_detect_stack_use_after_return(%rip)
	je	.L196
	movl	$96, %edi
	call	__asan_stack_malloc_1@PLT
	testq	%rax, %rax
	je	.L196
	movq	%rax, %rbx
.L196:
	leaq	96(%rbx), %rax
	movq	%rax, %r13
	movq	$1102416563, (%rbx)
	leaq	.LC40(%rip), %rax
	movq	%rax, 8(%rbx)
	leaq	.LASANPC2273(%rip), %rax
	movq	%rax, 16(%rbx)
	movq	%rbx, %r12
	shrq	$3, %r12
	movl	$-235802127, 2147450880(%r12)
	movl	$-218103808, 2147450884(%r12)
	movl	$-202116109, 2147450888(%r12)
	.loc 2 97 40
	leaq	-64(%r13), %rax
	leaq	.LC41(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB0:
	call	_ZN14FunctionLoggerC1EiPKc@PLT
.LEHE0:
	.loc 2 98 10
	cmpq	$0, -168(%rbp)
	jne	.L200
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
	leaq	.LC42(%rip), %r8
	movl	$98, %ecx
	leaq	.LC23(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 2 98 380 discriminator 6
	leaq	.LC42(%rip), %rax
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
	movq	%rax, %r14
	.loc 2 98 500 discriminator 7
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	movq	%r14, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 2 98 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 2 98 33 discriminator 9
	movl	$98, %ecx
	leaq	.LC41(%rip), %rax
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
	leaq	.LC41(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 2 98 207 discriminator 14
	movl	$98, %r8d
	leaq	.LC41(%rip), %rax
	movq	%rax, %rcx
	movl	$98, %edx
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 2 98 323 discriminator 15
	movl	$0, %r14d
	jmp	.L201
.L200:
	.loc 2 100 54
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 2 100 65
	movl	$100, %r9d
	leaq	.LC41(%rip), %r8
	leaq	.LC23(%rip), %rax
	movq	%rax, %rcx
	movl	$8, %edx
	movl	$1, %esi
	call	_ZN6Logger7CAL_LOGEmmPKcS1_i@PLT
	.loc 2 100 65 is_stmt 0 discriminator 1
	movq	%rax, -152(%rbp)
	.loc 2 101 5 is_stmt 1 discriminator 1
	cmpq	$0, -152(%rbp)
	jne	.L202
	.loc 2 101 43 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 2 101 59 discriminator 1
	movl	$101, %ecx
	leaq	.LC41(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 2 101 118 discriminator 3
	movl	$101, %r8d
	leaq	.LC41(%rip), %rax
	movq	%rax, %rcx
	movl	$101, %edx
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 2 101 236 discriminator 4
	movl	$0, %r14d
	jmp	.L201
.L202:
	.loc 2 103 25
	movq	-168(%rbp), %rax
	addq	$8, %rax
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
	je	.L203
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L203:
	movq	-168(%rbp), %rax
	movl	8(%rax), %esi
	.loc 2 103 52
	movq	-168(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L204
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L204:
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 103 62
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L205
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L205:
	movl	8(%rax), %eax
	.loc 2 103 81
	cmpl	%eax, %esi
	jge	.L206
	.loc 2 103 98 discriminator 1
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 103 108 discriminator 1
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L207
	.loc 2 103 108 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L207:
	.loc 2 103 108 discriminator 1
	movq	(%rax), %rcx
	.loc 2 103 134 is_stmt 1 discriminator 1
	movq	-168(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 2 103 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 2 103 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L208
.L206:
	.loc 2 103 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L208:
	.loc 2 103 158 is_stmt 1 discriminator 4
	leaq	16(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	cmpb	$3, %dl
	setle	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L209
	.loc 2 103 158 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L209:
	.loc 2 103 158 discriminator 4
	movl	16(%rax), %eax
	.loc 2 103 5 is_stmt 1 discriminator 4
	cmpl	$6, %eax
	je	.L210
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
	movq	%rax, %rdi
	.loc 2 105 244 discriminator 5
	movq	-168(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L211
	.loc 2 105 244 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L211:
	.loc 2 105 244 discriminator 6
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 105 254 is_stmt 1 discriminator 6
	leaq	24(%rax), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L212
	.loc 2 105 254 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L212:
	.loc 2 105 254 discriminator 6
	movq	24(%rax), %r8
	.loc 2 105 282 is_stmt 1 discriminator 6
	movq	-168(%rbp), %rax
	addq	$8, %rax
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
	je	.L213
	.loc 2 105 282 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L213:
	.loc 2 105 282 discriminator 6
	movq	-168(%rbp), %rax
	movl	8(%rax), %esi
	.loc 2 105 309 is_stmt 1 discriminator 6
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 105 319 discriminator 6
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%r9b
	cmpb	$3, %dl
	setle	%dl
	andl	%r9d, %edx
	testb	%dl, %dl
	je	.L214
	.loc 2 105 319 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L214:
	.loc 2 105 319 discriminator 6
	movl	8(%rax), %eax
	.loc 2 105 338 is_stmt 1 discriminator 6
	cmpl	%eax, %esi
	jge	.L215
	.loc 2 105 355 discriminator 7
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 105 365 discriminator 7
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L216
	.loc 2 105 365 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L216:
	.loc 2 105 365 discriminator 7
	movq	(%rax), %rcx
	.loc 2 105 391 is_stmt 1 discriminator 7
	movq	-168(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 2 105 375 discriminator 7
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 2 105 338 discriminator 7
	addq	%rcx, %rax
	jmp	.L217
.L215:
	.loc 2 105 338 is_stmt 0 discriminator 8
	movl	$0, %eax
.L217:
	.loc 2 105 421 is_stmt 1 discriminator 10
	leaq	24(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	cmpb	$3, %dl
	setle	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L218
	.loc 2 105 421 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L218:
	.loc 2 105 421 discriminator 10
	movl	24(%rax), %eax
	cltq
	.loc 2 105 430 is_stmt 1 discriminator 10
	salq	$3, %rax
	addq	%r8, %rax
	.loc 2 105 177 discriminator 10
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L219
	.loc 2 105 177 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L219:
	.loc 2 105 177 discriminator 10
	movq	(%rax), %rax
	movq	%rax, %rdx
	leaq	.LC43(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 2 105 440 is_stmt 1 discriminator 11
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 2 105 484 discriminator 12
	movq	-168(%rbp), %rax
	addq	$8, %rax
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
	je	.L220
	.loc 2 105 484 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L220:
	.loc 2 105 484 discriminator 12
	movq	-168(%rbp), %rax
	movl	8(%rax), %esi
	.loc 2 105 511 is_stmt 1 discriminator 12
	movq	-168(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L221
	.loc 2 105 511 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L221:
	.loc 2 105 511 discriminator 12
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 105 521 is_stmt 1 discriminator 12
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L222
	.loc 2 105 521 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L222:
	.loc 2 105 521 discriminator 12
	movl	8(%rax), %eax
	.loc 2 105 540 is_stmt 1 discriminator 12
	cmpl	%eax, %esi
	jge	.L223
	.loc 2 105 557 discriminator 13
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 105 567 discriminator 13
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L224
	.loc 2 105 567 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L224:
	.loc 2 105 567 discriminator 13
	movq	(%rax), %rcx
	.loc 2 105 593 is_stmt 1 discriminator 13
	movq	-168(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 2 105 577 discriminator 13
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 2 105 540 discriminator 13
	addq	%rcx, %rax
	jmp	.L225
.L223:
	.loc 2 105 540 is_stmt 0 discriminator 14
	movl	$0, %eax
.L225:
	.loc 2 105 467 is_stmt 1 discriminator 16
	leaq	32(%rax), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L226
	.loc 2 105 467 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L226:
	.loc 2 105 467 discriminator 16
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 2 105 647 is_stmt 1 discriminator 17
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
	movq	-168(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L227
	.loc 2 105 905 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L227:
	.loc 2 105 905 discriminator 19
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 105 740 is_stmt 1 discriminator 19
	leaq	24(%rax), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L228
	.loc 2 105 740 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L228:
	.loc 2 105 740 discriminator 19
	movq	24(%rax), %rcx
	.loc 2 105 757 is_stmt 1 discriminator 19
	movq	-168(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	setne	%sil
	cmpb	$3, %al
	setle	%al
	andl	%esi, %eax
	testb	%al, %al
	je	.L229
	.loc 2 105 757 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L229:
	.loc 2 105 757 discriminator 19
	movq	-168(%rbp), %rax
	movl	8(%rax), %edi
	.loc 2 105 784 is_stmt 1 discriminator 19
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 105 794 discriminator 19
	leaq	8(%rax), %rdx
	movq	%rdx, %rsi
	movq	%rsi, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%r8b
	cmpb	$3, %dl
	setle	%dl
	andl	%r8d, %edx
	testb	%dl, %dl
	je	.L230
	.loc 2 105 794 is_stmt 0
	movq	%rsi, %rdi
	call	__asan_report_load4@PLT
.L230:
	.loc 2 105 794 discriminator 19
	movl	8(%rax), %eax
	.loc 2 105 740 is_stmt 1 discriminator 19
	cmpl	%eax, %edi
	jge	.L231
	.loc 2 105 830 discriminator 20
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 105 840 discriminator 20
	movq	%rax, %rdx
	movq	%rdx, %rsi
	shrq	$3, %rsi
	addq	$2147450880, %rsi
	movzbl	(%rsi), %esi
	testb	%sil, %sil
	je	.L232
	.loc 2 105 840 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L232:
	.loc 2 105 840 discriminator 20
	movq	(%rax), %rsi
	.loc 2 105 866 is_stmt 1 discriminator 20
	movq	-168(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 2 105 850 discriminator 20
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 2 105 740 discriminator 20
	addq	%rsi, %rax
	jmp	.L233
.L231:
	.loc 2 105 740 is_stmt 0 discriminator 21
	movl	$0, %eax
.L233:
	.loc 2 105 740 discriminator 23
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 2 106 35 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 2 106 51
	movl	$106, %ecx
	leaq	.LC41(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 2 106 110 discriminator 2
	movl	$106, %r8d
	leaq	.LC41(%rip), %rax
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
	movl	$0, %r14d
	jmp	.L201
.L210:
	.loc 2 109 38
	movq	-168(%rbp), %rax
	addq	$8, %rax
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
	je	.L234
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L234:
	movq	-168(%rbp), %rax
	movl	8(%rax), %esi
	.loc 2 109 65
	movq	-168(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L235
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L235:
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 109 75
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L236
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L236:
	movl	8(%rax), %eax
	.loc 2 109 94
	cmpl	%eax, %esi
	jge	.L237
	.loc 2 109 111 discriminator 1
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 109 121 discriminator 1
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L238
	.loc 2 109 121 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L238:
	.loc 2 109 121 discriminator 1
	movq	(%rax), %rcx
	.loc 2 109 147 is_stmt 1 discriminator 1
	movq	-168(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 2 109 131 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 2 109 94 discriminator 1
	addq	%rcx, %rax
	jmp	.L239
.L237:
	.loc 2 109 94 is_stmt 0 discriminator 2
	movl	$0, %eax
.L239:
	.loc 2 109 177 is_stmt 1 discriminator 4
	leaq	24(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	cmpb	$3, %dl
	setle	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L240
	.loc 2 109 177 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L240:
	.loc 2 109 177 discriminator 4
	movl	24(%rax), %ecx
	.loc 2 109 20 is_stmt 1 discriminator 4
	movq	-152(%rbp), %rax
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
	je	.L241
	.loc 2 109 20 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_store4@PLT
.L241:
	.loc 2 109 20 discriminator 4
	movq	-152(%rbp), %rax
	movl	%ecx, (%rax)
	.loc 2 111 12 is_stmt 1 discriminator 4
	movq	-152(%rbp), %r14
.L201:
	.loc 2 112 5
	leaq	-64(%r13), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movq	%r14, %rdx
	.loc 2 96 5
	cmpq	%rbx, %r15
	je	.L197
	jmp	.L245
.L244:
	endbr64
	.loc 2 112 5
	movq	%rax, %rbx
	leaq	-64(%r13), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	call	__asan_handle_no_return@PLT
	movq	%rbx, %rdi
.LEHB2:
	call	_Unwind_Resume@PLT
.LEHE2:
.L245:
	.loc 2 96 5
	movq	$1172321806, (%rbx)
	movabsq	$-723401728380766731, %rax
	movq	%rax, 2147450880(%r12)
	movl	$-168430091, 2147450888(%r12)
	movq	120(%rbx), %rax
	movb	$0, (%rax)
	jmp	.L198
.L197:
	movq	$0, 2147450880(%r12)
	movl	$0, 2147450888(%r12)
.L198:
	.loc 2 112 5
	movq	%rdx, %rax
	addq	$136, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
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
	.uleb128 .L244-.LFB2273
	.uleb128 0
	.uleb128 .LEHB2-.LFB2273
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE2273:
	.text
	.size	_ZL12MakeVarLabelP10ProgramCtx, .-_ZL12MakeVarLabelP10ProgramCtx
	.section	.rodata
.LC44:
	.string	"1 32 24 8 func_4:4"
	.align 32
.LC45:
	.string	"GetE"
	.zero	59
	.align 32
.LC46:
	.string	"Token* GetE(ProgramCtx*)"
	.zero	39
	.align 32
.LC47:
	.string	"./src/../src/SyntaxAnalysisExpressions_.ars"
	.zero	52
	.align 32
.LC48:
	.string	"token"
	.zero	58
	.text
	.type	_ZL4GetEP10ProgramCtx, @function
_ZL4GetEP10ProgramCtx:
.LASANPC2274:
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
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$152, %rsp
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	.cfi_offset 3, -56
	movq	%rdi, -184(%rbp)
	leaq	-144(%rbp), %rbx
	movq	%rbx, %r15
	cmpl	$0, __asan_option_detect_stack_use_after_return(%rip)
	je	.L246
	movl	$96, %edi
	call	__asan_stack_malloc_1@PLT
	testq	%rax, %rax
	je	.L246
	movq	%rax, %rbx
.L246:
	leaq	96(%rbx), %rax
	movq	%rax, %r13
	movq	$1102416563, (%rbx)
	leaq	.LC44(%rip), %rax
	movq	%rax, 8(%rbx)
	leaq	.LASANPC2274(%rip), %rax
	movq	%rax, 16(%rbx)
	movq	%rbx, %r12
	shrq	$3, %r12
	movl	$-235802127, 2147450880(%r12)
	movl	$-218103808, 2147450884(%r12)
	movl	$-202116109, 2147450888(%r12)
	.loc 3 4 47
	leaq	-64(%r13), %rax
	leaq	.LC45(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB3:
	call	_ZN14FunctionLoggerC1EiPKc@PLT
.LEHE3:
	.loc 3 5 10
	cmpq	$0, -184(%rbp)
	jne	.L250
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
	leaq	.LC46(%rip), %r8
	movl	$5, %ecx
	leaq	.LC47(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 3 5 385 discriminator 6
	leaq	.LC46(%rip), %rax
	movq	%rax, %rcx
	movl	$5, %edx
	leaq	.LC47(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 3 5 504 discriminator 7
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r14
	.loc 3 5 510 discriminator 7
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	movq	%r14, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 3 5 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 3 5 33 discriminator 9
	movl	$5, %ecx
	leaq	.LC45(%rip), %rax
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
	leaq	.LC45(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 3 5 205 discriminator 14
	movl	$5, %r8d
	leaq	.LC45(%rip), %rax
	movq	%rax, %rcx
	movl	$5, %edx
	leaq	.LC47(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 3 5 325 discriminator 15
	movl	$0, %r14d
	jmp	.L251
.L250:
	.loc 3 7 23
	movq	-184(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL4GetTP10ProgramCtx
	movq	%rax, -160(%rbp)
	.loc 3 9 12
	movq	-160(%rbp), %rax
	movq	%rax, -168(%rbp)
	.loc 3 10 5
	jmp	.L252
.L290:
.LBB2:
	.loc 3 12 191
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L253
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L253:
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 12 17
	leaq	24(%rax), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L254
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L254:
	movq	24(%rax), %rcx
	.loc 3 12 34
	movq	-184(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	setne	%sil
	cmpb	$3, %al
	setle	%al
	andl	%esi, %eax
	testb	%al, %al
	je	.L255
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L255:
	movq	-184(%rbp), %rax
	movl	8(%rax), %edi
	.loc 3 12 61
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 12 71
	leaq	8(%rax), %rdx
	movq	%rdx, %rsi
	movq	%rsi, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%r8b
	cmpb	$3, %dl
	setle	%dl
	andl	%r8d, %edx
	testb	%dl, %dl
	je	.L256
	movq	%rsi, %rdi
	call	__asan_report_load4@PLT
.L256:
	movl	8(%rax), %eax
	.loc 3 12 17
	cmpl	%eax, %edi
	jge	.L257
	.loc 3 12 107 discriminator 1
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 12 117 discriminator 1
	movq	%rax, %rdx
	movq	%rdx, %rsi
	shrq	$3, %rsi
	addq	$2147450880, %rsi
	movzbl	(%rsi), %esi
	testb	%sil, %sil
	je	.L258
	.loc 3 12 117 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L258:
	.loc 3 12 117 discriminator 1
	movq	(%rax), %rsi
	.loc 3 12 143 is_stmt 1 discriminator 1
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 3 12 127 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 3 12 17 discriminator 1
	addq	%rsi, %rax
	jmp	.L259
.L257:
	.loc 3 12 17 is_stmt 0 discriminator 2
	movl	$0, %eax
.L259:
	.loc 3 12 17 discriminator 4
	movq	%rcx, %rdx
	leaq	.LC48(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z8LogTokenPK5TokenPKcPS3_@PLT
	.loc 3 13 45 is_stmt 1
	movq	-184(%rbp), %rax
	addq	$8, %rax
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
	je	.L260
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L260:
	movq	-184(%rbp), %rax
	movl	8(%rax), %esi
	.loc 3 13 72
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L261
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L261:
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 13 82
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L262
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L262:
	movl	8(%rax), %eax
	.loc 3 13 101
	cmpl	%eax, %esi
	jge	.L263
	.loc 3 13 118 discriminator 1
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 13 128 discriminator 1
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L264
	.loc 3 13 128 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L264:
	.loc 3 13 128 discriminator 1
	movq	(%rax), %rcx
	.loc 3 13 154 is_stmt 1 discriminator 1
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 3 13 138 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 3 13 101 discriminator 1
	addq	%rcx, %rax
	jmp	.L265
.L263:
	.loc 3 13 101 is_stmt 0 discriminator 2
	movl	$0, %eax
.L265:
	.loc 3 13 16 is_stmt 1 discriminator 4
	movq	%rax, -152(%rbp)
	.loc 3 14 23 discriminator 4
	movq	-184(%rbp), %rax
	addq	$8, %rax
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
	je	.L266
	.loc 3 14 23 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L266:
	.loc 3 14 23 discriminator 4
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 3 14 32 is_stmt 1 discriminator 4
	leal	1(%rax), %edx
	movq	-184(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 3 16 33 discriminator 4
	movq	-152(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L267
	.loc 3 16 33 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L267:
	.loc 3 16 33 discriminator 4
	movq	-152(%rbp), %rax
	movq	-168(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 17 39 is_stmt 1 discriminator 4
	movq	-184(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL4GetTP10ProgramCtx
.LEHE4:
	.loc 3 17 33 discriminator 4
	movq	-152(%rbp), %rdx
	addq	$8, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L268
	.loc 3 17 33 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_store8@PLT
.L268:
	.loc 3 17 33 discriminator 1
	movq	-152(%rbp), %rdx
	movq	%rax, 8(%rdx)
	.loc 3 19 17 is_stmt 1 discriminator 1
	movq	-152(%rbp), %rax
	movq	%rax, -168(%rbp)
.L252:
.LBE2:
	.loc 3 10 31
	movq	-184(%rbp), %rax
	addq	$8, %rax
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
	je	.L269
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L269:
	movq	-184(%rbp), %rax
	movl	8(%rax), %esi
	.loc 3 10 58
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L270
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L270:
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 10 68
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L271
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L271:
	movl	8(%rax), %eax
	.loc 3 10 87
	cmpl	%eax, %esi
	jge	.L272
	.loc 3 10 104 discriminator 1
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 10 114 discriminator 1
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L273
	.loc 3 10 114 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L273:
	.loc 3 10 114 discriminator 1
	movq	(%rax), %rcx
	.loc 3 10 140 is_stmt 1 discriminator 1
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 3 10 124 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 3 10 87 discriminator 1
	addq	%rcx, %rax
	jmp	.L274
.L272:
	.loc 3 10 87 is_stmt 0 discriminator 2
	movl	$0, %eax
.L274:
	.loc 3 10 353 is_stmt 1 discriminator 4
	testq	%rax, %rax
	je	.L275
	.loc 3 10 184 discriminator 5
	movq	-184(%rbp), %rax
	addq	$8, %rax
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
	je	.L276
	.loc 3 10 184 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L276:
	.loc 3 10 184 discriminator 5
	movq	-184(%rbp), %rax
	movl	8(%rax), %esi
	.loc 3 10 211 is_stmt 1 discriminator 5
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L277
	.loc 3 10 211 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L277:
	.loc 3 10 211 discriminator 5
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 10 221 is_stmt 1 discriminator 5
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L278
	.loc 3 10 221 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L278:
	.loc 3 10 221 discriminator 5
	movl	8(%rax), %eax
	.loc 3 10 240 is_stmt 1 discriminator 5
	cmpl	%eax, %esi
	jge	.L279
	.loc 3 10 257 discriminator 6
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 10 267 discriminator 6
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L280
	.loc 3 10 267 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L280:
	.loc 3 10 267 discriminator 6
	movq	(%rax), %rcx
	.loc 3 10 293 is_stmt 1 discriminator 6
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 3 10 277 discriminator 6
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 3 10 240 discriminator 6
	addq	%rcx, %rax
	jmp	.L281
.L279:
	.loc 3 10 240 is_stmt 0 discriminator 7
	movl	$0, %eax
.L281:
	.loc 3 10 317 is_stmt 1 discriminator 9
	leaq	16(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	cmpb	$3, %dl
	setle	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L282
	.loc 3 10 317 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L282:
	.loc 3 10 317 discriminator 9
	movl	16(%rax), %eax
	.loc 3 10 336 is_stmt 1 discriminator 9
	cmpl	$5, %eax
	jne	.L275
	.loc 3 10 373 discriminator 10
	movq	-184(%rbp), %rax
	addq	$8, %rax
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
	je	.L283
	.loc 3 10 373 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L283:
	.loc 3 10 373 discriminator 10
	movq	-184(%rbp), %rax
	movl	8(%rax), %esi
	.loc 3 10 400 is_stmt 1 discriminator 10
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L284
	.loc 3 10 400 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L284:
	.loc 3 10 400 discriminator 10
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 10 410 is_stmt 1 discriminator 10
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L285
	.loc 3 10 410 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L285:
	.loc 3 10 410 discriminator 10
	movl	8(%rax), %eax
	.loc 3 10 429 is_stmt 1 discriminator 10
	cmpl	%eax, %esi
	jge	.L286
	.loc 3 10 446 discriminator 11
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 10 456 discriminator 11
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L287
	.loc 3 10 456 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L287:
	.loc 3 10 456 discriminator 11
	movq	(%rax), %rcx
	.loc 3 10 482 is_stmt 1 discriminator 11
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 3 10 466 discriminator 11
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 3 10 429 discriminator 11
	addq	%rcx, %rax
	jmp	.L288
.L286:
	.loc 3 10 429 is_stmt 0 discriminator 12
	movl	$0, %eax
.L288:
	.loc 3 10 512 is_stmt 1 discriminator 14
	leaq	24(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	testb	%dl, %dl
	setle	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L289
	.loc 3 10 512 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load1@PLT
.L289:
	.loc 3 10 512 discriminator 14
	movzbl	24(%rax), %eax
	.loc 3 10 353 is_stmt 1 discriminator 14
	cmpb	$43, %al
	je	.L290
	.loc 3 10 549 discriminator 15
	movq	-184(%rbp), %rax
	addq	$8, %rax
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
	je	.L291
	.loc 3 10 549 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L291:
	.loc 3 10 549 discriminator 15
	movq	-184(%rbp), %rax
	movl	8(%rax), %esi
	.loc 3 10 576 is_stmt 1 discriminator 15
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L292
	.loc 3 10 576 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L292:
	.loc 3 10 576 discriminator 15
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 10 586 is_stmt 1 discriminator 15
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L293
	.loc 3 10 586 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L293:
	.loc 3 10 586 discriminator 15
	movl	8(%rax), %eax
	.loc 3 10 605 is_stmt 1 discriminator 15
	cmpl	%eax, %esi
	jge	.L294
	.loc 3 10 622 discriminator 16
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 10 632 discriminator 16
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L295
	.loc 3 10 632 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L295:
	.loc 3 10 632 discriminator 16
	movq	(%rax), %rcx
	.loc 3 10 658 is_stmt 1 discriminator 16
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 3 10 642 discriminator 16
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 3 10 605 discriminator 16
	addq	%rcx, %rax
	jmp	.L296
.L294:
	.loc 3 10 605 is_stmt 0 discriminator 17
	movl	$0, %eax
.L296:
	.loc 3 10 688 is_stmt 1 discriminator 19
	leaq	24(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	testb	%dl, %dl
	setle	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L297
	.loc 3 10 688 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load1@PLT
.L297:
	.loc 3 10 688 discriminator 19
	movzbl	24(%rax), %eax
	.loc 3 10 530 is_stmt 1 discriminator 19
	cmpb	$45, %al
	je	.L290
.L275:
	.loc 3 22 12
	movq	-168(%rbp), %r14
.L251:
	.loc 3 23 5
	leaq	-64(%r13), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movq	%r14, %rdx
	.loc 3 3 5
	cmpq	%rbx, %r15
	je	.L247
	jmp	.L301
.L300:
	endbr64
	.loc 3 23 5
	movq	%rax, %rbx
	leaq	-64(%r13), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	call	__asan_handle_no_return@PLT
	movq	%rbx, %rdi
.LEHB5:
	call	_Unwind_Resume@PLT
.LEHE5:
.L301:
	.loc 3 3 5
	movq	$1172321806, (%rbx)
	movabsq	$-723401728380766731, %rax
	movq	%rax, 2147450880(%r12)
	movl	$-168430091, 2147450888(%r12)
	movq	120(%rbx), %rax
	movb	$0, (%rax)
	jmp	.L248
.L247:
	movq	$0, 2147450880(%r12)
	movl	$0, 2147450888(%r12)
.L248:
	.loc 3 23 5
	movq	%rdx, %rax
	addq	$152, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
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
	.uleb128 .L300-.LFB2274
	.uleb128 0
	.uleb128 .LEHB5-.LFB2274
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE2274:
	.text
	.size	_ZL4GetEP10ProgramCtx, .-_ZL4GetEP10ProgramCtx
	.section	.rodata
.LC49:
	.string	"1 32 24 10 func_27:27"
	.align 32
.LC50:
	.string	"GetT"
	.zero	59
	.align 32
.LC51:
	.string	"Token* GetT(ProgramCtx*)"
	.zero	39
	.align 32
.LC52:
	.string	"node"
	.zero	59
	.text
	.type	_ZL4GetTP10ProgramCtx, @function
_ZL4GetTP10ProgramCtx:
.LASANPC2275:
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
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$152, %rsp
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	.cfi_offset 3, -56
	movq	%rdi, -184(%rbp)
	leaq	-144(%rbp), %rbx
	movq	%rbx, %r15
	cmpl	$0, __asan_option_detect_stack_use_after_return(%rip)
	je	.L302
	movl	$96, %edi
	call	__asan_stack_malloc_1@PLT
	testq	%rax, %rax
	je	.L302
	movq	%rax, %rbx
.L302:
	leaq	96(%rbx), %rax
	movq	%rax, %r13
	movq	$1102416563, (%rbx)
	leaq	.LC49(%rip), %rax
	movq	%rax, 8(%rbx)
	leaq	.LASANPC2275(%rip), %rax
	movq	%rax, 16(%rbx)
	movq	%rbx, %r12
	shrq	$3, %r12
	movl	$-235802127, 2147450880(%r12)
	movl	$-218103808, 2147450884(%r12)
	movl	$-202116109, 2147450888(%r12)
	.loc 3 27 48
	leaq	-64(%r13), %rax
	leaq	.LC50(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB6:
	call	_ZN14FunctionLoggerC1EiPKc@PLT
.LEHE6:
	.loc 3 28 10
	cmpq	$0, -184(%rbp)
	jne	.L306
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
	leaq	.LC51(%rip), %r8
	movl	$28, %ecx
	leaq	.LC47(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 3 28 386 discriminator 6
	leaq	.LC51(%rip), %rax
	movq	%rax, %rcx
	movl	$28, %edx
	leaq	.LC47(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 3 28 506 discriminator 7
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r14
	.loc 3 28 512 discriminator 7
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	movq	%r14, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 3 28 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 3 28 33 discriminator 9
	movl	$28, %ecx
	leaq	.LC50(%rip), %rax
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
	leaq	.LC50(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 3 28 207 discriminator 14
	movl	$28, %r8d
	leaq	.LC50(%rip), %rax
	movq	%rax, %rcx
	movl	$28, %edx
	leaq	.LC47(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 3 28 329 discriminator 15
	movl	$0, %r14d
	jmp	.L307
.L306:
	.loc 3 30 27
	movq	-184(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL8GetPowerP10ProgramCtx
	movq	%rax, -160(%rbp)
	.loc 3 31 43
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L308
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L308:
	.loc 3 31 43 is_stmt 0 discriminator 1
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 31 13 is_stmt 1 discriminator 1
	leaq	24(%rax), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L309
	.loc 3 31 13 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L309:
	.loc 3 31 13 discriminator 1
	movq	24(%rax), %rdx
	movq	-160(%rbp), %rax
	leaq	.LC52(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z8LogTokenPK5TokenPKcPS3_@PLT
	.loc 3 33 12 is_stmt 1
	movq	-160(%rbp), %rax
	movq	%rax, -168(%rbp)
	.loc 3 34 5
	jmp	.L310
.L348:
.LBB3:
	.loc 3 36 191
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L311
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L311:
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 36 17
	leaq	24(%rax), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L312
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L312:
	movq	24(%rax), %rcx
	.loc 3 36 34
	movq	-184(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	setne	%sil
	cmpb	$3, %al
	setle	%al
	andl	%esi, %eax
	testb	%al, %al
	je	.L313
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L313:
	movq	-184(%rbp), %rax
	movl	8(%rax), %edi
	.loc 3 36 61
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 36 71
	leaq	8(%rax), %rdx
	movq	%rdx, %rsi
	movq	%rsi, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%r8b
	cmpb	$3, %dl
	setle	%dl
	andl	%r8d, %edx
	testb	%dl, %dl
	je	.L314
	movq	%rsi, %rdi
	call	__asan_report_load4@PLT
.L314:
	movl	8(%rax), %eax
	.loc 3 36 17
	cmpl	%eax, %edi
	jge	.L315
	.loc 3 36 107 discriminator 1
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 36 117 discriminator 1
	movq	%rax, %rdx
	movq	%rdx, %rsi
	shrq	$3, %rsi
	addq	$2147450880, %rsi
	movzbl	(%rsi), %esi
	testb	%sil, %sil
	je	.L316
	.loc 3 36 117 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L316:
	.loc 3 36 117 discriminator 1
	movq	(%rax), %rsi
	.loc 3 36 143 is_stmt 1 discriminator 1
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 3 36 127 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 3 36 17 discriminator 1
	addq	%rsi, %rax
	jmp	.L317
.L315:
	.loc 3 36 17 is_stmt 0 discriminator 2
	movl	$0, %eax
.L317:
	.loc 3 36 17 discriminator 4
	movq	%rcx, %rdx
	leaq	.LC48(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z8LogTokenPK5TokenPKcPS3_@PLT
	.loc 3 37 45 is_stmt 1
	movq	-184(%rbp), %rax
	addq	$8, %rax
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
	je	.L318
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L318:
	movq	-184(%rbp), %rax
	movl	8(%rax), %esi
	.loc 3 37 72
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L319
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L319:
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 37 82
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L320
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L320:
	movl	8(%rax), %eax
	.loc 3 37 101
	cmpl	%eax, %esi
	jge	.L321
	.loc 3 37 118 discriminator 1
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 37 128 discriminator 1
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L322
	.loc 3 37 128 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L322:
	.loc 3 37 128 discriminator 1
	movq	(%rax), %rcx
	.loc 3 37 154 is_stmt 1 discriminator 1
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 3 37 138 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 3 37 101 discriminator 1
	addq	%rcx, %rax
	jmp	.L323
.L321:
	.loc 3 37 101 is_stmt 0 discriminator 2
	movl	$0, %eax
.L323:
	.loc 3 37 16 is_stmt 1 discriminator 4
	movq	%rax, -152(%rbp)
	.loc 3 38 23 discriminator 4
	movq	-184(%rbp), %rax
	addq	$8, %rax
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
	je	.L324
	.loc 3 38 23 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L324:
	.loc 3 38 23 discriminator 4
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 3 38 32 is_stmt 1 discriminator 4
	leal	1(%rax), %edx
	movq	-184(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 3 40 33 discriminator 4
	movq	-152(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L325
	.loc 3 40 33 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L325:
	.loc 3 40 33 discriminator 4
	movq	-152(%rbp), %rax
	movq	-168(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 41 43 is_stmt 1 discriminator 4
	movq	-184(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL8GetPowerP10ProgramCtx
.LEHE7:
	.loc 3 41 33 discriminator 4
	movq	-152(%rbp), %rdx
	addq	$8, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L326
	.loc 3 41 33 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_store8@PLT
.L326:
	.loc 3 41 33 discriminator 1
	movq	-152(%rbp), %rdx
	movq	%rax, 8(%rdx)
	.loc 3 43 17 is_stmt 1 discriminator 1
	movq	-152(%rbp), %rax
	movq	%rax, -168(%rbp)
.L310:
.LBE3:
	.loc 3 34 31
	movq	-184(%rbp), %rax
	addq	$8, %rax
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
	je	.L327
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L327:
	movq	-184(%rbp), %rax
	movl	8(%rax), %esi
	.loc 3 34 58
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L328
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L328:
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 34 68
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L329
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L329:
	movl	8(%rax), %eax
	.loc 3 34 87
	cmpl	%eax, %esi
	jge	.L330
	.loc 3 34 104 discriminator 1
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 34 114 discriminator 1
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L331
	.loc 3 34 114 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L331:
	.loc 3 34 114 discriminator 1
	movq	(%rax), %rcx
	.loc 3 34 140 is_stmt 1 discriminator 1
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 3 34 124 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 3 34 87 discriminator 1
	addq	%rcx, %rax
	jmp	.L332
.L330:
	.loc 3 34 87 is_stmt 0 discriminator 2
	movl	$0, %eax
.L332:
	.loc 3 34 353 is_stmt 1 discriminator 4
	testq	%rax, %rax
	je	.L333
	.loc 3 34 184 discriminator 5
	movq	-184(%rbp), %rax
	addq	$8, %rax
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
	je	.L334
	.loc 3 34 184 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L334:
	.loc 3 34 184 discriminator 5
	movq	-184(%rbp), %rax
	movl	8(%rax), %esi
	.loc 3 34 211 is_stmt 1 discriminator 5
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L335
	.loc 3 34 211 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L335:
	.loc 3 34 211 discriminator 5
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 34 221 is_stmt 1 discriminator 5
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L336
	.loc 3 34 221 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L336:
	.loc 3 34 221 discriminator 5
	movl	8(%rax), %eax
	.loc 3 34 240 is_stmt 1 discriminator 5
	cmpl	%eax, %esi
	jge	.L337
	.loc 3 34 257 discriminator 6
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 34 267 discriminator 6
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L338
	.loc 3 34 267 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L338:
	.loc 3 34 267 discriminator 6
	movq	(%rax), %rcx
	.loc 3 34 293 is_stmt 1 discriminator 6
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 3 34 277 discriminator 6
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 3 34 240 discriminator 6
	addq	%rcx, %rax
	jmp	.L339
.L337:
	.loc 3 34 240 is_stmt 0 discriminator 7
	movl	$0, %eax
.L339:
	.loc 3 34 317 is_stmt 1 discriminator 9
	leaq	16(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	cmpb	$3, %dl
	setle	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L340
	.loc 3 34 317 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L340:
	.loc 3 34 317 discriminator 9
	movl	16(%rax), %eax
	.loc 3 34 336 is_stmt 1 discriminator 9
	cmpl	$5, %eax
	jne	.L333
	.loc 3 34 373 discriminator 10
	movq	-184(%rbp), %rax
	addq	$8, %rax
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
	je	.L341
	.loc 3 34 373 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L341:
	.loc 3 34 373 discriminator 10
	movq	-184(%rbp), %rax
	movl	8(%rax), %esi
	.loc 3 34 400 is_stmt 1 discriminator 10
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L342
	.loc 3 34 400 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L342:
	.loc 3 34 400 discriminator 10
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 34 410 is_stmt 1 discriminator 10
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L343
	.loc 3 34 410 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L343:
	.loc 3 34 410 discriminator 10
	movl	8(%rax), %eax
	.loc 3 34 429 is_stmt 1 discriminator 10
	cmpl	%eax, %esi
	jge	.L344
	.loc 3 34 446 discriminator 11
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 34 456 discriminator 11
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L345
	.loc 3 34 456 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L345:
	.loc 3 34 456 discriminator 11
	movq	(%rax), %rcx
	.loc 3 34 482 is_stmt 1 discriminator 11
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 3 34 466 discriminator 11
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 3 34 429 discriminator 11
	addq	%rcx, %rax
	jmp	.L346
.L344:
	.loc 3 34 429 is_stmt 0 discriminator 12
	movl	$0, %eax
.L346:
	.loc 3 34 512 is_stmt 1 discriminator 14
	leaq	24(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	testb	%dl, %dl
	setle	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L347
	.loc 3 34 512 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load1@PLT
.L347:
	.loc 3 34 512 discriminator 14
	movzbl	24(%rax), %eax
	.loc 3 34 353 is_stmt 1 discriminator 14
	cmpb	$42, %al
	je	.L348
	.loc 3 34 549 discriminator 15
	movq	-184(%rbp), %rax
	addq	$8, %rax
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
	je	.L349
	.loc 3 34 549 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L349:
	.loc 3 34 549 discriminator 15
	movq	-184(%rbp), %rax
	movl	8(%rax), %esi
	.loc 3 34 576 is_stmt 1 discriminator 15
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L350
	.loc 3 34 576 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L350:
	.loc 3 34 576 discriminator 15
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 34 586 is_stmt 1 discriminator 15
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L351
	.loc 3 34 586 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L351:
	.loc 3 34 586 discriminator 15
	movl	8(%rax), %eax
	.loc 3 34 605 is_stmt 1 discriminator 15
	cmpl	%eax, %esi
	jge	.L352
	.loc 3 34 622 discriminator 16
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 34 632 discriminator 16
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L353
	.loc 3 34 632 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L353:
	.loc 3 34 632 discriminator 16
	movq	(%rax), %rcx
	.loc 3 34 658 is_stmt 1 discriminator 16
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 3 34 642 discriminator 16
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 3 34 605 discriminator 16
	addq	%rcx, %rax
	jmp	.L354
.L352:
	.loc 3 34 605 is_stmt 0 discriminator 17
	movl	$0, %eax
.L354:
	.loc 3 34 688 is_stmt 1 discriminator 19
	leaq	24(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	testb	%dl, %dl
	setle	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L355
	.loc 3 34 688 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load1@PLT
.L355:
	.loc 3 34 688 discriminator 19
	movzbl	24(%rax), %eax
	.loc 3 34 530 is_stmt 1 discriminator 19
	cmpb	$47, %al
	je	.L348
.L333:
	.loc 3 46 12
	movq	-168(%rbp), %r14
.L307:
	.loc 3 47 5
	leaq	-64(%r13), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movq	%r14, %rdx
	.loc 3 26 5
	cmpq	%rbx, %r15
	je	.L303
	jmp	.L359
.L358:
	endbr64
	.loc 3 47 5
	movq	%rax, %rbx
	leaq	-64(%r13), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	call	__asan_handle_no_return@PLT
	movq	%rbx, %rdi
.LEHB8:
	call	_Unwind_Resume@PLT
.LEHE8:
.L359:
	.loc 3 26 5
	movq	$1172321806, (%rbx)
	movabsq	$-723401728380766731, %rax
	movq	%rax, 2147450880(%r12)
	movl	$-168430091, 2147450888(%r12)
	movq	120(%rbx), %rax
	movb	$0, (%rax)
	jmp	.L304
.L303:
	movq	$0, 2147450880(%r12)
	movl	$0, 2147450888(%r12)
.L304:
	.loc 3 47 5
	movq	%rdx, %rax
	addq	$152, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
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
	.uleb128 .L358-.LFB2275
	.uleb128 0
	.uleb128 .LEHB8-.LFB2275
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE2275:
	.text
	.size	_ZL4GetTP10ProgramCtx, .-_ZL4GetTP10ProgramCtx
	.section	.rodata
.LC53:
	.string	"1 32 24 10 func_51:51"
	.align 32
.LC54:
	.string	"GetPower"
	.zero	55
	.align 32
.LC55:
	.string	"Token* GetPower(ProgramCtx*)"
	.zero	35
	.text
	.type	_ZL8GetPowerP10ProgramCtx, @function
_ZL8GetPowerP10ProgramCtx:
.LASANPC2276:
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
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$152, %rsp
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	.cfi_offset 3, -56
	movq	%rdi, -184(%rbp)
	leaq	-144(%rbp), %rbx
	movq	%rbx, %r15
	cmpl	$0, __asan_option_detect_stack_use_after_return(%rip)
	je	.L360
	movl	$96, %edi
	call	__asan_stack_malloc_1@PLT
	testq	%rax, %rax
	je	.L360
	movq	%rax, %rbx
.L360:
	leaq	96(%rbx), %rax
	movq	%rax, %r13
	movq	$1102416563, (%rbx)
	leaq	.LC53(%rip), %rax
	movq	%rax, 8(%rbx)
	leaq	.LASANPC2276(%rip), %rax
	movq	%rax, 16(%rbx)
	movq	%rbx, %r12
	shrq	$3, %r12
	movl	$-235802127, 2147450880(%r12)
	movl	$-218103808, 2147450884(%r12)
	movl	$-202116109, 2147450888(%r12)
	.loc 3 51 48
	leaq	-64(%r13), %rax
	leaq	.LC54(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB9:
	call	_ZN14FunctionLoggerC1EiPKc@PLT
.LEHE9:
	.loc 3 52 10
	cmpq	$0, -184(%rbp)
	jne	.L364
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
	leaq	.LC55(%rip), %r8
	movl	$52, %ecx
	leaq	.LC47(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 3 52 386 discriminator 6
	leaq	.LC55(%rip), %rax
	movq	%rax, %rcx
	movl	$52, %edx
	leaq	.LC47(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 3 52 506 discriminator 7
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r14
	.loc 3 52 512 discriminator 7
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	movq	%r14, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 3 52 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 3 52 33 discriminator 9
	movl	$52, %ecx
	leaq	.LC54(%rip), %rax
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
	leaq	.LC54(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 3 52 207 discriminator 14
	movl	$52, %r8d
	leaq	.LC54(%rip), %rax
	movq	%rax, %rcx
	movl	$52, %edx
	leaq	.LC47(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 3 52 329 discriminator 15
	movl	$0, %r14d
	jmp	.L365
.L364:
	.loc 3 54 23
	movq	-184(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL4GetPP10ProgramCtx
	movq	%rax, -160(%rbp)
	.loc 3 56 12
	movq	-160(%rbp), %rax
	movq	%rax, -168(%rbp)
	.loc 3 57 5
	jmp	.L366
.L404:
.LBB4:
	.loc 3 59 191
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L367
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L367:
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 59 17
	leaq	24(%rax), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L368
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L368:
	movq	24(%rax), %rcx
	.loc 3 59 34
	movq	-184(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	setne	%sil
	cmpb	$3, %al
	setle	%al
	andl	%esi, %eax
	testb	%al, %al
	je	.L369
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L369:
	movq	-184(%rbp), %rax
	movl	8(%rax), %edi
	.loc 3 59 61
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 59 71
	leaq	8(%rax), %rdx
	movq	%rdx, %rsi
	movq	%rsi, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%r8b
	cmpb	$3, %dl
	setle	%dl
	andl	%r8d, %edx
	testb	%dl, %dl
	je	.L370
	movq	%rsi, %rdi
	call	__asan_report_load4@PLT
.L370:
	movl	8(%rax), %eax
	.loc 3 59 17
	cmpl	%eax, %edi
	jge	.L371
	.loc 3 59 107 discriminator 1
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 59 117 discriminator 1
	movq	%rax, %rdx
	movq	%rdx, %rsi
	shrq	$3, %rsi
	addq	$2147450880, %rsi
	movzbl	(%rsi), %esi
	testb	%sil, %sil
	je	.L372
	.loc 3 59 117 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L372:
	.loc 3 59 117 discriminator 1
	movq	(%rax), %rsi
	.loc 3 59 143 is_stmt 1 discriminator 1
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 3 59 127 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 3 59 17 discriminator 1
	addq	%rsi, %rax
	jmp	.L373
.L371:
	.loc 3 59 17 is_stmt 0 discriminator 2
	movl	$0, %eax
.L373:
	.loc 3 59 17 discriminator 4
	movq	%rcx, %rdx
	leaq	.LC48(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z8LogTokenPK5TokenPKcPS3_@PLT
	.loc 3 60 45 is_stmt 1
	movq	-184(%rbp), %rax
	addq	$8, %rax
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
	je	.L374
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L374:
	movq	-184(%rbp), %rax
	movl	8(%rax), %esi
	.loc 3 60 72
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L375
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L375:
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 60 82
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L376
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L376:
	movl	8(%rax), %eax
	.loc 3 60 101
	cmpl	%eax, %esi
	jge	.L377
	.loc 3 60 118 discriminator 1
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 60 128 discriminator 1
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L378
	.loc 3 60 128 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L378:
	.loc 3 60 128 discriminator 1
	movq	(%rax), %rcx
	.loc 3 60 154 is_stmt 1 discriminator 1
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 3 60 138 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 3 60 101 discriminator 1
	addq	%rcx, %rax
	jmp	.L379
.L377:
	.loc 3 60 101 is_stmt 0 discriminator 2
	movl	$0, %eax
.L379:
	.loc 3 60 16 is_stmt 1 discriminator 4
	movq	%rax, -152(%rbp)
	.loc 3 61 23 discriminator 4
	movq	-184(%rbp), %rax
	addq	$8, %rax
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
	je	.L380
	.loc 3 61 23 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L380:
	.loc 3 61 23 discriminator 4
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 3 61 32 is_stmt 1 discriminator 4
	leal	1(%rax), %edx
	movq	-184(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 3 63 33 discriminator 4
	movq	-152(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L381
	.loc 3 63 33 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L381:
	.loc 3 63 33 discriminator 4
	movq	-152(%rbp), %rax
	movq	-168(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 64 39 is_stmt 1 discriminator 4
	movq	-184(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL4GetPP10ProgramCtx
.LEHE10:
	.loc 3 64 33 discriminator 4
	movq	-152(%rbp), %rdx
	addq	$8, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L382
	.loc 3 64 33 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_store8@PLT
.L382:
	.loc 3 64 33 discriminator 1
	movq	-152(%rbp), %rdx
	movq	%rax, 8(%rdx)
	.loc 3 66 17 is_stmt 1 discriminator 1
	movq	-152(%rbp), %rax
	movq	%rax, -168(%rbp)
.L366:
.LBE4:
	.loc 3 57 31
	movq	-184(%rbp), %rax
	addq	$8, %rax
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
	je	.L383
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L383:
	movq	-184(%rbp), %rax
	movl	8(%rax), %esi
	.loc 3 57 58
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L384
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L384:
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 57 68
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L385
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L385:
	movl	8(%rax), %eax
	.loc 3 57 87
	cmpl	%eax, %esi
	jge	.L386
	.loc 3 57 104 discriminator 1
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 57 114 discriminator 1
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L387
	.loc 3 57 114 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L387:
	.loc 3 57 114 discriminator 1
	movq	(%rax), %rcx
	.loc 3 57 140 is_stmt 1 discriminator 1
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 3 57 124 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 3 57 87 discriminator 1
	addq	%rcx, %rax
	jmp	.L388
.L386:
	.loc 3 57 87 is_stmt 0 discriminator 2
	movl	$0, %eax
.L388:
	.loc 3 57 353 is_stmt 1 discriminator 4
	testq	%rax, %rax
	je	.L389
	.loc 3 57 184 discriminator 5
	movq	-184(%rbp), %rax
	addq	$8, %rax
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
	je	.L390
	.loc 3 57 184 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L390:
	.loc 3 57 184 discriminator 5
	movq	-184(%rbp), %rax
	movl	8(%rax), %esi
	.loc 3 57 211 is_stmt 1 discriminator 5
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L391
	.loc 3 57 211 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L391:
	.loc 3 57 211 discriminator 5
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 57 221 is_stmt 1 discriminator 5
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L392
	.loc 3 57 221 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L392:
	.loc 3 57 221 discriminator 5
	movl	8(%rax), %eax
	.loc 3 57 240 is_stmt 1 discriminator 5
	cmpl	%eax, %esi
	jge	.L393
	.loc 3 57 257 discriminator 6
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 57 267 discriminator 6
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L394
	.loc 3 57 267 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L394:
	.loc 3 57 267 discriminator 6
	movq	(%rax), %rcx
	.loc 3 57 293 is_stmt 1 discriminator 6
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 3 57 277 discriminator 6
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 3 57 240 discriminator 6
	addq	%rcx, %rax
	jmp	.L395
.L393:
	.loc 3 57 240 is_stmt 0 discriminator 7
	movl	$0, %eax
.L395:
	.loc 3 57 317 is_stmt 1 discriminator 9
	leaq	16(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	cmpb	$3, %dl
	setle	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L396
	.loc 3 57 317 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L396:
	.loc 3 57 317 discriminator 9
	movl	16(%rax), %eax
	.loc 3 57 336 is_stmt 1 discriminator 9
	cmpl	$5, %eax
	jne	.L389
	.loc 3 57 372 discriminator 10
	movq	-184(%rbp), %rax
	addq	$8, %rax
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
	je	.L397
	.loc 3 57 372 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L397:
	.loc 3 57 372 discriminator 10
	movq	-184(%rbp), %rax
	movl	8(%rax), %esi
	.loc 3 57 399 is_stmt 1 discriminator 10
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L398
	.loc 3 57 399 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L398:
	.loc 3 57 399 discriminator 10
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 57 409 is_stmt 1 discriminator 10
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L399
	.loc 3 57 409 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L399:
	.loc 3 57 409 discriminator 10
	movl	8(%rax), %eax
	.loc 3 57 428 is_stmt 1 discriminator 10
	cmpl	%eax, %esi
	jge	.L400
	.loc 3 57 445 discriminator 11
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 57 455 discriminator 11
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L401
	.loc 3 57 455 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L401:
	.loc 3 57 455 discriminator 11
	movq	(%rax), %rcx
	.loc 3 57 481 is_stmt 1 discriminator 11
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 3 57 465 discriminator 11
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 3 57 428 discriminator 11
	addq	%rcx, %rax
	jmp	.L402
.L400:
	.loc 3 57 428 is_stmt 0 discriminator 12
	movl	$0, %eax
.L402:
	.loc 3 57 511 is_stmt 1 discriminator 14
	leaq	24(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	testb	%dl, %dl
	setle	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L403
	.loc 3 57 511 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load1@PLT
.L403:
	.loc 3 57 511 discriminator 14
	movzbl	24(%rax), %eax
	.loc 3 57 353 is_stmt 1 discriminator 14
	cmpb	$94, %al
	je	.L404
.L389:
	.loc 3 69 12
	movq	-168(%rbp), %r14
.L365:
	.loc 3 70 5
	leaq	-64(%r13), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movq	%r14, %rdx
	.loc 3 50 5
	cmpq	%rbx, %r15
	je	.L361
	jmp	.L408
.L407:
	endbr64
	.loc 3 70 5
	movq	%rax, %rbx
	leaq	-64(%r13), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	call	__asan_handle_no_return@PLT
	movq	%rbx, %rdi
.LEHB11:
	call	_Unwind_Resume@PLT
.LEHE11:
.L408:
	.loc 3 50 5
	movq	$1172321806, (%rbx)
	movabsq	$-723401728380766731, %rax
	movq	%rax, 2147450880(%r12)
	movl	$-168430091, 2147450888(%r12)
	movq	120(%rbx), %rax
	movb	$0, (%rax)
	jmp	.L362
.L361:
	movq	$0, 2147450880(%r12)
	movl	$0, 2147450888(%r12)
.L362:
	.loc 3 70 5
	movq	%rdx, %rax
	addq	$152, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
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
	.uleb128 .L407-.LFB2276
	.uleb128 0
	.uleb128 .LEHB11-.LFB2276
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSE2276:
	.text
	.size	_ZL8GetPowerP10ProgramCtx, .-_ZL8GetPowerP10ProgramCtx
	.section	.rodata
.LC56:
	.string	"1 32 24 10 func_74:74"
	.align 32
.LC57:
	.string	"GetP"
	.zero	59
	.align 32
.LC58:
	.string	"Token* GetP(ProgramCtx*)"
	.zero	39
	.align 32
.LC59:
	.string	"Missing closing bracket (token position %d)\n"
	.zero	51
	.text
	.type	_ZL4GetPP10ProgramCtx, @function
_ZL4GetPP10ProgramCtx:
.LASANPC2277:
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
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$136, %rsp
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	.cfi_offset 3, -56
	movq	%rdi, -168(%rbp)
	leaq	-144(%rbp), %rbx
	movq	%rbx, %r15
	cmpl	$0, __asan_option_detect_stack_use_after_return(%rip)
	je	.L409
	movl	$96, %edi
	call	__asan_stack_malloc_1@PLT
	testq	%rax, %rax
	je	.L409
	movq	%rax, %rbx
.L409:
	leaq	96(%rbx), %rax
	movq	%rax, %r14
	movq	$1102416563, (%rbx)
	leaq	.LC56(%rip), %rax
	movq	%rax, 8(%rbx)
	leaq	.LASANPC2277(%rip), %rax
	movq	%rax, 16(%rbx)
	movq	%rbx, %r12
	shrq	$3, %r12
	movl	$-235802127, 2147450880(%r12)
	movl	$-218103808, 2147450884(%r12)
	movl	$-202116109, 2147450888(%r12)
	.loc 3 74 48
	leaq	-64(%r14), %rax
	leaq	.LC57(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB12:
	call	_ZN14FunctionLoggerC1EiPKc@PLT
.LEHE12:
	.loc 3 75 10
	cmpq	$0, -168(%rbp)
	jne	.L413
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
	leaq	.LC58(%rip), %r8
	movl	$75, %ecx
	leaq	.LC47(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 3 75 386 discriminator 6
	leaq	.LC58(%rip), %rax
	movq	%rax, %rcx
	movl	$75, %edx
	leaq	.LC47(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 3 75 506 discriminator 7
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r13
	.loc 3 75 512 discriminator 7
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	movq	%r13, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 3 75 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 3 75 33 discriminator 9
	movl	$75, %ecx
	leaq	.LC57(%rip), %rax
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
	leaq	.LC57(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 3 75 207 discriminator 14
	movl	$75, %r8d
	leaq	.LC57(%rip), %rax
	movq	%rax, %rcx
	movl	$75, %edx
	leaq	.LC47(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 3 75 329 discriminator 15
	movl	$0, %r13d
	jmp	.L414
.L413:
.LBB5:
	.loc 3 77 25
	movq	-168(%rbp), %rax
	addq	$8, %rax
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
	je	.L415
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L415:
	movq	-168(%rbp), %rax
	movl	8(%rax), %esi
	.loc 3 77 52
	movq	-168(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L416
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L416:
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 77 62
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L417
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L417:
	movl	8(%rax), %eax
	.loc 3 77 81
	cmpl	%eax, %esi
	jge	.L418
	.loc 3 77 98 discriminator 1
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 77 108 discriminator 1
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L419
	.loc 3 77 108 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L419:
	.loc 3 77 108 discriminator 1
	movq	(%rax), %rcx
	.loc 3 77 134 is_stmt 1 discriminator 1
	movq	-168(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 3 77 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 3 77 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L420
.L418:
	.loc 3 77 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L420:
	.loc 3 77 158 is_stmt 1 discriminator 4
	leaq	16(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	cmpb	$3, %dl
	setle	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L421
	.loc 3 77 158 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L421:
	.loc 3 77 158 discriminator 4
	movl	16(%rax), %eax
	.loc 3 77 5 is_stmt 1 discriminator 4
	cmpl	$40, %eax
	jne	.L422
.LBB6:
	.loc 3 79 23
	movq	-168(%rbp), %rax
	addq	$8, %rax
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
	je	.L423
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L423:
	movq	-168(%rbp), %rax
	movl	8(%rax), %eax
	.loc 3 79 32
	leal	1(%rax), %edx
	movq	-168(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 3 81 33
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL4GetEP10ProgramCtx
	movq	%rax, -152(%rbp)
	.loc 3 83 29
	movq	-168(%rbp), %rax
	addq	$8, %rax
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
	je	.L424
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L424:
	.loc 3 83 29 is_stmt 0 discriminator 1
	movq	-168(%rbp), %rax
	movl	8(%rax), %esi
	.loc 3 83 56 is_stmt 1 discriminator 1
	movq	-168(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L425
	.loc 3 83 56 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L425:
	.loc 3 83 56 discriminator 1
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 83 66 is_stmt 1 discriminator 1
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L426
	.loc 3 83 66 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L426:
	.loc 3 83 66 discriminator 1
	movl	8(%rax), %eax
	.loc 3 83 85 is_stmt 1 discriminator 1
	cmpl	%eax, %esi
	jge	.L427
	.loc 3 83 102 discriminator 1
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 83 112 discriminator 1
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L428
	.loc 3 83 112 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L428:
	.loc 3 83 112 discriminator 1
	movq	(%rax), %rcx
	.loc 3 83 138 is_stmt 1 discriminator 1
	movq	-168(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 3 83 122 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 3 83 85 discriminator 1
	addq	%rcx, %rax
	jmp	.L429
.L427:
	.loc 3 83 85 is_stmt 0 discriminator 2
	movl	$0, %eax
.L429:
	.loc 3 83 168 is_stmt 1 discriminator 4
	leaq	24(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	testb	%dl, %dl
	setle	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L430
	.loc 3 83 168 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load1@PLT
.L430:
	.loc 3 83 168 discriminator 4
	movzbl	24(%rax), %eax
	.loc 3 83 9 is_stmt 1 discriminator 4
	cmpb	$41, %al
	je	.L431
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
	movq	-168(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	setne	%sil
	cmpb	$3, %al
	setle	%al
	andl	%esi, %eax
	testb	%al, %al
	je	.L432
	.loc 3 85 181 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L432:
	.loc 3 85 181 discriminator 6
	movq	-168(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, %edx
	leaq	.LC59(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 3 85 264 is_stmt 1 discriminator 7
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 3 85 308 discriminator 8
	movq	-168(%rbp), %rax
	addq	$8, %rax
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
	je	.L433
	.loc 3 85 308 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L433:
	.loc 3 85 308 discriminator 8
	movq	-168(%rbp), %rax
	movl	8(%rax), %esi
	.loc 3 85 335 is_stmt 1 discriminator 8
	movq	-168(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L434
	.loc 3 85 335 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L434:
	.loc 3 85 335 discriminator 8
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 85 345 is_stmt 1 discriminator 8
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L435
	.loc 3 85 345 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L435:
	.loc 3 85 345 discriminator 8
	movl	8(%rax), %eax
	.loc 3 85 364 is_stmt 1 discriminator 8
	cmpl	%eax, %esi
	jge	.L436
	.loc 3 85 381 discriminator 9
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 85 391 discriminator 9
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L437
	.loc 3 85 391 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L437:
	.loc 3 85 391 discriminator 9
	movq	(%rax), %rcx
	.loc 3 85 417 is_stmt 1 discriminator 9
	movq	-168(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 3 85 401 discriminator 9
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 3 85 364 discriminator 9
	addq	%rcx, %rax
	jmp	.L438
.L436:
	.loc 3 85 364 is_stmt 0 discriminator 10
	movl	$0, %eax
.L438:
	.loc 3 85 291 is_stmt 1 discriminator 12
	leaq	32(%rax), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L439
	.loc 3 85 291 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L439:
	.loc 3 85 291 discriminator 12
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 3 85 471 is_stmt 1 discriminator 13
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 3 85 495 discriminator 14
	movl	$85, %edx
	leaq	.LC47(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 3 85 734 discriminator 15
	movq	-168(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L440
	.loc 3 85 734 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L440:
	.loc 3 85 734 discriminator 15
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 85 569 is_stmt 1 discriminator 15
	leaq	24(%rax), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L441
	.loc 3 85 569 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L441:
	.loc 3 85 569 discriminator 15
	movq	24(%rax), %rcx
	.loc 3 85 586 is_stmt 1 discriminator 15
	movq	-168(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	setne	%sil
	cmpb	$3, %al
	setle	%al
	andl	%esi, %eax
	testb	%al, %al
	je	.L442
	.loc 3 85 586 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L442:
	.loc 3 85 586 discriminator 15
	movq	-168(%rbp), %rax
	movl	8(%rax), %edi
	.loc 3 85 613 is_stmt 1 discriminator 15
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 85 623 discriminator 15
	leaq	8(%rax), %rdx
	movq	%rdx, %rsi
	movq	%rsi, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%r8b
	cmpb	$3, %dl
	setle	%dl
	andl	%r8d, %edx
	testb	%dl, %dl
	je	.L443
	.loc 3 85 623 is_stmt 0
	movq	%rsi, %rdi
	call	__asan_report_load4@PLT
.L443:
	.loc 3 85 623 discriminator 15
	movl	8(%rax), %eax
	.loc 3 85 569 is_stmt 1 discriminator 15
	cmpl	%eax, %edi
	jge	.L444
	.loc 3 85 659 discriminator 16
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 85 669 discriminator 16
	movq	%rax, %rdx
	movq	%rdx, %rsi
	shrq	$3, %rsi
	addq	$2147450880, %rsi
	movzbl	(%rsi), %esi
	testb	%sil, %sil
	je	.L445
	.loc 3 85 669 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L445:
	.loc 3 85 669 discriminator 16
	movq	(%rax), %rsi
	.loc 3 85 695 is_stmt 1 discriminator 16
	movq	-168(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 3 85 679 discriminator 16
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 3 85 569 discriminator 16
	addq	%rsi, %rax
	jmp	.L446
.L444:
	.loc 3 85 569 is_stmt 0 discriminator 17
	movl	$0, %eax
.L446:
	.loc 3 85 569 discriminator 19
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 3 86 39 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 3 86 55
	movl	$86, %ecx
	leaq	.LC57(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 3 86 113 discriminator 2
	movl	$86, %r8d
	leaq	.LC57(%rip), %rax
	movq	%rax, %rcx
	movl	$86, %edx
	leaq	.LC47(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 3 86 235 discriminator 3
	movl	$0, %r13d
	jmp	.L414
.L431:
	.loc 3 89 23
	movq	-168(%rbp), %rax
	addq	$8, %rax
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
	je	.L447
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L447:
	movq	-168(%rbp), %rax
	movl	8(%rax), %eax
	.loc 3 89 32
	leal	1(%rax), %edx
	movq	-168(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 3 91 16
	movq	-152(%rbp), %r13
	jmp	.L414
.L422:
.LBE6:
.LBE5:
	.loc 3 94 16
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL4GetNP10ProgramCtx
.LEHE13:
	movq	%rax, %r13
	.loc 3 94 28
	nop
.L414:
	.loc 3 95 5
	leaq	-64(%r14), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movq	%r13, %rdx
	.loc 3 73 5
	cmpq	%rbx, %r15
	je	.L410
	jmp	.L451
.L450:
	endbr64
	.loc 3 95 5
	movq	%rax, %rbx
	leaq	-64(%r14), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	call	__asan_handle_no_return@PLT
	movq	%rbx, %rdi
.LEHB14:
	call	_Unwind_Resume@PLT
.LEHE14:
.L451:
	.loc 3 73 5
	movq	$1172321806, (%rbx)
	movabsq	$-723401728380766731, %rax
	movq	%rax, 2147450880(%r12)
	movl	$-168430091, 2147450888(%r12)
	movq	120(%rbx), %rax
	movb	$0, (%rax)
	jmp	.L411
.L410:
	movq	$0, 2147450880(%r12)
	movl	$0, 2147450888(%r12)
.L411:
	.loc 3 95 5
	movq	%rdx, %rax
	addq	$136, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
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
	.uleb128 .L450-.LFB2277
	.uleb128 0
	.uleb128 .LEHB14-.LFB2277
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
.LLSDACSE2277:
	.text
	.size	_ZL4GetPP10ProgramCtx, .-_ZL4GetPP10ProgramCtx
	.section	.rodata
.LC60:
	.string	"1 32 24 10 func_99:99"
	.align 32
.LC61:
	.string	"GetN"
	.zero	59
	.align 32
.LC62:
	.string	"Token* GetN(ProgramCtx*)"
	.zero	39
	.align 32
.LC63:
	.string	"Cringe, this is not variable or constant node =(\n"
	.zero	46
	.align 32
.LC64:
	.string	"result"
	.zero	57
	.text
	.type	_ZL4GetNP10ProgramCtx, @function
_ZL4GetNP10ProgramCtx:
.LASANPC2278:
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
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$136, %rsp
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	.cfi_offset 3, -56
	movq	%rdi, -168(%rbp)
	leaq	-144(%rbp), %rbx
	movq	%rbx, %r15
	cmpl	$0, __asan_option_detect_stack_use_after_return(%rip)
	je	.L452
	movl	$96, %edi
	call	__asan_stack_malloc_1@PLT
	testq	%rax, %rax
	je	.L452
	movq	%rax, %rbx
.L452:
	leaq	96(%rbx), %rax
	movq	%rax, %r13
	movq	$1102416563, (%rbx)
	leaq	.LC60(%rip), %rax
	movq	%rax, 8(%rbx)
	leaq	.LASANPC2278(%rip), %rax
	movq	%rax, 16(%rbx)
	movq	%rbx, %r12
	shrq	$3, %r12
	movl	$-235802127, 2147450880(%r12)
	movl	$-218103808, 2147450884(%r12)
	movl	$-202116109, 2147450888(%r12)
	.loc 3 99 48
	leaq	-64(%r13), %rax
	leaq	.LC61(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB15:
	call	_ZN14FunctionLoggerC1EiPKc@PLT
.LEHE15:
	.loc 3 100 10
	cmpq	$0, -168(%rbp)
	jne	.L456
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
	leaq	.LC62(%rip), %r8
	movl	$100, %ecx
	leaq	.LC47(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 3 100 387 discriminator 6
	leaq	.LC62(%rip), %rax
	movq	%rax, %rcx
	movl	$100, %edx
	leaq	.LC47(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 3 100 508 discriminator 7
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r14
	.loc 3 100 514 discriminator 7
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	movq	%r14, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 3 100 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 3 100 33 discriminator 9
	movl	$100, %ecx
	leaq	.LC61(%rip), %rax
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
	leaq	.LC61(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 3 100 209 discriminator 14
	movl	$100, %r8d
	leaq	.LC61(%rip), %rax
	movq	%rax, %rcx
	movl	$100, %edx
	leaq	.LC47(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 3 100 333 discriminator 15
	movl	$0, %r14d
	jmp	.L457
.L456:
	.loc 3 102 25
	movq	-168(%rbp), %rax
	addq	$8, %rax
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
	je	.L458
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L458:
	movq	-168(%rbp), %rax
	movl	8(%rax), %esi
	.loc 3 102 52
	movq	-168(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L459
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L459:
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 102 62
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L460
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L460:
	movl	8(%rax), %eax
	.loc 3 102 81
	cmpl	%eax, %esi
	jge	.L461
	.loc 3 102 98 discriminator 1
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 102 108 discriminator 1
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L462
	.loc 3 102 108 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L462:
	.loc 3 102 108 discriminator 1
	movq	(%rax), %rcx
	.loc 3 102 134 is_stmt 1 discriminator 1
	movq	-168(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 3 102 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 3 102 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L463
.L461:
	.loc 3 102 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L463:
	.loc 3 102 158 is_stmt 1 discriminator 4
	leaq	16(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	cmpb	$3, %dl
	setle	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L464
	.loc 3 102 158 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L464:
	.loc 3 102 158 discriminator 4
	movl	16(%rax), %eax
	.loc 3 102 5 is_stmt 1 discriminator 4
	cmpl	$6, %eax
	jne	.L465
	.loc 3 104 23
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL10DefineNameP10ProgramCtx
	.loc 3 104 37
	cmpl	$-111, %eax
	sete	%al
	.loc 3 104 9
	testb	%al, %al
	je	.L465
	.loc 3 105 19
	movl	$0, %r14d
	jmp	.L457
.L465:
	.loc 3 108 29
	movq	-168(%rbp), %rax
	addq	$8, %rax
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
	je	.L466
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L466:
	movq	-168(%rbp), %rax
	movl	8(%rax), %esi
	.loc 3 108 56
	movq	-168(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L467
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L467:
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 108 66
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L468
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L468:
	movl	8(%rax), %eax
	.loc 3 108 85
	cmpl	%eax, %esi
	jge	.L469
	.loc 3 108 102 discriminator 1
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 108 112 discriminator 1
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L470
	.loc 3 108 112 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L470:
	.loc 3 108 112 discriminator 1
	movq	(%rax), %rcx
	.loc 3 108 138 is_stmt 1 discriminator 1
	movq	-168(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 3 108 122 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 3 108 85 discriminator 1
	addq	%rcx, %rax
	jmp	.L471
.L469:
	.loc 3 108 85 is_stmt 0 discriminator 2
	movl	$0, %eax
.L471:
	.loc 3 108 5 is_stmt 1 discriminator 4
	testq	%rax, %rax
	je	.L472
	.loc 3 108 182 discriminator 6
	movq	-168(%rbp), %rax
	addq	$8, %rax
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
	je	.L473
	.loc 3 108 182 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L473:
	.loc 3 108 182 discriminator 6
	movq	-168(%rbp), %rax
	movl	8(%rax), %esi
	.loc 3 108 209 is_stmt 1 discriminator 6
	movq	-168(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L474
	.loc 3 108 209 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L474:
	.loc 3 108 209 discriminator 6
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 108 219 is_stmt 1 discriminator 6
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L475
	.loc 3 108 219 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L475:
	.loc 3 108 219 discriminator 6
	movl	8(%rax), %eax
	.loc 3 108 238 is_stmt 1 discriminator 6
	cmpl	%eax, %esi
	jge	.L476
	.loc 3 108 255 discriminator 7
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 108 265 discriminator 7
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L477
	.loc 3 108 265 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L477:
	.loc 3 108 265 discriminator 7
	movq	(%rax), %rcx
	.loc 3 108 291 is_stmt 1 discriminator 7
	movq	-168(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 3 108 275 discriminator 7
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 3 108 238 discriminator 7
	addq	%rcx, %rax
	jmp	.L478
.L476:
	.loc 3 108 238 is_stmt 0 discriminator 8
	movl	$0, %eax
.L478:
	.loc 3 108 315 is_stmt 1 discriminator 10
	leaq	16(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	cmpb	$3, %dl
	setle	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L479
	.loc 3 108 315 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L479:
	.loc 3 108 315 discriminator 10
	movl	16(%rax), %eax
	.loc 3 108 9 is_stmt 1 discriminator 10
	cmpl	$8, %eax
	je	.L480
.L472:
	.loc 3 108 374 discriminator 11
	movq	-168(%rbp), %rax
	addq	$8, %rax
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
	je	.L481
	.loc 3 108 374 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L481:
	.loc 3 108 374 discriminator 11
	movq	-168(%rbp), %rax
	movl	8(%rax), %esi
	.loc 3 108 401 is_stmt 1 discriminator 11
	movq	-168(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L482
	.loc 3 108 401 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L482:
	.loc 3 108 401 discriminator 11
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 108 411 is_stmt 1 discriminator 11
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L483
	.loc 3 108 411 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L483:
	.loc 3 108 411 discriminator 11
	movl	8(%rax), %eax
	.loc 3 108 430 is_stmt 1 discriminator 11
	cmpl	%eax, %esi
	jge	.L484
	.loc 3 108 447 discriminator 12
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 108 457 discriminator 12
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L485
	.loc 3 108 457 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L485:
	.loc 3 108 457 discriminator 12
	movq	(%rax), %rcx
	.loc 3 108 483 is_stmt 1 discriminator 12
	movq	-168(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 3 108 467 discriminator 12
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 3 108 430 discriminator 12
	addq	%rcx, %rax
	jmp	.L486
.L484:
	.loc 3 108 430 is_stmt 0 discriminator 13
	movl	$0, %eax
.L486:
	.loc 3 108 351 is_stmt 1 discriminator 15
	testq	%rax, %rax
	je	.L487
	.loc 3 108 527 discriminator 16
	movq	-168(%rbp), %rax
	addq	$8, %rax
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
	je	.L488
	.loc 3 108 527 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L488:
	.loc 3 108 527 discriminator 16
	movq	-168(%rbp), %rax
	movl	8(%rax), %esi
	.loc 3 108 554 is_stmt 1 discriminator 16
	movq	-168(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L489
	.loc 3 108 554 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L489:
	.loc 3 108 554 discriminator 16
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 108 564 is_stmt 1 discriminator 16
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L490
	.loc 3 108 564 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L490:
	.loc 3 108 564 discriminator 16
	movl	8(%rax), %eax
	.loc 3 108 583 is_stmt 1 discriminator 16
	cmpl	%eax, %esi
	jge	.L491
	.loc 3 108 600 discriminator 17
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 108 610 discriminator 17
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L492
	.loc 3 108 610 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L492:
	.loc 3 108 610 discriminator 17
	movq	(%rax), %rcx
	.loc 3 108 636 is_stmt 1 discriminator 17
	movq	-168(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 3 108 620 discriminator 17
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 3 108 583 discriminator 17
	addq	%rcx, %rax
	jmp	.L493
.L491:
	.loc 3 108 583 is_stmt 0 discriminator 18
	movl	$0, %eax
.L493:
	.loc 3 108 660 is_stmt 1 discriminator 20
	leaq	16(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	cmpb	$3, %dl
	setle	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L494
	.loc 3 108 660 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L494:
	.loc 3 108 660 discriminator 20
	movl	16(%rax), %eax
	.loc 3 108 354 is_stmt 1 discriminator 20
	cmpl	$7, %eax
	je	.L480
.L487:
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
	leaq	.LC63(%rip), %rax
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
	movq	-168(%rbp), %rax
	addq	$8, %rax
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
	je	.L495
	.loc 3 110 284 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L495:
	.loc 3 110 284 discriminator 8
	movq	-168(%rbp), %rax
	movl	8(%rax), %esi
	.loc 3 110 311 is_stmt 1 discriminator 8
	movq	-168(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L496
	.loc 3 110 311 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L496:
	.loc 3 110 311 discriminator 8
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 110 321 is_stmt 1 discriminator 8
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L497
	.loc 3 110 321 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L497:
	.loc 3 110 321 discriminator 8
	movl	8(%rax), %eax
	.loc 3 110 340 is_stmt 1 discriminator 8
	cmpl	%eax, %esi
	jge	.L498
	.loc 3 110 357 discriminator 9
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 110 367 discriminator 9
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L499
	.loc 3 110 367 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L499:
	.loc 3 110 367 discriminator 9
	movq	(%rax), %rcx
	.loc 3 110 393 is_stmt 1 discriminator 9
	movq	-168(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 3 110 377 discriminator 9
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 3 110 340 discriminator 9
	addq	%rcx, %rax
	jmp	.L500
.L498:
	.loc 3 110 340 is_stmt 0 discriminator 10
	movl	$0, %eax
.L500:
	.loc 3 110 267 is_stmt 1 discriminator 12
	leaq	32(%rax), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L501
	.loc 3 110 267 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L501:
	.loc 3 110 267 discriminator 12
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 3 110 447 is_stmt 1 discriminator 13
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 3 110 471 discriminator 14
	movl	$110, %edx
	leaq	.LC47(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 3 110 711 discriminator 15
	movq	-168(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L502
	.loc 3 110 711 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L502:
	.loc 3 110 711 discriminator 15
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 110 546 is_stmt 1 discriminator 15
	leaq	24(%rax), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L503
	.loc 3 110 546 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L503:
	.loc 3 110 546 discriminator 15
	movq	24(%rax), %rcx
	.loc 3 110 563 is_stmt 1 discriminator 15
	movq	-168(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	setne	%sil
	cmpb	$3, %al
	setle	%al
	andl	%esi, %eax
	testb	%al, %al
	je	.L504
	.loc 3 110 563 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L504:
	.loc 3 110 563 discriminator 15
	movq	-168(%rbp), %rax
	movl	8(%rax), %edi
	.loc 3 110 590 is_stmt 1 discriminator 15
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 110 600 discriminator 15
	leaq	8(%rax), %rdx
	movq	%rdx, %rsi
	movq	%rsi, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%r8b
	cmpb	$3, %dl
	setle	%dl
	andl	%r8d, %edx
	testb	%dl, %dl
	je	.L505
	.loc 3 110 600 is_stmt 0
	movq	%rsi, %rdi
	call	__asan_report_load4@PLT
.L505:
	.loc 3 110 600 discriminator 15
	movl	8(%rax), %eax
	.loc 3 110 546 is_stmt 1 discriminator 15
	cmpl	%eax, %edi
	jge	.L506
	.loc 3 110 636 discriminator 16
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 110 646 discriminator 16
	movq	%rax, %rdx
	movq	%rdx, %rsi
	shrq	$3, %rsi
	addq	$2147450880, %rsi
	movzbl	(%rsi), %esi
	testb	%sil, %sil
	je	.L507
	.loc 3 110 646 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L507:
	.loc 3 110 646 discriminator 16
	movq	(%rax), %rsi
	.loc 3 110 672 is_stmt 1 discriminator 16
	movq	-168(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 3 110 656 discriminator 16
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 3 110 546 discriminator 16
	addq	%rsi, %rax
	jmp	.L508
.L506:
	.loc 3 110 546 is_stmt 0 discriminator 17
	movl	$0, %eax
.L508:
	.loc 3 110 546 discriminator 19
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 3 111 35 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 3 111 51
	movl	$111, %ecx
	leaq	.LC61(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 3 111 110 discriminator 2
	movl	$111, %r8d
	leaq	.LC61(%rip), %rax
	movq	%rax, %rcx
	movl	$111, %edx
	leaq	.LC47(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 3 111 234 discriminator 3
	movl	$0, %r14d
	jmp	.L457
.L480:
	.loc 3 114 37
	movq	-168(%rbp), %rax
	addq	$8, %rax
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
	je	.L509
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L509:
	movq	-168(%rbp), %rax
	movl	8(%rax), %esi
	.loc 3 114 64
	movq	-168(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L510
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L510:
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 114 74
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L511
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L511:
	movl	8(%rax), %eax
	.loc 3 114 93
	cmpl	%eax, %esi
	jge	.L512
	.loc 3 114 110 discriminator 1
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 114 120 discriminator 1
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L513
	.loc 3 114 120 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L513:
	.loc 3 114 120 discriminator 1
	movq	(%rax), %rcx
	.loc 3 114 146 is_stmt 1 discriminator 1
	movq	-168(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 3 114 130 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 3 114 93 discriminator 1
	addq	%rcx, %rax
	jmp	.L514
.L512:
	.loc 3 114 93 is_stmt 0 discriminator 2
	movl	$0, %eax
.L514:
	.loc 3 114 12 is_stmt 1 discriminator 4
	movq	%rax, -152(%rbp)
	.loc 3 115 19 discriminator 4
	movq	-168(%rbp), %rax
	addq	$8, %rax
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
	je	.L515
	.loc 3 115 19 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L515:
	.loc 3 115 19 discriminator 4
	movq	-168(%rbp), %rax
	movl	8(%rax), %eax
	.loc 3 115 28 is_stmt 1 discriminator 4
	leal	1(%rax), %edx
	movq	-168(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 3 117 47 discriminator 4
	movq	-168(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L516
	.loc 3 117 47 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L516:
	.loc 3 117 47 discriminator 4
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 117 13 is_stmt 1 discriminator 4
	leaq	24(%rax), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L517
	.loc 3 117 13 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L517:
	.loc 3 117 13 discriminator 4
	movq	24(%rax), %rdx
	movq	-152(%rbp), %rax
	leaq	.LC64(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z8LogTokenPK5TokenPKcPS3_@PLT
.LEHE16:
	.loc 3 118 12 is_stmt 1
	movq	-152(%rbp), %r14
.L457:
	.loc 3 119 5
	leaq	-64(%r13), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movq	%r14, %rdx
	.loc 3 98 5
	cmpq	%rbx, %r15
	je	.L453
	jmp	.L521
.L520:
	endbr64
	.loc 3 119 5
	movq	%rax, %rbx
	leaq	-64(%r13), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	call	__asan_handle_no_return@PLT
	movq	%rbx, %rdi
.LEHB17:
	call	_Unwind_Resume@PLT
.LEHE17:
.L521:
	.loc 3 98 5
	movq	$1172321806, (%rbx)
	movabsq	$-723401728380766731, %rax
	movq	%rax, 2147450880(%r12)
	movl	$-168430091, 2147450888(%r12)
	movq	120(%rbx), %rax
	movb	$0, (%rax)
	jmp	.L454
.L453:
	movq	$0, 2147450880(%r12)
	movl	$0, 2147450888(%r12)
.L454:
	.loc 3 119 5
	movq	%rdx, %rax
	addq	$136, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
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
	.uleb128 .L520-.LFB2278
	.uleb128 0
	.uleb128 .LEHB17-.LFB2278
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
.LLSDACSE2278:
	.text
	.size	_ZL4GetNP10ProgramCtx, .-_ZL4GetNP10ProgramCtx
	.globl	__asan_stack_malloc_3
	.section	.rodata
	.align 8
.LC65:
	.string	"5 48 16 17 global_functions_ 80 24 10 func_98:98 144 24 17 global_var_tabel_ 208 40 12 program_ctx_ 288 56 11 var_tabels_"
	.align 32
.LC66:
	.string	"GetG"
	.zero	59
	.align 32
.LC67:
	.string	"program"
	.zero	56
	.align 32
.LC68:
	.string	"int GetG(Program*)"
	.zero	45
	.align 32
.LC69:
	.string	"./src/SyntaxAnalysis.cpp"
	.zero	39
	.align 32
.LC70:
	.string	"\033[91mFailed %s:%d (%s:%d)\n\033[0m"
	.zero	33
	.align 32
.LC71:
	.string	"Failed (%s:%d, %s:%d)"
	.zero	42
	.align 32
.LC72:
	.string	"\t%s: "
	.zero	58
	.align 32
.LC73:
	.string	"Program root must be NULL, %p\n"
	.zero	33
	.align 32
.LC74:
	.string	"Invalid number of tokens: %d (size %d)\n"
	.zero	56
	.text
	.globl	_Z4GetGP7Program
	.type	_Z4GetGP7Program, @function
_Z4GetGP7Program:
.LASANPC2279:
.LFB2279:
	.file 4 "./src/SyntaxAnalysis.cpp"
	.loc 4 97 5
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2279
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$456, %rsp
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	.cfi_offset 3, -56
	movq	%rdi, -488(%rbp)
	leaq	-432(%rbp), %r13
	movq	%r13, %r15
	cmpl	$0, __asan_option_detect_stack_use_after_return(%rip)
	je	.L522
	movl	$384, %edi
	call	__asan_stack_malloc_3@PLT
	testq	%rax, %rax
	je	.L522
	movq	%rax, %r13
.L522:
	leaq	384(%r13), %rax
	movq	%rax, %rbx
	movq	$1102416563, 0(%r13)
	leaq	.LC65(%rip), %rax
	movq	%rax, 8(%r13)
	leaq	.LASANPC2279(%rip), %rax
	movq	%rax, 16(%r13)
	movq	%r13, %r12
	shrq	$3, %r12
	movl	$-235802127, 2147450880(%r12)
	movl	$61937, 2147450884(%r12)
	movl	$62194, 2147450888(%r12)
	movl	$-218959360, 2147450892(%r12)
	movl	$62194, 2147450896(%r12)
	movl	$-218959360, 2147450900(%r12)
	movl	$62194, 2147450904(%r12)
	movl	$-234881024, 2147450908(%r12)
	movl	$-218959118, 2147450912(%r12)
	movl	$-218103808, 2147450920(%r12)
	movl	$-202116109, 2147450924(%r12)
	.loc 4 98 44
	leaq	-304(%rbx), %rax
	leaq	.LC66(%rip), %rdx
	movl	$2, %esi
	movq	%rax, %rdi
.LEHB18:
	call	_ZN14FunctionLoggerC1EiPKc@PLT
.LEHE18:
	.loc 4 99 10
	cmpq	$0, -488(%rbp)
	jne	.L526
.LEHB19:
	.loc 4 99 47 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 4 99 53 discriminator 1
	leaq	.LC67(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC10(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 99 113 discriminator 3
	leaq	.LC67(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC11(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 99 261 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 99 267 discriminator 4
	leaq	.LC68(%rip), %r8
	movl	$99, %ecx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 99 355 discriminator 6
	leaq	.LC68(%rip), %rax
	movq	%rax, %rcx
	movl	$99, %edx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 99 456 discriminator 7
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r14
	.loc 4 99 462 discriminator 7
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	movq	%r14, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 99 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 99 33 discriminator 9
	movl	$99, %ecx
	leaq	.LC66(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC17(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 99 91 discriminator 11
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 4 99 133 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 4 99 155 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 4 99 155 is_stmt 0 discriminator 13
	movq	%rax, %r14
	.loc 4 99 168 is_stmt 1 discriminator 13
	movl	$99, %r9d
	leaq	.LC66(%rip), %r8
	movl	$99, %ecx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC70(%rip), %rax
	movq	%rax, %rsi
	movl	$-1, %edi
	movl	$0, %eax
	call	_Z6MsgRetiPKcz@PLT
	.loc 4 99 168 is_stmt 0 discriminator 14
	movl	%eax, %esi
	subq	$8, %rsp
	pushq	$99
	leaq	.LC66(%rip), %r9
	movl	$99, %r8d
	leaq	.LC69(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC71(%rip), %rax
	movq	%rax, %rdx
	movq	%r14, %rdi
	movl	$0, %eax
	.cfi_escape 0x2e,0x10
	call	_ZN6Logger9LogMsgRetEiPKcz@PLT
	.loc 4 99 168 discriminator 15
	addq	$16, %rsp
	movl	%eax, %r14d
	.loc 4 99 349 is_stmt 1 discriminator 15
	jmp	.L527
.L526:
	.loc 4 101 18
	movq	-488(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L528
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L528:
	movq	-488(%rbp), %rax
	movq	16(%rax), %rax
	.loc 4 101 5
	testq	%rax, %rax
	je	.L529
	.loc 4 103 17
	leaq	.LC66(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC72(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	.cfi_escape 0x2e,0
	call	printf@PLT
	.loc 4 103 98 discriminator 1
	movq	-488(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L530
	.loc 4 103 98 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L530:
	.loc 4 103 98 discriminator 1
	movq	-488(%rbp), %rax
	movq	16(%rax), %rax
	.loc 4 103 45 is_stmt 1 discriminator 1
	movq	%rax, %rsi
	leaq	.LC73(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 104 35
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 4 104 57
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 4 104 57 is_stmt 0 discriminator 1
	movq	%rax, %r14
	.loc 4 104 70 is_stmt 1 discriminator 1
	movl	$104, %r9d
	leaq	.LC66(%rip), %r8
	movl	$104, %ecx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC70(%rip), %rax
	movq	%rax, %rsi
	movl	$-1, %edi
	movl	$0, %eax
	call	_Z6MsgRetiPKcz@PLT
	.loc 4 104 70 is_stmt 0 discriminator 2
	movl	%eax, %esi
	subq	$8, %rsp
	pushq	$104
	leaq	.LC66(%rip), %r9
	movl	$104, %r8d
	leaq	.LC69(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC71(%rip), %rax
	movq	%rax, %rdx
	movq	%r14, %rdi
	movl	$0, %eax
	.cfi_escape 0x2e,0x10
	call	_ZN6Logger9LogMsgRetEiPKcz@PLT
	.loc 4 104 70 discriminator 3
	addq	$16, %rsp
	movl	%eax, %r14d
	.loc 4 104 255 is_stmt 1 discriminator 3
	jmp	.L527
.L529:
	.loc 4 107 16
	leaq	-176(%rbx), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%cl
	testb	%dl, %dl
	setle	%dl
	movl	%ecx, %esi
	andl	%edx, %esi
	movl	$40, %edx
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
	je	.L531
	movl	$40, %esi
	movq	%rax, %rdi
	call	__asan_report_store_n@PLT
.L531:
	movq	$0, -176(%rbx)
	movq	$0, -168(%rbx)
	movq	$0, -160(%rbx)
	movq	$0, -152(%rbx)
	movq	$0, -144(%rbx)
	.loc 4 107 42
	leaq	-176(%rbx), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L532
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L532:
	movq	-488(%rbp), %rax
	movq	%rax, -176(%rbx)
	.loc 4 108 17
	leaq	-176(%rbx), %rax
	movq	%rax, -464(%rbp)
	.loc 4 110 16
	leaq	-96(%rbx), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%cl
	testb	%dl, %dl
	setle	%dl
	movl	%ecx, %esi
	andl	%edx, %esi
	movl	$56, %edx
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
	je	.L533
	movl	$56, %esi
	movq	%rax, %rdi
	call	__asan_report_store_n@PLT
.L533:
	movq	$0, -96(%rbx)
	movq	$0, -88(%rbx)
	movq	$0, -80(%rbx)
	movq	$0, -72(%rbx)
	movq	$0, -64(%rbx)
	movq	$0, -56(%rbx)
	movq	$0, -48(%rbx)
	.loc 4 111 17
	leaq	-96(%rbx), %rax
	movq	%rax, -456(%rbp)
	.loc 4 112 20
	movq	-456(%rbp), %rax
	movl	$5, %esi
	movq	%rax, %rdi
	.cfi_escape 0x2e,0
	call	_Z14SuperStackCtorP10SuperStackm@PLT
	.loc 4 114 14
	leaq	-240(%rbx), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%cl
	testb	%dl, %dl
	setle	%dl
	movl	%ecx, %esi
	andl	%edx, %esi
	movl	$24, %edx
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
	je	.L534
	movl	$24, %esi
	movq	%rax, %rdi
	call	__asan_report_store_n@PLT
.L534:
	movq	$0, -240(%rbx)
	movq	$0, -232(%rbx)
	movq	$0, -224(%rbx)
	.loc 4 115 15
	leaq	-240(%rbx), %rax
	movq	%rax, -448(%rbp)
	.loc 4 117 17
	movq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	_Z12VarTabelCtorP8VarTabel@PLT
	.loc 4 119 12
	movq	-448(%rbp), %rdx
	movq	-456(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z6SSpushP10SuperStackP8VarTabel@PLT
	.loc 4 121 33
	movq	-464(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L535
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L535:
	movq	-464(%rbp), %rax
	movq	-456(%rbp), %rdx
	movq	%rdx, 32(%rax)
	.loc 4 123 15
	leaq	-336(%rbx), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzwl	(%rdx), %edx
	testw	%dx, %dx
	je	.L536
	movq	%rax, %rdi
	call	__asan_report_store16@PLT
.L536:
	movq	$0, -336(%rbx)
	movq	$0, -328(%rbx)
	.loc 4 124 16
	leaq	-336(%rbx), %rax
	movq	%rax, -440(%rbp)
	.loc 4 126 18
	movq	-440(%rbp), %rax
	movq	%rax, %rdi
	call	_Z13FuncTabelCtorP9FuncTabel@PLT
	.loc 4 128 34
	movq	-464(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L537
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L537:
	movq	-464(%rbp), %rax
	movq	-440(%rbp), %rdx
	movq	%rdx, 16(%rax)
	.loc 4 130 31
	movq	-464(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL10GetProcessP10ProgramCtx
	.loc 4 130 19
	movq	-488(%rbp), %rdx
	addq	$16, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L538
	movq	%rdx, %rdi
	call	__asan_report_store8@PLT
.L538:
	.loc 4 130 19 is_stmt 0 discriminator 1
	movq	-488(%rbp), %rdx
	movq	%rax, 16(%rdx)
	.loc 4 131 19 is_stmt 1 discriminator 1
	movq	-488(%rbp), %rax
	movq	16(%rax), %rax
	.loc 4 131 5 discriminator 1
	testq	%rax, %rax
	jne	.L539
	.loc 4 132 35
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 4 132 57
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 4 132 57 is_stmt 0 discriminator 1
	movq	%rax, %r14
	.loc 4 132 70 is_stmt 1 discriminator 1
	movl	$132, %r9d
	leaq	.LC66(%rip), %r8
	movl	$132, %ecx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC70(%rip), %rax
	movq	%rax, %rsi
	movl	$-1, %edi
	movl	$0, %eax
	call	_Z6MsgRetiPKcz@PLT
	.loc 4 132 70 is_stmt 0 discriminator 2
	movl	%eax, %esi
	subq	$8, %rsp
	pushq	$132
	leaq	.LC66(%rip), %r9
	movl	$132, %r8d
	leaq	.LC69(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC71(%rip), %rax
	movq	%rax, %rdx
	movq	%r14, %rdi
	movl	$0, %eax
	.cfi_escape 0x2e,0x10
	call	_ZN6Logger9LogMsgRetEiPKcz@PLT
	.loc 4 132 70 discriminator 3
	addq	$16, %rsp
	movl	%eax, %r14d
	.loc 4 132 255 is_stmt 1 discriminator 3
	jmp	.L527
.L539:
	.loc 4 134 12
	movq	-488(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L540
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L540:
	movq	-488(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -472(%rbp)
	.loc 4 136 5
	jmp	.L541
.L548:
	.loc 4 138 50
	movq	-464(%rbp), %rax
	movq	%rax, %rdi
	.cfi_escape 0x2e,0
	call	_ZL10GetProcessP10ProgramCtx
	.loc 4 138 38
	movq	-472(%rbp), %rdx
	addq	$8, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L542
	movq	%rdx, %rdi
	call	__asan_report_store8@PLT
.L542:
	.loc 4 138 38 is_stmt 0 discriminator 1
	movq	-472(%rbp), %rdx
	movq	%rax, 8(%rdx)
	.loc 4 140 31 is_stmt 1 discriminator 1
	movq	-472(%rbp), %rax
	movq	8(%rax), %rax
	.loc 4 140 9 discriminator 1
	testq	%rax, %rax
	jne	.L543
	.loc 4 141 39
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 4 141 61
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 4 141 61 is_stmt 0 discriminator 1
	movq	%rax, %r14
	.loc 4 141 74 is_stmt 1 discriminator 1
	movl	$141, %r9d
	leaq	.LC66(%rip), %r8
	movl	$141, %ecx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC70(%rip), %rax
	movq	%rax, %rsi
	movl	$-1, %edi
	movl	$0, %eax
	call	_Z6MsgRetiPKcz@PLT
	.loc 4 141 74 is_stmt 0 discriminator 2
	movl	%eax, %esi
	subq	$8, %rsp
	pushq	$141
	leaq	.LC66(%rip), %r9
	movl	$141, %r8d
	leaq	.LC69(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC71(%rip), %rax
	movq	%rax, %rdx
	movq	%r14, %rdi
	movl	$0, %eax
	.cfi_escape 0x2e,0x10
	call	_ZN6Logger9LogMsgRetEiPKcz@PLT
	.loc 4 141 74 discriminator 3
	addq	$16, %rsp
	movl	%eax, %r14d
	.loc 4 141 259 is_stmt 1 discriminator 3
	jmp	.L527
.L543:
	.loc 4 143 25
	movq	-472(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L544
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L544:
	movq	-472(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -472(%rbp)
.L541:
	.loc 4 136 26
	movq	-464(%rbp), %rax
	addq	$8, %rax
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
	je	.L545
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L545:
	movq	-464(%rbp), %rax
	movl	8(%rax), %esi
	.loc 4 136 53
	movq	-464(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L546
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L546:
	movq	-464(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 136 63
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L547
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L547:
	movl	8(%rax), %eax
	.loc 4 136 36
	cmpl	%eax, %esi
	jl	.L548
	.loc 4 146 23
	movq	-464(%rbp), %rax
	movl	8(%rax), %esi
	.loc 4 146 51
	movq	-464(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 146 61
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L549
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L549:
	movl	8(%rax), %eax
	.loc 4 146 5
	cmpl	%eax, %esi
	je	.L550
	.loc 4 148 20
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	.cfi_escape 0x2e,0
	call	printf@PLT
	.loc 4 148 81 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 148 87 discriminator 1
	leaq	.LC26(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 148 127 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 148 133 discriminator 3
	leaq	.LC27(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 148 159 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 148 263 discriminator 5
	movq	-464(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L551
	.loc 4 148 263 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L551:
	.loc 4 148 263 discriminator 6
	movq	-464(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 148 177 is_stmt 1 discriminator 6
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	cmpb	$3, %dl
	setle	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L552
	.loc 4 148 177 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L552:
	.loc 4 148 177 discriminator 6
	movl	8(%rax), %edx
	movq	-464(%rbp), %rax
	addq	$8, %rax
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
	je	.L553
	.loc 4 148 177
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L553:
	.loc 4 148 177 discriminator 6
	movq	-464(%rbp), %rax
	movl	8(%rax), %eax
	movl	%edx, %ecx
	movl	%eax, %edx
	leaq	.LC74(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 4 148 299 is_stmt 1 discriminator 7
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 148 343 discriminator 8
	movq	-464(%rbp), %rax
	addq	$8, %rax
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
	je	.L554
	.loc 4 148 343 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L554:
	.loc 4 148 343 discriminator 8
	movq	-464(%rbp), %rax
	movl	8(%rax), %esi
	.loc 4 148 370 is_stmt 1 discriminator 8
	movq	-464(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L555
	.loc 4 148 370 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L555:
	.loc 4 148 370 discriminator 8
	movq	-464(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 148 380 is_stmt 1 discriminator 8
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L556
	.loc 4 148 380 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L556:
	.loc 4 148 380 discriminator 8
	movl	8(%rax), %eax
	.loc 4 148 399 is_stmt 1 discriminator 8
	cmpl	%eax, %esi
	jge	.L557
	.loc 4 148 416 discriminator 9
	movq	-464(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 148 426 discriminator 9
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L558
	.loc 4 148 426 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L558:
	.loc 4 148 426 discriminator 9
	movq	(%rax), %rcx
	.loc 4 148 452 is_stmt 1 discriminator 9
	movq	-464(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 148 436 discriminator 9
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 148 399 discriminator 9
	addq	%rcx, %rax
	jmp	.L559
.L557:
	.loc 4 148 399 is_stmt 0 discriminator 10
	movl	$0, %eax
.L559:
	.loc 4 148 326 is_stmt 1 discriminator 12
	leaq	32(%rax), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L560
	.loc 4 148 326 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L560:
	.loc 4 148 326 discriminator 12
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 4 148 506 is_stmt 1 discriminator 13
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 4 148 530 discriminator 14
	movl	$148, %edx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 148 751 discriminator 15
	movq	-464(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L561
	.loc 4 148 751 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L561:
	.loc 4 148 751 discriminator 15
	movq	-464(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 148 586 is_stmt 1 discriminator 15
	leaq	24(%rax), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L562
	.loc 4 148 586 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L562:
	.loc 4 148 586 discriminator 15
	movq	24(%rax), %rcx
	.loc 4 148 603 is_stmt 1 discriminator 15
	movq	-464(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	setne	%sil
	cmpb	$3, %al
	setle	%al
	andl	%esi, %eax
	testb	%al, %al
	je	.L563
	.loc 4 148 603 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L563:
	.loc 4 148 603 discriminator 15
	movq	-464(%rbp), %rax
	movl	8(%rax), %edi
	.loc 4 148 630 is_stmt 1 discriminator 15
	movq	-464(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 148 640 discriminator 15
	leaq	8(%rax), %rdx
	movq	%rdx, %rsi
	movq	%rsi, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%r8b
	cmpb	$3, %dl
	setle	%dl
	andl	%r8d, %edx
	testb	%dl, %dl
	je	.L564
	.loc 4 148 640 is_stmt 0
	movq	%rsi, %rdi
	call	__asan_report_load4@PLT
.L564:
	.loc 4 148 640 discriminator 15
	movl	8(%rax), %eax
	.loc 4 148 586 is_stmt 1 discriminator 15
	cmpl	%eax, %edi
	jge	.L565
	.loc 4 148 676 discriminator 16
	movq	-464(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 148 686 discriminator 16
	movq	%rax, %rdx
	movq	%rdx, %rsi
	shrq	$3, %rsi
	addq	$2147450880, %rsi
	movzbl	(%rsi), %esi
	testb	%sil, %sil
	je	.L566
	.loc 4 148 686 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L566:
	.loc 4 148 686 discriminator 16
	movq	(%rax), %rsi
	.loc 4 148 712 is_stmt 1 discriminator 16
	movq	-464(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 148 696 discriminator 16
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 148 586 discriminator 16
	addq	%rsi, %rax
	jmp	.L567
.L565:
	.loc 4 148 586 is_stmt 0 discriminator 17
	movl	$0, %eax
.L567:
	.loc 4 148 586 discriminator 19
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 4 149 35 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 4 149 57
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 4 149 57 is_stmt 0 discriminator 1
	movq	%rax, %r14
	.loc 4 149 70 is_stmt 1 discriminator 1
	movl	$149, %r9d
	leaq	.LC66(%rip), %r8
	movl	$149, %ecx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC70(%rip), %rax
	movq	%rax, %rsi
	movl	$-1, %edi
	movl	$0, %eax
	call	_Z6MsgRetiPKcz@PLT
	.loc 4 149 70 is_stmt 0 discriminator 2
	movl	%eax, %esi
	subq	$8, %rsp
	pushq	$149
	leaq	.LC66(%rip), %r9
	movl	$149, %r8d
	leaq	.LC69(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC71(%rip), %rax
	movq	%rax, %rdx
	movq	%r14, %rdi
	movl	$0, %eax
	.cfi_escape 0x2e,0x10
	call	_ZN6Logger9LogMsgRetEiPKcz@PLT
.LEHE19:
	.loc 4 149 70 discriminator 3
	addq	$16, %rsp
	movl	%eax, %r14d
	.loc 4 149 255 is_stmt 1 discriminator 3
	jmp	.L527
.L550:
	.loc 4 155 12
	movl	$0, %r14d
.L527:
	.loc 4 156 5
	leaq	-304(%rbx), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movl	%r14d, %edx
	.loc 4 97 5
	cmpq	%r13, %r15
	je	.L523
	jmp	.L571
.L570:
	endbr64
	.loc 4 156 5
	movq	%rax, %r12
	leaq	-304(%rbx), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movq	%r12, %rbx
	call	__asan_handle_no_return@PLT
	movq	%rbx, %rdi
.LEHB20:
	call	_Unwind_Resume@PLT
.LEHE20:
.L571:
	.loc 4 97 5
	movq	$1172321806, 0(%r13)
	movabsq	$-723401728380766731, %rbx
	movabsq	$-723401728380766731, %rsi
	movq	%rbx, 2147450880(%r12)
	movq	%rsi, 2147450888(%r12)
	movq	%rbx, 2147450896(%r12)
	movq	%rsi, 2147450904(%r12)
	movq	%rbx, 2147450912(%r12)
	movq	%rsi, 2147450920(%r12)
	movq	504(%r13), %rax
	movb	$0, (%rax)
	jmp	.L524
.L523:
	movq	$0, 2147450880(%r12)
	movq	$0, 2147450888(%r12)
	movq	$0, 2147450896(%r12)
	movq	$0, 2147450904(%r12)
	movl	$0, 2147450912(%r12)
	movq	$0, 2147450920(%r12)
.L524:
	.loc 4 156 5
	movl	%edx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
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
	.uleb128 .L570-.LFB2279
	.uleb128 0
	.uleb128 .LEHB20-.LFB2279
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
.LLSDACSE2279:
	.text
	.size	_Z4GetGP7Program, .-_Z4GetGP7Program
	.section	.rodata
	.align 32
.LC75:
	.string	"Token* GetProcess(ProgramCtx*)"
	.zero	33
	.align 32
.LC76:
	.string	"GetProcess"
	.zero	53
	.align 32
.LC77:
	.string	"Unknow Initializator type\n"
	.zero	37
	.align 32
.LC78:
	.string	"This token can't be in global scope\n"
	.zero	59
	.text
	.type	_ZL10GetProcessP10ProgramCtx, @function
_ZL10GetProcessP10ProgramCtx:
.LASANPC2280:
.LFB2280:
	.loc 4 159 5
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
	.loc 4 160 10
	cmpq	$0, -24(%rbp)
	jne	.L573
	.loc 4 160 51 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 4 160 57 discriminator 1
	leaq	.LC21(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC10(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 160 121 discriminator 1
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC11(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 160 273 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 160 279 discriminator 1
	leaq	.LC75(%rip), %r8
	movl	$160, %ecx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 160 368 discriminator 1
	leaq	.LC75(%rip), %rax
	movq	%rax, %rcx
	movl	$160, %edx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 160 470 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 4 160 476 discriminator 1
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 160 27 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 160 33 discriminator 1
	movl	$160, %ecx
	leaq	.LC76(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC17(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 160 92 discriminator 1
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 4 160 134 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 160 150 discriminator 1
	movl	$160, %ecx
	leaq	.LC76(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 4 160 209 discriminator 1
	movl	$160, %r8d
	leaq	.LC76(%rip), %rax
	movq	%rax, %rcx
	movl	$160, %edx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 4 160 314 discriminator 1
	movl	$0, %eax
	jmp	.L574
.L573:
	.loc 4 162 29
	movq	-24(%rbp), %rax
	addq	$8, %rax
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
	je	.L575
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L575:
	movq	-24(%rbp), %rax
	movl	8(%rax), %esi
	.loc 4 162 56
	movq	-24(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L576
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L576:
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 162 66
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L577
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L577:
	movl	8(%rax), %eax
	.loc 4 162 85
	cmpl	%eax, %esi
	jge	.L578
	.loc 4 162 102 discriminator 1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 162 112 discriminator 1
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L579
	.loc 4 162 112 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L579:
	.loc 4 162 112 discriminator 1
	movq	(%rax), %rcx
	.loc 4 162 138 is_stmt 1 discriminator 1
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 162 122 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 162 85 discriminator 1
	addq	%rcx, %rax
	jmp	.L580
.L578:
	.loc 4 162 85 is_stmt 0 discriminator 2
	movl	$0, %eax
.L580:
	.loc 4 162 162 is_stmt 1 discriminator 4
	leaq	16(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	cmpb	$3, %dl
	setle	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L581
	.loc 4 162 162 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L581:
	.loc 4 162 162 discriminator 4
	movl	16(%rax), %eax
	.loc 4 162 5 is_stmt 1 discriminator 4
	cmpl	$6, %eax
	je	.L582
	.loc 4 162 5 is_stmt 0
	cmpl	$6, %eax
	jg	.L583
	cmpl	$3, %eax
	je	.L584
	cmpl	$4, %eax
	je	.L585
	jmp	.L583
.L584:
	.loc 4 166 29 is_stmt 1
	movq	-24(%rbp), %rax
	addq	$8, %rax
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
	je	.L586
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L586:
	movq	-24(%rbp), %rax
	movl	8(%rax), %esi
	.loc 4 166 56
	movq	-24(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L587
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L587:
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 166 66
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L588
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L588:
	movl	8(%rax), %eax
	.loc 4 166 85
	cmpl	%eax, %esi
	jge	.L589
	.loc 4 166 102 discriminator 1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 166 112 discriminator 1
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L590
	.loc 4 166 112 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L590:
	.loc 4 166 112 discriminator 1
	movq	(%rax), %rcx
	.loc 4 166 138 is_stmt 1 discriminator 1
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 166 122 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 166 85 discriminator 1
	addq	%rcx, %rax
	jmp	.L591
.L589:
	.loc 4 166 85 is_stmt 0 discriminator 2
	movl	$0, %eax
.L591:
	.loc 4 166 168 is_stmt 1 discriminator 4
	leaq	24(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	cmpb	$3, %dl
	setle	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L592
	.loc 4 166 168 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L592:
	.loc 4 166 168 discriminator 4
	movl	24(%rax), %eax
	.loc 4 166 9 is_stmt 1 discriminator 4
	testl	%eax, %eax
	jne	.L593
	.loc 4 168 35
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL18FuncInitializationP10ProgramCtx
	.loc 4 168 49
	testl	%eax, %eax
	setne	%al
	.loc 4 168 13
	testb	%al, %al
	je	.L594
	.loc 4 169 43
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 169 59
	movl	$169, %ecx
	leaq	.LC76(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 4 169 118
	movl	$169, %r8d
	leaq	.LC76(%rip), %rax
	movq	%rax, %rcx
	movl	$169, %edx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 4 169 223
	movl	$0, %eax
	jmp	.L574
.L594:
	.loc 4 171 30
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL10GetProcessP10ProgramCtx
	.loc 4 171 42
	jmp	.L574
.L593:
	.loc 4 174 29
	movq	-24(%rbp), %rax
	addq	$8, %rax
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
	je	.L595
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L595:
	movq	-24(%rbp), %rax
	movl	8(%rax), %esi
	.loc 4 174 56
	movq	-24(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L596
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L596:
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 174 66
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L597
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L597:
	movl	8(%rax), %eax
	.loc 4 174 85
	cmpl	%eax, %esi
	jge	.L598
	.loc 4 174 102 discriminator 1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 174 112 discriminator 1
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L599
	.loc 4 174 112 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L599:
	.loc 4 174 112 discriminator 1
	movq	(%rax), %rcx
	.loc 4 174 138 is_stmt 1 discriminator 1
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 174 122 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 174 85 discriminator 1
	addq	%rcx, %rax
	jmp	.L600
.L598:
	.loc 4 174 85 is_stmt 0 discriminator 2
	movl	$0, %eax
.L600:
	.loc 4 174 168 is_stmt 1 discriminator 4
	leaq	24(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	cmpb	$3, %dl
	setle	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L601
	.loc 4 174 168 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L601:
	.loc 4 174 168 discriminator 4
	movl	24(%rax), %eax
	.loc 4 174 9 is_stmt 1 discriminator 4
	cmpl	$1, %eax
	jne	.L602
	.loc 4 175 37
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL17VarInitializationP10ProgramCtx
	.loc 4 175 49
	jmp	.L574
.L602:
	.loc 4 177 20
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 177 81
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 177 87
	leaq	.LC26(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 177 127
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 177 133
	leaq	.LC27(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 177 159
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 177 177
	leaq	.LC77(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 4 177 217
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 177 261
	movq	-24(%rbp), %rax
	addq	$8, %rax
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
	je	.L603
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L603:
	movq	-24(%rbp), %rax
	movl	8(%rax), %esi
	.loc 4 177 288
	movq	-24(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L604
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L604:
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 177 298
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L605
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L605:
	movl	8(%rax), %eax
	.loc 4 177 317
	cmpl	%eax, %esi
	jge	.L606
	.loc 4 177 334 discriminator 1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 177 344 discriminator 1
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L607
	.loc 4 177 344 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L607:
	.loc 4 177 344 discriminator 1
	movq	(%rax), %rcx
	.loc 4 177 370 is_stmt 1 discriminator 1
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 177 354 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 177 317 discriminator 1
	addq	%rcx, %rax
	jmp	.L608
.L606:
	.loc 4 177 317 is_stmt 0 discriminator 2
	movl	$0, %eax
.L608:
	.loc 4 177 244 is_stmt 1 discriminator 4
	leaq	32(%rax), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L609
	.loc 4 177 244 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L609:
	.loc 4 177 244 discriminator 4
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 4 177 424 is_stmt 1 discriminator 4
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 4 177 448 discriminator 4
	movl	$177, %edx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 177 669 discriminator 4
	movq	-24(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L610
	.loc 4 177 669 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L610:
	.loc 4 177 669 discriminator 4
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 177 504 is_stmt 1 discriminator 4
	leaq	24(%rax), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L611
	.loc 4 177 504 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L611:
	.loc 4 177 504 discriminator 4
	movq	24(%rax), %rcx
	.loc 4 177 521 is_stmt 1 discriminator 4
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	setne	%sil
	cmpb	$3, %al
	setle	%al
	andl	%esi, %eax
	testb	%al, %al
	je	.L612
	.loc 4 177 521 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L612:
	.loc 4 177 521 discriminator 4
	movq	-24(%rbp), %rax
	movl	8(%rax), %edi
	.loc 4 177 548 is_stmt 1 discriminator 4
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 177 558 discriminator 4
	leaq	8(%rax), %rdx
	movq	%rdx, %rsi
	movq	%rsi, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%r8b
	cmpb	$3, %dl
	setle	%dl
	andl	%r8d, %edx
	testb	%dl, %dl
	je	.L613
	.loc 4 177 558 is_stmt 0
	movq	%rsi, %rdi
	call	__asan_report_load4@PLT
.L613:
	.loc 4 177 558 discriminator 4
	movl	8(%rax), %eax
	.loc 4 177 504 is_stmt 1 discriminator 4
	cmpl	%eax, %edi
	jge	.L614
	.loc 4 177 594 discriminator 5
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 177 604 discriminator 5
	movq	%rax, %rdx
	movq	%rdx, %rsi
	shrq	$3, %rsi
	addq	$2147450880, %rsi
	movzbl	(%rsi), %esi
	testb	%sil, %sil
	je	.L615
	.loc 4 177 604 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L615:
	.loc 4 177 604 discriminator 5
	movq	(%rax), %rsi
	.loc 4 177 630 is_stmt 1 discriminator 5
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 177 614 discriminator 5
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 177 504 discriminator 5
	addq	%rsi, %rax
	jmp	.L616
.L614:
	.loc 4 177 504 is_stmt 0 discriminator 6
	movl	$0, %eax
.L616:
	.loc 4 177 504 discriminator 8
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 4 178 35 is_stmt 1 discriminator 8
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 178 51 discriminator 8
	movl	$178, %ecx
	leaq	.LC76(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 4 178 110 discriminator 8
	movl	$178, %r8d
	leaq	.LC76(%rip), %rax
	movq	%rax, %rcx
	movl	$178, %edx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 4 178 215 discriminator 8
	movl	$0, %eax
	jmp	.L574
.L582:
	.loc 4 182 23
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL10DefineNameP10ProgramCtx
	.loc 4 182 37
	cmpl	$-111, %eax
	sete	%al
	.loc 4 182 9
	testb	%al, %al
	je	.L617
	.loc 4 183 39
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 183 55
	movl	$183, %ecx
	leaq	.LC76(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 4 183 114
	movl	$183, %r8d
	leaq	.LC76(%rip), %rax
	movq	%rax, %rcx
	movl	$183, %edx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 4 183 219
	movl	$0, %eax
	jmp	.L574
.L617:
	.loc 4 185 26
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL10GetProcessP10ProgramCtx
	.loc 4 185 38
	jmp	.L574
.L585:
	.loc 4 193 27
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL11GetFunctionP10ProgramCtx
	.loc 4 193 39
	jmp	.L574
.L583:
	.loc 4 196 20
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 196 81
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 196 87
	leaq	.LC26(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 196 127
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 196 133
	leaq	.LC27(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 196 159
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 196 177
	leaq	.LC78(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 4 196 227
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 196 271
	movq	-24(%rbp), %rax
	addq	$8, %rax
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
	je	.L618
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L618:
	movq	-24(%rbp), %rax
	movl	8(%rax), %esi
	.loc 4 196 298
	movq	-24(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L619
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L619:
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 196 308
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L620
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L620:
	movl	8(%rax), %eax
	.loc 4 196 327
	cmpl	%eax, %esi
	jge	.L621
	.loc 4 196 344 discriminator 1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 196 354 discriminator 1
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L622
	.loc 4 196 354 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L622:
	.loc 4 196 354 discriminator 1
	movq	(%rax), %rcx
	.loc 4 196 380 is_stmt 1 discriminator 1
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 196 364 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 196 327 discriminator 1
	addq	%rcx, %rax
	jmp	.L623
.L621:
	.loc 4 196 327 is_stmt 0 discriminator 2
	movl	$0, %eax
.L623:
	.loc 4 196 254 is_stmt 1 discriminator 4
	leaq	32(%rax), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L624
	.loc 4 196 254 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L624:
	.loc 4 196 254 discriminator 4
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 4 196 434 is_stmt 1 discriminator 4
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 4 196 458 discriminator 4
	movl	$196, %edx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 196 679 discriminator 4
	movq	-24(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L625
	.loc 4 196 679 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L625:
	.loc 4 196 679 discriminator 4
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 196 514 is_stmt 1 discriminator 4
	leaq	24(%rax), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L626
	.loc 4 196 514 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L626:
	.loc 4 196 514 discriminator 4
	movq	24(%rax), %rcx
	.loc 4 196 531 is_stmt 1 discriminator 4
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	setne	%sil
	cmpb	$3, %al
	setle	%al
	andl	%esi, %eax
	testb	%al, %al
	je	.L627
	.loc 4 196 531 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L627:
	.loc 4 196 531 discriminator 4
	movq	-24(%rbp), %rax
	movl	8(%rax), %edi
	.loc 4 196 558 is_stmt 1 discriminator 4
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 196 568 discriminator 4
	leaq	8(%rax), %rdx
	movq	%rdx, %rsi
	movq	%rsi, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%r8b
	cmpb	$3, %dl
	setle	%dl
	andl	%r8d, %edx
	testb	%dl, %dl
	je	.L628
	.loc 4 196 568 is_stmt 0
	movq	%rsi, %rdi
	call	__asan_report_load4@PLT
.L628:
	.loc 4 196 568 discriminator 4
	movl	8(%rax), %eax
	.loc 4 196 514 is_stmt 1 discriminator 4
	cmpl	%eax, %edi
	jge	.L629
	.loc 4 196 604 discriminator 5
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 196 614 discriminator 5
	movq	%rax, %rdx
	movq	%rdx, %rsi
	shrq	$3, %rsi
	addq	$2147450880, %rsi
	movzbl	(%rsi), %esi
	testb	%sil, %sil
	je	.L630
	.loc 4 196 614 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L630:
	.loc 4 196 614 discriminator 5
	movq	(%rax), %rsi
	.loc 4 196 640 is_stmt 1 discriminator 5
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 196 624 discriminator 5
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 196 514 discriminator 5
	addq	%rsi, %rax
	jmp	.L631
.L629:
	.loc 4 196 514 is_stmt 0 discriminator 6
	movl	$0, %eax
.L631:
	.loc 4 196 514 discriminator 8
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 4 197 35 is_stmt 1 discriminator 8
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 197 51 discriminator 8
	movl	$197, %ecx
	leaq	.LC76(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 4 197 110 discriminator 8
	movl	$197, %r8d
	leaq	.LC76(%rip), %rax
	movq	%rax, %rcx
	movl	$197, %edx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 4 197 215 discriminator 8
	movl	$0, %eax
.L574:
	.loc 4 203 5
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2280:
	.size	_ZL10GetProcessP10ProgramCtx, .-_ZL10GetProcessP10ProgramCtx
	.globl	__asan_stack_malloc_0
	.section	.rodata
.LC79:
	.string	"1 32 8 5 dummy"
	.align 32
.LC80:
	.string	"int FuncInitialization(ProgramCtx*)"
	.zero	60
	.align 32
.LC81:
	.string	"FuncInitialization"
	.zero	45
	.align 32
.LC82:
	.string	"Wrong token type for function initialization\n"
	.zero	50
	.align 32
.LC83:
	.string	"Ebat, %s shadows previous declaration\n"
	.zero	57
	.align 32
.LC84:
	.string	"Missing '%c'\n"
	.zero	50
	.text
	.type	_ZL18FuncInitializationP10ProgramCtx, @function
_ZL18FuncInitializationP10ProgramCtx:
.LASANPC2281:
.LFB2281:
	.loc 4 206 5
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
	subq	$96, %rsp
	.cfi_offset 14, -24
	.cfi_offset 13, -32
	.cfi_offset 12, -40
	.cfi_offset 3, -48
	movq	%rdi, -120(%rbp)
	leaq	-96(%rbp), %rbx
	movq	%rbx, %r14
	cmpl	$0, __asan_option_detect_stack_use_after_return(%rip)
	je	.L632
	movl	$64, %edi
	call	__asan_stack_malloc_0@PLT
	testq	%rax, %rax
	je	.L632
	movq	%rax, %rbx
.L632:
	leaq	64(%rbx), %rax
	movq	%rax, %rdx
	movq	$1102416563, (%rbx)
	leaq	.LC79(%rip), %rax
	movq	%rax, 8(%rbx)
	leaq	.LASANPC2281(%rip), %rax
	movq	%rax, 16(%rbx)
	movq	%rbx, %r12
	shrq	$3, %r12
	movl	$-235802127, 2147450880(%r12)
	movl	$-202116352, 2147450884(%r12)
	.loc 4 207 10
	cmpq	$0, -120(%rbp)
	jne	.L636
	.loc 4 207 51 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 4 207 57 discriminator 1
	leaq	.LC21(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC10(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 207 121 discriminator 1
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC11(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 207 273 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 207 279 discriminator 1
	leaq	.LC80(%rip), %r8
	movl	$207, %ecx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 207 368 discriminator 1
	leaq	.LC80(%rip), %rax
	movq	%rax, %rcx
	movl	$207, %edx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 207 470 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r13
	.loc 4 207 476 discriminator 1
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	movq	%r13, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 207 27 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 207 33 discriminator 1
	movl	$207, %ecx
	leaq	.LC81(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC17(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 207 92 discriminator 1
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 4 207 134 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 4 207 156 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r13
	.loc 4 207 169 discriminator 1
	movl	$207, %r9d
	leaq	.LC81(%rip), %r8
	movl	$207, %ecx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC70(%rip), %rax
	movq	%rax, %rsi
	movl	$-1, %edi
	movl	$0, %eax
	call	_Z6MsgRetiPKcz@PLT
	movl	%eax, %esi
	subq	$8, %rsp
	pushq	$207
	leaq	.LC81(%rip), %r9
	movl	$207, %r8d
	leaq	.LC69(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC71(%rip), %rax
	movq	%rax, %rdx
	movq	%r13, %rdi
	movl	$0, %eax
	call	_ZN6Logger9LogMsgRetEiPKcz@PLT
	addq	$16, %rsp
	.loc 4 207 354 discriminator 1
	jmp	.L715
.L636:
	.loc 4 209 25
	movq	-120(%rbp), %rax
	addq	$8, %rax
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
	je	.L638
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L638:
	movq	-120(%rbp), %rax
	movl	8(%rax), %edi
	.loc 4 209 52
	movq	-120(%rbp), %rax
	movq	%rax, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L639
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L639:
	movq	-120(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 209 62
	leaq	8(%rax), %rcx
	movq	%rcx, %rsi
	movq	%rsi, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	setne	%r8b
	cmpb	$3, %cl
	setle	%cl
	andl	%r8d, %ecx
	testb	%cl, %cl
	je	.L640
	movq	%rsi, %rdi
	call	__asan_report_load4@PLT
.L640:
	movl	8(%rax), %eax
	.loc 4 209 81
	cmpl	%eax, %edi
	jge	.L641
	.loc 4 209 98 discriminator 1
	movq	-120(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 209 108 discriminator 1
	movq	%rax, %rcx
	movq	%rcx, %rsi
	shrq	$3, %rsi
	addq	$2147450880, %rsi
	movzbl	(%rsi), %esi
	testb	%sil, %sil
	je	.L642
	.loc 4 209 108 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load8@PLT
.L642:
	.loc 4 209 108 discriminator 1
	movq	(%rax), %rsi
	.loc 4 209 134 is_stmt 1 discriminator 1
	movq	-120(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 4 209 118 discriminator 1
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 4 209 81 discriminator 1
	addq	%rsi, %rax
	jmp	.L643
.L641:
	.loc 4 209 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L643:
	.loc 4 209 158 is_stmt 1 discriminator 4
	leaq	16(%rax), %rcx
	movq	%rcx, %rsi
	movq	%rsi, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	setne	%dil
	cmpb	$3, %cl
	setle	%cl
	andl	%edi, %ecx
	testb	%cl, %cl
	je	.L644
	.loc 4 209 158 is_stmt 0
	movq	%rsi, %rdi
	call	__asan_report_load4@PLT
.L644:
	.loc 4 209 158 discriminator 4
	movl	16(%rax), %eax
	.loc 4 209 5 is_stmt 1 discriminator 4
	cmpl	$3, %eax
	jne	.L645
	.loc 4 209 199 discriminator 5
	movq	-120(%rbp), %rax
	addq	$8, %rax
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
	je	.L646
	.loc 4 209 199 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L646:
	.loc 4 209 199 discriminator 5
	movq	-120(%rbp), %rax
	movl	8(%rax), %edi
	.loc 4 209 226 is_stmt 1 discriminator 5
	movq	-120(%rbp), %rax
	movq	%rax, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L647
	.loc 4 209 226 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L647:
	.loc 4 209 226 discriminator 5
	movq	-120(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 209 236 is_stmt 1 discriminator 5
	leaq	8(%rax), %rcx
	movq	%rcx, %rsi
	movq	%rsi, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	setne	%r8b
	cmpb	$3, %cl
	setle	%cl
	andl	%r8d, %ecx
	testb	%cl, %cl
	je	.L648
	.loc 4 209 236 is_stmt 0
	movq	%rsi, %rdi
	call	__asan_report_load4@PLT
.L648:
	.loc 4 209 236 discriminator 5
	movl	8(%rax), %eax
	.loc 4 209 255 is_stmt 1 discriminator 5
	cmpl	%eax, %edi
	jge	.L649
	.loc 4 209 272 discriminator 6
	movq	-120(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 209 282 discriminator 6
	movq	%rax, %rcx
	movq	%rcx, %rsi
	shrq	$3, %rsi
	addq	$2147450880, %rsi
	movzbl	(%rsi), %esi
	testb	%sil, %sil
	je	.L650
	.loc 4 209 282 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load8@PLT
.L650:
	.loc 4 209 282 discriminator 6
	movq	(%rax), %rsi
	.loc 4 209 308 is_stmt 1 discriminator 6
	movq	-120(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 4 209 292 discriminator 6
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 4 209 255 discriminator 6
	addq	%rsi, %rax
	jmp	.L651
.L649:
	.loc 4 209 255 is_stmt 0 discriminator 7
	movl	$0, %eax
.L651:
	.loc 4 209 338 is_stmt 1 discriminator 9
	leaq	24(%rax), %rcx
	movq	%rcx, %rsi
	movq	%rsi, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	setne	%dil
	cmpb	$3, %cl
	setle	%cl
	andl	%edi, %ecx
	testb	%cl, %cl
	je	.L652
	.loc 4 209 338 is_stmt 0
	movq	%rsi, %rdi
	call	__asan_report_load4@PLT
.L652:
	.loc 4 209 338 discriminator 9
	movl	24(%rax), %eax
	.loc 4 209 180 is_stmt 1 discriminator 9
	testl	%eax, %eax
	je	.L653
.L645:
	.loc 4 211 20
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 211 81
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 211 87
	leaq	.LC26(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 211 127
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 211 133
	leaq	.LC27(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 211 159
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 211 177
	leaq	.LC82(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 4 211 236
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 211 280
	movq	-120(%rbp), %rax
	addq	$8, %rax
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
	je	.L654
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L654:
	.loc 4 211 280 is_stmt 0 discriminator 8
	movq	-120(%rbp), %rax
	movl	8(%rax), %esi
	.loc 4 211 307 is_stmt 1 discriminator 8
	movq	-120(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L655
	.loc 4 211 307 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L655:
	.loc 4 211 307 discriminator 8
	movq	-120(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 211 317 is_stmt 1 discriminator 8
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L656
	.loc 4 211 317 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L656:
	.loc 4 211 317 discriminator 8
	movl	8(%rax), %eax
	.loc 4 211 336 is_stmt 1 discriminator 8
	cmpl	%eax, %esi
	jge	.L657
	.loc 4 211 353 discriminator 9
	movq	-120(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 211 363 discriminator 9
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L658
	.loc 4 211 363 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L658:
	.loc 4 211 363 discriminator 9
	movq	(%rax), %rcx
	.loc 4 211 389 is_stmt 1 discriminator 9
	movq	-120(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 211 373 discriminator 9
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 211 336 discriminator 9
	addq	%rcx, %rax
	jmp	.L659
.L657:
	.loc 4 211 336 is_stmt 0 discriminator 10
	movl	$0, %eax
.L659:
	.loc 4 211 263 is_stmt 1 discriminator 12
	leaq	32(%rax), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L660
	.loc 4 211 263 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L660:
	.loc 4 211 263 discriminator 12
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 4 211 443 is_stmt 1 discriminator 12
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 4 211 467 discriminator 12
	movl	$211, %edx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 211 688 discriminator 12
	movq	-120(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L661
	.loc 4 211 688 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L661:
	.loc 4 211 688 discriminator 15
	movq	-120(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 211 523 is_stmt 1 discriminator 15
	leaq	24(%rax), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L662
	.loc 4 211 523 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L662:
	.loc 4 211 523 discriminator 15
	movq	24(%rax), %rcx
	.loc 4 211 540 is_stmt 1 discriminator 15
	movq	-120(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	setne	%sil
	cmpb	$3, %al
	setle	%al
	andl	%esi, %eax
	testb	%al, %al
	je	.L663
	.loc 4 211 540 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L663:
	.loc 4 211 540 discriminator 15
	movq	-120(%rbp), %rax
	movl	8(%rax), %edi
	.loc 4 211 567 is_stmt 1 discriminator 15
	movq	-120(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 211 577 discriminator 15
	leaq	8(%rax), %rdx
	movq	%rdx, %rsi
	movq	%rsi, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%r8b
	cmpb	$3, %dl
	setle	%dl
	andl	%r8d, %edx
	testb	%dl, %dl
	je	.L664
	.loc 4 211 577 is_stmt 0
	movq	%rsi, %rdi
	call	__asan_report_load4@PLT
.L664:
	.loc 4 211 577 discriminator 15
	movl	8(%rax), %eax
	.loc 4 211 523 is_stmt 1 discriminator 15
	cmpl	%eax, %edi
	jge	.L665
	.loc 4 211 613 discriminator 16
	movq	-120(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 211 623 discriminator 16
	movq	%rax, %rdx
	movq	%rdx, %rsi
	shrq	$3, %rsi
	addq	$2147450880, %rsi
	movzbl	(%rsi), %esi
	testb	%sil, %sil
	je	.L666
	.loc 4 211 623 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L666:
	.loc 4 211 623 discriminator 16
	movq	(%rax), %rsi
	.loc 4 211 649 is_stmt 1 discriminator 16
	movq	-120(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 211 633 discriminator 16
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 211 523 discriminator 16
	addq	%rsi, %rax
	jmp	.L667
.L665:
	.loc 4 211 523 is_stmt 0 discriminator 17
	movl	$0, %eax
.L667:
	.loc 4 211 523 discriminator 19
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 4 212 35 is_stmt 1 discriminator 19
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 4 212 57 discriminator 19
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r13
	.loc 4 212 70 discriminator 19
	movl	$212, %r9d
	leaq	.LC81(%rip), %r8
	movl	$212, %ecx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC70(%rip), %rax
	movq	%rax, %rsi
	movl	$-1, %edi
	movl	$0, %eax
	call	_Z6MsgRetiPKcz@PLT
	movl	%eax, %esi
	subq	$8, %rsp
	pushq	$212
	leaq	.LC81(%rip), %r9
	movl	$212, %r8d
	leaq	.LC69(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC71(%rip), %rax
	movq	%rax, %rdx
	movq	%r13, %rdi
	movl	$0, %eax
	call	_ZN6Logger9LogMsgRetEiPKcz@PLT
	addq	$16, %rsp
	.loc 4 212 255 discriminator 19
	jmp	.L715
.L653:
	.loc 4 214 19
	movq	-120(%rbp), %rax
	addq	$8, %rax
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
	je	.L668
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L668:
	movq	-120(%rbp), %rax
	movl	8(%rax), %eax
	.loc 4 214 28
	leal	1(%rax), %ecx
	movq	-120(%rbp), %rax
	movl	%ecx, 8(%rax)
	.loc 4 216 12
	leaq	-32(%rdx), %rax
	movq	%rax, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L669
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L669:
	movq	$0, -32(%rdx)
	.loc 4 218 37
	subq	$32, %rdx
	movq	-120(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZL13MakeFuncLabelP10ProgramCtxPP5Token
	movq	%rax, -104(%rbp)
	.loc 4 219 20
	movq	-120(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L670
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L670:
	.loc 4 219 20 is_stmt 0 discriminator 1
	movq	-120(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-104(%rbp), %rax
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
	je	.L671
	.loc 4 219 20
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L671:
	.loc 4 219 20 discriminator 1
	movq	-104(%rbp), %rax
	movl	(%rax), %eax
	movq	%rdx, %rsi
	movl	%eax, %edi
	call	_Z11IsFuncLabeliP9FuncTabel@PLT
	testq	%rax, %rax
	setne	%al
	.loc 4 219 5 is_stmt 1 discriminator 1
	testb	%al, %al
	je	.L672
	.loc 4 221 20
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 221 81
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 221 87
	leaq	.LC26(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 221 127
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 221 133
	leaq	.LC27(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 221 159
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 221 237
	movq	-120(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L673
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L673:
	.loc 4 221 237 is_stmt 0 discriminator 6
	movq	-120(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 221 247 is_stmt 1 discriminator 6
	leaq	24(%rax), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L674
	.loc 4 221 247 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L674:
	.loc 4 221 247 discriminator 6
	movq	24(%rax), %rcx
	.loc 4 221 266 is_stmt 1 discriminator 6
	movq	-104(%rbp), %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	setne	%sil
	cmpb	$3, %al
	setle	%al
	andl	%esi, %eax
	testb	%al, %al
	je	.L675
	.loc 4 221 266 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L675:
	.loc 4 221 266 discriminator 6
	movq	-104(%rbp), %rax
	movl	(%rax), %eax
	cltq
	.loc 4 221 270 is_stmt 1 discriminator 6
	salq	$3, %rax
	addq	%rcx, %rax
	.loc 4 221 177 discriminator 6
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L676
	.loc 4 221 177 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L676:
	.loc 4 221 177 discriminator 6
	movq	(%rax), %rax
	movq	%rax, %rdx
	leaq	.LC83(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 4 221 280 is_stmt 1 discriminator 6
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 221 324 discriminator 6
	movq	-120(%rbp), %rax
	addq	$8, %rax
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
	je	.L677
	.loc 4 221 324 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L677:
	.loc 4 221 324 discriminator 8
	movq	-120(%rbp), %rax
	movl	8(%rax), %esi
	.loc 4 221 351 is_stmt 1 discriminator 8
	movq	-120(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L678
	.loc 4 221 351 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L678:
	.loc 4 221 351 discriminator 8
	movq	-120(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 221 361 is_stmt 1 discriminator 8
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L679
	.loc 4 221 361 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L679:
	.loc 4 221 361 discriminator 8
	movl	8(%rax), %eax
	.loc 4 221 380 is_stmt 1 discriminator 8
	cmpl	%eax, %esi
	jge	.L680
	.loc 4 221 397 discriminator 9
	movq	-120(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 221 407 discriminator 9
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L681
	.loc 4 221 407 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L681:
	.loc 4 221 407 discriminator 9
	movq	(%rax), %rcx
	.loc 4 221 433 is_stmt 1 discriminator 9
	movq	-120(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 221 417 discriminator 9
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 221 380 discriminator 9
	addq	%rcx, %rax
	jmp	.L682
.L680:
	.loc 4 221 380 is_stmt 0 discriminator 10
	movl	$0, %eax
.L682:
	.loc 4 221 307 is_stmt 1 discriminator 12
	leaq	32(%rax), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L683
	.loc 4 221 307 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L683:
	.loc 4 221 307 discriminator 12
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 4 221 487 is_stmt 1 discriminator 12
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 4 221 511 discriminator 12
	movl	$221, %edx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 221 732 discriminator 12
	movq	-120(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L684
	.loc 4 221 732 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L684:
	.loc 4 221 732 discriminator 15
	movq	-120(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 221 567 is_stmt 1 discriminator 15
	leaq	24(%rax), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L685
	.loc 4 221 567 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L685:
	.loc 4 221 567 discriminator 15
	movq	24(%rax), %rcx
	.loc 4 221 584 is_stmt 1 discriminator 15
	movq	-120(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	setne	%sil
	cmpb	$3, %al
	setle	%al
	andl	%esi, %eax
	testb	%al, %al
	je	.L686
	.loc 4 221 584 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L686:
	.loc 4 221 584 discriminator 15
	movq	-120(%rbp), %rax
	movl	8(%rax), %edi
	.loc 4 221 611 is_stmt 1 discriminator 15
	movq	-120(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 221 621 discriminator 15
	leaq	8(%rax), %rdx
	movq	%rdx, %rsi
	movq	%rsi, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%r8b
	cmpb	$3, %dl
	setle	%dl
	andl	%r8d, %edx
	testb	%dl, %dl
	je	.L687
	.loc 4 221 621 is_stmt 0
	movq	%rsi, %rdi
	call	__asan_report_load4@PLT
.L687:
	.loc 4 221 621 discriminator 15
	movl	8(%rax), %eax
	.loc 4 221 567 is_stmt 1 discriminator 15
	cmpl	%eax, %edi
	jge	.L688
	.loc 4 221 657 discriminator 16
	movq	-120(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 221 667 discriminator 16
	movq	%rax, %rdx
	movq	%rdx, %rsi
	shrq	$3, %rsi
	addq	$2147450880, %rsi
	movzbl	(%rsi), %esi
	testb	%sil, %sil
	je	.L689
	.loc 4 221 667 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L689:
	.loc 4 221 667 discriminator 16
	movq	(%rax), %rsi
	.loc 4 221 693 is_stmt 1 discriminator 16
	movq	-120(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 221 677 discriminator 16
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 221 567 discriminator 16
	addq	%rsi, %rax
	jmp	.L690
.L688:
	.loc 4 221 567 is_stmt 0 discriminator 17
	movl	$0, %eax
.L690:
	.loc 4 221 567 discriminator 19
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 4 222 35 is_stmt 1 discriminator 19
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 4 222 57 discriminator 19
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r13
	.loc 4 222 70 discriminator 19
	movl	$222, %r9d
	leaq	.LC81(%rip), %r8
	movl	$222, %ecx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC70(%rip), %rax
	movq	%rax, %rsi
	movl	$-1, %edi
	movl	$0, %eax
	call	_Z6MsgRetiPKcz@PLT
	movl	%eax, %esi
	subq	$8, %rsp
	pushq	$222
	leaq	.LC81(%rip), %r9
	movl	$222, %r8d
	leaq	.LC69(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC71(%rip), %rax
	movq	%rax, %rdx
	movq	%r13, %rdi
	movl	$0, %eax
	call	_ZN6Logger9LogMsgRetEiPKcz@PLT
	addq	$16, %rsp
	.loc 4 222 255 discriminator 19
	jmp	.L715
.L672:
	.loc 4 225 17
	movq	-120(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L691
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L691:
	movq	-120(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-104(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z12AddFuncLabelP9FuncLabelP9FuncTabel@PLT
	.loc 4 227 25
	movq	-120(%rbp), %rax
	addq	$8, %rax
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
	je	.L692
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L692:
	movq	-120(%rbp), %rax
	movl	8(%rax), %esi
	.loc 4 227 52
	movq	-120(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L693
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L693:
	movq	-120(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 227 62
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L694
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L694:
	movl	8(%rax), %eax
	.loc 4 227 81
	cmpl	%eax, %esi
	jge	.L695
	.loc 4 227 98 discriminator 1
	movq	-120(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 227 108 discriminator 1
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L696
	.loc 4 227 108 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L696:
	.loc 4 227 108 discriminator 1
	movq	(%rax), %rcx
	.loc 4 227 134 is_stmt 1 discriminator 1
	movq	-120(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 227 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 227 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L697
.L695:
	.loc 4 227 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L697:
	.loc 4 227 158 is_stmt 1 discriminator 4
	leaq	16(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	cmpb	$3, %dl
	setle	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L698
	.loc 4 227 158 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L698:
	.loc 4 227 158 discriminator 4
	movl	16(%rax), %eax
	.loc 4 227 5 is_stmt 1 discriminator 4
	cmpl	$59, %eax
	je	.L699
	.loc 4 229 20
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 229 81
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 229 87
	leaq	.LC26(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 229 127
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 229 133
	leaq	.LC27(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 229 159
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 4 229 177
	movl	$59, %edx
	leaq	.LC84(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 4 229 222
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 229 266
	movq	-120(%rbp), %rax
	addq	$8, %rax
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
	je	.L700
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L700:
	.loc 4 229 266 is_stmt 0 discriminator 8
	movq	-120(%rbp), %rax
	movl	8(%rax), %esi
	.loc 4 229 293 is_stmt 1 discriminator 8
	movq	-120(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L701
	.loc 4 229 293 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L701:
	.loc 4 229 293 discriminator 8
	movq	-120(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 229 303 is_stmt 1 discriminator 8
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L702
	.loc 4 229 303 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L702:
	.loc 4 229 303 discriminator 8
	movl	8(%rax), %eax
	.loc 4 229 322 is_stmt 1 discriminator 8
	cmpl	%eax, %esi
	jge	.L703
	.loc 4 229 339 discriminator 9
	movq	-120(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 229 349 discriminator 9
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L704
	.loc 4 229 349 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L704:
	.loc 4 229 349 discriminator 9
	movq	(%rax), %rcx
	.loc 4 229 375 is_stmt 1 discriminator 9
	movq	-120(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 229 359 discriminator 9
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 229 322 discriminator 9
	addq	%rcx, %rax
	jmp	.L705
.L703:
	.loc 4 229 322 is_stmt 0 discriminator 10
	movl	$0, %eax
.L705:
	.loc 4 229 249 is_stmt 1 discriminator 12
	leaq	32(%rax), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L706
	.loc 4 229 249 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L706:
	.loc 4 229 249 discriminator 12
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 4 229 429 is_stmt 1 discriminator 12
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 4 229 453 discriminator 12
	movl	$229, %edx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 229 674 discriminator 12
	movq	-120(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L707
	.loc 4 229 674 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L707:
	.loc 4 229 674 discriminator 15
	movq	-120(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 229 509 is_stmt 1 discriminator 15
	leaq	24(%rax), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L708
	.loc 4 229 509 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L708:
	.loc 4 229 509 discriminator 15
	movq	24(%rax), %rcx
	.loc 4 229 526 is_stmt 1 discriminator 15
	movq	-120(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	setne	%sil
	cmpb	$3, %al
	setle	%al
	andl	%esi, %eax
	testb	%al, %al
	je	.L709
	.loc 4 229 526 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L709:
	.loc 4 229 526 discriminator 15
	movq	-120(%rbp), %rax
	movl	8(%rax), %edi
	.loc 4 229 553 is_stmt 1 discriminator 15
	movq	-120(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 229 563 discriminator 15
	leaq	8(%rax), %rdx
	movq	%rdx, %rsi
	movq	%rsi, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%r8b
	cmpb	$3, %dl
	setle	%dl
	andl	%r8d, %edx
	testb	%dl, %dl
	je	.L710
	.loc 4 229 563 is_stmt 0
	movq	%rsi, %rdi
	call	__asan_report_load4@PLT
.L710:
	.loc 4 229 563 discriminator 15
	movl	8(%rax), %eax
	.loc 4 229 509 is_stmt 1 discriminator 15
	cmpl	%eax, %edi
	jge	.L711
	.loc 4 229 599 discriminator 16
	movq	-120(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 229 609 discriminator 16
	movq	%rax, %rdx
	movq	%rdx, %rsi
	shrq	$3, %rsi
	addq	$2147450880, %rsi
	movzbl	(%rsi), %esi
	testb	%sil, %sil
	je	.L712
	.loc 4 229 609 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L712:
	.loc 4 229 609 discriminator 16
	movq	(%rax), %rsi
	.loc 4 229 635 is_stmt 1 discriminator 16
	movq	-120(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 229 619 discriminator 16
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 229 509 discriminator 16
	addq	%rsi, %rax
	jmp	.L713
.L711:
	.loc 4 229 509 is_stmt 0 discriminator 17
	movl	$0, %eax
.L713:
	.loc 4 229 509 discriminator 19
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 4 230 35 is_stmt 1 discriminator 19
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 4 230 57 discriminator 19
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r13
	.loc 4 230 70 discriminator 19
	movl	$230, %r9d
	leaq	.LC81(%rip), %r8
	movl	$230, %ecx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC70(%rip), %rax
	movq	%rax, %rsi
	movl	$-1, %edi
	movl	$0, %eax
	call	_Z6MsgRetiPKcz@PLT
	movl	%eax, %esi
	subq	$8, %rsp
	pushq	$230
	leaq	.LC81(%rip), %r9
	movl	$230, %r8d
	leaq	.LC69(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC71(%rip), %rax
	movq	%rax, %rdx
	movq	%r13, %rdi
	movl	$0, %eax
	call	_ZN6Logger9LogMsgRetEiPKcz@PLT
	addq	$16, %rsp
	.loc 4 230 255 discriminator 19
	jmp	.L715
.L699:
	.loc 4 232 19
	movq	-120(%rbp), %rax
	addq	$8, %rax
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
	je	.L714
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L714:
	movq	-120(%rbp), %rax
	movl	8(%rax), %eax
	.loc 4 232 28
	leal	1(%rax), %edx
	movq	-120(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 4 234 12
	movl	$0, %eax
.L715:
	.loc 4 235 5 discriminator 1
	movl	%eax, %edx
	.loc 4 206 5 discriminator 1
	cmpq	%rbx, %r14
	je	.L633
	.loc 4 206 5 is_stmt 0
	movq	$1172321806, (%rbx)
	movabsq	$-723401728380766731, %rax
	movq	%rax, 2147450880(%r12)
	movq	56(%rbx), %rax
	movb	$0, (%rax)
	jmp	.L634
.L633:
	movq	$0, 2147450880(%r12)
.L634:
	.loc 4 235 5 is_stmt 1
	movl	%edx, %eax
	leaq	-32(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2281:
	.size	_ZL18FuncInitializationP10ProgramCtx, .-_ZL18FuncInitializationP10ProgramCtx
	.section	.rodata
	.align 32
.LC85:
	.string	"Token* VarInitialization(ProgramCtx*)"
	.zero	58
	.align 32
.LC86:
	.string	"VarInitialization"
	.zero	46
	.align 32
.LC87:
	.string	"Wrong token type for variable initialization\n"
	.zero	50
	.align 32
.LC88:
	.string	"not a name\n"
	.zero	52
	.align 32
.LC89:
	.string	"Change to  AddVarLabel\n"
	.zero	40
	.align 32
.LC90:
	.string	"\033[96m#TODO Check this place to improve it (%s:%d)\n%s\033[0m"
	.zero	39
	.align 32
.LC91:
	.string	"#TODO Check this place to improve it (%s:%d)\n%s"
	.zero	48
	.align 32
.LC92:
	.string	"\033[95mWarning: unitializad variable \033[96m'%s'\n\033[0m"
	.zero	46
	.align 32
.LC93:
	.string	"Must be assigment\n"
	.zero	45
	.align 32
.LC94:
	.string	"Missing ';'\n"
	.zero	51
	.text
	.type	_ZL17VarInitializationP10ProgramCtx, @function
_ZL17VarInitializationP10ProgramCtx:
.LASANPC2282:
.LFB2282:
	.loc 4 238 5
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
	.loc 4 239 10
	cmpq	$0, -72(%rbp)
	jne	.L717
	.loc 4 239 51 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 4 239 57 discriminator 1
	leaq	.LC21(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC10(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 239 121 discriminator 1
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC11(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 239 273 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 239 279 discriminator 1
	leaq	.LC85(%rip), %r8
	movl	$239, %ecx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 239 368 discriminator 1
	leaq	.LC85(%rip), %rax
	movq	%rax, %rcx
	movl	$239, %edx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 239 470 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 4 239 476 discriminator 1
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 239 27 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 239 33 discriminator 1
	movl	$239, %ecx
	leaq	.LC86(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC17(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 239 92 discriminator 1
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 4 239 134 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 239 150 discriminator 1
	movl	$239, %ecx
	leaq	.LC86(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 4 239 209 discriminator 1
	movl	$239, %r8d
	leaq	.LC86(%rip), %rax
	movq	%rax, %rcx
	movl	$239, %edx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 4 239 314 discriminator 1
	movl	$0, %eax
	jmp	.L718
.L717:
	.loc 4 241 25
	movq	-72(%rbp), %rax
	addq	$8, %rax
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
	je	.L719
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L719:
	movq	-72(%rbp), %rax
	movl	8(%rax), %esi
	.loc 4 241 52
	movq	-72(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L720
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L720:
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 241 62
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L721
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L721:
	movl	8(%rax), %eax
	.loc 4 241 81
	cmpl	%eax, %esi
	jge	.L722
	.loc 4 241 98 discriminator 1
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 241 108 discriminator 1
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L723
	.loc 4 241 108 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L723:
	.loc 4 241 108 discriminator 1
	movq	(%rax), %rcx
	.loc 4 241 134 is_stmt 1 discriminator 1
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 241 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 241 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L724
.L722:
	.loc 4 241 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L724:
	.loc 4 241 158 is_stmt 1 discriminator 4
	leaq	16(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	cmpb	$3, %dl
	setle	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L725
	.loc 4 241 158 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L725:
	.loc 4 241 158 discriminator 4
	movl	16(%rax), %eax
	.loc 4 241 5 is_stmt 1 discriminator 4
	cmpl	$3, %eax
	jne	.L726
	.loc 4 241 199 discriminator 5
	movq	-72(%rbp), %rax
	addq	$8, %rax
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
	je	.L727
	.loc 4 241 199 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L727:
	.loc 4 241 199 discriminator 5
	movq	-72(%rbp), %rax
	movl	8(%rax), %esi
	.loc 4 241 226 is_stmt 1 discriminator 5
	movq	-72(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L728
	.loc 4 241 226 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L728:
	.loc 4 241 226 discriminator 5
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 241 236 is_stmt 1 discriminator 5
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L729
	.loc 4 241 236 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L729:
	.loc 4 241 236 discriminator 5
	movl	8(%rax), %eax
	.loc 4 241 255 is_stmt 1 discriminator 5
	cmpl	%eax, %esi
	jge	.L730
	.loc 4 241 272 discriminator 6
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 241 282 discriminator 6
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L731
	.loc 4 241 282 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L731:
	.loc 4 241 282 discriminator 6
	movq	(%rax), %rcx
	.loc 4 241 308 is_stmt 1 discriminator 6
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 241 292 discriminator 6
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 241 255 discriminator 6
	addq	%rcx, %rax
	jmp	.L732
.L730:
	.loc 4 241 255 is_stmt 0 discriminator 7
	movl	$0, %eax
.L732:
	.loc 4 241 338 is_stmt 1 discriminator 9
	leaq	24(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	cmpb	$3, %dl
	setle	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L733
	.loc 4 241 338 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L733:
	.loc 4 241 338 discriminator 9
	movl	24(%rax), %eax
	.loc 4 241 180 is_stmt 1 discriminator 9
	cmpl	$1, %eax
	je	.L734
.L726:
	.loc 4 243 20
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 243 81
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 243 87
	leaq	.LC26(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 243 127
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 243 133
	leaq	.LC27(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 243 159
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 243 177
	leaq	.LC87(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 4 243 236
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 243 280
	movq	-72(%rbp), %rax
	addq	$8, %rax
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
	je	.L735
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L735:
	movq	-72(%rbp), %rax
	movl	8(%rax), %esi
	.loc 4 243 307
	movq	-72(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L736
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L736:
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 243 317
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L737
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L737:
	movl	8(%rax), %eax
	.loc 4 243 336
	cmpl	%eax, %esi
	jge	.L738
	.loc 4 243 353 discriminator 1
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 243 363 discriminator 1
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L739
	.loc 4 243 363 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L739:
	.loc 4 243 363 discriminator 1
	movq	(%rax), %rcx
	.loc 4 243 389 is_stmt 1 discriminator 1
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 243 373 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 243 336 discriminator 1
	addq	%rcx, %rax
	jmp	.L740
.L738:
	.loc 4 243 336 is_stmt 0 discriminator 2
	movl	$0, %eax
.L740:
	.loc 4 243 263 is_stmt 1 discriminator 4
	leaq	32(%rax), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L741
	.loc 4 243 263 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L741:
	.loc 4 243 263 discriminator 4
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 4 243 443 is_stmt 1 discriminator 4
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 4 243 467 discriminator 4
	movl	$243, %edx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 243 688 discriminator 4
	movq	-72(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L742
	.loc 4 243 688 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L742:
	.loc 4 243 688 discriminator 4
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 243 523 is_stmt 1 discriminator 4
	leaq	24(%rax), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L743
	.loc 4 243 523 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L743:
	.loc 4 243 523 discriminator 4
	movq	24(%rax), %rcx
	.loc 4 243 540 is_stmt 1 discriminator 4
	movq	-72(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	setne	%sil
	cmpb	$3, %al
	setle	%al
	andl	%esi, %eax
	testb	%al, %al
	je	.L744
	.loc 4 243 540 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L744:
	.loc 4 243 540 discriminator 4
	movq	-72(%rbp), %rax
	movl	8(%rax), %edi
	.loc 4 243 567 is_stmt 1 discriminator 4
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 243 577 discriminator 4
	leaq	8(%rax), %rdx
	movq	%rdx, %rsi
	movq	%rsi, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%r8b
	cmpb	$3, %dl
	setle	%dl
	andl	%r8d, %edx
	testb	%dl, %dl
	je	.L745
	.loc 4 243 577 is_stmt 0
	movq	%rsi, %rdi
	call	__asan_report_load4@PLT
.L745:
	.loc 4 243 577 discriminator 4
	movl	8(%rax), %eax
	.loc 4 243 523 is_stmt 1 discriminator 4
	cmpl	%eax, %edi
	jge	.L746
	.loc 4 243 613 discriminator 5
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 243 623 discriminator 5
	movq	%rax, %rdx
	movq	%rdx, %rsi
	shrq	$3, %rsi
	addq	$2147450880, %rsi
	movzbl	(%rsi), %esi
	testb	%sil, %sil
	je	.L747
	.loc 4 243 623 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L747:
	.loc 4 243 623 discriminator 5
	movq	(%rax), %rsi
	.loc 4 243 649 is_stmt 1 discriminator 5
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 243 633 discriminator 5
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 243 523 discriminator 5
	addq	%rsi, %rax
	jmp	.L748
.L746:
	.loc 4 243 523 is_stmt 0 discriminator 6
	movl	$0, %eax
.L748:
	.loc 4 243 523 discriminator 8
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 4 244 35 is_stmt 1 discriminator 8
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 244 51 discriminator 8
	movl	$244, %ecx
	leaq	.LC86(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 4 244 110 discriminator 8
	movl	$244, %r8d
	leaq	.LC86(%rip), %rax
	movq	%rax, %rcx
	movl	$244, %edx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 4 244 215 discriminator 8
	movl	$0, %eax
	jmp	.L718
.L734:
	.loc 4 247 44
	movq	-72(%rbp), %rax
	addq	$8, %rax
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
	je	.L749
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L749:
	movq	-72(%rbp), %rax
	movl	8(%rax), %esi
	.loc 4 247 71
	movq	-72(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L750
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L750:
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 247 81
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L751
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L751:
	movl	8(%rax), %eax
	.loc 4 247 100
	cmpl	%eax, %esi
	jge	.L752
	.loc 4 247 117 discriminator 1
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 247 127 discriminator 1
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L753
	.loc 4 247 127 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L753:
	.loc 4 247 127 discriminator 1
	movq	(%rax), %rcx
	.loc 4 247 153 is_stmt 1 discriminator 1
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 247 137 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 247 100 discriminator 1
	addq	%rcx, %rax
	jmp	.L754
.L752:
	.loc 4 247 100 is_stmt 0 discriminator 2
	movl	$0, %eax
.L754:
	.loc 4 247 12 is_stmt 1 discriminator 4
	movq	%rax, -56(%rbp)
	.loc 4 248 19 discriminator 4
	movq	-72(%rbp), %rax
	addq	$8, %rax
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
	je	.L755
	.loc 4 248 19 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L755:
	.loc 4 248 19 discriminator 4
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	.loc 4 248 28 is_stmt 1 discriminator 4
	leal	1(%rax), %edx
	movq	-72(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 4 250 25 discriminator 4
	movq	-72(%rbp), %rax
	movl	8(%rax), %esi
	.loc 4 250 52 discriminator 4
	movq	-72(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L756
	.loc 4 250 52 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L756:
	.loc 4 250 52 discriminator 4
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 250 62 is_stmt 1 discriminator 4
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L757
	.loc 4 250 62 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L757:
	.loc 4 250 62 discriminator 4
	movl	8(%rax), %eax
	.loc 4 250 81 is_stmt 1 discriminator 4
	cmpl	%eax, %esi
	jge	.L758
	.loc 4 250 98 discriminator 1
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 250 108 discriminator 1
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L759
	.loc 4 250 108 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L759:
	.loc 4 250 108 discriminator 1
	movq	(%rax), %rcx
	.loc 4 250 134 is_stmt 1 discriminator 1
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 250 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 250 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L760
.L758:
	.loc 4 250 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L760:
	.loc 4 250 158 is_stmt 1 discriminator 4
	leaq	16(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	cmpb	$3, %dl
	setle	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L761
	.loc 4 250 158 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L761:
	.loc 4 250 158 discriminator 4
	movl	16(%rax), %eax
	.loc 4 250 5 is_stmt 1 discriminator 4
	cmpl	$6, %eax
	je	.L762
	.loc 4 252 20
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 252 81
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 252 87
	leaq	.LC26(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 252 127
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 252 133
	leaq	.LC27(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 252 159
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 252 177
	leaq	.LC88(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 4 252 202
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 252 246
	movq	-72(%rbp), %rax
	addq	$8, %rax
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
	je	.L763
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L763:
	movq	-72(%rbp), %rax
	movl	8(%rax), %esi
	.loc 4 252 273
	movq	-72(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L764
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L764:
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 252 283
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L765
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L765:
	movl	8(%rax), %eax
	.loc 4 252 302
	cmpl	%eax, %esi
	jge	.L766
	.loc 4 252 319 discriminator 1
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 252 329 discriminator 1
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L767
	.loc 4 252 329 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L767:
	.loc 4 252 329 discriminator 1
	movq	(%rax), %rcx
	.loc 4 252 355 is_stmt 1 discriminator 1
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 252 339 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 252 302 discriminator 1
	addq	%rcx, %rax
	jmp	.L768
.L766:
	.loc 4 252 302 is_stmt 0 discriminator 2
	movl	$0, %eax
.L768:
	.loc 4 252 229 is_stmt 1 discriminator 4
	leaq	32(%rax), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L769
	.loc 4 252 229 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L769:
	.loc 4 252 229 discriminator 4
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 4 252 409 is_stmt 1 discriminator 4
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 4 252 433 discriminator 4
	movl	$252, %edx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 252 654 discriminator 4
	movq	-72(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L770
	.loc 4 252 654 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L770:
	.loc 4 252 654 discriminator 4
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 252 489 is_stmt 1 discriminator 4
	leaq	24(%rax), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L771
	.loc 4 252 489 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L771:
	.loc 4 252 489 discriminator 4
	movq	24(%rax), %rcx
	.loc 4 252 506 is_stmt 1 discriminator 4
	movq	-72(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	setne	%sil
	cmpb	$3, %al
	setle	%al
	andl	%esi, %eax
	testb	%al, %al
	je	.L772
	.loc 4 252 506 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L772:
	.loc 4 252 506 discriminator 4
	movq	-72(%rbp), %rax
	movl	8(%rax), %edi
	.loc 4 252 533 is_stmt 1 discriminator 4
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 252 543 discriminator 4
	leaq	8(%rax), %rdx
	movq	%rdx, %rsi
	movq	%rsi, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%r8b
	cmpb	$3, %dl
	setle	%dl
	andl	%r8d, %edx
	testb	%dl, %dl
	je	.L773
	.loc 4 252 543 is_stmt 0
	movq	%rsi, %rdi
	call	__asan_report_load4@PLT
.L773:
	.loc 4 252 543 discriminator 4
	movl	8(%rax), %eax
	.loc 4 252 489 is_stmt 1 discriminator 4
	cmpl	%eax, %edi
	jge	.L774
	.loc 4 252 579 discriminator 5
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 252 589 discriminator 5
	movq	%rax, %rdx
	movq	%rdx, %rsi
	shrq	$3, %rsi
	addq	$2147450880, %rsi
	movzbl	(%rsi), %esi
	testb	%sil, %sil
	je	.L775
	.loc 4 252 589 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L775:
	.loc 4 252 589 discriminator 5
	movq	(%rax), %rsi
	.loc 4 252 615 is_stmt 1 discriminator 5
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 252 599 discriminator 5
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 252 489 discriminator 5
	addq	%rsi, %rax
	jmp	.L776
.L774:
	.loc 4 252 489 is_stmt 0 discriminator 6
	movl	$0, %eax
.L776:
	.loc 4 252 489 discriminator 8
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 4 253 35 is_stmt 1 discriminator 8
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 253 51 discriminator 8
	movl	$253, %ecx
	leaq	.LC86(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 4 253 110 discriminator 8
	movl	$253, %r8d
	leaq	.LC86(%rip), %rax
	movq	%rax, %rcx
	movl	$253, %edx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 4 253 215 discriminator 8
	movl	$0, %eax
	jmp	.L718
.L762:
	.loc 4 256 39
	movq	-72(%rbp), %rax
	addq	$8, %rax
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
	je	.L777
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L777:
	movq	-72(%rbp), %rax
	movl	8(%rax), %esi
	.loc 4 256 66
	movq	-72(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L778
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L778:
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 256 76
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L779
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L779:
	movl	8(%rax), %eax
	.loc 4 256 95
	cmpl	%eax, %esi
	jge	.L780
	.loc 4 256 112 discriminator 1
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 256 122 discriminator 1
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L781
	.loc 4 256 122 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L781:
	.loc 4 256 122 discriminator 1
	movq	(%rax), %rcx
	.loc 4 256 148 is_stmt 1 discriminator 1
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 256 132 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 256 95 discriminator 1
	addq	%rcx, %rax
	jmp	.L782
.L780:
	.loc 4 256 95 is_stmt 0 discriminator 2
	movl	$0, %eax
.L782:
	.loc 4 256 12 is_stmt 1 discriminator 4
	movq	%rax, -48(%rbp)
	.loc 4 259 11 discriminator 4
	leaq	.LC89(%rip), %rax
	movq	%rax, %rcx
	movl	$259, %edx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC90(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 259 167 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 259 173 discriminator 4
	leaq	.LC89(%rip), %r8
	movl	$259, %ecx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC91(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 259 308 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 259 314 discriminator 4
	leaq	.LC89(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 260 35 discriminator 4
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL12MakeVarLabelP10ProgramCtx
	movq	%rax, -40(%rbp)
	.loc 4 262 20 discriminator 4
	movq	-72(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L783
	.loc 4 262 20 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L783:
	.loc 4 262 20 discriminator 4
	movq	-72(%rbp), %rax
	movq	32(%rax), %rcx
	movq	-40(%rbp), %rax
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
	je	.L784
	.loc 4 262 20
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L784:
	.loc 4 262 20 discriminator 4
	movq	-40(%rbp), %rax
	movl	(%rax), %eax
	movq	%rcx, %rsi
	movl	%eax, %edi
	call	_ZL11GetVarLabeliP10SuperStack
	testq	%rax, %rax
	setne	%al
	.loc 4 262 5 is_stmt 1 discriminator 4
	testb	%al, %al
	je	.L785
	.loc 4 264 20
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 264 81
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 264 87
	leaq	.LC26(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 264 127
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 264 133
	leaq	.LC27(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 264 159
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 264 237
	movq	-72(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L786
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L786:
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 264 247
	leaq	24(%rax), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L787
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L787:
	movq	24(%rax), %r8
	.loc 4 264 275
	movq	-72(%rbp), %rax
	addq	$8, %rax
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
	je	.L788
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L788:
	movq	-72(%rbp), %rax
	movl	8(%rax), %esi
	.loc 4 264 302
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 264 312
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%r9b
	cmpb	$3, %dl
	setle	%dl
	andl	%r9d, %edx
	testb	%dl, %dl
	je	.L789
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L789:
	movl	8(%rax), %eax
	.loc 4 264 331
	cmpl	%eax, %esi
	jge	.L790
	.loc 4 264 348 discriminator 1
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 264 358 discriminator 1
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L791
	.loc 4 264 358 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L791:
	.loc 4 264 358 discriminator 1
	movq	(%rax), %rcx
	.loc 4 264 384 is_stmt 1 discriminator 1
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 264 368 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 264 331 discriminator 1
	addq	%rcx, %rax
	jmp	.L792
.L790:
	.loc 4 264 331 is_stmt 0 discriminator 2
	movl	$0, %eax
.L792:
	.loc 4 264 414 is_stmt 1 discriminator 4
	leaq	24(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	cmpb	$3, %dl
	setle	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L793
	.loc 4 264 414 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L793:
	.loc 4 264 414 discriminator 4
	movl	24(%rax), %eax
	cltq
	.loc 4 264 423 is_stmt 1 discriminator 4
	salq	$3, %rax
	addq	%r8, %rax
	.loc 4 264 177 discriminator 4
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L794
	.loc 4 264 177 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L794:
	.loc 4 264 177 discriminator 4
	movq	(%rax), %rax
	movq	%rax, %rdx
	leaq	.LC83(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 4 264 433 is_stmt 1 discriminator 4
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 264 477 discriminator 4
	movq	-72(%rbp), %rax
	addq	$8, %rax
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
	je	.L795
	.loc 4 264 477 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L795:
	.loc 4 264 477 discriminator 4
	movq	-72(%rbp), %rax
	movl	8(%rax), %esi
	.loc 4 264 504 is_stmt 1 discriminator 4
	movq	-72(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L796
	.loc 4 264 504 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L796:
	.loc 4 264 504 discriminator 4
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 264 514 is_stmt 1 discriminator 4
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L797
	.loc 4 264 514 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L797:
	.loc 4 264 514 discriminator 4
	movl	8(%rax), %eax
	.loc 4 264 533 is_stmt 1 discriminator 4
	cmpl	%eax, %esi
	jge	.L798
	.loc 4 264 550 discriminator 5
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 264 560 discriminator 5
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L799
	.loc 4 264 560 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L799:
	.loc 4 264 560 discriminator 5
	movq	(%rax), %rcx
	.loc 4 264 586 is_stmt 1 discriminator 5
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 264 570 discriminator 5
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 264 533 discriminator 5
	addq	%rcx, %rax
	jmp	.L800
.L798:
	.loc 4 264 533 is_stmt 0 discriminator 6
	movl	$0, %eax
.L800:
	.loc 4 264 460 is_stmt 1 discriminator 8
	leaq	32(%rax), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L801
	.loc 4 264 460 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L801:
	.loc 4 264 460 discriminator 8
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 4 264 640 is_stmt 1 discriminator 8
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 4 264 664 discriminator 8
	movl	$264, %edx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 264 885 discriminator 8
	movq	-72(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L802
	.loc 4 264 885 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L802:
	.loc 4 264 885 discriminator 8
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 264 720 is_stmt 1 discriminator 8
	leaq	24(%rax), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L803
	.loc 4 264 720 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L803:
	.loc 4 264 720 discriminator 8
	movq	24(%rax), %rcx
	.loc 4 264 737 is_stmt 1 discriminator 8
	movq	-72(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	setne	%sil
	cmpb	$3, %al
	setle	%al
	andl	%esi, %eax
	testb	%al, %al
	je	.L804
	.loc 4 264 737 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L804:
	.loc 4 264 737 discriminator 8
	movq	-72(%rbp), %rax
	movl	8(%rax), %edi
	.loc 4 264 764 is_stmt 1 discriminator 8
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 264 774 discriminator 8
	leaq	8(%rax), %rdx
	movq	%rdx, %rsi
	movq	%rsi, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%r8b
	cmpb	$3, %dl
	setle	%dl
	andl	%r8d, %edx
	testb	%dl, %dl
	je	.L805
	.loc 4 264 774 is_stmt 0
	movq	%rsi, %rdi
	call	__asan_report_load4@PLT
.L805:
	.loc 4 264 774 discriminator 8
	movl	8(%rax), %eax
	.loc 4 264 720 is_stmt 1 discriminator 8
	cmpl	%eax, %edi
	jge	.L806
	.loc 4 264 810 discriminator 9
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 264 820 discriminator 9
	movq	%rax, %rdx
	movq	%rdx, %rsi
	shrq	$3, %rsi
	addq	$2147450880, %rsi
	movzbl	(%rsi), %esi
	testb	%sil, %sil
	je	.L807
	.loc 4 264 820 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L807:
	.loc 4 264 820 discriminator 9
	movq	(%rax), %rsi
	.loc 4 264 846 is_stmt 1 discriminator 9
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 264 830 discriminator 9
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 264 720 discriminator 9
	addq	%rsi, %rax
	jmp	.L808
.L806:
	.loc 4 264 720 is_stmt 0 discriminator 10
	movl	$0, %eax
.L808:
	.loc 4 264 720 discriminator 12
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 4 266 28 is_stmt 1 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 266 40 discriminator 12
	movq	-40(%rbp), %rax
	movl	$266, %r8d
	leaq	.LC86(%rip), %rdx
	movq	%rdx, %rcx
	leaq	.LC69(%rip), %rdx
	movq	%rax, %rsi
	call	_ZN6Logger8FREE_LOGEPvPKcS2_i@PLT
	.loc 4 267 35 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 267 51 discriminator 12
	movl	$267, %ecx
	leaq	.LC86(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 4 267 110 discriminator 12
	movl	$267, %r8d
	leaq	.LC86(%rip), %rax
	movq	%rax, %rcx
	movl	$267, %edx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 4 267 215 discriminator 12
	movl	$0, %eax
	jmp	.L718
.L785:
	.loc 4 273 16
	movq	-72(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L809
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L809:
	movq	-72(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, %rdi
	call	_Z5SStopP10SuperStack@PLT
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z11AddVarLabelP8VarLabelP8VarTabel@PLT
	.loc 4 275 19
	movq	-72(%rbp), %rax
	addq	$8, %rax
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
	je	.L810
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L810:
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	.loc 4 275 28
	leal	1(%rax), %edx
	movq	-72(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 4 277 20
	movq	-48(%rbp), %rax
	addq	$16, %rax
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
	je	.L811
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L811:
	movq	-48(%rbp), %rax
	movl	$7, 16(%rax)
	.loc 4 279 32
	movq	-56(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L812
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L812:
	movq	-56(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 4 280 32
	movq	-56(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L813
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L813:
	movq	-56(%rbp), %rax
	movq	$0, 8(%rax)
.LBB7:
	.loc 4 282 25
	movq	-72(%rbp), %rax
	movl	8(%rax), %esi
	.loc 4 282 52
	movq	-72(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L814
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L814:
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 282 62
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L815
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L815:
	movl	8(%rax), %eax
	.loc 4 282 81
	cmpl	%eax, %esi
	jge	.L816
	.loc 4 282 98 discriminator 1
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 282 108 discriminator 1
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L817
	.loc 4 282 108 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L817:
	.loc 4 282 108 discriminator 1
	movq	(%rax), %rcx
	.loc 4 282 134 is_stmt 1 discriminator 1
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 282 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 282 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L818
.L816:
	.loc 4 282 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L818:
	.loc 4 282 158 is_stmt 1 discriminator 4
	leaq	16(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	cmpb	$3, %dl
	setle	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L819
	.loc 4 282 158 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L819:
	.loc 4 282 158 discriminator 4
	movl	16(%rax), %eax
	.loc 4 282 5 is_stmt 1 discriminator 4
	cmpl	$59, %eax
	jne	.L820
.LBB8:
	.loc 4 284 107
	movq	-72(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L821
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L821:
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 284 117
	leaq	24(%rax), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L822
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L822:
	movq	24(%rax), %rsi
	.loc 4 284 136
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	movq	%rax, %rcx
	andl	$7, %ecx
	addl	$3, %ecx
	cmpb	%dl, %cl
	setge	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L823
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L823:
	movq	-40(%rbp), %rax
	movl	(%rax), %eax
	cltq
	.loc 4 284 143
	salq	$3, %rax
	addq	%rsi, %rax
	.loc 4 284 16
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L824
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L824:
	movq	(%rax), %rax
	movq	%rax, %rsi
	leaq	.LC92(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 286 44
	movq	-72(%rbp), %rax
	addq	$8, %rax
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
	je	.L825
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L825:
	movq	-72(%rbp), %rax
	movl	8(%rax), %esi
	.loc 4 286 71
	movq	-72(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L826
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L826:
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 286 81
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L827
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L827:
	movl	8(%rax), %eax
	.loc 4 286 100
	cmpl	%eax, %esi
	jge	.L828
	.loc 4 286 117 discriminator 1
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 286 127 discriminator 1
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L829
	.loc 4 286 127 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L829:
	.loc 4 286 127 discriminator 1
	movq	(%rax), %rcx
	.loc 4 286 153 is_stmt 1 discriminator 1
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 286 137 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 286 100 discriminator 1
	addq	%rcx, %rax
	jmp	.L830
.L828:
	.loc 4 286 100 is_stmt 0 discriminator 2
	movl	$0, %eax
.L830:
	.loc 4 286 16 is_stmt 1 discriminator 4
	movq	%rax, -24(%rbp)
	.loc 4 288 23 discriminator 4
	movq	-72(%rbp), %rax
	addq	$8, %rax
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
	je	.L831
	.loc 4 288 23 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L831:
	.loc 4 288 23 discriminator 4
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	.loc 4 288 32 is_stmt 1 discriminator 4
	leal	1(%rax), %edx
	movq	-72(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 4 290 25 discriminator 4
	movq	-24(%rbp), %rax
	addq	$16, %rax
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
	je	.L832
	.loc 4 290 25 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L832:
	.loc 4 290 25 discriminator 4
	movq	-24(%rbp), %rax
	movl	$1, 16(%rax)
	.loc 4 291 31 is_stmt 1 discriminator 4
	movq	-24(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L833
	.loc 4 291 31 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L833:
	.loc 4 291 31 discriminator 4
	movq	-24(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 4 293 16 is_stmt 1 discriminator 4
	movq	-24(%rbp), %rax
	jmp	.L718
.L820:
.LBE8:
.LBE7:
	.loc 4 296 25
	movq	-72(%rbp), %rax
	addq	$8, %rax
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
	je	.L834
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L834:
	movq	-72(%rbp), %rax
	movl	8(%rax), %esi
	.loc 4 296 52
	movq	-72(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L835
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L835:
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 296 62
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L836
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L836:
	movl	8(%rax), %eax
	.loc 4 296 81
	cmpl	%eax, %esi
	jge	.L837
	.loc 4 296 98 discriminator 1
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 296 108 discriminator 1
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L838
	.loc 4 296 108 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L838:
	.loc 4 296 108 discriminator 1
	movq	(%rax), %rcx
	.loc 4 296 134 is_stmt 1 discriminator 1
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 296 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 296 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L839
.L837:
	.loc 4 296 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L839:
	.loc 4 296 158 is_stmt 1 discriminator 4
	leaq	16(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	cmpb	$3, %dl
	setle	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L840
	.loc 4 296 158 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L840:
	.loc 4 296 158 discriminator 4
	movl	16(%rax), %eax
	.loc 4 296 5 is_stmt 1 discriminator 4
	cmpl	$61, %eax
	je	.L841
	.loc 4 298 20
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 298 81
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 298 87
	leaq	.LC26(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 298 127
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 298 133
	leaq	.LC27(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 298 159
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 298 177
	leaq	.LC93(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 4 298 209
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 298 253
	movq	-72(%rbp), %rax
	addq	$8, %rax
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
	je	.L842
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L842:
	movq	-72(%rbp), %rax
	movl	8(%rax), %esi
	.loc 4 298 280
	movq	-72(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L843
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L843:
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 298 290
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L844
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L844:
	movl	8(%rax), %eax
	.loc 4 298 309
	cmpl	%eax, %esi
	jge	.L845
	.loc 4 298 326 discriminator 1
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 298 336 discriminator 1
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L846
	.loc 4 298 336 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L846:
	.loc 4 298 336 discriminator 1
	movq	(%rax), %rcx
	.loc 4 298 362 is_stmt 1 discriminator 1
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 298 346 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 298 309 discriminator 1
	addq	%rcx, %rax
	jmp	.L847
.L845:
	.loc 4 298 309 is_stmt 0 discriminator 2
	movl	$0, %eax
.L847:
	.loc 4 298 236 is_stmt 1 discriminator 4
	leaq	32(%rax), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L848
	.loc 4 298 236 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L848:
	.loc 4 298 236 discriminator 4
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 4 298 416 is_stmt 1 discriminator 4
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 4 298 440 discriminator 4
	movl	$298, %edx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 298 661 discriminator 4
	movq	-72(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L849
	.loc 4 298 661 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L849:
	.loc 4 298 661 discriminator 4
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 298 496 is_stmt 1 discriminator 4
	leaq	24(%rax), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L850
	.loc 4 298 496 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L850:
	.loc 4 298 496 discriminator 4
	movq	24(%rax), %rcx
	.loc 4 298 513 is_stmt 1 discriminator 4
	movq	-72(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	setne	%sil
	cmpb	$3, %al
	setle	%al
	andl	%esi, %eax
	testb	%al, %al
	je	.L851
	.loc 4 298 513 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L851:
	.loc 4 298 513 discriminator 4
	movq	-72(%rbp), %rax
	movl	8(%rax), %edi
	.loc 4 298 540 is_stmt 1 discriminator 4
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 298 550 discriminator 4
	leaq	8(%rax), %rdx
	movq	%rdx, %rsi
	movq	%rsi, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%r8b
	cmpb	$3, %dl
	setle	%dl
	andl	%r8d, %edx
	testb	%dl, %dl
	je	.L852
	.loc 4 298 550 is_stmt 0
	movq	%rsi, %rdi
	call	__asan_report_load4@PLT
.L852:
	.loc 4 298 550 discriminator 4
	movl	8(%rax), %eax
	.loc 4 298 496 is_stmt 1 discriminator 4
	cmpl	%eax, %edi
	jge	.L853
	.loc 4 298 586 discriminator 5
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 298 596 discriminator 5
	movq	%rax, %rdx
	movq	%rdx, %rsi
	shrq	$3, %rsi
	addq	$2147450880, %rsi
	movzbl	(%rsi), %esi
	testb	%sil, %sil
	je	.L854
	.loc 4 298 596 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L854:
	.loc 4 298 596 discriminator 5
	movq	(%rax), %rsi
	.loc 4 298 622 is_stmt 1 discriminator 5
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 298 606 discriminator 5
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 298 496 discriminator 5
	addq	%rsi, %rax
	jmp	.L855
.L853:
	.loc 4 298 496 is_stmt 0 discriminator 6
	movl	$0, %eax
.L855:
	.loc 4 298 496 discriminator 8
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 4 299 35 is_stmt 1 discriminator 8
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 299 51 discriminator 8
	movl	$299, %ecx
	leaq	.LC86(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 4 299 110 discriminator 8
	movl	$299, %r8d
	leaq	.LC86(%rip), %rax
	movq	%rax, %rcx
	movl	$299, %edx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 4 299 215 discriminator 8
	movl	$0, %eax
	jmp	.L718
.L841:
	.loc 4 302 19
	movq	-72(%rbp), %rax
	addq	$8, %rax
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
	je	.L856
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L856:
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	.loc 4 302 28
	leal	1(%rax), %edx
	movq	-72(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 4 304 39
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL4GetEP10ProgramCtx
	.loc 4 304 32
	movq	-56(%rbp), %rdx
	addq	$8, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L857
	movq	%rdx, %rdi
	call	__asan_report_store8@PLT
.L857:
	movq	-56(%rbp), %rdx
	movq	%rax, 8(%rdx)
	.loc 4 306 25
	movq	-72(%rbp), %rax
	addq	$8, %rax
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
	je	.L858
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L858:
	movq	-72(%rbp), %rax
	movl	8(%rax), %esi
	.loc 4 306 52
	movq	-72(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L859
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L859:
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 306 62
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L860
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L860:
	movl	8(%rax), %eax
	.loc 4 306 81
	cmpl	%eax, %esi
	jge	.L861
	.loc 4 306 98 discriminator 1
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 306 108 discriminator 1
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L862
	.loc 4 306 108 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L862:
	.loc 4 306 108 discriminator 1
	movq	(%rax), %rcx
	.loc 4 306 134 is_stmt 1 discriminator 1
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 306 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 306 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L863
.L861:
	.loc 4 306 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L863:
	.loc 4 306 158 is_stmt 1 discriminator 4
	leaq	16(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	cmpb	$3, %dl
	setle	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L864
	.loc 4 306 158 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L864:
	.loc 4 306 158 discriminator 4
	movl	16(%rax), %eax
	.loc 4 306 5 is_stmt 1 discriminator 4
	cmpl	$59, %eax
	je	.L865
	.loc 4 308 20
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 308 81
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 308 87
	leaq	.LC26(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 308 127
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 308 133
	leaq	.LC27(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 308 159
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 308 177
	leaq	.LC94(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 4 308 203
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 308 247
	movq	-72(%rbp), %rax
	addq	$8, %rax
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
	je	.L866
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L866:
	movq	-72(%rbp), %rax
	movl	8(%rax), %esi
	.loc 4 308 274
	movq	-72(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L867
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L867:
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 308 284
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L868
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L868:
	movl	8(%rax), %eax
	.loc 4 308 303
	cmpl	%eax, %esi
	jge	.L869
	.loc 4 308 320 discriminator 1
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 308 330 discriminator 1
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L870
	.loc 4 308 330 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L870:
	.loc 4 308 330 discriminator 1
	movq	(%rax), %rcx
	.loc 4 308 356 is_stmt 1 discriminator 1
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 308 340 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 308 303 discriminator 1
	addq	%rcx, %rax
	jmp	.L871
.L869:
	.loc 4 308 303 is_stmt 0 discriminator 2
	movl	$0, %eax
.L871:
	.loc 4 308 230 is_stmt 1 discriminator 4
	leaq	32(%rax), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L872
	.loc 4 308 230 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L872:
	.loc 4 308 230 discriminator 4
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 4 308 410 is_stmt 1 discriminator 4
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 4 308 434 discriminator 4
	movl	$308, %edx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 308 655 discriminator 4
	movq	-72(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L873
	.loc 4 308 655 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L873:
	.loc 4 308 655 discriminator 4
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 308 490 is_stmt 1 discriminator 4
	leaq	24(%rax), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L874
	.loc 4 308 490 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L874:
	.loc 4 308 490 discriminator 4
	movq	24(%rax), %rcx
	.loc 4 308 507 is_stmt 1 discriminator 4
	movq	-72(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	setne	%sil
	cmpb	$3, %al
	setle	%al
	andl	%esi, %eax
	testb	%al, %al
	je	.L875
	.loc 4 308 507 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L875:
	.loc 4 308 507 discriminator 4
	movq	-72(%rbp), %rax
	movl	8(%rax), %edi
	.loc 4 308 534 is_stmt 1 discriminator 4
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 308 544 discriminator 4
	leaq	8(%rax), %rdx
	movq	%rdx, %rsi
	movq	%rsi, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%r8b
	cmpb	$3, %dl
	setle	%dl
	andl	%r8d, %edx
	testb	%dl, %dl
	je	.L876
	.loc 4 308 544 is_stmt 0
	movq	%rsi, %rdi
	call	__asan_report_load4@PLT
.L876:
	.loc 4 308 544 discriminator 4
	movl	8(%rax), %eax
	.loc 4 308 490 is_stmt 1 discriminator 4
	cmpl	%eax, %edi
	jge	.L877
	.loc 4 308 580 discriminator 5
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 308 590 discriminator 5
	movq	%rax, %rdx
	movq	%rdx, %rsi
	shrq	$3, %rsi
	addq	$2147450880, %rsi
	movzbl	(%rsi), %esi
	testb	%sil, %sil
	je	.L878
	.loc 4 308 590 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L878:
	.loc 4 308 590 discriminator 5
	movq	(%rax), %rsi
	.loc 4 308 616 is_stmt 1 discriminator 5
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 308 600 discriminator 5
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 308 490 discriminator 5
	addq	%rsi, %rax
	jmp	.L879
.L877:
	.loc 4 308 490 is_stmt 0 discriminator 6
	movl	$0, %eax
.L879:
	.loc 4 308 490 discriminator 8
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 4 309 35 is_stmt 1 discriminator 8
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 309 51 discriminator 8
	movl	$309, %ecx
	leaq	.LC86(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 4 309 110 discriminator 8
	movl	$309, %r8d
	leaq	.LC86(%rip), %rax
	movq	%rax, %rcx
	movl	$309, %edx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 4 309 215 discriminator 8
	movl	$0, %eax
	jmp	.L718
.L865:
	.loc 4 312 40
	movq	-72(%rbp), %rax
	addq	$8, %rax
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
	je	.L880
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L880:
	movq	-72(%rbp), %rax
	movl	8(%rax), %esi
	.loc 4 312 67
	movq	-72(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L881
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L881:
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 312 77
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L882
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L882:
	movl	8(%rax), %eax
	.loc 4 312 96
	cmpl	%eax, %esi
	jge	.L883
	.loc 4 312 113 discriminator 1
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 312 123 discriminator 1
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L884
	.loc 4 312 123 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L884:
	.loc 4 312 123 discriminator 1
	movq	(%rax), %rcx
	.loc 4 312 149 is_stmt 1 discriminator 1
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 312 133 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 312 96 discriminator 1
	addq	%rcx, %rax
	jmp	.L885
.L883:
	.loc 4 312 96 is_stmt 0 discriminator 2
	movl	$0, %eax
.L885:
	.loc 4 312 12 is_stmt 1 discriminator 4
	movq	%rax, -32(%rbp)
	.loc 4 313 19 discriminator 4
	movq	-72(%rbp), %rax
	addq	$8, %rax
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
	je	.L886
	.loc 4 313 19 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L886:
	.loc 4 313 19 discriminator 4
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	.loc 4 313 28 is_stmt 1 discriminator 4
	leal	1(%rax), %edx
	movq	-72(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 4 315 25 discriminator 4
	movq	-56(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L887
	.loc 4 315 25 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L887:
	.loc 4 315 25 discriminator 4
	movq	-56(%rbp), %rax
	movq	8(%rax), %rax
	.loc 4 315 5 is_stmt 1 discriminator 4
	testq	%rax, %rax
	jne	.L888
	.loc 4 316 35
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 316 51
	movl	$316, %ecx
	leaq	.LC86(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 4 316 110
	movl	$316, %r8d
	leaq	.LC86(%rip), %rax
	movq	%rax, %rcx
	movl	$316, %edx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 4 316 215
	movl	$0, %eax
	jmp	.L718
.L888:
	.loc 4 318 21
	movq	-32(%rbp), %rax
	addq	$16, %rax
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
	je	.L889
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L889:
	movq	-32(%rbp), %rax
	movl	$1, 16(%rax)
	.loc 4 319 27
	movq	-32(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L890
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L890:
	movq	-32(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 4 321 12
	movq	-32(%rbp), %rax
.L718:
	.loc 4 322 5
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2282:
	.size	_ZL17VarInitializationP10ProgramCtx, .-_ZL17VarInitializationP10ProgramCtx
	.section	.rodata
	.align 8
.LC95:
	.string	"2 32 8 9 func_head 64 24 12 func_327:327"
	.align 32
.LC96:
	.string	"GetFunction"
	.zero	52
	.align 32
.LC97:
	.string	"Token* GetFunction(ProgramCtx*)"
	.zero	32
	.align 32
.LC98:
	.string	"'%s' conflict with prev declaration\n"
	.zero	59
	.align 32
.LC99:
	.string	"Redefinition of function '%s'\n"
	.zero	33
	.align 32
.LC100:
	.string	"Missing '{' in function body\n"
	.zero	34
	.align 32
.LC101:
	.string	"%s:%d::CHECK: body is false\n"
	.zero	35
	.align 32
.LC102:
	.string	"No return in function\n"
	.zero	41
	.align 32
.LC103:
	.string	"No return value in novoid function\n"
	.zero	60
	.align 32
.LC104:
	.string	"Missing '}' in function body\n"
	.zero	34
	.text
	.type	_ZL11GetFunctionP10ProgramCtx, @function
_ZL11GetFunctionP10ProgramCtx:
.LASANPC2283:
.LFB2283:
	.loc 4 326 5
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2283
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$200, %rsp
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	.cfi_offset 3, -56
	movq	%rdi, -232(%rbp)
	leaq	-176(%rbp), %rbx
	movq	%rbx, %r15
	cmpl	$0, __asan_option_detect_stack_use_after_return(%rip)
	je	.L891
	movl	$128, %edi
	call	__asan_stack_malloc_1@PLT
	testq	%rax, %rax
	je	.L891
	movq	%rax, %rbx
.L891:
	leaq	128(%rbx), %rax
	movq	%rax, %r12
	movq	$1102416563, (%rbx)
	leaq	.LC95(%rip), %rax
	movq	%rax, 8(%rbx)
	leaq	.LASANPC2283(%rip), %rax
	movq	%rax, 16(%rbx)
	movq	%rbx, %r13
	shrq	$3, %r13
	movl	$-235802127, 2147450880(%r13)
	movl	$-218959360, 2147450884(%r13)
	movl	$-218103808, 2147450888(%r13)
	movl	$-202116109, 2147450892(%r13)
	.loc 4 327 45
	leaq	-64(%r12), %rax
	leaq	.LC96(%rip), %rdx
	movl	$2, %esi
	movq	%rax, %rdi
.LEHB21:
	call	_ZN14FunctionLoggerC1EiPKc@PLT
.LEHE21:
	.loc 4 328 10
	cmpq	$0, -232(%rbp)
	jne	.L895
.LEHB22:
	.loc 4 328 51 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 4 328 57 discriminator 1
	leaq	.LC21(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC10(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 328 121 discriminator 3
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC11(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 328 273 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 328 279 discriminator 4
	leaq	.LC97(%rip), %r8
	movl	$328, %ecx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 328 368 discriminator 6
	leaq	.LC97(%rip), %rax
	movq	%rax, %rcx
	movl	$328, %edx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 328 470 discriminator 7
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r14
	.loc 4 328 476 discriminator 7
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	movq	%r14, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 328 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 328 33 discriminator 9
	movl	$328, %ecx
	leaq	.LC96(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC17(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 328 92 discriminator 11
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 4 328 134 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 328 150 discriminator 12
	movl	$328, %ecx
	leaq	.LC96(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 4 328 209 discriminator 14
	movl	$328, %r8d
	leaq	.LC96(%rip), %rax
	movq	%rax, %rcx
	movl	$328, %edx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 4 328 314 discriminator 15
	movl	$0, %r14d
	jmp	.L896
.L895:
	.loc 4 331 12
	leaq	-96(%r12), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L897
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L897:
	movq	$0, -96(%r12)
	.loc 4 333 37
	leaq	-96(%r12), %rdx
	movq	-232(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZL13MakeFuncLabelP10ProgramCtxPP5Token
	movq	%rax, -216(%rbp)
	.loc 4 335 46
	movq	-232(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L898
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L898:
	.loc 4 335 46 is_stmt 0 discriminator 1
	movq	-232(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-216(%rbp), %rax
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
	je	.L899
	.loc 4 335 46
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L899:
	.loc 4 335 46 discriminator 1
	movq	-216(%rbp), %rax
	movl	(%rax), %eax
	movq	%rdx, %rsi
	movl	%eax, %edi
	call	_Z11IsFuncLabeliP9FuncTabel@PLT
	movq	%rax, -208(%rbp)
	.loc 4 336 5 is_stmt 1 discriminator 1
	cmpq	$0, -208(%rbp)
	je	.L900
	.loc 4 338 32
	movq	-208(%rbp), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z17CompareFuncLabelsP9FuncLabelS0_@PLT
	.loc 4 338 13
	testl	%eax, %eax
	sete	%al
	.loc 4 338 9
	testb	%al, %al
	je	.L901
	.loc 4 340 24
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 340 85 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 340 91 discriminator 1
	leaq	.LC26(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 340 131 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 340 137 discriminator 3
	leaq	.LC27(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 340 163 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 340 239 discriminator 5
	movq	-232(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L902
	.loc 4 340 239 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L902:
	.loc 4 340 239 discriminator 6
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 340 249 is_stmt 1 discriminator 6
	leaq	24(%rax), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L903
	.loc 4 340 249 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L903:
	.loc 4 340 249 discriminator 6
	movq	24(%rax), %rcx
	.loc 4 340 268 is_stmt 1 discriminator 6
	movq	-216(%rbp), %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	setne	%sil
	cmpb	$3, %al
	setle	%al
	andl	%esi, %eax
	testb	%al, %al
	je	.L904
	.loc 4 340 268 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L904:
	.loc 4 340 268 discriminator 6
	movq	-216(%rbp), %rax
	movl	(%rax), %eax
	cltq
	.loc 4 340 272 is_stmt 1 discriminator 6
	salq	$3, %rax
	addq	%rcx, %rax
	.loc 4 340 181 discriminator 6
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L905
	.loc 4 340 181 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L905:
	.loc 4 340 181 discriminator 6
	movq	(%rax), %rax
	movq	%rax, %rdx
	leaq	.LC98(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 4 340 282 is_stmt 1 discriminator 7
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 340 326 discriminator 8
	movq	-232(%rbp), %rax
	addq	$8, %rax
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
	je	.L906
	.loc 4 340 326 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L906:
	.loc 4 340 326 discriminator 8
	movq	-232(%rbp), %rax
	movl	8(%rax), %esi
	.loc 4 340 353 is_stmt 1 discriminator 8
	movq	-232(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L907
	.loc 4 340 353 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L907:
	.loc 4 340 353 discriminator 8
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 340 363 is_stmt 1 discriminator 8
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L908
	.loc 4 340 363 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L908:
	.loc 4 340 363 discriminator 8
	movl	8(%rax), %eax
	.loc 4 340 382 is_stmt 1 discriminator 8
	cmpl	%eax, %esi
	jge	.L909
	.loc 4 340 399 discriminator 9
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 340 409 discriminator 9
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L910
	.loc 4 340 409 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L910:
	.loc 4 340 409 discriminator 9
	movq	(%rax), %rcx
	.loc 4 340 435 is_stmt 1 discriminator 9
	movq	-232(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 340 419 discriminator 9
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 340 382 discriminator 9
	addq	%rcx, %rax
	jmp	.L911
.L909:
	.loc 4 340 382 is_stmt 0 discriminator 10
	movl	$0, %eax
.L911:
	.loc 4 340 309 is_stmt 1 discriminator 12
	leaq	32(%rax), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L912
	.loc 4 340 309 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L912:
	.loc 4 340 309 discriminator 12
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 4 340 489 is_stmt 1 discriminator 13
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 4 340 513 discriminator 14
	movl	$340, %edx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 340 734 discriminator 15
	movq	-232(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L913
	.loc 4 340 734 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L913:
	.loc 4 340 734 discriminator 15
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 340 569 is_stmt 1 discriminator 15
	leaq	24(%rax), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L914
	.loc 4 340 569 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L914:
	.loc 4 340 569 discriminator 15
	movq	24(%rax), %rcx
	.loc 4 340 586 is_stmt 1 discriminator 15
	movq	-232(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	setne	%sil
	cmpb	$3, %al
	setle	%al
	andl	%esi, %eax
	testb	%al, %al
	je	.L915
	.loc 4 340 586 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L915:
	.loc 4 340 586 discriminator 15
	movq	-232(%rbp), %rax
	movl	8(%rax), %edi
	.loc 4 340 613 is_stmt 1 discriminator 15
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 340 623 discriminator 15
	leaq	8(%rax), %rdx
	movq	%rdx, %rsi
	movq	%rsi, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%r8b
	cmpb	$3, %dl
	setle	%dl
	andl	%r8d, %edx
	testb	%dl, %dl
	je	.L916
	.loc 4 340 623 is_stmt 0
	movq	%rsi, %rdi
	call	__asan_report_load4@PLT
.L916:
	.loc 4 340 623 discriminator 15
	movl	8(%rax), %eax
	.loc 4 340 569 is_stmt 1 discriminator 15
	cmpl	%eax, %edi
	jge	.L917
	.loc 4 340 659 discriminator 16
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 340 669 discriminator 16
	movq	%rax, %rdx
	movq	%rdx, %rsi
	shrq	$3, %rsi
	addq	$2147450880, %rsi
	movzbl	(%rsi), %esi
	testb	%sil, %sil
	je	.L918
	.loc 4 340 669 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L918:
	.loc 4 340 669 discriminator 16
	movq	(%rax), %rsi
	.loc 4 340 695 is_stmt 1 discriminator 16
	movq	-232(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 340 679 discriminator 16
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 340 569 discriminator 16
	addq	%rsi, %rax
	jmp	.L919
.L917:
	.loc 4 340 569 is_stmt 0 discriminator 17
	movl	$0, %eax
.L919:
	.loc 4 340 569 discriminator 19
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 4 341 39 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 341 55
	movl	$341, %ecx
	leaq	.LC96(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 4 341 114 discriminator 2
	movl	$341, %r8d
	leaq	.LC96(%rip), %rax
	movq	%rax, %rcx
	movl	$341, %edx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 4 341 219 discriminator 3
	movl	$0, %r14d
	jmp	.L896
.L901:
	.loc 4 344 31
	movq	-208(%rbp), %rax
	addq	$8, %rax
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
	je	.L920
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L920:
	movq	-208(%rbp), %rax
	movl	8(%rax), %eax
	.loc 4 344 9
	cmpl	$1, %eax
	jne	.L900
	.loc 4 346 24
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 346 85 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 346 91 discriminator 1
	leaq	.LC26(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 346 131 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 4 346 137 discriminator 3
	leaq	.LC27(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 346 163 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 346 233 discriminator 5
	movq	-232(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L921
	.loc 4 346 233 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L921:
	.loc 4 346 233 discriminator 6
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 346 243 is_stmt 1 discriminator 6
	leaq	24(%rax), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L922
	.loc 4 346 243 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L922:
	.loc 4 346 243 discriminator 6
	movq	24(%rax), %rcx
	.loc 4 346 262 is_stmt 1 discriminator 6
	movq	-216(%rbp), %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	setne	%sil
	cmpb	$3, %al
	setle	%al
	andl	%esi, %eax
	testb	%al, %al
	je	.L923
	.loc 4 346 262 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L923:
	.loc 4 346 262 discriminator 6
	movq	-216(%rbp), %rax
	movl	(%rax), %eax
	cltq
	.loc 4 346 266 is_stmt 1 discriminator 6
	salq	$3, %rax
	addq	%rcx, %rax
	.loc 4 346 181 discriminator 6
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L924
	.loc 4 346 181 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L924:
	.loc 4 346 181 discriminator 6
	movq	(%rax), %rax
	movq	%rax, %rdx
	leaq	.LC99(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 4 346 276 is_stmt 1 discriminator 7
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 346 320 discriminator 8
	movq	-232(%rbp), %rax
	addq	$8, %rax
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
	je	.L925
	.loc 4 346 320 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L925:
	.loc 4 346 320 discriminator 8
	movq	-232(%rbp), %rax
	movl	8(%rax), %esi
	.loc 4 346 347 is_stmt 1 discriminator 8
	movq	-232(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L926
	.loc 4 346 347 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L926:
	.loc 4 346 347 discriminator 8
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 346 357 is_stmt 1 discriminator 8
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L927
	.loc 4 346 357 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L927:
	.loc 4 346 357 discriminator 8
	movl	8(%rax), %eax
	.loc 4 346 376 is_stmt 1 discriminator 8
	cmpl	%eax, %esi
	jge	.L928
	.loc 4 346 393 discriminator 9
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 346 403 discriminator 9
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L929
	.loc 4 346 403 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L929:
	.loc 4 346 403 discriminator 9
	movq	(%rax), %rcx
	.loc 4 346 429 is_stmt 1 discriminator 9
	movq	-232(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 346 413 discriminator 9
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 346 376 discriminator 9
	addq	%rcx, %rax
	jmp	.L930
.L928:
	.loc 4 346 376 is_stmt 0 discriminator 10
	movl	$0, %eax
.L930:
	.loc 4 346 303 is_stmt 1 discriminator 12
	leaq	32(%rax), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L931
	.loc 4 346 303 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L931:
	.loc 4 346 303 discriminator 12
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 4 346 483 is_stmt 1 discriminator 13
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 4 346 507 discriminator 14
	movl	$346, %edx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 346 728 discriminator 15
	movq	-232(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L932
	.loc 4 346 728 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L932:
	.loc 4 346 728 discriminator 15
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 346 563 is_stmt 1 discriminator 15
	leaq	24(%rax), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L933
	.loc 4 346 563 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L933:
	.loc 4 346 563 discriminator 15
	movq	24(%rax), %rcx
	.loc 4 346 580 is_stmt 1 discriminator 15
	movq	-232(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	setne	%sil
	cmpb	$3, %al
	setle	%al
	andl	%esi, %eax
	testb	%al, %al
	je	.L934
	.loc 4 346 580 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L934:
	.loc 4 346 580 discriminator 15
	movq	-232(%rbp), %rax
	movl	8(%rax), %edi
	.loc 4 346 607 is_stmt 1 discriminator 15
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 346 617 discriminator 15
	leaq	8(%rax), %rdx
	movq	%rdx, %rsi
	movq	%rsi, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%r8b
	cmpb	$3, %dl
	setle	%dl
	andl	%r8d, %edx
	testb	%dl, %dl
	je	.L935
	.loc 4 346 617 is_stmt 0
	movq	%rsi, %rdi
	call	__asan_report_load4@PLT
.L935:
	.loc 4 346 617 discriminator 15
	movl	8(%rax), %eax
	.loc 4 346 563 is_stmt 1 discriminator 15
	cmpl	%eax, %edi
	jge	.L936
	.loc 4 346 653 discriminator 16
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 346 663 discriminator 16
	movq	%rax, %rdx
	movq	%rdx, %rsi
	shrq	$3, %rsi
	addq	$2147450880, %rsi
	movzbl	(%rsi), %esi
	testb	%sil, %sil
	je	.L937
	.loc 4 346 663 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L937:
	.loc 4 346 663 discriminator 16
	movq	(%rax), %rsi
	.loc 4 346 689 is_stmt 1 discriminator 16
	movq	-232(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 346 673 discriminator 16
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 346 563 discriminator 16
	addq	%rsi, %rax
	jmp	.L938
.L936:
	.loc 4 346 563 is_stmt 0 discriminator 17
	movl	$0, %eax
.L938:
	.loc 4 346 563 discriminator 19
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 4 347 39 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 347 55
	movl	$347, %ecx
	leaq	.LC96(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 4 347 114 discriminator 2
	movl	$347, %r8d
	leaq	.LC96(%rip), %rax
	movq	%rax, %rcx
	movl	$347, %edx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 4 347 219 discriminator 3
	movl	$0, %r14d
	jmp	.L896
.L900:
	.loc 4 351 17
	movq	-232(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L939
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L939:
	movq	-232(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z12AddFuncLabelP9FuncLabelP9FuncTabel@PLT
	.loc 4 354 25
	movq	-232(%rbp), %rax
	addq	$8, %rax
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
	je	.L940
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L940:
	movq	-232(%rbp), %rax
	movl	8(%rax), %esi
	.loc 4 354 52
	movq	-232(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L941
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L941:
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 354 62
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L942
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L942:
	movl	8(%rax), %eax
	.loc 4 354 81
	cmpl	%eax, %esi
	jge	.L943
	.loc 4 354 98 discriminator 1
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 354 108 discriminator 1
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L944
	.loc 4 354 108 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L944:
	.loc 4 354 108 discriminator 1
	movq	(%rax), %rcx
	.loc 4 354 134 is_stmt 1 discriminator 1
	movq	-232(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 354 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 354 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L945
.L943:
	.loc 4 354 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L945:
	.loc 4 354 158 is_stmt 1 discriminator 4
	leaq	16(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	cmpb	$3, %dl
	setle	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L946
	.loc 4 354 158 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L946:
	.loc 4 354 158 discriminator 4
	movl	16(%rax), %eax
	.loc 4 354 5 is_stmt 1 discriminator 4
	cmpl	$123, %eax
	je	.L947
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
	leaq	.LC100(%rip), %rax
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
	movq	-232(%rbp), %rax
	addq	$8, %rax
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
	je	.L948
	.loc 4 356 264 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L948:
	.loc 4 356 264 discriminator 8
	movq	-232(%rbp), %rax
	movl	8(%rax), %esi
	.loc 4 356 291 is_stmt 1 discriminator 8
	movq	-232(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L949
	.loc 4 356 291 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L949:
	.loc 4 356 291 discriminator 8
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 356 301 is_stmt 1 discriminator 8
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L950
	.loc 4 356 301 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L950:
	.loc 4 356 301 discriminator 8
	movl	8(%rax), %eax
	.loc 4 356 320 is_stmt 1 discriminator 8
	cmpl	%eax, %esi
	jge	.L951
	.loc 4 356 337 discriminator 9
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 356 347 discriminator 9
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L952
	.loc 4 356 347 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L952:
	.loc 4 356 347 discriminator 9
	movq	(%rax), %rcx
	.loc 4 356 373 is_stmt 1 discriminator 9
	movq	-232(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 356 357 discriminator 9
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 356 320 discriminator 9
	addq	%rcx, %rax
	jmp	.L953
.L951:
	.loc 4 356 320 is_stmt 0 discriminator 10
	movl	$0, %eax
.L953:
	.loc 4 356 247 is_stmt 1 discriminator 12
	leaq	32(%rax), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L954
	.loc 4 356 247 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L954:
	.loc 4 356 247 discriminator 12
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 4 356 427 is_stmt 1 discriminator 13
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 4 356 451 discriminator 14
	movl	$356, %edx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 356 672 discriminator 15
	movq	-232(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L955
	.loc 4 356 672 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L955:
	.loc 4 356 672 discriminator 15
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 356 507 is_stmt 1 discriminator 15
	leaq	24(%rax), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L956
	.loc 4 356 507 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L956:
	.loc 4 356 507 discriminator 15
	movq	24(%rax), %rcx
	.loc 4 356 524 is_stmt 1 discriminator 15
	movq	-232(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	setne	%sil
	cmpb	$3, %al
	setle	%al
	andl	%esi, %eax
	testb	%al, %al
	je	.L957
	.loc 4 356 524 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L957:
	.loc 4 356 524 discriminator 15
	movq	-232(%rbp), %rax
	movl	8(%rax), %edi
	.loc 4 356 551 is_stmt 1 discriminator 15
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 356 561 discriminator 15
	leaq	8(%rax), %rdx
	movq	%rdx, %rsi
	movq	%rsi, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%r8b
	cmpb	$3, %dl
	setle	%dl
	andl	%r8d, %edx
	testb	%dl, %dl
	je	.L958
	.loc 4 356 561 is_stmt 0
	movq	%rsi, %rdi
	call	__asan_report_load4@PLT
.L958:
	.loc 4 356 561 discriminator 15
	movl	8(%rax), %eax
	.loc 4 356 507 is_stmt 1 discriminator 15
	cmpl	%eax, %edi
	jge	.L959
	.loc 4 356 597 discriminator 16
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 356 607 discriminator 16
	movq	%rax, %rdx
	movq	%rdx, %rsi
	shrq	$3, %rsi
	addq	$2147450880, %rsi
	movzbl	(%rsi), %esi
	testb	%sil, %sil
	je	.L960
	.loc 4 356 607 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L960:
	.loc 4 356 607 discriminator 16
	movq	(%rax), %rsi
	.loc 4 356 633 is_stmt 1 discriminator 16
	movq	-232(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 356 617 discriminator 16
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 356 507 discriminator 16
	addq	%rsi, %rax
	jmp	.L961
.L959:
	.loc 4 356 507 is_stmt 0 discriminator 17
	movl	$0, %eax
.L961:
	.loc 4 356 507 discriminator 19
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 4 357 35 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 357 51
	movl	$357, %ecx
	leaq	.LC96(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 4 357 110 discriminator 2
	movl	$357, %r8d
	leaq	.LC96(%rip), %rax
	movq	%rax, %rcx
	movl	$357, %edx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 4 357 215 discriminator 3
	movl	$0, %r14d
	jmp	.L896
.L947:
	.loc 4 360 39
	movq	-232(%rbp), %rax
	addq	$8, %rax
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
	je	.L962
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L962:
	movq	-232(%rbp), %rax
	movl	8(%rax), %esi
	.loc 4 360 66
	movq	-232(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L963
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L963:
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 360 76
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L964
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L964:
	movl	8(%rax), %eax
	.loc 4 360 95
	cmpl	%eax, %esi
	jge	.L965
	.loc 4 360 112 discriminator 1
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 360 122 discriminator 1
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L966
	.loc 4 360 122 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L966:
	.loc 4 360 122 discriminator 1
	movq	(%rax), %rcx
	.loc 4 360 148 is_stmt 1 discriminator 1
	movq	-232(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 360 132 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 360 95 discriminator 1
	addq	%rcx, %rax
	jmp	.L967
.L965:
	.loc 4 360 95 is_stmt 0 discriminator 2
	movl	$0, %eax
.L967:
	.loc 4 360 12 is_stmt 1 discriminator 4
	movq	%rax, -200(%rbp)
	.loc 4 361 20 discriminator 4
	movq	-200(%rbp), %rax
	addq	$16, %rax
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
	je	.L968
	.loc 4 361 20 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L968:
	.loc 4 361 20 discriminator 4
	movq	-200(%rbp), %rax
	movl	$9, 16(%rax)
	.loc 4 363 19 is_stmt 1 discriminator 4
	movq	-232(%rbp), %rax
	addq	$8, %rax
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
	je	.L969
	.loc 4 363 19 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L969:
	.loc 4 363 19 discriminator 4
	movq	-232(%rbp), %rax
	movl	8(%rax), %eax
	.loc 4 363 28 is_stmt 1 discriminator 4
	leal	1(%rax), %edx
	movq	-232(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 4 365 27 discriminator 4
	movq	-232(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL8GetBlockP10ProgramCtx
	movq	%rax, -192(%rbp)
	.loc 4 366 10 discriminator 4
	cmpq	$0, -192(%rbp)
	jne	.L970
	.loc 4 366 42 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 366 48 discriminator 1
	movl	$366, %ecx
	leaq	.LC96(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC101(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 366 131 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 366 147 discriminator 3
	movl	$366, %ecx
	leaq	.LC96(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 4 366 206 discriminator 5
	movl	$366, %r8d
	leaq	.LC96(%rip), %rax
	movq	%rax, %rcx
	movl	$366, %edx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 4 366 311 discriminator 6
	movl	$0, %r14d
	jmp	.L896
.L970:
	.loc 4 368 25
	movq	-232(%rbp), %rax
	addq	$8, %rax
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
	je	.L971
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L971:
	movq	-232(%rbp), %rax
	movl	8(%rax), %esi
	.loc 4 368 52
	movq	-232(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L972
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L972:
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 368 62
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L973
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L973:
	movl	8(%rax), %eax
	.loc 4 368 81
	cmpl	%eax, %esi
	jge	.L974
	.loc 4 368 98 discriminator 1
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 368 108 discriminator 1
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L975
	.loc 4 368 108 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L975:
	.loc 4 368 108 discriminator 1
	movq	(%rax), %rcx
	.loc 4 368 134 is_stmt 1 discriminator 1
	movq	-232(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 368 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 368 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L976
.L974:
	.loc 4 368 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L976:
	.loc 4 368 158 is_stmt 1 discriminator 4
	leaq	16(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	cmpb	$3, %dl
	setle	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L977
	.loc 4 368 158 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L977:
	.loc 4 368 158 discriminator 4
	movl	16(%rax), %eax
	.loc 4 368 5 is_stmt 1 discriminator 4
	cmpl	$2, %eax
	je	.L978
	.loc 4 368 197 discriminator 5
	movq	-232(%rbp), %rax
	addq	$8, %rax
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
	je	.L979
	.loc 4 368 197 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L979:
	.loc 4 368 197 discriminator 5
	movq	-232(%rbp), %rax
	movl	8(%rax), %esi
	.loc 4 368 224 is_stmt 1 discriminator 5
	movq	-232(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L980
	.loc 4 368 224 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L980:
	.loc 4 368 224 discriminator 5
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 368 234 is_stmt 1 discriminator 5
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L981
	.loc 4 368 234 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L981:
	.loc 4 368 234 discriminator 5
	movl	8(%rax), %eax
	.loc 4 368 253 is_stmt 1 discriminator 5
	cmpl	%eax, %esi
	jge	.L982
	.loc 4 368 270 discriminator 6
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 368 280 discriminator 6
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L983
	.loc 4 368 280 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L983:
	.loc 4 368 280 discriminator 6
	movq	(%rax), %rcx
	.loc 4 368 306 is_stmt 1 discriminator 6
	movq	-232(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 368 290 discriminator 6
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 368 253 discriminator 6
	addq	%rcx, %rax
	jmp	.L984
.L982:
	.loc 4 368 253 is_stmt 0 discriminator 7
	movl	$0, %eax
.L984:
	.loc 4 368 336 is_stmt 1 discriminator 9
	leaq	24(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	cmpb	$3, %dl
	setle	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L985
	.loc 4 368 336 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L985:
	.loc 4 368 336 discriminator 9
	movl	24(%rax), %eax
	.loc 4 368 178 is_stmt 1 discriminator 9
	cmpl	$4, %eax
	je	.L978
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
	leaq	.LC102(%rip), %rax
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
	movq	-232(%rbp), %rax
	addq	$8, %rax
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
	je	.L986
	.loc 4 370 257 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L986:
	.loc 4 370 257 discriminator 8
	movq	-232(%rbp), %rax
	movl	8(%rax), %esi
	.loc 4 370 284 is_stmt 1 discriminator 8
	movq	-232(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L987
	.loc 4 370 284 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L987:
	.loc 4 370 284 discriminator 8
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 370 294 is_stmt 1 discriminator 8
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L988
	.loc 4 370 294 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L988:
	.loc 4 370 294 discriminator 8
	movl	8(%rax), %eax
	.loc 4 370 313 is_stmt 1 discriminator 8
	cmpl	%eax, %esi
	jge	.L989
	.loc 4 370 330 discriminator 9
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 370 340 discriminator 9
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L990
	.loc 4 370 340 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L990:
	.loc 4 370 340 discriminator 9
	movq	(%rax), %rcx
	.loc 4 370 366 is_stmt 1 discriminator 9
	movq	-232(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 370 350 discriminator 9
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 370 313 discriminator 9
	addq	%rcx, %rax
	jmp	.L991
.L989:
	.loc 4 370 313 is_stmt 0 discriminator 10
	movl	$0, %eax
.L991:
	.loc 4 370 240 is_stmt 1 discriminator 12
	leaq	32(%rax), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L992
	.loc 4 370 240 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L992:
	.loc 4 370 240 discriminator 12
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 4 370 420 is_stmt 1 discriminator 13
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 4 370 444 discriminator 14
	movl	$370, %edx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 370 665 discriminator 15
	movq	-232(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L993
	.loc 4 370 665 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L993:
	.loc 4 370 665 discriminator 15
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 370 500 is_stmt 1 discriminator 15
	leaq	24(%rax), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L994
	.loc 4 370 500 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L994:
	.loc 4 370 500 discriminator 15
	movq	24(%rax), %rcx
	.loc 4 370 517 is_stmt 1 discriminator 15
	movq	-232(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	setne	%sil
	cmpb	$3, %al
	setle	%al
	andl	%esi, %eax
	testb	%al, %al
	je	.L995
	.loc 4 370 517 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L995:
	.loc 4 370 517 discriminator 15
	movq	-232(%rbp), %rax
	movl	8(%rax), %edi
	.loc 4 370 544 is_stmt 1 discriminator 15
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 370 554 discriminator 15
	leaq	8(%rax), %rdx
	movq	%rdx, %rsi
	movq	%rsi, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%r8b
	cmpb	$3, %dl
	setle	%dl
	andl	%r8d, %edx
	testb	%dl, %dl
	je	.L996
	.loc 4 370 554 is_stmt 0
	movq	%rsi, %rdi
	call	__asan_report_load4@PLT
.L996:
	.loc 4 370 554 discriminator 15
	movl	8(%rax), %eax
	.loc 4 370 500 is_stmt 1 discriminator 15
	cmpl	%eax, %edi
	jge	.L997
	.loc 4 370 590 discriminator 16
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 370 600 discriminator 16
	movq	%rax, %rdx
	movq	%rdx, %rsi
	shrq	$3, %rsi
	addq	$2147450880, %rsi
	movzbl	(%rsi), %esi
	testb	%sil, %sil
	je	.L998
	.loc 4 370 600 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L998:
	.loc 4 370 600 discriminator 16
	movq	(%rax), %rsi
	.loc 4 370 626 is_stmt 1 discriminator 16
	movq	-232(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 370 610 discriminator 16
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 370 500 discriminator 16
	addq	%rsi, %rax
	jmp	.L999
.L997:
	.loc 4 370 500 is_stmt 0 discriminator 17
	movl	$0, %eax
.L999:
	.loc 4 370 500 discriminator 19
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 4 371 35 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 371 51
	movl	$371, %ecx
	leaq	.LC96(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 4 371 110 discriminator 2
	movl	$371, %r8d
	leaq	.LC96(%rip), %rax
	movq	%rax, %rcx
	movl	$371, %edx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 4 371 215 discriminator 3
	movl	$0, %r14d
	jmp	.L896
.L978:
	.loc 4 374 19
	movq	-232(%rbp), %rax
	addq	$8, %rax
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
	je	.L1000
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L1000:
	movq	-232(%rbp), %rax
	movl	8(%rax), %eax
	.loc 4 374 28
	leal	1(%rax), %edx
	movq	-232(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 4 377 16
	movq	-216(%rbp), %rax
	addq	$4, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	movq	%rax, %rcx
	andl	$7, %ecx
	addl	$3, %ecx
	cmpb	%dl, %cl
	setge	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L1001
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L1001:
	movq	-216(%rbp), %rax
	movl	4(%rax), %eax
	.loc 4 377 5
	cmpl	$1, %eax
	je	.L1002
	.loc 4 380 18
	movq	-232(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL4GetEP10ProgramCtx
	.loc 4 380 13
	testq	%rax, %rax
	sete	%al
	.loc 4 380 9
	testb	%al, %al
	je	.L1002
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
	leaq	.LC103(%rip), %rax
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
	movq	-232(%rbp), %rax
	addq	$8, %rax
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
	je	.L1003
	.loc 4 382 274 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L1003:
	.loc 4 382 274 discriminator 8
	movq	-232(%rbp), %rax
	movl	8(%rax), %esi
	.loc 4 382 301 is_stmt 1 discriminator 8
	movq	-232(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L1004
	.loc 4 382 301 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L1004:
	.loc 4 382 301 discriminator 8
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 382 311 is_stmt 1 discriminator 8
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L1005
	.loc 4 382 311 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L1005:
	.loc 4 382 311 discriminator 8
	movl	8(%rax), %eax
	.loc 4 382 330 is_stmt 1 discriminator 8
	cmpl	%eax, %esi
	jge	.L1006
	.loc 4 382 347 discriminator 9
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 382 357 discriminator 9
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1007
	.loc 4 382 357 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1007:
	.loc 4 382 357 discriminator 9
	movq	(%rax), %rcx
	.loc 4 382 383 is_stmt 1 discriminator 9
	movq	-232(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 382 367 discriminator 9
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 382 330 discriminator 9
	addq	%rcx, %rax
	jmp	.L1008
.L1006:
	.loc 4 382 330 is_stmt 0 discriminator 10
	movl	$0, %eax
.L1008:
	.loc 4 382 257 is_stmt 1 discriminator 12
	leaq	32(%rax), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1009
	.loc 4 382 257 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1009:
	.loc 4 382 257 discriminator 12
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 4 382 437 is_stmt 1 discriminator 13
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 4 382 461 discriminator 14
	movl	$382, %edx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 382 682 discriminator 15
	movq	-232(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L1010
	.loc 4 382 682 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L1010:
	.loc 4 382 682 discriminator 15
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 382 517 is_stmt 1 discriminator 15
	leaq	24(%rax), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1011
	.loc 4 382 517 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1011:
	.loc 4 382 517 discriminator 15
	movq	24(%rax), %rcx
	.loc 4 382 534 is_stmt 1 discriminator 15
	movq	-232(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	setne	%sil
	cmpb	$3, %al
	setle	%al
	andl	%esi, %eax
	testb	%al, %al
	je	.L1012
	.loc 4 382 534 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L1012:
	.loc 4 382 534 discriminator 15
	movq	-232(%rbp), %rax
	movl	8(%rax), %edi
	.loc 4 382 561 is_stmt 1 discriminator 15
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 382 571 discriminator 15
	leaq	8(%rax), %rdx
	movq	%rdx, %rsi
	movq	%rsi, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%r8b
	cmpb	$3, %dl
	setle	%dl
	andl	%r8d, %edx
	testb	%dl, %dl
	je	.L1013
	.loc 4 382 571 is_stmt 0
	movq	%rsi, %rdi
	call	__asan_report_load4@PLT
.L1013:
	.loc 4 382 571 discriminator 15
	movl	8(%rax), %eax
	.loc 4 382 517 is_stmt 1 discriminator 15
	cmpl	%eax, %edi
	jge	.L1014
	.loc 4 382 607 discriminator 16
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 382 617 discriminator 16
	movq	%rax, %rdx
	movq	%rdx, %rsi
	shrq	$3, %rsi
	addq	$2147450880, %rsi
	movzbl	(%rsi), %esi
	testb	%sil, %sil
	je	.L1015
	.loc 4 382 617 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1015:
	.loc 4 382 617 discriminator 16
	movq	(%rax), %rsi
	.loc 4 382 643 is_stmt 1 discriminator 16
	movq	-232(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 382 627 discriminator 16
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 382 517 discriminator 16
	addq	%rsi, %rax
	jmp	.L1016
.L1014:
	.loc 4 382 517 is_stmt 0 discriminator 17
	movl	$0, %eax
.L1016:
	.loc 4 382 517 discriminator 19
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 4 383 39 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 383 55
	movl	$383, %ecx
	leaq	.LC96(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 4 383 114 discriminator 2
	movl	$383, %r8d
	leaq	.LC96(%rip), %rax
	movq	%rax, %rcx
	movl	$383, %edx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 4 383 219 discriminator 3
	movl	$0, %r14d
	jmp	.L896
.L1002:
	.loc 4 387 25
	movq	-232(%rbp), %rax
	addq	$8, %rax
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
	je	.L1017
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L1017:
	movq	-232(%rbp), %rax
	movl	8(%rax), %esi
	.loc 4 387 52
	movq	-232(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L1018
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L1018:
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 387 62
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L1019
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L1019:
	movl	8(%rax), %eax
	.loc 4 387 81
	cmpl	%eax, %esi
	jge	.L1020
	.loc 4 387 98 discriminator 1
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 387 108 discriminator 1
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1021
	.loc 4 387 108 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1021:
	.loc 4 387 108 discriminator 1
	movq	(%rax), %rcx
	.loc 4 387 134 is_stmt 1 discriminator 1
	movq	-232(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 387 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 387 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L1022
.L1020:
	.loc 4 387 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L1022:
	.loc 4 387 158 is_stmt 1 discriminator 4
	leaq	16(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	cmpb	$3, %dl
	setle	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L1023
	.loc 4 387 158 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L1023:
	.loc 4 387 158 discriminator 4
	movl	16(%rax), %eax
	.loc 4 387 5 is_stmt 1 discriminator 4
	cmpl	$59, %eax
	je	.L1024
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
	leaq	.LC84(%rip), %rax
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
	movq	-232(%rbp), %rax
	addq	$8, %rax
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
	je	.L1025
	.loc 4 389 266 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L1025:
	.loc 4 389 266 discriminator 8
	movq	-232(%rbp), %rax
	movl	8(%rax), %esi
	.loc 4 389 293 is_stmt 1 discriminator 8
	movq	-232(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L1026
	.loc 4 389 293 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L1026:
	.loc 4 389 293 discriminator 8
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 389 303 is_stmt 1 discriminator 8
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L1027
	.loc 4 389 303 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L1027:
	.loc 4 389 303 discriminator 8
	movl	8(%rax), %eax
	.loc 4 389 322 is_stmt 1 discriminator 8
	cmpl	%eax, %esi
	jge	.L1028
	.loc 4 389 339 discriminator 9
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 389 349 discriminator 9
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1029
	.loc 4 389 349 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1029:
	.loc 4 389 349 discriminator 9
	movq	(%rax), %rcx
	.loc 4 389 375 is_stmt 1 discriminator 9
	movq	-232(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 389 359 discriminator 9
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 389 322 discriminator 9
	addq	%rcx, %rax
	jmp	.L1030
.L1028:
	.loc 4 389 322 is_stmt 0 discriminator 10
	movl	$0, %eax
.L1030:
	.loc 4 389 249 is_stmt 1 discriminator 12
	leaq	32(%rax), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1031
	.loc 4 389 249 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1031:
	.loc 4 389 249 discriminator 12
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 4 389 429 is_stmt 1 discriminator 13
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 4 389 453 discriminator 14
	movl	$389, %edx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 389 674 discriminator 15
	movq	-232(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L1032
	.loc 4 389 674 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L1032:
	.loc 4 389 674 discriminator 15
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 389 509 is_stmt 1 discriminator 15
	leaq	24(%rax), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1033
	.loc 4 389 509 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1033:
	.loc 4 389 509 discriminator 15
	movq	24(%rax), %rcx
	.loc 4 389 526 is_stmt 1 discriminator 15
	movq	-232(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	setne	%sil
	cmpb	$3, %al
	setle	%al
	andl	%esi, %eax
	testb	%al, %al
	je	.L1034
	.loc 4 389 526 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L1034:
	.loc 4 389 526 discriminator 15
	movq	-232(%rbp), %rax
	movl	8(%rax), %edi
	.loc 4 389 553 is_stmt 1 discriminator 15
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 389 563 discriminator 15
	leaq	8(%rax), %rdx
	movq	%rdx, %rsi
	movq	%rsi, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%r8b
	cmpb	$3, %dl
	setle	%dl
	andl	%r8d, %edx
	testb	%dl, %dl
	je	.L1035
	.loc 4 389 563 is_stmt 0
	movq	%rsi, %rdi
	call	__asan_report_load4@PLT
.L1035:
	.loc 4 389 563 discriminator 15
	movl	8(%rax), %eax
	.loc 4 389 509 is_stmt 1 discriminator 15
	cmpl	%eax, %edi
	jge	.L1036
	.loc 4 389 599 discriminator 16
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 389 609 discriminator 16
	movq	%rax, %rdx
	movq	%rdx, %rsi
	shrq	$3, %rsi
	addq	$2147450880, %rsi
	movzbl	(%rsi), %esi
	testb	%sil, %sil
	je	.L1037
	.loc 4 389 609 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1037:
	.loc 4 389 609 discriminator 16
	movq	(%rax), %rsi
	.loc 4 389 635 is_stmt 1 discriminator 16
	movq	-232(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 389 619 discriminator 16
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 389 509 discriminator 16
	addq	%rsi, %rax
	jmp	.L1038
.L1036:
	.loc 4 389 509 is_stmt 0 discriminator 17
	movl	$0, %eax
.L1038:
	.loc 4 389 509 discriminator 19
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 4 390 35 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 390 51
	movl	$390, %ecx
	leaq	.LC96(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 4 390 110 discriminator 2
	movl	$390, %r8d
	leaq	.LC96(%rip), %rax
	movq	%rax, %rcx
	movl	$390, %edx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 4 390 215 discriminator 3
	movl	$0, %r14d
	jmp	.L896
.L1024:
	.loc 4 393 19
	movq	-232(%rbp), %rax
	addq	$8, %rax
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
	je	.L1039
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L1039:
	movq	-232(%rbp), %rax
	movl	8(%rax), %eax
	.loc 4 393 28
	leal	1(%rax), %edx
	movq	-232(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 4 395 25
	movq	-232(%rbp), %rax
	movl	8(%rax), %esi
	.loc 4 395 52
	movq	-232(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L1040
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L1040:
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 395 62
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L1041
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L1041:
	movl	8(%rax), %eax
	.loc 4 395 81
	cmpl	%eax, %esi
	jge	.L1042
	.loc 4 395 98 discriminator 1
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 395 108 discriminator 1
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1043
	.loc 4 395 108 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1043:
	.loc 4 395 108 discriminator 1
	movq	(%rax), %rcx
	.loc 4 395 134 is_stmt 1 discriminator 1
	movq	-232(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 395 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 395 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L1044
.L1042:
	.loc 4 395 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L1044:
	.loc 4 395 158 is_stmt 1 discriminator 4
	leaq	16(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	cmpb	$3, %dl
	setle	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L1045
	.loc 4 395 158 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L1045:
	.loc 4 395 158 discriminator 4
	movl	16(%rax), %eax
	.loc 4 395 5 is_stmt 1 discriminator 4
	cmpl	$125, %eax
	je	.L1046
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
	leaq	.LC104(%rip), %rax
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
	movq	-232(%rbp), %rax
	addq	$8, %rax
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
	je	.L1047
	.loc 4 397 263 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L1047:
	.loc 4 397 263 discriminator 8
	movq	-232(%rbp), %rax
	movl	8(%rax), %esi
	.loc 4 397 290 is_stmt 1 discriminator 8
	movq	-232(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L1048
	.loc 4 397 290 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L1048:
	.loc 4 397 290 discriminator 8
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 397 300 is_stmt 1 discriminator 8
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L1049
	.loc 4 397 300 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L1049:
	.loc 4 397 300 discriminator 8
	movl	8(%rax), %eax
	.loc 4 397 319 is_stmt 1 discriminator 8
	cmpl	%eax, %esi
	jge	.L1050
	.loc 4 397 336 discriminator 9
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 397 346 discriminator 9
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1051
	.loc 4 397 346 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1051:
	.loc 4 397 346 discriminator 9
	movq	(%rax), %rcx
	.loc 4 397 372 is_stmt 1 discriminator 9
	movq	-232(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 397 356 discriminator 9
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 397 319 discriminator 9
	addq	%rcx, %rax
	jmp	.L1052
.L1050:
	.loc 4 397 319 is_stmt 0 discriminator 10
	movl	$0, %eax
.L1052:
	.loc 4 397 246 is_stmt 1 discriminator 12
	leaq	32(%rax), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1053
	.loc 4 397 246 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1053:
	.loc 4 397 246 discriminator 12
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 4 397 426 is_stmt 1 discriminator 13
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 4 397 450 discriminator 14
	movl	$397, %edx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 397 671 discriminator 15
	movq	-232(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L1054
	.loc 4 397 671 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L1054:
	.loc 4 397 671 discriminator 15
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 397 506 is_stmt 1 discriminator 15
	leaq	24(%rax), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1055
	.loc 4 397 506 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1055:
	.loc 4 397 506 discriminator 15
	movq	24(%rax), %rcx
	.loc 4 397 523 is_stmt 1 discriminator 15
	movq	-232(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	setne	%sil
	cmpb	$3, %al
	setle	%al
	andl	%esi, %eax
	testb	%al, %al
	je	.L1056
	.loc 4 397 523 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L1056:
	.loc 4 397 523 discriminator 15
	movq	-232(%rbp), %rax
	movl	8(%rax), %edi
	.loc 4 397 550 is_stmt 1 discriminator 15
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 397 560 discriminator 15
	leaq	8(%rax), %rdx
	movq	%rdx, %rsi
	movq	%rsi, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%r8b
	cmpb	$3, %dl
	setle	%dl
	andl	%r8d, %edx
	testb	%dl, %dl
	je	.L1057
	.loc 4 397 560 is_stmt 0
	movq	%rsi, %rdi
	call	__asan_report_load4@PLT
.L1057:
	.loc 4 397 560 discriminator 15
	movl	8(%rax), %eax
	.loc 4 397 506 is_stmt 1 discriminator 15
	cmpl	%eax, %edi
	jge	.L1058
	.loc 4 397 596 discriminator 16
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 397 606 discriminator 16
	movq	%rax, %rdx
	movq	%rdx, %rsi
	shrq	$3, %rsi
	addq	$2147450880, %rsi
	movzbl	(%rsi), %esi
	testb	%sil, %sil
	je	.L1059
	.loc 4 397 606 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1059:
	.loc 4 397 606 discriminator 16
	movq	(%rax), %rsi
	.loc 4 397 632 is_stmt 1 discriminator 16
	movq	-232(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 397 616 discriminator 16
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 397 506 discriminator 16
	addq	%rsi, %rax
	jmp	.L1060
.L1058:
	.loc 4 397 506 is_stmt 0 discriminator 17
	movl	$0, %eax
.L1060:
	.loc 4 397 506 discriminator 19
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 4 398 34 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 398 50
	movl	$398, %ecx
	leaq	.LC96(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 4 398 109 discriminator 2
	movl	$398, %r8d
	leaq	.LC96(%rip), %rax
	movq	%rax, %rcx
	movl	$398, %edx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
.LEHE22:
	.loc 4 398 214 discriminator 3
	movl	$0, %r14d
	jmp	.L896
.L1046:
	.loc 4 401 40
	movq	-232(%rbp), %rax
	addq	$8, %rax
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
	je	.L1061
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L1061:
	movq	-232(%rbp), %rax
	movl	8(%rax), %esi
	.loc 4 401 67
	movq	-232(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L1062
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L1062:
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 401 77
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L1063
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L1063:
	movl	8(%rax), %eax
	.loc 4 401 96
	cmpl	%eax, %esi
	jge	.L1064
	.loc 4 401 113 discriminator 1
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 401 123 discriminator 1
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1065
	.loc 4 401 123 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1065:
	.loc 4 401 123 discriminator 1
	movq	(%rax), %rcx
	.loc 4 401 149 is_stmt 1 discriminator 1
	movq	-232(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 401 133 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 401 96 discriminator 1
	addq	%rcx, %rax
	jmp	.L1066
.L1064:
	.loc 4 401 96 is_stmt 0 discriminator 2
	movl	$0, %eax
.L1066:
	.loc 4 401 12 is_stmt 1 discriminator 4
	movq	%rax, -184(%rbp)
	.loc 4 402 19 discriminator 4
	movq	-232(%rbp), %rax
	addq	$8, %rax
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
	je	.L1067
	.loc 4 402 19 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L1067:
	.loc 4 402 19 discriminator 4
	movq	-232(%rbp), %rax
	movl	8(%rax), %eax
	.loc 4 402 28 is_stmt 1 discriminator 4
	leal	1(%rax), %edx
	movq	-232(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 4 406 27 discriminator 4
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L1068
	.loc 4 406 27 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L1068:
	.loc 4 406 27 discriminator 4
	movq	-184(%rbp), %rax
	movq	-200(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 4 408 27 is_stmt 1 discriminator 4
	leaq	-96(%r12), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L1069
	.loc 4 408 27 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L1069:
	.loc 4 408 27 discriminator 4
	movq	-96(%r12), %rdx
	movq	-200(%rbp), %rax
	movq	%rax, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1070
	.loc 4 408 27
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L1070:
	.loc 4 408 27 discriminator 4
	movq	-200(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 4 409 27 is_stmt 1 discriminator 4
	movq	-200(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L1071
	.loc 4 409 27 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L1071:
	.loc 4 409 27 discriminator 4
	movq	-200(%rbp), %rax
	movq	-192(%rbp), %rdx
	movq	%rdx, 8(%rax)
	.loc 4 411 24 is_stmt 1 discriminator 4
	movq	-216(%rbp), %rax
	addq	$8, %rax
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
	je	.L1072
	.loc 4 411 24 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L1072:
	.loc 4 411 24 discriminator 4
	movq	-216(%rbp), %rax
	movl	$0, 8(%rax)
	.loc 4 413 21 is_stmt 1 discriminator 4
	movq	-184(%rbp), %rax
	addq	$16, %rax
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
	je	.L1073
	.loc 4 413 21 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L1073:
	.loc 4 413 21 discriminator 4
	movq	-184(%rbp), %rax
	movl	$1, 16(%rax)
	.loc 4 414 27 is_stmt 1 discriminator 4
	movq	-184(%rbp), %rax
	movq	-200(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 4 416 12 discriminator 4
	movq	-184(%rbp), %r14
.L896:
	.loc 4 417 5
	leaq	-64(%r12), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movq	%r14, %rdx
	.loc 4 326 5
	cmpq	%rbx, %r15
	je	.L892
	jmp	.L1077
.L1076:
	endbr64
	.loc 4 417 5
	movq	%rax, %rbx
	leaq	-64(%r12), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	call	__asan_handle_no_return@PLT
	movq	%rbx, %rdi
.LEHB23:
	call	_Unwind_Resume@PLT
.LEHE23:
.L1077:
	.loc 4 326 5
	movq	$1172321806, (%rbx)
	movabsq	$-723401728380766731, %rsi
	movabsq	$-723401728380766731, %rdi
	movq	%rsi, 2147450880(%r13)
	movq	%rdi, 2147450888(%r13)
	movq	120(%rbx), %rax
	movb	$0, (%rax)
	jmp	.L893
.L892:
	movq	$0, 2147450880(%r13)
	movq	$0, 2147450888(%r13)
.L893:
	.loc 4 417 5
	movq	%rdx, %rax
	addq	$200, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
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
	.uleb128 .L1076-.LFB2283
	.uleb128 0
	.uleb128 .LEHB23-.LFB2283
	.uleb128 .LEHE23-.LEHB23
	.uleb128 0
	.uleb128 0
.LLSDACSE2283:
	.text
	.size	_ZL11GetFunctionP10ProgramCtx, .-_ZL11GetFunctionP10ProgramCtx
	.section	.rodata
.LC105:
	.string	"1 32 24 12 func_421:421"
	.align 32
.LC106:
	.string	"GetBlock"
	.zero	55
	.align 32
.LC107:
	.string	"Token* GetBlock(ProgramCtx*)"
	.zero	35
	.align 32
.LC108:
	.string	"Empty block\n"
	.zero	51
	.text
	.type	_ZL8GetBlockP10ProgramCtx, @function
_ZL8GetBlockP10ProgramCtx:
.LASANPC2284:
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
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$136, %rsp
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	.cfi_offset 3, -56
	movq	%rdi, -168(%rbp)
	leaq	-144(%rbp), %rbx
	movq	%rbx, %r15
	cmpl	$0, __asan_option_detect_stack_use_after_return(%rip)
	je	.L1078
	movl	$96, %edi
	call	__asan_stack_malloc_1@PLT
	testq	%rax, %rax
	je	.L1078
	movq	%rax, %rbx
.L1078:
	leaq	96(%rbx), %rax
	movq	%rax, %r13
	movq	$1102416563, (%rbx)
	leaq	.LC105(%rip), %rax
	movq	%rax, 8(%rbx)
	leaq	.LASANPC2284(%rip), %rax
	movq	%rax, 16(%rbx)
	movq	%rbx, %r12
	shrq	$3, %r12
	movl	$-235802127, 2147450880(%r12)
	movl	$-218103808, 2147450884(%r12)
	movl	$-202116109, 2147450888(%r12)
	.loc 4 421 45
	leaq	-64(%r13), %rax
	leaq	.LC106(%rip), %rdx
	movl	$2, %esi
	movq	%rax, %rdi
.LEHB24:
	call	_ZN14FunctionLoggerC1EiPKc@PLT
.LEHE24:
	.loc 4 422 10
	cmpq	$0, -168(%rbp)
	jne	.L1082
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
	leaq	.LC107(%rip), %r8
	movl	$422, %ecx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 422 368 discriminator 6
	leaq	.LC107(%rip), %rax
	movq	%rax, %rcx
	movl	$422, %edx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 422 470 discriminator 7
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r14
	.loc 4 422 476 discriminator 7
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	movq	%r14, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 422 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 422 33 discriminator 9
	movl	$422, %ecx
	leaq	.LC106(%rip), %rax
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
	leaq	.LC106(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 4 422 209 discriminator 14
	movl	$422, %r8d
	leaq	.LC106(%rip), %rax
	movq	%rax, %rcx
	movl	$422, %edx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 4 422 314 discriminator 15
	movl	$0, %r14d
	jmp	.L1083
.L1082:
	.loc 4 424 32
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL12GetStatementP10ProgramCtx
	movq	%rax, -152(%rbp)
	.loc 4 425 5
	cmpq	$0, -152(%rbp)
	jne	.L1084
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
	leaq	.LC108(%rip), %rax
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
	movq	-168(%rbp), %rax
	addq	$8, %rax
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
	je	.L1085
	.loc 4 427 247 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L1085:
	.loc 4 427 247 discriminator 8
	movq	-168(%rbp), %rax
	movl	8(%rax), %esi
	.loc 4 427 274 is_stmt 1 discriminator 8
	movq	-168(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L1086
	.loc 4 427 274 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L1086:
	.loc 4 427 274 discriminator 8
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 427 284 is_stmt 1 discriminator 8
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L1087
	.loc 4 427 284 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L1087:
	.loc 4 427 284 discriminator 8
	movl	8(%rax), %eax
	.loc 4 427 303 is_stmt 1 discriminator 8
	cmpl	%eax, %esi
	jge	.L1088
	.loc 4 427 320 discriminator 9
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 427 330 discriminator 9
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1089
	.loc 4 427 330 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1089:
	.loc 4 427 330 discriminator 9
	movq	(%rax), %rcx
	.loc 4 427 356 is_stmt 1 discriminator 9
	movq	-168(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 427 340 discriminator 9
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 427 303 discriminator 9
	addq	%rcx, %rax
	jmp	.L1090
.L1088:
	.loc 4 427 303 is_stmt 0 discriminator 10
	movl	$0, %eax
.L1090:
	.loc 4 427 230 is_stmt 1 discriminator 12
	leaq	32(%rax), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1091
	.loc 4 427 230 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1091:
	.loc 4 427 230 discriminator 12
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 4 427 410 is_stmt 1 discriminator 13
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 4 427 434 discriminator 14
	movl	$427, %edx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 427 655 discriminator 15
	movq	-168(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L1092
	.loc 4 427 655 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L1092:
	.loc 4 427 655 discriminator 15
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 427 490 is_stmt 1 discriminator 15
	leaq	24(%rax), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1093
	.loc 4 427 490 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1093:
	.loc 4 427 490 discriminator 15
	movq	24(%rax), %rcx
	.loc 4 427 507 is_stmt 1 discriminator 15
	movq	-168(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	setne	%sil
	cmpb	$3, %al
	setle	%al
	andl	%esi, %eax
	testb	%al, %al
	je	.L1094
	.loc 4 427 507 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L1094:
	.loc 4 427 507 discriminator 15
	movq	-168(%rbp), %rax
	movl	8(%rax), %edi
	.loc 4 427 534 is_stmt 1 discriminator 15
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 427 544 discriminator 15
	leaq	8(%rax), %rdx
	movq	%rdx, %rsi
	movq	%rsi, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%r8b
	cmpb	$3, %dl
	setle	%dl
	andl	%r8d, %edx
	testb	%dl, %dl
	je	.L1095
	.loc 4 427 544 is_stmt 0
	movq	%rsi, %rdi
	call	__asan_report_load4@PLT
.L1095:
	.loc 4 427 544 discriminator 15
	movl	8(%rax), %eax
	.loc 4 427 490 is_stmt 1 discriminator 15
	cmpl	%eax, %edi
	jge	.L1096
	.loc 4 427 580 discriminator 16
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 427 590 discriminator 16
	movq	%rax, %rdx
	movq	%rdx, %rsi
	shrq	$3, %rsi
	addq	$2147450880, %rsi
	movzbl	(%rsi), %esi
	testb	%sil, %sil
	je	.L1097
	.loc 4 427 590 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1097:
	.loc 4 427 590 discriminator 16
	movq	(%rax), %rsi
	.loc 4 427 616 is_stmt 1 discriminator 16
	movq	-168(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 427 600 discriminator 16
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 427 490 discriminator 16
	addq	%rsi, %rax
	jmp	.L1098
.L1096:
	.loc 4 427 490 is_stmt 0 discriminator 17
	movl	$0, %eax
.L1098:
	.loc 4 427 490 discriminator 19
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 4 428 35 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 428 51
	movl	$428, %ecx
	leaq	.LC106(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 4 428 110 discriminator 2
	movl	$428, %r8d
	leaq	.LC106(%rip), %rax
	movq	%rax, %rcx
	movl	$428, %edx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 4 428 215 discriminator 3
	movl	$0, %r14d
	jmp	.L1083
.L1084:
	.loc 4 431 12
	movq	-152(%rbp), %rax
	movq	%rax, -160(%rbp)
	.loc 4 432 5
	jmp	.L1099
.L1101:
	.loc 4 434 54
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL12GetStatementP10ProgramCtx
.LEHE25:
	.loc 4 434 40
	movq	-160(%rbp), %rdx
	addq	$8, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1100
	movq	%rdx, %rdi
	call	__asan_report_store8@PLT
.L1100:
	.loc 4 434 40 is_stmt 0 discriminator 1
	movq	-160(%rbp), %rdx
	movq	%rax, 8(%rdx)
	.loc 4 436 27 is_stmt 1 discriminator 1
	movq	-160(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -160(%rbp)
.L1099:
	.loc 4 432 12
	cmpq	$0, -160(%rbp)
	jne	.L1101
	.loc 4 439 12
	movq	-152(%rbp), %r14
.L1083:
	.loc 4 440 5
	leaq	-64(%r13), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movq	%r14, %rdx
	.loc 4 420 5
	cmpq	%rbx, %r15
	je	.L1079
	jmp	.L1105
.L1104:
	endbr64
	.loc 4 440 5
	movq	%rax, %rbx
	leaq	-64(%r13), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	call	__asan_handle_no_return@PLT
	movq	%rbx, %rdi
.LEHB26:
	call	_Unwind_Resume@PLT
.LEHE26:
.L1105:
	.loc 4 420 5
	movq	$1172321806, (%rbx)
	movabsq	$-723401728380766731, %rax
	movq	%rax, 2147450880(%r12)
	movl	$-168430091, 2147450888(%r12)
	movq	120(%rbx), %rax
	movb	$0, (%rax)
	jmp	.L1080
.L1079:
	movq	$0, 2147450880(%r12)
	movl	$0, 2147450888(%r12)
.L1080:
	.loc 4 440 5
	movq	%rdx, %rax
	addq	$136, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
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
	.uleb128 .L1104-.LFB2284
	.uleb128 0
	.uleb128 .LEHB26-.LFB2284
	.uleb128 .LEHE26-.LEHB26
	.uleb128 0
	.uleb128 0
.LLSDACSE2284:
	.text
	.size	_ZL8GetBlockP10ProgramCtx, .-_ZL8GetBlockP10ProgramCtx
	.section	.rodata
.LC109:
	.string	"1 32 24 12 func_444:444"
	.align 32
.LC110:
	.string	"GetStatement"
	.zero	51
	.align 32
.LC111:
	.string	"Token* GetStatement(ProgramCtx*)"
	.zero	63
	.text
	.type	_ZL12GetStatementP10ProgramCtx, @function
_ZL12GetStatementP10ProgramCtx:
.LASANPC2285:
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
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$136, %rsp
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	.cfi_offset 3, -56
	movq	%rdi, -168(%rbp)
	leaq	-144(%rbp), %rbx
	movq	%rbx, %r15
	cmpl	$0, __asan_option_detect_stack_use_after_return(%rip)
	je	.L1106
	movl	$96, %edi
	call	__asan_stack_malloc_1@PLT
	testq	%rax, %rax
	je	.L1106
	movq	%rax, %rbx
.L1106:
	leaq	96(%rbx), %rax
	movq	%rax, %r14
	movq	$1102416563, (%rbx)
	leaq	.LC109(%rip), %rax
	movq	%rax, 8(%rbx)
	leaq	.LASANPC2285(%rip), %rax
	movq	%rax, 16(%rbx)
	movq	%rbx, %r13
	shrq	$3, %r13
	movl	$-235802127, 2147450880(%r13)
	movl	$-218103808, 2147450884(%r13)
	movl	$-202116109, 2147450888(%r13)
	.loc 4 444 41
	leaq	-64(%r14), %rax
	leaq	.LC110(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB27:
	call	_ZN14FunctionLoggerC1EiPKc@PLT
.LEHE27:
	.loc 4 445 10
	cmpq	$0, -168(%rbp)
	jne	.L1110
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
	leaq	.LC111(%rip), %r8
	movl	$445, %ecx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 445 368 discriminator 6
	leaq	.LC111(%rip), %rax
	movq	%rax, %rcx
	movl	$445, %edx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 445 470 discriminator 7
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r12
	.loc 4 445 476 discriminator 7
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	movq	%r12, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 445 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 445 33 discriminator 9
	movl	$445, %ecx
	leaq	.LC110(%rip), %rax
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
	leaq	.LC110(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 4 445 209 discriminator 14
	movl	$445, %r8d
	leaq	.LC110(%rip), %rax
	movq	%rax, %rcx
	movl	$445, %edx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 4 445 314 discriminator 15
	movl	$0, %r12d
	jmp	.L1111
.L1110:
	.loc 4 447 25
	movq	-168(%rbp), %rax
	addq	$8, %rax
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
	je	.L1112
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L1112:
	movq	-168(%rbp), %rax
	movl	8(%rax), %esi
	.loc 4 447 52
	movq	-168(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L1113
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L1113:
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 447 62
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L1114
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L1114:
	movl	8(%rax), %eax
	.loc 4 447 81
	cmpl	%eax, %esi
	jge	.L1115
	.loc 4 447 98 discriminator 1
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 447 108 discriminator 1
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1116
	.loc 4 447 108 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1116:
	.loc 4 447 108 discriminator 1
	movq	(%rax), %rcx
	.loc 4 447 134 is_stmt 1 discriminator 1
	movq	-168(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 447 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 447 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L1117
.L1115:
	.loc 4 447 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L1117:
	.loc 4 447 158 is_stmt 1 discriminator 4
	leaq	16(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	cmpb	$3, %dl
	setle	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L1118
	.loc 4 447 158 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L1118:
	.loc 4 447 158 discriminator 4
	movl	16(%rax), %eax
	.loc 4 447 5 is_stmt 1 discriminator 4
	cmpl	$6, %eax
	jne	.L1119
	.loc 4 449 23
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL10DefineNameP10ProgramCtx
	.loc 4 449 37
	cmpl	$-111, %eax
	sete	%al
	.loc 4 449 9
	testb	%al, %al
	je	.L1120
	.loc 4 450 39
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 450 55
	movl	$450, %ecx
	leaq	.LC110(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 4 450 114 discriminator 2
	movl	$450, %r8d
	leaq	.LC110(%rip), %rax
	movq	%rax, %rcx
	movl	$450, %edx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 4 450 219 discriminator 3
	movl	$0, %r12d
	jmp	.L1111
.L1120:
	.loc 4 452 28
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL12GetStatementP10ProgramCtx
	movq	%rax, %r12
	.loc 4 452 40
	jmp	.L1111
.L1119:
	.loc 4 455 27
	movq	-168(%rbp), %rax
	addq	$8, %rax
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
	je	.L1121
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L1121:
	movq	-168(%rbp), %rax
	movl	8(%rax), %esi
	.loc 4 455 54
	movq	-168(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L1122
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L1122:
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 455 64
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L1123
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L1123:
	movl	8(%rax), %eax
	.loc 4 455 83
	cmpl	%eax, %esi
	jge	.L1124
	.loc 4 455 100 discriminator 1
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 455 110 discriminator 1
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1125
	.loc 4 455 110 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1125:
	.loc 4 455 110 discriminator 1
	movq	(%rax), %rcx
	.loc 4 455 136 is_stmt 1 discriminator 1
	movq	-168(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 455 120 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 455 83 discriminator 1
	addq	%rcx, %rax
	jmp	.L1126
.L1124:
	.loc 4 455 83 is_stmt 0 discriminator 2
	movl	$0, %eax
.L1126:
	.loc 4 455 5 is_stmt 1 discriminator 4
	testq	%rax, %rax
	je	.L1127
	.loc 4 455 180 discriminator 5
	movq	-168(%rbp), %rax
	addq	$8, %rax
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
	je	.L1128
	.loc 4 455 180 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L1128:
	.loc 4 455 180 discriminator 5
	movq	-168(%rbp), %rax
	movl	8(%rax), %esi
	.loc 4 455 207 is_stmt 1 discriminator 5
	movq	-168(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L1129
	.loc 4 455 207 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L1129:
	.loc 4 455 207 discriminator 5
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 455 217 is_stmt 1 discriminator 5
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L1130
	.loc 4 455 217 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L1130:
	.loc 4 455 217 discriminator 5
	movl	8(%rax), %eax
	.loc 4 455 236 is_stmt 1 discriminator 5
	cmpl	%eax, %esi
	jge	.L1131
	.loc 4 455 253 discriminator 6
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 455 263 discriminator 6
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1132
	.loc 4 455 263 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1132:
	.loc 4 455 263 discriminator 6
	movq	(%rax), %rcx
	.loc 4 455 289 is_stmt 1 discriminator 6
	movq	-168(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 455 273 discriminator 6
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 455 236 discriminator 6
	addq	%rcx, %rax
	jmp	.L1133
.L1131:
	.loc 4 455 236 is_stmt 0 discriminator 7
	movl	$0, %eax
.L1133:
	.loc 4 455 313 is_stmt 1 discriminator 9
	leaq	16(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	cmpb	$3, %dl
	setle	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L1134
	.loc 4 455 313 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L1134:
	.loc 4 455 313 discriminator 9
	movl	16(%rax), %eax
	.loc 4 455 334 is_stmt 1 discriminator 9
	cmpl	$2, %eax
	jne	.L1127
	.loc 4 456 30
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL14GetInstructionP10ProgramCtx
	movq	%rax, %r12
	.loc 4 456 42
	jmp	.L1111
.L1127:
	.loc 4 458 28
	movq	-168(%rbp), %rax
	addq	$8, %rax
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
	je	.L1135
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L1135:
	movq	-168(%rbp), %rax
	movl	8(%rax), %esi
	.loc 4 458 55
	movq	-168(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L1136
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L1136:
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 458 65
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L1137
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L1137:
	movl	8(%rax), %eax
	.loc 4 458 84
	cmpl	%eax, %esi
	jge	.L1138
	.loc 4 458 101 discriminator 1
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 458 111 discriminator 1
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1139
	.loc 4 458 111 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1139:
	.loc 4 458 111 discriminator 1
	movq	(%rax), %rcx
	.loc 4 458 137 is_stmt 1 discriminator 1
	movq	-168(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 458 121 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 458 84 discriminator 1
	addq	%rcx, %rax
	jmp	.L1140
.L1138:
	.loc 4 458 84 is_stmt 0 discriminator 2
	movl	$0, %eax
.L1140:
	.loc 4 458 5 is_stmt 1 discriminator 4
	testq	%rax, %rax
	je	.L1141
	.loc 4 458 181 discriminator 5
	movq	-168(%rbp), %rax
	addq	$8, %rax
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
	je	.L1142
	.loc 4 458 181 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L1142:
	.loc 4 458 181 discriminator 5
	movq	-168(%rbp), %rax
	movl	8(%rax), %esi
	.loc 4 458 208 is_stmt 1 discriminator 5
	movq	-168(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L1143
	.loc 4 458 208 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L1143:
	.loc 4 458 208 discriminator 5
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 458 218 is_stmt 1 discriminator 5
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L1144
	.loc 4 458 218 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L1144:
	.loc 4 458 218 discriminator 5
	movl	8(%rax), %eax
	.loc 4 458 237 is_stmt 1 discriminator 5
	cmpl	%eax, %esi
	jge	.L1145
	.loc 4 458 254 discriminator 6
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 458 264 discriminator 6
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1146
	.loc 4 458 264 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1146:
	.loc 4 458 264 discriminator 6
	movq	(%rax), %rcx
	.loc 4 458 290 is_stmt 1 discriminator 6
	movq	-168(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 458 274 discriminator 6
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 458 237 discriminator 6
	addq	%rcx, %rax
	jmp	.L1147
.L1145:
	.loc 4 458 237 is_stmt 0 discriminator 7
	movl	$0, %eax
.L1147:
	.loc 4 458 314 is_stmt 1 discriminator 9
	leaq	16(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	cmpb	$3, %dl
	setle	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L1148
	.loc 4 458 314 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L1148:
	.loc 4 458 314 discriminator 9
	movl	16(%rax), %eax
	.loc 4 458 333 is_stmt 1 discriminator 9
	cmpl	$7, %eax
	jne	.L1141
	.loc 4 459 28
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL12GetAssigmentP10ProgramCtx
	movq	%rax, %r12
	.loc 4 459 40
	jmp	.L1111
.L1141:
	.loc 4 461 25
	movq	-168(%rbp), %rax
	addq	$8, %rax
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
	je	.L1149
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L1149:
	movq	-168(%rbp), %rax
	movl	8(%rax), %esi
	.loc 4 461 52
	movq	-168(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L1150
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L1150:
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 461 62
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L1151
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L1151:
	movl	8(%rax), %eax
	.loc 4 461 81
	cmpl	%eax, %esi
	jge	.L1152
	.loc 4 461 98 discriminator 1
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 461 108 discriminator 1
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1153
	.loc 4 461 108 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1153:
	.loc 4 461 108 discriminator 1
	movq	(%rax), %rcx
	.loc 4 461 134 is_stmt 1 discriminator 1
	movq	-168(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 461 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 461 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L1154
.L1152:
	.loc 4 461 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L1154:
	.loc 4 461 158 is_stmt 1 discriminator 4
	leaq	16(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	cmpb	$3, %dl
	setle	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L1155
	.loc 4 461 158 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L1155:
	.loc 4 461 158 discriminator 4
	movl	16(%rax), %eax
	.loc 4 461 5 is_stmt 1 discriminator 4
	cmpl	$6, %eax
	jne	.L1156
	.loc 4 463 23
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL10DefineNameP10ProgramCtx
	.loc 4 463 37
	cmpl	$-111, %eax
	sete	%al
	.loc 4 463 9
	testb	%al, %al
	je	.L1157
	.loc 4 464 39
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 464 55
	movl	$464, %ecx
	leaq	.LC110(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 4 464 114 discriminator 2
	movl	$464, %r8d
	leaq	.LC110(%rip), %rax
	movq	%rax, %rcx
	movl	$464, %edx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 4 464 219 discriminator 3
	movl	$0, %r12d
	jmp	.L1111
.L1157:
	.loc 4 466 28
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL12GetStatementP10ProgramCtx
	movq	%rax, %r12
	.loc 4 466 40
	jmp	.L1111
.L1156:
	.loc 4 469 25
	movq	-168(%rbp), %rax
	addq	$8, %rax
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
	je	.L1158
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L1158:
	movq	-168(%rbp), %rax
	movl	8(%rax), %esi
	.loc 4 469 52
	movq	-168(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L1159
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L1159:
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 469 62
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L1160
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L1160:
	movl	8(%rax), %eax
	.loc 4 469 81
	cmpl	%eax, %esi
	jge	.L1161
	.loc 4 469 98 discriminator 1
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 469 108 discriminator 1
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1162
	.loc 4 469 108 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1162:
	.loc 4 469 108 discriminator 1
	movq	(%rax), %rcx
	.loc 4 469 134 is_stmt 1 discriminator 1
	movq	-168(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 469 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 469 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L1163
.L1161:
	.loc 4 469 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L1163:
	.loc 4 469 158 is_stmt 1 discriminator 4
	leaq	16(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	cmpb	$3, %dl
	setle	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L1164
	.loc 4 469 158 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L1164:
	.loc 4 469 158 discriminator 4
	movl	16(%rax), %eax
	.loc 4 469 5 is_stmt 1 discriminator 4
	cmpl	$3, %eax
	jne	.L1165
	.loc 4 470 33
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL17VarInitializationP10ProgramCtx
	movq	%rax, %r12
	.loc 4 470 45
	jmp	.L1111
.L1165:
	.loc 4 472 27
	movq	-168(%rbp), %rax
	addq	$8, %rax
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
	je	.L1166
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L1166:
	movq	-168(%rbp), %rax
	movl	8(%rax), %esi
	.loc 4 472 54
	movq	-168(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L1167
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L1167:
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 472 64
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L1168
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L1168:
	movl	8(%rax), %eax
	.loc 4 472 83
	cmpl	%eax, %esi
	jge	.L1169
	.loc 4 472 100 discriminator 1
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 472 110 discriminator 1
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1170
	.loc 4 472 110 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1170:
	.loc 4 472 110 discriminator 1
	movq	(%rax), %rcx
	.loc 4 472 136 is_stmt 1 discriminator 1
	movq	-168(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 472 120 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 472 83 discriminator 1
	addq	%rcx, %rax
	jmp	.L1171
.L1169:
	.loc 4 472 83 is_stmt 0 discriminator 2
	movl	$0, %eax
.L1171:
	.loc 4 472 5 is_stmt 1 discriminator 4
	testq	%rax, %rax
	je	.L1172
	.loc 4 472 180 discriminator 5
	movq	-168(%rbp), %rax
	addq	$8, %rax
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
	je	.L1173
	.loc 4 472 180 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L1173:
	.loc 4 472 180 discriminator 5
	movq	-168(%rbp), %rax
	movl	8(%rax), %esi
	.loc 4 472 207 is_stmt 1 discriminator 5
	movq	-168(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L1174
	.loc 4 472 207 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L1174:
	.loc 4 472 207 discriminator 5
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 472 217 is_stmt 1 discriminator 5
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L1175
	.loc 4 472 217 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L1175:
	.loc 4 472 217 discriminator 5
	movl	8(%rax), %eax
	.loc 4 472 236 is_stmt 1 discriminator 5
	cmpl	%eax, %esi
	jge	.L1176
	.loc 4 472 253 discriminator 6
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 472 263 discriminator 6
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1177
	.loc 4 472 263 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1177:
	.loc 4 472 263 discriminator 6
	movq	(%rax), %rcx
	.loc 4 472 289 is_stmt 1 discriminator 6
	movq	-168(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 472 273 discriminator 6
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 472 236 discriminator 6
	addq	%rcx, %rax
	jmp	.L1178
.L1176:
	.loc 4 472 236 is_stmt 0 discriminator 7
	movl	$0, %eax
.L1178:
	.loc 4 472 313 is_stmt 1 discriminator 9
	leaq	16(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	cmpb	$3, %dl
	setle	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L1179
	.loc 4 472 313 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L1179:
	.loc 4 472 313 discriminator 9
	movl	16(%rax), %eax
	.loc 4 472 332 is_stmt 1 discriminator 9
	cmpl	$9, %eax
	jne	.L1172
	.loc 4 473 23
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL7GetCallP10ProgramCtx
	movq	%rax, %r12
	.loc 4 473 35
	jmp	.L1111
.L1172:
.LBB9:
	.loc 4 476 25
	movq	-168(%rbp), %rax
	addq	$8, %rax
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
	je	.L1180
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L1180:
	movq	-168(%rbp), %rax
	movl	8(%rax), %esi
	.loc 4 476 52
	movq	-168(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L1181
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L1181:
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 476 62
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L1182
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L1182:
	movl	8(%rax), %eax
	.loc 4 476 81
	cmpl	%eax, %esi
	jge	.L1183
	.loc 4 476 98 discriminator 1
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 476 108 discriminator 1
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1184
	.loc 4 476 108 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1184:
	.loc 4 476 108 discriminator 1
	movq	(%rax), %rcx
	.loc 4 476 134 is_stmt 1 discriminator 1
	movq	-168(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 476 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 476 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L1185
.L1183:
	.loc 4 476 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L1185:
	.loc 4 476 158 is_stmt 1 discriminator 4
	leaq	16(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	cmpb	$3, %dl
	setle	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L1186
	.loc 4 476 158 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L1186:
	.loc 4 476 158 discriminator 4
	movl	16(%rax), %eax
	.loc 4 476 5 is_stmt 1 discriminator 4
	cmpl	$123, %eax
	jne	.L1187
.LBB10:
	.loc 4 478 23
	movq	-168(%rbp), %rax
	addq	$8, %rax
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
	je	.L1188
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L1188:
	movq	-168(%rbp), %rax
	movl	8(%rax), %eax
	.loc 4 478 32
	leal	1(%rax), %edx
	movq	-168(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 4 480 32
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL8GetBlockP10ProgramCtx
	movq	%rax, -152(%rbp)
	.loc 4 482 29
	movq	-168(%rbp), %rax
	addq	$8, %rax
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
	je	.L1189
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L1189:
	.loc 4 482 29 is_stmt 0 discriminator 1
	movq	-168(%rbp), %rax
	movl	8(%rax), %esi
	.loc 4 482 56 is_stmt 1 discriminator 1
	movq	-168(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L1190
	.loc 4 482 56 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L1190:
	.loc 4 482 56 discriminator 1
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 482 66 is_stmt 1 discriminator 1
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L1191
	.loc 4 482 66 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L1191:
	.loc 4 482 66 discriminator 1
	movl	8(%rax), %eax
	.loc 4 482 85 is_stmt 1 discriminator 1
	cmpl	%eax, %esi
	jge	.L1192
	.loc 4 482 102 discriminator 1
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 482 112 discriminator 1
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1193
	.loc 4 482 112 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1193:
	.loc 4 482 112 discriminator 1
	movq	(%rax), %rcx
	.loc 4 482 138 is_stmt 1 discriminator 1
	movq	-168(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 482 122 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 482 85 discriminator 1
	addq	%rcx, %rax
	jmp	.L1194
.L1192:
	.loc 4 482 85 is_stmt 0 discriminator 2
	movl	$0, %eax
.L1194:
	.loc 4 482 168 is_stmt 1 discriminator 4
	leaq	24(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	testb	%dl, %dl
	setle	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L1195
	.loc 4 482 168 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load1@PLT
.L1195:
	.loc 4 482 168 discriminator 4
	movzbl	24(%rax), %eax
	.loc 4 482 9 is_stmt 1 discriminator 4
	cmpb	$125, %al
	je	.L1196
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
	movq	-168(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	setne	%sil
	cmpb	$3, %al
	setle	%al
	andl	%esi, %eax
	testb	%al, %al
	je	.L1197
	.loc 4 484 181 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L1197:
	.loc 4 484 181 discriminator 6
	movq	-168(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, %edx
	leaq	.LC59(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 4 484 264 is_stmt 1 discriminator 7
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 484 308 discriminator 8
	movq	-168(%rbp), %rax
	addq	$8, %rax
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
	je	.L1198
	.loc 4 484 308 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L1198:
	.loc 4 484 308 discriminator 8
	movq	-168(%rbp), %rax
	movl	8(%rax), %esi
	.loc 4 484 335 is_stmt 1 discriminator 8
	movq	-168(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L1199
	.loc 4 484 335 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L1199:
	.loc 4 484 335 discriminator 8
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 484 345 is_stmt 1 discriminator 8
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L1200
	.loc 4 484 345 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L1200:
	.loc 4 484 345 discriminator 8
	movl	8(%rax), %eax
	.loc 4 484 364 is_stmt 1 discriminator 8
	cmpl	%eax, %esi
	jge	.L1201
	.loc 4 484 381 discriminator 9
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 484 391 discriminator 9
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1202
	.loc 4 484 391 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1202:
	.loc 4 484 391 discriminator 9
	movq	(%rax), %rcx
	.loc 4 484 417 is_stmt 1 discriminator 9
	movq	-168(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 484 401 discriminator 9
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 484 364 discriminator 9
	addq	%rcx, %rax
	jmp	.L1203
.L1201:
	.loc 4 484 364 is_stmt 0 discriminator 10
	movl	$0, %eax
.L1203:
	.loc 4 484 291 is_stmt 1 discriminator 12
	leaq	32(%rax), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1204
	.loc 4 484 291 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1204:
	.loc 4 484 291 discriminator 12
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 4 484 471 is_stmt 1 discriminator 13
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 4 484 495 discriminator 14
	movl	$484, %edx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 484 716 discriminator 15
	movq	-168(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L1205
	.loc 4 484 716 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L1205:
	.loc 4 484 716 discriminator 15
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 484 551 is_stmt 1 discriminator 15
	leaq	24(%rax), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1206
	.loc 4 484 551 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1206:
	.loc 4 484 551 discriminator 15
	movq	24(%rax), %rcx
	.loc 4 484 568 is_stmt 1 discriminator 15
	movq	-168(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	setne	%sil
	cmpb	$3, %al
	setle	%al
	andl	%esi, %eax
	testb	%al, %al
	je	.L1207
	.loc 4 484 568 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L1207:
	.loc 4 484 568 discriminator 15
	movq	-168(%rbp), %rax
	movl	8(%rax), %edi
	.loc 4 484 595 is_stmt 1 discriminator 15
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 484 605 discriminator 15
	leaq	8(%rax), %rdx
	movq	%rdx, %rsi
	movq	%rsi, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%r8b
	cmpb	$3, %dl
	setle	%dl
	andl	%r8d, %edx
	testb	%dl, %dl
	je	.L1208
	.loc 4 484 605 is_stmt 0
	movq	%rsi, %rdi
	call	__asan_report_load4@PLT
.L1208:
	.loc 4 484 605 discriminator 15
	movl	8(%rax), %eax
	.loc 4 484 551 is_stmt 1 discriminator 15
	cmpl	%eax, %edi
	jge	.L1209
	.loc 4 484 641 discriminator 16
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 484 651 discriminator 16
	movq	%rax, %rdx
	movq	%rdx, %rsi
	shrq	$3, %rsi
	addq	$2147450880, %rsi
	movzbl	(%rsi), %esi
	testb	%sil, %sil
	je	.L1210
	.loc 4 484 651 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1210:
	.loc 4 484 651 discriminator 16
	movq	(%rax), %rsi
	.loc 4 484 677 is_stmt 1 discriminator 16
	movq	-168(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 484 661 discriminator 16
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 484 551 discriminator 16
	addq	%rsi, %rax
	jmp	.L1211
.L1209:
	.loc 4 484 551 is_stmt 0 discriminator 17
	movl	$0, %eax
.L1211:
	.loc 4 484 551 discriminator 19
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 4 485 39 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 485 55
	movl	$485, %ecx
	leaq	.LC110(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 4 485 114 discriminator 2
	movl	$485, %r8d
	leaq	.LC110(%rip), %rax
	movq	%rax, %rcx
	movl	$485, %edx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
.LEHE28:
	.loc 4 485 219 discriminator 3
	movl	$0, %r12d
	jmp	.L1111
.L1196:
	.loc 4 488 23
	movq	-168(%rbp), %rax
	addq	$8, %rax
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
	je	.L1212
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L1212:
	movq	-168(%rbp), %rax
	movl	8(%rax), %eax
	.loc 4 488 32
	leal	1(%rax), %edx
	movq	-168(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 4 490 16
	movq	-152(%rbp), %r12
	jmp	.L1111
.L1187:
.LBE10:
.LBE9:
	.loc 4 493 11
	movl	$0, %r12d
.L1111:
	.loc 4 494 5
	leaq	-64(%r14), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movq	%r12, %rdx
	.loc 4 443 5
	cmpq	%rbx, %r15
	je	.L1107
	jmp	.L1216
.L1215:
	endbr64
	.loc 4 494 5
	movq	%rax, %rbx
	leaq	-64(%r14), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	call	__asan_handle_no_return@PLT
	movq	%rbx, %rdi
.LEHB29:
	call	_Unwind_Resume@PLT
.LEHE29:
.L1216:
	.loc 4 443 5
	movq	$1172321806, (%rbx)
	movabsq	$-723401728380766731, %rax
	movq	%rax, 2147450880(%r13)
	movl	$-168430091, 2147450888(%r13)
	movq	120(%rbx), %rax
	movb	$0, (%rax)
	jmp	.L1108
.L1107:
	movq	$0, 2147450880(%r13)
	movl	$0, 2147450888(%r13)
.L1108:
	.loc 4 494 5
	movq	%rdx, %rax
	addq	$136, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
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
	.uleb128 .L1215-.LFB2285
	.uleb128 0
	.uleb128 .LEHB29-.LFB2285
	.uleb128 .LEHE29-.LEHB29
	.uleb128 0
	.uleb128 0
.LLSDACSE2285:
	.text
	.size	_ZL12GetStatementP10ProgramCtx, .-_ZL12GetStatementP10ProgramCtx
	.section	.rodata
	.align 32
.LC112:
	.string	"Token* GetCall(ProgramCtx*)"
	.zero	36
	.align 32
.LC113:
	.string	"GetCall"
	.zero	56
	.align 32
.LC114:
	.string	"Not a function name\n"
	.zero	43
	.align 32
.LC115:
	.string	"Missing '('\n"
	.zero	51
	.align 32
.LC116:
	.string	"Missing ')'\n"
	.zero	51
	.text
	.type	_ZL7GetCallP10ProgramCtx, @function
_ZL7GetCallP10ProgramCtx:
.LASANPC2286:
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
	jne	.L1218
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
	leaq	.LC112(%rip), %r8
	movl	$499, %ecx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 499 368 discriminator 1
	leaq	.LC112(%rip), %rax
	movq	%rax, %rcx
	movl	$499, %edx
	leaq	.LC69(%rip), %rax
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
	leaq	.LC113(%rip), %rax
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
	leaq	.LC113(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 4 499 209 discriminator 1
	movl	$499, %r8d
	leaq	.LC113(%rip), %rax
	movq	%rax, %rcx
	movl	$499, %edx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 4 499 314 discriminator 1
	movl	$0, %eax
	jmp	.L1219
.L1218:
	.loc 4 501 25
	movq	-56(%rbp), %rax
	addq	$8, %rax
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
	je	.L1220
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L1220:
	movq	-56(%rbp), %rax
	movl	8(%rax), %esi
	.loc 4 501 52
	movq	-56(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L1221
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L1221:
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 501 62
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L1222
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L1222:
	movl	8(%rax), %eax
	.loc 4 501 81
	cmpl	%eax, %esi
	jge	.L1223
	.loc 4 501 98 discriminator 1
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 501 108 discriminator 1
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1224
	.loc 4 501 108 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1224:
	.loc 4 501 108 discriminator 1
	movq	(%rax), %rcx
	.loc 4 501 134 is_stmt 1 discriminator 1
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
	jmp	.L1225
.L1223:
	.loc 4 501 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L1225:
	.loc 4 501 158 is_stmt 1 discriminator 4
	leaq	16(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	cmpb	$3, %dl
	setle	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L1226
	.loc 4 501 158 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L1226:
	.loc 4 501 158 discriminator 4
	movl	16(%rax), %eax
	.loc 4 501 5 is_stmt 1 discriminator 4
	cmpl	$9, %eax
	je	.L1227
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
	leaq	.LC114(%rip), %rax
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
	addq	$8, %rax
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
	je	.L1228
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L1228:
	movq	-56(%rbp), %rax
	movl	8(%rax), %esi
	.loc 4 503 282
	movq	-56(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L1229
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L1229:
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 503 292
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L1230
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L1230:
	movl	8(%rax), %eax
	.loc 4 503 311
	cmpl	%eax, %esi
	jge	.L1231
	.loc 4 503 328 discriminator 1
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 503 338 discriminator 1
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1232
	.loc 4 503 338 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1232:
	.loc 4 503 338 discriminator 1
	movq	(%rax), %rcx
	.loc 4 503 364 is_stmt 1 discriminator 1
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
	jmp	.L1233
.L1231:
	.loc 4 503 311 is_stmt 0 discriminator 2
	movl	$0, %eax
.L1233:
	.loc 4 503 238 is_stmt 1 discriminator 4
	leaq	32(%rax), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1234
	.loc 4 503 238 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1234:
	.loc 4 503 238 discriminator 4
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 4 503 418 is_stmt 1 discriminator 4
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 4 503 442 discriminator 4
	movl	$503, %edx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 503 663 discriminator 4
	movq	-56(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L1235
	.loc 4 503 663 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L1235:
	.loc 4 503 663 discriminator 4
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 503 498 is_stmt 1 discriminator 4
	leaq	24(%rax), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1236
	.loc 4 503 498 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1236:
	.loc 4 503 498 discriminator 4
	movq	24(%rax), %rcx
	.loc 4 503 515 is_stmt 1 discriminator 4
	movq	-56(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	setne	%sil
	cmpb	$3, %al
	setle	%al
	andl	%esi, %eax
	testb	%al, %al
	je	.L1237
	.loc 4 503 515 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L1237:
	.loc 4 503 515 discriminator 4
	movq	-56(%rbp), %rax
	movl	8(%rax), %edi
	.loc 4 503 542 is_stmt 1 discriminator 4
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 503 552 discriminator 4
	leaq	8(%rax), %rdx
	movq	%rdx, %rsi
	movq	%rsi, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%r8b
	cmpb	$3, %dl
	setle	%dl
	andl	%r8d, %edx
	testb	%dl, %dl
	je	.L1238
	.loc 4 503 552 is_stmt 0
	movq	%rsi, %rdi
	call	__asan_report_load4@PLT
.L1238:
	.loc 4 503 552 discriminator 4
	movl	8(%rax), %eax
	.loc 4 503 498 is_stmt 1 discriminator 4
	cmpl	%eax, %edi
	jge	.L1239
	.loc 4 503 588 discriminator 5
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 503 598 discriminator 5
	movq	%rax, %rdx
	movq	%rdx, %rsi
	shrq	$3, %rsi
	addq	$2147450880, %rsi
	movzbl	(%rsi), %esi
	testb	%sil, %sil
	je	.L1240
	.loc 4 503 598 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1240:
	.loc 4 503 598 discriminator 5
	movq	(%rax), %rsi
	.loc 4 503 624 is_stmt 1 discriminator 5
	movq	-56(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 503 608 discriminator 5
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 503 498 discriminator 5
	addq	%rsi, %rax
	jmp	.L1241
.L1239:
	.loc 4 503 498 is_stmt 0 discriminator 6
	movl	$0, %eax
.L1241:
	.loc 4 503 498 discriminator 8
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 4 504 35 is_stmt 1 discriminator 8
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 504 51 discriminator 8
	movl	$504, %ecx
	leaq	.LC113(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 4 504 110 discriminator 8
	movl	$504, %r8d
	leaq	.LC113(%rip), %rax
	movq	%rax, %rcx
	movl	$504, %edx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 4 504 215 discriminator 8
	movl	$0, %eax
	jmp	.L1219
.L1227:
	.loc 4 507 40
	movq	-56(%rbp), %rax
	addq	$8, %rax
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
	je	.L1242
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L1242:
	movq	-56(%rbp), %rax
	movl	8(%rax), %esi
	.loc 4 507 67
	movq	-56(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L1243
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L1243:
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 507 77
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L1244
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L1244:
	movl	8(%rax), %eax
	.loc 4 507 96
	cmpl	%eax, %esi
	jge	.L1245
	.loc 4 507 113 discriminator 1
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 507 123 discriminator 1
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1246
	.loc 4 507 123 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1246:
	.loc 4 507 123 discriminator 1
	movq	(%rax), %rcx
	.loc 4 507 149 is_stmt 1 discriminator 1
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
	jmp	.L1247
.L1245:
	.loc 4 507 96 is_stmt 0 discriminator 2
	movl	$0, %eax
.L1247:
	.loc 4 507 12 is_stmt 1 discriminator 4
	movq	%rax, -40(%rbp)
	.loc 4 508 21 discriminator 4
	movq	-40(%rbp), %rax
	addq	$16, %rax
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
	je	.L1248
	.loc 4 508 21 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L1248:
	.loc 4 508 21 discriminator 4
	movq	-40(%rbp), %rax
	movl	$6, 16(%rax)
	.loc 4 510 19 is_stmt 1 discriminator 4
	movq	-56(%rbp), %rax
	addq	$8, %rax
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
	je	.L1249
	.loc 4 510 19 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L1249:
	.loc 4 510 19 discriminator 4
	movq	-56(%rbp), %rax
	movl	8(%rax), %eax
	.loc 4 510 28 is_stmt 1 discriminator 4
	leal	1(%rax), %edx
	movq	-56(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 4 512 25 discriminator 4
	movq	-56(%rbp), %rax
	movl	8(%rax), %esi
	.loc 4 512 52 discriminator 4
	movq	-56(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L1250
	.loc 4 512 52 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L1250:
	.loc 4 512 52 discriminator 4
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 512 62 is_stmt 1 discriminator 4
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L1251
	.loc 4 512 62 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L1251:
	.loc 4 512 62 discriminator 4
	movl	8(%rax), %eax
	.loc 4 512 81 is_stmt 1 discriminator 4
	cmpl	%eax, %esi
	jge	.L1252
	.loc 4 512 98 discriminator 1
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 512 108 discriminator 1
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1253
	.loc 4 512 108 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1253:
	.loc 4 512 108 discriminator 1
	movq	(%rax), %rcx
	.loc 4 512 134 is_stmt 1 discriminator 1
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
	jmp	.L1254
.L1252:
	.loc 4 512 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L1254:
	.loc 4 512 158 is_stmt 1 discriminator 4
	leaq	16(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	cmpb	$3, %dl
	setle	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L1255
	.loc 4 512 158 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L1255:
	.loc 4 512 158 discriminator 4
	movl	16(%rax), %eax
	.loc 4 512 5 is_stmt 1 discriminator 4
	cmpl	$40, %eax
	je	.L1256
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
	leaq	.LC115(%rip), %rax
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
	addq	$8, %rax
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
	je	.L1257
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L1257:
	movq	-56(%rbp), %rax
	movl	8(%rax), %esi
	.loc 4 514 274
	movq	-56(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L1258
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L1258:
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 514 284
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L1259
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L1259:
	movl	8(%rax), %eax
	.loc 4 514 303
	cmpl	%eax, %esi
	jge	.L1260
	.loc 4 514 320 discriminator 1
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 514 330 discriminator 1
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1261
	.loc 4 514 330 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1261:
	.loc 4 514 330 discriminator 1
	movq	(%rax), %rcx
	.loc 4 514 356 is_stmt 1 discriminator 1
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
	jmp	.L1262
.L1260:
	.loc 4 514 303 is_stmt 0 discriminator 2
	movl	$0, %eax
.L1262:
	.loc 4 514 230 is_stmt 1 discriminator 4
	leaq	32(%rax), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1263
	.loc 4 514 230 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1263:
	.loc 4 514 230 discriminator 4
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 4 514 410 is_stmt 1 discriminator 4
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 4 514 434 discriminator 4
	movl	$514, %edx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 514 655 discriminator 4
	movq	-56(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L1264
	.loc 4 514 655 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L1264:
	.loc 4 514 655 discriminator 4
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 514 490 is_stmt 1 discriminator 4
	leaq	24(%rax), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1265
	.loc 4 514 490 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1265:
	.loc 4 514 490 discriminator 4
	movq	24(%rax), %rcx
	.loc 4 514 507 is_stmt 1 discriminator 4
	movq	-56(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	setne	%sil
	cmpb	$3, %al
	setle	%al
	andl	%esi, %eax
	testb	%al, %al
	je	.L1266
	.loc 4 514 507 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L1266:
	.loc 4 514 507 discriminator 4
	movq	-56(%rbp), %rax
	movl	8(%rax), %edi
	.loc 4 514 534 is_stmt 1 discriminator 4
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 514 544 discriminator 4
	leaq	8(%rax), %rdx
	movq	%rdx, %rsi
	movq	%rsi, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%r8b
	cmpb	$3, %dl
	setle	%dl
	andl	%r8d, %edx
	testb	%dl, %dl
	je	.L1267
	.loc 4 514 544 is_stmt 0
	movq	%rsi, %rdi
	call	__asan_report_load4@PLT
.L1267:
	.loc 4 514 544 discriminator 4
	movl	8(%rax), %eax
	.loc 4 514 490 is_stmt 1 discriminator 4
	cmpl	%eax, %edi
	jge	.L1268
	.loc 4 514 580 discriminator 5
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 514 590 discriminator 5
	movq	%rax, %rdx
	movq	%rdx, %rsi
	shrq	$3, %rsi
	addq	$2147450880, %rsi
	movzbl	(%rsi), %esi
	testb	%sil, %sil
	je	.L1269
	.loc 4 514 590 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1269:
	.loc 4 514 590 discriminator 5
	movq	(%rax), %rsi
	.loc 4 514 616 is_stmt 1 discriminator 5
	movq	-56(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 514 600 discriminator 5
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 514 490 discriminator 5
	addq	%rsi, %rax
	jmp	.L1270
.L1268:
	.loc 4 514 490 is_stmt 0 discriminator 6
	movl	$0, %eax
.L1270:
	.loc 4 514 490 discriminator 8
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 4 515 35 is_stmt 1 discriminator 8
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 515 51 discriminator 8
	movl	$515, %ecx
	leaq	.LC113(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 4 515 110 discriminator 8
	movl	$515, %r8d
	leaq	.LC113(%rip), %rax
	movq	%rax, %rcx
	movl	$515, %edx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 4 515 215 discriminator 8
	movl	$0, %eax
	jmp	.L1219
.L1256:
	.loc 4 518 40
	movq	-56(%rbp), %rax
	addq	$8, %rax
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
	je	.L1271
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L1271:
	movq	-56(%rbp), %rax
	movl	8(%rax), %esi
	.loc 4 518 67
	movq	-56(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L1272
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L1272:
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 518 77
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L1273
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L1273:
	movl	8(%rax), %eax
	.loc 4 518 96
	cmpl	%eax, %esi
	jge	.L1274
	.loc 4 518 113 discriminator 1
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 518 123 discriminator 1
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1275
	.loc 4 518 123 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1275:
	.loc 4 518 123 discriminator 1
	movq	(%rax), %rcx
	.loc 4 518 149 is_stmt 1 discriminator 1
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
	jmp	.L1276
.L1274:
	.loc 4 518 96 is_stmt 0 discriminator 2
	movl	$0, %eax
.L1276:
	.loc 4 518 12 is_stmt 1 discriminator 4
	movq	%rax, -32(%rbp)
	.loc 4 519 21 discriminator 4
	movq	-32(%rbp), %rax
	addq	$16, %rax
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
	je	.L1277
	.loc 4 519 21 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L1277:
	.loc 4 519 21 discriminator 4
	movq	-32(%rbp), %rax
	movl	$1, 16(%rax)
	.loc 4 521 19 is_stmt 1 discriminator 4
	movq	-56(%rbp), %rax
	addq	$8, %rax
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
	je	.L1278
	.loc 4 521 19 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L1278:
	.loc 4 521 19 discriminator 4
	movq	-56(%rbp), %rax
	movl	8(%rax), %eax
	.loc 4 521 28 is_stmt 1 discriminator 4
	leal	1(%rax), %edx
	movq	-56(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 4 523 25 discriminator 4
	movq	-56(%rbp), %rax
	movl	8(%rax), %esi
	.loc 4 523 52 discriminator 4
	movq	-56(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L1279
	.loc 4 523 52 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L1279:
	.loc 4 523 52 discriminator 4
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 523 62 is_stmt 1 discriminator 4
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L1280
	.loc 4 523 62 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L1280:
	.loc 4 523 62 discriminator 4
	movl	8(%rax), %eax
	.loc 4 523 81 is_stmt 1 discriminator 4
	cmpl	%eax, %esi
	jge	.L1281
	.loc 4 523 98 discriminator 1
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 523 108 discriminator 1
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1282
	.loc 4 523 108 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1282:
	.loc 4 523 108 discriminator 1
	movq	(%rax), %rcx
	.loc 4 523 134 is_stmt 1 discriminator 1
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
	jmp	.L1283
.L1281:
	.loc 4 523 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L1283:
	.loc 4 523 158 is_stmt 1 discriminator 4
	leaq	16(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	cmpb	$3, %dl
	setle	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L1284
	.loc 4 523 158 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L1284:
	.loc 4 523 158 discriminator 4
	movl	16(%rax), %eax
	.loc 4 523 5 is_stmt 1 discriminator 4
	cmpl	$41, %eax
	je	.L1285
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
	leaq	.LC116(%rip), %rax
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
	addq	$8, %rax
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
	je	.L1286
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L1286:
	movq	-56(%rbp), %rax
	movl	8(%rax), %esi
	.loc 4 525 274
	movq	-56(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L1287
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L1287:
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 525 284
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L1288
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L1288:
	movl	8(%rax), %eax
	.loc 4 525 303
	cmpl	%eax, %esi
	jge	.L1289
	.loc 4 525 320 discriminator 1
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 525 330 discriminator 1
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1290
	.loc 4 525 330 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1290:
	.loc 4 525 330 discriminator 1
	movq	(%rax), %rcx
	.loc 4 525 356 is_stmt 1 discriminator 1
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
	jmp	.L1291
.L1289:
	.loc 4 525 303 is_stmt 0 discriminator 2
	movl	$0, %eax
.L1291:
	.loc 4 525 230 is_stmt 1 discriminator 4
	leaq	32(%rax), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1292
	.loc 4 525 230 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1292:
	.loc 4 525 230 discriminator 4
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 4 525 410 is_stmt 1 discriminator 4
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 4 525 434 discriminator 4
	movl	$525, %edx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 525 655 discriminator 4
	movq	-56(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L1293
	.loc 4 525 655 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L1293:
	.loc 4 525 655 discriminator 4
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 525 490 is_stmt 1 discriminator 4
	leaq	24(%rax), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1294
	.loc 4 525 490 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1294:
	.loc 4 525 490 discriminator 4
	movq	24(%rax), %rcx
	.loc 4 525 507 is_stmt 1 discriminator 4
	movq	-56(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	setne	%sil
	cmpb	$3, %al
	setle	%al
	andl	%esi, %eax
	testb	%al, %al
	je	.L1295
	.loc 4 525 507 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L1295:
	.loc 4 525 507 discriminator 4
	movq	-56(%rbp), %rax
	movl	8(%rax), %edi
	.loc 4 525 534 is_stmt 1 discriminator 4
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 525 544 discriminator 4
	leaq	8(%rax), %rdx
	movq	%rdx, %rsi
	movq	%rsi, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%r8b
	cmpb	$3, %dl
	setle	%dl
	andl	%r8d, %edx
	testb	%dl, %dl
	je	.L1296
	.loc 4 525 544 is_stmt 0
	movq	%rsi, %rdi
	call	__asan_report_load4@PLT
.L1296:
	.loc 4 525 544 discriminator 4
	movl	8(%rax), %eax
	.loc 4 525 490 is_stmt 1 discriminator 4
	cmpl	%eax, %edi
	jge	.L1297
	.loc 4 525 580 discriminator 5
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 525 590 discriminator 5
	movq	%rax, %rdx
	movq	%rdx, %rsi
	shrq	$3, %rsi
	addq	$2147450880, %rsi
	movzbl	(%rsi), %esi
	testb	%sil, %sil
	je	.L1298
	.loc 4 525 590 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1298:
	.loc 4 525 590 discriminator 5
	movq	(%rax), %rsi
	.loc 4 525 616 is_stmt 1 discriminator 5
	movq	-56(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 525 600 discriminator 5
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 525 490 discriminator 5
	addq	%rsi, %rax
	jmp	.L1299
.L1297:
	.loc 4 525 490 is_stmt 0 discriminator 6
	movl	$0, %eax
.L1299:
	.loc 4 525 490 discriminator 8
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 4 526 35 is_stmt 1 discriminator 8
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 526 51 discriminator 8
	movl	$526, %ecx
	leaq	.LC113(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 4 526 110 discriminator 8
	movl	$526, %r8d
	leaq	.LC113(%rip), %rax
	movq	%rax, %rcx
	movl	$526, %edx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 4 526 215 discriminator 8
	movl	$0, %eax
	jmp	.L1219
.L1285:
	.loc 4 529 19
	movq	-56(%rbp), %rax
	addq	$8, %rax
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
	je	.L1300
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L1300:
	movq	-56(%rbp), %rax
	movl	8(%rax), %eax
	.loc 4 529 28
	leal	1(%rax), %edx
	movq	-56(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 4 531 25
	movq	-56(%rbp), %rax
	movl	8(%rax), %esi
	.loc 4 531 52
	movq	-56(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L1301
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L1301:
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 531 62
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L1302
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L1302:
	movl	8(%rax), %eax
	.loc 4 531 81
	cmpl	%eax, %esi
	jge	.L1303
	.loc 4 531 98 discriminator 1
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 531 108 discriminator 1
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1304
	.loc 4 531 108 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1304:
	.loc 4 531 108 discriminator 1
	movq	(%rax), %rcx
	.loc 4 531 134 is_stmt 1 discriminator 1
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
	jmp	.L1305
.L1303:
	.loc 4 531 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L1305:
	.loc 4 531 158 is_stmt 1 discriminator 4
	leaq	16(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	cmpb	$3, %dl
	setle	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L1306
	.loc 4 531 158 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L1306:
	.loc 4 531 158 discriminator 4
	movl	16(%rax), %eax
	.loc 4 531 5 is_stmt 1 discriminator 4
	cmpl	$59, %eax
	je	.L1307
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
	leaq	.LC94(%rip), %rax
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
	addq	$8, %rax
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
	je	.L1308
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L1308:
	movq	-56(%rbp), %rax
	movl	8(%rax), %esi
	.loc 4 533 274
	movq	-56(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L1309
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L1309:
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 533 284
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L1310
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L1310:
	movl	8(%rax), %eax
	.loc 4 533 303
	cmpl	%eax, %esi
	jge	.L1311
	.loc 4 533 320 discriminator 1
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 533 330 discriminator 1
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1312
	.loc 4 533 330 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1312:
	.loc 4 533 330 discriminator 1
	movq	(%rax), %rcx
	.loc 4 533 356 is_stmt 1 discriminator 1
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
	jmp	.L1313
.L1311:
	.loc 4 533 303 is_stmt 0 discriminator 2
	movl	$0, %eax
.L1313:
	.loc 4 533 230 is_stmt 1 discriminator 4
	leaq	32(%rax), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1314
	.loc 4 533 230 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1314:
	.loc 4 533 230 discriminator 4
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 4 533 410 is_stmt 1 discriminator 4
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 4 533 434 discriminator 4
	movl	$533, %edx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 533 655 discriminator 4
	movq	-56(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L1315
	.loc 4 533 655 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L1315:
	.loc 4 533 655 discriminator 4
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 533 490 is_stmt 1 discriminator 4
	leaq	24(%rax), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1316
	.loc 4 533 490 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1316:
	.loc 4 533 490 discriminator 4
	movq	24(%rax), %rcx
	.loc 4 533 507 is_stmt 1 discriminator 4
	movq	-56(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	setne	%sil
	cmpb	$3, %al
	setle	%al
	andl	%esi, %eax
	testb	%al, %al
	je	.L1317
	.loc 4 533 507 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L1317:
	.loc 4 533 507 discriminator 4
	movq	-56(%rbp), %rax
	movl	8(%rax), %edi
	.loc 4 533 534 is_stmt 1 discriminator 4
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 533 544 discriminator 4
	leaq	8(%rax), %rdx
	movq	%rdx, %rsi
	movq	%rsi, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%r8b
	cmpb	$3, %dl
	setle	%dl
	andl	%r8d, %edx
	testb	%dl, %dl
	je	.L1318
	.loc 4 533 544 is_stmt 0
	movq	%rsi, %rdi
	call	__asan_report_load4@PLT
.L1318:
	.loc 4 533 544 discriminator 4
	movl	8(%rax), %eax
	.loc 4 533 490 is_stmt 1 discriminator 4
	cmpl	%eax, %edi
	jge	.L1319
	.loc 4 533 580 discriminator 5
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 533 590 discriminator 5
	movq	%rax, %rdx
	movq	%rdx, %rsi
	shrq	$3, %rsi
	addq	$2147450880, %rsi
	movzbl	(%rsi), %esi
	testb	%sil, %sil
	je	.L1320
	.loc 4 533 590 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1320:
	.loc 4 533 590 discriminator 5
	movq	(%rax), %rsi
	.loc 4 533 616 is_stmt 1 discriminator 5
	movq	-56(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 533 600 discriminator 5
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 533 490 discriminator 5
	addq	%rsi, %rax
	jmp	.L1321
.L1319:
	.loc 4 533 490 is_stmt 0 discriminator 6
	movl	$0, %eax
.L1321:
	.loc 4 533 490 discriminator 8
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 4 534 35 is_stmt 1 discriminator 8
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 534 51 discriminator 8
	movl	$534, %ecx
	leaq	.LC113(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 4 534 110 discriminator 8
	movl	$534, %r8d
	leaq	.LC113(%rip), %rax
	movq	%rax, %rcx
	movl	$534, %edx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 4 534 215 discriminator 8
	movl	$0, %eax
	jmp	.L1219
.L1307:
	.loc 4 537 19
	movq	-56(%rbp), %rax
	addq	$8, %rax
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
	je	.L1322
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L1322:
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
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L1323
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L1323:
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 4 548 12
	movq	-32(%rbp), %rax
.L1219:
	.loc 4 549 5
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2286:
	.size	_ZL7GetCallP10ProgramCtx, .-_ZL7GetCallP10ProgramCtx
	.section	.rodata
.LC117:
	.string	"1 32 24 12 func_553:553"
	.align 32
.LC118:
	.string	"GetInstruction"
	.zero	49
	.align 32
.LC119:
	.string	"Token* GetInstruction(ProgramCtx*)"
	.zero	61
	.align 32
.LC120:
	.string	"Ebat, not a instruction token\n"
	.zero	33
	.align 32
.LC121:
	.string	"Missing %c - end of statement after fout\n"
	.zero	54
	.align 32
.LC122:
	.string	"Missing openig bracket in instruction \n"
	.zero	56
	.align 32
.LC123:
	.string	"No condition for instruction\n"
	.zero	34
	.align 32
.LC124:
	.string	"Missing closing bracket in instruction\n"
	.zero	56
	.align 32
.LC125:
	.string	"No condition for instruction (position %d)\n"
	.zero	52
	.align 32
.LC126:
	.string	"No commands for 'else' (position %d)\n"
	.zero	58
	.text
	.type	_ZL14GetInstructionP10ProgramCtx, @function
_ZL14GetInstructionP10ProgramCtx:
.LASANPC2287:
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
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$168, %rsp
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	.cfi_offset 3, -56
	movq	%rdi, -200(%rbp)
	leaq	-144(%rbp), %rbx
	movq	%rbx, %r15
	cmpl	$0, __asan_option_detect_stack_use_after_return(%rip)
	je	.L1324
	movl	$96, %edi
	call	__asan_stack_malloc_1@PLT
	testq	%rax, %rax
	je	.L1324
	movq	%rax, %rbx
.L1324:
	leaq	96(%rbx), %rax
	movq	%rax, %r14
	movq	$1102416563, (%rbx)
	leaq	.LC117(%rip), %rax
	movq	%rax, 8(%rbx)
	leaq	.LASANPC2287(%rip), %rax
	movq	%rax, 16(%rbx)
	movq	%rbx, %r12
	shrq	$3, %r12
	movl	$-235802127, 2147450880(%r12)
	movl	$-218103808, 2147450884(%r12)
	movl	$-202116109, 2147450888(%r12)
	.loc 4 553 41
	leaq	-64(%r14), %rax
	leaq	.LC118(%rip), %rdx
	movl	$2, %esi
	movq	%rax, %rdi
.LEHB30:
	call	_ZN14FunctionLoggerC1EiPKc@PLT
.LEHE30:
	.loc 4 554 10
	cmpq	$0, -200(%rbp)
	jne	.L1328
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
	leaq	.LC119(%rip), %r8
	movl	$554, %ecx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 554 368 discriminator 6
	leaq	.LC119(%rip), %rax
	movq	%rax, %rcx
	movl	$554, %edx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 554 470 discriminator 7
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r13
	.loc 4 554 476 discriminator 7
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	movq	%r13, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 554 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 554 33 discriminator 9
	movl	$554, %ecx
	leaq	.LC118(%rip), %rax
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
	leaq	.LC118(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 4 554 209 discriminator 14
	movl	$554, %r8d
	leaq	.LC118(%rip), %rax
	movq	%rax, %rcx
	movl	$554, %edx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 4 554 314 discriminator 15
	movl	$0, %r13d
	jmp	.L1329
.L1328:
	.loc 4 556 28
	movq	-200(%rbp), %rax
	addq	$8, %rax
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
	je	.L1330
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L1330:
	movq	-200(%rbp), %rax
	movl	8(%rax), %esi
	.loc 4 556 55
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L1331
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L1331:
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 556 65
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L1332
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L1332:
	movl	8(%rax), %eax
	.loc 4 556 84
	cmpl	%eax, %esi
	jge	.L1333
	.loc 4 556 101 discriminator 1
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 556 111 discriminator 1
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1334
	.loc 4 556 111 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1334:
	.loc 4 556 111 discriminator 1
	movq	(%rax), %rcx
	.loc 4 556 137 is_stmt 1 discriminator 1
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 556 121 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 556 84 discriminator 1
	addq	%rcx, %rax
	jmp	.L1335
.L1333:
	.loc 4 556 84 is_stmt 0 discriminator 2
	movl	$0, %eax
.L1335:
	.loc 4 556 5 is_stmt 1 discriminator 4
	testq	%rax, %rax
	je	.L1336
	.loc 4 556 181 discriminator 5
	movq	-200(%rbp), %rax
	addq	$8, %rax
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
	je	.L1337
	.loc 4 556 181 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L1337:
	.loc 4 556 181 discriminator 5
	movq	-200(%rbp), %rax
	movl	8(%rax), %esi
	.loc 4 556 208 is_stmt 1 discriminator 5
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L1338
	.loc 4 556 208 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L1338:
	.loc 4 556 208 discriminator 5
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 556 218 is_stmt 1 discriminator 5
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L1339
	.loc 4 556 218 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L1339:
	.loc 4 556 218 discriminator 5
	movl	8(%rax), %eax
	.loc 4 556 237 is_stmt 1 discriminator 5
	cmpl	%eax, %esi
	jge	.L1340
	.loc 4 556 254 discriminator 6
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 556 264 discriminator 6
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1341
	.loc 4 556 264 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1341:
	.loc 4 556 264 discriminator 6
	movq	(%rax), %rcx
	.loc 4 556 290 is_stmt 1 discriminator 6
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 556 274 discriminator 6
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 556 237 discriminator 6
	addq	%rcx, %rax
	jmp	.L1342
.L1340:
	.loc 4 556 237 is_stmt 0 discriminator 7
	movl	$0, %eax
.L1342:
	.loc 4 556 314 is_stmt 1 discriminator 9
	leaq	16(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	cmpb	$3, %dl
	setle	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L1343
	.loc 4 556 314 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L1343:
	.loc 4 556 314 discriminator 9
	movl	16(%rax), %eax
	.loc 4 556 9 is_stmt 1 discriminator 9
	cmpl	$2, %eax
	je	.L1344
.L1336:
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
	leaq	.LC120(%rip), %rax
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
	movq	-200(%rbp), %rax
	addq	$8, %rax
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
	je	.L1345
	.loc 4 558 265 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L1345:
	.loc 4 558 265 discriminator 8
	movq	-200(%rbp), %rax
	movl	8(%rax), %esi
	.loc 4 558 292 is_stmt 1 discriminator 8
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L1346
	.loc 4 558 292 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L1346:
	.loc 4 558 292 discriminator 8
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 558 302 is_stmt 1 discriminator 8
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L1347
	.loc 4 558 302 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L1347:
	.loc 4 558 302 discriminator 8
	movl	8(%rax), %eax
	.loc 4 558 321 is_stmt 1 discriminator 8
	cmpl	%eax, %esi
	jge	.L1348
	.loc 4 558 338 discriminator 9
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 558 348 discriminator 9
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1349
	.loc 4 558 348 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1349:
	.loc 4 558 348 discriminator 9
	movq	(%rax), %rcx
	.loc 4 558 374 is_stmt 1 discriminator 9
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 558 358 discriminator 9
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 558 321 discriminator 9
	addq	%rcx, %rax
	jmp	.L1350
.L1348:
	.loc 4 558 321 is_stmt 0 discriminator 10
	movl	$0, %eax
.L1350:
	.loc 4 558 248 is_stmt 1 discriminator 12
	leaq	32(%rax), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1351
	.loc 4 558 248 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1351:
	.loc 4 558 248 discriminator 12
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 4 558 428 is_stmt 1 discriminator 13
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 4 558 452 discriminator 14
	movl	$558, %edx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 558 673 discriminator 15
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L1352
	.loc 4 558 673 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L1352:
	.loc 4 558 673 discriminator 15
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 558 508 is_stmt 1 discriminator 15
	leaq	24(%rax), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1353
	.loc 4 558 508 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1353:
	.loc 4 558 508 discriminator 15
	movq	24(%rax), %rcx
	.loc 4 558 525 is_stmt 1 discriminator 15
	movq	-200(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	setne	%sil
	cmpb	$3, %al
	setle	%al
	andl	%esi, %eax
	testb	%al, %al
	je	.L1354
	.loc 4 558 525 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L1354:
	.loc 4 558 525 discriminator 15
	movq	-200(%rbp), %rax
	movl	8(%rax), %edi
	.loc 4 558 552 is_stmt 1 discriminator 15
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 558 562 discriminator 15
	leaq	8(%rax), %rdx
	movq	%rdx, %rsi
	movq	%rsi, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%r8b
	cmpb	$3, %dl
	setle	%dl
	andl	%r8d, %edx
	testb	%dl, %dl
	je	.L1355
	.loc 4 558 562 is_stmt 0
	movq	%rsi, %rdi
	call	__asan_report_load4@PLT
.L1355:
	.loc 4 558 562 discriminator 15
	movl	8(%rax), %eax
	.loc 4 558 508 is_stmt 1 discriminator 15
	cmpl	%eax, %edi
	jge	.L1356
	.loc 4 558 598 discriminator 16
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 558 608 discriminator 16
	movq	%rax, %rdx
	movq	%rdx, %rsi
	shrq	$3, %rsi
	addq	$2147450880, %rsi
	movzbl	(%rsi), %esi
	testb	%sil, %sil
	je	.L1357
	.loc 4 558 608 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1357:
	.loc 4 558 608 discriminator 16
	movq	(%rax), %rsi
	.loc 4 558 634 is_stmt 1 discriminator 16
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 558 618 discriminator 16
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 558 508 discriminator 16
	addq	%rsi, %rax
	jmp	.L1358
.L1356:
	.loc 4 558 508 is_stmt 0 discriminator 17
	movl	$0, %eax
.L1358:
	.loc 4 558 508 discriminator 19
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 4 559 35 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 559 51
	movl	$559, %ecx
	leaq	.LC118(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 4 559 110 discriminator 2
	movl	$559, %r8d
	leaq	.LC118(%rip), %rax
	movq	%rax, %rcx
	movl	$559, %edx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 4 559 215 discriminator 3
	movl	$0, %r13d
	jmp	.L1329
.L1344:
	.loc 4 562 25
	movq	-200(%rbp), %rax
	addq	$8, %rax
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
	je	.L1359
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L1359:
	movq	-200(%rbp), %rax
	movl	8(%rax), %esi
	.loc 4 562 52
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L1360
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L1360:
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 562 62
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L1361
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L1361:
	movl	8(%rax), %eax
	.loc 4 562 81
	cmpl	%eax, %esi
	jge	.L1362
	.loc 4 562 98 discriminator 1
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 562 108 discriminator 1
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1363
	.loc 4 562 108 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1363:
	.loc 4 562 108 discriminator 1
	movq	(%rax), %rcx
	.loc 4 562 134 is_stmt 1 discriminator 1
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 562 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 562 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L1364
.L1362:
	.loc 4 562 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L1364:
	.loc 4 562 164 is_stmt 1 discriminator 4
	leaq	24(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	cmpb	$3, %dl
	setle	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L1365
	.loc 4 562 164 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L1365:
	.loc 4 562 164 discriminator 4
	movl	24(%rax), %eax
	.loc 4 562 5 is_stmt 1 discriminator 4
	cmpl	$4, %eax
	jne	.L1366
	.loc 4 563 15
	movl	$0, %r13d
	jmp	.L1329
.L1366:
.LBB11:
	.loc 4 566 25
	movq	-200(%rbp), %rax
	addq	$8, %rax
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
	je	.L1367
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L1367:
	movq	-200(%rbp), %rax
	movl	8(%rax), %esi
	.loc 4 566 52
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L1368
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L1368:
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 566 62
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L1369
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L1369:
	movl	8(%rax), %eax
	.loc 4 566 81
	cmpl	%eax, %esi
	jge	.L1370
	.loc 4 566 98 discriminator 1
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 566 108 discriminator 1
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1371
	.loc 4 566 108 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1371:
	.loc 4 566 108 discriminator 1
	movq	(%rax), %rcx
	.loc 4 566 134 is_stmt 1 discriminator 1
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 566 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 566 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L1372
.L1370:
	.loc 4 566 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L1372:
	.loc 4 566 164 is_stmt 1 discriminator 4
	leaq	24(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	cmpb	$3, %dl
	setle	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L1373
	.loc 4 566 164 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L1373:
	.loc 4 566 164 discriminator 4
	movl	24(%rax), %eax
	.loc 4 566 5 is_stmt 1 discriminator 4
	cmpl	$3, %eax
	jne	.L1374
.LBB12:
	.loc 4 568 39
	movq	-200(%rbp), %rax
	addq	$8, %rax
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
	je	.L1375
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L1375:
	movq	-200(%rbp), %rax
	movl	8(%rax), %esi
	.loc 4 568 66
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L1376
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L1376:
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 568 76
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L1377
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L1377:
	movl	8(%rax), %eax
	.loc 4 568 95
	cmpl	%eax, %esi
	jge	.L1378
	.loc 4 568 112 discriminator 1
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 568 122 discriminator 1
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1379
	.loc 4 568 122 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1379:
	.loc 4 568 122 discriminator 1
	movq	(%rax), %rcx
	.loc 4 568 148 is_stmt 1 discriminator 1
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 568 132 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 568 95 discriminator 1
	addq	%rcx, %rax
	jmp	.L1380
.L1378:
	.loc 4 568 95 is_stmt 0 discriminator 2
	movl	$0, %eax
.L1380:
	.loc 4 568 16 is_stmt 1 discriminator 4
	movq	%rax, -168(%rbp)
	.loc 4 569 23 discriminator 4
	movq	-200(%rbp), %rax
	addq	$8, %rax
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
	je	.L1381
	.loc 4 569 23 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L1381:
	.loc 4 569 23 discriminator 4
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	.loc 4 569 32 is_stmt 1 discriminator 4
	leal	1(%rax), %edx
	movq	-200(%rbp), %rax
	movl	%edx, 8(%rax)
.LBB13:
	.loc 4 571 29 discriminator 4
	movq	-200(%rbp), %rax
	movl	8(%rax), %esi
	.loc 4 571 56 discriminator 4
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L1382
	.loc 4 571 56 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L1382:
	.loc 4 571 56 discriminator 4
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 571 66 is_stmt 1 discriminator 4
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L1383
	.loc 4 571 66 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L1383:
	.loc 4 571 66 discriminator 4
	movl	8(%rax), %eax
	.loc 4 571 85 is_stmt 1 discriminator 4
	cmpl	%eax, %esi
	jge	.L1384
	.loc 4 571 102 discriminator 1
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 571 112 discriminator 1
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1385
	.loc 4 571 112 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1385:
	.loc 4 571 112 discriminator 1
	movq	(%rax), %rcx
	.loc 4 571 138 is_stmt 1 discriminator 1
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 571 122 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 571 85 discriminator 1
	addq	%rcx, %rax
	jmp	.L1386
.L1384:
	.loc 4 571 85 is_stmt 0 discriminator 2
	movl	$0, %eax
.L1386:
	.loc 4 571 162 is_stmt 1 discriminator 4
	leaq	16(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	cmpb	$3, %dl
	setle	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L1387
	.loc 4 571 162 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L1387:
	.loc 4 571 162 discriminator 4
	movl	16(%rax), %eax
	.loc 4 571 9 is_stmt 1 discriminator 4
	cmpl	$5, %eax
	jne	.L1388
	.loc 4 571 198 discriminator 5
	movq	-200(%rbp), %rax
	addq	$8, %rax
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
	je	.L1389
	.loc 4 571 198 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L1389:
	.loc 4 571 198 discriminator 5
	movq	-200(%rbp), %rax
	movl	8(%rax), %esi
	.loc 4 571 225 is_stmt 1 discriminator 5
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L1390
	.loc 4 571 225 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L1390:
	.loc 4 571 225 discriminator 5
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 571 235 is_stmt 1 discriminator 5
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L1391
	.loc 4 571 235 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L1391:
	.loc 4 571 235 discriminator 5
	movl	8(%rax), %eax
	.loc 4 571 254 is_stmt 1 discriminator 5
	cmpl	%eax, %esi
	jge	.L1392
	.loc 4 571 271 discriminator 6
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 571 281 discriminator 6
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1393
	.loc 4 571 281 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1393:
	.loc 4 571 281 discriminator 6
	movq	(%rax), %rcx
	.loc 4 571 307 is_stmt 1 discriminator 6
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 571 291 discriminator 6
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 571 254 discriminator 6
	addq	%rcx, %rax
	jmp	.L1394
.L1392:
	.loc 4 571 254 is_stmt 0 discriminator 7
	movl	$0, %eax
.L1394:
	.loc 4 571 337 is_stmt 1 discriminator 9
	leaq	24(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	testb	%dl, %dl
	setle	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L1395
	.loc 4 571 337 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load1@PLT
.L1395:
	.loc 4 571 337 discriminator 9
	movzbl	24(%rax), %eax
	.loc 4 571 179 is_stmt 1 discriminator 9
	cmpb	$60, %al
	jne	.L1388
.LBB14:
	.loc 4 573 27
	movq	-200(%rbp), %rax
	addq	$8, %rax
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
	je	.L1396
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L1396:
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	.loc 4 573 36
	leal	1(%rax), %edx
	movq	-200(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 4 575 33
	movq	-200(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL4GetEP10ProgramCtx
	movq	%rax, -160(%rbp)
	.loc 4 577 30
	movq	-168(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L1397
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L1397:
	.loc 4 577 30 is_stmt 0 discriminator 1
	movq	-168(%rbp), %rax
	movq	-160(%rbp), %rdx
	movq	%rdx, (%rax)
.L1388:
.LBE14:
.LBE13:
	.loc 4 580 29 is_stmt 1
	movq	-200(%rbp), %rax
	addq	$8, %rax
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
	je	.L1398
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L1398:
	movq	-200(%rbp), %rax
	movl	8(%rax), %esi
	.loc 4 580 56
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L1399
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L1399:
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 580 66
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L1400
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L1400:
	movl	8(%rax), %eax
	.loc 4 580 85
	cmpl	%eax, %esi
	jge	.L1401
	.loc 4 580 102 discriminator 1
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 580 112 discriminator 1
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1402
	.loc 4 580 112 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1402:
	.loc 4 580 112 discriminator 1
	movq	(%rax), %rcx
	.loc 4 580 138 is_stmt 1 discriminator 1
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 580 122 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 580 85 discriminator 1
	addq	%rcx, %rax
	jmp	.L1403
.L1401:
	.loc 4 580 85 is_stmt 0 discriminator 2
	movl	$0, %eax
.L1403:
	.loc 4 580 162 is_stmt 1 discriminator 4
	leaq	16(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	cmpb	$3, %dl
	setle	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L1404
	.loc 4 580 162 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L1404:
	.loc 4 580 162 discriminator 4
	movl	16(%rax), %eax
	.loc 4 580 9 is_stmt 1 discriminator 4
	cmpl	$59, %eax
	je	.L1405
	.loc 4 580 206 discriminator 5
	movq	-200(%rbp), %rax
	addq	$8, %rax
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
	je	.L1406
	.loc 4 580 206 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L1406:
	.loc 4 580 206 discriminator 5
	movq	-200(%rbp), %rax
	movl	8(%rax), %esi
	.loc 4 580 233 is_stmt 1 discriminator 5
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L1407
	.loc 4 580 233 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L1407:
	.loc 4 580 233 discriminator 5
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 580 243 is_stmt 1 discriminator 5
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L1408
	.loc 4 580 243 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L1408:
	.loc 4 580 243 discriminator 5
	movl	8(%rax), %eax
	.loc 4 580 262 is_stmt 1 discriminator 5
	cmpl	%eax, %esi
	jge	.L1409
	.loc 4 580 279 discriminator 6
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 580 289 discriminator 6
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1410
	.loc 4 580 289 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1410:
	.loc 4 580 289 discriminator 6
	movq	(%rax), %rcx
	.loc 4 580 315 is_stmt 1 discriminator 6
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 580 299 discriminator 6
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 580 262 discriminator 6
	addq	%rcx, %rax
	jmp	.L1411
.L1409:
	.loc 4 580 262 is_stmt 0 discriminator 7
	movl	$0, %eax
.L1411:
	.loc 4 580 345 is_stmt 1 discriminator 9
	leaq	24(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	testb	%dl, %dl
	setle	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L1412
	.loc 4 580 345 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load1@PLT
.L1412:
	.loc 4 580 345 discriminator 9
	movzbl	24(%rax), %eax
	.loc 4 580 187 is_stmt 1 discriminator 9
	cmpb	$59, %al
	je	.L1405
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
	leaq	.LC121(%rip), %rax
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
	movq	-200(%rbp), %rax
	addq	$8, %rax
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
	je	.L1413
	.loc 4 582 298 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L1413:
	.loc 4 582 298 discriminator 8
	movq	-200(%rbp), %rax
	movl	8(%rax), %esi
	.loc 4 582 325 is_stmt 1 discriminator 8
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L1414
	.loc 4 582 325 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L1414:
	.loc 4 582 325 discriminator 8
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 582 335 is_stmt 1 discriminator 8
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L1415
	.loc 4 582 335 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L1415:
	.loc 4 582 335 discriminator 8
	movl	8(%rax), %eax
	.loc 4 582 354 is_stmt 1 discriminator 8
	cmpl	%eax, %esi
	jge	.L1416
	.loc 4 582 371 discriminator 9
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 582 381 discriminator 9
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1417
	.loc 4 582 381 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1417:
	.loc 4 582 381 discriminator 9
	movq	(%rax), %rcx
	.loc 4 582 407 is_stmt 1 discriminator 9
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 582 391 discriminator 9
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 582 354 discriminator 9
	addq	%rcx, %rax
	jmp	.L1418
.L1416:
	.loc 4 582 354 is_stmt 0 discriminator 10
	movl	$0, %eax
.L1418:
	.loc 4 582 281 is_stmt 1 discriminator 12
	leaq	32(%rax), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1419
	.loc 4 582 281 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1419:
	.loc 4 582 281 discriminator 12
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 4 582 461 is_stmt 1 discriminator 13
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 4 582 485 discriminator 14
	movl	$582, %edx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 582 706 discriminator 15
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L1420
	.loc 4 582 706 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L1420:
	.loc 4 582 706 discriminator 15
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 582 541 is_stmt 1 discriminator 15
	leaq	24(%rax), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1421
	.loc 4 582 541 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1421:
	.loc 4 582 541 discriminator 15
	movq	24(%rax), %rcx
	.loc 4 582 558 is_stmt 1 discriminator 15
	movq	-200(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	setne	%sil
	cmpb	$3, %al
	setle	%al
	andl	%esi, %eax
	testb	%al, %al
	je	.L1422
	.loc 4 582 558 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L1422:
	.loc 4 582 558 discriminator 15
	movq	-200(%rbp), %rax
	movl	8(%rax), %edi
	.loc 4 582 585 is_stmt 1 discriminator 15
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 582 595 discriminator 15
	leaq	8(%rax), %rdx
	movq	%rdx, %rsi
	movq	%rsi, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%r8b
	cmpb	$3, %dl
	setle	%dl
	andl	%r8d, %edx
	testb	%dl, %dl
	je	.L1423
	.loc 4 582 595 is_stmt 0
	movq	%rsi, %rdi
	call	__asan_report_load4@PLT
.L1423:
	.loc 4 582 595 discriminator 15
	movl	8(%rax), %eax
	.loc 4 582 541 is_stmt 1 discriminator 15
	cmpl	%eax, %edi
	jge	.L1424
	.loc 4 582 631 discriminator 16
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 582 641 discriminator 16
	movq	%rax, %rdx
	movq	%rdx, %rsi
	shrq	$3, %rsi
	addq	$2147450880, %rsi
	movzbl	(%rsi), %esi
	testb	%sil, %sil
	je	.L1425
	.loc 4 582 641 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1425:
	.loc 4 582 641 discriminator 16
	movq	(%rax), %rsi
	.loc 4 582 667 is_stmt 1 discriminator 16
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 582 651 discriminator 16
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 582 541 discriminator 16
	addq	%rsi, %rax
	jmp	.L1426
.L1424:
	.loc 4 582 541 is_stmt 0 discriminator 17
	movl	$0, %eax
.L1426:
	.loc 4 582 541 discriminator 19
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 4 583 39 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 583 55
	movl	$583, %ecx
	leaq	.LC118(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 4 583 114 discriminator 2
	movl	$583, %r8d
	leaq	.LC118(%rip), %rax
	movq	%rax, %rcx
	movl	$583, %edx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 4 583 219 discriminator 3
	movl	$0, %r13d
	jmp	.L1329
.L1405:
	.loc 4 586 44
	movq	-200(%rbp), %rax
	addq	$8, %rax
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
	je	.L1427
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L1427:
	movq	-200(%rbp), %rax
	movl	8(%rax), %esi
	.loc 4 586 71
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L1428
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L1428:
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 586 81
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L1429
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L1429:
	movl	8(%rax), %eax
	.loc 4 586 100
	cmpl	%eax, %esi
	jge	.L1430
	.loc 4 586 117 discriminator 1
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 586 127 discriminator 1
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1431
	.loc 4 586 127 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1431:
	.loc 4 586 127 discriminator 1
	movq	(%rax), %rcx
	.loc 4 586 153 is_stmt 1 discriminator 1
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 586 137 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 586 100 discriminator 1
	addq	%rcx, %rax
	jmp	.L1432
.L1430:
	.loc 4 586 100 is_stmt 0 discriminator 2
	movl	$0, %eax
.L1432:
	.loc 4 586 16 is_stmt 1 discriminator 4
	movq	%rax, -152(%rbp)
	.loc 4 587 23 discriminator 4
	movq	-200(%rbp), %rax
	addq	$8, %rax
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
	je	.L1433
	.loc 4 587 23 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L1433:
	.loc 4 587 23 discriminator 4
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	.loc 4 587 32 is_stmt 1 discriminator 4
	leal	1(%rax), %edx
	movq	-200(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 4 589 25 discriminator 4
	movq	-152(%rbp), %rax
	addq	$16, %rax
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
	je	.L1434
	.loc 4 589 25 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L1434:
	.loc 4 589 25 discriminator 4
	movq	-152(%rbp), %rax
	movl	$1, 16(%rax)
	.loc 4 590 31 is_stmt 1 discriminator 4
	movq	-152(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L1435
	.loc 4 590 31 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L1435:
	.loc 4 590 31 discriminator 4
	movq	-152(%rbp), %rax
	movq	-168(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 4 592 16 is_stmt 1 discriminator 4
	movq	-152(%rbp), %r13
	jmp	.L1329
.L1374:
.LBE12:
.LBE11:
	.loc 4 596 42
	movq	-200(%rbp), %rax
	addq	$8, %rax
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
	je	.L1436
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L1436:
	movq	-200(%rbp), %rax
	movl	8(%rax), %esi
	.loc 4 596 69
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L1437
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L1437:
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 596 79
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L1438
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L1438:
	movl	8(%rax), %eax
	.loc 4 596 98
	cmpl	%eax, %esi
	jge	.L1439
	.loc 4 596 115 discriminator 1
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 596 125 discriminator 1
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1440
	.loc 4 596 125 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1440:
	.loc 4 596 125 discriminator 1
	movq	(%rax), %rcx
	.loc 4 596 151 is_stmt 1 discriminator 1
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 596 135 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 596 98 discriminator 1
	addq	%rcx, %rax
	jmp	.L1441
.L1439:
	.loc 4 596 98 is_stmt 0 discriminator 2
	movl	$0, %eax
.L1441:
	.loc 4 596 12 is_stmt 1 discriminator 4
	movq	%rax, -192(%rbp)
	.loc 4 597 19 discriminator 4
	movq	-200(%rbp), %rax
	addq	$8, %rax
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
	je	.L1442
	.loc 4 597 19 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L1442:
	.loc 4 597 19 discriminator 4
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	.loc 4 597 28 is_stmt 1 discriminator 4
	leal	1(%rax), %edx
	movq	-200(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 4 599 25 discriminator 4
	movq	-200(%rbp), %rax
	movl	8(%rax), %esi
	.loc 4 599 52 discriminator 4
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L1443
	.loc 4 599 52 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L1443:
	.loc 4 599 52 discriminator 4
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 599 62 is_stmt 1 discriminator 4
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L1444
	.loc 4 599 62 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L1444:
	.loc 4 599 62 discriminator 4
	movl	8(%rax), %eax
	.loc 4 599 81 is_stmt 1 discriminator 4
	cmpl	%eax, %esi
	jge	.L1445
	.loc 4 599 98 discriminator 1
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 599 108 discriminator 1
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1446
	.loc 4 599 108 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1446:
	.loc 4 599 108 discriminator 1
	movq	(%rax), %rcx
	.loc 4 599 134 is_stmt 1 discriminator 1
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 599 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 599 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L1447
.L1445:
	.loc 4 599 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L1447:
	.loc 4 599 158 is_stmt 1 discriminator 4
	leaq	16(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	cmpb	$3, %dl
	setle	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L1448
	.loc 4 599 158 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L1448:
	.loc 4 599 158 discriminator 4
	movl	16(%rax), %eax
	.loc 4 599 5 is_stmt 1 discriminator 4
	cmpl	$40, %eax
	je	.L1449
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
	leaq	.LC122(%rip), %rax
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
	movq	-200(%rbp), %rax
	addq	$8, %rax
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
	je	.L1450
	.loc 4 601 274 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L1450:
	.loc 4 601 274 discriminator 8
	movq	-200(%rbp), %rax
	movl	8(%rax), %esi
	.loc 4 601 301 is_stmt 1 discriminator 8
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L1451
	.loc 4 601 301 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L1451:
	.loc 4 601 301 discriminator 8
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 601 311 is_stmt 1 discriminator 8
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L1452
	.loc 4 601 311 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L1452:
	.loc 4 601 311 discriminator 8
	movl	8(%rax), %eax
	.loc 4 601 330 is_stmt 1 discriminator 8
	cmpl	%eax, %esi
	jge	.L1453
	.loc 4 601 347 discriminator 9
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 601 357 discriminator 9
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1454
	.loc 4 601 357 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1454:
	.loc 4 601 357 discriminator 9
	movq	(%rax), %rcx
	.loc 4 601 383 is_stmt 1 discriminator 9
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 601 367 discriminator 9
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 601 330 discriminator 9
	addq	%rcx, %rax
	jmp	.L1455
.L1453:
	.loc 4 601 330 is_stmt 0 discriminator 10
	movl	$0, %eax
.L1455:
	.loc 4 601 257 is_stmt 1 discriminator 12
	leaq	32(%rax), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1456
	.loc 4 601 257 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1456:
	.loc 4 601 257 discriminator 12
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 4 601 437 is_stmt 1 discriminator 13
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 4 601 461 discriminator 14
	movl	$601, %edx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 601 682 discriminator 15
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L1457
	.loc 4 601 682 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L1457:
	.loc 4 601 682 discriminator 15
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 601 517 is_stmt 1 discriminator 15
	leaq	24(%rax), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1458
	.loc 4 601 517 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1458:
	.loc 4 601 517 discriminator 15
	movq	24(%rax), %rcx
	.loc 4 601 534 is_stmt 1 discriminator 15
	movq	-200(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	setne	%sil
	cmpb	$3, %al
	setle	%al
	andl	%esi, %eax
	testb	%al, %al
	je	.L1459
	.loc 4 601 534 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L1459:
	.loc 4 601 534 discriminator 15
	movq	-200(%rbp), %rax
	movl	8(%rax), %edi
	.loc 4 601 561 is_stmt 1 discriminator 15
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 601 571 discriminator 15
	leaq	8(%rax), %rdx
	movq	%rdx, %rsi
	movq	%rsi, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%r8b
	cmpb	$3, %dl
	setle	%dl
	andl	%r8d, %edx
	testb	%dl, %dl
	je	.L1460
	.loc 4 601 571 is_stmt 0
	movq	%rsi, %rdi
	call	__asan_report_load4@PLT
.L1460:
	.loc 4 601 571 discriminator 15
	movl	8(%rax), %eax
	.loc 4 601 517 is_stmt 1 discriminator 15
	cmpl	%eax, %edi
	jge	.L1461
	.loc 4 601 607 discriminator 16
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 601 617 discriminator 16
	movq	%rax, %rdx
	movq	%rdx, %rsi
	shrq	$3, %rsi
	addq	$2147450880, %rsi
	movzbl	(%rsi), %esi
	testb	%sil, %sil
	je	.L1462
	.loc 4 601 617 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1462:
	.loc 4 601 617 discriminator 16
	movq	(%rax), %rsi
	.loc 4 601 643 is_stmt 1 discriminator 16
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 601 627 discriminator 16
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 601 517 discriminator 16
	addq	%rsi, %rax
	jmp	.L1463
.L1461:
	.loc 4 601 517 is_stmt 0 discriminator 17
	movl	$0, %eax
.L1463:
	.loc 4 601 517 discriminator 19
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 4 602 35 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 602 51
	movl	$602, %ecx
	leaq	.LC118(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 4 602 110 discriminator 2
	movl	$602, %r8d
	leaq	.LC118(%rip), %rax
	movq	%rax, %rcx
	movl	$602, %edx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 4 602 215 discriminator 3
	movl	$0, %r13d
	jmp	.L1329
.L1449:
	.loc 4 605 40
	movq	-200(%rbp), %rax
	addq	$8, %rax
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
	je	.L1464
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L1464:
	movq	-200(%rbp), %rax
	movl	8(%rax), %esi
	.loc 4 605 67
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L1465
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L1465:
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 605 77
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L1466
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L1466:
	movl	8(%rax), %eax
	.loc 4 605 96
	cmpl	%eax, %esi
	jge	.L1467
	.loc 4 605 113 discriminator 1
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 605 123 discriminator 1
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1468
	.loc 4 605 123 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1468:
	.loc 4 605 123 discriminator 1
	movq	(%rax), %rcx
	.loc 4 605 149 is_stmt 1 discriminator 1
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 605 133 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 605 96 discriminator 1
	addq	%rcx, %rax
	jmp	.L1469
.L1467:
	.loc 4 605 96 is_stmt 0 discriminator 2
	movl	$0, %eax
.L1469:
	.loc 4 605 12 is_stmt 1 discriminator 4
	movq	%rax, -184(%rbp)
	.loc 4 606 21 discriminator 4
	movq	-184(%rbp), %rax
	addq	$16, %rax
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
	je	.L1470
	.loc 4 606 21 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L1470:
	.loc 4 606 21 discriminator 4
	movq	-184(%rbp), %rax
	movl	$1, 16(%rax)
	.loc 4 607 27 is_stmt 1 discriminator 4
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L1471
	.loc 4 607 27 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L1471:
	.loc 4 607 27 discriminator 4
	movq	-184(%rbp), %rax
	movq	-192(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 4 609 19 is_stmt 1 discriminator 4
	movq	-200(%rbp), %rax
	addq	$8, %rax
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
	je	.L1472
	.loc 4 609 19 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L1472:
	.loc 4 609 19 discriminator 4
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	.loc 4 609 28 is_stmt 1 discriminator 4
	leal	1(%rax), %edx
	movq	-200(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 4 611 35 discriminator 4
	movq	-200(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL4GetEP10ProgramCtx
	.loc 4 611 29 discriminator 4
	movq	-192(%rbp), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1473
	.loc 4 611 29 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_store8@PLT
.L1473:
	.loc 4 611 29 discriminator 1
	movq	-192(%rbp), %rdx
	movq	%rax, (%rdx)
	.loc 4 612 23 is_stmt 1 discriminator 1
	movq	-192(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 612 5 discriminator 1
	testq	%rax, %rax
	jne	.L1474
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
	leaq	.LC123(%rip), %rax
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
	movq	-200(%rbp), %rax
	addq	$8, %rax
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
	je	.L1475
	.loc 4 614 264 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L1475:
	.loc 4 614 264 discriminator 8
	movq	-200(%rbp), %rax
	movl	8(%rax), %esi
	.loc 4 614 291 is_stmt 1 discriminator 8
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L1476
	.loc 4 614 291 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L1476:
	.loc 4 614 291 discriminator 8
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 614 301 is_stmt 1 discriminator 8
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L1477
	.loc 4 614 301 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L1477:
	.loc 4 614 301 discriminator 8
	movl	8(%rax), %eax
	.loc 4 614 320 is_stmt 1 discriminator 8
	cmpl	%eax, %esi
	jge	.L1478
	.loc 4 614 337 discriminator 9
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 614 347 discriminator 9
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1479
	.loc 4 614 347 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1479:
	.loc 4 614 347 discriminator 9
	movq	(%rax), %rcx
	.loc 4 614 373 is_stmt 1 discriminator 9
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 614 357 discriminator 9
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 614 320 discriminator 9
	addq	%rcx, %rax
	jmp	.L1480
.L1478:
	.loc 4 614 320 is_stmt 0 discriminator 10
	movl	$0, %eax
.L1480:
	.loc 4 614 247 is_stmt 1 discriminator 12
	leaq	32(%rax), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1481
	.loc 4 614 247 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1481:
	.loc 4 614 247 discriminator 12
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 4 614 427 is_stmt 1 discriminator 13
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 4 614 451 discriminator 14
	movl	$614, %edx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 614 672 discriminator 15
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L1482
	.loc 4 614 672 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L1482:
	.loc 4 614 672 discriminator 15
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 614 507 is_stmt 1 discriminator 15
	leaq	24(%rax), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1483
	.loc 4 614 507 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1483:
	.loc 4 614 507 discriminator 15
	movq	24(%rax), %rcx
	.loc 4 614 524 is_stmt 1 discriminator 15
	movq	-200(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	setne	%sil
	cmpb	$3, %al
	setle	%al
	andl	%esi, %eax
	testb	%al, %al
	je	.L1484
	.loc 4 614 524 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L1484:
	.loc 4 614 524 discriminator 15
	movq	-200(%rbp), %rax
	movl	8(%rax), %edi
	.loc 4 614 551 is_stmt 1 discriminator 15
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 614 561 discriminator 15
	leaq	8(%rax), %rdx
	movq	%rdx, %rsi
	movq	%rsi, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%r8b
	cmpb	$3, %dl
	setle	%dl
	andl	%r8d, %edx
	testb	%dl, %dl
	je	.L1485
	.loc 4 614 561 is_stmt 0
	movq	%rsi, %rdi
	call	__asan_report_load4@PLT
.L1485:
	.loc 4 614 561 discriminator 15
	movl	8(%rax), %eax
	.loc 4 614 507 is_stmt 1 discriminator 15
	cmpl	%eax, %edi
	jge	.L1486
	.loc 4 614 597 discriminator 16
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 614 607 discriminator 16
	movq	%rax, %rdx
	movq	%rdx, %rsi
	shrq	$3, %rsi
	addq	$2147450880, %rsi
	movzbl	(%rsi), %esi
	testb	%sil, %sil
	je	.L1487
	.loc 4 614 607 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1487:
	.loc 4 614 607 discriminator 16
	movq	(%rax), %rsi
	.loc 4 614 633 is_stmt 1 discriminator 16
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 614 617 discriminator 16
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 614 507 discriminator 16
	addq	%rsi, %rax
	jmp	.L1488
.L1486:
	.loc 4 614 507 is_stmt 0 discriminator 17
	movl	$0, %eax
.L1488:
	.loc 4 614 507 discriminator 19
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 4 615 35 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 615 51
	movl	$615, %ecx
	leaq	.LC118(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 4 615 110 discriminator 2
	movl	$615, %r8d
	leaq	.LC118(%rip), %rax
	movq	%rax, %rcx
	movl	$615, %edx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 4 615 215 discriminator 3
	movl	$0, %r13d
	jmp	.L1329
.L1474:
	.loc 4 618 25
	movq	-200(%rbp), %rax
	addq	$8, %rax
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
	je	.L1489
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L1489:
	movq	-200(%rbp), %rax
	movl	8(%rax), %esi
	.loc 4 618 52
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L1490
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L1490:
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 618 62
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L1491
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L1491:
	movl	8(%rax), %eax
	.loc 4 618 81
	cmpl	%eax, %esi
	jge	.L1492
	.loc 4 618 98 discriminator 1
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 618 108 discriminator 1
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1493
	.loc 4 618 108 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1493:
	.loc 4 618 108 discriminator 1
	movq	(%rax), %rcx
	.loc 4 618 134 is_stmt 1 discriminator 1
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 618 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 618 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L1494
.L1492:
	.loc 4 618 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L1494:
	.loc 4 618 158 is_stmt 1 discriminator 4
	leaq	16(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	cmpb	$3, %dl
	setle	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L1495
	.loc 4 618 158 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L1495:
	.loc 4 618 158 discriminator 4
	movl	16(%rax), %eax
	.loc 4 618 5 is_stmt 1 discriminator 4
	cmpl	$41, %eax
	je	.L1496
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
	leaq	.LC124(%rip), %rax
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
	movq	-200(%rbp), %rax
	addq	$8, %rax
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
	je	.L1497
	.loc 4 620 274 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L1497:
	.loc 4 620 274 discriminator 8
	movq	-200(%rbp), %rax
	movl	8(%rax), %esi
	.loc 4 620 301 is_stmt 1 discriminator 8
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L1498
	.loc 4 620 301 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L1498:
	.loc 4 620 301 discriminator 8
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 620 311 is_stmt 1 discriminator 8
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L1499
	.loc 4 620 311 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L1499:
	.loc 4 620 311 discriminator 8
	movl	8(%rax), %eax
	.loc 4 620 330 is_stmt 1 discriminator 8
	cmpl	%eax, %esi
	jge	.L1500
	.loc 4 620 347 discriminator 9
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 620 357 discriminator 9
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1501
	.loc 4 620 357 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1501:
	.loc 4 620 357 discriminator 9
	movq	(%rax), %rcx
	.loc 4 620 383 is_stmt 1 discriminator 9
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 620 367 discriminator 9
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 620 330 discriminator 9
	addq	%rcx, %rax
	jmp	.L1502
.L1500:
	.loc 4 620 330 is_stmt 0 discriminator 10
	movl	$0, %eax
.L1502:
	.loc 4 620 257 is_stmt 1 discriminator 12
	leaq	32(%rax), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1503
	.loc 4 620 257 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1503:
	.loc 4 620 257 discriminator 12
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 4 620 437 is_stmt 1 discriminator 13
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 4 620 461 discriminator 14
	movl	$620, %edx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 620 682 discriminator 15
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L1504
	.loc 4 620 682 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L1504:
	.loc 4 620 682 discriminator 15
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 620 517 is_stmt 1 discriminator 15
	leaq	24(%rax), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1505
	.loc 4 620 517 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1505:
	.loc 4 620 517 discriminator 15
	movq	24(%rax), %rcx
	.loc 4 620 534 is_stmt 1 discriminator 15
	movq	-200(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	setne	%sil
	cmpb	$3, %al
	setle	%al
	andl	%esi, %eax
	testb	%al, %al
	je	.L1506
	.loc 4 620 534 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L1506:
	.loc 4 620 534 discriminator 15
	movq	-200(%rbp), %rax
	movl	8(%rax), %edi
	.loc 4 620 561 is_stmt 1 discriminator 15
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 620 571 discriminator 15
	leaq	8(%rax), %rdx
	movq	%rdx, %rsi
	movq	%rsi, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%r8b
	cmpb	$3, %dl
	setle	%dl
	andl	%r8d, %edx
	testb	%dl, %dl
	je	.L1507
	.loc 4 620 571 is_stmt 0
	movq	%rsi, %rdi
	call	__asan_report_load4@PLT
.L1507:
	.loc 4 620 571 discriminator 15
	movl	8(%rax), %eax
	.loc 4 620 517 is_stmt 1 discriminator 15
	cmpl	%eax, %edi
	jge	.L1508
	.loc 4 620 607 discriminator 16
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 620 617 discriminator 16
	movq	%rax, %rdx
	movq	%rdx, %rsi
	shrq	$3, %rsi
	addq	$2147450880, %rsi
	movzbl	(%rsi), %esi
	testb	%sil, %sil
	je	.L1509
	.loc 4 620 617 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1509:
	.loc 4 620 617 discriminator 16
	movq	(%rax), %rsi
	.loc 4 620 643 is_stmt 1 discriminator 16
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 620 627 discriminator 16
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 620 517 discriminator 16
	addq	%rsi, %rax
	jmp	.L1510
.L1508:
	.loc 4 620 517 is_stmt 0 discriminator 17
	movl	$0, %eax
.L1510:
	.loc 4 620 517 discriminator 19
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 4 621 35 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 621 51
	movl	$621, %ecx
	leaq	.LC118(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 4 621 110 discriminator 2
	movl	$621, %r8d
	leaq	.LC118(%rip), %rax
	movq	%rax, %rcx
	movl	$621, %edx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 4 621 215 discriminator 3
	movl	$0, %r13d
	jmp	.L1329
.L1496:
	.loc 4 624 19
	movq	-200(%rbp), %rax
	addq	$8, %rax
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
	je	.L1511
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L1511:
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	.loc 4 624 28
	leal	1(%rax), %edx
	movq	-200(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 4 627 44
	movq	-200(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL12GetStatementP10ProgramCtx
	.loc 4 627 30
	movq	-192(%rbp), %rdx
	addq	$8, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1512
	movq	%rdx, %rdi
	call	__asan_report_store8@PLT
.L1512:
	.loc 4 627 30 is_stmt 0 discriminator 1
	movq	-192(%rbp), %rdx
	movq	%rax, 8(%rdx)
	.loc 4 628 23 is_stmt 1 discriminator 1
	movq	-192(%rbp), %rax
	movq	8(%rax), %rax
	.loc 4 628 5 discriminator 1
	testq	%rax, %rax
	jne	.L1513
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
	movq	-200(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	setne	%sil
	cmpb	$3, %al
	setle	%al
	andl	%esi, %eax
	testb	%al, %al
	je	.L1514
	.loc 4 630 177 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L1514:
	.loc 4 630 177 discriminator 6
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, %edx
	leaq	.LC125(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 4 630 259 is_stmt 1 discriminator 7
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 630 303 discriminator 8
	movq	-200(%rbp), %rax
	addq	$8, %rax
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
	je	.L1515
	.loc 4 630 303 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L1515:
	.loc 4 630 303 discriminator 8
	movq	-200(%rbp), %rax
	movl	8(%rax), %esi
	.loc 4 630 330 is_stmt 1 discriminator 8
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L1516
	.loc 4 630 330 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L1516:
	.loc 4 630 330 discriminator 8
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 630 340 is_stmt 1 discriminator 8
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L1517
	.loc 4 630 340 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L1517:
	.loc 4 630 340 discriminator 8
	movl	8(%rax), %eax
	.loc 4 630 359 is_stmt 1 discriminator 8
	cmpl	%eax, %esi
	jge	.L1518
	.loc 4 630 376 discriminator 9
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 630 386 discriminator 9
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1519
	.loc 4 630 386 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1519:
	.loc 4 630 386 discriminator 9
	movq	(%rax), %rcx
	.loc 4 630 412 is_stmt 1 discriminator 9
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 630 396 discriminator 9
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 630 359 discriminator 9
	addq	%rcx, %rax
	jmp	.L1520
.L1518:
	.loc 4 630 359 is_stmt 0 discriminator 10
	movl	$0, %eax
.L1520:
	.loc 4 630 286 is_stmt 1 discriminator 12
	leaq	32(%rax), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1521
	.loc 4 630 286 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1521:
	.loc 4 630 286 discriminator 12
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 4 630 466 is_stmt 1 discriminator 13
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 4 630 490 discriminator 14
	movl	$630, %edx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 630 711 discriminator 15
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L1522
	.loc 4 630 711 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L1522:
	.loc 4 630 711 discriminator 15
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 630 546 is_stmt 1 discriminator 15
	leaq	24(%rax), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1523
	.loc 4 630 546 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1523:
	.loc 4 630 546 discriminator 15
	movq	24(%rax), %rcx
	.loc 4 630 563 is_stmt 1 discriminator 15
	movq	-200(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	setne	%sil
	cmpb	$3, %al
	setle	%al
	andl	%esi, %eax
	testb	%al, %al
	je	.L1524
	.loc 4 630 563 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L1524:
	.loc 4 630 563 discriminator 15
	movq	-200(%rbp), %rax
	movl	8(%rax), %edi
	.loc 4 630 590 is_stmt 1 discriminator 15
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 630 600 discriminator 15
	leaq	8(%rax), %rdx
	movq	%rdx, %rsi
	movq	%rsi, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%r8b
	cmpb	$3, %dl
	setle	%dl
	andl	%r8d, %edx
	testb	%dl, %dl
	je	.L1525
	.loc 4 630 600 is_stmt 0
	movq	%rsi, %rdi
	call	__asan_report_load4@PLT
.L1525:
	.loc 4 630 600 discriminator 15
	movl	8(%rax), %eax
	.loc 4 630 546 is_stmt 1 discriminator 15
	cmpl	%eax, %edi
	jge	.L1526
	.loc 4 630 636 discriminator 16
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 630 646 discriminator 16
	movq	%rax, %rdx
	movq	%rdx, %rsi
	shrq	$3, %rsi
	addq	$2147450880, %rsi
	movzbl	(%rsi), %esi
	testb	%sil, %sil
	je	.L1527
	.loc 4 630 646 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1527:
	.loc 4 630 646 discriminator 16
	movq	(%rax), %rsi
	.loc 4 630 672 is_stmt 1 discriminator 16
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 630 656 discriminator 16
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 630 546 discriminator 16
	addq	%rsi, %rax
	jmp	.L1528
.L1526:
	.loc 4 630 546 is_stmt 0 discriminator 17
	movl	$0, %eax
.L1528:
	.loc 4 630 546 discriminator 19
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 4 631 35 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 631 51
	movl	$631, %ecx
	leaq	.LC118(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 4 631 110 discriminator 2
	movl	$631, %r8d
	leaq	.LC118(%rip), %rax
	movq	%rax, %rcx
	movl	$631, %edx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 4 631 215 discriminator 3
	movl	$0, %r13d
	jmp	.L1329
.L1513:
.LBB15:
	.loc 4 635 28
	movq	-192(%rbp), %rax
	addq	$24, %rax
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
	je	.L1529
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L1529:
	movq	-192(%rbp), %rax
	movl	24(%rax), %eax
	.loc 4 635 5
	testl	%eax, %eax
	jne	.L1530
	.loc 4 635 67 discriminator 1
	movq	-200(%rbp), %rax
	addq	$8, %rax
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
	je	.L1531
	.loc 4 635 67 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L1531:
	.loc 4 635 67 discriminator 1
	movq	-200(%rbp), %rax
	movl	8(%rax), %esi
	.loc 4 635 94 is_stmt 1 discriminator 1
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L1532
	.loc 4 635 94 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L1532:
	.loc 4 635 94 discriminator 1
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 635 104 is_stmt 1 discriminator 1
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L1533
	.loc 4 635 104 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L1533:
	.loc 4 635 104 discriminator 1
	movl	8(%rax), %eax
	.loc 4 635 123 is_stmt 1 discriminator 1
	cmpl	%eax, %esi
	jge	.L1534
	.loc 4 635 140 discriminator 2
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 635 150 discriminator 2
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1535
	.loc 4 635 150 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1535:
	.loc 4 635 150 discriminator 2
	movq	(%rax), %rcx
	.loc 4 635 176 is_stmt 1 discriminator 2
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 635 160 discriminator 2
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 635 123 discriminator 2
	addq	%rcx, %rax
	jmp	.L1536
.L1534:
	.loc 4 635 123 is_stmt 0 discriminator 3
	movl	$0, %eax
.L1536:
	.loc 4 635 200 is_stmt 1 discriminator 5
	leaq	16(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	cmpb	$3, %dl
	setle	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L1537
	.loc 4 635 200 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L1537:
	.loc 4 635 200 discriminator 5
	movl	16(%rax), %eax
	.loc 4 635 48 is_stmt 1 discriminator 5
	cmpl	$2, %eax
	jne	.L1530
	.loc 4 635 239 discriminator 6
	movq	-200(%rbp), %rax
	addq	$8, %rax
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
	je	.L1538
	.loc 4 635 239 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L1538:
	.loc 4 635 239 discriminator 6
	movq	-200(%rbp), %rax
	movl	8(%rax), %esi
	.loc 4 635 266 is_stmt 1 discriminator 6
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L1539
	.loc 4 635 266 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L1539:
	.loc 4 635 266 discriminator 6
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 635 276 is_stmt 1 discriminator 6
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L1540
	.loc 4 635 276 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L1540:
	.loc 4 635 276 discriminator 6
	movl	8(%rax), %eax
	.loc 4 635 295 is_stmt 1 discriminator 6
	cmpl	%eax, %esi
	jge	.L1541
	.loc 4 635 312 discriminator 7
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 635 322 discriminator 7
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1542
	.loc 4 635 322 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1542:
	.loc 4 635 322 discriminator 7
	movq	(%rax), %rcx
	.loc 4 635 348 is_stmt 1 discriminator 7
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 635 332 discriminator 7
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 635 295 discriminator 7
	addq	%rcx, %rax
	jmp	.L1543
.L1541:
	.loc 4 635 295 is_stmt 0 discriminator 8
	movl	$0, %eax
.L1543:
	.loc 4 635 378 is_stmt 1 discriminator 10
	leaq	24(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	cmpb	$3, %dl
	setle	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L1544
	.loc 4 635 378 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L1544:
	.loc 4 635 378 discriminator 10
	movl	24(%rax), %eax
	.loc 4 635 220 is_stmt 1 discriminator 10
	cmpl	$1, %eax
	jne	.L1530
.LBB16:
	.loc 4 637 45
	movq	-200(%rbp), %rax
	addq	$8, %rax
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
	je	.L1545
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L1545:
	movq	-200(%rbp), %rax
	movl	8(%rax), %esi
	.loc 4 637 72
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L1546
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L1546:
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 637 82
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L1547
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L1547:
	movl	8(%rax), %eax
	.loc 4 637 101
	cmpl	%eax, %esi
	jge	.L1548
	.loc 4 637 118 discriminator 1
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 637 128 discriminator 1
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1549
	.loc 4 637 128 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1549:
	.loc 4 637 128 discriminator 1
	movq	(%rax), %rcx
	.loc 4 637 154 is_stmt 1 discriminator 1
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 637 138 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 637 101 discriminator 1
	addq	%rcx, %rax
	jmp	.L1550
.L1548:
	.loc 4 637 101 is_stmt 0 discriminator 2
	movl	$0, %eax
.L1550:
	.loc 4 637 16 is_stmt 1 discriminator 4
	movq	%rax, -176(%rbp)
	.loc 4 638 23 discriminator 4
	movq	-200(%rbp), %rax
	addq	$8, %rax
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
	je	.L1551
	.loc 4 638 23 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L1551:
	.loc 4 638 23 discriminator 4
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	.loc 4 638 32 is_stmt 1 discriminator 4
	leal	1(%rax), %edx
	movq	-200(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 4 640 48 discriminator 4
	movq	-192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L1552
	.loc 4 640 48 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L1552:
	.loc 4 640 48 discriminator 4
	movq	-192(%rbp), %rax
	movq	8(%rax), %rdx
	.loc 4 640 33 is_stmt 1 discriminator 4
	movq	-176(%rbp), %rax
	movq	%rax, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1553
	.loc 4 640 33 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L1553:
	.loc 4 640 33 discriminator 4
	movq	-176(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 4 641 47 is_stmt 1 discriminator 4
	movq	-200(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL12GetStatementP10ProgramCtx
	.loc 4 641 33 discriminator 4
	movq	-176(%rbp), %rdx
	addq	$8, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1554
	.loc 4 641 33 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_store8@PLT
.L1554:
	.loc 4 641 33 discriminator 1
	movq	-176(%rbp), %rdx
	movq	%rax, 8(%rdx)
	.loc 4 642 26 is_stmt 1 discriminator 1
	movq	-176(%rbp), %rax
	movq	8(%rax), %rax
	.loc 4 642 9 discriminator 1
	testq	%rax, %rax
	jne	.L1555
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
	movq	-200(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	setne	%sil
	cmpb	$3, %al
	setle	%al
	andl	%esi, %eax
	testb	%al, %al
	je	.L1556
	.loc 4 644 181 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L1556:
	.loc 4 644 181 discriminator 6
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, %edx
	leaq	.LC126(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 4 644 257 is_stmt 1 discriminator 7
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 644 301 discriminator 8
	movq	-200(%rbp), %rax
	addq	$8, %rax
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
	je	.L1557
	.loc 4 644 301 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L1557:
	.loc 4 644 301 discriminator 8
	movq	-200(%rbp), %rax
	movl	8(%rax), %esi
	.loc 4 644 328 is_stmt 1 discriminator 8
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L1558
	.loc 4 644 328 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L1558:
	.loc 4 644 328 discriminator 8
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 644 338 is_stmt 1 discriminator 8
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L1559
	.loc 4 644 338 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L1559:
	.loc 4 644 338 discriminator 8
	movl	8(%rax), %eax
	.loc 4 644 357 is_stmt 1 discriminator 8
	cmpl	%eax, %esi
	jge	.L1560
	.loc 4 644 374 discriminator 9
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 644 384 discriminator 9
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1561
	.loc 4 644 384 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1561:
	.loc 4 644 384 discriminator 9
	movq	(%rax), %rcx
	.loc 4 644 410 is_stmt 1 discriminator 9
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 644 394 discriminator 9
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 644 357 discriminator 9
	addq	%rcx, %rax
	jmp	.L1562
.L1560:
	.loc 4 644 357 is_stmt 0 discriminator 10
	movl	$0, %eax
.L1562:
	.loc 4 644 284 is_stmt 1 discriminator 12
	leaq	32(%rax), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1563
	.loc 4 644 284 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1563:
	.loc 4 644 284 discriminator 12
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 4 644 464 is_stmt 1 discriminator 13
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 4 644 488 discriminator 14
	movl	$644, %edx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 644 709 discriminator 15
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L1564
	.loc 4 644 709 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L1564:
	.loc 4 644 709 discriminator 15
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 644 544 is_stmt 1 discriminator 15
	leaq	24(%rax), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1565
	.loc 4 644 544 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1565:
	.loc 4 644 544 discriminator 15
	movq	24(%rax), %rcx
	.loc 4 644 561 is_stmt 1 discriminator 15
	movq	-200(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	setne	%sil
	cmpb	$3, %al
	setle	%al
	andl	%esi, %eax
	testb	%al, %al
	je	.L1566
	.loc 4 644 561 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L1566:
	.loc 4 644 561 discriminator 15
	movq	-200(%rbp), %rax
	movl	8(%rax), %edi
	.loc 4 644 588 is_stmt 1 discriminator 15
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 644 598 discriminator 15
	leaq	8(%rax), %rdx
	movq	%rdx, %rsi
	movq	%rsi, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%r8b
	cmpb	$3, %dl
	setle	%dl
	andl	%r8d, %edx
	testb	%dl, %dl
	je	.L1567
	.loc 4 644 598 is_stmt 0
	movq	%rsi, %rdi
	call	__asan_report_load4@PLT
.L1567:
	.loc 4 644 598 discriminator 15
	movl	8(%rax), %eax
	.loc 4 644 544 is_stmt 1 discriminator 15
	cmpl	%eax, %edi
	jge	.L1568
	.loc 4 644 634 discriminator 16
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 644 644 discriminator 16
	movq	%rax, %rdx
	movq	%rdx, %rsi
	shrq	$3, %rsi
	addq	$2147450880, %rsi
	movzbl	(%rsi), %esi
	testb	%sil, %sil
	je	.L1569
	.loc 4 644 644 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1569:
	.loc 4 644 644 discriminator 16
	movq	(%rax), %rsi
	.loc 4 644 670 is_stmt 1 discriminator 16
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 644 654 discriminator 16
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 644 544 discriminator 16
	addq	%rsi, %rax
	jmp	.L1570
.L1568:
	.loc 4 644 544 is_stmt 0 discriminator 17
	movl	$0, %eax
.L1570:
	.loc 4 644 544 discriminator 19
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 4 645 39 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 645 55
	movl	$645, %ecx
	leaq	.LC118(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 4 645 114 discriminator 2
	movl	$645, %r8d
	leaq	.LC118(%rip), %rax
	movq	%rax, %rcx
	movl	$645, %edx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
.LEHE31:
	.loc 4 645 219 discriminator 3
	movl	$0, %r13d
	jmp	.L1329
.L1555:
	.loc 4 648 34
	movq	-192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L1571
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L1571:
	movq	-192(%rbp), %rax
	movq	-176(%rbp), %rdx
	movq	%rdx, 8(%rax)
.L1530:
.LBE16:
.LBE15:
	.loc 4 651 12
	movq	-184(%rbp), %r13
.L1329:
	.loc 4 652 5
	leaq	-64(%r14), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movq	%r13, %rdx
	.loc 4 552 5
	cmpq	%rbx, %r15
	je	.L1325
	jmp	.L1575
.L1574:
	endbr64
	.loc 4 652 5
	movq	%rax, %rbx
	leaq	-64(%r14), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	call	__asan_handle_no_return@PLT
	movq	%rbx, %rdi
.LEHB32:
	call	_Unwind_Resume@PLT
.LEHE32:
.L1575:
	.loc 4 552 5
	movq	$1172321806, (%rbx)
	movabsq	$-723401728380766731, %rax
	movq	%rax, 2147450880(%r12)
	movl	$-168430091, 2147450888(%r12)
	movq	120(%rbx), %rax
	movb	$0, (%rax)
	jmp	.L1326
.L1325:
	movq	$0, 2147450880(%r12)
	movl	$0, 2147450888(%r12)
.L1326:
	.loc 4 652 5
	movq	%rdx, %rax
	addq	$168, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
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
	.uleb128 .L1574-.LFB2287
	.uleb128 0
	.uleb128 .LEHB32-.LFB2287
	.uleb128 .LEHE32-.LEHB32
	.uleb128 0
	.uleb128 0
.LLSDACSE2287:
	.text
	.size	_ZL14GetInstructionP10ProgramCtx, .-_ZL14GetInstructionP10ProgramCtx
	.section	.rodata
.LC127:
	.string	"1 32 24 12 func_656:656"
	.align 32
.LC128:
	.string	"GetAssigment"
	.zero	51
	.align 32
.LC129:
	.string	"Token* GetAssigment(ProgramCtx*)"
	.zero	63
	.align 32
.LC130:
	.string	"Error %d token must be variable\n"
	.zero	63
	.align 32
.LC131:
	.string	"Error %d token must be assigment (%c)\n"
	.zero	57
	.align 32
.LC132:
	.string	"Empty assigment!\n"
	.zero	46
	.align 32
.LC133:
	.string	"Missing %c - end of statement\n"
	.zero	33
	.text
	.type	_ZL12GetAssigmentP10ProgramCtx, @function
_ZL12GetAssigmentP10ProgramCtx:
.LASANPC2288:
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
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$152, %rsp
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	.cfi_offset 3, -56
	movq	%rdi, -184(%rbp)
	leaq	-144(%rbp), %rbx
	movq	%rbx, %r15
	cmpl	$0, __asan_option_detect_stack_use_after_return(%rip)
	je	.L1576
	movl	$96, %edi
	call	__asan_stack_malloc_1@PLT
	testq	%rax, %rax
	je	.L1576
	movq	%rax, %rbx
.L1576:
	leaq	96(%rbx), %rax
	movq	%rax, %r13
	movq	$1102416563, (%rbx)
	leaq	.LC127(%rip), %rax
	movq	%rax, 8(%rbx)
	leaq	.LASANPC2288(%rip), %rax
	movq	%rax, 16(%rbx)
	movq	%rbx, %r12
	shrq	$3, %r12
	movl	$-235802127, 2147450880(%r12)
	movl	$-218103808, 2147450884(%r12)
	movl	$-202116109, 2147450888(%r12)
	.loc 4 656 41
	leaq	-64(%r13), %rax
	leaq	.LC128(%rip), %rdx
	movl	$2, %esi
	movq	%rax, %rdi
.LEHB33:
	call	_ZN14FunctionLoggerC1EiPKc@PLT
.LEHE33:
	.loc 4 657 10
	cmpq	$0, -184(%rbp)
	jne	.L1580
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
	leaq	.LC129(%rip), %r8
	movl	$657, %ecx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 657 368 discriminator 6
	leaq	.LC129(%rip), %rax
	movq	%rax, %rcx
	movl	$657, %edx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 657 470 discriminator 7
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r14
	.loc 4 657 476 discriminator 7
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	movq	%r14, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 4 657 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 657 33 discriminator 9
	movl	$657, %ecx
	leaq	.LC128(%rip), %rax
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
	leaq	.LC128(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 4 657 209 discriminator 14
	movl	$657, %r8d
	leaq	.LC128(%rip), %rax
	movq	%rax, %rcx
	movl	$657, %edx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 4 657 314 discriminator 15
	movl	$0, %r14d
	jmp	.L1581
.L1580:
	.loc 4 659 29
	movq	-184(%rbp), %rax
	addq	$8, %rax
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
	je	.L1582
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L1582:
	movq	-184(%rbp), %rax
	movl	8(%rax), %esi
	.loc 4 659 56
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L1583
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L1583:
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 659 66
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L1584
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L1584:
	movl	8(%rax), %eax
	.loc 4 659 85
	cmpl	%eax, %esi
	jge	.L1585
	.loc 4 659 102 discriminator 1
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 659 112 discriminator 1
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1586
	.loc 4 659 112 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1586:
	.loc 4 659 112 discriminator 1
	movq	(%rax), %rcx
	.loc 4 659 138 is_stmt 1 discriminator 1
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 659 122 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 659 85 discriminator 1
	addq	%rcx, %rax
	jmp	.L1587
.L1585:
	.loc 4 659 85 is_stmt 0 discriminator 2
	movl	$0, %eax
.L1587:
	.loc 4 659 5 is_stmt 1 discriminator 4
	testq	%rax, %rax
	je	.L1588
	.loc 4 659 182 discriminator 5
	movq	-184(%rbp), %rax
	addq	$8, %rax
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
	je	.L1589
	.loc 4 659 182 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L1589:
	.loc 4 659 182 discriminator 5
	movq	-184(%rbp), %rax
	movl	8(%rax), %esi
	.loc 4 659 209 is_stmt 1 discriminator 5
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L1590
	.loc 4 659 209 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L1590:
	.loc 4 659 209 discriminator 5
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 659 219 is_stmt 1 discriminator 5
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L1591
	.loc 4 659 219 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L1591:
	.loc 4 659 219 discriminator 5
	movl	8(%rax), %eax
	.loc 4 659 238 is_stmt 1 discriminator 5
	cmpl	%eax, %esi
	jge	.L1592
	.loc 4 659 255 discriminator 6
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 659 265 discriminator 6
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1593
	.loc 4 659 265 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1593:
	.loc 4 659 265 discriminator 6
	movq	(%rax), %rcx
	.loc 4 659 291 is_stmt 1 discriminator 6
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 659 275 discriminator 6
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 659 238 discriminator 6
	addq	%rcx, %rax
	jmp	.L1594
.L1592:
	.loc 4 659 238 is_stmt 0 discriminator 7
	movl	$0, %eax
.L1594:
	.loc 4 659 315 is_stmt 1 discriminator 9
	leaq	16(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	cmpb	$3, %dl
	setle	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L1595
	.loc 4 659 315 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L1595:
	.loc 4 659 315 discriminator 9
	movl	16(%rax), %eax
	.loc 4 659 9 is_stmt 1 discriminator 9
	cmpl	$7, %eax
	je	.L1596
.L1588:
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
	movq	-184(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	setne	%sil
	cmpb	$3, %al
	setle	%al
	andl	%esi, %eax
	testb	%al, %al
	je	.L1597
	.loc 4 661 177 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L1597:
	.loc 4 661 177 discriminator 6
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, %edx
	leaq	.LC130(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 4 661 248 is_stmt 1 discriminator 7
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 661 292 discriminator 8
	movq	-184(%rbp), %rax
	addq	$8, %rax
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
	je	.L1598
	.loc 4 661 292 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L1598:
	.loc 4 661 292 discriminator 8
	movq	-184(%rbp), %rax
	movl	8(%rax), %esi
	.loc 4 661 319 is_stmt 1 discriminator 8
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L1599
	.loc 4 661 319 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L1599:
	.loc 4 661 319 discriminator 8
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 661 329 is_stmt 1 discriminator 8
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L1600
	.loc 4 661 329 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L1600:
	.loc 4 661 329 discriminator 8
	movl	8(%rax), %eax
	.loc 4 661 348 is_stmt 1 discriminator 8
	cmpl	%eax, %esi
	jge	.L1601
	.loc 4 661 365 discriminator 9
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 661 375 discriminator 9
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1602
	.loc 4 661 375 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1602:
	.loc 4 661 375 discriminator 9
	movq	(%rax), %rcx
	.loc 4 661 401 is_stmt 1 discriminator 9
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 661 385 discriminator 9
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 661 348 discriminator 9
	addq	%rcx, %rax
	jmp	.L1603
.L1601:
	.loc 4 661 348 is_stmt 0 discriminator 10
	movl	$0, %eax
.L1603:
	.loc 4 661 275 is_stmt 1 discriminator 12
	leaq	32(%rax), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1604
	.loc 4 661 275 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1604:
	.loc 4 661 275 discriminator 12
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 4 661 455 is_stmt 1 discriminator 13
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 4 661 479 discriminator 14
	movl	$661, %edx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 661 700 discriminator 15
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L1605
	.loc 4 661 700 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L1605:
	.loc 4 661 700 discriminator 15
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 661 535 is_stmt 1 discriminator 15
	leaq	24(%rax), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1606
	.loc 4 661 535 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1606:
	.loc 4 661 535 discriminator 15
	movq	24(%rax), %rcx
	.loc 4 661 552 is_stmt 1 discriminator 15
	movq	-184(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	setne	%sil
	cmpb	$3, %al
	setle	%al
	andl	%esi, %eax
	testb	%al, %al
	je	.L1607
	.loc 4 661 552 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L1607:
	.loc 4 661 552 discriminator 15
	movq	-184(%rbp), %rax
	movl	8(%rax), %edi
	.loc 4 661 579 is_stmt 1 discriminator 15
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 661 589 discriminator 15
	leaq	8(%rax), %rdx
	movq	%rdx, %rsi
	movq	%rsi, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%r8b
	cmpb	$3, %dl
	setle	%dl
	andl	%r8d, %edx
	testb	%dl, %dl
	je	.L1608
	.loc 4 661 589 is_stmt 0
	movq	%rsi, %rdi
	call	__asan_report_load4@PLT
.L1608:
	.loc 4 661 589 discriminator 15
	movl	8(%rax), %eax
	.loc 4 661 535 is_stmt 1 discriminator 15
	cmpl	%eax, %edi
	jge	.L1609
	.loc 4 661 625 discriminator 16
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 661 635 discriminator 16
	movq	%rax, %rdx
	movq	%rdx, %rsi
	shrq	$3, %rsi
	addq	$2147450880, %rsi
	movzbl	(%rsi), %esi
	testb	%sil, %sil
	je	.L1610
	.loc 4 661 635 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1610:
	.loc 4 661 635 discriminator 16
	movq	(%rax), %rsi
	.loc 4 661 661 is_stmt 1 discriminator 16
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 661 645 discriminator 16
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 661 535 discriminator 16
	addq	%rsi, %rax
	jmp	.L1611
.L1609:
	.loc 4 661 535 is_stmt 0 discriminator 17
	movl	$0, %eax
.L1611:
	.loc 4 661 535 discriminator 19
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 4 662 35 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 662 51
	movl	$662, %ecx
	leaq	.LC128(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 4 662 110 discriminator 2
	movl	$662, %r8d
	leaq	.LC128(%rip), %rax
	movq	%rax, %rcx
	movl	$662, %edx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 4 662 215 discriminator 3
	movl	$0, %r14d
	jmp	.L1581
.L1596:
	.loc 4 665 34
	movq	-184(%rbp), %rax
	addq	$8, %rax
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
	je	.L1612
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L1612:
	movq	-184(%rbp), %rax
	movl	8(%rax), %esi
	.loc 4 665 61
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L1613
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L1613:
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 665 71
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L1614
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L1614:
	movl	8(%rax), %eax
	.loc 4 665 90
	cmpl	%eax, %esi
	jge	.L1615
	.loc 4 665 107 discriminator 1
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 665 117 discriminator 1
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1616
	.loc 4 665 117 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1616:
	.loc 4 665 117 discriminator 1
	movq	(%rax), %rcx
	.loc 4 665 143 is_stmt 1 discriminator 1
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 665 127 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 665 90 discriminator 1
	addq	%rcx, %rax
	jmp	.L1617
.L1615:
	.loc 4 665 90 is_stmt 0 discriminator 2
	movl	$0, %eax
.L1617:
	.loc 4 665 12 is_stmt 1 discriminator 4
	movq	%rax, -168(%rbp)
	.loc 4 666 19 discriminator 4
	movq	-184(%rbp), %rax
	addq	$8, %rax
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
	je	.L1618
	.loc 4 666 19 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L1618:
	.loc 4 666 19 discriminator 4
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 4 666 28 is_stmt 1 discriminator 4
	leal	1(%rax), %edx
	movq	-184(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 4 668 25 discriminator 4
	movq	-184(%rbp), %rax
	movl	8(%rax), %esi
	.loc 4 668 52 discriminator 4
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L1619
	.loc 4 668 52 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L1619:
	.loc 4 668 52 discriminator 4
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 668 62 is_stmt 1 discriminator 4
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L1620
	.loc 4 668 62 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L1620:
	.loc 4 668 62 discriminator 4
	movl	8(%rax), %eax
	.loc 4 668 81 is_stmt 1 discriminator 4
	cmpl	%eax, %esi
	jge	.L1621
	.loc 4 668 98 discriminator 1
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 668 108 discriminator 1
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1622
	.loc 4 668 108 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1622:
	.loc 4 668 108 discriminator 1
	movq	(%rax), %rcx
	.loc 4 668 134 is_stmt 1 discriminator 1
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 668 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 668 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L1623
.L1621:
	.loc 4 668 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L1623:
	.loc 4 668 158 is_stmt 1 discriminator 4
	leaq	16(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	cmpb	$3, %dl
	setle	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L1624
	.loc 4 668 158 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L1624:
	.loc 4 668 158 discriminator 4
	movl	16(%rax), %eax
	.loc 4 668 5 is_stmt 1 discriminator 4
	cmpl	$61, %eax
	je	.L1625
	.loc 4 668 195 discriminator 5
	movq	-184(%rbp), %rax
	addq	$8, %rax
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
	je	.L1626
	.loc 4 668 195 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L1626:
	.loc 4 668 195 discriminator 5
	movq	-184(%rbp), %rax
	movl	8(%rax), %esi
	.loc 4 668 222 is_stmt 1 discriminator 5
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L1627
	.loc 4 668 222 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L1627:
	.loc 4 668 222 discriminator 5
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 668 232 is_stmt 1 discriminator 5
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L1628
	.loc 4 668 232 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L1628:
	.loc 4 668 232 discriminator 5
	movl	8(%rax), %eax
	.loc 4 668 251 is_stmt 1 discriminator 5
	cmpl	%eax, %esi
	jge	.L1629
	.loc 4 668 268 discriminator 6
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 668 278 discriminator 6
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1630
	.loc 4 668 278 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1630:
	.loc 4 668 278 discriminator 6
	movq	(%rax), %rcx
	.loc 4 668 304 is_stmt 1 discriminator 6
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 668 288 discriminator 6
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 668 251 discriminator 6
	addq	%rcx, %rax
	jmp	.L1631
.L1629:
	.loc 4 668 251 is_stmt 0 discriminator 7
	movl	$0, %eax
.L1631:
	.loc 4 668 334 is_stmt 1 discriminator 9
	leaq	24(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	testb	%dl, %dl
	setle	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L1632
	.loc 4 668 334 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load1@PLT
.L1632:
	.loc 4 668 334 discriminator 9
	movzbl	24(%rax), %eax
	.loc 4 668 176 is_stmt 1 discriminator 9
	cmpb	$61, %al
	je	.L1625
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
	movq	-184(%rbp), %rax
	addq	$8, %rax
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
	je	.L1633
	.loc 4 670 177 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L1633:
	.loc 4 670 177 discriminator 6
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	movl	$61, %ecx
	movl	%eax, %edx
	leaq	.LC131(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 4 670 265 is_stmt 1 discriminator 7
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 670 309 discriminator 8
	movq	-184(%rbp), %rax
	addq	$8, %rax
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
	je	.L1634
	.loc 4 670 309 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L1634:
	.loc 4 670 309 discriminator 8
	movq	-184(%rbp), %rax
	movl	8(%rax), %esi
	.loc 4 670 336 is_stmt 1 discriminator 8
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L1635
	.loc 4 670 336 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L1635:
	.loc 4 670 336 discriminator 8
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 670 346 is_stmt 1 discriminator 8
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L1636
	.loc 4 670 346 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L1636:
	.loc 4 670 346 discriminator 8
	movl	8(%rax), %eax
	.loc 4 670 365 is_stmt 1 discriminator 8
	cmpl	%eax, %esi
	jge	.L1637
	.loc 4 670 382 discriminator 9
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 670 392 discriminator 9
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1638
	.loc 4 670 392 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1638:
	.loc 4 670 392 discriminator 9
	movq	(%rax), %rcx
	.loc 4 670 418 is_stmt 1 discriminator 9
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 670 402 discriminator 9
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 670 365 discriminator 9
	addq	%rcx, %rax
	jmp	.L1639
.L1637:
	.loc 4 670 365 is_stmt 0 discriminator 10
	movl	$0, %eax
.L1639:
	.loc 4 670 292 is_stmt 1 discriminator 12
	leaq	32(%rax), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1640
	.loc 4 670 292 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1640:
	.loc 4 670 292 discriminator 12
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 4 670 472 is_stmt 1 discriminator 13
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 4 670 496 discriminator 14
	movl	$670, %edx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 670 717 discriminator 15
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L1641
	.loc 4 670 717 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L1641:
	.loc 4 670 717 discriminator 15
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 670 552 is_stmt 1 discriminator 15
	leaq	24(%rax), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1642
	.loc 4 670 552 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1642:
	.loc 4 670 552 discriminator 15
	movq	24(%rax), %rcx
	.loc 4 670 569 is_stmt 1 discriminator 15
	movq	-184(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	setne	%sil
	cmpb	$3, %al
	setle	%al
	andl	%esi, %eax
	testb	%al, %al
	je	.L1643
	.loc 4 670 569 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L1643:
	.loc 4 670 569 discriminator 15
	movq	-184(%rbp), %rax
	movl	8(%rax), %edi
	.loc 4 670 596 is_stmt 1 discriminator 15
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 670 606 discriminator 15
	leaq	8(%rax), %rdx
	movq	%rdx, %rsi
	movq	%rsi, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%r8b
	cmpb	$3, %dl
	setle	%dl
	andl	%r8d, %edx
	testb	%dl, %dl
	je	.L1644
	.loc 4 670 606 is_stmt 0
	movq	%rsi, %rdi
	call	__asan_report_load4@PLT
.L1644:
	.loc 4 670 606 discriminator 15
	movl	8(%rax), %eax
	.loc 4 670 552 is_stmt 1 discriminator 15
	cmpl	%eax, %edi
	jge	.L1645
	.loc 4 670 642 discriminator 16
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 670 652 discriminator 16
	movq	%rax, %rdx
	movq	%rdx, %rsi
	shrq	$3, %rsi
	addq	$2147450880, %rsi
	movzbl	(%rsi), %esi
	testb	%sil, %sil
	je	.L1646
	.loc 4 670 652 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1646:
	.loc 4 670 652 discriminator 16
	movq	(%rax), %rsi
	.loc 4 670 678 is_stmt 1 discriminator 16
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 670 662 discriminator 16
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 670 552 discriminator 16
	addq	%rsi, %rax
	jmp	.L1647
.L1645:
	.loc 4 670 552 is_stmt 0 discriminator 17
	movl	$0, %eax
.L1647:
	.loc 4 670 552 discriminator 19
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 4 671 35 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 671 51
	movl	$671, %ecx
	leaq	.LC128(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 4 671 110 discriminator 2
	movl	$671, %r8d
	leaq	.LC128(%rip), %rax
	movq	%rax, %rcx
	movl	$671, %edx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 4 671 215 discriminator 3
	movl	$0, %r14d
	jmp	.L1581
.L1625:
	.loc 4 674 40
	movq	-184(%rbp), %rax
	addq	$8, %rax
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
	je	.L1648
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L1648:
	movq	-184(%rbp), %rax
	movl	8(%rax), %esi
	.loc 4 674 67
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L1649
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L1649:
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 674 77
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L1650
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L1650:
	movl	8(%rax), %eax
	.loc 4 674 96
	cmpl	%eax, %esi
	jge	.L1651
	.loc 4 674 113 discriminator 1
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 674 123 discriminator 1
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1652
	.loc 4 674 123 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1652:
	.loc 4 674 123 discriminator 1
	movq	(%rax), %rcx
	.loc 4 674 149 is_stmt 1 discriminator 1
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 674 133 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 674 96 discriminator 1
	addq	%rcx, %rax
	jmp	.L1653
.L1651:
	.loc 4 674 96 is_stmt 0 discriminator 2
	movl	$0, %eax
.L1653:
	.loc 4 674 12 is_stmt 1 discriminator 4
	movq	%rax, -160(%rbp)
	.loc 4 675 19 discriminator 4
	movq	-184(%rbp), %rax
	addq	$8, %rax
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
	je	.L1654
	.loc 4 675 19 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L1654:
	.loc 4 675 19 discriminator 4
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 4 675 28 is_stmt 1 discriminator 4
	leal	1(%rax), %edx
	movq	-184(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 4 677 28 discriminator 4
	movq	-160(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L1655
	.loc 4 677 28 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L1655:
	.loc 4 677 28 discriminator 4
	movq	-160(%rbp), %rax
	movq	-168(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 4 678 34 is_stmt 1 discriminator 4
	movq	-184(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL4GetEP10ProgramCtx
	.loc 4 678 28 discriminator 4
	movq	-160(%rbp), %rdx
	addq	$8, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1656
	.loc 4 678 28 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_store8@PLT
.L1656:
	.loc 4 678 28 discriminator 1
	movq	-160(%rbp), %rdx
	movq	%rax, 8(%rdx)
	.loc 4 680 21 is_stmt 1 discriminator 1
	movq	-160(%rbp), %rax
	movq	8(%rax), %rax
	.loc 4 680 5 discriminator 1
	testq	%rax, %rax
	jne	.L1657
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
	leaq	.LC132(%rip), %rax
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
	movq	-184(%rbp), %rax
	addq	$8, %rax
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
	je	.L1658
	.loc 4 682 252 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L1658:
	.loc 4 682 252 discriminator 8
	movq	-184(%rbp), %rax
	movl	8(%rax), %esi
	.loc 4 682 279 is_stmt 1 discriminator 8
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L1659
	.loc 4 682 279 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L1659:
	.loc 4 682 279 discriminator 8
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 682 289 is_stmt 1 discriminator 8
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L1660
	.loc 4 682 289 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L1660:
	.loc 4 682 289 discriminator 8
	movl	8(%rax), %eax
	.loc 4 682 308 is_stmt 1 discriminator 8
	cmpl	%eax, %esi
	jge	.L1661
	.loc 4 682 325 discriminator 9
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 682 335 discriminator 9
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1662
	.loc 4 682 335 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1662:
	.loc 4 682 335 discriminator 9
	movq	(%rax), %rcx
	.loc 4 682 361 is_stmt 1 discriminator 9
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 682 345 discriminator 9
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 682 308 discriminator 9
	addq	%rcx, %rax
	jmp	.L1663
.L1661:
	.loc 4 682 308 is_stmt 0 discriminator 10
	movl	$0, %eax
.L1663:
	.loc 4 682 235 is_stmt 1 discriminator 12
	leaq	32(%rax), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1664
	.loc 4 682 235 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1664:
	.loc 4 682 235 discriminator 12
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 4 682 415 is_stmt 1 discriminator 13
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 4 682 439 discriminator 14
	movl	$682, %edx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 682 660 discriminator 15
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L1665
	.loc 4 682 660 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L1665:
	.loc 4 682 660 discriminator 15
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 682 495 is_stmt 1 discriminator 15
	leaq	24(%rax), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1666
	.loc 4 682 495 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1666:
	.loc 4 682 495 discriminator 15
	movq	24(%rax), %rcx
	.loc 4 682 512 is_stmt 1 discriminator 15
	movq	-184(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	setne	%sil
	cmpb	$3, %al
	setle	%al
	andl	%esi, %eax
	testb	%al, %al
	je	.L1667
	.loc 4 682 512 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L1667:
	.loc 4 682 512 discriminator 15
	movq	-184(%rbp), %rax
	movl	8(%rax), %edi
	.loc 4 682 539 is_stmt 1 discriminator 15
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 682 549 discriminator 15
	leaq	8(%rax), %rdx
	movq	%rdx, %rsi
	movq	%rsi, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%r8b
	cmpb	$3, %dl
	setle	%dl
	andl	%r8d, %edx
	testb	%dl, %dl
	je	.L1668
	.loc 4 682 549 is_stmt 0
	movq	%rsi, %rdi
	call	__asan_report_load4@PLT
.L1668:
	.loc 4 682 549 discriminator 15
	movl	8(%rax), %eax
	.loc 4 682 495 is_stmt 1 discriminator 15
	cmpl	%eax, %edi
	jge	.L1669
	.loc 4 682 585 discriminator 16
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 682 595 discriminator 16
	movq	%rax, %rdx
	movq	%rdx, %rsi
	shrq	$3, %rsi
	addq	$2147450880, %rsi
	movzbl	(%rsi), %esi
	testb	%sil, %sil
	je	.L1670
	.loc 4 682 595 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1670:
	.loc 4 682 595 discriminator 16
	movq	(%rax), %rsi
	.loc 4 682 621 is_stmt 1 discriminator 16
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 682 605 discriminator 16
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 682 495 discriminator 16
	addq	%rsi, %rax
	jmp	.L1671
.L1669:
	.loc 4 682 495 is_stmt 0 discriminator 17
	movl	$0, %eax
.L1671:
	.loc 4 682 495 discriminator 19
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 4 683 15 is_stmt 1
	movl	$0, %r14d
	jmp	.L1581
.L1657:
	.loc 4 686 25
	movq	-184(%rbp), %rax
	addq	$8, %rax
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
	je	.L1672
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L1672:
	movq	-184(%rbp), %rax
	movl	8(%rax), %esi
	.loc 4 686 52
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L1673
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L1673:
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 686 62
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L1674
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L1674:
	movl	8(%rax), %eax
	.loc 4 686 81
	cmpl	%eax, %esi
	jge	.L1675
	.loc 4 686 98 discriminator 1
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 686 108 discriminator 1
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1676
	.loc 4 686 108 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1676:
	.loc 4 686 108 discriminator 1
	movq	(%rax), %rcx
	.loc 4 686 134 is_stmt 1 discriminator 1
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 686 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 686 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L1677
.L1675:
	.loc 4 686 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L1677:
	.loc 4 686 158 is_stmt 1 discriminator 4
	leaq	16(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	cmpb	$3, %dl
	setle	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L1678
	.loc 4 686 158 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L1678:
	.loc 4 686 158 discriminator 4
	movl	16(%rax), %eax
	.loc 4 686 5 is_stmt 1 discriminator 4
	cmpl	$59, %eax
	je	.L1679
	.loc 4 686 202 discriminator 5
	movq	-184(%rbp), %rax
	addq	$8, %rax
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
	je	.L1680
	.loc 4 686 202 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L1680:
	.loc 4 686 202 discriminator 5
	movq	-184(%rbp), %rax
	movl	8(%rax), %esi
	.loc 4 686 229 is_stmt 1 discriminator 5
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L1681
	.loc 4 686 229 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L1681:
	.loc 4 686 229 discriminator 5
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 686 239 is_stmt 1 discriminator 5
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L1682
	.loc 4 686 239 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L1682:
	.loc 4 686 239 discriminator 5
	movl	8(%rax), %eax
	.loc 4 686 258 is_stmt 1 discriminator 5
	cmpl	%eax, %esi
	jge	.L1683
	.loc 4 686 275 discriminator 6
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 686 285 discriminator 6
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1684
	.loc 4 686 285 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1684:
	.loc 4 686 285 discriminator 6
	movq	(%rax), %rcx
	.loc 4 686 311 is_stmt 1 discriminator 6
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 686 295 discriminator 6
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 686 258 discriminator 6
	addq	%rcx, %rax
	jmp	.L1685
.L1683:
	.loc 4 686 258 is_stmt 0 discriminator 7
	movl	$0, %eax
.L1685:
	.loc 4 686 341 is_stmt 1 discriminator 9
	leaq	24(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	testb	%dl, %dl
	setle	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L1686
	.loc 4 686 341 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load1@PLT
.L1686:
	.loc 4 686 341 discriminator 9
	movzbl	24(%rax), %eax
	.loc 4 686 183 is_stmt 1 discriminator 9
	cmpb	$59, %al
	je	.L1679
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
	leaq	.LC133(%rip), %rax
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
	movq	-184(%rbp), %rax
	addq	$8, %rax
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
	je	.L1687
	.loc 4 688 283 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L1687:
	.loc 4 688 283 discriminator 8
	movq	-184(%rbp), %rax
	movl	8(%rax), %esi
	.loc 4 688 310 is_stmt 1 discriminator 8
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L1688
	.loc 4 688 310 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L1688:
	.loc 4 688 310 discriminator 8
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 688 320 is_stmt 1 discriminator 8
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L1689
	.loc 4 688 320 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L1689:
	.loc 4 688 320 discriminator 8
	movl	8(%rax), %eax
	.loc 4 688 339 is_stmt 1 discriminator 8
	cmpl	%eax, %esi
	jge	.L1690
	.loc 4 688 356 discriminator 9
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 688 366 discriminator 9
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1691
	.loc 4 688 366 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1691:
	.loc 4 688 366 discriminator 9
	movq	(%rax), %rcx
	.loc 4 688 392 is_stmt 1 discriminator 9
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 688 376 discriminator 9
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 688 339 discriminator 9
	addq	%rcx, %rax
	jmp	.L1692
.L1690:
	.loc 4 688 339 is_stmt 0 discriminator 10
	movl	$0, %eax
.L1692:
	.loc 4 688 266 is_stmt 1 discriminator 12
	leaq	32(%rax), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1693
	.loc 4 688 266 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1693:
	.loc 4 688 266 discriminator 12
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 4 688 446 is_stmt 1 discriminator 13
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 4 688 470 discriminator 14
	movl	$688, %edx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 4 688 691 discriminator 15
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L1694
	.loc 4 688 691 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L1694:
	.loc 4 688 691 discriminator 15
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 688 526 is_stmt 1 discriminator 15
	leaq	24(%rax), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1695
	.loc 4 688 526 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1695:
	.loc 4 688 526 discriminator 15
	movq	24(%rax), %rcx
	.loc 4 688 543 is_stmt 1 discriminator 15
	movq	-184(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	setne	%sil
	cmpb	$3, %al
	setle	%al
	andl	%esi, %eax
	testb	%al, %al
	je	.L1696
	.loc 4 688 543 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L1696:
	.loc 4 688 543 discriminator 15
	movq	-184(%rbp), %rax
	movl	8(%rax), %edi
	.loc 4 688 570 is_stmt 1 discriminator 15
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 688 580 discriminator 15
	leaq	8(%rax), %rdx
	movq	%rdx, %rsi
	movq	%rsi, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%r8b
	cmpb	$3, %dl
	setle	%dl
	andl	%r8d, %edx
	testb	%dl, %dl
	je	.L1697
	.loc 4 688 580 is_stmt 0
	movq	%rsi, %rdi
	call	__asan_report_load4@PLT
.L1697:
	.loc 4 688 580 discriminator 15
	movl	8(%rax), %eax
	.loc 4 688 526 is_stmt 1 discriminator 15
	cmpl	%eax, %edi
	jge	.L1698
	.loc 4 688 616 discriminator 16
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 688 626 discriminator 16
	movq	%rax, %rdx
	movq	%rdx, %rsi
	shrq	$3, %rsi
	addq	$2147450880, %rsi
	movzbl	(%rsi), %esi
	testb	%sil, %sil
	je	.L1699
	.loc 4 688 626 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1699:
	.loc 4 688 626 discriminator 16
	movq	(%rax), %rsi
	.loc 4 688 652 is_stmt 1 discriminator 16
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 688 636 discriminator 16
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 688 526 discriminator 16
	addq	%rsi, %rax
	jmp	.L1700
.L1698:
	.loc 4 688 526 is_stmt 0 discriminator 17
	movl	$0, %eax
.L1700:
	.loc 4 688 526 discriminator 19
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 4 689 35 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 4 689 51
	movl	$689, %ecx
	leaq	.LC128(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 4 689 110 discriminator 2
	movl	$689, %r8d
	leaq	.LC128(%rip), %rax
	movq	%rax, %rcx
	movl	$689, %edx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
.LEHE34:
	.loc 4 689 215 discriminator 3
	movl	$0, %r14d
	jmp	.L1581
.L1679:
	.loc 4 692 40
	movq	-184(%rbp), %rax
	addq	$8, %rax
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
	je	.L1701
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L1701:
	movq	-184(%rbp), %rax
	movl	8(%rax), %esi
	.loc 4 692 67
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L1702
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L1702:
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 692 77
	leaq	8(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L1703
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L1703:
	movl	8(%rax), %eax
	.loc 4 692 96
	cmpl	%eax, %esi
	jge	.L1704
	.loc 4 692 113 discriminator 1
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 692 123 discriminator 1
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L1705
	.loc 4 692 123 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L1705:
	.loc 4 692 123 discriminator 1
	movq	(%rax), %rcx
	.loc 4 692 149 is_stmt 1 discriminator 1
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 4 692 133 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 4 692 96 discriminator 1
	addq	%rcx, %rax
	jmp	.L1706
.L1704:
	.loc 4 692 96 is_stmt 0 discriminator 2
	movl	$0, %eax
.L1706:
	.loc 4 692 12 is_stmt 1 discriminator 4
	movq	%rax, -152(%rbp)
	.loc 4 693 19 discriminator 4
	movq	-184(%rbp), %rax
	addq	$8, %rax
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
	je	.L1707
	.loc 4 693 19 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L1707:
	.loc 4 693 19 discriminator 4
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 4 693 28 is_stmt 1 discriminator 4
	leal	1(%rax), %edx
	movq	-184(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 4 695 21 discriminator 4
	movq	-152(%rbp), %rax
	addq	$16, %rax
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
	je	.L1708
	.loc 4 695 21 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L1708:
	.loc 4 695 21 discriminator 4
	movq	-152(%rbp), %rax
	movl	$1, 16(%rax)
	.loc 4 696 27 is_stmt 1 discriminator 4
	movq	-152(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L1709
	.loc 4 696 27 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L1709:
	.loc 4 696 27 discriminator 4
	movq	-152(%rbp), %rax
	movq	-160(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 4 698 12 is_stmt 1 discriminator 4
	movq	-152(%rbp), %r14
.L1581:
	.loc 4 699 5
	leaq	-64(%r13), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movq	%r14, %rdx
	.loc 4 655 5
	cmpq	%rbx, %r15
	je	.L1577
	jmp	.L1713
.L1712:
	endbr64
	.loc 4 699 5
	movq	%rax, %rbx
	leaq	-64(%r13), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	call	__asan_handle_no_return@PLT
	movq	%rbx, %rdi
.LEHB35:
	call	_Unwind_Resume@PLT
.LEHE35:
.L1713:
	.loc 4 655 5
	movq	$1172321806, (%rbx)
	movabsq	$-723401728380766731, %rax
	movq	%rax, 2147450880(%r12)
	movl	$-168430091, 2147450888(%r12)
	movq	120(%rbx), %rax
	movb	$0, (%rax)
	jmp	.L1578
.L1577:
	movq	$0, 2147450880(%r12)
	movl	$0, 2147450888(%r12)
.L1578:
	.loc 4 699 5
	movq	%rdx, %rax
	addq	$152, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
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
	.uleb128 .L1712-.LFB2288
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
.LASANPC2955:
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
	jne	.L1717
	.loc 4 699 5 is_stmt 0 discriminator 1
	leaq	.LC69(%rip), %rax
	movq	%rax, %rdi
	call	__asan_before_dynamic_init@PLT
	cmpl	$65535, -8(%rbp)
	jne	.L1716
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
.L1716:
	.loc 5 74 25 is_stmt 0 discriminator 1
	call	__asan_after_dynamic_init@PLT
.L1717:
	.loc 4 699 5 is_stmt 1
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2955:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I__Z4GetGP7Program, @function
_GLOBAL__sub_I__Z4GetGP7Program:
.LASANPC2956:
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
	.section	.data.rel.local,"aw"
	.align 16
	.type	.LASANLOC1, @object
	.size	.LASANLOC1, 16
.LASANLOC1:
	.quad	.LC69
	.long	26
	.long	11
	.align 16
	.type	.LASANLOC2, @object
	.size	.LASANLOC2, 16
.LASANLOC2:
	.quad	.LC69
	.long	24
	.long	11
	.section	.rodata
.LC134:
	.string	"../ATC/Buffer/my_buffer.h"
	.section	.data.rel.local
	.align 16
	.type	.LASANLOC3, @object
	.size	.LASANLOC3, 16
.LASANLOC3:
	.quad	.LC134
	.long	32
	.long	11
	.section	.rodata
	.align 8
.LC135:
	.string	"../ATC/SuperStack/SuperStack.h"
	.section	.data.rel.local
	.align 16
	.type	.LASANLOC4, @object
	.size	.LASANLOC4, 16
.LASANLOC4:
	.quad	.LC135
	.long	22
	.long	14
	.align 16
	.type	.LASANLOC5, @object
	.size	.LASANLOC5, 16
.LASANLOC5:
	.quad	.LC135
	.long	21
	.long	14
	.section	.rodata
.LC136:
	.string	"../ATC/my_safety/my_safety.h"
	.section	.data.rel.local
	.align 16
	.type	.LASANLOC6, @object
	.size	.LASANLOC6, 16
.LASANLOC6:
	.quad	.LC136
	.long	12
	.long	11
	.align 16
	.type	.LASANLOC7, @object
	.size	.LASANLOC7, 16
.LASANLOC7:
	.quad	.LC136
	.long	11
	.long	11
	.align 16
	.type	.LASANLOC8, @object
	.size	.LASANLOC8, 16
.LASANLOC8:
	.quad	.LC136
	.long	9
	.long	11
	.section	.rodata
	.align 8
.LC137:
	.string	"../ATC/RandomStuff/CommonEnums.h"
	.section	.data.rel.local
	.align 16
	.type	.LASANLOC9, @object
	.size	.LASANLOC9, 16
.LASANLOC9:
	.quad	.LC137
	.long	3
	.long	11
	.section	.rodata
.LC138:
	.string	"../ATC/Logger/LogConfig.h"
	.section	.data.rel.local
	.align 16
	.type	.LASANLOC10, @object
	.size	.LASANLOC10, 16
.LASANLOC10:
	.quad	.LC138
	.long	3
	.long	12
	.section	.rodata
.LC139:
	.string	"/usr/include/c++/11/iostream"
	.section	.data.rel.local
	.align 16
	.type	.LASANLOC11, @object
	.size	.LASANLOC11, 16
.LASANLOC11:
	.quad	.LC139
	.long	74
	.long	25
	.section	.rodata
.LC140:
	.string	"../Common/Grammar.h"
	.section	.data.rel.local
	.align 16
	.type	.LASANLOC12, @object
	.size	.LASANLOC12, 16
.LASANLOC12:
	.quad	.LC140
	.long	54
	.long	11
	.align 16
	.type	.LASANLOC13, @object
	.size	.LASANLOC13, 16
.LASANLOC13:
	.quad	.LC140
	.long	53
	.long	11
	.align 16
	.type	.LASANLOC14, @object
	.size	.LASANLOC14, 16
.LASANLOC14:
	.quad	.LC140
	.long	51
	.long	12
	.align 16
	.type	.LASANLOC15, @object
	.size	.LASANLOC15, 16
.LASANLOC15:
	.quad	.LC140
	.long	40
	.long	12
	.align 16
	.type	.LASANLOC16, @object
	.size	.LASANLOC16, 16
.LASANLOC16:
	.quad	.LC140
	.long	33
	.long	19
	.align 16
	.type	.LASANLOC17, @object
	.size	.LASANLOC17, 16
.LASANLOC17:
	.quad	.LC140
	.long	32
	.long	11
	.align 16
	.type	.LASANLOC18, @object
	.size	.LASANLOC18, 16
.LASANLOC18:
	.quad	.LC140
	.long	25
	.long	19
	.align 16
	.type	.LASANLOC19, @object
	.size	.LASANLOC19, 16
.LASANLOC19:
	.quad	.LC140
	.long	24
	.long	11
	.align 16
	.type	.LASANLOC20, @object
	.size	.LASANLOC20, 16
.LASANLOC20:
	.quad	.LC140
	.long	14
	.long	19
	.align 16
	.type	.LASANLOC21, @object
	.size	.LASANLOC21, 16
.LASANLOC21:
	.quad	.LC140
	.long	13
	.long	11
	.section	.rodata
	.align 8
.LC141:
	.string	"../Common/Structures/Tabels/Tabels.h"
	.section	.data.rel.local
	.align 16
	.type	.LASANLOC22, @object
	.size	.LASANLOC22, 16
.LASANLOC22:
	.quad	.LC141
	.long	5
	.long	11
	.section	.rodata
	.align 8
.LC142:
	.string	"START_NUMBER_OF_MAIN_PROCESSES"
.LC143:
	.string	"GROWTH_RATE"
.LC144:
	.string	"INDENT_SIZE"
.LC145:
	.string	"_ELEMENT_T_SIZE_"
.LC146:
	.string	"_HEAP_MIN_CAPACITY_"
.LC147:
	.string	"_CLOSING_CANARY_"
.LC148:
	.string	"_OPENING_CANARY_"
.LC149:
	.string	"_CANARY_SIZE_"
.LC150:
	.string	"CRINGE"
.LC151:
	.string	"STD_LOG_NAME"
.LC152:
	.string	"__ioinit"
.LC153:
	.string	"MAX_WORD_LENGTH"
.LC154:
	.string	"MAX_FUNCTION_NAME_LENGTH"
.LC155:
	.string	"COMMENT"
.LC156:
	.string	"OPERATORS"
.LC157:
	.string	"FUNCTION_RET_TYPES"
.LC158:
	.string	"NUMBER_OF_FUNCTION_RET_TYPES"
.LC159:
	.string	"INITIALIZATORS"
.LC160:
	.string	"NUMBER_OF_INITIALIZATORS"
.LC161:
	.string	"INSTRUCTIONS"
.LC162:
	.string	"NUMBER_OF_INSTUCTIONS"
.LC163:
	.string	"NOT_DECLARED"
.LC164:
	.string	"*.LC133"
.LC165:
	.string	"*.LC107"
.LC166:
	.string	"*.LC115"
.LC167:
	.string	"*.LC7"
.LC168:
	.string	"*.LC126"
.LC169:
	.string	"*.LC58"
.LC170:
	.string	"*.LC38"
.LC171:
	.string	"*.LC76"
.LC172:
	.string	"*.LC16"
.LC173:
	.string	"*.LC6"
.LC174:
	.string	"*.LC83"
.LC175:
	.string	"*.LC62"
.LC176:
	.string	"*.LC111"
.LC177:
	.string	"*.LC88"
.LC178:
	.string	"*.LC71"
.LC179:
	.string	"*.LC73"
.LC180:
	.string	"*.LC72"
.LC181:
	.string	"*.LC45"
.LC182:
	.string	"*.LC50"
.LC183:
	.string	"*.LC55"
.LC184:
	.string	"*.LC24"
.LC185:
	.string	"*.LC12"
.LC186:
	.string	"*.LC28"
.LC187:
	.string	"*.LC19"
.LC188:
	.string	"*.LC17"
.LC189:
	.string	"*.LC69"
.LC190:
	.string	"*.LC80"
.LC191:
	.string	"*.LC114"
.LC192:
	.string	"*.LC103"
.LC193:
	.string	"*.LC23"
.LC194:
	.string	"*.LC18"
.LC195:
	.string	"*.LC110"
.LC196:
	.string	"*.LC132"
.LC197:
	.string	"*.LC89"
.LC198:
	.string	"*.LC47"
.LC199:
	.string	"*.LC20"
.LC200:
	.string	"*.LC0"
.LC201:
	.string	"*.LC75"
.LC202:
	.string	"*.LC67"
.LC203:
	.string	"*.LC10"
.LC204:
	.string	"*.LC13"
.LC205:
	.string	"*.LC8"
.LC206:
	.string	"*.LC102"
.LC207:
	.string	"*.LC21"
.LC208:
	.string	"*.LC77"
.LC209:
	.string	"*.LC131"
.LC210:
	.string	"*.LC66"
.LC211:
	.string	"*.LC54"
.LC212:
	.string	"*.LC99"
.LC213:
	.string	"*.LC22"
.LC214:
	.string	"*.LC101"
.LC215:
	.string	"*.LC98"
.LC216:
	.string	"*.LC125"
.LC217:
	.string	"*.LC2"
.LC218:
	.string	"*.LC74"
.LC219:
	.string	"*.LC93"
.LC220:
	.string	"*.LC108"
.LC221:
	.string	"*.LC92"
.LC222:
	.string	"*.LC48"
.LC223:
	.string	"*.LC87"
.LC224:
	.string	"*.LC63"
.LC225:
	.string	"*.LC46"
.LC226:
	.string	"*.LC39"
.LC227:
	.string	"*.LC31"
.LC228:
	.string	"*.LC52"
.LC229:
	.string	"*.LC68"
.LC230:
	.string	"*.LC100"
.LC231:
	.string	"*.LC119"
.LC232:
	.string	"*.LC90"
.LC233:
	.string	"*.LC14"
.LC234:
	.string	"*.LC4"
.LC235:
	.string	"*.LC82"
.LC236:
	.string	"*.LC84"
.LC237:
	.string	"*.LC97"
.LC238:
	.string	"*.LC61"
.LC239:
	.string	"*.LC27"
.LC240:
	.string	"*.LC129"
.LC241:
	.string	"*.LC42"
.LC242:
	.string	"*.LC34"
.LC243:
	.string	"*.LC91"
.LC244:
	.string	"*.LC81"
.LC245:
	.string	"*.LC96"
.LC246:
	.string	"*.LC1"
.LC247:
	.string	"*.LC64"
.LC248:
	.string	"*.LC26"
.LC249:
	.string	"*.LC41"
.LC250:
	.string	"*.LC57"
.LC251:
	.string	"*.LC9"
.LC252:
	.string	"*.LC123"
.LC253:
	.string	"*.LC59"
.LC254:
	.string	"*.LC29"
.LC255:
	.string	"*.LC120"
.LC256:
	.string	"*.LC33"
.LC257:
	.string	"*.LC85"
.LC258:
	.string	"*.LC124"
.LC259:
	.string	"*.LC3"
.LC260:
	.string	"*.LC78"
.LC261:
	.string	"*.LC130"
.LC262:
	.string	"*.LC36"
.LC263:
	.string	"*.LC51"
.LC264:
	.string	"*.LC70"
.LC265:
	.string	"*.LC37"
.LC266:
	.string	"*.LC128"
.LC267:
	.string	"*.LC112"
.LC268:
	.string	"*.LC122"
.LC269:
	.string	"*.LC35"
.LC270:
	.string	"*.LC43"
.LC271:
	.string	"*.LC106"
.LC272:
	.string	"*.LC104"
.LC273:
	.string	"*.LC94"
.LC274:
	.string	"*.LC113"
.LC275:
	.string	"*.LC25"
.LC276:
	.string	"*.LC116"
.LC277:
	.string	"*.LC30"
.LC278:
	.string	"*.LC118"
.LC279:
	.string	"*.LC121"
.LC280:
	.string	"*.LC15"
.LC281:
	.string	"*.LC5"
.LC282:
	.string	"*.LC86"
.LC283:
	.string	"*.LC11"
.LC284:
	.string	"*.LC32"
	.section	.data.rel.local
	.align 32
	.type	.LASAN0, @object
	.size	.LASAN0, 9152
.LASAN0:
	.quad	_ZL30START_NUMBER_OF_MAIN_PROCESSES
	.quad	4
	.quad	64
	.quad	.LC142
	.quad	.LC69
	.quad	0
	.quad	.LASANLOC1
	.quad	0
	.quad	_ZL11GROWTH_RATE
	.quad	4
	.quad	64
	.quad	.LC143
	.quad	.LC69
	.quad	0
	.quad	.LASANLOC2
	.quad	0
	.quad	_ZL11INDENT_SIZE
	.quad	4
	.quad	64
	.quad	.LC144
	.quad	.LC69
	.quad	0
	.quad	.LASANLOC3
	.quad	0
	.quad	_ZL16_ELEMENT_T_SIZE_
	.quad	8
	.quad	64
	.quad	.LC145
	.quad	.LC69
	.quad	0
	.quad	.LASANLOC4
	.quad	0
	.quad	_ZL19_HEAP_MIN_CAPACITY_
	.quad	8
	.quad	64
	.quad	.LC146
	.quad	.LC69
	.quad	0
	.quad	.LASANLOC5
	.quad	0
	.quad	_ZL16_CLOSING_CANARY_
	.quad	4
	.quad	64
	.quad	.LC147
	.quad	.LC69
	.quad	0
	.quad	.LASANLOC6
	.quad	0
	.quad	_ZL16_OPENING_CANARY_
	.quad	4
	.quad	64
	.quad	.LC148
	.quad	.LC69
	.quad	0
	.quad	.LASANLOC7
	.quad	0
	.quad	_ZL13_CANARY_SIZE_
	.quad	4
	.quad	64
	.quad	.LC149
	.quad	.LC69
	.quad	0
	.quad	.LASANLOC8
	.quad	0
	.quad	_ZL6CRINGE
	.quad	4
	.quad	64
	.quad	.LC150
	.quad	.LC69
	.quad	0
	.quad	.LASANLOC9
	.quad	0
	.quad	_ZL12STD_LOG_NAME
	.quad	18
	.quad	64
	.quad	.LC151
	.quad	.LC69
	.quad	0
	.quad	.LASANLOC10
	.quad	0
	.quad	_ZStL8__ioinit
	.quad	1
	.quad	64
	.quad	.LC152
	.quad	.LC69
	.quad	1
	.quad	.LASANLOC11
	.quad	0
	.quad	_ZL15MAX_WORD_LENGTH
	.quad	4
	.quad	64
	.quad	.LC153
	.quad	.LC69
	.quad	0
	.quad	.LASANLOC12
	.quad	0
	.quad	_ZL24MAX_FUNCTION_NAME_LENGTH
	.quad	4
	.quad	64
	.quad	.LC154
	.quad	.LC69
	.quad	0
	.quad	.LASANLOC13
	.quad	0
	.quad	_ZL7COMMENT
	.quad	1
	.quad	64
	.quad	.LC155
	.quad	.LC69
	.quad	0
	.quad	.LASANLOC14
	.quad	0
	.quad	_ZL9OPERATORS
	.quad	8
	.quad	64
	.quad	.LC156
	.quad	.LC69
	.quad	0
	.quad	.LASANLOC15
	.quad	0
	.quad	_ZL18FUNCTION_RET_TYPES
	.quad	16
	.quad	64
	.quad	.LC157
	.quad	.LC69
	.quad	0
	.quad	.LASANLOC16
	.quad	0
	.quad	_ZL28NUMBER_OF_FUNCTION_RET_TYPES
	.quad	4
	.quad	64
	.quad	.LC158
	.quad	.LC69
	.quad	0
	.quad	.LASANLOC17
	.quad	0
	.quad	_ZL14INITIALIZATORS
	.quad	16
	.quad	64
	.quad	.LC159
	.quad	.LC69
	.quad	0
	.quad	.LASANLOC18
	.quad	0
	.quad	_ZL24NUMBER_OF_INITIALIZATORS
	.quad	4
	.quad	64
	.quad	.LC160
	.quad	.LC69
	.quad	0
	.quad	.LASANLOC19
	.quad	0
	.quad	_ZL12INSTRUCTIONS
	.quad	40
	.quad	96
	.quad	.LC161
	.quad	.LC69
	.quad	0
	.quad	.LASANLOC20
	.quad	0
	.quad	_ZL21NUMBER_OF_INSTUCTIONS
	.quad	4
	.quad	64
	.quad	.LC162
	.quad	.LC69
	.quad	0
	.quad	.LASANLOC21
	.quad	0
	.quad	_ZL12NOT_DECLARED
	.quad	4
	.quad	64
	.quad	.LC163
	.quad	.LC69
	.quad	0
	.quad	.LASANLOC22
	.quad	0
	.quad	.LC133
	.quad	31
	.quad	64
	.quad	.LC164
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC107
	.quad	29
	.quad	64
	.quad	.LC165
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC115
	.quad	13
	.quad	64
	.quad	.LC166
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC7
	.quad	7
	.quad	64
	.quad	.LC167
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC126
	.quad	38
	.quad	96
	.quad	.LC168
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC58
	.quad	25
	.quad	64
	.quad	.LC169
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC38
	.quad	35
	.quad	96
	.quad	.LC170
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC76
	.quad	11
	.quad	64
	.quad	.LC171
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC16
	.quad	12
	.quad	64
	.quad	.LC172
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC6
	.quad	4
	.quad	64
	.quad	.LC173
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC83
	.quad	39
	.quad	96
	.quad	.LC174
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC62
	.quad	25
	.quad	64
	.quad	.LC175
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC111
	.quad	33
	.quad	96
	.quad	.LC176
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC88
	.quad	12
	.quad	64
	.quad	.LC177
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC71
	.quad	22
	.quad	64
	.quad	.LC178
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC73
	.quad	31
	.quad	64
	.quad	.LC179
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC72
	.quad	6
	.quad	64
	.quad	.LC180
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC45
	.quad	5
	.quad	64
	.quad	.LC181
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC50
	.quad	5
	.quad	64
	.quad	.LC182
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC55
	.quad	29
	.quad	64
	.quad	.LC183
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC24
	.quad	11
	.quad	64
	.quad	.LC184
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC12
	.quad	40
	.quad	96
	.quad	.LC185
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC28
	.quad	12
	.quad	64
	.quad	.LC186
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC19
	.quad	26
	.quad	64
	.quad	.LC187
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC17
	.quad	33
	.quad	96
	.quad	.LC188
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC69
	.quad	25
	.quad	64
	.quad	.LC189
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC80
	.quad	36
	.quad	96
	.quad	.LC190
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC114
	.quad	21
	.quad	64
	.quad	.LC191
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC103
	.quad	36
	.quad	96
	.quad	.LC192
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC23
	.quad	38
	.quad	96
	.quad	.LC193
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC18
	.quad	10
	.quad	64
	.quad	.LC194
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC110
	.quad	13
	.quad	64
	.quad	.LC195
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC132
	.quad	18
	.quad	64
	.quad	.LC196
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC89
	.quad	24
	.quad	64
	.quad	.LC197
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC47
	.quad	44
	.quad	96
	.quad	.LC198
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC20
	.quad	42
	.quad	96
	.quad	.LC199
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC0
	.quad	3
	.quad	64
	.quad	.LC200
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC75
	.quad	31
	.quad	64
	.quad	.LC201
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC67
	.quad	8
	.quad	64
	.quad	.LC202
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC10
	.quad	37
	.quad	96
	.quad	.LC203
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC13
	.quad	42
	.quad	96
	.quad	.LC204
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC8
	.quad	5
	.quad	64
	.quad	.LC205
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC102
	.quad	23
	.quad	64
	.quad	.LC206
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC21
	.quad	12
	.quad	64
	.quad	.LC207
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC77
	.quad	27
	.quad	64
	.quad	.LC208
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC131
	.quad	39
	.quad	96
	.quad	.LC209
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC66
	.quad	5
	.quad	64
	.quad	.LC210
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC54
	.quad	9
	.quad	64
	.quad	.LC211
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC99
	.quad	31
	.quad	64
	.quad	.LC212
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC22
	.quad	28
	.quad	64
	.quad	.LC213
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC101
	.quad	29
	.quad	64
	.quad	.LC214
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC98
	.quad	37
	.quad	96
	.quad	.LC215
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC125
	.quad	44
	.quad	96
	.quad	.LC216
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC2
	.quad	6
	.quad	64
	.quad	.LC217
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC74
	.quad	40
	.quad	96
	.quad	.LC218
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC93
	.quad	19
	.quad	64
	.quad	.LC219
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC108
	.quad	13
	.quad	64
	.quad	.LC220
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC92
	.quad	50
	.quad	96
	.quad	.LC221
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC48
	.quad	6
	.quad	64
	.quad	.LC222
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC87
	.quad	46
	.quad	96
	.quad	.LC223
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC63
	.quad	50
	.quad	96
	.quad	.LC224
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC46
	.quad	25
	.quad	64
	.quad	.LC225
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC39
	.quad	26
	.quad	64
	.quad	.LC226
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC31
	.quad	7
	.quad	64
	.quad	.LC227
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC52
	.quad	5
	.quad	64
	.quad	.LC228
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC68
	.quad	19
	.quad	64
	.quad	.LC229
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC100
	.quad	30
	.quad	64
	.quad	.LC230
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC119
	.quad	35
	.quad	96
	.quad	.LC231
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC90
	.quad	57
	.quad	96
	.quad	.LC232
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC14
	.quad	22
	.quad	64
	.quad	.LC233
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC4
	.quad	7
	.quad	64
	.quad	.LC234
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC82
	.quad	46
	.quad	96
	.quad	.LC235
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC84
	.quad	14
	.quad	64
	.quad	.LC236
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC97
	.quad	32
	.quad	64
	.quad	.LC237
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC61
	.quad	5
	.quad	64
	.quad	.LC238
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC27
	.quad	1
	.quad	64
	.quad	.LC239
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC129
	.quad	33
	.quad	96
	.quad	.LC240
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC42
	.quad	36
	.quad	96
	.quad	.LC241
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC34
	.quad	14
	.quad	64
	.quad	.LC242
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC91
	.quad	48
	.quad	96
	.quad	.LC243
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC81
	.quad	19
	.quad	64
	.quad	.LC244
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC96
	.quad	12
	.quad	64
	.quad	.LC245
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC1
	.quad	5
	.quad	64
	.quad	.LC246
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC64
	.quad	7
	.quad	64
	.quad	.LC247
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC26
	.quad	14
	.quad	64
	.quad	.LC248
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC41
	.quad	13
	.quad	64
	.quad	.LC249
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC57
	.quad	5
	.quad	64
	.quad	.LC250
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC9
	.quad	11
	.quad	64
	.quad	.LC251
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC123
	.quad	30
	.quad	64
	.quad	.LC252
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC59
	.quad	45
	.quad	96
	.quad	.LC253
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC29
	.quad	10
	.quad	64
	.quad	.LC254
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC120
	.quad	31
	.quad	64
	.quad	.LC255
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC33
	.quad	47
	.quad	96
	.quad	.LC256
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC85
	.quad	38
	.quad	96
	.quad	.LC257
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC124
	.quad	40
	.quad	96
	.quad	.LC258
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC3
	.quad	5
	.quad	64
	.quad	.LC259
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC78
	.quad	37
	.quad	96
	.quad	.LC260
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC130
	.quad	33
	.quad	96
	.quad	.LC261
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC36
	.quad	28
	.quad	64
	.quad	.LC262
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC51
	.quad	25
	.quad	64
	.quad	.LC263
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC70
	.quad	31
	.quad	64
	.quad	.LC264
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC37
	.quad	18
	.quad	64
	.quad	.LC265
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC128
	.quad	13
	.quad	64
	.quad	.LC266
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC112
	.quad	28
	.quad	64
	.quad	.LC267
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC122
	.quad	40
	.quad	96
	.quad	.LC268
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC35
	.quad	10
	.quad	64
	.quad	.LC269
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC43
	.quad	46
	.quad	96
	.quad	.LC270
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC106
	.quad	9
	.quad	64
	.quad	.LC271
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC104
	.quad	30
	.quad	64
	.quad	.LC272
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC94
	.quad	13
	.quad	64
	.quad	.LC273
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC113
	.quad	8
	.quad	64
	.quad	.LC274
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC25
	.quad	24
	.quad	64
	.quad	.LC275
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC116
	.quad	13
	.quad	64
	.quad	.LC276
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC30
	.quad	5
	.quad	64
	.quad	.LC277
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC118
	.quad	15
	.quad	64
	.quad	.LC278
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC121
	.quad	42
	.quad	96
	.quad	.LC279
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC15
	.quad	36
	.quad	96
	.quad	.LC280
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC5
	.quad	5
	.quad	64
	.quad	.LC281
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC86
	.quad	18
	.quad	64
	.quad	.LC282
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC11
	.quad	64
	.quad	96
	.quad	.LC283
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC32
	.quad	22
	.quad	64
	.quad	.LC284
	.quad	.LC69
	.quad	0
	.quad	0
	.quad	0
	.text
	.type	_sub_D_00099_0, @function
_sub_D_00099_0:
.LFB2957:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$143, %esi
	leaq	.LASAN0(%rip), %rax
	movq	%rax, %rdi
	call	__asan_unregister_globals@PLT
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2957:
	.size	_sub_D_00099_0, .-_sub_D_00099_0
	.section	.fini_array.00099,"aw"
	.align 8
	.quad	_sub_D_00099_0
	.text
	.type	_sub_I_00099_1, @function
_sub_I_00099_1:
.LFB2958:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	call	__asan_init@PLT
	call	__asan_version_mismatch_check_v8@PLT
	movl	$143, %esi
	leaq	.LASAN0(%rip), %rax
	movq	%rax, %rdi
	call	__asan_register_globals@PLT
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2958:
	.size	_sub_I_00099_1, .-_sub_I_00099_1
	.section	.init_array.00099,"aw"
	.align 8
	.quad	_sub_I_00099_1
	.text
.Letext0:
	.file 6 "../Common/Structures/Token/Token.h"
	.file 7 "../Common/Structures/Tabels/Tabels.h"
	.file 8 "../Common/Structures/Program/Program.h"
	.file 9 "<built-in>"
	.file 10 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h"
	.file 11 "/usr/include/x86_64-linux-gnu/bits/types.h"
	.file 12 "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h"
	.file 13 "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h"
	.file 14 "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h"
	.file 15 "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h"
	.file 16 "/usr/include/x86_64-linux-gnu/bits/types/FILE.h"
	.file 17 "/usr/include/stdio.h"
	.file 18 "../Common/Grammar.h"
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
	.file 49 "../ATC/Logger/LogConfig.h"
	.file 50 "../ATC/Logger/FunctionLogger.h"
	.file 51 "../ATC/RandomStuff/CommonEnums.h"
	.file 52 "../ATC/SuperStack/SuperStackConfig.h"
	.file 53 "../ATC/my_safety/my_safety.h"
	.file 54 "../ATC/SuperStack/SuperStack.h"
	.file 55 "/usr/include/c++/11/stdlib.h"
	.file 56 "../ATC/Buffer/my_buffer.h"
	.file 57 "../ATC/Logger/Logger.h"
	.file 58 "../ATC/Utils/Utils.h"
	.file 59 "../Common/Utils/LangUtils.h"
	.file 60 "../ATC/RandomStuff/SomeStuff.h"
	.file 61 "/usr/include/string.h"
	.file 62 "/usr/include/c++/11/bits/algorithmfwd.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x3a9f
	.value	0x5
	.byte	0x1
	.byte	0x8
	.long	.Ldebug_abbrev0
	.uleb128 0x37
	.long	.LASF601
	.byte	0x21
	.long	.LASF0
	.long	.LASF1
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.uleb128 0x38
	.long	.LASF602
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
	.long	.LASF19
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
	.uleb128 0x6
	.long	.LASF144
	.byte	0x7
	.byte	0x5
	.byte	0xb
	.long	0x97
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL12NOT_DECLARED
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.long	.LASF16
	.uleb128 0x18
	.long	.LASF125
	.byte	0x7
	.long	0x12d
	.byte	0x7
	.byte	0xe
	.long	0x151
	.uleb128 0xb
	.long	.LASF17
	.byte	0
	.uleb128 0xb
	.long	.LASF18
	.byte	0x1
	.byte	0
	.uleb128 0x16
	.long	.LASF20
	.byte	0x8
	.byte	0x7
	.byte	0x14
	.byte	0x8
	.long	0x179
	.uleb128 0x3
	.long	.LASF21
	.byte	0x7
	.byte	0x16
	.byte	0x9
	.long	0x90
	.byte	0
	.uleb128 0x3
	.long	.LASF22
	.byte	0x7
	.byte	0x17
	.byte	0x9
	.long	0x90
	.byte	0x4
	.byte	0
	.uleb128 0x16
	.long	.LASF23
	.byte	0x18
	.byte	0x7
	.byte	0x1a
	.byte	0x8
	.long	0x1bb
	.uleb128 0x3
	.long	.LASF24
	.byte	0x7
	.byte	0x1c
	.byte	0x10
	.long	0x1bb
	.byte	0
	.uleb128 0x3
	.long	.LASF25
	.byte	0x7
	.byte	0x1d
	.byte	0x9
	.long	0x90
	.byte	0x8
	.uleb128 0x3
	.long	.LASF26
	.byte	0x7
	.byte	0x1f
	.byte	0x9
	.long	0x90
	.byte	0xc
	.uleb128 0x3
	.long	.LASF27
	.byte	0x7
	.byte	0x20
	.byte	0x9
	.long	0x90
	.byte	0x10
	.byte	0
	.uleb128 0x7
	.long	0x1c0
	.uleb128 0x7
	.long	0x151
	.uleb128 0x16
	.long	.LASF28
	.byte	0x28
	.byte	0x7
	.byte	0x23
	.byte	0x8
	.long	0x214
	.uleb128 0x3
	.long	.LASF29
	.byte	0x7
	.byte	0x25
	.byte	0x9
	.long	0x90
	.byte	0
	.uleb128 0x3
	.long	.LASF30
	.byte	0x7
	.byte	0x26
	.byte	0x9
	.long	0x90
	.byte	0x4
	.uleb128 0x3
	.long	.LASF31
	.byte	0x7
	.byte	0x27
	.byte	0x9
	.long	0x90
	.byte	0x8
	.uleb128 0x3
	.long	.LASF32
	.byte	0x7
	.byte	0x28
	.byte	0x9
	.long	0x90
	.byte	0xc
	.uleb128 0x3
	.long	.LASF33
	.byte	0x7
	.byte	0x2a
	.byte	0xe
	.long	0x179
	.byte	0x10
	.byte	0
	.uleb128 0x16
	.long	.LASF34
	.byte	0x10
	.byte	0x7
	.byte	0x2d
	.byte	0x8
	.long	0x249
	.uleb128 0x3
	.long	.LASF24
	.byte	0x7
	.byte	0x2f
	.byte	0x11
	.long	0x249
	.byte	0
	.uleb128 0x3
	.long	.LASF25
	.byte	0x7
	.byte	0x30
	.byte	0x9
	.long	0x90
	.byte	0x8
	.uleb128 0x3
	.long	.LASF27
	.byte	0x7
	.byte	0x32
	.byte	0x9
	.long	0x90
	.byte	0xc
	.byte	0
	.uleb128 0x7
	.long	0x24e
	.uleb128 0x7
	.long	0x1c5
	.uleb128 0x16
	.long	.LASF35
	.byte	0x50
	.byte	0x8
	.byte	0x6
	.byte	0x8
	.long	0x2bc
	.uleb128 0x3
	.long	.LASF36
	.byte	0x8
	.byte	0x8
	.byte	0xc
	.long	0x108
	.byte	0
	.uleb128 0x3
	.long	.LASF37
	.byte	0x8
	.byte	0x9
	.byte	0x9
	.long	0x90
	.byte	0x8
	.uleb128 0x3
	.long	.LASF38
	.byte	0x8
	.byte	0xb
	.byte	0xc
	.long	0x108
	.byte	0x10
	.uleb128 0x3
	.long	.LASF39
	.byte	0x8
	.byte	0xd
	.byte	0x12
	.long	0x2bc
	.byte	0x18
	.uleb128 0x3
	.long	.LASF40
	.byte	0x8
	.byte	0xe
	.byte	0x9
	.long	0x90
	.byte	0x20
	.uleb128 0x3
	.long	.LASF41
	.byte	0x8
	.byte	0x10
	.byte	0xe
	.long	0x179
	.byte	0x28
	.uleb128 0x3
	.long	.LASF42
	.byte	0x8
	.byte	0x11
	.byte	0xf
	.long	0x214
	.byte	0x40
	.byte	0
	.uleb128 0x7
	.long	0x10d
	.uleb128 0x4
	.long	.LASF50
	.byte	0xa
	.byte	0xd1
	.byte	0x1b
	.long	0x2d2
	.uleb128 0x8
	.long	0x2c1
	.uleb128 0x11
	.byte	0x8
	.byte	0x7
	.long	.LASF43
	.uleb128 0x3a
	.long	.LASF603
	.byte	0x18
	.byte	0x9
	.byte	0
	.long	0x30e
	.uleb128 0x25
	.long	.LASF44
	.long	0x12d
	.byte	0
	.uleb128 0x25
	.long	.LASF45
	.long	0x12d
	.byte	0x4
	.uleb128 0x25
	.long	.LASF46
	.long	0x30e
	.byte	0x8
	.uleb128 0x25
	.long	.LASF47
	.long	0x30e
	.byte	0x10
	.byte	0
	.uleb128 0x3b
	.byte	0x8
	.uleb128 0x11
	.byte	0x1
	.byte	0x8
	.long	.LASF48
	.uleb128 0x11
	.byte	0x2
	.byte	0x7
	.long	.LASF49
	.uleb128 0x4
	.long	.LASF51
	.byte	0xb
	.byte	0x25
	.byte	0x15
	.long	0x32a
	.uleb128 0x11
	.byte	0x1
	.byte	0x6
	.long	.LASF52
	.uleb128 0x4
	.long	.LASF53
	.byte	0xb
	.byte	0x26
	.byte	0x17
	.long	0x310
	.uleb128 0x4
	.long	.LASF54
	.byte	0xb
	.byte	0x27
	.byte	0x1a
	.long	0x349
	.uleb128 0x11
	.byte	0x2
	.byte	0x5
	.long	.LASF55
	.uleb128 0x4
	.long	.LASF56
	.byte	0xb
	.byte	0x28
	.byte	0x1c
	.long	0x317
	.uleb128 0x4
	.long	.LASF57
	.byte	0xb
	.byte	0x29
	.byte	0x14
	.long	0x90
	.uleb128 0x8
	.long	0x35c
	.uleb128 0x4
	.long	.LASF58
	.byte	0xb
	.byte	0x2a
	.byte	0x16
	.long	0x12d
	.uleb128 0x4
	.long	.LASF59
	.byte	0xb
	.byte	0x2c
	.byte	0x19
	.long	0x385
	.uleb128 0x11
	.byte	0x8
	.byte	0x5
	.long	.LASF60
	.uleb128 0x4
	.long	.LASF61
	.byte	0xb
	.byte	0x2d
	.byte	0x1b
	.long	0x2d2
	.uleb128 0x4
	.long	.LASF62
	.byte	0xb
	.byte	0x34
	.byte	0x12
	.long	0x31e
	.uleb128 0x4
	.long	.LASF63
	.byte	0xb
	.byte	0x35
	.byte	0x13
	.long	0x331
	.uleb128 0x4
	.long	.LASF64
	.byte	0xb
	.byte	0x36
	.byte	0x13
	.long	0x33d
	.uleb128 0x4
	.long	.LASF65
	.byte	0xb
	.byte	0x37
	.byte	0x14
	.long	0x350
	.uleb128 0x4
	.long	.LASF66
	.byte	0xb
	.byte	0x38
	.byte	0x13
	.long	0x35c
	.uleb128 0x4
	.long	.LASF67
	.byte	0xb
	.byte	0x39
	.byte	0x14
	.long	0x36d
	.uleb128 0x4
	.long	.LASF68
	.byte	0xb
	.byte	0x3a
	.byte	0x13
	.long	0x379
	.uleb128 0x4
	.long	.LASF69
	.byte	0xb
	.byte	0x3b
	.byte	0x14
	.long	0x38c
	.uleb128 0x4
	.long	.LASF70
	.byte	0xb
	.byte	0x48
	.byte	0x12
	.long	0x385
	.uleb128 0x4
	.long	.LASF71
	.byte	0xb
	.byte	0x49
	.byte	0x1b
	.long	0x2d2
	.uleb128 0x4
	.long	.LASF72
	.byte	0xb
	.byte	0x98
	.byte	0x12
	.long	0x385
	.uleb128 0x4
	.long	.LASF73
	.byte	0xb
	.byte	0x99
	.byte	0x12
	.long	0x385
	.uleb128 0x4
	.long	.LASF74
	.byte	0xb
	.byte	0xc2
	.byte	0x12
	.long	0x385
	.uleb128 0x26
	.byte	0x8
	.byte	0xc
	.byte	0xe
	.byte	0x1
	.long	.LASF366
	.long	0x47e
	.uleb128 0x3c
	.byte	0x4
	.byte	0xc
	.byte	0x11
	.byte	0x3
	.long	0x463
	.uleb128 0x17
	.long	.LASF75
	.byte	0xc
	.byte	0x12
	.byte	0x12
	.long	0x12d
	.uleb128 0x17
	.long	.LASF76
	.byte	0xc
	.byte	0x13
	.byte	0xa
	.long	0x47e
	.byte	0
	.uleb128 0x3
	.long	.LASF77
	.byte	0xc
	.byte	0xf
	.byte	0x7
	.long	0x90
	.byte	0
	.uleb128 0x3
	.long	.LASF78
	.byte	0xc
	.byte	0x14
	.byte	0x5
	.long	0x441
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.long	0x9c
	.long	0x48e
	.uleb128 0xf
	.long	0x2d2
	.byte	0x3
	.byte	0
	.uleb128 0x4
	.long	.LASF79
	.byte	0xc
	.byte	0x15
	.byte	0x3
	.long	0x434
	.uleb128 0x16
	.long	.LASF80
	.byte	0x10
	.byte	0xd
	.byte	0xa
	.byte	0x10
	.long	0x4c2
	.uleb128 0x3
	.long	.LASF81
	.byte	0xd
	.byte	0xc
	.byte	0xb
	.long	0x410
	.byte	0
	.uleb128 0x3
	.long	.LASF82
	.byte	0xd
	.byte	0xd
	.byte	0xf
	.long	0x48e
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.long	.LASF83
	.byte	0xd
	.byte	0xe
	.byte	0x3
	.long	0x49a
	.uleb128 0x4
	.long	.LASF84
	.byte	0xe
	.byte	0x5
	.byte	0x19
	.long	0x4da
	.uleb128 0x16
	.long	.LASF85
	.byte	0xd8
	.byte	0xf
	.byte	0x31
	.byte	0x8
	.long	0x661
	.uleb128 0x3
	.long	.LASF86
	.byte	0xf
	.byte	0x33
	.byte	0x7
	.long	0x90
	.byte	0
	.uleb128 0x3
	.long	.LASF87
	.byte	0xf
	.byte	0x36
	.byte	0x9
	.long	0xaf
	.byte	0x8
	.uleb128 0x3
	.long	.LASF88
	.byte	0xf
	.byte	0x37
	.byte	0x9
	.long	0xaf
	.byte	0x10
	.uleb128 0x3
	.long	.LASF89
	.byte	0xf
	.byte	0x38
	.byte	0x9
	.long	0xaf
	.byte	0x18
	.uleb128 0x3
	.long	.LASF90
	.byte	0xf
	.byte	0x39
	.byte	0x9
	.long	0xaf
	.byte	0x20
	.uleb128 0x3
	.long	.LASF91
	.byte	0xf
	.byte	0x3a
	.byte	0x9
	.long	0xaf
	.byte	0x28
	.uleb128 0x3
	.long	.LASF92
	.byte	0xf
	.byte	0x3b
	.byte	0x9
	.long	0xaf
	.byte	0x30
	.uleb128 0x3
	.long	.LASF93
	.byte	0xf
	.byte	0x3c
	.byte	0x9
	.long	0xaf
	.byte	0x38
	.uleb128 0x3
	.long	.LASF94
	.byte	0xf
	.byte	0x3d
	.byte	0x9
	.long	0xaf
	.byte	0x40
	.uleb128 0x3
	.long	.LASF95
	.byte	0xf
	.byte	0x40
	.byte	0x9
	.long	0xaf
	.byte	0x48
	.uleb128 0x3
	.long	.LASF96
	.byte	0xf
	.byte	0x41
	.byte	0x9
	.long	0xaf
	.byte	0x50
	.uleb128 0x3
	.long	.LASF97
	.byte	0xf
	.byte	0x42
	.byte	0x9
	.long	0xaf
	.byte	0x58
	.uleb128 0x3
	.long	.LASF98
	.byte	0xf
	.byte	0x44
	.byte	0x16
	.long	0x67a
	.byte	0x60
	.uleb128 0x3
	.long	.LASF99
	.byte	0xf
	.byte	0x46
	.byte	0x14
	.long	0x67f
	.byte	0x68
	.uleb128 0x3
	.long	.LASF100
	.byte	0xf
	.byte	0x48
	.byte	0x7
	.long	0x90
	.byte	0x70
	.uleb128 0x3
	.long	.LASF101
	.byte	0xf
	.byte	0x49
	.byte	0x7
	.long	0x90
	.byte	0x74
	.uleb128 0x3
	.long	.LASF102
	.byte	0xf
	.byte	0x4a
	.byte	0xb
	.long	0x410
	.byte	0x78
	.uleb128 0x3
	.long	.LASF103
	.byte	0xf
	.byte	0x4d
	.byte	0x12
	.long	0x317
	.byte	0x80
	.uleb128 0x3
	.long	.LASF104
	.byte	0xf
	.byte	0x4e
	.byte	0xf
	.long	0x32a
	.byte	0x82
	.uleb128 0x3
	.long	.LASF105
	.byte	0xf
	.byte	0x4f
	.byte	0x8
	.long	0x684
	.byte	0x83
	.uleb128 0x3
	.long	.LASF106
	.byte	0xf
	.byte	0x51
	.byte	0xf
	.long	0x694
	.byte	0x88
	.uleb128 0x3
	.long	.LASF107
	.byte	0xf
	.byte	0x59
	.byte	0xd
	.long	0x41c
	.byte	0x90
	.uleb128 0x3
	.long	.LASF108
	.byte	0xf
	.byte	0x5b
	.byte	0x17
	.long	0x69e
	.byte	0x98
	.uleb128 0x3
	.long	.LASF109
	.byte	0xf
	.byte	0x5c
	.byte	0x19
	.long	0x6a8
	.byte	0xa0
	.uleb128 0x3
	.long	.LASF110
	.byte	0xf
	.byte	0x5d
	.byte	0x14
	.long	0x67f
	.byte	0xa8
	.uleb128 0x3
	.long	.LASF111
	.byte	0xf
	.byte	0x5e
	.byte	0x9
	.long	0x30e
	.byte	0xb0
	.uleb128 0x3
	.long	.LASF112
	.byte	0xf
	.byte	0x5f
	.byte	0xa
	.long	0x2c1
	.byte	0xb8
	.uleb128 0x3
	.long	.LASF113
	.byte	0xf
	.byte	0x60
	.byte	0x7
	.long	0x90
	.byte	0xc0
	.uleb128 0x3
	.long	.LASF114
	.byte	0xf
	.byte	0x62
	.byte	0x8
	.long	0x6ad
	.byte	0xc4
	.byte	0
	.uleb128 0x4
	.long	.LASF115
	.byte	0x10
	.byte	0x7
	.byte	0x19
	.long	0x4da
	.uleb128 0x3d
	.long	.LASF604
	.byte	0xf
	.byte	0x2b
	.byte	0xe
	.uleb128 0x2a
	.long	.LASF116
	.uleb128 0x7
	.long	0x675
	.uleb128 0x7
	.long	0x4da
	.uleb128 0xe
	.long	0x9c
	.long	0x694
	.uleb128 0xf
	.long	0x2d2
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0x66d
	.uleb128 0x2a
	.long	.LASF117
	.uleb128 0x7
	.long	0x699
	.uleb128 0x2a
	.long	.LASF118
	.uleb128 0x7
	.long	0x6a3
	.uleb128 0xe
	.long	0x9c
	.long	0x6bd
	.uleb128 0xf
	.long	0x2d2
	.byte	0x13
	.byte	0
	.uleb128 0x4
	.long	.LASF119
	.byte	0x11
	.byte	0x4d
	.byte	0x13
	.long	0x428
	.uleb128 0x4
	.long	.LASF120
	.byte	0x11
	.byte	0x54
	.byte	0x12
	.long	0x4c2
	.uleb128 0x8
	.long	0x6c9
	.uleb128 0x7
	.long	0x661
	.uleb128 0x11
	.byte	0x20
	.byte	0x3
	.long	.LASF121
	.uleb128 0x11
	.byte	0x10
	.byte	0x4
	.long	.LASF122
	.uleb128 0x11
	.byte	0x4
	.byte	0x4
	.long	.LASF123
	.uleb128 0x11
	.byte	0x10
	.byte	0x4
	.long	.LASF124
	.uleb128 0x18
	.long	.LASF126
	.byte	0x5
	.long	0x90
	.byte	0x12
	.byte	0x3
	.long	0x773
	.uleb128 0xb
	.long	.LASF127
	.byte	0x1
	.uleb128 0xb
	.long	.LASF128
	.byte	0x2
	.uleb128 0xb
	.long	.LASF129
	.byte	0x3
	.uleb128 0xb
	.long	.LASF130
	.byte	0x4
	.uleb128 0xb
	.long	.LASF131
	.byte	0x5
	.uleb128 0xb
	.long	.LASF132
	.byte	0x6
	.uleb128 0xb
	.long	.LASF133
	.byte	0x7
	.uleb128 0xb
	.long	.LASF134
	.byte	0x8
	.uleb128 0xb
	.long	.LASF135
	.byte	0x9
	.uleb128 0xb
	.long	.LASF136
	.byte	0xa
	.uleb128 0xb
	.long	.LASF137
	.byte	0x3d
	.uleb128 0xb
	.long	.LASF138
	.byte	0x7b
	.uleb128 0xb
	.long	.LASF139
	.byte	0x7d
	.uleb128 0xb
	.long	.LASF140
	.byte	0x28
	.uleb128 0xb
	.long	.LASF141
	.byte	0x29
	.uleb128 0xb
	.long	.LASF142
	.byte	0x3b
	.uleb128 0x2b
	.long	.LASF143
	.sleb128 -999
	.byte	0
	.uleb128 0x6
	.long	.LASF145
	.byte	0x12
	.byte	0xd
	.byte	0xb
	.long	0x97
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL21NUMBER_OF_INSTUCTIONS
	.uleb128 0xe
	.long	0x112
	.long	0x799
	.uleb128 0xf
	.long	0x2d2
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.long	0x789
	.uleb128 0x6
	.long	.LASF146
	.byte	0x12
	.byte	0xe
	.byte	0x13
	.long	0x799
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL12INSTRUCTIONS
	.uleb128 0x18
	.long	.LASF147
	.byte	0x7
	.long	0x12d
	.byte	0x12
	.byte	0xf
	.long	0x7e2
	.uleb128 0x1d
	.string	"IF"
	.byte	0
	.uleb128 0xb
	.long	.LASF148
	.byte	0x1
	.uleb128 0xb
	.long	.LASF149
	.byte	0x2
	.uleb128 0xb
	.long	.LASF150
	.byte	0x3
	.uleb128 0xb
	.long	.LASF151
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.long	.LASF152
	.byte	0x12
	.byte	0x18
	.byte	0xb
	.long	0x97
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL24NUMBER_OF_INITIALIZATORS
	.uleb128 0xe
	.long	0x112
	.long	0x808
	.uleb128 0xf
	.long	0x2d2
	.byte	0x1
	.byte	0
	.uleb128 0x8
	.long	0x7f8
	.uleb128 0x6
	.long	.LASF153
	.byte	0x12
	.byte	0x19
	.byte	0x13
	.long	0x808
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL14INITIALIZATORS
	.uleb128 0x18
	.long	.LASF154
	.byte	0x7
	.long	0x12d
	.byte	0x12
	.byte	0x1a
	.long	0x840
	.uleb128 0xb
	.long	.LASF155
	.byte	0
	.uleb128 0xb
	.long	.LASF156
	.byte	0x1
	.byte	0
	.uleb128 0x6
	.long	.LASF157
	.byte	0x12
	.byte	0x20
	.byte	0xb
	.long	0x97
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL28NUMBER_OF_FUNCTION_RET_TYPES
	.uleb128 0x6
	.long	.LASF158
	.byte	0x12
	.byte	0x21
	.byte	0x13
	.long	0x808
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL18FUNCTION_RET_TYPES
	.uleb128 0x18
	.long	.LASF159
	.byte	0x7
	.long	0x12d
	.byte	0x12
	.byte	0x22
	.long	0x889
	.uleb128 0xb
	.long	.LASF160
	.byte	0
	.uleb128 0xb
	.long	.LASF161
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.long	0xa3
	.long	0x899
	.uleb128 0xf
	.long	0x2d2
	.byte	0x7
	.byte	0
	.uleb128 0x8
	.long	0x889
	.uleb128 0x6
	.long	.LASF162
	.byte	0x12
	.byte	0x28
	.byte	0xc
	.long	0x899
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL9OPERATORS
	.uleb128 0x18
	.long	.LASF163
	.byte	0x7
	.long	0x12d
	.byte	0x12
	.byte	0x29
	.long	0x8e9
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
	.long	.LASF164
	.byte	0x12
	.byte	0x33
	.byte	0xc
	.long	0xa3
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL7COMMENT
	.uleb128 0x6
	.long	.LASF165
	.byte	0x12
	.byte	0x35
	.byte	0xb
	.long	0x97
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL24MAX_FUNCTION_NAME_LENGTH
	.uleb128 0x6
	.long	.LASF166
	.byte	0x12
	.byte	0x36
	.byte	0xb
	.long	0x97
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL15MAX_WORD_LENGTH
	.uleb128 0x4
	.long	.LASF167
	.byte	0x13
	.byte	0x14
	.byte	0x16
	.long	0x12d
	.uleb128 0x4
	.long	.LASF168
	.byte	0x14
	.byte	0x6
	.byte	0x15
	.long	0x48e
	.uleb128 0x8
	.long	0x937
	.uleb128 0x3e
	.string	"std"
	.byte	0x18
	.value	0x116
	.byte	0xb
	.long	0x127e
	.uleb128 0x2
	.byte	0x15
	.byte	0x40
	.byte	0xb
	.long	0x937
	.uleb128 0x2
	.byte	0x15
	.byte	0x8d
	.byte	0xb
	.long	0x92b
	.uleb128 0x2
	.byte	0x15
	.byte	0x8f
	.byte	0xb
	.long	0x127e
	.uleb128 0x2
	.byte	0x15
	.byte	0x90
	.byte	0xb
	.long	0x1295
	.uleb128 0x2
	.byte	0x15
	.byte	0x91
	.byte	0xb
	.long	0x12b1
	.uleb128 0x2
	.byte	0x15
	.byte	0x92
	.byte	0xb
	.long	0x12e3
	.uleb128 0x2
	.byte	0x15
	.byte	0x93
	.byte	0xb
	.long	0x12ff
	.uleb128 0x2
	.byte	0x15
	.byte	0x94
	.byte	0xb
	.long	0x1320
	.uleb128 0x2
	.byte	0x15
	.byte	0x95
	.byte	0xb
	.long	0x133c
	.uleb128 0x2
	.byte	0x15
	.byte	0x96
	.byte	0xb
	.long	0x1359
	.uleb128 0x2
	.byte	0x15
	.byte	0x97
	.byte	0xb
	.long	0x137a
	.uleb128 0x2
	.byte	0x15
	.byte	0x98
	.byte	0xb
	.long	0x1391
	.uleb128 0x2
	.byte	0x15
	.byte	0x99
	.byte	0xb
	.long	0x139e
	.uleb128 0x2
	.byte	0x15
	.byte	0x9a
	.byte	0xb
	.long	0x13c4
	.uleb128 0x2
	.byte	0x15
	.byte	0x9b
	.byte	0xb
	.long	0x13ea
	.uleb128 0x2
	.byte	0x15
	.byte	0x9c
	.byte	0xb
	.long	0x1406
	.uleb128 0x2
	.byte	0x15
	.byte	0x9d
	.byte	0xb
	.long	0x142c
	.uleb128 0x2
	.byte	0x15
	.byte	0x9e
	.byte	0xb
	.long	0x1448
	.uleb128 0x2
	.byte	0x15
	.byte	0xa0
	.byte	0xb
	.long	0x145f
	.uleb128 0x2
	.byte	0x15
	.byte	0xa2
	.byte	0xb
	.long	0x1481
	.uleb128 0x2
	.byte	0x15
	.byte	0xa3
	.byte	0xb
	.long	0x14a2
	.uleb128 0x2
	.byte	0x15
	.byte	0xa4
	.byte	0xb
	.long	0x14be
	.uleb128 0x2
	.byte	0x15
	.byte	0xa6
	.byte	0xb
	.long	0x14e4
	.uleb128 0x2
	.byte	0x15
	.byte	0xa9
	.byte	0xb
	.long	0x1509
	.uleb128 0x2
	.byte	0x15
	.byte	0xac
	.byte	0xb
	.long	0x152f
	.uleb128 0x2
	.byte	0x15
	.byte	0xae
	.byte	0xb
	.long	0x1554
	.uleb128 0x2
	.byte	0x15
	.byte	0xb0
	.byte	0xb
	.long	0x1570
	.uleb128 0x2
	.byte	0x15
	.byte	0xb2
	.byte	0xb
	.long	0x1590
	.uleb128 0x2
	.byte	0x15
	.byte	0xb3
	.byte	0xb
	.long	0x15b1
	.uleb128 0x2
	.byte	0x15
	.byte	0xb4
	.byte	0xb
	.long	0x15cc
	.uleb128 0x2
	.byte	0x15
	.byte	0xb5
	.byte	0xb
	.long	0x15e7
	.uleb128 0x2
	.byte	0x15
	.byte	0xb6
	.byte	0xb
	.long	0x1602
	.uleb128 0x2
	.byte	0x15
	.byte	0xb7
	.byte	0xb
	.long	0x161d
	.uleb128 0x2
	.byte	0x15
	.byte	0xb8
	.byte	0xb
	.long	0x1638
	.uleb128 0x2
	.byte	0x15
	.byte	0xb9
	.byte	0xb
	.long	0x1704
	.uleb128 0x2
	.byte	0x15
	.byte	0xba
	.byte	0xb
	.long	0x171a
	.uleb128 0x2
	.byte	0x15
	.byte	0xbb
	.byte	0xb
	.long	0x173a
	.uleb128 0x2
	.byte	0x15
	.byte	0xbc
	.byte	0xb
	.long	0x175a
	.uleb128 0x2
	.byte	0x15
	.byte	0xbd
	.byte	0xb
	.long	0x177a
	.uleb128 0x2
	.byte	0x15
	.byte	0xbe
	.byte	0xb
	.long	0x17a5
	.uleb128 0x2
	.byte	0x15
	.byte	0xbf
	.byte	0xb
	.long	0x17c0
	.uleb128 0x2
	.byte	0x15
	.byte	0xc1
	.byte	0xb
	.long	0x17e1
	.uleb128 0x2
	.byte	0x15
	.byte	0xc3
	.byte	0xb
	.long	0x17fd
	.uleb128 0x2
	.byte	0x15
	.byte	0xc4
	.byte	0xb
	.long	0x181d
	.uleb128 0x2
	.byte	0x15
	.byte	0xc5
	.byte	0xb
	.long	0x183e
	.uleb128 0x2
	.byte	0x15
	.byte	0xc6
	.byte	0xb
	.long	0x185f
	.uleb128 0x2
	.byte	0x15
	.byte	0xc7
	.byte	0xb
	.long	0x187f
	.uleb128 0x2
	.byte	0x15
	.byte	0xc8
	.byte	0xb
	.long	0x1896
	.uleb128 0x2
	.byte	0x15
	.byte	0xc9
	.byte	0xb
	.long	0x18b7
	.uleb128 0x2
	.byte	0x15
	.byte	0xca
	.byte	0xb
	.long	0x18d8
	.uleb128 0x2
	.byte	0x15
	.byte	0xcb
	.byte	0xb
	.long	0x18f9
	.uleb128 0x2
	.byte	0x15
	.byte	0xcc
	.byte	0xb
	.long	0x191a
	.uleb128 0x2
	.byte	0x15
	.byte	0xcd
	.byte	0xb
	.long	0x1932
	.uleb128 0x2
	.byte	0x15
	.byte	0xce
	.byte	0xb
	.long	0x194e
	.uleb128 0x2
	.byte	0x15
	.byte	0xce
	.byte	0xb
	.long	0x196d
	.uleb128 0x2
	.byte	0x15
	.byte	0xcf
	.byte	0xb
	.long	0x198c
	.uleb128 0x2
	.byte	0x15
	.byte	0xcf
	.byte	0xb
	.long	0x19ab
	.uleb128 0x2
	.byte	0x15
	.byte	0xd0
	.byte	0xb
	.long	0x19ca
	.uleb128 0x2
	.byte	0x15
	.byte	0xd0
	.byte	0xb
	.long	0x19e9
	.uleb128 0x2
	.byte	0x15
	.byte	0xd1
	.byte	0xb
	.long	0x1a08
	.uleb128 0x2
	.byte	0x15
	.byte	0xd1
	.byte	0xb
	.long	0x1a27
	.uleb128 0x2
	.byte	0x15
	.byte	0xd2
	.byte	0xb
	.long	0x1a46
	.uleb128 0x2
	.byte	0x15
	.byte	0xd2
	.byte	0xb
	.long	0x1a6a
	.uleb128 0x14
	.value	0x10b
	.byte	0x16
	.long	0x1b0d
	.uleb128 0x14
	.value	0x10c
	.byte	0x16
	.long	0x1b29
	.uleb128 0x14
	.value	0x10d
	.byte	0x16
	.long	0x1b51
	.uleb128 0x14
	.value	0x11b
	.byte	0xe
	.long	0x17e1
	.uleb128 0x14
	.value	0x11e
	.byte	0xe
	.long	0x14e4
	.uleb128 0x14
	.value	0x121
	.byte	0xe
	.long	0x152f
	.uleb128 0x14
	.value	0x124
	.byte	0xe
	.long	0x1570
	.uleb128 0x14
	.value	0x128
	.byte	0xe
	.long	0x1b0d
	.uleb128 0x14
	.value	0x129
	.byte	0xe
	.long	0x1b29
	.uleb128 0x14
	.value	0x12a
	.byte	0xe
	.long	0x1b51
	.uleb128 0x22
	.long	.LASF169
	.byte	0x16
	.value	0xa86
	.byte	0xd
	.uleb128 0x22
	.long	.LASF170
	.byte	0x16
	.value	0xadc
	.byte	0xd
	.uleb128 0x2c
	.long	.LASF171
	.byte	0x17
	.byte	0x3f
	.byte	0xd
	.long	0xd86
	.uleb128 0x2f
	.long	.LASF177
	.byte	0x8
	.byte	0x17
	.byte	0x5a
	.byte	0xb
	.long	0xd78
	.uleb128 0x3
	.long	.LASF172
	.byte	0x17
	.byte	0x5c
	.byte	0xd
	.long	0x30e
	.byte	0
	.uleb128 0x3f
	.long	.LASF177
	.byte	0x17
	.byte	0x5e
	.byte	0x10
	.long	.LASF179
	.long	0xbe9
	.long	0xbf4
	.uleb128 0xc
	.long	0x1b9a
	.uleb128 0x1
	.long	0x30e
	.byte	0
	.uleb128 0x30
	.long	.LASF173
	.byte	0x60
	.long	.LASF175
	.long	0xc06
	.long	0xc0c
	.uleb128 0xc
	.long	0x1b9a
	.byte	0
	.uleb128 0x30
	.long	.LASF174
	.byte	0x61
	.long	.LASF176
	.long	0xc1e
	.long	0xc24
	.uleb128 0xc
	.long	0x1b9a
	.byte	0
	.uleb128 0x40
	.long	.LASF178
	.byte	0x17
	.byte	0x63
	.byte	0xd
	.long	.LASF180
	.long	0x30e
	.long	0xc3c
	.long	0xc42
	.uleb128 0xc
	.long	0x1b9f
	.byte	0
	.uleb128 0x19
	.long	.LASF177
	.byte	0x17
	.byte	0x6b
	.byte	0x7
	.long	.LASF181
	.long	0xc56
	.long	0xc5c
	.uleb128 0xc
	.long	0x1b9a
	.byte	0
	.uleb128 0x19
	.long	.LASF177
	.byte	0x17
	.byte	0x6d
	.byte	0x7
	.long	.LASF182
	.long	0xc70
	.long	0xc7b
	.uleb128 0xc
	.long	0x1b9a
	.uleb128 0x1
	.long	0x1ba4
	.byte	0
	.uleb128 0x19
	.long	.LASF177
	.byte	0x17
	.byte	0x70
	.byte	0x7
	.long	.LASF183
	.long	0xc8f
	.long	0xc9a
	.uleb128 0xc
	.long	0x1b9a
	.uleb128 0x1
	.long	0xda4
	.byte	0
	.uleb128 0x19
	.long	.LASF177
	.byte	0x17
	.byte	0x74
	.byte	0x7
	.long	.LASF184
	.long	0xcae
	.long	0xcb9
	.uleb128 0xc
	.long	0x1b9a
	.uleb128 0x1
	.long	0x1ba9
	.byte	0
	.uleb128 0x23
	.long	.LASF185
	.byte	0x17
	.byte	0x81
	.byte	0x7
	.long	.LASF186
	.long	0x1baf
	.long	0xcd1
	.long	0xcdc
	.uleb128 0xc
	.long	0x1b9a
	.uleb128 0x1
	.long	0x1ba4
	.byte	0
	.uleb128 0x23
	.long	.LASF185
	.byte	0x17
	.byte	0x85
	.byte	0x7
	.long	.LASF187
	.long	0x1baf
	.long	0xcf4
	.long	0xcff
	.uleb128 0xc
	.long	0x1b9a
	.uleb128 0x1
	.long	0x1ba9
	.byte	0
	.uleb128 0x19
	.long	.LASF188
	.byte	0x17
	.byte	0x8c
	.byte	0x7
	.long	.LASF189
	.long	0xd13
	.long	0xd1e
	.uleb128 0xc
	.long	0x1b9a
	.uleb128 0xc
	.long	0x90
	.byte	0
	.uleb128 0x19
	.long	.LASF190
	.byte	0x17
	.byte	0x8f
	.byte	0x7
	.long	.LASF191
	.long	0xd32
	.long	0xd3d
	.uleb128 0xc
	.long	0x1b9a
	.uleb128 0x1
	.long	0x1baf
	.byte	0
	.uleb128 0x41
	.long	.LASF567
	.byte	0x17
	.byte	0x9b
	.byte	0x10
	.long	.LASF569
	.long	0x1b7e
	.byte	0x1
	.long	0xd56
	.long	0xd5c
	.uleb128 0xc
	.long	0x1b9f
	.byte	0
	.uleb128 0x42
	.long	.LASF192
	.byte	0x17
	.byte	0xb0
	.byte	0x7
	.long	.LASF193
	.long	0x1bb4
	.byte	0x1
	.long	0xd71
	.uleb128 0xc
	.long	0x1b9f
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0xbbb
	.uleb128 0x2
	.byte	0x17
	.byte	0x54
	.byte	0x10
	.long	0xd8e
	.byte	0
	.uleb128 0x2
	.byte	0x17
	.byte	0x44
	.byte	0x1a
	.long	0xbbb
	.uleb128 0x43
	.long	.LASF194
	.byte	0x17
	.byte	0x50
	.byte	0x8
	.long	.LASF195
	.long	0xda4
	.uleb128 0x1
	.long	0xbbb
	.byte	0
	.uleb128 0x31
	.long	.LASF196
	.byte	0x18
	.value	0x11c
	.byte	0x1d
	.long	0x1b79
	.uleb128 0x44
	.long	.LASF605
	.uleb128 0x8
	.long	0xdb1
	.uleb128 0x2c
	.long	.LASF197
	.byte	0x19
	.byte	0xa3
	.byte	0xd
	.long	0xdfa
	.uleb128 0x1a
	.long	.LASF198
	.byte	0x19
	.byte	0xa5
	.byte	0xf
	.uleb128 0x45
	.long	.LASF205
	.byte	0x19
	.byte	0xe1
	.byte	0x16
	.uleb128 0x1a
	.long	.LASF199
	.byte	0x1a
	.byte	0x50
	.byte	0xf
	.uleb128 0x22
	.long	.LASF200
	.byte	0x1a
	.value	0x31d
	.byte	0xd
	.uleb128 0x22
	.long	.LASF201
	.byte	0x1a
	.value	0x3a0
	.byte	0x15
	.uleb128 0x1a
	.long	.LASF202
	.byte	0x1b
	.byte	0x40
	.byte	0xd
	.byte	0
	.uleb128 0x1a
	.long	.LASF203
	.byte	0x1c
	.byte	0x31
	.byte	0xd
	.uleb128 0x1a
	.long	.LASF202
	.byte	0x19
	.byte	0x36
	.byte	0xd
	.uleb128 0x22
	.long	.LASF204
	.byte	0x1c
	.value	0x20e
	.byte	0xd
	.uleb128 0x32
	.long	.LASF206
	.byte	0x1c
	.value	0x357
	.byte	0x14
	.uleb128 0x1a
	.long	.LASF207
	.byte	0x1d
	.byte	0x32
	.byte	0xd
	.uleb128 0x2
	.byte	0x1e
	.byte	0x2f
	.byte	0xb
	.long	0x1bd5
	.uleb128 0x2
	.byte	0x1e
	.byte	0x30
	.byte	0xb
	.long	0x1be1
	.uleb128 0x2
	.byte	0x1e
	.byte	0x31
	.byte	0xb
	.long	0x1bed
	.uleb128 0x2
	.byte	0x1e
	.byte	0x32
	.byte	0xb
	.long	0x1bf9
	.uleb128 0x2
	.byte	0x1e
	.byte	0x34
	.byte	0xb
	.long	0x1c95
	.uleb128 0x2
	.byte	0x1e
	.byte	0x35
	.byte	0xb
	.long	0x1ca1
	.uleb128 0x2
	.byte	0x1e
	.byte	0x36
	.byte	0xb
	.long	0x1cad
	.uleb128 0x2
	.byte	0x1e
	.byte	0x37
	.byte	0xb
	.long	0x1cb9
	.uleb128 0x2
	.byte	0x1e
	.byte	0x39
	.byte	0xb
	.long	0x1c35
	.uleb128 0x2
	.byte	0x1e
	.byte	0x3a
	.byte	0xb
	.long	0x1c41
	.uleb128 0x2
	.byte	0x1e
	.byte	0x3b
	.byte	0xb
	.long	0x1c4d
	.uleb128 0x2
	.byte	0x1e
	.byte	0x3c
	.byte	0xb
	.long	0x1c59
	.uleb128 0x2
	.byte	0x1e
	.byte	0x3e
	.byte	0xb
	.long	0x1d0d
	.uleb128 0x2
	.byte	0x1e
	.byte	0x3f
	.byte	0xb
	.long	0x1cf5
	.uleb128 0x2
	.byte	0x1e
	.byte	0x41
	.byte	0xb
	.long	0x1c05
	.uleb128 0x2
	.byte	0x1e
	.byte	0x42
	.byte	0xb
	.long	0x1c11
	.uleb128 0x2
	.byte	0x1e
	.byte	0x43
	.byte	0xb
	.long	0x1c1d
	.uleb128 0x2
	.byte	0x1e
	.byte	0x44
	.byte	0xb
	.long	0x1c29
	.uleb128 0x2
	.byte	0x1e
	.byte	0x46
	.byte	0xb
	.long	0x1cc5
	.uleb128 0x2
	.byte	0x1e
	.byte	0x47
	.byte	0xb
	.long	0x1cd1
	.uleb128 0x2
	.byte	0x1e
	.byte	0x48
	.byte	0xb
	.long	0x1cdd
	.uleb128 0x2
	.byte	0x1e
	.byte	0x49
	.byte	0xb
	.long	0x1ce9
	.uleb128 0x2
	.byte	0x1e
	.byte	0x4b
	.byte	0xb
	.long	0x1c65
	.uleb128 0x2
	.byte	0x1e
	.byte	0x4c
	.byte	0xb
	.long	0x1c71
	.uleb128 0x2
	.byte	0x1e
	.byte	0x4d
	.byte	0xb
	.long	0x1c7d
	.uleb128 0x2
	.byte	0x1e
	.byte	0x4e
	.byte	0xb
	.long	0x1c89
	.uleb128 0x2
	.byte	0x1e
	.byte	0x50
	.byte	0xb
	.long	0x1d19
	.uleb128 0x2
	.byte	0x1e
	.byte	0x51
	.byte	0xb
	.long	0x1d01
	.uleb128 0x2
	.byte	0x1f
	.byte	0x35
	.byte	0xb
	.long	0x1d25
	.uleb128 0x2
	.byte	0x1f
	.byte	0x36
	.byte	0xb
	.long	0x1e6b
	.uleb128 0x2
	.byte	0x1f
	.byte	0x37
	.byte	0xb
	.long	0x1e86
	.uleb128 0x2
	.byte	0x20
	.byte	0x7f
	.byte	0xb
	.long	0x1ec5
	.uleb128 0x2
	.byte	0x20
	.byte	0x80
	.byte	0xb
	.long	0x1ef9
	.uleb128 0x2
	.byte	0x20
	.byte	0x86
	.byte	0xb
	.long	0x1f5f
	.uleb128 0x2
	.byte	0x20
	.byte	0x89
	.byte	0xb
	.long	0x1f7c
	.uleb128 0x2
	.byte	0x20
	.byte	0x8c
	.byte	0xb
	.long	0x1f97
	.uleb128 0x2
	.byte	0x20
	.byte	0x8d
	.byte	0xb
	.long	0x1fad
	.uleb128 0x2
	.byte	0x20
	.byte	0x8e
	.byte	0xb
	.long	0x1fc3
	.uleb128 0x2
	.byte	0x20
	.byte	0x8f
	.byte	0xb
	.long	0x1fd9
	.uleb128 0x2
	.byte	0x20
	.byte	0x91
	.byte	0xb
	.long	0x2004
	.uleb128 0x2
	.byte	0x20
	.byte	0x94
	.byte	0xb
	.long	0x2020
	.uleb128 0x2
	.byte	0x20
	.byte	0x96
	.byte	0xb
	.long	0x2037
	.uleb128 0x2
	.byte	0x20
	.byte	0x99
	.byte	0xb
	.long	0x2053
	.uleb128 0x2
	.byte	0x20
	.byte	0x9a
	.byte	0xb
	.long	0x206f
	.uleb128 0x2
	.byte	0x20
	.byte	0x9b
	.byte	0xb
	.long	0x2090
	.uleb128 0x2
	.byte	0x20
	.byte	0x9d
	.byte	0xb
	.long	0x20b1
	.uleb128 0x2
	.byte	0x20
	.byte	0xa0
	.byte	0xb
	.long	0x20d2
	.uleb128 0x2
	.byte	0x20
	.byte	0xa3
	.byte	0xb
	.long	0x20e5
	.uleb128 0x2
	.byte	0x20
	.byte	0xa5
	.byte	0xb
	.long	0x20f2
	.uleb128 0x2
	.byte	0x20
	.byte	0xa6
	.byte	0xb
	.long	0x2104
	.uleb128 0x2
	.byte	0x20
	.byte	0xa7
	.byte	0xb
	.long	0x2124
	.uleb128 0x2
	.byte	0x20
	.byte	0xa8
	.byte	0xb
	.long	0x2144
	.uleb128 0x2
	.byte	0x20
	.byte	0xa9
	.byte	0xb
	.long	0x2164
	.uleb128 0x2
	.byte	0x20
	.byte	0xab
	.byte	0xb
	.long	0x217b
	.uleb128 0x2
	.byte	0x20
	.byte	0xac
	.byte	0xb
	.long	0x219c
	.uleb128 0x2
	.byte	0x20
	.byte	0xf0
	.byte	0x16
	.long	0x1f2d
	.uleb128 0x2
	.byte	0x20
	.byte	0xf5
	.byte	0x16
	.long	0x1af3
	.uleb128 0x2
	.byte	0x20
	.byte	0xf6
	.byte	0x16
	.long	0x21b8
	.uleb128 0x2
	.byte	0x20
	.byte	0xf8
	.byte	0x16
	.long	0x21d4
	.uleb128 0x2
	.byte	0x20
	.byte	0xf9
	.byte	0x16
	.long	0x222a
	.uleb128 0x2
	.byte	0x20
	.byte	0xfa
	.byte	0x16
	.long	0x21ea
	.uleb128 0x2
	.byte	0x20
	.byte	0xfb
	.byte	0x16
	.long	0x220a
	.uleb128 0x2
	.byte	0x20
	.byte	0xfc
	.byte	0x16
	.long	0x2245
	.uleb128 0x1a
	.long	.LASF208
	.byte	0x21
	.byte	0x30
	.byte	0xb
	.uleb128 0x2
	.byte	0x22
	.byte	0x62
	.byte	0xb
	.long	0x661
	.uleb128 0x2
	.byte	0x22
	.byte	0x63
	.byte	0xb
	.long	0x6c9
	.uleb128 0x2
	.byte	0x22
	.byte	0x65
	.byte	0xb
	.long	0x2267
	.uleb128 0x2
	.byte	0x22
	.byte	0x66
	.byte	0xb
	.long	0x2279
	.uleb128 0x2
	.byte	0x22
	.byte	0x67
	.byte	0xb
	.long	0x228f
	.uleb128 0x2
	.byte	0x22
	.byte	0x68
	.byte	0xb
	.long	0x22a6
	.uleb128 0x2
	.byte	0x22
	.byte	0x69
	.byte	0xb
	.long	0x22bd
	.uleb128 0x2
	.byte	0x22
	.byte	0x6a
	.byte	0xb
	.long	0x22d3
	.uleb128 0x2
	.byte	0x22
	.byte	0x6b
	.byte	0xb
	.long	0x22ea
	.uleb128 0x2
	.byte	0x22
	.byte	0x6c
	.byte	0xb
	.long	0x230b
	.uleb128 0x2
	.byte	0x22
	.byte	0x6d
	.byte	0xb
	.long	0x232c
	.uleb128 0x2
	.byte	0x22
	.byte	0x71
	.byte	0xb
	.long	0x2348
	.uleb128 0x2
	.byte	0x22
	.byte	0x72
	.byte	0xb
	.long	0x236e
	.uleb128 0x2
	.byte	0x22
	.byte	0x74
	.byte	0xb
	.long	0x238f
	.uleb128 0x2
	.byte	0x22
	.byte	0x75
	.byte	0xb
	.long	0x23b0
	.uleb128 0x2
	.byte	0x22
	.byte	0x76
	.byte	0xb
	.long	0x23d1
	.uleb128 0x2
	.byte	0x22
	.byte	0x78
	.byte	0xb
	.long	0x23e8
	.uleb128 0x2
	.byte	0x22
	.byte	0x79
	.byte	0xb
	.long	0x23ff
	.uleb128 0x2
	.byte	0x22
	.byte	0x7e
	.byte	0xb
	.long	0x240c
	.uleb128 0x2
	.byte	0x22
	.byte	0x83
	.byte	0xb
	.long	0x241e
	.uleb128 0x2
	.byte	0x22
	.byte	0x84
	.byte	0xb
	.long	0x2434
	.uleb128 0x2
	.byte	0x22
	.byte	0x85
	.byte	0xb
	.long	0x244f
	.uleb128 0x2
	.byte	0x22
	.byte	0x87
	.byte	0xb
	.long	0x2461
	.uleb128 0x2
	.byte	0x22
	.byte	0x88
	.byte	0xb
	.long	0x2478
	.uleb128 0x2
	.byte	0x22
	.byte	0x8b
	.byte	0xb
	.long	0x249e
	.uleb128 0x2
	.byte	0x22
	.byte	0x8d
	.byte	0xb
	.long	0x24aa
	.uleb128 0x2
	.byte	0x22
	.byte	0x8f
	.byte	0xb
	.long	0x24c0
	.uleb128 0x32
	.long	.LASF209
	.byte	0x18
	.value	0x12e
	.byte	0x41
	.uleb128 0x46
	.string	"_V2"
	.byte	0x3e
	.value	0x25c
	.byte	0x14
	.uleb128 0x33
	.long	.LASF488
	.long	0x11a8
	.uleb128 0x47
	.long	.LASF210
	.byte	0x1
	.byte	0x23
	.value	0x272
	.byte	0xb
	.byte	0x1
	.long	0x11a2
	.uleb128 0x34
	.long	.LASF210
	.value	0x276
	.long	.LASF212
	.long	0x1139
	.long	0x113f
	.uleb128 0xc
	.long	0x24dc
	.byte	0
	.uleb128 0x34
	.long	.LASF211
	.value	0x277
	.long	.LASF213
	.long	0x1152
	.long	0x115d
	.uleb128 0xc
	.long	0x24dc
	.uleb128 0xc
	.long	0x90
	.byte	0
	.uleb128 0x48
	.long	.LASF210
	.byte	0x23
	.value	0x27a
	.byte	0x7
	.long	.LASF214
	.byte	0x1
	.byte	0x1
	.long	0x1174
	.long	0x117f
	.uleb128 0xc
	.long	0x24dc
	.uleb128 0x1
	.long	0x24e6
	.byte	0
	.uleb128 0x49
	.long	.LASF185
	.byte	0x23
	.value	0x27b
	.byte	0xd
	.long	.LASF215
	.long	0x24eb
	.byte	0x1
	.byte	0x1
	.long	0x1196
	.uleb128 0xc
	.long	0x24dc
	.uleb128 0x1
	.long	0x24e6
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x1117
	.byte	0
	.uleb128 0x2
	.byte	0x24
	.byte	0x52
	.byte	0xb
	.long	0x24fc
	.uleb128 0x2
	.byte	0x24
	.byte	0x53
	.byte	0xb
	.long	0x24f0
	.uleb128 0x2
	.byte	0x24
	.byte	0x54
	.byte	0xb
	.long	0x92b
	.uleb128 0x2
	.byte	0x24
	.byte	0x5c
	.byte	0xb
	.long	0x250d
	.uleb128 0x2
	.byte	0x24
	.byte	0x65
	.byte	0xb
	.long	0x2528
	.uleb128 0x2
	.byte	0x24
	.byte	0x68
	.byte	0xb
	.long	0x2543
	.uleb128 0x2
	.byte	0x24
	.byte	0x69
	.byte	0xb
	.long	0x2559
	.uleb128 0x4a
	.long	.LASF216
	.byte	0x5
	.byte	0x4a
	.byte	0x19
	.long	0x1117
	.uleb128 0x24
	.string	"abs"
	.byte	0x4f
	.long	.LASF217
	.long	0x6f4
	.long	0x1204
	.uleb128 0x1
	.long	0x6f4
	.byte	0
	.uleb128 0x24
	.string	"abs"
	.byte	0x4b
	.long	.LASF218
	.long	0x6ed
	.long	0x121c
	.uleb128 0x1
	.long	0x6ed
	.byte	0
	.uleb128 0x24
	.string	"abs"
	.byte	0x47
	.long	.LASF219
	.long	0xa8
	.long	0x1234
	.uleb128 0x1
	.long	0xa8
	.byte	0
	.uleb128 0x24
	.string	"abs"
	.byte	0x3d
	.long	.LASF220
	.long	0x1b4a
	.long	0x124c
	.uleb128 0x1
	.long	0x1b4a
	.byte	0
	.uleb128 0x24
	.string	"abs"
	.byte	0x38
	.long	.LASF221
	.long	0x385
	.long	0x1264
	.uleb128 0x1
	.long	0x385
	.byte	0
	.uleb128 0x35
	.string	"div"
	.byte	0xb1
	.long	.LASF297
	.long	0x1ef9
	.uleb128 0x1
	.long	0x385
	.uleb128 0x1
	.long	0x385
	.byte	0
	.byte	0
	.uleb128 0x5
	.long	.LASF222
	.byte	0x26
	.value	0x11d
	.byte	0xf
	.long	0x92b
	.long	0x1295
	.uleb128 0x1
	.long	0x90
	.byte	0
	.uleb128 0x5
	.long	.LASF223
	.byte	0x26
	.value	0x2e8
	.byte	0xf
	.long	0x92b
	.long	0x12ac
	.uleb128 0x1
	.long	0x12ac
	.byte	0
	.uleb128 0x7
	.long	0x4ce
	.uleb128 0x5
	.long	.LASF224
	.byte	0x26
	.value	0x305
	.byte	0x11
	.long	0x12d2
	.long	0x12d2
	.uleb128 0x1
	.long	0x12d2
	.uleb128 0x1
	.long	0x90
	.uleb128 0x1
	.long	0x12ac
	.byte	0
	.uleb128 0x7
	.long	0x12d7
	.uleb128 0x11
	.byte	0x4
	.byte	0x5
	.long	.LASF225
	.uleb128 0x8
	.long	0x12d7
	.uleb128 0x5
	.long	.LASF226
	.byte	0x26
	.value	0x2f6
	.byte	0xf
	.long	0x92b
	.long	0x12ff
	.uleb128 0x1
	.long	0x12d7
	.uleb128 0x1
	.long	0x12ac
	.byte	0
	.uleb128 0x5
	.long	.LASF227
	.byte	0x26
	.value	0x30c
	.byte	0xc
	.long	0x90
	.long	0x131b
	.uleb128 0x1
	.long	0x131b
	.uleb128 0x1
	.long	0x12ac
	.byte	0
	.uleb128 0x7
	.long	0x12de
	.uleb128 0x5
	.long	.LASF228
	.byte	0x26
	.value	0x24c
	.byte	0xc
	.long	0x90
	.long	0x133c
	.uleb128 0x1
	.long	0x12ac
	.uleb128 0x1
	.long	0x90
	.byte	0
	.uleb128 0x5
	.long	.LASF229
	.byte	0x26
	.value	0x253
	.byte	0xc
	.long	0x90
	.long	0x1359
	.uleb128 0x1
	.long	0x12ac
	.uleb128 0x1
	.long	0x131b
	.uleb128 0x13
	.byte	0
	.uleb128 0x1e
	.long	.LASF230
	.byte	0x26
	.value	0x291
	.byte	0xc
	.long	.LASF240
	.long	0x90
	.long	0x137a
	.uleb128 0x1
	.long	0x12ac
	.uleb128 0x1
	.long	0x131b
	.uleb128 0x13
	.byte	0
	.uleb128 0x5
	.long	.LASF231
	.byte	0x26
	.value	0x2e9
	.byte	0xf
	.long	0x92b
	.long	0x1391
	.uleb128 0x1
	.long	0x12ac
	.byte	0
	.uleb128 0x2d
	.long	.LASF364
	.byte	0x26
	.value	0x2ef
	.byte	0xf
	.long	0x92b
	.uleb128 0x5
	.long	.LASF232
	.byte	0x26
	.value	0x134
	.byte	0xf
	.long	0x2c1
	.long	0x13bf
	.uleb128 0x1
	.long	0x10d
	.uleb128 0x1
	.long	0x2c1
	.uleb128 0x1
	.long	0x13bf
	.byte	0
	.uleb128 0x7
	.long	0x937
	.uleb128 0x5
	.long	.LASF233
	.byte	0x26
	.value	0x129
	.byte	0xf
	.long	0x2c1
	.long	0x13ea
	.uleb128 0x1
	.long	0x12d2
	.uleb128 0x1
	.long	0x10d
	.uleb128 0x1
	.long	0x2c1
	.uleb128 0x1
	.long	0x13bf
	.byte	0
	.uleb128 0x5
	.long	.LASF234
	.byte	0x26
	.value	0x125
	.byte	0xc
	.long	0x90
	.long	0x1401
	.uleb128 0x1
	.long	0x1401
	.byte	0
	.uleb128 0x7
	.long	0x943
	.uleb128 0x5
	.long	.LASF235
	.byte	0x26
	.value	0x152
	.byte	0xf
	.long	0x2c1
	.long	0x142c
	.uleb128 0x1
	.long	0x12d2
	.uleb128 0x1
	.long	0x2bc
	.uleb128 0x1
	.long	0x2c1
	.uleb128 0x1
	.long	0x13bf
	.byte	0
	.uleb128 0x5
	.long	.LASF236
	.byte	0x26
	.value	0x2f7
	.byte	0xf
	.long	0x92b
	.long	0x1448
	.uleb128 0x1
	.long	0x12d7
	.uleb128 0x1
	.long	0x12ac
	.byte	0
	.uleb128 0x5
	.long	.LASF237
	.byte	0x26
	.value	0x2fd
	.byte	0xf
	.long	0x92b
	.long	0x145f
	.uleb128 0x1
	.long	0x12d7
	.byte	0
	.uleb128 0x5
	.long	.LASF238
	.byte	0x26
	.value	0x25d
	.byte	0xc
	.long	0x90
	.long	0x1481
	.uleb128 0x1
	.long	0x12d2
	.uleb128 0x1
	.long	0x2c1
	.uleb128 0x1
	.long	0x131b
	.uleb128 0x13
	.byte	0
	.uleb128 0x1e
	.long	.LASF239
	.byte	0x26
	.value	0x298
	.byte	0xc
	.long	.LASF241
	.long	0x90
	.long	0x14a2
	.uleb128 0x1
	.long	0x131b
	.uleb128 0x1
	.long	0x131b
	.uleb128 0x13
	.byte	0
	.uleb128 0x5
	.long	.LASF242
	.byte	0x26
	.value	0x314
	.byte	0xf
	.long	0x92b
	.long	0x14be
	.uleb128 0x1
	.long	0x92b
	.uleb128 0x1
	.long	0x12ac
	.byte	0
	.uleb128 0x5
	.long	.LASF243
	.byte	0x26
	.value	0x265
	.byte	0xc
	.long	0x90
	.long	0x14df
	.uleb128 0x1
	.long	0x12ac
	.uleb128 0x1
	.long	0x131b
	.uleb128 0x1
	.long	0x14df
	.byte	0
	.uleb128 0x7
	.long	0x2d9
	.uleb128 0x1e
	.long	.LASF244
	.byte	0x26
	.value	0x2c7
	.byte	0xc
	.long	.LASF245
	.long	0x90
	.long	0x1509
	.uleb128 0x1
	.long	0x12ac
	.uleb128 0x1
	.long	0x131b
	.uleb128 0x1
	.long	0x14df
	.byte	0
	.uleb128 0x5
	.long	.LASF246
	.byte	0x26
	.value	0x272
	.byte	0xc
	.long	0x90
	.long	0x152f
	.uleb128 0x1
	.long	0x12d2
	.uleb128 0x1
	.long	0x2c1
	.uleb128 0x1
	.long	0x131b
	.uleb128 0x1
	.long	0x14df
	.byte	0
	.uleb128 0x1e
	.long	.LASF247
	.byte	0x26
	.value	0x2ce
	.byte	0xc
	.long	.LASF248
	.long	0x90
	.long	0x1554
	.uleb128 0x1
	.long	0x131b
	.uleb128 0x1
	.long	0x131b
	.uleb128 0x1
	.long	0x14df
	.byte	0
	.uleb128 0x5
	.long	.LASF249
	.byte	0x26
	.value	0x26d
	.byte	0xc
	.long	0x90
	.long	0x1570
	.uleb128 0x1
	.long	0x131b
	.uleb128 0x1
	.long	0x14df
	.byte	0
	.uleb128 0x1e
	.long	.LASF250
	.byte	0x26
	.value	0x2cb
	.byte	0xc
	.long	.LASF251
	.long	0x90
	.long	0x1590
	.uleb128 0x1
	.long	0x131b
	.uleb128 0x1
	.long	0x14df
	.byte	0
	.uleb128 0x5
	.long	.LASF252
	.byte	0x26
	.value	0x12e
	.byte	0xf
	.long	0x2c1
	.long	0x15b1
	.uleb128 0x1
	.long	0xaf
	.uleb128 0x1
	.long	0x12d7
	.uleb128 0x1
	.long	0x13bf
	.byte	0
	.uleb128 0xa
	.long	.LASF253
	.byte	0x26
	.byte	0x61
	.byte	0x11
	.long	0x12d2
	.long	0x15cc
	.uleb128 0x1
	.long	0x12d2
	.uleb128 0x1
	.long	0x131b
	.byte	0
	.uleb128 0xa
	.long	.LASF254
	.byte	0x26
	.byte	0x6a
	.byte	0xc
	.long	0x90
	.long	0x15e7
	.uleb128 0x1
	.long	0x131b
	.uleb128 0x1
	.long	0x131b
	.byte	0
	.uleb128 0xa
	.long	.LASF255
	.byte	0x26
	.byte	0x83
	.byte	0xc
	.long	0x90
	.long	0x1602
	.uleb128 0x1
	.long	0x131b
	.uleb128 0x1
	.long	0x131b
	.byte	0
	.uleb128 0xa
	.long	.LASF256
	.byte	0x26
	.byte	0x57
	.byte	0x11
	.long	0x12d2
	.long	0x161d
	.uleb128 0x1
	.long	0x12d2
	.uleb128 0x1
	.long	0x131b
	.byte	0
	.uleb128 0xa
	.long	.LASF257
	.byte	0x26
	.byte	0xbc
	.byte	0xf
	.long	0x2c1
	.long	0x1638
	.uleb128 0x1
	.long	0x131b
	.uleb128 0x1
	.long	0x131b
	.byte	0
	.uleb128 0x5
	.long	.LASF258
	.byte	0x26
	.value	0x354
	.byte	0xf
	.long	0x2c1
	.long	0x165e
	.uleb128 0x1
	.long	0x12d2
	.uleb128 0x1
	.long	0x2c1
	.uleb128 0x1
	.long	0x131b
	.uleb128 0x1
	.long	0x165e
	.byte	0
	.uleb128 0x7
	.long	0x16ff
	.uleb128 0x4b
	.string	"tm"
	.byte	0x38
	.byte	0x27
	.byte	0x7
	.byte	0x8
	.long	0x16ff
	.uleb128 0x3
	.long	.LASF259
	.byte	0x27
	.byte	0x9
	.byte	0x7
	.long	0x90
	.byte	0
	.uleb128 0x3
	.long	.LASF260
	.byte	0x27
	.byte	0xa
	.byte	0x7
	.long	0x90
	.byte	0x4
	.uleb128 0x3
	.long	.LASF261
	.byte	0x27
	.byte	0xb
	.byte	0x7
	.long	0x90
	.byte	0x8
	.uleb128 0x3
	.long	.LASF262
	.byte	0x27
	.byte	0xc
	.byte	0x7
	.long	0x90
	.byte	0xc
	.uleb128 0x3
	.long	.LASF263
	.byte	0x27
	.byte	0xd
	.byte	0x7
	.long	0x90
	.byte	0x10
	.uleb128 0x3
	.long	.LASF264
	.byte	0x27
	.byte	0xe
	.byte	0x7
	.long	0x90
	.byte	0x14
	.uleb128 0x3
	.long	.LASF265
	.byte	0x27
	.byte	0xf
	.byte	0x7
	.long	0x90
	.byte	0x18
	.uleb128 0x3
	.long	.LASF266
	.byte	0x27
	.byte	0x10
	.byte	0x7
	.long	0x90
	.byte	0x1c
	.uleb128 0x3
	.long	.LASF267
	.byte	0x27
	.byte	0x11
	.byte	0x7
	.long	0x90
	.byte	0x20
	.uleb128 0x3
	.long	.LASF268
	.byte	0x27
	.byte	0x14
	.byte	0xc
	.long	0x385
	.byte	0x28
	.uleb128 0x3
	.long	.LASF269
	.byte	0x27
	.byte	0x15
	.byte	0xf
	.long	0x10d
	.byte	0x30
	.byte	0
	.uleb128 0x8
	.long	0x1663
	.uleb128 0xa
	.long	.LASF270
	.byte	0x26
	.byte	0xdf
	.byte	0xf
	.long	0x2c1
	.long	0x171a
	.uleb128 0x1
	.long	0x131b
	.byte	0
	.uleb128 0xa
	.long	.LASF271
	.byte	0x26
	.byte	0x65
	.byte	0x11
	.long	0x12d2
	.long	0x173a
	.uleb128 0x1
	.long	0x12d2
	.uleb128 0x1
	.long	0x131b
	.uleb128 0x1
	.long	0x2c1
	.byte	0
	.uleb128 0xa
	.long	.LASF272
	.byte	0x26
	.byte	0x6d
	.byte	0xc
	.long	0x90
	.long	0x175a
	.uleb128 0x1
	.long	0x131b
	.uleb128 0x1
	.long	0x131b
	.uleb128 0x1
	.long	0x2c1
	.byte	0
	.uleb128 0xa
	.long	.LASF273
	.byte	0x26
	.byte	0x5c
	.byte	0x11
	.long	0x12d2
	.long	0x177a
	.uleb128 0x1
	.long	0x12d2
	.uleb128 0x1
	.long	0x131b
	.uleb128 0x1
	.long	0x2c1
	.byte	0
	.uleb128 0x5
	.long	.LASF274
	.byte	0x26
	.value	0x158
	.byte	0xf
	.long	0x2c1
	.long	0x17a0
	.uleb128 0x1
	.long	0xaf
	.uleb128 0x1
	.long	0x17a0
	.uleb128 0x1
	.long	0x2c1
	.uleb128 0x1
	.long	0x13bf
	.byte	0
	.uleb128 0x7
	.long	0x131b
	.uleb128 0xa
	.long	.LASF275
	.byte	0x26
	.byte	0xc0
	.byte	0xf
	.long	0x2c1
	.long	0x17c0
	.uleb128 0x1
	.long	0x131b
	.uleb128 0x1
	.long	0x131b
	.byte	0
	.uleb128 0x5
	.long	.LASF276
	.byte	0x26
	.value	0x17a
	.byte	0xf
	.long	0xa8
	.long	0x17dc
	.uleb128 0x1
	.long	0x131b
	.uleb128 0x1
	.long	0x17dc
	.byte	0
	.uleb128 0x7
	.long	0x12d2
	.uleb128 0x5
	.long	.LASF277
	.byte	0x26
	.value	0x17f
	.byte	0xe
	.long	0x6ed
	.long	0x17fd
	.uleb128 0x1
	.long	0x131b
	.uleb128 0x1
	.long	0x17dc
	.byte	0
	.uleb128 0xa
	.long	.LASF278
	.byte	0x26
	.byte	0xda
	.byte	0x11
	.long	0x12d2
	.long	0x181d
	.uleb128 0x1
	.long	0x12d2
	.uleb128 0x1
	.long	0x131b
	.uleb128 0x1
	.long	0x17dc
	.byte	0
	.uleb128 0x5
	.long	.LASF279
	.byte	0x26
	.value	0x1ad
	.byte	0x11
	.long	0x385
	.long	0x183e
	.uleb128 0x1
	.long	0x131b
	.uleb128 0x1
	.long	0x17dc
	.uleb128 0x1
	.long	0x90
	.byte	0
	.uleb128 0x5
	.long	.LASF280
	.byte	0x26
	.value	0x1b2
	.byte	0x1a
	.long	0x2d2
	.long	0x185f
	.uleb128 0x1
	.long	0x131b
	.uleb128 0x1
	.long	0x17dc
	.uleb128 0x1
	.long	0x90
	.byte	0
	.uleb128 0xa
	.long	.LASF281
	.byte	0x26
	.byte	0x87
	.byte	0xf
	.long	0x2c1
	.long	0x187f
	.uleb128 0x1
	.long	0x12d2
	.uleb128 0x1
	.long	0x131b
	.uleb128 0x1
	.long	0x2c1
	.byte	0
	.uleb128 0x5
	.long	.LASF282
	.byte	0x26
	.value	0x121
	.byte	0xc
	.long	0x90
	.long	0x1896
	.uleb128 0x1
	.long	0x92b
	.byte	0
	.uleb128 0x5
	.long	.LASF283
	.byte	0x26
	.value	0x103
	.byte	0xc
	.long	0x90
	.long	0x18b7
	.uleb128 0x1
	.long	0x131b
	.uleb128 0x1
	.long	0x131b
	.uleb128 0x1
	.long	0x2c1
	.byte	0
	.uleb128 0x5
	.long	.LASF284
	.byte	0x26
	.value	0x107
	.byte	0x11
	.long	0x12d2
	.long	0x18d8
	.uleb128 0x1
	.long	0x12d2
	.uleb128 0x1
	.long	0x131b
	.uleb128 0x1
	.long	0x2c1
	.byte	0
	.uleb128 0x5
	.long	.LASF285
	.byte	0x26
	.value	0x10c
	.byte	0x11
	.long	0x12d2
	.long	0x18f9
	.uleb128 0x1
	.long	0x12d2
	.uleb128 0x1
	.long	0x131b
	.uleb128 0x1
	.long	0x2c1
	.byte	0
	.uleb128 0x5
	.long	.LASF286
	.byte	0x26
	.value	0x110
	.byte	0x11
	.long	0x12d2
	.long	0x191a
	.uleb128 0x1
	.long	0x12d2
	.uleb128 0x1
	.long	0x12d7
	.uleb128 0x1
	.long	0x2c1
	.byte	0
	.uleb128 0x5
	.long	.LASF287
	.byte	0x26
	.value	0x25a
	.byte	0xc
	.long	0x90
	.long	0x1932
	.uleb128 0x1
	.long	0x131b
	.uleb128 0x13
	.byte	0
	.uleb128 0x1e
	.long	.LASF288
	.byte	0x26
	.value	0x295
	.byte	0xc
	.long	.LASF289
	.long	0x90
	.long	0x194e
	.uleb128 0x1
	.long	0x131b
	.uleb128 0x13
	.byte	0
	.uleb128 0x10
	.long	.LASF290
	.byte	0x26
	.byte	0xa2
	.byte	0x1d
	.long	.LASF290
	.long	0x131b
	.long	0x196d
	.uleb128 0x1
	.long	0x131b
	.uleb128 0x1
	.long	0x12d7
	.byte	0
	.uleb128 0x10
	.long	.LASF290
	.byte	0x26
	.byte	0xa0
	.byte	0x17
	.long	.LASF290
	.long	0x12d2
	.long	0x198c
	.uleb128 0x1
	.long	0x12d2
	.uleb128 0x1
	.long	0x12d7
	.byte	0
	.uleb128 0x10
	.long	.LASF291
	.byte	0x26
	.byte	0xc6
	.byte	0x1d
	.long	.LASF291
	.long	0x131b
	.long	0x19ab
	.uleb128 0x1
	.long	0x131b
	.uleb128 0x1
	.long	0x131b
	.byte	0
	.uleb128 0x10
	.long	.LASF291
	.byte	0x26
	.byte	0xc4
	.byte	0x17
	.long	.LASF291
	.long	0x12d2
	.long	0x19ca
	.uleb128 0x1
	.long	0x12d2
	.uleb128 0x1
	.long	0x131b
	.byte	0
	.uleb128 0x10
	.long	.LASF292
	.byte	0x26
	.byte	0xac
	.byte	0x1d
	.long	.LASF292
	.long	0x131b
	.long	0x19e9
	.uleb128 0x1
	.long	0x131b
	.uleb128 0x1
	.long	0x12d7
	.byte	0
	.uleb128 0x10
	.long	.LASF292
	.byte	0x26
	.byte	0xaa
	.byte	0x17
	.long	.LASF292
	.long	0x12d2
	.long	0x1a08
	.uleb128 0x1
	.long	0x12d2
	.uleb128 0x1
	.long	0x12d7
	.byte	0
	.uleb128 0x10
	.long	.LASF293
	.byte	0x26
	.byte	0xd1
	.byte	0x1d
	.long	.LASF293
	.long	0x131b
	.long	0x1a27
	.uleb128 0x1
	.long	0x131b
	.uleb128 0x1
	.long	0x131b
	.byte	0
	.uleb128 0x10
	.long	.LASF293
	.byte	0x26
	.byte	0xcf
	.byte	0x17
	.long	.LASF293
	.long	0x12d2
	.long	0x1a46
	.uleb128 0x1
	.long	0x12d2
	.uleb128 0x1
	.long	0x131b
	.byte	0
	.uleb128 0x10
	.long	.LASF294
	.byte	0x26
	.byte	0xfa
	.byte	0x1d
	.long	.LASF294
	.long	0x131b
	.long	0x1a6a
	.uleb128 0x1
	.long	0x131b
	.uleb128 0x1
	.long	0x12d7
	.uleb128 0x1
	.long	0x2c1
	.byte	0
	.uleb128 0x10
	.long	.LASF294
	.byte	0x26
	.byte	0xf8
	.byte	0x17
	.long	.LASF294
	.long	0x12d2
	.long	0x1a8e
	.uleb128 0x1
	.long	0x12d2
	.uleb128 0x1
	.long	0x12d7
	.uleb128 0x1
	.long	0x2c1
	.byte	0
	.uleb128 0x4c
	.long	.LASF295
	.byte	0x18
	.value	0x130
	.byte	0xb
	.long	0x1b0d
	.uleb128 0x2
	.byte	0x15
	.byte	0xfb
	.byte	0xb
	.long	0x1b0d
	.uleb128 0x14
	.value	0x104
	.byte	0xb
	.long	0x1b29
	.uleb128 0x14
	.value	0x105
	.byte	0xb
	.long	0x1b51
	.uleb128 0x1a
	.long	.LASF296
	.byte	0x28
	.byte	0x25
	.byte	0xb
	.uleb128 0x2
	.byte	0x20
	.byte	0xc8
	.byte	0xb
	.long	0x1f2d
	.uleb128 0x2
	.byte	0x20
	.byte	0xd8
	.byte	0xb
	.long	0x21b8
	.uleb128 0x2
	.byte	0x20
	.byte	0xe3
	.byte	0xb
	.long	0x21d4
	.uleb128 0x2
	.byte	0x20
	.byte	0xe4
	.byte	0xb
	.long	0x21ea
	.uleb128 0x2
	.byte	0x20
	.byte	0xe5
	.byte	0xb
	.long	0x220a
	.uleb128 0x2
	.byte	0x20
	.byte	0xe7
	.byte	0xb
	.long	0x222a
	.uleb128 0x2
	.byte	0x20
	.byte	0xe8
	.byte	0xb
	.long	0x2245
	.uleb128 0x35
	.string	"div"
	.byte	0xd5
	.long	.LASF298
	.long	0x1f2d
	.uleb128 0x1
	.long	0x1b4a
	.uleb128 0x1
	.long	0x1b4a
	.byte	0
	.byte	0
	.uleb128 0x5
	.long	.LASF299
	.byte	0x26
	.value	0x181
	.byte	0x14
	.long	0x6f4
	.long	0x1b29
	.uleb128 0x1
	.long	0x131b
	.uleb128 0x1
	.long	0x17dc
	.byte	0
	.uleb128 0x5
	.long	.LASF300
	.byte	0x26
	.value	0x1ba
	.byte	0x16
	.long	0x1b4a
	.long	0x1b4a
	.uleb128 0x1
	.long	0x131b
	.uleb128 0x1
	.long	0x17dc
	.uleb128 0x1
	.long	0x90
	.byte	0
	.uleb128 0x11
	.byte	0x8
	.byte	0x5
	.long	.LASF301
	.uleb128 0x5
	.long	.LASF302
	.byte	0x26
	.value	0x1c1
	.byte	0x1f
	.long	0x1b72
	.long	0x1b72
	.uleb128 0x1
	.long	0x131b
	.uleb128 0x1
	.long	0x17dc
	.uleb128 0x1
	.long	0x90
	.byte	0
	.uleb128 0x11
	.byte	0x8
	.byte	0x7
	.long	.LASF303
	.uleb128 0x4d
	.long	.LASF606
	.uleb128 0x11
	.byte	0x1
	.byte	0x2
	.long	.LASF304
	.uleb128 0x11
	.byte	0x1
	.byte	0x7
	.long	.LASF305
	.uleb128 0x11
	.byte	0x2
	.byte	0x10
	.long	.LASF306
	.uleb128 0x11
	.byte	0x4
	.byte	0x10
	.long	.LASF307
	.uleb128 0x7
	.long	0xbbb
	.uleb128 0x7
	.long	0xd78
	.uleb128 0x1f
	.long	0xd78
	.uleb128 0x4e
	.byte	0x8
	.long	0xbbb
	.uleb128 0x1f
	.long	0xbbb
	.uleb128 0x7
	.long	0xdb6
	.uleb128 0x11
	.byte	0x10
	.byte	0x5
	.long	.LASF308
	.uleb128 0x2c
	.long	.LASF309
	.byte	0x29
	.byte	0x27
	.byte	0xb
	.long	0x1bd5
	.uleb128 0x4f
	.byte	0x1d
	.byte	0x3a
	.byte	0x18
	.long	0xe1c
	.byte	0
	.uleb128 0x4
	.long	.LASF310
	.byte	0x2a
	.byte	0x18
	.byte	0x12
	.long	0x31e
	.uleb128 0x4
	.long	.LASF311
	.byte	0x2a
	.byte	0x19
	.byte	0x13
	.long	0x33d
	.uleb128 0x4
	.long	.LASF312
	.byte	0x2a
	.byte	0x1a
	.byte	0x13
	.long	0x35c
	.uleb128 0x4
	.long	.LASF313
	.byte	0x2a
	.byte	0x1b
	.byte	0x13
	.long	0x379
	.uleb128 0x4
	.long	.LASF314
	.byte	0x2b
	.byte	0x18
	.byte	0x13
	.long	0x331
	.uleb128 0x4
	.long	.LASF315
	.byte	0x2b
	.byte	0x19
	.byte	0x14
	.long	0x350
	.uleb128 0x4
	.long	.LASF316
	.byte	0x2b
	.byte	0x1a
	.byte	0x14
	.long	0x36d
	.uleb128 0x4
	.long	.LASF317
	.byte	0x2b
	.byte	0x1b
	.byte	0x14
	.long	0x38c
	.uleb128 0x4
	.long	.LASF318
	.byte	0x2c
	.byte	0x2b
	.byte	0x18
	.long	0x398
	.uleb128 0x4
	.long	.LASF319
	.byte	0x2c
	.byte	0x2c
	.byte	0x19
	.long	0x3b0
	.uleb128 0x4
	.long	.LASF320
	.byte	0x2c
	.byte	0x2d
	.byte	0x19
	.long	0x3c8
	.uleb128 0x4
	.long	.LASF321
	.byte	0x2c
	.byte	0x2e
	.byte	0x19
	.long	0x3e0
	.uleb128 0x4
	.long	.LASF322
	.byte	0x2c
	.byte	0x31
	.byte	0x19
	.long	0x3a4
	.uleb128 0x4
	.long	.LASF323
	.byte	0x2c
	.byte	0x32
	.byte	0x1a
	.long	0x3bc
	.uleb128 0x4
	.long	.LASF324
	.byte	0x2c
	.byte	0x33
	.byte	0x1a
	.long	0x3d4
	.uleb128 0x4
	.long	.LASF325
	.byte	0x2c
	.byte	0x34
	.byte	0x1a
	.long	0x3ec
	.uleb128 0x4
	.long	.LASF326
	.byte	0x2c
	.byte	0x3a
	.byte	0x15
	.long	0x32a
	.uleb128 0x4
	.long	.LASF327
	.byte	0x2c
	.byte	0x3c
	.byte	0x12
	.long	0x385
	.uleb128 0x4
	.long	.LASF328
	.byte	0x2c
	.byte	0x3d
	.byte	0x12
	.long	0x385
	.uleb128 0x4
	.long	.LASF329
	.byte	0x2c
	.byte	0x3e
	.byte	0x12
	.long	0x385
	.uleb128 0x4
	.long	.LASF330
	.byte	0x2c
	.byte	0x47
	.byte	0x17
	.long	0x310
	.uleb128 0x4
	.long	.LASF331
	.byte	0x2c
	.byte	0x49
	.byte	0x1b
	.long	0x2d2
	.uleb128 0x4
	.long	.LASF332
	.byte	0x2c
	.byte	0x4a
	.byte	0x1b
	.long	0x2d2
	.uleb128 0x4
	.long	.LASF333
	.byte	0x2c
	.byte	0x4b
	.byte	0x1b
	.long	0x2d2
	.uleb128 0x4
	.long	.LASF334
	.byte	0x2c
	.byte	0x57
	.byte	0x12
	.long	0x385
	.uleb128 0x4
	.long	.LASF335
	.byte	0x2c
	.byte	0x5a
	.byte	0x1b
	.long	0x2d2
	.uleb128 0x4
	.long	.LASF336
	.byte	0x2c
	.byte	0x65
	.byte	0x14
	.long	0x3f8
	.uleb128 0x4
	.long	.LASF337
	.byte	0x2c
	.byte	0x66
	.byte	0x15
	.long	0x404
	.uleb128 0x16
	.long	.LASF338
	.byte	0x60
	.byte	0x2d
	.byte	0x33
	.byte	0x8
	.long	0x1e6b
	.uleb128 0x3
	.long	.LASF339
	.byte	0x2d
	.byte	0x37
	.byte	0x9
	.long	0xaf
	.byte	0
	.uleb128 0x3
	.long	.LASF340
	.byte	0x2d
	.byte	0x38
	.byte	0x9
	.long	0xaf
	.byte	0x8
	.uleb128 0x3
	.long	.LASF341
	.byte	0x2d
	.byte	0x3e
	.byte	0x9
	.long	0xaf
	.byte	0x10
	.uleb128 0x3
	.long	.LASF342
	.byte	0x2d
	.byte	0x44
	.byte	0x9
	.long	0xaf
	.byte	0x18
	.uleb128 0x3
	.long	.LASF343
	.byte	0x2d
	.byte	0x45
	.byte	0x9
	.long	0xaf
	.byte	0x20
	.uleb128 0x3
	.long	.LASF344
	.byte	0x2d
	.byte	0x46
	.byte	0x9
	.long	0xaf
	.byte	0x28
	.uleb128 0x3
	.long	.LASF345
	.byte	0x2d
	.byte	0x47
	.byte	0x9
	.long	0xaf
	.byte	0x30
	.uleb128 0x3
	.long	.LASF346
	.byte	0x2d
	.byte	0x48
	.byte	0x9
	.long	0xaf
	.byte	0x38
	.uleb128 0x3
	.long	.LASF347
	.byte	0x2d
	.byte	0x49
	.byte	0x9
	.long	0xaf
	.byte	0x40
	.uleb128 0x3
	.long	.LASF348
	.byte	0x2d
	.byte	0x4a
	.byte	0x9
	.long	0xaf
	.byte	0x48
	.uleb128 0x3
	.long	.LASF349
	.byte	0x2d
	.byte	0x4b
	.byte	0x8
	.long	0x9c
	.byte	0x50
	.uleb128 0x3
	.long	.LASF350
	.byte	0x2d
	.byte	0x4c
	.byte	0x8
	.long	0x9c
	.byte	0x51
	.uleb128 0x3
	.long	.LASF351
	.byte	0x2d
	.byte	0x4e
	.byte	0x8
	.long	0x9c
	.byte	0x52
	.uleb128 0x3
	.long	.LASF352
	.byte	0x2d
	.byte	0x50
	.byte	0x8
	.long	0x9c
	.byte	0x53
	.uleb128 0x3
	.long	.LASF353
	.byte	0x2d
	.byte	0x52
	.byte	0x8
	.long	0x9c
	.byte	0x54
	.uleb128 0x3
	.long	.LASF354
	.byte	0x2d
	.byte	0x54
	.byte	0x8
	.long	0x9c
	.byte	0x55
	.uleb128 0x3
	.long	.LASF355
	.byte	0x2d
	.byte	0x5b
	.byte	0x8
	.long	0x9c
	.byte	0x56
	.uleb128 0x3
	.long	.LASF356
	.byte	0x2d
	.byte	0x5c
	.byte	0x8
	.long	0x9c
	.byte	0x57
	.uleb128 0x3
	.long	.LASF357
	.byte	0x2d
	.byte	0x5f
	.byte	0x8
	.long	0x9c
	.byte	0x58
	.uleb128 0x3
	.long	.LASF358
	.byte	0x2d
	.byte	0x61
	.byte	0x8
	.long	0x9c
	.byte	0x59
	.uleb128 0x3
	.long	.LASF359
	.byte	0x2d
	.byte	0x63
	.byte	0x8
	.long	0x9c
	.byte	0x5a
	.uleb128 0x3
	.long	.LASF360
	.byte	0x2d
	.byte	0x65
	.byte	0x8
	.long	0x9c
	.byte	0x5b
	.uleb128 0x3
	.long	.LASF361
	.byte	0x2d
	.byte	0x6c
	.byte	0x8
	.long	0x9c
	.byte	0x5c
	.uleb128 0x3
	.long	.LASF362
	.byte	0x2d
	.byte	0x6d
	.byte	0x8
	.long	0x9c
	.byte	0x5d
	.byte	0
	.uleb128 0xa
	.long	.LASF363
	.byte	0x2d
	.byte	0x7a
	.byte	0xe
	.long	0xaf
	.long	0x1e86
	.uleb128 0x1
	.long	0x90
	.uleb128 0x1
	.long	0x10d
	.byte	0
	.uleb128 0x36
	.long	.LASF365
	.byte	0x2d
	.byte	0x7d
	.byte	0x16
	.long	0x1e92
	.uleb128 0x7
	.long	0x1d25
	.uleb128 0x7
	.long	0x1e9c
	.uleb128 0x50
	.uleb128 0x26
	.byte	0x8
	.byte	0x2e
	.byte	0x3c
	.byte	0x3
	.long	.LASF367
	.long	0x1ec5
	.uleb128 0x3
	.long	.LASF368
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
	.long	.LASF369
	.byte	0x2e
	.byte	0x3f
	.byte	0x5
	.long	0x1e9d
	.uleb128 0x26
	.byte	0x10
	.byte	0x2e
	.byte	0x44
	.byte	0x3
	.long	.LASF370
	.long	0x1ef9
	.uleb128 0x3
	.long	.LASF368
	.byte	0x2e
	.byte	0x45
	.byte	0xe
	.long	0x385
	.byte	0
	.uleb128 0x27
	.string	"rem"
	.byte	0x2e
	.byte	0x46
	.byte	0xe
	.long	0x385
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.long	.LASF371
	.byte	0x2e
	.byte	0x47
	.byte	0x5
	.long	0x1ed1
	.uleb128 0x26
	.byte	0x10
	.byte	0x2e
	.byte	0x4e
	.byte	0x3
	.long	.LASF372
	.long	0x1f2d
	.uleb128 0x3
	.long	.LASF368
	.byte	0x2e
	.byte	0x4f
	.byte	0x13
	.long	0x1b4a
	.byte	0
	.uleb128 0x27
	.string	"rem"
	.byte	0x2e
	.byte	0x50
	.byte	0x13
	.long	0x1b4a
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.long	.LASF373
	.byte	0x2e
	.byte	0x51
	.byte	0x5
	.long	0x1f05
	.uleb128 0x31
	.long	.LASF374
	.byte	0x2e
	.value	0x330
	.byte	0xf
	.long	0x1f46
	.uleb128 0x7
	.long	0x1f4b
	.uleb128 0x51
	.long	0x90
	.long	0x1f5f
	.uleb128 0x1
	.long	0x1e97
	.uleb128 0x1
	.long	0x1e97
	.byte	0
	.uleb128 0x5
	.long	.LASF375
	.byte	0x2e
	.value	0x25a
	.byte	0xc
	.long	0x90
	.long	0x1f76
	.uleb128 0x1
	.long	0x1f76
	.byte	0
	.uleb128 0x7
	.long	0x1f7b
	.uleb128 0x52
	.uleb128 0x1e
	.long	.LASF376
	.byte	0x2e
	.value	0x25f
	.byte	0x12
	.long	.LASF376
	.long	0x90
	.long	0x1f97
	.uleb128 0x1
	.long	0x1f76
	.byte	0
	.uleb128 0xa
	.long	.LASF377
	.byte	0x2e
	.byte	0x66
	.byte	0xf
	.long	0xa8
	.long	0x1fad
	.uleb128 0x1
	.long	0x10d
	.byte	0
	.uleb128 0xa
	.long	.LASF378
	.byte	0x2e
	.byte	0x69
	.byte	0xc
	.long	0x90
	.long	0x1fc3
	.uleb128 0x1
	.long	0x10d
	.byte	0
	.uleb128 0xa
	.long	.LASF379
	.byte	0x2e
	.byte	0x6c
	.byte	0x11
	.long	0x385
	.long	0x1fd9
	.uleb128 0x1
	.long	0x10d
	.byte	0
	.uleb128 0x5
	.long	.LASF380
	.byte	0x2e
	.value	0x33c
	.byte	0xe
	.long	0x30e
	.long	0x2004
	.uleb128 0x1
	.long	0x1e97
	.uleb128 0x1
	.long	0x1e97
	.uleb128 0x1
	.long	0x2c1
	.uleb128 0x1
	.long	0x2c1
	.uleb128 0x1
	.long	0x1f39
	.byte	0
	.uleb128 0x53
	.string	"div"
	.byte	0x2e
	.value	0x35c
	.byte	0xe
	.long	0x1ec5
	.long	0x2020
	.uleb128 0x1
	.long	0x90
	.uleb128 0x1
	.long	0x90
	.byte	0
	.uleb128 0x5
	.long	.LASF381
	.byte	0x2e
	.value	0x281
	.byte	0xe
	.long	0xaf
	.long	0x2037
	.uleb128 0x1
	.long	0x10d
	.byte	0
	.uleb128 0x5
	.long	.LASF382
	.byte	0x2e
	.value	0x35e
	.byte	0xf
	.long	0x1ef9
	.long	0x2053
	.uleb128 0x1
	.long	0x385
	.uleb128 0x1
	.long	0x385
	.byte	0
	.uleb128 0x5
	.long	.LASF383
	.byte	0x2e
	.value	0x3a2
	.byte	0xc
	.long	0x90
	.long	0x206f
	.uleb128 0x1
	.long	0x10d
	.uleb128 0x1
	.long	0x2c1
	.byte	0
	.uleb128 0x5
	.long	.LASF384
	.byte	0x2e
	.value	0x3ad
	.byte	0xf
	.long	0x2c1
	.long	0x2090
	.uleb128 0x1
	.long	0x12d2
	.uleb128 0x1
	.long	0x10d
	.uleb128 0x1
	.long	0x2c1
	.byte	0
	.uleb128 0x5
	.long	.LASF385
	.byte	0x2e
	.value	0x3a5
	.byte	0xc
	.long	0x90
	.long	0x20b1
	.uleb128 0x1
	.long	0x12d2
	.uleb128 0x1
	.long	0x10d
	.uleb128 0x1
	.long	0x2c1
	.byte	0
	.uleb128 0x20
	.long	.LASF388
	.byte	0x2e
	.value	0x346
	.long	0x20d2
	.uleb128 0x1
	.long	0x30e
	.uleb128 0x1
	.long	0x2c1
	.uleb128 0x1
	.long	0x2c1
	.uleb128 0x1
	.long	0x1f39
	.byte	0
	.uleb128 0x54
	.long	.LASF386
	.byte	0x2e
	.value	0x276
	.byte	0xd
	.long	0x20e5
	.uleb128 0x1
	.long	0x90
	.byte	0
	.uleb128 0x2d
	.long	.LASF387
	.byte	0x2e
	.value	0x1c6
	.byte	0xc
	.long	0x90
	.uleb128 0x20
	.long	.LASF389
	.byte	0x2e
	.value	0x1c8
	.long	0x2104
	.uleb128 0x1
	.long	0x12d
	.byte	0
	.uleb128 0xa
	.long	.LASF390
	.byte	0x2e
	.byte	0x76
	.byte	0xf
	.long	0xa8
	.long	0x211f
	.uleb128 0x1
	.long	0x10d
	.uleb128 0x1
	.long	0x211f
	.byte	0
	.uleb128 0x7
	.long	0xaf
	.uleb128 0xa
	.long	.LASF391
	.byte	0x2e
	.byte	0xb1
	.byte	0x11
	.long	0x385
	.long	0x2144
	.uleb128 0x1
	.long	0x10d
	.uleb128 0x1
	.long	0x211f
	.uleb128 0x1
	.long	0x90
	.byte	0
	.uleb128 0xa
	.long	.LASF392
	.byte	0x2e
	.byte	0xb5
	.byte	0x1a
	.long	0x2d2
	.long	0x2164
	.uleb128 0x1
	.long	0x10d
	.uleb128 0x1
	.long	0x211f
	.uleb128 0x1
	.long	0x90
	.byte	0
	.uleb128 0x5
	.long	.LASF393
	.byte	0x2e
	.value	0x317
	.byte	0xc
	.long	0x90
	.long	0x217b
	.uleb128 0x1
	.long	0x10d
	.byte	0
	.uleb128 0x5
	.long	.LASF394
	.byte	0x2e
	.value	0x3b1
	.byte	0xf
	.long	0x2c1
	.long	0x219c
	.uleb128 0x1
	.long	0xaf
	.uleb128 0x1
	.long	0x131b
	.uleb128 0x1
	.long	0x2c1
	.byte	0
	.uleb128 0x5
	.long	.LASF395
	.byte	0x2e
	.value	0x3a9
	.byte	0xc
	.long	0x90
	.long	0x21b8
	.uleb128 0x1
	.long	0xaf
	.uleb128 0x1
	.long	0x12d7
	.byte	0
	.uleb128 0x5
	.long	.LASF396
	.byte	0x2e
	.value	0x362
	.byte	0x1e
	.long	0x1f2d
	.long	0x21d4
	.uleb128 0x1
	.long	0x1b4a
	.uleb128 0x1
	.long	0x1b4a
	.byte	0
	.uleb128 0xa
	.long	.LASF397
	.byte	0x2e
	.byte	0x71
	.byte	0x24
	.long	0x1b4a
	.long	0x21ea
	.uleb128 0x1
	.long	0x10d
	.byte	0
	.uleb128 0xa
	.long	.LASF398
	.byte	0x2e
	.byte	0xc9
	.byte	0x16
	.long	0x1b4a
	.long	0x220a
	.uleb128 0x1
	.long	0x10d
	.uleb128 0x1
	.long	0x211f
	.uleb128 0x1
	.long	0x90
	.byte	0
	.uleb128 0xa
	.long	.LASF399
	.byte	0x2e
	.byte	0xce
	.byte	0x1f
	.long	0x1b72
	.long	0x222a
	.uleb128 0x1
	.long	0x10d
	.uleb128 0x1
	.long	0x211f
	.uleb128 0x1
	.long	0x90
	.byte	0
	.uleb128 0xa
	.long	.LASF400
	.byte	0x2e
	.byte	0x7c
	.byte	0xe
	.long	0x6ed
	.long	0x2245
	.uleb128 0x1
	.long	0x10d
	.uleb128 0x1
	.long	0x211f
	.byte	0
	.uleb128 0xa
	.long	.LASF401
	.byte	0x2e
	.byte	0x7f
	.byte	0x14
	.long	0x6f4
	.long	0x2260
	.uleb128 0x1
	.long	0x10d
	.uleb128 0x1
	.long	0x211f
	.byte	0
	.uleb128 0x11
	.byte	0x10
	.byte	0x7
	.long	.LASF402
	.uleb128 0x20
	.long	.LASF403
	.byte	0x11
	.value	0x312
	.long	0x2279
	.uleb128 0x1
	.long	0x6da
	.byte	0
	.uleb128 0xa
	.long	.LASF404
	.byte	0x11
	.byte	0xb2
	.byte	0xc
	.long	0x90
	.long	0x228f
	.uleb128 0x1
	.long	0x6da
	.byte	0
	.uleb128 0x5
	.long	.LASF405
	.byte	0x11
	.value	0x314
	.byte	0xc
	.long	0x90
	.long	0x22a6
	.uleb128 0x1
	.long	0x6da
	.byte	0
	.uleb128 0x5
	.long	.LASF406
	.byte	0x11
	.value	0x316
	.byte	0xc
	.long	0x90
	.long	0x22bd
	.uleb128 0x1
	.long	0x6da
	.byte	0
	.uleb128 0xa
	.long	.LASF407
	.byte	0x11
	.byte	0xe6
	.byte	0xc
	.long	0x90
	.long	0x22d3
	.uleb128 0x1
	.long	0x6da
	.byte	0
	.uleb128 0x5
	.long	.LASF408
	.byte	0x11
	.value	0x201
	.byte	0xc
	.long	0x90
	.long	0x22ea
	.uleb128 0x1
	.long	0x6da
	.byte	0
	.uleb128 0x5
	.long	.LASF409
	.byte	0x11
	.value	0x2f8
	.byte	0xc
	.long	0x90
	.long	0x2306
	.uleb128 0x1
	.long	0x6da
	.uleb128 0x1
	.long	0x2306
	.byte	0
	.uleb128 0x7
	.long	0x6c9
	.uleb128 0x5
	.long	.LASF410
	.byte	0x11
	.value	0x250
	.byte	0xe
	.long	0xaf
	.long	0x232c
	.uleb128 0x1
	.long	0xaf
	.uleb128 0x1
	.long	0x90
	.uleb128 0x1
	.long	0x6da
	.byte	0
	.uleb128 0x5
	.long	.LASF411
	.byte	0x11
	.value	0x102
	.byte	0xe
	.long	0x6da
	.long	0x2348
	.uleb128 0x1
	.long	0x10d
	.uleb128 0x1
	.long	0x10d
	.byte	0
	.uleb128 0x5
	.long	.LASF412
	.byte	0x11
	.value	0x2a3
	.byte	0xf
	.long	0x2c1
	.long	0x236e
	.uleb128 0x1
	.long	0x30e
	.uleb128 0x1
	.long	0x2c1
	.uleb128 0x1
	.long	0x2c1
	.uleb128 0x1
	.long	0x6da
	.byte	0
	.uleb128 0x5
	.long	.LASF413
	.byte	0x11
	.value	0x109
	.byte	0xe
	.long	0x6da
	.long	0x238f
	.uleb128 0x1
	.long	0x10d
	.uleb128 0x1
	.long	0x10d
	.uleb128 0x1
	.long	0x6da
	.byte	0
	.uleb128 0x5
	.long	.LASF414
	.byte	0x11
	.value	0x2c9
	.byte	0xc
	.long	0x90
	.long	0x23b0
	.uleb128 0x1
	.long	0x6da
	.uleb128 0x1
	.long	0x385
	.uleb128 0x1
	.long	0x90
	.byte	0
	.uleb128 0x5
	.long	.LASF415
	.byte	0x11
	.value	0x2fd
	.byte	0xc
	.long	0x90
	.long	0x23cc
	.uleb128 0x1
	.long	0x6da
	.uleb128 0x1
	.long	0x23cc
	.byte	0
	.uleb128 0x7
	.long	0x6d5
	.uleb128 0x5
	.long	.LASF416
	.byte	0x11
	.value	0x2ce
	.byte	0x11
	.long	0x385
	.long	0x23e8
	.uleb128 0x1
	.long	0x6da
	.byte	0
	.uleb128 0x5
	.long	.LASF417
	.byte	0x11
	.value	0x202
	.byte	0xc
	.long	0x90
	.long	0x23ff
	.uleb128 0x1
	.long	0x6da
	.byte	0
	.uleb128 0x2d
	.long	.LASF418
	.byte	0x11
	.value	0x208
	.byte	0xc
	.long	0x90
	.uleb128 0x20
	.long	.LASF419
	.byte	0x11
	.value	0x324
	.long	0x241e
	.uleb128 0x1
	.long	0x10d
	.byte	0
	.uleb128 0xa
	.long	.LASF420
	.byte	0x11
	.byte	0x98
	.byte	0xc
	.long	0x90
	.long	0x2434
	.uleb128 0x1
	.long	0x10d
	.byte	0
	.uleb128 0xa
	.long	.LASF421
	.byte	0x11
	.byte	0x9a
	.byte	0xc
	.long	0x90
	.long	0x244f
	.uleb128 0x1
	.long	0x10d
	.uleb128 0x1
	.long	0x10d
	.byte	0
	.uleb128 0x20
	.long	.LASF422
	.byte	0x11
	.value	0x2d3
	.long	0x2461
	.uleb128 0x1
	.long	0x6da
	.byte	0
	.uleb128 0x20
	.long	.LASF423
	.byte	0x11
	.value	0x148
	.long	0x2478
	.uleb128 0x1
	.long	0x6da
	.uleb128 0x1
	.long	0xaf
	.byte	0
	.uleb128 0x5
	.long	.LASF424
	.byte	0x11
	.value	0x14c
	.byte	0xc
	.long	0x90
	.long	0x249e
	.uleb128 0x1
	.long	0x6da
	.uleb128 0x1
	.long	0xaf
	.uleb128 0x1
	.long	0x90
	.uleb128 0x1
	.long	0x2c1
	.byte	0
	.uleb128 0x36
	.long	.LASF425
	.byte	0x11
	.byte	0xbc
	.byte	0xe
	.long	0x6da
	.uleb128 0xa
	.long	.LASF426
	.byte	0x11
	.byte	0xcd
	.byte	0xe
	.long	0xaf
	.long	0x24c0
	.uleb128 0x1
	.long	0xaf
	.byte	0
	.uleb128 0x5
	.long	.LASF427
	.byte	0x11
	.value	0x29c
	.byte	0xc
	.long	0x90
	.long	0x24dc
	.uleb128 0x1
	.long	0x90
	.uleb128 0x1
	.long	0x6da
	.byte	0
	.uleb128 0x7
	.long	0x1117
	.uleb128 0x8
	.long	0x24dc
	.uleb128 0x1f
	.long	0x11a2
	.uleb128 0x1f
	.long	0x1117
	.uleb128 0x4
	.long	.LASF428
	.byte	0x2f
	.byte	0x26
	.byte	0x1b
	.long	0x2d2
	.uleb128 0x4
	.long	.LASF429
	.byte	0x30
	.byte	0x30
	.byte	0x1a
	.long	0x2508
	.uleb128 0x7
	.long	0x368
	.uleb128 0xa
	.long	.LASF430
	.byte	0x2f
	.byte	0x9f
	.byte	0xc
	.long	0x90
	.long	0x2528
	.uleb128 0x1
	.long	0x92b
	.uleb128 0x1
	.long	0x24f0
	.byte	0
	.uleb128 0xa
	.long	.LASF431
	.byte	0x30
	.byte	0x37
	.byte	0xf
	.long	0x92b
	.long	0x2543
	.uleb128 0x1
	.long	0x92b
	.uleb128 0x1
	.long	0x24fc
	.byte	0
	.uleb128 0xa
	.long	.LASF432
	.byte	0x30
	.byte	0x34
	.byte	0x12
	.long	0x24fc
	.long	0x2559
	.uleb128 0x1
	.long	0x10d
	.byte	0
	.uleb128 0xa
	.long	.LASF433
	.byte	0x2f
	.byte	0x9b
	.byte	0x11
	.long	0x24f0
	.long	0x256f
	.uleb128 0x1
	.long	0x10d
	.byte	0
	.uleb128 0x55
	.long	0x11e0
	.uleb128 0x9
	.byte	0x3
	.quad	_ZStL8__ioinit
	.uleb128 0xe
	.long	0xa3
	.long	0x258e
	.uleb128 0xf
	.long	0x2d2
	.byte	0x11
	.byte	0
	.uleb128 0x8
	.long	0x257e
	.uleb128 0x6
	.long	.LASF434
	.byte	0x31
	.byte	0x3
	.byte	0xc
	.long	0x258e
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL12STD_LOG_NAME
	.uleb128 0x18
	.long	.LASF435
	.byte	0x7
	.long	0x12d
	.byte	0x31
	.byte	0x9
	.long	0x25d9
	.uleb128 0xb
	.long	.LASF436
	.byte	0
	.uleb128 0xb
	.long	.LASF437
	.byte	0x1
	.uleb128 0xb
	.long	.LASF438
	.byte	0x2
	.uleb128 0xb
	.long	.LASF439
	.byte	0x3
	.uleb128 0x56
	.long	.LASF440
	.value	0x29a
	.byte	0
	.uleb128 0x2f
	.long	.LASF441
	.byte	0x18
	.byte	0x32
	.byte	0xb
	.byte	0x7
	.long	0x26a0
	.uleb128 0x3
	.long	.LASF442
	.byte	0x32
	.byte	0xe
	.byte	0xd
	.long	0x90
	.byte	0
	.uleb128 0x3
	.long	.LASF443
	.byte	0x32
	.byte	0x10
	.byte	0xd
	.long	0x90
	.byte	0x4
	.uleb128 0x3
	.long	.LASF444
	.byte	0x32
	.byte	0x11
	.byte	0xd
	.long	0x90
	.byte	0x8
	.uleb128 0x3
	.long	.LASF445
	.byte	0x32
	.byte	0x12
	.byte	0x15
	.long	0x10d
	.byte	0x10
	.uleb128 0x57
	.long	.LASF441
	.byte	0x32
	.byte	0x14
	.byte	0x9
	.long	.LASF446
	.long	0x262e
	.long	0x2639
	.uleb128 0xc
	.long	0x26a5
	.uleb128 0x1
	.long	0x26af
	.byte	0
	.uleb128 0x58
	.long	.LASF185
	.byte	0x32
	.byte	0x15
	.byte	0x19
	.long	.LASF447
	.long	0x26b4
	.long	0x2651
	.long	0x265c
	.uleb128 0xc
	.long	0x26a5
	.uleb128 0x1
	.long	0x26af
	.byte	0
	.uleb128 0x59
	.long	.LASF441
	.byte	0x32
	.byte	0x18
	.byte	0x9
	.long	.LASF448
	.byte	0x1
	.long	0x2672
	.byte	0
	.long	0x2682
	.uleb128 0xc
	.long	0x26a5
	.uleb128 0x1
	.long	0x90
	.uleb128 0x1
	.long	0x10d
	.byte	0
	.uleb128 0x5a
	.long	.LASF449
	.byte	0x32
	.byte	0x19
	.byte	0x9
	.long	.LASF450
	.byte	0x1
	.long	0x2694
	.byte	0
	.uleb128 0xc
	.long	0x26a5
	.uleb128 0xc
	.long	0x90
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x25d9
	.uleb128 0x7
	.long	0x25d9
	.uleb128 0x8
	.long	0x26a5
	.uleb128 0x1f
	.long	0x26a0
	.uleb128 0x1f
	.long	0x25d9
	.uleb128 0x6
	.long	.LASF451
	.byte	0x33
	.byte	0x3
	.byte	0xb
	.long	0x97
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL6CRINGE
	.uleb128 0x18
	.long	.LASF452
	.byte	0x5
	.long	0x90
	.byte	0x33
	.byte	0x5
	.long	0x26f2
	.uleb128 0xb
	.long	.LASF453
	.byte	0
	.uleb128 0x2b
	.long	.LASF454
	.sleb128 -1
	.uleb128 0x2b
	.long	.LASF455
	.sleb128 -2
	.byte	0
	.uleb128 0x4
	.long	.LASF456
	.byte	0x34
	.byte	0x8
	.byte	0x13
	.long	0x26fe
	.uleb128 0x7
	.long	0x179
	.uleb128 0x4
	.long	.LASF457
	.byte	0x35
	.byte	0x7
	.byte	0x13
	.long	0x1b4a
	.uleb128 0x6
	.long	.LASF458
	.byte	0x35
	.byte	0x9
	.byte	0xb
	.long	0x97
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL13_CANARY_SIZE_
	.uleb128 0x6
	.long	.LASF459
	.byte	0x35
	.byte	0xb
	.byte	0xb
	.long	0x97
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL16_OPENING_CANARY_
	.uleb128 0x6
	.long	.LASF460
	.byte	0x35
	.byte	0xc
	.byte	0xb
	.long	0x97
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL16_CLOSING_CANARY_
	.uleb128 0x6
	.long	.LASF461
	.byte	0x36
	.byte	0x15
	.byte	0xe
	.long	0x2cd
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL19_HEAP_MIN_CAPACITY_
	.uleb128 0x6
	.long	.LASF462
	.byte	0x36
	.byte	0x16
	.byte	0xe
	.long	0x2cd
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL16_ELEMENT_T_SIZE_
	.uleb128 0x16
	.long	.LASF463
	.byte	0x38
	.byte	0x36
	.byte	0x2c
	.byte	0x8
	.long	0x27f3
	.uleb128 0x3
	.long	.LASF464
	.byte	0x36
	.byte	0x2f
	.byte	0xc
	.long	0x2703
	.byte	0
	.uleb128 0x3
	.long	.LASF465
	.byte	0x36
	.byte	0x32
	.byte	0x10
	.long	0x27f3
	.byte	0x8
	.uleb128 0x3
	.long	.LASF466
	.byte	0x36
	.byte	0x33
	.byte	0xc
	.long	0x2c1
	.byte	0x10
	.uleb128 0x27
	.string	"top"
	.byte	0x36
	.byte	0x34
	.byte	0xd
	.long	0x6bd
	.byte	0x18
	.uleb128 0x3
	.long	.LASF467
	.byte	0x36
	.byte	0x36
	.byte	0x9
	.long	0x90
	.byte	0x20
	.uleb128 0x3
	.long	.LASF468
	.byte	0x36
	.byte	0x3d
	.byte	0x9
	.long	0x90
	.byte	0x24
	.uleb128 0x3
	.long	.LASF469
	.byte	0x36
	.byte	0x3e
	.byte	0x9
	.long	0x90
	.byte	0x28
	.uleb128 0x3
	.long	.LASF470
	.byte	0x36
	.byte	0x42
	.byte	0xc
	.long	0x2703
	.byte	0x30
	.byte	0
	.uleb128 0x7
	.long	0x26f2
	.uleb128 0x2
	.byte	0x37
	.byte	0x27
	.byte	0xc
	.long	0x1f5f
	.uleb128 0x2
	.byte	0x37
	.byte	0x2b
	.byte	0xe
	.long	0x1f7c
	.uleb128 0x2
	.byte	0x37
	.byte	0x2e
	.byte	0xe
	.long	0x20d2
	.uleb128 0x2
	.byte	0x37
	.byte	0x33
	.byte	0xc
	.long	0x1ec5
	.uleb128 0x2
	.byte	0x37
	.byte	0x34
	.byte	0xc
	.long	0x1ef9
	.uleb128 0x2
	.byte	0x37
	.byte	0x36
	.byte	0xc
	.long	0x11ec
	.uleb128 0x2
	.byte	0x37
	.byte	0x36
	.byte	0xc
	.long	0x1204
	.uleb128 0x2
	.byte	0x37
	.byte	0x36
	.byte	0xc
	.long	0x121c
	.uleb128 0x2
	.byte	0x37
	.byte	0x36
	.byte	0xc
	.long	0x1234
	.uleb128 0x2
	.byte	0x37
	.byte	0x36
	.byte	0xc
	.long	0x124c
	.uleb128 0x2
	.byte	0x37
	.byte	0x37
	.byte	0xc
	.long	0x1f97
	.uleb128 0x2
	.byte	0x37
	.byte	0x38
	.byte	0xc
	.long	0x1fad
	.uleb128 0x2
	.byte	0x37
	.byte	0x39
	.byte	0xc
	.long	0x1fc3
	.uleb128 0x2
	.byte	0x37
	.byte	0x3a
	.byte	0xc
	.long	0x1fd9
	.uleb128 0x2
	.byte	0x37
	.byte	0x3c
	.byte	0xc
	.long	0x1af3
	.uleb128 0x2
	.byte	0x37
	.byte	0x3c
	.byte	0xc
	.long	0x1264
	.uleb128 0x2
	.byte	0x37
	.byte	0x3c
	.byte	0xc
	.long	0x2004
	.uleb128 0x2
	.byte	0x37
	.byte	0x3e
	.byte	0xc
	.long	0x2020
	.uleb128 0x2
	.byte	0x37
	.byte	0x40
	.byte	0xc
	.long	0x2037
	.uleb128 0x2
	.byte	0x37
	.byte	0x43
	.byte	0xc
	.long	0x2053
	.uleb128 0x2
	.byte	0x37
	.byte	0x44
	.byte	0xc
	.long	0x206f
	.uleb128 0x2
	.byte	0x37
	.byte	0x45
	.byte	0xc
	.long	0x2090
	.uleb128 0x2
	.byte	0x37
	.byte	0x47
	.byte	0xc
	.long	0x20b1
	.uleb128 0x2
	.byte	0x37
	.byte	0x48
	.byte	0xc
	.long	0x20e5
	.uleb128 0x2
	.byte	0x37
	.byte	0x4a
	.byte	0xc
	.long	0x20f2
	.uleb128 0x2
	.byte	0x37
	.byte	0x4b
	.byte	0xc
	.long	0x2104
	.uleb128 0x2
	.byte	0x37
	.byte	0x4c
	.byte	0xc
	.long	0x2124
	.uleb128 0x2
	.byte	0x37
	.byte	0x4d
	.byte	0xc
	.long	0x2144
	.uleb128 0x2
	.byte	0x37
	.byte	0x4e
	.byte	0xc
	.long	0x2164
	.uleb128 0x2
	.byte	0x37
	.byte	0x50
	.byte	0xc
	.long	0x217b
	.uleb128 0x2
	.byte	0x37
	.byte	0x51
	.byte	0xc
	.long	0x219c
	.uleb128 0x6
	.long	.LASF471
	.byte	0x38
	.byte	0x20
	.byte	0xb
	.long	0x97
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL11INDENT_SIZE
	.uleb128 0x6
	.long	.LASF472
	.byte	0x4
	.byte	0x18
	.byte	0xb
	.long	0x97
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL11GROWTH_RATE
	.uleb128 0x6
	.long	.LASF473
	.byte	0x4
	.byte	0x1a
	.byte	0xb
	.long	0x97
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL30START_NUMBER_OF_MAIN_PROCESSES
	.uleb128 0x16
	.long	.LASF474
	.byte	0x28
	.byte	0x4
	.byte	0x1c
	.byte	0x8
	.long	0x298e
	.uleb128 0x3
	.long	.LASF475
	.byte	0x4
	.byte	0x1e
	.byte	0xe
	.long	0x298e
	.byte	0
	.uleb128 0x3
	.long	.LASF22
	.byte	0x4
	.byte	0x20
	.byte	0x9
	.long	0x90
	.byte	0x8
	.uleb128 0x3
	.long	.LASF476
	.byte	0x4
	.byte	0x21
	.byte	0x9
	.long	0x90
	.byte	0xc
	.uleb128 0x3
	.long	.LASF477
	.byte	0x4
	.byte	0x23
	.byte	0x10
	.long	0x2993
	.byte	0x10
	.uleb128 0x3
	.long	.LASF41
	.byte	0x4
	.byte	0x24
	.byte	0xf
	.long	0x26fe
	.byte	0x18
	.uleb128 0x3
	.long	.LASF478
	.byte	0x4
	.byte	0x26
	.byte	0x11
	.long	0x2998
	.byte	0x20
	.byte	0
	.uleb128 0x7
	.long	0x253
	.uleb128 0x7
	.long	0x214
	.uleb128 0x7
	.long	0x277d
	.uleb128 0x5b
	.long	.LASF534
	.long	0x30e
	.uleb128 0x28
	.long	0x113f
	.long	.LASF479
	.long	0x29b7
	.long	0x29c1
	.uleb128 0x29
	.long	.LASF481
	.long	0x24e1
	.byte	0
	.uleb128 0x28
	.long	0x1126
	.long	.LASF480
	.long	0x29d2
	.long	0x29dc
	.uleb128 0x29
	.long	.LASF481
	.long	0x24e1
	.byte	0
	.uleb128 0x10
	.long	.LASF482
	.byte	0x6
	.byte	0x1d
	.byte	0x8
	.long	.LASF483
	.long	0x108
	.long	0x2a05
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
	.long	.LASF484
	.byte	0x7
	.byte	0x3b
	.byte	0x5
	.long	.LASF485
	.long	0x90
	.long	0x2a24
	.uleb128 0x1
	.long	0x24e
	.uleb128 0x1
	.long	0x24e
	.byte	0
	.uleb128 0x10
	.long	.LASF486
	.byte	0x7
	.byte	0x42
	.byte	0x5
	.long	.LASF487
	.long	0x90
	.long	0x2a43
	.uleb128 0x1
	.long	0x1c0
	.uleb128 0x1
	.long	0x26fe
	.byte	0
	.uleb128 0x33
	.long	.LASF489
	.long	0x2b51
	.uleb128 0x19
	.long	.LASF490
	.byte	0x39
	.byte	0x2b
	.byte	0xe
	.long	.LASF491
	.long	0x2a60
	.long	0x2a7a
	.uleb128 0xc
	.long	0x2b51
	.uleb128 0x1
	.long	0x30e
	.uleb128 0x1
	.long	0x10d
	.uleb128 0x1
	.long	0x10d
	.uleb128 0x1
	.long	0x90
	.byte	0
	.uleb128 0x23
	.long	.LASF492
	.byte	0x39
	.byte	0x33
	.byte	0xd
	.long	.LASF493
	.long	0x90
	.long	0x2a92
	.long	0x2aa3
	.uleb128 0xc
	.long	0x2b51
	.uleb128 0x1
	.long	0x90
	.uleb128 0x1
	.long	0x10d
	.uleb128 0x13
	.byte	0
	.uleb128 0x23
	.long	.LASF494
	.byte	0x39
	.byte	0x2a
	.byte	0xf
	.long	.LASF495
	.long	0x30e
	.long	0x2abb
	.long	0x2ada
	.uleb128 0xc
	.long	0x2b51
	.uleb128 0x1
	.long	0x2c1
	.uleb128 0x1
	.long	0x2c1
	.uleb128 0x1
	.long	0x10d
	.uleb128 0x1
	.long	0x10d
	.uleb128 0x1
	.long	0x90
	.byte	0
	.uleb128 0x19
	.long	.LASF496
	.byte	0x39
	.byte	0x27
	.byte	0xe
	.long	.LASF497
	.long	0x2aee
	.long	0x2afa
	.uleb128 0xc
	.long	0x2b51
	.uleb128 0x1
	.long	0x10d
	.uleb128 0x13
	.byte	0
	.uleb128 0x23
	.long	.LASF498
	.byte	0x39
	.byte	0x35
	.byte	0x18
	.long	.LASF499
	.long	0xda4
	.long	0x2b12
	.long	0x2b1e
	.uleb128 0xc
	.long	0x2b51
	.uleb128 0x1
	.long	0x10d
	.uleb128 0x13
	.byte	0
	.uleb128 0x5c
	.string	"log"
	.byte	0x39
	.byte	0x24
	.byte	0xe
	.long	.LASF607
	.byte	0x1
	.long	0x2b33
	.long	0x2b3f
	.uleb128 0xc
	.long	0x2b51
	.uleb128 0x1
	.long	0x10d
	.uleb128 0x13
	.byte	0
	.uleb128 0x5d
	.long	.LASF608
	.byte	0x39
	.byte	0x19
	.byte	0x18
	.long	.LASF609
	.long	0x2d4f
	.byte	0x1
	.byte	0
	.uleb128 0x7
	.long	0x2a43
	.uleb128 0x10
	.long	.LASF500
	.byte	0x7
	.byte	0x39
	.byte	0x5
	.long	.LASF501
	.long	0x90
	.long	0x2b75
	.uleb128 0x1
	.long	0x24e
	.uleb128 0x1
	.long	0x2993
	.byte	0
	.uleb128 0x10
	.long	.LASF502
	.byte	0x7
	.byte	0x35
	.byte	0x5
	.long	.LASF503
	.long	0x90
	.long	0x2b8f
	.uleb128 0x1
	.long	0x2993
	.byte	0
	.uleb128 0x2e
	.long	.LASF504
	.byte	0x36
	.byte	0x4c
	.long	.LASF512
	.long	0x2ba9
	.uleb128 0x1
	.long	0x2998
	.uleb128 0x1
	.long	0x26f2
	.byte	0
	.uleb128 0x10
	.long	.LASF505
	.byte	0x7
	.byte	0x3f
	.byte	0x5
	.long	.LASF506
	.long	0x90
	.long	0x2bc3
	.uleb128 0x1
	.long	0x26fe
	.byte	0
	.uleb128 0x10
	.long	.LASF507
	.byte	0x36
	.byte	0x46
	.byte	0x5
	.long	.LASF508
	.long	0x90
	.long	0x2be2
	.uleb128 0x1
	.long	0x2998
	.uleb128 0x1
	.long	0x2c1
	.byte	0
	.uleb128 0x10
	.long	.LASF509
	.byte	0x3a
	.byte	0x6
	.byte	0x5
	.long	.LASF510
	.long	0x90
	.long	0x2c02
	.uleb128 0x1
	.long	0x90
	.uleb128 0x1
	.long	0x10d
	.uleb128 0x13
	.byte	0
	.uleb128 0x2e
	.long	.LASF511
	.byte	0x3b
	.byte	0x7
	.long	.LASF513
	.long	0x2c21
	.uleb128 0x1
	.long	0x2c21
	.uleb128 0x1
	.long	0x10d
	.uleb128 0x1
	.long	0x2bc
	.byte	0
	.uleb128 0x7
	.long	0x103
	.uleb128 0x28
	.long	0x2682
	.long	.LASF514
	.long	0x2c37
	.long	0x2c41
	.uleb128 0x29
	.long	.LASF481
	.long	0x26aa
	.byte	0
	.uleb128 0x28
	.long	0x265c
	.long	.LASF515
	.long	0x2c52
	.long	0x2c74
	.uleb128 0x29
	.long	.LASF481
	.long	0x26aa
	.uleb128 0x5e
	.string	"lvl"
	.byte	0x32
	.byte	0x18
	.byte	0x1c
	.long	0x90
	.uleb128 0x5f
	.long	.LASF516
	.byte	0x32
	.byte	0x18
	.byte	0x2d
	.long	0x10d
	.byte	0
	.uleb128 0x10
	.long	.LASF517
	.byte	0x7
	.byte	0x36
	.byte	0xc
	.long	.LASF518
	.long	0x24e
	.long	0x2c93
	.uleb128 0x1
	.long	0x90
	.uleb128 0x1
	.long	0x2993
	.byte	0
	.uleb128 0x2e
	.long	.LASF519
	.byte	0x3b
	.byte	0x5
	.long	.LASF520
	.long	0x2cad
	.uleb128 0x1
	.long	0x2c21
	.uleb128 0x1
	.long	0x2bc
	.byte	0
	.uleb128 0x10
	.long	.LASF521
	.byte	0x3c
	.byte	0x8
	.byte	0x5
	.long	.LASF522
	.long	0x90
	.long	0x2ccc
	.uleb128 0x1
	.long	0x10d
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0x10
	.long	.LASF523
	.byte	0x7
	.byte	0x40
	.byte	0xb
	.long	.LASF524
	.long	0x1c0
	.long	0x2ceb
	.uleb128 0x1
	.long	0x90
	.uleb128 0x1
	.long	0x26fe
	.byte	0
	.uleb128 0x10
	.long	.LASF525
	.byte	0x36
	.byte	0x52
	.byte	0xb
	.long	.LASF526
	.long	0x26f2
	.long	0x2d05
	.uleb128 0x1
	.long	0x2998
	.byte	0
	.uleb128 0x10
	.long	.LASF498
	.byte	0x3a
	.byte	0x9
	.byte	0x13
	.long	.LASF527
	.long	0x1b79
	.long	0x2d20
	.uleb128 0x1
	.long	0x10d
	.uleb128 0x13
	.byte	0
	.uleb128 0x5
	.long	.LASF528
	.byte	0x3d
	.value	0x1a3
	.byte	0xe
	.long	0xaf
	.long	0x2d37
	.uleb128 0x1
	.long	0x90
	.byte	0
	.uleb128 0x5
	.long	.LASF529
	.byte	0x11
	.value	0x164
	.byte	0xc
	.long	0x90
	.long	0x2d4f
	.uleb128 0x1
	.long	0x10d
	.uleb128 0x13
	.byte	0
	.uleb128 0x1f
	.long	0x2a43
	.uleb128 0x60
	.long	.LASF610
	.quad	.LFB2956
	.quad	.LFE2956-.LFB2956
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x61
	.long	.LASF611
	.quad	.LFB2955
	.quad	.LFE2955-.LFB2955
	.uleb128 0x1
	.byte	0x9c
	.long	0x2da5
	.uleb128 0x1b
	.long	.LASF530
	.value	0x2bb
	.byte	0x5
	.long	0x90
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1b
	.long	.LASF531
	.value	0x2bb
	.byte	0x5
	.long	0x90
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x21
	.long	.LASF539
	.value	0x28e
	.long	0x108
	.quad	.LFB2288
	.quad	.LFE2288-.LFB2288
	.uleb128 0x1
	.byte	0x9c
	.long	0x2e3d
	.uleb128 0x1b
	.long	.LASF532
	.value	0x28e
	.byte	0x29
	.long	0x2e3d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -200
	.uleb128 0xd
	.long	.LASF533
	.value	0x290
	.byte	0x14
	.long	0x25d9
	.uleb128 0x2
	.byte	0x7d
	.sleb128 -64
	.uleb128 0x9
	.long	.LASF535
	.long	0x2e52
	.uleb128 0x9
	.byte	0x3
	.quad	.LC128
	.uleb128 0x9
	.long	.LASF536
	.long	0x2e67
	.uleb128 0x9
	.byte	0x3
	.quad	.LC129
	.uleb128 0x62
	.string	"var"
	.byte	0x4
	.value	0x299
	.byte	0xc
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0xd
	.long	.LASF537
	.value	0x2a2
	.byte	0xc
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0xd
	.long	.LASF538
	.value	0x2b4
	.byte	0xc
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.byte	0
	.uleb128 0x7
	.long	0x2932
	.uleb128 0xe
	.long	0xa3
	.long	0x2e52
	.uleb128 0xf
	.long	0x2d2
	.byte	0xc
	.byte	0
	.uleb128 0x8
	.long	0x2e42
	.uleb128 0xe
	.long	0xa3
	.long	0x2e67
	.uleb128 0xf
	.long	0x2d2
	.byte	0x20
	.byte	0
	.uleb128 0x8
	.long	0x2e57
	.uleb128 0x21
	.long	.LASF540
	.value	0x227
	.long	0x108
	.quad	.LFB2287
	.quad	.LFE2287-.LFB2287
	.uleb128 0x1
	.byte	0x9c
	.long	0x2f6d
	.uleb128 0x1b
	.long	.LASF532
	.value	0x227
	.byte	0x2b
	.long	0x2e3d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -216
	.uleb128 0xd
	.long	.LASF541
	.value	0x229
	.byte	0x14
	.long	0x25d9
	.uleb128 0x2
	.byte	0x7e
	.sleb128 -64
	.uleb128 0x9
	.long	.LASF535
	.long	0x2f7d
	.uleb128 0x9
	.byte	0x3
	.quad	.LC118
	.uleb128 0x9
	.long	.LASF536
	.long	0x2f92
	.uleb128 0x9
	.byte	0x3
	.quad	.LC119
	.uleb128 0xd
	.long	.LASF542
	.value	0x254
	.byte	0xc
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -208
	.uleb128 0xd
	.long	.LASF538
	.value	0x25d
	.byte	0xc
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -200
	.uleb128 0x63
	.quad	.LBB12
	.quad	.LBE12-.LBB12
	.long	0x2f4a
	.uleb128 0xd
	.long	.LASF543
	.value	0x238
	.byte	0x10
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0xd
	.long	.LASF538
	.value	0x24a
	.byte	0x10
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0x1c
	.quad	.LBB14
	.quad	.LBE14-.LBB14
	.uleb128 0xd
	.long	.LASF544
	.value	0x23f
	.byte	0x14
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.byte	0
	.byte	0
	.uleb128 0x1c
	.quad	.LBB16
	.quad	.LBE16-.LBB16
	.uleb128 0xd
	.long	.LASF545
	.value	0x27d
	.byte	0x10
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -192
	.byte	0
	.byte	0
	.uleb128 0xe
	.long	0xa3
	.long	0x2f7d
	.uleb128 0xf
	.long	0x2d2
	.byte	0xe
	.byte	0
	.uleb128 0x8
	.long	0x2f6d
	.uleb128 0xe
	.long	0xa3
	.long	0x2f92
	.uleb128 0xf
	.long	0x2d2
	.byte	0x22
	.byte	0
	.uleb128 0x8
	.long	0x2f82
	.uleb128 0x21
	.long	.LASF546
	.value	0x1f1
	.long	0x108
	.quad	.LFB2286
	.quad	.LFE2286-.LFB2286
	.uleb128 0x1
	.byte	0x9c
	.long	0x301c
	.uleb128 0x1b
	.long	.LASF532
	.value	0x1f1
	.byte	0x24
	.long	0x2e3d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x9
	.long	.LASF536
	.long	0x302c
	.uleb128 0x9
	.byte	0x3
	.quad	.LC112
	.uleb128 0x9
	.long	.LASF535
	.long	0x899
	.uleb128 0x9
	.byte	0x3
	.quad	.LC113
	.uleb128 0xd
	.long	.LASF516
	.value	0x1fb
	.byte	0xc
	.long	0x108
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xd
	.long	.LASF538
	.value	0x206
	.byte	0xc
	.long	0x108
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xd
	.long	.LASF547
	.value	0x21c
	.byte	0xc
	.long	0x108
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0xe
	.long	0xa3
	.long	0x302c
	.uleb128 0xf
	.long	0x2d2
	.byte	0x1b
	.byte	0
	.uleb128 0x8
	.long	0x301c
	.uleb128 0x21
	.long	.LASF548
	.value	0x1ba
	.long	0x108
	.quad	.LFB2285
	.quad	.LFE2285-.LFB2285
	.uleb128 0x1
	.byte	0x9c
	.long	0x30ba
	.uleb128 0x1b
	.long	.LASF532
	.value	0x1ba
	.byte	0x29
	.long	0x2e3d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0xd
	.long	.LASF549
	.value	0x1bc
	.byte	0x14
	.long	0x25d9
	.uleb128 0x2
	.byte	0x7e
	.sleb128 -64
	.uleb128 0x9
	.long	.LASF535
	.long	0x2e52
	.uleb128 0x9
	.byte	0x3
	.quad	.LC110
	.uleb128 0x9
	.long	.LASF536
	.long	0x2e67
	.uleb128 0x9
	.byte	0x3
	.quad	.LC111
	.uleb128 0x1c
	.quad	.LBB10
	.quad	.LBE10-.LBB10
	.uleb128 0xd
	.long	.LASF550
	.value	0x1e0
	.byte	0x10
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.byte	0
	.byte	0
	.uleb128 0x21
	.long	.LASF551
	.value	0x1a3
	.long	0x108
	.quad	.LFB2284
	.quad	.LFE2284-.LFB2284
	.uleb128 0x1
	.byte	0x9c
	.long	0x3141
	.uleb128 0x1b
	.long	.LASF532
	.value	0x1a3
	.byte	0x25
	.long	0x2e3d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0xd
	.long	.LASF552
	.value	0x1a5
	.byte	0x14
	.long	0x25d9
	.uleb128 0x2
	.byte	0x7d
	.sleb128 -64
	.uleb128 0x9
	.long	.LASF535
	.long	0x3151
	.uleb128 0x9
	.byte	0x3
	.quad	.LC106
	.uleb128 0x9
	.long	.LASF536
	.long	0x3166
	.uleb128 0x9
	.byte	0x3
	.quad	.LC107
	.uleb128 0xd
	.long	.LASF550
	.value	0x1a8
	.byte	0xc
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0xd
	.long	.LASF553
	.value	0x1af
	.byte	0xc
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.byte	0
	.uleb128 0xe
	.long	0xa3
	.long	0x3151
	.uleb128 0xf
	.long	0x2d2
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.long	0x3141
	.uleb128 0xe
	.long	0xa3
	.long	0x3166
	.uleb128 0xf
	.long	0x2d2
	.byte	0x1c
	.byte	0
	.uleb128 0x8
	.long	0x3156
	.uleb128 0x21
	.long	.LASF554
	.value	0x145
	.long	0x108
	.quad	.LFB2283
	.quad	.LFE2283-.LFB2283
	.uleb128 0x1
	.byte	0x9c
	.long	0x3232
	.uleb128 0x1b
	.long	.LASF532
	.value	0x145
	.byte	0x28
	.long	0x2e3d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -248
	.uleb128 0xd
	.long	.LASF555
	.value	0x147
	.byte	0x14
	.long	0x25d9
	.uleb128 0x2
	.byte	0x7c
	.sleb128 -64
	.uleb128 0x9
	.long	.LASF535
	.long	0x3242
	.uleb128 0x9
	.byte	0x3
	.quad	.LC96
	.uleb128 0x9
	.long	.LASF536
	.long	0x3257
	.uleb128 0x9
	.byte	0x3
	.quad	.LC97
	.uleb128 0xd
	.long	.LASF556
	.value	0x14b
	.byte	0xc
	.long	0x108
	.uleb128 0x3
	.byte	0x7c
	.sleb128 -96
	.uleb128 0xd
	.long	.LASF557
	.value	0x14d
	.byte	0x10
	.long	0x24e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -232
	.uleb128 0xd
	.long	.LASF558
	.value	0x14f
	.byte	0x10
	.long	0x24e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -224
	.uleb128 0xd
	.long	.LASF559
	.value	0x168
	.byte	0xc
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -216
	.uleb128 0xd
	.long	.LASF560
	.value	0x16d
	.byte	0xc
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -208
	.uleb128 0xd
	.long	.LASF538
	.value	0x191
	.byte	0xc
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -200
	.byte	0
	.uleb128 0xe
	.long	0xa3
	.long	0x3242
	.uleb128 0xf
	.long	0x2d2
	.byte	0xb
	.byte	0
	.uleb128 0x8
	.long	0x3232
	.uleb128 0xe
	.long	0xa3
	.long	0x3257
	.uleb128 0xf
	.long	0x2d2
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.long	0x3247
	.uleb128 0x15
	.long	.LASF561
	.byte	0x4
	.byte	0xed
	.byte	0xf
	.long	0x108
	.quad	.LFB2282
	.quad	.LFE2282-.LFB2282
	.uleb128 0x1
	.byte	0x9c
	.long	0x3313
	.uleb128 0x12
	.long	.LASF532
	.byte	0x4
	.byte	0xed
	.byte	0x2e
	.long	0x2e3d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x9
	.long	.LASF536
	.long	0x3323
	.uleb128 0x9
	.byte	0x3
	.quad	.LC85
	.uleb128 0x9
	.long	.LASF535
	.long	0x258e
	.uleb128 0x9
	.byte	0x3
	.quad	.LC86
	.uleb128 0x6
	.long	.LASF562
	.byte	0x4
	.byte	0xf7
	.byte	0xc
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xd
	.long	.LASF563
	.value	0x100
	.byte	0xc
	.long	0x108
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xd
	.long	.LASF557
	.value	0x104
	.byte	0xf
	.long	0x1c0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xd
	.long	.LASF538
	.value	0x138
	.byte	0xc
	.long	0x108
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1c
	.quad	.LBB8
	.quad	.LBE8-.LBB8
	.uleb128 0xd
	.long	.LASF538
	.value	0x11e
	.byte	0x10
	.long	0x108
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0xe
	.long	0xa3
	.long	0x3323
	.uleb128 0xf
	.long	0x2d2
	.byte	0x25
	.byte	0
	.uleb128 0x8
	.long	0x3313
	.uleb128 0x15
	.long	.LASF564
	.byte	0x4
	.byte	0xcd
	.byte	0xc
	.long	0x90
	.quad	.LFB2281
	.quad	.LFE2281-.LFB2281
	.uleb128 0x1
	.byte	0x9c
	.long	0x33a0
	.uleb128 0x12
	.long	.LASF532
	.byte	0x4
	.byte	0xcd
	.byte	0x2c
	.long	0x2e3d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x9
	.long	.LASF536
	.long	0x33b0
	.uleb128 0x9
	.byte	0x3
	.quad	.LC80
	.uleb128 0x9
	.long	.LASF535
	.long	0x33c5
	.uleb128 0x9
	.byte	0x3
	.quad	.LC81
	.uleb128 0x6
	.long	.LASF565
	.byte	0x4
	.byte	0xd8
	.byte	0xc
	.long	0x108
	.uleb128 0x2
	.byte	0x71
	.sleb128 -32
	.uleb128 0x6
	.long	.LASF557
	.byte	0x4
	.byte	0xda
	.byte	0x10
	.long	0x24e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.byte	0
	.uleb128 0xe
	.long	0xa3
	.long	0x33b0
	.uleb128 0xf
	.long	0x2d2
	.byte	0x23
	.byte	0
	.uleb128 0x8
	.long	0x33a0
	.uleb128 0xe
	.long	0xa3
	.long	0x33c5
	.uleb128 0xf
	.long	0x2d2
	.byte	0x12
	.byte	0
	.uleb128 0x8
	.long	0x33b5
	.uleb128 0x15
	.long	.LASF566
	.byte	0x4
	.byte	0x9e
	.byte	0xf
	.long	0x108
	.quad	.LFB2280
	.quad	.LFE2280-.LFB2280
	.uleb128 0x1
	.byte	0x9c
	.long	0x3422
	.uleb128 0x12
	.long	.LASF532
	.byte	0x4
	.byte	0x9e
	.byte	0x27
	.long	0x2e3d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x9
	.long	.LASF536
	.long	0x3432
	.uleb128 0x9
	.byte	0x3
	.quad	.LC75
	.uleb128 0x9
	.long	.LASF535
	.long	0x3447
	.uleb128 0x9
	.byte	0x3
	.quad	.LC76
	.byte	0
	.uleb128 0xe
	.long	0xa3
	.long	0x3432
	.uleb128 0xf
	.long	0x2d2
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.long	0x3422
	.uleb128 0xe
	.long	0xa3
	.long	0x3447
	.uleb128 0xf
	.long	0x2d2
	.byte	0xa
	.byte	0
	.uleb128 0x8
	.long	0x3437
	.uleb128 0x64
	.long	.LASF568
	.byte	0x4
	.byte	0x60
	.byte	0x5
	.long	.LASF570
	.long	0x90
	.quad	.LFB2279
	.quad	.LFE2279-.LFB2279
	.uleb128 0x1
	.byte	0x9c
	.long	0x3549
	.uleb128 0x12
	.long	.LASF475
	.byte	0x4
	.byte	0x60
	.byte	0x14
	.long	0x298e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -504
	.uleb128 0x6
	.long	.LASF571
	.byte	0x4
	.byte	0x62
	.byte	0x14
	.long	0x25d9
	.uleb128 0x3
	.byte	0x73
	.sleb128 -304
	.uleb128 0x9
	.long	.LASF535
	.long	0x3559
	.uleb128 0x9
	.byte	0x3
	.quad	.LC66
	.uleb128 0x9
	.long	.LASF536
	.long	0x33c5
	.uleb128 0x9
	.byte	0x3
	.quad	.LC68
	.uleb128 0x6
	.long	.LASF572
	.byte	0x4
	.byte	0x6b
	.byte	0x10
	.long	0x2932
	.uleb128 0x3
	.byte	0x73
	.sleb128 -176
	.uleb128 0x6
	.long	.LASF532
	.byte	0x4
	.byte	0x6c
	.byte	0x11
	.long	0x2e3d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -480
	.uleb128 0x6
	.long	.LASF573
	.byte	0x4
	.byte	0x6e
	.byte	0x10
	.long	0x277d
	.uleb128 0x3
	.byte	0x73
	.sleb128 -96
	.uleb128 0x6
	.long	.LASF478
	.byte	0x4
	.byte	0x6f
	.byte	0x11
	.long	0x2998
	.uleb128 0x3
	.byte	0x91
	.sleb128 -472
	.uleb128 0x6
	.long	.LASF574
	.byte	0x4
	.byte	0x72
	.byte	0xe
	.long	0x179
	.uleb128 0x3
	.byte	0x73
	.sleb128 -240
	.uleb128 0x6
	.long	.LASF575
	.byte	0x4
	.byte	0x73
	.byte	0xf
	.long	0x26fe
	.uleb128 0x3
	.byte	0x91
	.sleb128 -464
	.uleb128 0x6
	.long	.LASF576
	.byte	0x4
	.byte	0x7b
	.byte	0xf
	.long	0x214
	.uleb128 0x3
	.byte	0x73
	.sleb128 -336
	.uleb128 0x6
	.long	.LASF577
	.byte	0x4
	.byte	0x7c
	.byte	0x10
	.long	0x2993
	.uleb128 0x3
	.byte	0x91
	.sleb128 -456
	.uleb128 0x6
	.long	.LASF578
	.byte	0x4
	.byte	0x86
	.byte	0xc
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -488
	.byte	0
	.uleb128 0xe
	.long	0xa3
	.long	0x3559
	.uleb128 0xf
	.long	0x2d2
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.long	0x3549
	.uleb128 0x15
	.long	.LASF579
	.byte	0x3
	.byte	0x61
	.byte	0xf
	.long	0x108
	.quad	.LFB2278
	.quad	.LFE2278-.LFB2278
	.uleb128 0x1
	.byte	0x9c
	.long	0x35d6
	.uleb128 0x12
	.long	.LASF532
	.byte	0x3
	.byte	0x61
	.byte	0x21
	.long	0x2e3d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0x6
	.long	.LASF580
	.byte	0x3
	.byte	0x63
	.byte	0x14
	.long	0x25d9
	.uleb128 0x2
	.byte	0x7d
	.sleb128 -64
	.uleb128 0x9
	.long	.LASF535
	.long	0x3559
	.uleb128 0x9
	.byte	0x3
	.quad	.LC61
	.uleb128 0x9
	.long	.LASF536
	.long	0x35e6
	.uleb128 0x9
	.byte	0x3
	.quad	.LC62
	.uleb128 0x6
	.long	.LASF581
	.byte	0x3
	.byte	0x72
	.byte	0xc
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.byte	0
	.uleb128 0xe
	.long	0xa3
	.long	0x35e6
	.uleb128 0xf
	.long	0x2d2
	.byte	0x18
	.byte	0
	.uleb128 0x8
	.long	0x35d6
	.uleb128 0x15
	.long	.LASF582
	.byte	0x3
	.byte	0x48
	.byte	0xf
	.long	0x108
	.quad	.LFB2277
	.quad	.LFE2277-.LFB2277
	.uleb128 0x1
	.byte	0x9c
	.long	0x3675
	.uleb128 0x12
	.long	.LASF532
	.byte	0x3
	.byte	0x48
	.byte	0x21
	.long	0x2e3d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0x6
	.long	.LASF583
	.byte	0x3
	.byte	0x4a
	.byte	0x14
	.long	0x25d9
	.uleb128 0x2
	.byte	0x7e
	.sleb128 -64
	.uleb128 0x9
	.long	.LASF535
	.long	0x3559
	.uleb128 0x9
	.byte	0x3
	.quad	.LC57
	.uleb128 0x9
	.long	.LASF536
	.long	0x35e6
	.uleb128 0x9
	.byte	0x3
	.quad	.LC58
	.uleb128 0x1c
	.quad	.LBB6
	.quad	.LBE6-.LBB6
	.uleb128 0x6
	.long	.LASF584
	.byte	0x3
	.byte	0x51
	.byte	0x10
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.byte	0
	.byte	0
	.uleb128 0x15
	.long	.LASF585
	.byte	0x3
	.byte	0x31
	.byte	0x8
	.long	0x108
	.quad	.LFB2276
	.quad	.LFE2276-.LFB2276
	.uleb128 0x1
	.byte	0x9c
	.long	0x371f
	.uleb128 0x12
	.long	.LASF532
	.byte	0x3
	.byte	0x31
	.byte	0x1e
	.long	0x2e3d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -200
	.uleb128 0x6
	.long	.LASF586
	.byte	0x3
	.byte	0x33
	.byte	0x14
	.long	0x25d9
	.uleb128 0x2
	.byte	0x7d
	.sleb128 -64
	.uleb128 0x9
	.long	.LASF535
	.long	0x3151
	.uleb128 0x9
	.byte	0x3
	.quad	.LC54
	.uleb128 0x9
	.long	.LASF536
	.long	0x3166
	.uleb128 0x9
	.byte	0x3
	.quad	.LC55
	.uleb128 0x6
	.long	.LASF587
	.byte	0x3
	.byte	0x36
	.byte	0xc
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0x6
	.long	.LASF588
	.byte	0x3
	.byte	0x38
	.byte	0xc
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0x1c
	.quad	.LBB4
	.quad	.LBE4-.LBB4
	.uleb128 0x6
	.long	.LASF589
	.byte	0x3
	.byte	0x3c
	.byte	0x10
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.byte	0
	.byte	0
	.uleb128 0x15
	.long	.LASF590
	.byte	0x3
	.byte	0x19
	.byte	0xf
	.long	0x108
	.quad	.LFB2275
	.quad	.LFE2275-.LFB2275
	.uleb128 0x1
	.byte	0x9c
	.long	0x37c9
	.uleb128 0x12
	.long	.LASF532
	.byte	0x3
	.byte	0x19
	.byte	0x21
	.long	0x2e3d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -200
	.uleb128 0x6
	.long	.LASF591
	.byte	0x3
	.byte	0x1b
	.byte	0x14
	.long	0x25d9
	.uleb128 0x2
	.byte	0x7d
	.sleb128 -64
	.uleb128 0x9
	.long	.LASF535
	.long	0x3559
	.uleb128 0x9
	.byte	0x3
	.quad	.LC50
	.uleb128 0x9
	.long	.LASF536
	.long	0x35e6
	.uleb128 0x9
	.byte	0x3
	.quad	.LC51
	.uleb128 0x6
	.long	.LASF587
	.byte	0x3
	.byte	0x1e
	.byte	0xc
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0x6
	.long	.LASF588
	.byte	0x3
	.byte	0x21
	.byte	0xc
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0x1c
	.quad	.LBB3
	.quad	.LBE3-.LBB3
	.uleb128 0x6
	.long	.LASF589
	.byte	0x3
	.byte	0x25
	.byte	0x10
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.byte	0
	.byte	0
	.uleb128 0x15
	.long	.LASF592
	.byte	0x3
	.byte	0x2
	.byte	0xf
	.long	0x108
	.quad	.LFB2274
	.quad	.LFE2274-.LFB2274
	.uleb128 0x1
	.byte	0x9c
	.long	0x3873
	.uleb128 0x12
	.long	.LASF532
	.byte	0x3
	.byte	0x2
	.byte	0x21
	.long	0x2e3d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -200
	.uleb128 0x6
	.long	.LASF593
	.byte	0x3
	.byte	0x4
	.byte	0x14
	.long	0x25d9
	.uleb128 0x2
	.byte	0x7d
	.sleb128 -64
	.uleb128 0x9
	.long	.LASF535
	.long	0x3559
	.uleb128 0x9
	.byte	0x3
	.quad	.LC45
	.uleb128 0x9
	.long	.LASF536
	.long	0x35e6
	.uleb128 0x9
	.byte	0x3
	.quad	.LC46
	.uleb128 0x6
	.long	.LASF587
	.byte	0x3
	.byte	0x7
	.byte	0xc
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0x6
	.long	.LASF588
	.byte	0x3
	.byte	0x9
	.byte	0xc
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0x1c
	.quad	.LBB2
	.quad	.LBE2-.LBB2
	.uleb128 0x6
	.long	.LASF589
	.byte	0x3
	.byte	0xd
	.byte	0x10
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.byte	0
	.byte	0
	.uleb128 0x15
	.long	.LASF594
	.byte	0x2
	.byte	0x5f
	.byte	0x12
	.long	0x1c0
	.quad	.LFB2273
	.quad	.LFE2273-.LFB2273
	.uleb128 0x1
	.byte	0x9c
	.long	0x38eb
	.uleb128 0x12
	.long	.LASF532
	.byte	0x2
	.byte	0x5f
	.byte	0x2b
	.long	0x2e3d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0x6
	.long	.LASF595
	.byte	0x2
	.byte	0x61
	.byte	0x14
	.long	0x25d9
	.uleb128 0x2
	.byte	0x7d
	.sleb128 -64
	.uleb128 0x9
	.long	.LASF535
	.long	0x2e52
	.uleb128 0x9
	.byte	0x3
	.quad	.LC41
	.uleb128 0x9
	.long	.LASF536
	.long	0x33b0
	.uleb128 0x9
	.byte	0x3
	.quad	.LC42
	.uleb128 0x6
	.long	.LASF557
	.byte	0x2
	.byte	0x64
	.byte	0xf
	.long	0x1c0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.byte	0
	.uleb128 0x15
	.long	.LASF596
	.byte	0x2
	.byte	0x29
	.byte	0x13
	.long	0x24e
	.quad	.LFB2272
	.quad	.LFE2272-.LFB2272
	.uleb128 0x1
	.byte	0x9c
	.long	0x3981
	.uleb128 0x12
	.long	.LASF532
	.byte	0x2
	.byte	0x29
	.byte	0x2d
	.long	0x2e3d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x12
	.long	.LASF556
	.byte	0x2
	.byte	0x29
	.byte	0x42
	.long	0x3981
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x9
	.long	.LASF536
	.long	0x3996
	.uleb128 0x9
	.byte	0x3
	.quad	.LC33
	.uleb128 0x9
	.long	.LASF535
	.long	0x39ab
	.uleb128 0x9
	.byte	0x3
	.quad	.LC34
	.uleb128 0x6
	.long	.LASF557
	.byte	0x2
	.byte	0x2e
	.byte	0x10
	.long	0x24e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x6
	.long	.LASF30
	.byte	0x2
	.byte	0x37
	.byte	0xc
	.long	0x108
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x6
	.long	.LASF29
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
	.long	0x3996
	.uleb128 0xf
	.long	0x2d2
	.byte	0x2e
	.byte	0
	.uleb128 0x8
	.long	0x3986
	.uleb128 0xe
	.long	0xa3
	.long	0x39ab
	.uleb128 0xf
	.long	0x2d2
	.byte	0xd
	.byte	0
	.uleb128 0x8
	.long	0x399b
	.uleb128 0x15
	.long	.LASF597
	.byte	0x2
	.byte	0xd
	.byte	0xc
	.long	0x90
	.quad	.LFB2271
	.quad	.LFE2271-.LFB2271
	.uleb128 0x1
	.byte	0x9c
	.long	0x3a08
	.uleb128 0x12
	.long	.LASF532
	.byte	0x2
	.byte	0xd
	.byte	0x23
	.long	0x2e3d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x9
	.long	.LASF536
	.long	0x302c
	.uleb128 0x9
	.byte	0x3
	.quad	.LC22
	.uleb128 0x9
	.long	.LASF535
	.long	0x3447
	.uleb128 0x9
	.byte	0x3
	.quad	.LC24
	.byte	0
	.uleb128 0x15
	.long	.LASF598
	.byte	0x1
	.byte	0x3
	.byte	0x12
	.long	0x1c0
	.quad	.LFB2270
	.quad	.LFE2270-.LFB2270
	.uleb128 0x1
	.byte	0x9c
	.long	0x3a8d
	.uleb128 0x12
	.long	.LASF21
	.byte	0x1
	.byte	0x3
	.byte	0x23
	.long	0x90
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x12
	.long	.LASF478
	.byte	0x1
	.byte	0x3
	.byte	0x38
	.long	0x2998
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x9
	.long	.LASF536
	.long	0x3a9d
	.uleb128 0x9
	.byte	0x3
	.quad	.LC12
	.uleb128 0x9
	.long	.LASF535
	.long	0x3242
	.uleb128 0x9
	.byte	0x3
	.quad	.LC16
	.uleb128 0x6
	.long	.LASF599
	.byte	0x1
	.byte	0x7
	.byte	0xf
	.long	0x26fe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x6
	.long	.LASF600
	.byte	0x1
	.byte	0xa
	.byte	0xf
	.long	0x1c0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0xe
	.long	0xa3
	.long	0x3a9d
	.uleb128 0xf
	.long	0x2d2
	.byte	0x27
	.byte	0
	.uleb128 0x8
	.long	0x3a8d
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
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x2c
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
	.uleb128 0x2d
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
.LASF219:
	.string	"_ZSt3absd"
.LASF217:
	.string	"_ZSt3abse"
.LASF218:
	.string	"_ZSt3absf"
.LASF408:
	.string	"fgetc"
.LASF310:
	.string	"int8_t"
.LASF221:
	.string	"_ZSt3absl"
.LASF200:
	.string	"__cust_iswap"
.LASF152:
	.string	"NUMBER_OF_INITIALIZATORS"
.LASF440:
	.string	"RELEASE"
.LASF50:
	.string	"size_t"
.LASF438:
	.string	"DEBUG"
.LASF410:
	.string	"fgets"
.LASF261:
	.string	"tm_hour"
.LASF490:
	.string	"FREE_LOG"
.LASF78:
	.string	"__value"
.LASF556:
	.string	"func_head"
.LASF589:
	.string	"current_op"
.LASF495:
	.string	"_ZN6Logger7CAL_LOGEmmPKcS1_i"
.LASF163:
	.string	"OPERATOR_NUM"
.LASF74:
	.string	"__ssize_t"
.LASF117:
	.string	"_IO_codecvt"
.LASF599:
	.string	"tabel"
.LASF333:
	.string	"uint_fast64_t"
.LASF52:
	.string	"signed char"
.LASF63:
	.string	"__uint_least8_t"
.LASF38:
	.string	"root"
.LASF97:
	.string	"_IO_save_end"
.LASF535:
	.string	"__func__"
.LASF396:
	.string	"lldiv"
.LASF539:
	.string	"GetAssigment"
.LASF199:
	.string	"__cust_imove"
.LASF257:
	.string	"wcscspn"
.LASF365:
	.string	"localeconv"
.LASF173:
	.string	"_M_addref"
.LASF178:
	.string	"_M_get"
.LASF401:
	.string	"strtold"
.LASF398:
	.string	"strtoll"
.LASF214:
	.string	"_ZNSt8ios_base4InitC4ERKS0_"
.LASF377:
	.string	"atof"
.LASF552:
	.string	"func_421"
.LASF485:
	.string	"_Z17CompareFuncLabelsP9FuncLabelS0_"
.LASF90:
	.string	"_IO_write_base"
.LASF483:
	.string	"_Z8NewTokeni10TokenValueP5TokenS1_"
.LASF426:
	.string	"tmpnam"
.LASF369:
	.string	"div_t"
.LASF607:
	.string	"_ZN6Logger3logEPKcz"
.LASF558:
	.string	"prev_declaration"
.LASF139:
	.string	"BLOCK_CLOSING_BRACKET"
.LASF494:
	.string	"CAL_LOG"
.LASF106:
	.string	"_lock"
.LASF376:
	.string	"at_quick_exit"
.LASF342:
	.string	"int_curr_symbol"
.LASF133:
	.string	"VARIABLE"
.LASF201:
	.string	"__cust_access"
.LASF326:
	.string	"int_fast8_t"
.LASF290:
	.string	"wcschr"
.LASF127:
	.string	"STATEMENT"
.LASF13:
	.string	"type"
.LASF353:
	.string	"n_cs_precedes"
.LASF166:
	.string	"MAX_WORD_LENGTH"
.LASF550:
	.string	"block"
.LASF95:
	.string	"_IO_save_base"
.LASF233:
	.string	"mbrtowc"
.LASF18:
	.string	"DEFINED"
.LASF153:
	.string	"INITIALIZATORS"
.LASF142:
	.string	"END_OF_STATEMENT"
.LASF281:
	.string	"wcsxfrm"
.LASF397:
	.string	"atoll"
.LASF349:
	.string	"int_frac_digits"
.LASF179:
	.string	"_ZNSt15__exception_ptr13exception_ptrC4EPv"
.LASF409:
	.string	"fgetpos"
.LASF81:
	.string	"__pos"
.LASF31:
	.string	"body_status"
.LASF119:
	.string	"ssize_t"
.LASF255:
	.string	"wcscoll"
.LASF403:
	.string	"clearerr"
.LASF103:
	.string	"_cur_column"
.LASF332:
	.string	"uint_fast32_t"
.LASF347:
	.string	"positive_sign"
.LASF132:
	.string	"NAME"
.LASF592:
	.string	"GetE"
.LASF568:
	.string	"GetG"
.LASF53:
	.string	"__uint8_t"
.LASF509:
	.string	"MsgRet"
.LASF579:
	.string	"GetN"
.LASF582:
	.string	"GetP"
.LASF590:
	.string	"GetT"
.LASF581:
	.string	"result"
.LASF378:
	.string	"atoi"
.LASF379:
	.string	"atol"
.LASF33:
	.string	"local_args"
.LASF75:
	.string	"__wch"
.LASF565:
	.string	"dummy"
.LASF292:
	.string	"wcsrchr"
.LASF430:
	.string	"iswctype"
.LASF478:
	.string	"var_tabels"
.LASF125:
	.string	"FuncType"
.LASF344:
	.string	"mon_decimal_point"
.LASF458:
	.string	"_CANARY_SIZE_"
.LASF115:
	.string	"FILE"
.LASF381:
	.string	"getenv"
.LASF60:
	.string	"long int"
.LASF437:
	.string	"DEBUG_ALL"
.LASF186:
	.string	"_ZNSt15__exception_ptr13exception_ptraSERKS0_"
.LASF130:
	.string	"FUNCTION_RET_TYPE"
.LASF267:
	.string	"tm_isdst"
.LASF504:
	.string	"SSpush"
.LASF496:
	.string	"log_dup_console"
.LASF249:
	.string	"vwprintf"
.LASF154:
	.string	"INITIALIZATORS_NUM"
.LASF561:
	.string	"VarInitialization"
.LASF116:
	.string	"_IO_marker"
.LASF151:
	.string	"RETURN"
.LASF120:
	.string	"fpos_t"
.LASF359:
	.string	"int_n_cs_precedes"
.LASF211:
	.string	"~Init"
.LASF431:
	.string	"towctrans"
.LASF197:
	.string	"ranges"
.LASF450:
	.string	"_ZN14FunctionLoggerD4Ev"
.LASF459:
	.string	"_OPENING_CANARY_"
.LASF387:
	.string	"rand"
.LASF17:
	.string	"DECLARED"
.LASF480:
	.string	"_ZNSt8ios_base4InitC1Ev"
.LASF168:
	.string	"mbstate_t"
.LASF216:
	.string	"__ioinit"
.LASF150:
	.string	"FOUT"
.LASF465:
	.string	"heap"
.LASF406:
	.string	"ferror"
.LASF196:
	.string	"nullptr_t"
.LASF383:
	.string	"mblen"
.LASF325:
	.string	"uint_least64_t"
.LASF523:
	.string	"IsVarLabel"
.LASF462:
	.string	"_ELEMENT_T_SIZE_"
.LASF266:
	.string	"tm_yday"
.LASF575:
	.string	"global_var_tabel"
.LASF399:
	.string	"strtoull"
.LASF564:
	.string	"FuncInitialization"
.LASF314:
	.string	"uint8_t"
.LASF85:
	.string	"_IO_FILE"
.LASF420:
	.string	"remove"
.LASF118:
	.string	"_IO_wide_data"
.LASF547:
	.string	"call"
.LASF185:
	.string	"operator="
.LASF241:
	.string	"__isoc99_swscanf"
.LASF223:
	.string	"fgetwc"
.LASF364:
	.string	"getwchar"
.LASF65:
	.string	"__uint_least16_t"
.LASF224:
	.string	"fgetws"
.LASF48:
	.string	"unsigned char"
.LASF402:
	.string	"__int128 unsigned"
.LASF354:
	.string	"n_sep_by_space"
.LASF404:
	.string	"fclose"
.LASF294:
	.string	"wmemchr"
.LASF306:
	.string	"char16_t"
.LASF574:
	.string	"global_var_tabel_"
.LASF502:
	.string	"FuncTabelCtor"
.LASF240:
	.string	"__isoc99_fwscanf"
.LASF372:
	.string	"7lldiv_t"
.LASF254:
	.string	"wcscmp"
.LASF389:
	.string	"srand"
.LASF238:
	.string	"swprintf"
.LASF73:
	.string	"__off64_t"
.LASF542:
	.string	"instruction"
.LASF20:
	.string	"VarLabel"
.LASF291:
	.string	"wcspbrk"
.LASF194:
	.string	"rethrow_exception"
.LASF35:
	.string	"Program"
.LASF470:
	.string	"closing_canary"
.LASF588:
	.string	"prev_op"
.LASF141:
	.string	"EXPRESSION_CLOSING_BRACKET"
.LASF14:
	.string	"value"
.LASF548:
	.string	"GetStatement"
.LASF36:
	.string	"token_arr"
.LASF9:
	.string	"char"
.LASF42:
	.string	"func_tabel"
.LASF382:
	.string	"ldiv"
.LASF544:
	.string	"output"
.LASF298:
	.string	"_ZN9__gnu_cxx3divExx"
.LASF560:
	.string	"body"
.LASF518:
	.string	"_Z11IsFuncLabeliP9FuncTabel"
.LASF433:
	.string	"wctype"
.LASF324:
	.string	"uint_least32_t"
.LASF8:
	.string	"t_name_id"
.LASF473:
	.string	"START_NUMBER_OF_MAIN_PROCESSES"
.LASF272:
	.string	"wcsncmp"
.LASF604:
	.string	"_IO_lock_t"
.LASF56:
	.string	"__uint16_t"
.LASF356:
	.string	"n_sign_posn"
.LASF213:
	.string	"_ZNSt8ios_base4InitD4Ev"
.LASF143:
	.string	"UNKNOWN_TYPE"
.LASF285:
	.string	"wmemmove"
.LASF21:
	.string	"name_id"
.LASF208:
	.string	"numbers"
.LASF367:
	.string	"5div_t"
.LASF417:
	.string	"getc"
.LASF191:
	.string	"_ZNSt15__exception_ptr13exception_ptr4swapERS0_"
.LASF6:
	.string	"t_function_ret_type"
.LASF519:
	.string	"PrintToken"
.LASF160:
	.string	"DOUBLE"
.LASF260:
	.string	"tm_min"
.LASF231:
	.string	"getwc"
.LASF87:
	.string	"_IO_read_ptr"
.LASF288:
	.string	"wscanf"
.LASF40:
	.string	"number_of_strings"
.LASF345:
	.string	"mon_thousands_sep"
.LASF242:
	.string	"ungetwc"
.LASF45:
	.string	"fp_offset"
.LASF416:
	.string	"ftell"
.LASF570:
	.string	"_Z4GetGP7Program"
.LASF215:
	.string	"_ZNSt8ios_base4InitaSERKS0_"
.LASF232:
	.string	"mbrlen"
.LASF540:
	.string	"GetInstruction"
.LASF348:
	.string	"negative_sign"
.LASF513:
	.string	"_Z8LogTokenPK5TokenPKcPS3_"
.LASF587:
	.string	"node"
.LASF129:
	.string	"INITIALIZATOR"
.LASF357:
	.string	"int_p_cs_precedes"
.LASF566:
	.string	"GetProcess"
.LASF229:
	.string	"fwprintf"
.LASF512:
	.string	"_Z6SSpushP10SuperStackP8VarTabel"
.LASF596:
	.string	"MakeFuncLabel"
.LASF527:
	.string	"_Z13LogMsgNullRetPKcz"
.LASF98:
	.string	"_markers"
.LASF302:
	.string	"wcstoull"
.LASF2:
	.string	"t_instruction"
.LASF80:
	.string	"_G_fpos_t"
.LASF69:
	.string	"__uint_least64_t"
.LASF15:
	.string	"ptr_to_src_code"
.LASF601:
	.string	"GNU C++20 11.3.0 -mtune=generic -march=x86-64 -g -std=c++20 -fstrict-overflow -fstack-protector -fcheck-new -fsized-deallocation -fno-omit-frame-pointer -fPIE -fsanitize=address,leak -fasynchronous-unwind-tables -fstack-clash-protection -fcf-protection"
.LASF256:
	.string	"wcscpy"
.LASF597:
	.string	"DefineName"
.LASF529:
	.string	"printf"
.LASF593:
	.string	"func_4"
.LASF392:
	.string	"strtoul"
.LASF521:
	.string	"printl"
.LASF25:
	.string	"arr_size"
.LASF286:
	.string	"wmemset"
.LASF457:
	.string	"CANARY"
.LASF541:
	.string	"func_553"
.LASF251:
	.string	"__isoc99_vwscanf"
.LASF212:
	.string	"_ZNSt8ios_base4InitC4Ev"
.LASF228:
	.string	"fwide"
.LASF305:
	.string	"char8_t"
.LASF26:
	.string	"memory_adress"
.LASF86:
	.string	"_flags"
.LASF259:
	.string	"tm_sec"
.LASF500:
	.string	"AddFuncLabel"
.LASF192:
	.string	"__cxa_exception_type"
.LASF107:
	.string	"_offset"
.LASF524:
	.string	"_Z10IsVarLabeliP8VarTabel"
.LASF165:
	.string	"MAX_FUNCTION_NAME_LENGTH"
.LASF273:
	.string	"wcsncpy"
.LASF559:
	.string	"function"
.LASF237:
	.string	"putwchar"
.LASF187:
	.string	"_ZNSt15__exception_ptr13exception_ptraSEOS0_"
.LASF126:
	.string	"TokenType"
.LASF283:
	.string	"wmemcmp"
.LASF506:
	.string	"_Z12VarTabelCtorP8VarTabel"
.LASF61:
	.string	"__uint64_t"
.LASF610:
	.string	"_GLOBAL__sub_I__Z4GetGP7Program"
.LASF39:
	.string	"string_arr"
.LASF531:
	.string	"__priority"
.LASF482:
	.string	"NewToken"
.LASF323:
	.string	"uint_least16_t"
.LASF131:
	.string	"OPERATOR"
.LASF43:
	.string	"long unsigned int"
.LASF477:
	.string	"global_func"
.LASF373:
	.string	"lldiv_t"
.LASF181:
	.string	"_ZNSt15__exception_ptr13exception_ptrC4Ev"
.LASF602:
	.string	"TokenValue"
.LASF174:
	.string	"_M_release"
.LASF594:
	.string	"MakeVarLabel"
.LASF526:
	.string	"_Z5SStopP10SuperStack"
.LASF320:
	.string	"int_least32_t"
.LASF309:
	.string	"__gnu_debug"
.LASF67:
	.string	"__uint_least32_t"
.LASF370:
	.string	"6ldiv_t"
.LASF89:
	.string	"_IO_read_base"
.LASF549:
	.string	"func_444"
.LASF321:
	.string	"int_least64_t"
.LASF243:
	.string	"vfwprintf"
.LASF312:
	.string	"int32_t"
.LASF481:
	.string	"this"
.LASF307:
	.string	"char32_t"
.LASF114:
	.string	"_unused2"
.LASF394:
	.string	"wcstombs"
.LASF268:
	.string	"tm_gmtoff"
.LASF517:
	.string	"IsFuncLabel"
.LASF12:
	.string	"right_child"
.LASF23:
	.string	"VarTabel"
.LASF335:
	.string	"uintptr_t"
.LASF352:
	.string	"p_sep_by_space"
.LASF146:
	.string	"INSTRUCTIONS"
.LASF180:
	.string	"_ZNKSt15__exception_ptr13exception_ptr6_M_getEv"
.LASF122:
	.string	"__float128"
.LASF435:
	.string	"LoggingLevels"
.LASF27:
	.string	"number_of_labels"
.LASF576:
	.string	"global_functions_"
.LASF271:
	.string	"wcsncat"
.LASF476:
	.string	"current_func_tabel"
.LASF102:
	.string	"_old_offset"
.LASF415:
	.string	"fsetpos"
.LASF360:
	.string	"int_n_sep_by_space"
.LASF463:
	.string	"SuperStack"
.LASF551:
	.string	"GetBlock"
.LASF99:
	.string	"_chain"
.LASF530:
	.string	"__initialize_p"
.LASF428:
	.string	"wctype_t"
.LASF486:
	.string	"AddVarLabel"
.LASF511:
	.string	"LogToken"
.LASF58:
	.string	"__uint32_t"
.LASF456:
	.string	"element_t"
.LASF452:
	.string	"ReturnStatus"
.LASF301:
	.string	"long long int"
.LASF134:
	.string	"CONSTANT"
.LASF79:
	.string	"__mbstate_t"
.LASF475:
	.string	"program"
.LASF284:
	.string	"wmemcpy"
.LASF395:
	.string	"wctomb"
.LASF263:
	.string	"tm_mon"
.LASF203:
	.string	"__cmp_cat"
.LASF460:
	.string	"_CLOSING_CANARY_"
.LASF110:
	.string	"_freeres_list"
.LASF446:
	.string	"_ZN14FunctionLoggerC4ERKS_"
.LASF279:
	.string	"wcstol"
.LASF10:
	.string	"double"
.LASF385:
	.string	"mbtowc"
.LASF198:
	.string	"__cust_swap"
.LASF92:
	.string	"_IO_write_end"
.LASF609:
	.string	"_ZN6Logger11getInstanceEv"
.LASF337:
	.string	"uintmax_t"
.LASF282:
	.string	"wctob"
.LASF455:
	.string	"BAD_ARGUMENT"
.LASF136:
	.string	"CALL"
.LASF44:
	.string	"gp_offset"
.LASF4:
	.string	"t_constant"
.LASF528:
	.string	"strerror"
.LASF436:
	.string	"FULL_MAXIMUM_ULTRA_TOTAL_FUCKING_LOGGING"
.LASF123:
	.string	"float"
.LASF573:
	.string	"var_tabels_"
.LASF374:
	.string	"__compar_fn_t"
.LASF606:
	.string	"decltype(nullptr)"
.LASF177:
	.string	"exception_ptr"
.LASF355:
	.string	"p_sign_posn"
.LASF510:
	.string	"_Z6MsgRetiPKcz"
.LASF70:
	.string	"__intmax_t"
.LASF93:
	.string	"_IO_buf_base"
.LASF101:
	.string	"_flags2"
.LASF19:
	.string	"Token"
.LASF487:
	.string	"_Z11AddVarLabelP8VarLabelP8VarTabel"
.LASF16:
	.string	"unsigned int"
.LASF454:
	.string	"FAILURE"
.LASF505:
	.string	"VarTabelCtor"
.LASF419:
	.string	"perror"
.LASF411:
	.string	"fopen"
.LASF205:
	.string	"__cust"
.LASF334:
	.string	"intptr_t"
.LASF533:
	.string	"func_656"
.LASF275:
	.string	"wcsspn"
.LASF158:
	.string	"FUNCTION_RET_TYPES"
.LASF567:
	.string	"operator bool"
.LASF22:
	.string	"position"
.LASF466:
	.string	"capacity"
.LASF414:
	.string	"fseek"
.LASF112:
	.string	"__pad5"
.LASF424:
	.string	"setvbuf"
.LASF591:
	.string	"func_27"
.LASF577:
	.string	"global_functions"
.LASF507:
	.string	"SuperStackCtor"
.LASF493:
	.string	"_ZN6Logger9LogMsgRetEiPKcz"
.LASF563:
	.string	"var_name"
.LASF393:
	.string	"system"
.LASF327:
	.string	"int_fast16_t"
.LASF429:
	.string	"wctrans_t"
.LASF46:
	.string	"overflow_arg_area"
.LASF421:
	.string	"rename"
.LASF605:
	.string	"type_info"
.LASF164:
	.string	"COMMENT"
.LASF162:
	.string	"OPERATORS"
.LASF210:
	.string	"Init"
.LASF206:
	.string	"__cmp_alg"
.LASF113:
	.string	"_mode"
.LASF188:
	.string	"~exception_ptr"
.LASF339:
	.string	"decimal_point"
.LASF244:
	.string	"vfwscanf"
.LASF32:
	.string	"number_of_arguments"
.LASF418:
	.string	"getchar"
.LASF108:
	.string	"_codecvt"
.LASF77:
	.string	"__count"
.LASF295:
	.string	"__gnu_cxx"
.LASF171:
	.string	"__exception_ptr"
.LASF304:
	.string	"bool"
.LASF322:
	.string	"uint_least8_t"
.LASF405:
	.string	"feof"
.LASF318:
	.string	"int_least8_t"
.LASF121:
	.string	"__unknown__"
.LASF439:
	.string	"INTERMEDIATE"
.LASF516:
	.string	"func_name"
.LASF34:
	.string	"FuncTabel"
.LASF222:
	.string	"btowc"
.LASF388:
	.string	"qsort"
.LASF289:
	.string	"__isoc99_wscanf"
.LASF461:
	.string	"_HEAP_MIN_CAPACITY_"
.LASF124:
	.string	"long double"
.LASF236:
	.string	"putwc"
.LASF137:
	.string	"ASSIGMENT"
.LASF328:
	.string	"int_fast32_t"
.LASF598:
	.string	"GetVarLabel"
.LASF371:
	.string	"ldiv_t"
.LASF262:
	.string	"tm_mday"
.LASF144:
	.string	"NOT_DECLARED"
.LASF492:
	.string	"LogMsgRet"
.LASF76:
	.string	"__wchb"
.LASF380:
	.string	"bsearch"
.LASF586:
	.string	"func_51"
.LASF514:
	.string	"_ZN14FunctionLoggerD1Ev"
.LASF147:
	.string	"INSTUCTIONS_NUM"
.LASF51:
	.string	"__int8_t"
.LASF562:
	.string	"initializator"
.LASF479:
	.string	"_ZNSt8ios_base4InitD1Ev"
.LASF611:
	.string	"__static_initialization_and_destruction_0"
.LASF303:
	.string	"long long unsigned int"
.LASF190:
	.string	"swap"
.LASF47:
	.string	"reg_save_area"
.LASF299:
	.string	"wcstold"
.LASF358:
	.string	"int_p_sep_by_space"
.LASF149:
	.string	"WHILE"
.LASF315:
	.string	"uint16_t"
.LASF300:
	.string	"wcstoll"
.LASF72:
	.string	"__off_t"
.LASF293:
	.string	"wcsstr"
.LASF489:
	.string	"Logger"
.LASF515:
	.string	"_ZN14FunctionLoggerC1EiPKc"
.LASF183:
	.string	"_ZNSt15__exception_ptr13exception_ptrC4EDn"
.LASF195:
	.string	"_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE"
.LASF423:
	.string	"setbuf"
.LASF253:
	.string	"wcscat"
.LASF525:
	.string	"SStop"
.LASF274:
	.string	"wcsrtombs"
.LASF64:
	.string	"__int_least16_t"
.LASF329:
	.string	"int_fast64_t"
.LASF111:
	.string	"_freeres_buf"
.LASF265:
	.string	"tm_wday"
.LASF499:
	.string	"_ZN6Logger13LogMsgNullRetEPKcz"
.LASF220:
	.string	"_ZSt3absx"
.LASF453:
	.string	"SUCCESS"
.LASF145:
	.string	"NUMBER_OF_INSTUCTIONS"
.LASF234:
	.string	"mbsinit"
.LASF239:
	.string	"swscanf"
.LASF157:
	.string	"NUMBER_OF_FUNCTION_RET_TYPES"
.LASF276:
	.string	"wcstod"
.LASF277:
	.string	"wcstof"
.LASF278:
	.string	"wcstok"
.LASF209:
	.string	"__cxx11"
.LASF319:
	.string	"int_least16_t"
.LASF83:
	.string	"__fpos_t"
.LASF297:
	.string	"_ZSt3divll"
.LASF434:
	.string	"STD_LOG_NAME"
.LASF368:
	.string	"quot"
.LASF84:
	.string	"__FILE"
.LASF583:
	.string	"func_74"
.LASF54:
	.string	"__int16_t"
.LASF330:
	.string	"uint_fast8_t"
.LASF96:
	.string	"_IO_backup_base"
.LASF363:
	.string	"setlocale"
.LASF105:
	.string	"_shortbuf"
.LASF155:
	.string	"FUNCTION_INITIALIZATOR"
.LASF248:
	.string	"__isoc99_vswscanf"
.LASF230:
	.string	"fwscanf"
.LASF167:
	.string	"wint_t"
.LASF538:
	.string	"statement"
.LASF308:
	.string	"__int128"
.LASF30:
	.string	"ret_type"
.LASF128:
	.string	"INSTRUCTION"
.LASF488:
	.string	"ios_base"
.LASF246:
	.string	"vswprintf"
.LASF193:
	.string	"_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv"
.LASF532:
	.string	"program_ctx"
.LASF501:
	.string	"_Z12AddFuncLabelP9FuncLabelP9FuncTabel"
.LASF608:
	.string	"getInstance"
.LASF41:
	.string	"global_vars"
.LASF57:
	.string	"__int32_t"
.LASF444:
	.string	"current_indent"
.LASF432:
	.string	"wctrans"
.LASF340:
	.string	"thousands_sep"
.LASF245:
	.string	"__isoc99_vfwscanf"
.LASF472:
	.string	"GROWTH_RATE"
.LASF169:
	.string	"__swappable_details"
.LASF584:
	.string	"expression"
.LASF422:
	.string	"rewind"
.LASF94:
	.string	"_IO_buf_end"
.LASF270:
	.string	"wcslen"
.LASF37:
	.string	"number_of_tokens"
.LASF29:
	.string	"name"
.LASF24:
	.string	"label_arr"
.LASF491:
	.string	"_ZN6Logger8FREE_LOGEPvPKcS2_i"
.LASF546:
	.string	"GetCall"
.LASF390:
	.string	"strtod"
.LASF400:
	.string	"strtof"
.LASF204:
	.string	"__cmp_cust"
.LASF391:
	.string	"strtol"
.LASF207:
	.string	"__debug"
.LASF350:
	.string	"frac_digits"
.LASF595:
	.string	"func_97"
.LASF571:
	.string	"func_98"
.LASF580:
	.string	"func_99"
.LASF343:
	.string	"currency_symbol"
.LASF55:
	.string	"short int"
.LASF172:
	.string	"_M_exception_object"
.LASF497:
	.string	"_ZN6Logger15log_dup_consoleEPKcz"
.LASF317:
	.string	"uint64_t"
.LASF258:
	.string	"wcsftime"
.LASF585:
	.string	"GetPower"
.LASF82:
	.string	"__state"
.LASF135:
	.string	"FUNCTION"
.LASF311:
	.string	"int16_t"
.LASF484:
	.string	"CompareFuncLabels"
.LASF375:
	.string	"atexit"
.LASF569:
	.string	"_ZNKSt15__exception_ptr13exception_ptrcvbEv"
.LASF138:
	.string	"BLOCK_OPENING_BRACKET"
.LASF468:
	.string	"heapHash"
.LASF68:
	.string	"__int_least64_t"
.LASF104:
	.string	"_vtable_offset"
.LASF346:
	.string	"mon_grouping"
.LASF71:
	.string	"__uintmax_t"
.LASF161:
	.string	"VOID"
.LASF578:
	.string	"current_process"
.LASF543:
	.string	"fout"
.LASF554:
	.string	"GetFunction"
.LASF425:
	.string	"tmpfile"
.LASF366:
	.string	"11__mbstate_t"
.LASF441:
	.string	"FunctionLogger"
.LASF361:
	.string	"int_p_sign_posn"
.LASF555:
	.string	"func_327"
.LASF170:
	.string	"__swappable_with_details"
.LASF269:
	.string	"tm_zone"
.LASF59:
	.string	"__int64_t"
.LASF427:
	.string	"ungetc"
.LASF448:
	.string	"_ZN14FunctionLoggerC4EiPKc"
.LASF28:
	.string	"FuncLabel"
.LASF250:
	.string	"vwscanf"
.LASF252:
	.string	"wcrtomb"
.LASF338:
	.string	"lconv"
.LASF508:
	.string	"_Z14SuperStackCtorP10SuperStackm"
.LASF88:
	.string	"_IO_read_end"
.LASF156:
	.string	"VARIABLE_INITIALIZATOR"
.LASF503:
	.string	"_Z13FuncTabelCtorP9FuncTabel"
.LASF384:
	.string	"mbstowcs"
.LASF11:
	.string	"left_child"
.LASF467:
	.string	"status"
.LASF182:
	.string	"_ZNSt15__exception_ptr13exception_ptrC4ERKS0_"
.LASF3:
	.string	"t_operator"
.LASF534:
	.string	"__dso_handle"
.LASF316:
	.string	"uint32_t"
.LASF362:
	.string	"int_n_sign_posn"
.LASF100:
	.string	"_fileno"
.LASF331:
	.string	"uint_fast16_t"
.LASF227:
	.string	"fputws"
.LASF247:
	.string	"vswscanf"
.LASF498:
	.string	"LogMsgNullRet"
.LASF235:
	.string	"mbsrtowcs"
.LASF109:
	.string	"_wide_data"
.LASF176:
	.string	"_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv"
.LASF66:
	.string	"__int_least32_t"
.LASF189:
	.string	"_ZNSt15__exception_ptr13exception_ptrD4Ev"
.LASF140:
	.string	"EXPRESSION_OPENING_BRACKET"
.LASF226:
	.string	"fputwc"
.LASF351:
	.string	"p_cs_precedes"
.LASF264:
	.string	"tm_year"
.LASF184:
	.string	"_ZNSt15__exception_ptr13exception_ptrC4EOS0_"
.LASF49:
	.string	"short unsigned int"
.LASF522:
	.string	"_Z6printlPKcc"
.LASF62:
	.string	"__int_least8_t"
.LASF545:
	.string	"else_instr"
.LASF443:
	.string	"guard_level"
.LASF412:
	.string	"fread"
.LASF449:
	.string	"~FunctionLogger"
.LASF296:
	.string	"__ops"
.LASF202:
	.string	"__detail"
.LASF91:
	.string	"_IO_write_ptr"
.LASF536:
	.string	"__PRETTY_FUNCTION__"
.LASF557:
	.string	"label"
.LASF474:
	.string	"ProgramCtx"
.LASF537:
	.string	"assigment"
.LASF471:
	.string	"INDENT_SIZE"
.LASF313:
	.string	"int64_t"
.LASF442:
	.string	"old_level"
.LASF175:
	.string	"_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv"
.LASF600:
	.string	"temp"
.LASF451:
	.string	"CRINGE"
.LASF341:
	.string	"grouping"
.LASF469:
	.string	"hash"
.LASF572:
	.string	"program_ctx_"
.LASF464:
	.string	"opening_canary"
.LASF5:
	.string	"t_initializator"
.LASF520:
	.string	"_Z10PrintTokenPK5TokenPPKc"
.LASF287:
	.string	"wprintf"
.LASF447:
	.string	"_ZN14FunctionLoggeraSERKS_"
.LASF407:
	.string	"fflush"
.LASF386:
	.string	"quick_exit"
.LASF148:
	.string	"ELSE"
.LASF225:
	.string	"wchar_t"
.LASF603:
	.string	"typedef __va_list_tag __va_list_tag"
.LASF336:
	.string	"intmax_t"
.LASF445:
	.string	"function_name"
.LASF553:
	.string	"current_statement"
.LASF280:
	.string	"wcstoul"
.LASF413:
	.string	"freopen"
.LASF159:
	.string	"FUNCTION_RET_TYPES_NUM"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"./src/SyntaxAnalysis.cpp"
.LASF1:
	.string	"/home/arsenyfucker/Cprojects/Lang/Translator/FrontEnd"
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
