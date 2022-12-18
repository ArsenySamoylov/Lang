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
	.section	.data.rel.ro.local
	.align 32
	.type	_ZL16NATIVE_FUNCTIONS, @object
	.size	_ZL16NATIVE_FUNCTIONS, 32
_ZL16NATIVE_FUNCTIONS:
	.quad	.LC4
	.quad	.LC5
	.quad	.LC6
	.quad	.LC7
	.zero	32
	.section	.rodata
	.align 32
.LC8:
	.string	"extern"
	.zero	57
	.align 32
.LC9:
	.string	"var"
	.zero	60
	.section	.data.rel.ro.local
	.align 32
	.type	_ZL14INITIALIZATORS, @object
	.size	_ZL14INITIALIZATORS, 16
_ZL14INITIALIZATORS:
	.quad	.LC8
	.quad	.LC9
	.zero	48
	.section	.rodata
	.align 32
.LC10:
	.string	"double"
	.zero	57
	.align 32
.LC11:
	.string	"void"
	.zero	59
	.section	.data.rel.ro.local
	.align 32
	.type	_ZL18FUNCTION_RET_TYPES, @object
	.size	_ZL18FUNCTION_RET_TYPES, 16
_ZL18FUNCTION_RET_TYPES:
	.quad	.LC10
	.quad	.LC11
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
.LC12:
	.string	"main"
	.zero	59
	.section	.data.rel.ro.local
	.align 32
	.type	_ZL9MAIN_NAME, @object
	.size	_ZL9MAIN_NAME, 8
_ZL9MAIN_NAME:
	.quad	.LC12
	.zero	56
	.section	.rodata
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
	.globl	__asan_stack_malloc_2
	.align 8
.LC13:
	.string	"2 32 24 10 func_51:51 96 64 4 ctx_"
	.align 32
.LC14:
	.string	"Tokenizer"
	.zero	54
	.align 32
.LC15:
	.string	"program"
	.zero	56
	.align 32
.LC16:
	.string	"ASSERTLOG:: Condition (%s) is false\n"
	.zero	59
	.align 32
.LC17:
	.string	"\033[93mASSERTLOG:: \033[0mCondition\033[95m (%s) \033[0mis \033[91mfalse\n\033[0m"
	.zero	32
	.align 32
.LC18:
	.string	"int Tokenizer(Program*, const char*)"
	.zero	59
	.align 32
.LC19:
	.string	"./src/LexicalAnalysis.cpp"
	.zero	38
	.align 32
.LC20:
	.string	"\t%s:%d, function: %s\n"
	.zero	42
	.align 32
.LC21:
	.string	"It matches to error: (code %d) %s\n\n"
	.zero	60
	.align 32
.LC22:
	.string	"Shutting down the system (%s:%d)"
	.zero	63
	.align 32
.LC23:
	.string	"echo LOX\n"
	.zero	54
	.align 32
