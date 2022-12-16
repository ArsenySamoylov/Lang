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
	.type	_ZL21NUMBER_OF_INSTUCTIONS, @object
	.size	_ZL21NUMBER_OF_INSTUCTIONS, 4
_ZL21NUMBER_OF_INSTUCTIONS:
	.long	4
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
	.type	_ZL26NUMBER_OF_NATIVE_FUNCTIONS, @object
	.size	_ZL26NUMBER_OF_NATIVE_FUNCTIONS, 4
_ZL26NUMBER_OF_NATIVE_FUNCTIONS:
	.long	4
	.zero	60
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
	.type	_ZL24NUMBER_OF_INITIALIZATORS, @object
	.size	_ZL24NUMBER_OF_INITIALIZATORS, 4
_ZL24NUMBER_OF_INITIALIZATORS:
	.long	2
	.zero	60
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
	.type	_ZL28NUMBER_OF_FUNCTION_RET_TYPES, @object
	.size	_ZL28NUMBER_OF_FUNCTION_RET_TYPES, 4
_ZL28NUMBER_OF_FUNCTION_RET_TYPES:
	.long	2
	.zero	60
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
	.string	"2 32 24 10 func_51:51 96 56 4 ctx_"
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
	leaq	-240(%rbp), %r12
	movq	%r12, %r15
	cmpl	$0, __asan_option_detect_stack_use_after_return(%rip)
	je	.L1
	movl	$192, %edi
	call	__asan_stack_malloc_2@PLT
	testq	%rax, %rax
	je	.L1
	movq	%rax, %r12
