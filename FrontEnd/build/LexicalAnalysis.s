	.file	"LexicalAnalysis.cpp"
	.text
.Ltext0:
	.file 0 "/home/arsenyfucker/Cprojects/Lang/Translator/FrontEnd" "./src/LexicalAnalysis.cpp"
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
	.type	_ZL11INDENT_SIZE, @object
	.size	_ZL11INDENT_SIZE, 4
_ZL11INDENT_SIZE:
	.long	2
	.zero	60
	.align 32
	.type	_ZL10NOT_A_NAME, @object
	.size	_ZL10NOT_A_NAME, 4
_ZL10NOT_A_NAME:
	.long	-555
	.zero	60
	.align 32
	.type	_ZL17NOT_A_INSTRUCTION, @object
	.size	_ZL17NOT_A_INSTRUCTION, 4
_ZL17NOT_A_INSTRUCTION:
	.long	-666
	.zero	60
	.align 32
	.type	_ZL19NOT_A_INITIALIZATOR, @object
	.size	_ZL19NOT_A_INITIALIZATOR, 4
_ZL19NOT_A_INITIALIZATOR:
	.long	-111
	.zero	60
	.align 32
	.type	_ZL14NOT_A_RET_TYPE, @object
	.size	_ZL14NOT_A_RET_TYPE, 4
_ZL14NOT_A_RET_TYPE:
	.long	-333
	.zero	60
	.align 32
	.type	_ZL21NOT_A_NATIVE_FUNCTION, @object
	.size	_ZL21NOT_A_NATIVE_FUNCTION, 4
_ZL21NOT_A_NATIVE_FUNCTION:
	.long	-222
	.zero	60
	.align 32
	.type	_ZL22START_NUMBER_OF_TOKENS, @object
	.size	_ZL22START_NUMBER_OF_TOKENS, 4
_ZL22START_NUMBER_OF_TOKENS:
	.long	20
	.zero	60
	.align 32
	.type	_ZL23START_NUMBER_OF_STRINGS, @object
	.size	_ZL23START_NUMBER_OF_STRINGS, 4
_ZL23START_NUMBER_OF_STRINGS:
	.long	16
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
	.string	"return"
	.zero	57
	.section	.data.rel.ro.local,"aw"
	.align 32
	.type	_ZL12INSTRUCTIONS, @object
	.size	_ZL12INSTRUCTIONS, 32
_ZL12INSTRUCTIONS:
	.quad	.LC0
	.quad	.LC1
	.quad	.LC2
	.quad	.LC3
	.zero	32
	.section	.rodata
	.align 32
.LC4:
	.string	"fout"
	.zero	59
	.align 32
.LC5:
	.string	"fin"
	.zero	60
	.align 32
.LC6:
	.string	"sin"
	.zero	60
	.align 32
.LC7:
	.string	"cos"
	.zero	60
	.align 32
.LC8:
	.string	"pow"
	.zero	60
	.section	.data.rel.ro.local
	.align 32
	.type	_ZL16NATIVE_FUNCTIONS, @object
	.size	_ZL16NATIVE_FUNCTIONS, 80
_ZL16NATIVE_FUNCTIONS:
	.quad	.LC4
	.long	0
	.long	1
	.quad	.LC5
	.long	1
	.long	1
	.quad	.LC6
	.long	2
	.long	1
	.quad	.LC7
	.long	3
	.long	1
	.quad	.LC8
	.long	4
	.long	2
	.zero	48
	.section	.rodata
	.align 32
	.type	_ZL33NUMBER_OF_NATIVE_FUNCTIONS_STRUCT, @object
	.size	_ZL33NUMBER_OF_NATIVE_FUNCTIONS_STRUCT, 4
_ZL33NUMBER_OF_NATIVE_FUNCTIONS_STRUCT:
	.long	5
	.zero	60
	.align 32
.LC9:
	.string	"extern"
	.zero	57
	.align 32
.LC10:
	.string	"var"
	.zero	60
	.section	.data.rel.ro.local
	.align 32
	.type	_ZL14INITIALIZATORS, @object
	.size	_ZL14INITIALIZATORS, 16
_ZL14INITIALIZATORS:
	.quad	.LC9
	.quad	.LC10
	.zero	48
	.section	.rodata
	.align 32
.LC11:
	.string	"double"
	.zero	57
	.align 32
.LC12:
	.string	"void"
	.zero	59
	.section	.data.rel.ro.local
	.align 32
	.type	_ZL18FUNCTION_RET_TYPES, @object
	.size	_ZL18FUNCTION_RET_TYPES, 16
_ZL18FUNCTION_RET_TYPES:
	.quad	.LC11
	.quad	.LC12
	.zero	48
	.section	.rodata
	.align 32
	.type	_ZL9OPERATORS, @object
	.size	_ZL9OPERATORS, 9
_ZL9OPERATORS:
	.string	"+-/*<<>>"
	.zero	55
	.align 32
	.type	_ZL7COMMENT, @object
	.size	_ZL7COMMENT, 1
_ZL7COMMENT:
	.byte	35
	.zero	63
	.align 32
.LC13:
	.string	"main"
	.zero	59
	.section	.data.rel.ro.local
	.align 32
	.type	_ZL9MAIN_NAME, @object
	.size	_ZL9MAIN_NAME, 8
_ZL9MAIN_NAME:
	.quad	.LC13
	.zero	56
	.section	.rodata
	.align 32
	.type	_ZL24MAX_FUNCTION_NAME_LENGTH, @object
	.size	_ZL24MAX_FUNCTION_NAME_LENGTH, 4
_ZL24MAX_FUNCTION_NAME_LENGTH:
	.long	256
	.zero	60
	.align 32
	.type	_ZL15MAX_WORD_LENGTH, @object
	.size	_ZL15MAX_WORD_LENGTH, 4
_ZL15MAX_WORD_LENGTH:
	.long	256
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
	.globl	__asan_stack_malloc_2
	.align 8
.LC14:
	.string	"2 32 24 10 func_54:54 96 64 4 ctx_"
	.align 32
.LC15:
	.string	"Tokenizer"
	.zero	54
	.align 32
.LC16:
	.string	"program"
	.zero	56
	.align 32
.LC17:
	.string	"ASSERTLOG:: Condition (%s) is false\n"
	.zero	59
	.align 32
.LC18:
	.string	"\033[93mASSERTLOG:: \033[0mCondition\033[95m (%s) \033[0mis \033[91mfalse\n\033[0m"
	.zero	32
	.align 32
.LC19:
	.string	"int Tokenizer(Program*, const char*)"
	.zero	59
	.align 32
.LC20:
	.string	"./src/LexicalAnalysis.cpp"
	.zero	38
	.align 32
.LC21:
	.string	"\t%s:%d, function: %s\n"
	.zero	42
	.align 32
.LC22:
	.string	"It matches to error: (code %d) %s\n\n"
	.zero	60
	.align 32
.LC23:
	.string	"Shutting down the system (%s:%d)"
	.zero	63
	.align 32
.LC24:
	.string	"echo LOX\n"
	.zero	54
	.align 32
.LC25:
	.string	"Failed (%s:%d, %s:%d)"
	.zero	42
	.align 32
.LC26:
	.string	"buffer"
	.zero	57
	.align 32
.LC27:
	.string	"program->number_of_tokens"
	.zero	38
	.align 32
.LC28:
	.string	"\t%s: %d\n"
	.zero	55
	.align 32
.LC29:
	.string	"i"
	.zero	62
	.align 32
.LC30:
	.string	"program->token_arr + i"
	.zero	41
	.text
	.globl	_Z9TokenizerP7ProgramPKc
	.type	_Z9TokenizerP7ProgramPKc, @function
_Z9TokenizerP7ProgramPKc:
.LASANPC2865:
.LFB2865:
	.file 1 "./src/LexicalAnalysis.cpp"
	.loc 1 53 5
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2865
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
	subq	$248, %rsp
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	.cfi_offset 3, -56
	movq	%rdi, -280(%rbp)
	movq	%rsi, -288(%rbp)
	leaq	-240(%rbp), %rbx
	movq	%rbx, %r15
	cmpl	$0, __asan_option_detect_stack_use_after_return(%rip)
	je	.L1
	movl	$192, %edi
	call	__asan_stack_malloc_2@PLT
	testq	%rax, %rax
	je	.L1
	movq	%rax, %rbx
.L1:
	leaq	192(%rbx), %rax
	movq	%rax, %r13
	movq	$1102416563, (%rbx)
	leaq	.LC14(%rip), %rax
	movq	%rax, 8(%rbx)
	leaq	.LASANPC2865(%rip), %rax
	movq	%rax, 16(%rbx)
	movq	%rbx, %r12
	shrq	$3, %r12
	movl	$-235802127, 2147450880(%r12)
	movl	$-234881024, 2147450884(%r12)
	movl	$-218959118, 2147450888(%r12)
	movl	$-202116109, 2147450900(%r12)
	.loc 1 54 40
	leaq	-160(%r13), %rax
	leaq	.LC15(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB0:
	call	_ZN14FunctionLoggerC1EiPKc@PLT
.LEHE0:
	.loc 1 55 10
	cmpq	$0, -280(%rbp)
	jne	.L5
.LEHB1:
	.loc 1 55 47 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 55 53 discriminator 1
	leaq	.LC16(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC17(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 55 113 discriminator 3
	leaq	.LC16(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 55 261 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 55 267 discriminator 4
	leaq	.LC19(%rip), %r8
	movl	$55, %ecx
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 55 356 discriminator 6
	leaq	.LC19(%rip), %rax
	movq	%rax, %rcx
	movl	$55, %edx
	leaq	.LC20(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC21(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 55 458 discriminator 7
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r14
	.loc 1 55 464 discriminator 7
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC22(%rip), %rax
	movq	%rax, %rsi
	movq	%r14, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 55 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 55 33 discriminator 9
	movl	$55, %ecx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 55 91 discriminator 11
	leaq	.LC24(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 55 133 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 55 155 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 55 155 is_stmt 0 discriminator 13
	movq	%rax, %rdi
	.loc 1 55 168 is_stmt 1 discriminator 13
	subq	$8, %rsp
	pushq	$55
	leaq	.LC15(%rip), %r9
	movl	$55, %r8d
	leaq	.LC20(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdx
	movl	$-1, %esi
	movl	$0, %eax
	.cfi_escape 0x2e,0x10
	call	_ZN6Logger9LogMsgRetEiPKcz@PLT
	.loc 1 55 168 is_stmt 0 discriminator 14
	addq	$16, %rsp
	movl	%eax, %r14d
	.loc 1 55 249 is_stmt 1 discriminator 14
	jmp	.L6
.L5:
	.loc 1 56 10
	cmpq	$0, -288(%rbp)
	jne	.L7
	.cfi_escape 0x2e,0
	.loc 1 56 46 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 56 52 discriminator 1
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC17(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 56 111 discriminator 3
	leaq	.LC26(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 56 258 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 56 264 discriminator 4
	leaq	.LC19(%rip), %r8
	movl	$56, %ecx
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 56 353 discriminator 6
	leaq	.LC19(%rip), %rax
	movq	%rax, %rcx
	movl	$56, %edx
	leaq	.LC20(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC21(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 56 455 discriminator 7
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r14
	.loc 1 56 461 discriminator 7
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC22(%rip), %rax
	movq	%rax, %rsi
	movq	%r14, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 56 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 56 33 discriminator 9
	movl	$56, %ecx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 56 91 discriminator 11
	leaq	.LC24(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 56 133 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 56 155 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 56 155 is_stmt 0 discriminator 13
	movq	%rax, %rdi
	.loc 1 56 168 is_stmt 1 discriminator 13
	subq	$8, %rsp
	pushq	$56
	leaq	.LC15(%rip), %r9
	movl	$56, %r8d
	leaq	.LC20(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdx
	movl	$-1, %esi
	movl	$0, %eax
	.cfi_escape 0x2e,0x10
	call	_ZN6Logger9LogMsgRetEiPKcz@PLT
	.loc 1 56 168 is_stmt 0 discriminator 14
	addq	$16, %rsp
	movl	%eax, %r14d
	.loc 1 56 249 is_stmt 1 discriminator 14
	jmp	.L6
.L7:
	.loc 1 58 16
	leaq	-96(%r13), %rax
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
	movl	$64, %edx
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
	je	.L8
	movl	$64, %esi
	movq	%rax, %rdi
	call	__asan_report_store_n@PLT
.L8:
	movq	$0, -96(%r13)
	movq	$0, -88(%r13)
	movq	$0, -80(%r13)
	movq	$0, -72(%r13)
	movq	$0, -64(%r13)
	movq	$0, -56(%r13)
	movq	$0, -48(%r13)
	movq	$0, -40(%r13)
	.loc 1 59 17
	leaq	-96(%r13), %rax
	movq	%rax, -256(%rbp)
	.loc 1 61 23
	movq	-288(%rbp), %rsi
	movq	-256(%rbp), %rax
	movl	$20, %ecx
	movl	$1, %edx
	movq	%rax, %rdi
	.cfi_escape 0x2e,0
	call	_Z14LexicalCtxCtorP10LexicalCtxPKcim@PLT
	.loc 1 61 37
	testl	%eax, %eax
	setne	%al
	.loc 1 61 5
	testb	%al, %al
	je	.L10
	.loc 1 62 16
	movl	$-1, %r14d
	jmp	.L6
.L25:
.LBB2:
	.loc 1 66 23
	movq	-256(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L11
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L11:
	movq	-256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_Z10BufferLookP6Buffer@PLT
	.loc 1 66 36
	cmpl	$35, %eax
	sete	%al
	.loc 1 66 9
	testb	%al, %al
	je	.L12
	.loc 1 68 34
	movq	-256(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L13
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L13:
	movq	-256(%rbp), %rax
	movq	(%rax), %rax
	movl	$35, %esi
	movq	%rax, %rdi
	call	_Z21BufferSkipCommentLineP6Bufferc@PLT
	.loc 1 70 13
	jmp	.L10
.L12:
	.loc 1 74 32
	movq	-256(%rbp), %rax
	movq	%rax, %rdi
	call	_Z8GetTokenP10LexicalCtx@PLT
	movq	%rax, -248(%rbp)
	.loc 1 75 9
	cmpq	$0, -248(%rbp)
	je	.L46
	.loc 1 78 20
	movq	-248(%rbp), %rax
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
	je	.L16
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L16:
	movq	-248(%rbp), %rax
	movl	16(%rax), %eax
	.loc 1 78 9
	cmpl	$-999, %eax
	je	.L47
	.loc 1 81 22
	movq	-256(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L18
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L18:
	movq	-256(%rbp), %rax
	movq	(%rax), %rax
	movq	-248(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZL8SetTokenP6BufferP5Token
	.loc 1 81 42
	cmpl	$-999, %eax
	sete	%al
	.loc 1 81 9
	testb	%al, %al
	jne	.L48
.LBB3:
	.loc 1 84 20
	movq	-248(%rbp), %rax
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
	je	.L20
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L20:
	movq	-248(%rbp), %rax
	movl	16(%rax), %eax
	.loc 1 84 9
	cmpl	$6, %eax
	jne	.L10
.LBB4:
	.loc 1 86 44
	movq	-248(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L21
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L21:
	movq	-248(%rbp), %rax
	movq	24(%rax), %rax
	.loc 1 86 30
	movq	-256(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z6IsNamePKcP10LexicalCtx@PLT
	movl	%eax, -260(%rbp)
	.loc 1 89 13
	cmpl	$-555, -260(%rbp)
	jne	.L22
	.loc 1 91 30
	movq	-248(%rbp), %rdx
	movq	-256(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z9AddStringP10LexicalCtxP5Token@PLT
	.loc 1 91 43
	cmpl	$-1, %eax
	sete	%al
	.loc 1 91 17
	testb	%al, %al
	je	.L10
	.loc 1 92 26
	jmp	.L15
.L22:
	.loc 1 95 40
	movq	-248(%rbp), %rax
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
	je	.L23
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L23:
	movq	-248(%rbp), %rax
	movl	-260(%rbp), %edx
	movl	%edx, 24(%rax)
.L10:
.LBE4:
.LBE3:
.LBE2:
	.loc 1 64 22
	movq	-256(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L24
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L24:
	movq	-256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_Z10BufferLookP6Buffer@PLT
	.loc 1 64 35
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	jne	.L25
	.loc 1 99 26
	movq	-256(%rbp), %rax
	movq	%rax, %rdi
	call	_Z17LexicalCtxReallocP10LexicalCtx@PLT
	.loc 1 99 32
	testl	%eax, %eax
	setne	%al
	.loc 1 99 5
	testb	%al, %al
	jne	.L49
	.loc 1 103 31
	movq	-256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L27
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L27:
	movq	-256(%rbp), %rax
	movq	8(%rax), %rdx
	.loc 1 103 24
	movq	-280(%rbp), %rax
	movq	%rax, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L28
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L28:
	movq	-280(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 1 104 38
	movq	-256(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L29
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L29:
	movq	-256(%rbp), %rax
	movq	24(%rax), %rax
	.loc 1 104 31
	movl	%eax, %ecx
	movq	-280(%rbp), %rax
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
	call	__asan_report_store4@PLT
.L30:
	movq	-280(%rbp), %rax
	movl	%ecx, 8(%rax)
	.loc 1 106 32
	movq	-256(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L31
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L31:
	movq	-256(%rbp), %rax
	movq	32(%rax), %rdx
	.loc 1 106 25
	movq	-280(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L32
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L32:
	movq	-280(%rbp), %rax
	movq	%rdx, 24(%rax)
	.loc 1 107 39
	movq	-256(%rbp), %rax
	addq	$48, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L33
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L33:
	movq	-256(%rbp), %rax
	movq	48(%rax), %rax
	.loc 1 107 32
	movl	%eax, %ecx
	movq	-280(%rbp), %rax
	addq	$32, %rax
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
	je	.L34
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L34:
	movq	-280(%rbp), %rax
	movl	%ecx, 32(%rax)
	.loc 1 110 24
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 110 43
	movq	-256(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L35
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L35:
	.loc 1 110 43 is_stmt 0 discriminator 1
	movq	-256(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 110 36 is_stmt 1 discriminator 1
	movl	$110, %r8d
	leaq	.LC15(%rip), %rdx
	movq	%rdx, %rcx
	leaq	.LC20(%rip), %rdx
	movq	%rax, %rsi
	call	_ZN6Logger8FREE_LOGEPvPKcS2_i@PLT
	.loc 1 113 29
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 113 35
	movq	-280(%rbp), %rax
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
	je	.L36
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L36:
	.loc 1 113 35 is_stmt 0 discriminator 1
	movq	-280(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, %ecx
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC28(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
.LBB5:
	.loc 1 114 14 is_stmt 1
	movl	$0, -264(%rbp)
	.loc 1 114 5
	jmp	.L37
.L41:
	.loc 1 116 33
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 116 39
	movl	-264(%rbp), %eax
	movl	%eax, %ecx
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC28(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 117 17
	movq	-280(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L38
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L38:
	movq	-280(%rbp), %rax
	movq	24(%rax), %rdx
	.loc 1 117 27
	movq	-280(%rbp), %rax
	movq	%rax, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L39
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L39:
	movq	-280(%rbp), %rax
	movq	(%rax), %rsi
	.loc 1 117 39
	movl	-264(%rbp), %eax
	movslq	%eax, %rcx
	.loc 1 117 37
	movq	%rcx, %rax
	salq	$3, %rax
	subq	%rcx, %rax
	salq	$3, %rax
	addq	%rsi, %rax
	.loc 1 117 17
	leaq	.LC30(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z8LogTokenPK5TokenPKcPS3_@PLT
	.loc 1 114 5 discriminator 2
	addl	$1, -264(%rbp)
.L37:
	.loc 1 114 34 discriminator 1
	movq	-280(%rbp), %rax
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
	je	.L40
	.loc 1 114 34 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L40:
	.loc 1 114 34 discriminator 1
	movq	-280(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 114 23 is_stmt 1 discriminator 1
	cmpl	%eax, -264(%rbp)
	jl	.L41
.LBE5:
	.loc 1 121 12
	movl	$0, %r14d
	jmp	.L6
.L46:
.LBB6:
	.loc 1 76 18
	nop
	jmp	.L15
.L47:
	.loc 1 79 18
	nop
	jmp	.L15
.L48:
	.loc 1 82 18
	nop
	jmp	.L15
.L49:
.LBE6:
	.loc 1 100 14
	nop
.L15:
	.loc 1 125 23
	movq	-256(%rbp), %rax
	movq	%rax, %rdi
	call	_Z18LexicalCtxFailDtorP10LexicalCtx@PLT
.LEHE1:
	.loc 1 127 12
	movl	$-1, %r14d
.L6:
	.loc 1 128 5
	leaq	-160(%r13), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movl	%r14d, %edx
	.loc 1 53 5
	cmpq	%rbx, %r15
	je	.L2
	jmp	.L45
.L44:
	endbr64
	.loc 1 128 5
	movq	%rax, %rbx
	leaq	-160(%r13), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	call	__asan_handle_no_return@PLT
	movq	%rbx, %rdi
.LEHB2:
	call	_Unwind_Resume@PLT
.LEHE2:
.L45:
	.loc 1 53 5
	movq	$1172321806, (%rbx)
	movabsq	$-723401728380766731, %rsi
	movabsq	$-723401728380766731, %rdi
	movq	%rsi, 2147450880(%r12)
	movq	%rdi, 2147450888(%r12)
	movabsq	$-723401728380766731, %rax
	movq	%rax, 2147450896(%r12)
	movq	248(%rbx), %rax
	movb	$0, (%rax)
	jmp	.L3
.L2:
	movq	$0, 2147450880(%r12)
	movl	$0, 2147450888(%r12)
	movl	$0, 2147450900(%r12)
.L3:
	.loc 1 128 5
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
.LFE2865:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA2865:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2865-.LLSDACSB2865
.LLSDACSB2865:
	.uleb128 .LEHB0-.LFB2865
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB2865
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L44-.LFB2865
	.uleb128 0
	.uleb128 .LEHB2-.LFB2865
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE2865:
	.text
	.size	_Z9TokenizerP7ProgramPKc, .-_Z9TokenizerP7ProgramPKc
	.bss
	.align 32
	.type	_ZZL8SetTokenP6BufferP5TokenE4word, @object
	.size	_ZZL8SetTokenP6BufferP5TokenE4word, 256
_ZZL8SetTokenP6BufferP5TokenE4word:
	.zero	288
	.globl	__asan_stack_malloc_0
	.section	.rodata
.LC31:
	.string	"1 32 8 9 const_val"
	.align 32
.LC32:
	.string	"buf"
	.zero	60
	.align 32
.LC33:
	.string	"int SetToken(Buffer*, Token*)"
	.zero	34
	.align 32
.LC34:
	.string	"SetToken"
	.zero	55
	.align 32
.LC35:
	.string	"token"
	.zero	58
	.align 32
.LC37:
	.string	"\t%s: %p\n"
	.zero	55
	.align 32
.LC38:
	.string	"\033[93mLexical Error\n\033[0m"
	.zero	40
	.align 32
.LC39:
	.string	"Lexical Error\n"
	.zero	49
	.align 32
.LC40:
	.string	""
	.zero	63
	.align 32
.LC41:
	.string	"Uncknown token type\n"
	.zero	43
	.align 32
.LC42:
	.string	"In: \033[95m"
	.zero	54
	.align 32
.LC43:
	.string	"\033[0m"
	.zero	59
	.align 32
.LC44:
	.string	"%s:%d\n"
	.zero	57
	.text
	.type	_ZL8SetTokenP6BufferP5Token, @function
_ZL8SetTokenP6BufferP5Token:
.LASANPC2866:
.LFB2866:
	.loc 1 134 5
	.cfi_startproc
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
	subq	$120, %rsp
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	.cfi_offset 3, -56
	movq	%rdi, -152(%rbp)
	movq	%rsi, -160(%rbp)
	leaq	-112(%rbp), %rbx
	movq	%rbx, %r15
	cmpl	$0, __asan_option_detect_stack_use_after_return(%rip)
	je	.L50
	movl	$64, %edi
	call	__asan_stack_malloc_0@PLT
	testq	%rax, %rax
	je	.L50
	movq	%rax, %rbx
.L50:
	leaq	64(%rbx), %rax
	movq	%rax, %r12
	movq	$1102416563, (%rbx)
	leaq	.LC31(%rip), %rax
	movq	%rax, 8(%rbx)
	leaq	.LASANPC2866(%rip), %rax
	movq	%rax, 16(%rbx)
	movq	%rbx, %r14
	shrq	$3, %r14
	movl	$-235802127, 2147450880(%r14)
	movl	$-202116352, 2147450884(%r14)
	.loc 1 136 10
	cmpq	$0, -152(%rbp)
	jne	.L54
	.loc 1 136 43 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 136 49 discriminator 1
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC17(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 136 105 discriminator 1
	leaq	.LC32(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 136 249 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 136 255 discriminator 1
	leaq	.LC33(%rip), %r8
	movl	$136, %ecx
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 136 345 discriminator 1
	leaq	.LC33(%rip), %rax
	movq	%rax, %rcx
	movl	$136, %edx
	leaq	.LC20(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC21(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 136 448 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r12
	.loc 1 136 454 discriminator 1
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC22(%rip), %rax
	movq	%rax, %rsi
	movq	%r12, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 136 27 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 136 33 discriminator 1
	movl	$136, %ecx
	leaq	.LC34(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 136 92 discriminator 1
	leaq	.LC24(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 136 115 discriminator 1
	movl	$-2, %r13d
	jmp	.L55
.L54:
	.loc 1 137 10
	cmpq	$0, -160(%rbp)
	jne	.L56
	.loc 1 137 45 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 137 51 discriminator 1
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC17(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 137 109 discriminator 1
	leaq	.LC35(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 137 255 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 137 261 discriminator 1
	leaq	.LC33(%rip), %r8
	movl	$137, %ecx
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 137 351 discriminator 1
	leaq	.LC33(%rip), %rax
	movq	%rax, %rcx
	movl	$137, %edx
	leaq	.LC20(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC21(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 137 454 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r12
	.loc 1 137 460 discriminator 1
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC22(%rip), %rax
	movq	%rax, %rsi
	movq	%r12, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 137 27 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 137 33 discriminator 1
	movl	$137, %ecx
	leaq	.LC34(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 137 92 discriminator 1
	leaq	.LC24(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 137 115 discriminator 1
	movl	$-2, %r13d
	jmp	.L55
.L56:
	.loc 1 140 27
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	_Z10BufferLookP6Buffer@PLT
	.loc 1 140 31
	movb	%al, -129(%rbp)
	.loc 1 143 35
	movq	-152(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L57
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L57:
	movq	-152(%rbp), %rax
	movq	8(%rax), %rdx
	.loc 1 143 28
	movq	-160(%rbp), %rax
	addq	$40, %rax
	movq	%rax, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L58
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L58:
	movq	-160(%rbp), %rax
	movq	%rdx, 40(%rax)
	.loc 1 144 24
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
	je	.L59
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L59:
	movq	-152(%rbp), %rax
	movl	16(%rax), %ecx
	.loc 1 144 17
	movq	-160(%rbp), %rax
	addq	$48, %rax
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
	je	.L60
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L60:
	movq	-160(%rbp), %rax
	movl	%ecx, 48(%rax)
	.loc 1 145 26
	movq	-152(%rbp), %rax
	addq	$20, %rax
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
	je	.L61
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L61:
	movq	-152(%rbp), %rax
	movl	20(%rax), %ecx
	.loc 1 145 19
	movq	-160(%rbp), %rax
	addq	$52, %rax
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
	je	.L62
	movq	%rax, %rdi
	call	__asan_report_store4@PLT
.L62:
	movq	-160(%rbp), %rax
	movl	%ecx, 52(%rax)
	.loc 1 147 5
	cmpb	$61, -129(%rbp)
	jne	.L63
	.loc 1 149 25
	movq	-160(%rbp), %rax
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
	je	.L64
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L64:
	movq	-160(%rbp), %rax
	movl	$61, 16(%rax)
	.loc 1 150 52
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	_Z11BufferGetChP6Buffer@PLT
	.loc 1 150 39
	movl	%eax, %ecx
	movq	-160(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	setne	%sil
	testb	%al, %al
	setle	%al
	andl	%esi, %eax
	testb	%al, %al
	je	.L65
	movq	%rdx, %rdi
	call	__asan_report_store1@PLT
.L65:
	movq	-160(%rbp), %rax
	movb	%cl, 24(%rax)
	.loc 1 152 20
	movl	$61, %r13d
	jmp	.L55
.L63:
.LBB7:
	.loc 1 156 16
	movsbl	-129(%rbp), %eax
	subl	$48, %eax
	cmpl	$9, %eax
	setbe	%al
	movzbl	%al, %eax
	.loc 1 156 5
	testl	%eax, %eax
	jne	.L66
	.loc 1 156 23 discriminator 1
	cmpb	$45, -129(%rbp)
	je	.L66
	.loc 1 156 38 discriminator 2
	cmpb	$43, -129(%rbp)
	jne	.L67
.L66:
.LBB8:
	.loc 1 158 16
	leaq	-32(%r12), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L68
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L68:
	movsd	.LC36(%rip), %xmm0
	movsd	%xmm0, -32(%r12)
	.loc 1 160 28
	leaq	-32(%r12), %rdx
	movq	-152(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z15BufferGetDoubleP6BufferPd@PLT
	testl	%eax, %eax
	setne	%al
	.loc 1 160 9
	testb	%al, %al
	je	.L69
	.loc 1 162 26
	movq	-160(%rbp), %rax
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
	je	.L70
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L70:
	movq	-160(%rbp), %rax
	movl	$8, 16(%rax)
	.loc 1 163 37
	leaq	-32(%r12), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L71
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L71:
	movsd	-32(%r12), %xmm0
	movq	-160(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L72
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L72:
	movq	-160(%rbp), %rax
	movsd	%xmm0, 24(%rax)
	.loc 1 165 20
	movl	$8, %r13d
	movl	$0, %edx
	jmp	.L73
.L69:
	movl	$1, %edx
.L73:
	leaq	-32(%r12), %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movb	$-8, (%rax)
	cmpl	$1, %edx
	jne	.L55
.L67:
.LBE8:
.LBE7:
	.loc 1 170 15
	movsbl	-129(%rbp), %eax
	movl	%eax, %esi
	leaq	_ZL9OPERATORS(%rip), %rax
	movq	%rax, %rdi
	call	strchr@PLT
	.loc 1 170 5
	testq	%rax, %rax
	je	.L74
	.loc 1 172 21
	movq	-160(%rbp), %rax
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
	je	.L75
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L75:
	movq	-160(%rbp), %rax
	movl	$5, 16(%rax)
	.loc 1 173 48
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	_Z11BufferGetChP6Buffer@PLT
	.loc 1 173 35
	movl	%eax, %ecx
	movq	-160(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	setne	%sil
	testb	%al, %al
	setle	%al
	andl	%esi, %eax
	testb	%al, %al
	je	.L76
	movq	%rdx, %rdi
	call	__asan_report_store1@PLT
.L76:
	movq	-160(%rbp), %rax
	movb	%cl, 24(%rax)
	.loc 1 175 26
	movq	-160(%rbp), %rax
	movzbl	24(%rax), %eax
	.loc 1 175 9
	cmpb	$60, %al
	jne	.L77
	.loc 1 176 27
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	_Z10BufferLookP6Buffer@PLT
	.loc 1 176 33
	cmpl	$60, %eax
	sete	%al
	.loc 1 176 13
	testb	%al, %al
	je	.L77
	.loc 1 177 32
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	_Z11BufferGetChP6Buffer@PLT
.L77:
	.loc 1 179 26
	movq	-160(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	setne	%cl
	testb	%al, %al
	setle	%al
	andl	%ecx, %eax
	testb	%al, %al
	je	.L78
	movq	%rdx, %rdi
	call	__asan_report_load1@PLT
.L78:
	movq	-160(%rbp), %rax
	movzbl	24(%rax), %eax
	.loc 1 179 9
	cmpb	$62, %al
	jne	.L79
	.loc 1 180 27
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	_Z10BufferLookP6Buffer@PLT
	.loc 1 180 33
	cmpl	$62, %eax
	sete	%al
	.loc 1 180 13
	testb	%al, %al
	je	.L79
	.loc 1 181 28
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	_Z11BufferGetChP6Buffer@PLT
.L79:
	.loc 1 183 16
	movl	$5, %r13d
	jmp	.L55
.L74:
.LBB9:
	.loc 1 187 16
	movsbl	-129(%rbp), %eax
	movl	%eax, %edi
	call	isalpha@PLT
	.loc 1 187 5
	testl	%eax, %eax
	je	.L80
.LBB10:
	.loc 1 192 23
	movq	-152(%rbp), %rax
	leaq	_ZZL8SetTokenP6BufferP5TokenE4word(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZL13BufferGetWordP6BufferPc
	.loc 1 195 40
	leaq	_ZZL8SetTokenP6BufferP5TokenE4word(%rip), %rax
	movq	%rax, %rdi
	call	_ZL13IsInstructionPKc
	movl	%eax, -128(%rbp)
	.loc 1 196 9
	cmpl	$-666, -128(%rbp)
	je	.L81
	.loc 1 198 26
	movq	-160(%rbp), %rax
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
	je	.L82
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L82:
	movq	-160(%rbp), %rax
	movl	$2, 16(%rax)
	.loc 1 199 40
	movq	-160(%rbp), %rax
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
	je	.L83
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L83:
	movq	-160(%rbp), %rax
	movl	-128(%rbp), %edx
	movl	%edx, 24(%rax)
	.loc 1 203 20
	movl	$2, %r13d
	jmp	.L55
.L81:
	.loc 1 206 44
	leaq	_ZZL8SetTokenP6BufferP5TokenE4word(%rip), %rax
	movq	%rax, %rdi
	call	_ZL15IsInitializatorPKc
	movl	%eax, -124(%rbp)
	.loc 1 207 9
	cmpl	$-111, -124(%rbp)
	je	.L84
	.loc 1 209 34
	movq	-160(%rbp), %rax
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
	je	.L85
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L85:
	movq	-160(%rbp), %rax
	movl	$3, 16(%rax)
	.loc 1 210 42
	movq	-160(%rbp), %rax
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
	je	.L86
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L86:
	movq	-160(%rbp), %rax
	movl	-124(%rbp), %edx
	movl	%edx, 24(%rax)
	.loc 1 212 20
	movl	$3, %r13d
	jmp	.L55
.L84:
	.loc 1 215 41
	leaq	_ZZL8SetTokenP6BufferP5TokenE4word(%rip), %rax
	movq	%rax, %rdi
	call	_ZL17IsFunctionRetTypePKc
	movl	%eax, -120(%rbp)
	.loc 1 216 9
	cmpl	$-333, -120(%rbp)
	je	.L87
	.loc 1 218 29
	movq	-160(%rbp), %rax
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
	je	.L88
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L88:
	movq	-160(%rbp), %rax
	movl	$4, 16(%rax)
	.loc 1 219 46
	movq	-160(%rbp), %rax
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
	je	.L89
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L89:
	movq	-160(%rbp), %rax
	movl	-120(%rbp), %edx
	movl	%edx, 24(%rax)
	.loc 1 221 20
	movl	$4, %r13d
	jmp	.L55
.L87:
	.loc 1 224 47
	leaq	_ZZL8SetTokenP6BufferP5TokenE4word(%rip), %rax
	movq	%rax, %rdi
	call	_ZL16IsNativeFunctionPKc
	movl	%eax, -116(%rbp)
	.loc 1 225 9
	cmpl	$-222, -116(%rbp)
	je	.L90
	.loc 1 227 32
	movq	-160(%rbp), %rax
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
	je	.L91
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L91:
	movq	-160(%rbp), %rax
	movl	$11, 16(%rax)
	.loc 1 228 44
	movq	-160(%rbp), %rax
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
	je	.L92
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L92:
	movq	-160(%rbp), %rax
	movl	-116(%rbp), %edx
	movl	%edx, 24(%rax)
	.loc 1 230 20
	movl	$11, %r13d
	jmp	.L55
.L90:
	.loc 1 234 25
	movq	-160(%rbp), %rax
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
	je	.L93
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L93:
	movq	-160(%rbp), %rax
	movl	$6, 16(%rax)
	.loc 1 235 33
	movq	-160(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L94
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L94:
	movq	-160(%rbp), %rax
	leaq	_ZZL8SetTokenP6BufferP5TokenE4word(%rip), %rdx
	movq	%rdx, 24(%rax)
	.loc 1 238 16
	movl	$6, %r13d
	jmp	.L55
.L80:
.LBE10:
.LBE9:
	.loc 1 243 5
	cmpb	$123, -129(%rbp)
	je	.L95
	.loc 1 243 39 discriminator 1
	cmpb	$125, -129(%rbp)
	je	.L95
	.loc 1 243 72 discriminator 2
	cmpb	$40, -129(%rbp)
	je	.L95
	.loc 1 244 44
	cmpb	$41, -129(%rbp)
	jne	.L96
.L95:
	.loc 1 246 34
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	_Z11BufferGetChP6Buffer@PLT
	movl	%eax, %edx
	.loc 1 246 21
	movq	-160(%rbp), %rax
	addq	$16, %rax
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
	je	.L97
	movq	%rcx, %rdi
	call	__asan_report_store4@PLT
.L97:
	movq	-160(%rbp), %rax
	movl	%edx, 16(%rax)
	.loc 1 247 44
	movq	-160(%rbp), %rax
	movl	16(%rax), %eax
	.loc 1 247 35
	movl	%eax, %ecx
	movq	-160(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	setne	%sil
	testb	%al, %al
	setle	%al
	andl	%esi, %eax
	testb	%al, %al
	je	.L98
	movq	%rdx, %rdi
	call	__asan_report_store1@PLT
.L98:
	movq	-160(%rbp), %rax
	movb	%cl, 24(%rax)
	.loc 1 249 23
	movq	-160(%rbp), %rax
	movl	16(%rax), %r13d
	jmp	.L55
.L96:
	.loc 1 253 5
	cmpb	$59, -129(%rbp)
	jne	.L99
	.loc 1 255 33
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 255 39
	movq	-160(%rbp), %rax
	movq	%rax, %rcx
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC37(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 256 21
	movq	-160(%rbp), %rax
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
	je	.L100
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L100:
	movq	-160(%rbp), %rax
	movl	$59, 16(%rax)
	.loc 1 257 48
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	_Z11BufferGetChP6Buffer@PLT
	.loc 1 257 35
	movl	%eax, %ecx
	movq	-160(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	setne	%sil
	testb	%al, %al
	setle	%al
	andl	%esi, %eax
	testb	%al, %al
	je	.L101
	movq	%rdx, %rdi
	call	__asan_report_store1@PLT
.L101:
	movq	-160(%rbp), %rax
	movb	%cl, 24(%rax)
	.loc 1 259 16
	movl	$59, %r13d
	jmp	.L55
.L99:
	.loc 1 263 5
	cmpb	$44, -129(%rbp)
	jne	.L102
	.loc 1 265 21
	movq	-160(%rbp), %rax
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
	je	.L103
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L103:
	movq	-160(%rbp), %rax
	movl	$44, 16(%rax)
	.loc 1 266 48
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	_Z11BufferGetChP6Buffer@PLT
	.loc 1 266 35
	movl	%eax, %ecx
	movq	-160(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	setne	%sil
	testb	%al, %al
	setle	%al
	andl	%esi, %eax
	testb	%al, %al
	je	.L104
	movq	%rdx, %rdi
	call	__asan_report_store1@PLT
.L104:
	movq	-160(%rbp), %rax
	movb	%cl, 24(%rax)
	.loc 1 268 16
	movl	$44, %r13d
	jmp	.L55
.L102:
	.loc 1 271 16
	leaq	.LC38(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 271 75
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 271 81
	leaq	.LC39(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 271 122
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 271 128
	leaq	.LC40(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 271 154
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 271 172
	leaq	.LC41(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 271 206
	leaq	.LC42(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 271 239
	movq	-152(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L105
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L105:
	movq	-152(%rbp), %rax
	movq	8(%rax), %rax
	.loc 1 271 233
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 1 271 257
	leaq	.LC43(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 271 281
	movl	$271, %edx
	leaq	.LC20(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC44(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 272 17
	movq	-160(%rbp), %rax
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
	je	.L106
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L106:
	movq	-160(%rbp), %rax
	movl	$-999, 16(%rax)
	.loc 1 274 12
	movl	$-999, %r13d
.L55:
	.loc 1 275 5
	movl	%r13d, %edx
	.loc 1 134 5
	cmpq	%rbx, %r15
	je	.L51
	movq	$1172321806, (%rbx)
	movabsq	$-723401728380766731, %rax
	movq	%rax, 2147450880(%r14)
	movq	56(%rbx), %rax
	movb	$0, (%rax)
	jmp	.L52
.L51:
	movq	$0, 2147450880(%r14)
.L52:
	.loc 1 275 5
	movl	%edx, %eax
	addq	$120, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2866:
	.size	_ZL8SetTokenP6BufferP5Token, .-_ZL8SetTokenP6BufferP5Token
	.section	.rodata
.LC45:
	.string	"1 32 4 1 n"
	.align 32
.LC46:
	.string	"int BufferGetWord(Buffer*, char*)"
	.zero	62
	.align 32
.LC47:
	.string	"BufferGetWord"
	.zero	50
	.align 32
.LC48:
	.string	"word_buffer"
	.zero	52
	.align 32
.LC49:
	.string	"%[a-zA-Z]%n"
	.zero	52
	.text
	.type	_ZL13BufferGetWordP6BufferPc, @function
_ZL13BufferGetWordP6BufferPc:
.LASANPC2867:
.LFB2867:
	.loc 1 279 5
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
	subq	$80, %rsp
	.cfi_offset 14, -24
	.cfi_offset 13, -32
	.cfi_offset 12, -40
	.cfi_offset 3, -48
	movq	%rdi, -104(%rbp)
	movq	%rsi, -112(%rbp)
	leaq	-96(%rbp), %rbx
	movq	%rbx, %r14
	cmpl	$0, __asan_option_detect_stack_use_after_return(%rip)
	je	.L107
	movl	$64, %edi
	call	__asan_stack_malloc_0@PLT
	testq	%rax, %rax
	je	.L107
	movq	%rax, %rbx
.L107:
	leaq	64(%rbx), %rax
	movq	%rax, %r12
	movq	$1102416563, (%rbx)
	leaq	.LC45(%rip), %rax
	movq	%rax, 8(%rbx)
	leaq	.LASANPC2867(%rip), %rax
	movq	%rax, 16(%rbx)
	movq	%rbx, %r13
	shrq	$3, %r13
	movl	$-235802127, 2147450880(%r13)
	movl	$-202116348, 2147450884(%r13)
	.loc 1 280 10
	cmpq	$0, -104(%rbp)
	jne	.L111
	.loc 1 280 43 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 280 49 discriminator 1
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC17(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 280 105 discriminator 1
	leaq	.LC32(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 280 249 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 280 255 discriminator 1
	leaq	.LC46(%rip), %r8
	movl	$280, %ecx
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 280 345 discriminator 1
	leaq	.LC46(%rip), %rax
	movq	%rax, %rcx
	movl	$280, %edx
	leaq	.LC20(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC21(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 280 448 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r12
	.loc 1 280 454 discriminator 1
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC22(%rip), %rax
	movq	%rax, %rsi
	movq	%r12, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 280 27 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 280 33 discriminator 1
	movl	$280, %ecx
	leaq	.LC47(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 280 92 discriminator 1
	leaq	.LC24(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 280 134 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 280 156 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 280 169 discriminator 1
	subq	$8, %rsp
	pushq	$280
	leaq	.LC47(%rip), %r9
	movl	$280, %r8d
	leaq	.LC20(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdx
	movl	$-1, %esi
	movl	$0, %eax
	call	_ZN6Logger9LogMsgRetEiPKcz@PLT
	addq	$16, %rsp
	.loc 1 280 252 discriminator 1
	jmp	.L119
.L111:
	.loc 1 281 10
	cmpq	$0, -112(%rbp)
	jne	.L113
	.loc 1 281 51 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 281 57 discriminator 1
	leaq	.LC48(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC17(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 281 121 discriminator 1
	leaq	.LC48(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 281 273 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 281 279 discriminator 1
	leaq	.LC46(%rip), %r8
	movl	$281, %ecx
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 281 369 discriminator 1
	leaq	.LC46(%rip), %rax
	movq	%rax, %rcx
	movl	$281, %edx
	leaq	.LC20(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC21(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 281 472 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r12
	.loc 1 281 478 discriminator 1
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC22(%rip), %rax
	movq	%rax, %rsi
	movq	%r12, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 281 27 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 281 33 discriminator 1
	movl	$281, %ecx
	leaq	.LC47(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 281 92 discriminator 1
	leaq	.LC24(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 281 134 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 281 156 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 281 169 discriminator 1
	subq	$8, %rsp
	pushq	$281
	leaq	.LC47(%rip), %r9
	movl	$281, %r8d
	leaq	.LC20(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdx
	movl	$-1, %esi
	movl	$0, %eax
	call	_ZN6Logger9LogMsgRetEiPKcz@PLT
	addq	$16, %rsp
	.loc 1 281 252 discriminator 1
	jmp	.L119
.L113:
	.loc 1 286 9
	leaq	-32(%r12), %rax
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
	je	.L114
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L114:
	movl	$0, -32(%r12)
	.loc 1 290 17
	movq	-104(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L115
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L115:
	movq	-104(%rbp), %rax
	movq	8(%rax), %rax
	.loc 1 290 11
	leaq	-32(%r12), %rcx
	movq	-112(%rbp), %rdx
	leaq	.LC49(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_sscanf@PLT
	.loc 1 291 14
	movq	-104(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L116
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L116:
	movq	-104(%rbp), %rax
	movq	8(%rax), %rcx
	.loc 1 291 17
	leaq	-32(%r12), %rax
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
	je	.L117
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L117:
	movl	-32(%r12), %eax
	cltq
	.loc 1 291 14
	leaq	(%rcx,%rax), %rdx
	movq	-104(%rbp), %rax
	movq	%rdx, 8(%rax)
	.loc 1 292 17
	movq	-104(%rbp), %rax
	addq	$20, %rax
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
	je	.L118
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L118:
	movq	-104(%rbp), %rax
	movl	20(%rax), %edx
	movl	-32(%r12), %eax
	addl	%eax, %edx
	movq	-104(%rbp), %rax
	movl	%edx, 20(%rax)
	.loc 1 301 12
	movl	-32(%r12), %eax
.L119:
	.loc 1 302 5 discriminator 1
	movl	%eax, %edx
	.loc 1 279 5 discriminator 1
	cmpq	%rbx, %r14
	je	.L108
	.loc 1 279 5 is_stmt 0
	movq	$1172321806, (%rbx)
	movabsq	$-723401728380766731, %rax
	movq	%rax, 2147450880(%r13)
	movq	56(%rbx), %rax
	movb	$0, (%rax)
	jmp	.L109
.L108:
	movq	$0, 2147450880(%r13)
.L109:
	.loc 1 302 5 is_stmt 1
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
.LFE2867:
	.size	_ZL13BufferGetWordP6BufferPc, .-_ZL13BufferGetWordP6BufferPc
	.section	.rodata
	.align 32
.LC50:
	.string	"str"
	.zero	60
	.align 32
.LC51:
	.string	"int IsInstruction(const char*)"
	.zero	33
	.align 32
.LC52:
	.string	"IsInstruction"
	.zero	50
	.text
	.type	_ZL13IsInstructionPKc, @function
_ZL13IsInstructionPKc:
.LASANPC2868:
.LFB2868:
	.loc 1 307 5
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
	.loc 1 308 10
	cmpq	$0, -40(%rbp)
	jne	.L121
	.loc 1 308 43 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 308 49 discriminator 1
	leaq	.LC50(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC17(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 308 105 discriminator 1
	leaq	.LC50(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 308 249 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 308 255 discriminator 1
	leaq	.LC51(%rip), %r8
	movl	$308, %ecx
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 308 345 discriminator 1
	leaq	.LC51(%rip), %rax
	movq	%rax, %rcx
	movl	$308, %edx
	leaq	.LC20(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC21(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 308 448 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 308 454 discriminator 1
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC22(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 308 27 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 308 33 discriminator 1
	movl	$308, %ecx
	leaq	.LC52(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 308 92 discriminator 1
	leaq	.LC24(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 308 115 discriminator 1
	movl	$-666, %eax
	jmp	.L122
.L121:
.LBB11:
	.loc 1 310 14
	movl	$0, -20(%rbp)
	.loc 1 310 5
	jmp	.L123
.L126:
	.loc 1 311 41
	movl	-20(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	leaq	_ZL12INSTRUCTIONS(%rip), %rax
	addq	%rdx, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L124
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L124:
	movl	-20(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	leaq	_ZL12INSTRUCTIONS(%rip), %rax
	movq	(%rdx,%rax), %rdx
	.loc 1 311 21
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z7stricmpPKcS0_@PLT
	.loc 1 311 13
	testl	%eax, %eax
	sete	%al
	.loc 1 311 9
	testb	%al, %al
	je	.L125
	.loc 1 312 20
	movl	-20(%rbp), %eax
	jmp	.L122
.L125:
	.loc 1 310 5 discriminator 2
	addl	$1, -20(%rbp)
.L123:
	.loc 1 310 23 discriminator 1
	cmpl	$3, -20(%rbp)
	jle	.L126
.LBE11:
	.loc 1 314 12
	movl	$-666, %eax
.L122:
	.loc 1 315 5
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2868:
	.size	_ZL13IsInstructionPKc, .-_ZL13IsInstructionPKc
	.section	.rodata
	.align 32
.LC53:
	.string	"int IsInitializator(const char*)"
	.zero	63
	.align 32
.LC54:
	.string	"IsInitializator"
	.zero	48
	.text
	.type	_ZL15IsInitializatorPKc, @function
_ZL15IsInitializatorPKc:
.LASANPC2869:
.LFB2869:
	.loc 1 318 5
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
	.loc 1 319 10
	cmpq	$0, -40(%rbp)
	jne	.L128
	.loc 1 319 43 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 319 49 discriminator 1
	leaq	.LC50(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC17(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 319 105 discriminator 1
	leaq	.LC50(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 319 249 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 319 255 discriminator 1
	leaq	.LC53(%rip), %r8
	movl	$319, %ecx
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 319 345 discriminator 1
	leaq	.LC53(%rip), %rax
	movq	%rax, %rcx
	movl	$319, %edx
	leaq	.LC20(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC21(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 319 448 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 319 454 discriminator 1
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC22(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 319 27 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 319 33 discriminator 1
	movl	$319, %ecx
	leaq	.LC54(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 319 92 discriminator 1
	leaq	.LC24(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 319 115 discriminator 1
	movl	$-111, %eax
	jmp	.L129
.L128:
.LBB12:
	.loc 1 321 14
	movl	$0, -20(%rbp)
	.loc 1 321 5
	jmp	.L130
.L133:
	.loc 1 322 43
	movl	-20(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	leaq	_ZL14INITIALIZATORS(%rip), %rax
	addq	%rdx, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L131
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L131:
	movl	-20(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	leaq	_ZL14INITIALIZATORS(%rip), %rax
	movq	(%rdx,%rax), %rdx
	.loc 1 322 21
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z7stricmpPKcS0_@PLT
	.loc 1 322 13
	testl	%eax, %eax
	sete	%al
	.loc 1 322 9
	testb	%al, %al
	je	.L132
	.loc 1 323 20
	movl	-20(%rbp), %eax
	jmp	.L129
.L132:
	.loc 1 321 5 discriminator 2
	addl	$1, -20(%rbp)
.L130:
	.loc 1 321 23 discriminator 1
	cmpl	$1, -20(%rbp)
	jle	.L133
.LBE12:
	.loc 1 325 12
	movl	$-111, %eax
.L129:
	.loc 1 326 5
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2869:
	.size	_ZL15IsInitializatorPKc, .-_ZL15IsInitializatorPKc
	.section	.rodata
	.align 32
.LC55:
	.string	"int IsFunctionRetType(const char*)"
	.zero	61
	.align 32
.LC56:
	.string	"IsFunctionRetType"
	.zero	46
	.text
	.type	_ZL17IsFunctionRetTypePKc, @function
_ZL17IsFunctionRetTypePKc:
.LASANPC2870:
.LFB2870:
	.loc 1 329 5
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
	.loc 1 330 10
	cmpq	$0, -40(%rbp)
	jne	.L135
	.loc 1 330 43 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 330 49 discriminator 1
	leaq	.LC50(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC17(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 330 105 discriminator 1
	leaq	.LC50(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 330 249 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 330 255 discriminator 1
	leaq	.LC55(%rip), %r8
	movl	$330, %ecx
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 330 345 discriminator 1
	leaq	.LC55(%rip), %rax
	movq	%rax, %rcx
	movl	$330, %edx
	leaq	.LC20(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC21(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 330 448 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 330 454 discriminator 1
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC22(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 330 27 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 330 33 discriminator 1
	movl	$330, %ecx
	leaq	.LC56(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 330 92 discriminator 1
	leaq	.LC24(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 330 115 discriminator 1
	movl	$-333, %eax
	jmp	.L136
.L135:
.LBB13:
	.loc 1 332 14
	movl	$0, -20(%rbp)
	.loc 1 332 5
	jmp	.L137
.L140:
	.loc 1 333 47
	movl	-20(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	leaq	_ZL18FUNCTION_RET_TYPES(%rip), %rax
	addq	%rdx, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L138
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L138:
	movl	-20(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	leaq	_ZL18FUNCTION_RET_TYPES(%rip), %rax
	movq	(%rdx,%rax), %rdx
	.loc 1 333 21
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z7stricmpPKcS0_@PLT
	.loc 1 333 13
	testl	%eax, %eax
	sete	%al
	.loc 1 333 9
	testb	%al, %al
	je	.L139
	.loc 1 334 20
	movl	-20(%rbp), %eax
	jmp	.L136
.L139:
	.loc 1 332 5 discriminator 2
	addl	$1, -20(%rbp)
.L137:
	.loc 1 332 23 discriminator 1
	cmpl	$1, -20(%rbp)
	jle	.L140
.LBE13:
	.loc 1 336 12
	movl	$-333, %eax
.L136:
	.loc 1 337 5
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2870:
	.size	_ZL17IsFunctionRetTypePKc, .-_ZL17IsFunctionRetTypePKc
	.section	.rodata
	.align 32
.LC57:
	.string	"int IsNativeFunction(const char*)"
	.zero	62
	.align 32
.LC58:
	.string	"IsNativeFunction"
	.zero	47
	.text
	.type	_ZL16IsNativeFunctionPKc, @function
_ZL16IsNativeFunctionPKc:
.LASANPC2871:
.LFB2871:
	.loc 1 340 5
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
	.loc 1 341 10
	cmpq	$0, -40(%rbp)
	jne	.L142
	.loc 1 341 43 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 341 49 discriminator 1
	leaq	.LC50(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC17(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 341 105 discriminator 1
	leaq	.LC50(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 341 249 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 341 255 discriminator 1
	leaq	.LC57(%rip), %r8
	movl	$341, %ecx
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 341 345 discriminator 1
	leaq	.LC57(%rip), %rax
	movq	%rax, %rcx
	movl	$341, %edx
	leaq	.LC20(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC21(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 341 448 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 341 454 discriminator 1
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC22(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 341 27 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 341 33 discriminator 1
	movl	$341, %ecx
	leaq	.LC58(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 341 92 discriminator 1
	leaq	.LC24(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 341 115 discriminator 1
	movl	$-222, %eax
	jmp	.L143
.L142:
.LBB14:
	.loc 1 343 14
	movl	$0, -20(%rbp)
	.loc 1 343 5
	jmp	.L144
.L147:
	.loc 1 344 47
	movl	-20(%rbp), %eax
	cltq
	salq	$4, %rax
	movq	%rax, %rdx
	leaq	_ZL16NATIVE_FUNCTIONS(%rip), %rax
	addq	%rdx, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L145
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L145:
	movl	-20(%rbp), %eax
	cltq
	salq	$4, %rax
	movq	%rax, %rdx
	leaq	_ZL16NATIVE_FUNCTIONS(%rip), %rax
	movq	(%rdx,%rax), %rdx
	.loc 1 344 21
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z7stricmpPKcS0_@PLT
	.loc 1 344 13
	testl	%eax, %eax
	sete	%al
	.loc 1 344 9
	testb	%al, %al
	je	.L146
	.loc 1 345 20
	movl	-20(%rbp), %eax
	jmp	.L143
.L146:
	.loc 1 343 5 discriminator 2
	addl	$1, -20(%rbp)
.L144:
	.loc 1 343 23 discriminator 1
	cmpl	$4, -20(%rbp)
	jle	.L147
.LBE14:
	.loc 1 347 12
	movl	$-222, %eax
.L143:
	.loc 1 348 5
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2871:
	.size	_ZL16IsNativeFunctionPKc, .-_ZL16IsNativeFunctionPKc
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LASANPC3655:
.LFB3655:
	.loc 1 348 5
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
	.loc 1 348 5
	cmpl	$1, -4(%rbp)
	jne	.L151
	.loc 1 348 5 is_stmt 0 discriminator 1
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	call	__asan_before_dynamic_init@PLT
	cmpl	$65535, -8(%rbp)
	jne	.L150
	.file 2 "/usr/include/c++/11/iostream"
	.loc 2 74 25 is_stmt 1
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
.L150:
	.loc 2 74 25 is_stmt 0 discriminator 1
	call	__asan_after_dynamic_init@PLT
.L151:
	.loc 1 348 5 is_stmt 1
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3655:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I__Z9TokenizerP7ProgramPKc, @function
_GLOBAL__sub_I__Z9TokenizerP7ProgramPKc:
.LASANPC3656:
.LFB3656:
	.loc 1 348 5
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	.loc 1 348 5
	movl	$65535, %esi
	movl	$1, %edi
	call	_Z41__static_initialization_and_destruction_0ii
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3656:
	.size	_GLOBAL__sub_I__Z9TokenizerP7ProgramPKc, .-_GLOBAL__sub_I__Z9TokenizerP7ProgramPKc
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__Z9TokenizerP7ProgramPKc
	.section	.data.rel.local,"aw"
	.align 16
	.type	.LASANLOC1, @object
	.size	.LASANLOC1, 16
.LASANLOC1:
	.quad	.LC20
	.long	189
	.long	21
	.section	.rodata
	.align 8
.LC59:
	.string	"../ATC/RandomStuff/CommonEnums.h"
	.section	.data.rel.local
	.align 16
	.type	.LASANLOC2, @object
	.size	.LASANLOC2, 16
.LASANLOC2:
	.quad	.LC59
	.long	3
	.long	11
	.section	.rodata
.LC60:
	.string	"../ATC/Logger/LogConfig.h"
	.section	.data.rel.local
	.align 16
	.type	.LASANLOC3, @object
	.size	.LASANLOC3, 16
.LASANLOC3:
	.quad	.LC60
	.long	3
	.long	12
	.section	.rodata
.LC61:
	.string	"/usr/include/c++/11/iostream"
	.section	.data.rel.local
	.align 16
	.type	.LASANLOC4, @object
	.size	.LASANLOC4, 16
.LASANLOC4:
	.quad	.LC61
	.long	74
	.long	25
	.section	.rodata
.LC62:
	.string	"../Common/Grammar.h"
	.section	.data.rel.local
	.align 16
	.type	.LASANLOC5, @object
	.size	.LASANLOC5, 16
.LASANLOC5:
	.quad	.LC62
	.long	80
	.long	11
	.align 16
	.type	.LASANLOC6, @object
	.size	.LASANLOC6, 16
.LASANLOC6:
	.quad	.LC62
	.long	79
	.long	11
	.align 16
	.type	.LASANLOC7, @object
	.size	.LASANLOC7, 16
.LASANLOC7:
	.quad	.LC62
	.long	77
	.long	19
	.align 16
	.type	.LASANLOC8, @object
	.size	.LASANLOC8, 16
.LASANLOC8:
	.quad	.LC62
	.long	75
	.long	12
	.align 16
	.type	.LASANLOC9, @object
	.size	.LASANLOC9, 16
.LASANLOC9:
	.quad	.LC62
	.long	60
	.long	12
	.align 16
	.type	.LASANLOC10, @object
	.size	.LASANLOC10, 16
.LASANLOC10:
	.quad	.LC62
	.long	58
	.long	19
	.align 16
	.type	.LASANLOC11, @object
	.size	.LASANLOC11, 16
.LASANLOC11:
	.quad	.LC62
	.long	54
	.long	19
	.align 16
	.type	.LASANLOC12, @object
	.size	.LASANLOC12, 16
.LASANLOC12:
	.quad	.LC62
	.long	48
	.long	11
	.align 16
	.type	.LASANLOC13, @object
	.size	.LASANLOC13, 16
.LASANLOC13:
	.quad	.LC62
	.long	40
	.long	28
	.align 16
	.type	.LASANLOC14, @object
	.size	.LASANLOC14, 16
.LASANLOC14:
	.quad	.LC62
	.long	15
	.long	19
	.section	.rodata
	.align 8
.LC63:
	.string	"../Common/LexicalCtx/LexicalCtx.h"
	.section	.data.rel.local
	.align 16
	.type	.LASANLOC15, @object
	.size	.LASANLOC15, 16
.LASANLOC15:
	.quad	.LC63
	.long	33
	.long	11
	.align 16
	.type	.LASANLOC16, @object
	.size	.LASANLOC16, 16
.LASANLOC16:
	.quad	.LC63
	.long	32
	.long	11
	.align 16
	.type	.LASANLOC17, @object
	.size	.LASANLOC17, 16
.LASANLOC17:
	.quad	.LC63
	.long	30
	.long	11
	.align 16
	.type	.LASANLOC18, @object
	.size	.LASANLOC18, 16
.LASANLOC18:
	.quad	.LC63
	.long	29
	.long	11
	.align 16
	.type	.LASANLOC19, @object
	.size	.LASANLOC19, 16
.LASANLOC19:
	.quad	.LC63
	.long	28
	.long	11
	.align 16
	.type	.LASANLOC20, @object
	.size	.LASANLOC20, 16
.LASANLOC20:
	.quad	.LC63
	.long	27
	.long	11
	.align 16
	.type	.LASANLOC21, @object
	.size	.LASANLOC21, 16
.LASANLOC21:
	.quad	.LC63
	.long	26
	.long	11
	.section	.rodata
.LC64:
	.string	"../ATC/Buffer/my_buffer.h"
	.section	.data.rel.local
	.align 16
	.type	.LASANLOC22, @object
	.size	.LASANLOC22, 16
.LASANLOC22:
	.quad	.LC64
	.long	32
	.long	11
	.section	.rodata
	.align 8
.LC65:
	.string	"../Common/Structures/Tabels/Tabels.h"
	.section	.data.rel.local
	.align 16
	.type	.LASANLOC23, @object
	.size	.LASANLOC23, 16
.LASANLOC23:
	.quad	.LC65
	.long	11
	.long	11
	.align 16
	.type	.LASANLOC24, @object
	.size	.LASANLOC24, 16
.LASANLOC24:
	.quad	.LC65
	.long	10
	.long	11
	.section	.rodata
.LC66:
	.string	"word"
.LC67:
	.string	"CRINGE"
.LC68:
	.string	"STD_LOG_NAME"
.LC69:
	.string	"__ioinit"
.LC70:
	.string	"MAX_WORD_LENGTH"
.LC71:
	.string	"MAX_FUNCTION_NAME_LENGTH"
.LC72:
	.string	"MAIN_NAME"
.LC73:
	.string	"COMMENT"
.LC74:
	.string	"OPERATORS"
.LC75:
	.string	"FUNCTION_RET_TYPES"
.LC76:
	.string	"INITIALIZATORS"
	.align 8
.LC77:
	.string	"NUMBER_OF_NATIVE_FUNCTIONS_STRUCT"
.LC78:
	.string	"NATIVE_FUNCTIONS"
.LC79:
	.string	"INSTRUCTIONS"
.LC80:
	.string	"START_NUMBER_OF_STRINGS"
.LC81:
	.string	"START_NUMBER_OF_TOKENS"
.LC82:
	.string	"NOT_A_NATIVE_FUNCTION"
.LC83:
	.string	"NOT_A_RET_TYPE"
.LC84:
	.string	"NOT_A_INITIALIZATOR"
.LC85:
	.string	"NOT_A_INSTRUCTION"
.LC86:
	.string	"NOT_A_NAME"
.LC87:
	.string	"INDENT_SIZE"
.LC88:
	.string	"NOT_A_LABEL"
.LC89:
	.string	"NOT_DECLARED"
.LC90:
	.string	"*.LC47"
.LC91:
	.string	"*.LC54"
.LC92:
	.string	"*.LC5"
.LC93:
	.string	"*.LC15"
.LC94:
	.string	"*.LC9"
.LC95:
	.string	"*.LC6"
.LC96:
	.string	"*.LC28"
.LC97:
	.string	"*.LC11"
.LC98:
	.string	"*.LC23"
.LC99:
	.string	"*.LC17"
.LC100:
	.string	"*.LC48"
.LC101:
	.string	"*.LC21"
.LC102:
	.string	"*.LC16"
.LC103:
	.string	"*.LC2"
.LC104:
	.string	"*.LC12"
.LC105:
	.string	"*.LC39"
.LC106:
	.string	"*.LC41"
.LC107:
	.string	"*.LC35"
.LC108:
	.string	"*.LC58"
.LC109:
	.string	"*.LC50"
.LC110:
	.string	"*.LC38"
.LC111:
	.string	"*.LC20"
.LC112:
	.string	"*.LC10"
.LC113:
	.string	"*.LC57"
.LC114:
	.string	"*.LC55"
.LC115:
	.string	"*.LC29"
.LC116:
	.string	"*.LC24"
.LC117:
	.string	"*.LC42"
.LC118:
	.string	"*.LC56"
.LC119:
	.string	"*.LC53"
.LC120:
	.string	"*.LC3"
.LC121:
	.string	"*.LC46"
.LC122:
	.string	"*.LC44"
.LC123:
	.string	"*.LC32"
.LC124:
	.string	"*.LC19"
.LC125:
	.string	"*.LC27"
.LC126:
	.string	"*.LC7"
.LC127:
	.string	"*.LC40"
.LC128:
	.string	"*.LC49"
.LC129:
	.string	"*.LC18"
.LC130:
	.string	"*.LC22"
.LC131:
	.string	"*.LC26"
.LC132:
	.string	"*.LC34"
.LC133:
	.string	"*.LC43"
.LC134:
	.string	"*.LC1"
.LC135:
	.string	"*.LC4"
.LC136:
	.string	"*.LC37"
.LC137:
	.string	"*.LC30"
.LC138:
	.string	"*.LC13"
.LC139:
	.string	"*.LC51"
.LC140:
	.string	"*.LC33"
.LC141:
	.string	"*.LC8"
.LC142:
	.string	"*.LC0"
.LC143:
	.string	"*.LC25"
.LC144:
	.string	"*.LC52"
	.section	.data.rel.local
	.align 32
	.type	.LASAN0, @object
	.size	.LASAN0, 5056
.LASAN0:
	.quad	_ZZL8SetTokenP6BufferP5TokenE4word
	.quad	256
	.quad	288
	.quad	.LC66
	.quad	.LC20
	.quad	0
	.quad	.LASANLOC1
	.quad	0
	.quad	_ZL6CRINGE
	.quad	4
	.quad	64
	.quad	.LC67
	.quad	.LC20
	.quad	0
	.quad	.LASANLOC2
	.quad	0
	.quad	_ZL12STD_LOG_NAME
	.quad	18
	.quad	64
	.quad	.LC68
	.quad	.LC20
	.quad	0
	.quad	.LASANLOC3
	.quad	0
	.quad	_ZStL8__ioinit
	.quad	1
	.quad	64
	.quad	.LC69
	.quad	.LC20
	.quad	1
	.quad	.LASANLOC4
	.quad	0
	.quad	_ZL15MAX_WORD_LENGTH
	.quad	4
	.quad	64
	.quad	.LC70
	.quad	.LC20
	.quad	0
	.quad	.LASANLOC5
	.quad	0
	.quad	_ZL24MAX_FUNCTION_NAME_LENGTH
	.quad	4
	.quad	64
	.quad	.LC71
	.quad	.LC20
	.quad	0
	.quad	.LASANLOC6
	.quad	0
	.quad	_ZL9MAIN_NAME
	.quad	8
	.quad	64
	.quad	.LC72
	.quad	.LC20
	.quad	0
	.quad	.LASANLOC7
	.quad	0
	.quad	_ZL7COMMENT
	.quad	1
	.quad	64
	.quad	.LC73
	.quad	.LC20
	.quad	0
	.quad	.LASANLOC8
	.quad	0
	.quad	_ZL9OPERATORS
	.quad	9
	.quad	64
	.quad	.LC74
	.quad	.LC20
	.quad	0
	.quad	.LASANLOC9
	.quad	0
	.quad	_ZL18FUNCTION_RET_TYPES
	.quad	16
	.quad	64
	.quad	.LC75
	.quad	.LC20
	.quad	0
	.quad	.LASANLOC10
	.quad	0
	.quad	_ZL14INITIALIZATORS
	.quad	16
	.quad	64
	.quad	.LC76
	.quad	.LC20
	.quad	0
	.quad	.LASANLOC11
	.quad	0
	.quad	_ZL33NUMBER_OF_NATIVE_FUNCTIONS_STRUCT
	.quad	4
	.quad	64
	.quad	.LC77
	.quad	.LC20
	.quad	0
	.quad	.LASANLOC12
	.quad	0
	.quad	_ZL16NATIVE_FUNCTIONS
	.quad	80
	.quad	128
	.quad	.LC78
	.quad	.LC20
	.quad	0
	.quad	.LASANLOC13
	.quad	0
	.quad	_ZL12INSTRUCTIONS
	.quad	32
	.quad	64
	.quad	.LC79
	.quad	.LC20
	.quad	0
	.quad	.LASANLOC14
	.quad	0
	.quad	_ZL23START_NUMBER_OF_STRINGS
	.quad	4
	.quad	64
	.quad	.LC80
	.quad	.LC20
	.quad	0
	.quad	.LASANLOC15
	.quad	0
	.quad	_ZL22START_NUMBER_OF_TOKENS
	.quad	4
	.quad	64
	.quad	.LC81
	.quad	.LC20
	.quad	0
	.quad	.LASANLOC16
	.quad	0
	.quad	_ZL21NOT_A_NATIVE_FUNCTION
	.quad	4
	.quad	64
	.quad	.LC82
	.quad	.LC20
	.quad	0
	.quad	.LASANLOC17
	.quad	0
	.quad	_ZL14NOT_A_RET_TYPE
	.quad	4
	.quad	64
	.quad	.LC83
	.quad	.LC20
	.quad	0
	.quad	.LASANLOC18
	.quad	0
	.quad	_ZL19NOT_A_INITIALIZATOR
	.quad	4
	.quad	64
	.quad	.LC84
	.quad	.LC20
	.quad	0
	.quad	.LASANLOC19
	.quad	0
	.quad	_ZL17NOT_A_INSTRUCTION
	.quad	4
	.quad	64
	.quad	.LC85
	.quad	.LC20
	.quad	0
	.quad	.LASANLOC20
	.quad	0
	.quad	_ZL10NOT_A_NAME
	.quad	4
	.quad	64
	.quad	.LC86
	.quad	.LC20
	.quad	0
	.quad	.LASANLOC21
	.quad	0
	.quad	_ZL11INDENT_SIZE
	.quad	4
	.quad	64
	.quad	.LC87
	.quad	.LC20
	.quad	0
	.quad	.LASANLOC22
	.quad	0
	.quad	_ZL11NOT_A_LABEL
	.quad	4
	.quad	64
	.quad	.LC88
	.quad	.LC20
	.quad	0
	.quad	.LASANLOC23
	.quad	0
	.quad	_ZL12NOT_DECLARED
	.quad	4
	.quad	64
	.quad	.LC89
	.quad	.LC20
	.quad	0
	.quad	.LASANLOC24
	.quad	0
	.quad	.LC47
	.quad	14
	.quad	64
	.quad	.LC90
	.quad	.LC20
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC54
	.quad	16
	.quad	64
	.quad	.LC91
	.quad	.LC20
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC5
	.quad	4
	.quad	64
	.quad	.LC92
	.quad	.LC20
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC15
	.quad	10
	.quad	64
	.quad	.LC93
	.quad	.LC20
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC9
	.quad	7
	.quad	64
	.quad	.LC94
	.quad	.LC20
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC6
	.quad	4
	.quad	64
	.quad	.LC95
	.quad	.LC20
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC28
	.quad	9
	.quad	64
	.quad	.LC96
	.quad	.LC20
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC11
	.quad	7
	.quad	64
	.quad	.LC97
	.quad	.LC20
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC23
	.quad	33
	.quad	96
	.quad	.LC98
	.quad	.LC20
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC17
	.quad	37
	.quad	96
	.quad	.LC99
	.quad	.LC20
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC48
	.quad	12
	.quad	64
	.quad	.LC100
	.quad	.LC20
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC21
	.quad	22
	.quad	64
	.quad	.LC101
	.quad	.LC20
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC16
	.quad	8
	.quad	64
	.quad	.LC102
	.quad	.LC20
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC2
	.quad	6
	.quad	64
	.quad	.LC103
	.quad	.LC20
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC12
	.quad	5
	.quad	64
	.quad	.LC104
	.quad	.LC20
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC39
	.quad	15
	.quad	64
	.quad	.LC105
	.quad	.LC20
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC41
	.quad	21
	.quad	64
	.quad	.LC106
	.quad	.LC20
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC35
	.quad	6
	.quad	64
	.quad	.LC107
	.quad	.LC20
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC58
	.quad	17
	.quad	64
	.quad	.LC108
	.quad	.LC20
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC50
	.quad	4
	.quad	64
	.quad	.LC109
	.quad	.LC20
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC38
	.quad	24
	.quad	64
	.quad	.LC110
	.quad	.LC20
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC20
	.quad	26
	.quad	64
	.quad	.LC111
	.quad	.LC20
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC10
	.quad	4
	.quad	64
	.quad	.LC112
	.quad	.LC20
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC57
	.quad	34
	.quad	96
	.quad	.LC113
	.quad	.LC20
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC55
	.quad	35
	.quad	96
	.quad	.LC114
	.quad	.LC20
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC29
	.quad	2
	.quad	64
	.quad	.LC115
	.quad	.LC20
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC24
	.quad	10
	.quad	64
	.quad	.LC116
	.quad	.LC20
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC42
	.quad	10
	.quad	64
	.quad	.LC117
	.quad	.LC20
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC56
	.quad	18
	.quad	64
	.quad	.LC118
	.quad	.LC20
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC53
	.quad	33
	.quad	96
	.quad	.LC119
	.quad	.LC20
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC3
	.quad	7
	.quad	64
	.quad	.LC120
	.quad	.LC20
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC46
	.quad	34
	.quad	96
	.quad	.LC121
	.quad	.LC20
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC44
	.quad	7
	.quad	64
	.quad	.LC122
	.quad	.LC20
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC32
	.quad	4
	.quad	64
	.quad	.LC123
	.quad	.LC20
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC19
	.quad	37
	.quad	96
	.quad	.LC124
	.quad	.LC20
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC27
	.quad	26
	.quad	64
	.quad	.LC125
	.quad	.LC20
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC7
	.quad	4
	.quad	64
	.quad	.LC126
	.quad	.LC20
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC40
	.quad	1
	.quad	64
	.quad	.LC127
	.quad	.LC20
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC49
	.quad	12
	.quad	64
	.quad	.LC128
	.quad	.LC20
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC18
	.quad	64
	.quad	96
	.quad	.LC129
	.quad	.LC20
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC22
	.quad	36
	.quad	96
	.quad	.LC130
	.quad	.LC20
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC26
	.quad	7
	.quad	64
	.quad	.LC131
	.quad	.LC20
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC34
	.quad	9
	.quad	64
	.quad	.LC132
	.quad	.LC20
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC43
	.quad	5
	.quad	64
	.quad	.LC133
	.quad	.LC20
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC1
	.quad	5
	.quad	64
	.quad	.LC134
	.quad	.LC20
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC4
	.quad	5
	.quad	64
	.quad	.LC135
	.quad	.LC20
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC37
	.quad	9
	.quad	64
	.quad	.LC136
	.quad	.LC20
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC30
	.quad	23
	.quad	64
	.quad	.LC137
	.quad	.LC20
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC13
	.quad	5
	.quad	64
	.quad	.LC138
	.quad	.LC20
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC51
	.quad	31
	.quad	64
	.quad	.LC139
	.quad	.LC20
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC33
	.quad	30
	.quad	64
	.quad	.LC140
	.quad	.LC20
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC8
	.quad	4
	.quad	64
	.quad	.LC141
	.quad	.LC20
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC0
	.quad	3
	.quad	64
	.quad	.LC142
	.quad	.LC20
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC25
	.quad	22
	.quad	64
	.quad	.LC143
	.quad	.LC20
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC52
	.quad	14
	.quad	64
	.quad	.LC144
	.quad	.LC20
	.quad	0
	.quad	0
	.quad	0
	.text
	.type	_sub_D_00099_0, @function
_sub_D_00099_0:
.LFB3657:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$79, %esi
	leaq	.LASAN0(%rip), %rax
	movq	%rax, %rdi
	call	__asan_unregister_globals@PLT
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3657:
	.size	_sub_D_00099_0, .-_sub_D_00099_0
	.section	.fini_array.00099,"aw"
	.align 8
	.quad	_sub_D_00099_0
	.text
	.type	_sub_I_00099_1, @function
_sub_I_00099_1:
.LFB3658:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	call	__asan_init@PLT
	call	__asan_version_mismatch_check_v8@PLT
	movl	$79, %esi
	leaq	.LASAN0(%rip), %rax
	movq	%rax, %rdi
	call	__asan_register_globals@PLT
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3658:
	.size	_sub_I_00099_1, .-_sub_I_00099_1
	.section	.init_array.00099,"aw"
	.align 8
	.quad	_sub_I_00099_1
	.section	.rodata
	.align 8
.LC36:
	.long	0
	.long	2146959360
	.text
.Letext0:
	.file 3 "../Common/Structures/Tabels/NameTable.h"
	.file 4 "../Common/Structures/Token/Token.h"
	.file 5 "../Common/Structures/Tabels/Tabels.h"
	.file 6 "../Common/Structures/Program/Program.h"
	.file 7 "<built-in>"
	.file 8 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h"
	.file 9 "/usr/include/x86_64-linux-gnu/bits/types.h"
	.file 10 "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h"
	.file 11 "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h"
	.file 12 "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h"
	.file 13 "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h"
	.file 14 "/usr/include/x86_64-linux-gnu/bits/types/FILE.h"
	.file 15 "/usr/include/stdio.h"
	.file 16 "/usr/include/c++/11/cmath"
	.file 17 "/usr/include/c++/11/type_traits"
	.file 18 "/usr/include/c++/11/concepts"
	.file 19 "/usr/include/c++/11/bits/iterator_concepts.h"
	.file 20 "/usr/include/c++/11/bits/ranges_cmp.h"
	.file 21 "/usr/include/c++/11/compare"
	.file 22 "/usr/include/c++/11/debug/debug.h"
	.file 23 "/usr/include/c++/11/bits/std_abs.h"
	.file 24 "/usr/include/c++/11/cstdlib"
	.file 25 "/usr/include/c++/11/cwchar"
	.file 26 "/usr/include/c++/11/bits/exception_ptr.h"
	.file 27 "/usr/include/x86_64-linux-gnu/c++/11/bits/c++config.h"
	.file 28 "/usr/include/c++/11/cstdint"
	.file 29 "/usr/include/c++/11/clocale"
	.file 30 "/usr/include/c++/11/numbers"
	.file 31 "/usr/include/c++/11/cstdio"
	.file 32 "/usr/include/c++/11/bits/ios_base.h"
	.file 33 "/usr/include/c++/11/cwctype"
	.file 34 "/usr/include/c++/11/bits/predefined_ops.h"
	.file 35 "/usr/include/math.h"
	.file 36 "/usr/include/stdlib.h"
	.file 37 "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h"
	.file 38 "/usr/include/c++/11/bits/ptr_traits.h"
	.file 39 "/usr/include/c++/11/math.h"
	.file 40 "/usr/include/c++/11/stdlib.h"
	.file 41 "../ATC/Buffer/my_buffer.h"
	.file 42 "../Common/LexicalCtx/LexicalCtx.h"
	.file 43 "../Common/Grammar.h"
	.file 44 "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h"
	.file 45 "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h"
	.file 46 "/usr/include/wchar.h"
	.file 47 "/usr/include/x86_64-linux-gnu/bits/types/struct_tm.h"
	.file 48 "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h"
	.file 49 "/usr/include/stdint.h"
	.file 50 "/usr/include/locale.h"
	.file 51 "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h"
	.file 52 "/usr/include/wctype.h"
	.file 53 "../ATC/Logger/LogConfig.h"
	.file 54 "../ATC/Logger/FunctionLogger.h"
	.file 55 "../ATC/RandomStuff/CommonEnums.h"
	.file 56 "../ATC/RandomStuff/SomeStuff.h"
	.file 57 "../ATC/Logger/Logger.h"
	.file 58 "/usr/include/ctype.h"
	.file 59 "/usr/include/string.h"
	.file 60 "../Common/Utils/LangUtils.h"
	.file 61 "/usr/include/c++/11/bits/algorithmfwd.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x4995
	.value	0x5
	.byte	0x1
	.byte	0x8
	.long	.Ldebug_abbrev0
	.uleb128 0x38
	.long	.LASF769
	.byte	0x21
	.long	.LASF0
	.long	.LASF1
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.uleb128 0xe
	.byte	0x8
	.byte	0x5
	.long	.LASF2
	.uleb128 0x5
	.long	.LASF59
	.byte	0x8
	.byte	0xd1
	.byte	0x1b
	.long	0x41
	.uleb128 0xe
	.byte	0x8
	.byte	0x7
	.long	.LASF3
	.uleb128 0xe
	.byte	0x8
	.byte	0x5
	.long	.LASF4
	.uleb128 0xe
	.byte	0x10
	.byte	0x4
	.long	.LASF5
	.uleb128 0x39
	.long	.LASF770
	.uleb128 0xe
	.byte	0x4
	.byte	0x7
	.long	.LASF6
	.uleb128 0x15
	.long	.LASF14
	.byte	0x20
	.byte	0x3
	.byte	0xd
	.byte	0x8
	.long	0xcb
	.uleb128 0x4
	.long	.LASF7
	.byte	0x3
	.byte	0xf
	.byte	0x9
	.long	0xcb
	.byte	0
	.uleb128 0x4
	.long	.LASF8
	.byte	0x3
	.byte	0x10
	.byte	0x9
	.long	0xcb
	.byte	0x4
	.uleb128 0x4
	.long	.LASF9
	.byte	0x3
	.byte	0x12
	.byte	0x9
	.long	0xcb
	.byte	0x8
	.uleb128 0x4
	.long	.LASF10
	.byte	0x3
	.byte	0x13
	.byte	0x9
	.long	0xcb
	.byte	0xc
	.uleb128 0x4
	.long	.LASF11
	.byte	0x3
	.byte	0x15
	.byte	0x9
	.long	0xcb
	.byte	0x10
	.uleb128 0x4
	.long	.LASF12
	.byte	0x3
	.byte	0x16
	.byte	0x9
	.long	0xcb
	.byte	0x14
	.uleb128 0x4
	.long	.LASF13
	.byte	0x3
	.byte	0x18
	.byte	0x12
	.long	0x152
	.byte	0x18
	.byte	0
	.uleb128 0x3a
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0xc
	.long	0xcb
	.uleb128 0x15
	.long	.LASF15
	.byte	0x38
	.byte	0x4
	.byte	0x16
	.byte	0x8
	.long	0x14d
	.uleb128 0x4
	.long	.LASF16
	.byte	0x4
	.byte	0x18
	.byte	0xc
	.long	0x273
	.byte	0
	.uleb128 0x4
	.long	.LASF17
	.byte	0x4
	.byte	0x19
	.byte	0xc
	.long	0x273
	.byte	0x8
	.uleb128 0x4
	.long	.LASF7
	.byte	0x4
	.byte	0x1b
	.byte	0x9
	.long	0xcb
	.byte	0x10
	.uleb128 0x4
	.long	.LASF18
	.byte	0x4
	.byte	0x1d
	.byte	0x10
	.long	0x1d5
	.byte	0x18
	.uleb128 0x4
	.long	.LASF19
	.byte	0x4
	.byte	0x1f
	.byte	0xc
	.long	0x191
	.byte	0x20
	.uleb128 0x4
	.long	.LASF20
	.byte	0x4
	.byte	0x22
	.byte	0x11
	.long	0x278
	.byte	0x28
	.uleb128 0x4
	.long	.LASF21
	.byte	0x4
	.byte	0x24
	.byte	0x9
	.long	0xcb
	.byte	0x30
	.uleb128 0x4
	.long	.LASF22
	.byte	0x4
	.byte	0x25
	.byte	0x9
	.long	0xcb
	.byte	0x34
	.byte	0
	.uleb128 0xc
	.long	0xd7
	.uleb128 0x7
	.long	0x14d
	.uleb128 0x15
	.long	.LASF23
	.byte	0x18
	.byte	0x3
	.byte	0x1b
	.byte	0x8
	.long	0x18c
	.uleb128 0x4
	.long	.LASF24
	.byte	0x3
	.byte	0x1d
	.byte	0xd
	.long	0x18c
	.byte	0
	.uleb128 0x4
	.long	.LASF25
	.byte	0x3
	.byte	0x1e
	.byte	0xc
	.long	0x35
	.byte	0x8
	.uleb128 0x4
	.long	.LASF26
	.byte	0x3
	.byte	0x20
	.byte	0xc
	.long	0x35
	.byte	0x10
	.byte	0
	.uleb128 0x7
	.long	0x191
	.uleb128 0x7
	.long	0x62
	.uleb128 0x15
	.long	.LASF27
	.byte	0x10
	.byte	0x3
	.byte	0x23
	.byte	0x8
	.long	0x1cb
	.uleb128 0x1b
	.string	"arr"
	.byte	0x3
	.byte	0x25
	.byte	0x11
	.long	0x1cb
	.byte	0
	.uleb128 0x4
	.long	.LASF28
	.byte	0x3
	.byte	0x27
	.byte	0x9
	.long	0xcb
	.byte	0x8
	.uleb128 0x4
	.long	.LASF29
	.byte	0x3
	.byte	0x28
	.byte	0x9
	.long	0xcb
	.byte	0xc
	.byte	0
	.uleb128 0x7
	.long	0x1d0
	.uleb128 0x7
	.long	0x157
	.uleb128 0x3b
	.long	.LASF771
	.byte	0x8
	.byte	0x4
	.byte	0x7
	.byte	0x7
	.long	0x25b
	.uleb128 0x13
	.long	.LASF30
	.byte	0x4
	.byte	0x9
	.byte	0x9
	.long	0xcb
	.uleb128 0x13
	.long	.LASF31
	.byte	0x4
	.byte	0xa
	.byte	0xa
	.long	0x25b
	.uleb128 0x13
	.long	.LASF32
	.byte	0x4
	.byte	0xb
	.byte	0xc
	.long	0x267
	.uleb128 0x13
	.long	.LASF33
	.byte	0x4
	.byte	0xc
	.byte	0x9
	.long	0xcb
	.uleb128 0x13
	.long	.LASF34
	.byte	0x4
	.byte	0xd
	.byte	0x9
	.long	0xcb
	.uleb128 0x13
	.long	.LASF35
	.byte	0x4
	.byte	0xe
	.byte	0x9
	.long	0xcb
	.uleb128 0x13
	.long	.LASF36
	.byte	0x4
	.byte	0x10
	.byte	0xb
	.long	0x26e
	.uleb128 0x13
	.long	.LASF37
	.byte	0x4
	.byte	0x11
	.byte	0x9
	.long	0xcb
	.uleb128 0x13
	.long	.LASF38
	.byte	0x4
	.byte	0x12
	.byte	0x9
	.long	0xcb
	.uleb128 0x13
	.long	.LASF39
	.byte	0x4
	.byte	0x13
	.byte	0x9
	.long	0xcb
	.byte	0
	.uleb128 0xe
	.byte	0x1
	.byte	0x6
	.long	.LASF40
	.uleb128 0xc
	.long	0x25b
	.uleb128 0xe
	.byte	0x8
	.byte	0x4
	.long	.LASF41
	.uleb128 0x7
	.long	0x25b
	.uleb128 0x7
	.long	0xd7
	.uleb128 0x7
	.long	0x262
	.uleb128 0xc
	.long	0x278
	.uleb128 0xb
	.long	.LASF42
	.byte	0x5
	.byte	0xa
	.byte	0xb
	.long	0xd2
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL12NOT_DECLARED
	.uleb128 0xb
	.long	.LASF43
	.byte	0x5
	.byte	0xb
	.byte	0xb
	.long	0xd2
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL11NOT_A_LABEL
	.uleb128 0x15
	.long	.LASF44
	.byte	0x40
	.byte	0x6
	.byte	0x7
	.byte	0x8
	.long	0x324
	.uleb128 0x4
	.long	.LASF45
	.byte	0x6
	.byte	0x9
	.byte	0xc
	.long	0x273
	.byte	0
	.uleb128 0x4
	.long	.LASF46
	.byte	0x6
	.byte	0xa
	.byte	0x9
	.long	0xcb
	.byte	0x8
	.uleb128 0x4
	.long	.LASF47
	.byte	0x6
	.byte	0xc
	.byte	0xc
	.long	0x273
	.byte	0x10
	.uleb128 0x4
	.long	.LASF48
	.byte	0x6
	.byte	0xe
	.byte	0x12
	.long	0x324
	.byte	0x18
	.uleb128 0x4
	.long	.LASF49
	.byte	0x6
	.byte	0xf
	.byte	0x9
	.long	0xcb
	.byte	0x20
	.uleb128 0x4
	.long	.LASF50
	.byte	0x6
	.byte	0x11
	.byte	0x11
	.long	0x278
	.byte	0x28
	.uleb128 0x4
	.long	.LASF51
	.byte	0x6
	.byte	0x14
	.byte	0x13
	.long	0x329
	.byte	0x30
	.uleb128 0x4
	.long	.LASF52
	.byte	0x6
	.byte	0x15
	.byte	0x9
	.long	0xcb
	.byte	0x38
	.byte	0
	.uleb128 0x7
	.long	0x278
	.uleb128 0x7
	.long	0x196
	.uleb128 0x3c
	.long	.LASF772
	.byte	0x18
	.byte	0x7
	.byte	0
	.long	0x363
	.uleb128 0x24
	.long	.LASF53
	.long	0x5b
	.byte	0
	.uleb128 0x24
	.long	.LASF54
	.long	0x5b
	.byte	0x4
	.uleb128 0x24
	.long	.LASF55
	.long	0x363
	.byte	0x8
	.uleb128 0x24
	.long	.LASF56
	.long	0x363
	.byte	0x10
	.byte	0
	.uleb128 0x3d
	.byte	0x8
	.uleb128 0xe
	.byte	0x1
	.byte	0x8
	.long	.LASF57
	.uleb128 0xe
	.byte	0x2
	.byte	0x7
	.long	.LASF58
	.uleb128 0x5
	.long	.LASF60
	.byte	0x9
	.byte	0x25
	.byte	0x15
	.long	0x37f
	.uleb128 0xe
	.byte	0x1
	.byte	0x6
	.long	.LASF61
	.uleb128 0x5
	.long	.LASF62
	.byte	0x9
	.byte	0x26
	.byte	0x17
	.long	0x365
	.uleb128 0x5
	.long	.LASF63
	.byte	0x9
	.byte	0x27
	.byte	0x1a
	.long	0x39e
	.uleb128 0xe
	.byte	0x2
	.byte	0x5
	.long	.LASF64
	.uleb128 0x5
	.long	.LASF65
	.byte	0x9
	.byte	0x28
	.byte	0x1c
	.long	0x36c
	.uleb128 0x5
	.long	.LASF66
	.byte	0x9
	.byte	0x29
	.byte	0x14
	.long	0xcb
	.uleb128 0xc
	.long	0x3b1
	.uleb128 0x5
	.long	.LASF67
	.byte	0x9
	.byte	0x2a
	.byte	0x16
	.long	0x5b
	.uleb128 0x5
	.long	.LASF68
	.byte	0x9
	.byte	0x2c
	.byte	0x19
	.long	0x2e
	.uleb128 0x5
	.long	.LASF69
	.byte	0x9
	.byte	0x2d
	.byte	0x1b
	.long	0x41
	.uleb128 0x5
	.long	.LASF70
	.byte	0x9
	.byte	0x34
	.byte	0x12
	.long	0x373
	.uleb128 0x5
	.long	.LASF71
	.byte	0x9
	.byte	0x35
	.byte	0x13
	.long	0x386
	.uleb128 0x5
	.long	.LASF72
	.byte	0x9
	.byte	0x36
	.byte	0x13
	.long	0x392
	.uleb128 0x5
	.long	.LASF73
	.byte	0x9
	.byte	0x37
	.byte	0x14
	.long	0x3a5
	.uleb128 0x5
	.long	.LASF74
	.byte	0x9
	.byte	0x38
	.byte	0x13
	.long	0x3b1
	.uleb128 0x5
	.long	.LASF75
	.byte	0x9
	.byte	0x39
	.byte	0x14
	.long	0x3c2
	.uleb128 0x5
	.long	.LASF76
	.byte	0x9
	.byte	0x3a
	.byte	0x13
	.long	0x3ce
	.uleb128 0x5
	.long	.LASF77
	.byte	0x9
	.byte	0x3b
	.byte	0x14
	.long	0x3da
	.uleb128 0x5
	.long	.LASF78
	.byte	0x9
	.byte	0x48
	.byte	0x12
	.long	0x2e
	.uleb128 0x5
	.long	.LASF79
	.byte	0x9
	.byte	0x49
	.byte	0x1b
	.long	0x41
	.uleb128 0x5
	.long	.LASF80
	.byte	0x9
	.byte	0x98
	.byte	0x12
	.long	0x2e
	.uleb128 0x5
	.long	.LASF81
	.byte	0x9
	.byte	0x99
	.byte	0x12
	.long	0x2e
	.uleb128 0x25
	.byte	0x8
	.byte	0xa
	.byte	0xe
	.byte	0x1
	.long	.LASF406
	.long	0x4c0
	.uleb128 0x3e
	.byte	0x4
	.byte	0xa
	.byte	0x11
	.byte	0x3
	.long	0x4a5
	.uleb128 0x13
	.long	.LASF82
	.byte	0xa
	.byte	0x12
	.byte	0x12
	.long	0x5b
	.uleb128 0x13
	.long	.LASF83
	.byte	0xa
	.byte	0x13
	.byte	0xa
	.long	0x4c0
	.byte	0
	.uleb128 0x4
	.long	.LASF84
	.byte	0xa
	.byte	0xf
	.byte	0x7
	.long	0xcb
	.byte	0
	.uleb128 0x4
	.long	.LASF85
	.byte	0xa
	.byte	0x14
	.byte	0x5
	.long	0x483
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.long	0x25b
	.long	0x4d0
	.uleb128 0x10
	.long	0x41
	.byte	0x3
	.byte	0
	.uleb128 0x5
	.long	.LASF86
	.byte	0xa
	.byte	0x15
	.byte	0x3
	.long	0x476
	.uleb128 0x15
	.long	.LASF87
	.byte	0x10
	.byte	0xb
	.byte	0xa
	.byte	0x10
	.long	0x504
	.uleb128 0x4
	.long	.LASF88
	.byte	0xb
	.byte	0xc
	.byte	0xb
	.long	0x45e
	.byte	0
	.uleb128 0x4
	.long	.LASF89
	.byte	0xb
	.byte	0xd
	.byte	0xf
	.long	0x4d0
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.long	.LASF90
	.byte	0xb
	.byte	0xe
	.byte	0x3
	.long	0x4dc
	.uleb128 0x5
	.long	.LASF91
	.byte	0xc
	.byte	0x5
	.byte	0x19
	.long	0x51c
	.uleb128 0x15
	.long	.LASF92
	.byte	0xd8
	.byte	0xd
	.byte	0x31
	.byte	0x8
	.long	0x6a3
	.uleb128 0x4
	.long	.LASF93
	.byte	0xd
	.byte	0x33
	.byte	0x7
	.long	0xcb
	.byte	0
	.uleb128 0x4
	.long	.LASF94
	.byte	0xd
	.byte	0x36
	.byte	0x9
	.long	0x26e
	.byte	0x8
	.uleb128 0x4
	.long	.LASF95
	.byte	0xd
	.byte	0x37
	.byte	0x9
	.long	0x26e
	.byte	0x10
	.uleb128 0x4
	.long	.LASF96
	.byte	0xd
	.byte	0x38
	.byte	0x9
	.long	0x26e
	.byte	0x18
	.uleb128 0x4
	.long	.LASF97
	.byte	0xd
	.byte	0x39
	.byte	0x9
	.long	0x26e
	.byte	0x20
	.uleb128 0x4
	.long	.LASF98
	.byte	0xd
	.byte	0x3a
	.byte	0x9
	.long	0x26e
	.byte	0x28
	.uleb128 0x4
	.long	.LASF99
	.byte	0xd
	.byte	0x3b
	.byte	0x9
	.long	0x26e
	.byte	0x30
	.uleb128 0x4
	.long	.LASF100
	.byte	0xd
	.byte	0x3c
	.byte	0x9
	.long	0x26e
	.byte	0x38
	.uleb128 0x4
	.long	.LASF101
	.byte	0xd
	.byte	0x3d
	.byte	0x9
	.long	0x26e
	.byte	0x40
	.uleb128 0x4
	.long	.LASF102
	.byte	0xd
	.byte	0x40
	.byte	0x9
	.long	0x26e
	.byte	0x48
	.uleb128 0x4
	.long	.LASF103
	.byte	0xd
	.byte	0x41
	.byte	0x9
	.long	0x26e
	.byte	0x50
	.uleb128 0x4
	.long	.LASF104
	.byte	0xd
	.byte	0x42
	.byte	0x9
	.long	0x26e
	.byte	0x58
	.uleb128 0x4
	.long	.LASF105
	.byte	0xd
	.byte	0x44
	.byte	0x16
	.long	0x6bc
	.byte	0x60
	.uleb128 0x4
	.long	.LASF106
	.byte	0xd
	.byte	0x46
	.byte	0x14
	.long	0x6c1
	.byte	0x68
	.uleb128 0x4
	.long	.LASF107
	.byte	0xd
	.byte	0x48
	.byte	0x7
	.long	0xcb
	.byte	0x70
	.uleb128 0x4
	.long	.LASF108
	.byte	0xd
	.byte	0x49
	.byte	0x7
	.long	0xcb
	.byte	0x74
	.uleb128 0x4
	.long	.LASF109
	.byte	0xd
	.byte	0x4a
	.byte	0xb
	.long	0x45e
	.byte	0x78
	.uleb128 0x4
	.long	.LASF110
	.byte	0xd
	.byte	0x4d
	.byte	0x12
	.long	0x36c
	.byte	0x80
	.uleb128 0x4
	.long	.LASF111
	.byte	0xd
	.byte	0x4e
	.byte	0xf
	.long	0x37f
	.byte	0x82
	.uleb128 0x4
	.long	.LASF112
	.byte	0xd
	.byte	0x4f
	.byte	0x8
	.long	0x6c6
	.byte	0x83
	.uleb128 0x4
	.long	.LASF113
	.byte	0xd
	.byte	0x51
	.byte	0xf
	.long	0x6d6
	.byte	0x88
	.uleb128 0x4
	.long	.LASF114
	.byte	0xd
	.byte	0x59
	.byte	0xd
	.long	0x46a
	.byte	0x90
	.uleb128 0x4
	.long	.LASF115
	.byte	0xd
	.byte	0x5b
	.byte	0x17
	.long	0x6e0
	.byte	0x98
	.uleb128 0x4
	.long	.LASF116
	.byte	0xd
	.byte	0x5c
	.byte	0x19
	.long	0x6ea
	.byte	0xa0
	.uleb128 0x4
	.long	.LASF117
	.byte	0xd
	.byte	0x5d
	.byte	0x14
	.long	0x6c1
	.byte	0xa8
	.uleb128 0x4
	.long	.LASF118
	.byte	0xd
	.byte	0x5e
	.byte	0x9
	.long	0x363
	.byte	0xb0
	.uleb128 0x4
	.long	.LASF119
	.byte	0xd
	.byte	0x5f
	.byte	0xa
	.long	0x35
	.byte	0xb8
	.uleb128 0x4
	.long	.LASF120
	.byte	0xd
	.byte	0x60
	.byte	0x7
	.long	0xcb
	.byte	0xc0
	.uleb128 0x4
	.long	.LASF121
	.byte	0xd
	.byte	0x62
	.byte	0x8
	.long	0x6ef
	.byte	0xc4
	.byte	0
	.uleb128 0x5
	.long	.LASF122
	.byte	0xe
	.byte	0x7
	.byte	0x19
	.long	0x51c
	.uleb128 0x3f
	.long	.LASF773
	.byte	0xd
	.byte	0x2b
	.byte	0xe
	.uleb128 0x28
	.long	.LASF123
	.uleb128 0x7
	.long	0x6b7
	.uleb128 0x7
	.long	0x51c
	.uleb128 0xf
	.long	0x25b
	.long	0x6d6
	.uleb128 0x10
	.long	0x41
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0x6af
	.uleb128 0x28
	.long	.LASF124
	.uleb128 0x7
	.long	0x6db
	.uleb128 0x28
	.long	.LASF125
	.uleb128 0x7
	.long	0x6e5
	.uleb128 0xf
	.long	0x25b
	.long	0x6ff
	.uleb128 0x10
	.long	0x41
	.byte	0x13
	.byte	0
	.uleb128 0x5
	.long	.LASF126
	.byte	0xf
	.byte	0x54
	.byte	0x12
	.long	0x504
	.uleb128 0xc
	.long	0x6ff
	.uleb128 0x7
	.long	0x6a3
	.uleb128 0xe
	.byte	0x20
	.byte	0x3
	.long	.LASF127
	.uleb128 0xe
	.byte	0x10
	.byte	0x4
	.long	.LASF128
	.uleb128 0xe
	.byte	0x4
	.byte	0x4
	.long	.LASF129
	.uleb128 0x40
	.string	"std"
	.byte	0x1b
	.value	0x116
	.byte	0xb
	.long	0x21f4
	.uleb128 0x11
	.byte	0x10
	.value	0x429
	.byte	0xb
	.long	0x2294
	.uleb128 0x11
	.byte	0x10
	.value	0x42a
	.byte	0xb
	.long	0x2288
	.uleb128 0x20
	.long	.LASF130
	.byte	0x11
	.value	0xa86
	.byte	0xd
	.uleb128 0x20
	.long	.LASF131
	.byte	0x11
	.value	0xadc
	.byte	0xd
	.uleb128 0x29
	.long	.LASF132
	.byte	0x12
	.byte	0xa3
	.byte	0xd
	.long	0x79a
	.uleb128 0x19
	.long	.LASF133
	.byte	0x12
	.byte	0xa5
	.byte	0xf
	.uleb128 0x41
	.long	.LASF140
	.byte	0x12
	.byte	0xe1
	.byte	0x16
	.uleb128 0x19
	.long	.LASF134
	.byte	0x13
	.byte	0x50
	.byte	0xf
	.uleb128 0x20
	.long	.LASF135
	.byte	0x13
	.value	0x31d
	.byte	0xd
	.uleb128 0x20
	.long	.LASF136
	.byte	0x13
	.value	0x3a0
	.byte	0x15
	.uleb128 0x19
	.long	.LASF137
	.byte	0x14
	.byte	0x40
	.byte	0xd
	.byte	0
	.uleb128 0x19
	.long	.LASF138
	.byte	0x15
	.byte	0x31
	.byte	0xd
	.uleb128 0x19
	.long	.LASF137
	.byte	0x12
	.byte	0x36
	.byte	0xd
	.uleb128 0x20
	.long	.LASF139
	.byte	0x15
	.value	0x20e
	.byte	0xd
	.uleb128 0x2f
	.long	.LASF141
	.byte	0x15
	.value	0x357
	.byte	0x14
	.uleb128 0x19
	.long	.LASF142
	.byte	0x16
	.byte	0x32
	.byte	0xd
	.uleb128 0x16
	.string	"abs"
	.byte	0x17
	.byte	0x4f
	.long	.LASF143
	.long	0x4f
	.long	0x7dd
	.uleb128 0x1
	.long	0x4f
	.byte	0
	.uleb128 0x16
	.string	"abs"
	.byte	0x17
	.byte	0x4b
	.long	.LASF144
	.long	0x723
	.long	0x7f6
	.uleb128 0x1
	.long	0x723
	.byte	0
	.uleb128 0x16
	.string	"abs"
	.byte	0x17
	.byte	0x47
	.long	.LASF145
	.long	0x267
	.long	0x80f
	.uleb128 0x1
	.long	0x267
	.byte	0
	.uleb128 0x16
	.string	"abs"
	.byte	0x17
	.byte	0x3d
	.long	.LASF146
	.long	0x48
	.long	0x828
	.uleb128 0x1
	.long	0x48
	.byte	0
	.uleb128 0x16
	.string	"abs"
	.byte	0x17
	.byte	0x38
	.long	.LASF147
	.long	0x2e
	.long	0x841
	.uleb128 0x1
	.long	0x2e
	.byte	0
	.uleb128 0x8
	.long	.LASF148
	.byte	0x10
	.byte	0x5b
	.byte	0x3
	.long	.LASF149
	.long	0x4f
	.long	0x85b
	.uleb128 0x1
	.long	0x4f
	.byte	0
	.uleb128 0x8
	.long	.LASF148
	.byte	0x10
	.byte	0x57
	.byte	0x3
	.long	.LASF150
	.long	0x723
	.long	0x875
	.uleb128 0x1
	.long	0x723
	.byte	0
	.uleb128 0x8
	.long	.LASF151
	.byte	0x10
	.byte	0x6e
	.byte	0x3
	.long	.LASF152
	.long	0x4f
	.long	0x88f
	.uleb128 0x1
	.long	0x4f
	.byte	0
	.uleb128 0x8
	.long	.LASF151
	.byte	0x10
	.byte	0x6a
	.byte	0x3
	.long	.LASF153
	.long	0x723
	.long	0x8a9
	.uleb128 0x1
	.long	0x723
	.byte	0
	.uleb128 0x8
	.long	.LASF154
	.byte	0x10
	.byte	0x81
	.byte	0x3
	.long	.LASF155
	.long	0x4f
	.long	0x8c3
	.uleb128 0x1
	.long	0x4f
	.byte	0
	.uleb128 0x8
	.long	.LASF154
	.byte	0x10
	.byte	0x7d
	.byte	0x3
	.long	.LASF156
	.long	0x723
	.long	0x8dd
	.uleb128 0x1
	.long	0x723
	.byte	0
	.uleb128 0x8
	.long	.LASF157
	.byte	0x10
	.byte	0x94
	.byte	0x3
	.long	.LASF158
	.long	0x4f
	.long	0x8fc
	.uleb128 0x1
	.long	0x4f
	.uleb128 0x1
	.long	0x4f
	.byte	0
	.uleb128 0x8
	.long	.LASF157
	.byte	0x10
	.byte	0x90
	.byte	0x3
	.long	.LASF159
	.long	0x723
	.long	0x91b
	.uleb128 0x1
	.long	0x723
	.uleb128 0x1
	.long	0x723
	.byte	0
	.uleb128 0x16
	.string	"cos"
	.byte	0x10
	.byte	0xbc
	.long	.LASF160
	.long	0x4f
	.long	0x934
	.uleb128 0x1
	.long	0x4f
	.byte	0
	.uleb128 0x16
	.string	"cos"
	.byte	0x10
	.byte	0xb8
	.long	.LASF161
	.long	0x723
	.long	0x94d
	.uleb128 0x1
	.long	0x723
	.byte	0
	.uleb128 0x14
	.string	"sin"
	.value	0x1ad
	.long	.LASF162
	.long	0x4f
	.long	0x966
	.uleb128 0x1
	.long	0x4f
	.byte	0
	.uleb128 0x14
	.string	"sin"
	.value	0x1a9
	.long	.LASF163
	.long	0x723
	.long	0x97f
	.uleb128 0x1
	.long	0x723
	.byte	0
	.uleb128 0x14
	.string	"tan"
	.value	0x1e6
	.long	.LASF164
	.long	0x4f
	.long	0x998
	.uleb128 0x1
	.long	0x4f
	.byte	0
	.uleb128 0x14
	.string	"tan"
	.value	0x1e2
	.long	.LASF165
	.long	0x723
	.long	0x9b1
	.uleb128 0x1
	.long	0x723
	.byte	0
	.uleb128 0x8
	.long	.LASF166
	.byte	0x10
	.byte	0xcf
	.byte	0x3
	.long	.LASF167
	.long	0x4f
	.long	0x9cb
	.uleb128 0x1
	.long	0x4f
	.byte	0
	.uleb128 0x8
	.long	.LASF166
	.byte	0x10
	.byte	0xcb
	.byte	0x3
	.long	.LASF168
	.long	0x723
	.long	0x9e5
	.uleb128 0x1
	.long	0x723
	.byte	0
	.uleb128 0x3
	.long	.LASF169
	.byte	0x10
	.value	0x1c0
	.byte	0x3
	.long	.LASF170
	.long	0x4f
	.long	0xa00
	.uleb128 0x1
	.long	0x4f
	.byte	0
	.uleb128 0x3
	.long	.LASF169
	.byte	0x10
	.value	0x1bc
	.byte	0x3
	.long	.LASF171
	.long	0x723
	.long	0xa1b
	.uleb128 0x1
	.long	0x723
	.byte	0
	.uleb128 0x3
	.long	.LASF172
	.byte	0x10
	.value	0x1f9
	.byte	0x3
	.long	.LASF173
	.long	0x4f
	.long	0xa36
	.uleb128 0x1
	.long	0x4f
	.byte	0
	.uleb128 0x3
	.long	.LASF172
	.byte	0x10
	.value	0x1f5
	.byte	0x3
	.long	.LASF174
	.long	0x723
	.long	0xa51
	.uleb128 0x1
	.long	0x723
	.byte	0
	.uleb128 0x16
	.string	"exp"
	.byte	0x10
	.byte	0xe2
	.long	.LASF175
	.long	0x4f
	.long	0xa6a
	.uleb128 0x1
	.long	0x4f
	.byte	0
	.uleb128 0x16
	.string	"exp"
	.byte	0x10
	.byte	0xde
	.long	.LASF176
	.long	0x723
	.long	0xa83
	.uleb128 0x1
	.long	0x723
	.byte	0
	.uleb128 0x3
	.long	.LASF177
	.byte	0x10
	.value	0x130
	.byte	0x3
	.long	.LASF178
	.long	0x4f
	.long	0xaa3
	.uleb128 0x1
	.long	0x4f
	.uleb128 0x1
	.long	0x24b4
	.byte	0
	.uleb128 0x3
	.long	.LASF177
	.byte	0x10
	.value	0x12c
	.byte	0x3
	.long	.LASF179
	.long	0x723
	.long	0xac3
	.uleb128 0x1
	.long	0x723
	.uleb128 0x1
	.long	0x24b4
	.byte	0
	.uleb128 0x3
	.long	.LASF180
	.byte	0x10
	.value	0x143
	.byte	0x3
	.long	.LASF181
	.long	0x4f
	.long	0xae3
	.uleb128 0x1
	.long	0x4f
	.uleb128 0x1
	.long	0xcb
	.byte	0
	.uleb128 0x3
	.long	.LASF180
	.byte	0x10
	.value	0x13f
	.byte	0x3
	.long	.LASF182
	.long	0x723
	.long	0xb03
	.uleb128 0x1
	.long	0x723
	.uleb128 0x1
	.long	0xcb
	.byte	0
	.uleb128 0x14
	.string	"log"
	.value	0x156
	.long	.LASF183
	.long	0x4f
	.long	0xb1c
	.uleb128 0x1
	.long	0x4f
	.byte	0
	.uleb128 0x14
	.string	"log"
	.value	0x152
	.long	.LASF184
	.long	0x723
	.long	0xb35
	.uleb128 0x1
	.long	0x723
	.byte	0
	.uleb128 0x3
	.long	.LASF185
	.byte	0x10
	.value	0x169
	.byte	0x3
	.long	.LASF186
	.long	0x4f
	.long	0xb50
	.uleb128 0x1
	.long	0x4f
	.byte	0
	.uleb128 0x3
	.long	.LASF185
	.byte	0x10
	.value	0x165
	.byte	0x3
	.long	.LASF187
	.long	0x723
	.long	0xb6b
	.uleb128 0x1
	.long	0x723
	.byte	0
	.uleb128 0x3
	.long	.LASF188
	.byte	0x10
	.value	0x17c
	.byte	0x3
	.long	.LASF189
	.long	0x4f
	.long	0xb8b
	.uleb128 0x1
	.long	0x4f
	.uleb128 0x1
	.long	0x24f9
	.byte	0
	.uleb128 0x3
	.long	.LASF188
	.byte	0x10
	.value	0x178
	.byte	0x3
	.long	.LASF190
	.long	0x723
	.long	0xbab
	.uleb128 0x1
	.long	0x723
	.uleb128 0x1
	.long	0x2506
	.byte	0
	.uleb128 0x14
	.string	"pow"
	.value	0x188
	.long	.LASF191
	.long	0x4f
	.long	0xbc9
	.uleb128 0x1
	.long	0x4f
	.uleb128 0x1
	.long	0x4f
	.byte	0
	.uleb128 0x14
	.string	"pow"
	.value	0x184
	.long	.LASF192
	.long	0x723
	.long	0xbe7
	.uleb128 0x1
	.long	0x723
	.uleb128 0x1
	.long	0x723
	.byte	0
	.uleb128 0x3
	.long	.LASF193
	.byte	0x10
	.value	0x1d3
	.byte	0x3
	.long	.LASF194
	.long	0x4f
	.long	0xc02
	.uleb128 0x1
	.long	0x4f
	.byte	0
	.uleb128 0x3
	.long	.LASF193
	.byte	0x10
	.value	0x1cf
	.byte	0x3
	.long	.LASF195
	.long	0x723
	.long	0xc1d
	.uleb128 0x1
	.long	0x723
	.byte	0
	.uleb128 0x8
	.long	.LASF196
	.byte	0x10
	.byte	0xa9
	.byte	0x3
	.long	.LASF197
	.long	0x4f
	.long	0xc37
	.uleb128 0x1
	.long	0x4f
	.byte	0
	.uleb128 0x8
	.long	.LASF196
	.byte	0x10
	.byte	0xa5
	.byte	0x3
	.long	.LASF198
	.long	0x723
	.long	0xc51
	.uleb128 0x1
	.long	0x723
	.byte	0
	.uleb128 0x8
	.long	.LASF199
	.byte	0x10
	.byte	0xf5
	.byte	0x3
	.long	.LASF200
	.long	0x4f
	.long	0xc6b
	.uleb128 0x1
	.long	0x4f
	.byte	0
	.uleb128 0x8
	.long	.LASF199
	.byte	0x10
	.byte	0xf1
	.byte	0x3
	.long	.LASF201
	.long	0x723
	.long	0xc85
	.uleb128 0x1
	.long	0x723
	.byte	0
	.uleb128 0x3
	.long	.LASF202
	.byte	0x10
	.value	0x108
	.byte	0x3
	.long	.LASF203
	.long	0x4f
	.long	0xca0
	.uleb128 0x1
	.long	0x4f
	.byte	0
	.uleb128 0x3
	.long	.LASF202
	.byte	0x10
	.value	0x104
	.byte	0x3
	.long	.LASF204
	.long	0x723
	.long	0xcbb
	.uleb128 0x1
	.long	0x723
	.byte	0
	.uleb128 0x3
	.long	.LASF205
	.byte	0x10
	.value	0x11b
	.byte	0x3
	.long	.LASF206
	.long	0x4f
	.long	0xcdb
	.uleb128 0x1
	.long	0x4f
	.uleb128 0x1
	.long	0x4f
	.byte	0
	.uleb128 0x3
	.long	.LASF205
	.byte	0x10
	.value	0x117
	.byte	0x3
	.long	.LASF207
	.long	0x723
	.long	0xcfb
	.uleb128 0x1
	.long	0x723
	.uleb128 0x1
	.long	0x723
	.byte	0
	.uleb128 0x3
	.long	.LASF208
	.byte	0x10
	.value	0x223
	.byte	0x3
	.long	.LASF209
	.long	0xcb
	.long	0xd16
	.uleb128 0x1
	.long	0x4f
	.byte	0
	.uleb128 0x3
	.long	.LASF208
	.byte	0x10
	.value	0x21e
	.byte	0x3
	.long	.LASF210
	.long	0xcb
	.long	0xd31
	.uleb128 0x1
	.long	0x267
	.byte	0
	.uleb128 0x3
	.long	.LASF208
	.byte	0x10
	.value	0x219
	.byte	0x3
	.long	.LASF211
	.long	0xcb
	.long	0xd4c
	.uleb128 0x1
	.long	0x723
	.byte	0
	.uleb128 0x3
	.long	.LASF212
	.byte	0x10
	.value	0x23a
	.byte	0x3
	.long	.LASF213
	.long	0x21f4
	.long	0xd67
	.uleb128 0x1
	.long	0x4f
	.byte	0
	.uleb128 0x3
	.long	.LASF212
	.byte	0x10
	.value	0x236
	.byte	0x3
	.long	.LASF214
	.long	0x21f4
	.long	0xd82
	.uleb128 0x1
	.long	0x267
	.byte	0
	.uleb128 0x3
	.long	.LASF212
	.byte	0x10
	.value	0x232
	.byte	0x3
	.long	.LASF215
	.long	0x21f4
	.long	0xd9d
	.uleb128 0x1
	.long	0x723
	.byte	0
	.uleb128 0x3
	.long	.LASF216
	.byte	0x10
	.value	0x255
	.byte	0x3
	.long	.LASF217
	.long	0x21f4
	.long	0xdb8
	.uleb128 0x1
	.long	0x4f
	.byte	0
	.uleb128 0x3
	.long	.LASF216
	.byte	0x10
	.value	0x250
	.byte	0x3
	.long	.LASF218
	.long	0x21f4
	.long	0xdd3
	.uleb128 0x1
	.long	0x267
	.byte	0
	.uleb128 0x3
	.long	.LASF216
	.byte	0x10
	.value	0x248
	.byte	0x3
	.long	.LASF219
	.long	0x21f4
	.long	0xdee
	.uleb128 0x1
	.long	0x723
	.byte	0
	.uleb128 0x3
	.long	.LASF220
	.byte	0x10
	.value	0x270
	.byte	0x3
	.long	.LASF221
	.long	0x21f4
	.long	0xe09
	.uleb128 0x1
	.long	0x4f
	.byte	0
	.uleb128 0x3
	.long	.LASF220
	.byte	0x10
	.value	0x26b
	.byte	0x3
	.long	.LASF222
	.long	0x21f4
	.long	0xe24
	.uleb128 0x1
	.long	0x267
	.byte	0
	.uleb128 0x3
	.long	.LASF220
	.byte	0x10
	.value	0x263
	.byte	0x3
	.long	.LASF223
	.long	0x21f4
	.long	0xe3f
	.uleb128 0x1
	.long	0x723
	.byte	0
	.uleb128 0x3
	.long	.LASF224
	.byte	0x10
	.value	0x286
	.byte	0x3
	.long	.LASF225
	.long	0x21f4
	.long	0xe5a
	.uleb128 0x1
	.long	0x4f
	.byte	0
	.uleb128 0x3
	.long	.LASF224
	.byte	0x10
	.value	0x282
	.byte	0x3
	.long	.LASF226
	.long	0x21f4
	.long	0xe75
	.uleb128 0x1
	.long	0x267
	.byte	0
	.uleb128 0x3
	.long	.LASF224
	.byte	0x10
	.value	0x27e
	.byte	0x3
	.long	.LASF227
	.long	0x21f4
	.long	0xe90
	.uleb128 0x1
	.long	0x723
	.byte	0
	.uleb128 0x3
	.long	.LASF228
	.byte	0x10
	.value	0x29d
	.byte	0x3
	.long	.LASF229
	.long	0x21f4
	.long	0xeab
	.uleb128 0x1
	.long	0x4f
	.byte	0
	.uleb128 0x3
	.long	.LASF228
	.byte	0x10
	.value	0x299
	.byte	0x3
	.long	.LASF230
	.long	0x21f4
	.long	0xec6
	.uleb128 0x1
	.long	0x267
	.byte	0
	.uleb128 0x3
	.long	.LASF228
	.byte	0x10
	.value	0x295
	.byte	0x3
	.long	.LASF231
	.long	0x21f4
	.long	0xee1
	.uleb128 0x1
	.long	0x723
	.byte	0
	.uleb128 0x3
	.long	.LASF232
	.byte	0x10
	.value	0x2b3
	.byte	0x3
	.long	.LASF233
	.long	0x21f4
	.long	0xf01
	.uleb128 0x1
	.long	0x4f
	.uleb128 0x1
	.long	0x4f
	.byte	0
	.uleb128 0x3
	.long	.LASF232
	.byte	0x10
	.value	0x2af
	.byte	0x3
	.long	.LASF234
	.long	0x21f4
	.long	0xf21
	.uleb128 0x1
	.long	0x267
	.uleb128 0x1
	.long	0x267
	.byte	0
	.uleb128 0x3
	.long	.LASF232
	.byte	0x10
	.value	0x2ab
	.byte	0x3
	.long	.LASF235
	.long	0x21f4
	.long	0xf41
	.uleb128 0x1
	.long	0x723
	.uleb128 0x1
	.long	0x723
	.byte	0
	.uleb128 0x3
	.long	.LASF236
	.byte	0x10
	.value	0x2cd
	.byte	0x3
	.long	.LASF237
	.long	0x21f4
	.long	0xf61
	.uleb128 0x1
	.long	0x4f
	.uleb128 0x1
	.long	0x4f
	.byte	0
	.uleb128 0x3
	.long	.LASF236
	.byte	0x10
	.value	0x2c9
	.byte	0x3
	.long	.LASF238
	.long	0x21f4
	.long	0xf81
	.uleb128 0x1
	.long	0x267
	.uleb128 0x1
	.long	0x267
	.byte	0
	.uleb128 0x3
	.long	.LASF236
	.byte	0x10
	.value	0x2c5
	.byte	0x3
	.long	.LASF239
	.long	0x21f4
	.long	0xfa1
	.uleb128 0x1
	.long	0x723
	.uleb128 0x1
	.long	0x723
	.byte	0
	.uleb128 0x3
	.long	.LASF240
	.byte	0x10
	.value	0x2e7
	.byte	0x3
	.long	.LASF241
	.long	0x21f4
	.long	0xfc1
	.uleb128 0x1
	.long	0x4f
	.uleb128 0x1
	.long	0x4f
	.byte	0
	.uleb128 0x3
	.long	.LASF240
	.byte	0x10
	.value	0x2e3
	.byte	0x3
	.long	.LASF242
	.long	0x21f4
	.long	0xfe1
	.uleb128 0x1
	.long	0x267
	.uleb128 0x1
	.long	0x267
	.byte	0
	.uleb128 0x3
	.long	.LASF240
	.byte	0x10
	.value	0x2df
	.byte	0x3
	.long	.LASF243
	.long	0x21f4
	.long	0x1001
	.uleb128 0x1
	.long	0x723
	.uleb128 0x1
	.long	0x723
	.byte	0
	.uleb128 0x3
	.long	.LASF244
	.byte	0x10
	.value	0x301
	.byte	0x3
	.long	.LASF245
	.long	0x21f4
	.long	0x1021
	.uleb128 0x1
	.long	0x4f
	.uleb128 0x1
	.long	0x4f
	.byte	0
	.uleb128 0x3
	.long	.LASF244
	.byte	0x10
	.value	0x2fd
	.byte	0x3
	.long	.LASF246
	.long	0x21f4
	.long	0x1041
	.uleb128 0x1
	.long	0x267
	.uleb128 0x1
	.long	0x267
	.byte	0
	.uleb128 0x3
	.long	.LASF244
	.byte	0x10
	.value	0x2f9
	.byte	0x3
	.long	.LASF247
	.long	0x21f4
	.long	0x1061
	.uleb128 0x1
	.long	0x723
	.uleb128 0x1
	.long	0x723
	.byte	0
	.uleb128 0x3
	.long	.LASF248
	.byte	0x10
	.value	0x31b
	.byte	0x3
	.long	.LASF249
	.long	0x21f4
	.long	0x1081
	.uleb128 0x1
	.long	0x4f
	.uleb128 0x1
	.long	0x4f
	.byte	0
	.uleb128 0x3
	.long	.LASF248
	.byte	0x10
	.value	0x317
	.byte	0x3
	.long	.LASF250
	.long	0x21f4
	.long	0x10a1
	.uleb128 0x1
	.long	0x267
	.uleb128 0x1
	.long	0x267
	.byte	0
	.uleb128 0x3
	.long	.LASF248
	.byte	0x10
	.value	0x313
	.byte	0x3
	.long	.LASF251
	.long	0x21f4
	.long	0x10c1
	.uleb128 0x1
	.long	0x723
	.uleb128 0x1
	.long	0x723
	.byte	0
	.uleb128 0x3
	.long	.LASF252
	.byte	0x10
	.value	0x335
	.byte	0x3
	.long	.LASF253
	.long	0x21f4
	.long	0x10e1
	.uleb128 0x1
	.long	0x4f
	.uleb128 0x1
	.long	0x4f
	.byte	0
	.uleb128 0x3
	.long	.LASF252
	.byte	0x10
	.value	0x331
	.byte	0x3
	.long	.LASF254
	.long	0x21f4
	.long	0x1101
	.uleb128 0x1
	.long	0x267
	.uleb128 0x1
	.long	0x267
	.byte	0
	.uleb128 0x3
	.long	.LASF252
	.byte	0x10
	.value	0x32d
	.byte	0x3
	.long	.LASF255
	.long	0x21f4
	.long	0x1121
	.uleb128 0x1
	.long	0x723
	.uleb128 0x1
	.long	0x723
	.byte	0
	.uleb128 0x3
	.long	.LASF256
	.byte	0x10
	.value	0x4c2
	.byte	0x3
	.long	.LASF257
	.long	0x4f
	.long	0x113c
	.uleb128 0x1
	.long	0x4f
	.byte	0
	.uleb128 0x3
	.long	.LASF256
	.byte	0x10
	.value	0x4be
	.byte	0x3
	.long	.LASF258
	.long	0x723
	.long	0x1157
	.uleb128 0x1
	.long	0x723
	.byte	0
	.uleb128 0x3
	.long	.LASF259
	.byte	0x10
	.value	0x4d4
	.byte	0x3
	.long	.LASF260
	.long	0x4f
	.long	0x1172
	.uleb128 0x1
	.long	0x4f
	.byte	0
	.uleb128 0x3
	.long	.LASF259
	.byte	0x10
	.value	0x4d0
	.byte	0x3
	.long	.LASF261
	.long	0x723
	.long	0x118d
	.uleb128 0x1
	.long	0x723
	.byte	0
	.uleb128 0x3
	.long	.LASF262
	.byte	0x10
	.value	0x4e6
	.byte	0x3
	.long	.LASF263
	.long	0x4f
	.long	0x11a8
	.uleb128 0x1
	.long	0x4f
	.byte	0
	.uleb128 0x3
	.long	.LASF262
	.byte	0x10
	.value	0x4e2
	.byte	0x3
	.long	.LASF264
	.long	0x723
	.long	0x11c3
	.uleb128 0x1
	.long	0x723
	.byte	0
	.uleb128 0x3
	.long	.LASF265
	.byte	0x10
	.value	0x4f8
	.byte	0x3
	.long	.LASF266
	.long	0x4f
	.long	0x11de
	.uleb128 0x1
	.long	0x4f
	.byte	0
	.uleb128 0x3
	.long	.LASF265
	.byte	0x10
	.value	0x4f4
	.byte	0x3
	.long	.LASF267
	.long	0x723
	.long	0x11f9
	.uleb128 0x1
	.long	0x723
	.byte	0
	.uleb128 0x3
	.long	.LASF268
	.byte	0x10
	.value	0x50a
	.byte	0x3
	.long	.LASF269
	.long	0x4f
	.long	0x1219
	.uleb128 0x1
	.long	0x4f
	.uleb128 0x1
	.long	0x4f
	.byte	0
	.uleb128 0x3
	.long	.LASF268
	.byte	0x10
	.value	0x506
	.byte	0x3
	.long	.LASF270
	.long	0x723
	.long	0x1239
	.uleb128 0x1
	.long	0x723
	.uleb128 0x1
	.long	0x723
	.byte	0
	.uleb128 0x14
	.string	"erf"
	.value	0x51e
	.long	.LASF271
	.long	0x4f
	.long	0x1252
	.uleb128 0x1
	.long	0x4f
	.byte	0
	.uleb128 0x14
	.string	"erf"
	.value	0x51a
	.long	.LASF272
	.long	0x723
	.long	0x126b
	.uleb128 0x1
	.long	0x723
	.byte	0
	.uleb128 0x3
	.long	.LASF273
	.byte	0x10
	.value	0x530
	.byte	0x3
	.long	.LASF274
	.long	0x4f
	.long	0x1286
	.uleb128 0x1
	.long	0x4f
	.byte	0
	.uleb128 0x3
	.long	.LASF273
	.byte	0x10
	.value	0x52c
	.byte	0x3
	.long	.LASF275
	.long	0x723
	.long	0x12a1
	.uleb128 0x1
	.long	0x723
	.byte	0
	.uleb128 0x3
	.long	.LASF276
	.byte	0x10
	.value	0x542
	.byte	0x3
	.long	.LASF277
	.long	0x4f
	.long	0x12bc
	.uleb128 0x1
	.long	0x4f
	.byte	0
	.uleb128 0x3
	.long	.LASF276
	.byte	0x10
	.value	0x53e
	.byte	0x3
	.long	.LASF278
	.long	0x723
	.long	0x12d7
	.uleb128 0x1
	.long	0x723
	.byte	0
	.uleb128 0x3
	.long	.LASF279
	.byte	0x10
	.value	0x554
	.byte	0x3
	.long	.LASF280
	.long	0x4f
	.long	0x12f2
	.uleb128 0x1
	.long	0x4f
	.byte	0
	.uleb128 0x3
	.long	.LASF279
	.byte	0x10
	.value	0x550
	.byte	0x3
	.long	.LASF281
	.long	0x723
	.long	0x130d
	.uleb128 0x1
	.long	0x723
	.byte	0
	.uleb128 0x3
	.long	.LASF282
	.byte	0x10
	.value	0x566
	.byte	0x3
	.long	.LASF283
	.long	0x4f
	.long	0x132d
	.uleb128 0x1
	.long	0x4f
	.uleb128 0x1
	.long	0x4f
	.byte	0
	.uleb128 0x3
	.long	.LASF282
	.byte	0x10
	.value	0x562
	.byte	0x3
	.long	.LASF284
	.long	0x723
	.long	0x134d
	.uleb128 0x1
	.long	0x723
	.uleb128 0x1
	.long	0x723
	.byte	0
	.uleb128 0x14
	.string	"fma"
	.value	0x57a
	.long	.LASF285
	.long	0x4f
	.long	0x1370
	.uleb128 0x1
	.long	0x4f
	.uleb128 0x1
	.long	0x4f
	.uleb128 0x1
	.long	0x4f
	.byte	0
	.uleb128 0x14
	.string	"fma"
	.value	0x576
	.long	.LASF286
	.long	0x723
	.long	0x1393
	.uleb128 0x1
	.long	0x723
	.uleb128 0x1
	.long	0x723
	.uleb128 0x1
	.long	0x723
	.byte	0
	.uleb128 0x3
	.long	.LASF287
	.byte	0x10
	.value	0x58e
	.byte	0x3
	.long	.LASF288
	.long	0x4f
	.long	0x13b3
	.uleb128 0x1
	.long	0x4f
	.uleb128 0x1
	.long	0x4f
	.byte	0
	.uleb128 0x3
	.long	.LASF287
	.byte	0x10
	.value	0x58a
	.byte	0x3
	.long	.LASF289
	.long	0x723
	.long	0x13d3
	.uleb128 0x1
	.long	0x723
	.uleb128 0x1
	.long	0x723
	.byte	0
	.uleb128 0x3
	.long	.LASF290
	.byte	0x10
	.value	0x5a2
	.byte	0x3
	.long	.LASF291
	.long	0x4f
	.long	0x13f3
	.uleb128 0x1
	.long	0x4f
	.uleb128 0x1
	.long	0x4f
	.byte	0
	.uleb128 0x3
	.long	.LASF290
	.byte	0x10
	.value	0x59e
	.byte	0x3
	.long	.LASF292
	.long	0x723
	.long	0x1413
	.uleb128 0x1
	.long	0x723
	.uleb128 0x1
	.long	0x723
	.byte	0
	.uleb128 0x3
	.long	.LASF293
	.byte	0x10
	.value	0x754
	.byte	0x3
	.long	.LASF294
	.long	0x4f
	.long	0x1438
	.uleb128 0x1
	.long	0x4f
	.uleb128 0x1
	.long	0x4f
	.uleb128 0x1
	.long	0x4f
	.byte	0
	.uleb128 0x3
	.long	.LASF293
	.byte	0x10
	.value	0x750
	.byte	0x3
	.long	.LASF295
	.long	0x267
	.long	0x145d
	.uleb128 0x1
	.long	0x267
	.uleb128 0x1
	.long	0x267
	.uleb128 0x1
	.long	0x267
	.byte	0
	.uleb128 0x3
	.long	.LASF293
	.byte	0x10
	.value	0x74c
	.byte	0x3
	.long	.LASF296
	.long	0x723
	.long	0x1482
	.uleb128 0x1
	.long	0x723
	.uleb128 0x1
	.long	0x723
	.uleb128 0x1
	.long	0x723
	.byte	0
	.uleb128 0x3
	.long	.LASF293
	.byte	0x10
	.value	0x5b6
	.byte	0x3
	.long	.LASF297
	.long	0x4f
	.long	0x14a2
	.uleb128 0x1
	.long	0x4f
	.uleb128 0x1
	.long	0x4f
	.byte	0
	.uleb128 0x3
	.long	.LASF293
	.byte	0x10
	.value	0x5b2
	.byte	0x3
	.long	.LASF298
	.long	0x723
	.long	0x14c2
	.uleb128 0x1
	.long	0x723
	.uleb128 0x1
	.long	0x723
	.byte	0
	.uleb128 0x3
	.long	.LASF299
	.byte	0x10
	.value	0x5ca
	.byte	0x3
	.long	.LASF300
	.long	0xcb
	.long	0x14dd
	.uleb128 0x1
	.long	0x4f
	.byte	0
	.uleb128 0x3
	.long	.LASF299
	.byte	0x10
	.value	0x5c6
	.byte	0x3
	.long	.LASF301
	.long	0xcb
	.long	0x14f8
	.uleb128 0x1
	.long	0x723
	.byte	0
	.uleb128 0x3
	.long	.LASF302
	.byte	0x10
	.value	0x5dd
	.byte	0x3
	.long	.LASF303
	.long	0x4f
	.long	0x1513
	.uleb128 0x1
	.long	0x4f
	.byte	0
	.uleb128 0x3
	.long	.LASF302
	.byte	0x10
	.value	0x5d9
	.byte	0x3
	.long	.LASF304
	.long	0x723
	.long	0x152e
	.uleb128 0x1
	.long	0x723
	.byte	0
	.uleb128 0x3
	.long	.LASF305
	.byte	0x10
	.value	0x5ef
	.byte	0x3
	.long	.LASF306
	.long	0x48
	.long	0x1549
	.uleb128 0x1
	.long	0x4f
	.byte	0
	.uleb128 0x3
	.long	.LASF305
	.byte	0x10
	.value	0x5eb
	.byte	0x3
	.long	.LASF307
	.long	0x48
	.long	0x1564
	.uleb128 0x1
	.long	0x723
	.byte	0
	.uleb128 0x3
	.long	.LASF308
	.byte	0x10
	.value	0x601
	.byte	0x3
	.long	.LASF309
	.long	0x48
	.long	0x157f
	.uleb128 0x1
	.long	0x4f
	.byte	0
	.uleb128 0x3
	.long	.LASF308
	.byte	0x10
	.value	0x5fd
	.byte	0x3
	.long	.LASF310
	.long	0x48
	.long	0x159a
	.uleb128 0x1
	.long	0x723
	.byte	0
	.uleb128 0x3
	.long	.LASF311
	.byte	0x10
	.value	0x613
	.byte	0x3
	.long	.LASF312
	.long	0x4f
	.long	0x15b5
	.uleb128 0x1
	.long	0x4f
	.byte	0
	.uleb128 0x3
	.long	.LASF311
	.byte	0x10
	.value	0x60f
	.byte	0x3
	.long	.LASF313
	.long	0x723
	.long	0x15d0
	.uleb128 0x1
	.long	0x723
	.byte	0
	.uleb128 0x3
	.long	.LASF314
	.byte	0x10
	.value	0x626
	.byte	0x3
	.long	.LASF315
	.long	0x4f
	.long	0x15eb
	.uleb128 0x1
	.long	0x4f
	.byte	0
	.uleb128 0x3
	.long	.LASF314
	.byte	0x10
	.value	0x622
	.byte	0x3
	.long	.LASF316
	.long	0x723
	.long	0x1606
	.uleb128 0x1
	.long	0x723
	.byte	0
	.uleb128 0x3
	.long	.LASF317
	.byte	0x10
	.value	0x638
	.byte	0x3
	.long	.LASF318
	.long	0x4f
	.long	0x1621
	.uleb128 0x1
	.long	0x4f
	.byte	0
	.uleb128 0x3
	.long	.LASF317
	.byte	0x10
	.value	0x634
	.byte	0x3
	.long	.LASF319
	.long	0x723
	.long	0x163c
	.uleb128 0x1
	.long	0x723
	.byte	0
	.uleb128 0x3
	.long	.LASF320
	.byte	0x10
	.value	0x64a
	.byte	0x3
	.long	.LASF321
	.long	0x2e
	.long	0x1657
	.uleb128 0x1
	.long	0x4f
	.byte	0
	.uleb128 0x3
	.long	.LASF320
	.byte	0x10
	.value	0x646
	.byte	0x3
	.long	.LASF322
	.long	0x2e
	.long	0x1672
	.uleb128 0x1
	.long	0x723
	.byte	0
	.uleb128 0x3
	.long	.LASF323
	.byte	0x10
	.value	0x65c
	.byte	0x3
	.long	.LASF324
	.long	0x2e
	.long	0x168d
	.uleb128 0x1
	.long	0x4f
	.byte	0
	.uleb128 0x3
	.long	.LASF323
	.byte	0x10
	.value	0x658
	.byte	0x3
	.long	.LASF325
	.long	0x2e
	.long	0x16a8
	.uleb128 0x1
	.long	0x723
	.byte	0
	.uleb128 0x3
	.long	.LASF326
	.byte	0x10
	.value	0x66e
	.byte	0x3
	.long	.LASF327
	.long	0x4f
	.long	0x16c3
	.uleb128 0x1
	.long	0x4f
	.byte	0
	.uleb128 0x3
	.long	.LASF326
	.byte	0x10
	.value	0x66a
	.byte	0x3
	.long	.LASF328
	.long	0x723
	.long	0x16de
	.uleb128 0x1
	.long	0x723
	.byte	0
	.uleb128 0x3
	.long	.LASF329
	.byte	0x10
	.value	0x680
	.byte	0x3
	.long	.LASF330
	.long	0x4f
	.long	0x16fe
	.uleb128 0x1
	.long	0x4f
	.uleb128 0x1
	.long	0x4f
	.byte	0
	.uleb128 0x3
	.long	.LASF329
	.byte	0x10
	.value	0x67c
	.byte	0x3
	.long	.LASF331
	.long	0x723
	.long	0x171e
	.uleb128 0x1
	.long	0x723
	.uleb128 0x1
	.long	0x723
	.byte	0
	.uleb128 0x3
	.long	.LASF332
	.byte	0x10
	.value	0x694
	.byte	0x3
	.long	.LASF333
	.long	0x4f
	.long	0x173e
	.uleb128 0x1
	.long	0x4f
	.uleb128 0x1
	.long	0x4f
	.byte	0
	.uleb128 0x3
	.long	.LASF332
	.byte	0x10
	.value	0x690
	.byte	0x3
	.long	.LASF334
	.long	0x723
	.long	0x175e
	.uleb128 0x1
	.long	0x723
	.uleb128 0x1
	.long	0x4f
	.byte	0
	.uleb128 0x3
	.long	.LASF335
	.byte	0x10
	.value	0x6a6
	.byte	0x3
	.long	.LASF336
	.long	0x4f
	.long	0x177e
	.uleb128 0x1
	.long	0x4f
	.uleb128 0x1
	.long	0x4f
	.byte	0
	.uleb128 0x3
	.long	.LASF335
	.byte	0x10
	.value	0x6a2
	.byte	0x3
	.long	.LASF337
	.long	0x723
	.long	0x179e
	.uleb128 0x1
	.long	0x723
	.uleb128 0x1
	.long	0x723
	.byte	0
	.uleb128 0x3
	.long	.LASF338
	.byte	0x10
	.value	0x6ba
	.byte	0x3
	.long	.LASF339
	.long	0x4f
	.long	0x17c3
	.uleb128 0x1
	.long	0x4f
	.uleb128 0x1
	.long	0x4f
	.uleb128 0x1
	.long	0x24b4
	.byte	0
	.uleb128 0x3
	.long	.LASF338
	.byte	0x10
	.value	0x6b6
	.byte	0x3
	.long	.LASF340
	.long	0x723
	.long	0x17e8
	.uleb128 0x1
	.long	0x723
	.uleb128 0x1
	.long	0x723
	.uleb128 0x1
	.long	0x24b4
	.byte	0
	.uleb128 0x3
	.long	.LASF341
	.byte	0x10
	.value	0x6ce
	.byte	0x3
	.long	.LASF342
	.long	0x4f
	.long	0x1803
	.uleb128 0x1
	.long	0x4f
	.byte	0
	.uleb128 0x3
	.long	.LASF341
	.byte	0x10
	.value	0x6ca
	.byte	0x3
	.long	.LASF343
	.long	0x723
	.long	0x181e
	.uleb128 0x1
	.long	0x723
	.byte	0
	.uleb128 0x3
	.long	.LASF344
	.byte	0x10
	.value	0x6e0
	.byte	0x3
	.long	.LASF345
	.long	0x4f
	.long	0x1839
	.uleb128 0x1
	.long	0x4f
	.byte	0
	.uleb128 0x3
	.long	.LASF344
	.byte	0x10
	.value	0x6dc
	.byte	0x3
	.long	.LASF346
	.long	0x723
	.long	0x1854
	.uleb128 0x1
	.long	0x723
	.byte	0
	.uleb128 0x3
	.long	.LASF347
	.byte	0x10
	.value	0x6f2
	.byte	0x3
	.long	.LASF348
	.long	0x4f
	.long	0x1874
	.uleb128 0x1
	.long	0x4f
	.uleb128 0x1
	.long	0x2e
	.byte	0
	.uleb128 0x3
	.long	.LASF347
	.byte	0x10
	.value	0x6ee
	.byte	0x3
	.long	.LASF349
	.long	0x723
	.long	0x1894
	.uleb128 0x1
	.long	0x723
	.uleb128 0x1
	.long	0x2e
	.byte	0
	.uleb128 0x3
	.long	.LASF350
	.byte	0x10
	.value	0x704
	.byte	0x3
	.long	.LASF351
	.long	0x4f
	.long	0x18b4
	.uleb128 0x1
	.long	0x4f
	.uleb128 0x1
	.long	0xcb
	.byte	0
	.uleb128 0x3
	.long	.LASF350
	.byte	0x10
	.value	0x700
	.byte	0x3
	.long	.LASF352
	.long	0x723
	.long	0x18d4
	.uleb128 0x1
	.long	0x723
	.uleb128 0x1
	.long	0xcb
	.byte	0
	.uleb128 0x3
	.long	.LASF353
	.byte	0x10
	.value	0x716
	.byte	0x3
	.long	.LASF354
	.long	0x4f
	.long	0x18ef
	.uleb128 0x1
	.long	0x4f
	.byte	0
	.uleb128 0x3
	.long	.LASF353
	.byte	0x10
	.value	0x712
	.byte	0x3
	.long	.LASF355
	.long	0x723
	.long	0x190a
	.uleb128 0x1
	.long	0x723
	.byte	0
	.uleb128 0x3
	.long	.LASF356
	.byte	0x10
	.value	0x728
	.byte	0x3
	.long	.LASF357
	.long	0x4f
	.long	0x1925
	.uleb128 0x1
	.long	0x4f
	.byte	0
	.uleb128 0x3
	.long	.LASF356
	.byte	0x10
	.value	0x724
	.byte	0x3
	.long	.LASF358
	.long	0x723
	.long	0x1940
	.uleb128 0x1
	.long	0x723
	.byte	0
	.uleb128 0x3
	.long	.LASF359
	.byte	0x10
	.value	0x77f
	.byte	0x3
	.long	.LASF360
	.long	0x4f
	.long	0x1965
	.uleb128 0x1
	.long	0x4f
	.uleb128 0x1
	.long	0x4f
	.uleb128 0x1
	.long	0x4f
	.byte	0
	.uleb128 0x3
	.long	.LASF359
	.byte	0x10
	.value	0x77b
	.byte	0x3
	.long	.LASF361
	.long	0x267
	.long	0x198a
	.uleb128 0x1
	.long	0x267
	.uleb128 0x1
	.long	0x267
	.uleb128 0x1
	.long	0x267
	.byte	0
	.uleb128 0x3
	.long	.LASF359
	.byte	0x10
	.value	0x777
	.byte	0x3
	.long	.LASF362
	.long	0x723
	.long	0x19af
	.uleb128 0x1
	.long	0x723
	.uleb128 0x1
	.long	0x723
	.uleb128 0x1
	.long	0x723
	.byte	0
	.uleb128 0x2
	.byte	0x18
	.byte	0x7f
	.byte	0xb
	.long	0x22c8
	.uleb128 0x2
	.byte	0x18
	.byte	0x80
	.byte	0xb
	.long	0x22fc
	.uleb128 0x2
	.byte	0x18
	.byte	0x86
	.byte	0xb
	.long	0x28e3
	.uleb128 0x2
	.byte	0x18
	.byte	0x89
	.byte	0xb
	.long	0x2900
	.uleb128 0x2
	.byte	0x18
	.byte	0x8c
	.byte	0xb
	.long	0x291b
	.uleb128 0x2
	.byte	0x18
	.byte	0x8d
	.byte	0xb
	.long	0x2931
	.uleb128 0x2
	.byte	0x18
	.byte	0x8e
	.byte	0xb
	.long	0x2947
	.uleb128 0x2
	.byte	0x18
	.byte	0x8f
	.byte	0xb
	.long	0x295d
	.uleb128 0x2
	.byte	0x18
	.byte	0x91
	.byte	0xb
	.long	0x2988
	.uleb128 0x2
	.byte	0x18
	.byte	0x94
	.byte	0xb
	.long	0x29a4
	.uleb128 0x2
	.byte	0x18
	.byte	0x96
	.byte	0xb
	.long	0x29bb
	.uleb128 0x2
	.byte	0x18
	.byte	0x99
	.byte	0xb
	.long	0x29d7
	.uleb128 0x2
	.byte	0x18
	.byte	0x9a
	.byte	0xb
	.long	0x29f3
	.uleb128 0x2
	.byte	0x18
	.byte	0x9b
	.byte	0xb
	.long	0x2a19
	.uleb128 0x2
	.byte	0x18
	.byte	0x9d
	.byte	0xb
	.long	0x2a3a
	.uleb128 0x2
	.byte	0x18
	.byte	0xa0
	.byte	0xb
	.long	0x2a5b
	.uleb128 0x2
	.byte	0x18
	.byte	0xa3
	.byte	0xb
	.long	0x2a6e
	.uleb128 0x2
	.byte	0x18
	.byte	0xa5
	.byte	0xb
	.long	0x2a7b
	.uleb128 0x2
	.byte	0x18
	.byte	0xa6
	.byte	0xb
	.long	0x2a8d
	.uleb128 0x2
	.byte	0x18
	.byte	0xa7
	.byte	0xb
	.long	0x2aad
	.uleb128 0x2
	.byte	0x18
	.byte	0xa8
	.byte	0xb
	.long	0x2acd
	.uleb128 0x2
	.byte	0x18
	.byte	0xa9
	.byte	0xb
	.long	0x2aed
	.uleb128 0x2
	.byte	0x18
	.byte	0xab
	.byte	0xb
	.long	0x2b04
	.uleb128 0x2
	.byte	0x18
	.byte	0xac
	.byte	0xb
	.long	0x2b2a
	.uleb128 0x2
	.byte	0x18
	.byte	0xf0
	.byte	0x16
	.long	0x2330
	.uleb128 0x2
	.byte	0x18
	.byte	0xf5
	.byte	0x16
	.long	0x2248
	.uleb128 0x2
	.byte	0x18
	.byte	0xf6
	.byte	0x16
	.long	0x2b46
	.uleb128 0x2
	.byte	0x18
	.byte	0xf8
	.byte	0x16
	.long	0x2b62
	.uleb128 0x2
	.byte	0x18
	.byte	0xf9
	.byte	0x16
	.long	0x2bb8
	.uleb128 0x2
	.byte	0x18
	.byte	0xfa
	.byte	0x16
	.long	0x2b78
	.uleb128 0x2
	.byte	0x18
	.byte	0xfb
	.byte	0x16
	.long	0x2b98
	.uleb128 0x2
	.byte	0x18
	.byte	0xfc
	.byte	0x16
	.long	0x2bd3
	.uleb128 0x16
	.string	"div"
	.byte	0x18
	.byte	0xb1
	.long	.LASF363
	.long	0x22fc
	.long	0x1acd
	.uleb128 0x1
	.long	0x2e
	.uleb128 0x1
	.long	0x2e
	.byte	0
	.uleb128 0x2
	.byte	0x19
	.byte	0x40
	.byte	0xb
	.long	0x313c
	.uleb128 0x2
	.byte	0x19
	.byte	0x8d
	.byte	0xb
	.long	0x3130
	.uleb128 0x2
	.byte	0x19
	.byte	0x8f
	.byte	0xb
	.long	0x314d
	.uleb128 0x2
	.byte	0x19
	.byte	0x90
	.byte	0xb
	.long	0x3164
	.uleb128 0x2
	.byte	0x19
	.byte	0x91
	.byte	0xb
	.long	0x3180
	.uleb128 0x2
	.byte	0x19
	.byte	0x92
	.byte	0xb
	.long	0x31a1
	.uleb128 0x2
	.byte	0x19
	.byte	0x93
	.byte	0xb
	.long	0x31bd
	.uleb128 0x2
	.byte	0x19
	.byte	0x94
	.byte	0xb
	.long	0x31d9
	.uleb128 0x2
	.byte	0x19
	.byte	0x95
	.byte	0xb
	.long	0x31f5
	.uleb128 0x2
	.byte	0x19
	.byte	0x96
	.byte	0xb
	.long	0x3212
	.uleb128 0x2
	.byte	0x19
	.byte	0x97
	.byte	0xb
	.long	0x3233
	.uleb128 0x2
	.byte	0x19
	.byte	0x98
	.byte	0xb
	.long	0x324a
	.uleb128 0x2
	.byte	0x19
	.byte	0x99
	.byte	0xb
	.long	0x3257
	.uleb128 0x2
	.byte	0x19
	.byte	0x9a
	.byte	0xb
	.long	0x327d
	.uleb128 0x2
	.byte	0x19
	.byte	0x9b
	.byte	0xb
	.long	0x32a3
	.uleb128 0x2
	.byte	0x19
	.byte	0x9c
	.byte	0xb
	.long	0x32bf
	.uleb128 0x2
	.byte	0x19
	.byte	0x9d
	.byte	0xb
	.long	0x32e5
	.uleb128 0x2
	.byte	0x19
	.byte	0x9e
	.byte	0xb
	.long	0x3301
	.uleb128 0x2
	.byte	0x19
	.byte	0xa0
	.byte	0xb
	.long	0x3318
	.uleb128 0x2
	.byte	0x19
	.byte	0xa2
	.byte	0xb
	.long	0x333a
	.uleb128 0x2
	.byte	0x19
	.byte	0xa3
	.byte	0xb
	.long	0x335b
	.uleb128 0x2
	.byte	0x19
	.byte	0xa4
	.byte	0xb
	.long	0x3377
	.uleb128 0x2
	.byte	0x19
	.byte	0xa6
	.byte	0xb
	.long	0x339d
	.uleb128 0x2
	.byte	0x19
	.byte	0xa9
	.byte	0xb
	.long	0x33c2
	.uleb128 0x2
	.byte	0x19
	.byte	0xac
	.byte	0xb
	.long	0x33e8
	.uleb128 0x2
	.byte	0x19
	.byte	0xae
	.byte	0xb
	.long	0x340d
	.uleb128 0x2
	.byte	0x19
	.byte	0xb0
	.byte	0xb
	.long	0x3429
	.uleb128 0x2
	.byte	0x19
	.byte	0xb2
	.byte	0xb
	.long	0x3449
	.uleb128 0x2
	.byte	0x19
	.byte	0xb3
	.byte	0xb
	.long	0x346a
	.uleb128 0x2
	.byte	0x19
	.byte	0xb4
	.byte	0xb
	.long	0x3485
	.uleb128 0x2
	.byte	0x19
	.byte	0xb5
	.byte	0xb
	.long	0x34a0
	.uleb128 0x2
	.byte	0x19
	.byte	0xb6
	.byte	0xb
	.long	0x34bb
	.uleb128 0x2
	.byte	0x19
	.byte	0xb7
	.byte	0xb
	.long	0x34d6
	.uleb128 0x2
	.byte	0x19
	.byte	0xb8
	.byte	0xb
	.long	0x34f1
	.uleb128 0x2
	.byte	0x19
	.byte	0xb9
	.byte	0xb
	.long	0x35bd
	.uleb128 0x2
	.byte	0x19
	.byte	0xba
	.byte	0xb
	.long	0x35d3
	.uleb128 0x2
	.byte	0x19
	.byte	0xbb
	.byte	0xb
	.long	0x35f3
	.uleb128 0x2
	.byte	0x19
	.byte	0xbc
	.byte	0xb
	.long	0x3613
	.uleb128 0x2
	.byte	0x19
	.byte	0xbd
	.byte	0xb
	.long	0x3633
	.uleb128 0x2
	.byte	0x19
	.byte	0xbe
	.byte	0xb
	.long	0x365e
	.uleb128 0x2
	.byte	0x19
	.byte	0xbf
	.byte	0xb
	.long	0x3679
	.uleb128 0x2
	.byte	0x19
	.byte	0xc1
	.byte	0xb
	.long	0x369a
	.uleb128 0x2
	.byte	0x19
	.byte	0xc3
	.byte	0xb
	.long	0x36b6
	.uleb128 0x2
	.byte	0x19
	.byte	0xc4
	.byte	0xb
	.long	0x36d6
	.uleb128 0x2
	.byte	0x19
	.byte	0xc5
	.byte	0xb
	.long	0x36f7
	.uleb128 0x2
	.byte	0x19
	.byte	0xc6
	.byte	0xb
	.long	0x3718
	.uleb128 0x2
	.byte	0x19
	.byte	0xc7
	.byte	0xb
	.long	0x3738
	.uleb128 0x2
	.byte	0x19
	.byte	0xc8
	.byte	0xb
	.long	0x374f
	.uleb128 0x2
	.byte	0x19
	.byte	0xc9
	.byte	0xb
	.long	0x3770
	.uleb128 0x2
	.byte	0x19
	.byte	0xca
	.byte	0xb
	.long	0x3791
	.uleb128 0x2
	.byte	0x19
	.byte	0xcb
	.byte	0xb
	.long	0x37b2
	.uleb128 0x2
	.byte	0x19
	.byte	0xcc
	.byte	0xb
	.long	0x37d3
	.uleb128 0x2
	.byte	0x19
	.byte	0xcd
	.byte	0xb
	.long	0x37eb
	.uleb128 0x2
	.byte	0x19
	.byte	0xce
	.byte	0xb
	.long	0x3807
	.uleb128 0x2
	.byte	0x19
	.byte	0xce
	.byte	0xb
	.long	0x3826
	.uleb128 0x2
	.byte	0x19
	.byte	0xcf
	.byte	0xb
	.long	0x3845
	.uleb128 0x2
	.byte	0x19
	.byte	0xcf
	.byte	0xb
	.long	0x3864
	.uleb128 0x2
	.byte	0x19
	.byte	0xd0
	.byte	0xb
	.long	0x3883
	.uleb128 0x2
	.byte	0x19
	.byte	0xd0
	.byte	0xb
	.long	0x38a2
	.uleb128 0x2
	.byte	0x19
	.byte	0xd1
	.byte	0xb
	.long	0x38c1
	.uleb128 0x2
	.byte	0x19
	.byte	0xd1
	.byte	0xb
	.long	0x38e0
	.uleb128 0x2
	.byte	0x19
	.byte	0xd2
	.byte	0xb
	.long	0x38ff
	.uleb128 0x2
	.byte	0x19
	.byte	0xd2
	.byte	0xb
	.long	0x3923
	.uleb128 0x11
	.byte	0x19
	.value	0x10b
	.byte	0x16
	.long	0x3947
	.uleb128 0x11
	.byte	0x19
	.value	0x10c
	.byte	0x16
	.long	0x3963
	.uleb128 0x11
	.byte	0x19
	.value	0x10d
	.byte	0x16
	.long	0x3984
	.uleb128 0x11
	.byte	0x19
	.value	0x11b
	.byte	0xe
	.long	0x369a
	.uleb128 0x11
	.byte	0x19
	.value	0x11e
	.byte	0xe
	.long	0x339d
	.uleb128 0x11
	.byte	0x19
	.value	0x121
	.byte	0xe
	.long	0x33e8
	.uleb128 0x11
	.byte	0x19
	.value	0x124
	.byte	0xe
	.long	0x3429
	.uleb128 0x11
	.byte	0x19
	.value	0x128
	.byte	0xe
	.long	0x3947
	.uleb128 0x11
	.byte	0x19
	.value	0x129
	.byte	0xe
	.long	0x3963
	.uleb128 0x11
	.byte	0x19
	.value	0x12a
	.byte	0xe
	.long	0x3984
	.uleb128 0x29
	.long	.LASF364
	.byte	0x1a
	.byte	0x3f
	.byte	0xd
	.long	0x1ef6
	.uleb128 0x30
	.long	.LASF370
	.byte	0x8
	.byte	0x1a
	.byte	0x5a
	.byte	0xb
	.long	0x1ee8
	.uleb128 0x4
	.long	.LASF365
	.byte	0x1a
	.byte	0x5c
	.byte	0xd
	.long	0x363
	.byte	0
	.uleb128 0x42
	.long	.LASF370
	.byte	0x1a
	.byte	0x5e
	.byte	0x10
	.long	.LASF372
	.long	0x1d59
	.long	0x1d64
	.uleb128 0xd
	.long	0x39a5
	.uleb128 0x1
	.long	0x363
	.byte	0
	.uleb128 0x31
	.long	.LASF366
	.byte	0x60
	.long	.LASF367
	.long	0x1d76
	.long	0x1d7c
	.uleb128 0xd
	.long	0x39a5
	.byte	0
	.uleb128 0x31
	.long	.LASF368
	.byte	0x61
	.long	.LASF369
	.long	0x1d8e
	.long	0x1d94
	.uleb128 0xd
	.long	0x39a5
	.byte	0
	.uleb128 0x43
	.long	.LASF371
	.byte	0x1a
	.byte	0x63
	.byte	0xd
	.long	.LASF373
	.long	0x363
	.long	0x1dac
	.long	0x1db2
	.uleb128 0xd
	.long	0x39aa
	.byte	0
	.uleb128 0x1a
	.long	.LASF370
	.byte	0x1a
	.byte	0x6b
	.byte	0x7
	.long	.LASF374
	.long	0x1dc6
	.long	0x1dcc
	.uleb128 0xd
	.long	0x39a5
	.byte	0
	.uleb128 0x1a
	.long	.LASF370
	.byte	0x1a
	.byte	0x6d
	.byte	0x7
	.long	.LASF375
	.long	0x1de0
	.long	0x1deb
	.uleb128 0xd
	.long	0x39a5
	.uleb128 0x1
	.long	0x39af
	.byte	0
	.uleb128 0x1a
	.long	.LASF370
	.byte	0x1a
	.byte	0x70
	.byte	0x7
	.long	.LASF376
	.long	0x1dff
	.long	0x1e0a
	.uleb128 0xd
	.long	0x39a5
	.uleb128 0x1
	.long	0x1f14
	.byte	0
	.uleb128 0x1a
	.long	.LASF370
	.byte	0x1a
	.byte	0x74
	.byte	0x7
	.long	.LASF377
	.long	0x1e1e
	.long	0x1e29
	.uleb128 0xd
	.long	0x39a5
	.uleb128 0x1
	.long	0x39b4
	.byte	0
	.uleb128 0x2a
	.long	.LASF378
	.byte	0x1a
	.byte	0x81
	.byte	0x7
	.long	.LASF379
	.long	0x39ba
	.long	0x1e41
	.long	0x1e4c
	.uleb128 0xd
	.long	0x39a5
	.uleb128 0x1
	.long	0x39af
	.byte	0
	.uleb128 0x2a
	.long	.LASF378
	.byte	0x1a
	.byte	0x85
	.byte	0x7
	.long	.LASF380
	.long	0x39ba
	.long	0x1e64
	.long	0x1e6f
	.uleb128 0xd
	.long	0x39a5
	.uleb128 0x1
	.long	0x39b4
	.byte	0
	.uleb128 0x1a
	.long	.LASF381
	.byte	0x1a
	.byte	0x8c
	.byte	0x7
	.long	.LASF382
	.long	0x1e83
	.long	0x1e8e
	.uleb128 0xd
	.long	0x39a5
	.uleb128 0xd
	.long	0xcb
	.byte	0
	.uleb128 0x1a
	.long	.LASF383
	.byte	0x1a
	.byte	0x8f
	.byte	0x7
	.long	.LASF384
	.long	0x1ea2
	.long	0x1ead
	.uleb128 0xd
	.long	0x39a5
	.uleb128 0x1
	.long	0x39ba
	.byte	0
	.uleb128 0x44
	.long	.LASF762
	.byte	0x1a
	.byte	0x9b
	.byte	0x10
	.long	.LASF764
	.long	0x21f4
	.byte	0x1
	.long	0x1ec6
	.long	0x1ecc
	.uleb128 0xd
	.long	0x39aa
	.byte	0
	.uleb128 0x45
	.long	.LASF385
	.byte	0x1a
	.byte	0xb0
	.byte	0x7
	.long	.LASF386
	.long	0x39bf
	.byte	0x1
	.long	0x1ee1
	.uleb128 0xd
	.long	0x39aa
	.byte	0
	.byte	0
	.uleb128 0xc
	.long	0x1d2b
	.uleb128 0x2
	.byte	0x1a
	.byte	0x54
	.byte	0x10
	.long	0x1efe
	.byte	0
	.uleb128 0x2
	.byte	0x1a
	.byte	0x44
	.byte	0x1a
	.long	0x1d2b
	.uleb128 0x46
	.long	.LASF387
	.byte	0x1a
	.byte	0x50
	.byte	0x8
	.long	.LASF388
	.long	0x1f14
	.uleb128 0x1
	.long	0x1d2b
	.byte	0
	.uleb128 0x32
	.long	.LASF389
	.byte	0x1b
	.value	0x11c
	.byte	0x1d
	.long	0x56
	.uleb128 0x47
	.long	.LASF774
	.uleb128 0xc
	.long	0x1f21
	.uleb128 0x2
	.byte	0x1c
	.byte	0x2f
	.byte	0xb
	.long	0x233c
	.uleb128 0x2
	.byte	0x1c
	.byte	0x30
	.byte	0xb
	.long	0x2348
	.uleb128 0x2
	.byte	0x1c
	.byte	0x31
	.byte	0xb
	.long	0x2354
	.uleb128 0x2
	.byte	0x1c
	.byte	0x32
	.byte	0xb
	.long	0x2360
	.uleb128 0x2
	.byte	0x1c
	.byte	0x34
	.byte	0xb
	.long	0x3a54
	.uleb128 0x2
	.byte	0x1c
	.byte	0x35
	.byte	0xb
	.long	0x3a60
	.uleb128 0x2
	.byte	0x1c
	.byte	0x36
	.byte	0xb
	.long	0x3a6c
	.uleb128 0x2
	.byte	0x1c
	.byte	0x37
	.byte	0xb
	.long	0x3a78
	.uleb128 0x2
	.byte	0x1c
	.byte	0x39
	.byte	0xb
	.long	0x39f4
	.uleb128 0x2
	.byte	0x1c
	.byte	0x3a
	.byte	0xb
	.long	0x3a00
	.uleb128 0x2
	.byte	0x1c
	.byte	0x3b
	.byte	0xb
	.long	0x3a0c
	.uleb128 0x2
	.byte	0x1c
	.byte	0x3c
	.byte	0xb
	.long	0x3a18
	.uleb128 0x2
	.byte	0x1c
	.byte	0x3e
	.byte	0xb
	.long	0x3acc
	.uleb128 0x2
	.byte	0x1c
	.byte	0x3f
	.byte	0xb
	.long	0x3ab4
	.uleb128 0x2
	.byte	0x1c
	.byte	0x41
	.byte	0xb
	.long	0x39c4
	.uleb128 0x2
	.byte	0x1c
	.byte	0x42
	.byte	0xb
	.long	0x39d0
	.uleb128 0x2
	.byte	0x1c
	.byte	0x43
	.byte	0xb
	.long	0x39dc
	.uleb128 0x2
	.byte	0x1c
	.byte	0x44
	.byte	0xb
	.long	0x39e8
	.uleb128 0x2
	.byte	0x1c
	.byte	0x46
	.byte	0xb
	.long	0x3a84
	.uleb128 0x2
	.byte	0x1c
	.byte	0x47
	.byte	0xb
	.long	0x3a90
	.uleb128 0x2
	.byte	0x1c
	.byte	0x48
	.byte	0xb
	.long	0x3a9c
	.uleb128 0x2
	.byte	0x1c
	.byte	0x49
	.byte	0xb
	.long	0x3aa8
	.uleb128 0x2
	.byte	0x1c
	.byte	0x4b
	.byte	0xb
	.long	0x3a24
	.uleb128 0x2
	.byte	0x1c
	.byte	0x4c
	.byte	0xb
	.long	0x3a30
	.uleb128 0x2
	.byte	0x1c
	.byte	0x4d
	.byte	0xb
	.long	0x3a3c
	.uleb128 0x2
	.byte	0x1c
	.byte	0x4e
	.byte	0xb
	.long	0x3a48
	.uleb128 0x2
	.byte	0x1c
	.byte	0x50
	.byte	0xb
	.long	0x3ad8
	.uleb128 0x2
	.byte	0x1c
	.byte	0x51
	.byte	0xb
	.long	0x3ac0
	.uleb128 0x2
	.byte	0x1d
	.byte	0x35
	.byte	0xb
	.long	0x3ae4
	.uleb128 0x2
	.byte	0x1d
	.byte	0x36
	.byte	0xb
	.long	0x3c2a
	.uleb128 0x2
	.byte	0x1d
	.byte	0x37
	.byte	0xb
	.long	0x3c45
	.uleb128 0x19
	.long	.LASF390
	.byte	0x1e
	.byte	0x30
	.byte	0xb
	.uleb128 0x2
	.byte	0x1f
	.byte	0x62
	.byte	0xb
	.long	0x6a3
	.uleb128 0x2
	.byte	0x1f
	.byte	0x63
	.byte	0xb
	.long	0x6ff
	.uleb128 0x2
	.byte	0x1f
	.byte	0x65
	.byte	0xb
	.long	0x3c56
	.uleb128 0x2
	.byte	0x1f
	.byte	0x66
	.byte	0xb
	.long	0x3c68
	.uleb128 0x2
	.byte	0x1f
	.byte	0x67
	.byte	0xb
	.long	0x3c7e
	.uleb128 0x2
	.byte	0x1f
	.byte	0x68
	.byte	0xb
	.long	0x3c95
	.uleb128 0x2
	.byte	0x1f
	.byte	0x69
	.byte	0xb
	.long	0x3cac
	.uleb128 0x2
	.byte	0x1f
	.byte	0x6a
	.byte	0xb
	.long	0x3cc2
	.uleb128 0x2
	.byte	0x1f
	.byte	0x6b
	.byte	0xb
	.long	0x3cd9
	.uleb128 0x2
	.byte	0x1f
	.byte	0x6c
	.byte	0xb
	.long	0x3cfa
	.uleb128 0x2
	.byte	0x1f
	.byte	0x6d
	.byte	0xb
	.long	0x3d1b
	.uleb128 0x2
	.byte	0x1f
	.byte	0x71
	.byte	0xb
	.long	0x3d37
	.uleb128 0x2
	.byte	0x1f
	.byte	0x72
	.byte	0xb
	.long	0x3d5d
	.uleb128 0x2
	.byte	0x1f
	.byte	0x74
	.byte	0xb
	.long	0x3d7e
	.uleb128 0x2
	.byte	0x1f
	.byte	0x75
	.byte	0xb
	.long	0x3d9f
	.uleb128 0x2
	.byte	0x1f
	.byte	0x76
	.byte	0xb
	.long	0x3dc0
	.uleb128 0x2
	.byte	0x1f
	.byte	0x78
	.byte	0xb
	.long	0x3dd7
	.uleb128 0x2
	.byte	0x1f
	.byte	0x79
	.byte	0xb
	.long	0x3dee
	.uleb128 0x2
	.byte	0x1f
	.byte	0x7e
	.byte	0xb
	.long	0x3dfb
	.uleb128 0x2
	.byte	0x1f
	.byte	0x83
	.byte	0xb
	.long	0x3e0d
	.uleb128 0x2
	.byte	0x1f
	.byte	0x84
	.byte	0xb
	.long	0x3e23
	.uleb128 0x2
	.byte	0x1f
	.byte	0x85
	.byte	0xb
	.long	0x3e3e
	.uleb128 0x2
	.byte	0x1f
	.byte	0x87
	.byte	0xb
	.long	0x3e50
	.uleb128 0x2
	.byte	0x1f
	.byte	0x88
	.byte	0xb
	.long	0x3e67
	.uleb128 0x2
	.byte	0x1f
	.byte	0x8b
	.byte	0xb
	.long	0x3e8d
	.uleb128 0x2
	.byte	0x1f
	.byte	0x8d
	.byte	0xb
	.long	0x3e99
	.uleb128 0x2
	.byte	0x1f
	.byte	0x8f
	.byte	0xb
	.long	0x3eaf
	.uleb128 0x2f
	.long	.LASF391
	.byte	0x1b
	.value	0x12e
	.byte	0x41
	.uleb128 0x48
	.string	"_V2"
	.byte	0x3d
	.value	0x25c
	.byte	0x14
	.uleb128 0x33
	.long	.LASF706
	.long	0x21af
	.uleb128 0x49
	.long	.LASF392
	.byte	0x1
	.byte	0x20
	.value	0x272
	.byte	0xb
	.byte	0x1
	.long	0x21a9
	.uleb128 0x34
	.long	.LASF392
	.value	0x276
	.long	.LASF394
	.long	0x2140
	.long	0x2146
	.uleb128 0xd
	.long	0x3ecb
	.byte	0
	.uleb128 0x34
	.long	.LASF393
	.value	0x277
	.long	.LASF395
	.long	0x2159
	.long	0x2164
	.uleb128 0xd
	.long	0x3ecb
	.uleb128 0xd
	.long	0xcb
	.byte	0
	.uleb128 0x4a
	.long	.LASF392
	.byte	0x20
	.value	0x27a
	.byte	0x7
	.long	.LASF396
	.byte	0x1
	.byte	0x1
	.long	0x217b
	.long	0x2186
	.uleb128 0xd
	.long	0x3ecb
	.uleb128 0x1
	.long	0x3ed5
	.byte	0
	.uleb128 0x4b
	.long	.LASF378
	.byte	0x20
	.value	0x27b
	.byte	0xd
	.long	.LASF397
	.long	0x3eda
	.byte	0x1
	.byte	0x1
	.long	0x219d
	.uleb128 0xd
	.long	0x3ecb
	.uleb128 0x1
	.long	0x3ed5
	.byte	0
	.byte	0
	.uleb128 0xc
	.long	0x211e
	.byte	0
	.uleb128 0x2
	.byte	0x21
	.byte	0x52
	.byte	0xb
	.long	0x3eeb
	.uleb128 0x2
	.byte	0x21
	.byte	0x53
	.byte	0xb
	.long	0x3edf
	.uleb128 0x2
	.byte	0x21
	.byte	0x54
	.byte	0xb
	.long	0x3130
	.uleb128 0x2
	.byte	0x21
	.byte	0x5c
	.byte	0xb
	.long	0x3efc
	.uleb128 0x2
	.byte	0x21
	.byte	0x65
	.byte	0xb
	.long	0x3f17
	.uleb128 0x2
	.byte	0x21
	.byte	0x68
	.byte	0xb
	.long	0x3f32
	.uleb128 0x2
	.byte	0x21
	.byte	0x69
	.byte	0xb
	.long	0x3f48
	.uleb128 0x4c
	.long	.LASF398
	.byte	0x2
	.byte	0x4a
	.byte	0x19
	.long	0x211e
	.byte	0
	.uleb128 0xe
	.byte	0x1
	.byte	0x2
	.long	.LASF399
	.uleb128 0x4d
	.long	.LASF400
	.byte	0x1b
	.value	0x130
	.byte	0xb
	.long	0x2281
	.uleb128 0x19
	.long	.LASF401
	.byte	0x22
	.byte	0x25
	.byte	0xb
	.uleb128 0x2
	.byte	0x18
	.byte	0xc8
	.byte	0xb
	.long	0x2330
	.uleb128 0x2
	.byte	0x18
	.byte	0xd8
	.byte	0xb
	.long	0x2b46
	.uleb128 0x2
	.byte	0x18
	.byte	0xe3
	.byte	0xb
	.long	0x2b62
	.uleb128 0x2
	.byte	0x18
	.byte	0xe4
	.byte	0xb
	.long	0x2b78
	.uleb128 0x2
	.byte	0x18
	.byte	0xe5
	.byte	0xb
	.long	0x2b98
	.uleb128 0x2
	.byte	0x18
	.byte	0xe7
	.byte	0xb
	.long	0x2bb8
	.uleb128 0x2
	.byte	0x18
	.byte	0xe8
	.byte	0xb
	.long	0x2bd3
	.uleb128 0x16
	.string	"div"
	.byte	0x18
	.byte	0xd5
	.long	.LASF402
	.long	0x2330
	.long	0x2266
	.uleb128 0x1
	.long	0x48
	.uleb128 0x1
	.long	0x48
	.byte	0
	.uleb128 0x2
	.byte	0x19
	.byte	0xfb
	.byte	0xb
	.long	0x3947
	.uleb128 0x11
	.byte	0x19
	.value	0x104
	.byte	0xb
	.long	0x3963
	.uleb128 0x11
	.byte	0x19
	.value	0x105
	.byte	0xb
	.long	0x3984
	.byte	0
	.uleb128 0xe
	.byte	0x8
	.byte	0x7
	.long	.LASF403
	.uleb128 0x5
	.long	.LASF404
	.byte	0x23
	.byte	0xa3
	.byte	0xf
	.long	0x723
	.uleb128 0x5
	.long	.LASF405
	.byte	0x23
	.byte	0xa4
	.byte	0x10
	.long	0x267
	.uleb128 0x25
	.byte	0x8
	.byte	0x24
	.byte	0x3c
	.byte	0x3
	.long	.LASF407
	.long	0x22c8
	.uleb128 0x4
	.long	.LASF408
	.byte	0x24
	.byte	0x3d
	.byte	0x9
	.long	0xcb
	.byte	0
	.uleb128 0x1b
	.string	"rem"
	.byte	0x24
	.byte	0x3e
	.byte	0x9
	.long	0xcb
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.long	.LASF409
	.byte	0x24
	.byte	0x3f
	.byte	0x5
	.long	0x22a0
	.uleb128 0x25
	.byte	0x10
	.byte	0x24
	.byte	0x44
	.byte	0x3
	.long	.LASF410
	.long	0x22fc
	.uleb128 0x4
	.long	.LASF408
	.byte	0x24
	.byte	0x45
	.byte	0xe
	.long	0x2e
	.byte	0
	.uleb128 0x1b
	.string	"rem"
	.byte	0x24
	.byte	0x46
	.byte	0xe
	.long	0x2e
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.long	.LASF411
	.byte	0x24
	.byte	0x47
	.byte	0x5
	.long	0x22d4
	.uleb128 0x25
	.byte	0x10
	.byte	0x24
	.byte	0x4e
	.byte	0x3
	.long	.LASF412
	.long	0x2330
	.uleb128 0x4
	.long	.LASF408
	.byte	0x24
	.byte	0x4f
	.byte	0x13
	.long	0x48
	.byte	0
	.uleb128 0x1b
	.string	"rem"
	.byte	0x24
	.byte	0x50
	.byte	0x13
	.long	0x48
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.long	.LASF413
	.byte	0x24
	.byte	0x51
	.byte	0x5
	.long	0x2308
	.uleb128 0x5
	.long	.LASF414
	.byte	0x25
	.byte	0x18
	.byte	0x12
	.long	0x373
	.uleb128 0x5
	.long	.LASF415
	.byte	0x25
	.byte	0x19
	.byte	0x13
	.long	0x392
	.uleb128 0x5
	.long	.LASF416
	.byte	0x25
	.byte	0x1a
	.byte	0x13
	.long	0x3b1
	.uleb128 0x5
	.long	.LASF417
	.byte	0x25
	.byte	0x1b
	.byte	0x13
	.long	0x3ce
	.uleb128 0x32
	.long	.LASF418
	.byte	0x24
	.value	0x330
	.byte	0xf
	.long	0x2379
	.uleb128 0x7
	.long	0x237e
	.uleb128 0x4e
	.long	0xcb
	.long	0x2392
	.uleb128 0x1
	.long	0x2392
	.uleb128 0x1
	.long	0x2392
	.byte	0
	.uleb128 0x7
	.long	0x2397
	.uleb128 0x4f
	.uleb128 0xe
	.byte	0x4
	.byte	0x5
	.long	.LASF419
	.uleb128 0xc
	.long	0x2398
	.uleb128 0xe
	.byte	0x1
	.byte	0x7
	.long	.LASF420
	.uleb128 0xe
	.byte	0x2
	.byte	0x10
	.long	.LASF421
	.uleb128 0xe
	.byte	0x4
	.byte	0x10
	.long	.LASF422
	.uleb128 0xe
	.byte	0x10
	.byte	0x5
	.long	.LASF423
	.uleb128 0x29
	.long	.LASF424
	.byte	0x26
	.byte	0x27
	.byte	0xb
	.long	0x23d5
	.uleb128 0x50
	.byte	0x16
	.byte	0x3a
	.byte	0x18
	.long	0x7bc
	.byte	0
	.uleb128 0xe
	.byte	0x10
	.byte	0x7
	.long	.LASF425
	.uleb128 0x2
	.byte	0x27
	.byte	0x26
	.byte	0xc
	.long	0x7c4
	.uleb128 0x2
	.byte	0x27
	.byte	0x26
	.byte	0xc
	.long	0x7dd
	.uleb128 0x2
	.byte	0x27
	.byte	0x26
	.byte	0xc
	.long	0x7f6
	.uleb128 0x2
	.byte	0x27
	.byte	0x26
	.byte	0xc
	.long	0x80f
	.uleb128 0x2
	.byte	0x27
	.byte	0x26
	.byte	0xc
	.long	0x828
	.uleb128 0x2
	.byte	0x27
	.byte	0x27
	.byte	0xc
	.long	0x841
	.uleb128 0x2
	.byte	0x27
	.byte	0x27
	.byte	0xc
	.long	0x85b
	.uleb128 0x2
	.byte	0x27
	.byte	0x28
	.byte	0xc
	.long	0x875
	.uleb128 0x2
	.byte	0x27
	.byte	0x28
	.byte	0xc
	.long	0x88f
	.uleb128 0x2
	.byte	0x27
	.byte	0x29
	.byte	0xc
	.long	0x8a9
	.uleb128 0x2
	.byte	0x27
	.byte	0x29
	.byte	0xc
	.long	0x8c3
	.uleb128 0x2
	.byte	0x27
	.byte	0x2a
	.byte	0xc
	.long	0x8dd
	.uleb128 0x2
	.byte	0x27
	.byte	0x2a
	.byte	0xc
	.long	0x8fc
	.uleb128 0x2
	.byte	0x27
	.byte	0x2b
	.byte	0xc
	.long	0x91b
	.uleb128 0x2
	.byte	0x27
	.byte	0x2b
	.byte	0xc
	.long	0x934
	.uleb128 0x2
	.byte	0x27
	.byte	0x2c
	.byte	0xc
	.long	0x94d
	.uleb128 0x2
	.byte	0x27
	.byte	0x2c
	.byte	0xc
	.long	0x966
	.uleb128 0x2
	.byte	0x27
	.byte	0x2d
	.byte	0xc
	.long	0x97f
	.uleb128 0x2
	.byte	0x27
	.byte	0x2d
	.byte	0xc
	.long	0x998
	.uleb128 0x2
	.byte	0x27
	.byte	0x2e
	.byte	0xc
	.long	0x9b1
	.uleb128 0x2
	.byte	0x27
	.byte	0x2e
	.byte	0xc
	.long	0x9cb
	.uleb128 0x2
	.byte	0x27
	.byte	0x2f
	.byte	0xc
	.long	0x9e5
	.uleb128 0x2
	.byte	0x27
	.byte	0x2f
	.byte	0xc
	.long	0xa00
	.uleb128 0x2
	.byte	0x27
	.byte	0x30
	.byte	0xc
	.long	0xa1b
	.uleb128 0x2
	.byte	0x27
	.byte	0x30
	.byte	0xc
	.long	0xa36
	.uleb128 0x2
	.byte	0x27
	.byte	0x31
	.byte	0xc
	.long	0xa51
	.uleb128 0x2
	.byte	0x27
	.byte	0x31
	.byte	0xc
	.long	0xa6a
	.uleb128 0x7
	.long	0xcb
	.uleb128 0x2
	.byte	0x27
	.byte	0x32
	.byte	0xc
	.long	0xa83
	.uleb128 0x2
	.byte	0x27
	.byte	0x32
	.byte	0xc
	.long	0xaa3
	.uleb128 0x2
	.byte	0x27
	.byte	0x33
	.byte	0xc
	.long	0xac3
	.uleb128 0x2
	.byte	0x27
	.byte	0x33
	.byte	0xc
	.long	0xae3
	.uleb128 0x2
	.byte	0x27
	.byte	0x34
	.byte	0xc
	.long	0xb03
	.uleb128 0x2
	.byte	0x27
	.byte	0x34
	.byte	0xc
	.long	0xb1c
	.uleb128 0x2
	.byte	0x27
	.byte	0x35
	.byte	0xc
	.long	0xb35
	.uleb128 0x2
	.byte	0x27
	.byte	0x35
	.byte	0xc
	.long	0xb50
	.uleb128 0x7
	.long	0x4f
	.uleb128 0x2
	.byte	0x27
	.byte	0x36
	.byte	0xc
	.long	0xb6b
	.uleb128 0x7
	.long	0x723
	.uleb128 0x2
	.byte	0x27
	.byte	0x36
	.byte	0xc
	.long	0xb8b
	.uleb128 0x2
	.byte	0x27
	.byte	0x37
	.byte	0xc
	.long	0xbab
	.uleb128 0x2
	.byte	0x27
	.byte	0x37
	.byte	0xc
	.long	0xbc9
	.uleb128 0x2
	.byte	0x27
	.byte	0x38
	.byte	0xc
	.long	0xbe7
	.uleb128 0x2
	.byte	0x27
	.byte	0x38
	.byte	0xc
	.long	0xc02
	.uleb128 0x2
	.byte	0x27
	.byte	0x39
	.byte	0xc
	.long	0xc1d
	.uleb128 0x2
	.byte	0x27
	.byte	0x39
	.byte	0xc
	.long	0xc37
	.uleb128 0x2
	.byte	0x27
	.byte	0x3a
	.byte	0xc
	.long	0xc51
	.uleb128 0x2
	.byte	0x27
	.byte	0x3a
	.byte	0xc
	.long	0xc6b
	.uleb128 0x2
	.byte	0x27
	.byte	0x3b
	.byte	0xc
	.long	0xc85
	.uleb128 0x2
	.byte	0x27
	.byte	0x3b
	.byte	0xc
	.long	0xca0
	.uleb128 0x2
	.byte	0x27
	.byte	0x3c
	.byte	0xc
	.long	0xcbb
	.uleb128 0x2
	.byte	0x27
	.byte	0x3c
	.byte	0xc
	.long	0xcdb
	.uleb128 0x2
	.byte	0x27
	.byte	0x3f
	.byte	0xc
	.long	0xcfb
	.uleb128 0x2
	.byte	0x27
	.byte	0x3f
	.byte	0xc
	.long	0xd16
	.uleb128 0x2
	.byte	0x27
	.byte	0x3f
	.byte	0xc
	.long	0xd31
	.uleb128 0x2
	.byte	0x27
	.byte	0x40
	.byte	0xc
	.long	0xd4c
	.uleb128 0x2
	.byte	0x27
	.byte	0x40
	.byte	0xc
	.long	0xd67
	.uleb128 0x2
	.byte	0x27
	.byte	0x40
	.byte	0xc
	.long	0xd82
	.uleb128 0x2
	.byte	0x27
	.byte	0x41
	.byte	0xc
	.long	0xd9d
	.uleb128 0x2
	.byte	0x27
	.byte	0x41
	.byte	0xc
	.long	0xdb8
	.uleb128 0x2
	.byte	0x27
	.byte	0x41
	.byte	0xc
	.long	0xdd3
	.uleb128 0x2
	.byte	0x27
	.byte	0x42
	.byte	0xc
	.long	0xdee
	.uleb128 0x2
	.byte	0x27
	.byte	0x42
	.byte	0xc
	.long	0xe09
	.uleb128 0x2
	.byte	0x27
	.byte	0x42
	.byte	0xc
	.long	0xe24
	.uleb128 0x2
	.byte	0x27
	.byte	0x43
	.byte	0xc
	.long	0xe3f
	.uleb128 0x2
	.byte	0x27
	.byte	0x43
	.byte	0xc
	.long	0xe5a
	.uleb128 0x2
	.byte	0x27
	.byte	0x43
	.byte	0xc
	.long	0xe75
	.uleb128 0x2
	.byte	0x27
	.byte	0x44
	.byte	0xc
	.long	0xe90
	.uleb128 0x2
	.byte	0x27
	.byte	0x44
	.byte	0xc
	.long	0xeab
	.uleb128 0x2
	.byte	0x27
	.byte	0x44
	.byte	0xc
	.long	0xec6
	.uleb128 0x2
	.byte	0x27
	.byte	0x45
	.byte	0xc
	.long	0xee1
	.uleb128 0x2
	.byte	0x27
	.byte	0x45
	.byte	0xc
	.long	0xf01
	.uleb128 0x2
	.byte	0x27
	.byte	0x45
	.byte	0xc
	.long	0xf21
	.uleb128 0x2
	.byte	0x27
	.byte	0x46
	.byte	0xc
	.long	0xf41
	.uleb128 0x2
	.byte	0x27
	.byte	0x46
	.byte	0xc
	.long	0xf61
	.uleb128 0x2
	.byte	0x27
	.byte	0x46
	.byte	0xc
	.long	0xf81
	.uleb128 0x2
	.byte	0x27
	.byte	0x47
	.byte	0xc
	.long	0xfa1
	.uleb128 0x2
	.byte	0x27
	.byte	0x47
	.byte	0xc
	.long	0xfc1
	.uleb128 0x2
	.byte	0x27
	.byte	0x47
	.byte	0xc
	.long	0xfe1
	.uleb128 0x2
	.byte	0x27
	.byte	0x48
	.byte	0xc
	.long	0x1001
	.uleb128 0x2
	.byte	0x27
	.byte	0x48
	.byte	0xc
	.long	0x1021
	.uleb128 0x2
	.byte	0x27
	.byte	0x48
	.byte	0xc
	.long	0x1041
	.uleb128 0x2
	.byte	0x27
	.byte	0x49
	.byte	0xc
	.long	0x1061
	.uleb128 0x2
	.byte	0x27
	.byte	0x49
	.byte	0xc
	.long	0x1081
	.uleb128 0x2
	.byte	0x27
	.byte	0x49
	.byte	0xc
	.long	0x10a1
	.uleb128 0x2
	.byte	0x27
	.byte	0x4a
	.byte	0xc
	.long	0x10c1
	.uleb128 0x2
	.byte	0x27
	.byte	0x4a
	.byte	0xc
	.long	0x10e1
	.uleb128 0x2
	.byte	0x27
	.byte	0x4a
	.byte	0xc
	.long	0x1101
	.uleb128 0x2
	.byte	0x27
	.byte	0x4e
	.byte	0xc
	.long	0x1121
	.uleb128 0x2
	.byte	0x27
	.byte	0x4e
	.byte	0xc
	.long	0x113c
	.uleb128 0x2
	.byte	0x27
	.byte	0x4f
	.byte	0xc
	.long	0x1157
	.uleb128 0x2
	.byte	0x27
	.byte	0x4f
	.byte	0xc
	.long	0x1172
	.uleb128 0x2
	.byte	0x27
	.byte	0x50
	.byte	0xc
	.long	0x118d
	.uleb128 0x2
	.byte	0x27
	.byte	0x50
	.byte	0xc
	.long	0x11a8
	.uleb128 0x2
	.byte	0x27
	.byte	0x51
	.byte	0xc
	.long	0x11c3
	.uleb128 0x2
	.byte	0x27
	.byte	0x51
	.byte	0xc
	.long	0x11de
	.uleb128 0x2
	.byte	0x27
	.byte	0x52
	.byte	0xc
	.long	0x11f9
	.uleb128 0x2
	.byte	0x27
	.byte	0x52
	.byte	0xc
	.long	0x1219
	.uleb128 0x2
	.byte	0x27
	.byte	0x53
	.byte	0xc
	.long	0x1239
	.uleb128 0x2
	.byte	0x27
	.byte	0x53
	.byte	0xc
	.long	0x1252
	.uleb128 0x2
	.byte	0x27
	.byte	0x54
	.byte	0xc
	.long	0x126b
	.uleb128 0x2
	.byte	0x27
	.byte	0x54
	.byte	0xc
	.long	0x1286
	.uleb128 0x2
	.byte	0x27
	.byte	0x55
	.byte	0xc
	.long	0x12a1
	.uleb128 0x2
	.byte	0x27
	.byte	0x55
	.byte	0xc
	.long	0x12bc
	.uleb128 0x2
	.byte	0x27
	.byte	0x56
	.byte	0xc
	.long	0x12d7
	.uleb128 0x2
	.byte	0x27
	.byte	0x56
	.byte	0xc
	.long	0x12f2
	.uleb128 0x2
	.byte	0x27
	.byte	0x57
	.byte	0xc
	.long	0x130d
	.uleb128 0x2
	.byte	0x27
	.byte	0x57
	.byte	0xc
	.long	0x132d
	.uleb128 0x2
	.byte	0x27
	.byte	0x58
	.byte	0xc
	.long	0x134d
	.uleb128 0x2
	.byte	0x27
	.byte	0x58
	.byte	0xc
	.long	0x1370
	.uleb128 0x2
	.byte	0x27
	.byte	0x59
	.byte	0xc
	.long	0x1393
	.uleb128 0x2
	.byte	0x27
	.byte	0x59
	.byte	0xc
	.long	0x13b3
	.uleb128 0x2
	.byte	0x27
	.byte	0x5a
	.byte	0xc
	.long	0x13d3
	.uleb128 0x2
	.byte	0x27
	.byte	0x5a
	.byte	0xc
	.long	0x13f3
	.uleb128 0x2
	.byte	0x27
	.byte	0x5b
	.byte	0xc
	.long	0x1413
	.uleb128 0x2
	.byte	0x27
	.byte	0x5b
	.byte	0xc
	.long	0x1438
	.uleb128 0x2
	.byte	0x27
	.byte	0x5b
	.byte	0xc
	.long	0x145d
	.uleb128 0x2
	.byte	0x27
	.byte	0x5b
	.byte	0xc
	.long	0x1482
	.uleb128 0x2
	.byte	0x27
	.byte	0x5b
	.byte	0xc
	.long	0x14a2
	.uleb128 0x2
	.byte	0x27
	.byte	0x5c
	.byte	0xc
	.long	0x14c2
	.uleb128 0x2
	.byte	0x27
	.byte	0x5c
	.byte	0xc
	.long	0x14dd
	.uleb128 0x2
	.byte	0x27
	.byte	0x5d
	.byte	0xc
	.long	0x14f8
	.uleb128 0x2
	.byte	0x27
	.byte	0x5d
	.byte	0xc
	.long	0x1513
	.uleb128 0x2
	.byte	0x27
	.byte	0x5e
	.byte	0xc
	.long	0x152e
	.uleb128 0x2
	.byte	0x27
	.byte	0x5e
	.byte	0xc
	.long	0x1549
	.uleb128 0x2
	.byte	0x27
	.byte	0x5f
	.byte	0xc
	.long	0x1564
	.uleb128 0x2
	.byte	0x27
	.byte	0x5f
	.byte	0xc
	.long	0x157f
	.uleb128 0x2
	.byte	0x27
	.byte	0x60
	.byte	0xc
	.long	0x159a
	.uleb128 0x2
	.byte	0x27
	.byte	0x60
	.byte	0xc
	.long	0x15b5
	.uleb128 0x2
	.byte	0x27
	.byte	0x61
	.byte	0xc
	.long	0x15d0
	.uleb128 0x2
	.byte	0x27
	.byte	0x61
	.byte	0xc
	.long	0x15eb
	.uleb128 0x2
	.byte	0x27
	.byte	0x62
	.byte	0xc
	.long	0x1606
	.uleb128 0x2
	.byte	0x27
	.byte	0x62
	.byte	0xc
	.long	0x1621
	.uleb128 0x2
	.byte	0x27
	.byte	0x63
	.byte	0xc
	.long	0x163c
	.uleb128 0x2
	.byte	0x27
	.byte	0x63
	.byte	0xc
	.long	0x1657
	.uleb128 0x2
	.byte	0x27
	.byte	0x64
	.byte	0xc
	.long	0x1672
	.uleb128 0x2
	.byte	0x27
	.byte	0x64
	.byte	0xc
	.long	0x168d
	.uleb128 0x2
	.byte	0x27
	.byte	0x65
	.byte	0xc
	.long	0x16a8
	.uleb128 0x2
	.byte	0x27
	.byte	0x65
	.byte	0xc
	.long	0x16c3
	.uleb128 0x2
	.byte	0x27
	.byte	0x66
	.byte	0xc
	.long	0x16de
	.uleb128 0x2
	.byte	0x27
	.byte	0x66
	.byte	0xc
	.long	0x16fe
	.uleb128 0x2
	.byte	0x27
	.byte	0x67
	.byte	0xc
	.long	0x171e
	.uleb128 0x2
	.byte	0x27
	.byte	0x67
	.byte	0xc
	.long	0x173e
	.uleb128 0x2
	.byte	0x27
	.byte	0x68
	.byte	0xc
	.long	0x175e
	.uleb128 0x2
	.byte	0x27
	.byte	0x68
	.byte	0xc
	.long	0x177e
	.uleb128 0x2
	.byte	0x27
	.byte	0x69
	.byte	0xc
	.long	0x179e
	.uleb128 0x2
	.byte	0x27
	.byte	0x69
	.byte	0xc
	.long	0x17c3
	.uleb128 0x2
	.byte	0x27
	.byte	0x6a
	.byte	0xc
	.long	0x17e8
	.uleb128 0x2
	.byte	0x27
	.byte	0x6a
	.byte	0xc
	.long	0x1803
	.uleb128 0x2
	.byte	0x27
	.byte	0x6b
	.byte	0xc
	.long	0x181e
	.uleb128 0x2
	.byte	0x27
	.byte	0x6b
	.byte	0xc
	.long	0x1839
	.uleb128 0x2
	.byte	0x27
	.byte	0x6c
	.byte	0xc
	.long	0x1854
	.uleb128 0x2
	.byte	0x27
	.byte	0x6c
	.byte	0xc
	.long	0x1874
	.uleb128 0x2
	.byte	0x27
	.byte	0x6d
	.byte	0xc
	.long	0x1894
	.uleb128 0x2
	.byte	0x27
	.byte	0x6d
	.byte	0xc
	.long	0x18b4
	.uleb128 0x2
	.byte	0x27
	.byte	0x6e
	.byte	0xc
	.long	0x18d4
	.uleb128 0x2
	.byte	0x27
	.byte	0x6e
	.byte	0xc
	.long	0x18ef
	.uleb128 0x2
	.byte	0x27
	.byte	0x6f
	.byte	0xc
	.long	0x190a
	.uleb128 0x2
	.byte	0x27
	.byte	0x6f
	.byte	0xc
	.long	0x1925
	.uleb128 0x2
	.byte	0x27
	.byte	0xb7
	.byte	0xc
	.long	0x1940
	.uleb128 0x2
	.byte	0x27
	.byte	0xb7
	.byte	0xc
	.long	0x1965
	.uleb128 0x2
	.byte	0x27
	.byte	0xb7
	.byte	0xc
	.long	0x198a
	.uleb128 0x6
	.long	.LASF427
	.byte	0x24
	.value	0x25a
	.byte	0xc
	.long	0xcb
	.long	0x28fa
	.uleb128 0x1
	.long	0x28fa
	.byte	0
	.uleb128 0x7
	.long	0x28ff
	.uleb128 0x51
	.uleb128 0x3
	.long	.LASF426
	.byte	0x24
	.value	0x25f
	.byte	0x12
	.long	.LASF426
	.long	0xcb
	.long	0x291b
	.uleb128 0x1
	.long	0x28fa
	.byte	0
	.uleb128 0x9
	.long	.LASF428
	.byte	0x24
	.byte	0x66
	.byte	0xf
	.long	0x267
	.long	0x2931
	.uleb128 0x1
	.long	0x278
	.byte	0
	.uleb128 0x9
	.long	.LASF429
	.byte	0x24
	.byte	0x69
	.byte	0xc
	.long	0xcb
	.long	0x2947
	.uleb128 0x1
	.long	0x278
	.byte	0
	.uleb128 0x9
	.long	.LASF430
	.byte	0x24
	.byte	0x6c
	.byte	0x11
	.long	0x2e
	.long	0x295d
	.uleb128 0x1
	.long	0x278
	.byte	0
	.uleb128 0x6
	.long	.LASF431
	.byte	0x24
	.value	0x33c
	.byte	0xe
	.long	0x363
	.long	0x2988
	.uleb128 0x1
	.long	0x2392
	.uleb128 0x1
	.long	0x2392
	.uleb128 0x1
	.long	0x35
	.uleb128 0x1
	.long	0x35
	.uleb128 0x1
	.long	0x236c
	.byte	0
	.uleb128 0x52
	.string	"div"
	.byte	0x24
	.value	0x35c
	.byte	0xe
	.long	0x22c8
	.long	0x29a4
	.uleb128 0x1
	.long	0xcb
	.uleb128 0x1
	.long	0xcb
	.byte	0
	.uleb128 0x6
	.long	.LASF432
	.byte	0x24
	.value	0x281
	.byte	0xe
	.long	0x26e
	.long	0x29bb
	.uleb128 0x1
	.long	0x278
	.byte	0
	.uleb128 0x6
	.long	.LASF433
	.byte	0x24
	.value	0x35e
	.byte	0xf
	.long	0x22fc
	.long	0x29d7
	.uleb128 0x1
	.long	0x2e
	.uleb128 0x1
	.long	0x2e
	.byte	0
	.uleb128 0x6
	.long	.LASF434
	.byte	0x24
	.value	0x3a2
	.byte	0xc
	.long	0xcb
	.long	0x29f3
	.uleb128 0x1
	.long	0x278
	.uleb128 0x1
	.long	0x35
	.byte	0
	.uleb128 0x6
	.long	.LASF435
	.byte	0x24
	.value	0x3ad
	.byte	0xf
	.long	0x35
	.long	0x2a14
	.uleb128 0x1
	.long	0x2a14
	.uleb128 0x1
	.long	0x278
	.uleb128 0x1
	.long	0x35
	.byte	0
	.uleb128 0x7
	.long	0x2398
	.uleb128 0x6
	.long	.LASF436
	.byte	0x24
	.value	0x3a5
	.byte	0xc
	.long	0xcb
	.long	0x2a3a
	.uleb128 0x1
	.long	0x2a14
	.uleb128 0x1
	.long	0x278
	.uleb128 0x1
	.long	0x35
	.byte	0
	.uleb128 0x1f
	.long	.LASF438
	.byte	0x24
	.value	0x346
	.long	0x2a5b
	.uleb128 0x1
	.long	0x363
	.uleb128 0x1
	.long	0x35
	.uleb128 0x1
	.long	0x35
	.uleb128 0x1
	.long	0x236c
	.byte	0
	.uleb128 0x53
	.long	.LASF437
	.byte	0x24
	.value	0x276
	.byte	0xd
	.long	0x2a6e
	.uleb128 0x1
	.long	0xcb
	.byte	0
	.uleb128 0x2b
	.long	.LASF532
	.byte	0x24
	.value	0x1c6
	.byte	0xc
	.long	0xcb
	.uleb128 0x1f
	.long	.LASF439
	.byte	0x24
	.value	0x1c8
	.long	0x2a8d
	.uleb128 0x1
	.long	0x5b
	.byte	0
	.uleb128 0x9
	.long	.LASF440
	.byte	0x24
	.byte	0x76
	.byte	0xf
	.long	0x267
	.long	0x2aa8
	.uleb128 0x1
	.long	0x278
	.uleb128 0x1
	.long	0x2aa8
	.byte	0
	.uleb128 0x7
	.long	0x26e
	.uleb128 0x9
	.long	.LASF441
	.byte	0x24
	.byte	0xb1
	.byte	0x11
	.long	0x2e
	.long	0x2acd
	.uleb128 0x1
	.long	0x278
	.uleb128 0x1
	.long	0x2aa8
	.uleb128 0x1
	.long	0xcb
	.byte	0
	.uleb128 0x9
	.long	.LASF442
	.byte	0x24
	.byte	0xb5
	.byte	0x1a
	.long	0x41
	.long	0x2aed
	.uleb128 0x1
	.long	0x278
	.uleb128 0x1
	.long	0x2aa8
	.uleb128 0x1
	.long	0xcb
	.byte	0
	.uleb128 0x6
	.long	.LASF443
	.byte	0x24
	.value	0x317
	.byte	0xc
	.long	0xcb
	.long	0x2b04
	.uleb128 0x1
	.long	0x278
	.byte	0
	.uleb128 0x6
	.long	.LASF444
	.byte	0x24
	.value	0x3b1
	.byte	0xf
	.long	0x35
	.long	0x2b25
	.uleb128 0x1
	.long	0x26e
	.uleb128 0x1
	.long	0x2b25
	.uleb128 0x1
	.long	0x35
	.byte	0
	.uleb128 0x7
	.long	0x239f
	.uleb128 0x6
	.long	.LASF445
	.byte	0x24
	.value	0x3a9
	.byte	0xc
	.long	0xcb
	.long	0x2b46
	.uleb128 0x1
	.long	0x26e
	.uleb128 0x1
	.long	0x2398
	.byte	0
	.uleb128 0x6
	.long	.LASF446
	.byte	0x24
	.value	0x362
	.byte	0x1e
	.long	0x2330
	.long	0x2b62
	.uleb128 0x1
	.long	0x48
	.uleb128 0x1
	.long	0x48
	.byte	0
	.uleb128 0x9
	.long	.LASF447
	.byte	0x24
	.byte	0x71
	.byte	0x24
	.long	0x48
	.long	0x2b78
	.uleb128 0x1
	.long	0x278
	.byte	0
	.uleb128 0x9
	.long	.LASF448
	.byte	0x24
	.byte	0xc9
	.byte	0x16
	.long	0x48
	.long	0x2b98
	.uleb128 0x1
	.long	0x278
	.uleb128 0x1
	.long	0x2aa8
	.uleb128 0x1
	.long	0xcb
	.byte	0
	.uleb128 0x9
	.long	.LASF449
	.byte	0x24
	.byte	0xce
	.byte	0x1f
	.long	0x2281
	.long	0x2bb8
	.uleb128 0x1
	.long	0x278
	.uleb128 0x1
	.long	0x2aa8
	.uleb128 0x1
	.long	0xcb
	.byte	0
	.uleb128 0x9
	.long	.LASF450
	.byte	0x24
	.byte	0x7c
	.byte	0xe
	.long	0x723
	.long	0x2bd3
	.uleb128 0x1
	.long	0x278
	.uleb128 0x1
	.long	0x2aa8
	.byte	0
	.uleb128 0x9
	.long	.LASF451
	.byte	0x24
	.byte	0x7f
	.byte	0x14
	.long	0x4f
	.long	0x2bee
	.uleb128 0x1
	.long	0x278
	.uleb128 0x1
	.long	0x2aa8
	.byte	0
	.uleb128 0x2
	.byte	0x28
	.byte	0x27
	.byte	0xc
	.long	0x28e3
	.uleb128 0x2
	.byte	0x28
	.byte	0x2b
	.byte	0xe
	.long	0x2900
	.uleb128 0x2
	.byte	0x28
	.byte	0x2e
	.byte	0xe
	.long	0x2a5b
	.uleb128 0x2
	.byte	0x28
	.byte	0x33
	.byte	0xc
	.long	0x22c8
	.uleb128 0x2
	.byte	0x28
	.byte	0x34
	.byte	0xc
	.long	0x22fc
	.uleb128 0x2
	.byte	0x28
	.byte	0x36
	.byte	0xc
	.long	0x7c4
	.uleb128 0x2
	.byte	0x28
	.byte	0x36
	.byte	0xc
	.long	0x7dd
	.uleb128 0x2
	.byte	0x28
	.byte	0x36
	.byte	0xc
	.long	0x7f6
	.uleb128 0x2
	.byte	0x28
	.byte	0x36
	.byte	0xc
	.long	0x80f
	.uleb128 0x2
	.byte	0x28
	.byte	0x36
	.byte	0xc
	.long	0x828
	.uleb128 0x2
	.byte	0x28
	.byte	0x37
	.byte	0xc
	.long	0x291b
	.uleb128 0x2
	.byte	0x28
	.byte	0x38
	.byte	0xc
	.long	0x2931
	.uleb128 0x2
	.byte	0x28
	.byte	0x39
	.byte	0xc
	.long	0x2947
	.uleb128 0x2
	.byte	0x28
	.byte	0x3a
	.byte	0xc
	.long	0x295d
	.uleb128 0x2
	.byte	0x28
	.byte	0x3c
	.byte	0xc
	.long	0x2248
	.uleb128 0x2
	.byte	0x28
	.byte	0x3c
	.byte	0xc
	.long	0x1aaf
	.uleb128 0x2
	.byte	0x28
	.byte	0x3c
	.byte	0xc
	.long	0x2988
	.uleb128 0x2
	.byte	0x28
	.byte	0x3e
	.byte	0xc
	.long	0x29a4
	.uleb128 0x2
	.byte	0x28
	.byte	0x40
	.byte	0xc
	.long	0x29bb
	.uleb128 0x2
	.byte	0x28
	.byte	0x43
	.byte	0xc
	.long	0x29d7
	.uleb128 0x2
	.byte	0x28
	.byte	0x44
	.byte	0xc
	.long	0x29f3
	.uleb128 0x2
	.byte	0x28
	.byte	0x45
	.byte	0xc
	.long	0x2a19
	.uleb128 0x2
	.byte	0x28
	.byte	0x47
	.byte	0xc
	.long	0x2a3a
	.uleb128 0x2
	.byte	0x28
	.byte	0x48
	.byte	0xc
	.long	0x2a6e
	.uleb128 0x2
	.byte	0x28
	.byte	0x4a
	.byte	0xc
	.long	0x2a7b
	.uleb128 0x2
	.byte	0x28
	.byte	0x4b
	.byte	0xc
	.long	0x2a8d
	.uleb128 0x2
	.byte	0x28
	.byte	0x4c
	.byte	0xc
	.long	0x2aad
	.uleb128 0x2
	.byte	0x28
	.byte	0x4d
	.byte	0xc
	.long	0x2acd
	.uleb128 0x2
	.byte	0x28
	.byte	0x4e
	.byte	0xc
	.long	0x2aed
	.uleb128 0x2
	.byte	0x28
	.byte	0x50
	.byte	0xc
	.long	0x2b04
	.uleb128 0x2
	.byte	0x28
	.byte	0x51
	.byte	0xc
	.long	0x2b2a
	.uleb128 0xb
	.long	.LASF452
	.byte	0x29
	.byte	0x20
	.byte	0xb
	.long	0xd2
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL11INDENT_SIZE
	.uleb128 0x15
	.long	.LASF453
	.byte	0x18
	.byte	0x29
	.byte	0x25
	.byte	0x8
	.long	0x2d3e
	.uleb128 0x4
	.long	.LASF454
	.byte	0x29
	.byte	0x27
	.byte	0x11
	.long	0x278
	.byte	0
	.uleb128 0x1b
	.string	"str"
	.byte	0x29
	.byte	0x28
	.byte	0xb
	.long	0x26e
	.byte	0x8
	.uleb128 0x4
	.long	.LASF455
	.byte	0x29
	.byte	0x2a
	.byte	0x9
	.long	0xcb
	.byte	0x10
	.uleb128 0x4
	.long	.LASF22
	.byte	0x29
	.byte	0x2b
	.byte	0x9
	.long	0xcb
	.byte	0x14
	.byte	0
	.uleb128 0x15
	.long	.LASF456
	.byte	0x40
	.byte	0x2a
	.byte	0xb
	.byte	0x8
	.long	0x2db4
	.uleb128 0x1b
	.string	"buf"
	.byte	0x2a
	.byte	0xd
	.byte	0xd
	.long	0x2db4
	.byte	0
	.uleb128 0x4
	.long	.LASF45
	.byte	0x2a
	.byte	0xf
	.byte	0xc
	.long	0x273
	.byte	0x8
	.uleb128 0x4
	.long	.LASF457
	.byte	0x2a
	.byte	0x10
	.byte	0xc
	.long	0x35
	.byte	0x10
	.uleb128 0x4
	.long	.LASF46
	.byte	0x2a
	.byte	0x11
	.byte	0xc
	.long	0x35
	.byte	0x18
	.uleb128 0x4
	.long	.LASF48
	.byte	0x2a
	.byte	0x13
	.byte	0x12
	.long	0x324
	.byte	0x20
	.uleb128 0x4
	.long	.LASF458
	.byte	0x2a
	.byte	0x14
	.byte	0xc
	.long	0x35
	.byte	0x28
	.uleb128 0x4
	.long	.LASF49
	.byte	0x2a
	.byte	0x15
	.byte	0xc
	.long	0x35
	.byte	0x30
	.uleb128 0x4
	.long	.LASF459
	.byte	0x2a
	.byte	0x17
	.byte	0x9
	.long	0xcb
	.byte	0x38
	.byte	0
	.uleb128 0x7
	.long	0x2cfc
	.uleb128 0xb
	.long	.LASF460
	.byte	0x2a
	.byte	0x1a
	.byte	0xb
	.long	0xd2
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL10NOT_A_NAME
	.uleb128 0xb
	.long	.LASF461
	.byte	0x2a
	.byte	0x1b
	.byte	0xb
	.long	0xd2
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL17NOT_A_INSTRUCTION
	.uleb128 0xb
	.long	.LASF462
	.byte	0x2a
	.byte	0x1c
	.byte	0xb
	.long	0xd2
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL19NOT_A_INITIALIZATOR
	.uleb128 0xb
	.long	.LASF463
	.byte	0x2a
	.byte	0x1d
	.byte	0xb
	.long	0xd2
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL14NOT_A_RET_TYPE
	.uleb128 0xb
	.long	.LASF464
	.byte	0x2a
	.byte	0x1e
	.byte	0xb
	.long	0xd2
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL21NOT_A_NATIVE_FUNCTION
	.uleb128 0xb
	.long	.LASF465
	.byte	0x2a
	.byte	0x20
	.byte	0xb
	.long	0xd2
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL22START_NUMBER_OF_TOKENS
	.uleb128 0xb
	.long	.LASF466
	.byte	0x2a
	.byte	0x21
	.byte	0xb
	.long	0xd2
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL23START_NUMBER_OF_STRINGS
	.uleb128 0x1c
	.long	.LASF487
	.byte	0x5
	.long	0xcb
	.byte	0x2b
	.byte	0x3
	.long	0x2edd
	.uleb128 0xa
	.long	.LASF467
	.byte	0x1
	.uleb128 0xa
	.long	.LASF468
	.byte	0x2
	.uleb128 0xa
	.long	.LASF469
	.byte	0x3
	.uleb128 0xa
	.long	.LASF470
	.byte	0x4
	.uleb128 0xa
	.long	.LASF471
	.byte	0x5
	.uleb128 0xa
	.long	.LASF472
	.byte	0x6
	.uleb128 0xa
	.long	.LASF473
	.byte	0x7
	.uleb128 0xa
	.long	.LASF474
	.byte	0x8
	.uleb128 0xa
	.long	.LASF475
	.byte	0x9
	.uleb128 0xa
	.long	.LASF476
	.byte	0xa
	.uleb128 0xa
	.long	.LASF477
	.byte	0xb
	.uleb128 0xa
	.long	.LASF478
	.byte	0xc
	.uleb128 0xa
	.long	.LASF479
	.byte	0x3d
	.uleb128 0xa
	.long	.LASF480
	.byte	0x2c
	.uleb128 0xa
	.long	.LASF481
	.byte	0x7b
	.uleb128 0xa
	.long	.LASF482
	.byte	0x7d
	.uleb128 0xa
	.long	.LASF483
	.byte	0x28
	.uleb128 0xa
	.long	.LASF484
	.byte	0x29
	.uleb128 0xa
	.long	.LASF485
	.byte	0x3b
	.uleb128 0x2c
	.long	.LASF486
	.sleb128 -999
	.byte	0
	.uleb128 0x1c
	.long	.LASF488
	.byte	0x7
	.long	0x5b
	.byte	0x2b
	.byte	0xe
	.long	0x2f0b
	.uleb128 0x17
	.string	"IF"
	.byte	0
	.uleb128 0xa
	.long	.LASF489
	.byte	0x1
	.uleb128 0xa
	.long	.LASF490
	.byte	0x2
	.uleb128 0xa
	.long	.LASF491
	.byte	0x3
	.uleb128 0xa
	.long	.LASF492
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.long	0x27d
	.long	0x2f1b
	.uleb128 0x10
	.long	0x41
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.long	0x2f0b
	.uleb128 0xb
	.long	.LASF493
	.byte	0x2b
	.byte	0xf
	.byte	0x13
	.long	0x2f1b
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL12INSTRUCTIONS
	.uleb128 0x15
	.long	.LASF494
	.byte	0x10
	.byte	0x2b
	.byte	0x17
	.byte	0x8
	.long	0x2f6b
	.uleb128 0x1b
	.string	"str"
	.byte	0x2b
	.byte	0x19
	.byte	0x11
	.long	0x278
	.byte	0
	.uleb128 0x4
	.long	.LASF495
	.byte	0x2b
	.byte	0x1a
	.byte	0x9
	.long	0xcb
	.byte	0x8
	.uleb128 0x4
	.long	.LASF496
	.byte	0x2b
	.byte	0x1b
	.byte	0x9
	.long	0xcb
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.long	0x2f36
	.uleb128 0x1c
	.long	.LASF497
	.byte	0x7
	.long	0x5b
	.byte	0x2b
	.byte	0x1e
	.long	0x2fa5
	.uleb128 0xa
	.long	.LASF498
	.byte	0
	.uleb128 0x17
	.string	"FIN"
	.byte	0x1
	.uleb128 0x17
	.string	"SIN"
	.byte	0x2
	.uleb128 0x17
	.string	"COS"
	.byte	0x3
	.uleb128 0x17
	.string	"POW"
	.byte	0x4
	.uleb128 0xa
	.long	.LASF499
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.long	0x2f6b
	.long	0x2fb5
	.uleb128 0x10
	.long	0x41
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.long	0x2fa5
	.uleb128 0xb
	.long	.LASF500
	.byte	0x2b
	.byte	0x28
	.byte	0x1c
	.long	0x2fb5
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL16NATIVE_FUNCTIONS
	.uleb128 0xb
	.long	.LASF501
	.byte	0x2b
	.byte	0x30
	.byte	0xb
	.long	0xd2
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL33NUMBER_OF_NATIVE_FUNCTIONS_STRUCT
	.uleb128 0x1c
	.long	.LASF502
	.byte	0x7
	.long	0x5b
	.byte	0x2b
	.byte	0x35
	.long	0x3009
	.uleb128 0xa
	.long	.LASF503
	.byte	0
	.uleb128 0xa
	.long	.LASF504
	.byte	0x1
	.uleb128 0xa
	.long	.LASF505
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.long	0x27d
	.long	0x3019
	.uleb128 0x10
	.long	0x41
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.long	0x3009
	.uleb128 0xb
	.long	.LASF506
	.byte	0x2b
	.byte	0x36
	.byte	0x13
	.long	0x3019
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL14INITIALIZATORS
	.uleb128 0x1c
	.long	.LASF507
	.byte	0x7
	.long	0x5b
	.byte	0x2b
	.byte	0x39
	.long	0x3057
	.uleb128 0xa
	.long	.LASF508
	.byte	0
	.uleb128 0xa
	.long	.LASF509
	.byte	0x1
	.uleb128 0xa
	.long	.LASF510
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.long	.LASF511
	.byte	0x2b
	.byte	0x3a
	.byte	0x13
	.long	0x3019
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL18FUNCTION_RET_TYPES
	.uleb128 0xf
	.long	0x262
	.long	0x307d
	.uleb128 0x10
	.long	0x41
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.long	0x306d
	.uleb128 0xb
	.long	.LASF512
	.byte	0x2b
	.byte	0x3c
	.byte	0xc
	.long	0x307d
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL9OPERATORS
	.uleb128 0x1c
	.long	.LASF513
	.byte	0x7
	.long	0x5b
	.byte	0x2b
	.byte	0x3d
	.long	0x30d8
	.uleb128 0x17
	.string	"ADD"
	.byte	0x2b
	.uleb128 0x17
	.string	"SUB"
	.byte	0x2d
	.uleb128 0x17
	.string	"DIV"
	.byte	0x2f
	.uleb128 0x17
	.string	"MUL"
	.byte	0x2a
	.uleb128 0x17
	.string	"OUT"
	.byte	0x3c
	.uleb128 0x17
	.string	"IN"
	.byte	0x3e
	.uleb128 0xa
	.long	.LASF514
	.byte	0x3e
	.uleb128 0xa
	.long	.LASF515
	.byte	0x3c
	.byte	0
	.uleb128 0xb
	.long	.LASF516
	.byte	0x2b
	.byte	0x4b
	.byte	0xc
	.long	0x262
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL7COMMENT
	.uleb128 0xb
	.long	.LASF517
	.byte	0x2b
	.byte	0x4d
	.byte	0x13
	.long	0x27d
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL9MAIN_NAME
	.uleb128 0xb
	.long	.LASF518
	.byte	0x2b
	.byte	0x4f
	.byte	0xb
	.long	0xd2
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL24MAX_FUNCTION_NAME_LENGTH
	.uleb128 0xb
	.long	.LASF519
	.byte	0x2b
	.byte	0x50
	.byte	0xb
	.long	0xd2
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL15MAX_WORD_LENGTH
	.uleb128 0x5
	.long	.LASF520
	.byte	0x2c
	.byte	0x14
	.byte	0x16
	.long	0x5b
	.uleb128 0x5
	.long	.LASF521
	.byte	0x2d
	.byte	0x6
	.byte	0x15
	.long	0x4d0
	.uleb128 0xc
	.long	0x313c
	.uleb128 0x6
	.long	.LASF522
	.byte	0x2e
	.value	0x11d
	.byte	0xf
	.long	0x3130
	.long	0x3164
	.uleb128 0x1
	.long	0xcb
	.byte	0
	.uleb128 0x6
	.long	.LASF523
	.byte	0x2e
	.value	0x2e8
	.byte	0xf
	.long	0x3130
	.long	0x317b
	.uleb128 0x1
	.long	0x317b
	.byte	0
	.uleb128 0x7
	.long	0x510
	.uleb128 0x6
	.long	.LASF524
	.byte	0x2e
	.value	0x305
	.byte	0x11
	.long	0x2a14
	.long	0x31a1
	.uleb128 0x1
	.long	0x2a14
	.uleb128 0x1
	.long	0xcb
	.uleb128 0x1
	.long	0x317b
	.byte	0
	.uleb128 0x6
	.long	.LASF525
	.byte	0x2e
	.value	0x2f6
	.byte	0xf
	.long	0x3130
	.long	0x31bd
	.uleb128 0x1
	.long	0x2398
	.uleb128 0x1
	.long	0x317b
	.byte	0
	.uleb128 0x6
	.long	.LASF526
	.byte	0x2e
	.value	0x30c
	.byte	0xc
	.long	0xcb
	.long	0x31d9
	.uleb128 0x1
	.long	0x2b25
	.uleb128 0x1
	.long	0x317b
	.byte	0
	.uleb128 0x6
	.long	.LASF527
	.byte	0x2e
	.value	0x24c
	.byte	0xc
	.long	0xcb
	.long	0x31f5
	.uleb128 0x1
	.long	0x317b
	.uleb128 0x1
	.long	0xcb
	.byte	0
	.uleb128 0x6
	.long	.LASF528
	.byte	0x2e
	.value	0x253
	.byte	0xc
	.long	0xcb
	.long	0x3212
	.uleb128 0x1
	.long	0x317b
	.uleb128 0x1
	.long	0x2b25
	.uleb128 0x18
	.byte	0
	.uleb128 0x3
	.long	.LASF529
	.byte	0x2e
	.value	0x291
	.byte	0xc
	.long	.LASF530
	.long	0xcb
	.long	0x3233
	.uleb128 0x1
	.long	0x317b
	.uleb128 0x1
	.long	0x2b25
	.uleb128 0x18
	.byte	0
	.uleb128 0x6
	.long	.LASF531
	.byte	0x2e
	.value	0x2e9
	.byte	0xf
	.long	0x3130
	.long	0x324a
	.uleb128 0x1
	.long	0x317b
	.byte	0
	.uleb128 0x2b
	.long	.LASF533
	.byte	0x2e
	.value	0x2ef
	.byte	0xf
	.long	0x3130
	.uleb128 0x6
	.long	.LASF534
	.byte	0x2e
	.value	0x134
	.byte	0xf
	.long	0x35
	.long	0x3278
	.uleb128 0x1
	.long	0x278
	.uleb128 0x1
	.long	0x35
	.uleb128 0x1
	.long	0x3278
	.byte	0
	.uleb128 0x7
	.long	0x313c
	.uleb128 0x6
	.long	.LASF535
	.byte	0x2e
	.value	0x129
	.byte	0xf
	.long	0x35
	.long	0x32a3
	.uleb128 0x1
	.long	0x2a14
	.uleb128 0x1
	.long	0x278
	.uleb128 0x1
	.long	0x35
	.uleb128 0x1
	.long	0x3278
	.byte	0
	.uleb128 0x6
	.long	.LASF536
	.byte	0x2e
	.value	0x125
	.byte	0xc
	.long	0xcb
	.long	0x32ba
	.uleb128 0x1
	.long	0x32ba
	.byte	0
	.uleb128 0x7
	.long	0x3148
	.uleb128 0x6
	.long	.LASF537
	.byte	0x2e
	.value	0x152
	.byte	0xf
	.long	0x35
	.long	0x32e5
	.uleb128 0x1
	.long	0x2a14
	.uleb128 0x1
	.long	0x324
	.uleb128 0x1
	.long	0x35
	.uleb128 0x1
	.long	0x3278
	.byte	0
	.uleb128 0x6
	.long	.LASF538
	.byte	0x2e
	.value	0x2f7
	.byte	0xf
	.long	0x3130
	.long	0x3301
	.uleb128 0x1
	.long	0x2398
	.uleb128 0x1
	.long	0x317b
	.byte	0
	.uleb128 0x6
	.long	.LASF539
	.byte	0x2e
	.value	0x2fd
	.byte	0xf
	.long	0x3130
	.long	0x3318
	.uleb128 0x1
	.long	0x2398
	.byte	0
	.uleb128 0x6
	.long	.LASF540
	.byte	0x2e
	.value	0x25d
	.byte	0xc
	.long	0xcb
	.long	0x333a
	.uleb128 0x1
	.long	0x2a14
	.uleb128 0x1
	.long	0x35
	.uleb128 0x1
	.long	0x2b25
	.uleb128 0x18
	.byte	0
	.uleb128 0x3
	.long	.LASF541
	.byte	0x2e
	.value	0x298
	.byte	0xc
	.long	.LASF542
	.long	0xcb
	.long	0x335b
	.uleb128 0x1
	.long	0x2b25
	.uleb128 0x1
	.long	0x2b25
	.uleb128 0x18
	.byte	0
	.uleb128 0x6
	.long	.LASF543
	.byte	0x2e
	.value	0x314
	.byte	0xf
	.long	0x3130
	.long	0x3377
	.uleb128 0x1
	.long	0x3130
	.uleb128 0x1
	.long	0x317b
	.byte	0
	.uleb128 0x6
	.long	.LASF544
	.byte	0x2e
	.value	0x265
	.byte	0xc
	.long	0xcb
	.long	0x3398
	.uleb128 0x1
	.long	0x317b
	.uleb128 0x1
	.long	0x2b25
	.uleb128 0x1
	.long	0x3398
	.byte	0
	.uleb128 0x7
	.long	0x32e
	.uleb128 0x3
	.long	.LASF545
	.byte	0x2e
	.value	0x2c7
	.byte	0xc
	.long	.LASF546
	.long	0xcb
	.long	0x33c2
	.uleb128 0x1
	.long	0x317b
	.uleb128 0x1
	.long	0x2b25
	.uleb128 0x1
	.long	0x3398
	.byte	0
	.uleb128 0x6
	.long	.LASF547
	.byte	0x2e
	.value	0x272
	.byte	0xc
	.long	0xcb
	.long	0x33e8
	.uleb128 0x1
	.long	0x2a14
	.uleb128 0x1
	.long	0x35
	.uleb128 0x1
	.long	0x2b25
	.uleb128 0x1
	.long	0x3398
	.byte	0
	.uleb128 0x3
	.long	.LASF548
	.byte	0x2e
	.value	0x2ce
	.byte	0xc
	.long	.LASF549
	.long	0xcb
	.long	0x340d
	.uleb128 0x1
	.long	0x2b25
	.uleb128 0x1
	.long	0x2b25
	.uleb128 0x1
	.long	0x3398
	.byte	0
	.uleb128 0x6
	.long	.LASF550
	.byte	0x2e
	.value	0x26d
	.byte	0xc
	.long	0xcb
	.long	0x3429
	.uleb128 0x1
	.long	0x2b25
	.uleb128 0x1
	.long	0x3398
	.byte	0
	.uleb128 0x3
	.long	.LASF551
	.byte	0x2e
	.value	0x2cb
	.byte	0xc
	.long	.LASF552
	.long	0xcb
	.long	0x3449
	.uleb128 0x1
	.long	0x2b25
	.uleb128 0x1
	.long	0x3398
	.byte	0
	.uleb128 0x6
	.long	.LASF553
	.byte	0x2e
	.value	0x12e
	.byte	0xf
	.long	0x35
	.long	0x346a
	.uleb128 0x1
	.long	0x26e
	.uleb128 0x1
	.long	0x2398
	.uleb128 0x1
	.long	0x3278
	.byte	0
	.uleb128 0x9
	.long	.LASF554
	.byte	0x2e
	.byte	0x61
	.byte	0x11
	.long	0x2a14
	.long	0x3485
	.uleb128 0x1
	.long	0x2a14
	.uleb128 0x1
	.long	0x2b25
	.byte	0
	.uleb128 0x9
	.long	.LASF555
	.byte	0x2e
	.byte	0x6a
	.byte	0xc
	.long	0xcb
	.long	0x34a0
	.uleb128 0x1
	.long	0x2b25
	.uleb128 0x1
	.long	0x2b25
	.byte	0
	.uleb128 0x9
	.long	.LASF556
	.byte	0x2e
	.byte	0x83
	.byte	0xc
	.long	0xcb
	.long	0x34bb
	.uleb128 0x1
	.long	0x2b25
	.uleb128 0x1
	.long	0x2b25
	.byte	0
	.uleb128 0x9
	.long	.LASF557
	.byte	0x2e
	.byte	0x57
	.byte	0x11
	.long	0x2a14
	.long	0x34d6
	.uleb128 0x1
	.long	0x2a14
	.uleb128 0x1
	.long	0x2b25
	.byte	0
	.uleb128 0x9
	.long	.LASF558
	.byte	0x2e
	.byte	0xbc
	.byte	0xf
	.long	0x35
	.long	0x34f1
	.uleb128 0x1
	.long	0x2b25
	.uleb128 0x1
	.long	0x2b25
	.byte	0
	.uleb128 0x6
	.long	.LASF559
	.byte	0x2e
	.value	0x354
	.byte	0xf
	.long	0x35
	.long	0x3517
	.uleb128 0x1
	.long	0x2a14
	.uleb128 0x1
	.long	0x35
	.uleb128 0x1
	.long	0x2b25
	.uleb128 0x1
	.long	0x3517
	.byte	0
	.uleb128 0x7
	.long	0x35b8
	.uleb128 0x54
	.string	"tm"
	.byte	0x38
	.byte	0x2f
	.byte	0x7
	.byte	0x8
	.long	0x35b8
	.uleb128 0x4
	.long	.LASF560
	.byte	0x2f
	.byte	0x9
	.byte	0x7
	.long	0xcb
	.byte	0
	.uleb128 0x4
	.long	.LASF561
	.byte	0x2f
	.byte	0xa
	.byte	0x7
	.long	0xcb
	.byte	0x4
	.uleb128 0x4
	.long	.LASF562
	.byte	0x2f
	.byte	0xb
	.byte	0x7
	.long	0xcb
	.byte	0x8
	.uleb128 0x4
	.long	.LASF563
	.byte	0x2f
	.byte	0xc
	.byte	0x7
	.long	0xcb
	.byte	0xc
	.uleb128 0x4
	.long	.LASF564
	.byte	0x2f
	.byte	0xd
	.byte	0x7
	.long	0xcb
	.byte	0x10
	.uleb128 0x4
	.long	.LASF565
	.byte	0x2f
	.byte	0xe
	.byte	0x7
	.long	0xcb
	.byte	0x14
	.uleb128 0x4
	.long	.LASF566
	.byte	0x2f
	.byte	0xf
	.byte	0x7
	.long	0xcb
	.byte	0x18
	.uleb128 0x4
	.long	.LASF567
	.byte	0x2f
	.byte	0x10
	.byte	0x7
	.long	0xcb
	.byte	0x1c
	.uleb128 0x4
	.long	.LASF568
	.byte	0x2f
	.byte	0x11
	.byte	0x7
	.long	0xcb
	.byte	0x20
	.uleb128 0x4
	.long	.LASF569
	.byte	0x2f
	.byte	0x14
	.byte	0xc
	.long	0x2e
	.byte	0x28
	.uleb128 0x4
	.long	.LASF570
	.byte	0x2f
	.byte	0x15
	.byte	0xf
	.long	0x278
	.byte	0x30
	.byte	0
	.uleb128 0xc
	.long	0x351c
	.uleb128 0x9
	.long	.LASF571
	.byte	0x2e
	.byte	0xdf
	.byte	0xf
	.long	0x35
	.long	0x35d3
	.uleb128 0x1
	.long	0x2b25
	.byte	0
	.uleb128 0x9
	.long	.LASF572
	.byte	0x2e
	.byte	0x65
	.byte	0x11
	.long	0x2a14
	.long	0x35f3
	.uleb128 0x1
	.long	0x2a14
	.uleb128 0x1
	.long	0x2b25
	.uleb128 0x1
	.long	0x35
	.byte	0
	.uleb128 0x9
	.long	.LASF573
	.byte	0x2e
	.byte	0x6d
	.byte	0xc
	.long	0xcb
	.long	0x3613
	.uleb128 0x1
	.long	0x2b25
	.uleb128 0x1
	.long	0x2b25
	.uleb128 0x1
	.long	0x35
	.byte	0
	.uleb128 0x9
	.long	.LASF574
	.byte	0x2e
	.byte	0x5c
	.byte	0x11
	.long	0x2a14
	.long	0x3633
	.uleb128 0x1
	.long	0x2a14
	.uleb128 0x1
	.long	0x2b25
	.uleb128 0x1
	.long	0x35
	.byte	0
	.uleb128 0x6
	.long	.LASF575
	.byte	0x2e
	.value	0x158
	.byte	0xf
	.long	0x35
	.long	0x3659
	.uleb128 0x1
	.long	0x26e
	.uleb128 0x1
	.long	0x3659
	.uleb128 0x1
	.long	0x35
	.uleb128 0x1
	.long	0x3278
	.byte	0
	.uleb128 0x7
	.long	0x2b25
	.uleb128 0x9
	.long	.LASF576
	.byte	0x2e
	.byte	0xc0
	.byte	0xf
	.long	0x35
	.long	0x3679
	.uleb128 0x1
	.long	0x2b25
	.uleb128 0x1
	.long	0x2b25
	.byte	0
	.uleb128 0x6
	.long	.LASF577
	.byte	0x2e
	.value	0x17a
	.byte	0xf
	.long	0x267
	.long	0x3695
	.uleb128 0x1
	.long	0x2b25
	.uleb128 0x1
	.long	0x3695
	.byte	0
	.uleb128 0x7
	.long	0x2a14
	.uleb128 0x6
	.long	.LASF578
	.byte	0x2e
	.value	0x17f
	.byte	0xe
	.long	0x723
	.long	0x36b6
	.uleb128 0x1
	.long	0x2b25
	.uleb128 0x1
	.long	0x3695
	.byte	0
	.uleb128 0x9
	.long	.LASF579
	.byte	0x2e
	.byte	0xda
	.byte	0x11
	.long	0x2a14
	.long	0x36d6
	.uleb128 0x1
	.long	0x2a14
	.uleb128 0x1
	.long	0x2b25
	.uleb128 0x1
	.long	0x3695
	.byte	0
	.uleb128 0x6
	.long	.LASF580
	.byte	0x2e
	.value	0x1ad
	.byte	0x11
	.long	0x2e
	.long	0x36f7
	.uleb128 0x1
	.long	0x2b25
	.uleb128 0x1
	.long	0x3695
	.uleb128 0x1
	.long	0xcb
	.byte	0
	.uleb128 0x6
	.long	.LASF581
	.byte	0x2e
	.value	0x1b2
	.byte	0x1a
	.long	0x41
	.long	0x3718
	.uleb128 0x1
	.long	0x2b25
	.uleb128 0x1
	.long	0x3695
	.uleb128 0x1
	.long	0xcb
	.byte	0
	.uleb128 0x9
	.long	.LASF582
	.byte	0x2e
	.byte	0x87
	.byte	0xf
	.long	0x35
	.long	0x3738
	.uleb128 0x1
	.long	0x2a14
	.uleb128 0x1
	.long	0x2b25
	.uleb128 0x1
	.long	0x35
	.byte	0
	.uleb128 0x6
	.long	.LASF583
	.byte	0x2e
	.value	0x121
	.byte	0xc
	.long	0xcb
	.long	0x374f
	.uleb128 0x1
	.long	0x3130
	.byte	0
	.uleb128 0x6
	.long	.LASF584
	.byte	0x2e
	.value	0x103
	.byte	0xc
	.long	0xcb
	.long	0x3770
	.uleb128 0x1
	.long	0x2b25
	.uleb128 0x1
	.long	0x2b25
	.uleb128 0x1
	.long	0x35
	.byte	0
	.uleb128 0x6
	.long	.LASF585
	.byte	0x2e
	.value	0x107
	.byte	0x11
	.long	0x2a14
	.long	0x3791
	.uleb128 0x1
	.long	0x2a14
	.uleb128 0x1
	.long	0x2b25
	.uleb128 0x1
	.long	0x35
	.byte	0
	.uleb128 0x6
	.long	.LASF586
	.byte	0x2e
	.value	0x10c
	.byte	0x11
	.long	0x2a14
	.long	0x37b2
	.uleb128 0x1
	.long	0x2a14
	.uleb128 0x1
	.long	0x2b25
	.uleb128 0x1
	.long	0x35
	.byte	0
	.uleb128 0x6
	.long	.LASF587
	.byte	0x2e
	.value	0x110
	.byte	0x11
	.long	0x2a14
	.long	0x37d3
	.uleb128 0x1
	.long	0x2a14
	.uleb128 0x1
	.long	0x2398
	.uleb128 0x1
	.long	0x35
	.byte	0
	.uleb128 0x6
	.long	.LASF588
	.byte	0x2e
	.value	0x25a
	.byte	0xc
	.long	0xcb
	.long	0x37eb
	.uleb128 0x1
	.long	0x2b25
	.uleb128 0x18
	.byte	0
	.uleb128 0x3
	.long	.LASF589
	.byte	0x2e
	.value	0x295
	.byte	0xc
	.long	.LASF590
	.long	0xcb
	.long	0x3807
	.uleb128 0x1
	.long	0x2b25
	.uleb128 0x18
	.byte	0
	.uleb128 0x8
	.long	.LASF591
	.byte	0x2e
	.byte	0xa2
	.byte	0x1d
	.long	.LASF591
	.long	0x2b25
	.long	0x3826
	.uleb128 0x1
	.long	0x2b25
	.uleb128 0x1
	.long	0x2398
	.byte	0
	.uleb128 0x8
	.long	.LASF591
	.byte	0x2e
	.byte	0xa0
	.byte	0x17
	.long	.LASF591
	.long	0x2a14
	.long	0x3845
	.uleb128 0x1
	.long	0x2a14
	.uleb128 0x1
	.long	0x2398
	.byte	0
	.uleb128 0x8
	.long	.LASF592
	.byte	0x2e
	.byte	0xc6
	.byte	0x1d
	.long	.LASF592
	.long	0x2b25
	.long	0x3864
	.uleb128 0x1
	.long	0x2b25
	.uleb128 0x1
	.long	0x2b25
	.byte	0
	.uleb128 0x8
	.long	.LASF592
	.byte	0x2e
	.byte	0xc4
	.byte	0x17
	.long	.LASF592
	.long	0x2a14
	.long	0x3883
	.uleb128 0x1
	.long	0x2a14
	.uleb128 0x1
	.long	0x2b25
	.byte	0
	.uleb128 0x8
	.long	.LASF593
	.byte	0x2e
	.byte	0xac
	.byte	0x1d
	.long	.LASF593
	.long	0x2b25
	.long	0x38a2
	.uleb128 0x1
	.long	0x2b25
	.uleb128 0x1
	.long	0x2398
	.byte	0
	.uleb128 0x8
	.long	.LASF593
	.byte	0x2e
	.byte	0xaa
	.byte	0x17
	.long	.LASF593
	.long	0x2a14
	.long	0x38c1
	.uleb128 0x1
	.long	0x2a14
	.uleb128 0x1
	.long	0x2398
	.byte	0
	.uleb128 0x8
	.long	.LASF594
	.byte	0x2e
	.byte	0xd1
	.byte	0x1d
	.long	.LASF594
	.long	0x2b25
	.long	0x38e0
	.uleb128 0x1
	.long	0x2b25
	.uleb128 0x1
	.long	0x2b25
	.byte	0
	.uleb128 0x8
	.long	.LASF594
	.byte	0x2e
	.byte	0xcf
	.byte	0x17
	.long	.LASF594
	.long	0x2a14
	.long	0x38ff
	.uleb128 0x1
	.long	0x2a14
	.uleb128 0x1
	.long	0x2b25
	.byte	0
	.uleb128 0x8
	.long	.LASF595
	.byte	0x2e
	.byte	0xfa
	.byte	0x1d
	.long	.LASF595
	.long	0x2b25
	.long	0x3923
	.uleb128 0x1
	.long	0x2b25
	.uleb128 0x1
	.long	0x2398
	.uleb128 0x1
	.long	0x35
	.byte	0
	.uleb128 0x8
	.long	.LASF595
	.byte	0x2e
	.byte	0xf8
	.byte	0x17
	.long	.LASF595
	.long	0x2a14
	.long	0x3947
	.uleb128 0x1
	.long	0x2a14
	.uleb128 0x1
	.long	0x2398
	.uleb128 0x1
	.long	0x35
	.byte	0
	.uleb128 0x6
	.long	.LASF596
	.byte	0x2e
	.value	0x181
	.byte	0x14
	.long	0x4f
	.long	0x3963
	.uleb128 0x1
	.long	0x2b25
	.uleb128 0x1
	.long	0x3695
	.byte	0
	.uleb128 0x6
	.long	.LASF597
	.byte	0x2e
	.value	0x1ba
	.byte	0x16
	.long	0x48
	.long	0x3984
	.uleb128 0x1
	.long	0x2b25
	.uleb128 0x1
	.long	0x3695
	.uleb128 0x1
	.long	0xcb
	.byte	0
	.uleb128 0x6
	.long	.LASF598
	.byte	0x2e
	.value	0x1c1
	.byte	0x1f
	.long	0x2281
	.long	0x39a5
	.uleb128 0x1
	.long	0x2b25
	.uleb128 0x1
	.long	0x3695
	.uleb128 0x1
	.long	0xcb
	.byte	0
	.uleb128 0x7
	.long	0x1d2b
	.uleb128 0x7
	.long	0x1ee8
	.uleb128 0x1d
	.long	0x1ee8
	.uleb128 0x55
	.byte	0x8
	.long	0x1d2b
	.uleb128 0x1d
	.long	0x1d2b
	.uleb128 0x7
	.long	0x1f26
	.uleb128 0x5
	.long	.LASF599
	.byte	0x30
	.byte	0x18
	.byte	0x13
	.long	0x386
	.uleb128 0x5
	.long	.LASF600
	.byte	0x30
	.byte	0x19
	.byte	0x14
	.long	0x3a5
	.uleb128 0x5
	.long	.LASF601
	.byte	0x30
	.byte	0x1a
	.byte	0x14
	.long	0x3c2
	.uleb128 0x5
	.long	.LASF602
	.byte	0x30
	.byte	0x1b
	.byte	0x14
	.long	0x3da
	.uleb128 0x5
	.long	.LASF603
	.byte	0x31
	.byte	0x2b
	.byte	0x18
	.long	0x3e6
	.uleb128 0x5
	.long	.LASF604
	.byte	0x31
	.byte	0x2c
	.byte	0x19
	.long	0x3fe
	.uleb128 0x5
	.long	.LASF605
	.byte	0x31
	.byte	0x2d
	.byte	0x19
	.long	0x416
	.uleb128 0x5
	.long	.LASF606
	.byte	0x31
	.byte	0x2e
	.byte	0x19
	.long	0x42e
	.uleb128 0x5
	.long	.LASF607
	.byte	0x31
	.byte	0x31
	.byte	0x19
	.long	0x3f2
	.uleb128 0x5
	.long	.LASF608
	.byte	0x31
	.byte	0x32
	.byte	0x1a
	.long	0x40a
	.uleb128 0x5
	.long	.LASF609
	.byte	0x31
	.byte	0x33
	.byte	0x1a
	.long	0x422
	.uleb128 0x5
	.long	.LASF610
	.byte	0x31
	.byte	0x34
	.byte	0x1a
	.long	0x43a
	.uleb128 0x5
	.long	.LASF611
	.byte	0x31
	.byte	0x3a
	.byte	0x15
	.long	0x37f
	.uleb128 0x5
	.long	.LASF612
	.byte	0x31
	.byte	0x3c
	.byte	0x12
	.long	0x2e
	.uleb128 0x5
	.long	.LASF613
	.byte	0x31
	.byte	0x3d
	.byte	0x12
	.long	0x2e
	.uleb128 0x5
	.long	.LASF614
	.byte	0x31
	.byte	0x3e
	.byte	0x12
	.long	0x2e
	.uleb128 0x5
	.long	.LASF615
	.byte	0x31
	.byte	0x47
	.byte	0x17
	.long	0x365
	.uleb128 0x5
	.long	.LASF616
	.byte	0x31
	.byte	0x49
	.byte	0x1b
	.long	0x41
	.uleb128 0x5
	.long	.LASF617
	.byte	0x31
	.byte	0x4a
	.byte	0x1b
	.long	0x41
	.uleb128 0x5
	.long	.LASF618
	.byte	0x31
	.byte	0x4b
	.byte	0x1b
	.long	0x41
	.uleb128 0x5
	.long	.LASF619
	.byte	0x31
	.byte	0x57
	.byte	0x12
	.long	0x2e
	.uleb128 0x5
	.long	.LASF620
	.byte	0x31
	.byte	0x5a
	.byte	0x1b
	.long	0x41
	.uleb128 0x5
	.long	.LASF621
	.byte	0x31
	.byte	0x65
	.byte	0x14
	.long	0x446
	.uleb128 0x5
	.long	.LASF622
	.byte	0x31
	.byte	0x66
	.byte	0x15
	.long	0x452
	.uleb128 0x15
	.long	.LASF623
	.byte	0x60
	.byte	0x32
	.byte	0x33
	.byte	0x8
	.long	0x3c2a
	.uleb128 0x4
	.long	.LASF624
	.byte	0x32
	.byte	0x37
	.byte	0x9
	.long	0x26e
	.byte	0
	.uleb128 0x4
	.long	.LASF625
	.byte	0x32
	.byte	0x38
	.byte	0x9
	.long	0x26e
	.byte	0x8
	.uleb128 0x4
	.long	.LASF626
	.byte	0x32
	.byte	0x3e
	.byte	0x9
	.long	0x26e
	.byte	0x10
	.uleb128 0x4
	.long	.LASF627
	.byte	0x32
	.byte	0x44
	.byte	0x9
	.long	0x26e
	.byte	0x18
	.uleb128 0x4
	.long	.LASF628
	.byte	0x32
	.byte	0x45
	.byte	0x9
	.long	0x26e
	.byte	0x20
	.uleb128 0x4
	.long	.LASF629
	.byte	0x32
	.byte	0x46
	.byte	0x9
	.long	0x26e
	.byte	0x28
	.uleb128 0x4
	.long	.LASF630
	.byte	0x32
	.byte	0x47
	.byte	0x9
	.long	0x26e
	.byte	0x30
	.uleb128 0x4
	.long	.LASF631
	.byte	0x32
	.byte	0x48
	.byte	0x9
	.long	0x26e
	.byte	0x38
	.uleb128 0x4
	.long	.LASF632
	.byte	0x32
	.byte	0x49
	.byte	0x9
	.long	0x26e
	.byte	0x40
	.uleb128 0x4
	.long	.LASF633
	.byte	0x32
	.byte	0x4a
	.byte	0x9
	.long	0x26e
	.byte	0x48
	.uleb128 0x4
	.long	.LASF634
	.byte	0x32
	.byte	0x4b
	.byte	0x8
	.long	0x25b
	.byte	0x50
	.uleb128 0x4
	.long	.LASF635
	.byte	0x32
	.byte	0x4c
	.byte	0x8
	.long	0x25b
	.byte	0x51
	.uleb128 0x4
	.long	.LASF636
	.byte	0x32
	.byte	0x4e
	.byte	0x8
	.long	0x25b
	.byte	0x52
	.uleb128 0x4
	.long	.LASF637
	.byte	0x32
	.byte	0x50
	.byte	0x8
	.long	0x25b
	.byte	0x53
	.uleb128 0x4
	.long	.LASF638
	.byte	0x32
	.byte	0x52
	.byte	0x8
	.long	0x25b
	.byte	0x54
	.uleb128 0x4
	.long	.LASF639
	.byte	0x32
	.byte	0x54
	.byte	0x8
	.long	0x25b
	.byte	0x55
	.uleb128 0x4
	.long	.LASF640
	.byte	0x32
	.byte	0x5b
	.byte	0x8
	.long	0x25b
	.byte	0x56
	.uleb128 0x4
	.long	.LASF641
	.byte	0x32
	.byte	0x5c
	.byte	0x8
	.long	0x25b
	.byte	0x57
	.uleb128 0x4
	.long	.LASF642
	.byte	0x32
	.byte	0x5f
	.byte	0x8
	.long	0x25b
	.byte	0x58
	.uleb128 0x4
	.long	.LASF643
	.byte	0x32
	.byte	0x61
	.byte	0x8
	.long	0x25b
	.byte	0x59
	.uleb128 0x4
	.long	.LASF644
	.byte	0x32
	.byte	0x63
	.byte	0x8
	.long	0x25b
	.byte	0x5a
	.uleb128 0x4
	.long	.LASF645
	.byte	0x32
	.byte	0x65
	.byte	0x8
	.long	0x25b
	.byte	0x5b
	.uleb128 0x4
	.long	.LASF646
	.byte	0x32
	.byte	0x6c
	.byte	0x8
	.long	0x25b
	.byte	0x5c
	.uleb128 0x4
	.long	.LASF647
	.byte	0x32
	.byte	0x6d
	.byte	0x8
	.long	0x25b
	.byte	0x5d
	.byte	0
	.uleb128 0x9
	.long	.LASF648
	.byte	0x32
	.byte	0x7a
	.byte	0xe
	.long	0x26e
	.long	0x3c45
	.uleb128 0x1
	.long	0xcb
	.uleb128 0x1
	.long	0x278
	.byte	0
	.uleb128 0x35
	.long	.LASF649
	.byte	0x32
	.byte	0x7d
	.byte	0x16
	.long	0x3c51
	.uleb128 0x7
	.long	0x3ae4
	.uleb128 0x1f
	.long	.LASF650
	.byte	0xf
	.value	0x312
	.long	0x3c68
	.uleb128 0x1
	.long	0x710
	.byte	0
	.uleb128 0x9
	.long	.LASF651
	.byte	0xf
	.byte	0xb2
	.byte	0xc
	.long	0xcb
	.long	0x3c7e
	.uleb128 0x1
	.long	0x710
	.byte	0
	.uleb128 0x6
	.long	.LASF652
	.byte	0xf
	.value	0x314
	.byte	0xc
	.long	0xcb
	.long	0x3c95
	.uleb128 0x1
	.long	0x710
	.byte	0
	.uleb128 0x6
	.long	.LASF653
	.byte	0xf
	.value	0x316
	.byte	0xc
	.long	0xcb
	.long	0x3cac
	.uleb128 0x1
	.long	0x710
	.byte	0
	.uleb128 0x9
	.long	.LASF654
	.byte	0xf
	.byte	0xe6
	.byte	0xc
	.long	0xcb
	.long	0x3cc2
	.uleb128 0x1
	.long	0x710
	.byte	0
	.uleb128 0x6
	.long	.LASF655
	.byte	0xf
	.value	0x201
	.byte	0xc
	.long	0xcb
	.long	0x3cd9
	.uleb128 0x1
	.long	0x710
	.byte	0
	.uleb128 0x6
	.long	.LASF656
	.byte	0xf
	.value	0x2f8
	.byte	0xc
	.long	0xcb
	.long	0x3cf5
	.uleb128 0x1
	.long	0x710
	.uleb128 0x1
	.long	0x3cf5
	.byte	0
	.uleb128 0x7
	.long	0x6ff
	.uleb128 0x6
	.long	.LASF657
	.byte	0xf
	.value	0x250
	.byte	0xe
	.long	0x26e
	.long	0x3d1b
	.uleb128 0x1
	.long	0x26e
	.uleb128 0x1
	.long	0xcb
	.uleb128 0x1
	.long	0x710
	.byte	0
	.uleb128 0x6
	.long	.LASF658
	.byte	0xf
	.value	0x102
	.byte	0xe
	.long	0x710
	.long	0x3d37
	.uleb128 0x1
	.long	0x278
	.uleb128 0x1
	.long	0x278
	.byte	0
	.uleb128 0x6
	.long	.LASF659
	.byte	0xf
	.value	0x2a3
	.byte	0xf
	.long	0x35
	.long	0x3d5d
	.uleb128 0x1
	.long	0x363
	.uleb128 0x1
	.long	0x35
	.uleb128 0x1
	.long	0x35
	.uleb128 0x1
	.long	0x710
	.byte	0
	.uleb128 0x6
	.long	.LASF660
	.byte	0xf
	.value	0x109
	.byte	0xe
	.long	0x710
	.long	0x3d7e
	.uleb128 0x1
	.long	0x278
	.uleb128 0x1
	.long	0x278
	.uleb128 0x1
	.long	0x710
	.byte	0
	.uleb128 0x6
	.long	.LASF661
	.byte	0xf
	.value	0x2c9
	.byte	0xc
	.long	0xcb
	.long	0x3d9f
	.uleb128 0x1
	.long	0x710
	.uleb128 0x1
	.long	0x2e
	.uleb128 0x1
	.long	0xcb
	.byte	0
	.uleb128 0x6
	.long	.LASF662
	.byte	0xf
	.value	0x2fd
	.byte	0xc
	.long	0xcb
	.long	0x3dbb
	.uleb128 0x1
	.long	0x710
	.uleb128 0x1
	.long	0x3dbb
	.byte	0
	.uleb128 0x7
	.long	0x70b
	.uleb128 0x6
	.long	.LASF663
	.byte	0xf
	.value	0x2ce
	.byte	0x11
	.long	0x2e
	.long	0x3dd7
	.uleb128 0x1
	.long	0x710
	.byte	0
	.uleb128 0x6
	.long	.LASF664
	.byte	0xf
	.value	0x202
	.byte	0xc
	.long	0xcb
	.long	0x3dee
	.uleb128 0x1
	.long	0x710
	.byte	0
	.uleb128 0x2b
	.long	.LASF665
	.byte	0xf
	.value	0x208
	.byte	0xc
	.long	0xcb
	.uleb128 0x1f
	.long	.LASF666
	.byte	0xf
	.value	0x324
	.long	0x3e0d
	.uleb128 0x1
	.long	0x278
	.byte	0
	.uleb128 0x9
	.long	.LASF667
	.byte	0xf
	.byte	0x98
	.byte	0xc
	.long	0xcb
	.long	0x3e23
	.uleb128 0x1
	.long	0x278
	.byte	0
	.uleb128 0x9
	.long	.LASF668
	.byte	0xf
	.byte	0x9a
	.byte	0xc
	.long	0xcb
	.long	0x3e3e
	.uleb128 0x1
	.long	0x278
	.uleb128 0x1
	.long	0x278
	.byte	0
	.uleb128 0x1f
	.long	.LASF669
	.byte	0xf
	.value	0x2d3
	.long	0x3e50
	.uleb128 0x1
	.long	0x710
	.byte	0
	.uleb128 0x1f
	.long	.LASF670
	.byte	0xf
	.value	0x148
	.long	0x3e67
	.uleb128 0x1
	.long	0x710
	.uleb128 0x1
	.long	0x26e
	.byte	0
	.uleb128 0x6
	.long	.LASF671
	.byte	0xf
	.value	0x14c
	.byte	0xc
	.long	0xcb
	.long	0x3e8d
	.uleb128 0x1
	.long	0x710
	.uleb128 0x1
	.long	0x26e
	.uleb128 0x1
	.long	0xcb
	.uleb128 0x1
	.long	0x35
	.byte	0
	.uleb128 0x35
	.long	.LASF672
	.byte	0xf
	.byte	0xbc
	.byte	0xe
	.long	0x710
	.uleb128 0x9
	.long	.LASF673
	.byte	0xf
	.byte	0xcd
	.byte	0xe
	.long	0x26e
	.long	0x3eaf
	.uleb128 0x1
	.long	0x26e
	.byte	0
	.uleb128 0x6
	.long	.LASF674
	.byte	0xf
	.value	0x29c
	.byte	0xc
	.long	0xcb
	.long	0x3ecb
	.uleb128 0x1
	.long	0xcb
	.uleb128 0x1
	.long	0x710
	.byte	0
	.uleb128 0x7
	.long	0x211e
	.uleb128 0xc
	.long	0x3ecb
	.uleb128 0x1d
	.long	0x21a9
	.uleb128 0x1d
	.long	0x211e
	.uleb128 0x5
	.long	.LASF675
	.byte	0x33
	.byte	0x26
	.byte	0x1b
	.long	0x41
	.uleb128 0x5
	.long	.LASF676
	.byte	0x34
	.byte	0x30
	.byte	0x1a
	.long	0x3ef7
	.uleb128 0x7
	.long	0x3bd
	.uleb128 0x9
	.long	.LASF677
	.byte	0x33
	.byte	0x9f
	.byte	0xc
	.long	0xcb
	.long	0x3f17
	.uleb128 0x1
	.long	0x3130
	.uleb128 0x1
	.long	0x3edf
	.byte	0
	.uleb128 0x9
	.long	.LASF678
	.byte	0x34
	.byte	0x37
	.byte	0xf
	.long	0x3130
	.long	0x3f32
	.uleb128 0x1
	.long	0x3130
	.uleb128 0x1
	.long	0x3eeb
	.byte	0
	.uleb128 0x9
	.long	.LASF679
	.byte	0x34
	.byte	0x34
	.byte	0x12
	.long	0x3eeb
	.long	0x3f48
	.uleb128 0x1
	.long	0x278
	.byte	0
	.uleb128 0x9
	.long	.LASF680
	.byte	0x33
	.byte	0x9b
	.byte	0x11
	.long	0x3edf
	.long	0x3f5e
	.uleb128 0x1
	.long	0x278
	.byte	0
	.uleb128 0x56
	.long	0x21e7
	.uleb128 0x9
	.byte	0x3
	.quad	_ZStL8__ioinit
	.uleb128 0xf
	.long	0x262
	.long	0x3f7d
	.uleb128 0x10
	.long	0x41
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.long	0x3f6d
	.uleb128 0xb
	.long	.LASF681
	.byte	0x35
	.byte	0x3
	.byte	0xc
	.long	0x3f7d
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL12STD_LOG_NAME
	.uleb128 0x30
	.long	.LASF682
	.byte	0x18
	.byte	0x36
	.byte	0xb
	.byte	0x7
	.long	0x405f
	.uleb128 0x4
	.long	.LASF683
	.byte	0x36
	.byte	0xe
	.byte	0xd
	.long	0xcb
	.byte	0
	.uleb128 0x4
	.long	.LASF684
	.byte	0x36
	.byte	0x10
	.byte	0xd
	.long	0xcb
	.byte	0x4
	.uleb128 0x4
	.long	.LASF685
	.byte	0x36
	.byte	0x11
	.byte	0xd
	.long	0xcb
	.byte	0x8
	.uleb128 0x4
	.long	.LASF686
	.byte	0x36
	.byte	0x12
	.byte	0x15
	.long	0x278
	.byte	0x10
	.uleb128 0x57
	.long	.LASF682
	.byte	0x36
	.byte	0x14
	.byte	0x9
	.long	.LASF687
	.long	0x3fed
	.long	0x3ff8
	.uleb128 0xd
	.long	0x4064
	.uleb128 0x1
	.long	0x406e
	.byte	0
	.uleb128 0x58
	.long	.LASF378
	.byte	0x36
	.byte	0x15
	.byte	0x19
	.long	.LASF688
	.long	0x4073
	.long	0x4010
	.long	0x401b
	.uleb128 0xd
	.long	0x4064
	.uleb128 0x1
	.long	0x406e
	.byte	0
	.uleb128 0x59
	.long	.LASF682
	.byte	0x36
	.byte	0x18
	.byte	0x9
	.long	.LASF689
	.byte	0x1
	.long	0x4031
	.byte	0
	.long	0x4041
	.uleb128 0xd
	.long	0x4064
	.uleb128 0x1
	.long	0xcb
	.uleb128 0x1
	.long	0x278
	.byte	0
	.uleb128 0x5a
	.long	.LASF690
	.byte	0x36
	.byte	0x19
	.byte	0x9
	.long	.LASF691
	.byte	0x1
	.long	0x4053
	.byte	0
	.uleb128 0xd
	.long	0x4064
	.uleb128 0xd
	.long	0xcb
	.byte	0
	.byte	0
	.uleb128 0xc
	.long	0x3f98
	.uleb128 0x7
	.long	0x3f98
	.uleb128 0xc
	.long	0x4064
	.uleb128 0x1d
	.long	0x405f
	.uleb128 0x1d
	.long	0x3f98
	.uleb128 0xb
	.long	.LASF692
	.byte	0x37
	.byte	0x3
	.byte	0xb
	.long	0xd2
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL6CRINGE
	.uleb128 0x1c
	.long	.LASF693
	.byte	0x5
	.long	0xcb
	.byte	0x37
	.byte	0x5
	.long	0x40b1
	.uleb128 0xa
	.long	.LASF694
	.byte	0
	.uleb128 0x2c
	.long	.LASF695
	.sleb128 -1
	.uleb128 0x2c
	.long	.LASF696
	.sleb128 -2
	.byte	0
	.uleb128 0x5b
	.long	.LASF745
	.long	0x363
	.uleb128 0x26
	.long	0x2146
	.long	.LASF697
	.long	0x40cb
	.long	0x40d5
	.uleb128 0x27
	.long	.LASF699
	.long	0x3ed0
	.byte	0
	.uleb128 0x26
	.long	0x212d
	.long	.LASF698
	.long	0x40e6
	.long	0x40f0
	.uleb128 0x27
	.long	.LASF699
	.long	0x3ed0
	.byte	0
	.uleb128 0x8
	.long	.LASF700
	.byte	0x29
	.byte	0x1a
	.byte	0x5
	.long	.LASF701
	.long	0xcb
	.long	0x410f
	.uleb128 0x1
	.long	0x278
	.uleb128 0x1
	.long	0x278
	.byte	0
	.uleb128 0x3
	.long	.LASF702
	.byte	0xf
	.value	0x1b7
	.byte	0xc
	.long	.LASF703
	.long	0xcb
	.long	0x4130
	.uleb128 0x1
	.long	0x278
	.uleb128 0x1
	.long	0x278
	.uleb128 0x18
	.byte	0
	.uleb128 0x8
	.long	.LASF704
	.byte	0x38
	.byte	0x8
	.byte	0x5
	.long	.LASF705
	.long	0xcb
	.long	0x414f
	.uleb128 0x1
	.long	0x278
	.uleb128 0x1
	.long	0x25b
	.byte	0
	.uleb128 0x33
	.long	.LASF707
	.long	0x4202
	.uleb128 0x1a
	.long	.LASF708
	.byte	0x39
	.byte	0x27
	.byte	0xe
	.long	.LASF709
	.long	0x416c
	.long	0x4178
	.uleb128 0xd
	.long	0x4202
	.uleb128 0x1
	.long	0x278
	.uleb128 0x18
	.byte	0
	.uleb128 0x1a
	.long	.LASF710
	.byte	0x39
	.byte	0x2b
	.byte	0xe
	.long	.LASF711
	.long	0x418c
	.long	0x41a6
	.uleb128 0xd
	.long	0x4202
	.uleb128 0x1
	.long	0x363
	.uleb128 0x1
	.long	0x278
	.uleb128 0x1
	.long	0x278
	.uleb128 0x1
	.long	0xcb
	.byte	0
	.uleb128 0x2a
	.long	.LASF712
	.byte	0x39
	.byte	0x33
	.byte	0xd
	.long	.LASF713
	.long	0xcb
	.long	0x41be
	.long	0x41cf
	.uleb128 0xd
	.long	0x4202
	.uleb128 0x1
	.long	0xcb
	.uleb128 0x1
	.long	0x278
	.uleb128 0x18
	.byte	0
	.uleb128 0x5c
	.string	"log"
	.byte	0x39
	.byte	0x24
	.byte	0xe
	.long	.LASF775
	.byte	0x1
	.long	0x41e4
	.long	0x41f0
	.uleb128 0xd
	.long	0x4202
	.uleb128 0x1
	.long	0x278
	.uleb128 0x18
	.byte	0
	.uleb128 0x5d
	.long	.LASF776
	.byte	0x39
	.byte	0x19
	.byte	0x18
	.long	.LASF777
	.long	0x43d1
	.byte	0x1
	.byte	0
	.uleb128 0x7
	.long	0x414f
	.uleb128 0x9
	.long	.LASF714
	.byte	0x3a
	.byte	0x6d
	.byte	0xc
	.long	0xcb
	.long	0x421d
	.uleb128 0x1
	.long	0xcb
	.byte	0
	.uleb128 0x8
	.long	.LASF715
	.byte	0x3b
	.byte	0xe4
	.byte	0x14
	.long	.LASF715
	.long	0x278
	.long	0x423c
	.uleb128 0x1
	.long	0x278
	.uleb128 0x1
	.long	0xcb
	.byte	0
	.uleb128 0x8
	.long	.LASF716
	.byte	0x29
	.byte	0x38
	.byte	0x5
	.long	.LASF717
	.long	0xcb
	.long	0x425b
	.uleb128 0x1
	.long	0x2db4
	.uleb128 0x1
	.long	0x425b
	.byte	0
	.uleb128 0x7
	.long	0x267
	.uleb128 0x8
	.long	.LASF718
	.byte	0x29
	.byte	0x36
	.byte	0x5
	.long	.LASF719
	.long	0xcb
	.long	0x427a
	.uleb128 0x1
	.long	0x2db4
	.byte	0
	.uleb128 0x26
	.long	0x4041
	.long	.LASF720
	.long	0x428b
	.long	0x4295
	.uleb128 0x27
	.long	.LASF699
	.long	0x4069
	.byte	0
	.uleb128 0x8
	.long	.LASF721
	.byte	0x2a
	.byte	0x25
	.byte	0x5
	.long	.LASF722
	.long	0xcb
	.long	0x42af
	.uleb128 0x1
	.long	0x42af
	.byte	0
	.uleb128 0x7
	.long	0x2d3e
	.uleb128 0x36
	.long	.LASF723
	.byte	0x3c
	.byte	0x7
	.long	.LASF733
	.long	0x42d3
	.uleb128 0x1
	.long	0x152
	.uleb128 0x1
	.long	0x278
	.uleb128 0x1
	.long	0x324
	.byte	0
	.uleb128 0x8
	.long	.LASF724
	.byte	0x2a
	.byte	0x27
	.byte	0x5
	.long	.LASF725
	.long	0xcb
	.long	0x42ed
	.uleb128 0x1
	.long	0x42af
	.byte	0
	.uleb128 0x8
	.long	.LASF726
	.byte	0x2a
	.byte	0x2c
	.byte	0x5
	.long	.LASF727
	.long	0xcb
	.long	0x430c
	.uleb128 0x1
	.long	0x42af
	.uleb128 0x1
	.long	0x273
	.byte	0
	.uleb128 0x8
	.long	.LASF728
	.byte	0x2a
	.byte	0x2e
	.byte	0x5
	.long	.LASF729
	.long	0xcb
	.long	0x432b
	.uleb128 0x1
	.long	0x278
	.uleb128 0x1
	.long	0x42af
	.byte	0
	.uleb128 0x8
	.long	.LASF730
	.byte	0x2a
	.byte	0x29
	.byte	0x8
	.long	.LASF731
	.long	0x273
	.long	0x4345
	.uleb128 0x1
	.long	0x42af
	.byte	0
	.uleb128 0x36
	.long	.LASF732
	.byte	0x29
	.byte	0x3b
	.long	.LASF734
	.long	0x435f
	.uleb128 0x1
	.long	0x2db4
	.uleb128 0x1
	.long	0x25b
	.byte	0
	.uleb128 0x8
	.long	.LASF735
	.byte	0x29
	.byte	0x37
	.byte	0x5
	.long	.LASF736
	.long	0xcb
	.long	0x4379
	.uleb128 0x1
	.long	0x2db4
	.byte	0
	.uleb128 0x8
	.long	.LASF737
	.byte	0x2a
	.byte	0x23
	.byte	0x5
	.long	.LASF738
	.long	0xcb
	.long	0x43a2
	.uleb128 0x1
	.long	0x42af
	.uleb128 0x1
	.long	0x278
	.uleb128 0x1
	.long	0xcb
	.uleb128 0x1
	.long	0x35
	.byte	0
	.uleb128 0x6
	.long	.LASF739
	.byte	0x3b
	.value	0x1a3
	.byte	0xe
	.long	0x26e
	.long	0x43b9
	.uleb128 0x1
	.long	0xcb
	.byte	0
	.uleb128 0x6
	.long	.LASF740
	.byte	0xf
	.value	0x164
	.byte	0xc
	.long	0xcb
	.long	0x43d1
	.uleb128 0x1
	.long	0x278
	.uleb128 0x18
	.byte	0
	.uleb128 0x1d
	.long	0x414f
	.uleb128 0x26
	.long	0x401b
	.long	.LASF741
	.long	0x43e7
	.long	0x4409
	.uleb128 0x27
	.long	.LASF699
	.long	0x4069
	.uleb128 0x5e
	.string	"lvl"
	.byte	0x36
	.byte	0x18
	.byte	0x1c
	.long	0xcb
	.uleb128 0x5f
	.long	.LASF742
	.byte	0x36
	.byte	0x18
	.byte	0x2d
	.long	0x278
	.byte	0
	.uleb128 0x60
	.long	.LASF778
	.quad	.LFB3656
	.quad	.LFE3656-.LFB3656
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x61
	.long	.LASF779
	.quad	.LFB3655
	.quad	.LFE3655-.LFB3655
	.uleb128 0x1
	.byte	0x9c
	.long	0x445a
	.uleb128 0x2d
	.long	.LASF743
	.value	0x15c
	.byte	0x5
	.long	0xcb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2d
	.long	.LASF744
	.value	0x15c
	.byte	0x5
	.long	0xcb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x21
	.long	.LASF748
	.value	0x153
	.long	0xcb
	.quad	.LFB2871
	.quad	.LFE2871-.LFB2871
	.uleb128 0x1
	.byte	0x9c
	.long	0x44d0
	.uleb128 0x22
	.string	"str"
	.value	0x153
	.byte	0x2a
	.long	0x278
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x12
	.long	.LASF746
	.long	0x44e0
	.uleb128 0x9
	.byte	0x3
	.quad	.LC57
	.uleb128 0x12
	.long	.LASF747
	.long	0x44f5
	.uleb128 0x9
	.byte	0x3
	.quad	.LC58
	.uleb128 0x1e
	.quad	.LBB14
	.quad	.LBE14-.LBB14
	.uleb128 0x23
	.string	"i"
	.value	0x157
	.byte	0xe
	.long	0xcb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.byte	0
	.uleb128 0xf
	.long	0x262
	.long	0x44e0
	.uleb128 0x10
	.long	0x41
	.byte	0x21
	.byte	0
	.uleb128 0xc
	.long	0x44d0
	.uleb128 0xf
	.long	0x262
	.long	0x44f5
	.uleb128 0x10
	.long	0x41
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.long	0x44e5
	.uleb128 0x21
	.long	.LASF749
	.value	0x148
	.long	0xcb
	.quad	.LFB2870
	.quad	.LFE2870-.LFB2870
	.uleb128 0x1
	.byte	0x9c
	.long	0x4570
	.uleb128 0x22
	.string	"str"
	.value	0x148
	.byte	0x2b
	.long	0x278
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x12
	.long	.LASF746
	.long	0x4580
	.uleb128 0x9
	.byte	0x3
	.quad	.LC55
	.uleb128 0x12
	.long	.LASF747
	.long	0x3f7d
	.uleb128 0x9
	.byte	0x3
	.quad	.LC56
	.uleb128 0x1e
	.quad	.LBB13
	.quad	.LBE13-.LBB13
	.uleb128 0x23
	.string	"i"
	.value	0x14c
	.byte	0xe
	.long	0xcb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.byte	0
	.uleb128 0xf
	.long	0x262
	.long	0x4580
	.uleb128 0x10
	.long	0x41
	.byte	0x22
	.byte	0
	.uleb128 0xc
	.long	0x4570
	.uleb128 0x21
	.long	.LASF750
	.value	0x13d
	.long	0xcb
	.quad	.LFB2869
	.quad	.LFE2869-.LFB2869
	.uleb128 0x1
	.byte	0x9c
	.long	0x45fb
	.uleb128 0x22
	.string	"str"
	.value	0x13d
	.byte	0x29
	.long	0x278
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x12
	.long	.LASF746
	.long	0x460b
	.uleb128 0x9
	.byte	0x3
	.quad	.LC53
	.uleb128 0x12
	.long	.LASF747
	.long	0x4620
	.uleb128 0x9
	.byte	0x3
	.quad	.LC54
	.uleb128 0x1e
	.quad	.LBB12
	.quad	.LBE12-.LBB12
	.uleb128 0x23
	.string	"i"
	.value	0x141
	.byte	0xe
	.long	0xcb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.byte	0
	.uleb128 0xf
	.long	0x262
	.long	0x460b
	.uleb128 0x10
	.long	0x41
	.byte	0x20
	.byte	0
	.uleb128 0xc
	.long	0x45fb
	.uleb128 0xf
	.long	0x262
	.long	0x4620
	.uleb128 0x10
	.long	0x41
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.long	0x4610
	.uleb128 0x21
	.long	.LASF751
	.value	0x132
	.long	0xcb
	.quad	.LFB2868
	.quad	.LFE2868-.LFB2868
	.uleb128 0x1
	.byte	0x9c
	.long	0x469b
	.uleb128 0x22
	.string	"str"
	.value	0x132
	.byte	0x27
	.long	0x278
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x12
	.long	.LASF746
	.long	0x46ab
	.uleb128 0x9
	.byte	0x3
	.quad	.LC51
	.uleb128 0x12
	.long	.LASF747
	.long	0x46c0
	.uleb128 0x9
	.byte	0x3
	.quad	.LC52
	.uleb128 0x1e
	.quad	.LBB11
	.quad	.LBE11-.LBB11
	.uleb128 0x23
	.string	"i"
	.value	0x136
	.byte	0xe
	.long	0xcb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.byte	0
	.uleb128 0xf
	.long	0x262
	.long	0x46ab
	.uleb128 0x10
	.long	0x41
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.long	0x469b
	.uleb128 0xf
	.long	0x262
	.long	0x46c0
	.uleb128 0x10
	.long	0x41
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.long	0x46b0
	.uleb128 0x21
	.long	.LASF752
	.value	0x116
	.long	0xcb
	.quad	.LFB2867
	.quad	.LFE2867-.LFB2867
	.uleb128 0x1
	.byte	0x9c
	.long	0x473a
	.uleb128 0x22
	.string	"buf"
	.value	0x116
	.byte	0x23
	.long	0x2db4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x2d
	.long	.LASF753
	.value	0x116
	.byte	0x2e
	.long	0x26e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x12
	.long	.LASF746
	.long	0x44e0
	.uleb128 0x9
	.byte	0x3
	.quad	.LC46
	.uleb128 0x12
	.long	.LASF747
	.long	0x46c0
	.uleb128 0x9
	.byte	0x3
	.quad	.LC47
	.uleb128 0x23
	.string	"n"
	.value	0x11e
	.byte	0x9
	.long	0xcb
	.uleb128 0x2
	.byte	0x7c
	.sleb128 -32
	.byte	0
	.uleb128 0x62
	.long	.LASF754
	.byte	0x1
	.byte	0x85
	.byte	0xc
	.long	0xcb
	.quad	.LFB2866
	.quad	.LFE2866-.LFB2866
	.uleb128 0x1
	.byte	0x9c
	.long	0x483f
	.uleb128 0x63
	.string	"buf"
	.byte	0x1
	.byte	0x85
	.byte	0x1e
	.long	0x2db4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0x2e
	.long	.LASF755
	.byte	0x85
	.byte	0x2a
	.long	0x273
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0x12
	.long	.LASF746
	.long	0x484f
	.uleb128 0x9
	.byte	0x3
	.quad	.LC33
	.uleb128 0x12
	.long	.LASF747
	.long	0x307d
	.uleb128 0x9
	.byte	0x3
	.quad	.LC34
	.uleb128 0xb
	.long	.LASF756
	.byte	0x1
	.byte	0x8c
	.byte	0xa
	.long	0x25b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -145
	.uleb128 0x64
	.quad	.LBB8
	.quad	.LBE8-.LBB8
	.long	0x47d6
	.uleb128 0xb
	.long	.LASF757
	.byte	0x1
	.byte	0x9e
	.byte	0x10
	.long	0x267
	.uleb128 0x2
	.byte	0x7c
	.sleb128 -32
	.byte	0
	.uleb128 0x1e
	.quad	.LBB10
	.quad	.LBE10-.LBB10
	.uleb128 0xb
	.long	.LASF758
	.byte	0x1
	.byte	0xbd
	.byte	0x15
	.long	0x4854
	.uleb128 0x9
	.byte	0x3
	.quad	_ZZL8SetTokenP6BufferP5TokenE4word
	.uleb128 0xb
	.long	.LASF759
	.byte	0x1
	.byte	0xc3
	.byte	0xd
	.long	0xcb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0xb
	.long	.LASF760
	.byte	0x1
	.byte	0xce
	.byte	0xd
	.long	0xcb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -140
	.uleb128 0xb
	.long	.LASF10
	.byte	0x1
	.byte	0xd7
	.byte	0xd
	.long	0xcb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0xb
	.long	.LASF761
	.byte	0x1
	.byte	0xe0
	.byte	0xd
	.long	0xcb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -132
	.byte	0
	.byte	0
	.uleb128 0xf
	.long	0x262
	.long	0x484f
	.uleb128 0x10
	.long	0x41
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.long	0x483f
	.uleb128 0xf
	.long	0x25b
	.long	0x4864
	.uleb128 0x10
	.long	0x41
	.byte	0xff
	.byte	0
	.uleb128 0x65
	.long	.LASF763
	.byte	0x1
	.byte	0x34
	.byte	0x5
	.long	.LASF765
	.long	0xcb
	.quad	.LFB2865
	.quad	.LFE2865-.LFB2865
	.uleb128 0x1
	.byte	0x9c
	.long	0x4969
	.uleb128 0x2e
	.long	.LASF766
	.byte	0x34
	.byte	0x19
	.long	0x4969
	.uleb128 0x3
	.byte	0x91
	.sleb128 -296
	.uleb128 0x2e
	.long	.LASF454
	.byte	0x34
	.byte	0x2e
	.long	0x278
	.uleb128 0x3
	.byte	0x91
	.sleb128 -304
	.uleb128 0x66
	.long	.LASF780
	.byte	0x1
	.byte	0x7b
	.byte	0x5
	.quad	.L15
	.uleb128 0xb
	.long	.LASF767
	.byte	0x1
	.byte	0x36
	.byte	0x14
	.long	0x3f98
	.uleb128 0x3
	.byte	0x7d
	.sleb128 -160
	.uleb128 0x12
	.long	.LASF747
	.long	0x497e
	.uleb128 0x9
	.byte	0x3
	.quad	.LC15
	.uleb128 0x12
	.long	.LASF746
	.long	0x4993
	.uleb128 0x9
	.byte	0x3
	.quad	.LC19
	.uleb128 0xb
	.long	.LASF768
	.byte	0x1
	.byte	0x3a
	.byte	0x10
	.long	0x2d3e
	.uleb128 0x3
	.byte	0x7d
	.sleb128 -96
	.uleb128 0x37
	.string	"ctx"
	.byte	0x3b
	.byte	0x11
	.long	0x42af
	.uleb128 0x3
	.byte	0x91
	.sleb128 -272
	.uleb128 0x67
	.long	.LLRL0
	.long	0x4949
	.uleb128 0xb
	.long	.LASF755
	.byte	0x1
	.byte	0x4a
	.byte	0x10
	.long	0x273
	.uleb128 0x3
	.byte	0x91
	.sleb128 -264
	.uleb128 0x1e
	.quad	.LBB4
	.quad	.LBE4-.LBB4
	.uleb128 0xb
	.long	.LASF756
	.byte	0x1
	.byte	0x56
	.byte	0x11
	.long	0xcb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -276
	.byte	0
	.byte	0
	.uleb128 0x1e
	.quad	.LBB5
	.quad	.LBE5-.LBB5
	.uleb128 0x37
	.string	"i"
	.byte	0x72
	.byte	0xe
	.long	0xcb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -280
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0x2ae
	.uleb128 0xf
	.long	0x262
	.long	0x497e
	.uleb128 0x10
	.long	0x41
	.byte	0x9
	.byte	0
	.uleb128 0xc
	.long	0x496e
	.uleb128 0xf
	.long	0x262
	.long	0x4993
	.uleb128 0x10
	.long	0x41
	.byte	0x24
	.byte	0
	.uleb128 0xc
	.long	0x4983
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
	.uleb128 0x6
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
	.uleb128 0x9
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
	.uleb128 0xc
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x8
	.byte	0
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x18
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 16
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x17
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
	.uleb128 0x10
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 12
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
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
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
	.uleb128 0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
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
	.uleb128 0x24
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 7
	.uleb128 0x3b
	.uleb128 0x21
	.sleb128 0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0xb
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
	.uleb128 0x2b
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
	.uleb128 0x2c
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
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
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 26
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
	.uleb128 0x32
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
	.sleb128 32
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
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x38
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
	.uleb128 0x39
	.uleb128 0x3b
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x3a
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
	.uleb128 0x3b
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
	.uleb128 0x3c
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
	.uleb128 0x3d
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x3e
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
	.uleb128 0x3f
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
	.uleb128 0x40
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
	.uleb128 0x41
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
	.uleb128 0x44
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
	.uleb128 0x45
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
	.uleb128 0x46
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
	.uleb128 0x47
	.uleb128 0x2
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x48
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
	.uleb128 0x49
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
	.uleb128 0x4a
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
	.uleb128 0x4b
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
	.uleb128 0x4c
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
	.uleb128 0x4d
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
	.uleb128 0x4e
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4f
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x50
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
	.uleb128 0x51
	.uleb128 0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x52
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
	.uleb128 0x53
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
	.uleb128 0x54
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
	.uleb128 0x55
	.uleb128 0x42
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x56
	.uleb128 0x34
	.byte	0
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
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
	.uleb128 0x63
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x64
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
	.uleb128 0x65
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
	.uleb128 0x66
	.uleb128 0xa
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x67
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
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
	.uleb128 .LBB2-.Ltext0
	.uleb128 .LBE2-.Ltext0
	.byte	0x4
	.uleb128 .LBB6-.Ltext0
	.uleb128 .LBE6-.Ltext0
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF282:
	.string	"fdim"
.LASF206:
	.string	"_ZSt4fmodee"
.LASF36:
	.string	"t_name_ptr"
.LASF145:
	.string	"_ZSt3absd"
.LASF143:
	.string	"_ZSt3abse"
.LASF144:
	.string	"_ZSt3absf"
.LASF333:
	.string	"_ZSt10nexttowardee"
.LASF655:
	.string	"fgetc"
.LASF414:
	.string	"int8_t"
.LASF330:
	.string	"_ZSt9nextafteree"
.LASF147:
	.string	"_ZSt3absl"
.LASF352:
	.string	"_ZSt6scalbnfi"
.LASF303:
	.string	"_ZSt6lgammae"
.LASF505:
	.string	"NUMBER_OF_INITIALIZATORS"
.LASF736:
	.string	"_Z10BufferLookP6Buffer"
.LASF59:
	.string	"size_t"
.LASF231:
	.string	"_ZSt7signbitf"
.LASF146:
	.string	"_ZSt3absx"
.LASF562:
	.string	"tm_hour"
.LASF710:
	.string	"FREE_LOG"
.LASF85:
	.string	"__value"
.LASF292:
	.string	"_ZSt4fminff"
.LASF186:
	.string	"_ZSt5log10e"
.LASF187:
	.string	"_ZSt5log10f"
.LASF534:
	.string	"mbrlen"
.LASF725:
	.string	"_Z17LexicalCtxReallocP10LexicalCtx"
.LASF513:
	.string	"OPERATOR_NUM"
.LASF265:
	.string	"cbrt"
.LASF126:
	.string	"fpos_t"
.LASF135:
	.string	"__cust_iswap"
.LASF207:
	.string	"_ZSt4fmodff"
.LASF416:
	.string	"int32_t"
.LASF71:
	.string	"__uint_least8_t"
.LASF252:
	.string	"isunordered"
.LASF47:
	.string	"root"
.LASF104:
	.string	"_IO_save_end"
.LASF747:
	.string	"__func__"
.LASF560:
	.string	"tm_sec"
.LASF193:
	.string	"sqrt"
.LASF780:
	.string	"FAILURE_EXIT"
.LASF446:
	.string	"lldiv"
.LASF134:
	.string	"__cust_imove"
.LASF558:
	.string	"wcscspn"
.LASF290:
	.string	"fmin"
.LASF649:
	.string	"localeconv"
.LASF366:
	.string	"_M_addref"
.LASF371:
	.string	"_M_get"
.LASF451:
	.string	"strtold"
.LASF507:
	.string	"FUNCTION_RET_TYPES_NUM"
.LASF448:
	.string	"strtoll"
.LASF396:
	.string	"_ZNSt8ios_base4InitC4ERKS0_"
.LASF97:
	.string	"_IO_write_base"
.LASF749:
	.string	"IsFunctionRetType"
.LASF409:
	.string	"div_t"
.LASF775:
	.string	"_ZN6Logger3logEPKcz"
.LASF417:
	.string	"int64_t"
.LASF437:
	.string	"quick_exit"
.LASF113:
	.string	"_lock"
.LASF426:
	.string	"at_quick_exit"
.LASF627:
	.string	"int_curr_symbol"
.LASF473:
	.string	"VARIABLE"
.LASF285:
	.string	"_ZSt3fmaeee"
.LASF136:
	.string	"__cust_access"
.LASF611:
	.string	"int_fast8_t"
.LASF591:
	.string	"wcschr"
.LASF467:
	.string	"STATEMENT"
.LASF173:
	.string	"_ZSt4tanhe"
.LASF174:
	.string	"_ZSt4tanhf"
.LASF7:
	.string	"type"
.LASF638:
	.string	"n_cs_precedes"
.LASF418:
	.string	"__compar_fn_t"
.LASF102:
	.string	"_IO_save_base"
.LASF535:
	.string	"mbrtowc"
.LASF321:
	.string	"_ZSt5lrinte"
.LASF322:
	.string	"_ZSt5lrintf"
.LASF506:
	.string	"INITIALIZATORS"
.LASF485:
	.string	"END_OF_STATEMENT"
.LASF582:
	.string	"wcsxfrm"
.LASF447:
	.string	"atoll"
.LASF634:
	.string	"int_frac_digits"
.LASF372:
	.string	"_ZNSt15__exception_ptr13exception_ptrC4EPv"
.LASF331:
	.string	"_ZSt9nextafterff"
.LASF656:
	.string	"fgetpos"
.LASF88:
	.string	"__pos"
.LASF106:
	.string	"_chain"
.LASF462:
	.string	"NOT_A_INITIALIZATOR"
.LASF650:
	.string	"clearerr"
.LASF254:
	.string	"_ZSt11isunordereddd"
.LASF110:
	.string	"_cur_column"
.LASF167:
	.string	"_ZSt4coshe"
.LASF689:
	.string	"_ZN14FunctionLoggerC4EiPKc"
.LASF632:
	.string	"positive_sign"
.LASF472:
	.string	"NAME"
.LASF82:
	.string	"__wch"
.LASF312:
	.string	"_ZSt5log1pe"
.LASF62:
	.string	"__uint8_t"
.LASF774:
	.string	"type_info"
.LASF332:
	.string	"nexttoward"
.LASF428:
	.string	"atof"
.LASF429:
	.string	"atoi"
.LASF430:
	.string	"atol"
.LASF295:
	.string	"_ZSt5hypotddd"
.LASF466:
	.string	"START_NUMBER_OF_STRINGS"
.LASF593:
	.string	"wcsrchr"
.LASF677:
	.string	"iswctype"
.LASF629:
	.string	"mon_decimal_point"
.LASF478:
	.string	"PARAMETR"
.LASF377:
	.string	"_ZNSt15__exception_ptr13exception_ptrC4EOS0_"
.LASF253:
	.string	"_ZSt11isunorderedee"
.LASF2:
	.string	"long int"
.LASF719:
	.string	"_Z11BufferGetChP6Buffer"
.LASF379:
	.string	"_ZNSt15__exception_ptr13exception_ptraSERKS0_"
.LASF470:
	.string	"FUNCTION_RET_TYPE"
.LASF727:
	.string	"_Z9AddStringP10LexicalCtxP5Token"
.LASF499:
	.string	"NUMBER_OF_NATIVE_FUNCTIONS"
.LASF129:
	.string	"float"
.LASF715:
	.string	"strchr"
.LASF708:
	.string	"log_dup_console"
.LASF550:
	.string	"vwprintf"
.LASF502:
	.string	"INITIALIZATORS_NUM"
.LASF445:
	.string	"wctomb"
.LASF327:
	.string	"_ZSt9nearbyinte"
.LASF328:
	.string	"_ZSt9nearbyintf"
.LASF123:
	.string	"_IO_marker"
.LASF491:
	.string	"RETURN"
.LASF644:
	.string	"int_n_cs_precedes"
.LASF393:
	.string	"~Init"
.LASF678:
	.string	"towctrans"
.LASF58:
	.string	"short unsigned int"
.LASF691:
	.string	"_ZN14FunctionLoggerD4Ev"
.LASF532:
	.string	"rand"
.LASF228:
	.string	"signbit"
.LASF283:
	.string	"_ZSt4fdimee"
.LASF698:
	.string	"_ZNSt8ios_base4InitC1Ev"
.LASF255:
	.string	"_ZSt11isunorderedff"
.LASF707:
	.string	"Logger"
.LASF498:
	.string	"FOUT"
.LASF172:
	.string	"tanh"
.LASF389:
	.string	"nullptr_t"
.LASF294:
	.string	"_ZSt5hypoteee"
.LASF28:
	.string	"size_of_tables_arr"
.LASF610:
	.string	"uint_least64_t"
.LASF200:
	.string	"_ZSt4fabse"
.LASF201:
	.string	"_ZSt4fabsf"
.LASF449:
	.string	"strtoull"
.LASF599:
	.string	"uint8_t"
.LASF326:
	.string	"nearbyint"
.LASF155:
	.string	"_ZSt4atane"
.LASF156:
	.string	"_ZSt4atanf"
.LASF92:
	.string	"_IO_FILE"
.LASF188:
	.string	"modf"
.LASF210:
	.string	"_ZSt10fpclassifyd"
.LASF209:
	.string	"_ZSt10fpclassifye"
.LASF211:
	.string	"_ZSt10fpclassifyf"
.LASF667:
	.string	"remove"
.LASF443:
	.string	"system"
.LASF216:
	.string	"isinf"
.LASF315:
	.string	"_ZSt4log2e"
.LASF675:
	.string	"wctype_t"
.LASF378:
	.string	"operator="
.LASF542:
	.string	"__isoc99_swscanf"
.LASF746:
	.string	"__PRETTY_FUNCTION__"
.LASF750:
	.string	"IsInitializator"
.LASF49:
	.string	"number_of_strings"
.LASF208:
	.string	"fpclassify"
.LASF533:
	.string	"getwchar"
.LASF274:
	.string	"_ZSt4erfce"
.LASF275:
	.string	"_ZSt4erfcf"
.LASF524:
	.string	"fgetws"
.LASF73:
	.string	"__uint_least16_t"
.LASF57:
	.string	"unsigned char"
.LASF117:
	.string	"_freeres_list"
.LASF639:
	.string	"n_sep_by_space"
.LASF189:
	.string	"_ZSt4modfePe"
.LASF651:
	.string	"fclose"
.LASF595:
	.string	"wmemchr"
.LASF164:
	.string	"_ZSt3tane"
.LASF165:
	.string	"_ZSt3tanf"
.LASF244:
	.string	"islessequal"
.LASF226:
	.string	"_ZSt8isnormald"
.LASF225:
	.string	"_ZSt8isnormale"
.LASF227:
	.string	"_ZSt8isnormalf"
.LASF316:
	.string	"_ZSt4log2f"
.LASF205:
	.string	"fmod"
.LASF530:
	.string	"__isoc99_fwscanf"
.LASF412:
	.string	"7lldiv_t"
.LASF70:
	.string	"__int_least8_t"
.LASF540:
	.string	"swprintf"
.LASF759:
	.string	"instruction"
.LASF592:
	.string	"wcspbrk"
.LASF387:
	.string	"rethrow_exception"
.LASF44:
	.string	"Program"
.LASF497:
	.string	"NATIVE_FUNCTIONS_NUM"
.LASF320:
	.string	"lrint"
.LASF12:
	.string	"local_type"
.LASF484:
	.string	"EXPRESSION_CLOSING_BRACKET"
.LASF18:
	.string	"value"
.LASF514:
	.string	"BIGGER"
.LASF166:
	.string	"cosh"
.LASF765:
	.string	"_Z9TokenizerP7ProgramPKc"
.LASF45:
	.string	"token_arr"
.LASF40:
	.string	"char"
.LASF50:
	.string	"path_to_src_file"
.LASF433:
	.string	"ldiv"
.LASF402:
	.string	"_ZN9__gnu_cxx3divExx"
.LASF701:
	.string	"_Z7stricmpPKcS0_"
.LASF617:
	.string	"uint_fast32_t"
.LASF278:
	.string	"_ZSt4exp2f"
.LASF680:
	.string	"wctype"
.LASF13:
	.string	"global_initialization"
.LASF609:
	.string	"uint_least32_t"
.LASF714:
	.string	"isalpha"
.LASF37:
	.string	"t_name_id"
.LASF170:
	.string	"_ZSt4sinhe"
.LASF171:
	.string	"_ZSt4sinhf"
.LASF773:
	.string	"_IO_lock_t"
.LASF232:
	.string	"isgreater"
.LASF716:
	.string	"BufferGetDouble"
.LASF641:
	.string	"n_sign_posn"
.LASF395:
	.string	"_ZNSt8ios_base4InitD4Ev"
.LASF152:
	.string	"_ZSt4asine"
.LASF486:
	.string	"UNKNOWN_TYPE"
.LASF324:
	.string	"_ZSt6lrounde"
.LASF325:
	.string	"_ZSt6lroundf"
.LASF185:
	.string	"log10"
.LASF748:
	.string	"IsNativeFunction"
.LASF390:
	.string	"numbers"
.LASF407:
	.string	"5div_t"
.LASF664:
	.string	"getc"
.LASF480:
	.string	"SEPARATOR"
.LASF35:
	.string	"t_function_ret_type"
.LASF673:
	.string	"tmpnam"
.LASF522:
	.string	"btowc"
.LASF269:
	.string	"_ZSt8copysignee"
.LASF94:
	.string	"_IO_read_ptr"
.LASF218:
	.string	"_ZSt5isinfd"
.LASF217:
	.string	"_ZSt5isinfe"
.LASF219:
	.string	"_ZSt5isinff"
.LASF630:
	.string	"mon_thousands_sep"
.LASF646:
	.string	"int_p_sign_posn"
.LASF273:
	.string	"erfc"
.LASF543:
	.string	"ungetwc"
.LASF54:
	.string	"fp_offset"
.LASF663:
	.string	"ftell"
.LASF229:
	.string	"_ZSt7signbite"
.LASF153:
	.string	"_ZSt4asinf"
.LASF286:
	.string	"_ZSt3fmafff"
.LASF25:
	.string	"arr_size"
.LASF397:
	.string	"_ZNSt8ios_base4InitaSERKS0_"
.LASF434:
	.string	"mblen"
.LASF157:
	.string	"atan2"
.LASF633:
	.string	"negative_sign"
.LASF311:
	.string	"log1p"
.LASF733:
	.string	"_Z8LogTokenPK5TokenPKcPS3_"
.LASF753:
	.string	"word_buffer"
.LASF731:
	.string	"_Z8GetTokenP10LexicalCtx"
.LASF712:
	.string	"LogMsgRet"
.LASF642:
	.string	"int_p_cs_precedes"
.LASF199:
	.string	"fabs"
.LASF528:
	.string	"fwprintf"
.LASF250:
	.string	"_ZSt13islessgreaterdd"
.LASF105:
	.string	"_markers"
.LASF598:
	.string	"wcstoull"
.LASF270:
	.string	"_ZSt8copysignff"
.LASF280:
	.string	"_ZSt5expm1e"
.LASF281:
	.string	"_ZSt5expm1f"
.LASF162:
	.string	"_ZSt3sine"
.LASF163:
	.string	"_ZSt3sinf"
.LASF30:
	.string	"t_instruction"
.LASF735:
	.string	"BufferLook"
.LASF262:
	.string	"atanh"
.LASF77:
	.string	"__uint_least64_t"
.LASF479:
	.string	"ASSIGMENT"
.LASF20:
	.string	"ptr_to_src_code"
.LASF557:
	.string	"wcscpy"
.LASF348:
	.string	"_ZSt7scalblnel"
.LASF740:
	.string	"printf"
.LASF547:
	.string	"vswprintf"
.LASF442:
	.string	"strtoul"
.LASF704:
	.string	"printl"
.LASF454:
	.string	"buffer"
.LASF175:
	.string	"_ZSt3expe"
.LASF176:
	.string	"_ZSt3expf"
.LASF587:
	.string	"wmemset"
.LASF192:
	.string	"_ZSt3powff"
.LASF384:
	.string	"_ZNSt15__exception_ptr13exception_ptr4swapERS0_"
.LASF552:
	.string	"__isoc99_vwscanf"
.LASF729:
	.string	"_Z6IsNamePKcP10LexicalCtx"
.LASF481:
	.string	"BLOCK_OPENING_BRACKET"
.LASF249:
	.string	"_ZSt13islessgreateree"
.LASF527:
	.string	"fwide"
.LASF296:
	.string	"_ZSt5hypotfff"
.LASF353:
	.string	"tgamma"
.LASF420:
	.string	"char8_t"
.LASF304:
	.string	"_ZSt6lgammaf"
.LASF459:
	.string	"allow_recalloc"
.LASF309:
	.string	"_ZSt7llrounde"
.LASF310:
	.string	"_ZSt7llroundf"
.LASF93:
	.string	"_flags"
.LASF469:
	.string	"INITIALIZATOR"
.LASF385:
	.string	"__cxa_exception_type"
.LASF568:
	.string	"tm_isdst"
.LASF349:
	.string	"_ZSt7scalblnfl"
.LASF518:
	.string	"MAX_FUNCTION_NAME_LENGTH"
.LASF574:
	.string	"wcsncpy"
.LASF202:
	.string	"floor"
.LASF495:
	.string	"function"
.LASF314:
	.string	"log2"
.LASF361:
	.string	"_ZSt4lerpddd"
.LASF751:
	.string	"IsInstruction"
.LASF539:
	.string	"putwchar"
.LASF405:
	.string	"double_t"
.LASF380:
	.string	"_ZNSt15__exception_ptr13exception_ptraSEOS0_"
.LASF487:
	.string	"TokenType"
.LASF584:
	.string	"wmemcmp"
.LASF319:
	.string	"_ZSt4logbf"
.LASF251:
	.string	"_ZSt13islessgreaterff"
.LASF178:
	.string	"_ZSt5frexpePi"
.LASF500:
	.string	"NATIVE_FUNCTIONS"
.LASF69:
	.string	"__uint64_t"
.LASF432:
	.string	"getenv"
.LASF48:
	.string	"string_arr"
.LASF744:
	.string	"__priority"
.LASF608:
	.string	"uint_least16_t"
.LASF471:
	.string	"OPERATOR"
.LASF317:
	.string	"logb"
.LASF3:
	.string	"long unsigned int"
.LASF313:
	.string	"_ZSt5log1pf"
.LASF413:
	.string	"lldiv_t"
.LASF374:
	.string	"_ZNSt15__exception_ptr13exception_ptrC4Ev"
.LASF233:
	.string	"_ZSt9isgreateree"
.LASF771:
	.string	"TokenValue"
.LASF368:
	.string	"_M_release"
.LASF11:
	.string	"var_number"
.LASF354:
	.string	"_ZSt6tgammae"
.LASF496:
	.string	"number_of_parametres"
.LASF424:
	.string	"__gnu_debug"
.LASF75:
	.string	"__uint_least32_t"
.LASF266:
	.string	"_ZSt4cbrte"
.LASF267:
	.string	"_ZSt4cbrtf"
.LASF51:
	.string	"name_table_arr"
.LASF410:
	.string	"6ldiv_t"
.LASF96:
	.string	"_IO_read_base"
.LASF298:
	.string	"_ZSt5hypotff"
.LASF726:
	.string	"AddString"
.LASF768:
	.string	"ctx_"
.LASF190:
	.string	"_ZSt4modffPf"
.LASF653:
	.string	"ferror"
.LASF721:
	.string	"LexicalCtxFailDtor"
.LASF21:
	.string	"line"
.LASF544:
	.string	"vfwprintf"
.LASF345:
	.string	"_ZSt5rounde"
.LASF346:
	.string	"_ZSt5roundf"
.LASF699:
	.string	"this"
.LASF422:
	.string	"char32_t"
.LASF121:
	.string	"_unused2"
.LASF594:
	.string	"wcsstr"
.LASF23:
	.string	"NameTable"
.LASF769:
	.string	"GNU C++20 11.3.0 -mtune=generic -march=x86-64 -g -std=c++20 -fstrict-overflow -fstack-protector -fcheck-new -fsized-deallocation -fno-omit-frame-pointer -fPIE -fsanitize=address,leak -fasynchronous-unwind-tables -fstack-clash-protection -fcf-protection"
.LASF569:
	.string	"tm_gmtoff"
.LASF17:
	.string	"right_child"
.LASF757:
	.string	"const_val"
.LASF31:
	.string	"t_operator"
.LASF235:
	.string	"_ZSt9isgreaterff"
.LASF259:
	.string	"asinh"
.LASF637:
	.string	"p_sep_by_space"
.LASF355:
	.string	"_ZSt6tgammaf"
.LASF493:
	.string	"INSTRUCTIONS"
.LASF373:
	.string	"_ZNKSt15__exception_ptr13exception_ptr6_M_getEv"
.LASF128:
	.string	"__float128"
.LASF453:
	.string	"Buffer"
.LASF732:
	.string	"BufferSkipCommentLine"
.LASF26:
	.string	"number_of_labels"
.LASF521:
	.string	"mbstate_t"
.LASF573:
	.string	"wcsncmp"
.LASF109:
	.string	"_old_offset"
.LASF662:
	.string	"fsetpos"
.LASF645:
	.string	"int_n_sep_by_space"
.LASF222:
	.string	"_ZSt5isnand"
.LASF221:
	.string	"_ZSt5isnane"
.LASF223:
	.string	"_ZSt5isnanf"
.LASF743:
	.string	"__initialize_p"
.LASF22:
	.string	"indent"
.LASF723:
	.string	"LogToken"
.LASF67:
	.string	"__uint32_t"
.LASF357:
	.string	"_ZSt5trunce"
.LASF358:
	.string	"_ZSt5truncf"
.LASF4:
	.string	"long long int"
.LASF474:
	.string	"CONSTANT"
.LASF494:
	.string	"NativeFunctionStruct"
.LASF555:
	.string	"wcscmp"
.LASF86:
	.string	"__mbstate_t"
.LASF766:
	.string	"program"
.LASF461:
	.string	"NOT_A_INSTRUCTION"
.LASF585:
	.string	"wmemcpy"
.LASF458:
	.string	"string_arr_size"
.LASF564:
	.string	"tm_mon"
.LASF138:
	.string	"__cmp_cat"
.LASF46:
	.string	"number_of_tokens"
.LASF687:
	.string	"_ZN14FunctionLoggerC4ERKS_"
.LASF605:
	.string	"int_least32_t"
.LASF436:
	.string	"mbtowc"
.LASF133:
	.string	"__cust_swap"
.LASF99:
	.string	"_IO_write_end"
.LASF702:
	.string	"sscanf"
.LASF777:
	.string	"_ZN6Logger11getInstanceEv"
.LASF738:
	.string	"_Z14LexicalCtxCtorP10LexicalCtxPKcim"
.LASF194:
	.string	"_ZSt4sqrte"
.LASF195:
	.string	"_ZSt4sqrtf"
.LASF61:
	.string	"signed char"
.LASF622:
	.string	"uintmax_t"
.LASF583:
	.string	"wctob"
.LASF696:
	.string	"BAD_ARGUMENT"
.LASF476:
	.string	"CALL"
.LASF53:
	.string	"gp_offset"
.LASF32:
	.string	"t_constant"
.LASF344:
	.string	"round"
.LASF737:
	.string	"LexicalCtxCtor"
.LASF29:
	.string	"number_of_tables"
.LASF739:
	.string	"strerror"
.LASF510:
	.string	"NUMBER_OF_FUNCTION_RET_TYPES"
.LASF770:
	.string	"decltype(nullptr)"
.LASF370:
	.string	"exception_ptr"
.LASF640:
	.string	"p_sign_posn"
.LASF556:
	.string	"wcscoll"
.LASF618:
	.string	"uint_fast64_t"
.LASF561:
	.string	"tm_min"
.LASF78:
	.string	"__intmax_t"
.LASF100:
	.string	"_IO_buf_base"
.LASF108:
	.string	"_flags2"
.LASF15:
	.string	"Token"
.LASF6:
	.string	"unsigned int"
.LASF695:
	.string	"FAILURE"
.LASF308:
	.string	"llround"
.LASF541:
	.string	"swscanf"
.LASF666:
	.string	"perror"
.LASF140:
	.string	"__cust"
.LASF720:
	.string	"_ZN14FunctionLoggerD1Ev"
.LASF576:
	.string	"wcsspn"
.LASF511:
	.string	"FUNCTION_RET_TYPES"
.LASF762:
	.string	"operator bool"
.LASF713:
	.string	"_ZN6Logger9LogMsgRetEiPKcz"
.LASF64:
	.string	"short int"
.LASF661:
	.string	"fseek"
.LASF444:
	.string	"wcstombs"
.LASF671:
	.string	"setvbuf"
.LASF734:
	.string	"_Z21BufferSkipCommentLineP6Bufferc"
.LASF297:
	.string	"_ZSt5hypotee"
.LASF338:
	.string	"remquo"
.LASF158:
	.string	"_ZSt5atan2ee"
.LASF27:
	.string	"NameTableArr"
.LASF339:
	.string	"_ZSt6remquoeePi"
.LASF612:
	.string	"int_fast16_t"
.LASF676:
	.string	"wctrans_t"
.LASF55:
	.string	"overflow_arg_area"
.LASF234:
	.string	"_ZSt9isgreaterdd"
.LASF668:
	.string	"rename"
.LASF516:
	.string	"COMMENT"
.LASF512:
	.string	"OPERATORS"
.LASF179:
	.string	"_ZSt5frexpfPi"
.LASF263:
	.string	"_ZSt5atanhe"
.LASF264:
	.string	"_ZSt5atanhf"
.LASF149:
	.string	"_ZSt4acose"
.LASF150:
	.string	"_ZSt4acosf"
.LASF392:
	.string	"Init"
.LASF398:
	.string	"__ioinit"
.LASF141:
	.string	"__cmp_alg"
.LASF120:
	.string	"_mode"
.LASF460:
	.string	"NOT_A_NAME"
.LASF381:
	.string	"~exception_ptr"
.LASF624:
	.string	"decimal_point"
.LASF545:
	.string	"vfwscanf"
.LASF230:
	.string	"_ZSt7signbitd"
.LASF215:
	.string	"_ZSt8isfinitef"
.LASF665:
	.string	"getchar"
.LASF115:
	.string	"_codecvt"
.LASF159:
	.string	"_ZSt5atan2ff"
.LASF84:
	.string	"__count"
.LASF400:
	.string	"__gnu_cxx"
.LASF464:
	.string	"NOT_A_NATIVE_FUNCTION"
.LASF236:
	.string	"isgreaterequal"
.LASF347:
	.string	"scalbln"
.LASF399:
	.string	"bool"
.LASF607:
	.string	"uint_least8_t"
.LASF652:
	.string	"feof"
.LASF700:
	.string	"stricmp"
.LASF160:
	.string	"_ZSt3cose"
.LASF161:
	.string	"_ZSt3cosf"
.LASF603:
	.string	"int_least8_t"
.LASF127:
	.string	"__unknown__"
.LASF742:
	.string	"func_name"
.LASF438:
	.string	"qsort"
.LASF590:
	.string	"__isoc99_wscanf"
.LASF621:
	.string	"intmax_t"
.LASF5:
	.string	"long double"
.LASF404:
	.string	"float_t"
.LASF391:
	.string	"__cxx11"
.LASF538:
	.string	"putwc"
.LASF299:
	.string	"ilogb"
.LASF758:
	.string	"word"
.LASF122:
	.string	"FILE"
.LASF277:
	.string	"_ZSt4exp2e"
.LASF334:
	.string	"_ZSt10nexttowardfe"
.LASF717:
	.string	"_Z15BufferGetDoubleP6BufferPd"
.LASF248:
	.string	"islessgreater"
.LASF613:
	.string	"int_fast32_t"
.LASF411:
	.string	"ldiv_t"
.LASF563:
	.string	"tm_mday"
.LASF114:
	.string	"_offset"
.LASF42:
	.string	"NOT_DECLARED"
.LASF711:
	.string	"_ZN6Logger8FREE_LOGEPvPKcS2_i"
.LASF83:
	.string	"__wchb"
.LASF647:
	.string	"int_n_sign_posn"
.LASF154:
	.string	"atan"
.LASF284:
	.string	"_ZSt4fdimff"
.LASF431:
	.string	"bsearch"
.LASF767:
	.string	"func_54"
.LASF488:
	.string	"INSTUCTIONS_NUM"
.LASF60:
	.string	"__int8_t"
.LASF760:
	.string	"initializator"
.LASF477:
	.string	"NATIVE_FUNCTION"
.LASF697:
	.string	"_ZNSt8ios_base4InitD1Ev"
.LASF245:
	.string	"_ZSt11islessequalee"
.LASF403:
	.string	"long long unsigned int"
.LASF383:
	.string	"swap"
.LASF56:
	.string	"reg_save_area"
.LASF596:
	.string	"wcstold"
.LASF643:
	.string	"int_p_sep_by_space"
.LASF214:
	.string	"_ZSt8isfinited"
.LASF213:
	.string	"_ZSt8isfinitee"
.LASF490:
	.string	"WHILE"
.LASF180:
	.string	"ldexp"
.LASF600:
	.string	"uint16_t"
.LASF597:
	.string	"wcstoll"
.LASF177:
	.string	"frexp"
.LASF80:
	.string	"__off_t"
.LASF482:
	.string	"BLOCK_CLOSING_BRACKET"
.LASF741:
	.string	"_ZN14FunctionLoggerC1EiPKc"
.LASF124:
	.string	"_IO_codecvt"
.LASF376:
	.string	"_ZNSt15__exception_ptr13exception_ptrC4EDn"
.LASF388:
	.string	"_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE"
.LASF517:
	.string	"MAIN_NAME"
.LASF148:
	.string	"acos"
.LASF279:
	.string	"expm1"
.LASF670:
	.string	"setbuf"
.LASF329:
	.string	"nextafter"
.LASF554:
	.string	"wcscat"
.LASF457:
	.string	"token_arr_size"
.LASF575:
	.string	"wcsrtombs"
.LASF72:
	.string	"__int_least16_t"
.LASF614:
	.string	"int_fast64_t"
.LASF118:
	.string	"_freeres_buf"
.LASF566:
	.string	"tm_wday"
.LASF247:
	.string	"_ZSt11islessequalff"
.LASF455:
	.string	"number_of_lines"
.LASF268:
	.string	"copysign"
.LASF323:
	.string	"lround"
.LASF19:
	.string	"t_label_ptr"
.LASF463:
	.string	"NOT_A_RET_TYPE"
.LASF694:
	.string	"SUCCESS"
.LASF492:
	.string	"NUMBER_OF_INSTUCTIONS"
.LASF536:
	.string	"mbsinit"
.LASF567:
	.string	"tm_yday"
.LASF65:
	.string	"__uint16_t"
.LASF577:
	.string	"wcstod"
.LASF578:
	.string	"wcstof"
.LASF151:
	.string	"asin"
.LASF579:
	.string	"wcstok"
.LASF580:
	.string	"wcstol"
.LASF604:
	.string	"int_least16_t"
.LASF90:
	.string	"__fpos_t"
.LASF363:
	.string	"_ZSt3divll"
.LASF681:
	.string	"STD_LOG_NAME"
.LASF408:
	.string	"quot"
.LASF91:
	.string	"__FILE"
.LASF256:
	.string	"acosh"
.LASF754:
	.string	"SetToken"
.LASF356:
	.string	"trunc"
.LASF246:
	.string	"_ZSt11islessequaldd"
.LASF63:
	.string	"__int16_t"
.LASF615:
	.string	"uint_fast8_t"
.LASF103:
	.string	"_IO_backup_base"
.LASF648:
	.string	"setlocale"
.LASF112:
	.string	"_shortbuf"
.LASF503:
	.string	"FUNCTION_INITIALIZATOR"
.LASF52:
	.string	"number_of_global_vars"
.LASF549:
	.string	"__isoc99_vswscanf"
.LASF132:
	.string	"ranges"
.LASF529:
	.string	"fwscanf"
.LASF520:
	.string	"wint_t"
.LASF423:
	.string	"__int128"
.LASF10:
	.string	"ret_type"
.LASF468:
	.string	"INSTRUCTION"
.LASF706:
	.string	"ios_base"
.LASF81:
	.string	"__off64_t"
.LASF519:
	.string	"MAX_WORD_LENGTH"
.LASF288:
	.string	"_ZSt4fmaxee"
.LASF386:
	.string	"_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv"
.LASF658:
	.string	"fopen"
.LASF776:
	.string	"getInstance"
.LASF66:
	.string	"__int32_t"
.LASF679:
	.string	"wctrans"
.LASF625:
	.string	"thousands_sep"
.LASF546:
	.string	"__isoc99_vfwscanf"
.LASF730:
	.string	"GetToken"
.LASF130:
	.string	"__swappable_details"
.LASF183:
	.string	"_ZSt3loge"
.LASF184:
	.string	"_ZSt3logf"
.LASF669:
	.string	"rewind"
.LASF101:
	.string	"_IO_buf_end"
.LASF318:
	.string	"_ZSt4logbe"
.LASF287:
	.string	"fmax"
.LASF341:
	.string	"rint"
.LASF571:
	.string	"wcslen"
.LASF220:
	.string	"isnan"
.LASF242:
	.string	"_ZSt6islessdd"
.LASF589:
	.string	"wscanf"
.LASF260:
	.string	"_ZSt5asinhe"
.LASF261:
	.string	"_ZSt5asinhf"
.LASF619:
	.string	"intptr_t"
.LASF24:
	.string	"label_arr"
.LASF168:
	.string	"_ZSt4coshf"
.LASF440:
	.string	"strtod"
.LASF450:
	.string	"strtof"
.LASF139:
	.string	"__cmp_cust"
.LASF441:
	.string	"strtol"
.LASF142:
	.string	"__debug"
.LASF635:
	.string	"frac_digits"
.LASF693:
	.string	"ReturnStatus"
.LASF728:
	.string	"IsName"
.LASF628:
	.string	"currency_symbol"
.LASF238:
	.string	"_ZSt14isgreaterequaldd"
.LASF350:
	.string	"scalbn"
.LASF365:
	.string	"_M_exception_object"
.LASF709:
	.string	"_ZN6Logger15log_dup_consoleEPKcz"
.LASF602:
	.string	"uint64_t"
.LASF271:
	.string	"_ZSt3erfe"
.LASF559:
	.string	"wcsftime"
.LASF212:
	.string	"isfinite"
.LASF89:
	.string	"__state"
.LASF475:
	.string	"FUNCTION"
.LASF415:
	.string	"int16_t"
.LASF427:
	.string	"atexit"
.LASF241:
	.string	"_ZSt6islessee"
.LASF342:
	.string	"_ZSt4rinte"
.LASF343:
	.string	"_ZSt4rintf"
.LASF764:
	.string	"_ZNKSt15__exception_ptr13exception_ptrcvbEv"
.LASF76:
	.string	"__int_least64_t"
.LASF111:
	.string	"_vtable_offset"
.LASF631:
	.string	"mon_grouping"
.LASF305:
	.string	"llrint"
.LASF722:
	.string	"_Z18LexicalCtxFailDtorP10LexicalCtx"
.LASF293:
	.string	"hypot"
.LASF237:
	.string	"_ZSt14isgreaterequalee"
.LASF203:
	.string	"_ZSt5floore"
.LASF204:
	.string	"_ZSt5floorf"
.LASF9:
	.string	"number_of_vars"
.LASF763:
	.string	"Tokenizer"
.LASF508:
	.string	"DOUBLE"
.LASF718:
	.string	"BufferGetCh"
.LASF672:
	.string	"tmpfile"
.LASF406:
	.string	"11__mbstate_t"
.LASF682:
	.string	"FunctionLogger"
.LASF362:
	.string	"_ZSt4lerpfff"
.LASF169:
	.string	"sinh"
.LASF724:
	.string	"LexicalCtxRealloc"
.LASF509:
	.string	"VOID"
.LASF79:
	.string	"__uintmax_t"
.LASF439:
	.string	"srand"
.LASF243:
	.string	"_ZSt6islessff"
.LASF8:
	.string	"name_id"
.LASF197:
	.string	"_ZSt4ceile"
.LASF198:
	.string	"_ZSt4ceilf"
.LASF570:
	.string	"tm_zone"
.LASF68:
	.string	"__int64_t"
.LASF674:
	.string	"ungetc"
.LASF125:
	.string	"_IO_wide_data"
.LASF301:
	.string	"_ZSt5ilogbf"
.LASF191:
	.string	"_ZSt3powee"
.LASF551:
	.string	"vwscanf"
.LASF38:
	.string	"t_number_of_variables"
.LASF553:
	.string	"wcrtomb"
.LASF623:
	.string	"lconv"
.LASF300:
	.string	"_ZSt5ilogbe"
.LASF239:
	.string	"_ZSt14isgreaterequalff"
.LASF95:
	.string	"_IO_read_end"
.LASF504:
	.string	"VARIABLE_INITIALIZATOR"
.LASF778:
	.string	"_GLOBAL__sub_I__Z9TokenizerP7ProgramPKc"
.LASF435:
	.string	"mbstowcs"
.LASF16:
	.string	"left_child"
.LASF685:
	.string	"current_indent"
.LASF572:
	.string	"wcsncat"
.LASF41:
	.string	"double"
.LASF375:
	.string	"_ZNSt15__exception_ptr13exception_ptrC4ERKS0_"
.LASF336:
	.string	"_ZSt9remainderee"
.LASF586:
	.string	"wmemmove"
.LASF745:
	.string	"__dso_handle"
.LASF43:
	.string	"NOT_A_LABEL"
.LASF601:
	.string	"uint32_t"
.LASF523:
	.string	"fgetwc"
.LASF525:
	.string	"fputwc"
.LASF752:
	.string	"BufferGetWord"
.LASF107:
	.string	"_fileno"
.LASF14:
	.string	"Label"
.LASF456:
	.string	"LexicalCtx"
.LASF616:
	.string	"uint_fast16_t"
.LASF526:
	.string	"fputws"
.LASF548:
	.string	"vswscanf"
.LASF302:
	.string	"lgamma"
.LASF537:
	.string	"mbsrtowcs"
.LASF240:
	.string	"isless"
.LASF116:
	.string	"_wide_data"
.LASF369:
	.string	"_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv"
.LASF755:
	.string	"token"
.LASF74:
	.string	"__int_least32_t"
.LASF181:
	.string	"_ZSt5ldexpei"
.LASF382:
	.string	"_ZNSt15__exception_ptr13exception_ptrD4Ev"
.LASF483:
	.string	"EXPRESSION_OPENING_BRACKET"
.LASF421:
	.string	"char16_t"
.LASF636:
	.string	"p_cs_precedes"
.LASF565:
	.string	"tm_year"
.LASF337:
	.string	"_ZSt9remainderff"
.LASF515:
	.string	"LESS"
.LASF359:
	.string	"lerp"
.LASF705:
	.string	"_Z6printlPKcc"
.LASF761:
	.string	"native_function"
.LASF684:
	.string	"guard_level"
.LASF659:
	.string	"fread"
.LASF465:
	.string	"START_NUMBER_OF_TOKENS"
.LASF196:
	.string	"ceil"
.LASF690:
	.string	"~FunctionLogger"
.LASF401:
	.string	"__ops"
.LASF137:
	.string	"__detail"
.LASF98:
	.string	"_IO_write_ptr"
.LASF425:
	.string	"__int128 unsigned"
.LASF306:
	.string	"_ZSt6llrinte"
.LASF307:
	.string	"_ZSt6llrintf"
.LASF394:
	.string	"_ZNSt8ios_base4InitC4Ev"
.LASF779:
	.string	"__static_initialization_and_destruction_0"
.LASF364:
	.string	"__exception_ptr"
.LASF452:
	.string	"INDENT_SIZE"
.LASF501:
	.string	"NUMBER_OF_NATIVE_FUNCTIONS_STRUCT"
.LASF182:
	.string	"_ZSt5ldexpfi"
.LASF683:
	.string	"old_level"
.LASF272:
	.string	"_ZSt3erff"
.LASF39:
	.string	"t_varible_number"
.LASF131:
	.string	"__swappable_with_details"
.LASF367:
	.string	"_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv"
.LASF531:
	.string	"getwc"
.LASF657:
	.string	"fgets"
.LASF34:
	.string	"t_native_function"
.LASF276:
	.string	"exp2"
.LASF756:
	.string	"temp"
.LASF692:
	.string	"CRINGE"
.LASF626:
	.string	"grouping"
.LASF620:
	.string	"uintptr_t"
.LASF606:
	.string	"int_least64_t"
.LASF340:
	.string	"_ZSt6remquoffPi"
.LASF33:
	.string	"t_initializator"
.LASF351:
	.string	"_ZSt6scalbnei"
.LASF588:
	.string	"wprintf"
.LASF688:
	.string	"_ZN14FunctionLoggeraSERKS_"
.LASF87:
	.string	"_G_fpos_t"
.LASF335:
	.string	"remainder"
.LASF654:
	.string	"fflush"
.LASF360:
	.string	"_ZSt4lerpeee"
.LASF119:
	.string	"__pad5"
.LASF291:
	.string	"_ZSt4fminee"
.LASF489:
	.string	"ELSE"
.LASF419:
	.string	"wchar_t"
.LASF772:
	.string	"typedef __va_list_tag __va_list_tag"
.LASF686:
	.string	"function_name"
.LASF703:
	.string	"__isoc99_sscanf"
.LASF289:
	.string	"_ZSt4fmaxff"
.LASF581:
	.string	"wcstoul"
.LASF224:
	.string	"isnormal"
.LASF660:
	.string	"freopen"
.LASF257:
	.string	"_ZSt5acoshe"
.LASF258:
	.string	"_ZSt5acoshf"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"./src/LexicalAnalysis.cpp"
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