.LC24:
	.string	"\033[91mFailed %s:%d (%s:%d)\n\033[0m"
	.zero	33
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
	.loc 1 50 5
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
	leaq	.LC13(%rip), %rax
	movq	%rax, 8(%rbx)
	leaq	.LASANPC2865(%rip), %rax
	movq	%rax, 16(%rbx)
	movq	%rbx, %r12
	shrq	$3, %r12
	movl	$-235802127, 2147450880(%r12)
	movl	$-234881024, 2147450884(%r12)
	movl	$-218959118, 2147450888(%r12)
	movl	$-202116109, 2147450900(%r12)
	.loc 1 51 40
	leaq	-160(%r13), %rax
	leaq	.LC14(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB0:
	call	_ZN14FunctionLoggerC1EiPKc@PLT
.LEHE0:
	.loc 1 52 10
	cmpq	$0, -280(%rbp)
	jne	.L5
.LEHB1:
	.loc 1 52 47 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 52 53 discriminator 1
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC16(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 52 113 discriminator 3
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 52 261 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 52 267 discriminator 4
	leaq	.LC18(%rip), %r8
	movl	$52, %ecx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC20(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 52 356 discriminator 6
	leaq	.LC18(%rip), %rax
	movq	%rax, %rcx
	movl	$52, %edx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 52 458 discriminator 7
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r14
	.loc 1 52 464 discriminator 7
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	movq	%r14, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 52 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 52 33 discriminator 9
	movl	$52, %ecx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC22(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 52 91 discriminator 11
	leaq	.LC23(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 52 133 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 52 155 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 52 155 is_stmt 0 discriminator 13
	movq	%rax, %r14
	.loc 1 52 168 is_stmt 1 discriminator 13
	movl	$52, %r9d
	leaq	.LC14(%rip), %r8
	movl	$52, %ecx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movl	$-1, %edi
	movl	$0, %eax
	call	_Z6MsgRetiPKcz@PLT
	.loc 1 52 168 is_stmt 0 discriminator 14
	movl	%eax, %esi
	subq	$8, %rsp
	pushq	$52
	leaq	.LC14(%rip), %r9
	movl	$52, %r8d
	leaq	.LC19(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdx
	movq	%r14, %rdi
	movl	$0, %eax
	.cfi_escape 0x2e,0x10
	call	_ZN6Logger9LogMsgRetEiPKcz@PLT
	.loc 1 52 168 discriminator 15
	addq	$16, %rsp
	movl	%eax, %r14d
	.loc 1 52 351 is_stmt 1 discriminator 15
	jmp	.L6
.L5:
	.loc 1 53 10
	cmpq	$0, -288(%rbp)
	jne	.L7
	.cfi_escape 0x2e,0
	.loc 1 53 46 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 53 52 discriminator 1
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC16(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 53 111 discriminator 3
	leaq	.LC26(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 53 258 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 53 264 discriminator 4
	leaq	.LC18(%rip), %r8
	movl	$53, %ecx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC20(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 53 353 discriminator 6
	leaq	.LC18(%rip), %rax
	movq	%rax, %rcx
	movl	$53, %edx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 53 455 discriminator 7
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r14
	.loc 1 53 461 discriminator 7
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	movq	%r14, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 53 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 53 33 discriminator 9
	movl	$53, %ecx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC22(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 53 91 discriminator 11
	leaq	.LC23(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 53 133 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 53 155 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 53 155 is_stmt 0 discriminator 13
	movq	%rax, %r14
	.loc 1 53 168 is_stmt 1 discriminator 13
	movl	$53, %r9d
	leaq	.LC14(%rip), %r8
	movl	$53, %ecx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movl	$-1, %edi
	movl	$0, %eax
	call	_Z6MsgRetiPKcz@PLT
	.loc 1 53 168 is_stmt 0 discriminator 14
	movl	%eax, %esi
	subq	$8, %rsp
	pushq	$53
	leaq	.LC14(%rip), %r9
	movl	$53, %r8d
	leaq	.LC19(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdx
	movq	%r14, %rdi
	movl	$0, %eax
	.cfi_escape 0x2e,0x10
	call	_ZN6Logger9LogMsgRetEiPKcz@PLT
	.loc 1 53 168 discriminator 15
	addq	$16, %rsp
	movl	%eax, %r14d
	.loc 1 53 351 is_stmt 1 discriminator 15
	jmp	.L6
.L7:
	.loc 1 55 16
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
	.loc 1 56 17
	leaq	-96(%r13), %rax
	movq	%rax, -256(%rbp)
	.loc 1 58 23
	movq	-288(%rbp), %rsi
	movq	-256(%rbp), %rax
	movl	$20, %ecx
	movl	$1, %edx
	movq	%rax, %rdi
	.cfi_escape 0x2e,0
	call	_Z14LexicalCtxCtorP10LexicalCtxPKcim@PLT
	.loc 1 58 37
	testl	%eax, %eax
	setne	%al
	.loc 1 58 5
	testb	%al, %al
	je	.L10
	.loc 1 59 16
	movl	$-1, %r14d
	jmp	.L6
.L23:
.LBB2:
	.loc 1 63 23
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
	.loc 1 63 36
	cmpl	$35, %eax
	sete	%al
	.loc 1 63 9
	testb	%al, %al
	je	.L12
	.loc 1 65 34
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
	.loc 1 67 13
	jmp	.L10
.L12:
	.loc 1 71 32
	movq	-256(%rbp), %rax
	movq	%rax, %rdi
	call	_Z8GetTokenP10LexicalCtx@PLT
	movq	%rax, -248(%rbp)
	.loc 1 72 9
	cmpq	$0, -248(%rbp)
	je	.L44
	.loc 1 75 22
	movq	-256(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L16
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L16:
	movq	-256(%rbp), %rax
	movq	(%rax), %rax
	movq	-248(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZL8SetTokenP6BufferP5Token
	.loc 1 75 42
	cmpl	$-1, %eax
	sete	%al
	.loc 1 75 9
	testb	%al, %al
	jne	.L45
.LBB3:
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
	je	.L18
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L18:
	movq	-248(%rbp), %rax
	movl	16(%rax), %eax
	.loc 1 78 9
	cmpl	$6, %eax
	jne	.L10
.LBB4:
	.loc 1 80 44
	movq	-248(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L19
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L19:
	movq	-248(%rbp), %rax
	movq	24(%rax), %rax
	.loc 1 80 30
	movq	-256(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z6IsNamePKcP10LexicalCtx@PLT
	movl	%eax, -260(%rbp)
	.loc 1 83 13
	cmpl	$-555, -260(%rbp)
	jne	.L20
	.loc 1 85 30
	movq	-248(%rbp), %rdx
	movq	-256(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z9AddStringP10LexicalCtxP5Token@PLT
	.loc 1 85 43
	cmpl	$-1, %eax
	sete	%al
	.loc 1 85 17
	testb	%al, %al
	je	.L10
	.loc 1 86 26
	jmp	.L15
.L20:
	.loc 1 89 40
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
	je	.L21
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L21:
	movq	-248(%rbp), %rax
	movl	-260(%rbp), %edx
	movl	%edx, 24(%rax)
.L10:
.LBE4:
.LBE3:
.LBE2:
	.loc 1 61 22
	movq	-256(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L22
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L22:
	movq	-256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_Z10BufferLookP6Buffer@PLT
	.loc 1 61 35
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	jne	.L23
	.loc 1 93 26
	movq	-256(%rbp), %rax
	movq	%rax, %rdi
	call	_Z17LexicalCtxReallocP10LexicalCtx@PLT
	.loc 1 93 32
	testl	%eax, %eax
	setne	%al
	.loc 1 93 5
	testb	%al, %al
	jne	.L46
	.loc 1 96 31
	movq	-256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L25
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L25:
	movq	-256(%rbp), %rax
	movq	8(%rax), %rdx
	.loc 1 96 24
	movq	-280(%rbp), %rax
	movq	%rax, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L26
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L26:
	movq	-280(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 1 97 38
	movq	-256(%rbp), %rax
	addq	$24, %rax
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
	movq	24(%rax), %rax
	.loc 1 97 31
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
	je	.L28
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L28:
	movq	-280(%rbp), %rax
	movl	%ecx, 8(%rax)
	.loc 1 99 32
	movq	-256(%rbp), %rax
	addq	$32, %rax
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
	movq	32(%rax), %rdx
	.loc 1 99 25
	movq	-280(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L30
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L30:
	movq	-280(%rbp), %rax
	movq	%rdx, 24(%rax)
	.loc 1 100 39
	movq	-256(%rbp), %rax
	addq	$48, %rax
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
	movq	48(%rax), %rax
	.loc 1 100 32
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
	je	.L32
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L32:
	movq	-280(%rbp), %rax
	movl	%ecx, 32(%rax)
	.loc 1 103 24
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 103 43
	movq	-256(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L33
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L33:
	.loc 1 103 43 is_stmt 0 discriminator 1
	movq	-256(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 103 36 is_stmt 1 discriminator 1
	movl	$103, %r8d
	leaq	.LC14(%rip), %rdx
	movq	%rdx, %rcx
	leaq	.LC19(%rip), %rdx
	movq	%rax, %rsi
	call	_ZN6Logger8FREE_LOGEPvPKcS2_i@PLT
	.loc 1 106 29
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 106 35
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
	je	.L34
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L34:
	.loc 1 106 35 is_stmt 0 discriminator 1
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
	.loc 1 107 14 is_stmt 1
	movl	$0, -264(%rbp)
	.loc 1 107 5
	jmp	.L35
.L39:
	.loc 1 109 33
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 109 39
	movl	-264(%rbp), %eax
	movl	%eax, %ecx
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC28(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 110 17
	movq	-280(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L36
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L36:
	movq	-280(%rbp), %rax
	movq	24(%rax), %rdx
	.loc 1 110 27
	movq	-280(%rbp), %rax
	movq	%rax, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L37
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L37:
	movq	-280(%rbp), %rax
	movq	(%rax), %rsi
	.loc 1 110 39
	movl	-264(%rbp), %eax
	movslq	%eax, %rcx
	.loc 1 110 37
	movq	%rcx, %rax
	addq	%rax, %rax
	addq	%rcx, %rax
	salq	$4, %rax
	addq	%rsi, %rax
	.loc 1 110 17
	leaq	.LC30(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z8LogTokenPK5TokenPKcPS3_@PLT
	.loc 1 107 5 discriminator 2
	addl	$1, -264(%rbp)
.L35:
	.loc 1 107 34 discriminator 1
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
	je	.L38
	.loc 1 107 34 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L38:
	.loc 1 107 34 discriminator 1
	movq	-280(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 107 23 is_stmt 1 discriminator 1
	cmpl	%eax, -264(%rbp)
	jl	.L39
.LBE5:
	.loc 1 114 12
	movl	$0, %r14d
	jmp	.L6
.L44:
.LBB6:
	.loc 1 73 18
	nop
	jmp	.L15
.L45:
	.loc 1 76 18
	nop
	jmp	.L15
.L46:
.LBE6:
	.loc 1 94 14
	nop
.L15:
	.loc 1 118 23
	movq	-256(%rbp), %rax
	movq	%rax, %rdi
	call	_Z18LexicalCtxFailDtorP10LexicalCtx@PLT
.LEHE1:
	.loc 1 120 12
	movl	$-1, %r14d
.L6:
	.loc 1 121 5
	leaq	-160(%r13), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movl	%r14d, %edx
	.loc 1 50 5
	cmpq	%rbx, %r15
	je	.L2
	jmp	.L43
.L42:
	endbr64
	.loc 1 121 5
	movq	%rax, %rbx
	leaq	-160(%r13), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	call	__asan_handle_no_return@PLT
	movq	%rbx, %rdi
.LEHB2:
	call	_Unwind_Resume@PLT
.LEHE2:
.L43:
	.loc 1 50 5
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
	.loc 1 121 5
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
	.uleb128 .L42-.LFB2865
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
	.size	_ZZL8SetTokenP6BufferP5TokenE4word, 16
_ZZL8SetTokenP6BufferP5TokenE4word:
	.zero	64
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
	.string	"\033[93mLexical Error\n\033[0m"
	.zero	40
	.align 32
.LC38:
	.string	"Lexical Error\n"
	.zero	49
	.align 32
.LC39:
	.string	""
	.zero	63
	.align 32
.LC40:
	.string	"Missing '<' for out operator\n"
	.zero	34
	.align 32
.LC41:
	.string	"In: \033[95m"
	.zero	54
	.align 32
.LC42:
	.string	"\033[0m"
	.zero	59
	.align 32
.LC43:
	.string	"%s:%d\n"
	.zero	57
	.text
	.type	_ZL8SetTokenP6BufferP5Token, @function
_ZL8SetTokenP6BufferP5Token:
.LASANPC2866:
.LFB2866:
	.loc 1 127 5
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
	je	.L47
	movl	$64, %edi
	call	__asan_stack_malloc_0@PLT
	testq	%rax, %rax
	je	.L47
	movq	%rax, %rbx
.L47:
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
	.loc 1 129 10
	cmpq	$0, -152(%rbp)
	jne	.L51
	.loc 1 129 43 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 129 49 discriminator 1
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC16(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 129 105 discriminator 1
	leaq	.LC32(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 129 249 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 129 255 discriminator 1
	leaq	.LC33(%rip), %r8
	movl	$129, %ecx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC20(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 129 345 discriminator 1
	leaq	.LC33(%rip), %rax
	movq	%rax, %rcx
	movl	$129, %edx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 129 448 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r12
	.loc 1 129 454 discriminator 1
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	movq	%r12, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 129 27 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 129 33 discriminator 1
	movl	$129, %ecx
	leaq	.LC34(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC22(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 129 92 discriminator 1
	leaq	.LC23(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 129 115 discriminator 1
	movl	$-2, %r13d
	jmp	.L52
.L51:
	.loc 1 130 10
	cmpq	$0, -160(%rbp)
	jne	.L53
	.loc 1 130 45 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 130 51 discriminator 1
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC16(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 130 109 discriminator 1
	leaq	.LC35(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 130 255 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 130 261 discriminator 1
	leaq	.LC33(%rip), %r8
	movl	$130, %ecx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC20(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 130 351 discriminator 1
	leaq	.LC33(%rip), %rax
	movq	%rax, %rcx
	movl	$130, %edx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 130 454 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r12
	.loc 1 130 460 discriminator 1
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	movq	%r12, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 130 27 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 130 33 discriminator 1
	movl	$130, %ecx
	leaq	.LC34(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC22(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 130 92 discriminator 1
	leaq	.LC23(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 130 115 discriminator 1
	movl	$-2, %r13d
	jmp	.L52
.L53:
	.loc 1 133 27
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	_Z10BufferLookP6Buffer@PLT
	.loc 1 133 31
	movb	%al, -129(%rbp)
	.loc 1 136 35
	movq	-152(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L54
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L54:
	movq	-152(%rbp), %rax
	movq	8(%rax), %rdx
	.loc 1 136 28
	movq	-160(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L55
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L55:
	movq	-160(%rbp), %rax
	movq	%rdx, 32(%rax)
	.loc 1 137 24
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
	je	.L56
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L56:
	movq	-152(%rbp), %rax
	movl	16(%rax), %ecx
	.loc 1 137 17
	movq	-160(%rbp), %rax
	addq	$40, %rax
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
	je	.L57
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L57:
	movq	-160(%rbp), %rax
	movl	%ecx, 40(%rax)
	.loc 1 138 26
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
	je	.L58
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L58:
	movq	-152(%rbp), %rax
	movl	20(%rax), %ecx
	.loc 1 138 19
	movq	-160(%rbp), %rax
	addq	$44, %rax
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
	je	.L59
	movq	%rax, %rdi
	call	__asan_report_store4@PLT
.L59:
	movq	-160(%rbp), %rax
	movl	%ecx, 44(%rax)
	.loc 1 140 5
	cmpb	$61, -129(%rbp)
	jne	.L60
	.loc 1 142 25
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
	je	.L61
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L61:
	movq	-160(%rbp), %rax
	movl	$61, 16(%rax)
	.loc 1 143 52
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	_Z11BufferGetChP6Buffer@PLT
	.loc 1 143 39
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
	je	.L62
	movq	%rdx, %rdi
	call	__asan_report_store1@PLT
.L62:
	movq	-160(%rbp), %rax
	movb	%cl, 24(%rax)
	.loc 1 145 20
	movl	$61, %r13d
	jmp	.L52
.L60:
.LBB7:
	.loc 1 149 16
	movsbl	-129(%rbp), %eax
	subl	$48, %eax
	cmpl	$9, %eax
	setbe	%al
	movzbl	%al, %eax
	.loc 1 149 5
	testl	%eax, %eax
	jne	.L63
	.loc 1 149 23 discriminator 1
	cmpb	$45, -129(%rbp)
	je	.L63
	.loc 1 149 38 discriminator 2
	cmpb	$43, -129(%rbp)
	jne	.L64
.L63:
.LBB8:
	.loc 1 151 16
	leaq	-32(%r12), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L65
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L65:
	movsd	.LC36(%rip), %xmm0
	movsd	%xmm0, -32(%r12)
	.loc 1 153 28
	leaq	-32(%r12), %rdx
	movq	-152(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z15BufferGetDoubleP6BufferPd@PLT
	testl	%eax, %eax
	setne	%al
	.loc 1 153 9
	testb	%al, %al
	je	.L66
	.loc 1 155 26
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
	je	.L67
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L67:
	movq	-160(%rbp), %rax
	movl	$8, 16(%rax)
	.loc 1 156 37
	leaq	-32(%r12), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L68
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L68:
	movsd	-32(%r12), %xmm0
	movq	-160(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L69
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L69:
	movq	-160(%rbp), %rax
	movsd	%xmm0, 24(%rax)
	.loc 1 158 20
	movl	$8, %r13d
	movl	$0, %edx
	jmp	.L70
.L66:
	movl	$1, %edx
.L70:
	leaq	-32(%r12), %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movb	$-8, (%rax)
	cmpl	$1, %edx
	jne	.L52
.L64:
.LBE8:
.LBE7:
	.loc 1 163 15
	movsbl	-129(%rbp), %eax
	movl	%eax, %esi
	leaq	_ZL9OPERATORS(%rip), %rax
	movq	%rax, %rdi
	call	strchr@PLT
	.loc 1 163 5
	testq	%rax, %rax
	je	.L71
	.loc 1 165 21
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
	je	.L72
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L72:
	movq	-160(%rbp), %rax
	movl	$5, 16(%rax)
	.loc 1 166 48
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	_Z11BufferGetChP6Buffer@PLT
	.loc 1 166 35
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
	je	.L73
	movq	%rdx, %rdi
	call	__asan_report_store1@PLT
.L73:
	movq	-160(%rbp), %rax
	movb	%cl, 24(%rax)
	.loc 1 168 26
	movq	-160(%rbp), %rax
	movzbl	24(%rax), %eax
	.loc 1 168 9
	cmpb	$60, %al
	jne	.L74
	.loc 1 169 28
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	_Z11BufferGetChP6Buffer@PLT
	.loc 1 169 34
	cmpl	$60, %eax
	setne	%al
	.loc 1 169 13
	testb	%al, %al
	je	.L74
	.loc 1 171 28
	leaq	.LC37(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 171 87
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 171 93
	leaq	.LC38(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 171 134
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 171 140
	leaq	.LC39(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 171 166
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 171 184
	leaq	.LC40(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 171 227
	leaq	.LC41(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 171 260
	movq	-152(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L75
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L75:
	movq	-152(%rbp), %rax
	movq	8(%rax), %rax
	.loc 1 171 254
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 1 171 278
	leaq	.LC42(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 171 302
	movl	$171, %edx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC43(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 173 24
	movl	$-1, %r13d
	jmp	.L52
.L74:
	.loc 1 176 16
	movl	$5, %r13d
	jmp	.L52
.L71:
.LBB9:
	.loc 1 180 16
	movsbl	-129(%rbp), %eax
	movl	%eax, %edi
	call	isalpha@PLT
	.loc 1 180 5
	testl	%eax, %eax
	je	.L76
.LBB10:
	.loc 1 184 23
	movq	-152(%rbp), %rax
	leaq	_ZZL8SetTokenP6BufferP5TokenE4word(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZL13BufferGetWordP6BufferPc
	.loc 1 187 40
	leaq	_ZZL8SetTokenP6BufferP5TokenE4word(%rip), %rax
	movq	%rax, %rdi
	call	_ZL13IsInstructionPKc
	movl	%eax, -128(%rbp)
	.loc 1 188 9
	cmpl	$-666, -128(%rbp)
	je	.L77
	.loc 1 190 26
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
	je	.L78
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L78:
	movq	-160(%rbp), %rax
	movl	$2, 16(%rax)
	.loc 1 191 40
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
	je	.L79
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L79:
	movq	-160(%rbp), %rax
	movl	-128(%rbp), %edx
	movl	%edx, 24(%rax)
	.loc 1 195 20
	movl	$2, %r13d
	jmp	.L52
.L77:
	.loc 1 198 44
	leaq	_ZZL8SetTokenP6BufferP5TokenE4word(%rip), %rax
	movq	%rax, %rdi
	call	_ZL15IsInitializatorPKc
	movl	%eax, -124(%rbp)
	.loc 1 199 9
	cmpl	$-111, -124(%rbp)
	je	.L80
	.loc 1 201 34
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
	je	.L81
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L81:
	movq	-160(%rbp), %rax
	movl	$3, 16(%rax)
	.loc 1 202 42
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
	je	.L82
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L82:
	movq	-160(%rbp), %rax
	movl	-124(%rbp), %edx
	movl	%edx, 24(%rax)
	.loc 1 204 20
	movl	$3, %r13d
	jmp	.L52
.L80:
	.loc 1 207 41
	leaq	_ZZL8SetTokenP6BufferP5TokenE4word(%rip), %rax
	movq	%rax, %rdi
	call	_ZL17IsFunctionRetTypePKc
	movl	%eax, -120(%rbp)
	.loc 1 208 9
	cmpl	$-333, -120(%rbp)
	je	.L83
	.loc 1 210 29
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
	je	.L84
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L84:
	movq	-160(%rbp), %rax
	movl	$4, 16(%rax)
	.loc 1 211 46
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
	je	.L85
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L85:
	movq	-160(%rbp), %rax
	movl	-120(%rbp), %edx
	movl	%edx, 24(%rax)
	.loc 1 213 20
	movl	$4, %r13d
	jmp	.L52
.L83:
	.loc 1 216 47
	leaq	_ZZL8SetTokenP6BufferP5TokenE4word(%rip), %rax
	movq	%rax, %rdi
	call	_ZL16IsNativeFunctionPKc
	movl	%eax, -116(%rbp)
	.loc 1 217 9
	cmpl	$-222, -116(%rbp)
	je	.L86
	.loc 1 219 32
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
	je	.L87
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L87:
	movq	-160(%rbp), %rax
	movl	$11, 16(%rax)
	.loc 1 220 44
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
	je	.L88
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L88:
	movq	-160(%rbp), %rax
	movl	-116(%rbp), %edx
	movl	%edx, 24(%rax)
	.loc 1 222 20
	movl	$11, %r13d
	jmp	.L52
.L86:
	.loc 1 226 25
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
	je	.L89
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L89:
	movq	-160(%rbp), %rax
	movl	$6, 16(%rax)
	.loc 1 227 33
	movq	-160(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L90
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L90:
	movq	-160(%rbp), %rax
	leaq	_ZZL8SetTokenP6BufferP5TokenE4word(%rip), %rdx
	movq	%rdx, 24(%rax)
	.loc 1 230 16
	movl	$6, %r13d
	jmp	.L52
.L76:
.LBE10:
.LBE9:
	.loc 1 235 5
	cmpb	$123, -129(%rbp)
	je	.L91
	.loc 1 235 39 discriminator 1
	cmpb	$125, -129(%rbp)
	je	.L91
	.loc 1 235 72 discriminator 2
	cmpb	$40, -129(%rbp)
	je	.L91
	.loc 1 236 44
	cmpb	$41, -129(%rbp)
	jne	.L92
.L91:
	.loc 1 238 34
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	_Z11BufferGetChP6Buffer@PLT
	movl	%eax, %edx
	.loc 1 238 21
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
	je	.L93
	movq	%rcx, %rdi
	call	__asan_report_store4@PLT
.L93:
	movq	-160(%rbp), %rax
	movl	%edx, 16(%rax)
	.loc 1 239 44
	movq	-160(%rbp), %rax
	movl	16(%rax), %eax
	.loc 1 239 35
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
	je	.L94
	movq	%rdx, %rdi
	call	__asan_report_store1@PLT
.L94:
	movq	-160(%rbp), %rax
	movb	%cl, 24(%rax)
	.loc 1 241 23
	movq	-160(%rbp), %rax
	movl	16(%rax), %r13d
	jmp	.L52
.L92:
	.loc 1 245 5
	cmpb	$59, -129(%rbp)
	jne	.L95
	.loc 1 247 34
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	_Z11BufferGetChP6Buffer@PLT
	movl	%eax, %edx
	.loc 1 247 21
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
	je	.L96
	movq	%rcx, %rdi
	call	__asan_report_store4@PLT
.L96:
	movq	-160(%rbp), %rax
	movl	%edx, 16(%rax)
	.loc 1 248 44
	movq	-160(%rbp), %rax
	movl	16(%rax), %eax
	.loc 1 248 35
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
	je	.L97
	movq	%rdx, %rdi
	call	__asan_report_store1@PLT
.L97:
	movq	-160(%rbp), %rax
	movb	%cl, 24(%rax)
	.loc 1 250 16
	movl	$59, %r13d
	jmp	.L52
.L95:
	.loc 1 253 12
	movl	$-999, %r13d
.L52:
	.loc 1 254 5
	movl	%r13d, %edx
	.loc 1 127 5
	cmpq	%rbx, %r15
	je	.L48
	movq	$1172321806, (%rbx)
	movabsq	$-723401728380766731, %rax
	movq	%rax, 2147450880(%r14)
	movq	56(%rbx), %rax
	movb	$0, (%rax)
	jmp	.L49
.L48:
	movq	$0, 2147450880(%r14)
.L49:
	.loc 1 254 5
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
.LC44:
	.string	"1 32 4 1 n"
	.align 32
.LC45:
	.string	"int BufferGetWord(Buffer*, char*)"
	.zero	62
	.align 32
.LC46:
	.string	"BufferGetWord"
	.zero	50
	.align 32
.LC47:
	.string	"word_buffer"
	.zero	52
	.align 32
.LC48:
	.string	"%[a-zA-Z]%n"
	.zero	52
	.text
	.type	_ZL13BufferGetWordP6BufferPc, @function
_ZL13BufferGetWordP6BufferPc:
.LASANPC2867:
.LFB2867:
	.loc 1 257 5
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
	je	.L98
	movl	$64, %edi
	call	__asan_stack_malloc_0@PLT
	testq	%rax, %rax
	je	.L98
	movq	%rax, %rbx
.L98:
	leaq	64(%rbx), %rax
	movq	%rax, %r12
	movq	$1102416563, (%rbx)
	leaq	.LC44(%rip), %rax
	movq	%rax, 8(%rbx)
	leaq	.LASANPC2867(%rip), %rax
	movq	%rax, 16(%rbx)
	movq	%rbx, %r13
	shrq	$3, %r13
	movl	$-235802127, 2147450880(%r13)
	movl	$-202116348, 2147450884(%r13)
	.loc 1 258 10
	cmpq	$0, -104(%rbp)
	jne	.L102
	.loc 1 258 43 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 258 49 discriminator 1
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC16(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 258 105 discriminator 1
	leaq	.LC32(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 258 249 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 258 255 discriminator 1
	leaq	.LC45(%rip), %r8
	movl	$258, %ecx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC20(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 258 345 discriminator 1
	leaq	.LC45(%rip), %rax
	movq	%rax, %rcx
	movl	$258, %edx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 258 448 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r12
	.loc 1 258 454 discriminator 1
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	movq	%r12, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 258 27 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 258 33 discriminator 1
	movl	$258, %ecx
	leaq	.LC46(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC22(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 258 92 discriminator 1
	leaq	.LC23(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 258 134 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 258 156 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r12
	.loc 1 258 169 discriminator 1
	movl	$258, %r9d
	leaq	.LC46(%rip), %r8
	movl	$258, %ecx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movl	$-1, %edi
	movl	$0, %eax
	call	_Z6MsgRetiPKcz@PLT
	movl	%eax, %esi
	subq	$8, %rsp
	pushq	$258
	leaq	.LC46(%rip), %r9
	movl	$258, %r8d
	leaq	.LC19(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdx
	movq	%r12, %rdi
	movl	$0, %eax
	call	_ZN6Logger9LogMsgRetEiPKcz@PLT
	addq	$16, %rsp
	.loc 1 258 356 discriminator 1
	jmp	.L110
.L102:
	.loc 1 259 10
	cmpq	$0, -112(%rbp)
	jne	.L104
	.loc 1 259 51 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 259 57 discriminator 1
	leaq	.LC47(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC16(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 259 121 discriminator 1
	leaq	.LC47(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 259 273 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 259 279 discriminator 1
	leaq	.LC45(%rip), %r8
	movl	$259, %ecx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC20(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 259 369 discriminator 1
	leaq	.LC45(%rip), %rax
	movq	%rax, %rcx
	movl	$259, %edx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 259 472 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r12
	.loc 1 259 478 discriminator 1
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	movq	%r12, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 259 27 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 259 33 discriminator 1
	movl	$259, %ecx
	leaq	.LC46(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC22(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 259 92 discriminator 1
	leaq	.LC23(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 259 134 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 259 156 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r12
	.loc 1 259 169 discriminator 1
	movl	$259, %r9d
	leaq	.LC46(%rip), %r8
	movl	$259, %ecx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movl	$-1, %edi
	movl	$0, %eax
	call	_Z6MsgRetiPKcz@PLT
	movl	%eax, %esi
	subq	$8, %rsp
	pushq	$259
	leaq	.LC46(%rip), %r9
	movl	$259, %r8d
	leaq	.LC19(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdx
	movq	%r12, %rdi
	movl	$0, %eax
	call	_ZN6Logger9LogMsgRetEiPKcz@PLT
	addq	$16, %rsp
	.loc 1 259 356 discriminator 1
	jmp	.L110
.L104:
	.loc 1 263 9
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
	je	.L105
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L105:
	movl	$0, -32(%r12)
	.loc 1 264 17
	movq	-104(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L106
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L106:
	movq	-104(%rbp), %rax
	movq	8(%rax), %rax
	.loc 1 264 11
	leaq	-32(%r12), %rcx
	movq	-112(%rbp), %rdx
	leaq	.LC48(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_sscanf@PLT
	.loc 1 265 14
	movq	-104(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L107
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L107:
	movq	-104(%rbp), %rax
	movq	8(%rax), %rcx
	.loc 1 265 17
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
	je	.L108
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L108:
	movl	-32(%r12), %eax
	cltq
	.loc 1 265 14
	leaq	(%rcx,%rax), %rdx
	movq	-104(%rbp), %rax
	movq	%rdx, 8(%rax)
	.loc 1 266 17
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
	je	.L109
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L109:
	movq	-104(%rbp), %rax
	movl	20(%rax), %edx
	movl	-32(%r12), %eax
	addl	%eax, %edx
	movq	-104(%rbp), %rax
	movl	%edx, 20(%rax)
	.loc 1 275 12
	movl	-32(%r12), %eax
.L110:
	.loc 1 276 5 discriminator 1
	movl	%eax, %edx
	.loc 1 257 5 discriminator 1
	cmpq	%rbx, %r14
	je	.L99
	.loc 1 257 5 is_stmt 0
	movq	$1172321806, (%rbx)
	movabsq	$-723401728380766731, %rax
	movq	%rax, 2147450880(%r13)
	movq	56(%rbx), %rax
	movb	$0, (%rax)
	jmp	.L100
.L99:
	movq	$0, 2147450880(%r13)
.L100:
	.loc 1 276 5 is_stmt 1
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
.LC49:
	.string	"str"
	.zero	60
	.align 32
.LC50:
	.string	"int IsInstruction(const char*)"
	.zero	33
	.align 32
.LC51:
	.string	"IsInstruction"
	.zero	50
	.text
	.type	_ZL13IsInstructionPKc, @function
_ZL13IsInstructionPKc:
.LASANPC2868:
.LFB2868:
	.loc 1 279 5
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
	.loc 1 280 10
	cmpq	$0, -40(%rbp)
	jne	.L112
	.loc 1 280 43 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 280 49 discriminator 1
	leaq	.LC49(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC16(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 280 105 discriminator 1
	leaq	.LC49(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 280 249 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 280 255 discriminator 1
	leaq	.LC50(%rip), %r8
	movl	$280, %ecx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC20(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 280 345 discriminator 1
	leaq	.LC50(%rip), %rax
	movq	%rax, %rcx
	movl	$280, %edx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 280 448 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 280 454 discriminator 1
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 280 27 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 280 33 discriminator 1
	movl	$280, %ecx
	leaq	.LC51(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC22(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 280 92 discriminator 1
	leaq	.LC23(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 280 115 discriminator 1
	movl	$-666, %eax
	jmp	.L113
.L112:
.LBB11:
	.loc 1 282 14
	movl	$0, -20(%rbp)
	.loc 1 282 5
	jmp	.L114
.L117:
	.loc 1 283 41
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
	je	.L115
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L115:
	movl	-20(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	leaq	_ZL12INSTRUCTIONS(%rip), %rax
	movq	(%rdx,%rax), %rdx
	.loc 1 283 21
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z7stricmpPKcS0_@PLT
	.loc 1 283 13
	testl	%eax, %eax
	sete	%al
	.loc 1 283 9
	testb	%al, %al
	je	.L116
	.loc 1 284 20
	movl	-20(%rbp), %eax
	jmp	.L113
.L116:
	.loc 1 282 5 discriminator 2
	addl	$1, -20(%rbp)
.L114:
	.loc 1 282 23 discriminator 1
	cmpl	$3, -20(%rbp)
	jle	.L117
.LBE11:
	.loc 1 286 12
	movl	$-666, %eax
.L113:
	.loc 1 287 5
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2868:
	.size	_ZL13IsInstructionPKc, .-_ZL13IsInstructionPKc
	.section	.rodata
	.align 32
.LC52:
	.string	"int IsInitializator(const char*)"
	.zero	63
	.align 32
.LC53:
	.string	"IsInitializator"
	.zero	48
	.text
	.type	_ZL15IsInitializatorPKc, @function
_ZL15IsInitializatorPKc:
.LASANPC2869:
.LFB2869:
	.loc 1 290 5
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
	.loc 1 291 10
	cmpq	$0, -40(%rbp)
	jne	.L119
	.loc 1 291 43 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 291 49 discriminator 1
	leaq	.LC49(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC16(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 291 105 discriminator 1
	leaq	.LC49(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 291 249 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 291 255 discriminator 1
	leaq	.LC52(%rip), %r8
	movl	$291, %ecx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC20(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 291 345 discriminator 1
	leaq	.LC52(%rip), %rax
	movq	%rax, %rcx
	movl	$291, %edx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 291 448 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 291 454 discriminator 1
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 291 27 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 291 33 discriminator 1
	movl	$291, %ecx
	leaq	.LC53(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC22(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 291 92 discriminator 1
	leaq	.LC23(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 291 115 discriminator 1
	movl	$-111, %eax
	jmp	.L120
.L119:
.LBB12:
	.loc 1 293 14
	movl	$0, -20(%rbp)
	.loc 1 293 5
	jmp	.L121
.L124:
	.loc 1 294 43
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
	je	.L122
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L122:
	movl	-20(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	leaq	_ZL14INITIALIZATORS(%rip), %rax
	movq	(%rdx,%rax), %rdx
	.loc 1 294 21
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z7stricmpPKcS0_@PLT
	.loc 1 294 13
	testl	%eax, %eax
	sete	%al
	.loc 1 294 9
	testb	%al, %al
	je	.L123
	.loc 1 295 20
	movl	-20(%rbp), %eax
	jmp	.L120
.L123:
	.loc 1 293 5 discriminator 2
	addl	$1, -20(%rbp)
.L121:
	.loc 1 293 23 discriminator 1
	cmpl	$1, -20(%rbp)
	jle	.L124
.LBE12:
	.loc 1 297 12
	movl	$-111, %eax
.L120:
	.loc 1 298 5
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2869:
	.size	_ZL15IsInitializatorPKc, .-_ZL15IsInitializatorPKc
	.section	.rodata
	.align 32
.LC54:
	.string	"int IsFunctionRetType(const char*)"
	.zero	61
	.align 32
.LC55:
	.string	"IsFunctionRetType"
	.zero	46
	.text
	.type	_ZL17IsFunctionRetTypePKc, @function
_ZL17IsFunctionRetTypePKc:
.LASANPC2870:
.LFB2870:
	.loc 1 301 5
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
	.loc 1 302 10
	cmpq	$0, -40(%rbp)
	jne	.L126
	.loc 1 302 43 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 302 49 discriminator 1
	leaq	.LC49(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC16(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 302 105 discriminator 1
	leaq	.LC49(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 302 249 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 302 255 discriminator 1
	leaq	.LC54(%rip), %r8
	movl	$302, %ecx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC20(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 302 345 discriminator 1
	leaq	.LC54(%rip), %rax
	movq	%rax, %rcx
	movl	$302, %edx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 302 448 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 302 454 discriminator 1
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 302 27 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 302 33 discriminator 1
	movl	$302, %ecx
	leaq	.LC55(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC22(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 302 92 discriminator 1
	leaq	.LC23(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 302 115 discriminator 1
	movl	$-333, %eax
	jmp	.L127
.L126:
.LBB13:
	.loc 1 304 14
	movl	$0, -20(%rbp)
	.loc 1 304 5
	jmp	.L128
.L131:
	.loc 1 305 47
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
	je	.L129
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L129:
	movl	-20(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	leaq	_ZL18FUNCTION_RET_TYPES(%rip), %rax
	movq	(%rdx,%rax), %rdx
	.loc 1 305 21
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z7stricmpPKcS0_@PLT
	.loc 1 305 13
	testl	%eax, %eax
	sete	%al
	.loc 1 305 9
	testb	%al, %al
	je	.L130
	.loc 1 306 20
	movl	-20(%rbp), %eax
	jmp	.L127
.L130:
	.loc 1 304 5 discriminator 2
	addl	$1, -20(%rbp)
.L128:
	.loc 1 304 23 discriminator 1
	cmpl	$1, -20(%rbp)
	jle	.L131
.LBE13:
	.loc 1 308 12
	movl	$-333, %eax
.L127:
	.loc 1 309 5
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2870:
	.size	_ZL17IsFunctionRetTypePKc, .-_ZL17IsFunctionRetTypePKc
	.section	.rodata
	.align 32
.LC56:
	.string	"int IsNativeFunction(const char*)"
	.zero	62
	.align 32
.LC57:
	.string	"IsNativeFunction"
	.zero	47
	.text
	.type	_ZL16IsNativeFunctionPKc, @function
_ZL16IsNativeFunctionPKc:
.LASANPC2871:
.LFB2871:
	.loc 1 312 5
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
	.loc 1 313 10
	cmpq	$0, -40(%rbp)
	jne	.L133
	.loc 1 313 43 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 313 49 discriminator 1
	leaq	.LC49(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC16(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 313 105 discriminator 1
	leaq	.LC49(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 313 249 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 313 255 discriminator 1
	leaq	.LC56(%rip), %r8
	movl	$313, %ecx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC20(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 313 345 discriminator 1
	leaq	.LC56(%rip), %rax
	movq	%rax, %rcx
	movl	$313, %edx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 313 448 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 313 454 discriminator 1
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 313 27 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 313 33 discriminator 1
	movl	$313, %ecx
	leaq	.LC57(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC22(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 313 92 discriminator 1
	leaq	.LC23(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 313 115 discriminator 1
	movl	$-222, %eax
	jmp	.L134
.L133:
.LBB14:
	.loc 1 315 14
	movl	$0, -20(%rbp)
	.loc 1 315 5
	jmp	.L135
.L138:
	.loc 1 316 45
	movl	-20(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	leaq	_ZL16NATIVE_FUNCTIONS(%rip), %rax
	addq	%rdx, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L136
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L136:
	movl	-20(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	leaq	_ZL16NATIVE_FUNCTIONS(%rip), %rax
	movq	(%rdx,%rax), %rdx
	.loc 1 316 21
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z7stricmpPKcS0_@PLT
	.loc 1 316 13
	testl	%eax, %eax
	sete	%al
	.loc 1 316 9
	testb	%al, %al
	je	.L137
	.loc 1 317 20
	movl	-20(%rbp), %eax
	jmp	.L134
.L137:
	.loc 1 315 5 discriminator 2
	addl	$1, -20(%rbp)
.L135:
	.loc 1 315 23 discriminator 1
	cmpl	$3, -20(%rbp)
	jle	.L138
.LBE14:
	.loc 1 319 12
	movl	$-222, %eax
.L134:
	.loc 1 320 5
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
	.loc 1 320 5
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
	.loc 1 320 5
	cmpl	$1, -4(%rbp)
	jne	.L142
	.loc 1 320 5 is_stmt 0 discriminator 1
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdi
	call	__asan_before_dynamic_init@PLT
	cmpl	$65535, -8(%rbp)
	jne	.L141
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
.L141:
	.loc 2 74 25 is_stmt 0 discriminator 1
	call	__asan_after_dynamic_init@PLT
.L142:
	.loc 1 320 5 is_stmt 1
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
	.loc 1 320 5
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	.loc 1 320 5
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
	.quad	.LC19
	.long	182
	.long	21
	.section	.rodata
	.align 8
.LC58:
	.string	"../ATC/RandomStuff/CommonEnums.h"
	.section	.data.rel.local
	.align 16
	.type	.LASANLOC2, @object
	.size	.LASANLOC2, 16
.LASANLOC2:
	.quad	.LC58
	.long	3
	.long	11
	.section	.rodata
.LC59:
	.string	"../ATC/Logger/LogConfig.h"
	.section	.data.rel.local
	.align 16
	.type	.LASANLOC3, @object
	.size	.LASANLOC3, 16
.LASANLOC3:
	.quad	.LC59
	.long	3
	.long	12
	.section	.rodata
.LC60:
	.string	"/usr/include/c++/11/iostream"
	.section	.data.rel.local
	.align 16
	.type	.LASANLOC4, @object
	.size	.LASANLOC4, 16
.LASANLOC4:
	.quad	.LC60
	.long	74
	.long	25
	.section	.rodata
.LC61:
	.string	"../Common/Grammar.h"
	.section	.data.rel.local
	.align 16
	.type	.LASANLOC5, @object
	.size	.LASANLOC5, 16
.LASANLOC5:
	.quad	.LC61
	.long	42
	.long	11
	.align 16
	.type	.LASANLOC6, @object
	.size	.LASANLOC6, 16
.LASANLOC6:
	.quad	.LC61
	.long	41
	.long	11
	.align 16
	.type	.LASANLOC7, @object
	.size	.LASANLOC7, 16
.LASANLOC7:
	.quad	.LC61
	.long	39
	.long	19
	.align 16
	.type	.LASANLOC8, @object
	.size	.LASANLOC8, 16
.LASANLOC8:
	.quad	.LC61
	.long	37
	.long	12
	.align 16
	.type	.LASANLOC9, @object
	.size	.LASANLOC9, 16
.LASANLOC9:
	.quad	.LC61
	.long	26
	.long	12
	.align 16
	.type	.LASANLOC10, @object
	.size	.LASANLOC10, 16
.LASANLOC10:
	.quad	.LC61
	.long	24
	.long	19
	.align 16
	.type	.LASANLOC11, @object
	.size	.LASANLOC11, 16
.LASANLOC11:
	.quad	.LC61
	.long	20
	.long	19
	.align 16
	.type	.LASANLOC12, @object
	.size	.LASANLOC12, 16
.LASANLOC12:
	.quad	.LC61
	.long	17
	.long	19
	.align 16
	.type	.LASANLOC13, @object
	.size	.LASANLOC13, 16
.LASANLOC13:
	.quad	.LC61
	.long	14
	.long	19
	.section	.rodata
	.align 8
.LC62:
	.string	"../Common/LexicalCtx/LexicalCtx.h"
	.section	.data.rel.local
	.align 16
	.type	.LASANLOC14, @object
	.size	.LASANLOC14, 16
.LASANLOC14:
	.quad	.LC62
	.long	30
	.long	11
	.align 16
	.type	.LASANLOC15, @object
	.size	.LASANLOC15, 16
.LASANLOC15:
	.quad	.LC62
	.long	29
	.long	11
	.align 16
	.type	.LASANLOC16, @object
	.size	.LASANLOC16, 16
.LASANLOC16:
	.quad	.LC62
	.long	27
	.long	11
	.align 16
	.type	.LASANLOC17, @object
	.size	.LASANLOC17, 16
.LASANLOC17:
	.quad	.LC62
	.long	26
	.long	11
	.align 16
	.type	.LASANLOC18, @object
	.size	.LASANLOC18, 16
.LASANLOC18:
	.quad	.LC62
	.long	25
	.long	11
	.align 16
	.type	.LASANLOC19, @object
	.size	.LASANLOC19, 16
.LASANLOC19:
	.quad	.LC62
	.long	24
	.long	11
	.align 16
	.type	.LASANLOC20, @object
	.size	.LASANLOC20, 16
.LASANLOC20:
	.quad	.LC62
	.long	23
	.long	11
	.section	.rodata
.LC63:
	.string	"../ATC/Buffer/my_buffer.h"
	.section	.data.rel.local
	.align 16
	.type	.LASANLOC21, @object
	.size	.LASANLOC21, 16
.LASANLOC21:
	.quad	.LC63
	.long	32
	.long	11
	.section	.rodata
	.align 8
.LC64:
	.string	"../Common/Structures/Tabels/Tabels.h"
	.section	.data.rel.local
	.align 16
	.type	.LASANLOC22, @object
	.size	.LASANLOC22, 16
.LASANLOC22:
	.quad	.LC64
	.long	8
	.long	11
	.align 16
	.type	.LASANLOC23, @object
	.size	.LASANLOC23, 16
.LASANLOC23:
	.quad	.LC64
	.long	7
	.long	11
	.section	.rodata
.LC65:
	.string	"word"
.LC66:
	.string	"CRINGE"
.LC67:
	.string	"STD_LOG_NAME"
.LC68:
	.string	"__ioinit"
.LC69:
	.string	"MAX_WORD_LENGTH"
.LC70:
	.string	"MAX_FUNCTION_NAME_LENGTH"
.LC71:
	.string	"MAIN_NAME"
.LC72:
	.string	"COMMENT"
.LC73:
	.string	"OPERATORS"
.LC74:
	.string	"FUNCTION_RET_TYPES"
.LC75:
	.string	"INITIALIZATORS"
.LC76:
	.string	"NATIVE_FUNCTIONS"
.LC77:
	.string	"INSTRUCTIONS"
.LC78:
	.string	"START_NUMBER_OF_STRINGS"
.LC79:
	.string	"START_NUMBER_OF_TOKENS"
.LC80:
	.string	"NOT_A_NATIVE_FUNCTION"
.LC81:
	.string	"NOT_A_RET_TYPE"
.LC82:
	.string	"NOT_A_INITIALIZATOR"
.LC83:
	.string	"NOT_A_INSTRUCTION"
.LC84:
	.string	"NOT_A_NAME"
.LC85:
	.string	"INDENT_SIZE"
.LC86:
	.string	"NOT_A_LABEL"
.LC87:
	.string	"NOT_DECLARED"
.LC88:
	.string	"*.LC46"
.LC89:
	.string	"*.LC53"
.LC90:
	.string	"*.LC5"
.LC91:
	.string	"*.LC14"
.LC92:
	.string	"*.LC8"
.LC93:
	.string	"*.LC52"
.LC94:
	.string	"*.LC6"
.LC95:
	.string	"*.LC28"
.LC96:
	.string	"*.LC10"
.LC97:
	.string	"*.LC16"
.LC98:
	.string	"*.LC47"
.LC99:
	.string	"*.LC24"
.LC100:
	.string	"*.LC20"
.LC101:
	.string	"*.LC15"
.LC102:
	.string	"*.LC2"
.LC103:
	.string	"*.LC11"
.LC104:
	.string	"*.LC38"
.LC105:
	.string	"*.LC40"
.LC106:
	.string	"*.LC35"
.LC107:
	.string	"*.LC57"
.LC108:
	.string	"*.LC49"
.LC109:
	.string	"*.LC37"
.LC110:
	.string	"*.LC19"
.LC111:
	.string	"*.LC9"
.LC112:
	.string	"*.LC56"
.LC113:
	.string	"*.LC54"
.LC114:
	.string	"*.LC29"
.LC115:
	.string	"*.LC23"
.LC116:
	.string	"*.LC41"
.LC117:
	.string	"*.LC55"
.LC118:
	.string	"*.LC3"
.LC119:
	.string	"*.LC45"
.LC120:
	.string	"*.LC43"
.LC121:
	.string	"*.LC32"
.LC122:
	.string	"*.LC18"
.LC123:
	.string	"*.LC27"
.LC124:
	.string	"*.LC7"
.LC125:
	.string	"*.LC39"
.LC126:
	.string	"*.LC48"
.LC127:
	.string	"*.LC17"
.LC128:
	.string	"*.LC21"
.LC129:
	.string	"*.LC26"
.LC130:
	.string	"*.LC34"
.LC131:
	.string	"*.LC42"
.LC132:
	.string	"*.LC1"
.LC133:
	.string	"*.LC4"
.LC134:
	.string	"*.LC22"
.LC135:
	.string	"*.LC30"
.LC136:
	.string	"*.LC12"
.LC137:
	.string	"*.LC50"
.LC138:
	.string	"*.LC33"
.LC139:
	.string	"*.LC0"
.LC140:
	.string	"*.LC25"
.LC141:
	.string	"*.LC51"
	.section	.data.rel.local
	.align 32
	.type	.LASAN0, @object
	.size	.LASAN0, 4928
.LASAN0:
	.quad	_ZZL8SetTokenP6BufferP5TokenE4word
	.quad	16
	.quad	64
	.quad	.LC65
	.quad	.LC19
	.quad	0
	.quad	.LASANLOC1
	.quad	0
	.quad	_ZL6CRINGE
	.quad	4
	.quad	64
	.quad	.LC66
	.quad	.LC19
	.quad	0
	.quad	.LASANLOC2
	.quad	0
	.quad	_ZL12STD_LOG_NAME
	.quad	18
	.quad	64
	.quad	.LC67
	.quad	.LC19
	.quad	0
	.quad	.LASANLOC3
	.quad	0
	.quad	_ZStL8__ioinit
	.quad	1
	.quad	64
	.quad	.LC68
	.quad	.LC19
	.quad	1
	.quad	.LASANLOC4
	.quad	0
	.quad	_ZL15MAX_WORD_LENGTH
	.quad	4
	.quad	64
	.quad	.LC69
	.quad	.LC19
	.quad	0
	.quad	.LASANLOC5
	.quad	0
	.quad	_ZL24MAX_FUNCTION_NAME_LENGTH
	.quad	4
	.quad	64
	.quad	.LC70
	.quad	.LC19
	.quad	0
	.quad	.LASANLOC6
	.quad	0
	.quad	_ZL9MAIN_NAME
	.quad	8
	.quad	64
	.quad	.LC71
	.quad	.LC19
	.quad	0
	.quad	.LASANLOC7
	.quad	0
	.quad	_ZL7COMMENT
	.quad	1
	.quad	64
	.quad	.LC72
	.quad	.LC19
	.quad	0
	.quad	.LASANLOC8
	.quad	0
	.quad	_ZL9OPERATORS
	.quad	8
	.quad	64
	.quad	.LC73
	.quad	.LC19
	.quad	0
	.quad	.LASANLOC9
	.quad	0
	.quad	_ZL18FUNCTION_RET_TYPES
	.quad	16
	.quad	64
	.quad	.LC74
	.quad	.LC19
	.quad	0
	.quad	.LASANLOC10
	.quad	0
	.quad	_ZL14INITIALIZATORS
	.quad	16
	.quad	64
	.quad	.LC75
	.quad	.LC19
	.quad	0
	.quad	.LASANLOC11
	.quad	0
	.quad	_ZL16NATIVE_FUNCTIONS
	.quad	32
	.quad	64
	.quad	.LC76
	.quad	.LC19
	.quad	0
	.quad	.LASANLOC12
	.quad	0
	.quad	_ZL12INSTRUCTIONS
	.quad	32
	.quad	64
	.quad	.LC77
	.quad	.LC19
	.quad	0
	.quad	.LASANLOC13
	.quad	0
	.quad	_ZL23START_NUMBER_OF_STRINGS
	.quad	4
	.quad	64
	.quad	.LC78
	.quad	.LC19
	.quad	0
	.quad	.LASANLOC14
	.quad	0
	.quad	_ZL22START_NUMBER_OF_TOKENS
	.quad	4
	.quad	64
	.quad	.LC79
	.quad	.LC19
	.quad	0
	.quad	.LASANLOC15
	.quad	0
	.quad	_ZL21NOT_A_NATIVE_FUNCTION
	.quad	4
	.quad	64
	.quad	.LC80
	.quad	.LC19
	.quad	0
	.quad	.LASANLOC16
	.quad	0
	.quad	_ZL14NOT_A_RET_TYPE
	.quad	4
	.quad	64
	.quad	.LC81
	.quad	.LC19
	.quad	0
	.quad	.LASANLOC17
	.quad	0
	.quad	_ZL19NOT_A_INITIALIZATOR
	.quad	4
	.quad	64
	.quad	.LC82
	.quad	.LC19
	.quad	0
	.quad	.LASANLOC18
	.quad	0
	.quad	_ZL17NOT_A_INSTRUCTION
	.quad	4
	.quad	64
	.quad	.LC83
	.quad	.LC19
	.quad	0
	.quad	.LASANLOC19
	.quad	0
	.quad	_ZL10NOT_A_NAME
	.quad	4
	.quad	64
	.quad	.LC84
	.quad	.LC19
	.quad	0
	.quad	.LASANLOC20
	.quad	0
	.quad	_ZL11INDENT_SIZE
	.quad	4
	.quad	64
	.quad	.LC85
	.quad	.LC19
	.quad	0
	.quad	.LASANLOC21
	.quad	0
	.quad	_ZL11NOT_A_LABEL
	.quad	4
	.quad	64
	.quad	.LC86
	.quad	.LC19
	.quad	0
	.quad	.LASANLOC22
	.quad	0
	.quad	_ZL12NOT_DECLARED
	.quad	4
	.quad	64
	.quad	.LC87
	.quad	.LC19
	.quad	0
	.quad	.LASANLOC23
	.quad	0
	.quad	.LC46
	.quad	14
	.quad	64
	.quad	.LC88
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC53
	.quad	16
	.quad	64
	.quad	.LC89
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC5
	.quad	4
	.quad	64
	.quad	.LC90
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC14
	.quad	10
	.quad	64
	.quad	.LC91
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC8
	.quad	7
	.quad	64
	.quad	.LC92
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC52
	.quad	33
	.quad	96
	.quad	.LC93
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC6
	.quad	4
	.quad	64
	.quad	.LC94
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC28
	.quad	9
	.quad	64
	.quad	.LC95
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC10
	.quad	7
	.quad	64
	.quad	.LC96
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC16
	.quad	37
	.quad	96
	.quad	.LC97
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC47
	.quad	12
	.quad	64
	.quad	.LC98
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC24
	.quad	31
	.quad	64
	.quad	.LC99
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC20
	.quad	22
	.quad	64
	.quad	.LC100
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC15
	.quad	8
	.quad	64
	.quad	.LC101
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC2
	.quad	6
	.quad	64
	.quad	.LC102
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC11
	.quad	5
	.quad	64
	.quad	.LC103
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC38
	.quad	15
	.quad	64
	.quad	.LC104
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC40
	.quad	30
	.quad	64
	.quad	.LC105
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC35
	.quad	6
	.quad	64
	.quad	.LC106
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC57
	.quad	17
	.quad	64
	.quad	.LC107
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC49
	.quad	4
	.quad	64
	.quad	.LC108
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC37
	.quad	24
	.quad	64
	.quad	.LC109
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC19
	.quad	26
	.quad	64
	.quad	.LC110
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC9
	.quad	4
	.quad	64
	.quad	.LC111
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC56
	.quad	34
	.quad	96
	.quad	.LC112
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC54
	.quad	35
	.quad	96
	.quad	.LC113
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC29
	.quad	2
	.quad	64
	.quad	.LC114
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC23
	.quad	10
	.quad	64
	.quad	.LC115
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC41
	.quad	10
	.quad	64
	.quad	.LC116
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC55
	.quad	18
	.quad	64
	.quad	.LC117
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC3
	.quad	7
	.quad	64
	.quad	.LC118
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC45
	.quad	34
	.quad	96
	.quad	.LC119
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC43
	.quad	7
	.quad	64
	.quad	.LC120
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC32
	.quad	4
	.quad	64
	.quad	.LC121
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC18
	.quad	37
	.quad	96
	.quad	.LC122
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC27
	.quad	26
	.quad	64
	.quad	.LC123
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC7
	.quad	4
	.quad	64
	.quad	.LC124
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC39
	.quad	1
	.quad	64
	.quad	.LC125
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC48
	.quad	12
	.quad	64
	.quad	.LC126
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC17
	.quad	64
	.quad	96
	.quad	.LC127
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC21
	.quad	36
	.quad	96
	.quad	.LC128
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC26
	.quad	7
	.quad	64
	.quad	.LC129
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC34
	.quad	9
	.quad	64
	.quad	.LC130
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC42
	.quad	5
	.quad	64
	.quad	.LC131
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC1
	.quad	5
	.quad	64
	.quad	.LC132
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC4
	.quad	5
	.quad	64
	.quad	.LC133
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC22
	.quad	33
	.quad	96
	.quad	.LC134
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC30
	.quad	23
	.quad	64
	.quad	.LC135
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC12
	.quad	5
	.quad	64
	.quad	.LC136
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC50
	.quad	31
	.quad	64
	.quad	.LC137
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC33
	.quad	30
	.quad	64
	.quad	.LC138
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC0
	.quad	3
	.quad	64
	.quad	.LC139
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC25
	.quad	22
	.quad	64
	.quad	.LC140
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC51
	.quad	14
	.quad	64
	.quad	.LC141
	.quad	.LC19
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
	movl	$77, %esi
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
	movl	$77, %esi
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
	.file 3 "../Common/Structures/Token/Token.h"
	.file 4 "../Common/Structures/Tabels/Tabels.h"
	.file 5 "../Common/Structures/Program/Program.h"
	.file 6 "<built-in>"
	.file 7 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h"
	.file 8 "/usr/include/x86_64-linux-gnu/bits/types.h"
	.file 9 "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h"
	.file 10 "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h"
	.file 11 "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h"
	.file 12 "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h"
	.file 13 "/usr/include/x86_64-linux-gnu/bits/types/FILE.h"
	.file 14 "/usr/include/stdio.h"
	.file 15 "/usr/include/c++/11/cmath"
	.file 16 "/usr/include/c++/11/type_traits"
	.file 17 "/usr/include/c++/11/concepts"
	.file 18 "/usr/include/c++/11/bits/iterator_concepts.h"
	.file 19 "/usr/include/c++/11/bits/ranges_cmp.h"
	.file 20 "/usr/include/c++/11/compare"
	.file 21 "/usr/include/c++/11/debug/debug.h"
	.file 22 "/usr/include/c++/11/bits/std_abs.h"
	.file 23 "/usr/include/c++/11/cstdlib"
	.file 24 "/usr/include/c++/11/cwchar"
	.file 25 "/usr/include/c++/11/bits/exception_ptr.h"
	.file 26 "/usr/include/x86_64-linux-gnu/c++/11/bits/c++config.h"
	.file 27 "/usr/include/c++/11/cstdint"
	.file 28 "/usr/include/c++/11/clocale"
	.file 29 "/usr/include/c++/11/numbers"
	.file 30 "/usr/include/c++/11/cstdio"
	.file 31 "/usr/include/c++/11/bits/ios_base.h"
	.file 32 "/usr/include/c++/11/cwctype"
	.file 33 "/usr/include/c++/11/bits/predefined_ops.h"
	.file 34 "/usr/include/math.h"
	.file 35 "/usr/include/stdlib.h"
	.file 36 "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h"
	.file 37 "/usr/include/c++/11/bits/ptr_traits.h"
	.file 38 "/usr/include/c++/11/math.h"
	.file 39 "/usr/include/c++/11/stdlib.h"
	.file 40 "../ATC/Buffer/my_buffer.h"
	.file 41 "../Common/LexicalCtx/LexicalCtx.h"
	.file 42 "../Common/Grammar.h"
	.file 43 "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h"
	.file 44 "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h"
	.file 45 "/usr/include/wchar.h"
	.file 46 "/usr/include/x86_64-linux-gnu/bits/types/struct_tm.h"
	.file 47 "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h"
	.file 48 "/usr/include/stdint.h"
	.file 49 "/usr/include/locale.h"
	.file 50 "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h"
	.file 51 "/usr/include/wctype.h"
	.file 52 "../ATC/Logger/LogConfig.h"
	.file 53 "../ATC/Logger/FunctionLogger.h"
	.file 54 "../ATC/RandomStuff/CommonEnums.h"
	.file 55 "/usr/include/ctype.h"
	.file 56 "../ATC/RandomStuff/SomeStuff.h"
	.file 57 "../ATC/Logger/Logger.h"
	.file 58 "/usr/include/string.h"
	.file 59 "../Common/Utils/LangUtils.h"
	.file 60 "../ATC/Utils/Utils.h"
	.file 61 "/usr/include/c++/11/bits/algorithmfwd.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x483b
	.value	0x5
	.byte	0x1
	.byte	0x8
	.long	.Ldebug_abbrev0
	.uleb128 0x38
	.long	.LASF748
	.byte	0x21
	.long	.LASF0
	.long	.LASF1
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.uleb128 0x39
	.long	.LASF749
	.byte	0x8
	.byte	0x3
	.byte	0x5
	.byte	0x7
	.long	0xb4
	.uleb128 0x13
	.long	.LASF2
	.byte	0x3
	.byte	0x7
	.byte	0x9
	.long	0xb4
	.uleb128 0x13
	.long	.LASF3
	.byte	0x3
	.byte	0x8
	.byte	0xa
	.long	0xc0
	.uleb128 0x13
	.long	.LASF4
	.byte	0x3
	.byte	0x9
	.byte	0xc
	.long	0xcc
	.uleb128 0x13
	.long	.LASF5
	.byte	0x3
	.byte	0xa
	.byte	0x9
	.long	0xb4
	.uleb128 0x13
	.long	.LASF6
	.byte	0x3
	.byte	0xb
	.byte	0x9
	.long	0xb4
	.uleb128 0x13
	.long	.LASF7
	.byte	0x3
	.byte	0xc
	.byte	0x9
	.long	0xb4
	.uleb128 0x13
	.long	.LASF8
	.byte	0x3
	.byte	0xe
	.byte	0xb
	.long	0xd3
	.uleb128 0x13
	.long	.LASF9
	.byte	0x3
	.byte	0xf
	.byte	0x9
	.long	0xb4
	.uleb128 0x13
	.long	.LASF10
	.byte	0x3
	.byte	0x10
	.byte	0x9
	.long	0xb4
	.uleb128 0x13
	.long	.LASF11
	.byte	0x3
	.byte	0x11
	.byte	0x9
	.long	0xb4
	.byte	0
	.uleb128 0x3a
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0xc
	.long	0xb4
	.uleb128 0xe
	.byte	0x1
	.byte	0x6
	.long	.LASF12
	.uleb128 0xc
	.long	0xc0
	.uleb128 0xe
	.byte	0x8
	.byte	0x4
	.long	.LASF13
	.uleb128 0x7
	.long	0xc0
	.uleb128 0x1a
	.long	.LASF28
	.byte	0x30
	.byte	0x3
	.byte	0x14
	.byte	0x8
	.long	0x141
	.uleb128 0x4
	.long	.LASF14
	.byte	0x3
	.byte	0x16
	.byte	0xc
	.long	0x146
	.byte	0
	.uleb128 0x4
	.long	.LASF15
	.byte	0x3
	.byte	0x17
	.byte	0xc
	.long	0x146
	.byte	0x8
	.uleb128 0x4
	.long	.LASF16
	.byte	0x3
	.byte	0x19
	.byte	0x9
	.long	0xb4
	.byte	0x10
	.uleb128 0x4
	.long	.LASF17
	.byte	0x3
	.byte	0x1b
	.byte	0x10
	.long	0x2e
	.byte	0x18
	.uleb128 0x4
	.long	.LASF18
	.byte	0x3
	.byte	0x1e
	.byte	0x11
	.long	0x14b
	.byte	0x20
	.uleb128 0x4
	.long	.LASF19
	.byte	0x3
	.byte	0x20
	.byte	0x9
	.long	0xb4
	.byte	0x28
	.uleb128 0x4
	.long	.LASF20
	.byte	0x3
	.byte	0x21
	.byte	0x9
	.long	0xb4
	.byte	0x2c
	.byte	0
	.uleb128 0xc
	.long	0xd8
	.uleb128 0x7
	.long	0xd8
	.uleb128 0x7
	.long	0xc7
	.uleb128 0xc
	.long	0x14b
	.uleb128 0xe
	.byte	0x8
	.byte	0x5
	.long	.LASF21
	.uleb128 0x5
	.long	.LASF42
	.byte	0x7
	.byte	0xd1
	.byte	0x1b
	.long	0x168
	.uleb128 0xe
	.byte	0x8
	.byte	0x7
	.long	.LASF22
	.uleb128 0xe
	.byte	0x8
	.byte	0x5
	.long	.LASF23
	.uleb128 0xe
	.byte	0x10
	.byte	0x4
	.long	.LASF24
	.uleb128 0x3b
	.long	.LASF750
	.uleb128 0xa
	.long	.LASF25
	.byte	0x4
	.byte	0x7
	.byte	0xb
	.long	0xbb
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL12NOT_DECLARED
	.uleb128 0xa
	.long	.LASF26
	.byte	0x4
	.byte	0x8
	.byte	0xb
	.long	0xbb
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL11NOT_A_LABEL
	.uleb128 0xe
	.byte	0x4
	.byte	0x7
	.long	.LASF27
	.uleb128 0x1a
	.long	.LASF29
	.byte	0x30
	.byte	0x5
	.byte	0x6
	.byte	0x8
	.long	0x211
	.uleb128 0x4
	.long	.LASF30
	.byte	0x5
	.byte	0x8
	.byte	0xc
	.long	0x146
	.byte	0
	.uleb128 0x4
	.long	.LASF31
	.byte	0x5
	.byte	0x9
	.byte	0x9
	.long	0xb4
	.byte	0x8
	.uleb128 0x4
	.long	.LASF32
	.byte	0x5
	.byte	0xb
	.byte	0xc
	.long	0x146
	.byte	0x10
	.uleb128 0x4
	.long	.LASF33
	.byte	0x5
	.byte	0xd
	.byte	0x12
	.long	0x211
	.byte	0x18
	.uleb128 0x4
	.long	.LASF34
	.byte	0x5
	.byte	0xe
	.byte	0x9
	.long	0xb4
	.byte	0x20
	.uleb128 0x4
	.long	.LASF35
	.byte	0x5
	.byte	0x10
	.byte	0x11
	.long	0x14b
	.byte	0x28
	.byte	0
	.uleb128 0x7
	.long	0x14b
	.uleb128 0x3c
	.long	.LASF751
	.byte	0x18
	.byte	0x6
	.byte	0
	.long	0x24b
	.uleb128 0x24
	.long	.LASF36
	.long	0x1ae
	.byte	0
	.uleb128 0x24
	.long	.LASF37
	.long	0x1ae
	.byte	0x4
	.uleb128 0x24
	.long	.LASF38
	.long	0x24b
	.byte	0x8
	.uleb128 0x24
	.long	.LASF39
	.long	0x24b
	.byte	0x10
	.byte	0
	.uleb128 0x3d
	.byte	0x8
	.uleb128 0xe
	.byte	0x1
	.byte	0x8
	.long	.LASF40
	.uleb128 0xe
	.byte	0x2
	.byte	0x7
	.long	.LASF41
	.uleb128 0x5
	.long	.LASF43
	.byte	0x8
	.byte	0x25
	.byte	0x15
	.long	0x267
	.uleb128 0xe
	.byte	0x1
	.byte	0x6
	.long	.LASF44
	.uleb128 0x5
	.long	.LASF45
	.byte	0x8
	.byte	0x26
	.byte	0x17
	.long	0x24d
	.uleb128 0x5
	.long	.LASF46
	.byte	0x8
	.byte	0x27
	.byte	0x1a
	.long	0x286
	.uleb128 0xe
	.byte	0x2
	.byte	0x5
	.long	.LASF47
	.uleb128 0x5
	.long	.LASF48
	.byte	0x8
	.byte	0x28
	.byte	0x1c
	.long	0x254
	.uleb128 0x5
	.long	.LASF49
	.byte	0x8
	.byte	0x29
	.byte	0x14
	.long	0xb4
	.uleb128 0xc
	.long	0x299
	.uleb128 0x5
	.long	.LASF50
	.byte	0x8
	.byte	0x2a
	.byte	0x16
	.long	0x1ae
	.uleb128 0x5
	.long	.LASF51
	.byte	0x8
	.byte	0x2c
	.byte	0x19
	.long	0x155
	.uleb128 0x5
	.long	.LASF52
	.byte	0x8
	.byte	0x2d
	.byte	0x1b
	.long	0x168
	.uleb128 0x5
	.long	.LASF53
	.byte	0x8
	.byte	0x34
	.byte	0x12
	.long	0x25b
	.uleb128 0x5
	.long	.LASF54
	.byte	0x8
	.byte	0x35
	.byte	0x13
	.long	0x26e
	.uleb128 0x5
	.long	.LASF55
	.byte	0x8
	.byte	0x36
	.byte	0x13
	.long	0x27a
	.uleb128 0x5
	.long	.LASF56
	.byte	0x8
	.byte	0x37
	.byte	0x14
	.long	0x28d
	.uleb128 0x5
	.long	.LASF57
	.byte	0x8
	.byte	0x38
	.byte	0x13
	.long	0x299
	.uleb128 0x5
	.long	.LASF58
	.byte	0x8
	.byte	0x39
	.byte	0x14
	.long	0x2aa
	.uleb128 0x5
	.long	.LASF59
	.byte	0x8
	.byte	0x3a
	.byte	0x13
	.long	0x2b6
	.uleb128 0x5
	.long	.LASF60
	.byte	0x8
	.byte	0x3b
	.byte	0x14
	.long	0x2c2
	.uleb128 0x5
	.long	.LASF61
	.byte	0x8
	.byte	0x48
	.byte	0x12
	.long	0x155
	.uleb128 0x5
	.long	.LASF62
	.byte	0x8
	.byte	0x49
	.byte	0x1b
	.long	0x168
	.uleb128 0x5
	.long	.LASF63
	.byte	0x8
	.byte	0x98
	.byte	0x12
	.long	0x155
	.uleb128 0x5
	.long	.LASF64
	.byte	0x8
	.byte	0x99
	.byte	0x12
	.long	0x155
	.uleb128 0x25
	.byte	0x8
	.byte	0x9
	.byte	0xe
	.byte	0x1
	.long	.LASF389
	.long	0x3a8
	.uleb128 0x3e
	.byte	0x4
	.byte	0x9
	.byte	0x11
	.byte	0x3
	.long	0x38d
	.uleb128 0x13
	.long	.LASF65
	.byte	0x9
	.byte	0x12
	.byte	0x12
	.long	0x1ae
	.uleb128 0x13
	.long	.LASF66
	.byte	0x9
	.byte	0x13
	.byte	0xa
	.long	0x3a8
	.byte	0
	.uleb128 0x4
	.long	.LASF67
	.byte	0x9
	.byte	0xf
	.byte	0x7
	.long	0xb4
	.byte	0
	.uleb128 0x4
	.long	.LASF68
	.byte	0x9
	.byte	0x14
	.byte	0x5
	.long	0x36b
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.long	0xc0
	.long	0x3b8
	.uleb128 0x10
	.long	0x168
	.byte	0x3
	.byte	0
	.uleb128 0x5
	.long	.LASF69
	.byte	0x9
	.byte	0x15
	.byte	0x3
	.long	0x35e
	.uleb128 0x1a
	.long	.LASF70
	.byte	0x10
	.byte	0xa
	.byte	0xa
	.byte	0x10
	.long	0x3ec
	.uleb128 0x4
	.long	.LASF71
	.byte	0xa
	.byte	0xc
	.byte	0xb
	.long	0x346
	.byte	0
	.uleb128 0x4
	.long	.LASF72
	.byte	0xa
	.byte	0xd
	.byte	0xf
	.long	0x3b8
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.long	.LASF73
	.byte	0xa
	.byte	0xe
	.byte	0x3
	.long	0x3c4
	.uleb128 0x5
	.long	.LASF74
	.byte	0xb
	.byte	0x5
	.byte	0x19
	.long	0x404
	.uleb128 0x1a
	.long	.LASF75
	.byte	0xd8
	.byte	0xc
	.byte	0x31
	.byte	0x8
	.long	0x58b
	.uleb128 0x4
	.long	.LASF76
	.byte	0xc
	.byte	0x33
	.byte	0x7
	.long	0xb4
	.byte	0
	.uleb128 0x4
	.long	.LASF77
	.byte	0xc
	.byte	0x36
	.byte	0x9
	.long	0xd3
	.byte	0x8
	.uleb128 0x4
	.long	.LASF78
	.byte	0xc
	.byte	0x37
	.byte	0x9
	.long	0xd3
	.byte	0x10
	.uleb128 0x4
	.long	.LASF79
	.byte	0xc
	.byte	0x38
	.byte	0x9
	.long	0xd3
	.byte	0x18
	.uleb128 0x4
	.long	.LASF80
	.byte	0xc
	.byte	0x39
	.byte	0x9
	.long	0xd3
	.byte	0x20
	.uleb128 0x4
	.long	.LASF81
	.byte	0xc
	.byte	0x3a
	.byte	0x9
	.long	0xd3
	.byte	0x28
	.uleb128 0x4
	.long	.LASF82
	.byte	0xc
	.byte	0x3b
	.byte	0x9
	.long	0xd3
	.byte	0x30
	.uleb128 0x4
	.long	.LASF83
	.byte	0xc
	.byte	0x3c
	.byte	0x9
	.long	0xd3
	.byte	0x38
	.uleb128 0x4
	.long	.LASF84
	.byte	0xc
	.byte	0x3d
	.byte	0x9
	.long	0xd3
	.byte	0x40
	.uleb128 0x4
	.long	.LASF85
	.byte	0xc
	.byte	0x40
	.byte	0x9
	.long	0xd3
	.byte	0x48
	.uleb128 0x4
	.long	.LASF86
	.byte	0xc
	.byte	0x41
	.byte	0x9
	.long	0xd3
	.byte	0x50
	.uleb128 0x4
	.long	.LASF87
	.byte	0xc
	.byte	0x42
	.byte	0x9
	.long	0xd3
	.byte	0x58
	.uleb128 0x4
	.long	.LASF88
	.byte	0xc
	.byte	0x44
	.byte	0x16
	.long	0x5a4
	.byte	0x60
	.uleb128 0x4
	.long	.LASF89
	.byte	0xc
	.byte	0x46
	.byte	0x14
	.long	0x5a9
	.byte	0x68
	.uleb128 0x4
	.long	.LASF90
	.byte	0xc
	.byte	0x48
	.byte	0x7
	.long	0xb4
	.byte	0x70
	.uleb128 0x4
	.long	.LASF91
	.byte	0xc
	.byte	0x49
	.byte	0x7
	.long	0xb4
	.byte	0x74
	.uleb128 0x4
	.long	.LASF92
	.byte	0xc
	.byte	0x4a
	.byte	0xb
	.long	0x346
	.byte	0x78
	.uleb128 0x4
	.long	.LASF93
	.byte	0xc
	.byte	0x4d
	.byte	0x12
	.long	0x254
	.byte	0x80
	.uleb128 0x4
	.long	.LASF94
	.byte	0xc
	.byte	0x4e
	.byte	0xf
	.long	0x267
	.byte	0x82
	.uleb128 0x4
	.long	.LASF95
	.byte	0xc
	.byte	0x4f
	.byte	0x8
	.long	0x5ae
	.byte	0x83
	.uleb128 0x4
	.long	.LASF96
	.byte	0xc
	.byte	0x51
	.byte	0xf
	.long	0x5be
	.byte	0x88
	.uleb128 0x4
	.long	.LASF97
	.byte	0xc
	.byte	0x59
	.byte	0xd
	.long	0x352
	.byte	0x90
	.uleb128 0x4
	.long	.LASF98
	.byte	0xc
	.byte	0x5b
	.byte	0x17
	.long	0x5c8
	.byte	0x98
	.uleb128 0x4
	.long	.LASF99
	.byte	0xc
	.byte	0x5c
	.byte	0x19
	.long	0x5d2
	.byte	0xa0
	.uleb128 0x4
	.long	.LASF100
	.byte	0xc
	.byte	0x5d
	.byte	0x14
	.long	0x5a9
	.byte	0xa8
	.uleb128 0x4
	.long	.LASF101
	.byte	0xc
	.byte	0x5e
	.byte	0x9
	.long	0x24b
	.byte	0xb0
	.uleb128 0x4
	.long	.LASF102
	.byte	0xc
	.byte	0x5f
	.byte	0xa
	.long	0x15c
	.byte	0xb8
	.uleb128 0x4
	.long	.LASF103
	.byte	0xc
	.byte	0x60
	.byte	0x7
	.long	0xb4
	.byte	0xc0
	.uleb128 0x4
	.long	.LASF104
	.byte	0xc
	.byte	0x62
	.byte	0x8
	.long	0x5d7
	.byte	0xc4
	.byte	0
	.uleb128 0x5
	.long	.LASF105
	.byte	0xd
	.byte	0x7
	.byte	0x19
	.long	0x404
	.uleb128 0x3f
	.long	.LASF752
	.byte	0xc
	.byte	0x2b
	.byte	0xe
	.uleb128 0x28
	.long	.LASF106
	.uleb128 0x7
	.long	0x59f
	.uleb128 0x7
	.long	0x404
	.uleb128 0xf
	.long	0xc0
	.long	0x5be
	.uleb128 0x10
	.long	0x168
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0x597
	.uleb128 0x28
	.long	.LASF107
	.uleb128 0x7
	.long	0x5c3
	.uleb128 0x28
	.long	.LASF108
	.uleb128 0x7
	.long	0x5cd
	.uleb128 0xf
	.long	0xc0
	.long	0x5e7
	.uleb128 0x10
	.long	0x168
	.byte	0x13
	.byte	0
	.uleb128 0x5
	.long	.LASF109
	.byte	0xe
	.byte	0x54
	.byte	0x12
	.long	0x3ec
	.uleb128 0xc
	.long	0x5e7
	.uleb128 0x7
	.long	0x58b
	.uleb128 0xe
	.byte	0x20
	.byte	0x3
	.long	.LASF110
	.uleb128 0xe
	.byte	0x10
	.byte	0x4
	.long	.LASF111
	.uleb128 0xe
	.byte	0x4
	.byte	0x4
	.long	.LASF112
	.uleb128 0x40
	.string	"std"
	.byte	0x1a
	.value	0x116
	.byte	0xb
	.long	0x20dc
	.uleb128 0x11
	.byte	0xf
	.value	0x429
	.byte	0xb
	.long	0x217c
	.uleb128 0x11
	.byte	0xf
	.value	0x42a
	.byte	0xb
	.long	0x2170
	.uleb128 0x1f
	.long	.LASF113
	.byte	0x10
	.value	0xa86
	.byte	0xd
	.uleb128 0x1f
	.long	.LASF114
	.byte	0x10
	.value	0xadc
	.byte	0xd
	.uleb128 0x29
	.long	.LASF115
	.byte	0x11
	.byte	0xa3
	.byte	0xd
	.long	0x682
	.uleb128 0x18
	.long	.LASF116
	.byte	0x11
	.byte	0xa5
	.byte	0xf
	.uleb128 0x41
	.long	.LASF123
	.byte	0x11
	.byte	0xe1
	.byte	0x16
	.uleb128 0x18
	.long	.LASF117
	.byte	0x12
	.byte	0x50
	.byte	0xf
	.uleb128 0x1f
	.long	.LASF118
	.byte	0x12
	.value	0x31d
	.byte	0xd
	.uleb128 0x1f
	.long	.LASF119
	.byte	0x12
	.value	0x3a0
	.byte	0x15
	.uleb128 0x18
	.long	.LASF120
	.byte	0x13
	.byte	0x40
	.byte	0xd
	.byte	0
	.uleb128 0x18
	.long	.LASF121
	.byte	0x14
	.byte	0x31
	.byte	0xd
	.uleb128 0x18
	.long	.LASF120
	.byte	0x11
	.byte	0x36
	.byte	0xd
	.uleb128 0x1f
	.long	.LASF122
	.byte	0x14
	.value	0x20e
	.byte	0xd
	.uleb128 0x2f
	.long	.LASF124
	.byte	0x14
	.value	0x357
	.byte	0x14
	.uleb128 0x18
	.long	.LASF125
	.byte	0x15
	.byte	0x32
	.byte	0xd
	.uleb128 0x16
	.string	"abs"
	.byte	0x16
	.byte	0x4f
	.long	.LASF126
	.long	0x176
	.long	0x6c5
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0x16
	.string	"abs"
	.byte	0x16
	.byte	0x4b
	.long	.LASF127
	.long	0x60b
	.long	0x6de
	.uleb128 0x1
	.long	0x60b
	.byte	0
	.uleb128 0x16
	.string	"abs"
	.byte	0x16
	.byte	0x47
	.long	.LASF128
	.long	0xcc
	.long	0x6f7
	.uleb128 0x1
	.long	0xcc
	.byte	0
	.uleb128 0x16
	.string	"abs"
	.byte	0x16
	.byte	0x3d
	.long	.LASF129
	.long	0x16f
	.long	0x710
	.uleb128 0x1
	.long	0x16f
	.byte	0
	.uleb128 0x16
	.string	"abs"
	.byte	0x16
	.byte	0x38
	.long	.LASF130
	.long	0x155
	.long	0x729
	.uleb128 0x1
	.long	0x155
	.byte	0
	.uleb128 0x8
	.long	.LASF131
	.byte	0xf
	.byte	0x5b
	.byte	0x3
	.long	.LASF132
	.long	0x176
	.long	0x743
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0x8
	.long	.LASF131
	.byte	0xf
	.byte	0x57
	.byte	0x3
	.long	.LASF133
	.long	0x60b
	.long	0x75d
	.uleb128 0x1
	.long	0x60b
	.byte	0
	.uleb128 0x8
	.long	.LASF134
	.byte	0xf
	.byte	0x6e
	.byte	0x3
	.long	.LASF135
	.long	0x176
	.long	0x777
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0x8
	.long	.LASF134
	.byte	0xf
	.byte	0x6a
	.byte	0x3
	.long	.LASF136
	.long	0x60b
	.long	0x791
	.uleb128 0x1
	.long	0x60b
	.byte	0
	.uleb128 0x8
	.long	.LASF137
	.byte	0xf
	.byte	0x81
	.byte	0x3
	.long	.LASF138
	.long	0x176
	.long	0x7ab
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0x8
	.long	.LASF137
	.byte	0xf
	.byte	0x7d
	.byte	0x3
	.long	.LASF139
	.long	0x60b
	.long	0x7c5
	.uleb128 0x1
	.long	0x60b
	.byte	0
	.uleb128 0x8
	.long	.LASF140
	.byte	0xf
	.byte	0x94
	.byte	0x3
	.long	.LASF141
	.long	0x176
	.long	0x7e4
	.uleb128 0x1
	.long	0x176
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0x8
	.long	.LASF140
	.byte	0xf
	.byte	0x90
	.byte	0x3
	.long	.LASF142
	.long	0x60b
	.long	0x803
	.uleb128 0x1
	.long	0x60b
	.uleb128 0x1
	.long	0x60b
	.byte	0
	.uleb128 0x16
	.string	"cos"
	.byte	0xf
	.byte	0xbc
	.long	.LASF143
	.long	0x176
	.long	0x81c
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0x16
	.string	"cos"
	.byte	0xf
	.byte	0xb8
	.long	.LASF144
	.long	0x60b
	.long	0x835
	.uleb128 0x1
	.long	0x60b
	.byte	0
	.uleb128 0x14
	.string	"sin"
	.value	0x1ad
	.long	.LASF145
	.long	0x176
	.long	0x84e
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0x14
	.string	"sin"
	.value	0x1a9
	.long	.LASF146
	.long	0x60b
	.long	0x867
	.uleb128 0x1
	.long	0x60b
	.byte	0
	.uleb128 0x14
	.string	"tan"
	.value	0x1e6
	.long	.LASF147
	.long	0x176
	.long	0x880
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0x14
	.string	"tan"
	.value	0x1e2
	.long	.LASF148
	.long	0x60b
	.long	0x899
	.uleb128 0x1
	.long	0x60b
	.byte	0
	.uleb128 0x8
	.long	.LASF149
	.byte	0xf
	.byte	0xcf
	.byte	0x3
	.long	.LASF150
	.long	0x176
	.long	0x8b3
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0x8
	.long	.LASF149
	.byte	0xf
	.byte	0xcb
	.byte	0x3
	.long	.LASF151
	.long	0x60b
	.long	0x8cd
	.uleb128 0x1
	.long	0x60b
	.byte	0
	.uleb128 0x3
	.long	.LASF152
	.byte	0xf
	.value	0x1c0
	.byte	0x3
	.long	.LASF153
	.long	0x176
	.long	0x8e8
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0x3
	.long	.LASF152
	.byte	0xf
	.value	0x1bc
	.byte	0x3
	.long	.LASF154
	.long	0x60b
	.long	0x903
	.uleb128 0x1
	.long	0x60b
	.byte	0
	.uleb128 0x3
	.long	.LASF155
	.byte	0xf
	.value	0x1f9
	.byte	0x3
	.long	.LASF156
	.long	0x176
	.long	0x91e
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0x3
	.long	.LASF155
	.byte	0xf
	.value	0x1f5
	.byte	0x3
	.long	.LASF157
	.long	0x60b
	.long	0x939
	.uleb128 0x1
	.long	0x60b
	.byte	0
	.uleb128 0x16
	.string	"exp"
	.byte	0xf
	.byte	0xe2
	.long	.LASF158
	.long	0x176
	.long	0x952
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0x16
	.string	"exp"
	.byte	0xf
	.byte	0xde
	.long	.LASF159
	.long	0x60b
	.long	0x96b
	.uleb128 0x1
	.long	0x60b
	.byte	0
	.uleb128 0x3
	.long	.LASF160
	.byte	0xf
	.value	0x130
	.byte	0x3
	.long	.LASF161
	.long	0x176
	.long	0x98b
	.uleb128 0x1
	.long	0x176
	.uleb128 0x1
	.long	0x239c
	.byte	0
	.uleb128 0x3
	.long	.LASF160
	.byte	0xf
	.value	0x12c
	.byte	0x3
	.long	.LASF162
	.long	0x60b
	.long	0x9ab
	.uleb128 0x1
	.long	0x60b
	.uleb128 0x1
	.long	0x239c
	.byte	0
	.uleb128 0x3
	.long	.LASF163
	.byte	0xf
	.value	0x143
	.byte	0x3
	.long	.LASF164
	.long	0x176
	.long	0x9cb
	.uleb128 0x1
	.long	0x176
	.uleb128 0x1
	.long	0xb4
	.byte	0
	.uleb128 0x3
	.long	.LASF163
	.byte	0xf
	.value	0x13f
	.byte	0x3
	.long	.LASF165
	.long	0x60b
	.long	0x9eb
	.uleb128 0x1
	.long	0x60b
	.uleb128 0x1
	.long	0xb4
	.byte	0
	.uleb128 0x14
	.string	"log"
	.value	0x156
	.long	.LASF166
	.long	0x176
	.long	0xa04
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0x14
	.string	"log"
	.value	0x152
	.long	.LASF167
	.long	0x60b
	.long	0xa1d
	.uleb128 0x1
	.long	0x60b
	.byte	0
	.uleb128 0x3
	.long	.LASF168
	.byte	0xf
	.value	0x169
	.byte	0x3
	.long	.LASF169
	.long	0x176
	.long	0xa38
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0x3
	.long	.LASF168
	.byte	0xf
	.value	0x165
	.byte	0x3
	.long	.LASF170
	.long	0x60b
	.long	0xa53
	.uleb128 0x1
	.long	0x60b
	.byte	0
	.uleb128 0x3
	.long	.LASF171
	.byte	0xf
	.value	0x17c
	.byte	0x3
	.long	.LASF172
	.long	0x176
	.long	0xa73
	.uleb128 0x1
	.long	0x176
	.uleb128 0x1
	.long	0x23e1
	.byte	0
	.uleb128 0x3
	.long	.LASF171
	.byte	0xf
	.value	0x178
	.byte	0x3
	.long	.LASF173
	.long	0x60b
	.long	0xa93
	.uleb128 0x1
	.long	0x60b
	.uleb128 0x1
	.long	0x23ee
	.byte	0
	.uleb128 0x14
	.string	"pow"
	.value	0x188
	.long	.LASF174
	.long	0x176
	.long	0xab1
	.uleb128 0x1
	.long	0x176
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0x14
	.string	"pow"
	.value	0x184
	.long	.LASF175
	.long	0x60b
	.long	0xacf
	.uleb128 0x1
	.long	0x60b
	.uleb128 0x1
	.long	0x60b
	.byte	0
	.uleb128 0x3
	.long	.LASF176
	.byte	0xf
	.value	0x1d3
	.byte	0x3
	.long	.LASF177
	.long	0x176
	.long	0xaea
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0x3
	.long	.LASF176
	.byte	0xf
	.value	0x1cf
	.byte	0x3
	.long	.LASF178
	.long	0x60b
	.long	0xb05
	.uleb128 0x1
	.long	0x60b
	.byte	0
	.uleb128 0x8
	.long	.LASF179
	.byte	0xf
	.byte	0xa9
	.byte	0x3
	.long	.LASF180
	.long	0x176
	.long	0xb1f
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0x8
	.long	.LASF179
	.byte	0xf
	.byte	0xa5
	.byte	0x3
	.long	.LASF181
	.long	0x60b
	.long	0xb39
	.uleb128 0x1
	.long	0x60b
	.byte	0
	.uleb128 0x8
	.long	.LASF182
	.byte	0xf
	.byte	0xf5
	.byte	0x3
	.long	.LASF183
	.long	0x176
	.long	0xb53
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0x8
	.long	.LASF182
	.byte	0xf
	.byte	0xf1
	.byte	0x3
	.long	.LASF184
	.long	0x60b
	.long	0xb6d
	.uleb128 0x1
	.long	0x60b
	.byte	0
	.uleb128 0x3
	.long	.LASF185
	.byte	0xf
	.value	0x108
	.byte	0x3
	.long	.LASF186
	.long	0x176
	.long	0xb88
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0x3
	.long	.LASF185
	.byte	0xf
	.value	0x104
	.byte	0x3
	.long	.LASF187
	.long	0x60b
	.long	0xba3
	.uleb128 0x1
	.long	0x60b
	.byte	0
	.uleb128 0x3
	.long	.LASF188
	.byte	0xf
	.value	0x11b
	.byte	0x3
	.long	.LASF189
	.long	0x176
	.long	0xbc3
	.uleb128 0x1
	.long	0x176
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0x3
	.long	.LASF188
	.byte	0xf
	.value	0x117
	.byte	0x3
	.long	.LASF190
	.long	0x60b
	.long	0xbe3
	.uleb128 0x1
	.long	0x60b
	.uleb128 0x1
	.long	0x60b
	.byte	0
	.uleb128 0x3
	.long	.LASF191
	.byte	0xf
	.value	0x223
	.byte	0x3
	.long	.LASF192
	.long	0xb4
	.long	0xbfe
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0x3
	.long	.LASF191
	.byte	0xf
	.value	0x21e
	.byte	0x3
	.long	.LASF193
	.long	0xb4
	.long	0xc19
	.uleb128 0x1
	.long	0xcc
	.byte	0
	.uleb128 0x3
	.long	.LASF191
	.byte	0xf
	.value	0x219
	.byte	0x3
	.long	.LASF194
	.long	0xb4
	.long	0xc34
	.uleb128 0x1
	.long	0x60b
	.byte	0
	.uleb128 0x3
	.long	.LASF195
	.byte	0xf
	.value	0x23a
	.byte	0x3
	.long	.LASF196
	.long	0x20dc
	.long	0xc4f
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0x3
	.long	.LASF195
	.byte	0xf
	.value	0x236
	.byte	0x3
	.long	.LASF197
	.long	0x20dc
	.long	0xc6a
	.uleb128 0x1
	.long	0xcc
	.byte	0
	.uleb128 0x3
	.long	.LASF195
	.byte	0xf
	.value	0x232
	.byte	0x3
	.long	.LASF198
	.long	0x20dc
	.long	0xc85
	.uleb128 0x1
	.long	0x60b
	.byte	0
	.uleb128 0x3
	.long	.LASF199
	.byte	0xf
	.value	0x255
	.byte	0x3
	.long	.LASF200
	.long	0x20dc
	.long	0xca0
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0x3
	.long	.LASF199
	.byte	0xf
	.value	0x250
	.byte	0x3
	.long	.LASF201
	.long	0x20dc
	.long	0xcbb
	.uleb128 0x1
	.long	0xcc
	.byte	0
	.uleb128 0x3
	.long	.LASF199
	.byte	0xf
	.value	0x248
	.byte	0x3
	.long	.LASF202
	.long	0x20dc
	.long	0xcd6
	.uleb128 0x1
	.long	0x60b
	.byte	0
	.uleb128 0x3
	.long	.LASF203
	.byte	0xf
	.value	0x270
	.byte	0x3
	.long	.LASF204
	.long	0x20dc
	.long	0xcf1
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0x3
	.long	.LASF203
	.byte	0xf
	.value	0x26b
	.byte	0x3
	.long	.LASF205
	.long	0x20dc
	.long	0xd0c
	.uleb128 0x1
	.long	0xcc
	.byte	0
	.uleb128 0x3
	.long	.LASF203
	.byte	0xf
	.value	0x263
	.byte	0x3
	.long	.LASF206
	.long	0x20dc
	.long	0xd27
	.uleb128 0x1
	.long	0x60b
	.byte	0
	.uleb128 0x3
	.long	.LASF207
	.byte	0xf
	.value	0x286
	.byte	0x3
	.long	.LASF208
	.long	0x20dc
	.long	0xd42
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0x3
	.long	.LASF207
	.byte	0xf
	.value	0x282
	.byte	0x3
	.long	.LASF209
	.long	0x20dc
	.long	0xd5d
	.uleb128 0x1
	.long	0xcc
	.byte	0
	.uleb128 0x3
	.long	.LASF207
	.byte	0xf
	.value	0x27e
	.byte	0x3
	.long	.LASF210
	.long	0x20dc
	.long	0xd78
	.uleb128 0x1
	.long	0x60b
	.byte	0
	.uleb128 0x3
	.long	.LASF211
	.byte	0xf
	.value	0x29d
	.byte	0x3
	.long	.LASF212
	.long	0x20dc
	.long	0xd93
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0x3
	.long	.LASF211
	.byte	0xf
	.value	0x299
	.byte	0x3
	.long	.LASF213
	.long	0x20dc
	.long	0xdae
	.uleb128 0x1
	.long	0xcc
	.byte	0
	.uleb128 0x3
	.long	.LASF211
	.byte	0xf
	.value	0x295
	.byte	0x3
	.long	.LASF214
	.long	0x20dc
	.long	0xdc9
	.uleb128 0x1
	.long	0x60b
	.byte	0
	.uleb128 0x3
	.long	.LASF215
	.byte	0xf
	.value	0x2b3
	.byte	0x3
	.long	.LASF216
	.long	0x20dc
	.long	0xde9
	.uleb128 0x1
	.long	0x176
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0x3
	.long	.LASF215
	.byte	0xf
	.value	0x2af
	.byte	0x3
	.long	.LASF217
	.long	0x20dc
	.long	0xe09
	.uleb128 0x1
	.long	0xcc
	.uleb128 0x1
	.long	0xcc
	.byte	0
	.uleb128 0x3
	.long	.LASF215
	.byte	0xf
	.value	0x2ab
	.byte	0x3
	.long	.LASF218
	.long	0x20dc
	.long	0xe29
	.uleb128 0x1
	.long	0x60b
	.uleb128 0x1
	.long	0x60b
	.byte	0
	.uleb128 0x3
	.long	.LASF219
	.byte	0xf
	.value	0x2cd
	.byte	0x3
	.long	.LASF220
	.long	0x20dc
	.long	0xe49
	.uleb128 0x1
	.long	0x176
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0x3
	.long	.LASF219
	.byte	0xf
	.value	0x2c9
	.byte	0x3
	.long	.LASF221
	.long	0x20dc
	.long	0xe69
	.uleb128 0x1
	.long	0xcc
	.uleb128 0x1
	.long	0xcc
	.byte	0
	.uleb128 0x3
	.long	.LASF219
	.byte	0xf
	.value	0x2c5
	.byte	0x3
	.long	.LASF222
	.long	0x20dc
	.long	0xe89
	.uleb128 0x1
	.long	0x60b
	.uleb128 0x1
	.long	0x60b
	.byte	0
	.uleb128 0x3
	.long	.LASF223
	.byte	0xf
	.value	0x2e7
	.byte	0x3
	.long	.LASF224
	.long	0x20dc
	.long	0xea9
	.uleb128 0x1
	.long	0x176
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0x3
	.long	.LASF223
	.byte	0xf
	.value	0x2e3
	.byte	0x3
	.long	.LASF225
	.long	0x20dc
	.long	0xec9
	.uleb128 0x1
	.long	0xcc
	.uleb128 0x1
	.long	0xcc
	.byte	0
	.uleb128 0x3
	.long	.LASF223
	.byte	0xf
	.value	0x2df
	.byte	0x3
	.long	.LASF226
	.long	0x20dc
	.long	0xee9
	.uleb128 0x1
	.long	0x60b
	.uleb128 0x1
	.long	0x60b
	.byte	0
	.uleb128 0x3
	.long	.LASF227
	.byte	0xf
	.value	0x301
	.byte	0x3
	.long	.LASF228
	.long	0x20dc
	.long	0xf09
	.uleb128 0x1
	.long	0x176
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0x3
	.long	.LASF227
	.byte	0xf
	.value	0x2fd
	.byte	0x3
	.long	.LASF229
	.long	0x20dc
	.long	0xf29
	.uleb128 0x1
	.long	0xcc
	.uleb128 0x1
	.long	0xcc
	.byte	0
	.uleb128 0x3
	.long	.LASF227
	.byte	0xf
	.value	0x2f9
	.byte	0x3
	.long	.LASF230
	.long	0x20dc
	.long	0xf49
	.uleb128 0x1
	.long	0x60b
	.uleb128 0x1
	.long	0x60b
	.byte	0
	.uleb128 0x3
	.long	.LASF231
	.byte	0xf
	.value	0x31b
	.byte	0x3
	.long	.LASF232
	.long	0x20dc
	.long	0xf69
	.uleb128 0x1
	.long	0x176
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0x3
	.long	.LASF231
	.byte	0xf
	.value	0x317
	.byte	0x3
	.long	.LASF233
	.long	0x20dc
	.long	0xf89
	.uleb128 0x1
	.long	0xcc
	.uleb128 0x1
	.long	0xcc
	.byte	0
	.uleb128 0x3
	.long	.LASF231
	.byte	0xf
	.value	0x313
	.byte	0x3
	.long	.LASF234
	.long	0x20dc
	.long	0xfa9
	.uleb128 0x1
	.long	0x60b
	.uleb128 0x1
	.long	0x60b
	.byte	0
	.uleb128 0x3
	.long	.LASF235
	.byte	0xf
	.value	0x335
	.byte	0x3
	.long	.LASF236
	.long	0x20dc
	.long	0xfc9
	.uleb128 0x1
	.long	0x176
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0x3
	.long	.LASF235
	.byte	0xf
	.value	0x331
	.byte	0x3
	.long	.LASF237
	.long	0x20dc
	.long	0xfe9
	.uleb128 0x1
	.long	0xcc
	.uleb128 0x1
	.long	0xcc
	.byte	0
	.uleb128 0x3
	.long	.LASF235
	.byte	0xf
	.value	0x32d
	.byte	0x3
	.long	.LASF238
	.long	0x20dc
	.long	0x1009
	.uleb128 0x1
	.long	0x60b
	.uleb128 0x1
	.long	0x60b
	.byte	0
	.uleb128 0x3
	.long	.LASF239
	.byte	0xf
	.value	0x4c2
	.byte	0x3
	.long	.LASF240
	.long	0x176
	.long	0x1024
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0x3
	.long	.LASF239
	.byte	0xf
	.value	0x4be
	.byte	0x3
	.long	.LASF241
	.long	0x60b
	.long	0x103f
	.uleb128 0x1
	.long	0x60b
	.byte	0
	.uleb128 0x3
	.long	.LASF242
	.byte	0xf
	.value	0x4d4
	.byte	0x3
	.long	.LASF243
	.long	0x176
	.long	0x105a
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0x3
	.long	.LASF242
	.byte	0xf
	.value	0x4d0
	.byte	0x3
	.long	.LASF244
	.long	0x60b
	.long	0x1075
	.uleb128 0x1
	.long	0x60b
	.byte	0
	.uleb128 0x3
	.long	.LASF245
	.byte	0xf
	.value	0x4e6
	.byte	0x3
	.long	.LASF246
	.long	0x176
	.long	0x1090
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0x3
	.long	.LASF245
	.byte	0xf
	.value	0x4e2
	.byte	0x3
	.long	.LASF247
	.long	0x60b
	.long	0x10ab
	.uleb128 0x1
	.long	0x60b
	.byte	0
	.uleb128 0x3
	.long	.LASF248
	.byte	0xf
	.value	0x4f8
	.byte	0x3
	.long	.LASF249
	.long	0x176
	.long	0x10c6
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0x3
	.long	.LASF248
	.byte	0xf
	.value	0x4f4
	.byte	0x3
	.long	.LASF250
	.long	0x60b
	.long	0x10e1
	.uleb128 0x1
	.long	0x60b
	.byte	0
	.uleb128 0x3
	.long	.LASF251
	.byte	0xf
	.value	0x50a
	.byte	0x3
	.long	.LASF252
	.long	0x176
	.long	0x1101
	.uleb128 0x1
	.long	0x176
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0x3
	.long	.LASF251
	.byte	0xf
	.value	0x506
	.byte	0x3
	.long	.LASF253
	.long	0x60b
	.long	0x1121
	.uleb128 0x1
	.long	0x60b
	.uleb128 0x1
	.long	0x60b
	.byte	0
	.uleb128 0x14
	.string	"erf"
	.value	0x51e
	.long	.LASF254
	.long	0x176
	.long	0x113a
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0x14
	.string	"erf"
	.value	0x51a
	.long	.LASF255
	.long	0x60b
	.long	0x1153
	.uleb128 0x1
	.long	0x60b
	.byte	0
	.uleb128 0x3
	.long	.LASF256
	.byte	0xf
	.value	0x530
	.byte	0x3
	.long	.LASF257
	.long	0x176
	.long	0x116e
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0x3
	.long	.LASF256
	.byte	0xf
	.value	0x52c
	.byte	0x3
	.long	.LASF258
	.long	0x60b
	.long	0x1189
	.uleb128 0x1
	.long	0x60b
	.byte	0
	.uleb128 0x3
	.long	.LASF259
	.byte	0xf
	.value	0x542
	.byte	0x3
	.long	.LASF260
	.long	0x176
	.long	0x11a4
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0x3
	.long	.LASF259
	.byte	0xf
	.value	0x53e
	.byte	0x3
	.long	.LASF261
	.long	0x60b
	.long	0x11bf
	.uleb128 0x1
	.long	0x60b
	.byte	0
	.uleb128 0x3
	.long	.LASF262
	.byte	0xf
	.value	0x554
	.byte	0x3
	.long	.LASF263
	.long	0x176
	.long	0x11da
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0x3
	.long	.LASF262
	.byte	0xf
	.value	0x550
	.byte	0x3
	.long	.LASF264
	.long	0x60b
	.long	0x11f5
	.uleb128 0x1
	.long	0x60b
	.byte	0
	.uleb128 0x3
	.long	.LASF265
	.byte	0xf
	.value	0x566
	.byte	0x3
	.long	.LASF266
	.long	0x176
	.long	0x1215
	.uleb128 0x1
	.long	0x176
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0x3
	.long	.LASF265
	.byte	0xf
	.value	0x562
	.byte	0x3
	.long	.LASF267
	.long	0x60b
	.long	0x1235
	.uleb128 0x1
	.long	0x60b
	.uleb128 0x1
	.long	0x60b
	.byte	0
	.uleb128 0x14
	.string	"fma"
	.value	0x57a
	.long	.LASF268
	.long	0x176
	.long	0x1258
	.uleb128 0x1
	.long	0x176
	.uleb128 0x1
	.long	0x176
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0x14
	.string	"fma"
	.value	0x576
	.long	.LASF269
	.long	0x60b
	.long	0x127b
	.uleb128 0x1
	.long	0x60b
	.uleb128 0x1
	.long	0x60b
	.uleb128 0x1
	.long	0x60b
	.byte	0
	.uleb128 0x3
	.long	.LASF270
	.byte	0xf
	.value	0x58e
	.byte	0x3
	.long	.LASF271
	.long	0x176
	.long	0x129b
	.uleb128 0x1
	.long	0x176
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0x3
	.long	.LASF270
	.byte	0xf
	.value	0x58a
	.byte	0x3
	.long	.LASF272
	.long	0x60b
	.long	0x12bb
	.uleb128 0x1
	.long	0x60b
	.uleb128 0x1
	.long	0x60b
	.byte	0
	.uleb128 0x3
	.long	.LASF273
	.byte	0xf
	.value	0x5a2
	.byte	0x3
	.long	.LASF274
	.long	0x176
	.long	0x12db
	.uleb128 0x1
	.long	0x176
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0x3
	.long	.LASF273
	.byte	0xf
	.value	0x59e
	.byte	0x3
	.long	.LASF275
	.long	0x60b
	.long	0x12fb
	.uleb128 0x1
	.long	0x60b
	.uleb128 0x1
	.long	0x60b
	.byte	0
	.uleb128 0x3
	.long	.LASF276
	.byte	0xf
	.value	0x754
	.byte	0x3
	.long	.LASF277
	.long	0x176
	.long	0x1320
	.uleb128 0x1
	.long	0x176
	.uleb128 0x1
	.long	0x176
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0x3
	.long	.LASF276
	.byte	0xf
	.value	0x750
	.byte	0x3
	.long	.LASF278
	.long	0xcc
	.long	0x1345
	.uleb128 0x1
	.long	0xcc
	.uleb128 0x1
	.long	0xcc
	.uleb128 0x1
	.long	0xcc
	.byte	0
	.uleb128 0x3
	.long	.LASF276
	.byte	0xf
	.value	0x74c
	.byte	0x3
	.long	.LASF279
	.long	0x60b
	.long	0x136a
	.uleb128 0x1
	.long	0x60b
	.uleb128 0x1
	.long	0x60b
	.uleb128 0x1
	.long	0x60b
	.byte	0
	.uleb128 0x3
	.long	.LASF276
	.byte	0xf
	.value	0x5b6
	.byte	0x3
	.long	.LASF280
	.long	0x176
	.long	0x138a
	.uleb128 0x1
	.long	0x176
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0x3
	.long	.LASF276
	.byte	0xf
	.value	0x5b2
	.byte	0x3
	.long	.LASF281
	.long	0x60b
	.long	0x13aa
	.uleb128 0x1
	.long	0x60b
	.uleb128 0x1
	.long	0x60b
	.byte	0
	.uleb128 0x3
	.long	.LASF282
	.byte	0xf
	.value	0x5ca
	.byte	0x3
	.long	.LASF283
	.long	0xb4
	.long	0x13c5
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0x3
	.long	.LASF282
	.byte	0xf
	.value	0x5c6
	.byte	0x3
	.long	.LASF284
	.long	0xb4
	.long	0x13e0
	.uleb128 0x1
	.long	0x60b
	.byte	0
	.uleb128 0x3
	.long	.LASF285
	.byte	0xf
	.value	0x5dd
	.byte	0x3
	.long	.LASF286
	.long	0x176
	.long	0x13fb
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0x3
	.long	.LASF285
	.byte	0xf
	.value	0x5d9
	.byte	0x3
	.long	.LASF287
	.long	0x60b
	.long	0x1416
	.uleb128 0x1
	.long	0x60b
	.byte	0
	.uleb128 0x3
	.long	.LASF288
	.byte	0xf
	.value	0x5ef
	.byte	0x3
	.long	.LASF289
	.long	0x16f
	.long	0x1431
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0x3
	.long	.LASF288
	.byte	0xf
	.value	0x5eb
	.byte	0x3
	.long	.LASF290
	.long	0x16f
	.long	0x144c
	.uleb128 0x1
	.long	0x60b
	.byte	0
	.uleb128 0x3
	.long	.LASF291
	.byte	0xf
	.value	0x601
	.byte	0x3
	.long	.LASF292
	.long	0x16f
	.long	0x1467
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0x3
	.long	.LASF291
	.byte	0xf
	.value	0x5fd
	.byte	0x3
	.long	.LASF293
	.long	0x16f
	.long	0x1482
	.uleb128 0x1
	.long	0x60b
	.byte	0
	.uleb128 0x3
	.long	.LASF294
	.byte	0xf
	.value	0x613
	.byte	0x3
	.long	.LASF295
	.long	0x176
	.long	0x149d
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0x3
	.long	.LASF294
	.byte	0xf
	.value	0x60f
	.byte	0x3
	.long	.LASF296
	.long	0x60b
	.long	0x14b8
	.uleb128 0x1
	.long	0x60b
	.byte	0
	.uleb128 0x3
	.long	.LASF297
	.byte	0xf
	.value	0x626
	.byte	0x3
	.long	.LASF298
	.long	0x176
	.long	0x14d3
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0x3
	.long	.LASF297
	.byte	0xf
	.value	0x622
	.byte	0x3
	.long	.LASF299
	.long	0x60b
	.long	0x14ee
	.uleb128 0x1
	.long	0x60b
	.byte	0
	.uleb128 0x3
	.long	.LASF300
	.byte	0xf
	.value	0x638
	.byte	0x3
	.long	.LASF301
	.long	0x176
	.long	0x1509
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0x3
	.long	.LASF300
	.byte	0xf
	.value	0x634
	.byte	0x3
	.long	.LASF302
	.long	0x60b
	.long	0x1524
	.uleb128 0x1
	.long	0x60b
	.byte	0
	.uleb128 0x3
	.long	.LASF303
	.byte	0xf
	.value	0x64a
	.byte	0x3
	.long	.LASF304
	.long	0x155
	.long	0x153f
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0x3
	.long	.LASF303
	.byte	0xf
	.value	0x646
	.byte	0x3
	.long	.LASF305
	.long	0x155
	.long	0x155a
	.uleb128 0x1
	.long	0x60b
	.byte	0
	.uleb128 0x3
	.long	.LASF306
	.byte	0xf
	.value	0x65c
	.byte	0x3
	.long	.LASF307
	.long	0x155
	.long	0x1575
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0x3
	.long	.LASF306
	.byte	0xf
	.value	0x658
	.byte	0x3
	.long	.LASF308
	.long	0x155
	.long	0x1590
	.uleb128 0x1
	.long	0x60b
	.byte	0
	.uleb128 0x3
	.long	.LASF309
	.byte	0xf
	.value	0x66e
	.byte	0x3
	.long	.LASF310
	.long	0x176
	.long	0x15ab
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0x3
	.long	.LASF309
	.byte	0xf
	.value	0x66a
	.byte	0x3
	.long	.LASF311
	.long	0x60b
	.long	0x15c6
	.uleb128 0x1
	.long	0x60b
	.byte	0
	.uleb128 0x3
	.long	.LASF312
	.byte	0xf
	.value	0x680
	.byte	0x3
	.long	.LASF313
	.long	0x176
	.long	0x15e6
	.uleb128 0x1
	.long	0x176
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0x3
	.long	.LASF312
	.byte	0xf
	.value	0x67c
	.byte	0x3
	.long	.LASF314
	.long	0x60b
	.long	0x1606
	.uleb128 0x1
	.long	0x60b
	.uleb128 0x1
	.long	0x60b
	.byte	0
	.uleb128 0x3
	.long	.LASF315
	.byte	0xf
	.value	0x694
	.byte	0x3
	.long	.LASF316
	.long	0x176
	.long	0x1626
	.uleb128 0x1
	.long	0x176
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0x3
	.long	.LASF315
	.byte	0xf
	.value	0x690
	.byte	0x3
	.long	.LASF317
	.long	0x60b
	.long	0x1646
	.uleb128 0x1
	.long	0x60b
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0x3
	.long	.LASF318
	.byte	0xf
	.value	0x6a6
	.byte	0x3
	.long	.LASF319
	.long	0x176
	.long	0x1666
	.uleb128 0x1
	.long	0x176
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0x3
	.long	.LASF318
	.byte	0xf
	.value	0x6a2
	.byte	0x3
	.long	.LASF320
	.long	0x60b
	.long	0x1686
	.uleb128 0x1
	.long	0x60b
	.uleb128 0x1
	.long	0x60b
	.byte	0
	.uleb128 0x3
	.long	.LASF321
	.byte	0xf
	.value	0x6ba
	.byte	0x3
	.long	.LASF322
	.long	0x176
	.long	0x16ab
	.uleb128 0x1
	.long	0x176
	.uleb128 0x1
	.long	0x176
	.uleb128 0x1
	.long	0x239c
	.byte	0
	.uleb128 0x3
	.long	.LASF321
	.byte	0xf
	.value	0x6b6
	.byte	0x3
	.long	.LASF323
	.long	0x60b
	.long	0x16d0
	.uleb128 0x1
	.long	0x60b
	.uleb128 0x1
	.long	0x60b
	.uleb128 0x1
	.long	0x239c
	.byte	0
	.uleb128 0x3
	.long	.LASF324
	.byte	0xf
	.value	0x6ce
	.byte	0x3
	.long	.LASF325
	.long	0x176
	.long	0x16eb
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0x3
	.long	.LASF324
	.byte	0xf
	.value	0x6ca
	.byte	0x3
	.long	.LASF326
	.long	0x60b
	.long	0x1706
	.uleb128 0x1
	.long	0x60b
	.byte	0
	.uleb128 0x3
	.long	.LASF327
	.byte	0xf
	.value	0x6e0
	.byte	0x3
	.long	.LASF328
	.long	0x176
	.long	0x1721
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0x3
	.long	.LASF327
	.byte	0xf
	.value	0x6dc
	.byte	0x3
	.long	.LASF329
	.long	0x60b
	.long	0x173c
	.uleb128 0x1
	.long	0x60b
	.byte	0
	.uleb128 0x3
	.long	.LASF330
	.byte	0xf
	.value	0x6f2
	.byte	0x3
	.long	.LASF331
	.long	0x176
	.long	0x175c
	.uleb128 0x1
	.long	0x176
	.uleb128 0x1
	.long	0x155
	.byte	0
	.uleb128 0x3
	.long	.LASF330
	.byte	0xf
	.value	0x6ee
	.byte	0x3
	.long	.LASF332
	.long	0x60b
	.long	0x177c
	.uleb128 0x1
	.long	0x60b
	.uleb128 0x1
	.long	0x155
	.byte	0
	.uleb128 0x3
	.long	.LASF333
	.byte	0xf
	.value	0x704
	.byte	0x3
	.long	.LASF334
	.long	0x176
	.long	0x179c
	.uleb128 0x1
	.long	0x176
	.uleb128 0x1
	.long	0xb4
	.byte	0
	.uleb128 0x3
	.long	.LASF333
	.byte	0xf
	.value	0x700
	.byte	0x3
	.long	.LASF335
	.long	0x60b
	.long	0x17bc
	.uleb128 0x1
	.long	0x60b
	.uleb128 0x1
	.long	0xb4
	.byte	0
	.uleb128 0x3
	.long	.LASF336
	.byte	0xf
	.value	0x716
	.byte	0x3
	.long	.LASF337
	.long	0x176
	.long	0x17d7
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0x3
	.long	.LASF336
	.byte	0xf
	.value	0x712
	.byte	0x3
	.long	.LASF338
	.long	0x60b
	.long	0x17f2
	.uleb128 0x1
	.long	0x60b
	.byte	0
	.uleb128 0x3
	.long	.LASF339
	.byte	0xf
	.value	0x728
	.byte	0x3
	.long	.LASF340
	.long	0x176
	.long	0x180d
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0x3
	.long	.LASF339
	.byte	0xf
	.value	0x724
	.byte	0x3
	.long	.LASF341
	.long	0x60b
	.long	0x1828
	.uleb128 0x1
	.long	0x60b
	.byte	0
	.uleb128 0x3
	.long	.LASF342
	.byte	0xf
	.value	0x77f
	.byte	0x3
	.long	.LASF343
	.long	0x176
	.long	0x184d
	.uleb128 0x1
	.long	0x176
	.uleb128 0x1
	.long	0x176
	.uleb128 0x1
	.long	0x176
	.byte	0
	.uleb128 0x3
	.long	.LASF342
	.byte	0xf
	.value	0x77b
	.byte	0x3
	.long	.LASF344
	.long	0xcc
	.long	0x1872
	.uleb128 0x1
	.long	0xcc
	.uleb128 0x1
	.long	0xcc
	.uleb128 0x1
	.long	0xcc
	.byte	0
	.uleb128 0x3
	.long	.LASF342
	.byte	0xf
	.value	0x777
	.byte	0x3
	.long	.LASF345
	.long	0x60b
	.long	0x1897
	.uleb128 0x1
	.long	0x60b
	.uleb128 0x1
	.long	0x60b
	.uleb128 0x1
	.long	0x60b
	.byte	0
	.uleb128 0x2
	.byte	0x17
	.byte	0x7f
	.byte	0xb
	.long	0x21b0
	.uleb128 0x2
	.byte	0x17
	.byte	0x80
	.byte	0xb
	.long	0x21e4
	.uleb128 0x2
	.byte	0x17
	.byte	0x86
	.byte	0xb
	.long	0x27cb
	.uleb128 0x2
	.byte	0x17
	.byte	0x89
	.byte	0xb
	.long	0x27e8
	.uleb128 0x2
	.byte	0x17
	.byte	0x8c
	.byte	0xb
	.long	0x2803
	.uleb128 0x2
	.byte	0x17
	.byte	0x8d
	.byte	0xb
	.long	0x2819
	.uleb128 0x2
	.byte	0x17
	.byte	0x8e
	.byte	0xb
	.long	0x282f
	.uleb128 0x2
	.byte	0x17
	.byte	0x8f
	.byte	0xb
	.long	0x2845
	.uleb128 0x2
	.byte	0x17
	.byte	0x91
	.byte	0xb
	.long	0x2870
	.uleb128 0x2
	.byte	0x17
	.byte	0x94
	.byte	0xb
	.long	0x288c
	.uleb128 0x2
	.byte	0x17
	.byte	0x96
	.byte	0xb
	.long	0x28a3
	.uleb128 0x2
	.byte	0x17
	.byte	0x99
	.byte	0xb
	.long	0x28bf
	.uleb128 0x2
	.byte	0x17
	.byte	0x9a
	.byte	0xb
	.long	0x28db
	.uleb128 0x2
	.byte	0x17
	.byte	0x9b
	.byte	0xb
	.long	0x2901
	.uleb128 0x2
	.byte	0x17
	.byte	0x9d
	.byte	0xb
	.long	0x2922
	.uleb128 0x2
	.byte	0x17
	.byte	0xa0
	.byte	0xb
	.long	0x2943
	.uleb128 0x2
	.byte	0x17
	.byte	0xa3
	.byte	0xb
	.long	0x2956
	.uleb128 0x2
	.byte	0x17
	.byte	0xa5
	.byte	0xb
	.long	0x2963
	.uleb128 0x2
	.byte	0x17
	.byte	0xa6
	.byte	0xb
	.long	0x2975
	.uleb128 0x2
	.byte	0x17
	.byte	0xa7
	.byte	0xb
	.long	0x2995
	.uleb128 0x2
	.byte	0x17
	.byte	0xa8
	.byte	0xb
	.long	0x29b5
	.uleb128 0x2
	.byte	0x17
	.byte	0xa9
	.byte	0xb
	.long	0x29d5
	.uleb128 0x2
	.byte	0x17
	.byte	0xab
	.byte	0xb
	.long	0x29ec
	.uleb128 0x2
	.byte	0x17
	.byte	0xac
	.byte	0xb
	.long	0x2a12
	.uleb128 0x2
	.byte	0x17
	.byte	0xf0
	.byte	0x16
	.long	0x2218
	.uleb128 0x2
	.byte	0x17
	.byte	0xf5
	.byte	0x16
	.long	0x2130
	.uleb128 0x2
	.byte	0x17
	.byte	0xf6
	.byte	0x16
	.long	0x2a2e
	.uleb128 0x2
	.byte	0x17
	.byte	0xf8
	.byte	0x16
	.long	0x2a4a
	.uleb128 0x2
	.byte	0x17
	.byte	0xf9
	.byte	0x16
	.long	0x2aa0
	.uleb128 0x2
	.byte	0x17
	.byte	0xfa
	.byte	0x16
	.long	0x2a60
	.uleb128 0x2
	.byte	0x17
	.byte	0xfb
	.byte	0x16
	.long	0x2a80
	.uleb128 0x2
	.byte	0x17
	.byte	0xfc
	.byte	0x16
	.long	0x2abb
	.uleb128 0x16
	.string	"div"
	.byte	0x17
	.byte	0xb1
	.long	.LASF346
	.long	0x21e4
	.long	0x19b5
	.uleb128 0x1
	.long	0x155
	.uleb128 0x1
	.long	0x155
	.byte	0
	.uleb128 0x2
	.byte	0x18
	.byte	0x40
	.byte	0xb
	.long	0x2fa8
	.uleb128 0x2
	.byte	0x18
	.byte	0x8d
	.byte	0xb
	.long	0x2f9c
	.uleb128 0x2
	.byte	0x18
	.byte	0x8f
	.byte	0xb
	.long	0x2fb9
	.uleb128 0x2
	.byte	0x18
	.byte	0x90
	.byte	0xb
	.long	0x2fd0
	.uleb128 0x2
	.byte	0x18
	.byte	0x91
	.byte	0xb
	.long	0x2fec
	.uleb128 0x2
	.byte	0x18
	.byte	0x92
	.byte	0xb
	.long	0x300d
	.uleb128 0x2
	.byte	0x18
	.byte	0x93
	.byte	0xb
	.long	0x3029
	.uleb128 0x2
	.byte	0x18
	.byte	0x94
	.byte	0xb
	.long	0x3045
	.uleb128 0x2
	.byte	0x18
	.byte	0x95
	.byte	0xb
	.long	0x3061
	.uleb128 0x2
	.byte	0x18
	.byte	0x96
	.byte	0xb
	.long	0x307e
	.uleb128 0x2
	.byte	0x18
	.byte	0x97
	.byte	0xb
	.long	0x309f
	.uleb128 0x2
	.byte	0x18
	.byte	0x98
	.byte	0xb
	.long	0x30b6
	.uleb128 0x2
	.byte	0x18
	.byte	0x99
	.byte	0xb
	.long	0x30c3
	.uleb128 0x2
	.byte	0x18
	.byte	0x9a
	.byte	0xb
	.long	0x30e9
	.uleb128 0x2
	.byte	0x18
	.byte	0x9b
	.byte	0xb
	.long	0x310f
	.uleb128 0x2
	.byte	0x18
	.byte	0x9c
	.byte	0xb
	.long	0x312b
	.uleb128 0x2
	.byte	0x18
	.byte	0x9d
	.byte	0xb
	.long	0x3151
	.uleb128 0x2
	.byte	0x18
	.byte	0x9e
	.byte	0xb
	.long	0x316d
	.uleb128 0x2
	.byte	0x18
	.byte	0xa0
	.byte	0xb
	.long	0x3184
	.uleb128 0x2
	.byte	0x18
	.byte	0xa2
	.byte	0xb
	.long	0x31a6
	.uleb128 0x2
	.byte	0x18
	.byte	0xa3
	.byte	0xb
	.long	0x31c7
	.uleb128 0x2
	.byte	0x18
	.byte	0xa4
	.byte	0xb
	.long	0x31e3
	.uleb128 0x2
	.byte	0x18
	.byte	0xa6
	.byte	0xb
	.long	0x3209
	.uleb128 0x2
	.byte	0x18
	.byte	0xa9
	.byte	0xb
	.long	0x322e
	.uleb128 0x2
	.byte	0x18
	.byte	0xac
	.byte	0xb
	.long	0x3254
	.uleb128 0x2
	.byte	0x18
	.byte	0xae
	.byte	0xb
	.long	0x3279
	.uleb128 0x2
	.byte	0x18
	.byte	0xb0
	.byte	0xb
	.long	0x3295
	.uleb128 0x2
	.byte	0x18
	.byte	0xb2
	.byte	0xb
	.long	0x32b5
	.uleb128 0x2
	.byte	0x18
	.byte	0xb3
	.byte	0xb
	.long	0x32d6
	.uleb128 0x2
	.byte	0x18
	.byte	0xb4
	.byte	0xb
	.long	0x32f1
	.uleb128 0x2
	.byte	0x18
	.byte	0xb5
	.byte	0xb
	.long	0x330c
	.uleb128 0x2
	.byte	0x18
	.byte	0xb6
	.byte	0xb
	.long	0x3327
	.uleb128 0x2
	.byte	0x18
	.byte	0xb7
	.byte	0xb
	.long	0x3342
	.uleb128 0x2
	.byte	0x18
	.byte	0xb8
	.byte	0xb
	.long	0x335d
	.uleb128 0x2
	.byte	0x18
	.byte	0xb9
	.byte	0xb
	.long	0x3429
	.uleb128 0x2
	.byte	0x18
	.byte	0xba
	.byte	0xb
	.long	0x343f
	.uleb128 0x2
	.byte	0x18
	.byte	0xbb
	.byte	0xb
	.long	0x345f
	.uleb128 0x2
	.byte	0x18
	.byte	0xbc
	.byte	0xb
	.long	0x347f
	.uleb128 0x2
	.byte	0x18
	.byte	0xbd
	.byte	0xb
	.long	0x349f
	.uleb128 0x2
	.byte	0x18
	.byte	0xbe
	.byte	0xb
	.long	0x34ca
	.uleb128 0x2
	.byte	0x18
	.byte	0xbf
	.byte	0xb
	.long	0x34e5
	.uleb128 0x2
	.byte	0x18
	.byte	0xc1
	.byte	0xb
	.long	0x3506
	.uleb128 0x2
	.byte	0x18
	.byte	0xc3
	.byte	0xb
	.long	0x3522
	.uleb128 0x2
	.byte	0x18
	.byte	0xc4
	.byte	0xb
	.long	0x3542
	.uleb128 0x2
	.byte	0x18
	.byte	0xc5
	.byte	0xb
	.long	0x3563
	.uleb128 0x2
	.byte	0x18
	.byte	0xc6
	.byte	0xb
	.long	0x3584
	.uleb128 0x2
	.byte	0x18
	.byte	0xc7
	.byte	0xb
	.long	0x35a4
	.uleb128 0x2
	.byte	0x18
	.byte	0xc8
	.byte	0xb
	.long	0x35bb
	.uleb128 0x2
	.byte	0x18
	.byte	0xc9
	.byte	0xb
	.long	0x35dc
	.uleb128 0x2
	.byte	0x18
	.byte	0xca
	.byte	0xb
	.long	0x35fd
	.uleb128 0x2
	.byte	0x18
	.byte	0xcb
	.byte	0xb
	.long	0x361e
	.uleb128 0x2
	.byte	0x18
	.byte	0xcc
	.byte	0xb
	.long	0x363f
	.uleb128 0x2
	.byte	0x18
	.byte	0xcd
	.byte	0xb
	.long	0x3657
	.uleb128 0x2
	.byte	0x18
	.byte	0xce
	.byte	0xb
	.long	0x3673
	.uleb128 0x2
	.byte	0x18
	.byte	0xce
	.byte	0xb
	.long	0x3692
	.uleb128 0x2
	.byte	0x18
	.byte	0xcf
	.byte	0xb
	.long	0x36b1
	.uleb128 0x2
	.byte	0x18
	.byte	0xcf
	.byte	0xb
	.long	0x36d0
	.uleb128 0x2
	.byte	0x18
	.byte	0xd0
	.byte	0xb
	.long	0x36ef
	.uleb128 0x2
	.byte	0x18
	.byte	0xd0
	.byte	0xb
	.long	0x370e
	.uleb128 0x2
	.byte	0x18
	.byte	0xd1
	.byte	0xb
	.long	0x372d
	.uleb128 0x2
	.byte	0x18
	.byte	0xd1
	.byte	0xb
	.long	0x374c
	.uleb128 0x2
	.byte	0x18
	.byte	0xd2
	.byte	0xb
	.long	0x376b
	.uleb128 0x2
	.byte	0x18
	.byte	0xd2
	.byte	0xb
	.long	0x378f
	.uleb128 0x11
	.byte	0x18
	.value	0x10b
	.byte	0x16
	.long	0x37b3
	.uleb128 0x11
	.byte	0x18
	.value	0x10c
	.byte	0x16
	.long	0x37cf
	.uleb128 0x11
	.byte	0x18
	.value	0x10d
	.byte	0x16
	.long	0x37f0
	.uleb128 0x11
	.byte	0x18
	.value	0x11b
	.byte	0xe
	.long	0x3506
	.uleb128 0x11
	.byte	0x18
	.value	0x11e
	.byte	0xe
	.long	0x3209
	.uleb128 0x11
	.byte	0x18
	.value	0x121
	.byte	0xe
	.long	0x3254
	.uleb128 0x11
	.byte	0x18
	.value	0x124
	.byte	0xe
	.long	0x3295
	.uleb128 0x11
	.byte	0x18
	.value	0x128
	.byte	0xe
	.long	0x37b3
	.uleb128 0x11
	.byte	0x18
	.value	0x129
	.byte	0xe
	.long	0x37cf
	.uleb128 0x11
	.byte	0x18
	.value	0x12a
	.byte	0xe
	.long	0x37f0
	.uleb128 0x29
	.long	.LASF347
	.byte	0x19
	.byte	0x3f
	.byte	0xd
	.long	0x1dde
	.uleb128 0x30
	.long	.LASF353
	.byte	0x8
	.byte	0x19
	.byte	0x5a
	.byte	0xb
	.long	0x1dd0
	.uleb128 0x4
	.long	.LASF348
	.byte	0x19
	.byte	0x5c
	.byte	0xd
	.long	0x24b
	.byte	0
	.uleb128 0x42
	.long	.LASF353
	.byte	0x19
	.byte	0x5e
	.byte	0x10
	.long	.LASF355
	.long	0x1c41
	.long	0x1c4c
	.uleb128 0xd
	.long	0x3811
	.uleb128 0x1
	.long	0x24b
	.byte	0
	.uleb128 0x31
	.long	.LASF349
	.byte	0x60
	.long	.LASF350
	.long	0x1c5e
	.long	0x1c64
	.uleb128 0xd
	.long	0x3811
	.byte	0
	.uleb128 0x31
	.long	.LASF351
	.byte	0x61
	.long	.LASF352
	.long	0x1c76
	.long	0x1c7c
	.uleb128 0xd
	.long	0x3811
	.byte	0
	.uleb128 0x43
	.long	.LASF354
	.byte	0x19
	.byte	0x63
	.byte	0xd
	.long	.LASF356
	.long	0x24b
	.long	0x1c94
	.long	0x1c9a
	.uleb128 0xd
	.long	0x3816
	.byte	0
	.uleb128 0x19
	.long	.LASF353
	.byte	0x19
	.byte	0x6b
	.byte	0x7
	.long	.LASF357
	.long	0x1cae
	.long	0x1cb4
	.uleb128 0xd
	.long	0x3811
	.byte	0
	.uleb128 0x19
	.long	.LASF353
	.byte	0x19
	.byte	0x6d
	.byte	0x7
	.long	.LASF358
	.long	0x1cc8
	.long	0x1cd3
	.uleb128 0xd
	.long	0x3811
	.uleb128 0x1
	.long	0x381b
	.byte	0
	.uleb128 0x19
	.long	.LASF353
	.byte	0x19
	.byte	0x70
	.byte	0x7
	.long	.LASF359
	.long	0x1ce7
	.long	0x1cf2
	.uleb128 0xd
	.long	0x3811
	.uleb128 0x1
	.long	0x1dfc
	.byte	0
	.uleb128 0x19
	.long	.LASF353
	.byte	0x19
	.byte	0x74
	.byte	0x7
	.long	.LASF360
	.long	0x1d06
	.long	0x1d11
	.uleb128 0xd
	.long	0x3811
	.uleb128 0x1
	.long	0x3820
	.byte	0
	.uleb128 0x2a
	.long	.LASF361
	.byte	0x19
	.byte	0x81
	.byte	0x7
	.long	.LASF362
	.long	0x3826
	.long	0x1d29
	.long	0x1d34
	.uleb128 0xd
	.long	0x3811
	.uleb128 0x1
	.long	0x381b
	.byte	0
	.uleb128 0x2a
	.long	.LASF361
	.byte	0x19
	.byte	0x85
	.byte	0x7
	.long	.LASF363
	.long	0x3826
	.long	0x1d4c
	.long	0x1d57
	.uleb128 0xd
	.long	0x3811
	.uleb128 0x1
	.long	0x3820
	.byte	0
	.uleb128 0x19
	.long	.LASF364
	.byte	0x19
	.byte	0x8c
	.byte	0x7
	.long	.LASF365
	.long	0x1d6b
	.long	0x1d76
	.uleb128 0xd
	.long	0x3811
	.uleb128 0xd
	.long	0xb4
	.byte	0
	.uleb128 0x19
	.long	.LASF366
	.byte	0x19
	.byte	0x8f
	.byte	0x7
	.long	.LASF367
	.long	0x1d8a
	.long	0x1d95
	.uleb128 0xd
	.long	0x3811
	.uleb128 0x1
	.long	0x3826
	.byte	0
	.uleb128 0x44
	.long	.LASF741
	.byte	0x19
	.byte	0x9b
	.byte	0x10
	.long	.LASF743
	.long	0x20dc
	.byte	0x1
	.long	0x1dae
	.long	0x1db4
	.uleb128 0xd
	.long	0x3816
	.byte	0
	.uleb128 0x45
	.long	.LASF368
	.byte	0x19
	.byte	0xb0
	.byte	0x7
	.long	.LASF369
	.long	0x382b
	.byte	0x1
	.long	0x1dc9
	.uleb128 0xd
	.long	0x3816
	.byte	0
	.byte	0
	.uleb128 0xc
	.long	0x1c13
	.uleb128 0x2
	.byte	0x19
	.byte	0x54
	.byte	0x10
	.long	0x1de6
	.byte	0
	.uleb128 0x2
	.byte	0x19
	.byte	0x44
	.byte	0x1a
	.long	0x1c13
	.uleb128 0x46
	.long	.LASF370
	.byte	0x19
	.byte	0x50
	.byte	0x8
	.long	.LASF371
	.long	0x1dfc
	.uleb128 0x1
	.long	0x1c13
	.byte	0
	.uleb128 0x32
	.long	.LASF372
	.byte	0x1a
	.value	0x11c
	.byte	0x1d
	.long	0x17d
	.uleb128 0x47
	.long	.LASF753
	.uleb128 0xc
	.long	0x1e09
	.uleb128 0x2
	.byte	0x1b
	.byte	0x2f
	.byte	0xb
	.long	0x2224
	.uleb128 0x2
	.byte	0x1b
	.byte	0x30
	.byte	0xb
	.long	0x2230
	.uleb128 0x2
	.byte	0x1b
	.byte	0x31
	.byte	0xb
	.long	0x223c
	.uleb128 0x2
	.byte	0x1b
	.byte	0x32
	.byte	0xb
	.long	0x2248
	.uleb128 0x2
	.byte	0x1b
	.byte	0x34
	.byte	0xb
	.long	0x38c0
	.uleb128 0x2
	.byte	0x1b
	.byte	0x35
	.byte	0xb
	.long	0x38cc
	.uleb128 0x2
	.byte	0x1b
	.byte	0x36
	.byte	0xb
	.long	0x38d8
	.uleb128 0x2
	.byte	0x1b
	.byte	0x37
	.byte	0xb
	.long	0x38e4
	.uleb128 0x2
	.byte	0x1b
	.byte	0x39
	.byte	0xb
	.long	0x3860
	.uleb128 0x2
	.byte	0x1b
	.byte	0x3a
	.byte	0xb
	.long	0x386c
	.uleb128 0x2
	.byte	0x1b
	.byte	0x3b
	.byte	0xb
	.long	0x3878
	.uleb128 0x2
	.byte	0x1b
	.byte	0x3c
	.byte	0xb
	.long	0x3884
	.uleb128 0x2
	.byte	0x1b
	.byte	0x3e
	.byte	0xb
	.long	0x3938
	.uleb128 0x2
	.byte	0x1b
	.byte	0x3f
	.byte	0xb
	.long	0x3920
	.uleb128 0x2
	.byte	0x1b
	.byte	0x41
	.byte	0xb
	.long	0x3830
	.uleb128 0x2
	.byte	0x1b
	.byte	0x42
	.byte	0xb
	.long	0x383c
	.uleb128 0x2
	.byte	0x1b
	.byte	0x43
	.byte	0xb
	.long	0x3848
	.uleb128 0x2
	.byte	0x1b
	.byte	0x44
	.byte	0xb
	.long	0x3854
	.uleb128 0x2
	.byte	0x1b
	.byte	0x46
	.byte	0xb
	.long	0x38f0
	.uleb128 0x2
	.byte	0x1b
	.byte	0x47
	.byte	0xb
	.long	0x38fc
	.uleb128 0x2
	.byte	0x1b
	.byte	0x48
	.byte	0xb
	.long	0x3908
	.uleb128 0x2
	.byte	0x1b
	.byte	0x49
	.byte	0xb
	.long	0x3914
	.uleb128 0x2
	.byte	0x1b
	.byte	0x4b
	.byte	0xb
	.long	0x3890
	.uleb128 0x2
	.byte	0x1b
	.byte	0x4c
	.byte	0xb
	.long	0x389c
	.uleb128 0x2
	.byte	0x1b
	.byte	0x4d
	.byte	0xb
	.long	0x38a8
	.uleb128 0x2
	.byte	0x1b
	.byte	0x4e
	.byte	0xb
	.long	0x38b4
	.uleb128 0x2
	.byte	0x1b
	.byte	0x50
	.byte	0xb
	.long	0x3944
	.uleb128 0x2
	.byte	0x1b
	.byte	0x51
	.byte	0xb
	.long	0x392c
	.uleb128 0x2
	.byte	0x1c
	.byte	0x35
	.byte	0xb
	.long	0x3950
	.uleb128 0x2
	.byte	0x1c
	.byte	0x36
	.byte	0xb
	.long	0x3a96
	.uleb128 0x2
	.byte	0x1c
	.byte	0x37
	.byte	0xb
	.long	0x3ab1
	.uleb128 0x18
	.long	.LASF373
	.byte	0x1d
	.byte	0x30
	.byte	0xb
	.uleb128 0x2
	.byte	0x1e
	.byte	0x62
	.byte	0xb
	.long	0x58b
	.uleb128 0x2
	.byte	0x1e
	.byte	0x63
	.byte	0xb
	.long	0x5e7
	.uleb128 0x2
	.byte	0x1e
	.byte	0x65
	.byte	0xb
	.long	0x3ac2
	.uleb128 0x2
	.byte	0x1e
	.byte	0x66
	.byte	0xb
	.long	0x3ad4
	.uleb128 0x2
	.byte	0x1e
	.byte	0x67
	.byte	0xb
	.long	0x3aea
	.uleb128 0x2
	.byte	0x1e
	.byte	0x68
	.byte	0xb
	.long	0x3b01
	.uleb128 0x2
	.byte	0x1e
	.byte	0x69
	.byte	0xb
	.long	0x3b18
	.uleb128 0x2
	.byte	0x1e
	.byte	0x6a
	.byte	0xb
	.long	0x3b2e
	.uleb128 0x2
	.byte	0x1e
	.byte	0x6b
	.byte	0xb
	.long	0x3b45
	.uleb128 0x2
	.byte	0x1e
	.byte	0x6c
	.byte	0xb
	.long	0x3b66
	.uleb128 0x2
	.byte	0x1e
	.byte	0x6d
	.byte	0xb
	.long	0x3b87
	.uleb128 0x2
	.byte	0x1e
	.byte	0x71
	.byte	0xb
	.long	0x3ba3
	.uleb128 0x2
	.byte	0x1e
	.byte	0x72
	.byte	0xb
	.long	0x3bc9
	.uleb128 0x2
	.byte	0x1e
	.byte	0x74
	.byte	0xb
	.long	0x3bea
	.uleb128 0x2
	.byte	0x1e
	.byte	0x75
	.byte	0xb
	.long	0x3c0b
	.uleb128 0x2
	.byte	0x1e
	.byte	0x76
	.byte	0xb
	.long	0x3c2c
	.uleb128 0x2
	.byte	0x1e
	.byte	0x78
	.byte	0xb
	.long	0x3c43
	.uleb128 0x2
	.byte	0x1e
	.byte	0x79
	.byte	0xb
	.long	0x3c5a
	.uleb128 0x2
	.byte	0x1e
	.byte	0x7e
	.byte	0xb
	.long	0x3c67
	.uleb128 0x2
	.byte	0x1e
	.byte	0x83
	.byte	0xb
	.long	0x3c79
	.uleb128 0x2
	.byte	0x1e
	.byte	0x84
	.byte	0xb
	.long	0x3c8f
	.uleb128 0x2
	.byte	0x1e
	.byte	0x85
	.byte	0xb
	.long	0x3caa
	.uleb128 0x2
	.byte	0x1e
	.byte	0x87
	.byte	0xb
	.long	0x3cbc
	.uleb128 0x2
	.byte	0x1e
	.byte	0x88
	.byte	0xb
	.long	0x3cd3
	.uleb128 0x2
	.byte	0x1e
	.byte	0x8b
	.byte	0xb
	.long	0x3cf9
	.uleb128 0x2
	.byte	0x1e
	.byte	0x8d
	.byte	0xb
	.long	0x3d05
	.uleb128 0x2
	.byte	0x1e
	.byte	0x8f
	.byte	0xb
	.long	0x3d1b
	.uleb128 0x2f
	.long	.LASF374
	.byte	0x1a
	.value	0x12e
	.byte	0x41
	.uleb128 0x48
	.string	"_V2"
	.byte	0x3d
	.value	0x25c
	.byte	0x14
	.uleb128 0x33
	.long	.LASF683
	.long	0x2097
	.uleb128 0x49
	.long	.LASF375
	.byte	0x1
	.byte	0x1f
	.value	0x272
	.byte	0xb
	.byte	0x1
	.long	0x2091
	.uleb128 0x34
	.long	.LASF375
	.value	0x276
	.long	.LASF377
	.long	0x2028
	.long	0x202e
	.uleb128 0xd
	.long	0x3d47
	.byte	0
	.uleb128 0x34
	.long	.LASF376
	.value	0x277
	.long	.LASF378
	.long	0x2041
	.long	0x204c
	.uleb128 0xd
	.long	0x3d47
	.uleb128 0xd
	.long	0xb4
	.byte	0
	.uleb128 0x4a
	.long	.LASF375
	.byte	0x1f
	.value	0x27a
	.byte	0x7
	.long	.LASF379
	.byte	0x1
	.byte	0x1
	.long	0x2063
	.long	0x206e
	.uleb128 0xd
	.long	0x3d47
	.uleb128 0x1
	.long	0x3d51
	.byte	0
	.uleb128 0x4b
	.long	.LASF361
	.byte	0x1f
	.value	0x27b
	.byte	0xd
	.long	.LASF380
	.long	0x3d56
	.byte	0x1
	.byte	0x1
	.long	0x2085
	.uleb128 0xd
	.long	0x3d47
	.uleb128 0x1
	.long	0x3d51
	.byte	0
	.byte	0
	.uleb128 0xc
	.long	0x2006
	.byte	0
	.uleb128 0x2
	.byte	0x20
	.byte	0x52
	.byte	0xb
	.long	0x3d67
	.uleb128 0x2
	.byte	0x20
	.byte	0x53
	.byte	0xb
	.long	0x3d5b
	.uleb128 0x2
	.byte	0x20
	.byte	0x54
	.byte	0xb
	.long	0x2f9c
	.uleb128 0x2
	.byte	0x20
	.byte	0x5c
	.byte	0xb
	.long	0x3d78
	.uleb128 0x2
	.byte	0x20
	.byte	0x65
	.byte	0xb
	.long	0x3d93
	.uleb128 0x2
	.byte	0x20
	.byte	0x68
	.byte	0xb
	.long	0x3dae
	.uleb128 0x2
	.byte	0x20
	.byte	0x69
	.byte	0xb
	.long	0x3dc4
	.uleb128 0x4c
	.long	.LASF381
	.byte	0x2
	.byte	0x4a
	.byte	0x19
	.long	0x2006
	.byte	0
	.uleb128 0xe
	.byte	0x1
	.byte	0x2
	.long	.LASF382
	.uleb128 0x4d
	.long	.LASF383
	.byte	0x1a
	.value	0x130
	.byte	0xb
	.long	0x2169
	.uleb128 0x18
	.long	.LASF384
	.byte	0x21
	.byte	0x25
	.byte	0xb
	.uleb128 0x2
	.byte	0x17
	.byte	0xc8
	.byte	0xb
	.long	0x2218
	.uleb128 0x2
	.byte	0x17
	.byte	0xd8
	.byte	0xb
	.long	0x2a2e
	.uleb128 0x2
	.byte	0x17
	.byte	0xe3
	.byte	0xb
	.long	0x2a4a
	.uleb128 0x2
	.byte	0x17
	.byte	0xe4
	.byte	0xb
	.long	0x2a60
	.uleb128 0x2
	.byte	0x17
	.byte	0xe5
	.byte	0xb
	.long	0x2a80
	.uleb128 0x2
	.byte	0x17
	.byte	0xe7
	.byte	0xb
	.long	0x2aa0
	.uleb128 0x2
	.byte	0x17
	.byte	0xe8
	.byte	0xb
	.long	0x2abb
	.uleb128 0x16
	.string	"div"
	.byte	0x17
	.byte	0xd5
	.long	.LASF385
	.long	0x2218
	.long	0x214e
	.uleb128 0x1
	.long	0x16f
	.uleb128 0x1
	.long	0x16f
	.byte	0
	.uleb128 0x2
	.byte	0x18
	.byte	0xfb
	.byte	0xb
	.long	0x37b3
	.uleb128 0x11
	.byte	0x18
	.value	0x104
	.byte	0xb
	.long	0x37cf
	.uleb128 0x11
	.byte	0x18
	.value	0x105
	.byte	0xb
	.long	0x37f0
	.byte	0
	.uleb128 0xe
	.byte	0x8
	.byte	0x7
	.long	.LASF386
	.uleb128 0x5
	.long	.LASF387
	.byte	0x22
	.byte	0xa3
	.byte	0xf
	.long	0x60b
	.uleb128 0x5
	.long	.LASF388
	.byte	0x22
	.byte	0xa4
	.byte	0x10
	.long	0xcc
	.uleb128 0x25
	.byte	0x8
	.byte	0x23
	.byte	0x3c
	.byte	0x3
	.long	.LASF390
	.long	0x21b0
	.uleb128 0x4
	.long	.LASF391
	.byte	0x23
	.byte	0x3d
	.byte	0x9
	.long	0xb4
	.byte	0
	.uleb128 0x20
	.string	"rem"
	.byte	0x23
	.byte	0x3e
	.byte	0x9
	.long	0xb4
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.long	.LASF392
	.byte	0x23
	.byte	0x3f
	.byte	0x5
	.long	0x2188
	.uleb128 0x25
	.byte	0x10
	.byte	0x23
	.byte	0x44
	.byte	0x3
	.long	.LASF393
	.long	0x21e4
	.uleb128 0x4
	.long	.LASF391
	.byte	0x23
	.byte	0x45
	.byte	0xe
	.long	0x155
	.byte	0
	.uleb128 0x20
	.string	"rem"
	.byte	0x23
	.byte	0x46
	.byte	0xe
	.long	0x155
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.long	.LASF394
	.byte	0x23
	.byte	0x47
	.byte	0x5
	.long	0x21bc
	.uleb128 0x25
	.byte	0x10
	.byte	0x23
	.byte	0x4e
	.byte	0x3
	.long	.LASF395
	.long	0x2218
	.uleb128 0x4
	.long	.LASF391
	.byte	0x23
	.byte	0x4f
	.byte	0x13
	.long	0x16f
	.byte	0
	.uleb128 0x20
	.string	"rem"
	.byte	0x23
	.byte	0x50
	.byte	0x13
	.long	0x16f
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.long	.LASF396
	.byte	0x23
	.byte	0x51
	.byte	0x5
	.long	0x21f0
	.uleb128 0x5
	.long	.LASF397
	.byte	0x24
	.byte	0x18
	.byte	0x12
	.long	0x25b
	.uleb128 0x5
	.long	.LASF398
	.byte	0x24
	.byte	0x19
	.byte	0x13
	.long	0x27a
	.uleb128 0x5
	.long	.LASF399
	.byte	0x24
	.byte	0x1a
	.byte	0x13
	.long	0x299
	.uleb128 0x5
	.long	.LASF400
	.byte	0x24
	.byte	0x1b
	.byte	0x13
	.long	0x2b6
	.uleb128 0x32
	.long	.LASF401
	.byte	0x23
	.value	0x330
	.byte	0xf
	.long	0x2261
	.uleb128 0x7
	.long	0x2266
	.uleb128 0x4e
	.long	0xb4
	.long	0x227a
	.uleb128 0x1
	.long	0x227a
	.uleb128 0x1
	.long	0x227a
	.byte	0
	.uleb128 0x7
	.long	0x227f
	.uleb128 0x4f
	.uleb128 0xe
	.byte	0x4
	.byte	0x5
	.long	.LASF402
	.uleb128 0xc
	.long	0x2280
	.uleb128 0xe
	.byte	0x1
	.byte	0x7
	.long	.LASF403
	.uleb128 0xe
	.byte	0x2
	.byte	0x10
	.long	.LASF404
	.uleb128 0xe
	.byte	0x4
	.byte	0x10
	.long	.LASF405
	.uleb128 0xe
	.byte	0x10
	.byte	0x5
	.long	.LASF406
	.uleb128 0x29
	.long	.LASF407
	.byte	0x25
	.byte	0x27
	.byte	0xb
	.long	0x22bd
	.uleb128 0x50
	.byte	0x15
	.byte	0x3a
	.byte	0x18
	.long	0x6a4
	.byte	0
	.uleb128 0xe
	.byte	0x10
	.byte	0x7
	.long	.LASF408
	.uleb128 0x2
	.byte	0x26
	.byte	0x26
	.byte	0xc
	.long	0x6ac
	.uleb128 0x2
	.byte	0x26
	.byte	0x26
	.byte	0xc
	.long	0x6c5
	.uleb128 0x2
	.byte	0x26
	.byte	0x26
	.byte	0xc
	.long	0x6de
	.uleb128 0x2
	.byte	0x26
	.byte	0x26
	.byte	0xc
	.long	0x6f7
	.uleb128 0x2
	.byte	0x26
	.byte	0x26
	.byte	0xc
	.long	0x710
	.uleb128 0x2
	.byte	0x26
	.byte	0x27
	.byte	0xc
	.long	0x729
	.uleb128 0x2
	.byte	0x26
	.byte	0x27
	.byte	0xc
	.long	0x743
	.uleb128 0x2
	.byte	0x26
	.byte	0x28
	.byte	0xc
	.long	0x75d
	.uleb128 0x2
	.byte	0x26
	.byte	0x28
	.byte	0xc
	.long	0x777
	.uleb128 0x2
	.byte	0x26
	.byte	0x29
	.byte	0xc
	.long	0x791
	.uleb128 0x2
	.byte	0x26
	.byte	0x29
	.byte	0xc
	.long	0x7ab
	.uleb128 0x2
	.byte	0x26
	.byte	0x2a
	.byte	0xc
	.long	0x7c5
	.uleb128 0x2
	.byte	0x26
	.byte	0x2a
	.byte	0xc
	.long	0x7e4
	.uleb128 0x2
	.byte	0x26
	.byte	0x2b
	.byte	0xc
	.long	0x803
	.uleb128 0x2
	.byte	0x26
	.byte	0x2b
	.byte	0xc
	.long	0x81c
	.uleb128 0x2
	.byte	0x26
	.byte	0x2c
	.byte	0xc
	.long	0x835
	.uleb128 0x2
	.byte	0x26
	.byte	0x2c
	.byte	0xc
	.long	0x84e
	.uleb128 0x2
	.byte	0x26
	.byte	0x2d
	.byte	0xc
	.long	0x867
	.uleb128 0x2
	.byte	0x26
	.byte	0x2d
	.byte	0xc
	.long	0x880
	.uleb128 0x2
	.byte	0x26
	.byte	0x2e
	.byte	0xc
	.long	0x899
	.uleb128 0x2
	.byte	0x26
	.byte	0x2e
	.byte	0xc
	.long	0x8b3
	.uleb128 0x2
	.byte	0x26
	.byte	0x2f
	.byte	0xc
	.long	0x8cd
	.uleb128 0x2
	.byte	0x26
	.byte	0x2f
	.byte	0xc
	.long	0x8e8
	.uleb128 0x2
	.byte	0x26
	.byte	0x30
	.byte	0xc
	.long	0x903
	.uleb128 0x2
	.byte	0x26
	.byte	0x30
	.byte	0xc
	.long	0x91e
	.uleb128 0x2
	.byte	0x26
	.byte	0x31
	.byte	0xc
	.long	0x939
	.uleb128 0x2
	.byte	0x26
	.byte	0x31
	.byte	0xc
	.long	0x952
	.uleb128 0x7
	.long	0xb4
	.uleb128 0x2
	.byte	0x26
	.byte	0x32
	.byte	0xc
	.long	0x96b
	.uleb128 0x2
	.byte	0x26
	.byte	0x32
	.byte	0xc
	.long	0x98b
	.uleb128 0x2
	.byte	0x26
	.byte	0x33
	.byte	0xc
	.long	0x9ab
	.uleb128 0x2
	.byte	0x26
	.byte	0x33
	.byte	0xc
	.long	0x9cb
	.uleb128 0x2
	.byte	0x26
	.byte	0x34
	.byte	0xc
	.long	0x9eb
	.uleb128 0x2
	.byte	0x26
	.byte	0x34
	.byte	0xc
	.long	0xa04
	.uleb128 0x2
	.byte	0x26
	.byte	0x35
	.byte	0xc
	.long	0xa1d
	.uleb128 0x2
	.byte	0x26
	.byte	0x35
	.byte	0xc
	.long	0xa38
	.uleb128 0x7
	.long	0x176
	.uleb128 0x2
	.byte	0x26
	.byte	0x36
	.byte	0xc
	.long	0xa53
	.uleb128 0x7
	.long	0x60b
	.uleb128 0x2
	.byte	0x26
	.byte	0x36
	.byte	0xc
	.long	0xa73
	.uleb128 0x2
	.byte	0x26
	.byte	0x37
	.byte	0xc
	.long	0xa93
	.uleb128 0x2
	.byte	0x26
	.byte	0x37
	.byte	0xc
	.long	0xab1
	.uleb128 0x2
	.byte	0x26
	.byte	0x38
	.byte	0xc
	.long	0xacf
	.uleb128 0x2
	.byte	0x26
	.byte	0x38
	.byte	0xc
	.long	0xaea
	.uleb128 0x2
	.byte	0x26
	.byte	0x39
	.byte	0xc
	.long	0xb05
	.uleb128 0x2
	.byte	0x26
	.byte	0x39
	.byte	0xc
	.long	0xb1f
	.uleb128 0x2
	.byte	0x26
	.byte	0x3a
	.byte	0xc
	.long	0xb39
	.uleb128 0x2
	.byte	0x26
	.byte	0x3a
	.byte	0xc
	.long	0xb53
	.uleb128 0x2
	.byte	0x26
	.byte	0x3b
	.byte	0xc
	.long	0xb6d
	.uleb128 0x2
	.byte	0x26
	.byte	0x3b
	.byte	0xc
	.long	0xb88
	.uleb128 0x2
	.byte	0x26
	.byte	0x3c
	.byte	0xc
	.long	0xba3
	.uleb128 0x2
	.byte	0x26
	.byte	0x3c
	.byte	0xc
	.long	0xbc3
	.uleb128 0x2
	.byte	0x26
	.byte	0x3f
	.byte	0xc
	.long	0xbe3
	.uleb128 0x2
	.byte	0x26
	.byte	0x3f
	.byte	0xc
	.long	0xbfe
	.uleb128 0x2
	.byte	0x26
	.byte	0x3f
	.byte	0xc
	.long	0xc19
	.uleb128 0x2
	.byte	0x26
	.byte	0x40
	.byte	0xc
	.long	0xc34
	.uleb128 0x2
	.byte	0x26
	.byte	0x40
	.byte	0xc
	.long	0xc4f
	.uleb128 0x2
	.byte	0x26
	.byte	0x40
	.byte	0xc
	.long	0xc6a
	.uleb128 0x2
	.byte	0x26
	.byte	0x41
	.byte	0xc
	.long	0xc85
	.uleb128 0x2
	.byte	0x26
	.byte	0x41
	.byte	0xc
	.long	0xca0
	.uleb128 0x2
	.byte	0x26
	.byte	0x41
	.byte	0xc
	.long	0xcbb
	.uleb128 0x2
	.byte	0x26
	.byte	0x42
	.byte	0xc
	.long	0xcd6
	.uleb128 0x2
	.byte	0x26
	.byte	0x42
	.byte	0xc
	.long	0xcf1
	.uleb128 0x2
	.byte	0x26
	.byte	0x42
	.byte	0xc
	.long	0xd0c
	.uleb128 0x2
	.byte	0x26
	.byte	0x43
	.byte	0xc
	.long	0xd27
	.uleb128 0x2
	.byte	0x26
	.byte	0x43
	.byte	0xc
	.long	0xd42
	.uleb128 0x2
	.byte	0x26
	.byte	0x43
	.byte	0xc
	.long	0xd5d
	.uleb128 0x2
	.byte	0x26
	.byte	0x44
	.byte	0xc
	.long	0xd78
	.uleb128 0x2
	.byte	0x26
	.byte	0x44
	.byte	0xc
	.long	0xd93
	.uleb128 0x2
	.byte	0x26
	.byte	0x44
	.byte	0xc
	.long	0xdae
	.uleb128 0x2
	.byte	0x26
	.byte	0x45
	.byte	0xc
	.long	0xdc9
	.uleb128 0x2
	.byte	0x26
	.byte	0x45
	.byte	0xc
	.long	0xde9
	.uleb128 0x2
	.byte	0x26
	.byte	0x45
	.byte	0xc
	.long	0xe09
	.uleb128 0x2
	.byte	0x26
	.byte	0x46
	.byte	0xc
	.long	0xe29
	.uleb128 0x2
	.byte	0x26
	.byte	0x46
	.byte	0xc
	.long	0xe49
	.uleb128 0x2
	.byte	0x26
	.byte	0x46
	.byte	0xc
	.long	0xe69
	.uleb128 0x2
	.byte	0x26
	.byte	0x47
	.byte	0xc
	.long	0xe89
	.uleb128 0x2
	.byte	0x26
	.byte	0x47
	.byte	0xc
	.long	0xea9
	.uleb128 0x2
	.byte	0x26
	.byte	0x47
	.byte	0xc
	.long	0xec9
	.uleb128 0x2
	.byte	0x26
	.byte	0x48
	.byte	0xc
	.long	0xee9
	.uleb128 0x2
	.byte	0x26
	.byte	0x48
	.byte	0xc
	.long	0xf09
	.uleb128 0x2
	.byte	0x26
	.byte	0x48
	.byte	0xc
	.long	0xf29
	.uleb128 0x2
	.byte	0x26
	.byte	0x49
	.byte	0xc
	.long	0xf49
	.uleb128 0x2
	.byte	0x26
	.byte	0x49
	.byte	0xc
	.long	0xf69
	.uleb128 0x2
	.byte	0x26
	.byte	0x49
	.byte	0xc
	.long	0xf89
	.uleb128 0x2
	.byte	0x26
	.byte	0x4a
	.byte	0xc
	.long	0xfa9
	.uleb128 0x2
	.byte	0x26
	.byte	0x4a
	.byte	0xc
	.long	0xfc9
	.uleb128 0x2
	.byte	0x26
	.byte	0x4a
	.byte	0xc
	.long	0xfe9
	.uleb128 0x2
	.byte	0x26
	.byte	0x4e
	.byte	0xc
	.long	0x1009
	.uleb128 0x2
	.byte	0x26
	.byte	0x4e
	.byte	0xc
	.long	0x1024
	.uleb128 0x2
	.byte	0x26
	.byte	0x4f
	.byte	0xc
	.long	0x103f
	.uleb128 0x2
	.byte	0x26
	.byte	0x4f
	.byte	0xc
	.long	0x105a
	.uleb128 0x2
	.byte	0x26
	.byte	0x50
	.byte	0xc
	.long	0x1075
	.uleb128 0x2
	.byte	0x26
	.byte	0x50
	.byte	0xc
	.long	0x1090
	.uleb128 0x2
	.byte	0x26
	.byte	0x51
	.byte	0xc
	.long	0x10ab
	.uleb128 0x2
	.byte	0x26
	.byte	0x51
	.byte	0xc
	.long	0x10c6
	.uleb128 0x2
	.byte	0x26
	.byte	0x52
	.byte	0xc
	.long	0x10e1
	.uleb128 0x2
	.byte	0x26
	.byte	0x52
	.byte	0xc
	.long	0x1101
	.uleb128 0x2
	.byte	0x26
	.byte	0x53
	.byte	0xc
	.long	0x1121
	.uleb128 0x2
	.byte	0x26
	.byte	0x53
	.byte	0xc
	.long	0x113a
	.uleb128 0x2
	.byte	0x26
	.byte	0x54
	.byte	0xc
	.long	0x1153
	.uleb128 0x2
	.byte	0x26
	.byte	0x54
	.byte	0xc
	.long	0x116e
	.uleb128 0x2
	.byte	0x26
	.byte	0x55
	.byte	0xc
	.long	0x1189
	.uleb128 0x2
	.byte	0x26
	.byte	0x55
	.byte	0xc
	.long	0x11a4
	.uleb128 0x2
	.byte	0x26
	.byte	0x56
	.byte	0xc
	.long	0x11bf
	.uleb128 0x2
	.byte	0x26
	.byte	0x56
	.byte	0xc
	.long	0x11da
	.uleb128 0x2
	.byte	0x26
	.byte	0x57
	.byte	0xc
	.long	0x11f5
	.uleb128 0x2
	.byte	0x26
	.byte	0x57
	.byte	0xc
	.long	0x1215
	.uleb128 0x2
	.byte	0x26
	.byte	0x58
	.byte	0xc
	.long	0x1235
	.uleb128 0x2
	.byte	0x26
	.byte	0x58
	.byte	0xc
	.long	0x1258
	.uleb128 0x2
	.byte	0x26
	.byte	0x59
	.byte	0xc
	.long	0x127b
	.uleb128 0x2
	.byte	0x26
	.byte	0x59
	.byte	0xc
	.long	0x129b
	.uleb128 0x2
	.byte	0x26
	.byte	0x5a
	.byte	0xc
	.long	0x12bb
	.uleb128 0x2
	.byte	0x26
	.byte	0x5a
	.byte	0xc
	.long	0x12db
	.uleb128 0x2
	.byte	0x26
	.byte	0x5b
	.byte	0xc
	.long	0x12fb
	.uleb128 0x2
	.byte	0x26
	.byte	0x5b
	.byte	0xc
	.long	0x1320
	.uleb128 0x2
	.byte	0x26
	.byte	0x5b
	.byte	0xc
	.long	0x1345
	.uleb128 0x2
	.byte	0x26
	.byte	0x5b
	.byte	0xc
	.long	0x136a
	.uleb128 0x2
	.byte	0x26
	.byte	0x5b
	.byte	0xc
	.long	0x138a
	.uleb128 0x2
	.byte	0x26
	.byte	0x5c
	.byte	0xc
	.long	0x13aa
	.uleb128 0x2
	.byte	0x26
	.byte	0x5c
	.byte	0xc
	.long	0x13c5
	.uleb128 0x2
	.byte	0x26
	.byte	0x5d
	.byte	0xc
	.long	0x13e0
	.uleb128 0x2
	.byte	0x26
	.byte	0x5d
	.byte	0xc
	.long	0x13fb
	.uleb128 0x2
	.byte	0x26
	.byte	0x5e
	.byte	0xc
	.long	0x1416
	.uleb128 0x2
	.byte	0x26
	.byte	0x5e
	.byte	0xc
	.long	0x1431
	.uleb128 0x2
	.byte	0x26
	.byte	0x5f
	.byte	0xc
	.long	0x144c
	.uleb128 0x2
	.byte	0x26
	.byte	0x5f
	.byte	0xc
	.long	0x1467
	.uleb128 0x2
	.byte	0x26
	.byte	0x60
	.byte	0xc
	.long	0x1482
	.uleb128 0x2
	.byte	0x26
	.byte	0x60
	.byte	0xc
	.long	0x149d
	.uleb128 0x2
	.byte	0x26
	.byte	0x61
	.byte	0xc
	.long	0x14b8
	.uleb128 0x2
	.byte	0x26
	.byte	0x61
	.byte	0xc
	.long	0x14d3
	.uleb128 0x2
	.byte	0x26
	.byte	0x62
	.byte	0xc
	.long	0x14ee
	.uleb128 0x2
	.byte	0x26
	.byte	0x62
	.byte	0xc
	.long	0x1509
	.uleb128 0x2
	.byte	0x26
	.byte	0x63
	.byte	0xc
	.long	0x1524
	.uleb128 0x2
	.byte	0x26
	.byte	0x63
	.byte	0xc
	.long	0x153f
	.uleb128 0x2
	.byte	0x26
	.byte	0x64
	.byte	0xc
	.long	0x155a
	.uleb128 0x2
	.byte	0x26
	.byte	0x64
	.byte	0xc
	.long	0x1575
	.uleb128 0x2
	.byte	0x26
	.byte	0x65
	.byte	0xc
	.long	0x1590
	.uleb128 0x2
	.byte	0x26
	.byte	0x65
	.byte	0xc
	.long	0x15ab
	.uleb128 0x2
	.byte	0x26
	.byte	0x66
	.byte	0xc
	.long	0x15c6
	.uleb128 0x2
	.byte	0x26
	.byte	0x66
	.byte	0xc
	.long	0x15e6
	.uleb128 0x2
	.byte	0x26
	.byte	0x67
	.byte	0xc
	.long	0x1606
	.uleb128 0x2
	.byte	0x26
	.byte	0x67
	.byte	0xc
	.long	0x1626
	.uleb128 0x2
	.byte	0x26
	.byte	0x68
	.byte	0xc
	.long	0x1646
	.uleb128 0x2
	.byte	0x26
	.byte	0x68
	.byte	0xc
	.long	0x1666
	.uleb128 0x2
	.byte	0x26
	.byte	0x69
	.byte	0xc
	.long	0x1686
	.uleb128 0x2
	.byte	0x26
	.byte	0x69
	.byte	0xc
	.long	0x16ab
	.uleb128 0x2
	.byte	0x26
	.byte	0x6a
	.byte	0xc
	.long	0x16d0
	.uleb128 0x2
	.byte	0x26
	.byte	0x6a
	.byte	0xc
	.long	0x16eb
	.uleb128 0x2
	.byte	0x26
	.byte	0x6b
	.byte	0xc
	.long	0x1706
	.uleb128 0x2
	.byte	0x26
	.byte	0x6b
	.byte	0xc
	.long	0x1721
	.uleb128 0x2
	.byte	0x26
	.byte	0x6c
	.byte	0xc
	.long	0x173c
	.uleb128 0x2
	.byte	0x26
	.byte	0x6c
	.byte	0xc
	.long	0x175c
	.uleb128 0x2
	.byte	0x26
	.byte	0x6d
	.byte	0xc
	.long	0x177c
	.uleb128 0x2
	.byte	0x26
	.byte	0x6d
	.byte	0xc
	.long	0x179c
	.uleb128 0x2
	.byte	0x26
	.byte	0x6e
	.byte	0xc
	.long	0x17bc
	.uleb128 0x2
	.byte	0x26
	.byte	0x6e
	.byte	0xc
	.long	0x17d7
	.uleb128 0x2
	.byte	0x26
	.byte	0x6f
	.byte	0xc
	.long	0x17f2
	.uleb128 0x2
	.byte	0x26
	.byte	0x6f
	.byte	0xc
	.long	0x180d
	.uleb128 0x2
	.byte	0x26
	.byte	0xb7
	.byte	0xc
	.long	0x1828
	.uleb128 0x2
	.byte	0x26
	.byte	0xb7
	.byte	0xc
	.long	0x184d
	.uleb128 0x2
	.byte	0x26
	.byte	0xb7
	.byte	0xc
	.long	0x1872
	.uleb128 0x6
	.long	.LASF410
	.byte	0x23
	.value	0x25a
	.byte	0xc
	.long	0xb4
	.long	0x27e2
	.uleb128 0x1
	.long	0x27e2
	.byte	0
	.uleb128 0x7
	.long	0x27e7
	.uleb128 0x51
	.uleb128 0x3
	.long	.LASF409
	.byte	0x23
	.value	0x25f
	.byte	0x12
	.long	.LASF409
	.long	0xb4
	.long	0x2803
	.uleb128 0x1
	.long	0x27e2
	.byte	0
	.uleb128 0x9
	.long	.LASF411
	.byte	0x23
	.byte	0x66
	.byte	0xf
	.long	0xcc
	.long	0x2819
	.uleb128 0x1
	.long	0x14b
	.byte	0
	.uleb128 0x9
	.long	.LASF412
	.byte	0x23
	.byte	0x69
	.byte	0xc
	.long	0xb4
	.long	0x282f
	.uleb128 0x1
	.long	0x14b
	.byte	0
	.uleb128 0x9
	.long	.LASF413
	.byte	0x23
	.byte	0x6c
	.byte	0x11
	.long	0x155
	.long	0x2845
	.uleb128 0x1
	.long	0x14b
	.byte	0
	.uleb128 0x6
	.long	.LASF414
	.byte	0x23
	.value	0x33c
	.byte	0xe
	.long	0x24b
	.long	0x2870
	.uleb128 0x1
	.long	0x227a
	.uleb128 0x1
	.long	0x227a
	.uleb128 0x1
	.long	0x15c
	.uleb128 0x1
	.long	0x15c
	.uleb128 0x1
	.long	0x2254
	.byte	0
	.uleb128 0x52
	.string	"div"
	.byte	0x23
	.value	0x35c
	.byte	0xe
	.long	0x21b0
	.long	0x288c
	.uleb128 0x1
	.long	0xb4
	.uleb128 0x1
	.long	0xb4
	.byte	0
	.uleb128 0x6
	.long	.LASF415
	.byte	0x23
	.value	0x281
	.byte	0xe
	.long	0xd3
	.long	0x28a3
	.uleb128 0x1
	.long	0x14b
	.byte	0
	.uleb128 0x6
	.long	.LASF416
	.byte	0x23
	.value	0x35e
	.byte	0xf
	.long	0x21e4
	.long	0x28bf
	.uleb128 0x1
	.long	0x155
	.uleb128 0x1
	.long	0x155
	.byte	0
	.uleb128 0x6
	.long	.LASF417
	.byte	0x23
	.value	0x3a2
	.byte	0xc
	.long	0xb4
	.long	0x28db
	.uleb128 0x1
	.long	0x14b
	.uleb128 0x1
	.long	0x15c
	.byte	0
	.uleb128 0x6
	.long	.LASF418
	.byte	0x23
	.value	0x3ad
	.byte	0xf
	.long	0x15c
	.long	0x28fc
	.uleb128 0x1
	.long	0x28fc
	.uleb128 0x1
	.long	0x14b
	.uleb128 0x1
	.long	0x15c
	.byte	0
	.uleb128 0x7
	.long	0x2280
	.uleb128 0x6
	.long	.LASF419
	.byte	0x23
	.value	0x3a5
	.byte	0xc
	.long	0xb4
	.long	0x2922
	.uleb128 0x1
	.long	0x28fc
	.uleb128 0x1
	.long	0x14b
	.uleb128 0x1
	.long	0x15c
	.byte	0
	.uleb128 0x1e
	.long	.LASF421
	.byte	0x23
	.value	0x346
	.long	0x2943
	.uleb128 0x1
	.long	0x24b
	.uleb128 0x1
	.long	0x15c
	.uleb128 0x1
	.long	0x15c
	.uleb128 0x1
	.long	0x2254
	.byte	0
	.uleb128 0x53
	.long	.LASF420
	.byte	0x23
	.value	0x276
	.byte	0xd
	.long	0x2956
	.uleb128 0x1
	.long	0xb4
	.byte	0
	.uleb128 0x2b
	.long	.LASF508
	.byte	0x23
	.value	0x1c6
	.byte	0xc
	.long	0xb4
	.uleb128 0x1e
	.long	.LASF422
	.byte	0x23
	.value	0x1c8
	.long	0x2975
	.uleb128 0x1
	.long	0x1ae
	.byte	0
	.uleb128 0x9
	.long	.LASF423
	.byte	0x23
	.byte	0x76
	.byte	0xf
	.long	0xcc
	.long	0x2990
	.uleb128 0x1
	.long	0x14b
	.uleb128 0x1
	.long	0x2990
	.byte	0
	.uleb128 0x7
	.long	0xd3
	.uleb128 0x9
	.long	.LASF424
	.byte	0x23
	.byte	0xb1
	.byte	0x11
	.long	0x155
	.long	0x29b5
	.uleb128 0x1
	.long	0x14b
	.uleb128 0x1
	.long	0x2990
	.uleb128 0x1
	.long	0xb4
	.byte	0
	.uleb128 0x9
	.long	.LASF425
	.byte	0x23
	.byte	0xb5
	.byte	0x1a
	.long	0x168
	.long	0x29d5
	.uleb128 0x1
	.long	0x14b
	.uleb128 0x1
	.long	0x2990
	.uleb128 0x1
	.long	0xb4
	.byte	0
	.uleb128 0x6
	.long	.LASF426
	.byte	0x23
	.value	0x317
	.byte	0xc
	.long	0xb4
	.long	0x29ec
	.uleb128 0x1
	.long	0x14b
	.byte	0
	.uleb128 0x6
	.long	.LASF427
	.byte	0x23
	.value	0x3b1
	.byte	0xf
	.long	0x15c
	.long	0x2a0d
	.uleb128 0x1
	.long	0xd3
	.uleb128 0x1
	.long	0x2a0d
	.uleb128 0x1
	.long	0x15c
	.byte	0
	.uleb128 0x7
	.long	0x2287
	.uleb128 0x6
	.long	.LASF428
	.byte	0x23
	.value	0x3a9
	.byte	0xc
	.long	0xb4
	.long	0x2a2e
	.uleb128 0x1
	.long	0xd3
	.uleb128 0x1
	.long	0x2280
	.byte	0
	.uleb128 0x6
	.long	.LASF429
	.byte	0x23
	.value	0x362
	.byte	0x1e
	.long	0x2218
	.long	0x2a4a
	.uleb128 0x1
	.long	0x16f
	.uleb128 0x1
	.long	0x16f
	.byte	0
	.uleb128 0x9
	.long	.LASF430
	.byte	0x23
	.byte	0x71
	.byte	0x24
	.long	0x16f
	.long	0x2a60
	.uleb128 0x1
	.long	0x14b
	.byte	0
	.uleb128 0x9
	.long	.LASF431
	.byte	0x23
	.byte	0xc9
	.byte	0x16
	.long	0x16f
	.long	0x2a80
	.uleb128 0x1
	.long	0x14b
	.uleb128 0x1
	.long	0x2990
	.uleb128 0x1
	.long	0xb4
	.byte	0
	.uleb128 0x9
	.long	.LASF432
	.byte	0x23
	.byte	0xce
	.byte	0x1f
	.long	0x2169
	.long	0x2aa0
	.uleb128 0x1
	.long	0x14b
	.uleb128 0x1
	.long	0x2990
	.uleb128 0x1
	.long	0xb4
	.byte	0
	.uleb128 0x9
	.long	.LASF433
	.byte	0x23
	.byte	0x7c
	.byte	0xe
	.long	0x60b
	.long	0x2abb
	.uleb128 0x1
	.long	0x14b
	.uleb128 0x1
	.long	0x2990
	.byte	0
	.uleb128 0x9
	.long	.LASF434
	.byte	0x23
	.byte	0x7f
	.byte	0x14
	.long	0x176
	.long	0x2ad6
	.uleb128 0x1
	.long	0x14b
	.uleb128 0x1
	.long	0x2990
	.byte	0
	.uleb128 0x2
	.byte	0x27
	.byte	0x27
	.byte	0xc
	.long	0x27cb
	.uleb128 0x2
	.byte	0x27
	.byte	0x2b
	.byte	0xe
	.long	0x27e8
	.uleb128 0x2
	.byte	0x27
	.byte	0x2e
	.byte	0xe
	.long	0x2943
	.uleb128 0x2
	.byte	0x27
	.byte	0x33
	.byte	0xc
	.long	0x21b0
	.uleb128 0x2
	.byte	0x27
	.byte	0x34
	.byte	0xc
	.long	0x21e4
	.uleb128 0x2
	.byte	0x27
	.byte	0x36
	.byte	0xc
	.long	0x6ac
	.uleb128 0x2
	.byte	0x27
	.byte	0x36
	.byte	0xc
	.long	0x6c5
	.uleb128 0x2
	.byte	0x27
	.byte	0x36
	.byte	0xc
	.long	0x6de
	.uleb128 0x2
	.byte	0x27
	.byte	0x36
	.byte	0xc
	.long	0x6f7
	.uleb128 0x2
	.byte	0x27
	.byte	0x36
	.byte	0xc
	.long	0x710
	.uleb128 0x2
	.byte	0x27
	.byte	0x37
	.byte	0xc
	.long	0x2803
	.uleb128 0x2
	.byte	0x27
	.byte	0x38
	.byte	0xc
	.long	0x2819
	.uleb128 0x2
	.byte	0x27
	.byte	0x39
	.byte	0xc
	.long	0x282f
	.uleb128 0x2
	.byte	0x27
	.byte	0x3a
	.byte	0xc
	.long	0x2845
	.uleb128 0x2
	.byte	0x27
	.byte	0x3c
	.byte	0xc
	.long	0x2130
	.uleb128 0x2
	.byte	0x27
	.byte	0x3c
	.byte	0xc
	.long	0x1997
	.uleb128 0x2
	.byte	0x27
	.byte	0x3c
	.byte	0xc
	.long	0x2870
	.uleb128 0x2
	.byte	0x27
	.byte	0x3e
	.byte	0xc
	.long	0x288c
	.uleb128 0x2
	.byte	0x27
	.byte	0x40
	.byte	0xc
	.long	0x28a3
	.uleb128 0x2
	.byte	0x27
	.byte	0x43
	.byte	0xc
	.long	0x28bf
	.uleb128 0x2
	.byte	0x27
	.byte	0x44
	.byte	0xc
	.long	0x28db
	.uleb128 0x2
	.byte	0x27
	.byte	0x45
	.byte	0xc
	.long	0x2901
	.uleb128 0x2
	.byte	0x27
	.byte	0x47
	.byte	0xc
	.long	0x2922
	.uleb128 0x2
	.byte	0x27
	.byte	0x48
	.byte	0xc
	.long	0x2956
	.uleb128 0x2
	.byte	0x27
	.byte	0x4a
	.byte	0xc
	.long	0x2963
	.uleb128 0x2
	.byte	0x27
	.byte	0x4b
	.byte	0xc
	.long	0x2975
	.uleb128 0x2
	.byte	0x27
	.byte	0x4c
	.byte	0xc
	.long	0x2995
	.uleb128 0x2
	.byte	0x27
	.byte	0x4d
	.byte	0xc
	.long	0x29b5
	.uleb128 0x2
	.byte	0x27
	.byte	0x4e
	.byte	0xc
	.long	0x29d5
	.uleb128 0x2
	.byte	0x27
	.byte	0x50
	.byte	0xc
	.long	0x29ec
	.uleb128 0x2
	.byte	0x27
	.byte	0x51
	.byte	0xc
	.long	0x2a12
	.uleb128 0xa
	.long	.LASF435
	.byte	0x28
	.byte	0x20
	.byte	0xb
	.long	0xbb
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL11INDENT_SIZE
	.uleb128 0x1a
	.long	.LASF436
	.byte	0x18
	.byte	0x28
	.byte	0x25
	.byte	0x8
	.long	0x2c26
	.uleb128 0x4
	.long	.LASF437
	.byte	0x28
	.byte	0x27
	.byte	0x11
	.long	0x14b
	.byte	0
	.uleb128 0x20
	.string	"str"
	.byte	0x28
	.byte	0x28
	.byte	0xb
	.long	0xd3
	.byte	0x8
	.uleb128 0x4
	.long	.LASF438
	.byte	0x28
	.byte	0x2a
	.byte	0x9
	.long	0xb4
	.byte	0x10
	.uleb128 0x4
	.long	.LASF20
	.byte	0x28
	.byte	0x2b
	.byte	0x9
	.long	0xb4
	.byte	0x14
	.byte	0
	.uleb128 0x1a
	.long	.LASF439
	.byte	0x40
	.byte	0x29
	.byte	0x8
	.byte	0x8
	.long	0x2c9c
	.uleb128 0x20
	.string	"buf"
	.byte	0x29
	.byte	0xa
	.byte	0xd
	.long	0x2c9c
	.byte	0
	.uleb128 0x4
	.long	.LASF30
	.byte	0x29
	.byte	0xc
	.byte	0xc
	.long	0x146
	.byte	0x8
	.uleb128 0x4
	.long	.LASF440
	.byte	0x29
	.byte	0xd
	.byte	0xc
	.long	0x15c
	.byte	0x10
	.uleb128 0x4
	.long	.LASF31
	.byte	0x29
	.byte	0xe
	.byte	0xc
	.long	0x15c
	.byte	0x18
	.uleb128 0x4
	.long	.LASF33
	.byte	0x29
	.byte	0x10
	.byte	0x12
	.long	0x211
	.byte	0x20
	.uleb128 0x4
	.long	.LASF441
	.byte	0x29
	.byte	0x11
	.byte	0xc
	.long	0x15c
	.byte	0x28
	.uleb128 0x4
	.long	.LASF34
	.byte	0x29
	.byte	0x12
	.byte	0xc
	.long	0x15c
	.byte	0x30
	.uleb128 0x4
	.long	.LASF442
	.byte	0x29
	.byte	0x14
	.byte	0x9
	.long	0xb4
	.byte	0x38
	.byte	0
	.uleb128 0x7
	.long	0x2be4
	.uleb128 0xa
	.long	.LASF443
	.byte	0x29
	.byte	0x17
	.byte	0xb
	.long	0xbb
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL10NOT_A_NAME
	.uleb128 0xa
	.long	.LASF444
	.byte	0x29
	.byte	0x18
	.byte	0xb
	.long	0xbb
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL17NOT_A_INSTRUCTION
	.uleb128 0xa
	.long	.LASF445
	.byte	0x29
	.byte	0x19
	.byte	0xb
	.long	0xbb
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL19NOT_A_INITIALIZATOR
	.uleb128 0xa
	.long	.LASF446
	.byte	0x29
	.byte	0x1a
	.byte	0xb
	.long	0xbb
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL14NOT_A_RET_TYPE
	.uleb128 0xa
	.long	.LASF447
	.byte	0x29
	.byte	0x1b
	.byte	0xb
	.long	0xbb
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL21NOT_A_NATIVE_FUNCTION
	.uleb128 0xa
	.long	.LASF448
	.byte	0x29
	.byte	0x1d
	.byte	0xb
	.long	0xbb
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL22START_NUMBER_OF_TOKENS
	.uleb128 0xa
	.long	.LASF449
	.byte	0x29
	.byte	0x1e
	.byte	0xb
	.long	0xbb
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL23START_NUMBER_OF_STRINGS
	.uleb128 0x1b
	.long	.LASF469
	.byte	0x5
	.long	0xb4
	.byte	0x2a
	.byte	0x3
	.long	0x2dbf
	.uleb128 0xb
	.long	.LASF450
	.byte	0x1
	.uleb128 0xb
	.long	.LASF451
	.byte	0x2
	.uleb128 0xb
	.long	.LASF452
	.byte	0x3
	.uleb128 0xb
	.long	.LASF453
	.byte	0x4
	.uleb128 0xb
	.long	.LASF454
	.byte	0x5
	.uleb128 0xb
	.long	.LASF455
	.byte	0x6
	.uleb128 0xb
	.long	.LASF456
	.byte	0x7
	.uleb128 0xb
	.long	.LASF457
	.byte	0x8
	.uleb128 0xb
	.long	.LASF458
	.byte	0x9
	.uleb128 0xb
	.long	.LASF459
	.byte	0xa
	.uleb128 0xb
	.long	.LASF460
	.byte	0xb
	.uleb128 0xb
	.long	.LASF461
	.byte	0xc
	.uleb128 0xb
	.long	.LASF462
	.byte	0x3d
	.uleb128 0xb
	.long	.LASF463
	.byte	0x7b
	.uleb128 0xb
	.long	.LASF464
	.byte	0x7d
	.uleb128 0xb
	.long	.LASF465
	.byte	0x28
	.uleb128 0xb
	.long	.LASF466
	.byte	0x29
	.uleb128 0xb
	.long	.LASF467
	.byte	0x3b
	.uleb128 0x2c
	.long	.LASF468
	.sleb128 -999
	.byte	0
	.uleb128 0x1b
	.long	.LASF470
	.byte	0x7
	.long	0x1ae
	.byte	0x2a
	.byte	0xd
	.long	0x2ded
	.uleb128 0x17
	.string	"IF"
	.byte	0
	.uleb128 0xb
	.long	.LASF471
	.byte	0x1
	.uleb128 0xb
	.long	.LASF472
	.byte	0x2
	.uleb128 0xb
	.long	.LASF473
	.byte	0x3
	.uleb128 0xb
	.long	.LASF474
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.long	0x150
	.long	0x2dfd
	.uleb128 0x10
	.long	0x168
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.long	0x2ded
	.uleb128 0xa
	.long	.LASF475
	.byte	0x2a
	.byte	0xe
	.byte	0x13
	.long	0x2dfd
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL12INSTRUCTIONS
	.uleb128 0x1b
	.long	.LASF476
	.byte	0x7
	.long	0x1ae
	.byte	0x2a
	.byte	0x10
	.long	0x2e47
	.uleb128 0xb
	.long	.LASF477
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
	.uleb128 0xb
	.long	.LASF478
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.long	.LASF479
	.byte	0x2a
	.byte	0x11
	.byte	0x13
	.long	0x2dfd
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL16NATIVE_FUNCTIONS
	.uleb128 0x1b
	.long	.LASF480
	.byte	0x7
	.long	0x1ae
	.byte	0x2a
	.byte	0x13
	.long	0x2e80
	.uleb128 0xb
	.long	.LASF481
	.byte	0
	.uleb128 0xb
	.long	.LASF482
	.byte	0x1
	.uleb128 0xb
	.long	.LASF483
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.long	0x150
	.long	0x2e90
	.uleb128 0x10
	.long	0x168
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.long	0x2e80
	.uleb128 0xa
	.long	.LASF484
	.byte	0x2a
	.byte	0x14
	.byte	0x13
	.long	0x2e90
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL14INITIALIZATORS
	.uleb128 0x1b
	.long	.LASF485
	.byte	0x7
	.long	0x1ae
	.byte	0x2a
	.byte	0x17
	.long	0x2ece
	.uleb128 0xb
	.long	.LASF486
	.byte	0
	.uleb128 0xb
	.long	.LASF487
	.byte	0x1
	.uleb128 0xb
	.long	.LASF488
	.byte	0x2
	.byte	0
	.uleb128 0xa
	.long	.LASF489
	.byte	0x2a
	.byte	0x18
	.byte	0x13
	.long	0x2e90
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL18FUNCTION_RET_TYPES
	.uleb128 0xf
	.long	0xc7
	.long	0x2ef4
	.uleb128 0x10
	.long	0x168
	.byte	0x7
	.byte	0
	.uleb128 0xc
	.long	0x2ee4
	.uleb128 0xa
	.long	.LASF490
	.byte	0x2a
	.byte	0x1a
	.byte	0xc
	.long	0x2ef4
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL9OPERATORS
	.uleb128 0x1b
	.long	.LASF491
	.byte	0x7
	.long	0x1ae
	.byte	0x2a
	.byte	0x1b
	.long	0x2f44
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
	.string	"POW"
	.byte	0x5e
	.uleb128 0x17
	.string	"OUT"
	.byte	0x3c
	.byte	0
	.uleb128 0xa
	.long	.LASF492
	.byte	0x2a
	.byte	0x25
	.byte	0xc
	.long	0xc7
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL7COMMENT
	.uleb128 0xa
	.long	.LASF493
	.byte	0x2a
	.byte	0x27
	.byte	0x13
	.long	0x150
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL9MAIN_NAME
	.uleb128 0xa
	.long	.LASF494
	.byte	0x2a
	.byte	0x29
	.byte	0xb
	.long	0xbb
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL24MAX_FUNCTION_NAME_LENGTH
	.uleb128 0xa
	.long	.LASF495
	.byte	0x2a
	.byte	0x2a
	.byte	0xb
	.long	0xbb
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL15MAX_WORD_LENGTH
	.uleb128 0x5
	.long	.LASF496
	.byte	0x2b
	.byte	0x14
	.byte	0x16
	.long	0x1ae
	.uleb128 0x5
	.long	.LASF497
	.byte	0x2c
	.byte	0x6
	.byte	0x15
	.long	0x3b8
	.uleb128 0xc
	.long	0x2fa8
	.uleb128 0x6
	.long	.LASF498
	.byte	0x2d
	.value	0x11d
	.byte	0xf
	.long	0x2f9c
	.long	0x2fd0
	.uleb128 0x1
	.long	0xb4
	.byte	0
	.uleb128 0x6
	.long	.LASF499
	.byte	0x2d
	.value	0x2e8
	.byte	0xf
	.long	0x2f9c
	.long	0x2fe7
	.uleb128 0x1
	.long	0x2fe7
	.byte	0
	.uleb128 0x7
	.long	0x3f8
	.uleb128 0x6
	.long	.LASF500
	.byte	0x2d
	.value	0x305
	.byte	0x11
	.long	0x28fc
	.long	0x300d
	.uleb128 0x1
	.long	0x28fc
	.uleb128 0x1
	.long	0xb4
	.uleb128 0x1
	.long	0x2fe7
	.byte	0
	.uleb128 0x6
	.long	.LASF501
	.byte	0x2d
	.value	0x2f6
	.byte	0xf
	.long	0x2f9c
	.long	0x3029
	.uleb128 0x1
	.long	0x2280
	.uleb128 0x1
	.long	0x2fe7
	.byte	0
	.uleb128 0x6
	.long	.LASF502
	.byte	0x2d
	.value	0x30c
	.byte	0xc
	.long	0xb4
	.long	0x3045
	.uleb128 0x1
	.long	0x2a0d
	.uleb128 0x1
	.long	0x2fe7
	.byte	0
	.uleb128 0x6
	.long	.LASF503
	.byte	0x2d
	.value	0x24c
	.byte	0xc
	.long	0xb4
	.long	0x3061
	.uleb128 0x1
	.long	0x2fe7
	.uleb128 0x1
	.long	0xb4
	.byte	0
	.uleb128 0x6
	.long	.LASF504
	.byte	0x2d
	.value	0x253
	.byte	0xc
	.long	0xb4
	.long	0x307e
	.uleb128 0x1
	.long	0x2fe7
	.uleb128 0x1
	.long	0x2a0d
	.uleb128 0x15
	.byte	0
	.uleb128 0x3
	.long	.LASF505
	.byte	0x2d
	.value	0x291
	.byte	0xc
	.long	.LASF506
	.long	0xb4
	.long	0x309f
	.uleb128 0x1
	.long	0x2fe7
	.uleb128 0x1
	.long	0x2a0d
	.uleb128 0x15
	.byte	0
	.uleb128 0x6
	.long	.LASF507
	.byte	0x2d
	.value	0x2e9
	.byte	0xf
	.long	0x2f9c
	.long	0x30b6
	.uleb128 0x1
	.long	0x2fe7
	.byte	0
	.uleb128 0x2b
	.long	.LASF509
	.byte	0x2d
	.value	0x2ef
	.byte	0xf
	.long	0x2f9c
	.uleb128 0x6
	.long	.LASF510
	.byte	0x2d
	.value	0x134
	.byte	0xf
	.long	0x15c
	.long	0x30e4
	.uleb128 0x1
	.long	0x14b
	.uleb128 0x1
	.long	0x15c
	.uleb128 0x1
	.long	0x30e4
	.byte	0
	.uleb128 0x7
	.long	0x2fa8
	.uleb128 0x6
	.long	.LASF511
	.byte	0x2d
	.value	0x129
	.byte	0xf
	.long	0x15c
	.long	0x310f
	.uleb128 0x1
	.long	0x28fc
	.uleb128 0x1
	.long	0x14b
	.uleb128 0x1
	.long	0x15c
	.uleb128 0x1
	.long	0x30e4
	.byte	0
	.uleb128 0x6
	.long	.LASF512
	.byte	0x2d
	.value	0x125
	.byte	0xc
	.long	0xb4
	.long	0x3126
	.uleb128 0x1
	.long	0x3126
	.byte	0
	.uleb128 0x7
	.long	0x2fb4
	.uleb128 0x6
	.long	.LASF513
	.byte	0x2d
	.value	0x152
	.byte	0xf
	.long	0x15c
	.long	0x3151
	.uleb128 0x1
	.long	0x28fc
	.uleb128 0x1
	.long	0x211
	.uleb128 0x1
	.long	0x15c
	.uleb128 0x1
	.long	0x30e4
	.byte	0
	.uleb128 0x6
	.long	.LASF514
	.byte	0x2d
	.value	0x2f7
	.byte	0xf
	.long	0x2f9c
	.long	0x316d
	.uleb128 0x1
	.long	0x2280
	.uleb128 0x1
	.long	0x2fe7
	.byte	0
	.uleb128 0x6
	.long	.LASF515
	.byte	0x2d
	.value	0x2fd
	.byte	0xf
	.long	0x2f9c
	.long	0x3184
	.uleb128 0x1
	.long	0x2280
	.byte	0
	.uleb128 0x6
	.long	.LASF516
	.byte	0x2d
	.value	0x25d
	.byte	0xc
	.long	0xb4
	.long	0x31a6
	.uleb128 0x1
	.long	0x28fc
	.uleb128 0x1
	.long	0x15c
	.uleb128 0x1
	.long	0x2a0d
	.uleb128 0x15
	.byte	0
	.uleb128 0x3
	.long	.LASF517
	.byte	0x2d
	.value	0x298
	.byte	0xc
	.long	.LASF518
	.long	0xb4
	.long	0x31c7
	.uleb128 0x1
	.long	0x2a0d
	.uleb128 0x1
	.long	0x2a0d
	.uleb128 0x15
	.byte	0
	.uleb128 0x6
	.long	.LASF519
	.byte	0x2d
	.value	0x314
	.byte	0xf
	.long	0x2f9c
	.long	0x31e3
	.uleb128 0x1
	.long	0x2f9c
	.uleb128 0x1
	.long	0x2fe7
	.byte	0
	.uleb128 0x6
	.long	.LASF520
	.byte	0x2d
	.value	0x265
	.byte	0xc
	.long	0xb4
	.long	0x3204
	.uleb128 0x1
	.long	0x2fe7
	.uleb128 0x1
	.long	0x2a0d
	.uleb128 0x1
	.long	0x3204
	.byte	0
	.uleb128 0x7
	.long	0x216
	.uleb128 0x3
	.long	.LASF521
	.byte	0x2d
	.value	0x2c7
	.byte	0xc
	.long	.LASF522
	.long	0xb4
	.long	0x322e
	.uleb128 0x1
	.long	0x2fe7
	.uleb128 0x1
	.long	0x2a0d
	.uleb128 0x1
	.long	0x3204
	.byte	0
	.uleb128 0x6
	.long	.LASF523
	.byte	0x2d
	.value	0x272
	.byte	0xc
	.long	0xb4
	.long	0x3254
	.uleb128 0x1
	.long	0x28fc
	.uleb128 0x1
	.long	0x15c
	.uleb128 0x1
	.long	0x2a0d
	.uleb128 0x1
	.long	0x3204
	.byte	0
	.uleb128 0x3
	.long	.LASF524
	.byte	0x2d
	.value	0x2ce
	.byte	0xc
	.long	.LASF525
	.long	0xb4
	.long	0x3279
	.uleb128 0x1
	.long	0x2a0d
	.uleb128 0x1
	.long	0x2a0d
	.uleb128 0x1
	.long	0x3204
	.byte	0
	.uleb128 0x6
	.long	.LASF526
	.byte	0x2d
	.value	0x26d
	.byte	0xc
	.long	0xb4
	.long	0x3295
	.uleb128 0x1
	.long	0x2a0d
	.uleb128 0x1
	.long	0x3204
	.byte	0
	.uleb128 0x3
	.long	.LASF527
	.byte	0x2d
	.value	0x2cb
	.byte	0xc
	.long	.LASF528
	.long	0xb4
	.long	0x32b5
	.uleb128 0x1
	.long	0x2a0d
	.uleb128 0x1
	.long	0x3204
	.byte	0
	.uleb128 0x6
	.long	.LASF529
	.byte	0x2d
	.value	0x12e
	.byte	0xf
	.long	0x15c
	.long	0x32d6
	.uleb128 0x1
	.long	0xd3
	.uleb128 0x1
	.long	0x2280
	.uleb128 0x1
	.long	0x30e4
	.byte	0
	.uleb128 0x9
	.long	.LASF530
	.byte	0x2d
	.byte	0x61
	.byte	0x11
	.long	0x28fc
	.long	0x32f1
	.uleb128 0x1
	.long	0x28fc
	.uleb128 0x1
	.long	0x2a0d
	.byte	0
	.uleb128 0x9
	.long	.LASF531
	.byte	0x2d
	.byte	0x6a
	.byte	0xc
	.long	0xb4
	.long	0x330c
	.uleb128 0x1
	.long	0x2a0d
	.uleb128 0x1
	.long	0x2a0d
	.byte	0
	.uleb128 0x9
	.long	.LASF532
	.byte	0x2d
	.byte	0x83
	.byte	0xc
	.long	0xb4
	.long	0x3327
	.uleb128 0x1
	.long	0x2a0d
	.uleb128 0x1
	.long	0x2a0d
	.byte	0
	.uleb128 0x9
	.long	.LASF533
	.byte	0x2d
	.byte	0x57
	.byte	0x11
	.long	0x28fc
	.long	0x3342
	.uleb128 0x1
	.long	0x28fc
	.uleb128 0x1
	.long	0x2a0d
	.byte	0
	.uleb128 0x9
	.long	.LASF534
	.byte	0x2d
	.byte	0xbc
	.byte	0xf
	.long	0x15c
	.long	0x335d
	.uleb128 0x1
	.long	0x2a0d
	.uleb128 0x1
	.long	0x2a0d
	.byte	0
	.uleb128 0x6
	.long	.LASF535
	.byte	0x2d
	.value	0x354
	.byte	0xf
	.long	0x15c
	.long	0x3383
	.uleb128 0x1
	.long	0x28fc
	.uleb128 0x1
	.long	0x15c
	.uleb128 0x1
	.long	0x2a0d
	.uleb128 0x1
	.long	0x3383
	.byte	0
	.uleb128 0x7
	.long	0x3424
	.uleb128 0x54
	.string	"tm"
	.byte	0x38
	.byte	0x2e
	.byte	0x7
	.byte	0x8
	.long	0x3424
	.uleb128 0x4
	.long	.LASF536
	.byte	0x2e
	.byte	0x9
	.byte	0x7
	.long	0xb4
	.byte	0
	.uleb128 0x4
	.long	.LASF537
	.byte	0x2e
	.byte	0xa
	.byte	0x7
	.long	0xb4
	.byte	0x4
	.uleb128 0x4
	.long	.LASF538
	.byte	0x2e
	.byte	0xb
	.byte	0x7
	.long	0xb4
	.byte	0x8
	.uleb128 0x4
	.long	.LASF539
	.byte	0x2e
	.byte	0xc
	.byte	0x7
	.long	0xb4
	.byte	0xc
	.uleb128 0x4
	.long	.LASF540
	.byte	0x2e
	.byte	0xd
	.byte	0x7
	.long	0xb4
	.byte	0x10
	.uleb128 0x4
	.long	.LASF541
	.byte	0x2e
	.byte	0xe
	.byte	0x7
	.long	0xb4
	.byte	0x14
	.uleb128 0x4
	.long	.LASF542
	.byte	0x2e
	.byte	0xf
	.byte	0x7
	.long	0xb4
	.byte	0x18
	.uleb128 0x4
	.long	.LASF543
	.byte	0x2e
	.byte	0x10
	.byte	0x7
	.long	0xb4
	.byte	0x1c
	.uleb128 0x4
	.long	.LASF544
	.byte	0x2e
	.byte	0x11
	.byte	0x7
	.long	0xb4
	.byte	0x20
	.uleb128 0x4
	.long	.LASF545
	.byte	0x2e
	.byte	0x14
	.byte	0xc
	.long	0x155
	.byte	0x28
	.uleb128 0x4
	.long	.LASF546
	.byte	0x2e
	.byte	0x15
	.byte	0xf
	.long	0x14b
	.byte	0x30
	.byte	0
	.uleb128 0xc
	.long	0x3388
	.uleb128 0x9
	.long	.LASF547
	.byte	0x2d
	.byte	0xdf
	.byte	0xf
	.long	0x15c
	.long	0x343f
	.uleb128 0x1
	.long	0x2a0d
	.byte	0
	.uleb128 0x9
	.long	.LASF548
	.byte	0x2d
	.byte	0x65
	.byte	0x11
	.long	0x28fc
	.long	0x345f
	.uleb128 0x1
	.long	0x28fc
	.uleb128 0x1
	.long	0x2a0d
	.uleb128 0x1
	.long	0x15c
	.byte	0
	.uleb128 0x9
	.long	.LASF549
	.byte	0x2d
	.byte	0x6d
	.byte	0xc
	.long	0xb4
	.long	0x347f
	.uleb128 0x1
	.long	0x2a0d
	.uleb128 0x1
	.long	0x2a0d
	.uleb128 0x1
	.long	0x15c
	.byte	0
	.uleb128 0x9
	.long	.LASF550
	.byte	0x2d
	.byte	0x5c
	.byte	0x11
	.long	0x28fc
	.long	0x349f
	.uleb128 0x1
	.long	0x28fc
	.uleb128 0x1
	.long	0x2a0d
	.uleb128 0x1
	.long	0x15c
	.byte	0
	.uleb128 0x6
	.long	.LASF551
	.byte	0x2d
	.value	0x158
	.byte	0xf
	.long	0x15c
	.long	0x34c5
	.uleb128 0x1
	.long	0xd3
	.uleb128 0x1
	.long	0x34c5
	.uleb128 0x1
	.long	0x15c
	.uleb128 0x1
	.long	0x30e4
	.byte	0
	.uleb128 0x7
	.long	0x2a0d
	.uleb128 0x9
	.long	.LASF552
	.byte	0x2d
	.byte	0xc0
	.byte	0xf
	.long	0x15c
	.long	0x34e5
	.uleb128 0x1
	.long	0x2a0d
	.uleb128 0x1
	.long	0x2a0d
	.byte	0
	.uleb128 0x6
	.long	.LASF553
	.byte	0x2d
	.value	0x17a
	.byte	0xf
	.long	0xcc
	.long	0x3501
	.uleb128 0x1
	.long	0x2a0d
	.uleb128 0x1
	.long	0x3501
	.byte	0
	.uleb128 0x7
	.long	0x28fc
	.uleb128 0x6
	.long	.LASF554
	.byte	0x2d
	.value	0x17f
	.byte	0xe
	.long	0x60b
	.long	0x3522
	.uleb128 0x1
	.long	0x2a0d
	.uleb128 0x1
	.long	0x3501
	.byte	0
	.uleb128 0x9
	.long	.LASF555
	.byte	0x2d
	.byte	0xda
	.byte	0x11
	.long	0x28fc
	.long	0x3542
	.uleb128 0x1
	.long	0x28fc
	.uleb128 0x1
	.long	0x2a0d
	.uleb128 0x1
	.long	0x3501
	.byte	0
	.uleb128 0x6
	.long	.LASF556
	.byte	0x2d
	.value	0x1ad
	.byte	0x11
	.long	0x155
	.long	0x3563
	.uleb128 0x1
	.long	0x2a0d
	.uleb128 0x1
	.long	0x3501
	.uleb128 0x1
	.long	0xb4
	.byte	0
	.uleb128 0x6
	.long	.LASF557
	.byte	0x2d
	.value	0x1b2
	.byte	0x1a
	.long	0x168
	.long	0x3584
	.uleb128 0x1
	.long	0x2a0d
	.uleb128 0x1
	.long	0x3501
	.uleb128 0x1
	.long	0xb4
	.byte	0
	.uleb128 0x9
	.long	.LASF558
	.byte	0x2d
	.byte	0x87
	.byte	0xf
	.long	0x15c
	.long	0x35a4
	.uleb128 0x1
	.long	0x28fc
	.uleb128 0x1
	.long	0x2a0d
	.uleb128 0x1
	.long	0x15c
	.byte	0
	.uleb128 0x6
	.long	.LASF559
	.byte	0x2d
	.value	0x121
	.byte	0xc
	.long	0xb4
	.long	0x35bb
	.uleb128 0x1
	.long	0x2f9c
	.byte	0
	.uleb128 0x6
	.long	.LASF560
	.byte	0x2d
	.value	0x103
	.byte	0xc
	.long	0xb4
	.long	0x35dc
	.uleb128 0x1
	.long	0x2a0d
	.uleb128 0x1
	.long	0x2a0d
	.uleb128 0x1
	.long	0x15c
	.byte	0
	.uleb128 0x6
	.long	.LASF561
	.byte	0x2d
	.value	0x107
	.byte	0x11
	.long	0x28fc
	.long	0x35fd
	.uleb128 0x1
	.long	0x28fc
	.uleb128 0x1
	.long	0x2a0d
	.uleb128 0x1
	.long	0x15c
	.byte	0
	.uleb128 0x6
	.long	.LASF562
	.byte	0x2d
	.value	0x10c
	.byte	0x11
	.long	0x28fc
	.long	0x361e
	.uleb128 0x1
	.long	0x28fc
	.uleb128 0x1
	.long	0x2a0d
	.uleb128 0x1
	.long	0x15c
	.byte	0
	.uleb128 0x6
	.long	.LASF563
	.byte	0x2d
	.value	0x110
	.byte	0x11
	.long	0x28fc
	.long	0x363f
	.uleb128 0x1
	.long	0x28fc
	.uleb128 0x1
	.long	0x2280
	.uleb128 0x1
	.long	0x15c
	.byte	0
	.uleb128 0x6
	.long	.LASF564
	.byte	0x2d
	.value	0x25a
	.byte	0xc
	.long	0xb4
	.long	0x3657
	.uleb128 0x1
	.long	0x2a0d
	.uleb128 0x15
	.byte	0
	.uleb128 0x3
	.long	.LASF565
	.byte	0x2d
	.value	0x295
	.byte	0xc
	.long	.LASF566
	.long	0xb4
	.long	0x3673
	.uleb128 0x1
	.long	0x2a0d
	.uleb128 0x15
	.byte	0
	.uleb128 0x8
	.long	.LASF567
	.byte	0x2d
	.byte	0xa2
	.byte	0x1d
	.long	.LASF567
	.long	0x2a0d
	.long	0x3692
	.uleb128 0x1
	.long	0x2a0d
	.uleb128 0x1
	.long	0x2280
	.byte	0
	.uleb128 0x8
	.long	.LASF567
	.byte	0x2d
	.byte	0xa0
	.byte	0x17
	.long	.LASF567
	.long	0x28fc
	.long	0x36b1
	.uleb128 0x1
	.long	0x28fc
	.uleb128 0x1
	.long	0x2280
	.byte	0
	.uleb128 0x8
	.long	.LASF568
	.byte	0x2d
	.byte	0xc6
	.byte	0x1d
	.long	.LASF568
	.long	0x2a0d
	.long	0x36d0
	.uleb128 0x1
	.long	0x2a0d
	.uleb128 0x1
	.long	0x2a0d
	.byte	0
	.uleb128 0x8
	.long	.LASF568
	.byte	0x2d
	.byte	0xc4
	.byte	0x17
	.long	.LASF568
	.long	0x28fc
	.long	0x36ef
	.uleb128 0x1
	.long	0x28fc
	.uleb128 0x1
	.long	0x2a0d
	.byte	0
	.uleb128 0x8
	.long	.LASF569
	.byte	0x2d
	.byte	0xac
	.byte	0x1d
	.long	.LASF569
	.long	0x2a0d
	.long	0x370e
	.uleb128 0x1
	.long	0x2a0d
	.uleb128 0x1
	.long	0x2280
	.byte	0
	.uleb128 0x8
	.long	.LASF569
	.byte	0x2d
	.byte	0xaa
	.byte	0x17
	.long	.LASF569
	.long	0x28fc
	.long	0x372d
	.uleb128 0x1
	.long	0x28fc
	.uleb128 0x1
	.long	0x2280
	.byte	0
	.uleb128 0x8
	.long	.LASF570
	.byte	0x2d
	.byte	0xd1
	.byte	0x1d
	.long	.LASF570
	.long	0x2a0d
	.long	0x374c
	.uleb128 0x1
	.long	0x2a0d
	.uleb128 0x1
	.long	0x2a0d
	.byte	0
	.uleb128 0x8
	.long	.LASF570
	.byte	0x2d
	.byte	0xcf
	.byte	0x17
	.long	.LASF570
	.long	0x28fc
	.long	0x376b
	.uleb128 0x1
	.long	0x28fc
	.uleb128 0x1
	.long	0x2a0d
	.byte	0
	.uleb128 0x8
	.long	.LASF571
	.byte	0x2d
	.byte	0xfa
	.byte	0x1d
	.long	.LASF571
	.long	0x2a0d
	.long	0x378f
	.uleb128 0x1
	.long	0x2a0d
	.uleb128 0x1
	.long	0x2280
	.uleb128 0x1
	.long	0x15c
	.byte	0
	.uleb128 0x8
	.long	.LASF571
	.byte	0x2d
	.byte	0xf8
	.byte	0x17
	.long	.LASF571
	.long	0x28fc
	.long	0x37b3
	.uleb128 0x1
	.long	0x28fc
	.uleb128 0x1
	.long	0x2280
	.uleb128 0x1
	.long	0x15c
	.byte	0
	.uleb128 0x6
	.long	.LASF572
	.byte	0x2d
	.value	0x181
	.byte	0x14
	.long	0x176
	.long	0x37cf
	.uleb128 0x1
	.long	0x2a0d
	.uleb128 0x1
	.long	0x3501
	.byte	0
	.uleb128 0x6
	.long	.LASF573
	.byte	0x2d
	.value	0x1ba
	.byte	0x16
	.long	0x16f
	.long	0x37f0
	.uleb128 0x1
	.long	0x2a0d
	.uleb128 0x1
	.long	0x3501
	.uleb128 0x1
	.long	0xb4
	.byte	0
	.uleb128 0x6
	.long	.LASF574
	.byte	0x2d
	.value	0x1c1
	.byte	0x1f
	.long	0x2169
	.long	0x3811
	.uleb128 0x1
	.long	0x2a0d
	.uleb128 0x1
	.long	0x3501
	.uleb128 0x1
	.long	0xb4
	.byte	0
	.uleb128 0x7
	.long	0x1c13
	.uleb128 0x7
	.long	0x1dd0
	.uleb128 0x1c
	.long	0x1dd0
	.uleb128 0x55
	.byte	0x8
	.long	0x1c13
	.uleb128 0x1c
	.long	0x1c13
	.uleb128 0x7
	.long	0x1e0e
	.uleb128 0x5
	.long	.LASF575
	.byte	0x2f
	.byte	0x18
	.byte	0x13
	.long	0x26e
	.uleb128 0x5
	.long	.LASF576
	.byte	0x2f
	.byte	0x19
	.byte	0x14
	.long	0x28d
	.uleb128 0x5
	.long	.LASF577
	.byte	0x2f
	.byte	0x1a
	.byte	0x14
	.long	0x2aa
	.uleb128 0x5
	.long	.LASF578
	.byte	0x2f
	.byte	0x1b
	.byte	0x14
	.long	0x2c2
	.uleb128 0x5
	.long	.LASF579
	.byte	0x30
	.byte	0x2b
	.byte	0x18
	.long	0x2ce
	.uleb128 0x5
	.long	.LASF580
	.byte	0x30
	.byte	0x2c
	.byte	0x19
	.long	0x2e6
	.uleb128 0x5
	.long	.LASF581
	.byte	0x30
	.byte	0x2d
	.byte	0x19
	.long	0x2fe
	.uleb128 0x5
	.long	.LASF582
	.byte	0x30
	.byte	0x2e
	.byte	0x19
	.long	0x316
	.uleb128 0x5
	.long	.LASF583
	.byte	0x30
	.byte	0x31
	.byte	0x19
	.long	0x2da
	.uleb128 0x5
	.long	.LASF584
	.byte	0x30
	.byte	0x32
	.byte	0x1a
	.long	0x2f2
	.uleb128 0x5
	.long	.LASF585
	.byte	0x30
	.byte	0x33
	.byte	0x1a
	.long	0x30a
	.uleb128 0x5
	.long	.LASF586
	.byte	0x30
	.byte	0x34
	.byte	0x1a
	.long	0x322
	.uleb128 0x5
	.long	.LASF587
	.byte	0x30
	.byte	0x3a
	.byte	0x15
	.long	0x267
	.uleb128 0x5
	.long	.LASF588
	.byte	0x30
	.byte	0x3c
	.byte	0x12
	.long	0x155
	.uleb128 0x5
	.long	.LASF589
	.byte	0x30
	.byte	0x3d
	.byte	0x12
	.long	0x155
	.uleb128 0x5
	.long	.LASF590
	.byte	0x30
	.byte	0x3e
	.byte	0x12
	.long	0x155
	.uleb128 0x5
	.long	.LASF591
	.byte	0x30
	.byte	0x47
	.byte	0x17
	.long	0x24d
	.uleb128 0x5
	.long	.LASF592
	.byte	0x30
	.byte	0x49
	.byte	0x1b
	.long	0x168
	.uleb128 0x5
	.long	.LASF593
	.byte	0x30
	.byte	0x4a
	.byte	0x1b
	.long	0x168
	.uleb128 0x5
	.long	.LASF594
	.byte	0x30
	.byte	0x4b
	.byte	0x1b
	.long	0x168
	.uleb128 0x5
	.long	.LASF595
	.byte	0x30
	.byte	0x57
	.byte	0x12
	.long	0x155
	.uleb128 0x5
	.long	.LASF596
	.byte	0x30
	.byte	0x5a
	.byte	0x1b
	.long	0x168
	.uleb128 0x5
	.long	.LASF597
	.byte	0x30
	.byte	0x65
	.byte	0x14
	.long	0x32e
	.uleb128 0x5
	.long	.LASF598
	.byte	0x30
	.byte	0x66
	.byte	0x15
	.long	0x33a
	.uleb128 0x1a
	.long	.LASF599
	.byte	0x60
	.byte	0x31
	.byte	0x33
	.byte	0x8
	.long	0x3a96
	.uleb128 0x4
	.long	.LASF600
	.byte	0x31
	.byte	0x37
	.byte	0x9
	.long	0xd3
	.byte	0
	.uleb128 0x4
	.long	.LASF601
	.byte	0x31
	.byte	0x38
	.byte	0x9
	.long	0xd3
	.byte	0x8
	.uleb128 0x4
	.long	.LASF602
	.byte	0x31
	.byte	0x3e
	.byte	0x9
	.long	0xd3
	.byte	0x10
	.uleb128 0x4
	.long	.LASF603
	.byte	0x31
	.byte	0x44
	.byte	0x9
	.long	0xd3
	.byte	0x18
	.uleb128 0x4
	.long	.LASF604
	.byte	0x31
	.byte	0x45
	.byte	0x9
	.long	0xd3
	.byte	0x20
	.uleb128 0x4
	.long	.LASF605
	.byte	0x31
	.byte	0x46
	.byte	0x9
	.long	0xd3
	.byte	0x28
	.uleb128 0x4
	.long	.LASF606
	.byte	0x31
	.byte	0x47
	.byte	0x9
	.long	0xd3
	.byte	0x30
	.uleb128 0x4
	.long	.LASF607
	.byte	0x31
	.byte	0x48
	.byte	0x9
	.long	0xd3
	.byte	0x38
	.uleb128 0x4
	.long	.LASF608
	.byte	0x31
	.byte	0x49
	.byte	0x9
	.long	0xd3
	.byte	0x40
	.uleb128 0x4
	.long	.LASF609
	.byte	0x31
	.byte	0x4a
	.byte	0x9
	.long	0xd3
	.byte	0x48
	.uleb128 0x4
	.long	.LASF610
	.byte	0x31
	.byte	0x4b
	.byte	0x8
	.long	0xc0
	.byte	0x50
	.uleb128 0x4
	.long	.LASF611
	.byte	0x31
	.byte	0x4c
	.byte	0x8
	.long	0xc0
	.byte	0x51
	.uleb128 0x4
	.long	.LASF612
	.byte	0x31
	.byte	0x4e
	.byte	0x8
	.long	0xc0
	.byte	0x52
	.uleb128 0x4
	.long	.LASF613
	.byte	0x31
	.byte	0x50
	.byte	0x8
	.long	0xc0
	.byte	0x53
	.uleb128 0x4
	.long	.LASF614
	.byte	0x31
	.byte	0x52
	.byte	0x8
	.long	0xc0
	.byte	0x54
	.uleb128 0x4
	.long	.LASF615
	.byte	0x31
	.byte	0x54
	.byte	0x8
	.long	0xc0
	.byte	0x55
	.uleb128 0x4
	.long	.LASF616
	.byte	0x31
	.byte	0x5b
	.byte	0x8
	.long	0xc0
	.byte	0x56
	.uleb128 0x4
	.long	.LASF617
	.byte	0x31
	.byte	0x5c
	.byte	0x8
	.long	0xc0
	.byte	0x57
	.uleb128 0x4
	.long	.LASF618
	.byte	0x31
	.byte	0x5f
	.byte	0x8
	.long	0xc0
	.byte	0x58
	.uleb128 0x4
	.long	.LASF619
	.byte	0x31
	.byte	0x61
	.byte	0x8
	.long	0xc0
	.byte	0x59
	.uleb128 0x4
	.long	.LASF620
	.byte	0x31
	.byte	0x63
	.byte	0x8
	.long	0xc0
	.byte	0x5a
	.uleb128 0x4
	.long	.LASF621
	.byte	0x31
	.byte	0x65
	.byte	0x8
	.long	0xc0
	.byte	0x5b
	.uleb128 0x4
	.long	.LASF622
	.byte	0x31
	.byte	0x6c
	.byte	0x8
	.long	0xc0
	.byte	0x5c
	.uleb128 0x4
	.long	.LASF623
	.byte	0x31
	.byte	0x6d
	.byte	0x8
	.long	0xc0
	.byte	0x5d
	.byte	0
	.uleb128 0x9
	.long	.LASF624
	.byte	0x31
	.byte	0x7a
	.byte	0xe
	.long	0xd3
	.long	0x3ab1
	.uleb128 0x1
	.long	0xb4
	.uleb128 0x1
	.long	0x14b
	.byte	0
	.uleb128 0x35
	.long	.LASF625
	.byte	0x31
	.byte	0x7d
	.byte	0x16
	.long	0x3abd
	.uleb128 0x7
	.long	0x3950
	.uleb128 0x1e
	.long	.LASF626
	.byte	0xe
	.value	0x312
	.long	0x3ad4
	.uleb128 0x1
	.long	0x5f8
	.byte	0
	.uleb128 0x9
	.long	.LASF627
	.byte	0xe
	.byte	0xb2
	.byte	0xc
	.long	0xb4
	.long	0x3aea
	.uleb128 0x1
	.long	0x5f8
	.byte	0
	.uleb128 0x6
	.long	.LASF628
	.byte	0xe
	.value	0x314
	.byte	0xc
	.long	0xb4
	.long	0x3b01
	.uleb128 0x1
	.long	0x5f8
	.byte	0
	.uleb128 0x6
	.long	.LASF629
	.byte	0xe
	.value	0x316
	.byte	0xc
	.long	0xb4
	.long	0x3b18
	.uleb128 0x1
	.long	0x5f8
	.byte	0
	.uleb128 0x9
	.long	.LASF630
	.byte	0xe
	.byte	0xe6
	.byte	0xc
	.long	0xb4
	.long	0x3b2e
	.uleb128 0x1
	.long	0x5f8
	.byte	0
	.uleb128 0x6
	.long	.LASF631
	.byte	0xe
	.value	0x201
	.byte	0xc
	.long	0xb4
	.long	0x3b45
	.uleb128 0x1
	.long	0x5f8
	.byte	0
	.uleb128 0x6
	.long	.LASF632
	.byte	0xe
	.value	0x2f8
	.byte	0xc
	.long	0xb4
	.long	0x3b61
	.uleb128 0x1
	.long	0x5f8
	.uleb128 0x1
	.long	0x3b61
	.byte	0
	.uleb128 0x7
	.long	0x5e7
	.uleb128 0x6
	.long	.LASF633
	.byte	0xe
	.value	0x250
	.byte	0xe
	.long	0xd3
	.long	0x3b87
	.uleb128 0x1
	.long	0xd3
	.uleb128 0x1
	.long	0xb4
	.uleb128 0x1
	.long	0x5f8
	.byte	0
	.uleb128 0x6
	.long	.LASF634
	.byte	0xe
	.value	0x102
	.byte	0xe
	.long	0x5f8
	.long	0x3ba3
	.uleb128 0x1
	.long	0x14b
	.uleb128 0x1
	.long	0x14b
	.byte	0
	.uleb128 0x6
	.long	.LASF635
	.byte	0xe
	.value	0x2a3
	.byte	0xf
	.long	0x15c
	.long	0x3bc9
	.uleb128 0x1
	.long	0x24b
	.uleb128 0x1
	.long	0x15c
	.uleb128 0x1
	.long	0x15c
	.uleb128 0x1
	.long	0x5f8
	.byte	0
	.uleb128 0x6
	.long	.LASF636
	.byte	0xe
	.value	0x109
	.byte	0xe
	.long	0x5f8
	.long	0x3bea
	.uleb128 0x1
	.long	0x14b
	.uleb128 0x1
	.long	0x14b
	.uleb128 0x1
	.long	0x5f8
	.byte	0
	.uleb128 0x6
	.long	.LASF637
	.byte	0xe
	.value	0x2c9
	.byte	0xc
	.long	0xb4
	.long	0x3c0b
	.uleb128 0x1
	.long	0x5f8
	.uleb128 0x1
	.long	0x155
	.uleb128 0x1
	.long	0xb4
	.byte	0
	.uleb128 0x6
	.long	.LASF638
	.byte	0xe
	.value	0x2fd
	.byte	0xc
	.long	0xb4
	.long	0x3c27
	.uleb128 0x1
	.long	0x5f8
	.uleb128 0x1
	.long	0x3c27
	.byte	0
	.uleb128 0x7
	.long	0x5f3
	.uleb128 0x6
	.long	.LASF639
	.byte	0xe
	.value	0x2ce
	.byte	0x11
	.long	0x155
	.long	0x3c43
	.uleb128 0x1
	.long	0x5f8
	.byte	0
	.uleb128 0x6
	.long	.LASF640
	.byte	0xe
	.value	0x202
	.byte	0xc
	.long	0xb4
	.long	0x3c5a
	.uleb128 0x1
	.long	0x5f8
	.byte	0
	.uleb128 0x2b
	.long	.LASF641
	.byte	0xe
	.value	0x208
	.byte	0xc
	.long	0xb4
	.uleb128 0x1e
	.long	.LASF642
	.byte	0xe
	.value	0x324
	.long	0x3c79
	.uleb128 0x1
	.long	0x14b
	.byte	0
	.uleb128 0x9
	.long	.LASF643
	.byte	0xe
	.byte	0x98
	.byte	0xc
	.long	0xb4
	.long	0x3c8f
	.uleb128 0x1
	.long	0x14b
	.byte	0
	.uleb128 0x9
	.long	.LASF644
	.byte	0xe
	.byte	0x9a
	.byte	0xc
	.long	0xb4
	.long	0x3caa
	.uleb128 0x1
	.long	0x14b
	.uleb128 0x1
	.long	0x14b
	.byte	0
	.uleb128 0x1e
	.long	.LASF645
	.byte	0xe
	.value	0x2d3
	.long	0x3cbc
	.uleb128 0x1
	.long	0x5f8
	.byte	0
	.uleb128 0x1e
	.long	.LASF646
	.byte	0xe
	.value	0x148
	.long	0x3cd3
	.uleb128 0x1
	.long	0x5f8
	.uleb128 0x1
	.long	0xd3
	.byte	0
	.uleb128 0x6
	.long	.LASF647
	.byte	0xe
	.value	0x14c
	.byte	0xc
	.long	0xb4
	.long	0x3cf9
	.uleb128 0x1
	.long	0x5f8
	.uleb128 0x1
	.long	0xd3
	.uleb128 0x1
	.long	0xb4
	.uleb128 0x1
	.long	0x15c
	.byte	0
	.uleb128 0x35
	.long	.LASF648
	.byte	0xe
	.byte	0xbc
	.byte	0xe
	.long	0x5f8
	.uleb128 0x9
	.long	.LASF649
	.byte	0xe
	.byte	0xcd
	.byte	0xe
	.long	0xd3
	.long	0x3d1b
	.uleb128 0x1
	.long	0xd3
	.byte	0
	.uleb128 0x6
	.long	.LASF650
	.byte	0xe
	.value	0x29c
	.byte	0xc
	.long	0xb4
	.long	0x3d37
	.uleb128 0x1
	.long	0xb4
	.uleb128 0x1
	.long	0x5f8
	.byte	0
	.uleb128 0xf
	.long	0xc0
	.long	0x3d47
	.uleb128 0x10
	.long	0x168
	.byte	0xf
	.byte	0
	.uleb128 0x7
	.long	0x2006
	.uleb128 0xc
	.long	0x3d47
	.uleb128 0x1c
	.long	0x2091
	.uleb128 0x1c
	.long	0x2006
	.uleb128 0x5
	.long	.LASF651
	.byte	0x32
	.byte	0x26
	.byte	0x1b
	.long	0x168
	.uleb128 0x5
	.long	.LASF652
	.byte	0x33
	.byte	0x30
	.byte	0x1a
	.long	0x3d73
	.uleb128 0x7
	.long	0x2a5
	.uleb128 0x9
	.long	.LASF653
	.byte	0x32
	.byte	0x9f
	.byte	0xc
	.long	0xb4
	.long	0x3d93
	.uleb128 0x1
	.long	0x2f9c
	.uleb128 0x1
	.long	0x3d5b
	.byte	0
	.uleb128 0x9
	.long	.LASF654
	.byte	0x33
	.byte	0x37
	.byte	0xf
	.long	0x2f9c
	.long	0x3dae
	.uleb128 0x1
	.long	0x2f9c
	.uleb128 0x1
	.long	0x3d67
	.byte	0
	.uleb128 0x9
	.long	.LASF655
	.byte	0x33
	.byte	0x34
	.byte	0x12
	.long	0x3d67
	.long	0x3dc4
	.uleb128 0x1
	.long	0x14b
	.byte	0
	.uleb128 0x9
	.long	.LASF656
	.byte	0x32
	.byte	0x9b
	.byte	0x11
	.long	0x3d5b
	.long	0x3dda
	.uleb128 0x1
	.long	0x14b
	.byte	0
	.uleb128 0x56
	.long	0x20cf
	.uleb128 0x9
	.byte	0x3
	.quad	_ZStL8__ioinit
	.uleb128 0xf
	.long	0xc7
	.long	0x3df9
	.uleb128 0x10
	.long	0x168
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.long	0x3de9
	.uleb128 0xa
	.long	.LASF657
	.byte	0x34
	.byte	0x3
	.byte	0xc
	.long	0x3df9
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL12STD_LOG_NAME
	.uleb128 0x30
	.long	.LASF658
	.byte	0x18
	.byte	0x35
	.byte	0xb
	.byte	0x7
	.long	0x3edb
	.uleb128 0x4
	.long	.LASF659
	.byte	0x35
	.byte	0xe
	.byte	0xd
	.long	0xb4
	.byte	0
	.uleb128 0x4
	.long	.LASF660
	.byte	0x35
	.byte	0x10
	.byte	0xd
	.long	0xb4
	.byte	0x4
	.uleb128 0x4
	.long	.LASF661
	.byte	0x35
	.byte	0x11
	.byte	0xd
	.long	0xb4
	.byte	0x8
	.uleb128 0x4
	.long	.LASF662
	.byte	0x35
	.byte	0x12
	.byte	0x15
	.long	0x14b
	.byte	0x10
	.uleb128 0x57
	.long	.LASF658
	.byte	0x35
	.byte	0x14
	.byte	0x9
	.long	.LASF663
	.long	0x3e69
	.long	0x3e74
	.uleb128 0xd
	.long	0x3ee0
	.uleb128 0x1
	.long	0x3eea
	.byte	0
	.uleb128 0x58
	.long	.LASF361
	.byte	0x35
	.byte	0x15
	.byte	0x19
	.long	.LASF664
	.long	0x3eef
	.long	0x3e8c
	.long	0x3e97
	.uleb128 0xd
	.long	0x3ee0
	.uleb128 0x1
	.long	0x3eea
	.byte	0
	.uleb128 0x59
	.long	.LASF658
	.byte	0x35
	.byte	0x18
	.byte	0x9
	.long	.LASF665
	.byte	0x1
	.long	0x3ead
	.byte	0
	.long	0x3ebd
	.uleb128 0xd
	.long	0x3ee0
	.uleb128 0x1
	.long	0xb4
	.uleb128 0x1
	.long	0x14b
	.byte	0
	.uleb128 0x5a
	.long	.LASF666
	.byte	0x35
	.byte	0x19
	.byte	0x9
	.long	.LASF667
	.byte	0x1
	.long	0x3ecf
	.byte	0
	.uleb128 0xd
	.long	0x3ee0
	.uleb128 0xd
	.long	0xb4
	.byte	0
	.byte	0
	.uleb128 0xc
	.long	0x3e14
	.uleb128 0x7
	.long	0x3e14
	.uleb128 0xc
	.long	0x3ee0
	.uleb128 0x1c
	.long	0x3edb
	.uleb128 0x1c
	.long	0x3e14
	.uleb128 0xa
	.long	.LASF668
	.byte	0x36
	.byte	0x3
	.byte	0xb
	.long	0xbb
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL6CRINGE
	.uleb128 0x1b
	.long	.LASF669
	.byte	0x5
	.long	0xb4
	.byte	0x36
	.byte	0x5
	.long	0x3f2d
	.uleb128 0xb
	.long	.LASF670
	.byte	0
	.uleb128 0x2c
	.long	.LASF671
	.sleb128 -1
	.uleb128 0x2c
	.long	.LASF672
	.sleb128 -2
	.byte	0
	.uleb128 0x5b
	.long	.LASF723
	.long	0x24b
	.uleb128 0x26
	.long	0x202e
	.long	.LASF673
	.long	0x3f47
	.long	0x3f51
	.uleb128 0x27
	.long	.LASF675
	.long	0x3d4c
	.byte	0
	.uleb128 0x26
	.long	0x2015
	.long	.LASF674
	.long	0x3f62
	.long	0x3f6c
	.uleb128 0x27
	.long	.LASF675
	.long	0x3d4c
	.byte	0
	.uleb128 0x8
	.long	.LASF676
	.byte	0x28
	.byte	0x1a
	.byte	0x5
	.long	.LASF677
	.long	0xb4
	.long	0x3f8b
	.uleb128 0x1
	.long	0x14b
	.uleb128 0x1
	.long	0x14b
	.byte	0
	.uleb128 0x3
	.long	.LASF678
	.byte	0xe
	.value	0x1b7
	.byte	0xc
	.long	.LASF679
	.long	0xb4
	.long	0x3fac
	.uleb128 0x1
	.long	0x14b
	.uleb128 0x1
	.long	0x14b
	.uleb128 0x15
	.byte	0
	.uleb128 0x9
	.long	.LASF680
	.byte	0x37
	.byte	0x6d
	.byte	0xc
	.long	0xb4
	.long	0x3fc2
	.uleb128 0x1
	.long	0xb4
	.byte	0
	.uleb128 0x8
	.long	.LASF681
	.byte	0x38
	.byte	0x8
	.byte	0x5
	.long	.LASF682
	.long	0xb4
	.long	0x3fe1
	.uleb128 0x1
	.long	0x14b
	.uleb128 0x1
	.long	0xc0
	.byte	0
	.uleb128 0x33
	.long	.LASF684
	.long	0x4094
	.uleb128 0x19
	.long	.LASF685
	.byte	0x39
	.byte	0x27
	.byte	0xe
	.long	.LASF686
	.long	0x3ffe
	.long	0x400a
	.uleb128 0xd
	.long	0x4094
	.uleb128 0x1
	.long	0x14b
	.uleb128 0x15
	.byte	0
	.uleb128 0x19
	.long	.LASF687
	.byte	0x39
	.byte	0x2b
	.byte	0xe
	.long	.LASF688
	.long	0x401e
	.long	0x4038
	.uleb128 0xd
	.long	0x4094
	.uleb128 0x1
	.long	0x24b
	.uleb128 0x1
	.long	0x14b
	.uleb128 0x1
	.long	0x14b
	.uleb128 0x1
	.long	0xb4
	.byte	0
	.uleb128 0x2a
	.long	.LASF689
	.byte	0x39
	.byte	0x33
	.byte	0xd
	.long	.LASF690
	.long	0xb4
	.long	0x4050
	.long	0x4061
	.uleb128 0xd
	.long	0x4094
	.uleb128 0x1
	.long	0xb4
	.uleb128 0x1
	.long	0x14b
	.uleb128 0x15
	.byte	0
	.uleb128 0x5c
	.string	"log"
	.byte	0x39
	.byte	0x24
	.byte	0xe
	.long	.LASF754
	.byte	0x1
	.long	0x4076
	.long	0x4082
	.uleb128 0xd
	.long	0x4094
	.uleb128 0x1
	.long	0x14b
	.uleb128 0x15
	.byte	0
	.uleb128 0x5d
	.long	.LASF755
	.byte	0x39
	.byte	0x19
	.byte	0x18
	.long	.LASF756
	.long	0x4272
	.byte	0x1
	.byte	0
	.uleb128 0x7
	.long	0x3fe1
	.uleb128 0x8
	.long	.LASF691
	.byte	0x3a
	.byte	0xe4
	.byte	0x14
	.long	.LASF691
	.long	0x14b
	.long	0x40b8
	.uleb128 0x1
	.long	0x14b
	.uleb128 0x1
	.long	0xb4
	.byte	0
	.uleb128 0x8
	.long	.LASF692
	.byte	0x28
	.byte	0x38
	.byte	0x5
	.long	.LASF693
	.long	0xb4
	.long	0x40d7
	.uleb128 0x1
	.long	0x2c9c
	.uleb128 0x1
	.long	0x40d7
	.byte	0
	.uleb128 0x7
	.long	0xcc
	.uleb128 0x8
	.long	.LASF694
	.byte	0x28
	.byte	0x36
	.byte	0x5
	.long	.LASF695
	.long	0xb4
	.long	0x40f6
	.uleb128 0x1
	.long	0x2c9c
	.byte	0
	.uleb128 0x26
	.long	0x3ebd
	.long	.LASF696
	.long	0x4107
	.long	0x4111
	.uleb128 0x27
	.long	.LASF675
	.long	0x3ee5
	.byte	0
	.uleb128 0x8
	.long	.LASF697
	.byte	0x29
	.byte	0x22
	.byte	0x5
	.long	.LASF698
	.long	0xb4
	.long	0x412b
	.uleb128 0x1
	.long	0x412b
	.byte	0
	.uleb128 0x7
	.long	0x2c26
	.uleb128 0x36
	.long	.LASF699
	.byte	0x3b
	.byte	0x7
	.long	.LASF709
	.long	0x414f
	.uleb128 0x1
	.long	0x414f
	.uleb128 0x1
	.long	0x14b
	.uleb128 0x1
	.long	0x211
	.byte	0
	.uleb128 0x7
	.long	0x141
	.uleb128 0x8
	.long	.LASF700
	.byte	0x29
	.byte	0x24
	.byte	0x5
	.long	.LASF701
	.long	0xb4
	.long	0x416e
	.uleb128 0x1
	.long	0x412b
	.byte	0
	.uleb128 0x8
	.long	.LASF702
	.byte	0x29
	.byte	0x29
	.byte	0x5
	.long	.LASF703
	.long	0xb4
	.long	0x418d
	.uleb128 0x1
	.long	0x412b
	.uleb128 0x1
	.long	0x146
	.byte	0
	.uleb128 0x8
	.long	.LASF704
	.byte	0x29
	.byte	0x2b
	.byte	0x5
	.long	.LASF705
	.long	0xb4
	.long	0x41ac
	.uleb128 0x1
	.long	0x14b
	.uleb128 0x1
	.long	0x412b
	.byte	0
	.uleb128 0x8
	.long	.LASF706
	.byte	0x29
	.byte	0x26
	.byte	0x8
	.long	.LASF707
	.long	0x146
	.long	0x41c6
	.uleb128 0x1
	.long	0x412b
	.byte	0
	.uleb128 0x36
	.long	.LASF708
	.byte	0x28
	.byte	0x3b
	.long	.LASF710
	.long	0x41e0
	.uleb128 0x1
	.long	0x2c9c
	.uleb128 0x1
	.long	0xc0
	.byte	0
	.uleb128 0x8
	.long	.LASF711
	.byte	0x28
	.byte	0x37
	.byte	0x5
	.long	.LASF712
	.long	0xb4
	.long	0x41fa
	.uleb128 0x1
	.long	0x2c9c
	.byte	0
	.uleb128 0x8
	.long	.LASF713
	.byte	0x29
	.byte	0x20
	.byte	0x5
	.long	.LASF714
	.long	0xb4
	.long	0x4223
	.uleb128 0x1
	.long	0x412b
	.uleb128 0x1
	.long	0x14b
	.uleb128 0x1
	.long	0xb4
	.uleb128 0x1
	.long	0x15c
	.byte	0
	.uleb128 0x8
	.long	.LASF715
	.byte	0x3c
	.byte	0x6
	.byte	0x5
	.long	.LASF716
	.long	0xb4
	.long	0x4243
	.uleb128 0x1
	.long	0xb4
	.uleb128 0x1
	.long	0x14b
	.uleb128 0x15
	.byte	0
	.uleb128 0x6
	.long	.LASF717
	.byte	0x3a
	.value	0x1a3
	.byte	0xe
	.long	0xd3
	.long	0x425a
	.uleb128 0x1
	.long	0xb4
	.byte	0
	.uleb128 0x6
	.long	.LASF718
	.byte	0xe
	.value	0x164
	.byte	0xc
	.long	0xb4
	.long	0x4272
	.uleb128 0x1
	.long	0x14b
	.uleb128 0x15
	.byte	0
	.uleb128 0x1c
	.long	0x3fe1
	.uleb128 0x26
	.long	0x3e97
	.long	.LASF719
	.long	0x4288
	.long	0x42aa
	.uleb128 0x27
	.long	.LASF675
	.long	0x3ee5
	.uleb128 0x5e
	.string	"lvl"
	.byte	0x35
	.byte	0x18
	.byte	0x1c
	.long	0xb4
	.uleb128 0x5f
	.long	.LASF720
	.byte	0x35
	.byte	0x18
	.byte	0x2d
	.long	0x14b
	.byte	0
	.uleb128 0x60
	.long	.LASF757
	.quad	.LFB3656
	.quad	.LFE3656-.LFB3656
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x61
	.long	.LASF758
	.quad	.LFB3655
	.quad	.LFE3655-.LFB3655
	.uleb128 0x1
	.byte	0x9c
	.long	0x42fb
	.uleb128 0x2d
	.long	.LASF721
	.value	0x140
	.byte	0x5
	.long	0xb4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2d
	.long	.LASF722
	.value	0x140
	.byte	0x5
	.long	0xb4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x21
	.long	.LASF726
	.value	0x137
	.long	0xb4
	.quad	.LFB2871
	.quad	.LFE2871-.LFB2871
	.uleb128 0x1
	.byte	0x9c
	.long	0x4371
	.uleb128 0x22
	.string	"str"
	.value	0x137
	.byte	0x2a
	.long	0x14b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x12
	.long	.LASF724
	.long	0x4381
	.uleb128 0x9
	.byte	0x3
	.quad	.LC56
	.uleb128 0x12
	.long	.LASF725
	.long	0x4396
	.uleb128 0x9
	.byte	0x3
	.quad	.LC57
	.uleb128 0x1d
	.quad	.LBB14
	.quad	.LBE14-.LBB14
	.uleb128 0x23
	.string	"i"
	.value	0x13b
	.byte	0xe
	.long	0xb4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.byte	0
	.uleb128 0xf
	.long	0xc7
	.long	0x4381
	.uleb128 0x10
	.long	0x168
	.byte	0x21
	.byte	0
	.uleb128 0xc
	.long	0x4371
	.uleb128 0xf
	.long	0xc7
	.long	0x4396
	.uleb128 0x10
	.long	0x168
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.long	0x4386
	.uleb128 0x21
	.long	.LASF727
	.value	0x12c
	.long	0xb4
	.quad	.LFB2870
	.quad	.LFE2870-.LFB2870
	.uleb128 0x1
	.byte	0x9c
	.long	0x4411
	.uleb128 0x22
	.string	"str"
	.value	0x12c
	.byte	0x2b
	.long	0x14b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x12
	.long	.LASF724
	.long	0x4421
	.uleb128 0x9
	.byte	0x3
	.quad	.LC54
	.uleb128 0x12
	.long	.LASF725
	.long	0x3df9
	.uleb128 0x9
	.byte	0x3
	.quad	.LC55
	.uleb128 0x1d
	.quad	.LBB13
	.quad	.LBE13-.LBB13
	.uleb128 0x23
	.string	"i"
	.value	0x130
	.byte	0xe
	.long	0xb4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.byte	0
	.uleb128 0xf
	.long	0xc7
	.long	0x4421
	.uleb128 0x10
	.long	0x168
	.byte	0x22
	.byte	0
	.uleb128 0xc
	.long	0x4411
	.uleb128 0x21
	.long	.LASF728
	.value	0x121
	.long	0xb4
	.quad	.LFB2869
	.quad	.LFE2869-.LFB2869
	.uleb128 0x1
	.byte	0x9c
	.long	0x449c
	.uleb128 0x22
	.string	"str"
	.value	0x121
	.byte	0x29
	.long	0x14b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x12
	.long	.LASF724
	.long	0x44ac
	.uleb128 0x9
	.byte	0x3
	.quad	.LC52
	.uleb128 0x12
	.long	.LASF725
	.long	0x44c1
	.uleb128 0x9
	.byte	0x3
	.quad	.LC53
	.uleb128 0x1d
	.quad	.LBB12
	.quad	.LBE12-.LBB12
	.uleb128 0x23
	.string	"i"
	.value	0x125
	.byte	0xe
	.long	0xb4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.byte	0
	.uleb128 0xf
	.long	0xc7
	.long	0x44ac
	.uleb128 0x10
	.long	0x168
	.byte	0x20
	.byte	0
	.uleb128 0xc
	.long	0x449c
	.uleb128 0xf
	.long	0xc7
	.long	0x44c1
	.uleb128 0x10
	.long	0x168
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.long	0x44b1
	.uleb128 0x21
	.long	.LASF729
	.value	0x116
	.long	0xb4
	.quad	.LFB2868
	.quad	.LFE2868-.LFB2868
	.uleb128 0x1
	.byte	0x9c
	.long	0x453c
	.uleb128 0x22
	.string	"str"
	.value	0x116
	.byte	0x27
	.long	0x14b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x12
	.long	.LASF724
	.long	0x454c
	.uleb128 0x9
	.byte	0x3
	.quad	.LC50
	.uleb128 0x12
	.long	.LASF725
	.long	0x4561
	.uleb128 0x9
	.byte	0x3
	.quad	.LC51
	.uleb128 0x1d
	.quad	.LBB11
	.quad	.LBE11-.LBB11
	.uleb128 0x23
	.string	"i"
	.value	0x11a
	.byte	0xe
	.long	0xb4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.byte	0
	.uleb128 0xf
	.long	0xc7
	.long	0x454c
	.uleb128 0x10
	.long	0x168
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.long	0x453c
	.uleb128 0xf
	.long	0xc7
	.long	0x4561
	.uleb128 0x10
	.long	0x168
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.long	0x4551
	.uleb128 0x21
	.long	.LASF730
	.value	0x100
	.long	0xb4
	.quad	.LFB2867
	.quad	.LFE2867-.LFB2867
	.uleb128 0x1
	.byte	0x9c
	.long	0x45db
	.uleb128 0x22
	.string	"buf"
	.value	0x100
	.byte	0x23
	.long	0x2c9c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x2d
	.long	.LASF731
	.value	0x100
	.byte	0x2e
	.long	0xd3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x12
	.long	.LASF724
	.long	0x4381
	.uleb128 0x9
	.byte	0x3
	.quad	.LC45
	.uleb128 0x12
	.long	.LASF725
	.long	0x4561
	.uleb128 0x9
	.byte	0x3
	.quad	.LC46
	.uleb128 0x23
	.string	"n"
	.value	0x107
	.byte	0x9
	.long	0xb4
	.uleb128 0x2
	.byte	0x7c
	.sleb128 -32
	.byte	0
	.uleb128 0x62
	.long	.LASF732
	.byte	0x1
	.byte	0x7e
	.byte	0xc
	.long	0xb4
	.quad	.LFB2866
	.quad	.LFE2866-.LFB2866
	.uleb128 0x1
	.byte	0x9c
	.long	0x46e0
	.uleb128 0x63
	.string	"buf"
	.byte	0x1
	.byte	0x7e
	.byte	0x1e
	.long	0x2c9c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0x2e
	.long	.LASF733
	.byte	0x7e
	.byte	0x2a
	.long	0x146
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0x12
	.long	.LASF724
	.long	0x46f0
	.uleb128 0x9
	.byte	0x3
	.quad	.LC33
	.uleb128 0x12
	.long	.LASF725
	.long	0x4705
	.uleb128 0x9
	.byte	0x3
	.quad	.LC34
	.uleb128 0xa
	.long	.LASF734
	.byte	0x1
	.byte	0x85
	.byte	0xa
	.long	0xc0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -145
	.uleb128 0x64
	.quad	.LBB8
	.quad	.LBE8-.LBB8
	.long	0x4677
	.uleb128 0xa
	.long	.LASF735
	.byte	0x1
	.byte	0x97
	.byte	0x10
	.long	0xcc
	.uleb128 0x2
	.byte	0x7c
	.sleb128 -32
	.byte	0
	.uleb128 0x1d
	.quad	.LBB10
	.quad	.LBE10-.LBB10
	.uleb128 0xa
	.long	.LASF736
	.byte	0x1
	.byte	0xb6
	.byte	0x15
	.long	0x3d37
	.uleb128 0x9
	.byte	0x3
	.quad	_ZZL8SetTokenP6BufferP5TokenE4word
	.uleb128 0xa
	.long	.LASF737
	.byte	0x1
	.byte	0xbb
	.byte	0xd
	.long	0xb4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0xa
	.long	.LASF738
	.byte	0x1
	.byte	0xc6
	.byte	0xd
	.long	0xb4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -140
	.uleb128 0xa
	.long	.LASF739
	.byte	0x1
	.byte	0xcf
	.byte	0xd
	.long	0xb4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0xa
	.long	.LASF740
	.byte	0x1
	.byte	0xd8
	.byte	0xd
	.long	0xb4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -132
	.byte	0
	.byte	0
	.uleb128 0xf
	.long	0xc7
	.long	0x46f0
	.uleb128 0x10
	.long	0x168
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.long	0x46e0
	.uleb128 0xf
	.long	0xc7
	.long	0x4705
	.uleb128 0x10
	.long	0x168
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.long	0x46f5
	.uleb128 0x65
	.long	.LASF742
	.byte	0x1
	.byte	0x31
	.byte	0x5
	.long	.LASF744
	.long	0xb4
	.quad	.LFB2865
	.quad	.LFE2865-.LFB2865
	.uleb128 0x1
	.byte	0x9c
	.long	0x480f
	.uleb128 0x2e
	.long	.LASF745
	.byte	0x31
	.byte	0x19
	.long	0x480f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -296
	.uleb128 0x2e
	.long	.LASF437
	.byte	0x31
	.byte	0x2e
	.long	0x14b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -304
	.uleb128 0x66
	.long	.LASF759
	.byte	0x1
	.byte	0x74
	.byte	0x5
	.quad	.L15
	.uleb128 0xa
	.long	.LASF746
	.byte	0x1
	.byte	0x33
	.byte	0x14
	.long	0x3e14
	.uleb128 0x3
	.byte	0x7d
	.sleb128 -160
	.uleb128 0x12
	.long	.LASF725
	.long	0x4824
	.uleb128 0x9
	.byte	0x3
	.quad	.LC14
	.uleb128 0x12
	.long	.LASF724
	.long	0x4839
	.uleb128 0x9
	.byte	0x3
	.quad	.LC18
	.uleb128 0xa
	.long	.LASF747
	.byte	0x1
	.byte	0x37
	.byte	0x10
	.long	0x2c26
	.uleb128 0x3
	.byte	0x7d
	.sleb128 -96
	.uleb128 0x37
	.string	"ctx"
	.byte	0x38
	.byte	0x11
	.long	0x412b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -272
	.uleb128 0x67
	.long	.LLRL0
	.long	0x47ef
	.uleb128 0xa
	.long	.LASF733
	.byte	0x1
	.byte	0x47
	.byte	0x10
	.long	0x146
	.uleb128 0x3
	.byte	0x91
	.sleb128 -264
	.uleb128 0x1d
	.quad	.LBB4
	.quad	.LBE4-.LBB4
	.uleb128 0xa
	.long	.LASF734
	.byte	0x1
	.byte	0x50
	.byte	0x11
	.long	0xb4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -276
	.byte	0
	.byte	0
	.uleb128 0x1d
	.quad	.LBB5
	.quad	.LBE5-.LBB5
	.uleb128 0x37
	.string	"i"
	.byte	0x6b
	.byte	0xe
	.long	0xb4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -280
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0x1b5
	.uleb128 0xf
	.long	0xc7
	.long	0x4824
	.uleb128 0x10
	.long	0x168
	.byte	0x9
	.byte	0
	.uleb128 0xc
	.long	0x4814
	.uleb128 0xf
	.long	0xc7
	.long	0x4839
	.uleb128 0x10
	.long	0x168
	.byte	0x24
	.byte	0
	.uleb128 0xc
	.long	0x4829
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
	.sleb128 15
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
	.uleb128 0x18
	.byte	0
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
	.uleb128 0x1b
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
	.uleb128 0x1c
	.uleb128 0x10
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
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
	.uleb128 0x21
	.sleb128 13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.sleb128 6
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
	.sleb128 25
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
	.sleb128 31
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
	.uleb128 0x3b
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
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
.LASF265:
	.string	"fdim"
.LASF189:
	.string	"_ZSt4fmodee"
.LASF8:
	.string	"t_name_ptr"
.LASF128:
	.string	"_ZSt3absd"
.LASF126:
	.string	"_ZSt3abse"
.LASF127:
	.string	"_ZSt3absf"
.LASF316:
	.string	"_ZSt10nexttowardee"
.LASF631:
	.string	"fgetc"
.LASF397:
	.string	"int8_t"
.LASF313:
	.string	"_ZSt9nextafteree"
.LASF130:
	.string	"_ZSt3absl"
.LASF335:
	.string	"_ZSt6scalbnfi"
.LASF286:
	.string	"_ZSt6lgammae"
.LASF483:
	.string	"NUMBER_OF_INITIALIZATORS"
.LASF712:
	.string	"_Z10BufferLookP6Buffer"
.LASF42:
	.string	"size_t"
.LASF214:
	.string	"_ZSt7signbitf"
.LASF129:
	.string	"_ZSt3absx"
.LASF538:
	.string	"tm_hour"
.LASF687:
	.string	"FREE_LOG"
.LASF68:
	.string	"__value"
.LASF275:
	.string	"_ZSt4fminff"
.LASF169:
	.string	"_ZSt5log10e"
.LASF170:
	.string	"_ZSt5log10f"
.LASF510:
	.string	"mbrlen"
.LASF701:
	.string	"_Z17LexicalCtxReallocP10LexicalCtx"
.LASF491:
	.string	"OPERATOR_NUM"
.LASF248:
	.string	"cbrt"
.LASF109:
	.string	"fpos_t"
.LASF118:
	.string	"__cust_iswap"
.LASF190:
	.string	"_ZSt4fmodff"
.LASF399:
	.string	"int32_t"
.LASF54:
	.string	"__uint_least8_t"
.LASF235:
	.string	"isunordered"
.LASF32:
	.string	"root"
.LASF87:
	.string	"_IO_save_end"
.LASF725:
	.string	"__func__"
.LASF536:
	.string	"tm_sec"
.LASF176:
	.string	"sqrt"
.LASF759:
	.string	"FAILURE_EXIT"
.LASF429:
	.string	"lldiv"
.LASF117:
	.string	"__cust_imove"
.LASF534:
	.string	"wcscspn"
.LASF273:
	.string	"fmin"
.LASF625:
	.string	"localeconv"
.LASF349:
	.string	"_M_addref"
.LASF354:
	.string	"_M_get"
.LASF434:
	.string	"strtold"
.LASF485:
	.string	"FUNCTION_RET_TYPES_NUM"
.LASF431:
	.string	"strtoll"
.LASF379:
	.string	"_ZNSt8ios_base4InitC4ERKS0_"
.LASF80:
	.string	"_IO_write_base"
.LASF727:
	.string	"IsFunctionRetType"
.LASF392:
	.string	"div_t"
.LASF754:
	.string	"_ZN6Logger3logEPKcz"
.LASF420:
	.string	"quick_exit"
.LASF96:
	.string	"_lock"
.LASF409:
	.string	"at_quick_exit"
.LASF603:
	.string	"int_curr_symbol"
.LASF456:
	.string	"VARIABLE"
.LASF268:
	.string	"_ZSt3fmaeee"
.LASF119:
	.string	"__cust_access"
.LASF587:
	.string	"int_fast8_t"
.LASF567:
	.string	"wcschr"
.LASF450:
	.string	"STATEMENT"
.LASF156:
	.string	"_ZSt4tanhe"
.LASF157:
	.string	"_ZSt4tanhf"
.LASF16:
	.string	"type"
.LASF614:
	.string	"n_cs_precedes"
.LASF401:
	.string	"__compar_fn_t"
.LASF85:
	.string	"_IO_save_base"
.LASF511:
	.string	"mbrtowc"
.LASF304:
	.string	"_ZSt5lrinte"
.LASF305:
	.string	"_ZSt5lrintf"
.LASF484:
	.string	"INITIALIZATORS"
.LASF467:
	.string	"END_OF_STATEMENT"
.LASF558:
	.string	"wcsxfrm"
.LASF430:
	.string	"atoll"
.LASF610:
	.string	"int_frac_digits"
.LASF355:
	.string	"_ZNSt15__exception_ptr13exception_ptrC4EPv"
.LASF314:
	.string	"_ZSt9nextafterff"
.LASF632:
	.string	"fgetpos"
.LASF71:
	.string	"__pos"
.LASF89:
	.string	"_chain"
.LASF445:
	.string	"NOT_A_INITIALIZATOR"
.LASF626:
	.string	"clearerr"
.LASF237:
	.string	"_ZSt11isunordereddd"
.LASF93:
	.string	"_cur_column"
.LASF593:
	.string	"uint_fast32_t"
.LASF665:
	.string	"_ZN14FunctionLoggerC4EiPKc"
.LASF608:
	.string	"positive_sign"
.LASF455:
	.string	"NAME"
.LASF65:
	.string	"__wch"
.LASF295:
	.string	"_ZSt5log1pe"
.LASF45:
	.string	"__uint8_t"
.LASF715:
	.string	"MsgRet"
.LASF753:
	.string	"type_info"
.LASF315:
	.string	"nexttoward"
.LASF411:
	.string	"atof"
.LASF412:
	.string	"atoi"
.LASF413:
	.string	"atol"
.LASF278:
	.string	"_ZSt5hypotddd"
.LASF449:
	.string	"START_NUMBER_OF_STRINGS"
.LASF569:
	.string	"wcsrchr"
.LASF653:
	.string	"iswctype"
.LASF605:
	.string	"mon_decimal_point"
.LASF461:
	.string	"PARAMETR"
.LASF360:
	.string	"_ZNSt15__exception_ptr13exception_ptrC4EOS0_"
.LASF236:
	.string	"_ZSt11isunorderedee"
.LASF21:
	.string	"long int"
.LASF695:
	.string	"_Z11BufferGetChP6Buffer"
.LASF362:
	.string	"_ZNSt15__exception_ptr13exception_ptraSERKS0_"
.LASF453:
	.string	"FUNCTION_RET_TYPE"
.LASF703:
	.string	"_Z9AddStringP10LexicalCtxP5Token"
.LASF478:
	.string	"NUMBER_OF_NATIVE_FUNCTIONS"
.LASF112:
	.string	"float"
.LASF691:
	.string	"strchr"
.LASF685:
	.string	"log_dup_console"
.LASF526:
	.string	"vwprintf"
.LASF480:
	.string	"INITIALIZATORS_NUM"
.LASF428:
	.string	"wctomb"
.LASF310:
	.string	"_ZSt9nearbyinte"
.LASF311:
	.string	"_ZSt9nearbyintf"
.LASF106:
	.string	"_IO_marker"
.LASF473:
	.string	"RETURN"
.LASF620:
	.string	"int_n_cs_precedes"
.LASF376:
	.string	"~Init"
.LASF654:
	.string	"towctrans"
.LASF115:
	.string	"ranges"
.LASF667:
	.string	"_ZN14FunctionLoggerD4Ev"
.LASF508:
	.string	"rand"
.LASF211:
	.string	"signbit"
.LASF266:
	.string	"_ZSt4fdimee"
.LASF674:
	.string	"_ZNSt8ios_base4InitC1Ev"
.LASF238:
	.string	"_ZSt11isunorderedff"
.LASF684:
	.string	"Logger"
.LASF477:
	.string	"FOUT"
.LASF155:
	.string	"tanh"
.LASF372:
	.string	"nullptr_t"
.LASF277:
	.string	"_ZSt5hypoteee"
.LASF716:
	.string	"_Z6MsgRetiPKcz"
.LASF586:
	.string	"uint_least64_t"
.LASF183:
	.string	"_ZSt4fabse"
.LASF184:
	.string	"_ZSt4fabsf"
.LASF432:
	.string	"strtoull"
.LASF575:
	.string	"uint8_t"
.LASF309:
	.string	"nearbyint"
.LASF138:
	.string	"_ZSt4atane"
.LASF139:
	.string	"_ZSt4atanf"
.LASF75:
	.string	"_IO_FILE"
.LASF171:
	.string	"modf"
.LASF193:
	.string	"_ZSt10fpclassifyd"
.LASF192:
	.string	"_ZSt10fpclassifye"
.LASF194:
	.string	"_ZSt10fpclassifyf"
.LASF643:
	.string	"remove"
.LASF426:
	.string	"system"
.LASF199:
	.string	"isinf"
.LASF298:
	.string	"_ZSt4log2e"
.LASF651:
	.string	"wctype_t"
.LASF361:
	.string	"operator="
.LASF518:
	.string	"__isoc99_swscanf"
.LASF724:
	.string	"__PRETTY_FUNCTION__"
.LASF728:
	.string	"IsInitializator"
.LASF34:
	.string	"number_of_strings"
.LASF191:
	.string	"fpclassify"
.LASF509:
	.string	"getwchar"
.LASF257:
	.string	"_ZSt4erfce"
.LASF258:
	.string	"_ZSt4erfcf"
.LASF500:
	.string	"fgetws"
.LASF56:
	.string	"__uint_least16_t"
.LASF40:
	.string	"unsigned char"
.LASF100:
	.string	"_freeres_list"
.LASF615:
	.string	"n_sep_by_space"
.LASF172:
	.string	"_ZSt4modfePe"
.LASF627:
	.string	"fclose"
.LASF571:
	.string	"wmemchr"
.LASF147:
	.string	"_ZSt3tane"
.LASF148:
	.string	"_ZSt3tanf"
.LASF227:
	.string	"islessequal"
.LASF209:
	.string	"_ZSt8isnormald"
.LASF208:
	.string	"_ZSt8isnormale"
.LASF210:
	.string	"_ZSt8isnormalf"
.LASF299:
	.string	"_ZSt4log2f"
.LASF188:
	.string	"fmod"
.LASF506:
	.string	"__isoc99_fwscanf"
.LASF395:
	.string	"7lldiv_t"
.LASF53:
	.string	"__int_least8_t"
.LASF516:
	.string	"swprintf"
.LASF737:
	.string	"instruction"
.LASF568:
	.string	"wcspbrk"
.LASF370:
	.string	"rethrow_exception"
.LASF29:
	.string	"Program"
.LASF476:
	.string	"NATIVE_FUNCTIONS_NUM"
.LASF303:
	.string	"lrint"
.LASF466:
	.string	"EXPRESSION_CLOSING_BRACKET"
.LASF17:
	.string	"value"
.LASF149:
	.string	"cosh"
.LASF744:
	.string	"_Z9TokenizerP7ProgramPKc"
.LASF30:
	.string	"token_arr"
.LASF12:
	.string	"char"
.LASF35:
	.string	"path_to_src_file"
.LASF416:
	.string	"ldiv"
.LASF385:
	.string	"_ZN9__gnu_cxx3divExx"
.LASF677:
	.string	"_Z7stricmpPKcS0_"
.LASF261:
	.string	"_ZSt4exp2f"
.LASF656:
	.string	"wctype"
.LASF585:
	.string	"uint_least32_t"
.LASF680:
	.string	"isalpha"
.LASF9:
	.string	"t_name_id"
.LASF153:
	.string	"_ZSt4sinhe"
.LASF154:
	.string	"_ZSt4sinhf"
.LASF752:
	.string	"_IO_lock_t"
.LASF215:
	.string	"isgreater"
.LASF692:
	.string	"BufferGetDouble"
.LASF617:
	.string	"n_sign_posn"
.LASF378:
	.string	"_ZNSt8ios_base4InitD4Ev"
.LASF135:
	.string	"_ZSt4asine"
.LASF468:
	.string	"UNKNOWN_TYPE"
.LASF307:
	.string	"_ZSt6lrounde"
.LASF308:
	.string	"_ZSt6lroundf"
.LASF168:
	.string	"log10"
.LASF726:
	.string	"IsNativeFunction"
.LASF373:
	.string	"numbers"
.LASF390:
	.string	"5div_t"
.LASF640:
	.string	"getc"
.LASF7:
	.string	"t_function_ret_type"
.LASF649:
	.string	"tmpnam"
.LASF498:
	.string	"btowc"
.LASF252:
	.string	"_ZSt8copysignee"
.LASF77:
	.string	"_IO_read_ptr"
.LASF201:
	.string	"_ZSt5isinfd"
.LASF200:
	.string	"_ZSt5isinfe"
.LASF202:
	.string	"_ZSt5isinff"
.LASF606:
	.string	"mon_thousands_sep"
.LASF622:
	.string	"int_p_sign_posn"
.LASF256:
	.string	"erfc"
.LASF519:
	.string	"ungetwc"
.LASF37:
	.string	"fp_offset"
.LASF639:
	.string	"ftell"
.LASF212:
	.string	"_ZSt7signbite"
.LASF136:
	.string	"_ZSt4asinf"
.LASF269:
	.string	"_ZSt3fmafff"
.LASF380:
	.string	"_ZNSt8ios_base4InitaSERKS0_"
.LASF417:
	.string	"mblen"
.LASF140:
	.string	"atan2"
.LASF609:
	.string	"negative_sign"
.LASF294:
	.string	"log1p"
.LASF709:
	.string	"_Z8LogTokenPK5TokenPKcPS3_"
.LASF731:
	.string	"word_buffer"
.LASF707:
	.string	"_Z8GetTokenP10LexicalCtx"
.LASF689:
	.string	"LogMsgRet"
.LASF618:
	.string	"int_p_cs_precedes"
.LASF182:
	.string	"fabs"
.LASF504:
	.string	"fwprintf"
.LASF233:
	.string	"_ZSt13islessgreaterdd"
.LASF88:
	.string	"_markers"
.LASF574:
	.string	"wcstoull"
.LASF253:
	.string	"_ZSt8copysignff"
.LASF263:
	.string	"_ZSt5expm1e"
.LASF264:
	.string	"_ZSt5expm1f"
.LASF145:
	.string	"_ZSt3sine"
.LASF146:
	.string	"_ZSt3sinf"
.LASF2:
	.string	"t_instruction"
.LASF711:
	.string	"BufferLook"
.LASF245:
	.string	"atanh"
.LASF60:
	.string	"__uint_least64_t"
.LASF462:
	.string	"ASSIGMENT"
.LASF18:
	.string	"ptr_to_src_code"
.LASF533:
	.string	"wcscpy"
.LASF331:
	.string	"_ZSt7scalblnel"
.LASF718:
	.string	"printf"
.LASF523:
	.string	"vswprintf"
.LASF425:
	.string	"strtoul"
.LASF681:
	.string	"printl"
.LASF437:
	.string	"buffer"
.LASF158:
	.string	"_ZSt3expe"
.LASF159:
	.string	"_ZSt3expf"
.LASF563:
	.string	"wmemset"
.LASF175:
	.string	"_ZSt3powff"
.LASF367:
	.string	"_ZNSt15__exception_ptr13exception_ptr4swapERS0_"
.LASF528:
	.string	"__isoc99_vwscanf"
.LASF705:
	.string	"_Z6IsNamePKcP10LexicalCtx"
.LASF463:
	.string	"BLOCK_OPENING_BRACKET"
.LASF232:
	.string	"_ZSt13islessgreateree"
.LASF503:
	.string	"fwide"
.LASF336:
	.string	"tgamma"
.LASF403:
	.string	"char8_t"
.LASF287:
	.string	"_ZSt6lgammaf"
.LASF442:
	.string	"allow_recalloc"
.LASF292:
	.string	"_ZSt7llrounde"
.LASF293:
	.string	"_ZSt7llroundf"
.LASF76:
	.string	"_flags"
.LASF452:
	.string	"INITIALIZATOR"
.LASF368:
	.string	"__cxa_exception_type"
.LASF544:
	.string	"tm_isdst"
.LASF332:
	.string	"_ZSt7scalblnfl"
.LASF494:
	.string	"MAX_FUNCTION_NAME_LENGTH"
.LASF550:
	.string	"wcsncpy"
.LASF185:
	.string	"floor"
.LASF297:
	.string	"log2"
.LASF344:
	.string	"_ZSt4lerpddd"
.LASF729:
	.string	"IsInstruction"
.LASF515:
	.string	"putwchar"
.LASF388:
	.string	"double_t"
.LASF363:
	.string	"_ZNSt15__exception_ptr13exception_ptraSEOS0_"
.LASF469:
	.string	"TokenType"
.LASF560:
	.string	"wmemcmp"
.LASF302:
	.string	"_ZSt4logbf"
.LASF234:
	.string	"_ZSt13islessgreaterff"
.LASF161:
	.string	"_ZSt5frexpePi"
.LASF479:
	.string	"NATIVE_FUNCTIONS"
.LASF52:
	.string	"__uint64_t"
.LASF415:
	.string	"getenv"
.LASF33:
	.string	"string_arr"
.LASF722:
	.string	"__priority"
.LASF584:
	.string	"uint_least16_t"
.LASF454:
	.string	"OPERATOR"
.LASF300:
	.string	"logb"
.LASF22:
	.string	"long unsigned int"
.LASF296:
	.string	"_ZSt5log1pf"
.LASF396:
	.string	"lldiv_t"
.LASF357:
	.string	"_ZNSt15__exception_ptr13exception_ptrC4Ev"
.LASF216:
	.string	"_ZSt9isgreateree"
.LASF749:
	.string	"TokenValue"
.LASF351:
	.string	"_M_release"
.LASF91:
	.string	"_flags2"
.LASF337:
	.string	"_ZSt6tgammae"
.LASF407:
	.string	"__gnu_debug"
.LASF58:
	.string	"__uint_least32_t"
.LASF249:
	.string	"_ZSt4cbrte"
.LASF250:
	.string	"_ZSt4cbrtf"
.LASF393:
	.string	"6ldiv_t"
.LASF79:
	.string	"_IO_read_base"
.LASF281:
	.string	"_ZSt5hypotff"
.LASF702:
	.string	"AddString"
.LASF747:
	.string	"ctx_"
.LASF173:
	.string	"_ZSt4modffPf"
.LASF629:
	.string	"ferror"
.LASF697:
	.string	"LexicalCtxFailDtor"
.LASF19:
	.string	"line"
.LASF520:
	.string	"vfwprintf"
.LASF328:
	.string	"_ZSt5rounde"
.LASF329:
	.string	"_ZSt5roundf"
.LASF675:
	.string	"this"
.LASF405:
	.string	"char32_t"
.LASF104:
	.string	"_unused2"
.LASF570:
	.string	"wcsstr"
.LASF748:
	.string	"GNU C++20 11.3.0 -mtune=generic -march=x86-64 -g -std=c++20 -fstrict-overflow -fstack-protector -fcheck-new -fsized-deallocation -fno-omit-frame-pointer -fPIE -fsanitize=address,leak -fasynchronous-unwind-tables -fstack-clash-protection -fcf-protection"
.LASF545:
	.string	"tm_gmtoff"
.LASF15:
	.string	"right_child"
.LASF735:
	.string	"const_val"
.LASF3:
	.string	"t_operator"
.LASF218:
	.string	"_ZSt9isgreaterff"
.LASF242:
	.string	"asinh"
.LASF613:
	.string	"p_sep_by_space"
.LASF338:
	.string	"_ZSt6tgammaf"
.LASF475:
	.string	"INSTRUCTIONS"
.LASF356:
	.string	"_ZNKSt15__exception_ptr13exception_ptr6_M_getEv"
.LASF111:
	.string	"__float128"
.LASF436:
	.string	"Buffer"
.LASF708:
	.string	"BufferSkipCommentLine"
.LASF497:
	.string	"mbstate_t"
.LASF549:
	.string	"wcsncmp"
.LASF92:
	.string	"_old_offset"
.LASF638:
	.string	"fsetpos"
.LASF621:
	.string	"int_n_sep_by_space"
.LASF205:
	.string	"_ZSt5isnand"
.LASF204:
	.string	"_ZSt5isnane"
.LASF206:
	.string	"_ZSt5isnanf"
.LASF721:
	.string	"__initialize_p"
.LASF20:
	.string	"indent"
.LASF231:
	.string	"islessgreater"
.LASF699:
	.string	"LogToken"
.LASF50:
	.string	"__uint32_t"
.LASF340:
	.string	"_ZSt5trunce"
.LASF341:
	.string	"_ZSt5truncf"
.LASF23:
	.string	"long long int"
.LASF457:
	.string	"CONSTANT"
.LASF531:
	.string	"wcscmp"
.LASF69:
	.string	"__mbstate_t"
.LASF745:
	.string	"program"
.LASF444:
	.string	"NOT_A_INSTRUCTION"
.LASF561:
	.string	"wmemcpy"
.LASF441:
	.string	"string_arr_size"
.LASF540:
	.string	"tm_mon"
.LASF121:
	.string	"__cmp_cat"
.LASF31:
	.string	"number_of_tokens"
.LASF663:
	.string	"_ZN14FunctionLoggerC4ERKS_"
.LASF581:
	.string	"int_least32_t"
.LASF419:
	.string	"mbtowc"
.LASF116:
	.string	"__cust_swap"
.LASF82:
	.string	"_IO_write_end"
.LASF678:
	.string	"sscanf"
.LASF756:
	.string	"_ZN6Logger11getInstanceEv"
.LASF714:
	.string	"_Z14LexicalCtxCtorP10LexicalCtxPKcim"
.LASF177:
	.string	"_ZSt4sqrte"
.LASF178:
	.string	"_ZSt4sqrtf"
.LASF44:
	.string	"signed char"
.LASF598:
	.string	"uintmax_t"
.LASF559:
	.string	"wctob"
.LASF672:
	.string	"BAD_ARGUMENT"
.LASF459:
	.string	"CALL"
.LASF36:
	.string	"gp_offset"
.LASF4:
	.string	"t_constant"
.LASF327:
	.string	"round"
.LASF713:
	.string	"LexicalCtxCtor"
.LASF717:
	.string	"strerror"
.LASF488:
	.string	"NUMBER_OF_FUNCTION_RET_TYPES"
.LASF750:
	.string	"decltype(nullptr)"
.LASF353:
	.string	"exception_ptr"
.LASF616:
	.string	"p_sign_posn"
.LASF532:
	.string	"wcscoll"
.LASF594:
	.string	"uint_fast64_t"
.LASF537:
	.string	"tm_min"
.LASF61:
	.string	"__intmax_t"
.LASF83:
	.string	"_IO_buf_base"
.LASF28:
	.string	"Token"
.LASF27:
	.string	"unsigned int"
.LASF671:
	.string	"FAILURE"
.LASF291:
	.string	"llround"
.LASF517:
	.string	"swscanf"
.LASF642:
	.string	"perror"
.LASF123:
	.string	"__cust"
.LASF696:
	.string	"_ZN14FunctionLoggerD1Ev"
.LASF552:
	.string	"wcsspn"
.LASF489:
	.string	"FUNCTION_RET_TYPES"
.LASF741:
	.string	"operator bool"
.LASF690:
	.string	"_ZN6Logger9LogMsgRetEiPKcz"
.LASF47:
	.string	"short int"
.LASF637:
	.string	"fseek"
.LASF427:
	.string	"wcstombs"
.LASF647:
	.string	"setvbuf"
.LASF710:
	.string	"_Z21BufferSkipCommentLineP6Bufferc"
.LASF280:
	.string	"_ZSt5hypotee"
.LASF321:
	.string	"remquo"
.LASF141:
	.string	"_ZSt5atan2ee"
.LASF322:
	.string	"_ZSt6remquoeePi"
.LASF588:
	.string	"int_fast16_t"
.LASF652:
	.string	"wctrans_t"
.LASF38:
	.string	"overflow_arg_area"
.LASF217:
	.string	"_ZSt9isgreaterdd"
.LASF644:
	.string	"rename"
.LASF492:
	.string	"COMMENT"
.LASF490:
	.string	"OPERATORS"
.LASF162:
	.string	"_ZSt5frexpfPi"
.LASF246:
	.string	"_ZSt5atanhe"
.LASF247:
	.string	"_ZSt5atanhf"
.LASF132:
	.string	"_ZSt4acose"
.LASF133:
	.string	"_ZSt4acosf"
.LASF375:
	.string	"Init"
.LASF381:
	.string	"__ioinit"
.LASF124:
	.string	"__cmp_alg"
.LASF103:
	.string	"_mode"
.LASF443:
	.string	"NOT_A_NAME"
.LASF364:
	.string	"~exception_ptr"
.LASF600:
	.string	"decimal_point"
.LASF521:
	.string	"vfwscanf"
.LASF213:
	.string	"_ZSt7signbitd"
.LASF198:
	.string	"_ZSt8isfinitef"
.LASF641:
	.string	"getchar"
.LASF98:
	.string	"_codecvt"
.LASF142:
	.string	"_ZSt5atan2ff"
.LASF67:
	.string	"__count"
.LASF383:
	.string	"__gnu_cxx"
.LASF447:
	.string	"NOT_A_NATIVE_FUNCTION"
.LASF219:
	.string	"isgreaterequal"
.LASF330:
	.string	"scalbln"
.LASF382:
	.string	"bool"
.LASF583:
	.string	"uint_least8_t"
.LASF628:
	.string	"feof"
.LASF676:
	.string	"stricmp"
.LASF143:
	.string	"_ZSt3cose"
.LASF144:
	.string	"_ZSt3cosf"
.LASF579:
	.string	"int_least8_t"
.LASF110:
	.string	"__unknown__"
.LASF720:
	.string	"func_name"
.LASF421:
	.string	"qsort"
.LASF566:
	.string	"__isoc99_wscanf"
.LASF597:
	.string	"intmax_t"
.LASF24:
	.string	"long double"
.LASF387:
	.string	"float_t"
.LASF374:
	.string	"__cxx11"
.LASF514:
	.string	"putwc"
.LASF282:
	.string	"ilogb"
.LASF736:
	.string	"word"
.LASF105:
	.string	"FILE"
.LASF260:
	.string	"_ZSt4exp2e"
.LASF317:
	.string	"_ZSt10nexttowardfe"
.LASF693:
	.string	"_Z15BufferGetDoubleP6BufferPd"
.LASF589:
	.string	"int_fast32_t"
.LASF394:
	.string	"ldiv_t"
.LASF539:
	.string	"tm_mday"
.LASF97:
	.string	"_offset"
.LASF25:
	.string	"NOT_DECLARED"
.LASF688:
	.string	"_ZN6Logger8FREE_LOGEPvPKcS2_i"
.LASF66:
	.string	"__wchb"
.LASF623:
	.string	"int_n_sign_posn"
.LASF137:
	.string	"atan"
.LASF267:
	.string	"_ZSt4fdimff"
.LASF414:
	.string	"bsearch"
.LASF470:
	.string	"INSTUCTIONS_NUM"
.LASF43:
	.string	"__int8_t"
.LASF738:
	.string	"initializator"
.LASF460:
	.string	"NATIVE_FUNCTION"
.LASF673:
	.string	"_ZNSt8ios_base4InitD1Ev"
.LASF228:
	.string	"_ZSt11islessequalee"
.LASF386:
	.string	"long long unsigned int"
.LASF366:
	.string	"swap"
.LASF39:
	.string	"reg_save_area"
.LASF572:
	.string	"wcstold"
.LASF619:
	.string	"int_p_sep_by_space"
.LASF197:
	.string	"_ZSt8isfinited"
.LASF196:
	.string	"_ZSt8isfinitee"
.LASF472:
	.string	"WHILE"
.LASF163:
	.string	"ldexp"
.LASF576:
	.string	"uint16_t"
.LASF573:
	.string	"wcstoll"
.LASF160:
	.string	"frexp"
.LASF63:
	.string	"__off_t"
.LASF464:
	.string	"BLOCK_CLOSING_BRACKET"
.LASF719:
	.string	"_ZN14FunctionLoggerC1EiPKc"
.LASF107:
	.string	"_IO_codecvt"
.LASF359:
	.string	"_ZNSt15__exception_ptr13exception_ptrC4EDn"
.LASF371:
	.string	"_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE"
.LASF493:
	.string	"MAIN_NAME"
.LASF131:
	.string	"acos"
.LASF262:
	.string	"expm1"
.LASF646:
	.string	"setbuf"
.LASF312:
	.string	"nextafter"
.LASF530:
	.string	"wcscat"
.LASF440:
	.string	"token_arr_size"
.LASF551:
	.string	"wcsrtombs"
.LASF55:
	.string	"__int_least16_t"
.LASF590:
	.string	"int_fast64_t"
.LASF101:
	.string	"_freeres_buf"
.LASF542:
	.string	"tm_wday"
.LASF230:
	.string	"_ZSt11islessequalff"
.LASF438:
	.string	"number_of_lines"
.LASF251:
	.string	"copysign"
.LASF306:
	.string	"lround"
.LASF279:
	.string	"_ZSt5hypotfff"
.LASF446:
	.string	"NOT_A_RET_TYPE"
.LASF670:
	.string	"SUCCESS"
.LASF474:
	.string	"NUMBER_OF_INSTUCTIONS"
.LASF512:
	.string	"mbsinit"
.LASF543:
	.string	"tm_yday"
.LASF48:
	.string	"__uint16_t"
.LASF553:
	.string	"wcstod"
.LASF554:
	.string	"wcstof"
.LASF134:
	.string	"asin"
.LASF555:
	.string	"wcstok"
.LASF556:
	.string	"wcstol"
.LASF580:
	.string	"int_least16_t"
.LASF73:
	.string	"__fpos_t"
.LASF346:
	.string	"_ZSt3divll"
.LASF657:
	.string	"STD_LOG_NAME"
.LASF391:
	.string	"quot"
.LASF74:
	.string	"__FILE"
.LASF239:
	.string	"acosh"
.LASF732:
	.string	"SetToken"
.LASF339:
	.string	"trunc"
.LASF229:
	.string	"_ZSt11islessequaldd"
.LASF46:
	.string	"__int16_t"
.LASF591:
	.string	"uint_fast8_t"
.LASF86:
	.string	"_IO_backup_base"
.LASF624:
	.string	"setlocale"
.LASF95:
	.string	"_shortbuf"
.LASF481:
	.string	"FUNCTION_INITIALIZATOR"
.LASF525:
	.string	"__isoc99_vswscanf"
.LASF505:
	.string	"fwscanf"
.LASF496:
	.string	"wint_t"
.LASF406:
	.string	"__int128"
.LASF739:
	.string	"ret_type"
.LASF451:
	.string	"INSTRUCTION"
.LASF683:
	.string	"ios_base"
.LASF64:
	.string	"__off64_t"
.LASF495:
	.string	"MAX_WORD_LENGTH"
.LASF271:
	.string	"_ZSt4fmaxee"
.LASF369:
	.string	"_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv"
.LASF634:
	.string	"fopen"
.LASF755:
	.string	"getInstance"
.LASF49:
	.string	"__int32_t"
.LASF655:
	.string	"wctrans"
.LASF601:
	.string	"thousands_sep"
.LASF522:
	.string	"__isoc99_vfwscanf"
.LASF706:
	.string	"GetToken"
.LASF113:
	.string	"__swappable_details"
.LASF166:
	.string	"_ZSt3loge"
.LASF167:
	.string	"_ZSt3logf"
.LASF645:
	.string	"rewind"
.LASF84:
	.string	"_IO_buf_end"
.LASF301:
	.string	"_ZSt4logbe"
.LASF270:
	.string	"fmax"
.LASF324:
	.string	"rint"
.LASF547:
	.string	"wcslen"
.LASF203:
	.string	"isnan"
.LASF225:
	.string	"_ZSt6islessdd"
.LASF565:
	.string	"wscanf"
.LASF243:
	.string	"_ZSt5asinhe"
.LASF244:
	.string	"_ZSt5asinhf"
.LASF595:
	.string	"intptr_t"
.LASF150:
	.string	"_ZSt4coshe"
.LASF151:
	.string	"_ZSt4coshf"
.LASF423:
	.string	"strtod"
.LASF433:
	.string	"strtof"
.LASF122:
	.string	"__cmp_cust"
.LASF424:
	.string	"strtol"
.LASF125:
	.string	"__debug"
.LASF611:
	.string	"frac_digits"
.LASF669:
	.string	"ReturnStatus"
.LASF704:
	.string	"IsName"
.LASF604:
	.string	"currency_symbol"
.LASF221:
	.string	"_ZSt14isgreaterequaldd"
.LASF333:
	.string	"scalbn"
.LASF348:
	.string	"_M_exception_object"
.LASF686:
	.string	"_ZN6Logger15log_dup_consoleEPKcz"
.LASF578:
	.string	"uint64_t"
.LASF254:
	.string	"_ZSt3erfe"
.LASF535:
	.string	"wcsftime"
.LASF195:
	.string	"isfinite"
.LASF72:
	.string	"__state"
.LASF458:
	.string	"FUNCTION"
.LASF398:
	.string	"int16_t"
.LASF410:
	.string	"atexit"
.LASF224:
	.string	"_ZSt6islessee"
.LASF325:
	.string	"_ZSt4rinte"
.LASF326:
	.string	"_ZSt4rintf"
.LASF743:
	.string	"_ZNKSt15__exception_ptr13exception_ptrcvbEv"
.LASF59:
	.string	"__int_least64_t"
.LASF94:
	.string	"_vtable_offset"
.LASF607:
	.string	"mon_grouping"
.LASF288:
	.string	"llrint"
.LASF698:
	.string	"_Z18LexicalCtxFailDtorP10LexicalCtx"
.LASF276:
	.string	"hypot"
.LASF220:
	.string	"_ZSt14isgreaterequalee"
.LASF186:
	.string	"_ZSt5floore"
.LASF187:
	.string	"_ZSt5floorf"
.LASF742:
	.string	"Tokenizer"
.LASF486:
	.string	"DOUBLE"
.LASF694:
	.string	"BufferGetCh"
.LASF648:
	.string	"tmpfile"
.LASF389:
	.string	"11__mbstate_t"
.LASF658:
	.string	"FunctionLogger"
.LASF345:
	.string	"_ZSt4lerpfff"
.LASF152:
	.string	"sinh"
.LASF700:
	.string	"LexicalCtxRealloc"
.LASF487:
	.string	"VOID"
.LASF62:
	.string	"__uintmax_t"
.LASF422:
	.string	"srand"
.LASF226:
	.string	"_ZSt6islessff"
.LASF180:
	.string	"_ZSt4ceile"
.LASF181:
	.string	"_ZSt4ceilf"
.LASF546:
	.string	"tm_zone"
.LASF51:
	.string	"__int64_t"
.LASF650:
	.string	"ungetc"
.LASF108:
	.string	"_IO_wide_data"
.LASF284:
	.string	"_ZSt5ilogbf"
.LASF174:
	.string	"_ZSt3powee"
.LASF527:
	.string	"vwscanf"
.LASF10:
	.string	"t_number_of_variables"
.LASF529:
	.string	"wcrtomb"
.LASF599:
	.string	"lconv"
.LASF283:
	.string	"_ZSt5ilogbe"
.LASF222:
	.string	"_ZSt14isgreaterequalff"
.LASF78:
	.string	"_IO_read_end"
.LASF482:
	.string	"VARIABLE_INITIALIZATOR"
.LASF757:
	.string	"_GLOBAL__sub_I__Z9TokenizerP7ProgramPKc"
.LASF418:
	.string	"mbstowcs"
.LASF14:
	.string	"left_child"
.LASF661:
	.string	"current_indent"
.LASF548:
	.string	"wcsncat"
.LASF13:
	.string	"double"
.LASF358:
	.string	"_ZNSt15__exception_ptr13exception_ptrC4ERKS0_"
.LASF319:
	.string	"_ZSt9remainderee"
.LASF562:
	.string	"wmemmove"
.LASF723:
	.string	"__dso_handle"
.LASF26:
	.string	"NOT_A_LABEL"
.LASF577:
	.string	"uint32_t"
.LASF499:
	.string	"fgetwc"
.LASF501:
	.string	"fputwc"
.LASF730:
	.string	"BufferGetWord"
.LASF90:
	.string	"_fileno"
.LASF439:
	.string	"LexicalCtx"
.LASF592:
	.string	"uint_fast16_t"
.LASF502:
	.string	"fputws"
.LASF524:
	.string	"vswscanf"
.LASF285:
	.string	"lgamma"
.LASF513:
	.string	"mbsrtowcs"
.LASF223:
	.string	"isless"
.LASF99:
	.string	"_wide_data"
.LASF352:
	.string	"_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv"
.LASF733:
	.string	"token"
.LASF57:
	.string	"__int_least32_t"
.LASF164:
	.string	"_ZSt5ldexpei"
.LASF365:
	.string	"_ZNSt15__exception_ptr13exception_ptrD4Ev"
.LASF465:
	.string	"EXPRESSION_OPENING_BRACKET"
.LASF404:
	.string	"char16_t"
.LASF612:
	.string	"p_cs_precedes"
.LASF541:
	.string	"tm_year"
.LASF320:
	.string	"_ZSt9remainderff"
.LASF41:
	.string	"short unsigned int"
.LASF342:
	.string	"lerp"
.LASF682:
	.string	"_Z6printlPKcc"
.LASF740:
	.string	"native_function"
.LASF660:
	.string	"guard_level"
.LASF635:
	.string	"fread"
.LASF448:
	.string	"START_NUMBER_OF_TOKENS"
.LASF179:
	.string	"ceil"
.LASF666:
	.string	"~FunctionLogger"
.LASF384:
	.string	"__ops"
.LASF120:
	.string	"__detail"
.LASF81:
	.string	"_IO_write_ptr"
.LASF408:
	.string	"__int128 unsigned"
.LASF746:
	.string	"func_51"
.LASF289:
	.string	"_ZSt6llrinte"
.LASF290:
	.string	"_ZSt6llrintf"
.LASF377:
	.string	"_ZNSt8ios_base4InitC4Ev"
.LASF758:
	.string	"__static_initialization_and_destruction_0"
.LASF347:
	.string	"__exception_ptr"
.LASF435:
	.string	"INDENT_SIZE"
.LASF400:
	.string	"int64_t"
.LASF165:
	.string	"_ZSt5ldexpfi"
.LASF659:
	.string	"old_level"
.LASF255:
	.string	"_ZSt3erff"
.LASF11:
	.string	"t_varible_number"
.LASF114:
	.string	"__swappable_with_details"
.LASF350:
	.string	"_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv"
.LASF507:
	.string	"getwc"
.LASF633:
	.string	"fgets"
.LASF6:
	.string	"t_native_function"
.LASF259:
	.string	"exp2"
.LASF734:
	.string	"temp"
.LASF668:
	.string	"CRINGE"
.LASF602:
	.string	"grouping"
.LASF596:
	.string	"uintptr_t"
.LASF582:
	.string	"int_least64_t"
.LASF323:
	.string	"_ZSt6remquoffPi"
.LASF5:
	.string	"t_initializator"
.LASF334:
	.string	"_ZSt6scalbnei"
.LASF564:
	.string	"wprintf"
.LASF664:
	.string	"_ZN14FunctionLoggeraSERKS_"
.LASF70:
	.string	"_G_fpos_t"
.LASF318:
	.string	"remainder"
.LASF630:
	.string	"fflush"
.LASF343:
	.string	"_ZSt4lerpeee"
.LASF102:
	.string	"__pad5"
.LASF274:
	.string	"_ZSt4fminee"
.LASF471:
	.string	"ELSE"
.LASF402:
	.string	"wchar_t"
.LASF751:
	.string	"typedef __va_list_tag __va_list_tag"
.LASF662:
	.string	"function_name"
.LASF679:
	.string	"__isoc99_sscanf"
.LASF272:
	.string	"_ZSt4fmaxff"
.LASF557:
	.string	"wcstoul"
.LASF207:
	.string	"isnormal"
.LASF636:
	.string	"freopen"
.LASF240:
	.string	"_ZSt5acoshe"
.LASF241:
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