.L1:
	leaq	192(%r12), %rax
	movq	%rax, %r13
	movq	$1102416563, (%r12)
	leaq	.LC13(%rip), %rax
	movq	%rax, 8(%r12)
	leaq	.LASANPC2865(%rip), %rax
	movq	%rax, 16(%r12)
	movq	%r12, %rbx
	shrq	$3, %rbx
	movl	$-235802127, 2147450880(%rbx)
	movl	$-234881024, 2147450884(%rbx)
	movl	$-218959118, 2147450888(%rbx)
	movl	$-218103808, 2147450896(%rbx)
	movl	$-202116109, 2147450900(%rbx)
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
	je	.L8
	movl	$56, %esi
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
	.loc 1 56 17
	leaq	-96(%r13), %rax
	movq	%rax, -256(%rbp)
	.loc 1 58 23
	movq	-288(%rbp), %rdx
	movq	-256(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	.cfi_escape 0x2e,0
	call	_Z14LexicalCtxCtorP10LexicalCtxPKc@PLT
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
	je	.L45
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
	jne	.L46
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
	.loc 1 93 54
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 93 89
	movq	-256(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L24
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L24:
	.loc 1 93 89 is_stmt 0 discriminator 1
	movq	-256(%rbp), %rax
	movq	24(%rax), %rdx
	.loc 1 93 67 is_stmt 1 discriminator 1
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$4, %rax
	movq	%rax, %rsi
	.loc 1 93 73 discriminator 1
	movq	-256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L25
	.loc 1 93 73 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L25:
	.loc 1 93 73 discriminator 1
	movq	-256(%rbp), %rax
	movq	8(%rax), %rax
	.loc 1 93 67 is_stmt 1 discriminator 1
	movl	$93, %r9d
	leaq	.LC14(%rip), %r8
	leaq	.LC19(%rip), %rdx
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	movq	%rax, %rsi
	call	_ZN6Logger9RECAL_LOGEPvmPKcS2_i@PLT
	.loc 1 93 24 discriminator 1
	movq	-280(%rbp), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L26
	.loc 1 93 24 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_store8@PLT
.L26:
	.loc 1 93 24 discriminator 2
	movq	-280(%rbp), %rdx
	movq	%rax, (%rdx)
	.loc 1 94 38 is_stmt 1 discriminator 2
	movq	-256(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L27
	.loc 1 94 38 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L27:
	.loc 1 94 38 discriminator 2
	movq	-256(%rbp), %rax
	movq	24(%rax), %rax
	.loc 1 94 31 is_stmt 1 discriminator 2
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
	.loc 1 94 31 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L28:
	.loc 1 94 31 discriminator 2
	movq	-280(%rbp), %rax
	movl	%ecx, 8(%rax)
	.loc 1 96 61 is_stmt 1 discriminator 2
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 96 97 discriminator 2
	movq	-256(%rbp), %rax
	addq	$48, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L29
	.loc 1 96 97 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L29:
	.loc 1 96 97 discriminator 1
	movq	-256(%rbp), %rax
	movq	48(%rax), %rax
	.loc 1 96 74 is_stmt 1 discriminator 1
	leaq	0(,%rax,8), %rdx
	.loc 1 96 80 discriminator 1
	movq	-256(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L30
	.loc 1 96 80 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L30:
	.loc 1 96 80 discriminator 1
	movq	-256(%rbp), %rax
	movq	32(%rax), %rax
	.loc 1 96 74 is_stmt 1 discriminator 1
	movl	$96, %r9d
	leaq	.LC14(%rip), %r8
	leaq	.LC19(%rip), %rcx
	movq	%rax, %rsi
	call	_ZN6Logger9RECAL_LOGEPvmPKcS2_i@PLT
	.loc 1 96 25 discriminator 1
	movq	-280(%rbp), %rdx
	addq	$24, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L31
	.loc 1 96 25 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_store8@PLT
.L31:
	.loc 1 96 25 discriminator 2
	movq	-280(%rbp), %rdx
	movq	%rax, 24(%rdx)
	.loc 1 97 39 is_stmt 1 discriminator 2
	movq	-256(%rbp), %rax
	addq	$48, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L32
	.loc 1 97 39 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L32:
	.loc 1 97 39 discriminator 2
	movq	-256(%rbp), %rax
	movq	48(%rax), %rax
	.loc 1 97 32 is_stmt 1 discriminator 2
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
	je	.L33
	.loc 1 97 32 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L33:
	.loc 1 97 32 discriminator 2
	movq	-280(%rbp), %rax
	movl	%ecx, 32(%rax)
	.loc 1 100 24 is_stmt 1 discriminator 2
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 100 43 discriminator 2
	movq	-256(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L34
	.loc 1 100 43 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L34:
	.loc 1 100 43 discriminator 1
	movq	-256(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 100 36 is_stmt 1 discriminator 1
	movl	$100, %r8d
	leaq	.LC14(%rip), %rdx
	movq	%rdx, %rcx
	leaq	.LC19(%rip), %rdx
	movq	%rax, %rsi
	call	_ZN6Logger8FREE_LOGEPvPKcS2_i@PLT
	.loc 1 101 9
	movq	$0, -256(%rbp)
	.loc 1 104 29
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 104 35
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
	je	.L35
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L35:
	.loc 1 104 35 is_stmt 0 discriminator 1
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
	.loc 1 105 14 is_stmt 1
	movl	$0, -264(%rbp)
	.loc 1 105 5
	jmp	.L36
.L40:
	.loc 1 107 33
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 107 39
	movl	-264(%rbp), %eax
	movl	%eax, %ecx
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC28(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 108 17
	movq	-280(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L37
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L37:
	movq	-280(%rbp), %rax
	movq	24(%rax), %rdx
	.loc 1 108 27
	movq	-280(%rbp), %rax
	movq	%rax, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L38
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L38:
	movq	-280(%rbp), %rax
	movq	(%rax), %rsi
	.loc 1 108 39
	movl	-264(%rbp), %eax
	movslq	%eax, %rcx
	.loc 1 108 37
	movq	%rcx, %rax
	addq	%rax, %rax
	addq	%rcx, %rax
	salq	$4, %rax
	addq	%rsi, %rax
	.loc 1 108 17
	leaq	.LC30(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z8LogTokenPK5TokenPKcPS3_@PLT
	.loc 1 105 5 discriminator 2
	addl	$1, -264(%rbp)
.L36:
	.loc 1 105 34 discriminator 1
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
	je	.L39
	.loc 1 105 34 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L39:
	.loc 1 105 34 discriminator 1
	movq	-280(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 105 23 is_stmt 1 discriminator 1
	cmpl	%eax, -264(%rbp)
	jl	.L40
.LBE5:
	.loc 1 112 12
	movl	$0, %r14d
	jmp	.L6
.L45:
.LBB6:
	.loc 1 73 18
	nop
	jmp	.L15
.L46:
	.loc 1 76 18
	nop
.L15:
.LBE6:
	.loc 1 116 23
	movq	-256(%rbp), %rax
	movq	%rax, %rdi
	call	_Z18LexicalCtxFailDtorP10LexicalCtx@PLT
.LEHE1:
	.loc 1 118 12
	movl	$-1, %r14d
.L6:
	.loc 1 119 5
	leaq	-160(%r13), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movl	%r14d, %edx
	.loc 1 50 5
	cmpq	%r12, %r15
	je	.L2
	jmp	.L44
.L43:
	endbr64
	.loc 1 119 5
	movq	%rax, %rbx
	leaq	-160(%r13), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	call	__asan_handle_no_return@PLT
	movq	%rbx, %rdi
.LEHB2:
	call	_Unwind_Resume@PLT
.LEHE2:
.L44:
	.loc 1 50 5
	movq	$1172321806, (%r12)
	movabsq	$-723401728380766731, %rsi
	movabsq	$-723401728380766731, %rdi
	movq	%rsi, 2147450880(%rbx)
	movq	%rdi, 2147450888(%rbx)
	movabsq	$-723401728380766731, %rax
	movq	%rax, 2147450896(%rbx)
	movq	248(%r12), %rax
	movb	$0, (%rax)
	jmp	.L3
.L2:
	movq	$0, 2147450880(%rbx)
	movl	$0, 2147450888(%rbx)
	movq	$0, 2147450896(%rbx)
.L3:
	.loc 1 119 5
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
	.uleb128 .L43-.LFB2865
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
	.loc 1 125 5
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
	.loc 1 127 10
	cmpq	$0, -152(%rbp)
	jne	.L51
	.loc 1 127 43 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 127 49 discriminator 1
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC16(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 127 105 discriminator 1
	leaq	.LC32(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 127 249 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 127 255 discriminator 1
	leaq	.LC33(%rip), %r8
	movl	$127, %ecx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC20(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 127 345 discriminator 1
	leaq	.LC33(%rip), %rax
	movq	%rax, %rcx
	movl	$127, %edx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 127 448 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r12
	.loc 1 127 454 discriminator 1
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	movq	%r12, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 127 27 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 127 33 discriminator 1
	movl	$127, %ecx
	leaq	.LC34(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC22(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 127 92 discriminator 1
	leaq	.LC23(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 127 115 discriminator 1
	movl	$-2, %r13d
	jmp	.L52
.L51:
	.loc 1 128 10
	cmpq	$0, -160(%rbp)
	jne	.L53
	.loc 1 128 45 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 128 51 discriminator 1
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC16(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 128 109 discriminator 1
	leaq	.LC35(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 128 255 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 128 261 discriminator 1
	leaq	.LC33(%rip), %r8
	movl	$128, %ecx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC20(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 128 351 discriminator 1
	leaq	.LC33(%rip), %rax
	movq	%rax, %rcx
	movl	$128, %edx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 128 454 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r12
	.loc 1 128 460 discriminator 1
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	movq	%r12, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 128 27 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 128 33 discriminator 1
	movl	$128, %ecx
	leaq	.LC34(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC22(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 128 92 discriminator 1
	leaq	.LC23(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 128 115 discriminator 1
	movl	$-2, %r13d
	jmp	.L52
.L53:
	.loc 1 131 27
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	_Z10BufferLookP6Buffer@PLT
	.loc 1 131 31
	movb	%al, -129(%rbp)
	.loc 1 134 35
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
	.loc 1 134 28
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
	.loc 1 135 24
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
	.loc 1 135 17
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
	.loc 1 136 26
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
	.loc 1 136 19
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
	.loc 1 138 5
	cmpb	$61, -129(%rbp)
	jne	.L60
	.loc 1 140 25
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
	.loc 1 141 52
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	_Z11BufferGetChP6Buffer@PLT
	.loc 1 141 39
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
	.loc 1 143 20
	movl	$61, %r13d
	jmp	.L52
.L60:
.LBB7:
	.loc 1 147 16
	movsbl	-129(%rbp), %eax
	subl	$48, %eax
	cmpl	$9, %eax
	setbe	%al
	movzbl	%al, %eax
	.loc 1 147 5
	testl	%eax, %eax
	jne	.L63
	.loc 1 147 23 discriminator 1
	cmpb	$45, -129(%rbp)
	je	.L63
	.loc 1 147 38 discriminator 2
	cmpb	$43, -129(%rbp)
	jne	.L64
.L63:
.LBB8:
	.loc 1 149 16
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
	.loc 1 151 28
	leaq	-32(%r12), %rdx
	movq	-152(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z15BufferGetDoubleP6BufferPd@PLT
	testl	%eax, %eax
	setne	%al
	.loc 1 151 9
	testb	%al, %al
	je	.L66
	.loc 1 153 26
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
	.loc 1 154 37
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
	.loc 1 156 20
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
	.loc 1 161 15
	movsbl	-129(%rbp), %eax
	movl	%eax, %esi
	leaq	_ZL9OPERATORS(%rip), %rax
	movq	%rax, %rdi
	call	strchr@PLT
	.loc 1 161 5
	testq	%rax, %rax
	je	.L71
	.loc 1 163 21
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
	.loc 1 164 48
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	_Z11BufferGetChP6Buffer@PLT
	.loc 1 164 35
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
	.loc 1 166 26
	movq	-160(%rbp), %rax
	movzbl	24(%rax), %eax
	.loc 1 166 9
	cmpb	$60, %al
	jne	.L74
	.loc 1 167 28
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	_Z11BufferGetChP6Buffer@PLT
	.loc 1 167 34
	cmpl	$60, %eax
	setne	%al
	.loc 1 167 13
	testb	%al, %al
	je	.L74
	.loc 1 169 28
	leaq	.LC37(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 169 87
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 169 93
	leaq	.LC38(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 169 134
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 169 140
	leaq	.LC39(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 169 166
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 169 184
	leaq	.LC40(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 169 227
	leaq	.LC41(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 169 260
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
	.loc 1 169 254
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 1 169 278
	leaq	.LC42(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 169 302
	movl	$169, %edx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC43(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 171 24
	movl	$-1, %r13d
	jmp	.L52
.L74:
	.loc 1 174 16
	movl	$5, %r13d
	jmp	.L52
.L71:
.LBB9:
	.loc 1 178 16
	movsbl	-129(%rbp), %eax
	movl	%eax, %edi
	call	isalpha@PLT
	.loc 1 178 5
	testl	%eax, %eax
	je	.L76
.LBB10:
	.loc 1 182 23
	movq	-152(%rbp), %rax
	leaq	_ZZL8SetTokenP6BufferP5TokenE4word(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZL13BufferGetWordP6BufferPc
	.loc 1 185 40
	leaq	_ZZL8SetTokenP6BufferP5TokenE4word(%rip), %rax
	movq	%rax, %rdi
	call	_ZL13IsInstructionPKc
	movl	%eax, -128(%rbp)
	.loc 1 186 9
	cmpl	$-666, -128(%rbp)
	je	.L77
	.loc 1 188 26
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
	.loc 1 189 40
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
	.loc 1 193 20
	movl	$2, %r13d
	jmp	.L52
.L77:
	.loc 1 196 44
	leaq	_ZZL8SetTokenP6BufferP5TokenE4word(%rip), %rax
	movq	%rax, %rdi
	call	_ZL15IsInitializatorPKc
	movl	%eax, -124(%rbp)
	.loc 1 197 9
	cmpl	$-111, -124(%rbp)
	je	.L80
	.loc 1 199 34
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
	.loc 1 200 42
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
	.loc 1 202 20
	movl	$3, %r13d
	jmp	.L52
.L80:
	.loc 1 205 41
	leaq	_ZZL8SetTokenP6BufferP5TokenE4word(%rip), %rax
	movq	%rax, %rdi
	call	_ZL17IsFunctionRetTypePKc
	movl	%eax, -120(%rbp)
	.loc 1 206 9
	cmpl	$-333, -120(%rbp)
	je	.L83
	.loc 1 208 29
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
	.loc 1 209 46
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
	.loc 1 211 20
	movl	$4, %r13d
	jmp	.L52
.L83:
	.loc 1 214 47
	leaq	_ZZL8SetTokenP6BufferP5TokenE4word(%rip), %rax
	movq	%rax, %rdi
	call	_ZL16IsNativeFunctionPKc
	movl	%eax, -116(%rbp)
	.loc 1 215 9
	cmpl	$-222, -116(%rbp)
	je	.L86
	.loc 1 217 32
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
	.loc 1 218 44
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
	.loc 1 220 20
	movl	$11, %r13d
	jmp	.L52
.L86:
	.loc 1 224 25
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
	.loc 1 225 33
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
	.loc 1 228 16
	movl	$6, %r13d
	jmp	.L52
.L76:
.LBE10:
.LBE9:
	.loc 1 233 5
	cmpb	$123, -129(%rbp)
	je	.L91
	.loc 1 233 39 discriminator 1
	cmpb	$125, -129(%rbp)
	je	.L91
	.loc 1 233 72 discriminator 2
	cmpb	$40, -129(%rbp)
	je	.L91
	.loc 1 234 44
	cmpb	$41, -129(%rbp)
	jne	.L92
.L91:
	.loc 1 236 34
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	_Z11BufferGetChP6Buffer@PLT
	movl	%eax, %edx
	.loc 1 236 21
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
	.loc 1 237 44
	movq	-160(%rbp), %rax
	movl	16(%rax), %eax
	.loc 1 237 35
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
	.loc 1 239 23
	movq	-160(%rbp), %rax
	movl	16(%rax), %r13d
	jmp	.L52
.L92:
	.loc 1 243 5
	cmpb	$59, -129(%rbp)
	jne	.L95
	.loc 1 245 34
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	_Z11BufferGetChP6Buffer@PLT
	movl	%eax, %edx
	.loc 1 245 21
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
	.loc 1 246 44
	movq	-160(%rbp), %rax
	movl	16(%rax), %eax
	.loc 1 246 35
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
	.loc 1 248 16
	movl	$59, %r13d
	jmp	.L52
.L95:
	.loc 1 251 12
	movl	$-999, %r13d
.L52:
	.loc 1 252 5
	movl	%r13d, %edx
	.loc 1 125 5
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
	.loc 1 252 5
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
	.loc 1 255 5
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
	.loc 1 256 10
	cmpq	$0, -104(%rbp)
	jne	.L102
	.loc 1 256 43 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 256 49 discriminator 1
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC16(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 256 105 discriminator 1
	leaq	.LC32(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 256 249 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 256 255 discriminator 1
	leaq	.LC45(%rip), %r8
	movl	$256, %ecx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC20(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 256 345 discriminator 1
	leaq	.LC45(%rip), %rax
	movq	%rax, %rcx
	movl	$256, %edx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 256 448 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r12
	.loc 1 256 454 discriminator 1
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	movq	%r12, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 256 27 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 256 33 discriminator 1
	movl	$256, %ecx
	leaq	.LC46(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC22(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 256 92 discriminator 1
	leaq	.LC23(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 256 134 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 256 156 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r12
	.loc 1 256 169 discriminator 1
	movl	$256, %r9d
	leaq	.LC46(%rip), %r8
	movl	$256, %ecx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movl	$-1, %edi
	movl	$0, %eax
	call	_Z6MsgRetiPKcz@PLT
	movl	%eax, %esi
	subq	$8, %rsp
	pushq	$256
	leaq	.LC46(%rip), %r9
	movl	$256, %r8d
	leaq	.LC19(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdx
	movq	%r12, %rdi
	movl	$0, %eax
	call	_ZN6Logger9LogMsgRetEiPKcz@PLT
	addq	$16, %rsp
	.loc 1 256 356 discriminator 1
	jmp	.L110
.L102:
	.loc 1 257 10
	cmpq	$0, -112(%rbp)
	jne	.L104
	.loc 1 257 51 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 257 57 discriminator 1
	leaq	.LC47(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC16(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 257 121 discriminator 1
	leaq	.LC47(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 257 273 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 257 279 discriminator 1
	leaq	.LC45(%rip), %r8
	movl	$257, %ecx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC20(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 257 369 discriminator 1
	leaq	.LC45(%rip), %rax
	movq	%rax, %rcx
	movl	$257, %edx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 257 472 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r12
	.loc 1 257 478 discriminator 1
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	movq	%r12, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 257 27 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 257 33 discriminator 1
	movl	$257, %ecx
	leaq	.LC46(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC22(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 257 92 discriminator 1
	leaq	.LC23(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 257 134 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 257 156 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r12
	.loc 1 257 169 discriminator 1
	movl	$257, %r9d
	leaq	.LC46(%rip), %r8
	movl	$257, %ecx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movl	$-1, %edi
	movl	$0, %eax
	call	_Z6MsgRetiPKcz@PLT
	movl	%eax, %esi
	subq	$8, %rsp
	pushq	$257
	leaq	.LC46(%rip), %r9
	movl	$257, %r8d
	leaq	.LC19(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdx
	movq	%r12, %rdi
	movl	$0, %eax
	call	_ZN6Logger9LogMsgRetEiPKcz@PLT
	addq	$16, %rsp
	.loc 1 257 356 discriminator 1
	jmp	.L110
.L104:
	.loc 1 261 9
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
	.loc 1 262 17
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
	.loc 1 262 11
	leaq	-32(%r12), %rcx
	movq	-112(%rbp), %rdx
	leaq	.LC48(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_sscanf@PLT
	.loc 1 263 14
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
	.loc 1 263 17
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
	.loc 1 263 14
	leaq	(%rcx,%rax), %rdx
	movq	-104(%rbp), %rax
	movq	%rdx, 8(%rax)
	.loc 1 264 17
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
	.loc 1 273 12
	movl	-32(%r12), %eax
.L110:
	.loc 1 274 5 discriminator 1
	movl	%eax, %edx
	.loc 1 255 5 discriminator 1
	cmpq	%rbx, %r14
	je	.L99
	.loc 1 255 5 is_stmt 0
	movq	$1172321806, (%rbx)
	movabsq	$-723401728380766731, %rax
	movq	%rax, 2147450880(%r13)
	movq	56(%rbx), %rax
	movb	$0, (%rax)
	jmp	.L100
.L99:
	movq	$0, 2147450880(%r13)
.L100:
	.loc 1 274 5 is_stmt 1
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
	.loc 1 277 5
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
	.loc 1 278 10
	cmpq	$0, -40(%rbp)
	jne	.L112
	.loc 1 278 43 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 278 49 discriminator 1
	leaq	.LC49(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC16(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 278 105 discriminator 1
	leaq	.LC49(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 278 249 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 278 255 discriminator 1
	leaq	.LC50(%rip), %r8
	movl	$278, %ecx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC20(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 278 345 discriminator 1
	leaq	.LC50(%rip), %rax
	movq	%rax, %rcx
	movl	$278, %edx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 278 448 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 278 454 discriminator 1
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 278 27 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 278 33 discriminator 1
	movl	$278, %ecx
	leaq	.LC51(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC22(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 278 92 discriminator 1
	leaq	.LC23(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 278 115 discriminator 1
	movl	$-666, %eax
	jmp	.L113
.L112:
.LBB11:
	.loc 1 280 14
	movl	$0, -20(%rbp)
	.loc 1 280 5
	jmp	.L114
.L117:
	.loc 1 281 41
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
	.loc 1 281 21
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z7stricmpPKcS0_@PLT
	.loc 1 281 13
	testl	%eax, %eax
	sete	%al
	.loc 1 281 9
	testb	%al, %al
	je	.L116
	.loc 1 282 20
	movl	-20(%rbp), %eax
	jmp	.L113
.L116:
	.loc 1 280 5 discriminator 2
	addl	$1, -20(%rbp)
.L114:
	.loc 1 280 23 discriminator 1
	cmpl	$3, -20(%rbp)
	jle	.L117
.LBE11:
	.loc 1 284 12
	movl	$-666, %eax
.L113:
	.loc 1 285 5
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
	.loc 1 288 5
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
	.loc 1 289 10
	cmpq	$0, -40(%rbp)
	jne	.L119
	.loc 1 289 43 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 289 49 discriminator 1
	leaq	.LC49(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC16(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 289 105 discriminator 1
	leaq	.LC49(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 289 249 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 289 255 discriminator 1
	leaq	.LC52(%rip), %r8
	movl	$289, %ecx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC20(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 289 345 discriminator 1
	leaq	.LC52(%rip), %rax
	movq	%rax, %rcx
	movl	$289, %edx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 289 448 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 289 454 discriminator 1
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 289 27 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 289 33 discriminator 1
	movl	$289, %ecx
	leaq	.LC53(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC22(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 289 92 discriminator 1
	leaq	.LC23(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 289 115 discriminator 1
	movl	$-111, %eax
	jmp	.L120
.L119:
.LBB12:
	.loc 1 291 14
	movl	$0, -20(%rbp)
	.loc 1 291 5
	jmp	.L121
.L124:
	.loc 1 292 43
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
	.loc 1 292 21
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z7stricmpPKcS0_@PLT
	.loc 1 292 13
	testl	%eax, %eax
	sete	%al
	.loc 1 292 9
	testb	%al, %al
	je	.L123
	.loc 1 293 20
	movl	-20(%rbp), %eax
	jmp	.L120
.L123:
	.loc 1 291 5 discriminator 2
	addl	$1, -20(%rbp)
.L121:
	.loc 1 291 23 discriminator 1
	cmpl	$1, -20(%rbp)
	jle	.L124
.LBE12:
	.loc 1 295 12
	movl	$-111, %eax
.L120:
	.loc 1 296 5
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
	.loc 1 299 5
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
	.loc 1 300 10
	cmpq	$0, -40(%rbp)
	jne	.L126
	.loc 1 300 43 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 300 49 discriminator 1
	leaq	.LC49(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC16(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 300 105 discriminator 1
	leaq	.LC49(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 300 249 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 300 255 discriminator 1
	leaq	.LC54(%rip), %r8
	movl	$300, %ecx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC20(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 300 345 discriminator 1
	leaq	.LC54(%rip), %rax
	movq	%rax, %rcx
	movl	$300, %edx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 300 448 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 300 454 discriminator 1
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 300 27 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 300 33 discriminator 1
	movl	$300, %ecx
	leaq	.LC55(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC22(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 300 92 discriminator 1
	leaq	.LC23(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 300 115 discriminator 1
	movl	$-333, %eax
	jmp	.L127
.L126:
.LBB13:
	.loc 1 302 14
	movl	$0, -20(%rbp)
	.loc 1 302 5
	jmp	.L128
.L131:
	.loc 1 303 47
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
	.loc 1 303 21
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z7stricmpPKcS0_@PLT
	.loc 1 303 13
	testl	%eax, %eax
	sete	%al
	.loc 1 303 9
	testb	%al, %al
	je	.L130
	.loc 1 304 20
	movl	-20(%rbp), %eax
	jmp	.L127
.L130:
	.loc 1 302 5 discriminator 2
	addl	$1, -20(%rbp)
.L128:
	.loc 1 302 23 discriminator 1
	cmpl	$1, -20(%rbp)
	jle	.L131
.LBE13:
	.loc 1 306 12
	movl	$-333, %eax
.L127:
	.loc 1 307 5
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
	.loc 1 310 5
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
	.loc 1 311 10
	cmpq	$0, -40(%rbp)
	jne	.L133
	.loc 1 311 43 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 311 49 discriminator 1
	leaq	.LC49(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC16(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 311 105 discriminator 1
	leaq	.LC49(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 311 249 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 311 255 discriminator 1
	leaq	.LC56(%rip), %r8
	movl	$311, %ecx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC20(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 311 345 discriminator 1
	leaq	.LC56(%rip), %rax
	movq	%rax, %rcx
	movl	$311, %edx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 311 448 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 311 454 discriminator 1
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 311 27 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 311 33 discriminator 1
	movl	$311, %ecx
	leaq	.LC57(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC22(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 311 92 discriminator 1
	leaq	.LC23(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 311 115 discriminator 1
	movl	$-222, %eax
	jmp	.L134
.L133:
.LBB14:
	.loc 1 313 14
	movl	$0, -20(%rbp)
	.loc 1 313 5
	jmp	.L135
.L138:
	.loc 1 314 45
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
	.loc 1 314 21
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z7stricmpPKcS0_@PLT
	.loc 1 314 13
	testl	%eax, %eax
	sete	%al
	.loc 1 314 9
	testb	%al, %al
	je	.L137
	.loc 1 315 20
	movl	-20(%rbp), %eax
	jmp	.L134
.L137:
	.loc 1 313 5 discriminator 2
	addl	$1, -20(%rbp)
.L135:
	.loc 1 313 23 discriminator 1
	cmpl	$3, -20(%rbp)
	jle	.L138
.LBE14:
	.loc 1 317 12
	movl	$-222, %eax
.L134:
	.loc 1 318 5
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
	.loc 1 318 5
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
	.loc 1 318 5
	cmpl	$1, -4(%rbp)
	jne	.L142
	.loc 1 318 5 is_stmt 0 discriminator 1
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
	.loc 1 318 5 is_stmt 1
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
	.loc 1 318 5
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	.loc 1 318 5
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
	.long	180
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
	.long	65
	.long	11
	.align 16
	.type	.LASANLOC6, @object
	.size	.LASANLOC6, 16
.LASANLOC6:
	.quad	.LC61
	.long	64
	.long	11
	.align 16
	.type	.LASANLOC7, @object
	.size	.LASANLOC7, 16
.LASANLOC7:
	.quad	.LC61
	.long	62
	.long	19
	.align 16
	.type	.LASANLOC8, @object
	.size	.LASANLOC8, 16
.LASANLOC8:
	.quad	.LC61
	.long	60
	.long	12
	.align 16
	.type	.LASANLOC9, @object
	.size	.LASANLOC9, 16
.LASANLOC9:
	.quad	.LC61
	.long	49
	.long	12
	.align 16
	.type	.LASANLOC10, @object
	.size	.LASANLOC10, 16
.LASANLOC10:
	.quad	.LC61
	.long	42
	.long	19
	.align 16
	.type	.LASANLOC11, @object
	.size	.LASANLOC11, 16
.LASANLOC11:
	.quad	.LC61
	.long	41
	.long	11
	.align 16
	.type	.LASANLOC12, @object
	.size	.LASANLOC12, 16
.LASANLOC12:
	.quad	.LC61
	.long	34
	.long	19
	.align 16
	.type	.LASANLOC13, @object
	.size	.LASANLOC13, 16
.LASANLOC13:
	.quad	.LC61
	.long	33
	.long	11
	.align 16
	.type	.LASANLOC14, @object
	.size	.LASANLOC14, 16
.LASANLOC14:
	.quad	.LC61
	.long	24
	.long	19
	.align 16
	.type	.LASANLOC15, @object
	.size	.LASANLOC15, 16
.LASANLOC15:
	.quad	.LC61
	.long	23
	.long	11
	.align 16
	.type	.LASANLOC16, @object
	.size	.LASANLOC16, 16
.LASANLOC16:
	.quad	.LC61
	.long	14
	.long	19
	.align 16
	.type	.LASANLOC17, @object
	.size	.LASANLOC17, 16
.LASANLOC17:
	.quad	.LC61
	.long	13
	.long	11
	.section	.rodata
	.align 8
.LC62:
	.string	"../Common/LexicalCtx/LexicalCtx.h"
	.section	.data.rel.local
	.align 16
	.type	.LASANLOC18, @object
	.size	.LASANLOC18, 16
.LASANLOC18:
	.quad	.LC62
	.long	28
	.long	11
	.align 16
	.type	.LASANLOC19, @object
	.size	.LASANLOC19, 16
.LASANLOC19:
	.quad	.LC62
	.long	27
	.long	11
	.align 16
	.type	.LASANLOC20, @object
	.size	.LASANLOC20, 16
.LASANLOC20:
	.quad	.LC62
	.long	25
	.long	11
	.align 16
	.type	.LASANLOC21, @object
	.size	.LASANLOC21, 16
.LASANLOC21:
	.quad	.LC62
	.long	24
	.long	11
	.align 16
	.type	.LASANLOC22, @object
	.size	.LASANLOC22, 16
.LASANLOC22:
	.quad	.LC62
	.long	23
	.long	11
	.align 16
	.type	.LASANLOC23, @object
	.size	.LASANLOC23, 16
.LASANLOC23:
	.quad	.LC62
	.long	22
	.long	11
	.align 16
	.type	.LASANLOC24, @object
	.size	.LASANLOC24, 16
.LASANLOC24:
	.quad	.LC62
	.long	21
	.long	11
	.section	.rodata
.LC63:
	.string	"../ATC/Buffer/my_buffer.h"
	.section	.data.rel.local
	.align 16
	.type	.LASANLOC25, @object
	.size	.LASANLOC25, 16
.LASANLOC25:
	.quad	.LC63
	.long	32
	.long	11
	.section	.rodata
	.align 8
.LC64:
	.string	"../Common/Structures/Tabels/Tabels.h"
	.section	.data.rel.local
	.align 16
	.type	.LASANLOC26, @object
	.size	.LASANLOC26, 16
.LASANLOC26:
	.quad	.LC64
	.long	8
	.long	11
	.align 16
	.type	.LASANLOC27, @object
	.size	.LASANLOC27, 16
.LASANLOC27:
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
	.string	"NUMBER_OF_FUNCTION_RET_TYPES"
.LC76:
	.string	"INITIALIZATORS"
.LC77:
	.string	"NUMBER_OF_INITIALIZATORS"
.LC78:
	.string	"NATIVE_FUNCTIONS"
.LC79:
	.string	"NUMBER_OF_NATIVE_FUNCTIONS"
.LC80:
	.string	"INSTRUCTIONS"
.LC81:
	.string	"NUMBER_OF_INSTUCTIONS"
.LC82:
	.string	"START_NUMBER_OF_STRINGS"
.LC83:
	.string	"START_NUMBER_OF_TOKENS"
.LC84:
	.string	"NOT_A_NATIVE_FUNCTION"
.LC85:
	.string	"NOT_A_RET_TYPE"
.LC86:
	.string	"NOT_A_INITIALIZATOR"
.LC87:
	.string	"NOT_A_INSTRUCTION"
.LC88:
	.string	"NOT_A_NAME"
.LC89:
	.string	"INDENT_SIZE"
.LC90:
	.string	"NOT_A_LABEL"
.LC91:
	.string	"NOT_DECLARED"
.LC92:
	.string	"*.LC46"
.LC93:
	.string	"*.LC53"
.LC94:
	.string	"*.LC5"
.LC95:
	.string	"*.LC14"
.LC96:
	.string	"*.LC8"
.LC97:
	.string	"*.LC52"
.LC98:
	.string	"*.LC6"
.LC99:
	.string	"*.LC28"
.LC100:
	.string	"*.LC10"
.LC101:
	.string	"*.LC16"
.LC102:
	.string	"*.LC47"
.LC103:
	.string	"*.LC24"
.LC104:
	.string	"*.LC20"
.LC105:
	.string	"*.LC15"
.LC106:
	.string	"*.LC2"
.LC107:
	.string	"*.LC11"
.LC108:
	.string	"*.LC38"
.LC109:
	.string	"*.LC40"
.LC110:
	.string	"*.LC35"
.LC111:
	.string	"*.LC57"
.LC112:
	.string	"*.LC49"
.LC113:
	.string	"*.LC37"
.LC114:
	.string	"*.LC19"
.LC115:
	.string	"*.LC9"
.LC116:
	.string	"*.LC56"
.LC117:
	.string	"*.LC54"
.LC118:
	.string	"*.LC29"
.LC119:
	.string	"*.LC23"
.LC120:
	.string	"*.LC41"
.LC121:
	.string	"*.LC55"
.LC122:
	.string	"*.LC1"
.LC123:
	.string	"*.LC3"
.LC124:
	.string	"*.LC45"
.LC125:
	.string	"*.LC43"
.LC126:
	.string	"*.LC32"
.LC127:
	.string	"*.LC18"
.LC128:
	.string	"*.LC27"
.LC129:
	.string	"*.LC7"
.LC130:
	.string	"*.LC39"
.LC131:
	.string	"*.LC48"
.LC132:
	.string	"*.LC17"
.LC133:
	.string	"*.LC21"
.LC134:
	.string	"*.LC26"
.LC135:
	.string	"*.LC34"
.LC136:
	.string	"*.LC42"
.LC137:
	.string	"*.LC4"
.LC138:
	.string	"*.LC22"
.LC139:
	.string	"*.LC30"
.LC140:
	.string	"*.LC12"
.LC141:
	.string	"*.LC50"
.LC142:
	.string	"*.LC33"
.LC143:
	.string	"*.LC0"
.LC144:
	.string	"*.LC25"
.LC145:
	.string	"*.LC51"
	.section	.data.rel.local
	.align 32
	.type	.LASAN0, @object
	.size	.LASAN0, 5184
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
	.quad	_ZL28NUMBER_OF_FUNCTION_RET_TYPES
	.quad	4
	.quad	64
	.quad	.LC75
	.quad	.LC19
	.quad	0
	.quad	.LASANLOC11
	.quad	0
	.quad	_ZL14INITIALIZATORS
	.quad	16
	.quad	64
	.quad	.LC76
	.quad	.LC19
	.quad	0
	.quad	.LASANLOC12
	.quad	0
	.quad	_ZL24NUMBER_OF_INITIALIZATORS
	.quad	4
	.quad	64
	.quad	.LC77
	.quad	.LC19
	.quad	0
	.quad	.LASANLOC13
	.quad	0
	.quad	_ZL16NATIVE_FUNCTIONS
	.quad	32
	.quad	64
	.quad	.LC78
	.quad	.LC19
	.quad	0
	.quad	.LASANLOC14
	.quad	0
	.quad	_ZL26NUMBER_OF_NATIVE_FUNCTIONS
	.quad	4
	.quad	64
	.quad	.LC79
	.quad	.LC19
	.quad	0
	.quad	.LASANLOC15
	.quad	0
	.quad	_ZL12INSTRUCTIONS
	.quad	32
	.quad	64
	.quad	.LC80
	.quad	.LC19
	.quad	0
	.quad	.LASANLOC16
	.quad	0
	.quad	_ZL21NUMBER_OF_INSTUCTIONS
	.quad	4
	.quad	64
	.quad	.LC81
	.quad	.LC19
	.quad	0
	.quad	.LASANLOC17
	.quad	0
	.quad	_ZL23START_NUMBER_OF_STRINGS
	.quad	4
	.quad	64
	.quad	.LC82
	.quad	.LC19
	.quad	0
	.quad	.LASANLOC18
	.quad	0
	.quad	_ZL22START_NUMBER_OF_TOKENS
	.quad	4
	.quad	64
	.quad	.LC83
	.quad	.LC19
	.quad	0
	.quad	.LASANLOC19
	.quad	0
	.quad	_ZL21NOT_A_NATIVE_FUNCTION
	.quad	4
	.quad	64
	.quad	.LC84
	.quad	.LC19
	.quad	0
	.quad	.LASANLOC20
	.quad	0
	.quad	_ZL14NOT_A_RET_TYPE
	.quad	4
	.quad	64
	.quad	.LC85
	.quad	.LC19
	.quad	0
	.quad	.LASANLOC21
	.quad	0
	.quad	_ZL19NOT_A_INITIALIZATOR
	.quad	4
	.quad	64
	.quad	.LC86
	.quad	.LC19
	.quad	0
	.quad	.LASANLOC22
	.quad	0
	.quad	_ZL17NOT_A_INSTRUCTION
	.quad	4
	.quad	64
	.quad	.LC87
	.quad	.LC19
	.quad	0
	.quad	.LASANLOC23
	.quad	0
	.quad	_ZL10NOT_A_NAME
	.quad	4
	.quad	64
	.quad	.LC88
	.quad	.LC19
	.quad	0
	.quad	.LASANLOC24
	.quad	0
	.quad	_ZL11INDENT_SIZE
	.quad	4
	.quad	64
	.quad	.LC89
	.quad	.LC19
	.quad	0
	.quad	.LASANLOC25
	.quad	0
	.quad	_ZL11NOT_A_LABEL
	.quad	4
	.quad	64
	.quad	.LC90
	.quad	.LC19
	.quad	0
	.quad	.LASANLOC26
	.quad	0
	.quad	_ZL12NOT_DECLARED
	.quad	4
	.quad	64
	.quad	.LC91
	.quad	.LC19
	.quad	0
	.quad	.LASANLOC27
	.quad	0
	.quad	.LC46
	.quad	14
	.quad	64
	.quad	.LC92
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC53
	.quad	16
	.quad	64
	.quad	.LC93
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC5
	.quad	4
	.quad	64
	.quad	.LC94
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC14
	.quad	10
	.quad	64
	.quad	.LC95
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC8
	.quad	7
	.quad	64
	.quad	.LC96
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC52
	.quad	33
	.quad	96
	.quad	.LC97
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC6
	.quad	4
	.quad	64
	.quad	.LC98
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC28
	.quad	9
	.quad	64
	.quad	.LC99
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC10
	.quad	7
	.quad	64
	.quad	.LC100
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC16
	.quad	37
	.quad	96
	.quad	.LC101
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC47
	.quad	12
	.quad	64
	.quad	.LC102
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC24
	.quad	31
	.quad	64
	.quad	.LC103
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC20
	.quad	22
	.quad	64
	.quad	.LC104
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC15
	.quad	8
	.quad	64
	.quad	.LC105
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC2
	.quad	6
	.quad	64
	.quad	.LC106
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC11
	.quad	5
	.quad	64
	.quad	.LC107
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC38
	.quad	15
	.quad	64
	.quad	.LC108
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC40
	.quad	30
	.quad	64
	.quad	.LC109
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC35
	.quad	6
	.quad	64
	.quad	.LC110
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC57
	.quad	17
	.quad	64
	.quad	.LC111
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC49
	.quad	4
	.quad	64
	.quad	.LC112
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC37
	.quad	24
	.quad	64
	.quad	.LC113
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC19
	.quad	26
	.quad	64
	.quad	.LC114
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC9
	.quad	4
	.quad	64
	.quad	.LC115
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC56
	.quad	34
	.quad	96
	.quad	.LC116
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC54
	.quad	35
	.quad	96
	.quad	.LC117
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC29
	.quad	2
	.quad	64
	.quad	.LC118
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC23
	.quad	10
	.quad	64
	.quad	.LC119
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC41
	.quad	10
	.quad	64
	.quad	.LC120
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC55
	.quad	18
	.quad	64
	.quad	.LC121
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC1
	.quad	5
	.quad	64
	.quad	.LC122
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC3
	.quad	7
	.quad	64
	.quad	.LC123
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC45
	.quad	34
	.quad	96
	.quad	.LC124
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC43
	.quad	7
	.quad	64
	.quad	.LC125
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC32
	.quad	4
	.quad	64
	.quad	.LC126
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC18
	.quad	37
	.quad	96
	.quad	.LC127
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC27
	.quad	26
	.quad	64
	.quad	.LC128
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC7
	.quad	4
	.quad	64
	.quad	.LC129
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC39
	.quad	1
	.quad	64
	.quad	.LC130
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC48
	.quad	12
	.quad	64
	.quad	.LC131
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC17
	.quad	64
	.quad	96
	.quad	.LC132
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC21
	.quad	36
	.quad	96
	.quad	.LC133
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC26
	.quad	7
	.quad	64
	.quad	.LC134
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC34
	.quad	9
	.quad	64
	.quad	.LC135
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC42
	.quad	5
	.quad	64
	.quad	.LC136
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC4
	.quad	5
	.quad	64
	.quad	.LC137
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC22
	.quad	33
	.quad	96
	.quad	.LC138
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC30
	.quad	23
	.quad	64
	.quad	.LC139
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC12
	.quad	5
	.quad	64
	.quad	.LC140
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC50
	.quad	31
	.quad	64
	.quad	.LC141
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC33
	.quad	30
	.quad	64
	.quad	.LC142
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC0
	.quad	3
	.quad	64
	.quad	.LC143
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC25
	.quad	22
	.quad	64
	.quad	.LC144
	.quad	.LC19
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC51
	.quad	14
	.quad	64
	.quad	.LC145
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
	movl	$81, %esi
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
	movl	$81, %esi
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
	.long	0x47cc
	.value	0x5
	.byte	0x1
	.byte	0x8
	.long	.Ldebug_abbrev0
	.uleb128 0x3a
	.long	.LASF732
	.byte	0x21
	.long	.LASF0
	.long	.LASF1
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.uleb128 0x3b
	.long	.LASF733
	.byte	0x8
	.byte	0x3
	.byte	0x5
	.byte	0x7
	.long	0x9c
	.uleb128 0x16
	.long	.LASF2
	.byte	0x3
	.byte	0x7
	.byte	0x9
	.long	0x9c
	.uleb128 0x16
	.long	.LASF3
	.byte	0x3
	.byte	0x8
	.byte	0xa
	.long	0xa8
	.uleb128 0x16
	.long	.LASF4
	.byte	0x3
	.byte	0x9
	.byte	0xc
	.long	0xb4
	.uleb128 0x16
	.long	.LASF5
	.byte	0x3
	.byte	0xa
	.byte	0x9
	.long	0x9c
	.uleb128 0x16
	.long	.LASF6
	.byte	0x3
	.byte	0xb
	.byte	0x9
	.long	0x9c
	.uleb128 0x16
	.long	.LASF7
	.byte	0x3
	.byte	0xc
	.byte	0x9
	.long	0x9c
	.uleb128 0x16
	.long	.LASF8
	.byte	0x3
	.byte	0xe
	.byte	0xb
	.long	0xbb
	.uleb128 0x16
	.long	.LASF9
	.byte	0x3
	.byte	0xf
	.byte	0x9
	.long	0x9c
	.byte	0
	.uleb128 0x3c
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0xb
	.long	0x9c
	.uleb128 0xd
	.byte	0x1
	.byte	0x6
	.long	.LASF10
	.uleb128 0xb
	.long	0xa8
	.uleb128 0xd
	.byte	0x8
	.byte	0x4
	.long	.LASF11
	.uleb128 0x7
	.long	0xa8
	.uleb128 0x19
	.long	.LASF26
	.byte	0x30
	.byte	0x3
	.byte	0x12
	.byte	0x8
	.long	0x129
	.uleb128 0x4
	.long	.LASF12
	.byte	0x3
	.byte	0x14
	.byte	0xc
	.long	0x12e
	.byte	0
	.uleb128 0x4
	.long	.LASF13
	.byte	0x3
	.byte	0x15
	.byte	0xc
	.long	0x12e
	.byte	0x8
	.uleb128 0x4
	.long	.LASF14
	.byte	0x3
	.byte	0x17
	.byte	0x9
	.long	0x9c
	.byte	0x10
	.uleb128 0x4
	.long	.LASF15
	.byte	0x3
	.byte	0x19
	.byte	0x10
	.long	0x2e
	.byte	0x18
	.uleb128 0x4
	.long	.LASF16
	.byte	0x3
	.byte	0x1c
	.byte	0x11
	.long	0x133
	.byte	0x20
	.uleb128 0x4
	.long	.LASF17
	.byte	0x3
	.byte	0x1e
	.byte	0x9
	.long	0x9c
	.byte	0x28
	.uleb128 0x4
	.long	.LASF18
	.byte	0x3
	.byte	0x1f
	.byte	0x9
	.long	0x9c
	.byte	0x2c
	.byte	0
	.uleb128 0xb
	.long	0xc0
	.uleb128 0x7
	.long	0xc0
	.uleb128 0x7
	.long	0xaf
	.uleb128 0xb
	.long	0x133
	.uleb128 0xd
	.byte	0x8
	.byte	0x5
	.long	.LASF19
	.uleb128 0x5
	.long	.LASF40
	.byte	0x7
	.byte	0xd1
	.byte	0x1b
	.long	0x150
	.uleb128 0xd
	.byte	0x8
	.byte	0x7
	.long	.LASF20
	.uleb128 0xd
	.byte	0x8
	.byte	0x5
	.long	.LASF21
	.uleb128 0xd
	.byte	0x10
	.byte	0x4
	.long	.LASF22
	.uleb128 0x3d
	.long	.LASF734
	.uleb128 0x8
	.long	.LASF23
	.byte	0x4
	.byte	0x7
	.byte	0xb
	.long	0xa3
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL12NOT_DECLARED
	.uleb128 0x8
	.long	.LASF24
	.byte	0x4
	.byte	0x8
	.byte	0xb
	.long	0xa3
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL11NOT_A_LABEL
	.uleb128 0xd
	.byte	0x4
	.byte	0x7
	.long	.LASF25
	.uleb128 0x19
	.long	.LASF27
	.byte	0x30
	.byte	0x5
	.byte	0x6
	.byte	0x8
	.long	0x1f9
	.uleb128 0x4
	.long	.LASF28
	.byte	0x5
	.byte	0x8
	.byte	0xc
	.long	0x12e
	.byte	0
	.uleb128 0x4
	.long	.LASF29
	.byte	0x5
	.byte	0x9
	.byte	0x9
	.long	0x9c
	.byte	0x8
	.uleb128 0x4
	.long	.LASF30
	.byte	0x5
	.byte	0xb
	.byte	0xc
	.long	0x12e
	.byte	0x10
	.uleb128 0x4
	.long	.LASF31
	.byte	0x5
	.byte	0xd
	.byte	0x12
	.long	0x1f9
	.byte	0x18
	.uleb128 0x4
	.long	.LASF32
	.byte	0x5
	.byte	0xe
	.byte	0x9
	.long	0x9c
	.byte	0x20
	.uleb128 0x4
	.long	.LASF33
	.byte	0x5
	.byte	0x10
	.byte	0x11
	.long	0x133
	.byte	0x28
	.byte	0
	.uleb128 0x7
	.long	0x133
	.uleb128 0x3e
	.long	.LASF735
	.byte	0x18
	.byte	0x6
	.byte	0
	.long	0x233
	.uleb128 0x21
	.long	.LASF34
	.long	0x196
	.byte	0
	.uleb128 0x21
	.long	.LASF35
	.long	0x196
	.byte	0x4
	.uleb128 0x21
	.long	.LASF36
	.long	0x233
	.byte	0x8
	.uleb128 0x21
	.long	.LASF37
	.long	0x233
	.byte	0x10
	.byte	0
	.uleb128 0x3f
	.byte	0x8
	.uleb128 0xd
	.byte	0x1
	.byte	0x8
	.long	.LASF38
	.uleb128 0xd
	.byte	0x2
	.byte	0x7
	.long	.LASF39
	.uleb128 0x5
	.long	.LASF41
	.byte	0x8
	.byte	0x25
	.byte	0x15
	.long	0x24f
	.uleb128 0xd
	.byte	0x1
	.byte	0x6
	.long	.LASF42
	.uleb128 0x5
	.long	.LASF43
	.byte	0x8
	.byte	0x26
	.byte	0x17
	.long	0x235
	.uleb128 0x5
	.long	.LASF44
	.byte	0x8
	.byte	0x27
	.byte	0x1a
	.long	0x26e
	.uleb128 0xd
	.byte	0x2
	.byte	0x5
	.long	.LASF45
	.uleb128 0x5
	.long	.LASF46
	.byte	0x8
	.byte	0x28
	.byte	0x1c
	.long	0x23c
	.uleb128 0x5
	.long	.LASF47
	.byte	0x8
	.byte	0x29
	.byte	0x14
	.long	0x9c
	.uleb128 0xb
	.long	0x281
	.uleb128 0x5
	.long	.LASF48
	.byte	0x8
	.byte	0x2a
	.byte	0x16
	.long	0x196
	.uleb128 0x5
	.long	.LASF49
	.byte	0x8
	.byte	0x2c
	.byte	0x19
	.long	0x13d
	.uleb128 0x5
	.long	.LASF50
	.byte	0x8
	.byte	0x2d
	.byte	0x1b
	.long	0x150
	.uleb128 0x5
	.long	.LASF51
	.byte	0x8
	.byte	0x34
	.byte	0x12
	.long	0x243
	.uleb128 0x5
	.long	.LASF52
	.byte	0x8
	.byte	0x35
	.byte	0x13
	.long	0x256
	.uleb128 0x5
	.long	.LASF53
	.byte	0x8
	.byte	0x36
	.byte	0x13
	.long	0x262
	.uleb128 0x5
	.long	.LASF54
	.byte	0x8
	.byte	0x37
	.byte	0x14
	.long	0x275
	.uleb128 0x5
	.long	.LASF55
	.byte	0x8
	.byte	0x38
	.byte	0x13
	.long	0x281
	.uleb128 0x5
	.long	.LASF56
	.byte	0x8
	.byte	0x39
	.byte	0x14
	.long	0x292
	.uleb128 0x5
	.long	.LASF57
	.byte	0x8
	.byte	0x3a
	.byte	0x13
	.long	0x29e
	.uleb128 0x5
	.long	.LASF58
	.byte	0x8
	.byte	0x3b
	.byte	0x14
	.long	0x2aa
	.uleb128 0x5
	.long	.LASF59
	.byte	0x8
	.byte	0x48
	.byte	0x12
	.long	0x13d
	.uleb128 0x5
	.long	.LASF60
	.byte	0x8
	.byte	0x49
	.byte	0x1b
	.long	0x150
	.uleb128 0x5
	.long	.LASF61
	.byte	0x8
	.byte	0x98
	.byte	0x12
	.long	0x13d
	.uleb128 0x5
	.long	.LASF62
	.byte	0x8
	.byte	0x99
	.byte	0x12
	.long	0x13d
	.uleb128 0x22
	.byte	0x8
	.byte	0x9
	.byte	0xe
	.byte	0x1
	.long	.LASF387
	.long	0x390
	.uleb128 0x40
	.byte	0x4
	.byte	0x9
	.byte	0x11
	.byte	0x3
	.long	0x375
	.uleb128 0x16
	.long	.LASF63
	.byte	0x9
	.byte	0x12
	.byte	0x12
	.long	0x196
	.uleb128 0x16
	.long	.LASF64
	.byte	0x9
	.byte	0x13
	.byte	0xa
	.long	0x390
	.byte	0
	.uleb128 0x4
	.long	.LASF65
	.byte	0x9
	.byte	0xf
	.byte	0x7
	.long	0x9c
	.byte	0
	.uleb128 0x4
	.long	.LASF66
	.byte	0x9
	.byte	0x14
	.byte	0x5
	.long	0x353
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.long	0xa8
	.long	0x3a0
	.uleb128 0xf
	.long	0x150
	.byte	0x3
	.byte	0
	.uleb128 0x5
	.long	.LASF67
	.byte	0x9
	.byte	0x15
	.byte	0x3
	.long	0x346
	.uleb128 0x19
	.long	.LASF68
	.byte	0x10
	.byte	0xa
	.byte	0xa
	.byte	0x10
	.long	0x3d4
	.uleb128 0x4
	.long	.LASF69
	.byte	0xa
	.byte	0xc
	.byte	0xb
	.long	0x32e
	.byte	0
	.uleb128 0x4
	.long	.LASF70
	.byte	0xa
	.byte	0xd
	.byte	0xf
	.long	0x3a0
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.long	.LASF71
	.byte	0xa
	.byte	0xe
	.byte	0x3
	.long	0x3ac
	.uleb128 0x5
	.long	.LASF72
	.byte	0xb
	.byte	0x5
	.byte	0x19
	.long	0x3ec
	.uleb128 0x19
	.long	.LASF73
	.byte	0xd8
	.byte	0xc
	.byte	0x31
	.byte	0x8
	.long	0x573
	.uleb128 0x4
	.long	.LASF74
	.byte	0xc
	.byte	0x33
	.byte	0x7
	.long	0x9c
	.byte	0
	.uleb128 0x4
	.long	.LASF75
	.byte	0xc
	.byte	0x36
	.byte	0x9
	.long	0xbb
	.byte	0x8
	.uleb128 0x4
	.long	.LASF76
	.byte	0xc
	.byte	0x37
	.byte	0x9
	.long	0xbb
	.byte	0x10
	.uleb128 0x4
	.long	.LASF77
	.byte	0xc
	.byte	0x38
	.byte	0x9
	.long	0xbb
	.byte	0x18
	.uleb128 0x4
	.long	.LASF78
	.byte	0xc
	.byte	0x39
	.byte	0x9
	.long	0xbb
	.byte	0x20
	.uleb128 0x4
	.long	.LASF79
	.byte	0xc
	.byte	0x3a
	.byte	0x9
	.long	0xbb
	.byte	0x28
	.uleb128 0x4
	.long	.LASF80
	.byte	0xc
	.byte	0x3b
	.byte	0x9
	.long	0xbb
	.byte	0x30
	.uleb128 0x4
	.long	.LASF81
	.byte	0xc
	.byte	0x3c
	.byte	0x9
	.long	0xbb
	.byte	0x38
	.uleb128 0x4
	.long	.LASF82
	.byte	0xc
	.byte	0x3d
	.byte	0x9
	.long	0xbb
	.byte	0x40
	.uleb128 0x4
	.long	.LASF83
	.byte	0xc
	.byte	0x40
	.byte	0x9
	.long	0xbb
	.byte	0x48
	.uleb128 0x4
	.long	.LASF84
	.byte	0xc
	.byte	0x41
	.byte	0x9
	.long	0xbb
	.byte	0x50
	.uleb128 0x4
	.long	.LASF85
	.byte	0xc
	.byte	0x42
	.byte	0x9
	.long	0xbb
	.byte	0x58
	.uleb128 0x4
	.long	.LASF86
	.byte	0xc
	.byte	0x44
	.byte	0x16
	.long	0x58c
	.byte	0x60
	.uleb128 0x4
	.long	.LASF87
	.byte	0xc
	.byte	0x46
	.byte	0x14
	.long	0x591
	.byte	0x68
	.uleb128 0x4
	.long	.LASF88
	.byte	0xc
	.byte	0x48
	.byte	0x7
	.long	0x9c
	.byte	0x70
	.uleb128 0x4
	.long	.LASF89
	.byte	0xc
	.byte	0x49
	.byte	0x7
	.long	0x9c
	.byte	0x74
	.uleb128 0x4
	.long	.LASF90
	.byte	0xc
	.byte	0x4a
	.byte	0xb
	.long	0x32e
	.byte	0x78
	.uleb128 0x4
	.long	.LASF91
	.byte	0xc
	.byte	0x4d
	.byte	0x12
	.long	0x23c
	.byte	0x80
	.uleb128 0x4
	.long	.LASF92
	.byte	0xc
	.byte	0x4e
	.byte	0xf
	.long	0x24f
	.byte	0x82
	.uleb128 0x4
	.long	.LASF93
	.byte	0xc
	.byte	0x4f
	.byte	0x8
	.long	0x596
	.byte	0x83
	.uleb128 0x4
	.long	.LASF94
	.byte	0xc
	.byte	0x51
	.byte	0xf
	.long	0x5a6
	.byte	0x88
	.uleb128 0x4
	.long	.LASF95
	.byte	0xc
	.byte	0x59
	.byte	0xd
	.long	0x33a
	.byte	0x90
	.uleb128 0x4
	.long	.LASF96
	.byte	0xc
	.byte	0x5b
	.byte	0x17
	.long	0x5b0
	.byte	0x98
	.uleb128 0x4
	.long	.LASF97
	.byte	0xc
	.byte	0x5c
	.byte	0x19
	.long	0x5ba
	.byte	0xa0
	.uleb128 0x4
	.long	.LASF98
	.byte	0xc
	.byte	0x5d
	.byte	0x14
	.long	0x591
	.byte	0xa8
	.uleb128 0x4
	.long	.LASF99
	.byte	0xc
	.byte	0x5e
	.byte	0x9
	.long	0x233
	.byte	0xb0
	.uleb128 0x4
	.long	.LASF100
	.byte	0xc
	.byte	0x5f
	.byte	0xa
	.long	0x144
	.byte	0xb8
	.uleb128 0x4
	.long	.LASF101
	.byte	0xc
	.byte	0x60
	.byte	0x7
	.long	0x9c
	.byte	0xc0
	.uleb128 0x4
	.long	.LASF102
	.byte	0xc
	.byte	0x62
	.byte	0x8
	.long	0x5bf
	.byte	0xc4
	.byte	0
	.uleb128 0x5
	.long	.LASF103
	.byte	0xd
	.byte	0x7
	.byte	0x19
	.long	0x3ec
	.uleb128 0x41
	.long	.LASF736
	.byte	0xc
	.byte	0x2b
	.byte	0xe
	.uleb128 0x29
	.long	.LASF104
	.uleb128 0x7
	.long	0x587
	.uleb128 0x7
	.long	0x3ec
	.uleb128 0xe
	.long	0xa8
	.long	0x5a6
	.uleb128 0xf
	.long	0x150
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0x57f
	.uleb128 0x29
	.long	.LASF105
	.uleb128 0x7
	.long	0x5ab
	.uleb128 0x29
	.long	.LASF106
	.uleb128 0x7
	.long	0x5b5
	.uleb128 0xe
	.long	0xa8
	.long	0x5cf
	.uleb128 0xf
	.long	0x150
	.byte	0x13
	.byte	0
	.uleb128 0x5
	.long	.LASF107
	.byte	0xe
	.byte	0x54
	.byte	0x12
	.long	0x3d4
	.uleb128 0xb
	.long	0x5cf
	.uleb128 0x7
	.long	0x573
	.uleb128 0xd
	.byte	0x20
	.byte	0x3
	.long	.LASF108
	.uleb128 0xd
	.byte	0x10
	.byte	0x4
	.long	.LASF109
	.uleb128 0xd
	.byte	0x4
	.byte	0x4
	.long	.LASF110
	.uleb128 0x42
	.string	"std"
	.byte	0x1a
	.value	0x116
	.byte	0xb
	.long	0x20c4
	.uleb128 0x11
	.byte	0xf
	.value	0x429
	.byte	0xb
	.long	0x2164
	.uleb128 0x11
	.byte	0xf
	.value	0x42a
	.byte	0xb
	.long	0x2158
	.uleb128 0x1e
	.long	.LASF111
	.byte	0x10
	.value	0xa86
	.byte	0xd
	.uleb128 0x1e
	.long	.LASF112
	.byte	0x10
	.value	0xadc
	.byte	0xd
	.uleb128 0x2a
	.long	.LASF113
	.byte	0x11
	.byte	0xa3
	.byte	0xd
	.long	0x66a
	.uleb128 0x17
	.long	.LASF114
	.byte	0x11
	.byte	0xa5
	.byte	0xf
	.uleb128 0x43
	.long	.LASF121
	.byte	0x11
	.byte	0xe1
	.byte	0x16
	.uleb128 0x17
	.long	.LASF115
	.byte	0x12
	.byte	0x50
	.byte	0xf
	.uleb128 0x1e
	.long	.LASF116
	.byte	0x12
	.value	0x31d
	.byte	0xd
	.uleb128 0x1e
	.long	.LASF117
	.byte	0x12
	.value	0x3a0
	.byte	0x15
	.uleb128 0x17
	.long	.LASF118
	.byte	0x13
	.byte	0x40
	.byte	0xd
	.byte	0
	.uleb128 0x17
	.long	.LASF119
	.byte	0x14
	.byte	0x31
	.byte	0xd
	.uleb128 0x17
	.long	.LASF118
	.byte	0x11
	.byte	0x36
	.byte	0xd
	.uleb128 0x1e
	.long	.LASF120
	.byte	0x14
	.value	0x20e
	.byte	0xd
	.uleb128 0x2e
	.long	.LASF122
	.byte	0x14
	.value	0x357
	.byte	0x14
	.uleb128 0x17
	.long	.LASF123
	.byte	0x15
	.byte	0x32
	.byte	0xd
	.uleb128 0x15
	.string	"abs"
	.byte	0x16
	.byte	0x4f
	.long	.LASF124
	.long	0x15e
	.long	0x6ad
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x15
	.string	"abs"
	.byte	0x16
	.byte	0x4b
	.long	.LASF125
	.long	0x5f3
	.long	0x6c6
	.uleb128 0x1
	.long	0x5f3
	.byte	0
	.uleb128 0x15
	.string	"abs"
	.byte	0x16
	.byte	0x47
	.long	.LASF126
	.long	0xb4
	.long	0x6df
	.uleb128 0x1
	.long	0xb4
	.byte	0
	.uleb128 0x15
	.string	"abs"
	.byte	0x16
	.byte	0x3d
	.long	.LASF127
	.long	0x157
	.long	0x6f8
	.uleb128 0x1
	.long	0x157
	.byte	0
	.uleb128 0x15
	.string	"abs"
	.byte	0x16
	.byte	0x38
	.long	.LASF128
	.long	0x13d
	.long	0x711
	.uleb128 0x1
	.long	0x13d
	.byte	0
	.uleb128 0x9
	.long	.LASF129
	.byte	0xf
	.byte	0x5b
	.byte	0x3
	.long	.LASF130
	.long	0x15e
	.long	0x72b
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x9
	.long	.LASF129
	.byte	0xf
	.byte	0x57
	.byte	0x3
	.long	.LASF131
	.long	0x5f3
	.long	0x745
	.uleb128 0x1
	.long	0x5f3
	.byte	0
	.uleb128 0x9
	.long	.LASF132
	.byte	0xf
	.byte	0x6e
	.byte	0x3
	.long	.LASF133
	.long	0x15e
	.long	0x75f
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x9
	.long	.LASF132
	.byte	0xf
	.byte	0x6a
	.byte	0x3
	.long	.LASF134
	.long	0x5f3
	.long	0x779
	.uleb128 0x1
	.long	0x5f3
	.byte	0
	.uleb128 0x9
	.long	.LASF135
	.byte	0xf
	.byte	0x81
	.byte	0x3
	.long	.LASF136
	.long	0x15e
	.long	0x793
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x9
	.long	.LASF135
	.byte	0xf
	.byte	0x7d
	.byte	0x3
	.long	.LASF137
	.long	0x5f3
	.long	0x7ad
	.uleb128 0x1
	.long	0x5f3
	.byte	0
	.uleb128 0x9
	.long	.LASF138
	.byte	0xf
	.byte	0x94
	.byte	0x3
	.long	.LASF139
	.long	0x15e
	.long	0x7cc
	.uleb128 0x1
	.long	0x15e
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x9
	.long	.LASF138
	.byte	0xf
	.byte	0x90
	.byte	0x3
	.long	.LASF140
	.long	0x5f3
	.long	0x7eb
	.uleb128 0x1
	.long	0x5f3
	.uleb128 0x1
	.long	0x5f3
	.byte	0
	.uleb128 0x15
	.string	"cos"
	.byte	0xf
	.byte	0xbc
	.long	.LASF141
	.long	0x15e
	.long	0x804
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x15
	.string	"cos"
	.byte	0xf
	.byte	0xb8
	.long	.LASF142
	.long	0x5f3
	.long	0x81d
	.uleb128 0x1
	.long	0x5f3
	.byte	0
	.uleb128 0x13
	.string	"sin"
	.value	0x1ad
	.long	.LASF143
	.long	0x15e
	.long	0x836
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x13
	.string	"sin"
	.value	0x1a9
	.long	.LASF144
	.long	0x5f3
	.long	0x84f
	.uleb128 0x1
	.long	0x5f3
	.byte	0
	.uleb128 0x13
	.string	"tan"
	.value	0x1e6
	.long	.LASF145
	.long	0x15e
	.long	0x868
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x13
	.string	"tan"
	.value	0x1e2
	.long	.LASF146
	.long	0x5f3
	.long	0x881
	.uleb128 0x1
	.long	0x5f3
	.byte	0
	.uleb128 0x9
	.long	.LASF147
	.byte	0xf
	.byte	0xcf
	.byte	0x3
	.long	.LASF148
	.long	0x15e
	.long	0x89b
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x9
	.long	.LASF147
	.byte	0xf
	.byte	0xcb
	.byte	0x3
	.long	.LASF149
	.long	0x5f3
	.long	0x8b5
	.uleb128 0x1
	.long	0x5f3
	.byte	0
	.uleb128 0x3
	.long	.LASF150
	.byte	0xf
	.value	0x1c0
	.byte	0x3
	.long	.LASF151
	.long	0x15e
	.long	0x8d0
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF150
	.byte	0xf
	.value	0x1bc
	.byte	0x3
	.long	.LASF152
	.long	0x5f3
	.long	0x8eb
	.uleb128 0x1
	.long	0x5f3
	.byte	0
	.uleb128 0x3
	.long	.LASF153
	.byte	0xf
	.value	0x1f9
	.byte	0x3
	.long	.LASF154
	.long	0x15e
	.long	0x906
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF153
	.byte	0xf
	.value	0x1f5
	.byte	0x3
	.long	.LASF155
	.long	0x5f3
	.long	0x921
	.uleb128 0x1
	.long	0x5f3
	.byte	0
	.uleb128 0x15
	.string	"exp"
	.byte	0xf
	.byte	0xe2
	.long	.LASF156
	.long	0x15e
	.long	0x93a
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x15
	.string	"exp"
	.byte	0xf
	.byte	0xde
	.long	.LASF157
	.long	0x5f3
	.long	0x953
	.uleb128 0x1
	.long	0x5f3
	.byte	0
	.uleb128 0x3
	.long	.LASF158
	.byte	0xf
	.value	0x130
	.byte	0x3
	.long	.LASF159
	.long	0x15e
	.long	0x973
	.uleb128 0x1
	.long	0x15e
	.uleb128 0x1
	.long	0x2384
	.byte	0
	.uleb128 0x3
	.long	.LASF158
	.byte	0xf
	.value	0x12c
	.byte	0x3
	.long	.LASF160
	.long	0x5f3
	.long	0x993
	.uleb128 0x1
	.long	0x5f3
	.uleb128 0x1
	.long	0x2384
	.byte	0
	.uleb128 0x3
	.long	.LASF161
	.byte	0xf
	.value	0x143
	.byte	0x3
	.long	.LASF162
	.long	0x15e
	.long	0x9b3
	.uleb128 0x1
	.long	0x15e
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0x3
	.long	.LASF161
	.byte	0xf
	.value	0x13f
	.byte	0x3
	.long	.LASF163
	.long	0x5f3
	.long	0x9d3
	.uleb128 0x1
	.long	0x5f3
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0x13
	.string	"log"
	.value	0x156
	.long	.LASF164
	.long	0x15e
	.long	0x9ec
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x13
	.string	"log"
	.value	0x152
	.long	.LASF165
	.long	0x5f3
	.long	0xa05
	.uleb128 0x1
	.long	0x5f3
	.byte	0
	.uleb128 0x3
	.long	.LASF166
	.byte	0xf
	.value	0x169
	.byte	0x3
	.long	.LASF167
	.long	0x15e
	.long	0xa20
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF166
	.byte	0xf
	.value	0x165
	.byte	0x3
	.long	.LASF168
	.long	0x5f3
	.long	0xa3b
	.uleb128 0x1
	.long	0x5f3
	.byte	0
	.uleb128 0x3
	.long	.LASF169
	.byte	0xf
	.value	0x17c
	.byte	0x3
	.long	.LASF170
	.long	0x15e
	.long	0xa5b
	.uleb128 0x1
	.long	0x15e
	.uleb128 0x1
	.long	0x23c9
	.byte	0
	.uleb128 0x3
	.long	.LASF169
	.byte	0xf
	.value	0x178
	.byte	0x3
	.long	.LASF171
	.long	0x5f3
	.long	0xa7b
	.uleb128 0x1
	.long	0x5f3
	.uleb128 0x1
	.long	0x23d6
	.byte	0
	.uleb128 0x13
	.string	"pow"
	.value	0x188
	.long	.LASF172
	.long	0x15e
	.long	0xa99
	.uleb128 0x1
	.long	0x15e
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x13
	.string	"pow"
	.value	0x184
	.long	.LASF173
	.long	0x5f3
	.long	0xab7
	.uleb128 0x1
	.long	0x5f3
	.uleb128 0x1
	.long	0x5f3
	.byte	0
	.uleb128 0x3
	.long	.LASF174
	.byte	0xf
	.value	0x1d3
	.byte	0x3
	.long	.LASF175
	.long	0x15e
	.long	0xad2
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF174
	.byte	0xf
	.value	0x1cf
	.byte	0x3
	.long	.LASF176
	.long	0x5f3
	.long	0xaed
	.uleb128 0x1
	.long	0x5f3
	.byte	0
	.uleb128 0x9
	.long	.LASF177
	.byte	0xf
	.byte	0xa9
	.byte	0x3
	.long	.LASF178
	.long	0x15e
	.long	0xb07
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x9
	.long	.LASF177
	.byte	0xf
	.byte	0xa5
	.byte	0x3
	.long	.LASF179
	.long	0x5f3
	.long	0xb21
	.uleb128 0x1
	.long	0x5f3
	.byte	0
	.uleb128 0x9
	.long	.LASF180
	.byte	0xf
	.byte	0xf5
	.byte	0x3
	.long	.LASF181
	.long	0x15e
	.long	0xb3b
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x9
	.long	.LASF180
	.byte	0xf
	.byte	0xf1
	.byte	0x3
	.long	.LASF182
	.long	0x5f3
	.long	0xb55
	.uleb128 0x1
	.long	0x5f3
	.byte	0
	.uleb128 0x3
	.long	.LASF183
	.byte	0xf
	.value	0x108
	.byte	0x3
	.long	.LASF184
	.long	0x15e
	.long	0xb70
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF183
	.byte	0xf
	.value	0x104
	.byte	0x3
	.long	.LASF185
	.long	0x5f3
	.long	0xb8b
	.uleb128 0x1
	.long	0x5f3
	.byte	0
	.uleb128 0x3
	.long	.LASF186
	.byte	0xf
	.value	0x11b
	.byte	0x3
	.long	.LASF187
	.long	0x15e
	.long	0xbab
	.uleb128 0x1
	.long	0x15e
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF186
	.byte	0xf
	.value	0x117
	.byte	0x3
	.long	.LASF188
	.long	0x5f3
	.long	0xbcb
	.uleb128 0x1
	.long	0x5f3
	.uleb128 0x1
	.long	0x5f3
	.byte	0
	.uleb128 0x3
	.long	.LASF189
	.byte	0xf
	.value	0x223
	.byte	0x3
	.long	.LASF190
	.long	0x9c
	.long	0xbe6
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF189
	.byte	0xf
	.value	0x21e
	.byte	0x3
	.long	.LASF191
	.long	0x9c
	.long	0xc01
	.uleb128 0x1
	.long	0xb4
	.byte	0
	.uleb128 0x3
	.long	.LASF189
	.byte	0xf
	.value	0x219
	.byte	0x3
	.long	.LASF192
	.long	0x9c
	.long	0xc1c
	.uleb128 0x1
	.long	0x5f3
	.byte	0
	.uleb128 0x3
	.long	.LASF193
	.byte	0xf
	.value	0x23a
	.byte	0x3
	.long	.LASF194
	.long	0x20c4
	.long	0xc37
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF193
	.byte	0xf
	.value	0x236
	.byte	0x3
	.long	.LASF195
	.long	0x20c4
	.long	0xc52
	.uleb128 0x1
	.long	0xb4
	.byte	0
	.uleb128 0x3
	.long	.LASF193
	.byte	0xf
	.value	0x232
	.byte	0x3
	.long	.LASF196
	.long	0x20c4
	.long	0xc6d
	.uleb128 0x1
	.long	0x5f3
	.byte	0
	.uleb128 0x3
	.long	.LASF197
	.byte	0xf
	.value	0x255
	.byte	0x3
	.long	.LASF198
	.long	0x20c4
	.long	0xc88
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF197
	.byte	0xf
	.value	0x250
	.byte	0x3
	.long	.LASF199
	.long	0x20c4
	.long	0xca3
	.uleb128 0x1
	.long	0xb4
	.byte	0
	.uleb128 0x3
	.long	.LASF197
	.byte	0xf
	.value	0x248
	.byte	0x3
	.long	.LASF200
	.long	0x20c4
	.long	0xcbe
	.uleb128 0x1
	.long	0x5f3
	.byte	0
	.uleb128 0x3
	.long	.LASF201
	.byte	0xf
	.value	0x270
	.byte	0x3
	.long	.LASF202
	.long	0x20c4
	.long	0xcd9
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF201
	.byte	0xf
	.value	0x26b
	.byte	0x3
	.long	.LASF203
	.long	0x20c4
	.long	0xcf4
	.uleb128 0x1
	.long	0xb4
	.byte	0
	.uleb128 0x3
	.long	.LASF201
	.byte	0xf
	.value	0x263
	.byte	0x3
	.long	.LASF204
	.long	0x20c4
	.long	0xd0f
	.uleb128 0x1
	.long	0x5f3
	.byte	0
	.uleb128 0x3
	.long	.LASF205
	.byte	0xf
	.value	0x286
	.byte	0x3
	.long	.LASF206
	.long	0x20c4
	.long	0xd2a
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF205
	.byte	0xf
	.value	0x282
	.byte	0x3
	.long	.LASF207
	.long	0x20c4
	.long	0xd45
	.uleb128 0x1
	.long	0xb4
	.byte	0
	.uleb128 0x3
	.long	.LASF205
	.byte	0xf
	.value	0x27e
	.byte	0x3
	.long	.LASF208
	.long	0x20c4
	.long	0xd60
	.uleb128 0x1
	.long	0x5f3
	.byte	0
	.uleb128 0x3
	.long	.LASF209
	.byte	0xf
	.value	0x29d
	.byte	0x3
	.long	.LASF210
	.long	0x20c4
	.long	0xd7b
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF209
	.byte	0xf
	.value	0x299
	.byte	0x3
	.long	.LASF211
	.long	0x20c4
	.long	0xd96
	.uleb128 0x1
	.long	0xb4
	.byte	0
	.uleb128 0x3
	.long	.LASF209
	.byte	0xf
	.value	0x295
	.byte	0x3
	.long	.LASF212
	.long	0x20c4
	.long	0xdb1
	.uleb128 0x1
	.long	0x5f3
	.byte	0
	.uleb128 0x3
	.long	.LASF213
	.byte	0xf
	.value	0x2b3
	.byte	0x3
	.long	.LASF214
	.long	0x20c4
	.long	0xdd1
	.uleb128 0x1
	.long	0x15e
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF213
	.byte	0xf
	.value	0x2af
	.byte	0x3
	.long	.LASF215
	.long	0x20c4
	.long	0xdf1
	.uleb128 0x1
	.long	0xb4
	.uleb128 0x1
	.long	0xb4
	.byte	0
	.uleb128 0x3
	.long	.LASF213
	.byte	0xf
	.value	0x2ab
	.byte	0x3
	.long	.LASF216
	.long	0x20c4
	.long	0xe11
	.uleb128 0x1
	.long	0x5f3
	.uleb128 0x1
	.long	0x5f3
	.byte	0
	.uleb128 0x3
	.long	.LASF217
	.byte	0xf
	.value	0x2cd
	.byte	0x3
	.long	.LASF218
	.long	0x20c4
	.long	0xe31
	.uleb128 0x1
	.long	0x15e
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF217
	.byte	0xf
	.value	0x2c9
	.byte	0x3
	.long	.LASF219
	.long	0x20c4
	.long	0xe51
	.uleb128 0x1
	.long	0xb4
	.uleb128 0x1
	.long	0xb4
	.byte	0
	.uleb128 0x3
	.long	.LASF217
	.byte	0xf
	.value	0x2c5
	.byte	0x3
	.long	.LASF220
	.long	0x20c4
	.long	0xe71
	.uleb128 0x1
	.long	0x5f3
	.uleb128 0x1
	.long	0x5f3
	.byte	0
	.uleb128 0x3
	.long	.LASF221
	.byte	0xf
	.value	0x2e7
	.byte	0x3
	.long	.LASF222
	.long	0x20c4
	.long	0xe91
	.uleb128 0x1
	.long	0x15e
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF221
	.byte	0xf
	.value	0x2e3
	.byte	0x3
	.long	.LASF223
	.long	0x20c4
	.long	0xeb1
	.uleb128 0x1
	.long	0xb4
	.uleb128 0x1
	.long	0xb4
	.byte	0
	.uleb128 0x3
	.long	.LASF221
	.byte	0xf
	.value	0x2df
	.byte	0x3
	.long	.LASF224
	.long	0x20c4
	.long	0xed1
	.uleb128 0x1
	.long	0x5f3
	.uleb128 0x1
	.long	0x5f3
	.byte	0
	.uleb128 0x3
	.long	.LASF225
	.byte	0xf
	.value	0x301
	.byte	0x3
	.long	.LASF226
	.long	0x20c4
	.long	0xef1
	.uleb128 0x1
	.long	0x15e
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF225
	.byte	0xf
	.value	0x2fd
	.byte	0x3
	.long	.LASF227
	.long	0x20c4
	.long	0xf11
	.uleb128 0x1
	.long	0xb4
	.uleb128 0x1
	.long	0xb4
	.byte	0
	.uleb128 0x3
	.long	.LASF225
	.byte	0xf
	.value	0x2f9
	.byte	0x3
	.long	.LASF228
	.long	0x20c4
	.long	0xf31
	.uleb128 0x1
	.long	0x5f3
	.uleb128 0x1
	.long	0x5f3
	.byte	0
	.uleb128 0x3
	.long	.LASF229
	.byte	0xf
	.value	0x31b
	.byte	0x3
	.long	.LASF230
	.long	0x20c4
	.long	0xf51
	.uleb128 0x1
	.long	0x15e
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF229
	.byte	0xf
	.value	0x317
	.byte	0x3
	.long	.LASF231
	.long	0x20c4
	.long	0xf71
	.uleb128 0x1
	.long	0xb4
	.uleb128 0x1
	.long	0xb4
	.byte	0
	.uleb128 0x3
	.long	.LASF229
	.byte	0xf
	.value	0x313
	.byte	0x3
	.long	.LASF232
	.long	0x20c4
	.long	0xf91
	.uleb128 0x1
	.long	0x5f3
	.uleb128 0x1
	.long	0x5f3
	.byte	0
	.uleb128 0x3
	.long	.LASF233
	.byte	0xf
	.value	0x335
	.byte	0x3
	.long	.LASF234
	.long	0x20c4
	.long	0xfb1
	.uleb128 0x1
	.long	0x15e
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF233
	.byte	0xf
	.value	0x331
	.byte	0x3
	.long	.LASF235
	.long	0x20c4
	.long	0xfd1
	.uleb128 0x1
	.long	0xb4
	.uleb128 0x1
	.long	0xb4
	.byte	0
	.uleb128 0x3
	.long	.LASF233
	.byte	0xf
	.value	0x32d
	.byte	0x3
	.long	.LASF236
	.long	0x20c4
	.long	0xff1
	.uleb128 0x1
	.long	0x5f3
	.uleb128 0x1
	.long	0x5f3
	.byte	0
	.uleb128 0x3
	.long	.LASF237
	.byte	0xf
	.value	0x4c2
	.byte	0x3
	.long	.LASF238
	.long	0x15e
	.long	0x100c
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF237
	.byte	0xf
	.value	0x4be
	.byte	0x3
	.long	.LASF239
	.long	0x5f3
	.long	0x1027
	.uleb128 0x1
	.long	0x5f3
	.byte	0
	.uleb128 0x3
	.long	.LASF240
	.byte	0xf
	.value	0x4d4
	.byte	0x3
	.long	.LASF241
	.long	0x15e
	.long	0x1042
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF240
	.byte	0xf
	.value	0x4d0
	.byte	0x3
	.long	.LASF242
	.long	0x5f3
	.long	0x105d
	.uleb128 0x1
	.long	0x5f3
	.byte	0
	.uleb128 0x3
	.long	.LASF243
	.byte	0xf
	.value	0x4e6
	.byte	0x3
	.long	.LASF244
	.long	0x15e
	.long	0x1078
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF243
	.byte	0xf
	.value	0x4e2
	.byte	0x3
	.long	.LASF245
	.long	0x5f3
	.long	0x1093
	.uleb128 0x1
	.long	0x5f3
	.byte	0
	.uleb128 0x3
	.long	.LASF246
	.byte	0xf
	.value	0x4f8
	.byte	0x3
	.long	.LASF247
	.long	0x15e
	.long	0x10ae
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF246
	.byte	0xf
	.value	0x4f4
	.byte	0x3
	.long	.LASF248
	.long	0x5f3
	.long	0x10c9
	.uleb128 0x1
	.long	0x5f3
	.byte	0
	.uleb128 0x3
	.long	.LASF249
	.byte	0xf
	.value	0x50a
	.byte	0x3
	.long	.LASF250
	.long	0x15e
	.long	0x10e9
	.uleb128 0x1
	.long	0x15e
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF249
	.byte	0xf
	.value	0x506
	.byte	0x3
	.long	.LASF251
	.long	0x5f3
	.long	0x1109
	.uleb128 0x1
	.long	0x5f3
	.uleb128 0x1
	.long	0x5f3
	.byte	0
	.uleb128 0x13
	.string	"erf"
	.value	0x51e
	.long	.LASF252
	.long	0x15e
	.long	0x1122
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x13
	.string	"erf"
	.value	0x51a
	.long	.LASF253
	.long	0x5f3
	.long	0x113b
	.uleb128 0x1
	.long	0x5f3
	.byte	0
	.uleb128 0x3
	.long	.LASF254
	.byte	0xf
	.value	0x530
	.byte	0x3
	.long	.LASF255
	.long	0x15e
	.long	0x1156
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF254
	.byte	0xf
	.value	0x52c
	.byte	0x3
	.long	.LASF256
	.long	0x5f3
	.long	0x1171
	.uleb128 0x1
	.long	0x5f3
	.byte	0
	.uleb128 0x3
	.long	.LASF257
	.byte	0xf
	.value	0x542
	.byte	0x3
	.long	.LASF258
	.long	0x15e
	.long	0x118c
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF257
	.byte	0xf
	.value	0x53e
	.byte	0x3
	.long	.LASF259
	.long	0x5f3
	.long	0x11a7
	.uleb128 0x1
	.long	0x5f3
	.byte	0
	.uleb128 0x3
	.long	.LASF260
	.byte	0xf
	.value	0x554
	.byte	0x3
	.long	.LASF261
	.long	0x15e
	.long	0x11c2
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF260
	.byte	0xf
	.value	0x550
	.byte	0x3
	.long	.LASF262
	.long	0x5f3
	.long	0x11dd
	.uleb128 0x1
	.long	0x5f3
	.byte	0
	.uleb128 0x3
	.long	.LASF263
	.byte	0xf
	.value	0x566
	.byte	0x3
	.long	.LASF264
	.long	0x15e
	.long	0x11fd
	.uleb128 0x1
	.long	0x15e
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF263
	.byte	0xf
	.value	0x562
	.byte	0x3
	.long	.LASF265
	.long	0x5f3
	.long	0x121d
	.uleb128 0x1
	.long	0x5f3
	.uleb128 0x1
	.long	0x5f3
	.byte	0
	.uleb128 0x13
	.string	"fma"
	.value	0x57a
	.long	.LASF266
	.long	0x15e
	.long	0x1240
	.uleb128 0x1
	.long	0x15e
	.uleb128 0x1
	.long	0x15e
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x13
	.string	"fma"
	.value	0x576
	.long	.LASF267
	.long	0x5f3
	.long	0x1263
	.uleb128 0x1
	.long	0x5f3
	.uleb128 0x1
	.long	0x5f3
	.uleb128 0x1
	.long	0x5f3
	.byte	0
	.uleb128 0x3
	.long	.LASF268
	.byte	0xf
	.value	0x58e
	.byte	0x3
	.long	.LASF269
	.long	0x15e
	.long	0x1283
	.uleb128 0x1
	.long	0x15e
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF268
	.byte	0xf
	.value	0x58a
	.byte	0x3
	.long	.LASF270
	.long	0x5f3
	.long	0x12a3
	.uleb128 0x1
	.long	0x5f3
	.uleb128 0x1
	.long	0x5f3
	.byte	0
	.uleb128 0x3
	.long	.LASF271
	.byte	0xf
	.value	0x5a2
	.byte	0x3
	.long	.LASF272
	.long	0x15e
	.long	0x12c3
	.uleb128 0x1
	.long	0x15e
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF271
	.byte	0xf
	.value	0x59e
	.byte	0x3
	.long	.LASF273
	.long	0x5f3
	.long	0x12e3
	.uleb128 0x1
	.long	0x5f3
	.uleb128 0x1
	.long	0x5f3
	.byte	0
	.uleb128 0x3
	.long	.LASF274
	.byte	0xf
	.value	0x754
	.byte	0x3
	.long	.LASF275
	.long	0x15e
	.long	0x1308
	.uleb128 0x1
	.long	0x15e
	.uleb128 0x1
	.long	0x15e
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF274
	.byte	0xf
	.value	0x750
	.byte	0x3
	.long	.LASF276
	.long	0xb4
	.long	0x132d
	.uleb128 0x1
	.long	0xb4
	.uleb128 0x1
	.long	0xb4
	.uleb128 0x1
	.long	0xb4
	.byte	0
	.uleb128 0x3
	.long	.LASF274
	.byte	0xf
	.value	0x74c
	.byte	0x3
	.long	.LASF277
	.long	0x5f3
	.long	0x1352
	.uleb128 0x1
	.long	0x5f3
	.uleb128 0x1
	.long	0x5f3
	.uleb128 0x1
	.long	0x5f3
	.byte	0
	.uleb128 0x3
	.long	.LASF274
	.byte	0xf
	.value	0x5b6
	.byte	0x3
	.long	.LASF278
	.long	0x15e
	.long	0x1372
	.uleb128 0x1
	.long	0x15e
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF274
	.byte	0xf
	.value	0x5b2
	.byte	0x3
	.long	.LASF279
	.long	0x5f3
	.long	0x1392
	.uleb128 0x1
	.long	0x5f3
	.uleb128 0x1
	.long	0x5f3
	.byte	0
	.uleb128 0x3
	.long	.LASF280
	.byte	0xf
	.value	0x5ca
	.byte	0x3
	.long	.LASF281
	.long	0x9c
	.long	0x13ad
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF280
	.byte	0xf
	.value	0x5c6
	.byte	0x3
	.long	.LASF282
	.long	0x9c
	.long	0x13c8
	.uleb128 0x1
	.long	0x5f3
	.byte	0
	.uleb128 0x3
	.long	.LASF283
	.byte	0xf
	.value	0x5dd
	.byte	0x3
	.long	.LASF284
	.long	0x15e
	.long	0x13e3
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF283
	.byte	0xf
	.value	0x5d9
	.byte	0x3
	.long	.LASF285
	.long	0x5f3
	.long	0x13fe
	.uleb128 0x1
	.long	0x5f3
	.byte	0
	.uleb128 0x3
	.long	.LASF286
	.byte	0xf
	.value	0x5ef
	.byte	0x3
	.long	.LASF287
	.long	0x157
	.long	0x1419
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF286
	.byte	0xf
	.value	0x5eb
	.byte	0x3
	.long	.LASF288
	.long	0x157
	.long	0x1434
	.uleb128 0x1
	.long	0x5f3
	.byte	0
	.uleb128 0x3
	.long	.LASF289
	.byte	0xf
	.value	0x601
	.byte	0x3
	.long	.LASF290
	.long	0x157
	.long	0x144f
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF289
	.byte	0xf
	.value	0x5fd
	.byte	0x3
	.long	.LASF291
	.long	0x157
	.long	0x146a
	.uleb128 0x1
	.long	0x5f3
	.byte	0
	.uleb128 0x3
	.long	.LASF292
	.byte	0xf
	.value	0x613
	.byte	0x3
	.long	.LASF293
	.long	0x15e
	.long	0x1485
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF292
	.byte	0xf
	.value	0x60f
	.byte	0x3
	.long	.LASF294
	.long	0x5f3
	.long	0x14a0
	.uleb128 0x1
	.long	0x5f3
	.byte	0
	.uleb128 0x3
	.long	.LASF295
	.byte	0xf
	.value	0x626
	.byte	0x3
	.long	.LASF296
	.long	0x15e
	.long	0x14bb
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF295
	.byte	0xf
	.value	0x622
	.byte	0x3
	.long	.LASF297
	.long	0x5f3
	.long	0x14d6
	.uleb128 0x1
	.long	0x5f3
	.byte	0
	.uleb128 0x3
	.long	.LASF298
	.byte	0xf
	.value	0x638
	.byte	0x3
	.long	.LASF299
	.long	0x15e
	.long	0x14f1
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF298
	.byte	0xf
	.value	0x634
	.byte	0x3
	.long	.LASF300
	.long	0x5f3
	.long	0x150c
	.uleb128 0x1
	.long	0x5f3
	.byte	0
	.uleb128 0x3
	.long	.LASF301
	.byte	0xf
	.value	0x64a
	.byte	0x3
	.long	.LASF302
	.long	0x13d
	.long	0x1527
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF301
	.byte	0xf
	.value	0x646
	.byte	0x3
	.long	.LASF303
	.long	0x13d
	.long	0x1542
	.uleb128 0x1
	.long	0x5f3
	.byte	0
	.uleb128 0x3
	.long	.LASF304
	.byte	0xf
	.value	0x65c
	.byte	0x3
	.long	.LASF305
	.long	0x13d
	.long	0x155d
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF304
	.byte	0xf
	.value	0x658
	.byte	0x3
	.long	.LASF306
	.long	0x13d
	.long	0x1578
	.uleb128 0x1
	.long	0x5f3
	.byte	0
	.uleb128 0x3
	.long	.LASF307
	.byte	0xf
	.value	0x66e
	.byte	0x3
	.long	.LASF308
	.long	0x15e
	.long	0x1593
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF307
	.byte	0xf
	.value	0x66a
	.byte	0x3
	.long	.LASF309
	.long	0x5f3
	.long	0x15ae
	.uleb128 0x1
	.long	0x5f3
	.byte	0
	.uleb128 0x3
	.long	.LASF310
	.byte	0xf
	.value	0x680
	.byte	0x3
	.long	.LASF311
	.long	0x15e
	.long	0x15ce
	.uleb128 0x1
	.long	0x15e
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF310
	.byte	0xf
	.value	0x67c
	.byte	0x3
	.long	.LASF312
	.long	0x5f3
	.long	0x15ee
	.uleb128 0x1
	.long	0x5f3
	.uleb128 0x1
	.long	0x5f3
	.byte	0
	.uleb128 0x3
	.long	.LASF313
	.byte	0xf
	.value	0x694
	.byte	0x3
	.long	.LASF314
	.long	0x15e
	.long	0x160e
	.uleb128 0x1
	.long	0x15e
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF313
	.byte	0xf
	.value	0x690
	.byte	0x3
	.long	.LASF315
	.long	0x5f3
	.long	0x162e
	.uleb128 0x1
	.long	0x5f3
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF316
	.byte	0xf
	.value	0x6a6
	.byte	0x3
	.long	.LASF317
	.long	0x15e
	.long	0x164e
	.uleb128 0x1
	.long	0x15e
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF316
	.byte	0xf
	.value	0x6a2
	.byte	0x3
	.long	.LASF318
	.long	0x5f3
	.long	0x166e
	.uleb128 0x1
	.long	0x5f3
	.uleb128 0x1
	.long	0x5f3
	.byte	0
	.uleb128 0x3
	.long	.LASF319
	.byte	0xf
	.value	0x6ba
	.byte	0x3
	.long	.LASF320
	.long	0x15e
	.long	0x1693
	.uleb128 0x1
	.long	0x15e
	.uleb128 0x1
	.long	0x15e
	.uleb128 0x1
	.long	0x2384
	.byte	0
	.uleb128 0x3
	.long	.LASF319
	.byte	0xf
	.value	0x6b6
	.byte	0x3
	.long	.LASF321
	.long	0x5f3
	.long	0x16b8
	.uleb128 0x1
	.long	0x5f3
	.uleb128 0x1
	.long	0x5f3
	.uleb128 0x1
	.long	0x2384
	.byte	0
	.uleb128 0x3
	.long	.LASF322
	.byte	0xf
	.value	0x6ce
	.byte	0x3
	.long	.LASF323
	.long	0x15e
	.long	0x16d3
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF322
	.byte	0xf
	.value	0x6ca
	.byte	0x3
	.long	.LASF324
	.long	0x5f3
	.long	0x16ee
	.uleb128 0x1
	.long	0x5f3
	.byte	0
	.uleb128 0x3
	.long	.LASF325
	.byte	0xf
	.value	0x6e0
	.byte	0x3
	.long	.LASF326
	.long	0x15e
	.long	0x1709
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF325
	.byte	0xf
	.value	0x6dc
	.byte	0x3
	.long	.LASF327
	.long	0x5f3
	.long	0x1724
	.uleb128 0x1
	.long	0x5f3
	.byte	0
	.uleb128 0x3
	.long	.LASF328
	.byte	0xf
	.value	0x6f2
	.byte	0x3
	.long	.LASF329
	.long	0x15e
	.long	0x1744
	.uleb128 0x1
	.long	0x15e
	.uleb128 0x1
	.long	0x13d
	.byte	0
	.uleb128 0x3
	.long	.LASF328
	.byte	0xf
	.value	0x6ee
	.byte	0x3
	.long	.LASF330
	.long	0x5f3
	.long	0x1764
	.uleb128 0x1
	.long	0x5f3
	.uleb128 0x1
	.long	0x13d
	.byte	0
	.uleb128 0x3
	.long	.LASF331
	.byte	0xf
	.value	0x704
	.byte	0x3
	.long	.LASF332
	.long	0x15e
	.long	0x1784
	.uleb128 0x1
	.long	0x15e
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0x3
	.long	.LASF331
	.byte	0xf
	.value	0x700
	.byte	0x3
	.long	.LASF333
	.long	0x5f3
	.long	0x17a4
	.uleb128 0x1
	.long	0x5f3
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0x3
	.long	.LASF334
	.byte	0xf
	.value	0x716
	.byte	0x3
	.long	.LASF335
	.long	0x15e
	.long	0x17bf
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF334
	.byte	0xf
	.value	0x712
	.byte	0x3
	.long	.LASF336
	.long	0x5f3
	.long	0x17da
	.uleb128 0x1
	.long	0x5f3
	.byte	0
	.uleb128 0x3
	.long	.LASF337
	.byte	0xf
	.value	0x728
	.byte	0x3
	.long	.LASF338
	.long	0x15e
	.long	0x17f5
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF337
	.byte	0xf
	.value	0x724
	.byte	0x3
	.long	.LASF339
	.long	0x5f3
	.long	0x1810
	.uleb128 0x1
	.long	0x5f3
	.byte	0
	.uleb128 0x3
	.long	.LASF340
	.byte	0xf
	.value	0x77f
	.byte	0x3
	.long	.LASF341
	.long	0x15e
	.long	0x1835
	.uleb128 0x1
	.long	0x15e
	.uleb128 0x1
	.long	0x15e
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF340
	.byte	0xf
	.value	0x77b
	.byte	0x3
	.long	.LASF342
	.long	0xb4
	.long	0x185a
	.uleb128 0x1
	.long	0xb4
	.uleb128 0x1
	.long	0xb4
	.uleb128 0x1
	.long	0xb4
	.byte	0
	.uleb128 0x3
	.long	.LASF340
	.byte	0xf
	.value	0x777
	.byte	0x3
	.long	.LASF343
	.long	0x5f3
	.long	0x187f
	.uleb128 0x1
	.long	0x5f3
	.uleb128 0x1
	.long	0x5f3
	.uleb128 0x1
	.long	0x5f3
	.byte	0
	.uleb128 0x2
	.byte	0x17
	.byte	0x7f
	.byte	0xb
	.long	0x2198
	.uleb128 0x2
	.byte	0x17
	.byte	0x80
	.byte	0xb
	.long	0x21cc
	.uleb128 0x2
	.byte	0x17
	.byte	0x86
	.byte	0xb
	.long	0x27b3
	.uleb128 0x2
	.byte	0x17
	.byte	0x89
	.byte	0xb
	.long	0x27d0
	.uleb128 0x2
	.byte	0x17
	.byte	0x8c
	.byte	0xb
	.long	0x27eb
	.uleb128 0x2
	.byte	0x17
	.byte	0x8d
	.byte	0xb
	.long	0x2801
	.uleb128 0x2
	.byte	0x17
	.byte	0x8e
	.byte	0xb
	.long	0x2817
	.uleb128 0x2
	.byte	0x17
	.byte	0x8f
	.byte	0xb
	.long	0x282d
	.uleb128 0x2
	.byte	0x17
	.byte	0x91
	.byte	0xb
	.long	0x2858
	.uleb128 0x2
	.byte	0x17
	.byte	0x94
	.byte	0xb
	.long	0x2874
	.uleb128 0x2
	.byte	0x17
	.byte	0x96
	.byte	0xb
	.long	0x288b
	.uleb128 0x2
	.byte	0x17
	.byte	0x99
	.byte	0xb
	.long	0x28a7
	.uleb128 0x2
	.byte	0x17
	.byte	0x9a
	.byte	0xb
	.long	0x28c3
	.uleb128 0x2
	.byte	0x17
	.byte	0x9b
	.byte	0xb
	.long	0x28e9
	.uleb128 0x2
	.byte	0x17
	.byte	0x9d
	.byte	0xb
	.long	0x290a
	.uleb128 0x2
	.byte	0x17
	.byte	0xa0
	.byte	0xb
	.long	0x292b
	.uleb128 0x2
	.byte	0x17
	.byte	0xa3
	.byte	0xb
	.long	0x293e
	.uleb128 0x2
	.byte	0x17
	.byte	0xa5
	.byte	0xb
	.long	0x294b
	.uleb128 0x2
	.byte	0x17
	.byte	0xa6
	.byte	0xb
	.long	0x295d
	.uleb128 0x2
	.byte	0x17
	.byte	0xa7
	.byte	0xb
	.long	0x297d
	.uleb128 0x2
	.byte	0x17
	.byte	0xa8
	.byte	0xb
	.long	0x299d
	.uleb128 0x2
	.byte	0x17
	.byte	0xa9
	.byte	0xb
	.long	0x29bd
	.uleb128 0x2
	.byte	0x17
	.byte	0xab
	.byte	0xb
	.long	0x29d4
	.uleb128 0x2
	.byte	0x17
	.byte	0xac
	.byte	0xb
	.long	0x29fa
	.uleb128 0x2
	.byte	0x17
	.byte	0xf0
	.byte	0x16
	.long	0x2200
	.uleb128 0x2
	.byte	0x17
	.byte	0xf5
	.byte	0x16
	.long	0x2118
	.uleb128 0x2
	.byte	0x17
	.byte	0xf6
	.byte	0x16
	.long	0x2a16
	.uleb128 0x2
	.byte	0x17
	.byte	0xf8
	.byte	0x16
	.long	0x2a32
	.uleb128 0x2
	.byte	0x17
	.byte	0xf9
	.byte	0x16
	.long	0x2a88
	.uleb128 0x2
	.byte	0x17
	.byte	0xfa
	.byte	0x16
	.long	0x2a48
	.uleb128 0x2
	.byte	0x17
	.byte	0xfb
	.byte	0x16
	.long	0x2a68
	.uleb128 0x2
	.byte	0x17
	.byte	0xfc
	.byte	0x16
	.long	0x2aa3
	.uleb128 0x15
	.string	"div"
	.byte	0x17
	.byte	0xb1
	.long	.LASF344
	.long	0x21cc
	.long	0x199d
	.uleb128 0x1
	.long	0x13d
	.uleb128 0x1
	.long	0x13d
	.byte	0
	.uleb128 0x2
	.byte	0x18
	.byte	0x40
	.byte	0xb
	.long	0x2f32
	.uleb128 0x2
	.byte	0x18
	.byte	0x8d
	.byte	0xb
	.long	0x2f26
	.uleb128 0x2
	.byte	0x18
	.byte	0x8f
	.byte	0xb
	.long	0x2f43
	.uleb128 0x2
	.byte	0x18
	.byte	0x90
	.byte	0xb
	.long	0x2f5a
	.uleb128 0x2
	.byte	0x18
	.byte	0x91
	.byte	0xb
	.long	0x2f76
	.uleb128 0x2
	.byte	0x18
	.byte	0x92
	.byte	0xb
	.long	0x2f97
	.uleb128 0x2
	.byte	0x18
	.byte	0x93
	.byte	0xb
	.long	0x2fb3
	.uleb128 0x2
	.byte	0x18
	.byte	0x94
	.byte	0xb
	.long	0x2fcf
	.uleb128 0x2
	.byte	0x18
	.byte	0x95
	.byte	0xb
	.long	0x2feb
	.uleb128 0x2
	.byte	0x18
	.byte	0x96
	.byte	0xb
	.long	0x3008
	.uleb128 0x2
	.byte	0x18
	.byte	0x97
	.byte	0xb
	.long	0x3029
	.uleb128 0x2
	.byte	0x18
	.byte	0x98
	.byte	0xb
	.long	0x3040
	.uleb128 0x2
	.byte	0x18
	.byte	0x99
	.byte	0xb
	.long	0x304d
	.uleb128 0x2
	.byte	0x18
	.byte	0x9a
	.byte	0xb
	.long	0x3073
	.uleb128 0x2
	.byte	0x18
	.byte	0x9b
	.byte	0xb
	.long	0x3099
	.uleb128 0x2
	.byte	0x18
	.byte	0x9c
	.byte	0xb
	.long	0x30b5
	.uleb128 0x2
	.byte	0x18
	.byte	0x9d
	.byte	0xb
	.long	0x30db
	.uleb128 0x2
	.byte	0x18
	.byte	0x9e
	.byte	0xb
	.long	0x30f7
	.uleb128 0x2
	.byte	0x18
	.byte	0xa0
	.byte	0xb
	.long	0x310e
	.uleb128 0x2
	.byte	0x18
	.byte	0xa2
	.byte	0xb
	.long	0x3130
	.uleb128 0x2
	.byte	0x18
	.byte	0xa3
	.byte	0xb
	.long	0x3151
	.uleb128 0x2
	.byte	0x18
	.byte	0xa4
	.byte	0xb
	.long	0x316d
	.uleb128 0x2
	.byte	0x18
	.byte	0xa6
	.byte	0xb
	.long	0x3193
	.uleb128 0x2
	.byte	0x18
	.byte	0xa9
	.byte	0xb
	.long	0x31b8
	.uleb128 0x2
	.byte	0x18
	.byte	0xac
	.byte	0xb
	.long	0x31de
	.uleb128 0x2
	.byte	0x18
	.byte	0xae
	.byte	0xb
	.long	0x3203
	.uleb128 0x2
	.byte	0x18
	.byte	0xb0
	.byte	0xb
	.long	0x321f
	.uleb128 0x2
	.byte	0x18
	.byte	0xb2
	.byte	0xb
	.long	0x323f
	.uleb128 0x2
	.byte	0x18
	.byte	0xb3
	.byte	0xb
	.long	0x3260
	.uleb128 0x2
	.byte	0x18
	.byte	0xb4
	.byte	0xb
	.long	0x327b
	.uleb128 0x2
	.byte	0x18
	.byte	0xb5
	.byte	0xb
	.long	0x3296
	.uleb128 0x2
	.byte	0x18
	.byte	0xb6
	.byte	0xb
	.long	0x32b1
	.uleb128 0x2
	.byte	0x18
	.byte	0xb7
	.byte	0xb
	.long	0x32cc
	.uleb128 0x2
	.byte	0x18
	.byte	0xb8
	.byte	0xb
	.long	0x32e7
	.uleb128 0x2
	.byte	0x18
	.byte	0xb9
	.byte	0xb
	.long	0x33b3
	.uleb128 0x2
	.byte	0x18
	.byte	0xba
	.byte	0xb
	.long	0x33c9
	.uleb128 0x2
	.byte	0x18
	.byte	0xbb
	.byte	0xb
	.long	0x33e9
	.uleb128 0x2
	.byte	0x18
	.byte	0xbc
	.byte	0xb
	.long	0x3409
	.uleb128 0x2
	.byte	0x18
	.byte	0xbd
	.byte	0xb
	.long	0x3429
	.uleb128 0x2
	.byte	0x18
	.byte	0xbe
	.byte	0xb
	.long	0x3454
	.uleb128 0x2
	.byte	0x18
	.byte	0xbf
	.byte	0xb
	.long	0x346f
	.uleb128 0x2
	.byte	0x18
	.byte	0xc1
	.byte	0xb
	.long	0x3490
	.uleb128 0x2
	.byte	0x18
	.byte	0xc3
	.byte	0xb
	.long	0x34ac
	.uleb128 0x2
	.byte	0x18
	.byte	0xc4
	.byte	0xb
	.long	0x34cc
	.uleb128 0x2
	.byte	0x18
	.byte	0xc5
	.byte	0xb
	.long	0x34ed
	.uleb128 0x2
	.byte	0x18
	.byte	0xc6
	.byte	0xb
	.long	0x350e
	.uleb128 0x2
	.byte	0x18
	.byte	0xc7
	.byte	0xb
	.long	0x352e
	.uleb128 0x2
	.byte	0x18
	.byte	0xc8
	.byte	0xb
	.long	0x3545
	.uleb128 0x2
	.byte	0x18
	.byte	0xc9
	.byte	0xb
	.long	0x3566
	.uleb128 0x2
	.byte	0x18
	.byte	0xca
	.byte	0xb
	.long	0x3587
	.uleb128 0x2
	.byte	0x18
	.byte	0xcb
	.byte	0xb
	.long	0x35a8
	.uleb128 0x2
	.byte	0x18
	.byte	0xcc
	.byte	0xb
	.long	0x35c9
	.uleb128 0x2
	.byte	0x18
	.byte	0xcd
	.byte	0xb
	.long	0x35e1
	.uleb128 0x2
	.byte	0x18
	.byte	0xce
	.byte	0xb
	.long	0x35fd
	.uleb128 0x2
	.byte	0x18
	.byte	0xce
	.byte	0xb
	.long	0x361c
	.uleb128 0x2
	.byte	0x18
	.byte	0xcf
	.byte	0xb
	.long	0x363b
	.uleb128 0x2
	.byte	0x18
	.byte	0xcf
	.byte	0xb
	.long	0x365a
	.uleb128 0x2
	.byte	0x18
	.byte	0xd0
	.byte	0xb
	.long	0x3679
	.uleb128 0x2
	.byte	0x18
	.byte	0xd0
	.byte	0xb
	.long	0x3698
	.uleb128 0x2
	.byte	0x18
	.byte	0xd1
	.byte	0xb
	.long	0x36b7
	.uleb128 0x2
	.byte	0x18
	.byte	0xd1
	.byte	0xb
	.long	0x36d6
	.uleb128 0x2
	.byte	0x18
	.byte	0xd2
	.byte	0xb
	.long	0x36f5
	.uleb128 0x2
	.byte	0x18
	.byte	0xd2
	.byte	0xb
	.long	0x3719
	.uleb128 0x11
	.byte	0x18
	.value	0x10b
	.byte	0x16
	.long	0x373d
	.uleb128 0x11
	.byte	0x18
	.value	0x10c
	.byte	0x16
	.long	0x3759
	.uleb128 0x11
	.byte	0x18
	.value	0x10d
	.byte	0x16
	.long	0x377a
	.uleb128 0x11
	.byte	0x18
	.value	0x11b
	.byte	0xe
	.long	0x3490
	.uleb128 0x11
	.byte	0x18
	.value	0x11e
	.byte	0xe
	.long	0x3193
	.uleb128 0x11
	.byte	0x18
	.value	0x121
	.byte	0xe
	.long	0x31de
	.uleb128 0x11
	.byte	0x18
	.value	0x124
	.byte	0xe
	.long	0x321f
	.uleb128 0x11
	.byte	0x18
	.value	0x128
	.byte	0xe
	.long	0x373d
	.uleb128 0x11
	.byte	0x18
	.value	0x129
	.byte	0xe
	.long	0x3759
	.uleb128 0x11
	.byte	0x18
	.value	0x12a
	.byte	0xe
	.long	0x377a
	.uleb128 0x2a
	.long	.LASF345
	.byte	0x19
	.byte	0x3f
	.byte	0xd
	.long	0x1dc6
	.uleb128 0x2f
	.long	.LASF351
	.byte	0x8
	.byte	0x19
	.byte	0x5a
	.byte	0xb
	.long	0x1db8
	.uleb128 0x4
	.long	.LASF346
	.byte	0x19
	.byte	0x5c
	.byte	0xd
	.long	0x233
	.byte	0
	.uleb128 0x44
	.long	.LASF351
	.byte	0x19
	.byte	0x5e
	.byte	0x10
	.long	.LASF353
	.long	0x1c29
	.long	0x1c34
	.uleb128 0xc
	.long	0x379b
	.uleb128 0x1
	.long	0x233
	.byte	0
	.uleb128 0x30
	.long	.LASF347
	.byte	0x60
	.long	.LASF348
	.long	0x1c46
	.long	0x1c4c
	.uleb128 0xc
	.long	0x379b
	.byte	0
	.uleb128 0x30
	.long	.LASF349
	.byte	0x61
	.long	.LASF350
	.long	0x1c5e
	.long	0x1c64
	.uleb128 0xc
	.long	0x379b
	.byte	0
	.uleb128 0x45
	.long	.LASF352
	.byte	0x19
	.byte	0x63
	.byte	0xd
	.long	.LASF354
	.long	0x233
	.long	0x1c7c
	.long	0x1c82
	.uleb128 0xc
	.long	0x37a0
	.byte	0
	.uleb128 0x18
	.long	.LASF351
	.byte	0x19
	.byte	0x6b
	.byte	0x7
	.long	.LASF355
	.long	0x1c96
	.long	0x1c9c
	.uleb128 0xc
	.long	0x379b
	.byte	0
	.uleb128 0x18
	.long	.LASF351
	.byte	0x19
	.byte	0x6d
	.byte	0x7
	.long	.LASF356
	.long	0x1cb0
	.long	0x1cbb
	.uleb128 0xc
	.long	0x379b
	.uleb128 0x1
	.long	0x37a5
	.byte	0
	.uleb128 0x18
	.long	.LASF351
	.byte	0x19
	.byte	0x70
	.byte	0x7
	.long	.LASF357
	.long	0x1ccf
	.long	0x1cda
	.uleb128 0xc
	.long	0x379b
	.uleb128 0x1
	.long	0x1de4
	.byte	0
	.uleb128 0x18
	.long	.LASF351
	.byte	0x19
	.byte	0x74
	.byte	0x7
	.long	.LASF358
	.long	0x1cee
	.long	0x1cf9
	.uleb128 0xc
	.long	0x379b
	.uleb128 0x1
	.long	0x37aa
	.byte	0
	.uleb128 0x23
	.long	.LASF359
	.byte	0x19
	.byte	0x81
	.byte	0x7
	.long	.LASF360
	.long	0x37b0
	.long	0x1d11
	.long	0x1d1c
	.uleb128 0xc
	.long	0x379b
	.uleb128 0x1
	.long	0x37a5
	.byte	0
	.uleb128 0x23
	.long	.LASF359
	.byte	0x19
	.byte	0x85
	.byte	0x7
	.long	.LASF361
	.long	0x37b0
	.long	0x1d34
	.long	0x1d3f
	.uleb128 0xc
	.long	0x379b
	.uleb128 0x1
	.long	0x37aa
	.byte	0
	.uleb128 0x18
	.long	.LASF362
	.byte	0x19
	.byte	0x8c
	.byte	0x7
	.long	.LASF363
	.long	0x1d53
	.long	0x1d5e
	.uleb128 0xc
	.long	0x379b
	.uleb128 0xc
	.long	0x9c
	.byte	0
	.uleb128 0x18
	.long	.LASF364
	.byte	0x19
	.byte	0x8f
	.byte	0x7
	.long	.LASF365
	.long	0x1d72
	.long	0x1d7d
	.uleb128 0xc
	.long	0x379b
	.uleb128 0x1
	.long	0x37b0
	.byte	0
	.uleb128 0x46
	.long	.LASF725
	.byte	0x19
	.byte	0x9b
	.byte	0x10
	.long	.LASF727
	.long	0x20c4
	.byte	0x1
	.long	0x1d96
	.long	0x1d9c
	.uleb128 0xc
	.long	0x37a0
	.byte	0
	.uleb128 0x47
	.long	.LASF366
	.byte	0x19
	.byte	0xb0
	.byte	0x7
	.long	.LASF367
	.long	0x37b5
	.byte	0x1
	.long	0x1db1
	.uleb128 0xc
	.long	0x37a0
	.byte	0
	.byte	0
	.uleb128 0xb
	.long	0x1bfb
	.uleb128 0x2
	.byte	0x19
	.byte	0x54
	.byte	0x10
	.long	0x1dce
	.byte	0
	.uleb128 0x2
	.byte	0x19
	.byte	0x44
	.byte	0x1a
	.long	0x1bfb
	.uleb128 0x48
	.long	.LASF368
	.byte	0x19
	.byte	0x50
	.byte	0x8
	.long	.LASF369
	.long	0x1de4
	.uleb128 0x1
	.long	0x1bfb
	.byte	0
	.uleb128 0x31
	.long	.LASF370
	.byte	0x1a
	.value	0x11c
	.byte	0x1d
	.long	0x165
	.uleb128 0x49
	.long	.LASF737
	.uleb128 0xb
	.long	0x1df1
	.uleb128 0x2
	.byte	0x1b
	.byte	0x2f
	.byte	0xb
	.long	0x220c
	.uleb128 0x2
	.byte	0x1b
	.byte	0x30
	.byte	0xb
	.long	0x2218
	.uleb128 0x2
	.byte	0x1b
	.byte	0x31
	.byte	0xb
	.long	0x2224
	.uleb128 0x2
	.byte	0x1b
	.byte	0x32
	.byte	0xb
	.long	0x2230
	.uleb128 0x2
	.byte	0x1b
	.byte	0x34
	.byte	0xb
	.long	0x384a
	.uleb128 0x2
	.byte	0x1b
	.byte	0x35
	.byte	0xb
	.long	0x3856
	.uleb128 0x2
	.byte	0x1b
	.byte	0x36
	.byte	0xb
	.long	0x3862
	.uleb128 0x2
	.byte	0x1b
	.byte	0x37
	.byte	0xb
	.long	0x386e
	.uleb128 0x2
	.byte	0x1b
	.byte	0x39
	.byte	0xb
	.long	0x37ea
	.uleb128 0x2
	.byte	0x1b
	.byte	0x3a
	.byte	0xb
	.long	0x37f6
	.uleb128 0x2
	.byte	0x1b
	.byte	0x3b
	.byte	0xb
	.long	0x3802
	.uleb128 0x2
	.byte	0x1b
	.byte	0x3c
	.byte	0xb
	.long	0x380e
	.uleb128 0x2
	.byte	0x1b
	.byte	0x3e
	.byte	0xb
	.long	0x38c2
	.uleb128 0x2
	.byte	0x1b
	.byte	0x3f
	.byte	0xb
	.long	0x38aa
	.uleb128 0x2
	.byte	0x1b
	.byte	0x41
	.byte	0xb
	.long	0x37ba
	.uleb128 0x2
	.byte	0x1b
	.byte	0x42
	.byte	0xb
	.long	0x37c6
	.uleb128 0x2
	.byte	0x1b
	.byte	0x43
	.byte	0xb
	.long	0x37d2
	.uleb128 0x2
	.byte	0x1b
	.byte	0x44
	.byte	0xb
	.long	0x37de
	.uleb128 0x2
	.byte	0x1b
	.byte	0x46
	.byte	0xb
	.long	0x387a
	.uleb128 0x2
	.byte	0x1b
	.byte	0x47
	.byte	0xb
	.long	0x3886
	.uleb128 0x2
	.byte	0x1b
	.byte	0x48
	.byte	0xb
	.long	0x3892
	.uleb128 0x2
	.byte	0x1b
	.byte	0x49
	.byte	0xb
	.long	0x389e
	.uleb128 0x2
	.byte	0x1b
	.byte	0x4b
	.byte	0xb
	.long	0x381a
	.uleb128 0x2
	.byte	0x1b
	.byte	0x4c
	.byte	0xb
	.long	0x3826
	.uleb128 0x2
	.byte	0x1b
	.byte	0x4d
	.byte	0xb
	.long	0x3832
	.uleb128 0x2
	.byte	0x1b
	.byte	0x4e
	.byte	0xb
	.long	0x383e
	.uleb128 0x2
	.byte	0x1b
	.byte	0x50
	.byte	0xb
	.long	0x38ce
	.uleb128 0x2
	.byte	0x1b
	.byte	0x51
	.byte	0xb
	.long	0x38b6
	.uleb128 0x2
	.byte	0x1c
	.byte	0x35
	.byte	0xb
	.long	0x38da
	.uleb128 0x2
	.byte	0x1c
	.byte	0x36
	.byte	0xb
	.long	0x3a20
	.uleb128 0x2
	.byte	0x1c
	.byte	0x37
	.byte	0xb
	.long	0x3a3b
	.uleb128 0x17
	.long	.LASF371
	.byte	0x1d
	.byte	0x30
	.byte	0xb
	.uleb128 0x2
	.byte	0x1e
	.byte	0x62
	.byte	0xb
	.long	0x573
	.uleb128 0x2
	.byte	0x1e
	.byte	0x63
	.byte	0xb
	.long	0x5cf
	.uleb128 0x2
	.byte	0x1e
	.byte	0x65
	.byte	0xb
	.long	0x3a4c
	.uleb128 0x2
	.byte	0x1e
	.byte	0x66
	.byte	0xb
	.long	0x3a5e
	.uleb128 0x2
	.byte	0x1e
	.byte	0x67
	.byte	0xb
	.long	0x3a74
	.uleb128 0x2
	.byte	0x1e
	.byte	0x68
	.byte	0xb
	.long	0x3a8b
	.uleb128 0x2
	.byte	0x1e
	.byte	0x69
	.byte	0xb
	.long	0x3aa2
	.uleb128 0x2
	.byte	0x1e
	.byte	0x6a
	.byte	0xb
	.long	0x3ab8
	.uleb128 0x2
	.byte	0x1e
	.byte	0x6b
	.byte	0xb
	.long	0x3acf
	.uleb128 0x2
	.byte	0x1e
	.byte	0x6c
	.byte	0xb
	.long	0x3af0
	.uleb128 0x2
	.byte	0x1e
	.byte	0x6d
	.byte	0xb
	.long	0x3b11
	.uleb128 0x2
	.byte	0x1e
	.byte	0x71
	.byte	0xb
	.long	0x3b2d
	.uleb128 0x2
	.byte	0x1e
	.byte	0x72
	.byte	0xb
	.long	0x3b53
	.uleb128 0x2
	.byte	0x1e
	.byte	0x74
	.byte	0xb
	.long	0x3b74
	.uleb128 0x2
	.byte	0x1e
	.byte	0x75
	.byte	0xb
	.long	0x3b95
	.uleb128 0x2
	.byte	0x1e
	.byte	0x76
	.byte	0xb
	.long	0x3bb6
	.uleb128 0x2
	.byte	0x1e
	.byte	0x78
	.byte	0xb
	.long	0x3bcd
	.uleb128 0x2
	.byte	0x1e
	.byte	0x79
	.byte	0xb
	.long	0x3be4
	.uleb128 0x2
	.byte	0x1e
	.byte	0x7e
	.byte	0xb
	.long	0x3bf1
	.uleb128 0x2
	.byte	0x1e
	.byte	0x83
	.byte	0xb
	.long	0x3c03
	.uleb128 0x2
	.byte	0x1e
	.byte	0x84
	.byte	0xb
	.long	0x3c19
	.uleb128 0x2
	.byte	0x1e
	.byte	0x85
	.byte	0xb
	.long	0x3c34
	.uleb128 0x2
	.byte	0x1e
	.byte	0x87
	.byte	0xb
	.long	0x3c46
	.uleb128 0x2
	.byte	0x1e
	.byte	0x88
	.byte	0xb
	.long	0x3c5d
	.uleb128 0x2
	.byte	0x1e
	.byte	0x8b
	.byte	0xb
	.long	0x3c83
	.uleb128 0x2
	.byte	0x1e
	.byte	0x8d
	.byte	0xb
	.long	0x3c8f
	.uleb128 0x2
	.byte	0x1e
	.byte	0x8f
	.byte	0xb
	.long	0x3ca5
	.uleb128 0x2e
	.long	.LASF372
	.byte	0x1a
	.value	0x12e
	.byte	0x41
	.uleb128 0x4a
	.string	"_V2"
	.byte	0x3d
	.value	0x25c
	.byte	0x14
	.uleb128 0x32
	.long	.LASF667
	.long	0x207f
	.uleb128 0x4b
	.long	.LASF373
	.byte	0x1
	.byte	0x1f
	.value	0x272
	.byte	0xb
	.byte	0x1
	.long	0x2079
	.uleb128 0x33
	.long	.LASF373
	.value	0x276
	.long	.LASF375
	.long	0x2010
	.long	0x2016
	.uleb128 0xc
	.long	0x3cd1
	.byte	0
	.uleb128 0x33
	.long	.LASF374
	.value	0x277
	.long	.LASF376
	.long	0x2029
	.long	0x2034
	.uleb128 0xc
	.long	0x3cd1
	.uleb128 0xc
	.long	0x9c
	.byte	0
	.uleb128 0x4c
	.long	.LASF373
	.byte	0x1f
	.value	0x27a
	.byte	0x7
	.long	.LASF377
	.byte	0x1
	.byte	0x1
	.long	0x204b
	.long	0x2056
	.uleb128 0xc
	.long	0x3cd1
	.uleb128 0x1
	.long	0x3cdb
	.byte	0
	.uleb128 0x4d
	.long	.LASF359
	.byte	0x1f
	.value	0x27b
	.byte	0xd
	.long	.LASF378
	.long	0x3ce0
	.byte	0x1
	.byte	0x1
	.long	0x206d
	.uleb128 0xc
	.long	0x3cd1
	.uleb128 0x1
	.long	0x3cdb
	.byte	0
	.byte	0
	.uleb128 0xb
	.long	0x1fee
	.byte	0
	.uleb128 0x2
	.byte	0x20
	.byte	0x52
	.byte	0xb
	.long	0x3cf1
	.uleb128 0x2
	.byte	0x20
	.byte	0x53
	.byte	0xb
	.long	0x3ce5
	.uleb128 0x2
	.byte	0x20
	.byte	0x54
	.byte	0xb
	.long	0x2f26
	.uleb128 0x2
	.byte	0x20
	.byte	0x5c
	.byte	0xb
	.long	0x3d02
	.uleb128 0x2
	.byte	0x20
	.byte	0x65
	.byte	0xb
	.long	0x3d1d
	.uleb128 0x2
	.byte	0x20
	.byte	0x68
	.byte	0xb
	.long	0x3d38
	.uleb128 0x2
	.byte	0x20
	.byte	0x69
	.byte	0xb
	.long	0x3d4e
	.uleb128 0x4e
	.long	.LASF379
	.byte	0x2
	.byte	0x4a
	.byte	0x19
	.long	0x1fee
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.byte	0x2
	.long	.LASF380
	.uleb128 0x4f
	.long	.LASF381
	.byte	0x1a
	.value	0x130
	.byte	0xb
	.long	0x2151
	.uleb128 0x17
	.long	.LASF382
	.byte	0x21
	.byte	0x25
	.byte	0xb
	.uleb128 0x2
	.byte	0x17
	.byte	0xc8
	.byte	0xb
	.long	0x2200
	.uleb128 0x2
	.byte	0x17
	.byte	0xd8
	.byte	0xb
	.long	0x2a16
	.uleb128 0x2
	.byte	0x17
	.byte	0xe3
	.byte	0xb
	.long	0x2a32
	.uleb128 0x2
	.byte	0x17
	.byte	0xe4
	.byte	0xb
	.long	0x2a48
	.uleb128 0x2
	.byte	0x17
	.byte	0xe5
	.byte	0xb
	.long	0x2a68
	.uleb128 0x2
	.byte	0x17
	.byte	0xe7
	.byte	0xb
	.long	0x2a88
	.uleb128 0x2
	.byte	0x17
	.byte	0xe8
	.byte	0xb
	.long	0x2aa3
	.uleb128 0x15
	.string	"div"
	.byte	0x17
	.byte	0xd5
	.long	.LASF383
	.long	0x2200
	.long	0x2136
	.uleb128 0x1
	.long	0x157
	.uleb128 0x1
	.long	0x157
	.byte	0
	.uleb128 0x2
	.byte	0x18
	.byte	0xfb
	.byte	0xb
	.long	0x373d
	.uleb128 0x11
	.byte	0x18
	.value	0x104
	.byte	0xb
	.long	0x3759
	.uleb128 0x11
	.byte	0x18
	.value	0x105
	.byte	0xb
	.long	0x377a
	.byte	0
	.uleb128 0xd
	.byte	0x8
	.byte	0x7
	.long	.LASF384
	.uleb128 0x5
	.long	.LASF385
	.byte	0x22
	.byte	0xa3
	.byte	0xf
	.long	0x5f3
	.uleb128 0x5
	.long	.LASF386
	.byte	0x22
	.byte	0xa4
	.byte	0x10
	.long	0xb4
	.uleb128 0x22
	.byte	0x8
	.byte	0x23
	.byte	0x3c
	.byte	0x3
	.long	.LASF388
	.long	0x2198
	.uleb128 0x4
	.long	.LASF389
	.byte	0x23
	.byte	0x3d
	.byte	0x9
	.long	0x9c
	.byte	0
	.uleb128 0x1f
	.string	"rem"
	.byte	0x23
	.byte	0x3e
	.byte	0x9
	.long	0x9c
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.long	.LASF390
	.byte	0x23
	.byte	0x3f
	.byte	0x5
	.long	0x2170
	.uleb128 0x22
	.byte	0x10
	.byte	0x23
	.byte	0x44
	.byte	0x3
	.long	.LASF391
	.long	0x21cc
	.uleb128 0x4
	.long	.LASF389
	.byte	0x23
	.byte	0x45
	.byte	0xe
	.long	0x13d
	.byte	0
	.uleb128 0x1f
	.string	"rem"
	.byte	0x23
	.byte	0x46
	.byte	0xe
	.long	0x13d
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.long	.LASF392
	.byte	0x23
	.byte	0x47
	.byte	0x5
	.long	0x21a4
	.uleb128 0x22
	.byte	0x10
	.byte	0x23
	.byte	0x4e
	.byte	0x3
	.long	.LASF393
	.long	0x2200
	.uleb128 0x4
	.long	.LASF389
	.byte	0x23
	.byte	0x4f
	.byte	0x13
	.long	0x157
	.byte	0
	.uleb128 0x1f
	.string	"rem"
	.byte	0x23
	.byte	0x50
	.byte	0x13
	.long	0x157
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.long	.LASF394
	.byte	0x23
	.byte	0x51
	.byte	0x5
	.long	0x21d8
	.uleb128 0x5
	.long	.LASF395
	.byte	0x24
	.byte	0x18
	.byte	0x12
	.long	0x243
	.uleb128 0x5
	.long	.LASF396
	.byte	0x24
	.byte	0x19
	.byte	0x13
	.long	0x262
	.uleb128 0x5
	.long	.LASF397
	.byte	0x24
	.byte	0x1a
	.byte	0x13
	.long	0x281
	.uleb128 0x5
	.long	.LASF398
	.byte	0x24
	.byte	0x1b
	.byte	0x13
	.long	0x29e
	.uleb128 0x31
	.long	.LASF399
	.byte	0x23
	.value	0x330
	.byte	0xf
	.long	0x2249
	.uleb128 0x7
	.long	0x224e
	.uleb128 0x50
	.long	0x9c
	.long	0x2262
	.uleb128 0x1
	.long	0x2262
	.uleb128 0x1
	.long	0x2262
	.byte	0
	.uleb128 0x7
	.long	0x2267
	.uleb128 0x51
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.long	.LASF400
	.uleb128 0xb
	.long	0x2268
	.uleb128 0xd
	.byte	0x1
	.byte	0x7
	.long	.LASF401
	.uleb128 0xd
	.byte	0x2
	.byte	0x10
	.long	.LASF402
	.uleb128 0xd
	.byte	0x4
	.byte	0x10
	.long	.LASF403
	.uleb128 0xd
	.byte	0x10
	.byte	0x5
	.long	.LASF404
	.uleb128 0x2a
	.long	.LASF405
	.byte	0x25
	.byte	0x27
	.byte	0xb
	.long	0x22a5
	.uleb128 0x52
	.byte	0x15
	.byte	0x3a
	.byte	0x18
	.long	0x68c
	.byte	0
	.uleb128 0xd
	.byte	0x10
	.byte	0x7
	.long	.LASF406
	.uleb128 0x2
	.byte	0x26
	.byte	0x26
	.byte	0xc
	.long	0x694
	.uleb128 0x2
	.byte	0x26
	.byte	0x26
	.byte	0xc
	.long	0x6ad
	.uleb128 0x2
	.byte	0x26
	.byte	0x26
	.byte	0xc
	.long	0x6c6
	.uleb128 0x2
	.byte	0x26
	.byte	0x26
	.byte	0xc
	.long	0x6df
	.uleb128 0x2
	.byte	0x26
	.byte	0x26
	.byte	0xc
	.long	0x6f8
	.uleb128 0x2
	.byte	0x26
	.byte	0x27
	.byte	0xc
	.long	0x711
	.uleb128 0x2
	.byte	0x26
	.byte	0x27
	.byte	0xc
	.long	0x72b
	.uleb128 0x2
	.byte	0x26
	.byte	0x28
	.byte	0xc
	.long	0x745
	.uleb128 0x2
	.byte	0x26
	.byte	0x28
	.byte	0xc
	.long	0x75f
	.uleb128 0x2
	.byte	0x26
	.byte	0x29
	.byte	0xc
	.long	0x779
	.uleb128 0x2
	.byte	0x26
	.byte	0x29
	.byte	0xc
	.long	0x793
	.uleb128 0x2
	.byte	0x26
	.byte	0x2a
	.byte	0xc
	.long	0x7ad
	.uleb128 0x2
	.byte	0x26
	.byte	0x2a
	.byte	0xc
	.long	0x7cc
	.uleb128 0x2
	.byte	0x26
	.byte	0x2b
	.byte	0xc
	.long	0x7eb
	.uleb128 0x2
	.byte	0x26
	.byte	0x2b
	.byte	0xc
	.long	0x804
	.uleb128 0x2
	.byte	0x26
	.byte	0x2c
	.byte	0xc
	.long	0x81d
	.uleb128 0x2
	.byte	0x26
	.byte	0x2c
	.byte	0xc
	.long	0x836
	.uleb128 0x2
	.byte	0x26
	.byte	0x2d
	.byte	0xc
	.long	0x84f
	.uleb128 0x2
	.byte	0x26
	.byte	0x2d
	.byte	0xc
	.long	0x868
	.uleb128 0x2
	.byte	0x26
	.byte	0x2e
	.byte	0xc
	.long	0x881
	.uleb128 0x2
	.byte	0x26
	.byte	0x2e
	.byte	0xc
	.long	0x89b
	.uleb128 0x2
	.byte	0x26
	.byte	0x2f
	.byte	0xc
	.long	0x8b5
	.uleb128 0x2
	.byte	0x26
	.byte	0x2f
	.byte	0xc
	.long	0x8d0
	.uleb128 0x2
	.byte	0x26
	.byte	0x30
	.byte	0xc
	.long	0x8eb
	.uleb128 0x2
	.byte	0x26
	.byte	0x30
	.byte	0xc
	.long	0x906
	.uleb128 0x2
	.byte	0x26
	.byte	0x31
	.byte	0xc
	.long	0x921
	.uleb128 0x2
	.byte	0x26
	.byte	0x31
	.byte	0xc
	.long	0x93a
	.uleb128 0x7
	.long	0x9c
	.uleb128 0x2
	.byte	0x26
	.byte	0x32
	.byte	0xc
	.long	0x953
	.uleb128 0x2
	.byte	0x26
	.byte	0x32
	.byte	0xc
	.long	0x973
	.uleb128 0x2
	.byte	0x26
	.byte	0x33
	.byte	0xc
	.long	0x993
	.uleb128 0x2
	.byte	0x26
	.byte	0x33
	.byte	0xc
	.long	0x9b3
	.uleb128 0x2
	.byte	0x26
	.byte	0x34
	.byte	0xc
	.long	0x9d3
	.uleb128 0x2
	.byte	0x26
	.byte	0x34
	.byte	0xc
	.long	0x9ec
	.uleb128 0x2
	.byte	0x26
	.byte	0x35
	.byte	0xc
	.long	0xa05
	.uleb128 0x2
	.byte	0x26
	.byte	0x35
	.byte	0xc
	.long	0xa20
	.uleb128 0x7
	.long	0x15e
	.uleb128 0x2
	.byte	0x26
	.byte	0x36
	.byte	0xc
	.long	0xa3b
	.uleb128 0x7
	.long	0x5f3
	.uleb128 0x2
	.byte	0x26
	.byte	0x36
	.byte	0xc
	.long	0xa5b
	.uleb128 0x2
	.byte	0x26
	.byte	0x37
	.byte	0xc
	.long	0xa7b
	.uleb128 0x2
	.byte	0x26
	.byte	0x37
	.byte	0xc
	.long	0xa99
	.uleb128 0x2
	.byte	0x26
	.byte	0x38
	.byte	0xc
	.long	0xab7
	.uleb128 0x2
	.byte	0x26
	.byte	0x38
	.byte	0xc
	.long	0xad2
	.uleb128 0x2
	.byte	0x26
	.byte	0x39
	.byte	0xc
	.long	0xaed
	.uleb128 0x2
	.byte	0x26
	.byte	0x39
	.byte	0xc
	.long	0xb07
	.uleb128 0x2
	.byte	0x26
	.byte	0x3a
	.byte	0xc
	.long	0xb21
	.uleb128 0x2
	.byte	0x26
	.byte	0x3a
	.byte	0xc
	.long	0xb3b
	.uleb128 0x2
	.byte	0x26
	.byte	0x3b
	.byte	0xc
	.long	0xb55
	.uleb128 0x2
	.byte	0x26
	.byte	0x3b
	.byte	0xc
	.long	0xb70
	.uleb128 0x2
	.byte	0x26
	.byte	0x3c
	.byte	0xc
	.long	0xb8b
	.uleb128 0x2
	.byte	0x26
	.byte	0x3c
	.byte	0xc
	.long	0xbab
	.uleb128 0x2
	.byte	0x26
	.byte	0x3f
	.byte	0xc
	.long	0xbcb
	.uleb128 0x2
	.byte	0x26
	.byte	0x3f
	.byte	0xc
	.long	0xbe6
	.uleb128 0x2
	.byte	0x26
	.byte	0x3f
	.byte	0xc
	.long	0xc01
	.uleb128 0x2
	.byte	0x26
	.byte	0x40
	.byte	0xc
	.long	0xc1c
	.uleb128 0x2
	.byte	0x26
	.byte	0x40
	.byte	0xc
	.long	0xc37
	.uleb128 0x2
	.byte	0x26
	.byte	0x40
	.byte	0xc
	.long	0xc52
	.uleb128 0x2
	.byte	0x26
	.byte	0x41
	.byte	0xc
	.long	0xc6d
	.uleb128 0x2
	.byte	0x26
	.byte	0x41
	.byte	0xc
	.long	0xc88
	.uleb128 0x2
	.byte	0x26
	.byte	0x41
	.byte	0xc
	.long	0xca3
	.uleb128 0x2
	.byte	0x26
	.byte	0x42
	.byte	0xc
	.long	0xcbe
	.uleb128 0x2
	.byte	0x26
	.byte	0x42
	.byte	0xc
	.long	0xcd9
	.uleb128 0x2
	.byte	0x26
	.byte	0x42
	.byte	0xc
	.long	0xcf4
	.uleb128 0x2
	.byte	0x26
	.byte	0x43
	.byte	0xc
	.long	0xd0f
	.uleb128 0x2
	.byte	0x26
	.byte	0x43
	.byte	0xc
	.long	0xd2a
	.uleb128 0x2
	.byte	0x26
	.byte	0x43
	.byte	0xc
	.long	0xd45
	.uleb128 0x2
	.byte	0x26
	.byte	0x44
	.byte	0xc
	.long	0xd60
	.uleb128 0x2
	.byte	0x26
	.byte	0x44
	.byte	0xc
	.long	0xd7b
	.uleb128 0x2
	.byte	0x26
	.byte	0x44
	.byte	0xc
	.long	0xd96
	.uleb128 0x2
	.byte	0x26
	.byte	0x45
	.byte	0xc
	.long	0xdb1
	.uleb128 0x2
	.byte	0x26
	.byte	0x45
	.byte	0xc
	.long	0xdd1
	.uleb128 0x2
	.byte	0x26
	.byte	0x45
	.byte	0xc
	.long	0xdf1
	.uleb128 0x2
	.byte	0x26
	.byte	0x46
	.byte	0xc
	.long	0xe11
	.uleb128 0x2
	.byte	0x26
	.byte	0x46
	.byte	0xc
	.long	0xe31
	.uleb128 0x2
	.byte	0x26
	.byte	0x46
	.byte	0xc
	.long	0xe51
	.uleb128 0x2
	.byte	0x26
	.byte	0x47
	.byte	0xc
	.long	0xe71
	.uleb128 0x2
	.byte	0x26
	.byte	0x47
	.byte	0xc
	.long	0xe91
	.uleb128 0x2
	.byte	0x26
	.byte	0x47
	.byte	0xc
	.long	0xeb1
	.uleb128 0x2
	.byte	0x26
	.byte	0x48
	.byte	0xc
	.long	0xed1
	.uleb128 0x2
	.byte	0x26
	.byte	0x48
	.byte	0xc
	.long	0xef1
	.uleb128 0x2
	.byte	0x26
	.byte	0x48
	.byte	0xc
	.long	0xf11
	.uleb128 0x2
	.byte	0x26
	.byte	0x49
	.byte	0xc
	.long	0xf31
	.uleb128 0x2
	.byte	0x26
	.byte	0x49
	.byte	0xc
	.long	0xf51
	.uleb128 0x2
	.byte	0x26
	.byte	0x49
	.byte	0xc
	.long	0xf71
	.uleb128 0x2
	.byte	0x26
	.byte	0x4a
	.byte	0xc
	.long	0xf91
	.uleb128 0x2
	.byte	0x26
	.byte	0x4a
	.byte	0xc
	.long	0xfb1
	.uleb128 0x2
	.byte	0x26
	.byte	0x4a
	.byte	0xc
	.long	0xfd1
	.uleb128 0x2
	.byte	0x26
	.byte	0x4e
	.byte	0xc
	.long	0xff1
	.uleb128 0x2
	.byte	0x26
	.byte	0x4e
	.byte	0xc
	.long	0x100c
	.uleb128 0x2
	.byte	0x26
	.byte	0x4f
	.byte	0xc
	.long	0x1027
	.uleb128 0x2
	.byte	0x26
	.byte	0x4f
	.byte	0xc
	.long	0x1042
	.uleb128 0x2
	.byte	0x26
	.byte	0x50
	.byte	0xc
	.long	0x105d
	.uleb128 0x2
	.byte	0x26
	.byte	0x50
	.byte	0xc
	.long	0x1078
	.uleb128 0x2
	.byte	0x26
	.byte	0x51
	.byte	0xc
	.long	0x1093
	.uleb128 0x2
	.byte	0x26
	.byte	0x51
	.byte	0xc
	.long	0x10ae
	.uleb128 0x2
	.byte	0x26
	.byte	0x52
	.byte	0xc
	.long	0x10c9
	.uleb128 0x2
	.byte	0x26
	.byte	0x52
	.byte	0xc
	.long	0x10e9
	.uleb128 0x2
	.byte	0x26
	.byte	0x53
	.byte	0xc
	.long	0x1109
	.uleb128 0x2
	.byte	0x26
	.byte	0x53
	.byte	0xc
	.long	0x1122
	.uleb128 0x2
	.byte	0x26
	.byte	0x54
	.byte	0xc
	.long	0x113b
	.uleb128 0x2
	.byte	0x26
	.byte	0x54
	.byte	0xc
	.long	0x1156
	.uleb128 0x2
	.byte	0x26
	.byte	0x55
	.byte	0xc
	.long	0x1171
	.uleb128 0x2
	.byte	0x26
	.byte	0x55
	.byte	0xc
	.long	0x118c
	.uleb128 0x2
	.byte	0x26
	.byte	0x56
	.byte	0xc
	.long	0x11a7
	.uleb128 0x2
	.byte	0x26
	.byte	0x56
	.byte	0xc
	.long	0x11c2
	.uleb128 0x2
	.byte	0x26
	.byte	0x57
	.byte	0xc
	.long	0x11dd
	.uleb128 0x2
	.byte	0x26
	.byte	0x57
	.byte	0xc
	.long	0x11fd
	.uleb128 0x2
	.byte	0x26
	.byte	0x58
	.byte	0xc
	.long	0x121d
	.uleb128 0x2
	.byte	0x26
	.byte	0x58
	.byte	0xc
	.long	0x1240
	.uleb128 0x2
	.byte	0x26
	.byte	0x59
	.byte	0xc
	.long	0x1263
	.uleb128 0x2
	.byte	0x26
	.byte	0x59
	.byte	0xc
	.long	0x1283
	.uleb128 0x2
	.byte	0x26
	.byte	0x5a
	.byte	0xc
	.long	0x12a3
	.uleb128 0x2
	.byte	0x26
	.byte	0x5a
	.byte	0xc
	.long	0x12c3
	.uleb128 0x2
	.byte	0x26
	.byte	0x5b
	.byte	0xc
	.long	0x12e3
	.uleb128 0x2
	.byte	0x26
	.byte	0x5b
	.byte	0xc
	.long	0x1308
	.uleb128 0x2
	.byte	0x26
	.byte	0x5b
	.byte	0xc
	.long	0x132d
	.uleb128 0x2
	.byte	0x26
	.byte	0x5b
	.byte	0xc
	.long	0x1352
	.uleb128 0x2
	.byte	0x26
	.byte	0x5b
	.byte	0xc
	.long	0x1372
	.uleb128 0x2
	.byte	0x26
	.byte	0x5c
	.byte	0xc
	.long	0x1392
	.uleb128 0x2
	.byte	0x26
	.byte	0x5c
	.byte	0xc
	.long	0x13ad
	.uleb128 0x2
	.byte	0x26
	.byte	0x5d
	.byte	0xc
	.long	0x13c8
	.uleb128 0x2
	.byte	0x26
	.byte	0x5d
	.byte	0xc
	.long	0x13e3
	.uleb128 0x2
	.byte	0x26
	.byte	0x5e
	.byte	0xc
	.long	0x13fe
	.uleb128 0x2
	.byte	0x26
	.byte	0x5e
	.byte	0xc
	.long	0x1419
	.uleb128 0x2
	.byte	0x26
	.byte	0x5f
	.byte	0xc
	.long	0x1434
	.uleb128 0x2
	.byte	0x26
	.byte	0x5f
	.byte	0xc
	.long	0x144f
	.uleb128 0x2
	.byte	0x26
	.byte	0x60
	.byte	0xc
	.long	0x146a
	.uleb128 0x2
	.byte	0x26
	.byte	0x60
	.byte	0xc
	.long	0x1485
	.uleb128 0x2
	.byte	0x26
	.byte	0x61
	.byte	0xc
	.long	0x14a0
	.uleb128 0x2
	.byte	0x26
	.byte	0x61
	.byte	0xc
	.long	0x14bb
	.uleb128 0x2
	.byte	0x26
	.byte	0x62
	.byte	0xc
	.long	0x14d6
	.uleb128 0x2
	.byte	0x26
	.byte	0x62
	.byte	0xc
	.long	0x14f1
	.uleb128 0x2
	.byte	0x26
	.byte	0x63
	.byte	0xc
	.long	0x150c
	.uleb128 0x2
	.byte	0x26
	.byte	0x63
	.byte	0xc
	.long	0x1527
	.uleb128 0x2
	.byte	0x26
	.byte	0x64
	.byte	0xc
	.long	0x1542
	.uleb128 0x2
	.byte	0x26
	.byte	0x64
	.byte	0xc
	.long	0x155d
	.uleb128 0x2
	.byte	0x26
	.byte	0x65
	.byte	0xc
	.long	0x1578
	.uleb128 0x2
	.byte	0x26
	.byte	0x65
	.byte	0xc
	.long	0x1593
	.uleb128 0x2
	.byte	0x26
	.byte	0x66
	.byte	0xc
	.long	0x15ae
	.uleb128 0x2
	.byte	0x26
	.byte	0x66
	.byte	0xc
	.long	0x15ce
	.uleb128 0x2
	.byte	0x26
	.byte	0x67
	.byte	0xc
	.long	0x15ee
	.uleb128 0x2
	.byte	0x26
	.byte	0x67
	.byte	0xc
	.long	0x160e
	.uleb128 0x2
	.byte	0x26
	.byte	0x68
	.byte	0xc
	.long	0x162e
	.uleb128 0x2
	.byte	0x26
	.byte	0x68
	.byte	0xc
	.long	0x164e
	.uleb128 0x2
	.byte	0x26
	.byte	0x69
	.byte	0xc
	.long	0x166e
	.uleb128 0x2
	.byte	0x26
	.byte	0x69
	.byte	0xc
	.long	0x1693
	.uleb128 0x2
	.byte	0x26
	.byte	0x6a
	.byte	0xc
	.long	0x16b8
	.uleb128 0x2
	.byte	0x26
	.byte	0x6a
	.byte	0xc
	.long	0x16d3
	.uleb128 0x2
	.byte	0x26
	.byte	0x6b
	.byte	0xc
	.long	0x16ee
	.uleb128 0x2
	.byte	0x26
	.byte	0x6b
	.byte	0xc
	.long	0x1709
	.uleb128 0x2
	.byte	0x26
	.byte	0x6c
	.byte	0xc
	.long	0x1724
	.uleb128 0x2
	.byte	0x26
	.byte	0x6c
	.byte	0xc
	.long	0x1744
	.uleb128 0x2
	.byte	0x26
	.byte	0x6d
	.byte	0xc
	.long	0x1764
	.uleb128 0x2
	.byte	0x26
	.byte	0x6d
	.byte	0xc
	.long	0x1784
	.uleb128 0x2
	.byte	0x26
	.byte	0x6e
	.byte	0xc
	.long	0x17a4
	.uleb128 0x2
	.byte	0x26
	.byte	0x6e
	.byte	0xc
	.long	0x17bf
	.uleb128 0x2
	.byte	0x26
	.byte	0x6f
	.byte	0xc
	.long	0x17da
	.uleb128 0x2
	.byte	0x26
	.byte	0x6f
	.byte	0xc
	.long	0x17f5
	.uleb128 0x2
	.byte	0x26
	.byte	0xb7
	.byte	0xc
	.long	0x1810
	.uleb128 0x2
	.byte	0x26
	.byte	0xb7
	.byte	0xc
	.long	0x1835
	.uleb128 0x2
	.byte	0x26
	.byte	0xb7
	.byte	0xc
	.long	0x185a
	.uleb128 0x6
	.long	.LASF408
	.byte	0x23
	.value	0x25a
	.byte	0xc
	.long	0x9c
	.long	0x27ca
	.uleb128 0x1
	.long	0x27ca
	.byte	0
	.uleb128 0x7
	.long	0x27cf
	.uleb128 0x53
	.uleb128 0x3
	.long	.LASF407
	.byte	0x23
	.value	0x25f
	.byte	0x12
	.long	.LASF407
	.long	0x9c
	.long	0x27eb
	.uleb128 0x1
	.long	0x27ca
	.byte	0
	.uleb128 0xa
	.long	.LASF409
	.byte	0x23
	.byte	0x66
	.byte	0xf
	.long	0xb4
	.long	0x2801
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0xa
	.long	.LASF410
	.byte	0x23
	.byte	0x69
	.byte	0xc
	.long	0x9c
	.long	0x2817
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0xa
	.long	.LASF411
	.byte	0x23
	.byte	0x6c
	.byte	0x11
	.long	0x13d
	.long	0x282d
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0x6
	.long	.LASF412
	.byte	0x23
	.value	0x33c
	.byte	0xe
	.long	0x233
	.long	0x2858
	.uleb128 0x1
	.long	0x2262
	.uleb128 0x1
	.long	0x2262
	.uleb128 0x1
	.long	0x144
	.uleb128 0x1
	.long	0x144
	.uleb128 0x1
	.long	0x223c
	.byte	0
	.uleb128 0x54
	.string	"div"
	.byte	0x23
	.value	0x35c
	.byte	0xe
	.long	0x2198
	.long	0x2874
	.uleb128 0x1
	.long	0x9c
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0x6
	.long	.LASF413
	.byte	0x23
	.value	0x281
	.byte	0xe
	.long	0xbb
	.long	0x288b
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0x6
	.long	.LASF414
	.byte	0x23
	.value	0x35e
	.byte	0xf
	.long	0x21cc
	.long	0x28a7
	.uleb128 0x1
	.long	0x13d
	.uleb128 0x1
	.long	0x13d
	.byte	0
	.uleb128 0x6
	.long	.LASF415
	.byte	0x23
	.value	0x3a2
	.byte	0xc
	.long	0x9c
	.long	0x28c3
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x144
	.byte	0
	.uleb128 0x6
	.long	.LASF416
	.byte	0x23
	.value	0x3ad
	.byte	0xf
	.long	0x144
	.long	0x28e4
	.uleb128 0x1
	.long	0x28e4
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x144
	.byte	0
	.uleb128 0x7
	.long	0x2268
	.uleb128 0x6
	.long	.LASF417
	.byte	0x23
	.value	0x3a5
	.byte	0xc
	.long	0x9c
	.long	0x290a
	.uleb128 0x1
	.long	0x28e4
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x144
	.byte	0
	.uleb128 0x1c
	.long	.LASF419
	.byte	0x23
	.value	0x346
	.long	0x292b
	.uleb128 0x1
	.long	0x233
	.uleb128 0x1
	.long	0x144
	.uleb128 0x1
	.long	0x144
	.uleb128 0x1
	.long	0x223c
	.byte	0
	.uleb128 0x55
	.long	.LASF418
	.byte	0x23
	.value	0x276
	.byte	0xd
	.long	0x293e
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0x2b
	.long	.LASF492
	.byte	0x23
	.value	0x1c6
	.byte	0xc
	.long	0x9c
	.uleb128 0x1c
	.long	.LASF420
	.byte	0x23
	.value	0x1c8
	.long	0x295d
	.uleb128 0x1
	.long	0x196
	.byte	0
	.uleb128 0xa
	.long	.LASF421
	.byte	0x23
	.byte	0x76
	.byte	0xf
	.long	0xb4
	.long	0x2978
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x2978
	.byte	0
	.uleb128 0x7
	.long	0xbb
	.uleb128 0xa
	.long	.LASF422
	.byte	0x23
	.byte	0xb1
	.byte	0x11
	.long	0x13d
	.long	0x299d
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x2978
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0xa
	.long	.LASF423
	.byte	0x23
	.byte	0xb5
	.byte	0x1a
	.long	0x150
	.long	0x29bd
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x2978
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0x6
	.long	.LASF424
	.byte	0x23
	.value	0x317
	.byte	0xc
	.long	0x9c
	.long	0x29d4
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0x6
	.long	.LASF425
	.byte	0x23
	.value	0x3b1
	.byte	0xf
	.long	0x144
	.long	0x29f5
	.uleb128 0x1
	.long	0xbb
	.uleb128 0x1
	.long	0x29f5
	.uleb128 0x1
	.long	0x144
	.byte	0
	.uleb128 0x7
	.long	0x226f
	.uleb128 0x6
	.long	.LASF426
	.byte	0x23
	.value	0x3a9
	.byte	0xc
	.long	0x9c
	.long	0x2a16
	.uleb128 0x1
	.long	0xbb
	.uleb128 0x1
	.long	0x2268
	.byte	0
	.uleb128 0x6
	.long	.LASF427
	.byte	0x23
	.value	0x362
	.byte	0x1e
	.long	0x2200
	.long	0x2a32
	.uleb128 0x1
	.long	0x157
	.uleb128 0x1
	.long	0x157
	.byte	0
	.uleb128 0xa
	.long	.LASF428
	.byte	0x23
	.byte	0x71
	.byte	0x24
	.long	0x157
	.long	0x2a48
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0xa
	.long	.LASF429
	.byte	0x23
	.byte	0xc9
	.byte	0x16
	.long	0x157
	.long	0x2a68
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x2978
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0xa
	.long	.LASF430
	.byte	0x23
	.byte	0xce
	.byte	0x1f
	.long	0x2151
	.long	0x2a88
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x2978
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0xa
	.long	.LASF431
	.byte	0x23
	.byte	0x7c
	.byte	0xe
	.long	0x5f3
	.long	0x2aa3
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x2978
	.byte	0
	.uleb128 0xa
	.long	.LASF432
	.byte	0x23
	.byte	0x7f
	.byte	0x14
	.long	0x15e
	.long	0x2abe
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x2978
	.byte	0
	.uleb128 0x2
	.byte	0x27
	.byte	0x27
	.byte	0xc
	.long	0x27b3
	.uleb128 0x2
	.byte	0x27
	.byte	0x2b
	.byte	0xe
	.long	0x27d0
	.uleb128 0x2
	.byte	0x27
	.byte	0x2e
	.byte	0xe
	.long	0x292b
	.uleb128 0x2
	.byte	0x27
	.byte	0x33
	.byte	0xc
	.long	0x2198
	.uleb128 0x2
	.byte	0x27
	.byte	0x34
	.byte	0xc
	.long	0x21cc
	.uleb128 0x2
	.byte	0x27
	.byte	0x36
	.byte	0xc
	.long	0x694
	.uleb128 0x2
	.byte	0x27
	.byte	0x36
	.byte	0xc
	.long	0x6ad
	.uleb128 0x2
	.byte	0x27
	.byte	0x36
	.byte	0xc
	.long	0x6c6
	.uleb128 0x2
	.byte	0x27
	.byte	0x36
	.byte	0xc
	.long	0x6df
	.uleb128 0x2
	.byte	0x27
	.byte	0x36
	.byte	0xc
	.long	0x6f8
	.uleb128 0x2
	.byte	0x27
	.byte	0x37
	.byte	0xc
	.long	0x27eb
	.uleb128 0x2
	.byte	0x27
	.byte	0x38
	.byte	0xc
	.long	0x2801
	.uleb128 0x2
	.byte	0x27
	.byte	0x39
	.byte	0xc
	.long	0x2817
	.uleb128 0x2
	.byte	0x27
	.byte	0x3a
	.byte	0xc
	.long	0x282d
	.uleb128 0x2
	.byte	0x27
	.byte	0x3c
	.byte	0xc
	.long	0x2118
	.uleb128 0x2
	.byte	0x27
	.byte	0x3c
	.byte	0xc
	.long	0x197f
	.uleb128 0x2
	.byte	0x27
	.byte	0x3c
	.byte	0xc
	.long	0x2858
	.uleb128 0x2
	.byte	0x27
	.byte	0x3e
	.byte	0xc
	.long	0x2874
	.uleb128 0x2
	.byte	0x27
	.byte	0x40
	.byte	0xc
	.long	0x288b
	.uleb128 0x2
	.byte	0x27
	.byte	0x43
	.byte	0xc
	.long	0x28a7
	.uleb128 0x2
	.byte	0x27
	.byte	0x44
	.byte	0xc
	.long	0x28c3
	.uleb128 0x2
	.byte	0x27
	.byte	0x45
	.byte	0xc
	.long	0x28e9
	.uleb128 0x2
	.byte	0x27
	.byte	0x47
	.byte	0xc
	.long	0x290a
	.uleb128 0x2
	.byte	0x27
	.byte	0x48
	.byte	0xc
	.long	0x293e
	.uleb128 0x2
	.byte	0x27
	.byte	0x4a
	.byte	0xc
	.long	0x294b
	.uleb128 0x2
	.byte	0x27
	.byte	0x4b
	.byte	0xc
	.long	0x295d
	.uleb128 0x2
	.byte	0x27
	.byte	0x4c
	.byte	0xc
	.long	0x297d
	.uleb128 0x2
	.byte	0x27
	.byte	0x4d
	.byte	0xc
	.long	0x299d
	.uleb128 0x2
	.byte	0x27
	.byte	0x4e
	.byte	0xc
	.long	0x29bd
	.uleb128 0x2
	.byte	0x27
	.byte	0x50
	.byte	0xc
	.long	0x29d4
	.uleb128 0x2
	.byte	0x27
	.byte	0x51
	.byte	0xc
	.long	0x29fa
	.uleb128 0x8
	.long	.LASF433
	.byte	0x28
	.byte	0x20
	.byte	0xb
	.long	0xa3
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL11INDENT_SIZE
	.uleb128 0x19
	.long	.LASF434
	.byte	0x18
	.byte	0x28
	.byte	0x25
	.byte	0x8
	.long	0x2c0e
	.uleb128 0x4
	.long	.LASF435
	.byte	0x28
	.byte	0x27
	.byte	0x11
	.long	0x133
	.byte	0
	.uleb128 0x1f
	.string	"str"
	.byte	0x28
	.byte	0x28
	.byte	0xb
	.long	0xbb
	.byte	0x8
	.uleb128 0x4
	.long	.LASF436
	.byte	0x28
	.byte	0x2a
	.byte	0x9
	.long	0x9c
	.byte	0x10
	.uleb128 0x4
	.long	.LASF18
	.byte	0x28
	.byte	0x2b
	.byte	0x9
	.long	0x9c
	.byte	0x14
	.byte	0
	.uleb128 0x19
	.long	.LASF437
	.byte	0x38
	.byte	0x29
	.byte	0x8
	.byte	0x8
	.long	0x2c77
	.uleb128 0x1f
	.string	"buf"
	.byte	0x29
	.byte	0xa
	.byte	0xd
	.long	0x2c77
	.byte	0
	.uleb128 0x4
	.long	.LASF28
	.byte	0x29
	.byte	0xc
	.byte	0xc
	.long	0x12e
	.byte	0x8
	.uleb128 0x4
	.long	.LASF438
	.byte	0x29
	.byte	0xd
	.byte	0xc
	.long	0x144
	.byte	0x10
	.uleb128 0x4
	.long	.LASF29
	.byte	0x29
	.byte	0xe
	.byte	0xc
	.long	0x144
	.byte	0x18
	.uleb128 0x4
	.long	.LASF31
	.byte	0x29
	.byte	0x10
	.byte	0x12
	.long	0x1f9
	.byte	0x20
	.uleb128 0x4
	.long	.LASF439
	.byte	0x29
	.byte	0x11
	.byte	0xc
	.long	0x144
	.byte	0x28
	.uleb128 0x4
	.long	.LASF32
	.byte	0x29
	.byte	0x12
	.byte	0xc
	.long	0x144
	.byte	0x30
	.byte	0
	.uleb128 0x7
	.long	0x2bcc
	.uleb128 0x8
	.long	.LASF440
	.byte	0x29
	.byte	0x15
	.byte	0xb
	.long	0xa3
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL10NOT_A_NAME
	.uleb128 0x8
	.long	.LASF441
	.byte	0x29
	.byte	0x16
	.byte	0xb
	.long	0xa3
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL17NOT_A_INSTRUCTION
	.uleb128 0x8
	.long	.LASF442
	.byte	0x29
	.byte	0x17
	.byte	0xb
	.long	0xa3
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL19NOT_A_INITIALIZATOR
	.uleb128 0x8
	.long	.LASF443
	.byte	0x29
	.byte	0x18
	.byte	0xb
	.long	0xa3
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL14NOT_A_RET_TYPE
	.uleb128 0x8
	.long	.LASF444
	.byte	0x29
	.byte	0x19
	.byte	0xb
	.long	0xa3
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL21NOT_A_NATIVE_FUNCTION
	.uleb128 0x8
	.long	.LASF445
	.byte	0x29
	.byte	0x1b
	.byte	0xb
	.long	0xa3
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL22START_NUMBER_OF_TOKENS
	.uleb128 0x8
	.long	.LASF446
	.byte	0x29
	.byte	0x1c
	.byte	0xb
	.long	0xa3
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL23START_NUMBER_OF_STRINGS
	.uleb128 0x2c
	.long	.LASF474
	.byte	0x5
	.long	0x9c
	.byte	0x2a
	.byte	0x3
	.long	0x2d94
	.uleb128 0x10
	.long	.LASF447
	.byte	0x1
	.uleb128 0x10
	.long	.LASF448
	.byte	0x2
	.uleb128 0x10
	.long	.LASF449
	.byte	0x3
	.uleb128 0x10
	.long	.LASF450
	.byte	0x4
	.uleb128 0x10
	.long	.LASF451
	.byte	0x5
	.uleb128 0x10
	.long	.LASF452
	.byte	0x6
	.uleb128 0x10
	.long	.LASF453
	.byte	0x7
	.uleb128 0x10
	.long	.LASF454
	.byte	0x8
	.uleb128 0x10
	.long	.LASF455
	.byte	0x9
	.uleb128 0x10
	.long	.LASF456
	.byte	0xa
	.uleb128 0x10
	.long	.LASF457
	.byte	0xb
	.uleb128 0x10
	.long	.LASF458
	.byte	0x3d
	.uleb128 0x10
	.long	.LASF459
	.byte	0x7b
	.uleb128 0x10
	.long	.LASF460
	.byte	0x7d
	.uleb128 0x10
	.long	.LASF461
	.byte	0x28
	.uleb128 0x10
	.long	.LASF462
	.byte	0x29
	.uleb128 0x10
	.long	.LASF463
	.byte	0x3b
	.uleb128 0x2d
	.long	.LASF464
	.sleb128 -999
	.byte	0
	.uleb128 0x8
	.long	.LASF465
	.byte	0x2a
	.byte	0xd
	.byte	0xb
	.long	0xa3
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL21NUMBER_OF_INSTUCTIONS
	.uleb128 0xe
	.long	0x138
	.long	0x2dba
	.uleb128 0xf
	.long	0x150
	.byte	0x3
	.byte	0
	.uleb128 0xb
	.long	0x2daa
	.uleb128 0x8
	.long	.LASF466
	.byte	0x2a
	.byte	0xe
	.byte	0x13
	.long	0x2dba
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL12INSTRUCTIONS
	.uleb128 0x8
	.long	.LASF467
	.byte	0x2a
	.byte	0x17
	.byte	0xb
	.long	0xa3
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL26NUMBER_OF_NATIVE_FUNCTIONS
	.uleb128 0x8
	.long	.LASF468
	.byte	0x2a
	.byte	0x18
	.byte	0x13
	.long	0x2dba
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL16NATIVE_FUNCTIONS
	.uleb128 0x8
	.long	.LASF469
	.byte	0x2a
	.byte	0x21
	.byte	0xb
	.long	0xa3
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL24NUMBER_OF_INITIALIZATORS
	.uleb128 0xe
	.long	0x138
	.long	0x2e27
	.uleb128 0xf
	.long	0x150
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.long	0x2e17
	.uleb128 0x8
	.long	.LASF470
	.byte	0x2a
	.byte	0x22
	.byte	0x13
	.long	0x2e27
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL14INITIALIZATORS
	.uleb128 0x8
	.long	.LASF471
	.byte	0x2a
	.byte	0x29
	.byte	0xb
	.long	0xa3
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL28NUMBER_OF_FUNCTION_RET_TYPES
	.uleb128 0x8
	.long	.LASF472
	.byte	0x2a
	.byte	0x2a
	.byte	0x13
	.long	0x2e27
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL18FUNCTION_RET_TYPES
	.uleb128 0xe
	.long	0xaf
	.long	0x2e7e
	.uleb128 0xf
	.long	0x150
	.byte	0x7
	.byte	0
	.uleb128 0xb
	.long	0x2e6e
	.uleb128 0x8
	.long	.LASF473
	.byte	0x2a
	.byte	0x31
	.byte	0xc
	.long	0x2e7e
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL9OPERATORS
	.uleb128 0x2c
	.long	.LASF475
	.byte	0x7
	.long	0x196
	.byte	0x2a
	.byte	0x32
	.long	0x2ece
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
	.uleb128 0x8
	.long	.LASF476
	.byte	0x2a
	.byte	0x3c
	.byte	0xc
	.long	0xaf
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL7COMMENT
	.uleb128 0x8
	.long	.LASF477
	.byte	0x2a
	.byte	0x3e
	.byte	0x13
	.long	0x138
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL9MAIN_NAME
	.uleb128 0x8
	.long	.LASF478
	.byte	0x2a
	.byte	0x40
	.byte	0xb
	.long	0xa3
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL24MAX_FUNCTION_NAME_LENGTH
	.uleb128 0x8
	.long	.LASF479
	.byte	0x2a
	.byte	0x41
	.byte	0xb
	.long	0xa3
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL15MAX_WORD_LENGTH
	.uleb128 0x5
	.long	.LASF480
	.byte	0x2b
	.byte	0x14
	.byte	0x16
	.long	0x196
	.uleb128 0x5
	.long	.LASF481
	.byte	0x2c
	.byte	0x6
	.byte	0x15
	.long	0x3a0
	.uleb128 0xb
	.long	0x2f32
	.uleb128 0x6
	.long	.LASF482
	.byte	0x2d
	.value	0x11d
	.byte	0xf
	.long	0x2f26
	.long	0x2f5a
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0x6
	.long	.LASF483
	.byte	0x2d
	.value	0x2e8
	.byte	0xf
	.long	0x2f26
	.long	0x2f71
	.uleb128 0x1
	.long	0x2f71
	.byte	0
	.uleb128 0x7
	.long	0x3e0
	.uleb128 0x6
	.long	.LASF484
	.byte	0x2d
	.value	0x305
	.byte	0x11
	.long	0x28e4
	.long	0x2f97
	.uleb128 0x1
	.long	0x28e4
	.uleb128 0x1
	.long	0x9c
	.uleb128 0x1
	.long	0x2f71
	.byte	0
	.uleb128 0x6
	.long	.LASF485
	.byte	0x2d
	.value	0x2f6
	.byte	0xf
	.long	0x2f26
	.long	0x2fb3
	.uleb128 0x1
	.long	0x2268
	.uleb128 0x1
	.long	0x2f71
	.byte	0
	.uleb128 0x6
	.long	.LASF486
	.byte	0x2d
	.value	0x30c
	.byte	0xc
	.long	0x9c
	.long	0x2fcf
	.uleb128 0x1
	.long	0x29f5
	.uleb128 0x1
	.long	0x2f71
	.byte	0
	.uleb128 0x6
	.long	.LASF487
	.byte	0x2d
	.value	0x24c
	.byte	0xc
	.long	0x9c
	.long	0x2feb
	.uleb128 0x1
	.long	0x2f71
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0x6
	.long	.LASF488
	.byte	0x2d
	.value	0x253
	.byte	0xc
	.long	0x9c
	.long	0x3008
	.uleb128 0x1
	.long	0x2f71
	.uleb128 0x1
	.long	0x29f5
	.uleb128 0x14
	.byte	0
	.uleb128 0x3
	.long	.LASF489
	.byte	0x2d
	.value	0x291
	.byte	0xc
	.long	.LASF490
	.long	0x9c
	.long	0x3029
	.uleb128 0x1
	.long	0x2f71
	.uleb128 0x1
	.long	0x29f5
	.uleb128 0x14
	.byte	0
	.uleb128 0x6
	.long	.LASF491
	.byte	0x2d
	.value	0x2e9
	.byte	0xf
	.long	0x2f26
	.long	0x3040
	.uleb128 0x1
	.long	0x2f71
	.byte	0
	.uleb128 0x2b
	.long	.LASF493
	.byte	0x2d
	.value	0x2ef
	.byte	0xf
	.long	0x2f26
	.uleb128 0x6
	.long	.LASF494
	.byte	0x2d
	.value	0x134
	.byte	0xf
	.long	0x144
	.long	0x306e
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x144
	.uleb128 0x1
	.long	0x306e
	.byte	0
	.uleb128 0x7
	.long	0x2f32
	.uleb128 0x6
	.long	.LASF495
	.byte	0x2d
	.value	0x129
	.byte	0xf
	.long	0x144
	.long	0x3099
	.uleb128 0x1
	.long	0x28e4
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x144
	.uleb128 0x1
	.long	0x306e
	.byte	0
	.uleb128 0x6
	.long	.LASF496
	.byte	0x2d
	.value	0x125
	.byte	0xc
	.long	0x9c
	.long	0x30b0
	.uleb128 0x1
	.long	0x30b0
	.byte	0
	.uleb128 0x7
	.long	0x2f3e
	.uleb128 0x6
	.long	.LASF497
	.byte	0x2d
	.value	0x152
	.byte	0xf
	.long	0x144
	.long	0x30db
	.uleb128 0x1
	.long	0x28e4
	.uleb128 0x1
	.long	0x1f9
	.uleb128 0x1
	.long	0x144
	.uleb128 0x1
	.long	0x306e
	.byte	0
	.uleb128 0x6
	.long	.LASF498
	.byte	0x2d
	.value	0x2f7
	.byte	0xf
	.long	0x2f26
	.long	0x30f7
	.uleb128 0x1
	.long	0x2268
	.uleb128 0x1
	.long	0x2f71
	.byte	0
	.uleb128 0x6
	.long	.LASF499
	.byte	0x2d
	.value	0x2fd
	.byte	0xf
	.long	0x2f26
	.long	0x310e
	.uleb128 0x1
	.long	0x2268
	.byte	0
	.uleb128 0x6
	.long	.LASF500
	.byte	0x2d
	.value	0x25d
	.byte	0xc
	.long	0x9c
	.long	0x3130
	.uleb128 0x1
	.long	0x28e4
	.uleb128 0x1
	.long	0x144
	.uleb128 0x1
	.long	0x29f5
	.uleb128 0x14
	.byte	0
	.uleb128 0x3
	.long	.LASF501
	.byte	0x2d
	.value	0x298
	.byte	0xc
	.long	.LASF502
	.long	0x9c
	.long	0x3151
	.uleb128 0x1
	.long	0x29f5
	.uleb128 0x1
	.long	0x29f5
	.uleb128 0x14
	.byte	0
	.uleb128 0x6
	.long	.LASF503
	.byte	0x2d
	.value	0x314
	.byte	0xf
	.long	0x2f26
	.long	0x316d
	.uleb128 0x1
	.long	0x2f26
	.uleb128 0x1
	.long	0x2f71
	.byte	0
	.uleb128 0x6
	.long	.LASF504
	.byte	0x2d
	.value	0x265
	.byte	0xc
	.long	0x9c
	.long	0x318e
	.uleb128 0x1
	.long	0x2f71
	.uleb128 0x1
	.long	0x29f5
	.uleb128 0x1
	.long	0x318e
	.byte	0
	.uleb128 0x7
	.long	0x1fe
	.uleb128 0x3
	.long	.LASF505
	.byte	0x2d
	.value	0x2c7
	.byte	0xc
	.long	.LASF506
	.long	0x9c
	.long	0x31b8
	.uleb128 0x1
	.long	0x2f71
	.uleb128 0x1
	.long	0x29f5
	.uleb128 0x1
	.long	0x318e
	.byte	0
	.uleb128 0x6
	.long	.LASF507
	.byte	0x2d
	.value	0x272
	.byte	0xc
	.long	0x9c
	.long	0x31de
	.uleb128 0x1
	.long	0x28e4
	.uleb128 0x1
	.long	0x144
	.uleb128 0x1
	.long	0x29f5
	.uleb128 0x1
	.long	0x318e
	.byte	0
	.uleb128 0x3
	.long	.LASF508
	.byte	0x2d
	.value	0x2ce
	.byte	0xc
	.long	.LASF509
	.long	0x9c
	.long	0x3203
	.uleb128 0x1
	.long	0x29f5
	.uleb128 0x1
	.long	0x29f5
	.uleb128 0x1
	.long	0x318e
	.byte	0
	.uleb128 0x6
	.long	.LASF510
	.byte	0x2d
	.value	0x26d
	.byte	0xc
	.long	0x9c
	.long	0x321f
	.uleb128 0x1
	.long	0x29f5
	.uleb128 0x1
	.long	0x318e
	.byte	0
	.uleb128 0x3
	.long	.LASF511
	.byte	0x2d
	.value	0x2cb
	.byte	0xc
	.long	.LASF512
	.long	0x9c
	.long	0x323f
	.uleb128 0x1
	.long	0x29f5
	.uleb128 0x1
	.long	0x318e
	.byte	0
	.uleb128 0x6
	.long	.LASF513
	.byte	0x2d
	.value	0x12e
	.byte	0xf
	.long	0x144
	.long	0x3260
	.uleb128 0x1
	.long	0xbb
	.uleb128 0x1
	.long	0x2268
	.uleb128 0x1
	.long	0x306e
	.byte	0
	.uleb128 0xa
	.long	.LASF514
	.byte	0x2d
	.byte	0x61
	.byte	0x11
	.long	0x28e4
	.long	0x327b
	.uleb128 0x1
	.long	0x28e4
	.uleb128 0x1
	.long	0x29f5
	.byte	0
	.uleb128 0xa
	.long	.LASF515
	.byte	0x2d
	.byte	0x6a
	.byte	0xc
	.long	0x9c
	.long	0x3296
	.uleb128 0x1
	.long	0x29f5
	.uleb128 0x1
	.long	0x29f5
	.byte	0
	.uleb128 0xa
	.long	.LASF516
	.byte	0x2d
	.byte	0x83
	.byte	0xc
	.long	0x9c
	.long	0x32b1
	.uleb128 0x1
	.long	0x29f5
	.uleb128 0x1
	.long	0x29f5
	.byte	0
	.uleb128 0xa
	.long	.LASF517
	.byte	0x2d
	.byte	0x57
	.byte	0x11
	.long	0x28e4
	.long	0x32cc
	.uleb128 0x1
	.long	0x28e4
	.uleb128 0x1
	.long	0x29f5
	.byte	0
	.uleb128 0xa
	.long	.LASF518
	.byte	0x2d
	.byte	0xbc
	.byte	0xf
	.long	0x144
	.long	0x32e7
	.uleb128 0x1
	.long	0x29f5
	.uleb128 0x1
	.long	0x29f5
	.byte	0
	.uleb128 0x6
	.long	.LASF519
	.byte	0x2d
	.value	0x354
	.byte	0xf
	.long	0x144
	.long	0x330d
	.uleb128 0x1
	.long	0x28e4
	.uleb128 0x1
	.long	0x144
	.uleb128 0x1
	.long	0x29f5
	.uleb128 0x1
	.long	0x330d
	.byte	0
	.uleb128 0x7
	.long	0x33ae
	.uleb128 0x56
	.string	"tm"
	.byte	0x38
	.byte	0x2e
	.byte	0x7
	.byte	0x8
	.long	0x33ae
	.uleb128 0x4
	.long	.LASF520
	.byte	0x2e
	.byte	0x9
	.byte	0x7
	.long	0x9c
	.byte	0
	.uleb128 0x4
	.long	.LASF521
	.byte	0x2e
	.byte	0xa
	.byte	0x7
	.long	0x9c
	.byte	0x4
	.uleb128 0x4
	.long	.LASF522
	.byte	0x2e
	.byte	0xb
	.byte	0x7
	.long	0x9c
	.byte	0x8
	.uleb128 0x4
	.long	.LASF523
	.byte	0x2e
	.byte	0xc
	.byte	0x7
	.long	0x9c
	.byte	0xc
	.uleb128 0x4
	.long	.LASF524
	.byte	0x2e
	.byte	0xd
	.byte	0x7
	.long	0x9c
	.byte	0x10
	.uleb128 0x4
	.long	.LASF525
	.byte	0x2e
	.byte	0xe
	.byte	0x7
	.long	0x9c
	.byte	0x14
	.uleb128 0x4
	.long	.LASF526
	.byte	0x2e
	.byte	0xf
	.byte	0x7
	.long	0x9c
	.byte	0x18
	.uleb128 0x4
	.long	.LASF527
	.byte	0x2e
	.byte	0x10
	.byte	0x7
	.long	0x9c
	.byte	0x1c
	.uleb128 0x4
	.long	.LASF528
	.byte	0x2e
	.byte	0x11
	.byte	0x7
	.long	0x9c
	.byte	0x20
	.uleb128 0x4
	.long	.LASF529
	.byte	0x2e
	.byte	0x14
	.byte	0xc
	.long	0x13d
	.byte	0x28
	.uleb128 0x4
	.long	.LASF530
	.byte	0x2e
	.byte	0x15
	.byte	0xf
	.long	0x133
	.byte	0x30
	.byte	0
	.uleb128 0xb
	.long	0x3312
	.uleb128 0xa
	.long	.LASF531
	.byte	0x2d
	.byte	0xdf
	.byte	0xf
	.long	0x144
	.long	0x33c9
	.uleb128 0x1
	.long	0x29f5
	.byte	0
	.uleb128 0xa
	.long	.LASF532
	.byte	0x2d
	.byte	0x65
	.byte	0x11
	.long	0x28e4
	.long	0x33e9
	.uleb128 0x1
	.long	0x28e4
	.uleb128 0x1
	.long	0x29f5
	.uleb128 0x1
	.long	0x144
	.byte	0
	.uleb128 0xa
	.long	.LASF533
	.byte	0x2d
	.byte	0x6d
	.byte	0xc
	.long	0x9c
	.long	0x3409
	.uleb128 0x1
	.long	0x29f5
	.uleb128 0x1
	.long	0x29f5
	.uleb128 0x1
	.long	0x144
	.byte	0
	.uleb128 0xa
	.long	.LASF534
	.byte	0x2d
	.byte	0x5c
	.byte	0x11
	.long	0x28e4
	.long	0x3429
	.uleb128 0x1
	.long	0x28e4
	.uleb128 0x1
	.long	0x29f5
	.uleb128 0x1
	.long	0x144
	.byte	0
	.uleb128 0x6
	.long	.LASF535
	.byte	0x2d
	.value	0x158
	.byte	0xf
	.long	0x144
	.long	0x344f
	.uleb128 0x1
	.long	0xbb
	.uleb128 0x1
	.long	0x344f
	.uleb128 0x1
	.long	0x144
	.uleb128 0x1
	.long	0x306e
	.byte	0
	.uleb128 0x7
	.long	0x29f5
	.uleb128 0xa
	.long	.LASF536
	.byte	0x2d
	.byte	0xc0
	.byte	0xf
	.long	0x144
	.long	0x346f
	.uleb128 0x1
	.long	0x29f5
	.uleb128 0x1
	.long	0x29f5
	.byte	0
	.uleb128 0x6
	.long	.LASF537
	.byte	0x2d
	.value	0x17a
	.byte	0xf
	.long	0xb4
	.long	0x348b
	.uleb128 0x1
	.long	0x29f5
	.uleb128 0x1
	.long	0x348b
	.byte	0
	.uleb128 0x7
	.long	0x28e4
	.uleb128 0x6
	.long	.LASF538
	.byte	0x2d
	.value	0x17f
	.byte	0xe
	.long	0x5f3
	.long	0x34ac
	.uleb128 0x1
	.long	0x29f5
	.uleb128 0x1
	.long	0x348b
	.byte	0
	.uleb128 0xa
	.long	.LASF539
	.byte	0x2d
	.byte	0xda
	.byte	0x11
	.long	0x28e4
	.long	0x34cc
	.uleb128 0x1
	.long	0x28e4
	.uleb128 0x1
	.long	0x29f5
	.uleb128 0x1
	.long	0x348b
	.byte	0
	.uleb128 0x6
	.long	.LASF540
	.byte	0x2d
	.value	0x1ad
	.byte	0x11
	.long	0x13d
	.long	0x34ed
	.uleb128 0x1
	.long	0x29f5
	.uleb128 0x1
	.long	0x348b
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0x6
	.long	.LASF541
	.byte	0x2d
	.value	0x1b2
	.byte	0x1a
	.long	0x150
	.long	0x350e
	.uleb128 0x1
	.long	0x29f5
	.uleb128 0x1
	.long	0x348b
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0xa
	.long	.LASF542
	.byte	0x2d
	.byte	0x87
	.byte	0xf
	.long	0x144
	.long	0x352e
	.uleb128 0x1
	.long	0x28e4
	.uleb128 0x1
	.long	0x29f5
	.uleb128 0x1
	.long	0x144
	.byte	0
	.uleb128 0x6
	.long	.LASF543
	.byte	0x2d
	.value	0x121
	.byte	0xc
	.long	0x9c
	.long	0x3545
	.uleb128 0x1
	.long	0x2f26
	.byte	0
	.uleb128 0x6
	.long	.LASF544
	.byte	0x2d
	.value	0x103
	.byte	0xc
	.long	0x9c
	.long	0x3566
	.uleb128 0x1
	.long	0x29f5
	.uleb128 0x1
	.long	0x29f5
	.uleb128 0x1
	.long	0x144
	.byte	0
	.uleb128 0x6
	.long	.LASF545
	.byte	0x2d
	.value	0x107
	.byte	0x11
	.long	0x28e4
	.long	0x3587
	.uleb128 0x1
	.long	0x28e4
	.uleb128 0x1
	.long	0x29f5
	.uleb128 0x1
	.long	0x144
	.byte	0
	.uleb128 0x6
	.long	.LASF546
	.byte	0x2d
	.value	0x10c
	.byte	0x11
	.long	0x28e4
	.long	0x35a8
	.uleb128 0x1
	.long	0x28e4
	.uleb128 0x1
	.long	0x29f5
	.uleb128 0x1
	.long	0x144
	.byte	0
	.uleb128 0x6
	.long	.LASF547
	.byte	0x2d
	.value	0x110
	.byte	0x11
	.long	0x28e4
	.long	0x35c9
	.uleb128 0x1
	.long	0x28e4
	.uleb128 0x1
	.long	0x2268
	.uleb128 0x1
	.long	0x144
	.byte	0
	.uleb128 0x6
	.long	.LASF548
	.byte	0x2d
	.value	0x25a
	.byte	0xc
	.long	0x9c
	.long	0x35e1
	.uleb128 0x1
	.long	0x29f5
	.uleb128 0x14
	.byte	0
	.uleb128 0x3
	.long	.LASF549
	.byte	0x2d
	.value	0x295
	.byte	0xc
	.long	.LASF550
	.long	0x9c
	.long	0x35fd
	.uleb128 0x1
	.long	0x29f5
	.uleb128 0x14
	.byte	0
	.uleb128 0x9
	.long	.LASF551
	.byte	0x2d
	.byte	0xa2
	.byte	0x1d
	.long	.LASF551
	.long	0x29f5
	.long	0x361c
	.uleb128 0x1
	.long	0x29f5
	.uleb128 0x1
	.long	0x2268
	.byte	0
	.uleb128 0x9
	.long	.LASF551
	.byte	0x2d
	.byte	0xa0
	.byte	0x17
	.long	.LASF551
	.long	0x28e4
	.long	0x363b
	.uleb128 0x1
	.long	0x28e4
	.uleb128 0x1
	.long	0x2268
	.byte	0
	.uleb128 0x9
	.long	.LASF552
	.byte	0x2d
	.byte	0xc6
	.byte	0x1d
	.long	.LASF552
	.long	0x29f5
	.long	0x365a
	.uleb128 0x1
	.long	0x29f5
	.uleb128 0x1
	.long	0x29f5
	.byte	0
	.uleb128 0x9
	.long	.LASF552
	.byte	0x2d
	.byte	0xc4
	.byte	0x17
	.long	.LASF552
	.long	0x28e4
	.long	0x3679
	.uleb128 0x1
	.long	0x28e4
	.uleb128 0x1
	.long	0x29f5
	.byte	0
	.uleb128 0x9
	.long	.LASF553
	.byte	0x2d
	.byte	0xac
	.byte	0x1d
	.long	.LASF553
	.long	0x29f5
	.long	0x3698
	.uleb128 0x1
	.long	0x29f5
	.uleb128 0x1
	.long	0x2268
	.byte	0
	.uleb128 0x9
	.long	.LASF553
	.byte	0x2d
	.byte	0xaa
	.byte	0x17
	.long	.LASF553
	.long	0x28e4
	.long	0x36b7
	.uleb128 0x1
	.long	0x28e4
	.uleb128 0x1
	.long	0x2268
	.byte	0
	.uleb128 0x9
	.long	.LASF554
	.byte	0x2d
	.byte	0xd1
	.byte	0x1d
	.long	.LASF554
	.long	0x29f5
	.long	0x36d6
	.uleb128 0x1
	.long	0x29f5
	.uleb128 0x1
	.long	0x29f5
	.byte	0
	.uleb128 0x9
	.long	.LASF554
	.byte	0x2d
	.byte	0xcf
	.byte	0x17
	.long	.LASF554
	.long	0x28e4
	.long	0x36f5
	.uleb128 0x1
	.long	0x28e4
	.uleb128 0x1
	.long	0x29f5
	.byte	0
	.uleb128 0x9
	.long	.LASF555
	.byte	0x2d
	.byte	0xfa
	.byte	0x1d
	.long	.LASF555
	.long	0x29f5
	.long	0x3719
	.uleb128 0x1
	.long	0x29f5
	.uleb128 0x1
	.long	0x2268
	.uleb128 0x1
	.long	0x144
	.byte	0
	.uleb128 0x9
	.long	.LASF555
	.byte	0x2d
	.byte	0xf8
	.byte	0x17
	.long	.LASF555
	.long	0x28e4
	.long	0x373d
	.uleb128 0x1
	.long	0x28e4
	.uleb128 0x1
	.long	0x2268
	.uleb128 0x1
	.long	0x144
	.byte	0
	.uleb128 0x6
	.long	.LASF556
	.byte	0x2d
	.value	0x181
	.byte	0x14
	.long	0x15e
	.long	0x3759
	.uleb128 0x1
	.long	0x29f5
	.uleb128 0x1
	.long	0x348b
	.byte	0
	.uleb128 0x6
	.long	.LASF557
	.byte	0x2d
	.value	0x1ba
	.byte	0x16
	.long	0x157
	.long	0x377a
	.uleb128 0x1
	.long	0x29f5
	.uleb128 0x1
	.long	0x348b
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0x6
	.long	.LASF558
	.byte	0x2d
	.value	0x1c1
	.byte	0x1f
	.long	0x2151
	.long	0x379b
	.uleb128 0x1
	.long	0x29f5
	.uleb128 0x1
	.long	0x348b
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0x7
	.long	0x1bfb
	.uleb128 0x7
	.long	0x1db8
	.uleb128 0x1a
	.long	0x1db8
	.uleb128 0x57
	.byte	0x8
	.long	0x1bfb
	.uleb128 0x1a
	.long	0x1bfb
	.uleb128 0x7
	.long	0x1df6
	.uleb128 0x5
	.long	.LASF559
	.byte	0x2f
	.byte	0x18
	.byte	0x13
	.long	0x256
	.uleb128 0x5
	.long	.LASF560
	.byte	0x2f
	.byte	0x19
	.byte	0x14
	.long	0x275
	.uleb128 0x5
	.long	.LASF561
	.byte	0x2f
	.byte	0x1a
	.byte	0x14
	.long	0x292
	.uleb128 0x5
	.long	.LASF562
	.byte	0x2f
	.byte	0x1b
	.byte	0x14
	.long	0x2aa
	.uleb128 0x5
	.long	.LASF563
	.byte	0x30
	.byte	0x2b
	.byte	0x18
	.long	0x2b6
	.uleb128 0x5
	.long	.LASF564
	.byte	0x30
	.byte	0x2c
	.byte	0x19
	.long	0x2ce
	.uleb128 0x5
	.long	.LASF565
	.byte	0x30
	.byte	0x2d
	.byte	0x19
	.long	0x2e6
	.uleb128 0x5
	.long	.LASF566
	.byte	0x30
	.byte	0x2e
	.byte	0x19
	.long	0x2fe
	.uleb128 0x5
	.long	.LASF567
	.byte	0x30
	.byte	0x31
	.byte	0x19
	.long	0x2c2
	.uleb128 0x5
	.long	.LASF568
	.byte	0x30
	.byte	0x32
	.byte	0x1a
	.long	0x2da
	.uleb128 0x5
	.long	.LASF569
	.byte	0x30
	.byte	0x33
	.byte	0x1a
	.long	0x2f2
	.uleb128 0x5
	.long	.LASF570
	.byte	0x30
	.byte	0x34
	.byte	0x1a
	.long	0x30a
	.uleb128 0x5
	.long	.LASF571
	.byte	0x30
	.byte	0x3a
	.byte	0x15
	.long	0x24f
	.uleb128 0x5
	.long	.LASF572
	.byte	0x30
	.byte	0x3c
	.byte	0x12
	.long	0x13d
	.uleb128 0x5
	.long	.LASF573
	.byte	0x30
	.byte	0x3d
	.byte	0x12
	.long	0x13d
	.uleb128 0x5
	.long	.LASF574
	.byte	0x30
	.byte	0x3e
	.byte	0x12
	.long	0x13d
	.uleb128 0x5
	.long	.LASF575
	.byte	0x30
	.byte	0x47
	.byte	0x17
	.long	0x235
	.uleb128 0x5
	.long	.LASF576
	.byte	0x30
	.byte	0x49
	.byte	0x1b
	.long	0x150
	.uleb128 0x5
	.long	.LASF577
	.byte	0x30
	.byte	0x4a
	.byte	0x1b
	.long	0x150
	.uleb128 0x5
	.long	.LASF578
	.byte	0x30
	.byte	0x4b
	.byte	0x1b
	.long	0x150
	.uleb128 0x5
	.long	.LASF579
	.byte	0x30
	.byte	0x57
	.byte	0x12
	.long	0x13d
	.uleb128 0x5
	.long	.LASF580
	.byte	0x30
	.byte	0x5a
	.byte	0x1b
	.long	0x150
	.uleb128 0x5
	.long	.LASF581
	.byte	0x30
	.byte	0x65
	.byte	0x14
	.long	0x316
	.uleb128 0x5
	.long	.LASF582
	.byte	0x30
	.byte	0x66
	.byte	0x15
	.long	0x322
	.uleb128 0x19
	.long	.LASF583
	.byte	0x60
	.byte	0x31
	.byte	0x33
	.byte	0x8
	.long	0x3a20
	.uleb128 0x4
	.long	.LASF584
	.byte	0x31
	.byte	0x37
	.byte	0x9
	.long	0xbb
	.byte	0
	.uleb128 0x4
	.long	.LASF585
	.byte	0x31
	.byte	0x38
	.byte	0x9
	.long	0xbb
	.byte	0x8
	.uleb128 0x4
	.long	.LASF586
	.byte	0x31
	.byte	0x3e
	.byte	0x9
	.long	0xbb
	.byte	0x10
	.uleb128 0x4
	.long	.LASF587
	.byte	0x31
	.byte	0x44
	.byte	0x9
	.long	0xbb
	.byte	0x18
	.uleb128 0x4
	.long	.LASF588
	.byte	0x31
	.byte	0x45
	.byte	0x9
	.long	0xbb
	.byte	0x20
	.uleb128 0x4
	.long	.LASF589
	.byte	0x31
	.byte	0x46
	.byte	0x9
	.long	0xbb
	.byte	0x28
	.uleb128 0x4
	.long	.LASF590
	.byte	0x31
	.byte	0x47
	.byte	0x9
	.long	0xbb
	.byte	0x30
	.uleb128 0x4
	.long	.LASF591
	.byte	0x31
	.byte	0x48
	.byte	0x9
	.long	0xbb
	.byte	0x38
	.uleb128 0x4
	.long	.LASF592
	.byte	0x31
	.byte	0x49
	.byte	0x9
	.long	0xbb
	.byte	0x40
	.uleb128 0x4
	.long	.LASF593
	.byte	0x31
	.byte	0x4a
	.byte	0x9
	.long	0xbb
	.byte	0x48
	.uleb128 0x4
	.long	.LASF594
	.byte	0x31
	.byte	0x4b
	.byte	0x8
	.long	0xa8
	.byte	0x50
	.uleb128 0x4
	.long	.LASF595
	.byte	0x31
	.byte	0x4c
	.byte	0x8
	.long	0xa8
	.byte	0x51
	.uleb128 0x4
	.long	.LASF596
	.byte	0x31
	.byte	0x4e
	.byte	0x8
	.long	0xa8
	.byte	0x52
	.uleb128 0x4
	.long	.LASF597
	.byte	0x31
	.byte	0x50
	.byte	0x8
	.long	0xa8
	.byte	0x53
	.uleb128 0x4
	.long	.LASF598
	.byte	0x31
	.byte	0x52
	.byte	0x8
	.long	0xa8
	.byte	0x54
	.uleb128 0x4
	.long	.LASF599
	.byte	0x31
	.byte	0x54
	.byte	0x8
	.long	0xa8
	.byte	0x55
	.uleb128 0x4
	.long	.LASF600
	.byte	0x31
	.byte	0x5b
	.byte	0x8
	.long	0xa8
	.byte	0x56
	.uleb128 0x4
	.long	.LASF601
	.byte	0x31
	.byte	0x5c
	.byte	0x8
	.long	0xa8
	.byte	0x57
	.uleb128 0x4
	.long	.LASF602
	.byte	0x31
	.byte	0x5f
	.byte	0x8
	.long	0xa8
	.byte	0x58
	.uleb128 0x4
	.long	.LASF603
	.byte	0x31
	.byte	0x61
	.byte	0x8
	.long	0xa8
	.byte	0x59
	.uleb128 0x4
	.long	.LASF604
	.byte	0x31
	.byte	0x63
	.byte	0x8
	.long	0xa8
	.byte	0x5a
	.uleb128 0x4
	.long	.LASF605
	.byte	0x31
	.byte	0x65
	.byte	0x8
	.long	0xa8
	.byte	0x5b
	.uleb128 0x4
	.long	.LASF606
	.byte	0x31
	.byte	0x6c
	.byte	0x8
	.long	0xa8
	.byte	0x5c
	.uleb128 0x4
	.long	.LASF607
	.byte	0x31
	.byte	0x6d
	.byte	0x8
	.long	0xa8
	.byte	0x5d
	.byte	0
	.uleb128 0xa
	.long	.LASF608
	.byte	0x31
	.byte	0x7a
	.byte	0xe
	.long	0xbb
	.long	0x3a3b
	.uleb128 0x1
	.long	0x9c
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0x34
	.long	.LASF609
	.byte	0x31
	.byte	0x7d
	.byte	0x16
	.long	0x3a47
	.uleb128 0x7
	.long	0x38da
	.uleb128 0x1c
	.long	.LASF610
	.byte	0xe
	.value	0x312
	.long	0x3a5e
	.uleb128 0x1
	.long	0x5e0
	.byte	0
	.uleb128 0xa
	.long	.LASF611
	.byte	0xe
	.byte	0xb2
	.byte	0xc
	.long	0x9c
	.long	0x3a74
	.uleb128 0x1
	.long	0x5e0
	.byte	0
	.uleb128 0x6
	.long	.LASF612
	.byte	0xe
	.value	0x314
	.byte	0xc
	.long	0x9c
	.long	0x3a8b
	.uleb128 0x1
	.long	0x5e0
	.byte	0
	.uleb128 0x6
	.long	.LASF613
	.byte	0xe
	.value	0x316
	.byte	0xc
	.long	0x9c
	.long	0x3aa2
	.uleb128 0x1
	.long	0x5e0
	.byte	0
	.uleb128 0xa
	.long	.LASF614
	.byte	0xe
	.byte	0xe6
	.byte	0xc
	.long	0x9c
	.long	0x3ab8
	.uleb128 0x1
	.long	0x5e0
	.byte	0
	.uleb128 0x6
	.long	.LASF615
	.byte	0xe
	.value	0x201
	.byte	0xc
	.long	0x9c
	.long	0x3acf
	.uleb128 0x1
	.long	0x5e0
	.byte	0
	.uleb128 0x6
	.long	.LASF616
	.byte	0xe
	.value	0x2f8
	.byte	0xc
	.long	0x9c
	.long	0x3aeb
	.uleb128 0x1
	.long	0x5e0
	.uleb128 0x1
	.long	0x3aeb
	.byte	0
	.uleb128 0x7
	.long	0x5cf
	.uleb128 0x6
	.long	.LASF617
	.byte	0xe
	.value	0x250
	.byte	0xe
	.long	0xbb
	.long	0x3b11
	.uleb128 0x1
	.long	0xbb
	.uleb128 0x1
	.long	0x9c
	.uleb128 0x1
	.long	0x5e0
	.byte	0
	.uleb128 0x6
	.long	.LASF618
	.byte	0xe
	.value	0x102
	.byte	0xe
	.long	0x5e0
	.long	0x3b2d
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0x6
	.long	.LASF619
	.byte	0xe
	.value	0x2a3
	.byte	0xf
	.long	0x144
	.long	0x3b53
	.uleb128 0x1
	.long	0x233
	.uleb128 0x1
	.long	0x144
	.uleb128 0x1
	.long	0x144
	.uleb128 0x1
	.long	0x5e0
	.byte	0
	.uleb128 0x6
	.long	.LASF620
	.byte	0xe
	.value	0x109
	.byte	0xe
	.long	0x5e0
	.long	0x3b74
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x5e0
	.byte	0
	.uleb128 0x6
	.long	.LASF621
	.byte	0xe
	.value	0x2c9
	.byte	0xc
	.long	0x9c
	.long	0x3b95
	.uleb128 0x1
	.long	0x5e0
	.uleb128 0x1
	.long	0x13d
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0x6
	.long	.LASF622
	.byte	0xe
	.value	0x2fd
	.byte	0xc
	.long	0x9c
	.long	0x3bb1
	.uleb128 0x1
	.long	0x5e0
	.uleb128 0x1
	.long	0x3bb1
	.byte	0
	.uleb128 0x7
	.long	0x5db
	.uleb128 0x6
	.long	.LASF623
	.byte	0xe
	.value	0x2ce
	.byte	0x11
	.long	0x13d
	.long	0x3bcd
	.uleb128 0x1
	.long	0x5e0
	.byte	0
	.uleb128 0x6
	.long	.LASF624
	.byte	0xe
	.value	0x202
	.byte	0xc
	.long	0x9c
	.long	0x3be4
	.uleb128 0x1
	.long	0x5e0
	.byte	0
	.uleb128 0x2b
	.long	.LASF625
	.byte	0xe
	.value	0x208
	.byte	0xc
	.long	0x9c
	.uleb128 0x1c
	.long	.LASF626
	.byte	0xe
	.value	0x324
	.long	0x3c03
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0xa
	.long	.LASF627
	.byte	0xe
	.byte	0x98
	.byte	0xc
	.long	0x9c
	.long	0x3c19
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0xa
	.long	.LASF628
	.byte	0xe
	.byte	0x9a
	.byte	0xc
	.long	0x9c
	.long	0x3c34
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0x1c
	.long	.LASF629
	.byte	0xe
	.value	0x2d3
	.long	0x3c46
	.uleb128 0x1
	.long	0x5e0
	.byte	0
	.uleb128 0x1c
	.long	.LASF630
	.byte	0xe
	.value	0x148
	.long	0x3c5d
	.uleb128 0x1
	.long	0x5e0
	.uleb128 0x1
	.long	0xbb
	.byte	0
	.uleb128 0x6
	.long	.LASF631
	.byte	0xe
	.value	0x14c
	.byte	0xc
	.long	0x9c
	.long	0x3c83
	.uleb128 0x1
	.long	0x5e0
	.uleb128 0x1
	.long	0xbb
	.uleb128 0x1
	.long	0x9c
	.uleb128 0x1
	.long	0x144
	.byte	0
	.uleb128 0x34
	.long	.LASF632
	.byte	0xe
	.byte	0xbc
	.byte	0xe
	.long	0x5e0
	.uleb128 0xa
	.long	.LASF633
	.byte	0xe
	.byte	0xcd
	.byte	0xe
	.long	0xbb
	.long	0x3ca5
	.uleb128 0x1
	.long	0xbb
	.byte	0
	.uleb128 0x6
	.long	.LASF634
	.byte	0xe
	.value	0x29c
	.byte	0xc
	.long	0x9c
	.long	0x3cc1
	.uleb128 0x1
	.long	0x9c
	.uleb128 0x1
	.long	0x5e0
	.byte	0
	.uleb128 0xe
	.long	0xa8
	.long	0x3cd1
	.uleb128 0xf
	.long	0x150
	.byte	0xf
	.byte	0
	.uleb128 0x7
	.long	0x1fee
	.uleb128 0xb
	.long	0x3cd1
	.uleb128 0x1a
	.long	0x2079
	.uleb128 0x1a
	.long	0x1fee
	.uleb128 0x5
	.long	.LASF635
	.byte	0x32
	.byte	0x26
	.byte	0x1b
	.long	0x150
	.uleb128 0x5
	.long	.LASF636
	.byte	0x33
	.byte	0x30
	.byte	0x1a
	.long	0x3cfd
	.uleb128 0x7
	.long	0x28d
	.uleb128 0xa
	.long	.LASF637
	.byte	0x32
	.byte	0x9f
	.byte	0xc
	.long	0x9c
	.long	0x3d1d
	.uleb128 0x1
	.long	0x2f26
	.uleb128 0x1
	.long	0x3ce5
	.byte	0
	.uleb128 0xa
	.long	.LASF638
	.byte	0x33
	.byte	0x37
	.byte	0xf
	.long	0x2f26
	.long	0x3d38
	.uleb128 0x1
	.long	0x2f26
	.uleb128 0x1
	.long	0x3cf1
	.byte	0
	.uleb128 0xa
	.long	.LASF639
	.byte	0x33
	.byte	0x34
	.byte	0x12
	.long	0x3cf1
	.long	0x3d4e
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0xa
	.long	.LASF640
	.byte	0x32
	.byte	0x9b
	.byte	0x11
	.long	0x3ce5
	.long	0x3d64
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0x58
	.long	0x20b7
	.uleb128 0x9
	.byte	0x3
	.quad	_ZStL8__ioinit
	.uleb128 0xe
	.long	0xaf
	.long	0x3d83
	.uleb128 0xf
	.long	0x150
	.byte	0x11
	.byte	0
	.uleb128 0xb
	.long	0x3d73
	.uleb128 0x8
	.long	.LASF641
	.byte	0x34
	.byte	0x3
	.byte	0xc
	.long	0x3d83
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL12STD_LOG_NAME
	.uleb128 0x2f
	.long	.LASF642
	.byte	0x18
	.byte	0x35
	.byte	0xb
	.byte	0x7
	.long	0x3e65
	.uleb128 0x4
	.long	.LASF643
	.byte	0x35
	.byte	0xe
	.byte	0xd
	.long	0x9c
	.byte	0
	.uleb128 0x4
	.long	.LASF644
	.byte	0x35
	.byte	0x10
	.byte	0xd
	.long	0x9c
	.byte	0x4
	.uleb128 0x4
	.long	.LASF645
	.byte	0x35
	.byte	0x11
	.byte	0xd
	.long	0x9c
	.byte	0x8
	.uleb128 0x4
	.long	.LASF646
	.byte	0x35
	.byte	0x12
	.byte	0x15
	.long	0x133
	.byte	0x10
	.uleb128 0x59
	.long	.LASF642
	.byte	0x35
	.byte	0x14
	.byte	0x9
	.long	.LASF647
	.long	0x3df3
	.long	0x3dfe
	.uleb128 0xc
	.long	0x3e6a
	.uleb128 0x1
	.long	0x3e74
	.byte	0
	.uleb128 0x5a
	.long	.LASF359
	.byte	0x35
	.byte	0x15
	.byte	0x19
	.long	.LASF648
	.long	0x3e79
	.long	0x3e16
	.long	0x3e21
	.uleb128 0xc
	.long	0x3e6a
	.uleb128 0x1
	.long	0x3e74
	.byte	0
	.uleb128 0x5b
	.long	.LASF642
	.byte	0x35
	.byte	0x18
	.byte	0x9
	.long	.LASF649
	.byte	0x1
	.long	0x3e37
	.byte	0
	.long	0x3e47
	.uleb128 0xc
	.long	0x3e6a
	.uleb128 0x1
	.long	0x9c
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0x5c
	.long	.LASF650
	.byte	0x35
	.byte	0x19
	.byte	0x9
	.long	.LASF651
	.byte	0x1
	.long	0x3e59
	.byte	0
	.uleb128 0xc
	.long	0x3e6a
	.uleb128 0xc
	.long	0x9c
	.byte	0
	.byte	0
	.uleb128 0xb
	.long	0x3d9e
	.uleb128 0x7
	.long	0x3d9e
	.uleb128 0xb
	.long	0x3e6a
	.uleb128 0x1a
	.long	0x3e65
	.uleb128 0x1a
	.long	0x3d9e
	.uleb128 0x8
	.long	.LASF652
	.byte	0x36
	.byte	0x3
	.byte	0xb
	.long	0xa3
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL6CRINGE
	.uleb128 0x2c
	.long	.LASF653
	.byte	0x5
	.long	0x9c
	.byte	0x36
	.byte	0x5
	.long	0x3eb7
	.uleb128 0x10
	.long	.LASF654
	.byte	0
	.uleb128 0x2d
	.long	.LASF655
	.sleb128 -1
	.uleb128 0x2d
	.long	.LASF656
	.sleb128 -2
	.byte	0
	.uleb128 0x5d
	.long	.LASF707
	.long	0x233
	.uleb128 0x24
	.long	0x2016
	.long	.LASF657
	.long	0x3ed1
	.long	0x3edb
	.uleb128 0x25
	.long	.LASF659
	.long	0x3cd6
	.byte	0
	.uleb128 0x24
	.long	0x1ffd
	.long	.LASF658
	.long	0x3eec
	.long	0x3ef6
	.uleb128 0x25
	.long	.LASF659
	.long	0x3cd6
	.byte	0
	.uleb128 0x9
	.long	.LASF660
	.byte	0x28
	.byte	0x1a
	.byte	0x5
	.long	.LASF661
	.long	0x9c
	.long	0x3f15
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0x3
	.long	.LASF662
	.byte	0xe
	.value	0x1b7
	.byte	0xc
	.long	.LASF663
	.long	0x9c
	.long	0x3f36
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x133
	.uleb128 0x14
	.byte	0
	.uleb128 0xa
	.long	.LASF664
	.byte	0x37
	.byte	0x6d
	.byte	0xc
	.long	0x9c
	.long	0x3f4c
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0x9
	.long	.LASF665
	.byte	0x38
	.byte	0x8
	.byte	0x5
	.long	.LASF666
	.long	0x9c
	.long	0x3f6b
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0xa8
	.byte	0
	.uleb128 0x32
	.long	.LASF668
	.long	0x4055
	.uleb128 0x18
	.long	.LASF669
	.byte	0x39
	.byte	0x27
	.byte	0xe
	.long	.LASF670
	.long	0x3f88
	.long	0x3f94
	.uleb128 0xc
	.long	0x4055
	.uleb128 0x1
	.long	0x133
	.uleb128 0x14
	.byte	0
	.uleb128 0x18
	.long	.LASF671
	.byte	0x39
	.byte	0x2b
	.byte	0xe
	.long	.LASF672
	.long	0x3fa8
	.long	0x3fc2
	.uleb128 0xc
	.long	0x4055
	.uleb128 0x1
	.long	0x233
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0x23
	.long	.LASF673
	.byte	0x39
	.byte	0x2c
	.byte	0xf
	.long	.LASF674
	.long	0x233
	.long	0x3fda
	.long	0x3ff9
	.uleb128 0xc
	.long	0x4055
	.uleb128 0x1
	.long	0x233
	.uleb128 0x1
	.long	0x144
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0x23
	.long	.LASF675
	.byte	0x39
	.byte	0x33
	.byte	0xd
	.long	.LASF676
	.long	0x9c
	.long	0x4011
	.long	0x4022
	.uleb128 0xc
	.long	0x4055
	.uleb128 0x1
	.long	0x9c
	.uleb128 0x1
	.long	0x133
	.uleb128 0x14
	.byte	0
	.uleb128 0x5e
	.string	"log"
	.byte	0x39
	.byte	0x24
	.byte	0xe
	.long	.LASF738
	.byte	0x1
	.long	0x4037
	.long	0x4043
	.uleb128 0xc
	.long	0x4055
	.uleb128 0x1
	.long	0x133
	.uleb128 0x14
	.byte	0
	.uleb128 0x5f
	.long	.LASF739
	.byte	0x39
	.byte	0x19
	.byte	0x18
	.long	.LASF740
	.long	0x420f
	.byte	0x1
	.byte	0
	.uleb128 0x7
	.long	0x3f6b
	.uleb128 0x9
	.long	.LASF677
	.byte	0x3a
	.byte	0xe4
	.byte	0x14
	.long	.LASF677
	.long	0x133
	.long	0x4079
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0x9
	.long	.LASF678
	.byte	0x28
	.byte	0x38
	.byte	0x5
	.long	.LASF679
	.long	0x9c
	.long	0x4098
	.uleb128 0x1
	.long	0x2c77
	.uleb128 0x1
	.long	0x4098
	.byte	0
	.uleb128 0x7
	.long	0xb4
	.uleb128 0x9
	.long	.LASF680
	.byte	0x28
	.byte	0x36
	.byte	0x5
	.long	.LASF681
	.long	0x9c
	.long	0x40b7
	.uleb128 0x1
	.long	0x2c77
	.byte	0
	.uleb128 0x24
	.long	0x3e47
	.long	.LASF682
	.long	0x40c8
	.long	0x40d2
	.uleb128 0x25
	.long	.LASF659
	.long	0x3e6f
	.byte	0
	.uleb128 0x9
	.long	.LASF683
	.byte	0x29
	.byte	0x1f
	.byte	0x5
	.long	.LASF684
	.long	0x9c
	.long	0x40ec
	.uleb128 0x1
	.long	0x40ec
	.byte	0
	.uleb128 0x7
	.long	0x2c0e
	.uleb128 0x35
	.long	.LASF685
	.byte	0x3b
	.byte	0x7
	.long	.LASF693
	.long	0x4110
	.uleb128 0x1
	.long	0x4110
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x1f9
	.byte	0
	.uleb128 0x7
	.long	0x129
	.uleb128 0x9
	.long	.LASF686
	.byte	0x29
	.byte	0x23
	.byte	0x5
	.long	.LASF687
	.long	0x9c
	.long	0x4134
	.uleb128 0x1
	.long	0x40ec
	.uleb128 0x1
	.long	0x12e
	.byte	0
	.uleb128 0x9
	.long	.LASF688
	.byte	0x29
	.byte	0x25
	.byte	0x5
	.long	.LASF689
	.long	0x9c
	.long	0x4153
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x40ec
	.byte	0
	.uleb128 0x9
	.long	.LASF690
	.byte	0x29
	.byte	0x21
	.byte	0x8
	.long	.LASF691
	.long	0x12e
	.long	0x416d
	.uleb128 0x1
	.long	0x40ec
	.byte	0
	.uleb128 0x35
	.long	.LASF692
	.byte	0x28
	.byte	0x3b
	.long	.LASF694
	.long	0x4187
	.uleb128 0x1
	.long	0x2c77
	.uleb128 0x1
	.long	0xa8
	.byte	0
	.uleb128 0x9
	.long	.LASF695
	.byte	0x28
	.byte	0x37
	.byte	0x5
	.long	.LASF696
	.long	0x9c
	.long	0x41a1
	.uleb128 0x1
	.long	0x2c77
	.byte	0
	.uleb128 0x9
	.long	.LASF697
	.byte	0x29
	.byte	0x1e
	.byte	0x5
	.long	.LASF698
	.long	0x9c
	.long	0x41c0
	.uleb128 0x1
	.long	0x40ec
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0x9
	.long	.LASF699
	.byte	0x3c
	.byte	0x6
	.byte	0x5
	.long	.LASF700
	.long	0x9c
	.long	0x41e0
	.uleb128 0x1
	.long	0x9c
	.uleb128 0x1
	.long	0x133
	.uleb128 0x14
	.byte	0
	.uleb128 0x6
	.long	.LASF701
	.byte	0x3a
	.value	0x1a3
	.byte	0xe
	.long	0xbb
	.long	0x41f7
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0x6
	.long	.LASF702
	.byte	0xe
	.value	0x164
	.byte	0xc
	.long	0x9c
	.long	0x420f
	.uleb128 0x1
	.long	0x133
	.uleb128 0x14
	.byte	0
	.uleb128 0x1a
	.long	0x3f6b
	.uleb128 0x24
	.long	0x3e21
	.long	.LASF703
	.long	0x4225
	.long	0x4247
	.uleb128 0x25
	.long	.LASF659
	.long	0x3e6f
	.uleb128 0x60
	.string	"lvl"
	.byte	0x35
	.byte	0x18
	.byte	0x1c
	.long	0x9c
	.uleb128 0x61
	.long	.LASF704
	.byte	0x35
	.byte	0x18
	.byte	0x2d
	.long	0x133
	.byte	0
	.uleb128 0x62
	.long	.LASF741
	.quad	.LFB3656
	.quad	.LFE3656-.LFB3656
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x63
	.long	.LASF742
	.quad	.LFB3655
	.quad	.LFE3655-.LFB3655
	.uleb128 0x1
	.byte	0x9c
	.long	0x4292
	.uleb128 0x36
	.long	.LASF705
	.long	0x9c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x36
	.long	.LASF706
	.long	0x9c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x26
	.long	.LASF710
	.value	0x135
	.long	0x9c
	.quad	.LFB2871
	.quad	.LFE2871-.LFB2871
	.uleb128 0x1
	.byte	0x9c
	.long	0x4308
	.uleb128 0x27
	.string	"str"
	.value	0x135
	.byte	0x2a
	.long	0x133
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x12
	.long	.LASF708
	.long	0x4318
	.uleb128 0x9
	.byte	0x3
	.quad	.LC56
	.uleb128 0x12
	.long	.LASF709
	.long	0x432d
	.uleb128 0x9
	.byte	0x3
	.quad	.LC57
	.uleb128 0x1b
	.quad	.LBB14
	.quad	.LBE14-.LBB14
	.uleb128 0x20
	.string	"i"
	.value	0x139
	.byte	0xe
	.long	0x9c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.byte	0
	.uleb128 0xe
	.long	0xaf
	.long	0x4318
	.uleb128 0xf
	.long	0x150
	.byte	0x21
	.byte	0
	.uleb128 0xb
	.long	0x4308
	.uleb128 0xe
	.long	0xaf
	.long	0x432d
	.uleb128 0xf
	.long	0x150
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.long	0x431d
	.uleb128 0x26
	.long	.LASF711
	.value	0x12a
	.long	0x9c
	.quad	.LFB2870
	.quad	.LFE2870-.LFB2870
	.uleb128 0x1
	.byte	0x9c
	.long	0x43a8
	.uleb128 0x27
	.string	"str"
	.value	0x12a
	.byte	0x2b
	.long	0x133
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x12
	.long	.LASF708
	.long	0x43b8
	.uleb128 0x9
	.byte	0x3
	.quad	.LC54
	.uleb128 0x12
	.long	.LASF709
	.long	0x3d83
	.uleb128 0x9
	.byte	0x3
	.quad	.LC55
	.uleb128 0x1b
	.quad	.LBB13
	.quad	.LBE13-.LBB13
	.uleb128 0x20
	.string	"i"
	.value	0x12e
	.byte	0xe
	.long	0x9c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.byte	0
	.uleb128 0xe
	.long	0xaf
	.long	0x43b8
	.uleb128 0xf
	.long	0x150
	.byte	0x22
	.byte	0
	.uleb128 0xb
	.long	0x43a8
	.uleb128 0x26
	.long	.LASF712
	.value	0x11f
	.long	0x9c
	.quad	.LFB2869
	.quad	.LFE2869-.LFB2869
	.uleb128 0x1
	.byte	0x9c
	.long	0x4433
	.uleb128 0x27
	.string	"str"
	.value	0x11f
	.byte	0x29
	.long	0x133
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x12
	.long	.LASF708
	.long	0x4443
	.uleb128 0x9
	.byte	0x3
	.quad	.LC52
	.uleb128 0x12
	.long	.LASF709
	.long	0x4458
	.uleb128 0x9
	.byte	0x3
	.quad	.LC53
	.uleb128 0x1b
	.quad	.LBB12
	.quad	.LBE12-.LBB12
	.uleb128 0x20
	.string	"i"
	.value	0x123
	.byte	0xe
	.long	0x9c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.byte	0
	.uleb128 0xe
	.long	0xaf
	.long	0x4443
	.uleb128 0xf
	.long	0x150
	.byte	0x20
	.byte	0
	.uleb128 0xb
	.long	0x4433
	.uleb128 0xe
	.long	0xaf
	.long	0x4458
	.uleb128 0xf
	.long	0x150
	.byte	0xf
	.byte	0
	.uleb128 0xb
	.long	0x4448
	.uleb128 0x26
	.long	.LASF713
	.value	0x114
	.long	0x9c
	.quad	.LFB2868
	.quad	.LFE2868-.LFB2868
	.uleb128 0x1
	.byte	0x9c
	.long	0x44d3
	.uleb128 0x27
	.string	"str"
	.value	0x114
	.byte	0x27
	.long	0x133
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x12
	.long	.LASF708
	.long	0x44e3
	.uleb128 0x9
	.byte	0x3
	.quad	.LC50
	.uleb128 0x12
	.long	.LASF709
	.long	0x44f8
	.uleb128 0x9
	.byte	0x3
	.quad	.LC51
	.uleb128 0x1b
	.quad	.LBB11
	.quad	.LBE11-.LBB11
	.uleb128 0x20
	.string	"i"
	.value	0x118
	.byte	0xe
	.long	0x9c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.byte	0
	.uleb128 0xe
	.long	0xaf
	.long	0x44e3
	.uleb128 0xf
	.long	0x150
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.long	0x44d3
	.uleb128 0xe
	.long	0xaf
	.long	0x44f8
	.uleb128 0xf
	.long	0x150
	.byte	0xd
	.byte	0
	.uleb128 0xb
	.long	0x44e8
	.uleb128 0x37
	.long	.LASF714
	.byte	0xfe
	.long	0x9c
	.quad	.LFB2867
	.quad	.LFE2867-.LFB2867
	.uleb128 0x1
	.byte	0x9c
	.long	0x456f
	.uleb128 0x38
	.string	"buf"
	.byte	0xfe
	.byte	0x23
	.long	0x2c77
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x28
	.long	.LASF715
	.byte	0xfe
	.byte	0x2e
	.long	0xbb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x12
	.long	.LASF708
	.long	0x4318
	.uleb128 0x9
	.byte	0x3
	.quad	.LC45
	.uleb128 0x12
	.long	.LASF709
	.long	0x44f8
	.uleb128 0x9
	.byte	0x3
	.quad	.LC46
	.uleb128 0x20
	.string	"n"
	.value	0x105
	.byte	0x9
	.long	0x9c
	.uleb128 0x2
	.byte	0x7c
	.sleb128 -32
	.byte	0
	.uleb128 0x37
	.long	.LASF716
	.byte	0x7c
	.long	0x9c
	.quad	.LFB2866
	.quad	.LFE2866-.LFB2866
	.uleb128 0x1
	.byte	0x9c
	.long	0x4671
	.uleb128 0x38
	.string	"buf"
	.byte	0x7c
	.byte	0x1e
	.long	0x2c77
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0x28
	.long	.LASF717
	.byte	0x7c
	.byte	0x2a
	.long	0x12e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0x12
	.long	.LASF708
	.long	0x4681
	.uleb128 0x9
	.byte	0x3
	.quad	.LC33
	.uleb128 0x12
	.long	.LASF709
	.long	0x4696
	.uleb128 0x9
	.byte	0x3
	.quad	.LC34
	.uleb128 0x8
	.long	.LASF718
	.byte	0x1
	.byte	0x83
	.byte	0xa
	.long	0xa8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -145
	.uleb128 0x64
	.quad	.LBB8
	.quad	.LBE8-.LBB8
	.long	0x4608
	.uleb128 0x8
	.long	.LASF719
	.byte	0x1
	.byte	0x95
	.byte	0x10
	.long	0xb4
	.uleb128 0x2
	.byte	0x7c
	.sleb128 -32
	.byte	0
	.uleb128 0x1b
	.quad	.LBB10
	.quad	.LBE10-.LBB10
	.uleb128 0x8
	.long	.LASF720
	.byte	0x1
	.byte	0xb4
	.byte	0x15
	.long	0x3cc1
	.uleb128 0x9
	.byte	0x3
	.quad	_ZZL8SetTokenP6BufferP5TokenE4word
	.uleb128 0x8
	.long	.LASF721
	.byte	0x1
	.byte	0xb9
	.byte	0xd
	.long	0x9c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x8
	.long	.LASF722
	.byte	0x1
	.byte	0xc4
	.byte	0xd
	.long	0x9c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -140
	.uleb128 0x8
	.long	.LASF723
	.byte	0x1
	.byte	0xcd
	.byte	0xd
	.long	0x9c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x8
	.long	.LASF724
	.byte	0x1
	.byte	0xd6
	.byte	0xd
	.long	0x9c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -132
	.byte	0
	.byte	0
	.uleb128 0xe
	.long	0xaf
	.long	0x4681
	.uleb128 0xf
	.long	0x150
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.long	0x4671
	.uleb128 0xe
	.long	0xaf
	.long	0x4696
	.uleb128 0xf
	.long	0x150
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.long	0x4686
	.uleb128 0x65
	.long	.LASF726
	.byte	0x1
	.byte	0x31
	.byte	0x5
	.long	.LASF728
	.long	0x9c
	.quad	.LFB2865
	.quad	.LFE2865-.LFB2865
	.uleb128 0x1
	.byte	0x9c
	.long	0x47a0
	.uleb128 0x28
	.long	.LASF729
	.byte	0x31
	.byte	0x19
	.long	0x47a0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -296
	.uleb128 0x28
	.long	.LASF435
	.byte	0x31
	.byte	0x2e
	.long	0x133
	.uleb128 0x3
	.byte	0x91
	.sleb128 -304
	.uleb128 0x66
	.long	.LASF743
	.byte	0x1
	.byte	0x72
	.byte	0x5
	.quad	.L15
	.uleb128 0x8
	.long	.LASF730
	.byte	0x1
	.byte	0x33
	.byte	0x14
	.long	0x3d9e
	.uleb128 0x3
	.byte	0x7d
	.sleb128 -160
	.uleb128 0x12
	.long	.LASF709
	.long	0x47b5
	.uleb128 0x9
	.byte	0x3
	.quad	.LC14
	.uleb128 0x12
	.long	.LASF708
	.long	0x47ca
	.uleb128 0x9
	.byte	0x3
	.quad	.LC18
	.uleb128 0x8
	.long	.LASF731
	.byte	0x1
	.byte	0x37
	.byte	0x10
	.long	0x2c0e
	.uleb128 0x3
	.byte	0x7d
	.sleb128 -96
	.uleb128 0x39
	.string	"ctx"
	.byte	0x38
	.byte	0x11
	.long	0x40ec
	.uleb128 0x3
	.byte	0x91
	.sleb128 -272
	.uleb128 0x67
	.long	.LLRL0
	.long	0x4780
	.uleb128 0x8
	.long	.LASF717
	.byte	0x1
	.byte	0x47
	.byte	0x10
	.long	0x12e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -264
	.uleb128 0x1b
	.quad	.LBB4
	.quad	.LBE4-.LBB4
	.uleb128 0x8
	.long	.LASF718
	.byte	0x1
	.byte	0x50
	.byte	0x11
	.long	0x9c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -276
	.byte	0
	.byte	0
	.uleb128 0x1b
	.quad	.LBB5
	.quad	.LBE5-.LBB5
	.uleb128 0x39
	.string	"i"
	.byte	0x69
	.byte	0xe
	.long	0x9c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -280
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0x19d
	.uleb128 0xe
	.long	0xaf
	.long	0x47b5
	.uleb128 0xf
	.long	0x150
	.byte	0x9
	.byte	0
	.uleb128 0xb
	.long	0x47a5
	.uleb128 0xe
	.long	0xaf
	.long	0x47ca
	.uleb128 0xf
	.long	0x150
	.byte	0x24
	.byte	0
	.uleb128 0xb
	.long	0x47ba
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
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
	.uleb128 0x14
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
	.uleb128 0x10
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x2a
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
	.uleb128 0x2d
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x2e
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
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x35
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
	.uleb128 0x36
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0x21
	.sleb128 318
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x37
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
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
	.uleb128 0x38
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
	.uleb128 0x39
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
	.uleb128 0x3a
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
	.uleb128 0x3d
	.uleb128 0x3b
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x3e
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
	.uleb128 0x3f
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x40
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
	.uleb128 0x41
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
	.uleb128 0x42
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
	.uleb128 0x43
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
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
	.uleb128 0x47
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
	.uleb128 0x49
	.uleb128 0x2
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x4a
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
	.uleb128 0x4b
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
	.uleb128 0x4c
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
	.uleb128 0x4d
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
	.uleb128 0x4e
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
	.uleb128 0x4f
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
	.uleb128 0x50
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x51
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x52
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
	.uleb128 0x53
	.uleb128 0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x54
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
	.uleb128 0x55
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
	.uleb128 0x56
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
	.uleb128 0x57
	.uleb128 0x42
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x58
	.uleb128 0x34
	.byte	0
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
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
	.uleb128 0x5b
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
	.uleb128 0x5c
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
	.uleb128 0x5d
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
	.uleb128 0x5e
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
	.uleb128 0x5f
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
	.uleb128 0x60
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
	.uleb128 0x61
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
	.uleb128 0x62
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
	.uleb128 0x63
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
.LASF263:
	.string	"fdim"
.LASF187:
	.string	"_ZSt4fmodee"
.LASF8:
	.string	"t_name_ptr"
.LASF126:
	.string	"_ZSt3absd"
.LASF124:
	.string	"_ZSt3abse"
.LASF125:
	.string	"_ZSt3absf"
.LASF314:
	.string	"_ZSt10nexttowardee"
.LASF615:
	.string	"fgetc"
.LASF395:
	.string	"int8_t"
.LASF311:
	.string	"_ZSt9nextafteree"
.LASF128:
	.string	"_ZSt3absl"
.LASF333:
	.string	"_ZSt6scalbnfi"
.LASF284:
	.string	"_ZSt6lgammae"
.LASF469:
	.string	"NUMBER_OF_INITIALIZATORS"
.LASF696:
	.string	"_Z10BufferLookP6Buffer"
.LASF40:
	.string	"size_t"
.LASF212:
	.string	"_ZSt7signbitf"
.LASF127:
	.string	"_ZSt3absx"
.LASF522:
	.string	"tm_hour"
.LASF671:
	.string	"FREE_LOG"
.LASF66:
	.string	"__value"
.LASF273:
	.string	"_ZSt4fminff"
.LASF167:
	.string	"_ZSt5log10e"
.LASF168:
	.string	"_ZSt5log10f"
.LASF494:
	.string	"mbrlen"
.LASF475:
	.string	"OPERATOR_NUM"
.LASF107:
	.string	"fpos_t"
.LASF116:
	.string	"__cust_iswap"
.LASF188:
	.string	"_ZSt4fmodff"
.LASF397:
	.string	"int32_t"
.LASF52:
	.string	"__uint_least8_t"
.LASF233:
	.string	"isunordered"
.LASF30:
	.string	"root"
.LASF85:
	.string	"_IO_save_end"
.LASF709:
	.string	"__func__"
.LASF520:
	.string	"tm_sec"
.LASF174:
	.string	"sqrt"
.LASF743:
	.string	"FAILURE_EXIT"
.LASF427:
	.string	"lldiv"
.LASF115:
	.string	"__cust_imove"
.LASF518:
	.string	"wcscspn"
.LASF271:
	.string	"fmin"
.LASF609:
	.string	"localeconv"
.LASF347:
	.string	"_M_addref"
.LASF352:
	.string	"_M_get"
.LASF432:
	.string	"strtold"
.LASF429:
	.string	"strtoll"
.LASF377:
	.string	"_ZNSt8ios_base4InitC4ERKS0_"
.LASF78:
	.string	"_IO_write_base"
.LASF711:
	.string	"IsFunctionRetType"
.LASF390:
	.string	"div_t"
.LASF738:
	.string	"_ZN6Logger3logEPKcz"
.LASF418:
	.string	"quick_exit"
.LASF94:
	.string	"_lock"
.LASF407:
	.string	"at_quick_exit"
.LASF587:
	.string	"int_curr_symbol"
.LASF453:
	.string	"VARIABLE"
.LASF266:
	.string	"_ZSt3fmaeee"
.LASF117:
	.string	"__cust_access"
.LASF571:
	.string	"int_fast8_t"
.LASF551:
	.string	"wcschr"
.LASF447:
	.string	"STATEMENT"
.LASF154:
	.string	"_ZSt4tanhe"
.LASF155:
	.string	"_ZSt4tanhf"
.LASF14:
	.string	"type"
.LASF598:
	.string	"n_cs_precedes"
.LASF399:
	.string	"__compar_fn_t"
.LASF83:
	.string	"_IO_save_base"
.LASF495:
	.string	"mbrtowc"
.LASF302:
	.string	"_ZSt5lrinte"
.LASF303:
	.string	"_ZSt5lrintf"
.LASF470:
	.string	"INITIALIZATORS"
.LASF463:
	.string	"END_OF_STATEMENT"
.LASF542:
	.string	"wcsxfrm"
.LASF428:
	.string	"atoll"
.LASF594:
	.string	"int_frac_digits"
.LASF353:
	.string	"_ZNSt15__exception_ptr13exception_ptrC4EPv"
.LASF312:
	.string	"_ZSt9nextafterff"
.LASF616:
	.string	"fgetpos"
.LASF69:
	.string	"__pos"
.LASF87:
	.string	"_chain"
.LASF442:
	.string	"NOT_A_INITIALIZATOR"
.LASF610:
	.string	"clearerr"
.LASF235:
	.string	"_ZSt11isunordereddd"
.LASF91:
	.string	"_cur_column"
.LASF577:
	.string	"uint_fast32_t"
.LASF649:
	.string	"_ZN14FunctionLoggerC4EiPKc"
.LASF592:
	.string	"positive_sign"
.LASF452:
	.string	"NAME"
.LASF63:
	.string	"__wch"
.LASF293:
	.string	"_ZSt5log1pe"
.LASF43:
	.string	"__uint8_t"
.LASF699:
	.string	"MsgRet"
.LASF737:
	.string	"type_info"
.LASF313:
	.string	"nexttoward"
.LASF409:
	.string	"atof"
.LASF410:
	.string	"atoi"
.LASF411:
	.string	"atol"
.LASF276:
	.string	"_ZSt5hypotddd"
.LASF446:
	.string	"START_NUMBER_OF_STRINGS"
.LASF553:
	.string	"wcsrchr"
.LASF637:
	.string	"iswctype"
.LASF589:
	.string	"mon_decimal_point"
.LASF358:
	.string	"_ZNSt15__exception_ptr13exception_ptrC4EOS0_"
.LASF234:
	.string	"_ZSt11isunorderedee"
.LASF19:
	.string	"long int"
.LASF681:
	.string	"_Z11BufferGetChP6Buffer"
.LASF360:
	.string	"_ZNSt15__exception_ptr13exception_ptraSERKS0_"
.LASF450:
	.string	"FUNCTION_RET_TYPE"
.LASF687:
	.string	"_Z9AddStringP10LexicalCtxP5Token"
.LASF467:
	.string	"NUMBER_OF_NATIVE_FUNCTIONS"
.LASF110:
	.string	"float"
.LASF677:
	.string	"strchr"
.LASF669:
	.string	"log_dup_console"
.LASF510:
	.string	"vwprintf"
.LASF426:
	.string	"wctomb"
.LASF308:
	.string	"_ZSt9nearbyinte"
.LASF309:
	.string	"_ZSt9nearbyintf"
.LASF104:
	.string	"_IO_marker"
.LASF604:
	.string	"int_n_cs_precedes"
.LASF374:
	.string	"~Init"
.LASF638:
	.string	"towctrans"
.LASF113:
	.string	"ranges"
.LASF651:
	.string	"_ZN14FunctionLoggerD4Ev"
.LASF492:
	.string	"rand"
.LASF209:
	.string	"signbit"
.LASF264:
	.string	"_ZSt4fdimee"
.LASF658:
	.string	"_ZNSt8ios_base4InitC1Ev"
.LASF236:
	.string	"_ZSt11isunorderedff"
.LASF668:
	.string	"Logger"
.LASF153:
	.string	"tanh"
.LASF370:
	.string	"nullptr_t"
.LASF275:
	.string	"_ZSt5hypoteee"
.LASF570:
	.string	"uint_least64_t"
.LASF181:
	.string	"_ZSt4fabse"
.LASF182:
	.string	"_ZSt4fabsf"
.LASF430:
	.string	"strtoull"
.LASF559:
	.string	"uint8_t"
.LASF307:
	.string	"nearbyint"
.LASF136:
	.string	"_ZSt4atane"
.LASF137:
	.string	"_ZSt4atanf"
.LASF73:
	.string	"_IO_FILE"
.LASF169:
	.string	"modf"
.LASF191:
	.string	"_ZSt10fpclassifyd"
.LASF190:
	.string	"_ZSt10fpclassifye"
.LASF192:
	.string	"_ZSt10fpclassifyf"
.LASF627:
	.string	"remove"
.LASF424:
	.string	"system"
.LASF197:
	.string	"isinf"
.LASF296:
	.string	"_ZSt4log2e"
.LASF635:
	.string	"wctype_t"
.LASF359:
	.string	"operator="
.LASF502:
	.string	"__isoc99_swscanf"
.LASF708:
	.string	"__PRETTY_FUNCTION__"
.LASF712:
	.string	"IsInitializator"
.LASF32:
	.string	"number_of_strings"
.LASF189:
	.string	"fpclassify"
.LASF493:
	.string	"getwchar"
.LASF255:
	.string	"_ZSt4erfce"
.LASF256:
	.string	"_ZSt4erfcf"
.LASF484:
	.string	"fgetws"
.LASF54:
	.string	"__uint_least16_t"
.LASF38:
	.string	"unsigned char"
.LASF98:
	.string	"_freeres_list"
.LASF599:
	.string	"n_sep_by_space"
.LASF170:
	.string	"_ZSt4modfePe"
.LASF611:
	.string	"fclose"
.LASF555:
	.string	"wmemchr"
.LASF145:
	.string	"_ZSt3tane"
.LASF146:
	.string	"_ZSt3tanf"
.LASF225:
	.string	"islessequal"
.LASF207:
	.string	"_ZSt8isnormald"
.LASF206:
	.string	"_ZSt8isnormale"
.LASF208:
	.string	"_ZSt8isnormalf"
.LASF297:
	.string	"_ZSt4log2f"
.LASF186:
	.string	"fmod"
.LASF490:
	.string	"__isoc99_fwscanf"
.LASF393:
	.string	"7lldiv_t"
.LASF51:
	.string	"__int_least8_t"
.LASF500:
	.string	"swprintf"
.LASF721:
	.string	"instruction"
.LASF552:
	.string	"wcspbrk"
.LASF368:
	.string	"rethrow_exception"
.LASF27:
	.string	"Program"
.LASF301:
	.string	"lrint"
.LASF462:
	.string	"EXPRESSION_CLOSING_BRACKET"
.LASF15:
	.string	"value"
.LASF147:
	.string	"cosh"
.LASF728:
	.string	"_Z9TokenizerP7ProgramPKc"
.LASF28:
	.string	"token_arr"
.LASF10:
	.string	"char"
.LASF33:
	.string	"path_to_src_file"
.LASF414:
	.string	"ldiv"
.LASF383:
	.string	"_ZN9__gnu_cxx3divExx"
.LASF661:
	.string	"_Z7stricmpPKcS0_"
.LASF259:
	.string	"_ZSt4exp2f"
.LASF640:
	.string	"wctype"
.LASF569:
	.string	"uint_least32_t"
.LASF664:
	.string	"isalpha"
.LASF9:
	.string	"t_name_id"
.LASF151:
	.string	"_ZSt4sinhe"
.LASF152:
	.string	"_ZSt4sinhf"
.LASF736:
	.string	"_IO_lock_t"
.LASF213:
	.string	"isgreater"
.LASF678:
	.string	"BufferGetDouble"
.LASF601:
	.string	"n_sign_posn"
.LASF376:
	.string	"_ZNSt8ios_base4InitD4Ev"
.LASF133:
	.string	"_ZSt4asine"
.LASF464:
	.string	"UNKNOWN_TYPE"
.LASF305:
	.string	"_ZSt6lrounde"
.LASF306:
	.string	"_ZSt6lroundf"
.LASF166:
	.string	"log10"
.LASF710:
	.string	"IsNativeFunction"
.LASF371:
	.string	"numbers"
.LASF388:
	.string	"5div_t"
.LASF624:
	.string	"getc"
.LASF7:
	.string	"t_function_ret_type"
.LASF633:
	.string	"tmpnam"
.LASF482:
	.string	"btowc"
.LASF250:
	.string	"_ZSt8copysignee"
.LASF75:
	.string	"_IO_read_ptr"
.LASF199:
	.string	"_ZSt5isinfd"
.LASF198:
	.string	"_ZSt5isinfe"
.LASF200:
	.string	"_ZSt5isinff"
.LASF590:
	.string	"mon_thousands_sep"
.LASF606:
	.string	"int_p_sign_posn"
.LASF254:
	.string	"erfc"
.LASF503:
	.string	"ungetwc"
.LASF35:
	.string	"fp_offset"
.LASF623:
	.string	"ftell"
.LASF210:
	.string	"_ZSt7signbite"
.LASF134:
	.string	"_ZSt4asinf"
.LASF267:
	.string	"_ZSt3fmafff"
.LASF378:
	.string	"_ZNSt8ios_base4InitaSERKS0_"
.LASF415:
	.string	"mblen"
.LASF138:
	.string	"atan2"
.LASF593:
	.string	"negative_sign"
.LASF292:
	.string	"log1p"
.LASF693:
	.string	"_Z8LogTokenPK5TokenPKcPS3_"
.LASF715:
	.string	"word_buffer"
.LASF691:
	.string	"_Z8GetTokenP10LexicalCtx"
.LASF675:
	.string	"LogMsgRet"
.LASF602:
	.string	"int_p_cs_precedes"
.LASF180:
	.string	"fabs"
.LASF488:
	.string	"fwprintf"
.LASF231:
	.string	"_ZSt13islessgreaterdd"
.LASF86:
	.string	"_markers"
.LASF558:
	.string	"wcstoull"
.LASF251:
	.string	"_ZSt8copysignff"
.LASF261:
	.string	"_ZSt5expm1e"
.LASF262:
	.string	"_ZSt5expm1f"
.LASF143:
	.string	"_ZSt3sine"
.LASF144:
	.string	"_ZSt3sinf"
.LASF2:
	.string	"t_instruction"
.LASF695:
	.string	"BufferLook"
.LASF243:
	.string	"atanh"
.LASF58:
	.string	"__uint_least64_t"
.LASF458:
	.string	"ASSIGMENT"
.LASF16:
	.string	"ptr_to_src_code"
.LASF517:
	.string	"wcscpy"
.LASF329:
	.string	"_ZSt7scalblnel"
.LASF702:
	.string	"printf"
.LASF507:
	.string	"vswprintf"
.LASF423:
	.string	"strtoul"
.LASF665:
	.string	"printl"
.LASF435:
	.string	"buffer"
.LASF156:
	.string	"_ZSt3expe"
.LASF157:
	.string	"_ZSt3expf"
.LASF547:
	.string	"wmemset"
.LASF173:
	.string	"_ZSt3powff"
.LASF365:
	.string	"_ZNSt15__exception_ptr13exception_ptr4swapERS0_"
.LASF512:
	.string	"__isoc99_vwscanf"
.LASF689:
	.string	"_Z6IsNamePKcP10LexicalCtx"
.LASF459:
	.string	"BLOCK_OPENING_BRACKET"
.LASF230:
	.string	"_ZSt13islessgreateree"
.LASF487:
	.string	"fwide"
.LASF334:
	.string	"tgamma"
.LASF401:
	.string	"char8_t"
.LASF285:
	.string	"_ZSt6lgammaf"
.LASF700:
	.string	"_Z6MsgRetiPKcz"
.LASF290:
	.string	"_ZSt7llrounde"
.LASF291:
	.string	"_ZSt7llroundf"
.LASF74:
	.string	"_flags"
.LASF449:
	.string	"INITIALIZATOR"
.LASF366:
	.string	"__cxa_exception_type"
.LASF528:
	.string	"tm_isdst"
.LASF330:
	.string	"_ZSt7scalblnfl"
.LASF478:
	.string	"MAX_FUNCTION_NAME_LENGTH"
.LASF534:
	.string	"wcsncpy"
.LASF183:
	.string	"floor"
.LASF295:
	.string	"log2"
.LASF342:
	.string	"_ZSt4lerpddd"
.LASF713:
	.string	"IsInstruction"
.LASF499:
	.string	"putwchar"
.LASF386:
	.string	"double_t"
.LASF361:
	.string	"_ZNSt15__exception_ptr13exception_ptraSEOS0_"
.LASF474:
	.string	"TokenType"
.LASF544:
	.string	"wmemcmp"
.LASF300:
	.string	"_ZSt4logbf"
.LASF232:
	.string	"_ZSt13islessgreaterff"
.LASF159:
	.string	"_ZSt5frexpePi"
.LASF468:
	.string	"NATIVE_FUNCTIONS"
.LASF50:
	.string	"__uint64_t"
.LASF413:
	.string	"getenv"
.LASF31:
	.string	"string_arr"
.LASF706:
	.string	"__priority"
.LASF568:
	.string	"uint_least16_t"
.LASF451:
	.string	"OPERATOR"
.LASF298:
	.string	"logb"
.LASF20:
	.string	"long unsigned int"
.LASF294:
	.string	"_ZSt5log1pf"
.LASF394:
	.string	"lldiv_t"
.LASF355:
	.string	"_ZNSt15__exception_ptr13exception_ptrC4Ev"
.LASF214:
	.string	"_ZSt9isgreateree"
.LASF733:
	.string	"TokenValue"
.LASF349:
	.string	"_M_release"
.LASF89:
	.string	"_flags2"
.LASF335:
	.string	"_ZSt6tgammae"
.LASF405:
	.string	"__gnu_debug"
.LASF56:
	.string	"__uint_least32_t"
.LASF247:
	.string	"_ZSt4cbrte"
.LASF248:
	.string	"_ZSt4cbrtf"
.LASF391:
	.string	"6ldiv_t"
.LASF77:
	.string	"_IO_read_base"
.LASF279:
	.string	"_ZSt5hypotff"
.LASF686:
	.string	"AddString"
.LASF731:
	.string	"ctx_"
.LASF171:
	.string	"_ZSt4modffPf"
.LASF613:
	.string	"ferror"
.LASF683:
	.string	"LexicalCtxFailDtor"
.LASF17:
	.string	"line"
.LASF504:
	.string	"vfwprintf"
.LASF326:
	.string	"_ZSt5rounde"
.LASF327:
	.string	"_ZSt5roundf"
.LASF659:
	.string	"this"
.LASF403:
	.string	"char32_t"
.LASF102:
	.string	"_unused2"
.LASF554:
	.string	"wcsstr"
.LASF732:
	.string	"GNU C++20 11.3.0 -mtune=generic -march=x86-64 -g -std=c++20 -fstrict-overflow -fstack-protector -fcheck-new -fsized-deallocation -fno-omit-frame-pointer -fPIE -fsanitize=address,leak -fasynchronous-unwind-tables -fstack-clash-protection -fcf-protection"
.LASF529:
	.string	"tm_gmtoff"
.LASF13:
	.string	"right_child"
.LASF719:
	.string	"const_val"
.LASF3:
	.string	"t_operator"
.LASF216:
	.string	"_ZSt9isgreaterff"
.LASF240:
	.string	"asinh"
.LASF597:
	.string	"p_sep_by_space"
.LASF336:
	.string	"_ZSt6tgammaf"
.LASF466:
	.string	"INSTRUCTIONS"
.LASF354:
	.string	"_ZNKSt15__exception_ptr13exception_ptr6_M_getEv"
.LASF109:
	.string	"__float128"
.LASF434:
	.string	"Buffer"
.LASF692:
	.string	"BufferSkipCommentLine"
.LASF481:
	.string	"mbstate_t"
.LASF533:
	.string	"wcsncmp"
.LASF90:
	.string	"_old_offset"
.LASF622:
	.string	"fsetpos"
.LASF605:
	.string	"int_n_sep_by_space"
.LASF203:
	.string	"_ZSt5isnand"
.LASF202:
	.string	"_ZSt5isnane"
.LASF204:
	.string	"_ZSt5isnanf"
.LASF705:
	.string	"__initialize_p"
.LASF18:
	.string	"indent"
.LASF229:
	.string	"islessgreater"
.LASF685:
	.string	"LogToken"
.LASF48:
	.string	"__uint32_t"
.LASF338:
	.string	"_ZSt5trunce"
.LASF339:
	.string	"_ZSt5truncf"
.LASF21:
	.string	"long long int"
.LASF454:
	.string	"CONSTANT"
.LASF515:
	.string	"wcscmp"
.LASF67:
	.string	"__mbstate_t"
.LASF729:
	.string	"program"
.LASF441:
	.string	"NOT_A_INSTRUCTION"
.LASF545:
	.string	"wmemcpy"
.LASF439:
	.string	"string_arr_size"
.LASF524:
	.string	"tm_mon"
.LASF119:
	.string	"__cmp_cat"
.LASF29:
	.string	"number_of_tokens"
.LASF647:
	.string	"_ZN14FunctionLoggerC4ERKS_"
.LASF565:
	.string	"int_least32_t"
.LASF417:
	.string	"mbtowc"
.LASF114:
	.string	"__cust_swap"
.LASF80:
	.string	"_IO_write_end"
.LASF662:
	.string	"sscanf"
.LASF740:
	.string	"_ZN6Logger11getInstanceEv"
.LASF175:
	.string	"_ZSt4sqrte"
.LASF176:
	.string	"_ZSt4sqrtf"
.LASF42:
	.string	"signed char"
.LASF582:
	.string	"uintmax_t"
.LASF543:
	.string	"wctob"
.LASF656:
	.string	"BAD_ARGUMENT"
.LASF456:
	.string	"CALL"
.LASF34:
	.string	"gp_offset"
.LASF4:
	.string	"t_constant"
.LASF325:
	.string	"round"
.LASF697:
	.string	"LexicalCtxCtor"
.LASF701:
	.string	"strerror"
.LASF471:
	.string	"NUMBER_OF_FUNCTION_RET_TYPES"
.LASF734:
	.string	"decltype(nullptr)"
.LASF351:
	.string	"exception_ptr"
.LASF600:
	.string	"p_sign_posn"
.LASF516:
	.string	"wcscoll"
.LASF578:
	.string	"uint_fast64_t"
.LASF521:
	.string	"tm_min"
.LASF59:
	.string	"__intmax_t"
.LASF81:
	.string	"_IO_buf_base"
.LASF26:
	.string	"Token"
.LASF25:
	.string	"unsigned int"
.LASF655:
	.string	"FAILURE"
.LASF289:
	.string	"llround"
.LASF501:
	.string	"swscanf"
.LASF626:
	.string	"perror"
.LASF121:
	.string	"__cust"
.LASF682:
	.string	"_ZN14FunctionLoggerD1Ev"
.LASF536:
	.string	"wcsspn"
.LASF472:
	.string	"FUNCTION_RET_TYPES"
.LASF725:
	.string	"operator bool"
.LASF676:
	.string	"_ZN6Logger9LogMsgRetEiPKcz"
.LASF45:
	.string	"short int"
.LASF673:
	.string	"RECAL_LOG"
.LASF621:
	.string	"fseek"
.LASF425:
	.string	"wcstombs"
.LASF631:
	.string	"setvbuf"
.LASF694:
	.string	"_Z21BufferSkipCommentLineP6Bufferc"
.LASF278:
	.string	"_ZSt5hypotee"
.LASF319:
	.string	"remquo"
.LASF139:
	.string	"_ZSt5atan2ee"
.LASF320:
	.string	"_ZSt6remquoeePi"
.LASF572:
	.string	"int_fast16_t"
.LASF636:
	.string	"wctrans_t"
.LASF36:
	.string	"overflow_arg_area"
.LASF215:
	.string	"_ZSt9isgreaterdd"
.LASF628:
	.string	"rename"
.LASF476:
	.string	"COMMENT"
.LASF473:
	.string	"OPERATORS"
.LASF160:
	.string	"_ZSt5frexpfPi"
.LASF244:
	.string	"_ZSt5atanhe"
.LASF245:
	.string	"_ZSt5atanhf"
.LASF130:
	.string	"_ZSt4acose"
.LASF131:
	.string	"_ZSt4acosf"
.LASF373:
	.string	"Init"
.LASF379:
	.string	"__ioinit"
.LASF479:
	.string	"MAX_WORD_LENGTH"
.LASF122:
	.string	"__cmp_alg"
.LASF101:
	.string	"_mode"
.LASF440:
	.string	"NOT_A_NAME"
.LASF362:
	.string	"~exception_ptr"
.LASF584:
	.string	"decimal_point"
.LASF505:
	.string	"vfwscanf"
.LASF211:
	.string	"_ZSt7signbitd"
.LASF246:
	.string	"cbrt"
.LASF625:
	.string	"getchar"
.LASF96:
	.string	"_codecvt"
.LASF140:
	.string	"_ZSt5atan2ff"
.LASF65:
	.string	"__count"
.LASF381:
	.string	"__gnu_cxx"
.LASF444:
	.string	"NOT_A_NATIVE_FUNCTION"
.LASF217:
	.string	"isgreaterequal"
.LASF328:
	.string	"scalbln"
.LASF380:
	.string	"bool"
.LASF567:
	.string	"uint_least8_t"
.LASF612:
	.string	"feof"
.LASF660:
	.string	"stricmp"
.LASF141:
	.string	"_ZSt3cose"
.LASF142:
	.string	"_ZSt3cosf"
.LASF563:
	.string	"int_least8_t"
.LASF108:
	.string	"__unknown__"
.LASF704:
	.string	"func_name"
.LASF419:
	.string	"qsort"
.LASF550:
	.string	"__isoc99_wscanf"
.LASF581:
	.string	"intmax_t"
.LASF22:
	.string	"long double"
.LASF385:
	.string	"float_t"
.LASF372:
	.string	"__cxx11"
.LASF498:
	.string	"putwc"
.LASF280:
	.string	"ilogb"
.LASF720:
	.string	"word"
.LASF103:
	.string	"FILE"
.LASF258:
	.string	"_ZSt4exp2e"
.LASF315:
	.string	"_ZSt10nexttowardfe"
.LASF679:
	.string	"_Z15BufferGetDoubleP6BufferPd"
.LASF573:
	.string	"int_fast32_t"
.LASF674:
	.string	"_ZN6Logger9RECAL_LOGEPvmPKcS2_i"
.LASF392:
	.string	"ldiv_t"
.LASF523:
	.string	"tm_mday"
.LASF95:
	.string	"_offset"
.LASF23:
	.string	"NOT_DECLARED"
.LASF672:
	.string	"_ZN6Logger8FREE_LOGEPvPKcS2_i"
.LASF64:
	.string	"__wchb"
.LASF607:
	.string	"int_n_sign_posn"
.LASF135:
	.string	"atan"
.LASF265:
	.string	"_ZSt4fdimff"
.LASF412:
	.string	"bsearch"
.LASF41:
	.string	"__int8_t"
.LASF722:
	.string	"initializator"
.LASF457:
	.string	"NATIVE_FUNCTION"
.LASF657:
	.string	"_ZNSt8ios_base4InitD1Ev"
.LASF226:
	.string	"_ZSt11islessequalee"
.LASF384:
	.string	"long long unsigned int"
.LASF364:
	.string	"swap"
.LASF37:
	.string	"reg_save_area"
.LASF556:
	.string	"wcstold"
.LASF603:
	.string	"int_p_sep_by_space"
.LASF195:
	.string	"_ZSt8isfinited"
.LASF194:
	.string	"_ZSt8isfinitee"
.LASF196:
	.string	"_ZSt8isfinitef"
.LASF161:
	.string	"ldexp"
.LASF560:
	.string	"uint16_t"
.LASF557:
	.string	"wcstoll"
.LASF158:
	.string	"frexp"
.LASF61:
	.string	"__off_t"
.LASF460:
	.string	"BLOCK_CLOSING_BRACKET"
.LASF703:
	.string	"_ZN14FunctionLoggerC1EiPKc"
.LASF105:
	.string	"_IO_codecvt"
.LASF357:
	.string	"_ZNSt15__exception_ptr13exception_ptrC4EDn"
.LASF369:
	.string	"_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE"
.LASF477:
	.string	"MAIN_NAME"
.LASF129:
	.string	"acos"
.LASF260:
	.string	"expm1"
.LASF630:
	.string	"setbuf"
.LASF310:
	.string	"nextafter"
.LASF438:
	.string	"token_arr_size"
.LASF535:
	.string	"wcsrtombs"
.LASF53:
	.string	"__int_least16_t"
.LASF574:
	.string	"int_fast64_t"
.LASF99:
	.string	"_freeres_buf"
.LASF526:
	.string	"tm_wday"
.LASF228:
	.string	"_ZSt11islessequalff"
.LASF436:
	.string	"number_of_lines"
.LASF249:
	.string	"copysign"
.LASF304:
	.string	"lround"
.LASF277:
	.string	"_ZSt5hypotfff"
.LASF443:
	.string	"NOT_A_RET_TYPE"
.LASF654:
	.string	"SUCCESS"
.LASF465:
	.string	"NUMBER_OF_INSTUCTIONS"
.LASF496:
	.string	"mbsinit"
.LASF527:
	.string	"tm_yday"
.LASF46:
	.string	"__uint16_t"
.LASF537:
	.string	"wcstod"
.LASF538:
	.string	"wcstof"
.LASF132:
	.string	"asin"
.LASF539:
	.string	"wcstok"
.LASF540:
	.string	"wcstol"
.LASF564:
	.string	"int_least16_t"
.LASF71:
	.string	"__fpos_t"
.LASF344:
	.string	"_ZSt3divll"
.LASF641:
	.string	"STD_LOG_NAME"
.LASF389:
	.string	"quot"
.LASF72:
	.string	"__FILE"
.LASF237:
	.string	"acosh"
.LASF716:
	.string	"SetToken"
.LASF337:
	.string	"trunc"
.LASF227:
	.string	"_ZSt11islessequaldd"
.LASF44:
	.string	"__int16_t"
.LASF575:
	.string	"uint_fast8_t"
.LASF84:
	.string	"_IO_backup_base"
.LASF608:
	.string	"setlocale"
.LASF93:
	.string	"_shortbuf"
.LASF509:
	.string	"__isoc99_vswscanf"
.LASF489:
	.string	"fwscanf"
.LASF480:
	.string	"wint_t"
.LASF404:
	.string	"__int128"
.LASF723:
	.string	"ret_type"
.LASF448:
	.string	"INSTRUCTION"
.LASF667:
	.string	"ios_base"
.LASF62:
	.string	"__off64_t"
.LASF698:
	.string	"_Z14LexicalCtxCtorP10LexicalCtxPKc"
.LASF269:
	.string	"_ZSt4fmaxee"
.LASF367:
	.string	"_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv"
.LASF618:
	.string	"fopen"
.LASF739:
	.string	"getInstance"
.LASF47:
	.string	"__int32_t"
.LASF639:
	.string	"wctrans"
.LASF585:
	.string	"thousands_sep"
.LASF506:
	.string	"__isoc99_vfwscanf"
.LASF690:
	.string	"GetToken"
.LASF111:
	.string	"__swappable_details"
.LASF164:
	.string	"_ZSt3loge"
.LASF165:
	.string	"_ZSt3logf"
.LASF629:
	.string	"rewind"
.LASF82:
	.string	"_IO_buf_end"
.LASF299:
	.string	"_ZSt4logbe"
.LASF268:
	.string	"fmax"
.LASF322:
	.string	"rint"
.LASF531:
	.string	"wcslen"
.LASF201:
	.string	"isnan"
.LASF223:
	.string	"_ZSt6islessdd"
.LASF549:
	.string	"wscanf"
.LASF241:
	.string	"_ZSt5asinhe"
.LASF242:
	.string	"_ZSt5asinhf"
.LASF579:
	.string	"intptr_t"
.LASF148:
	.string	"_ZSt4coshe"
.LASF149:
	.string	"_ZSt4coshf"
.LASF421:
	.string	"strtod"
.LASF431:
	.string	"strtof"
.LASF120:
	.string	"__cmp_cust"
.LASF422:
	.string	"strtol"
.LASF123:
	.string	"__debug"
.LASF595:
	.string	"frac_digits"
.LASF653:
	.string	"ReturnStatus"
.LASF688:
	.string	"IsName"
.LASF588:
	.string	"currency_symbol"
.LASF219:
	.string	"_ZSt14isgreaterequaldd"
.LASF331:
	.string	"scalbn"
.LASF346:
	.string	"_M_exception_object"
.LASF670:
	.string	"_ZN6Logger15log_dup_consoleEPKcz"
.LASF562:
	.string	"uint64_t"
.LASF252:
	.string	"_ZSt3erfe"
.LASF519:
	.string	"wcsftime"
.LASF193:
	.string	"isfinite"
.LASF70:
	.string	"__state"
.LASF455:
	.string	"FUNCTION"
.LASF396:
	.string	"int16_t"
.LASF408:
	.string	"atexit"
.LASF222:
	.string	"_ZSt6islessee"
.LASF323:
	.string	"_ZSt4rinte"
.LASF324:
	.string	"_ZSt4rintf"
.LASF727:
	.string	"_ZNKSt15__exception_ptr13exception_ptrcvbEv"
.LASF57:
	.string	"__int_least64_t"
.LASF92:
	.string	"_vtable_offset"
.LASF591:
	.string	"mon_grouping"
.LASF286:
	.string	"llrint"
.LASF684:
	.string	"_Z18LexicalCtxFailDtorP10LexicalCtx"
.LASF274:
	.string	"hypot"
.LASF218:
	.string	"_ZSt14isgreaterequalee"
.LASF184:
	.string	"_ZSt5floore"
.LASF185:
	.string	"_ZSt5floorf"
.LASF726:
	.string	"Tokenizer"
.LASF514:
	.string	"wcscat"
.LASF680:
	.string	"BufferGetCh"
.LASF632:
	.string	"tmpfile"
.LASF387:
	.string	"11__mbstate_t"
.LASF642:
	.string	"FunctionLogger"
.LASF343:
	.string	"_ZSt4lerpfff"
.LASF150:
	.string	"sinh"
.LASF60:
	.string	"__uintmax_t"
.LASF420:
	.string	"srand"
.LASF224:
	.string	"_ZSt6islessff"
.LASF178:
	.string	"_ZSt4ceile"
.LASF179:
	.string	"_ZSt4ceilf"
.LASF530:
	.string	"tm_zone"
.LASF49:
	.string	"__int64_t"
.LASF634:
	.string	"ungetc"
.LASF106:
	.string	"_IO_wide_data"
.LASF282:
	.string	"_ZSt5ilogbf"
.LASF172:
	.string	"_ZSt3powee"
.LASF511:
	.string	"vwscanf"
.LASF513:
	.string	"wcrtomb"
.LASF583:
	.string	"lconv"
.LASF281:
	.string	"_ZSt5ilogbe"
.LASF220:
	.string	"_ZSt14isgreaterequalff"
.LASF76:
	.string	"_IO_read_end"
.LASF741:
	.string	"_GLOBAL__sub_I__Z9TokenizerP7ProgramPKc"
.LASF416:
	.string	"mbstowcs"
.LASF12:
	.string	"left_child"
.LASF645:
	.string	"current_indent"
.LASF532:
	.string	"wcsncat"
.LASF11:
	.string	"double"
.LASF356:
	.string	"_ZNSt15__exception_ptr13exception_ptrC4ERKS0_"
.LASF317:
	.string	"_ZSt9remainderee"
.LASF546:
	.string	"wmemmove"
.LASF707:
	.string	"__dso_handle"
.LASF24:
	.string	"NOT_A_LABEL"
.LASF561:
	.string	"uint32_t"
.LASF483:
	.string	"fgetwc"
.LASF485:
	.string	"fputwc"
.LASF714:
	.string	"BufferGetWord"
.LASF88:
	.string	"_fileno"
.LASF437:
	.string	"LexicalCtx"
.LASF576:
	.string	"uint_fast16_t"
.LASF486:
	.string	"fputws"
.LASF508:
	.string	"vswscanf"
.LASF283:
	.string	"lgamma"
.LASF497:
	.string	"mbsrtowcs"
.LASF221:
	.string	"isless"
.LASF97:
	.string	"_wide_data"
.LASF350:
	.string	"_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv"
.LASF717:
	.string	"token"
.LASF55:
	.string	"__int_least32_t"
.LASF162:
	.string	"_ZSt5ldexpei"
.LASF363:
	.string	"_ZNSt15__exception_ptr13exception_ptrD4Ev"
.LASF461:
	.string	"EXPRESSION_OPENING_BRACKET"
.LASF402:
	.string	"char16_t"
.LASF596:
	.string	"p_cs_precedes"
.LASF525:
	.string	"tm_year"
.LASF318:
	.string	"_ZSt9remainderff"
.LASF39:
	.string	"short unsigned int"
.LASF340:
	.string	"lerp"
.LASF666:
	.string	"_Z6printlPKcc"
.LASF724:
	.string	"native_function"
.LASF644:
	.string	"guard_level"
.LASF619:
	.string	"fread"
.LASF445:
	.string	"START_NUMBER_OF_TOKENS"
.LASF177:
	.string	"ceil"
.LASF650:
	.string	"~FunctionLogger"
.LASF382:
	.string	"__ops"
.LASF118:
	.string	"__detail"
.LASF79:
	.string	"_IO_write_ptr"
.LASF406:
	.string	"__int128 unsigned"
.LASF730:
	.string	"func_51"
.LASF287:
	.string	"_ZSt6llrinte"
.LASF288:
	.string	"_ZSt6llrintf"
.LASF375:
	.string	"_ZNSt8ios_base4InitC4Ev"
.LASF742:
	.string	"__static_initialization_and_destruction_0"
.LASF345:
	.string	"__exception_ptr"
.LASF433:
	.string	"INDENT_SIZE"
.LASF398:
	.string	"int64_t"
.LASF163:
	.string	"_ZSt5ldexpfi"
.LASF643:
	.string	"old_level"
.LASF253:
	.string	"_ZSt3erff"
.LASF112:
	.string	"__swappable_with_details"
.LASF348:
	.string	"_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv"
.LASF491:
	.string	"getwc"
.LASF617:
	.string	"fgets"
.LASF6:
	.string	"t_native_function"
.LASF257:
	.string	"exp2"
.LASF718:
	.string	"temp"
.LASF652:
	.string	"CRINGE"
.LASF586:
	.string	"grouping"
.LASF580:
	.string	"uintptr_t"
.LASF566:
	.string	"int_least64_t"
.LASF321:
	.string	"_ZSt6remquoffPi"
.LASF5:
	.string	"t_initializator"
.LASF332:
	.string	"_ZSt6scalbnei"
.LASF548:
	.string	"wprintf"
.LASF648:
	.string	"_ZN14FunctionLoggeraSERKS_"
.LASF68:
	.string	"_G_fpos_t"
.LASF316:
	.string	"remainder"
.LASF614:
	.string	"fflush"
.LASF341:
	.string	"_ZSt4lerpeee"
.LASF100:
	.string	"__pad5"
.LASF272:
	.string	"_ZSt4fminee"
.LASF400:
	.string	"wchar_t"
.LASF735:
	.string	"typedef __va_list_tag __va_list_tag"
.LASF646:
	.string	"function_name"
.LASF663:
	.string	"__isoc99_sscanf"
.LASF270:
	.string	"_ZSt4fmaxff"
.LASF541:
	.string	"wcstoul"
.LASF205:
	.string	"isnormal"
.LASF620:
	.string	"freopen"
.LASF238:
	.string	"_ZSt5acoshe"
.LASF239:
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
