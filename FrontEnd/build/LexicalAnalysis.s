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
	.string	"func"
	.zero	59
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
	.globl	__asan_stack_malloc_2
	.align 8
.LC12:
	.string	"2 32 24 10 func_57:57 96 24 8 buf_orig"
	.align 32
.LC13:
	.string	"Tokenizer"
	.zero	54
	.align 32
.LC14:
	.string	"program"
	.zero	56
	.align 32
.LC15:
	.string	"ASSERTLOG:: Condition (%s) is false\n"
	.zero	59
	.align 32
.LC16:
	.string	"\033[93mASSERTLOG:: \033[0mCondition\033[95m (%s) \033[0mis \033[91mfalse\n\033[0m"
	.zero	32
	.align 32
.LC17:
	.string	"int Tokenizer(Program*, const char*)"
	.zero	59
	.align 32
.LC18:
	.string	"./src/LexicalAnalysis.cpp"
	.zero	38
	.align 32
.LC19:
	.string	"\t%s:%d, function: %s\n"
	.zero	42
	.align 32
.LC20:
	.string	"It matches to error: (code %d) %s\n\n"
	.zero	60
	.align 32
.LC21:
	.string	"Shutting down the system (%s:%d)"
	.zero	63
	.align 32
.LC22:
	.string	"echo LOX\n"
	.zero	54
	.align 32
.LC23:
	.string	"\033[91mFailed %s:%d (%s:%d)\n\033[0m"
	.zero	33
	.align 32
.LC24:
	.string	"Failed (%s:%d, %s:%d)"
	.zero	42
	.align 32
.LC25:
	.string	"buffer"
	.zero	57
	.align 32
.LC26:
	.string	"%s:%d::CHECK: BufferCtor(&buf_orig, buffer) == SUCCESS is false\n"
	.zero	63
	.align 32
.LC27:
	.string	"number_of_tokens"
	.zero	47
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
	.loc 1 56 5
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
	leaq	-208(%rbp), %rbx
	movq	%rbx, %r15
	cmpl	$0, __asan_option_detect_stack_use_after_return(%rip)
	je	.L1
	movl	$160, %edi
	call	__asan_stack_malloc_2@PLT
	testq	%rax, %rax
	je	.L1
	movq	%rax, %rbx
.L1:
	leaq	160(%rbx), %rax
	movq	%rax, %r14
	movq	$1102416563, (%rbx)
	leaq	.LC12(%rip), %rax
	movq	%rax, 8(%rbx)
	leaq	.LASANPC2865(%rip), %rax
	movq	%rax, 16(%rbx)
	movq	%rbx, %r12
	shrq	$3, %r12
	movl	$-235802127, 2147450880(%r12)
	movl	$-234881024, 2147450884(%r12)
	movl	$-218959118, 2147450888(%r12)
	movl	$-218103808, 2147450892(%r12)
	movl	$-202116109, 2147450896(%r12)
	.loc 1 57 40
	leaq	-128(%r14), %rax
	leaq	.LC13(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB0:
	call	_ZN14FunctionLoggerC1EiPKc@PLT
.LEHE0:
	.loc 1 58 10
	cmpq	$0, -280(%rbp)
	jne	.L5
.LEHB1:
	.loc 1 58 47 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 58 53 discriminator 1
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 58 113 discriminator 3
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC16(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 58 261 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 58 267 discriminator 4
	leaq	.LC17(%rip), %r8
	movl	$58, %ecx
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 58 356 discriminator 6
	leaq	.LC17(%rip), %rax
	movq	%rax, %rcx
	movl	$58, %edx
	leaq	.LC18(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 58 458 discriminator 7
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r13
	.loc 1 58 464 discriminator 7
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC20(%rip), %rax
	movq	%rax, %rsi
	movq	%r13, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 58 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 58 33 discriminator 9
	movl	$58, %ecx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 58 91 discriminator 11
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 58 133 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 58 155 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 58 155 is_stmt 0 discriminator 13
	movq	%rax, %r13
	.loc 1 58 168 is_stmt 1 discriminator 13
	movl	$58, %r9d
	leaq	.LC13(%rip), %r8
	movl	$58, %ecx
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movl	$-1, %edi
	movl	$0, %eax
	call	_Z6MsgRetiPKcz@PLT
	.loc 1 58 168 is_stmt 0 discriminator 14
	movl	%eax, %esi
	subq	$8, %rsp
	pushq	$58
	leaq	.LC13(%rip), %r9
	movl	$58, %r8d
	leaq	.LC18(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC24(%rip), %rax
	movq	%rax, %rdx
	movq	%r13, %rdi
	movl	$0, %eax
	.cfi_escape 0x2e,0x10
	call	_ZN6Logger9LogMsgRetEiPKcz@PLT
	.loc 1 58 168 discriminator 15
	addq	$16, %rsp
	movl	%eax, %r13d
	.loc 1 58 351 is_stmt 1 discriminator 15
	jmp	.L6
.L5:
	.loc 1 59 10
	cmpq	$0, -288(%rbp)
	jne	.L7
	.cfi_escape 0x2e,0
	.loc 1 59 46 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 59 52 discriminator 1
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 59 111 discriminator 3
	leaq	.LC25(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC16(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 59 258 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 59 264 discriminator 4
	leaq	.LC17(%rip), %r8
	movl	$59, %ecx
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 59 353 discriminator 6
	leaq	.LC17(%rip), %rax
	movq	%rax, %rcx
	movl	$59, %edx
	leaq	.LC18(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 59 455 discriminator 7
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r13
	.loc 1 59 461 discriminator 7
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC20(%rip), %rax
	movq	%rax, %rsi
	movq	%r13, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 59 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 59 33 discriminator 9
	movl	$59, %ecx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 59 91 discriminator 11
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 59 133 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 59 155 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 59 155 is_stmt 0 discriminator 13
	movq	%rax, %r13
	.loc 1 59 168 is_stmt 1 discriminator 13
	movl	$59, %r9d
	leaq	.LC13(%rip), %r8
	movl	$59, %ecx
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movl	$-1, %edi
	movl	$0, %eax
	call	_Z6MsgRetiPKcz@PLT
	.loc 1 59 168 is_stmt 0 discriminator 14
	movl	%eax, %esi
	subq	$8, %rsp
	pushq	$59
	leaq	.LC13(%rip), %r9
	movl	$59, %r8d
	leaq	.LC18(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC24(%rip), %rax
	movq	%rax, %rdx
	movq	%r13, %rdi
	movl	$0, %eax
	.cfi_escape 0x2e,0x10
	call	_ZN6Logger9LogMsgRetEiPKcz@PLT
	.loc 1 59 168 discriminator 15
	addq	$16, %rsp
	movl	%eax, %r13d
	.loc 1 59 351 is_stmt 1 discriminator 15
	jmp	.L6
.L7:
	.cfi_escape 0x2e,0
	.loc 1 61 46
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 61 57
	movl	$61, %r9d
	leaq	.LC13(%rip), %r8
	leaq	.LC18(%rip), %rax
	movq	%rax, %rcx
	movl	$48, %edx
	movl	$20, %esi
	call	_ZN6Logger7CAL_LOGEmmPKcS1_i@PLT
	.loc 1 61 57 is_stmt 0 discriminator 1
	movq	%rax, -248(%rbp)
	.loc 1 62 5 is_stmt 1 discriminator 1
	cmpq	$0, -248(%rbp)
	jne	.L8
	.loc 1 63 16
	movl	$-1, %r13d
	jmp	.L6
.L8:
	.loc 1 65 9
	movl	$20, -272(%rbp)
	.loc 1 67 65
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 67 76
	movl	$67, %r9d
	leaq	.LC13(%rip), %r8
	leaq	.LC18(%rip), %rax
	movq	%rax, %rcx
	movl	$8, %edx
	movl	$16, %esi
	call	_ZN6Logger7CAL_LOGEmmPKcS1_i@PLT
	.loc 1 67 76 is_stmt 0 discriminator 1
	movq	%rax, -240(%rbp)
	.loc 1 68 5 is_stmt 1 discriminator 1
	cmpq	$0, -240(%rbp)
	jne	.L9
	.loc 1 70 28
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 70 40
	movq	-248(%rbp), %rax
	movl	$70, %r8d
	leaq	.LC13(%rip), %rdx
	movq	%rdx, %rcx
	leaq	.LC18(%rip), %rdx
	movq	%rax, %rsi
	call	_ZN6Logger8FREE_LOGEPvPKcS2_i@PLT
	.loc 1 71 16
	movl	$-1, %r13d
	jmp	.L6
.L9:
	.loc 1 74 9
	movl	$16, -268(%rbp)
	.loc 1 76 12
	leaq	-64(%r14), %rax
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
	je	.L10
	movl	$24, %esi
	movq	%rax, %rdi
	call	__asan_report_store_n@PLT
.L10:
	movq	$0, -64(%r14)
	movq	$0, -56(%r14)
	movq	$0, -48(%r14)
	.loc 1 77 25
	movq	-288(%rbp), %rdx
	leaq	-64(%r14), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10BufferCtorP6BufferPKc@PLT
	.loc 1 77 45
	testl	%eax, %eax
	setne	%al
	.loc 1 77 10
	testb	%al, %al
	je	.L11
	.loc 1 77 78 discriminator 2
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 77 84 discriminator 2
	movl	$77, %ecx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC26(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 77 202 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 77 224 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 77 224 is_stmt 0 discriminator 5
	movq	%rax, %r13
	.loc 1 77 237 is_stmt 1 discriminator 5
	movl	$77, %r9d
	leaq	.LC13(%rip), %r8
	movl	$77, %ecx
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movl	$-1, %edi
	movl	$0, %eax
	call	_Z6MsgRetiPKcz@PLT
	.loc 1 77 237 is_stmt 0 discriminator 6
	movl	%eax, %esi
	subq	$8, %rsp
	pushq	$77
	leaq	.LC13(%rip), %r9
	movl	$77, %r8d
	leaq	.LC18(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC24(%rip), %rax
	movq	%rax, %rdx
	movq	%r13, %rdi
	movl	$0, %eax
	.cfi_escape 0x2e,0x10
	call	_ZN6Logger9LogMsgRetEiPKcz@PLT
	.loc 1 77 237 discriminator 7
	addq	$16, %rsp
	movl	%eax, %r13d
	.loc 1 77 420 is_stmt 1 discriminator 7
	jmp	.L6
.L11:
	.loc 1 79 13
	leaq	-64(%r14), %rax
	movq	%rax, -232(%rbp)
	.loc 1 81 9
	movl	$0, -264(%rbp)
	.loc 1 82 9
	movl	$0, -260(%rbp)
	.loc 1 84 5
	jmp	.L12
.L27:
.LBB2:
	.loc 1 86 23
	movq	-232(%rbp), %rax
	movq	%rax, %rdi
	.cfi_escape 0x2e,0
	call	_Z10BufferLookP6Buffer@PLT
	.loc 1 86 29
	cmpl	$35, %eax
	sete	%al
	.loc 1 86 9
	testb	%al, %al
	je	.L13
	.loc 1 88 34
	movq	-232(%rbp), %rax
	movl	$35, %esi
	movq	%rax, %rdi
	call	_Z21BufferSkipCommentLineP6Bufferc@PLT
	.loc 1 90 13
	jmp	.L12
.L13:
.LBB3:
	.loc 1 94 9
	movl	-264(%rbp), %eax
	cmpl	-272(%rbp), %eax
	jne	.L14
.LBB4:
	.loc 1 96 18
	sall	-272(%rbp)
	.loc 1 97 55
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 97 74
	movl	-272(%rbp), %eax
	movslq	%eax, %rdx
	.loc 1 97 68
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$4, %rax
	movq	%rax, %rsi
	movq	-248(%rbp), %rax
	movl	$97, %r9d
	leaq	.LC13(%rip), %r8
	leaq	.LC18(%rip), %rdx
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	movq	%rax, %rsi
	call	_ZN6Logger9RECAL_LOGEPvmPKcS2_i@PLT
	.loc 1 97 68 is_stmt 0 discriminator 1
	movq	%rax, -224(%rbp)
	.loc 1 98 13 is_stmt 1 discriminator 1
	cmpq	$0, -224(%rbp)
	jne	.L15
	.loc 1 100 36
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 100 48
	movq	-240(%rbp), %rax
	movl	$100, %r8d
	leaq	.LC13(%rip), %rdx
	movq	%rdx, %rcx
	leaq	.LC18(%rip), %rdx
	movq	%rax, %rsi
	call	_ZN6Logger8FREE_LOGEPvPKcS2_i@PLT
	.loc 1 101 43
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 101 65
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 101 65 is_stmt 0 discriminator 1
	movq	%rax, %r13
	.loc 1 101 78 is_stmt 1 discriminator 1
	movl	$101, %r9d
	leaq	.LC13(%rip), %r8
	movl	$101, %ecx
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movl	$-1, %edi
	movl	$0, %eax
	call	_Z6MsgRetiPKcz@PLT
	.loc 1 101 78 is_stmt 0 discriminator 2
	movl	%eax, %esi
	subq	$8, %rsp
	pushq	$101
	leaq	.LC13(%rip), %r9
	movl	$101, %r8d
	leaq	.LC18(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC24(%rip), %rax
	movq	%rax, %rdx
	movq	%r13, %rdi
	movl	$0, %eax
	.cfi_escape 0x2e,0x10
	call	_ZN6Logger9LogMsgRetEiPKcz@PLT
	.loc 1 101 78 discriminator 3
	addq	$16, %rsp
	movl	%eax, %r13d
	.loc 1 101 265 is_stmt 1 discriminator 3
	jmp	.L6
.L15:
	.loc 1 104 17
	movq	-224(%rbp), %rax
	movq	%rax, -248(%rbp)
.L14:
.LBE4:
.LBE3:
.LBB5:
	.loc 1 107 9
	movl	-260(%rbp), %eax
	cmpl	-268(%rbp), %eax
	jne	.L16
.LBB6:
	.loc 1 109 26
	sall	-268(%rbp)
	.cfi_escape 0x2e,0
	.loc 1 110 66
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 110 92
	movl	-268(%rbp), %eax
	cltq
	.loc 1 110 79
	leaq	0(,%rax,8), %rdx
	movq	-240(%rbp), %rax
	movl	$110, %r9d
	leaq	.LC13(%rip), %r8
	leaq	.LC18(%rip), %rcx
	movq	%rax, %rsi
	call	_ZN6Logger9RECAL_LOGEPvmPKcS2_i@PLT
	.loc 1 110 79 is_stmt 0 discriminator 1
	movq	%rax, -216(%rbp)
	.loc 1 111 13 is_stmt 1 discriminator 1
	cmpq	$0, -216(%rbp)
	jne	.L17
	.loc 1 113 36
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 113 48
	movq	-248(%rbp), %rax
	movl	$113, %r8d
	leaq	.LC13(%rip), %rdx
	movq	%rdx, %rcx
	leaq	.LC18(%rip), %rdx
	movq	%rax, %rsi
	call	_ZN6Logger8FREE_LOGEPvPKcS2_i@PLT
	.loc 1 114 43
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 114 65
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 114 65 is_stmt 0 discriminator 1
	movq	%rax, %r13
	.loc 1 114 78 is_stmt 1 discriminator 1
	movl	$114, %r9d
	leaq	.LC13(%rip), %r8
	movl	$114, %ecx
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movl	$-1, %edi
	movl	$0, %eax
	call	_Z6MsgRetiPKcz@PLT
	.loc 1 114 78 is_stmt 0 discriminator 2
	movl	%eax, %esi
	subq	$8, %rsp
	pushq	$114
	leaq	.LC13(%rip), %r9
	movl	$114, %r8d
	leaq	.LC18(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC24(%rip), %rax
	movq	%rax, %rdx
	movq	%r13, %rdi
	movl	$0, %eax
	.cfi_escape 0x2e,0x10
	call	_ZN6Logger9LogMsgRetEiPKcz@PLT
	.loc 1 114 78 discriminator 3
	addq	$16, %rsp
	movl	%eax, %r13d
	.loc 1 114 265 is_stmt 1 discriminator 3
	jmp	.L6
.L17:
	.loc 1 117 24
	movq	-216(%rbp), %rax
	movq	%rax, -240(%rbp)
.L16:
.LBE6:
.LBE5:
	.loc 1 121 35
	movl	-264(%rbp), %eax
	movslq	%eax, %rdx
	.loc 1 121 33
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$4, %rax
	movq	%rax, %rdx
	.loc 1 121 22
	movq	-248(%rbp), %rax
	addq	%rax, %rdx
	movq	-232(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	.cfi_escape 0x2e,0
	call	_ZL8SetTokenP6BufferP5Token
	.loc 1 121 54
	cmpl	$-1, %eax
	sete	%al
	.loc 1 121 9
	testb	%al, %al
	je	.L18
	.loc 1 123 32
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 123 44
	movq	-248(%rbp), %rax
	movl	$123, %r8d
	leaq	.LC13(%rip), %rdx
	movq	%rdx, %rcx
	leaq	.LC18(%rip), %rdx
	movq	%rax, %rsi
	call	_ZN6Logger8FREE_LOGEPvPKcS2_i@PLT
	.loc 1 124 32
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 124 44
	movq	-240(%rbp), %rax
	movl	$124, %r8d
	leaq	.LC13(%rip), %rdx
	movq	%rdx, %rcx
	leaq	.LC18(%rip), %rdx
	movq	%rax, %rsi
	call	_ZN6Logger8FREE_LOGEPvPKcS2_i@PLT
	.loc 1 126 39
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 126 61
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 126 61 is_stmt 0 discriminator 1
	movq	%rax, %r13
	.loc 1 126 74 is_stmt 1 discriminator 1
	movl	$126, %r9d
	leaq	.LC13(%rip), %r8
	movl	$126, %ecx
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movl	$-1, %edi
	movl	$0, %eax
	call	_Z6MsgRetiPKcz@PLT
	.loc 1 126 74 is_stmt 0 discriminator 2
	movl	%eax, %esi
	subq	$8, %rsp
	pushq	$126
	leaq	.LC13(%rip), %r9
	movl	$126, %r8d
	leaq	.LC18(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC24(%rip), %rax
	movq	%rax, %rdx
	movq	%r13, %rdi
	movl	$0, %eax
	.cfi_escape 0x2e,0x10
	call	_ZN6Logger9LogMsgRetEiPKcz@PLT
	.loc 1 126 74 discriminator 3
	addq	$16, %rsp
	movl	%eax, %r13d
	.loc 1 126 261 is_stmt 1 discriminator 3
	jmp	.L6
.L18:
.LBB7:
	.loc 1 129 20
	movl	-264(%rbp), %eax
	movslq	%eax, %rdx
	.loc 1 129 18
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$4, %rax
	movq	%rax, %rdx
	movq	-248(%rbp), %rax
	addq	%rax, %rdx
	.loc 1 129 39
	leaq	16(%rdx), %rax
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
	je	.L19
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L19:
	movl	16(%rdx), %eax
	.loc 1 129 9
	cmpl	$6, %eax
	jne	.L20
.LBB8:
	.loc 1 131 38
	movl	-264(%rbp), %eax
	movslq	%eax, %rdx
	.loc 1 131 36
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$4, %rax
	movq	%rax, %rdx
	movq	-248(%rbp), %rax
	addq	%rdx, %rax
	.loc 1 131 63
	leaq	24(%rax), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L21
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L21:
	movq	24(%rax), %rax
	.loc 1 131 30
	movl	-260(%rbp), %edx
	movq	-240(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	.cfi_escape 0x2e,0
	call	_ZL6IsNamePKcPS0_i
	movl	%eax, -252(%rbp)
	.loc 1 134 13
	cmpl	$-555, -252(%rbp)
	jne	.L22
	.loc 1 136 67
	movl	-264(%rbp), %eax
	movslq	%eax, %rdx
	.loc 1 136 65
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$4, %rax
	movq	%rax, %rdx
	movq	-248(%rbp), %rax
	addq	%rdx, %rax
	.loc 1 136 92
	leaq	24(%rax), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L23
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L23:
	movq	24(%rax), %rax
	.loc 1 136 32
	movl	-260(%rbp), %edx
	movslq	%edx, %rdx
	.loc 1 136 30
	leaq	0(,%rdx,8), %rcx
	movq	-240(%rbp), %rdx
	leaq	(%rcx,%rdx), %r13
	.loc 1 136 59
	movq	%rax, %rdi
	call	strdup@PLT
	movq	%rax, %rcx
	.loc 1 136 51
	movq	%r13, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L24
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L24:
	movq	%rcx, 0(%r13)
	.loc 1 140 24
	movl	-264(%rbp), %eax
	movslq	%eax, %rdx
	.loc 1 140 22
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$4, %rax
	movq	%rax, %rdx
	movq	-248(%rbp), %rax
	addq	%rax, %rdx
	.loc 1 140 59
	leaq	24(%rdx), %rax
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
	je	.L25
	movq	%rcx, %rdi
	call	__asan_report_store4@PLT
.L25:
	movl	-260(%rbp), %eax
	movl	%eax, 24(%rdx)
	.loc 1 141 34
	addl	$1, -260(%rbp)
	jmp	.L20
.L22:
	.loc 1 144 24
	movl	-264(%rbp), %eax
	movslq	%eax, %rdx
	.loc 1 144 22
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$4, %rax
	movq	%rax, %rdx
	movq	-248(%rbp), %rax
	addq	%rax, %rdx
	.loc 1 144 59
	leaq	24(%rdx), %rax
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
	je	.L26
	movq	%rcx, %rdi
	call	__asan_report_store4@PLT
.L26:
	movl	-252(%rbp), %eax
	movl	%eax, 24(%rdx)
.L20:
.LBE8:
.LBE7:
	.loc 1 147 25
	addl	$1, -264(%rbp)
.L12:
.LBE2:
	.loc 1 84 22
	movq	-232(%rbp), %rax
	movq	%rax, %rdi
	call	_Z10BufferLookP6Buffer@PLT
	.loc 1 84 28
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	jne	.L27
	.loc 1 150 54
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 150 73
	movl	-264(%rbp), %eax
	movslq	%eax, %rdx
	.loc 1 150 67
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$4, %rax
	movq	%rax, %rsi
	movq	-248(%rbp), %rax
	movl	$150, %r9d
	leaq	.LC13(%rip), %r8
	leaq	.LC18(%rip), %rdx
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	movq	%rax, %rsi
	call	_ZN6Logger9RECAL_LOGEPvmPKcS2_i@PLT
	.loc 1 150 24 discriminator 1
	movq	-280(%rbp), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L28
	.loc 1 150 24 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_store8@PLT
.L28:
	.loc 1 150 24 discriminator 2
	movq	-280(%rbp), %rdx
	movq	%rax, (%rdx)
	.loc 1 151 31 is_stmt 1 discriminator 2
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
	je	.L29
	.loc 1 151 31 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L29:
	.loc 1 151 31 discriminator 2
	movq	-280(%rbp), %rax
	movl	-264(%rbp), %edx
	movl	%edx, 8(%rax)
	.loc 1 153 61 is_stmt 1 discriminator 2
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 153 87 discriminator 2
	movl	-260(%rbp), %eax
	cltq
	.loc 1 153 74 discriminator 2
	leaq	0(,%rax,8), %rdx
	movq	-240(%rbp), %rax
	movl	$153, %r9d
	leaq	.LC13(%rip), %r8
	leaq	.LC18(%rip), %rcx
	movq	%rax, %rsi
	call	_ZN6Logger9RECAL_LOGEPvmPKcS2_i@PLT
	.loc 1 153 25 discriminator 1
	movq	-280(%rbp), %rdx
	addq	$24, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L30
	.loc 1 153 25 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_store8@PLT
.L30:
	.loc 1 153 25 discriminator 2
	movq	-280(%rbp), %rdx
	movq	%rax, 24(%rdx)
	.loc 1 154 32 is_stmt 1 discriminator 2
	movq	-280(%rbp), %rax
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
	je	.L31
	.loc 1 154 32 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L31:
	.loc 1 154 32 discriminator 2
	movq	-280(%rbp), %rax
	movl	-260(%rbp), %edx
	movl	%edx, 32(%rax)
	.loc 1 157 29 is_stmt 1 discriminator 2
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 157 35 discriminator 2
	movl	-264(%rbp), %eax
	movl	%eax, %ecx
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC28(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
.LBB9:
	.loc 1 158 14
	movl	$0, -256(%rbp)
	.loc 1 158 5
	jmp	.L32
.L35:
	.loc 1 160 33
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 160 39
	movl	-256(%rbp), %eax
	movl	%eax, %ecx
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC28(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 161 17
	movq	-280(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L33
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L33:
	movq	-280(%rbp), %rax
	movq	24(%rax), %rdx
	.loc 1 161 27
	movq	-280(%rbp), %rax
	movq	%rax, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L34
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L34:
	movq	-280(%rbp), %rax
	movq	(%rax), %rsi
	.loc 1 161 39
	movl	-256(%rbp), %eax
	movslq	%eax, %rcx
	.loc 1 161 37
	movq	%rcx, %rax
	addq	%rax, %rax
	addq	%rcx, %rax
	salq	$4, %rax
	addq	%rsi, %rax
	.loc 1 161 17
	leaq	.LC30(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z8LogTokenPK5TokenPKcPS3_@PLT
.LEHE1:
	.loc 1 158 5 discriminator 2
	addl	$1, -256(%rbp)
.L32:
	.loc 1 158 23 discriminator 1
	movl	-256(%rbp), %eax
	cmpl	-264(%rbp), %eax
	jl	.L35
.LBE9:
	.loc 1 164 12
	movl	$0, %r13d
.L6:
	.loc 1 165 5
	leaq	-128(%r14), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movl	%r13d, %edx
	.loc 1 56 5
	cmpq	%rbx, %r15
	je	.L2
	jmp	.L39
.L38:
	endbr64
	.loc 1 165 5
	movq	%rax, %rbx
	leaq	-128(%r14), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	call	__asan_handle_no_return@PLT
	movq	%rbx, %rdi
.LEHB2:
	call	_Unwind_Resume@PLT
.LEHE2:
.L39:
	.loc 1 56 5
	movq	$1172321806, (%rbx)
	movabsq	$-723401728380766731, %rsi
	movabsq	$-723401728380766731, %rdi
	movq	%rsi, 2147450880(%r12)
	movq	%rdi, 2147450888(%r12)
	movl	$-168430091, 2147450896(%r12)
	movq	248(%rbx), %rax
	movb	$0, (%rax)
	jmp	.L3
.L2:
	movq	$0, 2147450880(%r12)
	movq	$0, 2147450888(%r12)
	movl	$0, 2147450896(%r12)
.L3:
	.loc 1 165 5
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
	.uleb128 .L38-.LFB2865
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
	.globl	__asan_stack_malloc_1
	.section	.rodata
	.align 8
.LC31:
	.string	"2 32 8 9 const_val 64 24 12 func_172:172"
	.align 32
.LC32:
	.string	"SetToken"
	.zero	55
	.align 32
.LC33:
	.string	"buf"
	.zero	60
	.align 32
.LC34:
	.string	"int SetToken(Buffer*, Token*)"
	.zero	34
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
	.loc 1 171 5
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2866
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
	subq	$184, %rsp
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	.cfi_offset 3, -56
	movq	%rdi, -216(%rbp)
	movq	%rsi, -224(%rbp)
	leaq	-176(%rbp), %rbx
	movq	%rbx, %r15
	cmpl	$0, __asan_option_detect_stack_use_after_return(%rip)
	je	.L40
	movl	$128, %edi
	call	__asan_stack_malloc_1@PLT
	testq	%rax, %rax
	je	.L40
	movq	%rax, %rbx
.L40:
	leaq	128(%rbx), %rax
	movq	%rax, %r12
	movq	$1102416563, (%rbx)
	leaq	.LC31(%rip), %rax
	movq	%rax, 8(%rbx)
	leaq	.LASANPC2866(%rip), %rax
	movq	%rax, 16(%rbx)
	movq	%rbx, %r13
	shrq	$3, %r13
	movl	$-235802127, 2147450880(%r13)
	movl	$-218959360, 2147450884(%r13)
	movl	$-218103808, 2147450888(%r13)
	movl	$-202116109, 2147450892(%r13)
	.loc 1 172 41
	leaq	-64(%r12), %rax
	leaq	.LC32(%rip), %rdx
	movl	$0, %esi
	movq	%rax, %rdi
.LEHB3:
	call	_ZN14FunctionLoggerC1EiPKc@PLT
.LEHE3:
	.loc 1 173 10
	cmpq	$0, -216(%rbp)
	jne	.L44
.LEHB4:
	.loc 1 173 43 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 173 49 discriminator 1
	leaq	.LC33(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 173 105 discriminator 3
	leaq	.LC33(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC16(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 173 249 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 173 255 discriminator 4
	leaq	.LC34(%rip), %r8
	movl	$173, %ecx
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 173 345 discriminator 6
	leaq	.LC34(%rip), %rax
	movq	%rax, %rcx
	movl	$173, %edx
	leaq	.LC18(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 173 448 discriminator 7
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r14
	.loc 1 173 454 discriminator 7
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC20(%rip), %rax
	movq	%rax, %rsi
	movq	%r14, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 173 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 173 33 discriminator 9
	movl	$173, %ecx
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 173 92 discriminator 11
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 173 115 discriminator 12
	movl	$-2, %r14d
	jmp	.L45
.L44:
	.loc 1 174 10
	cmpq	$0, -224(%rbp)
	jne	.L46
	.loc 1 174 45 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 174 51 discriminator 1
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 174 109 discriminator 3
	leaq	.LC35(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC16(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 174 255 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 174 261 discriminator 4
	leaq	.LC34(%rip), %r8
	movl	$174, %ecx
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 174 351 discriminator 6
	leaq	.LC34(%rip), %rax
	movq	%rax, %rcx
	movl	$174, %edx
	leaq	.LC18(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 174 454 discriminator 7
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r14
	.loc 1 174 460 discriminator 7
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC20(%rip), %rax
	movq	%rax, %rsi
	movq	%r14, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 174 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 174 33 discriminator 9
	movl	$174, %ecx
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 174 92 discriminator 11
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 174 115 discriminator 12
	movl	$-2, %r14d
	jmp	.L45
.L46:
	.loc 1 177 27
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	_Z10BufferLookP6Buffer@PLT
	.loc 1 177 31
	movb	%al, -193(%rbp)
	.loc 1 180 35
	movq	-216(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L47
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L47:
	.loc 1 180 35 is_stmt 0 discriminator 1
	movq	-216(%rbp), %rax
	movq	8(%rax), %rdx
	.loc 1 180 28 is_stmt 1 discriminator 1
	movq	-224(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L48
	.loc 1 180 28 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L48:
	.loc 1 180 28 discriminator 1
	movq	-224(%rbp), %rax
	movq	%rdx, 32(%rax)
	.loc 1 181 24 is_stmt 1 discriminator 1
	movq	-216(%rbp), %rax
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
	je	.L49
	.loc 1 181 24 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L49:
	.loc 1 181 24 discriminator 1
	movq	-216(%rbp), %rax
	movl	16(%rax), %ecx
	.loc 1 181 17 is_stmt 1 discriminator 1
	movq	-224(%rbp), %rax
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
	je	.L50
	.loc 1 181 17 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L50:
	.loc 1 181 17 discriminator 1
	movq	-224(%rbp), %rax
	movl	%ecx, 40(%rax)
	.loc 1 182 26 is_stmt 1 discriminator 1
	movq	-216(%rbp), %rax
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
	je	.L51
	.loc 1 182 26 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L51:
	.loc 1 182 26 discriminator 1
	movq	-216(%rbp), %rax
	movl	20(%rax), %ecx
	.loc 1 182 19 is_stmt 1 discriminator 1
	movq	-224(%rbp), %rax
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
	je	.L52
	.loc 1 182 19 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_store4@PLT
.L52:
	.loc 1 182 19 discriminator 1
	movq	-224(%rbp), %rax
	movl	%ecx, 44(%rax)
	.loc 1 184 5 is_stmt 1 discriminator 1
	cmpb	$61, -193(%rbp)
	jne	.L53
	.loc 1 186 25
	movq	-224(%rbp), %rax
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
	je	.L54
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L54:
	movq	-224(%rbp), %rax
	movl	$61, 16(%rax)
	.loc 1 187 52
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	_Z11BufferGetChP6Buffer@PLT
.LEHE4:
	.loc 1 187 39
	movl	%eax, %ecx
	movq	-224(%rbp), %rax
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
	je	.L55
	movq	%rdx, %rdi
	call	__asan_report_store1@PLT
.L55:
	.loc 1 187 39 is_stmt 0 discriminator 1
	movq	-224(%rbp), %rax
	movb	%cl, 24(%rax)
	.loc 1 189 20 is_stmt 1 discriminator 1
	movl	$61, %r14d
	jmp	.L45
.L53:
.LBB10:
	.loc 1 193 16
	movsbl	-193(%rbp), %eax
	subl	$48, %eax
	cmpl	$9, %eax
	setbe	%al
	movzbl	%al, %eax
	.loc 1 193 5
	testl	%eax, %eax
	jne	.L56
	.loc 1 193 23 discriminator 1
	cmpb	$45, -193(%rbp)
	je	.L56
	.loc 1 193 38 discriminator 2
	cmpb	$43, -193(%rbp)
	jne	.L57
.L56:
.LBB11:
	.loc 1 195 16
	leaq	-96(%r12), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L58
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L58:
	movsd	.LC36(%rip), %xmm0
	movsd	%xmm0, -96(%r12)
	.loc 1 197 28
	leaq	-96(%r12), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB5:
	call	_Z15BufferGetDoubleP6BufferPd@PLT
.LEHE5:
	testl	%eax, %eax
	setne	%al
	.loc 1 197 9
	testb	%al, %al
	je	.L59
	.loc 1 199 26
	movq	-224(%rbp), %rax
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
	je	.L60
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L60:
	movq	-224(%rbp), %rax
	movl	$8, 16(%rax)
	.loc 1 200 37
	leaq	-96(%r12), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L61
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L61:
	movsd	-96(%r12), %xmm0
	movq	-224(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L62
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L62:
	movq	-224(%rbp), %rax
	movsd	%xmm0, 24(%rax)
	.loc 1 202 20
	movl	$8, %r14d
	movl	$0, %edx
	jmp	.L63
.L59:
	movl	$1, %edx
.L63:
	leaq	-96(%r12), %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movb	$-8, (%rax)
	cmpl	$1, %edx
	jne	.L45
.L57:
.LBE11:
.LBE10:
	.loc 1 207 15
	movsbl	-193(%rbp), %eax
	movl	%eax, %esi
	leaq	_ZL9OPERATORS(%rip), %rax
	movq	%rax, %rdi
	call	strchr@PLT
	.loc 1 207 5
	testq	%rax, %rax
	je	.L64
	.loc 1 209 21
	movq	-224(%rbp), %rax
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
	je	.L65
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L65:
	movq	-224(%rbp), %rax
	movl	$5, 16(%rax)
	.loc 1 210 48
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
.LEHB6:
	call	_Z11BufferGetChP6Buffer@PLT
	.loc 1 210 35
	movl	%eax, %ecx
	movq	-224(%rbp), %rax
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
	je	.L66
	movq	%rdx, %rdi
	call	__asan_report_store1@PLT
.L66:
	.loc 1 210 35 is_stmt 0 discriminator 1
	movq	-224(%rbp), %rax
	movb	%cl, 24(%rax)
	.loc 1 212 26 is_stmt 1 discriminator 1
	movq	-224(%rbp), %rax
	movzbl	24(%rax), %eax
	.loc 1 212 9 discriminator 1
	cmpb	$60, %al
	jne	.L67
	.loc 1 213 28
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	_Z11BufferGetChP6Buffer@PLT
	.loc 1 213 34
	cmpl	$60, %eax
	setne	%al
	.loc 1 213 13
	testb	%al, %al
	je	.L67
	.loc 1 215 28
	leaq	.LC37(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 215 87 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 215 93 discriminator 1
	leaq	.LC38(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 215 134 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 215 140 discriminator 3
	leaq	.LC39(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 215 166 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 215 184 discriminator 5
	leaq	.LC40(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 215 227 discriminator 7
	leaq	.LC41(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 215 260 discriminator 8
	movq	-216(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L68
	.loc 1 215 260 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L68:
	.loc 1 215 260 discriminator 8
	movq	-216(%rbp), %rax
	movq	8(%rax), %rax
	.loc 1 215 254 is_stmt 1 discriminator 8
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 1 215 278 discriminator 9
	leaq	.LC42(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 215 302 discriminator 10
	movl	$215, %edx
	leaq	.LC18(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC43(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 217 24
	movl	$-1, %r14d
	jmp	.L45
.L67:
	.loc 1 220 16
	movl	$5, %r14d
	jmp	.L45
.L64:
.LBB13:
	.loc 1 224 16
	movsbl	-193(%rbp), %eax
	movl	%eax, %edi
	call	isalpha@PLT
	.loc 1 224 5
	testl	%eax, %eax
	je	.L69
.LBB14:
	.loc 1 228 23
	movq	-216(%rbp), %rax
	leaq	_ZZL8SetTokenP6BufferP5TokenE4word(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZL13BufferGetWordP6BufferPc
	.loc 1 231 40
	leaq	_ZZL8SetTokenP6BufferP5TokenE4word(%rip), %rax
	movq	%rax, %rdi
	call	_ZL13IsInstructionPKc
	movl	%eax, -192(%rbp)
	.loc 1 232 9
	cmpl	$-666, -192(%rbp)
	je	.L70
	.loc 1 234 26
	movq	-224(%rbp), %rax
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
	je	.L71
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L71:
	movq	-224(%rbp), %rax
	movl	$2, 16(%rax)
	.loc 1 235 40
	movq	-224(%rbp), %rax
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
	je	.L72
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L72:
	movq	-224(%rbp), %rax
	movl	-192(%rbp), %edx
	movl	%edx, 24(%rax)
	.loc 1 239 20
	movl	$2, %r14d
	jmp	.L45
.L70:
	.loc 1 242 44
	leaq	_ZZL8SetTokenP6BufferP5TokenE4word(%rip), %rax
	movq	%rax, %rdi
	call	_ZL15IsInitializatorPKc
	movl	%eax, -188(%rbp)
	.loc 1 243 9
	cmpl	$-111, -188(%rbp)
	je	.L73
	.loc 1 245 34
	movq	-224(%rbp), %rax
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
	je	.L74
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L74:
	movq	-224(%rbp), %rax
	movl	$3, 16(%rax)
	.loc 1 246 42
	movq	-224(%rbp), %rax
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
	je	.L75
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L75:
	movq	-224(%rbp), %rax
	movl	-188(%rbp), %edx
	movl	%edx, 24(%rax)
	.loc 1 248 20
	movl	$3, %r14d
	jmp	.L45
.L73:
	.loc 1 251 41
	leaq	_ZZL8SetTokenP6BufferP5TokenE4word(%rip), %rax
	movq	%rax, %rdi
	call	_ZL17IsFunctionRetTypePKc
	movl	%eax, -184(%rbp)
	.loc 1 252 9
	cmpl	$-333, -184(%rbp)
	je	.L76
	.loc 1 254 29
	movq	-224(%rbp), %rax
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
	je	.L77
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L77:
	movq	-224(%rbp), %rax
	movl	$4, 16(%rax)
	.loc 1 255 46
	movq	-224(%rbp), %rax
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
	je	.L78
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L78:
	movq	-224(%rbp), %rax
	movl	-184(%rbp), %edx
	movl	%edx, 24(%rax)
	.loc 1 257 20
	movl	$4, %r14d
	jmp	.L45
.L76:
	.loc 1 260 47
	leaq	_ZZL8SetTokenP6BufferP5TokenE4word(%rip), %rax
	movq	%rax, %rdi
	call	_ZL16IsNativeFunctionPKc
	movl	%eax, -180(%rbp)
	.loc 1 261 9
	cmpl	$-222, -180(%rbp)
	je	.L79
	.loc 1 263 32
	movq	-224(%rbp), %rax
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
	je	.L80
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L80:
	movq	-224(%rbp), %rax
	movl	$11, 16(%rax)
	.loc 1 264 44
	movq	-224(%rbp), %rax
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
	je	.L81
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L81:
	movq	-224(%rbp), %rax
	movl	-180(%rbp), %edx
	movl	%edx, 24(%rax)
	.loc 1 266 20
	movl	$11, %r14d
	jmp	.L45
.L79:
	.loc 1 270 25
	movq	-224(%rbp), %rax
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
	movq	-224(%rbp), %rax
	movl	$6, 16(%rax)
	.loc 1 271 33
	movq	-224(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L83
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L83:
	movq	-224(%rbp), %rax
	leaq	_ZZL8SetTokenP6BufferP5TokenE4word(%rip), %rdx
	movq	%rdx, 24(%rax)
	.loc 1 274 16
	movl	$6, %r14d
	jmp	.L45
.L69:
.LBE14:
.LBE13:
	.loc 1 279 5
	cmpb	$123, -193(%rbp)
	je	.L84
	.loc 1 279 39 discriminator 1
	cmpb	$125, -193(%rbp)
	je	.L84
	.loc 1 279 72 discriminator 2
	cmpb	$40, -193(%rbp)
	je	.L84
	.loc 1 280 44
	cmpb	$41, -193(%rbp)
	jne	.L85
.L84:
	.loc 1 282 34
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	_Z11BufferGetChP6Buffer@PLT
	movl	%eax, %edx
	.loc 1 282 21
	movq	-224(%rbp), %rax
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
	je	.L86
	movq	%rcx, %rdi
	call	__asan_report_store4@PLT
.L86:
	.loc 1 282 21 is_stmt 0 discriminator 1
	movq	-224(%rbp), %rax
	movl	%edx, 16(%rax)
	.loc 1 283 44 is_stmt 1 discriminator 1
	movq	-224(%rbp), %rax
	movl	16(%rax), %eax
	.loc 1 283 35 discriminator 1
	movl	%eax, %ecx
	movq	-224(%rbp), %rax
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
	je	.L87
	.loc 1 283 35 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_store1@PLT
.L87:
	.loc 1 283 35 discriminator 1
	movq	-224(%rbp), %rax
	movb	%cl, 24(%rax)
	.loc 1 285 23 is_stmt 1 discriminator 1
	movq	-224(%rbp), %rax
	movl	16(%rax), %r14d
	jmp	.L45
.L85:
	.loc 1 289 5
	cmpb	$59, -193(%rbp)
	jne	.L88
	.loc 1 291 34
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	_Z11BufferGetChP6Buffer@PLT
.LEHE6:
	movl	%eax, %edx
	.loc 1 291 21
	movq	-224(%rbp), %rax
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
	je	.L89
	movq	%rcx, %rdi
	call	__asan_report_store4@PLT
.L89:
	.loc 1 291 21 is_stmt 0 discriminator 1
	movq	-224(%rbp), %rax
	movl	%edx, 16(%rax)
	.loc 1 292 44 is_stmt 1 discriminator 1
	movq	-224(%rbp), %rax
	movl	16(%rax), %eax
	.loc 1 292 35 discriminator 1
	movl	%eax, %ecx
	movq	-224(%rbp), %rax
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
	je	.L90
	.loc 1 292 35 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_store1@PLT
.L90:
	.loc 1 292 35 discriminator 1
	movq	-224(%rbp), %rax
	movb	%cl, 24(%rax)
	.loc 1 294 16 is_stmt 1 discriminator 1
	movl	$59, %r14d
	jmp	.L45
.L88:
	.loc 1 297 12
	movl	$-999, %r14d
.L45:
	.loc 1 298 5
	leaq	-64(%r12), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movl	%r14d, %edx
	.loc 1 171 5
	cmpq	%rbx, %r15
	je	.L41
	jmp	.L96
.L95:
	endbr64
.LBB15:
.LBB12:
	leaq	-96(%r12), %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movb	$-8, (%rdx)
	movq	%rax, %rbx
	jmp	.L93
.L94:
	endbr64
.LBE12:
.LBE15:
	.loc 1 298 5
	movq	%rax, %rbx
.L93:
	leaq	-64(%r12), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	call	__asan_handle_no_return@PLT
	movq	%rbx, %rdi
.LEHB7:
	call	_Unwind_Resume@PLT
.LEHE7:
.L96:
	.loc 1 171 5
	movq	$1172321806, (%rbx)
	movabsq	$-723401728380766731, %rsi
	movabsq	$-723401728380766731, %rdi
	movq	%rsi, 2147450880(%r13)
	movq	%rdi, 2147450888(%r13)
	movq	120(%rbx), %rax
	movb	$0, (%rax)
	jmp	.L42
.L41:
	movq	$0, 2147450880(%r13)
	movq	$0, 2147450888(%r13)
.L42:
	.loc 1 298 5
	movl	%edx, %eax
	addq	$184, %rsp
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
	.section	.gcc_except_table
.LLSDA2866:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2866-.LLSDACSB2866
.LLSDACSB2866:
	.uleb128 .LEHB3-.LFB2866
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB4-.LFB2866
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L94-.LFB2866
	.uleb128 0
	.uleb128 .LEHB5-.LFB2866
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L95-.LFB2866
	.uleb128 0
	.uleb128 .LEHB6-.LFB2866
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L94-.LFB2866
	.uleb128 0
	.uleb128 .LEHB7-.LFB2866
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
.LLSDACSE2866:
	.text
	.size	_ZL8SetTokenP6BufferP5Token, .-_ZL8SetTokenP6BufferP5Token
	.globl	__asan_stack_malloc_0
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
	.loc 1 301 5
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
	je	.L97
	movl	$64, %edi
	call	__asan_stack_malloc_0@PLT
	testq	%rax, %rax
	je	.L97
	movq	%rax, %rbx
.L97:
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
	.loc 1 302 10
	cmpq	$0, -104(%rbp)
	jne	.L101
	.loc 1 302 43 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 302 49 discriminator 1
	leaq	.LC33(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 302 105 discriminator 1
	leaq	.LC33(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC16(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 302 249 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 302 255 discriminator 1
	leaq	.LC45(%rip), %r8
	movl	$302, %ecx
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 302 345 discriminator 1
	leaq	.LC45(%rip), %rax
	movq	%rax, %rcx
	movl	$302, %edx
	leaq	.LC18(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 302 448 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r12
	.loc 1 302 454 discriminator 1
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC20(%rip), %rax
	movq	%rax, %rsi
	movq	%r12, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 302 27 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 302 33 discriminator 1
	movl	$302, %ecx
	leaq	.LC46(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 302 92 discriminator 1
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 302 134 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 302 156 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r12
	.loc 1 302 169 discriminator 1
	movl	$302, %r9d
	leaq	.LC46(%rip), %r8
	movl	$302, %ecx
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movl	$-1, %edi
	movl	$0, %eax
	call	_Z6MsgRetiPKcz@PLT
	movl	%eax, %esi
	subq	$8, %rsp
	pushq	$302
	leaq	.LC46(%rip), %r9
	movl	$302, %r8d
	leaq	.LC18(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC24(%rip), %rax
	movq	%rax, %rdx
	movq	%r12, %rdi
	movl	$0, %eax
	call	_ZN6Logger9LogMsgRetEiPKcz@PLT
	addq	$16, %rsp
	.loc 1 302 356 discriminator 1
	jmp	.L109
.L101:
	.loc 1 303 10
	cmpq	$0, -112(%rbp)
	jne	.L103
	.loc 1 303 51 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 303 57 discriminator 1
	leaq	.LC47(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 303 121 discriminator 1
	leaq	.LC47(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC16(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 303 273 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 303 279 discriminator 1
	leaq	.LC45(%rip), %r8
	movl	$303, %ecx
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 303 369 discriminator 1
	leaq	.LC45(%rip), %rax
	movq	%rax, %rcx
	movl	$303, %edx
	leaq	.LC18(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 303 472 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r12
	.loc 1 303 478 discriminator 1
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC20(%rip), %rax
	movq	%rax, %rsi
	movq	%r12, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 303 27 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 303 33 discriminator 1
	movl	$303, %ecx
	leaq	.LC46(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 303 92 discriminator 1
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 303 134 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 303 156 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r12
	.loc 1 303 169 discriminator 1
	movl	$303, %r9d
	leaq	.LC46(%rip), %r8
	movl	$303, %ecx
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movl	$-1, %edi
	movl	$0, %eax
	call	_Z6MsgRetiPKcz@PLT
	movl	%eax, %esi
	subq	$8, %rsp
	pushq	$303
	leaq	.LC46(%rip), %r9
	movl	$303, %r8d
	leaq	.LC18(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC24(%rip), %rax
	movq	%rax, %rdx
	movq	%r12, %rdi
	movl	$0, %eax
	call	_ZN6Logger9LogMsgRetEiPKcz@PLT
	addq	$16, %rsp
	.loc 1 303 356 discriminator 1
	jmp	.L109
.L103:
	.loc 1 307 9
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
	je	.L104
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L104:
	movl	$0, -32(%r12)
	.loc 1 308 17
	movq	-104(%rbp), %rax
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
	movq	-104(%rbp), %rax
	movq	8(%rax), %rax
	.loc 1 308 11
	leaq	-32(%r12), %rcx
	movq	-112(%rbp), %rdx
	leaq	.LC48(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_sscanf@PLT
	.loc 1 309 14
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
	movq	8(%rax), %rcx
	.loc 1 309 17
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
	je	.L107
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L107:
	movl	-32(%r12), %eax
	cltq
	.loc 1 309 14
	leaq	(%rcx,%rax), %rdx
	movq	-104(%rbp), %rax
	movq	%rdx, 8(%rax)
	.loc 1 310 17
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
	je	.L108
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L108:
	movq	-104(%rbp), %rax
	movl	20(%rax), %edx
	movl	-32(%r12), %eax
	addl	%eax, %edx
	movq	-104(%rbp), %rax
	movl	%edx, 20(%rax)
	.loc 1 319 12
	movl	-32(%r12), %eax
.L109:
	.loc 1 320 5 discriminator 1
	movl	%eax, %edx
	.loc 1 301 5 discriminator 1
	cmpq	%rbx, %r14
	je	.L98
	.loc 1 301 5 is_stmt 0
	movq	$1172321806, (%rbx)
	movabsq	$-723401728380766731, %rax
	movq	%rax, 2147450880(%r13)
	movq	56(%rbx), %rax
	movb	$0, (%rax)
	jmp	.L99
.L98:
	movq	$0, 2147450880(%r13)
.L99:
	.loc 1 320 5 is_stmt 1
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
	.loc 1 323 5
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
	.loc 1 324 10
	cmpq	$0, -40(%rbp)
	jne	.L111
	.loc 1 324 43 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 324 49 discriminator 1
	leaq	.LC49(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 324 105 discriminator 1
	leaq	.LC49(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC16(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 324 249 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 324 255 discriminator 1
	leaq	.LC50(%rip), %r8
	movl	$324, %ecx
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 324 345 discriminator 1
	leaq	.LC50(%rip), %rax
	movq	%rax, %rcx
	movl	$324, %edx
	leaq	.LC18(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 324 448 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 324 454 discriminator 1
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC20(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 324 27 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 324 33 discriminator 1
	movl	$324, %ecx
	leaq	.LC51(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 324 92 discriminator 1
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 324 115 discriminator 1
	movl	$-666, %eax
	jmp	.L112
.L111:
.LBB16:
	.loc 1 326 14
	movl	$0, -20(%rbp)
	.loc 1 326 5
	jmp	.L113
.L116:
	.loc 1 327 41
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
	je	.L114
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L114:
	movl	-20(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	leaq	_ZL12INSTRUCTIONS(%rip), %rax
	movq	(%rdx,%rax), %rdx
	.loc 1 327 21
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z7stricmpPKcS0_@PLT
	.loc 1 327 13
	testl	%eax, %eax
	sete	%al
	.loc 1 327 9
	testb	%al, %al
	je	.L115
	.loc 1 328 20
	movl	-20(%rbp), %eax
	jmp	.L112
.L115:
	.loc 1 326 5 discriminator 2
	addl	$1, -20(%rbp)
.L113:
	.loc 1 326 23 discriminator 1
	cmpl	$3, -20(%rbp)
	jle	.L116
.LBE16:
	.loc 1 330 12
	movl	$-666, %eax
.L112:
	.loc 1 331 5
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
	.loc 1 334 5
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
	.loc 1 335 10
	cmpq	$0, -40(%rbp)
	jne	.L118
	.loc 1 335 43 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 335 49 discriminator 1
	leaq	.LC49(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 335 105 discriminator 1
	leaq	.LC49(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC16(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 335 249 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 335 255 discriminator 1
	leaq	.LC52(%rip), %r8
	movl	$335, %ecx
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 335 345 discriminator 1
	leaq	.LC52(%rip), %rax
	movq	%rax, %rcx
	movl	$335, %edx
	leaq	.LC18(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 335 448 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 335 454 discriminator 1
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC20(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 335 27 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 335 33 discriminator 1
	movl	$335, %ecx
	leaq	.LC53(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 335 92 discriminator 1
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 335 115 discriminator 1
	movl	$-111, %eax
	jmp	.L119
.L118:
.LBB17:
	.loc 1 337 14
	movl	$0, -20(%rbp)
	.loc 1 337 5
	jmp	.L120
.L123:
	.loc 1 338 43
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
	je	.L121
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L121:
	movl	-20(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	leaq	_ZL14INITIALIZATORS(%rip), %rax
	movq	(%rdx,%rax), %rdx
	.loc 1 338 21
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z7stricmpPKcS0_@PLT
	.loc 1 338 13
	testl	%eax, %eax
	sete	%al
	.loc 1 338 9
	testb	%al, %al
	je	.L122
	.loc 1 339 20
	movl	-20(%rbp), %eax
	jmp	.L119
.L122:
	.loc 1 337 5 discriminator 2
	addl	$1, -20(%rbp)
.L120:
	.loc 1 337 23 discriminator 1
	cmpl	$1, -20(%rbp)
	jle	.L123
.LBE17:
	.loc 1 341 12
	movl	$-111, %eax
.L119:
	.loc 1 342 5
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
	.loc 1 345 5
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
	.loc 1 346 10
	cmpq	$0, -40(%rbp)
	jne	.L125
	.loc 1 346 43 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 346 49 discriminator 1
	leaq	.LC49(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 346 105 discriminator 1
	leaq	.LC49(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC16(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 346 249 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 346 255 discriminator 1
	leaq	.LC54(%rip), %r8
	movl	$346, %ecx
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 346 345 discriminator 1
	leaq	.LC54(%rip), %rax
	movq	%rax, %rcx
	movl	$346, %edx
	leaq	.LC18(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 346 448 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 346 454 discriminator 1
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC20(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 346 27 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 346 33 discriminator 1
	movl	$346, %ecx
	leaq	.LC55(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 346 92 discriminator 1
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 346 115 discriminator 1
	movl	$-333, %eax
	jmp	.L126
.L125:
.LBB18:
	.loc 1 348 14
	movl	$0, -20(%rbp)
	.loc 1 348 5
	jmp	.L127
.L130:
	.loc 1 349 47
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
	je	.L128
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L128:
	movl	-20(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	leaq	_ZL18FUNCTION_RET_TYPES(%rip), %rax
	movq	(%rdx,%rax), %rdx
	.loc 1 349 21
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z7stricmpPKcS0_@PLT
	.loc 1 349 13
	testl	%eax, %eax
	sete	%al
	.loc 1 349 9
	testb	%al, %al
	je	.L129
	.loc 1 350 20
	movl	-20(%rbp), %eax
	jmp	.L126
.L129:
	.loc 1 348 5 discriminator 2
	addl	$1, -20(%rbp)
.L127:
	.loc 1 348 23 discriminator 1
	cmpl	$1, -20(%rbp)
	jle	.L130
.LBE18:
	.loc 1 352 12
	movl	$-333, %eax
.L126:
	.loc 1 353 5
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
	.loc 1 356 5
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
	.loc 1 357 10
	cmpq	$0, -40(%rbp)
	jne	.L132
	.loc 1 357 43 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 357 49 discriminator 1
	leaq	.LC49(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 357 105 discriminator 1
	leaq	.LC49(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC16(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 357 249 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 357 255 discriminator 1
	leaq	.LC56(%rip), %r8
	movl	$357, %ecx
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 357 345 discriminator 1
	leaq	.LC56(%rip), %rax
	movq	%rax, %rcx
	movl	$357, %edx
	leaq	.LC18(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 357 448 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 357 454 discriminator 1
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC20(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 357 27 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 357 33 discriminator 1
	movl	$357, %ecx
	leaq	.LC57(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 357 92 discriminator 1
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 357 115 discriminator 1
	movl	$-222, %eax
	jmp	.L133
.L132:
.LBB19:
	.loc 1 359 14
	movl	$0, -20(%rbp)
	.loc 1 359 5
	jmp	.L134
.L137:
	.loc 1 360 45
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
	je	.L135
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L135:
	movl	-20(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	leaq	_ZL16NATIVE_FUNCTIONS(%rip), %rax
	movq	(%rdx,%rax), %rdx
	.loc 1 360 21
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z7stricmpPKcS0_@PLT
	.loc 1 360 13
	testl	%eax, %eax
	sete	%al
	.loc 1 360 9
	testb	%al, %al
	je	.L136
	.loc 1 361 20
	movl	-20(%rbp), %eax
	jmp	.L133
.L136:
	.loc 1 359 5 discriminator 2
	addl	$1, -20(%rbp)
.L134:
	.loc 1 359 23 discriminator 1
	cmpl	$3, -20(%rbp)
	jle	.L137
.LBE19:
	.loc 1 363 12
	movl	$-222, %eax
.L133:
	.loc 1 364 5
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2871:
	.size	_ZL16IsNativeFunctionPKc, .-_ZL16IsNativeFunctionPKc
	.section	.rodata
	.align 32
.LC58:
	.string	"int IsName(const char*, const char**, int)"
	.zero	53
	.align 32
.LC59:
	.string	"IsName"
	.zero	57
	.align 32
.LC60:
	.string	"string_arr"
	.zero	53
	.text
	.type	_ZL6IsNamePKcPS0_i, @function
_ZL6IsNamePKcPS0_i:
.LASANPC2872:
.LFB2872:
	.loc 1 368 5
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
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -52(%rbp)
	.loc 1 369 10
	cmpq	$0, -40(%rbp)
	jne	.L139
	.loc 1 369 43 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 369 49 discriminator 1
	leaq	.LC49(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 369 105 discriminator 1
	leaq	.LC49(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC16(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 369 249 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 369 255 discriminator 1
	leaq	.LC58(%rip), %r8
	movl	$369, %ecx
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 369 345 discriminator 1
	leaq	.LC58(%rip), %rax
	movq	%rax, %rcx
	movl	$369, %edx
	leaq	.LC18(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 369 448 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 369 454 discriminator 1
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC20(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 369 27 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 369 33 discriminator 1
	movl	$369, %ecx
	leaq	.LC59(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 369 92 discriminator 1
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 369 115 discriminator 1
	movl	$-555, %eax
	jmp	.L140
.L139:
	.loc 1 370 10
	cmpq	$0, -48(%rbp)
	jne	.L141
	.loc 1 370 50 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 370 56 discriminator 1
	leaq	.LC60(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 370 119 discriminator 1
	leaq	.LC60(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC16(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 370 270 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 370 276 discriminator 1
	leaq	.LC58(%rip), %r8
	movl	$370, %ecx
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 370 366 discriminator 1
	leaq	.LC58(%rip), %rax
	movq	%rax, %rcx
	movl	$370, %edx
	leaq	.LC18(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 370 469 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 370 475 discriminator 1
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC20(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 370 27 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 370 33 discriminator 1
	movl	$370, %ecx
	leaq	.LC59(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 370 92 discriminator 1
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 370 115 discriminator 1
	movl	$-555, %eax
	jmp	.L140
.L141:
.LBB20:
	.loc 1 372 14
	movl	$0, -20(%rbp)
	.loc 1 372 5
	jmp	.L142
.L145:
	.loc 1 373 41
	movl	-20(%rbp), %eax
	cltq
	.loc 1 373 39
	leaq	0(,%rax,8), %rdx
	movq	-48(%rbp), %rax
	addq	%rdx, %rax
	.loc 1 373 20
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L143
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L143:
	movq	(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	strcmp@PLT
	.loc 1 373 9
	testl	%eax, %eax
	jne	.L144
	.loc 1 374 20
	movl	-20(%rbp), %eax
	jmp	.L140
.L144:
	.loc 1 372 5 discriminator 2
	addl	$1, -20(%rbp)
.L142:
	.loc 1 372 23 discriminator 1
	movl	-20(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jl	.L145
.LBE20:
	.loc 1 376 12
	movl	$-555, %eax
.L140:
	.loc 1 377 5
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2872:
	.size	_ZL6IsNamePKcPS0_i, .-_ZL6IsNamePKcPS0_i
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LASANPC3656:
.LFB3656:
	.loc 1 377 5
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
	.loc 1 377 5
	cmpl	$1, -4(%rbp)
	jne	.L149
	.loc 1 377 5 is_stmt 0 discriminator 1
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	call	__asan_before_dynamic_init@PLT
	cmpl	$65535, -8(%rbp)
	jne	.L148
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
.L148:
	.loc 2 74 25 is_stmt 0 discriminator 1
	call	__asan_after_dynamic_init@PLT
.L149:
	.loc 1 377 5 is_stmt 1
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3656:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I__Z9TokenizerP7ProgramPKc, @function
_GLOBAL__sub_I__Z9TokenizerP7ProgramPKc:
.LASANPC3657:
.LFB3657:
	.loc 1 377 5
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	.loc 1 377 5
	movl	$65535, %esi
	movl	$1, %edi
	call	_Z41__static_initialization_and_destruction_0ii
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3657:
	.size	_GLOBAL__sub_I__Z9TokenizerP7ProgramPKc, .-_GLOBAL__sub_I__Z9TokenizerP7ProgramPKc
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__Z9TokenizerP7ProgramPKc
	.section	.data.rel.local,"aw"
	.align 16
	.type	.LASANLOC1, @object
	.size	.LASANLOC1, 16
.LASANLOC1:
	.quad	.LC18
	.long	226
	.long	21
	.align 16
	.type	.LASANLOC2, @object
	.size	.LASANLOC2, 16
.LASANLOC2:
	.quad	.LC18
	.long	32
	.long	11
	.align 16
	.type	.LASANLOC3, @object
	.size	.LASANLOC3, 16
.LASANLOC3:
	.quad	.LC18
	.long	31
	.long	11
	.align 16
	.type	.LASANLOC4, @object
	.size	.LASANLOC4, 16
.LASANLOC4:
	.quad	.LC18
	.long	30
	.long	11
	.align 16
	.type	.LASANLOC5, @object
	.size	.LASANLOC5, 16
.LASANLOC5:
	.quad	.LC18
	.long	29
	.long	11
	.align 16
	.type	.LASANLOC6, @object
	.size	.LASANLOC6, 16
.LASANLOC6:
	.quad	.LC18
	.long	28
	.long	11
	.section	.rodata
.LC61:
	.string	"../ATC/Buffer/my_buffer.h"
	.section	.data.rel.local
	.align 16
	.type	.LASANLOC7, @object
	.size	.LASANLOC7, 16
.LASANLOC7:
	.quad	.LC61
	.long	32
	.long	11
	.section	.rodata
	.align 8
.LC62:
	.string	"../ATC/RandomStuff/CommonEnums.h"
	.section	.data.rel.local
	.align 16
	.type	.LASANLOC8, @object
	.size	.LASANLOC8, 16
.LASANLOC8:
	.quad	.LC62
	.long	3
	.long	11
	.section	.rodata
.LC63:
	.string	"../ATC/Logger/LogConfig.h"
	.section	.data.rel.local
	.align 16
	.type	.LASANLOC9, @object
	.size	.LASANLOC9, 16
.LASANLOC9:
	.quad	.LC63
	.long	3
	.long	12
	.section	.rodata
.LC64:
	.string	"/usr/include/c++/11/iostream"
	.section	.data.rel.local
	.align 16
	.type	.LASANLOC10, @object
	.size	.LASANLOC10, 16
.LASANLOC10:
	.quad	.LC64
	.long	74
	.long	25
	.section	.rodata
.LC65:
	.string	"../Common/Grammar.h"
	.section	.data.rel.local
	.align 16
	.type	.LASANLOC11, @object
	.size	.LASANLOC11, 16
.LASANLOC11:
	.quad	.LC65
	.long	63
	.long	11
	.align 16
	.type	.LASANLOC12, @object
	.size	.LASANLOC12, 16
.LASANLOC12:
	.quad	.LC65
	.long	62
	.long	11
	.align 16
	.type	.LASANLOC13, @object
	.size	.LASANLOC13, 16
.LASANLOC13:
	.quad	.LC65
	.long	60
	.long	12
	.align 16
	.type	.LASANLOC14, @object
	.size	.LASANLOC14, 16
.LASANLOC14:
	.quad	.LC65
	.long	49
	.long	12
	.align 16
	.type	.LASANLOC15, @object
	.size	.LASANLOC15, 16
.LASANLOC15:
	.quad	.LC65
	.long	42
	.long	19
	.align 16
	.type	.LASANLOC16, @object
	.size	.LASANLOC16, 16
.LASANLOC16:
	.quad	.LC65
	.long	41
	.long	11
	.align 16
	.type	.LASANLOC17, @object
	.size	.LASANLOC17, 16
.LASANLOC17:
	.quad	.LC65
	.long	34
	.long	19
	.align 16
	.type	.LASANLOC18, @object
	.size	.LASANLOC18, 16
.LASANLOC18:
	.quad	.LC65
	.long	33
	.long	11
	.align 16
	.type	.LASANLOC19, @object
	.size	.LASANLOC19, 16
.LASANLOC19:
	.quad	.LC65
	.long	24
	.long	19
	.align 16
	.type	.LASANLOC20, @object
	.size	.LASANLOC20, 16
.LASANLOC20:
	.quad	.LC65
	.long	23
	.long	11
	.align 16
	.type	.LASANLOC21, @object
	.size	.LASANLOC21, 16
.LASANLOC21:
	.quad	.LC65
	.long	14
	.long	19
	.align 16
	.type	.LASANLOC22, @object
	.size	.LASANLOC22, 16
.LASANLOC22:
	.quad	.LC65
	.long	13
	.long	11
	.section	.rodata
.LC66:
	.string	"./headers/LexicalAnalysis.h"
	.section	.data.rel.local
	.align 16
	.type	.LASANLOC23, @object
	.size	.LASANLOC23, 16
.LASANLOC23:
	.quad	.LC66
	.long	6
	.long	11
	.align 16
	.type	.LASANLOC24, @object
	.size	.LASANLOC24, 16
.LASANLOC24:
	.quad	.LC66
	.long	5
	.long	11
	.section	.rodata
	.align 8
.LC67:
	.string	"../Common/Structures/Tabels/Tabels.h"
	.section	.data.rel.local
	.align 16
	.type	.LASANLOC25, @object
	.size	.LASANLOC25, 16
.LASANLOC25:
	.quad	.LC67
	.long	7
	.long	11
	.section	.rodata
.LC68:
	.string	"word"
.LC69:
	.string	"NOT_A_NATIVE_FUNCTION"
.LC70:
	.string	"NOT_A_RET_TYPE"
.LC71:
	.string	"NOT_A_INITIALIZATOR"
.LC72:
	.string	"NOT_A_INSTRUCTION"
.LC73:
	.string	"NOT_A_NAME"
.LC74:
	.string	"INDENT_SIZE"
.LC75:
	.string	"CRINGE"
.LC76:
	.string	"STD_LOG_NAME"
.LC77:
	.string	"__ioinit"
.LC78:
	.string	"MAX_WORD_LENGTH"
.LC79:
	.string	"MAX_FUNCTION_NAME_LENGTH"
.LC80:
	.string	"COMMENT"
.LC81:
	.string	"OPERATORS"
.LC82:
	.string	"FUNCTION_RET_TYPES"
.LC83:
	.string	"NUMBER_OF_FUNCTION_RET_TYPES"
.LC84:
	.string	"INITIALIZATORS"
.LC85:
	.string	"NUMBER_OF_INITIALIZATORS"
.LC86:
	.string	"NATIVE_FUNCTIONS"
.LC87:
	.string	"NUMBER_OF_NATIVE_FUNCTIONS"
.LC88:
	.string	"INSTRUCTIONS"
.LC89:
	.string	"NUMBER_OF_INSTUCTIONS"
.LC90:
	.string	"START_NUMBER_OF_STRINGS"
.LC91:
	.string	"START_NUMBER_OF_TOKENS"
.LC92:
	.string	"NOT_DECLARED"
.LC93:
	.string	"*.LC46"
.LC94:
	.string	"*.LC53"
.LC95:
	.string	"*.LC26"
.LC96:
	.string	"*.LC13"
.LC97:
	.string	"*.LC52"
.LC98:
	.string	"*.LC6"
.LC99:
	.string	"*.LC28"
.LC100:
	.string	"*.LC10"
.LC101:
	.string	"*.LC15"
.LC102:
	.string	"*.LC47"
.LC103:
	.string	"*.LC23"
.LC104:
	.string	"*.LC19"
.LC105:
	.string	"*.LC14"
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
	.string	"*.LC59"
.LC112:
	.string	"*.LC60"
.LC113:
	.string	"*.LC49"
.LC114:
	.string	"*.LC37"
.LC115:
	.string	"*.LC18"
.LC116:
	.string	"*.LC9"
.LC117:
	.string	"*.LC56"
.LC118:
	.string	"*.LC54"
.LC119:
	.string	"*.LC29"
.LC120:
	.string	"*.LC22"
.LC121:
	.string	"*.LC41"
.LC122:
	.string	"*.LC58"
.LC123:
	.string	"*.LC55"
.LC124:
	.string	"*.LC8"
.LC125:
	.string	"*.LC3"
.LC126:
	.string	"*.LC45"
.LC127:
	.string	"*.LC43"
.LC128:
	.string	"*.LC33"
.LC129:
	.string	"*.LC17"
.LC130:
	.string	"*.LC57"
.LC131:
	.string	"*.LC4"
.LC132:
	.string	"*.LC7"
.LC133:
	.string	"*.LC39"
.LC134:
	.string	"*.LC48"
.LC135:
	.string	"*.LC16"
.LC136:
	.string	"*.LC27"
.LC137:
	.string	"*.LC20"
.LC138:
	.string	"*.LC25"
.LC139:
	.string	"*.LC32"
.LC140:
	.string	"*.LC42"
.LC141:
	.string	"*.LC1"
.LC142:
	.string	"*.LC30"
.LC143:
	.string	"*.LC21"
.LC144:
	.string	"*.LC5"
.LC145:
	.string	"*.LC50"
.LC146:
	.string	"*.LC34"
.LC147:
	.string	"*.LC0"
.LC148:
	.string	"*.LC24"
.LC149:
	.string	"*.LC51"
	.section	.data.rel.local
	.align 32
	.type	.LASAN0, @object
	.size	.LASAN0, 5248
.LASAN0:
	.quad	_ZZL8SetTokenP6BufferP5TokenE4word
	.quad	16
	.quad	64
	.quad	.LC68
	.quad	.LC18
	.quad	0
	.quad	.LASANLOC1
	.quad	0
	.quad	_ZL21NOT_A_NATIVE_FUNCTION
	.quad	4
	.quad	64
	.quad	.LC69
	.quad	.LC18
	.quad	0
	.quad	.LASANLOC2
	.quad	0
	.quad	_ZL14NOT_A_RET_TYPE
	.quad	4
	.quad	64
	.quad	.LC70
	.quad	.LC18
	.quad	0
	.quad	.LASANLOC3
	.quad	0
	.quad	_ZL19NOT_A_INITIALIZATOR
	.quad	4
	.quad	64
	.quad	.LC71
	.quad	.LC18
	.quad	0
	.quad	.LASANLOC4
	.quad	0
	.quad	_ZL17NOT_A_INSTRUCTION
	.quad	4
	.quad	64
	.quad	.LC72
	.quad	.LC18
	.quad	0
	.quad	.LASANLOC5
	.quad	0
	.quad	_ZL10NOT_A_NAME
	.quad	4
	.quad	64
	.quad	.LC73
	.quad	.LC18
	.quad	0
	.quad	.LASANLOC6
	.quad	0
	.quad	_ZL11INDENT_SIZE
	.quad	4
	.quad	64
	.quad	.LC74
	.quad	.LC18
	.quad	0
	.quad	.LASANLOC7
	.quad	0
	.quad	_ZL6CRINGE
	.quad	4
	.quad	64
	.quad	.LC75
	.quad	.LC18
	.quad	0
	.quad	.LASANLOC8
	.quad	0
	.quad	_ZL12STD_LOG_NAME
	.quad	18
	.quad	64
	.quad	.LC76
	.quad	.LC18
	.quad	0
	.quad	.LASANLOC9
	.quad	0
	.quad	_ZStL8__ioinit
	.quad	1
	.quad	64
	.quad	.LC77
	.quad	.LC18
	.quad	1
	.quad	.LASANLOC10
	.quad	0
	.quad	_ZL15MAX_WORD_LENGTH
	.quad	4
	.quad	64
	.quad	.LC78
	.quad	.LC18
	.quad	0
	.quad	.LASANLOC11
	.quad	0
	.quad	_ZL24MAX_FUNCTION_NAME_LENGTH
	.quad	4
	.quad	64
	.quad	.LC79
	.quad	.LC18
	.quad	0
	.quad	.LASANLOC12
	.quad	0
	.quad	_ZL7COMMENT
	.quad	1
	.quad	64
	.quad	.LC80
	.quad	.LC18
	.quad	0
	.quad	.LASANLOC13
	.quad	0
	.quad	_ZL9OPERATORS
	.quad	8
	.quad	64
	.quad	.LC81
	.quad	.LC18
	.quad	0
	.quad	.LASANLOC14
	.quad	0
	.quad	_ZL18FUNCTION_RET_TYPES
	.quad	16
	.quad	64
	.quad	.LC82
	.quad	.LC18
	.quad	0
	.quad	.LASANLOC15
	.quad	0
	.quad	_ZL28NUMBER_OF_FUNCTION_RET_TYPES
	.quad	4
	.quad	64
	.quad	.LC83
	.quad	.LC18
	.quad	0
	.quad	.LASANLOC16
	.quad	0
	.quad	_ZL14INITIALIZATORS
	.quad	16
	.quad	64
	.quad	.LC84
	.quad	.LC18
	.quad	0
	.quad	.LASANLOC17
	.quad	0
	.quad	_ZL24NUMBER_OF_INITIALIZATORS
	.quad	4
	.quad	64
	.quad	.LC85
	.quad	.LC18
	.quad	0
	.quad	.LASANLOC18
	.quad	0
	.quad	_ZL16NATIVE_FUNCTIONS
	.quad	32
	.quad	64
	.quad	.LC86
	.quad	.LC18
	.quad	0
	.quad	.LASANLOC19
	.quad	0
	.quad	_ZL26NUMBER_OF_NATIVE_FUNCTIONS
	.quad	4
	.quad	64
	.quad	.LC87
	.quad	.LC18
	.quad	0
	.quad	.LASANLOC20
	.quad	0
	.quad	_ZL12INSTRUCTIONS
	.quad	32
	.quad	64
	.quad	.LC88
	.quad	.LC18
	.quad	0
	.quad	.LASANLOC21
	.quad	0
	.quad	_ZL21NUMBER_OF_INSTUCTIONS
	.quad	4
	.quad	64
	.quad	.LC89
	.quad	.LC18
	.quad	0
	.quad	.LASANLOC22
	.quad	0
	.quad	_ZL23START_NUMBER_OF_STRINGS
	.quad	4
	.quad	64
	.quad	.LC90
	.quad	.LC18
	.quad	0
	.quad	.LASANLOC23
	.quad	0
	.quad	_ZL22START_NUMBER_OF_TOKENS
	.quad	4
	.quad	64
	.quad	.LC91
	.quad	.LC18
	.quad	0
	.quad	.LASANLOC24
	.quad	0
	.quad	_ZL12NOT_DECLARED
	.quad	4
	.quad	64
	.quad	.LC92
	.quad	.LC18
	.quad	0
	.quad	.LASANLOC25
	.quad	0
	.quad	.LC46
	.quad	14
	.quad	64
	.quad	.LC93
	.quad	.LC18
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC53
	.quad	16
	.quad	64
	.quad	.LC94
	.quad	.LC18
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC26
	.quad	65
	.quad	128
	.quad	.LC95
	.quad	.LC18
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC13
	.quad	10
	.quad	64
	.quad	.LC96
	.quad	.LC18
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC52
	.quad	33
	.quad	96
	.quad	.LC97
	.quad	.LC18
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC6
	.quad	4
	.quad	64
	.quad	.LC98
	.quad	.LC18
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC28
	.quad	9
	.quad	64
	.quad	.LC99
	.quad	.LC18
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC10
	.quad	7
	.quad	64
	.quad	.LC100
	.quad	.LC18
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC15
	.quad	37
	.quad	96
	.quad	.LC101
	.quad	.LC18
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC47
	.quad	12
	.quad	64
	.quad	.LC102
	.quad	.LC18
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC23
	.quad	31
	.quad	64
	.quad	.LC103
	.quad	.LC18
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC19
	.quad	22
	.quad	64
	.quad	.LC104
	.quad	.LC18
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC14
	.quad	8
	.quad	64
	.quad	.LC105
	.quad	.LC18
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC2
	.quad	6
	.quad	64
	.quad	.LC106
	.quad	.LC18
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC11
	.quad	5
	.quad	64
	.quad	.LC107
	.quad	.LC18
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC38
	.quad	15
	.quad	64
	.quad	.LC108
	.quad	.LC18
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC40
	.quad	30
	.quad	64
	.quad	.LC109
	.quad	.LC18
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC35
	.quad	6
	.quad	64
	.quad	.LC110
	.quad	.LC18
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC59
	.quad	7
	.quad	64
	.quad	.LC111
	.quad	.LC18
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC60
	.quad	11
	.quad	64
	.quad	.LC112
	.quad	.LC18
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC49
	.quad	4
	.quad	64
	.quad	.LC113
	.quad	.LC18
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC37
	.quad	24
	.quad	64
	.quad	.LC114
	.quad	.LC18
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC18
	.quad	26
	.quad	64
	.quad	.LC115
	.quad	.LC18
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC9
	.quad	4
	.quad	64
	.quad	.LC116
	.quad	.LC18
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC56
	.quad	34
	.quad	96
	.quad	.LC117
	.quad	.LC18
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC54
	.quad	35
	.quad	96
	.quad	.LC118
	.quad	.LC18
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC29
	.quad	2
	.quad	64
	.quad	.LC119
	.quad	.LC18
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC22
	.quad	10
	.quad	64
	.quad	.LC120
	.quad	.LC18
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC41
	.quad	10
	.quad	64
	.quad	.LC121
	.quad	.LC18
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC58
	.quad	43
	.quad	96
	.quad	.LC122
	.quad	.LC18
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC55
	.quad	18
	.quad	64
	.quad	.LC123
	.quad	.LC18
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC8
	.quad	5
	.quad	64
	.quad	.LC124
	.quad	.LC18
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC3
	.quad	7
	.quad	64
	.quad	.LC125
	.quad	.LC18
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC45
	.quad	34
	.quad	96
	.quad	.LC126
	.quad	.LC18
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC43
	.quad	7
	.quad	64
	.quad	.LC127
	.quad	.LC18
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC33
	.quad	4
	.quad	64
	.quad	.LC128
	.quad	.LC18
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC17
	.quad	37
	.quad	96
	.quad	.LC129
	.quad	.LC18
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC57
	.quad	17
	.quad	64
	.quad	.LC130
	.quad	.LC18
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC4
	.quad	5
	.quad	64
	.quad	.LC131
	.quad	.LC18
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC7
	.quad	4
	.quad	64
	.quad	.LC132
	.quad	.LC18
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC39
	.quad	1
	.quad	64
	.quad	.LC133
	.quad	.LC18
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC48
	.quad	12
	.quad	64
	.quad	.LC134
	.quad	.LC18
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC16
	.quad	64
	.quad	96
	.quad	.LC135
	.quad	.LC18
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC27
	.quad	17
	.quad	64
	.quad	.LC136
	.quad	.LC18
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC20
	.quad	36
	.quad	96
	.quad	.LC137
	.quad	.LC18
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC25
	.quad	7
	.quad	64
	.quad	.LC138
	.quad	.LC18
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC32
	.quad	9
	.quad	64
	.quad	.LC139
	.quad	.LC18
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC42
	.quad	5
	.quad	64
	.quad	.LC140
	.quad	.LC18
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC1
	.quad	5
	.quad	64
	.quad	.LC141
	.quad	.LC18
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC30
	.quad	23
	.quad	64
	.quad	.LC142
	.quad	.LC18
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC21
	.quad	33
	.quad	96
	.quad	.LC143
	.quad	.LC18
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC5
	.quad	4
	.quad	64
	.quad	.LC144
	.quad	.LC18
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC50
	.quad	31
	.quad	64
	.quad	.LC145
	.quad	.LC18
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC34
	.quad	30
	.quad	64
	.quad	.LC146
	.quad	.LC18
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC0
	.quad	3
	.quad	64
	.quad	.LC147
	.quad	.LC18
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC24
	.quad	22
	.quad	64
	.quad	.LC148
	.quad	.LC18
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC51
	.quad	14
	.quad	64
	.quad	.LC149
	.quad	.LC18
	.quad	0
	.quad	0
	.quad	0
	.text
	.type	_sub_D_00099_0, @function
_sub_D_00099_0:
.LFB3658:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$82, %esi
	leaq	.LASAN0(%rip), %rax
	movq	%rax, %rdi
	call	__asan_unregister_globals@PLT
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3658:
	.size	_sub_D_00099_0, .-_sub_D_00099_0
	.section	.fini_array.00099,"aw"
	.align 8
	.quad	_sub_D_00099_0
	.text
	.type	_sub_I_00099_1, @function
_sub_I_00099_1:
.LFB3659:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	call	__asan_init@PLT
	call	__asan_version_mismatch_check_v8@PLT
	movl	$82, %esi
	leaq	.LASAN0(%rip), %rax
	movq	%rax, %rdi
	call	__asan_register_globals@PLT
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3659:
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
	.file 4 "../Common/Structures/Program/Program.h"
	.file 5 "../Common/Structures/Tabels/Tabels.h"
	.file 6 "./headers/LexicalAnalysis.h"
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
	.file 24 "/usr/include/c++/11/cwchar"
	.file 25 "/usr/include/c++/11/bits/exception_ptr.h"
	.file 26 "/usr/include/x86_64-linux-gnu/c++/11/bits/c++config.h"
	.file 27 "/usr/include/c++/11/cstdint"
	.file 28 "/usr/include/c++/11/clocale"
	.file 29 "/usr/include/c++/11/cstdlib"
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
	.file 40 "../Common/Grammar.h"
	.file 41 "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h"
	.file 42 "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h"
	.file 43 "/usr/include/wchar.h"
	.file 44 "/usr/include/x86_64-linux-gnu/bits/types/struct_tm.h"
	.file 45 "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h"
	.file 46 "/usr/include/stdint.h"
	.file 47 "/usr/include/locale.h"
	.file 48 "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h"
	.file 49 "/usr/include/wctype.h"
	.file 50 "../ATC/Logger/LogConfig.h"
	.file 51 "../ATC/Logger/FunctionLogger.h"
	.file 52 "../ATC/RandomStuff/CommonEnums.h"
	.file 53 "/usr/include/c++/11/stdlib.h"
	.file 54 "../ATC/Buffer/my_buffer.h"
	.file 55 "/usr/include/string.h"
	.file 56 "/usr/include/ctype.h"
	.file 57 "../ATC/RandomStuff/SomeStuff.h"
	.file 58 "../ATC/Logger/Logger.h"
	.file 59 "../Common/Utils/LangUtils.h"
	.file 60 "../ATC/Utils/Utils.h"
	.file 61 "/usr/include/c++/11/bits/algorithmfwd.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x4871
	.value	0x5
	.byte	0x1
	.byte	0x8
	.long	.Ldebug_abbrev0
	.uleb128 0x3a
	.long	.LASF729
	.byte	0x21
	.long	.LASF0
	.long	.LASF1
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.uleb128 0x3b
	.long	.LASF730
	.byte	0x8
	.byte	0x3
	.byte	0x3
	.byte	0x7
	.long	0x9c
	.uleb128 0x15
	.long	.LASF2
	.byte	0x3
	.byte	0x5
	.byte	0x9
	.long	0x9c
	.uleb128 0x15
	.long	.LASF3
	.byte	0x3
	.byte	0x6
	.byte	0xa
	.long	0xa8
	.uleb128 0x15
	.long	.LASF4
	.byte	0x3
	.byte	0x7
	.byte	0xc
	.long	0xb4
	.uleb128 0x15
	.long	.LASF5
	.byte	0x3
	.byte	0x8
	.byte	0x9
	.long	0x9c
	.uleb128 0x15
	.long	.LASF6
	.byte	0x3
	.byte	0x9
	.byte	0x9
	.long	0x9c
	.uleb128 0x15
	.long	.LASF7
	.byte	0x3
	.byte	0xa
	.byte	0x9
	.long	0x9c
	.uleb128 0x15
	.long	.LASF8
	.byte	0x3
	.byte	0xc
	.byte	0xb
	.long	0xbb
	.uleb128 0x15
	.long	.LASF9
	.byte	0x3
	.byte	0xd
	.byte	0x9
	.long	0x9c
	.byte	0
	.uleb128 0x3c
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0xa
	.long	0x9c
	.uleb128 0xd
	.byte	0x1
	.byte	0x6
	.long	.LASF10
	.uleb128 0xa
	.long	0xa8
	.uleb128 0xd
	.byte	0x8
	.byte	0x4
	.long	.LASF11
	.uleb128 0x7
	.long	0xa8
	.uleb128 0x1b
	.long	.LASF24
	.byte	0x30
	.byte	0x3
	.byte	0x10
	.byte	0x8
	.long	0x129
	.uleb128 0x4
	.long	.LASF12
	.byte	0x3
	.byte	0x12
	.byte	0xc
	.long	0x12e
	.byte	0
	.uleb128 0x4
	.long	.LASF13
	.byte	0x3
	.byte	0x13
	.byte	0xc
	.long	0x12e
	.byte	0x8
	.uleb128 0x4
	.long	.LASF14
	.byte	0x3
	.byte	0x15
	.byte	0x9
	.long	0x9c
	.byte	0x10
	.uleb128 0x4
	.long	.LASF15
	.byte	0x3
	.byte	0x17
	.byte	0x10
	.long	0x2e
	.byte	0x18
	.uleb128 0x4
	.long	.LASF16
	.byte	0x3
	.byte	0x1a
	.byte	0x11
	.long	0x133
	.byte	0x20
	.uleb128 0x4
	.long	.LASF17
	.byte	0x3
	.byte	0x1c
	.byte	0x9
	.long	0x9c
	.byte	0x28
	.uleb128 0x4
	.long	.LASF18
	.byte	0x3
	.byte	0x1d
	.byte	0x9
	.long	0x9c
	.byte	0x2c
	.byte	0
	.uleb128 0xa
	.long	0xc0
	.uleb128 0x7
	.long	0xc0
	.uleb128 0x7
	.long	0xaf
	.uleb128 0xa
	.long	0x133
	.uleb128 0xd
	.byte	0x8
	.byte	0x5
	.long	.LASF19
	.uleb128 0x5
	.long	.LASF41
	.byte	0x8
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
	.long	.LASF731
	.uleb128 0x8
	.long	.LASF32
	.byte	0x5
	.byte	0x7
	.byte	0xb
	.long	0xa3
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL12NOT_DECLARED
	.uleb128 0xd
	.byte	0x4
	.byte	0x7
	.long	.LASF23
	.uleb128 0x1b
	.long	.LASF25
	.byte	0x30
	.byte	0x4
	.byte	0x6
	.byte	0x8
	.long	0x1e3
	.uleb128 0x4
	.long	.LASF26
	.byte	0x4
	.byte	0x8
	.byte	0xc
	.long	0x12e
	.byte	0
	.uleb128 0x4
	.long	.LASF27
	.byte	0x4
	.byte	0x9
	.byte	0x9
	.long	0x9c
	.byte	0x8
	.uleb128 0x4
	.long	.LASF28
	.byte	0x4
	.byte	0xb
	.byte	0xc
	.long	0x12e
	.byte	0x10
	.uleb128 0x4
	.long	.LASF29
	.byte	0x4
	.byte	0xd
	.byte	0x12
	.long	0x1e3
	.byte	0x18
	.uleb128 0x4
	.long	.LASF30
	.byte	0x4
	.byte	0xe
	.byte	0x9
	.long	0x9c
	.byte	0x20
	.uleb128 0x4
	.long	.LASF31
	.byte	0x4
	.byte	0x10
	.byte	0x11
	.long	0x133
	.byte	0x28
	.byte	0
	.uleb128 0x7
	.long	0x133
	.uleb128 0x8
	.long	.LASF33
	.byte	0x6
	.byte	0x5
	.byte	0xb
	.long	0xa3
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL22START_NUMBER_OF_TOKENS
	.uleb128 0x8
	.long	.LASF34
	.byte	0x6
	.byte	0x6
	.byte	0xb
	.long	0xa3
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL23START_NUMBER_OF_STRINGS
	.uleb128 0x3e
	.long	.LASF732
	.byte	0x18
	.byte	0x7
	.byte	0
	.long	0x249
	.uleb128 0x24
	.long	.LASF35
	.long	0x180
	.byte	0
	.uleb128 0x24
	.long	.LASF36
	.long	0x180
	.byte	0x4
	.uleb128 0x24
	.long	.LASF37
	.long	0x249
	.byte	0x8
	.uleb128 0x24
	.long	.LASF38
	.long	0x249
	.byte	0x10
	.byte	0
	.uleb128 0x3f
	.byte	0x8
	.uleb128 0xd
	.byte	0x1
	.byte	0x8
	.long	.LASF39
	.uleb128 0xd
	.byte	0x2
	.byte	0x7
	.long	.LASF40
	.uleb128 0x5
	.long	.LASF42
	.byte	0x9
	.byte	0x25
	.byte	0x15
	.long	0x265
	.uleb128 0xd
	.byte	0x1
	.byte	0x6
	.long	.LASF43
	.uleb128 0x5
	.long	.LASF44
	.byte	0x9
	.byte	0x26
	.byte	0x17
	.long	0x24b
	.uleb128 0x5
	.long	.LASF45
	.byte	0x9
	.byte	0x27
	.byte	0x1a
	.long	0x284
	.uleb128 0xd
	.byte	0x2
	.byte	0x5
	.long	.LASF46
	.uleb128 0x5
	.long	.LASF47
	.byte	0x9
	.byte	0x28
	.byte	0x1c
	.long	0x252
	.uleb128 0x5
	.long	.LASF48
	.byte	0x9
	.byte	0x29
	.byte	0x14
	.long	0x9c
	.uleb128 0xa
	.long	0x297
	.uleb128 0x5
	.long	.LASF49
	.byte	0x9
	.byte	0x2a
	.byte	0x16
	.long	0x180
	.uleb128 0x5
	.long	.LASF50
	.byte	0x9
	.byte	0x2c
	.byte	0x19
	.long	0x13d
	.uleb128 0x5
	.long	.LASF51
	.byte	0x9
	.byte	0x2d
	.byte	0x1b
	.long	0x150
	.uleb128 0x5
	.long	.LASF52
	.byte	0x9
	.byte	0x34
	.byte	0x12
	.long	0x259
	.uleb128 0x5
	.long	.LASF53
	.byte	0x9
	.byte	0x35
	.byte	0x13
	.long	0x26c
	.uleb128 0x5
	.long	.LASF54
	.byte	0x9
	.byte	0x36
	.byte	0x13
	.long	0x278
	.uleb128 0x5
	.long	.LASF55
	.byte	0x9
	.byte	0x37
	.byte	0x14
	.long	0x28b
	.uleb128 0x5
	.long	.LASF56
	.byte	0x9
	.byte	0x38
	.byte	0x13
	.long	0x297
	.uleb128 0x5
	.long	.LASF57
	.byte	0x9
	.byte	0x39
	.byte	0x14
	.long	0x2a8
	.uleb128 0x5
	.long	.LASF58
	.byte	0x9
	.byte	0x3a
	.byte	0x13
	.long	0x2b4
	.uleb128 0x5
	.long	.LASF59
	.byte	0x9
	.byte	0x3b
	.byte	0x14
	.long	0x2c0
	.uleb128 0x5
	.long	.LASF60
	.byte	0x9
	.byte	0x48
	.byte	0x12
	.long	0x13d
	.uleb128 0x5
	.long	.LASF61
	.byte	0x9
	.byte	0x49
	.byte	0x1b
	.long	0x150
	.uleb128 0x5
	.long	.LASF62
	.byte	0x9
	.byte	0x98
	.byte	0x12
	.long	0x13d
	.uleb128 0x5
	.long	.LASF63
	.byte	0x9
	.byte	0x99
	.byte	0x12
	.long	0x13d
	.uleb128 0x25
	.byte	0x8
	.byte	0xa
	.byte	0xe
	.byte	0x1
	.long	.LASF388
	.long	0x3a6
	.uleb128 0x40
	.byte	0x4
	.byte	0xa
	.byte	0x11
	.byte	0x3
	.long	0x38b
	.uleb128 0x15
	.long	.LASF64
	.byte	0xa
	.byte	0x12
	.byte	0x12
	.long	0x180
	.uleb128 0x15
	.long	.LASF65
	.byte	0xa
	.byte	0x13
	.byte	0xa
	.long	0x3a6
	.byte	0
	.uleb128 0x4
	.long	.LASF66
	.byte	0xa
	.byte	0xf
	.byte	0x7
	.long	0x9c
	.byte	0
	.uleb128 0x4
	.long	.LASF67
	.byte	0xa
	.byte	0x14
	.byte	0x5
	.long	0x369
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.long	0xa8
	.long	0x3b6
	.uleb128 0xf
	.long	0x150
	.byte	0x3
	.byte	0
	.uleb128 0x5
	.long	.LASF68
	.byte	0xa
	.byte	0x15
	.byte	0x3
	.long	0x35c
	.uleb128 0x1b
	.long	.LASF69
	.byte	0x10
	.byte	0xb
	.byte	0xa
	.byte	0x10
	.long	0x3ea
	.uleb128 0x4
	.long	.LASF70
	.byte	0xb
	.byte	0xc
	.byte	0xb
	.long	0x344
	.byte	0
	.uleb128 0x4
	.long	.LASF71
	.byte	0xb
	.byte	0xd
	.byte	0xf
	.long	0x3b6
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.long	.LASF72
	.byte	0xb
	.byte	0xe
	.byte	0x3
	.long	0x3c2
	.uleb128 0x5
	.long	.LASF73
	.byte	0xc
	.byte	0x5
	.byte	0x19
	.long	0x402
	.uleb128 0x1b
	.long	.LASF74
	.byte	0xd8
	.byte	0xd
	.byte	0x31
	.byte	0x8
	.long	0x589
	.uleb128 0x4
	.long	.LASF75
	.byte	0xd
	.byte	0x33
	.byte	0x7
	.long	0x9c
	.byte	0
	.uleb128 0x4
	.long	.LASF76
	.byte	0xd
	.byte	0x36
	.byte	0x9
	.long	0xbb
	.byte	0x8
	.uleb128 0x4
	.long	.LASF77
	.byte	0xd
	.byte	0x37
	.byte	0x9
	.long	0xbb
	.byte	0x10
	.uleb128 0x4
	.long	.LASF78
	.byte	0xd
	.byte	0x38
	.byte	0x9
	.long	0xbb
	.byte	0x18
	.uleb128 0x4
	.long	.LASF79
	.byte	0xd
	.byte	0x39
	.byte	0x9
	.long	0xbb
	.byte	0x20
	.uleb128 0x4
	.long	.LASF80
	.byte	0xd
	.byte	0x3a
	.byte	0x9
	.long	0xbb
	.byte	0x28
	.uleb128 0x4
	.long	.LASF81
	.byte	0xd
	.byte	0x3b
	.byte	0x9
	.long	0xbb
	.byte	0x30
	.uleb128 0x4
	.long	.LASF82
	.byte	0xd
	.byte	0x3c
	.byte	0x9
	.long	0xbb
	.byte	0x38
	.uleb128 0x4
	.long	.LASF83
	.byte	0xd
	.byte	0x3d
	.byte	0x9
	.long	0xbb
	.byte	0x40
	.uleb128 0x4
	.long	.LASF84
	.byte	0xd
	.byte	0x40
	.byte	0x9
	.long	0xbb
	.byte	0x48
	.uleb128 0x4
	.long	.LASF85
	.byte	0xd
	.byte	0x41
	.byte	0x9
	.long	0xbb
	.byte	0x50
	.uleb128 0x4
	.long	.LASF86
	.byte	0xd
	.byte	0x42
	.byte	0x9
	.long	0xbb
	.byte	0x58
	.uleb128 0x4
	.long	.LASF87
	.byte	0xd
	.byte	0x44
	.byte	0x16
	.long	0x5a2
	.byte	0x60
	.uleb128 0x4
	.long	.LASF88
	.byte	0xd
	.byte	0x46
	.byte	0x14
	.long	0x5a7
	.byte	0x68
	.uleb128 0x4
	.long	.LASF89
	.byte	0xd
	.byte	0x48
	.byte	0x7
	.long	0x9c
	.byte	0x70
	.uleb128 0x4
	.long	.LASF90
	.byte	0xd
	.byte	0x49
	.byte	0x7
	.long	0x9c
	.byte	0x74
	.uleb128 0x4
	.long	.LASF91
	.byte	0xd
	.byte	0x4a
	.byte	0xb
	.long	0x344
	.byte	0x78
	.uleb128 0x4
	.long	.LASF92
	.byte	0xd
	.byte	0x4d
	.byte	0x12
	.long	0x252
	.byte	0x80
	.uleb128 0x4
	.long	.LASF93
	.byte	0xd
	.byte	0x4e
	.byte	0xf
	.long	0x265
	.byte	0x82
	.uleb128 0x4
	.long	.LASF94
	.byte	0xd
	.byte	0x4f
	.byte	0x8
	.long	0x5ac
	.byte	0x83
	.uleb128 0x4
	.long	.LASF95
	.byte	0xd
	.byte	0x51
	.byte	0xf
	.long	0x5bc
	.byte	0x88
	.uleb128 0x4
	.long	.LASF96
	.byte	0xd
	.byte	0x59
	.byte	0xd
	.long	0x350
	.byte	0x90
	.uleb128 0x4
	.long	.LASF97
	.byte	0xd
	.byte	0x5b
	.byte	0x17
	.long	0x5c6
	.byte	0x98
	.uleb128 0x4
	.long	.LASF98
	.byte	0xd
	.byte	0x5c
	.byte	0x19
	.long	0x5d0
	.byte	0xa0
	.uleb128 0x4
	.long	.LASF99
	.byte	0xd
	.byte	0x5d
	.byte	0x14
	.long	0x5a7
	.byte	0xa8
	.uleb128 0x4
	.long	.LASF100
	.byte	0xd
	.byte	0x5e
	.byte	0x9
	.long	0x249
	.byte	0xb0
	.uleb128 0x4
	.long	.LASF101
	.byte	0xd
	.byte	0x5f
	.byte	0xa
	.long	0x144
	.byte	0xb8
	.uleb128 0x4
	.long	.LASF102
	.byte	0xd
	.byte	0x60
	.byte	0x7
	.long	0x9c
	.byte	0xc0
	.uleb128 0x4
	.long	.LASF103
	.byte	0xd
	.byte	0x62
	.byte	0x8
	.long	0x5d5
	.byte	0xc4
	.byte	0
	.uleb128 0x5
	.long	.LASF104
	.byte	0xe
	.byte	0x7
	.byte	0x19
	.long	0x402
	.uleb128 0x41
	.long	.LASF733
	.byte	0xd
	.byte	0x2b
	.byte	0xe
	.uleb128 0x2a
	.long	.LASF105
	.uleb128 0x7
	.long	0x59d
	.uleb128 0x7
	.long	0x402
	.uleb128 0xe
	.long	0xa8
	.long	0x5bc
	.uleb128 0xf
	.long	0x150
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0x595
	.uleb128 0x2a
	.long	.LASF106
	.uleb128 0x7
	.long	0x5c1
	.uleb128 0x2a
	.long	.LASF107
	.uleb128 0x7
	.long	0x5cb
	.uleb128 0xe
	.long	0xa8
	.long	0x5e5
	.uleb128 0xf
	.long	0x150
	.byte	0x13
	.byte	0
	.uleb128 0x5
	.long	.LASF108
	.byte	0xf
	.byte	0x54
	.byte	0x12
	.long	0x3ea
	.uleb128 0xa
	.long	0x5e5
	.uleb128 0x7
	.long	0x589
	.uleb128 0xd
	.byte	0x20
	.byte	0x3
	.long	.LASF109
	.uleb128 0xd
	.byte	0x10
	.byte	0x4
	.long	.LASF110
	.uleb128 0xd
	.byte	0x4
	.byte	0x4
	.long	.LASF111
	.uleb128 0x42
	.string	"std"
	.byte	0x1a
	.value	0x116
	.byte	0xb
	.long	0x20d5
	.uleb128 0x12
	.byte	0x10
	.value	0x429
	.byte	0xb
	.long	0x2170
	.uleb128 0x12
	.byte	0x10
	.value	0x42a
	.byte	0xb
	.long	0x2164
	.uleb128 0x21
	.long	.LASF112
	.byte	0x11
	.value	0xa86
	.byte	0xd
	.uleb128 0x21
	.long	.LASF113
	.byte	0x11
	.value	0xadc
	.byte	0xd
	.uleb128 0x2b
	.long	.LASF114
	.byte	0x12
	.byte	0xa3
	.byte	0xd
	.long	0x680
	.uleb128 0x17
	.long	.LASF115
	.byte	0x12
	.byte	0xa5
	.byte	0xf
	.uleb128 0x43
	.long	.LASF122
	.byte	0x12
	.byte	0xe1
	.byte	0x16
	.uleb128 0x17
	.long	.LASF116
	.byte	0x13
	.byte	0x50
	.byte	0xf
	.uleb128 0x21
	.long	.LASF117
	.byte	0x13
	.value	0x31d
	.byte	0xd
	.uleb128 0x21
	.long	.LASF118
	.byte	0x13
	.value	0x3a0
	.byte	0x15
	.uleb128 0x17
	.long	.LASF119
	.byte	0x14
	.byte	0x40
	.byte	0xd
	.byte	0
	.uleb128 0x17
	.long	.LASF120
	.byte	0x15
	.byte	0x31
	.byte	0xd
	.uleb128 0x17
	.long	.LASF119
	.byte	0x12
	.byte	0x36
	.byte	0xd
	.uleb128 0x21
	.long	.LASF121
	.byte	0x15
	.value	0x20e
	.byte	0xd
	.uleb128 0x31
	.long	.LASF123
	.byte	0x15
	.value	0x357
	.byte	0x14
	.uleb128 0x17
	.long	.LASF124
	.byte	0x16
	.byte	0x32
	.byte	0xd
	.uleb128 0x16
	.string	"abs"
	.byte	0x17
	.byte	0x4f
	.long	.LASF125
	.long	0x15e
	.long	0x6c3
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x16
	.string	"abs"
	.byte	0x17
	.byte	0x4b
	.long	.LASF126
	.long	0x609
	.long	0x6dc
	.uleb128 0x1
	.long	0x609
	.byte	0
	.uleb128 0x16
	.string	"abs"
	.byte	0x17
	.byte	0x47
	.long	.LASF127
	.long	0xb4
	.long	0x6f5
	.uleb128 0x1
	.long	0xb4
	.byte	0
	.uleb128 0x16
	.string	"abs"
	.byte	0x17
	.byte	0x3d
	.long	.LASF128
	.long	0x157
	.long	0x70e
	.uleb128 0x1
	.long	0x157
	.byte	0
	.uleb128 0x16
	.string	"abs"
	.byte	0x17
	.byte	0x38
	.long	.LASF129
	.long	0x13d
	.long	0x727
	.uleb128 0x1
	.long	0x13d
	.byte	0
	.uleb128 0xb
	.long	.LASF130
	.byte	0x10
	.byte	0x5b
	.byte	0x3
	.long	.LASF131
	.long	0x15e
	.long	0x741
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0xb
	.long	.LASF130
	.byte	0x10
	.byte	0x57
	.byte	0x3
	.long	.LASF132
	.long	0x609
	.long	0x75b
	.uleb128 0x1
	.long	0x609
	.byte	0
	.uleb128 0xb
	.long	.LASF133
	.byte	0x10
	.byte	0x6e
	.byte	0x3
	.long	.LASF134
	.long	0x15e
	.long	0x775
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0xb
	.long	.LASF133
	.byte	0x10
	.byte	0x6a
	.byte	0x3
	.long	.LASF135
	.long	0x609
	.long	0x78f
	.uleb128 0x1
	.long	0x609
	.byte	0
	.uleb128 0xb
	.long	.LASF136
	.byte	0x10
	.byte	0x81
	.byte	0x3
	.long	.LASF137
	.long	0x15e
	.long	0x7a9
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0xb
	.long	.LASF136
	.byte	0x10
	.byte	0x7d
	.byte	0x3
	.long	.LASF138
	.long	0x609
	.long	0x7c3
	.uleb128 0x1
	.long	0x609
	.byte	0
	.uleb128 0xb
	.long	.LASF139
	.byte	0x10
	.byte	0x94
	.byte	0x3
	.long	.LASF140
	.long	0x15e
	.long	0x7e2
	.uleb128 0x1
	.long	0x15e
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0xb
	.long	.LASF139
	.byte	0x10
	.byte	0x90
	.byte	0x3
	.long	.LASF141
	.long	0x609
	.long	0x801
	.uleb128 0x1
	.long	0x609
	.uleb128 0x1
	.long	0x609
	.byte	0
	.uleb128 0x16
	.string	"cos"
	.byte	0x10
	.byte	0xbc
	.long	.LASF142
	.long	0x15e
	.long	0x81a
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x16
	.string	"cos"
	.byte	0x10
	.byte	0xb8
	.long	.LASF143
	.long	0x609
	.long	0x833
	.uleb128 0x1
	.long	0x609
	.byte	0
	.uleb128 0x13
	.string	"sin"
	.value	0x1ad
	.long	.LASF144
	.long	0x15e
	.long	0x84c
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x13
	.string	"sin"
	.value	0x1a9
	.long	.LASF145
	.long	0x609
	.long	0x865
	.uleb128 0x1
	.long	0x609
	.byte	0
	.uleb128 0x13
	.string	"tan"
	.value	0x1e6
	.long	.LASF146
	.long	0x15e
	.long	0x87e
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x13
	.string	"tan"
	.value	0x1e2
	.long	.LASF147
	.long	0x609
	.long	0x897
	.uleb128 0x1
	.long	0x609
	.byte	0
	.uleb128 0xb
	.long	.LASF148
	.byte	0x10
	.byte	0xcf
	.byte	0x3
	.long	.LASF149
	.long	0x15e
	.long	0x8b1
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0xb
	.long	.LASF148
	.byte	0x10
	.byte	0xcb
	.byte	0x3
	.long	.LASF150
	.long	0x609
	.long	0x8cb
	.uleb128 0x1
	.long	0x609
	.byte	0
	.uleb128 0x3
	.long	.LASF151
	.byte	0x10
	.value	0x1c0
	.byte	0x3
	.long	.LASF152
	.long	0x15e
	.long	0x8e6
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF151
	.byte	0x10
	.value	0x1bc
	.byte	0x3
	.long	.LASF153
	.long	0x609
	.long	0x901
	.uleb128 0x1
	.long	0x609
	.byte	0
	.uleb128 0x3
	.long	.LASF154
	.byte	0x10
	.value	0x1f9
	.byte	0x3
	.long	.LASF155
	.long	0x15e
	.long	0x91c
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF154
	.byte	0x10
	.value	0x1f5
	.byte	0x3
	.long	.LASF156
	.long	0x609
	.long	0x937
	.uleb128 0x1
	.long	0x609
	.byte	0
	.uleb128 0x16
	.string	"exp"
	.byte	0x10
	.byte	0xe2
	.long	.LASF157
	.long	0x15e
	.long	0x950
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x16
	.string	"exp"
	.byte	0x10
	.byte	0xde
	.long	.LASF158
	.long	0x609
	.long	0x969
	.uleb128 0x1
	.long	0x609
	.byte	0
	.uleb128 0x3
	.long	.LASF159
	.byte	0x10
	.value	0x130
	.byte	0x3
	.long	.LASF160
	.long	0x15e
	.long	0x989
	.uleb128 0x1
	.long	0x15e
	.uleb128 0x1
	.long	0x2390
	.byte	0
	.uleb128 0x3
	.long	.LASF159
	.byte	0x10
	.value	0x12c
	.byte	0x3
	.long	.LASF161
	.long	0x609
	.long	0x9a9
	.uleb128 0x1
	.long	0x609
	.uleb128 0x1
	.long	0x2390
	.byte	0
	.uleb128 0x3
	.long	.LASF162
	.byte	0x10
	.value	0x143
	.byte	0x3
	.long	.LASF163
	.long	0x15e
	.long	0x9c9
	.uleb128 0x1
	.long	0x15e
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0x3
	.long	.LASF162
	.byte	0x10
	.value	0x13f
	.byte	0x3
	.long	.LASF164
	.long	0x609
	.long	0x9e9
	.uleb128 0x1
	.long	0x609
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0x13
	.string	"log"
	.value	0x156
	.long	.LASF165
	.long	0x15e
	.long	0xa02
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x13
	.string	"log"
	.value	0x152
	.long	.LASF166
	.long	0x609
	.long	0xa1b
	.uleb128 0x1
	.long	0x609
	.byte	0
	.uleb128 0x3
	.long	.LASF167
	.byte	0x10
	.value	0x169
	.byte	0x3
	.long	.LASF168
	.long	0x15e
	.long	0xa36
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF167
	.byte	0x10
	.value	0x165
	.byte	0x3
	.long	.LASF169
	.long	0x609
	.long	0xa51
	.uleb128 0x1
	.long	0x609
	.byte	0
	.uleb128 0x3
	.long	.LASF170
	.byte	0x10
	.value	0x17c
	.byte	0x3
	.long	.LASF171
	.long	0x15e
	.long	0xa71
	.uleb128 0x1
	.long	0x15e
	.uleb128 0x1
	.long	0x23d5
	.byte	0
	.uleb128 0x3
	.long	.LASF170
	.byte	0x10
	.value	0x178
	.byte	0x3
	.long	.LASF172
	.long	0x609
	.long	0xa91
	.uleb128 0x1
	.long	0x609
	.uleb128 0x1
	.long	0x23e2
	.byte	0
	.uleb128 0x13
	.string	"pow"
	.value	0x188
	.long	.LASF173
	.long	0x15e
	.long	0xaaf
	.uleb128 0x1
	.long	0x15e
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x13
	.string	"pow"
	.value	0x184
	.long	.LASF174
	.long	0x609
	.long	0xacd
	.uleb128 0x1
	.long	0x609
	.uleb128 0x1
	.long	0x609
	.byte	0
	.uleb128 0x3
	.long	.LASF175
	.byte	0x10
	.value	0x1d3
	.byte	0x3
	.long	.LASF176
	.long	0x15e
	.long	0xae8
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF175
	.byte	0x10
	.value	0x1cf
	.byte	0x3
	.long	.LASF177
	.long	0x609
	.long	0xb03
	.uleb128 0x1
	.long	0x609
	.byte	0
	.uleb128 0xb
	.long	.LASF178
	.byte	0x10
	.byte	0xa9
	.byte	0x3
	.long	.LASF179
	.long	0x15e
	.long	0xb1d
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0xb
	.long	.LASF178
	.byte	0x10
	.byte	0xa5
	.byte	0x3
	.long	.LASF180
	.long	0x609
	.long	0xb37
	.uleb128 0x1
	.long	0x609
	.byte	0
	.uleb128 0xb
	.long	.LASF181
	.byte	0x10
	.byte	0xf5
	.byte	0x3
	.long	.LASF182
	.long	0x15e
	.long	0xb51
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0xb
	.long	.LASF181
	.byte	0x10
	.byte	0xf1
	.byte	0x3
	.long	.LASF183
	.long	0x609
	.long	0xb6b
	.uleb128 0x1
	.long	0x609
	.byte	0
	.uleb128 0x3
	.long	.LASF184
	.byte	0x10
	.value	0x108
	.byte	0x3
	.long	.LASF185
	.long	0x15e
	.long	0xb86
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF184
	.byte	0x10
	.value	0x104
	.byte	0x3
	.long	.LASF186
	.long	0x609
	.long	0xba1
	.uleb128 0x1
	.long	0x609
	.byte	0
	.uleb128 0x3
	.long	.LASF187
	.byte	0x10
	.value	0x11b
	.byte	0x3
	.long	.LASF188
	.long	0x15e
	.long	0xbc1
	.uleb128 0x1
	.long	0x15e
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF187
	.byte	0x10
	.value	0x117
	.byte	0x3
	.long	.LASF189
	.long	0x609
	.long	0xbe1
	.uleb128 0x1
	.long	0x609
	.uleb128 0x1
	.long	0x609
	.byte	0
	.uleb128 0x3
	.long	.LASF190
	.byte	0x10
	.value	0x223
	.byte	0x3
	.long	.LASF191
	.long	0x9c
	.long	0xbfc
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF190
	.byte	0x10
	.value	0x21e
	.byte	0x3
	.long	.LASF192
	.long	0x9c
	.long	0xc17
	.uleb128 0x1
	.long	0xb4
	.byte	0
	.uleb128 0x3
	.long	.LASF190
	.byte	0x10
	.value	0x219
	.byte	0x3
	.long	.LASF193
	.long	0x9c
	.long	0xc32
	.uleb128 0x1
	.long	0x609
	.byte	0
	.uleb128 0x3
	.long	.LASF194
	.byte	0x10
	.value	0x23a
	.byte	0x3
	.long	.LASF195
	.long	0x20d5
	.long	0xc4d
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF194
	.byte	0x10
	.value	0x236
	.byte	0x3
	.long	.LASF196
	.long	0x20d5
	.long	0xc68
	.uleb128 0x1
	.long	0xb4
	.byte	0
	.uleb128 0x3
	.long	.LASF194
	.byte	0x10
	.value	0x232
	.byte	0x3
	.long	.LASF197
	.long	0x20d5
	.long	0xc83
	.uleb128 0x1
	.long	0x609
	.byte	0
	.uleb128 0x3
	.long	.LASF198
	.byte	0x10
	.value	0x255
	.byte	0x3
	.long	.LASF199
	.long	0x20d5
	.long	0xc9e
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF198
	.byte	0x10
	.value	0x250
	.byte	0x3
	.long	.LASF200
	.long	0x20d5
	.long	0xcb9
	.uleb128 0x1
	.long	0xb4
	.byte	0
	.uleb128 0x3
	.long	.LASF198
	.byte	0x10
	.value	0x248
	.byte	0x3
	.long	.LASF201
	.long	0x20d5
	.long	0xcd4
	.uleb128 0x1
	.long	0x609
	.byte	0
	.uleb128 0x3
	.long	.LASF202
	.byte	0x10
	.value	0x270
	.byte	0x3
	.long	.LASF203
	.long	0x20d5
	.long	0xcef
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF202
	.byte	0x10
	.value	0x26b
	.byte	0x3
	.long	.LASF204
	.long	0x20d5
	.long	0xd0a
	.uleb128 0x1
	.long	0xb4
	.byte	0
	.uleb128 0x3
	.long	.LASF202
	.byte	0x10
	.value	0x263
	.byte	0x3
	.long	.LASF205
	.long	0x20d5
	.long	0xd25
	.uleb128 0x1
	.long	0x609
	.byte	0
	.uleb128 0x3
	.long	.LASF206
	.byte	0x10
	.value	0x286
	.byte	0x3
	.long	.LASF207
	.long	0x20d5
	.long	0xd40
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF206
	.byte	0x10
	.value	0x282
	.byte	0x3
	.long	.LASF208
	.long	0x20d5
	.long	0xd5b
	.uleb128 0x1
	.long	0xb4
	.byte	0
	.uleb128 0x3
	.long	.LASF206
	.byte	0x10
	.value	0x27e
	.byte	0x3
	.long	.LASF209
	.long	0x20d5
	.long	0xd76
	.uleb128 0x1
	.long	0x609
	.byte	0
	.uleb128 0x3
	.long	.LASF210
	.byte	0x10
	.value	0x29d
	.byte	0x3
	.long	.LASF211
	.long	0x20d5
	.long	0xd91
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF210
	.byte	0x10
	.value	0x299
	.byte	0x3
	.long	.LASF212
	.long	0x20d5
	.long	0xdac
	.uleb128 0x1
	.long	0xb4
	.byte	0
	.uleb128 0x3
	.long	.LASF210
	.byte	0x10
	.value	0x295
	.byte	0x3
	.long	.LASF213
	.long	0x20d5
	.long	0xdc7
	.uleb128 0x1
	.long	0x609
	.byte	0
	.uleb128 0x3
	.long	.LASF214
	.byte	0x10
	.value	0x2b3
	.byte	0x3
	.long	.LASF215
	.long	0x20d5
	.long	0xde7
	.uleb128 0x1
	.long	0x15e
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF214
	.byte	0x10
	.value	0x2af
	.byte	0x3
	.long	.LASF216
	.long	0x20d5
	.long	0xe07
	.uleb128 0x1
	.long	0xb4
	.uleb128 0x1
	.long	0xb4
	.byte	0
	.uleb128 0x3
	.long	.LASF214
	.byte	0x10
	.value	0x2ab
	.byte	0x3
	.long	.LASF217
	.long	0x20d5
	.long	0xe27
	.uleb128 0x1
	.long	0x609
	.uleb128 0x1
	.long	0x609
	.byte	0
	.uleb128 0x3
	.long	.LASF218
	.byte	0x10
	.value	0x2cd
	.byte	0x3
	.long	.LASF219
	.long	0x20d5
	.long	0xe47
	.uleb128 0x1
	.long	0x15e
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF218
	.byte	0x10
	.value	0x2c9
	.byte	0x3
	.long	.LASF220
	.long	0x20d5
	.long	0xe67
	.uleb128 0x1
	.long	0xb4
	.uleb128 0x1
	.long	0xb4
	.byte	0
	.uleb128 0x3
	.long	.LASF218
	.byte	0x10
	.value	0x2c5
	.byte	0x3
	.long	.LASF221
	.long	0x20d5
	.long	0xe87
	.uleb128 0x1
	.long	0x609
	.uleb128 0x1
	.long	0x609
	.byte	0
	.uleb128 0x3
	.long	.LASF222
	.byte	0x10
	.value	0x2e7
	.byte	0x3
	.long	.LASF223
	.long	0x20d5
	.long	0xea7
	.uleb128 0x1
	.long	0x15e
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF222
	.byte	0x10
	.value	0x2e3
	.byte	0x3
	.long	.LASF224
	.long	0x20d5
	.long	0xec7
	.uleb128 0x1
	.long	0xb4
	.uleb128 0x1
	.long	0xb4
	.byte	0
	.uleb128 0x3
	.long	.LASF222
	.byte	0x10
	.value	0x2df
	.byte	0x3
	.long	.LASF225
	.long	0x20d5
	.long	0xee7
	.uleb128 0x1
	.long	0x609
	.uleb128 0x1
	.long	0x609
	.byte	0
	.uleb128 0x3
	.long	.LASF226
	.byte	0x10
	.value	0x301
	.byte	0x3
	.long	.LASF227
	.long	0x20d5
	.long	0xf07
	.uleb128 0x1
	.long	0x15e
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF226
	.byte	0x10
	.value	0x2fd
	.byte	0x3
	.long	.LASF228
	.long	0x20d5
	.long	0xf27
	.uleb128 0x1
	.long	0xb4
	.uleb128 0x1
	.long	0xb4
	.byte	0
	.uleb128 0x3
	.long	.LASF226
	.byte	0x10
	.value	0x2f9
	.byte	0x3
	.long	.LASF229
	.long	0x20d5
	.long	0xf47
	.uleb128 0x1
	.long	0x609
	.uleb128 0x1
	.long	0x609
	.byte	0
	.uleb128 0x3
	.long	.LASF230
	.byte	0x10
	.value	0x31b
	.byte	0x3
	.long	.LASF231
	.long	0x20d5
	.long	0xf67
	.uleb128 0x1
	.long	0x15e
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF230
	.byte	0x10
	.value	0x317
	.byte	0x3
	.long	.LASF232
	.long	0x20d5
	.long	0xf87
	.uleb128 0x1
	.long	0xb4
	.uleb128 0x1
	.long	0xb4
	.byte	0
	.uleb128 0x3
	.long	.LASF230
	.byte	0x10
	.value	0x313
	.byte	0x3
	.long	.LASF233
	.long	0x20d5
	.long	0xfa7
	.uleb128 0x1
	.long	0x609
	.uleb128 0x1
	.long	0x609
	.byte	0
	.uleb128 0x3
	.long	.LASF234
	.byte	0x10
	.value	0x335
	.byte	0x3
	.long	.LASF235
	.long	0x20d5
	.long	0xfc7
	.uleb128 0x1
	.long	0x15e
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF234
	.byte	0x10
	.value	0x331
	.byte	0x3
	.long	.LASF236
	.long	0x20d5
	.long	0xfe7
	.uleb128 0x1
	.long	0xb4
	.uleb128 0x1
	.long	0xb4
	.byte	0
	.uleb128 0x3
	.long	.LASF234
	.byte	0x10
	.value	0x32d
	.byte	0x3
	.long	.LASF237
	.long	0x20d5
	.long	0x1007
	.uleb128 0x1
	.long	0x609
	.uleb128 0x1
	.long	0x609
	.byte	0
	.uleb128 0x3
	.long	.LASF238
	.byte	0x10
	.value	0x4c2
	.byte	0x3
	.long	.LASF239
	.long	0x15e
	.long	0x1022
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF238
	.byte	0x10
	.value	0x4be
	.byte	0x3
	.long	.LASF240
	.long	0x609
	.long	0x103d
	.uleb128 0x1
	.long	0x609
	.byte	0
	.uleb128 0x3
	.long	.LASF241
	.byte	0x10
	.value	0x4d4
	.byte	0x3
	.long	.LASF242
	.long	0x15e
	.long	0x1058
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF241
	.byte	0x10
	.value	0x4d0
	.byte	0x3
	.long	.LASF243
	.long	0x609
	.long	0x1073
	.uleb128 0x1
	.long	0x609
	.byte	0
	.uleb128 0x3
	.long	.LASF244
	.byte	0x10
	.value	0x4e6
	.byte	0x3
	.long	.LASF245
	.long	0x15e
	.long	0x108e
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF244
	.byte	0x10
	.value	0x4e2
	.byte	0x3
	.long	.LASF246
	.long	0x609
	.long	0x10a9
	.uleb128 0x1
	.long	0x609
	.byte	0
	.uleb128 0x3
	.long	.LASF247
	.byte	0x10
	.value	0x4f8
	.byte	0x3
	.long	.LASF248
	.long	0x15e
	.long	0x10c4
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF247
	.byte	0x10
	.value	0x4f4
	.byte	0x3
	.long	.LASF249
	.long	0x609
	.long	0x10df
	.uleb128 0x1
	.long	0x609
	.byte	0
	.uleb128 0x3
	.long	.LASF250
	.byte	0x10
	.value	0x50a
	.byte	0x3
	.long	.LASF251
	.long	0x15e
	.long	0x10ff
	.uleb128 0x1
	.long	0x15e
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF250
	.byte	0x10
	.value	0x506
	.byte	0x3
	.long	.LASF252
	.long	0x609
	.long	0x111f
	.uleb128 0x1
	.long	0x609
	.uleb128 0x1
	.long	0x609
	.byte	0
	.uleb128 0x13
	.string	"erf"
	.value	0x51e
	.long	.LASF253
	.long	0x15e
	.long	0x1138
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x13
	.string	"erf"
	.value	0x51a
	.long	.LASF254
	.long	0x609
	.long	0x1151
	.uleb128 0x1
	.long	0x609
	.byte	0
	.uleb128 0x3
	.long	.LASF255
	.byte	0x10
	.value	0x530
	.byte	0x3
	.long	.LASF256
	.long	0x15e
	.long	0x116c
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF255
	.byte	0x10
	.value	0x52c
	.byte	0x3
	.long	.LASF257
	.long	0x609
	.long	0x1187
	.uleb128 0x1
	.long	0x609
	.byte	0
	.uleb128 0x3
	.long	.LASF258
	.byte	0x10
	.value	0x542
	.byte	0x3
	.long	.LASF259
	.long	0x15e
	.long	0x11a2
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF258
	.byte	0x10
	.value	0x53e
	.byte	0x3
	.long	.LASF260
	.long	0x609
	.long	0x11bd
	.uleb128 0x1
	.long	0x609
	.byte	0
	.uleb128 0x3
	.long	.LASF261
	.byte	0x10
	.value	0x554
	.byte	0x3
	.long	.LASF262
	.long	0x15e
	.long	0x11d8
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF261
	.byte	0x10
	.value	0x550
	.byte	0x3
	.long	.LASF263
	.long	0x609
	.long	0x11f3
	.uleb128 0x1
	.long	0x609
	.byte	0
	.uleb128 0x3
	.long	.LASF264
	.byte	0x10
	.value	0x566
	.byte	0x3
	.long	.LASF265
	.long	0x15e
	.long	0x1213
	.uleb128 0x1
	.long	0x15e
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF264
	.byte	0x10
	.value	0x562
	.byte	0x3
	.long	.LASF266
	.long	0x609
	.long	0x1233
	.uleb128 0x1
	.long	0x609
	.uleb128 0x1
	.long	0x609
	.byte	0
	.uleb128 0x13
	.string	"fma"
	.value	0x57a
	.long	.LASF267
	.long	0x15e
	.long	0x1256
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
	.long	.LASF268
	.long	0x609
	.long	0x1279
	.uleb128 0x1
	.long	0x609
	.uleb128 0x1
	.long	0x609
	.uleb128 0x1
	.long	0x609
	.byte	0
	.uleb128 0x3
	.long	.LASF269
	.byte	0x10
	.value	0x58e
	.byte	0x3
	.long	.LASF270
	.long	0x15e
	.long	0x1299
	.uleb128 0x1
	.long	0x15e
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF269
	.byte	0x10
	.value	0x58a
	.byte	0x3
	.long	.LASF271
	.long	0x609
	.long	0x12b9
	.uleb128 0x1
	.long	0x609
	.uleb128 0x1
	.long	0x609
	.byte	0
	.uleb128 0x3
	.long	.LASF272
	.byte	0x10
	.value	0x5a2
	.byte	0x3
	.long	.LASF273
	.long	0x15e
	.long	0x12d9
	.uleb128 0x1
	.long	0x15e
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF272
	.byte	0x10
	.value	0x59e
	.byte	0x3
	.long	.LASF274
	.long	0x609
	.long	0x12f9
	.uleb128 0x1
	.long	0x609
	.uleb128 0x1
	.long	0x609
	.byte	0
	.uleb128 0x3
	.long	.LASF275
	.byte	0x10
	.value	0x754
	.byte	0x3
	.long	.LASF276
	.long	0x15e
	.long	0x131e
	.uleb128 0x1
	.long	0x15e
	.uleb128 0x1
	.long	0x15e
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF275
	.byte	0x10
	.value	0x750
	.byte	0x3
	.long	.LASF277
	.long	0xb4
	.long	0x1343
	.uleb128 0x1
	.long	0xb4
	.uleb128 0x1
	.long	0xb4
	.uleb128 0x1
	.long	0xb4
	.byte	0
	.uleb128 0x3
	.long	.LASF275
	.byte	0x10
	.value	0x74c
	.byte	0x3
	.long	.LASF278
	.long	0x609
	.long	0x1368
	.uleb128 0x1
	.long	0x609
	.uleb128 0x1
	.long	0x609
	.uleb128 0x1
	.long	0x609
	.byte	0
	.uleb128 0x3
	.long	.LASF275
	.byte	0x10
	.value	0x5b6
	.byte	0x3
	.long	.LASF279
	.long	0x15e
	.long	0x1388
	.uleb128 0x1
	.long	0x15e
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF275
	.byte	0x10
	.value	0x5b2
	.byte	0x3
	.long	.LASF280
	.long	0x609
	.long	0x13a8
	.uleb128 0x1
	.long	0x609
	.uleb128 0x1
	.long	0x609
	.byte	0
	.uleb128 0x3
	.long	.LASF281
	.byte	0x10
	.value	0x5ca
	.byte	0x3
	.long	.LASF282
	.long	0x9c
	.long	0x13c3
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF281
	.byte	0x10
	.value	0x5c6
	.byte	0x3
	.long	.LASF283
	.long	0x9c
	.long	0x13de
	.uleb128 0x1
	.long	0x609
	.byte	0
	.uleb128 0x3
	.long	.LASF284
	.byte	0x10
	.value	0x5dd
	.byte	0x3
	.long	.LASF285
	.long	0x15e
	.long	0x13f9
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF284
	.byte	0x10
	.value	0x5d9
	.byte	0x3
	.long	.LASF286
	.long	0x609
	.long	0x1414
	.uleb128 0x1
	.long	0x609
	.byte	0
	.uleb128 0x3
	.long	.LASF287
	.byte	0x10
	.value	0x5ef
	.byte	0x3
	.long	.LASF288
	.long	0x157
	.long	0x142f
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF287
	.byte	0x10
	.value	0x5eb
	.byte	0x3
	.long	.LASF289
	.long	0x157
	.long	0x144a
	.uleb128 0x1
	.long	0x609
	.byte	0
	.uleb128 0x3
	.long	.LASF290
	.byte	0x10
	.value	0x601
	.byte	0x3
	.long	.LASF291
	.long	0x157
	.long	0x1465
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF290
	.byte	0x10
	.value	0x5fd
	.byte	0x3
	.long	.LASF292
	.long	0x157
	.long	0x1480
	.uleb128 0x1
	.long	0x609
	.byte	0
	.uleb128 0x3
	.long	.LASF293
	.byte	0x10
	.value	0x613
	.byte	0x3
	.long	.LASF294
	.long	0x15e
	.long	0x149b
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF293
	.byte	0x10
	.value	0x60f
	.byte	0x3
	.long	.LASF295
	.long	0x609
	.long	0x14b6
	.uleb128 0x1
	.long	0x609
	.byte	0
	.uleb128 0x3
	.long	.LASF296
	.byte	0x10
	.value	0x626
	.byte	0x3
	.long	.LASF297
	.long	0x15e
	.long	0x14d1
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF296
	.byte	0x10
	.value	0x622
	.byte	0x3
	.long	.LASF298
	.long	0x609
	.long	0x14ec
	.uleb128 0x1
	.long	0x609
	.byte	0
	.uleb128 0x3
	.long	.LASF299
	.byte	0x10
	.value	0x638
	.byte	0x3
	.long	.LASF300
	.long	0x15e
	.long	0x1507
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF299
	.byte	0x10
	.value	0x634
	.byte	0x3
	.long	.LASF301
	.long	0x609
	.long	0x1522
	.uleb128 0x1
	.long	0x609
	.byte	0
	.uleb128 0x3
	.long	.LASF302
	.byte	0x10
	.value	0x64a
	.byte	0x3
	.long	.LASF303
	.long	0x13d
	.long	0x153d
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF302
	.byte	0x10
	.value	0x646
	.byte	0x3
	.long	.LASF304
	.long	0x13d
	.long	0x1558
	.uleb128 0x1
	.long	0x609
	.byte	0
	.uleb128 0x3
	.long	.LASF305
	.byte	0x10
	.value	0x65c
	.byte	0x3
	.long	.LASF306
	.long	0x13d
	.long	0x1573
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF305
	.byte	0x10
	.value	0x658
	.byte	0x3
	.long	.LASF307
	.long	0x13d
	.long	0x158e
	.uleb128 0x1
	.long	0x609
	.byte	0
	.uleb128 0x3
	.long	.LASF308
	.byte	0x10
	.value	0x66e
	.byte	0x3
	.long	.LASF309
	.long	0x15e
	.long	0x15a9
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF308
	.byte	0x10
	.value	0x66a
	.byte	0x3
	.long	.LASF310
	.long	0x609
	.long	0x15c4
	.uleb128 0x1
	.long	0x609
	.byte	0
	.uleb128 0x3
	.long	.LASF311
	.byte	0x10
	.value	0x680
	.byte	0x3
	.long	.LASF312
	.long	0x15e
	.long	0x15e4
	.uleb128 0x1
	.long	0x15e
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF311
	.byte	0x10
	.value	0x67c
	.byte	0x3
	.long	.LASF313
	.long	0x609
	.long	0x1604
	.uleb128 0x1
	.long	0x609
	.uleb128 0x1
	.long	0x609
	.byte	0
	.uleb128 0x3
	.long	.LASF314
	.byte	0x10
	.value	0x694
	.byte	0x3
	.long	.LASF315
	.long	0x15e
	.long	0x1624
	.uleb128 0x1
	.long	0x15e
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF314
	.byte	0x10
	.value	0x690
	.byte	0x3
	.long	.LASF316
	.long	0x609
	.long	0x1644
	.uleb128 0x1
	.long	0x609
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF317
	.byte	0x10
	.value	0x6a6
	.byte	0x3
	.long	.LASF318
	.long	0x15e
	.long	0x1664
	.uleb128 0x1
	.long	0x15e
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF317
	.byte	0x10
	.value	0x6a2
	.byte	0x3
	.long	.LASF319
	.long	0x609
	.long	0x1684
	.uleb128 0x1
	.long	0x609
	.uleb128 0x1
	.long	0x609
	.byte	0
	.uleb128 0x3
	.long	.LASF320
	.byte	0x10
	.value	0x6ba
	.byte	0x3
	.long	.LASF321
	.long	0x15e
	.long	0x16a9
	.uleb128 0x1
	.long	0x15e
	.uleb128 0x1
	.long	0x15e
	.uleb128 0x1
	.long	0x2390
	.byte	0
	.uleb128 0x3
	.long	.LASF320
	.byte	0x10
	.value	0x6b6
	.byte	0x3
	.long	.LASF322
	.long	0x609
	.long	0x16ce
	.uleb128 0x1
	.long	0x609
	.uleb128 0x1
	.long	0x609
	.uleb128 0x1
	.long	0x2390
	.byte	0
	.uleb128 0x3
	.long	.LASF323
	.byte	0x10
	.value	0x6ce
	.byte	0x3
	.long	.LASF324
	.long	0x15e
	.long	0x16e9
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF323
	.byte	0x10
	.value	0x6ca
	.byte	0x3
	.long	.LASF325
	.long	0x609
	.long	0x1704
	.uleb128 0x1
	.long	0x609
	.byte	0
	.uleb128 0x3
	.long	.LASF326
	.byte	0x10
	.value	0x6e0
	.byte	0x3
	.long	.LASF327
	.long	0x15e
	.long	0x171f
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF326
	.byte	0x10
	.value	0x6dc
	.byte	0x3
	.long	.LASF328
	.long	0x609
	.long	0x173a
	.uleb128 0x1
	.long	0x609
	.byte	0
	.uleb128 0x3
	.long	.LASF329
	.byte	0x10
	.value	0x6f2
	.byte	0x3
	.long	.LASF330
	.long	0x15e
	.long	0x175a
	.uleb128 0x1
	.long	0x15e
	.uleb128 0x1
	.long	0x13d
	.byte	0
	.uleb128 0x3
	.long	.LASF329
	.byte	0x10
	.value	0x6ee
	.byte	0x3
	.long	.LASF331
	.long	0x609
	.long	0x177a
	.uleb128 0x1
	.long	0x609
	.uleb128 0x1
	.long	0x13d
	.byte	0
	.uleb128 0x3
	.long	.LASF332
	.byte	0x10
	.value	0x704
	.byte	0x3
	.long	.LASF333
	.long	0x15e
	.long	0x179a
	.uleb128 0x1
	.long	0x15e
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0x3
	.long	.LASF332
	.byte	0x10
	.value	0x700
	.byte	0x3
	.long	.LASF334
	.long	0x609
	.long	0x17ba
	.uleb128 0x1
	.long	0x609
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0x3
	.long	.LASF335
	.byte	0x10
	.value	0x716
	.byte	0x3
	.long	.LASF336
	.long	0x15e
	.long	0x17d5
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF335
	.byte	0x10
	.value	0x712
	.byte	0x3
	.long	.LASF337
	.long	0x609
	.long	0x17f0
	.uleb128 0x1
	.long	0x609
	.byte	0
	.uleb128 0x3
	.long	.LASF338
	.byte	0x10
	.value	0x728
	.byte	0x3
	.long	.LASF339
	.long	0x15e
	.long	0x180b
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF338
	.byte	0x10
	.value	0x724
	.byte	0x3
	.long	.LASF340
	.long	0x609
	.long	0x1826
	.uleb128 0x1
	.long	0x609
	.byte	0
	.uleb128 0x3
	.long	.LASF341
	.byte	0x10
	.value	0x77f
	.byte	0x3
	.long	.LASF342
	.long	0x15e
	.long	0x184b
	.uleb128 0x1
	.long	0x15e
	.uleb128 0x1
	.long	0x15e
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF341
	.byte	0x10
	.value	0x77b
	.byte	0x3
	.long	.LASF343
	.long	0xb4
	.long	0x1870
	.uleb128 0x1
	.long	0xb4
	.uleb128 0x1
	.long	0xb4
	.uleb128 0x1
	.long	0xb4
	.byte	0
	.uleb128 0x3
	.long	.LASF341
	.byte	0x10
	.value	0x777
	.byte	0x3
	.long	.LASF344
	.long	0x609
	.long	0x1895
	.uleb128 0x1
	.long	0x609
	.uleb128 0x1
	.long	0x609
	.uleb128 0x1
	.long	0x609
	.byte	0
	.uleb128 0x2
	.byte	0x18
	.byte	0x40
	.byte	0xb
	.long	0x29c5
	.uleb128 0x2
	.byte	0x18
	.byte	0x8d
	.byte	0xb
	.long	0x29b9
	.uleb128 0x2
	.byte	0x18
	.byte	0x8f
	.byte	0xb
	.long	0x29d6
	.uleb128 0x2
	.byte	0x18
	.byte	0x90
	.byte	0xb
	.long	0x29ed
	.uleb128 0x2
	.byte	0x18
	.byte	0x91
	.byte	0xb
	.long	0x2a09
	.uleb128 0x2
	.byte	0x18
	.byte	0x92
	.byte	0xb
	.long	0x2a2f
	.uleb128 0x2
	.byte	0x18
	.byte	0x93
	.byte	0xb
	.long	0x2a4b
	.uleb128 0x2
	.byte	0x18
	.byte	0x94
	.byte	0xb
	.long	0x2a6c
	.uleb128 0x2
	.byte	0x18
	.byte	0x95
	.byte	0xb
	.long	0x2a88
	.uleb128 0x2
	.byte	0x18
	.byte	0x96
	.byte	0xb
	.long	0x2aa5
	.uleb128 0x2
	.byte	0x18
	.byte	0x97
	.byte	0xb
	.long	0x2ac6
	.uleb128 0x2
	.byte	0x18
	.byte	0x98
	.byte	0xb
	.long	0x2add
	.uleb128 0x2
	.byte	0x18
	.byte	0x99
	.byte	0xb
	.long	0x2aea
	.uleb128 0x2
	.byte	0x18
	.byte	0x9a
	.byte	0xb
	.long	0x2b10
	.uleb128 0x2
	.byte	0x18
	.byte	0x9b
	.byte	0xb
	.long	0x2b36
	.uleb128 0x2
	.byte	0x18
	.byte	0x9c
	.byte	0xb
	.long	0x2b52
	.uleb128 0x2
	.byte	0x18
	.byte	0x9d
	.byte	0xb
	.long	0x2b78
	.uleb128 0x2
	.byte	0x18
	.byte	0x9e
	.byte	0xb
	.long	0x2b94
	.uleb128 0x2
	.byte	0x18
	.byte	0xa0
	.byte	0xb
	.long	0x2bab
	.uleb128 0x2
	.byte	0x18
	.byte	0xa2
	.byte	0xb
	.long	0x2bcd
	.uleb128 0x2
	.byte	0x18
	.byte	0xa3
	.byte	0xb
	.long	0x2bee
	.uleb128 0x2
	.byte	0x18
	.byte	0xa4
	.byte	0xb
	.long	0x2c0a
	.uleb128 0x2
	.byte	0x18
	.byte	0xa6
	.byte	0xb
	.long	0x2c30
	.uleb128 0x2
	.byte	0x18
	.byte	0xa9
	.byte	0xb
	.long	0x2c55
	.uleb128 0x2
	.byte	0x18
	.byte	0xac
	.byte	0xb
	.long	0x2c7b
	.uleb128 0x2
	.byte	0x18
	.byte	0xae
	.byte	0xb
	.long	0x2ca0
	.uleb128 0x2
	.byte	0x18
	.byte	0xb0
	.byte	0xb
	.long	0x2cbc
	.uleb128 0x2
	.byte	0x18
	.byte	0xb2
	.byte	0xb
	.long	0x2cdc
	.uleb128 0x2
	.byte	0x18
	.byte	0xb3
	.byte	0xb
	.long	0x2cfd
	.uleb128 0x2
	.byte	0x18
	.byte	0xb4
	.byte	0xb
	.long	0x2d18
	.uleb128 0x2
	.byte	0x18
	.byte	0xb5
	.byte	0xb
	.long	0x2d33
	.uleb128 0x2
	.byte	0x18
	.byte	0xb6
	.byte	0xb
	.long	0x2d4e
	.uleb128 0x2
	.byte	0x18
	.byte	0xb7
	.byte	0xb
	.long	0x2d69
	.uleb128 0x2
	.byte	0x18
	.byte	0xb8
	.byte	0xb
	.long	0x2d84
	.uleb128 0x2
	.byte	0x18
	.byte	0xb9
	.byte	0xb
	.long	0x2e50
	.uleb128 0x2
	.byte	0x18
	.byte	0xba
	.byte	0xb
	.long	0x2e66
	.uleb128 0x2
	.byte	0x18
	.byte	0xbb
	.byte	0xb
	.long	0x2e86
	.uleb128 0x2
	.byte	0x18
	.byte	0xbc
	.byte	0xb
	.long	0x2ea6
	.uleb128 0x2
	.byte	0x18
	.byte	0xbd
	.byte	0xb
	.long	0x2ec6
	.uleb128 0x2
	.byte	0x18
	.byte	0xbe
	.byte	0xb
	.long	0x2ef1
	.uleb128 0x2
	.byte	0x18
	.byte	0xbf
	.byte	0xb
	.long	0x2f0c
	.uleb128 0x2
	.byte	0x18
	.byte	0xc1
	.byte	0xb
	.long	0x2f2d
	.uleb128 0x2
	.byte	0x18
	.byte	0xc3
	.byte	0xb
	.long	0x2f49
	.uleb128 0x2
	.byte	0x18
	.byte	0xc4
	.byte	0xb
	.long	0x2f69
	.uleb128 0x2
	.byte	0x18
	.byte	0xc5
	.byte	0xb
	.long	0x2f8a
	.uleb128 0x2
	.byte	0x18
	.byte	0xc6
	.byte	0xb
	.long	0x2fab
	.uleb128 0x2
	.byte	0x18
	.byte	0xc7
	.byte	0xb
	.long	0x2fcb
	.uleb128 0x2
	.byte	0x18
	.byte	0xc8
	.byte	0xb
	.long	0x2fe2
	.uleb128 0x2
	.byte	0x18
	.byte	0xc9
	.byte	0xb
	.long	0x3003
	.uleb128 0x2
	.byte	0x18
	.byte	0xca
	.byte	0xb
	.long	0x3024
	.uleb128 0x2
	.byte	0x18
	.byte	0xcb
	.byte	0xb
	.long	0x3045
	.uleb128 0x2
	.byte	0x18
	.byte	0xcc
	.byte	0xb
	.long	0x3066
	.uleb128 0x2
	.byte	0x18
	.byte	0xcd
	.byte	0xb
	.long	0x307e
	.uleb128 0x2
	.byte	0x18
	.byte	0xce
	.byte	0xb
	.long	0x309a
	.uleb128 0x2
	.byte	0x18
	.byte	0xce
	.byte	0xb
	.long	0x30b9
	.uleb128 0x2
	.byte	0x18
	.byte	0xcf
	.byte	0xb
	.long	0x30d8
	.uleb128 0x2
	.byte	0x18
	.byte	0xcf
	.byte	0xb
	.long	0x30f7
	.uleb128 0x2
	.byte	0x18
	.byte	0xd0
	.byte	0xb
	.long	0x3116
	.uleb128 0x2
	.byte	0x18
	.byte	0xd0
	.byte	0xb
	.long	0x3135
	.uleb128 0x2
	.byte	0x18
	.byte	0xd1
	.byte	0xb
	.long	0x3154
	.uleb128 0x2
	.byte	0x18
	.byte	0xd1
	.byte	0xb
	.long	0x3173
	.uleb128 0x2
	.byte	0x18
	.byte	0xd2
	.byte	0xb
	.long	0x3192
	.uleb128 0x2
	.byte	0x18
	.byte	0xd2
	.byte	0xb
	.long	0x31b6
	.uleb128 0x12
	.byte	0x18
	.value	0x10b
	.byte	0x16
	.long	0x31da
	.uleb128 0x12
	.byte	0x18
	.value	0x10c
	.byte	0x16
	.long	0x31f6
	.uleb128 0x12
	.byte	0x18
	.value	0x10d
	.byte	0x16
	.long	0x3217
	.uleb128 0x12
	.byte	0x18
	.value	0x11b
	.byte	0xe
	.long	0x2f2d
	.uleb128 0x12
	.byte	0x18
	.value	0x11e
	.byte	0xe
	.long	0x2c30
	.uleb128 0x12
	.byte	0x18
	.value	0x121
	.byte	0xe
	.long	0x2c7b
	.uleb128 0x12
	.byte	0x18
	.value	0x124
	.byte	0xe
	.long	0x2cbc
	.uleb128 0x12
	.byte	0x18
	.value	0x128
	.byte	0xe
	.long	0x31da
	.uleb128 0x12
	.byte	0x18
	.value	0x129
	.byte	0xe
	.long	0x31f6
	.uleb128 0x12
	.byte	0x18
	.value	0x12a
	.byte	0xe
	.long	0x3217
	.uleb128 0x2b
	.long	.LASF345
	.byte	0x19
	.byte	0x3f
	.byte	0xd
	.long	0x1cbe
	.uleb128 0x32
	.long	.LASF351
	.byte	0x8
	.byte	0x19
	.byte	0x5a
	.byte	0xb
	.long	0x1cb0
	.uleb128 0x4
	.long	.LASF346
	.byte	0x19
	.byte	0x5c
	.byte	0xd
	.long	0x249
	.byte	0
	.uleb128 0x44
	.long	.LASF351
	.byte	0x19
	.byte	0x5e
	.byte	0x10
	.long	.LASF353
	.long	0x1b21
	.long	0x1b2c
	.uleb128 0xc
	.long	0x3238
	.uleb128 0x1
	.long	0x249
	.byte	0
	.uleb128 0x33
	.long	.LASF347
	.byte	0x60
	.long	.LASF348
	.long	0x1b3e
	.long	0x1b44
	.uleb128 0xc
	.long	0x3238
	.byte	0
	.uleb128 0x33
	.long	.LASF349
	.byte	0x61
	.long	.LASF350
	.long	0x1b56
	.long	0x1b5c
	.uleb128 0xc
	.long	0x3238
	.byte	0
	.uleb128 0x45
	.long	.LASF352
	.byte	0x19
	.byte	0x63
	.byte	0xd
	.long	.LASF354
	.long	0x249
	.long	0x1b74
	.long	0x1b7a
	.uleb128 0xc
	.long	0x323d
	.byte	0
	.uleb128 0x18
	.long	.LASF351
	.byte	0x19
	.byte	0x6b
	.byte	0x7
	.long	.LASF355
	.long	0x1b8e
	.long	0x1b94
	.uleb128 0xc
	.long	0x3238
	.byte	0
	.uleb128 0x18
	.long	.LASF351
	.byte	0x19
	.byte	0x6d
	.byte	0x7
	.long	.LASF356
	.long	0x1ba8
	.long	0x1bb3
	.uleb128 0xc
	.long	0x3238
	.uleb128 0x1
	.long	0x3242
	.byte	0
	.uleb128 0x18
	.long	.LASF351
	.byte	0x19
	.byte	0x70
	.byte	0x7
	.long	.LASF357
	.long	0x1bc7
	.long	0x1bd2
	.uleb128 0xc
	.long	0x3238
	.uleb128 0x1
	.long	0x1cdc
	.byte	0
	.uleb128 0x18
	.long	.LASF351
	.byte	0x19
	.byte	0x74
	.byte	0x7
	.long	.LASF358
	.long	0x1be6
	.long	0x1bf1
	.uleb128 0xc
	.long	0x3238
	.uleb128 0x1
	.long	0x3247
	.byte	0
	.uleb128 0x22
	.long	.LASF359
	.byte	0x19
	.byte	0x81
	.byte	0x7
	.long	.LASF360
	.long	0x324d
	.long	0x1c09
	.long	0x1c14
	.uleb128 0xc
	.long	0x3238
	.uleb128 0x1
	.long	0x3242
	.byte	0
	.uleb128 0x22
	.long	.LASF359
	.byte	0x19
	.byte	0x85
	.byte	0x7
	.long	.LASF361
	.long	0x324d
	.long	0x1c2c
	.long	0x1c37
	.uleb128 0xc
	.long	0x3238
	.uleb128 0x1
	.long	0x3247
	.byte	0
	.uleb128 0x18
	.long	.LASF362
	.byte	0x19
	.byte	0x8c
	.byte	0x7
	.long	.LASF363
	.long	0x1c4b
	.long	0x1c56
	.uleb128 0xc
	.long	0x3238
	.uleb128 0xc
	.long	0x9c
	.byte	0
	.uleb128 0x18
	.long	.LASF364
	.byte	0x19
	.byte	0x8f
	.byte	0x7
	.long	.LASF365
	.long	0x1c6a
	.long	0x1c75
	.uleb128 0xc
	.long	0x3238
	.uleb128 0x1
	.long	0x324d
	.byte	0
	.uleb128 0x46
	.long	.LASF719
	.byte	0x19
	.byte	0x9b
	.byte	0x10
	.long	.LASF721
	.long	0x20d5
	.byte	0x1
	.long	0x1c8e
	.long	0x1c94
	.uleb128 0xc
	.long	0x323d
	.byte	0
	.uleb128 0x47
	.long	.LASF366
	.byte	0x19
	.byte	0xb0
	.byte	0x7
	.long	.LASF367
	.long	0x3252
	.byte	0x1
	.long	0x1ca9
	.uleb128 0xc
	.long	0x323d
	.byte	0
	.byte	0
	.uleb128 0xa
	.long	0x1af3
	.uleb128 0x2
	.byte	0x19
	.byte	0x54
	.byte	0x10
	.long	0x1cc6
	.byte	0
	.uleb128 0x2
	.byte	0x19
	.byte	0x44
	.byte	0x1a
	.long	0x1af3
	.uleb128 0x48
	.long	.LASF368
	.byte	0x19
	.byte	0x50
	.byte	0x8
	.long	.LASF369
	.long	0x1cdc
	.uleb128 0x1
	.long	0x1af3
	.byte	0
	.uleb128 0x34
	.long	.LASF370
	.byte	0x1a
	.value	0x11c
	.byte	0x1d
	.long	0x165
	.uleb128 0x49
	.long	.LASF734
	.uleb128 0xa
	.long	0x1ce9
	.uleb128 0x2
	.byte	0x1b
	.byte	0x2f
	.byte	0xb
	.long	0x2218
	.uleb128 0x2
	.byte	0x1b
	.byte	0x30
	.byte	0xb
	.long	0x2224
	.uleb128 0x2
	.byte	0x1b
	.byte	0x31
	.byte	0xb
	.long	0x2230
	.uleb128 0x2
	.byte	0x1b
	.byte	0x32
	.byte	0xb
	.long	0x223c
	.uleb128 0x2
	.byte	0x1b
	.byte	0x34
	.byte	0xb
	.long	0x32e7
	.uleb128 0x2
	.byte	0x1b
	.byte	0x35
	.byte	0xb
	.long	0x32f3
	.uleb128 0x2
	.byte	0x1b
	.byte	0x36
	.byte	0xb
	.long	0x32ff
	.uleb128 0x2
	.byte	0x1b
	.byte	0x37
	.byte	0xb
	.long	0x330b
	.uleb128 0x2
	.byte	0x1b
	.byte	0x39
	.byte	0xb
	.long	0x3287
	.uleb128 0x2
	.byte	0x1b
	.byte	0x3a
	.byte	0xb
	.long	0x3293
	.uleb128 0x2
	.byte	0x1b
	.byte	0x3b
	.byte	0xb
	.long	0x329f
	.uleb128 0x2
	.byte	0x1b
	.byte	0x3c
	.byte	0xb
	.long	0x32ab
	.uleb128 0x2
	.byte	0x1b
	.byte	0x3e
	.byte	0xb
	.long	0x335f
	.uleb128 0x2
	.byte	0x1b
	.byte	0x3f
	.byte	0xb
	.long	0x3347
	.uleb128 0x2
	.byte	0x1b
	.byte	0x41
	.byte	0xb
	.long	0x3257
	.uleb128 0x2
	.byte	0x1b
	.byte	0x42
	.byte	0xb
	.long	0x3263
	.uleb128 0x2
	.byte	0x1b
	.byte	0x43
	.byte	0xb
	.long	0x326f
	.uleb128 0x2
	.byte	0x1b
	.byte	0x44
	.byte	0xb
	.long	0x327b
	.uleb128 0x2
	.byte	0x1b
	.byte	0x46
	.byte	0xb
	.long	0x3317
	.uleb128 0x2
	.byte	0x1b
	.byte	0x47
	.byte	0xb
	.long	0x3323
	.uleb128 0x2
	.byte	0x1b
	.byte	0x48
	.byte	0xb
	.long	0x332f
	.uleb128 0x2
	.byte	0x1b
	.byte	0x49
	.byte	0xb
	.long	0x333b
	.uleb128 0x2
	.byte	0x1b
	.byte	0x4b
	.byte	0xb
	.long	0x32b7
	.uleb128 0x2
	.byte	0x1b
	.byte	0x4c
	.byte	0xb
	.long	0x32c3
	.uleb128 0x2
	.byte	0x1b
	.byte	0x4d
	.byte	0xb
	.long	0x32cf
	.uleb128 0x2
	.byte	0x1b
	.byte	0x4e
	.byte	0xb
	.long	0x32db
	.uleb128 0x2
	.byte	0x1b
	.byte	0x50
	.byte	0xb
	.long	0x336b
	.uleb128 0x2
	.byte	0x1b
	.byte	0x51
	.byte	0xb
	.long	0x3353
	.uleb128 0x2
	.byte	0x1c
	.byte	0x35
	.byte	0xb
	.long	0x3377
	.uleb128 0x2
	.byte	0x1c
	.byte	0x36
	.byte	0xb
	.long	0x34bd
	.uleb128 0x2
	.byte	0x1c
	.byte	0x37
	.byte	0xb
	.long	0x34d8
	.uleb128 0x2
	.byte	0x1d
	.byte	0x7f
	.byte	0xb
	.long	0x21a4
	.uleb128 0x2
	.byte	0x1d
	.byte	0x80
	.byte	0xb
	.long	0x21d8
	.uleb128 0x2
	.byte	0x1d
	.byte	0x86
	.byte	0xb
	.long	0x34e9
	.uleb128 0x2
	.byte	0x1d
	.byte	0x89
	.byte	0xb
	.long	0x3506
	.uleb128 0x2
	.byte	0x1d
	.byte	0x8c
	.byte	0xb
	.long	0x3521
	.uleb128 0x2
	.byte	0x1d
	.byte	0x8d
	.byte	0xb
	.long	0x3537
	.uleb128 0x2
	.byte	0x1d
	.byte	0x8e
	.byte	0xb
	.long	0x354d
	.uleb128 0x2
	.byte	0x1d
	.byte	0x8f
	.byte	0xb
	.long	0x3563
	.uleb128 0x2
	.byte	0x1d
	.byte	0x91
	.byte	0xb
	.long	0x358e
	.uleb128 0x2
	.byte	0x1d
	.byte	0x94
	.byte	0xb
	.long	0x35aa
	.uleb128 0x2
	.byte	0x1d
	.byte	0x96
	.byte	0xb
	.long	0x35c1
	.uleb128 0x2
	.byte	0x1d
	.byte	0x99
	.byte	0xb
	.long	0x35dd
	.uleb128 0x2
	.byte	0x1d
	.byte	0x9a
	.byte	0xb
	.long	0x35f9
	.uleb128 0x2
	.byte	0x1d
	.byte	0x9b
	.byte	0xb
	.long	0x361a
	.uleb128 0x2
	.byte	0x1d
	.byte	0x9d
	.byte	0xb
	.long	0x363b
	.uleb128 0x2
	.byte	0x1d
	.byte	0xa0
	.byte	0xb
	.long	0x365c
	.uleb128 0x2
	.byte	0x1d
	.byte	0xa3
	.byte	0xb
	.long	0x366f
	.uleb128 0x2
	.byte	0x1d
	.byte	0xa5
	.byte	0xb
	.long	0x367c
	.uleb128 0x2
	.byte	0x1d
	.byte	0xa6
	.byte	0xb
	.long	0x368e
	.uleb128 0x2
	.byte	0x1d
	.byte	0xa7
	.byte	0xb
	.long	0x36ae
	.uleb128 0x2
	.byte	0x1d
	.byte	0xa8
	.byte	0xb
	.long	0x36ce
	.uleb128 0x2
	.byte	0x1d
	.byte	0xa9
	.byte	0xb
	.long	0x36ee
	.uleb128 0x2
	.byte	0x1d
	.byte	0xab
	.byte	0xb
	.long	0x3705
	.uleb128 0x2
	.byte	0x1d
	.byte	0xac
	.byte	0xb
	.long	0x3726
	.uleb128 0x2
	.byte	0x1d
	.byte	0xf0
	.byte	0x16
	.long	0x220c
	.uleb128 0x2
	.byte	0x1d
	.byte	0xf5
	.byte	0x16
	.long	0x2143
	.uleb128 0x2
	.byte	0x1d
	.byte	0xf6
	.byte	0x16
	.long	0x3742
	.uleb128 0x2
	.byte	0x1d
	.byte	0xf8
	.byte	0x16
	.long	0x375e
	.uleb128 0x2
	.byte	0x1d
	.byte	0xf9
	.byte	0x16
	.long	0x37b4
	.uleb128 0x2
	.byte	0x1d
	.byte	0xfa
	.byte	0x16
	.long	0x3774
	.uleb128 0x2
	.byte	0x1d
	.byte	0xfb
	.byte	0x16
	.long	0x3794
	.uleb128 0x2
	.byte	0x1d
	.byte	0xfc
	.byte	0x16
	.long	0x37cf
	.uleb128 0x17
	.long	.LASF371
	.byte	0x1e
	.byte	0x30
	.byte	0xb
	.uleb128 0x2
	.byte	0x1f
	.byte	0x62
	.byte	0xb
	.long	0x589
	.uleb128 0x2
	.byte	0x1f
	.byte	0x63
	.byte	0xb
	.long	0x5e5
	.uleb128 0x2
	.byte	0x1f
	.byte	0x65
	.byte	0xb
	.long	0x37ea
	.uleb128 0x2
	.byte	0x1f
	.byte	0x66
	.byte	0xb
	.long	0x37fc
	.uleb128 0x2
	.byte	0x1f
	.byte	0x67
	.byte	0xb
	.long	0x3812
	.uleb128 0x2
	.byte	0x1f
	.byte	0x68
	.byte	0xb
	.long	0x3829
	.uleb128 0x2
	.byte	0x1f
	.byte	0x69
	.byte	0xb
	.long	0x3840
	.uleb128 0x2
	.byte	0x1f
	.byte	0x6a
	.byte	0xb
	.long	0x3856
	.uleb128 0x2
	.byte	0x1f
	.byte	0x6b
	.byte	0xb
	.long	0x386d
	.uleb128 0x2
	.byte	0x1f
	.byte	0x6c
	.byte	0xb
	.long	0x388e
	.uleb128 0x2
	.byte	0x1f
	.byte	0x6d
	.byte	0xb
	.long	0x38af
	.uleb128 0x2
	.byte	0x1f
	.byte	0x71
	.byte	0xb
	.long	0x38cb
	.uleb128 0x2
	.byte	0x1f
	.byte	0x72
	.byte	0xb
	.long	0x38f1
	.uleb128 0x2
	.byte	0x1f
	.byte	0x74
	.byte	0xb
	.long	0x3912
	.uleb128 0x2
	.byte	0x1f
	.byte	0x75
	.byte	0xb
	.long	0x3933
	.uleb128 0x2
	.byte	0x1f
	.byte	0x76
	.byte	0xb
	.long	0x3954
	.uleb128 0x2
	.byte	0x1f
	.byte	0x78
	.byte	0xb
	.long	0x396b
	.uleb128 0x2
	.byte	0x1f
	.byte	0x79
	.byte	0xb
	.long	0x3982
	.uleb128 0x2
	.byte	0x1f
	.byte	0x7e
	.byte	0xb
	.long	0x398f
	.uleb128 0x2
	.byte	0x1f
	.byte	0x83
	.byte	0xb
	.long	0x39a1
	.uleb128 0x2
	.byte	0x1f
	.byte	0x84
	.byte	0xb
	.long	0x39b7
	.uleb128 0x2
	.byte	0x1f
	.byte	0x85
	.byte	0xb
	.long	0x39d2
	.uleb128 0x2
	.byte	0x1f
	.byte	0x87
	.byte	0xb
	.long	0x39e4
	.uleb128 0x2
	.byte	0x1f
	.byte	0x88
	.byte	0xb
	.long	0x39fb
	.uleb128 0x2
	.byte	0x1f
	.byte	0x8b
	.byte	0xb
	.long	0x3a21
	.uleb128 0x2
	.byte	0x1f
	.byte	0x8d
	.byte	0xb
	.long	0x3a2d
	.uleb128 0x2
	.byte	0x1f
	.byte	0x8f
	.byte	0xb
	.long	0x3a43
	.uleb128 0x31
	.long	.LASF372
	.byte	0x1a
	.value	0x12e
	.byte	0x41
	.uleb128 0x4a
	.string	"_V2"
	.byte	0x3d
	.value	0x25c
	.byte	0x14
	.uleb128 0x35
	.long	.LASF663
	.long	0x2077
	.uleb128 0x4b
	.long	.LASF373
	.byte	0x1
	.byte	0x20
	.value	0x272
	.byte	0xb
	.byte	0x1
	.long	0x2071
	.uleb128 0x36
	.long	.LASF373
	.value	0x276
	.long	.LASF375
	.long	0x2008
	.long	0x200e
	.uleb128 0xc
	.long	0x3a6f
	.byte	0
	.uleb128 0x36
	.long	.LASF374
	.value	0x277
	.long	.LASF376
	.long	0x2021
	.long	0x202c
	.uleb128 0xc
	.long	0x3a6f
	.uleb128 0xc
	.long	0x9c
	.byte	0
	.uleb128 0x4c
	.long	.LASF373
	.byte	0x20
	.value	0x27a
	.byte	0x7
	.long	.LASF377
	.byte	0x1
	.byte	0x1
	.long	0x2043
	.long	0x204e
	.uleb128 0xc
	.long	0x3a6f
	.uleb128 0x1
	.long	0x3a79
	.byte	0
	.uleb128 0x4d
	.long	.LASF359
	.byte	0x20
	.value	0x27b
	.byte	0xd
	.long	.LASF378
	.long	0x3a7e
	.byte	0x1
	.byte	0x1
	.long	0x2065
	.uleb128 0xc
	.long	0x3a6f
	.uleb128 0x1
	.long	0x3a79
	.byte	0
	.byte	0
	.uleb128 0xa
	.long	0x1fe6
	.byte	0
	.uleb128 0x2
	.byte	0x21
	.byte	0x52
	.byte	0xb
	.long	0x3a8f
	.uleb128 0x2
	.byte	0x21
	.byte	0x53
	.byte	0xb
	.long	0x3a83
	.uleb128 0x2
	.byte	0x21
	.byte	0x54
	.byte	0xb
	.long	0x29b9
	.uleb128 0x2
	.byte	0x21
	.byte	0x5c
	.byte	0xb
	.long	0x3aa0
	.uleb128 0x2
	.byte	0x21
	.byte	0x65
	.byte	0xb
	.long	0x3abb
	.uleb128 0x2
	.byte	0x21
	.byte	0x68
	.byte	0xb
	.long	0x3ad6
	.uleb128 0x2
	.byte	0x21
	.byte	0x69
	.byte	0xb
	.long	0x3aec
	.uleb128 0x4e
	.long	.LASF379
	.byte	0x2
	.byte	0x4a
	.byte	0x19
	.long	0x1fe6
	.uleb128 0x37
	.string	"div"
	.byte	0xb1
	.long	.LASF383
	.long	0x21d8
	.uleb128 0x1
	.long	0x13d
	.uleb128 0x1
	.long	0x13d
	.byte	0
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
	.long	0x215d
	.uleb128 0x17
	.long	.LASF382
	.byte	0x22
	.byte	0x25
	.byte	0xb
	.uleb128 0x2
	.byte	0x18
	.byte	0xfb
	.byte	0xb
	.long	0x31da
	.uleb128 0x12
	.byte	0x18
	.value	0x104
	.byte	0xb
	.long	0x31f6
	.uleb128 0x12
	.byte	0x18
	.value	0x105
	.byte	0xb
	.long	0x3217
	.uleb128 0x2
	.byte	0x1d
	.byte	0xc8
	.byte	0xb
	.long	0x220c
	.uleb128 0x2
	.byte	0x1d
	.byte	0xd8
	.byte	0xb
	.long	0x3742
	.uleb128 0x2
	.byte	0x1d
	.byte	0xe3
	.byte	0xb
	.long	0x375e
	.uleb128 0x2
	.byte	0x1d
	.byte	0xe4
	.byte	0xb
	.long	0x3774
	.uleb128 0x2
	.byte	0x1d
	.byte	0xe5
	.byte	0xb
	.long	0x3794
	.uleb128 0x2
	.byte	0x1d
	.byte	0xe7
	.byte	0xb
	.long	0x37b4
	.uleb128 0x2
	.byte	0x1d
	.byte	0xe8
	.byte	0xb
	.long	0x37cf
	.uleb128 0x37
	.string	"div"
	.byte	0xd5
	.long	.LASF384
	.long	0x220c
	.uleb128 0x1
	.long	0x157
	.uleb128 0x1
	.long	0x157
	.byte	0
	.byte	0
	.uleb128 0xd
	.byte	0x8
	.byte	0x7
	.long	.LASF385
	.uleb128 0x5
	.long	.LASF386
	.byte	0x23
	.byte	0xa3
	.byte	0xf
	.long	0x609
	.uleb128 0x5
	.long	.LASF387
	.byte	0x23
	.byte	0xa4
	.byte	0x10
	.long	0xb4
	.uleb128 0x25
	.byte	0x8
	.byte	0x24
	.byte	0x3c
	.byte	0x3
	.long	.LASF389
	.long	0x21a4
	.uleb128 0x4
	.long	.LASF390
	.byte	0x24
	.byte	0x3d
	.byte	0x9
	.long	0x9c
	.byte	0
	.uleb128 0x26
	.string	"rem"
	.byte	0x24
	.byte	0x3e
	.byte	0x9
	.long	0x9c
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.long	.LASF391
	.byte	0x24
	.byte	0x3f
	.byte	0x5
	.long	0x217c
	.uleb128 0x25
	.byte	0x10
	.byte	0x24
	.byte	0x44
	.byte	0x3
	.long	.LASF392
	.long	0x21d8
	.uleb128 0x4
	.long	.LASF390
	.byte	0x24
	.byte	0x45
	.byte	0xe
	.long	0x13d
	.byte	0
	.uleb128 0x26
	.string	"rem"
	.byte	0x24
	.byte	0x46
	.byte	0xe
	.long	0x13d
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.long	.LASF393
	.byte	0x24
	.byte	0x47
	.byte	0x5
	.long	0x21b0
	.uleb128 0x25
	.byte	0x10
	.byte	0x24
	.byte	0x4e
	.byte	0x3
	.long	.LASF394
	.long	0x220c
	.uleb128 0x4
	.long	.LASF390
	.byte	0x24
	.byte	0x4f
	.byte	0x13
	.long	0x157
	.byte	0
	.uleb128 0x26
	.string	"rem"
	.byte	0x24
	.byte	0x50
	.byte	0x13
	.long	0x157
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.long	.LASF395
	.byte	0x24
	.byte	0x51
	.byte	0x5
	.long	0x21e4
	.uleb128 0x5
	.long	.LASF396
	.byte	0x25
	.byte	0x18
	.byte	0x12
	.long	0x259
	.uleb128 0x5
	.long	.LASF397
	.byte	0x25
	.byte	0x19
	.byte	0x13
	.long	0x278
	.uleb128 0x5
	.long	.LASF398
	.byte	0x25
	.byte	0x1a
	.byte	0x13
	.long	0x297
	.uleb128 0x5
	.long	.LASF399
	.byte	0x25
	.byte	0x1b
	.byte	0x13
	.long	0x2b4
	.uleb128 0x34
	.long	.LASF400
	.byte	0x24
	.value	0x330
	.byte	0xf
	.long	0x2255
	.uleb128 0x7
	.long	0x225a
	.uleb128 0x50
	.long	0x9c
	.long	0x226e
	.uleb128 0x1
	.long	0x226e
	.uleb128 0x1
	.long	0x226e
	.byte	0
	.uleb128 0x7
	.long	0x2273
	.uleb128 0x51
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.long	.LASF401
	.uleb128 0xa
	.long	0x2274
	.uleb128 0xd
	.byte	0x1
	.byte	0x7
	.long	.LASF402
	.uleb128 0xd
	.byte	0x2
	.byte	0x10
	.long	.LASF403
	.uleb128 0xd
	.byte	0x4
	.byte	0x10
	.long	.LASF404
	.uleb128 0xd
	.byte	0x10
	.byte	0x5
	.long	.LASF405
	.uleb128 0x2b
	.long	.LASF406
	.byte	0x26
	.byte	0x27
	.byte	0xb
	.long	0x22b1
	.uleb128 0x52
	.byte	0x16
	.byte	0x3a
	.byte	0x18
	.long	0x6a2
	.byte	0
	.uleb128 0xd
	.byte	0x10
	.byte	0x7
	.long	.LASF407
	.uleb128 0x2
	.byte	0x27
	.byte	0x26
	.byte	0xc
	.long	0x6aa
	.uleb128 0x2
	.byte	0x27
	.byte	0x26
	.byte	0xc
	.long	0x6c3
	.uleb128 0x2
	.byte	0x27
	.byte	0x26
	.byte	0xc
	.long	0x6dc
	.uleb128 0x2
	.byte	0x27
	.byte	0x26
	.byte	0xc
	.long	0x6f5
	.uleb128 0x2
	.byte	0x27
	.byte	0x26
	.byte	0xc
	.long	0x70e
	.uleb128 0x2
	.byte	0x27
	.byte	0x27
	.byte	0xc
	.long	0x727
	.uleb128 0x2
	.byte	0x27
	.byte	0x27
	.byte	0xc
	.long	0x741
	.uleb128 0x2
	.byte	0x27
	.byte	0x28
	.byte	0xc
	.long	0x75b
	.uleb128 0x2
	.byte	0x27
	.byte	0x28
	.byte	0xc
	.long	0x775
	.uleb128 0x2
	.byte	0x27
	.byte	0x29
	.byte	0xc
	.long	0x78f
	.uleb128 0x2
	.byte	0x27
	.byte	0x29
	.byte	0xc
	.long	0x7a9
	.uleb128 0x2
	.byte	0x27
	.byte	0x2a
	.byte	0xc
	.long	0x7c3
	.uleb128 0x2
	.byte	0x27
	.byte	0x2a
	.byte	0xc
	.long	0x7e2
	.uleb128 0x2
	.byte	0x27
	.byte	0x2b
	.byte	0xc
	.long	0x801
	.uleb128 0x2
	.byte	0x27
	.byte	0x2b
	.byte	0xc
	.long	0x81a
	.uleb128 0x2
	.byte	0x27
	.byte	0x2c
	.byte	0xc
	.long	0x833
	.uleb128 0x2
	.byte	0x27
	.byte	0x2c
	.byte	0xc
	.long	0x84c
	.uleb128 0x2
	.byte	0x27
	.byte	0x2d
	.byte	0xc
	.long	0x865
	.uleb128 0x2
	.byte	0x27
	.byte	0x2d
	.byte	0xc
	.long	0x87e
	.uleb128 0x2
	.byte	0x27
	.byte	0x2e
	.byte	0xc
	.long	0x897
	.uleb128 0x2
	.byte	0x27
	.byte	0x2e
	.byte	0xc
	.long	0x8b1
	.uleb128 0x2
	.byte	0x27
	.byte	0x2f
	.byte	0xc
	.long	0x8cb
	.uleb128 0x2
	.byte	0x27
	.byte	0x2f
	.byte	0xc
	.long	0x8e6
	.uleb128 0x2
	.byte	0x27
	.byte	0x30
	.byte	0xc
	.long	0x901
	.uleb128 0x2
	.byte	0x27
	.byte	0x30
	.byte	0xc
	.long	0x91c
	.uleb128 0x2
	.byte	0x27
	.byte	0x31
	.byte	0xc
	.long	0x937
	.uleb128 0x2
	.byte	0x27
	.byte	0x31
	.byte	0xc
	.long	0x950
	.uleb128 0x7
	.long	0x9c
	.uleb128 0x2
	.byte	0x27
	.byte	0x32
	.byte	0xc
	.long	0x969
	.uleb128 0x2
	.byte	0x27
	.byte	0x32
	.byte	0xc
	.long	0x989
	.uleb128 0x2
	.byte	0x27
	.byte	0x33
	.byte	0xc
	.long	0x9a9
	.uleb128 0x2
	.byte	0x27
	.byte	0x33
	.byte	0xc
	.long	0x9c9
	.uleb128 0x2
	.byte	0x27
	.byte	0x34
	.byte	0xc
	.long	0x9e9
	.uleb128 0x2
	.byte	0x27
	.byte	0x34
	.byte	0xc
	.long	0xa02
	.uleb128 0x2
	.byte	0x27
	.byte	0x35
	.byte	0xc
	.long	0xa1b
	.uleb128 0x2
	.byte	0x27
	.byte	0x35
	.byte	0xc
	.long	0xa36
	.uleb128 0x7
	.long	0x15e
	.uleb128 0x2
	.byte	0x27
	.byte	0x36
	.byte	0xc
	.long	0xa51
	.uleb128 0x7
	.long	0x609
	.uleb128 0x2
	.byte	0x27
	.byte	0x36
	.byte	0xc
	.long	0xa71
	.uleb128 0x2
	.byte	0x27
	.byte	0x37
	.byte	0xc
	.long	0xa91
	.uleb128 0x2
	.byte	0x27
	.byte	0x37
	.byte	0xc
	.long	0xaaf
	.uleb128 0x2
	.byte	0x27
	.byte	0x38
	.byte	0xc
	.long	0xacd
	.uleb128 0x2
	.byte	0x27
	.byte	0x38
	.byte	0xc
	.long	0xae8
	.uleb128 0x2
	.byte	0x27
	.byte	0x39
	.byte	0xc
	.long	0xb03
	.uleb128 0x2
	.byte	0x27
	.byte	0x39
	.byte	0xc
	.long	0xb1d
	.uleb128 0x2
	.byte	0x27
	.byte	0x3a
	.byte	0xc
	.long	0xb37
	.uleb128 0x2
	.byte	0x27
	.byte	0x3a
	.byte	0xc
	.long	0xb51
	.uleb128 0x2
	.byte	0x27
	.byte	0x3b
	.byte	0xc
	.long	0xb6b
	.uleb128 0x2
	.byte	0x27
	.byte	0x3b
	.byte	0xc
	.long	0xb86
	.uleb128 0x2
	.byte	0x27
	.byte	0x3c
	.byte	0xc
	.long	0xba1
	.uleb128 0x2
	.byte	0x27
	.byte	0x3c
	.byte	0xc
	.long	0xbc1
	.uleb128 0x2
	.byte	0x27
	.byte	0x3f
	.byte	0xc
	.long	0xbe1
	.uleb128 0x2
	.byte	0x27
	.byte	0x3f
	.byte	0xc
	.long	0xbfc
	.uleb128 0x2
	.byte	0x27
	.byte	0x3f
	.byte	0xc
	.long	0xc17
	.uleb128 0x2
	.byte	0x27
	.byte	0x40
	.byte	0xc
	.long	0xc32
	.uleb128 0x2
	.byte	0x27
	.byte	0x40
	.byte	0xc
	.long	0xc4d
	.uleb128 0x2
	.byte	0x27
	.byte	0x40
	.byte	0xc
	.long	0xc68
	.uleb128 0x2
	.byte	0x27
	.byte	0x41
	.byte	0xc
	.long	0xc83
	.uleb128 0x2
	.byte	0x27
	.byte	0x41
	.byte	0xc
	.long	0xc9e
	.uleb128 0x2
	.byte	0x27
	.byte	0x41
	.byte	0xc
	.long	0xcb9
	.uleb128 0x2
	.byte	0x27
	.byte	0x42
	.byte	0xc
	.long	0xcd4
	.uleb128 0x2
	.byte	0x27
	.byte	0x42
	.byte	0xc
	.long	0xcef
	.uleb128 0x2
	.byte	0x27
	.byte	0x42
	.byte	0xc
	.long	0xd0a
	.uleb128 0x2
	.byte	0x27
	.byte	0x43
	.byte	0xc
	.long	0xd25
	.uleb128 0x2
	.byte	0x27
	.byte	0x43
	.byte	0xc
	.long	0xd40
	.uleb128 0x2
	.byte	0x27
	.byte	0x43
	.byte	0xc
	.long	0xd5b
	.uleb128 0x2
	.byte	0x27
	.byte	0x44
	.byte	0xc
	.long	0xd76
	.uleb128 0x2
	.byte	0x27
	.byte	0x44
	.byte	0xc
	.long	0xd91
	.uleb128 0x2
	.byte	0x27
	.byte	0x44
	.byte	0xc
	.long	0xdac
	.uleb128 0x2
	.byte	0x27
	.byte	0x45
	.byte	0xc
	.long	0xdc7
	.uleb128 0x2
	.byte	0x27
	.byte	0x45
	.byte	0xc
	.long	0xde7
	.uleb128 0x2
	.byte	0x27
	.byte	0x45
	.byte	0xc
	.long	0xe07
	.uleb128 0x2
	.byte	0x27
	.byte	0x46
	.byte	0xc
	.long	0xe27
	.uleb128 0x2
	.byte	0x27
	.byte	0x46
	.byte	0xc
	.long	0xe47
	.uleb128 0x2
	.byte	0x27
	.byte	0x46
	.byte	0xc
	.long	0xe67
	.uleb128 0x2
	.byte	0x27
	.byte	0x47
	.byte	0xc
	.long	0xe87
	.uleb128 0x2
	.byte	0x27
	.byte	0x47
	.byte	0xc
	.long	0xea7
	.uleb128 0x2
	.byte	0x27
	.byte	0x47
	.byte	0xc
	.long	0xec7
	.uleb128 0x2
	.byte	0x27
	.byte	0x48
	.byte	0xc
	.long	0xee7
	.uleb128 0x2
	.byte	0x27
	.byte	0x48
	.byte	0xc
	.long	0xf07
	.uleb128 0x2
	.byte	0x27
	.byte	0x48
	.byte	0xc
	.long	0xf27
	.uleb128 0x2
	.byte	0x27
	.byte	0x49
	.byte	0xc
	.long	0xf47
	.uleb128 0x2
	.byte	0x27
	.byte	0x49
	.byte	0xc
	.long	0xf67
	.uleb128 0x2
	.byte	0x27
	.byte	0x49
	.byte	0xc
	.long	0xf87
	.uleb128 0x2
	.byte	0x27
	.byte	0x4a
	.byte	0xc
	.long	0xfa7
	.uleb128 0x2
	.byte	0x27
	.byte	0x4a
	.byte	0xc
	.long	0xfc7
	.uleb128 0x2
	.byte	0x27
	.byte	0x4a
	.byte	0xc
	.long	0xfe7
	.uleb128 0x2
	.byte	0x27
	.byte	0x4e
	.byte	0xc
	.long	0x1007
	.uleb128 0x2
	.byte	0x27
	.byte	0x4e
	.byte	0xc
	.long	0x1022
	.uleb128 0x2
	.byte	0x27
	.byte	0x4f
	.byte	0xc
	.long	0x103d
	.uleb128 0x2
	.byte	0x27
	.byte	0x4f
	.byte	0xc
	.long	0x1058
	.uleb128 0x2
	.byte	0x27
	.byte	0x50
	.byte	0xc
	.long	0x1073
	.uleb128 0x2
	.byte	0x27
	.byte	0x50
	.byte	0xc
	.long	0x108e
	.uleb128 0x2
	.byte	0x27
	.byte	0x51
	.byte	0xc
	.long	0x10a9
	.uleb128 0x2
	.byte	0x27
	.byte	0x51
	.byte	0xc
	.long	0x10c4
	.uleb128 0x2
	.byte	0x27
	.byte	0x52
	.byte	0xc
	.long	0x10df
	.uleb128 0x2
	.byte	0x27
	.byte	0x52
	.byte	0xc
	.long	0x10ff
	.uleb128 0x2
	.byte	0x27
	.byte	0x53
	.byte	0xc
	.long	0x111f
	.uleb128 0x2
	.byte	0x27
	.byte	0x53
	.byte	0xc
	.long	0x1138
	.uleb128 0x2
	.byte	0x27
	.byte	0x54
	.byte	0xc
	.long	0x1151
	.uleb128 0x2
	.byte	0x27
	.byte	0x54
	.byte	0xc
	.long	0x116c
	.uleb128 0x2
	.byte	0x27
	.byte	0x55
	.byte	0xc
	.long	0x1187
	.uleb128 0x2
	.byte	0x27
	.byte	0x55
	.byte	0xc
	.long	0x11a2
	.uleb128 0x2
	.byte	0x27
	.byte	0x56
	.byte	0xc
	.long	0x11bd
	.uleb128 0x2
	.byte	0x27
	.byte	0x56
	.byte	0xc
	.long	0x11d8
	.uleb128 0x2
	.byte	0x27
	.byte	0x57
	.byte	0xc
	.long	0x11f3
	.uleb128 0x2
	.byte	0x27
	.byte	0x57
	.byte	0xc
	.long	0x1213
	.uleb128 0x2
	.byte	0x27
	.byte	0x58
	.byte	0xc
	.long	0x1233
	.uleb128 0x2
	.byte	0x27
	.byte	0x58
	.byte	0xc
	.long	0x1256
	.uleb128 0x2
	.byte	0x27
	.byte	0x59
	.byte	0xc
	.long	0x1279
	.uleb128 0x2
	.byte	0x27
	.byte	0x59
	.byte	0xc
	.long	0x1299
	.uleb128 0x2
	.byte	0x27
	.byte	0x5a
	.byte	0xc
	.long	0x12b9
	.uleb128 0x2
	.byte	0x27
	.byte	0x5a
	.byte	0xc
	.long	0x12d9
	.uleb128 0x2
	.byte	0x27
	.byte	0x5b
	.byte	0xc
	.long	0x12f9
	.uleb128 0x2
	.byte	0x27
	.byte	0x5b
	.byte	0xc
	.long	0x131e
	.uleb128 0x2
	.byte	0x27
	.byte	0x5b
	.byte	0xc
	.long	0x1343
	.uleb128 0x2
	.byte	0x27
	.byte	0x5b
	.byte	0xc
	.long	0x1368
	.uleb128 0x2
	.byte	0x27
	.byte	0x5b
	.byte	0xc
	.long	0x1388
	.uleb128 0x2
	.byte	0x27
	.byte	0x5c
	.byte	0xc
	.long	0x13a8
	.uleb128 0x2
	.byte	0x27
	.byte	0x5c
	.byte	0xc
	.long	0x13c3
	.uleb128 0x2
	.byte	0x27
	.byte	0x5d
	.byte	0xc
	.long	0x13de
	.uleb128 0x2
	.byte	0x27
	.byte	0x5d
	.byte	0xc
	.long	0x13f9
	.uleb128 0x2
	.byte	0x27
	.byte	0x5e
	.byte	0xc
	.long	0x1414
	.uleb128 0x2
	.byte	0x27
	.byte	0x5e
	.byte	0xc
	.long	0x142f
	.uleb128 0x2
	.byte	0x27
	.byte	0x5f
	.byte	0xc
	.long	0x144a
	.uleb128 0x2
	.byte	0x27
	.byte	0x5f
	.byte	0xc
	.long	0x1465
	.uleb128 0x2
	.byte	0x27
	.byte	0x60
	.byte	0xc
	.long	0x1480
	.uleb128 0x2
	.byte	0x27
	.byte	0x60
	.byte	0xc
	.long	0x149b
	.uleb128 0x2
	.byte	0x27
	.byte	0x61
	.byte	0xc
	.long	0x14b6
	.uleb128 0x2
	.byte	0x27
	.byte	0x61
	.byte	0xc
	.long	0x14d1
	.uleb128 0x2
	.byte	0x27
	.byte	0x62
	.byte	0xc
	.long	0x14ec
	.uleb128 0x2
	.byte	0x27
	.byte	0x62
	.byte	0xc
	.long	0x1507
	.uleb128 0x2
	.byte	0x27
	.byte	0x63
	.byte	0xc
	.long	0x1522
	.uleb128 0x2
	.byte	0x27
	.byte	0x63
	.byte	0xc
	.long	0x153d
	.uleb128 0x2
	.byte	0x27
	.byte	0x64
	.byte	0xc
	.long	0x1558
	.uleb128 0x2
	.byte	0x27
	.byte	0x64
	.byte	0xc
	.long	0x1573
	.uleb128 0x2
	.byte	0x27
	.byte	0x65
	.byte	0xc
	.long	0x158e
	.uleb128 0x2
	.byte	0x27
	.byte	0x65
	.byte	0xc
	.long	0x15a9
	.uleb128 0x2
	.byte	0x27
	.byte	0x66
	.byte	0xc
	.long	0x15c4
	.uleb128 0x2
	.byte	0x27
	.byte	0x66
	.byte	0xc
	.long	0x15e4
	.uleb128 0x2
	.byte	0x27
	.byte	0x67
	.byte	0xc
	.long	0x1604
	.uleb128 0x2
	.byte	0x27
	.byte	0x67
	.byte	0xc
	.long	0x1624
	.uleb128 0x2
	.byte	0x27
	.byte	0x68
	.byte	0xc
	.long	0x1644
	.uleb128 0x2
	.byte	0x27
	.byte	0x68
	.byte	0xc
	.long	0x1664
	.uleb128 0x2
	.byte	0x27
	.byte	0x69
	.byte	0xc
	.long	0x1684
	.uleb128 0x2
	.byte	0x27
	.byte	0x69
	.byte	0xc
	.long	0x16a9
	.uleb128 0x2
	.byte	0x27
	.byte	0x6a
	.byte	0xc
	.long	0x16ce
	.uleb128 0x2
	.byte	0x27
	.byte	0x6a
	.byte	0xc
	.long	0x16e9
	.uleb128 0x2
	.byte	0x27
	.byte	0x6b
	.byte	0xc
	.long	0x1704
	.uleb128 0x2
	.byte	0x27
	.byte	0x6b
	.byte	0xc
	.long	0x171f
	.uleb128 0x2
	.byte	0x27
	.byte	0x6c
	.byte	0xc
	.long	0x173a
	.uleb128 0x2
	.byte	0x27
	.byte	0x6c
	.byte	0xc
	.long	0x175a
	.uleb128 0x2
	.byte	0x27
	.byte	0x6d
	.byte	0xc
	.long	0x177a
	.uleb128 0x2
	.byte	0x27
	.byte	0x6d
	.byte	0xc
	.long	0x179a
	.uleb128 0x2
	.byte	0x27
	.byte	0x6e
	.byte	0xc
	.long	0x17ba
	.uleb128 0x2
	.byte	0x27
	.byte	0x6e
	.byte	0xc
	.long	0x17d5
	.uleb128 0x2
	.byte	0x27
	.byte	0x6f
	.byte	0xc
	.long	0x17f0
	.uleb128 0x2
	.byte	0x27
	.byte	0x6f
	.byte	0xc
	.long	0x180b
	.uleb128 0x2
	.byte	0x27
	.byte	0xb7
	.byte	0xc
	.long	0x1826
	.uleb128 0x2
	.byte	0x27
	.byte	0xb7
	.byte	0xc
	.long	0x184b
	.uleb128 0x2
	.byte	0x27
	.byte	0xb7
	.byte	0xc
	.long	0x1870
	.uleb128 0x2c
	.long	.LASF435
	.byte	0x5
	.long	0x9c
	.byte	0x28
	.byte	0x3
	.long	0x283d
	.uleb128 0x10
	.long	.LASF408
	.byte	0x1
	.uleb128 0x10
	.long	.LASF409
	.byte	0x2
	.uleb128 0x10
	.long	.LASF410
	.byte	0x3
	.uleb128 0x10
	.long	.LASF411
	.byte	0x4
	.uleb128 0x10
	.long	.LASF412
	.byte	0x5
	.uleb128 0x10
	.long	.LASF413
	.byte	0x6
	.uleb128 0x10
	.long	.LASF414
	.byte	0x7
	.uleb128 0x10
	.long	.LASF415
	.byte	0x8
	.uleb128 0x10
	.long	.LASF416
	.byte	0x9
	.uleb128 0x10
	.long	.LASF417
	.byte	0xa
	.uleb128 0x10
	.long	.LASF418
	.byte	0xb
	.uleb128 0x10
	.long	.LASF419
	.byte	0x3d
	.uleb128 0x10
	.long	.LASF420
	.byte	0x7b
	.uleb128 0x10
	.long	.LASF421
	.byte	0x7d
	.uleb128 0x10
	.long	.LASF422
	.byte	0x28
	.uleb128 0x10
	.long	.LASF423
	.byte	0x29
	.uleb128 0x10
	.long	.LASF424
	.byte	0x3b
	.uleb128 0x2d
	.long	.LASF425
	.sleb128 -999
	.byte	0
	.uleb128 0x8
	.long	.LASF426
	.byte	0x28
	.byte	0xd
	.byte	0xb
	.long	0xa3
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL21NUMBER_OF_INSTUCTIONS
	.uleb128 0xe
	.long	0x138
	.long	0x2863
	.uleb128 0xf
	.long	0x150
	.byte	0x3
	.byte	0
	.uleb128 0xa
	.long	0x2853
	.uleb128 0x8
	.long	.LASF427
	.byte	0x28
	.byte	0xe
	.byte	0x13
	.long	0x2863
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL12INSTRUCTIONS
	.uleb128 0x8
	.long	.LASF428
	.byte	0x28
	.byte	0x17
	.byte	0xb
	.long	0xa3
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL26NUMBER_OF_NATIVE_FUNCTIONS
	.uleb128 0x8
	.long	.LASF429
	.byte	0x28
	.byte	0x18
	.byte	0x13
	.long	0x2863
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL16NATIVE_FUNCTIONS
	.uleb128 0x8
	.long	.LASF430
	.byte	0x28
	.byte	0x21
	.byte	0xb
	.long	0xa3
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL24NUMBER_OF_INITIALIZATORS
	.uleb128 0xe
	.long	0x138
	.long	0x28d0
	.uleb128 0xf
	.long	0x150
	.byte	0x1
	.byte	0
	.uleb128 0xa
	.long	0x28c0
	.uleb128 0x8
	.long	.LASF431
	.byte	0x28
	.byte	0x22
	.byte	0x13
	.long	0x28d0
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL14INITIALIZATORS
	.uleb128 0x8
	.long	.LASF432
	.byte	0x28
	.byte	0x29
	.byte	0xb
	.long	0xa3
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL28NUMBER_OF_FUNCTION_RET_TYPES
	.uleb128 0x8
	.long	.LASF433
	.byte	0x28
	.byte	0x2a
	.byte	0x13
	.long	0x28d0
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL18FUNCTION_RET_TYPES
	.uleb128 0xe
	.long	0xaf
	.long	0x2927
	.uleb128 0xf
	.long	0x150
	.byte	0x7
	.byte	0
	.uleb128 0xa
	.long	0x2917
	.uleb128 0x8
	.long	.LASF434
	.byte	0x28
	.byte	0x31
	.byte	0xc
	.long	0x2927
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL9OPERATORS
	.uleb128 0x2c
	.long	.LASF436
	.byte	0x7
	.long	0x180
	.byte	0x28
	.byte	0x32
	.long	0x2977
	.uleb128 0x1c
	.string	"ADD"
	.byte	0x2b
	.uleb128 0x1c
	.string	"SUB"
	.byte	0x2d
	.uleb128 0x1c
	.string	"DIV"
	.byte	0x2f
	.uleb128 0x1c
	.string	"MUL"
	.byte	0x2a
	.uleb128 0x1c
	.string	"POW"
	.byte	0x5e
	.uleb128 0x1c
	.string	"OUT"
	.byte	0x3c
	.byte	0
	.uleb128 0x8
	.long	.LASF437
	.byte	0x28
	.byte	0x3c
	.byte	0xc
	.long	0xaf
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL7COMMENT
	.uleb128 0x8
	.long	.LASF438
	.byte	0x28
	.byte	0x3e
	.byte	0xb
	.long	0xa3
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL24MAX_FUNCTION_NAME_LENGTH
	.uleb128 0x8
	.long	.LASF439
	.byte	0x28
	.byte	0x3f
	.byte	0xb
	.long	0xa3
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL15MAX_WORD_LENGTH
	.uleb128 0x5
	.long	.LASF440
	.byte	0x29
	.byte	0x14
	.byte	0x16
	.long	0x180
	.uleb128 0x5
	.long	.LASF441
	.byte	0x2a
	.byte	0x6
	.byte	0x15
	.long	0x3b6
	.uleb128 0xa
	.long	0x29c5
	.uleb128 0x6
	.long	.LASF442
	.byte	0x2b
	.value	0x11d
	.byte	0xf
	.long	0x29b9
	.long	0x29ed
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0x6
	.long	.LASF443
	.byte	0x2b
	.value	0x2e8
	.byte	0xf
	.long	0x29b9
	.long	0x2a04
	.uleb128 0x1
	.long	0x2a04
	.byte	0
	.uleb128 0x7
	.long	0x3f6
	.uleb128 0x6
	.long	.LASF444
	.byte	0x2b
	.value	0x305
	.byte	0x11
	.long	0x2a2a
	.long	0x2a2a
	.uleb128 0x1
	.long	0x2a2a
	.uleb128 0x1
	.long	0x9c
	.uleb128 0x1
	.long	0x2a04
	.byte	0
	.uleb128 0x7
	.long	0x2274
	.uleb128 0x6
	.long	.LASF445
	.byte	0x2b
	.value	0x2f6
	.byte	0xf
	.long	0x29b9
	.long	0x2a4b
	.uleb128 0x1
	.long	0x2274
	.uleb128 0x1
	.long	0x2a04
	.byte	0
	.uleb128 0x6
	.long	.LASF446
	.byte	0x2b
	.value	0x30c
	.byte	0xc
	.long	0x9c
	.long	0x2a67
	.uleb128 0x1
	.long	0x2a67
	.uleb128 0x1
	.long	0x2a04
	.byte	0
	.uleb128 0x7
	.long	0x227b
	.uleb128 0x6
	.long	.LASF447
	.byte	0x2b
	.value	0x24c
	.byte	0xc
	.long	0x9c
	.long	0x2a88
	.uleb128 0x1
	.long	0x2a04
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0x6
	.long	.LASF448
	.byte	0x2b
	.value	0x253
	.byte	0xc
	.long	0x9c
	.long	0x2aa5
	.uleb128 0x1
	.long	0x2a04
	.uleb128 0x1
	.long	0x2a67
	.uleb128 0x14
	.byte	0
	.uleb128 0x3
	.long	.LASF449
	.byte	0x2b
	.value	0x291
	.byte	0xc
	.long	.LASF450
	.long	0x9c
	.long	0x2ac6
	.uleb128 0x1
	.long	0x2a04
	.uleb128 0x1
	.long	0x2a67
	.uleb128 0x14
	.byte	0
	.uleb128 0x6
	.long	.LASF451
	.byte	0x2b
	.value	0x2e9
	.byte	0xf
	.long	0x29b9
	.long	0x2add
	.uleb128 0x1
	.long	0x2a04
	.byte	0
	.uleb128 0x2e
	.long	.LASF567
	.byte	0x2b
	.value	0x2ef
	.byte	0xf
	.long	0x29b9
	.uleb128 0x6
	.long	.LASF452
	.byte	0x2b
	.value	0x134
	.byte	0xf
	.long	0x144
	.long	0x2b0b
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x144
	.uleb128 0x1
	.long	0x2b0b
	.byte	0
	.uleb128 0x7
	.long	0x29c5
	.uleb128 0x6
	.long	.LASF453
	.byte	0x2b
	.value	0x129
	.byte	0xf
	.long	0x144
	.long	0x2b36
	.uleb128 0x1
	.long	0x2a2a
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x144
	.uleb128 0x1
	.long	0x2b0b
	.byte	0
	.uleb128 0x6
	.long	.LASF454
	.byte	0x2b
	.value	0x125
	.byte	0xc
	.long	0x9c
	.long	0x2b4d
	.uleb128 0x1
	.long	0x2b4d
	.byte	0
	.uleb128 0x7
	.long	0x29d1
	.uleb128 0x6
	.long	.LASF455
	.byte	0x2b
	.value	0x152
	.byte	0xf
	.long	0x144
	.long	0x2b78
	.uleb128 0x1
	.long	0x2a2a
	.uleb128 0x1
	.long	0x1e3
	.uleb128 0x1
	.long	0x144
	.uleb128 0x1
	.long	0x2b0b
	.byte	0
	.uleb128 0x6
	.long	.LASF456
	.byte	0x2b
	.value	0x2f7
	.byte	0xf
	.long	0x29b9
	.long	0x2b94
	.uleb128 0x1
	.long	0x2274
	.uleb128 0x1
	.long	0x2a04
	.byte	0
	.uleb128 0x6
	.long	.LASF457
	.byte	0x2b
	.value	0x2fd
	.byte	0xf
	.long	0x29b9
	.long	0x2bab
	.uleb128 0x1
	.long	0x2274
	.byte	0
	.uleb128 0x6
	.long	.LASF458
	.byte	0x2b
	.value	0x25d
	.byte	0xc
	.long	0x9c
	.long	0x2bcd
	.uleb128 0x1
	.long	0x2a2a
	.uleb128 0x1
	.long	0x144
	.uleb128 0x1
	.long	0x2a67
	.uleb128 0x14
	.byte	0
	.uleb128 0x3
	.long	.LASF459
	.byte	0x2b
	.value	0x298
	.byte	0xc
	.long	.LASF460
	.long	0x9c
	.long	0x2bee
	.uleb128 0x1
	.long	0x2a67
	.uleb128 0x1
	.long	0x2a67
	.uleb128 0x14
	.byte	0
	.uleb128 0x6
	.long	.LASF461
	.byte	0x2b
	.value	0x314
	.byte	0xf
	.long	0x29b9
	.long	0x2c0a
	.uleb128 0x1
	.long	0x29b9
	.uleb128 0x1
	.long	0x2a04
	.byte	0
	.uleb128 0x6
	.long	.LASF462
	.byte	0x2b
	.value	0x265
	.byte	0xc
	.long	0x9c
	.long	0x2c2b
	.uleb128 0x1
	.long	0x2a04
	.uleb128 0x1
	.long	0x2a67
	.uleb128 0x1
	.long	0x2c2b
	.byte	0
	.uleb128 0x7
	.long	0x214
	.uleb128 0x3
	.long	.LASF463
	.byte	0x2b
	.value	0x2c7
	.byte	0xc
	.long	.LASF464
	.long	0x9c
	.long	0x2c55
	.uleb128 0x1
	.long	0x2a04
	.uleb128 0x1
	.long	0x2a67
	.uleb128 0x1
	.long	0x2c2b
	.byte	0
	.uleb128 0x6
	.long	.LASF465
	.byte	0x2b
	.value	0x272
	.byte	0xc
	.long	0x9c
	.long	0x2c7b
	.uleb128 0x1
	.long	0x2a2a
	.uleb128 0x1
	.long	0x144
	.uleb128 0x1
	.long	0x2a67
	.uleb128 0x1
	.long	0x2c2b
	.byte	0
	.uleb128 0x3
	.long	.LASF466
	.byte	0x2b
	.value	0x2ce
	.byte	0xc
	.long	.LASF467
	.long	0x9c
	.long	0x2ca0
	.uleb128 0x1
	.long	0x2a67
	.uleb128 0x1
	.long	0x2a67
	.uleb128 0x1
	.long	0x2c2b
	.byte	0
	.uleb128 0x6
	.long	.LASF468
	.byte	0x2b
	.value	0x26d
	.byte	0xc
	.long	0x9c
	.long	0x2cbc
	.uleb128 0x1
	.long	0x2a67
	.uleb128 0x1
	.long	0x2c2b
	.byte	0
	.uleb128 0x3
	.long	.LASF469
	.byte	0x2b
	.value	0x2cb
	.byte	0xc
	.long	.LASF470
	.long	0x9c
	.long	0x2cdc
	.uleb128 0x1
	.long	0x2a67
	.uleb128 0x1
	.long	0x2c2b
	.byte	0
	.uleb128 0x6
	.long	.LASF471
	.byte	0x2b
	.value	0x12e
	.byte	0xf
	.long	0x144
	.long	0x2cfd
	.uleb128 0x1
	.long	0xbb
	.uleb128 0x1
	.long	0x2274
	.uleb128 0x1
	.long	0x2b0b
	.byte	0
	.uleb128 0x9
	.long	.LASF472
	.byte	0x2b
	.byte	0x61
	.byte	0x11
	.long	0x2a2a
	.long	0x2d18
	.uleb128 0x1
	.long	0x2a2a
	.uleb128 0x1
	.long	0x2a67
	.byte	0
	.uleb128 0x9
	.long	.LASF473
	.byte	0x2b
	.byte	0x6a
	.byte	0xc
	.long	0x9c
	.long	0x2d33
	.uleb128 0x1
	.long	0x2a67
	.uleb128 0x1
	.long	0x2a67
	.byte	0
	.uleb128 0x9
	.long	.LASF474
	.byte	0x2b
	.byte	0x83
	.byte	0xc
	.long	0x9c
	.long	0x2d4e
	.uleb128 0x1
	.long	0x2a67
	.uleb128 0x1
	.long	0x2a67
	.byte	0
	.uleb128 0x9
	.long	.LASF475
	.byte	0x2b
	.byte	0x57
	.byte	0x11
	.long	0x2a2a
	.long	0x2d69
	.uleb128 0x1
	.long	0x2a2a
	.uleb128 0x1
	.long	0x2a67
	.byte	0
	.uleb128 0x9
	.long	.LASF476
	.byte	0x2b
	.byte	0xbc
	.byte	0xf
	.long	0x144
	.long	0x2d84
	.uleb128 0x1
	.long	0x2a67
	.uleb128 0x1
	.long	0x2a67
	.byte	0
	.uleb128 0x6
	.long	.LASF477
	.byte	0x2b
	.value	0x354
	.byte	0xf
	.long	0x144
	.long	0x2daa
	.uleb128 0x1
	.long	0x2a2a
	.uleb128 0x1
	.long	0x144
	.uleb128 0x1
	.long	0x2a67
	.uleb128 0x1
	.long	0x2daa
	.byte	0
	.uleb128 0x7
	.long	0x2e4b
	.uleb128 0x53
	.string	"tm"
	.byte	0x38
	.byte	0x2c
	.byte	0x7
	.byte	0x8
	.long	0x2e4b
	.uleb128 0x4
	.long	.LASF478
	.byte	0x2c
	.byte	0x9
	.byte	0x7
	.long	0x9c
	.byte	0
	.uleb128 0x4
	.long	.LASF479
	.byte	0x2c
	.byte	0xa
	.byte	0x7
	.long	0x9c
	.byte	0x4
	.uleb128 0x4
	.long	.LASF480
	.byte	0x2c
	.byte	0xb
	.byte	0x7
	.long	0x9c
	.byte	0x8
	.uleb128 0x4
	.long	.LASF481
	.byte	0x2c
	.byte	0xc
	.byte	0x7
	.long	0x9c
	.byte	0xc
	.uleb128 0x4
	.long	.LASF482
	.byte	0x2c
	.byte	0xd
	.byte	0x7
	.long	0x9c
	.byte	0x10
	.uleb128 0x4
	.long	.LASF483
	.byte	0x2c
	.byte	0xe
	.byte	0x7
	.long	0x9c
	.byte	0x14
	.uleb128 0x4
	.long	.LASF484
	.byte	0x2c
	.byte	0xf
	.byte	0x7
	.long	0x9c
	.byte	0x18
	.uleb128 0x4
	.long	.LASF485
	.byte	0x2c
	.byte	0x10
	.byte	0x7
	.long	0x9c
	.byte	0x1c
	.uleb128 0x4
	.long	.LASF486
	.byte	0x2c
	.byte	0x11
	.byte	0x7
	.long	0x9c
	.byte	0x20
	.uleb128 0x4
	.long	.LASF487
	.byte	0x2c
	.byte	0x14
	.byte	0xc
	.long	0x13d
	.byte	0x28
	.uleb128 0x4
	.long	.LASF488
	.byte	0x2c
	.byte	0x15
	.byte	0xf
	.long	0x133
	.byte	0x30
	.byte	0
	.uleb128 0xa
	.long	0x2daf
	.uleb128 0x9
	.long	.LASF489
	.byte	0x2b
	.byte	0xdf
	.byte	0xf
	.long	0x144
	.long	0x2e66
	.uleb128 0x1
	.long	0x2a67
	.byte	0
	.uleb128 0x9
	.long	.LASF490
	.byte	0x2b
	.byte	0x65
	.byte	0x11
	.long	0x2a2a
	.long	0x2e86
	.uleb128 0x1
	.long	0x2a2a
	.uleb128 0x1
	.long	0x2a67
	.uleb128 0x1
	.long	0x144
	.byte	0
	.uleb128 0x9
	.long	.LASF491
	.byte	0x2b
	.byte	0x6d
	.byte	0xc
	.long	0x9c
	.long	0x2ea6
	.uleb128 0x1
	.long	0x2a67
	.uleb128 0x1
	.long	0x2a67
	.uleb128 0x1
	.long	0x144
	.byte	0
	.uleb128 0x9
	.long	.LASF492
	.byte	0x2b
	.byte	0x5c
	.byte	0x11
	.long	0x2a2a
	.long	0x2ec6
	.uleb128 0x1
	.long	0x2a2a
	.uleb128 0x1
	.long	0x2a67
	.uleb128 0x1
	.long	0x144
	.byte	0
	.uleb128 0x6
	.long	.LASF493
	.byte	0x2b
	.value	0x158
	.byte	0xf
	.long	0x144
	.long	0x2eec
	.uleb128 0x1
	.long	0xbb
	.uleb128 0x1
	.long	0x2eec
	.uleb128 0x1
	.long	0x144
	.uleb128 0x1
	.long	0x2b0b
	.byte	0
	.uleb128 0x7
	.long	0x2a67
	.uleb128 0x9
	.long	.LASF494
	.byte	0x2b
	.byte	0xc0
	.byte	0xf
	.long	0x144
	.long	0x2f0c
	.uleb128 0x1
	.long	0x2a67
	.uleb128 0x1
	.long	0x2a67
	.byte	0
	.uleb128 0x6
	.long	.LASF495
	.byte	0x2b
	.value	0x17a
	.byte	0xf
	.long	0xb4
	.long	0x2f28
	.uleb128 0x1
	.long	0x2a67
	.uleb128 0x1
	.long	0x2f28
	.byte	0
	.uleb128 0x7
	.long	0x2a2a
	.uleb128 0x6
	.long	.LASF496
	.byte	0x2b
	.value	0x17f
	.byte	0xe
	.long	0x609
	.long	0x2f49
	.uleb128 0x1
	.long	0x2a67
	.uleb128 0x1
	.long	0x2f28
	.byte	0
	.uleb128 0x9
	.long	.LASF497
	.byte	0x2b
	.byte	0xda
	.byte	0x11
	.long	0x2a2a
	.long	0x2f69
	.uleb128 0x1
	.long	0x2a2a
	.uleb128 0x1
	.long	0x2a67
	.uleb128 0x1
	.long	0x2f28
	.byte	0
	.uleb128 0x6
	.long	.LASF498
	.byte	0x2b
	.value	0x1ad
	.byte	0x11
	.long	0x13d
	.long	0x2f8a
	.uleb128 0x1
	.long	0x2a67
	.uleb128 0x1
	.long	0x2f28
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0x6
	.long	.LASF499
	.byte	0x2b
	.value	0x1b2
	.byte	0x1a
	.long	0x150
	.long	0x2fab
	.uleb128 0x1
	.long	0x2a67
	.uleb128 0x1
	.long	0x2f28
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0x9
	.long	.LASF500
	.byte	0x2b
	.byte	0x87
	.byte	0xf
	.long	0x144
	.long	0x2fcb
	.uleb128 0x1
	.long	0x2a2a
	.uleb128 0x1
	.long	0x2a67
	.uleb128 0x1
	.long	0x144
	.byte	0
	.uleb128 0x6
	.long	.LASF501
	.byte	0x2b
	.value	0x121
	.byte	0xc
	.long	0x9c
	.long	0x2fe2
	.uleb128 0x1
	.long	0x29b9
	.byte	0
	.uleb128 0x6
	.long	.LASF502
	.byte	0x2b
	.value	0x103
	.byte	0xc
	.long	0x9c
	.long	0x3003
	.uleb128 0x1
	.long	0x2a67
	.uleb128 0x1
	.long	0x2a67
	.uleb128 0x1
	.long	0x144
	.byte	0
	.uleb128 0x6
	.long	.LASF503
	.byte	0x2b
	.value	0x107
	.byte	0x11
	.long	0x2a2a
	.long	0x3024
	.uleb128 0x1
	.long	0x2a2a
	.uleb128 0x1
	.long	0x2a67
	.uleb128 0x1
	.long	0x144
	.byte	0
	.uleb128 0x6
	.long	.LASF504
	.byte	0x2b
	.value	0x10c
	.byte	0x11
	.long	0x2a2a
	.long	0x3045
	.uleb128 0x1
	.long	0x2a2a
	.uleb128 0x1
	.long	0x2a67
	.uleb128 0x1
	.long	0x144
	.byte	0
	.uleb128 0x6
	.long	.LASF505
	.byte	0x2b
	.value	0x110
	.byte	0x11
	.long	0x2a2a
	.long	0x3066
	.uleb128 0x1
	.long	0x2a2a
	.uleb128 0x1
	.long	0x2274
	.uleb128 0x1
	.long	0x144
	.byte	0
	.uleb128 0x6
	.long	.LASF506
	.byte	0x2b
	.value	0x25a
	.byte	0xc
	.long	0x9c
	.long	0x307e
	.uleb128 0x1
	.long	0x2a67
	.uleb128 0x14
	.byte	0
	.uleb128 0x3
	.long	.LASF507
	.byte	0x2b
	.value	0x295
	.byte	0xc
	.long	.LASF508
	.long	0x9c
	.long	0x309a
	.uleb128 0x1
	.long	0x2a67
	.uleb128 0x14
	.byte	0
	.uleb128 0xb
	.long	.LASF509
	.byte	0x2b
	.byte	0xa2
	.byte	0x1d
	.long	.LASF509
	.long	0x2a67
	.long	0x30b9
	.uleb128 0x1
	.long	0x2a67
	.uleb128 0x1
	.long	0x2274
	.byte	0
	.uleb128 0xb
	.long	.LASF509
	.byte	0x2b
	.byte	0xa0
	.byte	0x17
	.long	.LASF509
	.long	0x2a2a
	.long	0x30d8
	.uleb128 0x1
	.long	0x2a2a
	.uleb128 0x1
	.long	0x2274
	.byte	0
	.uleb128 0xb
	.long	.LASF510
	.byte	0x2b
	.byte	0xc6
	.byte	0x1d
	.long	.LASF510
	.long	0x2a67
	.long	0x30f7
	.uleb128 0x1
	.long	0x2a67
	.uleb128 0x1
	.long	0x2a67
	.byte	0
	.uleb128 0xb
	.long	.LASF510
	.byte	0x2b
	.byte	0xc4
	.byte	0x17
	.long	.LASF510
	.long	0x2a2a
	.long	0x3116
	.uleb128 0x1
	.long	0x2a2a
	.uleb128 0x1
	.long	0x2a67
	.byte	0
	.uleb128 0xb
	.long	.LASF511
	.byte	0x2b
	.byte	0xac
	.byte	0x1d
	.long	.LASF511
	.long	0x2a67
	.long	0x3135
	.uleb128 0x1
	.long	0x2a67
	.uleb128 0x1
	.long	0x2274
	.byte	0
	.uleb128 0xb
	.long	.LASF511
	.byte	0x2b
	.byte	0xaa
	.byte	0x17
	.long	.LASF511
	.long	0x2a2a
	.long	0x3154
	.uleb128 0x1
	.long	0x2a2a
	.uleb128 0x1
	.long	0x2274
	.byte	0
	.uleb128 0xb
	.long	.LASF512
	.byte	0x2b
	.byte	0xd1
	.byte	0x1d
	.long	.LASF512
	.long	0x2a67
	.long	0x3173
	.uleb128 0x1
	.long	0x2a67
	.uleb128 0x1
	.long	0x2a67
	.byte	0
	.uleb128 0xb
	.long	.LASF512
	.byte	0x2b
	.byte	0xcf
	.byte	0x17
	.long	.LASF512
	.long	0x2a2a
	.long	0x3192
	.uleb128 0x1
	.long	0x2a2a
	.uleb128 0x1
	.long	0x2a67
	.byte	0
	.uleb128 0xb
	.long	.LASF513
	.byte	0x2b
	.byte	0xfa
	.byte	0x1d
	.long	.LASF513
	.long	0x2a67
	.long	0x31b6
	.uleb128 0x1
	.long	0x2a67
	.uleb128 0x1
	.long	0x2274
	.uleb128 0x1
	.long	0x144
	.byte	0
	.uleb128 0xb
	.long	.LASF513
	.byte	0x2b
	.byte	0xf8
	.byte	0x17
	.long	.LASF513
	.long	0x2a2a
	.long	0x31da
	.uleb128 0x1
	.long	0x2a2a
	.uleb128 0x1
	.long	0x2274
	.uleb128 0x1
	.long	0x144
	.byte	0
	.uleb128 0x6
	.long	.LASF514
	.byte	0x2b
	.value	0x181
	.byte	0x14
	.long	0x15e
	.long	0x31f6
	.uleb128 0x1
	.long	0x2a67
	.uleb128 0x1
	.long	0x2f28
	.byte	0
	.uleb128 0x6
	.long	.LASF515
	.byte	0x2b
	.value	0x1ba
	.byte	0x16
	.long	0x157
	.long	0x3217
	.uleb128 0x1
	.long	0x2a67
	.uleb128 0x1
	.long	0x2f28
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0x6
	.long	.LASF516
	.byte	0x2b
	.value	0x1c1
	.byte	0x1f
	.long	0x215d
	.long	0x3238
	.uleb128 0x1
	.long	0x2a67
	.uleb128 0x1
	.long	0x2f28
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0x7
	.long	0x1af3
	.uleb128 0x7
	.long	0x1cb0
	.uleb128 0x19
	.long	0x1cb0
	.uleb128 0x54
	.byte	0x8
	.long	0x1af3
	.uleb128 0x19
	.long	0x1af3
	.uleb128 0x7
	.long	0x1cee
	.uleb128 0x5
	.long	.LASF517
	.byte	0x2d
	.byte	0x18
	.byte	0x13
	.long	0x26c
	.uleb128 0x5
	.long	.LASF518
	.byte	0x2d
	.byte	0x19
	.byte	0x14
	.long	0x28b
	.uleb128 0x5
	.long	.LASF519
	.byte	0x2d
	.byte	0x1a
	.byte	0x14
	.long	0x2a8
	.uleb128 0x5
	.long	.LASF520
	.byte	0x2d
	.byte	0x1b
	.byte	0x14
	.long	0x2c0
	.uleb128 0x5
	.long	.LASF521
	.byte	0x2e
	.byte	0x2b
	.byte	0x18
	.long	0x2cc
	.uleb128 0x5
	.long	.LASF522
	.byte	0x2e
	.byte	0x2c
	.byte	0x19
	.long	0x2e4
	.uleb128 0x5
	.long	.LASF523
	.byte	0x2e
	.byte	0x2d
	.byte	0x19
	.long	0x2fc
	.uleb128 0x5
	.long	.LASF524
	.byte	0x2e
	.byte	0x2e
	.byte	0x19
	.long	0x314
	.uleb128 0x5
	.long	.LASF525
	.byte	0x2e
	.byte	0x31
	.byte	0x19
	.long	0x2d8
	.uleb128 0x5
	.long	.LASF526
	.byte	0x2e
	.byte	0x32
	.byte	0x1a
	.long	0x2f0
	.uleb128 0x5
	.long	.LASF527
	.byte	0x2e
	.byte	0x33
	.byte	0x1a
	.long	0x308
	.uleb128 0x5
	.long	.LASF528
	.byte	0x2e
	.byte	0x34
	.byte	0x1a
	.long	0x320
	.uleb128 0x5
	.long	.LASF529
	.byte	0x2e
	.byte	0x3a
	.byte	0x15
	.long	0x265
	.uleb128 0x5
	.long	.LASF530
	.byte	0x2e
	.byte	0x3c
	.byte	0x12
	.long	0x13d
	.uleb128 0x5
	.long	.LASF531
	.byte	0x2e
	.byte	0x3d
	.byte	0x12
	.long	0x13d
	.uleb128 0x5
	.long	.LASF532
	.byte	0x2e
	.byte	0x3e
	.byte	0x12
	.long	0x13d
	.uleb128 0x5
	.long	.LASF533
	.byte	0x2e
	.byte	0x47
	.byte	0x17
	.long	0x24b
	.uleb128 0x5
	.long	.LASF534
	.byte	0x2e
	.byte	0x49
	.byte	0x1b
	.long	0x150
	.uleb128 0x5
	.long	.LASF535
	.byte	0x2e
	.byte	0x4a
	.byte	0x1b
	.long	0x150
	.uleb128 0x5
	.long	.LASF536
	.byte	0x2e
	.byte	0x4b
	.byte	0x1b
	.long	0x150
	.uleb128 0x5
	.long	.LASF537
	.byte	0x2e
	.byte	0x57
	.byte	0x12
	.long	0x13d
	.uleb128 0x5
	.long	.LASF538
	.byte	0x2e
	.byte	0x5a
	.byte	0x1b
	.long	0x150
	.uleb128 0x5
	.long	.LASF539
	.byte	0x2e
	.byte	0x65
	.byte	0x14
	.long	0x32c
	.uleb128 0x5
	.long	.LASF540
	.byte	0x2e
	.byte	0x66
	.byte	0x15
	.long	0x338
	.uleb128 0x1b
	.long	.LASF541
	.byte	0x60
	.byte	0x2f
	.byte	0x33
	.byte	0x8
	.long	0x34bd
	.uleb128 0x4
	.long	.LASF542
	.byte	0x2f
	.byte	0x37
	.byte	0x9
	.long	0xbb
	.byte	0
	.uleb128 0x4
	.long	.LASF543
	.byte	0x2f
	.byte	0x38
	.byte	0x9
	.long	0xbb
	.byte	0x8
	.uleb128 0x4
	.long	.LASF544
	.byte	0x2f
	.byte	0x3e
	.byte	0x9
	.long	0xbb
	.byte	0x10
	.uleb128 0x4
	.long	.LASF545
	.byte	0x2f
	.byte	0x44
	.byte	0x9
	.long	0xbb
	.byte	0x18
	.uleb128 0x4
	.long	.LASF546
	.byte	0x2f
	.byte	0x45
	.byte	0x9
	.long	0xbb
	.byte	0x20
	.uleb128 0x4
	.long	.LASF547
	.byte	0x2f
	.byte	0x46
	.byte	0x9
	.long	0xbb
	.byte	0x28
	.uleb128 0x4
	.long	.LASF548
	.byte	0x2f
	.byte	0x47
	.byte	0x9
	.long	0xbb
	.byte	0x30
	.uleb128 0x4
	.long	.LASF549
	.byte	0x2f
	.byte	0x48
	.byte	0x9
	.long	0xbb
	.byte	0x38
	.uleb128 0x4
	.long	.LASF550
	.byte	0x2f
	.byte	0x49
	.byte	0x9
	.long	0xbb
	.byte	0x40
	.uleb128 0x4
	.long	.LASF551
	.byte	0x2f
	.byte	0x4a
	.byte	0x9
	.long	0xbb
	.byte	0x48
	.uleb128 0x4
	.long	.LASF552
	.byte	0x2f
	.byte	0x4b
	.byte	0x8
	.long	0xa8
	.byte	0x50
	.uleb128 0x4
	.long	.LASF553
	.byte	0x2f
	.byte	0x4c
	.byte	0x8
	.long	0xa8
	.byte	0x51
	.uleb128 0x4
	.long	.LASF554
	.byte	0x2f
	.byte	0x4e
	.byte	0x8
	.long	0xa8
	.byte	0x52
	.uleb128 0x4
	.long	.LASF555
	.byte	0x2f
	.byte	0x50
	.byte	0x8
	.long	0xa8
	.byte	0x53
	.uleb128 0x4
	.long	.LASF556
	.byte	0x2f
	.byte	0x52
	.byte	0x8
	.long	0xa8
	.byte	0x54
	.uleb128 0x4
	.long	.LASF557
	.byte	0x2f
	.byte	0x54
	.byte	0x8
	.long	0xa8
	.byte	0x55
	.uleb128 0x4
	.long	.LASF558
	.byte	0x2f
	.byte	0x5b
	.byte	0x8
	.long	0xa8
	.byte	0x56
	.uleb128 0x4
	.long	.LASF559
	.byte	0x2f
	.byte	0x5c
	.byte	0x8
	.long	0xa8
	.byte	0x57
	.uleb128 0x4
	.long	.LASF560
	.byte	0x2f
	.byte	0x5f
	.byte	0x8
	.long	0xa8
	.byte	0x58
	.uleb128 0x4
	.long	.LASF561
	.byte	0x2f
	.byte	0x61
	.byte	0x8
	.long	0xa8
	.byte	0x59
	.uleb128 0x4
	.long	.LASF562
	.byte	0x2f
	.byte	0x63
	.byte	0x8
	.long	0xa8
	.byte	0x5a
	.uleb128 0x4
	.long	.LASF563
	.byte	0x2f
	.byte	0x65
	.byte	0x8
	.long	0xa8
	.byte	0x5b
	.uleb128 0x4
	.long	.LASF564
	.byte	0x2f
	.byte	0x6c
	.byte	0x8
	.long	0xa8
	.byte	0x5c
	.uleb128 0x4
	.long	.LASF565
	.byte	0x2f
	.byte	0x6d
	.byte	0x8
	.long	0xa8
	.byte	0x5d
	.byte	0
	.uleb128 0x9
	.long	.LASF566
	.byte	0x2f
	.byte	0x7a
	.byte	0xe
	.long	0xbb
	.long	0x34d8
	.uleb128 0x1
	.long	0x9c
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0x38
	.long	.LASF568
	.byte	0x2f
	.byte	0x7d
	.byte	0x16
	.long	0x34e4
	.uleb128 0x7
	.long	0x3377
	.uleb128 0x6
	.long	.LASF569
	.byte	0x24
	.value	0x25a
	.byte	0xc
	.long	0x9c
	.long	0x3500
	.uleb128 0x1
	.long	0x3500
	.byte	0
	.uleb128 0x7
	.long	0x3505
	.uleb128 0x55
	.uleb128 0x3
	.long	.LASF570
	.byte	0x24
	.value	0x25f
	.byte	0x12
	.long	.LASF570
	.long	0x9c
	.long	0x3521
	.uleb128 0x1
	.long	0x3500
	.byte	0
	.uleb128 0x9
	.long	.LASF571
	.byte	0x24
	.byte	0x66
	.byte	0xf
	.long	0xb4
	.long	0x3537
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0x9
	.long	.LASF572
	.byte	0x24
	.byte	0x69
	.byte	0xc
	.long	0x9c
	.long	0x354d
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0x9
	.long	.LASF573
	.byte	0x24
	.byte	0x6c
	.byte	0x11
	.long	0x13d
	.long	0x3563
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0x6
	.long	.LASF574
	.byte	0x24
	.value	0x33c
	.byte	0xe
	.long	0x249
	.long	0x358e
	.uleb128 0x1
	.long	0x226e
	.uleb128 0x1
	.long	0x226e
	.uleb128 0x1
	.long	0x144
	.uleb128 0x1
	.long	0x144
	.uleb128 0x1
	.long	0x2248
	.byte	0
	.uleb128 0x56
	.string	"div"
	.byte	0x24
	.value	0x35c
	.byte	0xe
	.long	0x21a4
	.long	0x35aa
	.uleb128 0x1
	.long	0x9c
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0x6
	.long	.LASF575
	.byte	0x24
	.value	0x281
	.byte	0xe
	.long	0xbb
	.long	0x35c1
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0x6
	.long	.LASF576
	.byte	0x24
	.value	0x35e
	.byte	0xf
	.long	0x21d8
	.long	0x35dd
	.uleb128 0x1
	.long	0x13d
	.uleb128 0x1
	.long	0x13d
	.byte	0
	.uleb128 0x6
	.long	.LASF577
	.byte	0x24
	.value	0x3a2
	.byte	0xc
	.long	0x9c
	.long	0x35f9
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x144
	.byte	0
	.uleb128 0x6
	.long	.LASF578
	.byte	0x24
	.value	0x3ad
	.byte	0xf
	.long	0x144
	.long	0x361a
	.uleb128 0x1
	.long	0x2a2a
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x144
	.byte	0
	.uleb128 0x6
	.long	.LASF579
	.byte	0x24
	.value	0x3a5
	.byte	0xc
	.long	0x9c
	.long	0x363b
	.uleb128 0x1
	.long	0x2a2a
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x144
	.byte	0
	.uleb128 0x1d
	.long	.LASF582
	.byte	0x24
	.value	0x346
	.long	0x365c
	.uleb128 0x1
	.long	0x249
	.uleb128 0x1
	.long	0x144
	.uleb128 0x1
	.long	0x144
	.uleb128 0x1
	.long	0x2248
	.byte	0
	.uleb128 0x57
	.long	.LASF580
	.byte	0x24
	.value	0x276
	.byte	0xd
	.long	0x366f
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0x2e
	.long	.LASF581
	.byte	0x24
	.value	0x1c6
	.byte	0xc
	.long	0x9c
	.uleb128 0x1d
	.long	.LASF583
	.byte	0x24
	.value	0x1c8
	.long	0x368e
	.uleb128 0x1
	.long	0x180
	.byte	0
	.uleb128 0x9
	.long	.LASF584
	.byte	0x24
	.byte	0x76
	.byte	0xf
	.long	0xb4
	.long	0x36a9
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x36a9
	.byte	0
	.uleb128 0x7
	.long	0xbb
	.uleb128 0x9
	.long	.LASF585
	.byte	0x24
	.byte	0xb1
	.byte	0x11
	.long	0x13d
	.long	0x36ce
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x36a9
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0x9
	.long	.LASF586
	.byte	0x24
	.byte	0xb5
	.byte	0x1a
	.long	0x150
	.long	0x36ee
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x36a9
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0x6
	.long	.LASF587
	.byte	0x24
	.value	0x317
	.byte	0xc
	.long	0x9c
	.long	0x3705
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0x6
	.long	.LASF588
	.byte	0x24
	.value	0x3b1
	.byte	0xf
	.long	0x144
	.long	0x3726
	.uleb128 0x1
	.long	0xbb
	.uleb128 0x1
	.long	0x2a67
	.uleb128 0x1
	.long	0x144
	.byte	0
	.uleb128 0x6
	.long	.LASF589
	.byte	0x24
	.value	0x3a9
	.byte	0xc
	.long	0x9c
	.long	0x3742
	.uleb128 0x1
	.long	0xbb
	.uleb128 0x1
	.long	0x2274
	.byte	0
	.uleb128 0x6
	.long	.LASF590
	.byte	0x24
	.value	0x362
	.byte	0x1e
	.long	0x220c
	.long	0x375e
	.uleb128 0x1
	.long	0x157
	.uleb128 0x1
	.long	0x157
	.byte	0
	.uleb128 0x9
	.long	.LASF591
	.byte	0x24
	.byte	0x71
	.byte	0x24
	.long	0x157
	.long	0x3774
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0x9
	.long	.LASF592
	.byte	0x24
	.byte	0xc9
	.byte	0x16
	.long	0x157
	.long	0x3794
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x36a9
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0x9
	.long	.LASF593
	.byte	0x24
	.byte	0xce
	.byte	0x1f
	.long	0x215d
	.long	0x37b4
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x36a9
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0x9
	.long	.LASF594
	.byte	0x24
	.byte	0x7c
	.byte	0xe
	.long	0x609
	.long	0x37cf
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x36a9
	.byte	0
	.uleb128 0x9
	.long	.LASF595
	.byte	0x24
	.byte	0x7f
	.byte	0x14
	.long	0x15e
	.long	0x37ea
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x36a9
	.byte	0
	.uleb128 0x1d
	.long	.LASF596
	.byte	0xf
	.value	0x312
	.long	0x37fc
	.uleb128 0x1
	.long	0x5f6
	.byte	0
	.uleb128 0x9
	.long	.LASF597
	.byte	0xf
	.byte	0xb2
	.byte	0xc
	.long	0x9c
	.long	0x3812
	.uleb128 0x1
	.long	0x5f6
	.byte	0
	.uleb128 0x6
	.long	.LASF598
	.byte	0xf
	.value	0x314
	.byte	0xc
	.long	0x9c
	.long	0x3829
	.uleb128 0x1
	.long	0x5f6
	.byte	0
	.uleb128 0x6
	.long	.LASF599
	.byte	0xf
	.value	0x316
	.byte	0xc
	.long	0x9c
	.long	0x3840
	.uleb128 0x1
	.long	0x5f6
	.byte	0
	.uleb128 0x9
	.long	.LASF600
	.byte	0xf
	.byte	0xe6
	.byte	0xc
	.long	0x9c
	.long	0x3856
	.uleb128 0x1
	.long	0x5f6
	.byte	0
	.uleb128 0x6
	.long	.LASF601
	.byte	0xf
	.value	0x201
	.byte	0xc
	.long	0x9c
	.long	0x386d
	.uleb128 0x1
	.long	0x5f6
	.byte	0
	.uleb128 0x6
	.long	.LASF602
	.byte	0xf
	.value	0x2f8
	.byte	0xc
	.long	0x9c
	.long	0x3889
	.uleb128 0x1
	.long	0x5f6
	.uleb128 0x1
	.long	0x3889
	.byte	0
	.uleb128 0x7
	.long	0x5e5
	.uleb128 0x6
	.long	.LASF603
	.byte	0xf
	.value	0x250
	.byte	0xe
	.long	0xbb
	.long	0x38af
	.uleb128 0x1
	.long	0xbb
	.uleb128 0x1
	.long	0x9c
	.uleb128 0x1
	.long	0x5f6
	.byte	0
	.uleb128 0x6
	.long	.LASF604
	.byte	0xf
	.value	0x102
	.byte	0xe
	.long	0x5f6
	.long	0x38cb
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0x6
	.long	.LASF605
	.byte	0xf
	.value	0x2a3
	.byte	0xf
	.long	0x144
	.long	0x38f1
	.uleb128 0x1
	.long	0x249
	.uleb128 0x1
	.long	0x144
	.uleb128 0x1
	.long	0x144
	.uleb128 0x1
	.long	0x5f6
	.byte	0
	.uleb128 0x6
	.long	.LASF606
	.byte	0xf
	.value	0x109
	.byte	0xe
	.long	0x5f6
	.long	0x3912
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x5f6
	.byte	0
	.uleb128 0x6
	.long	.LASF607
	.byte	0xf
	.value	0x2c9
	.byte	0xc
	.long	0x9c
	.long	0x3933
	.uleb128 0x1
	.long	0x5f6
	.uleb128 0x1
	.long	0x13d
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0x6
	.long	.LASF608
	.byte	0xf
	.value	0x2fd
	.byte	0xc
	.long	0x9c
	.long	0x394f
	.uleb128 0x1
	.long	0x5f6
	.uleb128 0x1
	.long	0x394f
	.byte	0
	.uleb128 0x7
	.long	0x5f1
	.uleb128 0x6
	.long	.LASF609
	.byte	0xf
	.value	0x2ce
	.byte	0x11
	.long	0x13d
	.long	0x396b
	.uleb128 0x1
	.long	0x5f6
	.byte	0
	.uleb128 0x6
	.long	.LASF610
	.byte	0xf
	.value	0x202
	.byte	0xc
	.long	0x9c
	.long	0x3982
	.uleb128 0x1
	.long	0x5f6
	.byte	0
	.uleb128 0x2e
	.long	.LASF611
	.byte	0xf
	.value	0x208
	.byte	0xc
	.long	0x9c
	.uleb128 0x1d
	.long	.LASF612
	.byte	0xf
	.value	0x324
	.long	0x39a1
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0x9
	.long	.LASF613
	.byte	0xf
	.byte	0x98
	.byte	0xc
	.long	0x9c
	.long	0x39b7
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0x9
	.long	.LASF614
	.byte	0xf
	.byte	0x9a
	.byte	0xc
	.long	0x9c
	.long	0x39d2
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0x1d
	.long	.LASF615
	.byte	0xf
	.value	0x2d3
	.long	0x39e4
	.uleb128 0x1
	.long	0x5f6
	.byte	0
	.uleb128 0x1d
	.long	.LASF616
	.byte	0xf
	.value	0x148
	.long	0x39fb
	.uleb128 0x1
	.long	0x5f6
	.uleb128 0x1
	.long	0xbb
	.byte	0
	.uleb128 0x6
	.long	.LASF617
	.byte	0xf
	.value	0x14c
	.byte	0xc
	.long	0x9c
	.long	0x3a21
	.uleb128 0x1
	.long	0x5f6
	.uleb128 0x1
	.long	0xbb
	.uleb128 0x1
	.long	0x9c
	.uleb128 0x1
	.long	0x144
	.byte	0
	.uleb128 0x38
	.long	.LASF618
	.byte	0xf
	.byte	0xbc
	.byte	0xe
	.long	0x5f6
	.uleb128 0x9
	.long	.LASF619
	.byte	0xf
	.byte	0xcd
	.byte	0xe
	.long	0xbb
	.long	0x3a43
	.uleb128 0x1
	.long	0xbb
	.byte	0
	.uleb128 0x6
	.long	.LASF620
	.byte	0xf
	.value	0x29c
	.byte	0xc
	.long	0x9c
	.long	0x3a5f
	.uleb128 0x1
	.long	0x9c
	.uleb128 0x1
	.long	0x5f6
	.byte	0
	.uleb128 0xe
	.long	0xa8
	.long	0x3a6f
	.uleb128 0xf
	.long	0x150
	.byte	0xf
	.byte	0
	.uleb128 0x7
	.long	0x1fe6
	.uleb128 0xa
	.long	0x3a6f
	.uleb128 0x19
	.long	0x2071
	.uleb128 0x19
	.long	0x1fe6
	.uleb128 0x5
	.long	.LASF621
	.byte	0x30
	.byte	0x26
	.byte	0x1b
	.long	0x150
	.uleb128 0x5
	.long	.LASF622
	.byte	0x31
	.byte	0x30
	.byte	0x1a
	.long	0x3a9b
	.uleb128 0x7
	.long	0x2a3
	.uleb128 0x9
	.long	.LASF623
	.byte	0x30
	.byte	0x9f
	.byte	0xc
	.long	0x9c
	.long	0x3abb
	.uleb128 0x1
	.long	0x29b9
	.uleb128 0x1
	.long	0x3a83
	.byte	0
	.uleb128 0x9
	.long	.LASF624
	.byte	0x31
	.byte	0x37
	.byte	0xf
	.long	0x29b9
	.long	0x3ad6
	.uleb128 0x1
	.long	0x29b9
	.uleb128 0x1
	.long	0x3a8f
	.byte	0
	.uleb128 0x9
	.long	.LASF625
	.byte	0x31
	.byte	0x34
	.byte	0x12
	.long	0x3a8f
	.long	0x3aec
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0x9
	.long	.LASF626
	.byte	0x30
	.byte	0x9b
	.byte	0x11
	.long	0x3a83
	.long	0x3b02
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0x58
	.long	0x20af
	.uleb128 0x9
	.byte	0x3
	.quad	_ZStL8__ioinit
	.uleb128 0xe
	.long	0xaf
	.long	0x3b21
	.uleb128 0xf
	.long	0x150
	.byte	0x11
	.byte	0
	.uleb128 0xa
	.long	0x3b11
	.uleb128 0x8
	.long	.LASF627
	.byte	0x32
	.byte	0x3
	.byte	0xc
	.long	0x3b21
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL12STD_LOG_NAME
	.uleb128 0x32
	.long	.LASF628
	.byte	0x18
	.byte	0x33
	.byte	0xb
	.byte	0x7
	.long	0x3c03
	.uleb128 0x4
	.long	.LASF629
	.byte	0x33
	.byte	0xe
	.byte	0xd
	.long	0x9c
	.byte	0
	.uleb128 0x4
	.long	.LASF630
	.byte	0x33
	.byte	0x10
	.byte	0xd
	.long	0x9c
	.byte	0x4
	.uleb128 0x4
	.long	.LASF631
	.byte	0x33
	.byte	0x11
	.byte	0xd
	.long	0x9c
	.byte	0x8
	.uleb128 0x4
	.long	.LASF632
	.byte	0x33
	.byte	0x12
	.byte	0x15
	.long	0x133
	.byte	0x10
	.uleb128 0x59
	.long	.LASF628
	.byte	0x33
	.byte	0x14
	.byte	0x9
	.long	.LASF633
	.long	0x3b91
	.long	0x3b9c
	.uleb128 0xc
	.long	0x3c08
	.uleb128 0x1
	.long	0x3c12
	.byte	0
	.uleb128 0x5a
	.long	.LASF359
	.byte	0x33
	.byte	0x15
	.byte	0x19
	.long	.LASF634
	.long	0x3c17
	.long	0x3bb4
	.long	0x3bbf
	.uleb128 0xc
	.long	0x3c08
	.uleb128 0x1
	.long	0x3c12
	.byte	0
	.uleb128 0x5b
	.long	.LASF628
	.byte	0x33
	.byte	0x18
	.byte	0x9
	.long	.LASF635
	.byte	0x1
	.long	0x3bd5
	.byte	0
	.long	0x3be5
	.uleb128 0xc
	.long	0x3c08
	.uleb128 0x1
	.long	0x9c
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0x5c
	.long	.LASF636
	.byte	0x33
	.byte	0x19
	.byte	0x9
	.long	.LASF637
	.byte	0x1
	.long	0x3bf7
	.byte	0
	.uleb128 0xc
	.long	0x3c08
	.uleb128 0xc
	.long	0x9c
	.byte	0
	.byte	0
	.uleb128 0xa
	.long	0x3b3c
	.uleb128 0x7
	.long	0x3b3c
	.uleb128 0xa
	.long	0x3c08
	.uleb128 0x19
	.long	0x3c03
	.uleb128 0x19
	.long	0x3b3c
	.uleb128 0x8
	.long	.LASF638
	.byte	0x34
	.byte	0x3
	.byte	0xb
	.long	0xa3
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL6CRINGE
	.uleb128 0x2c
	.long	.LASF639
	.byte	0x5
	.long	0x9c
	.byte	0x34
	.byte	0x5
	.long	0x3c55
	.uleb128 0x10
	.long	.LASF640
	.byte	0
	.uleb128 0x2d
	.long	.LASF641
	.sleb128 -1
	.uleb128 0x2d
	.long	.LASF642
	.sleb128 -2
	.byte	0
	.uleb128 0x2
	.byte	0x35
	.byte	0x27
	.byte	0xc
	.long	0x34e9
	.uleb128 0x2
	.byte	0x35
	.byte	0x2b
	.byte	0xe
	.long	0x3506
	.uleb128 0x2
	.byte	0x35
	.byte	0x2e
	.byte	0xe
	.long	0x365c
	.uleb128 0x2
	.byte	0x35
	.byte	0x33
	.byte	0xc
	.long	0x21a4
	.uleb128 0x2
	.byte	0x35
	.byte	0x34
	.byte	0xc
	.long	0x21d8
	.uleb128 0x2
	.byte	0x35
	.byte	0x36
	.byte	0xc
	.long	0x6aa
	.uleb128 0x2
	.byte	0x35
	.byte	0x36
	.byte	0xc
	.long	0x6c3
	.uleb128 0x2
	.byte	0x35
	.byte	0x36
	.byte	0xc
	.long	0x6dc
	.uleb128 0x2
	.byte	0x35
	.byte	0x36
	.byte	0xc
	.long	0x6f5
	.uleb128 0x2
	.byte	0x35
	.byte	0x36
	.byte	0xc
	.long	0x70e
	.uleb128 0x2
	.byte	0x35
	.byte	0x37
	.byte	0xc
	.long	0x3521
	.uleb128 0x2
	.byte	0x35
	.byte	0x38
	.byte	0xc
	.long	0x3537
	.uleb128 0x2
	.byte	0x35
	.byte	0x39
	.byte	0xc
	.long	0x354d
	.uleb128 0x2
	.byte	0x35
	.byte	0x3a
	.byte	0xc
	.long	0x3563
	.uleb128 0x2
	.byte	0x35
	.byte	0x3c
	.byte	0xc
	.long	0x2143
	.uleb128 0x2
	.byte	0x35
	.byte	0x3c
	.byte	0xc
	.long	0x20bb
	.uleb128 0x2
	.byte	0x35
	.byte	0x3c
	.byte	0xc
	.long	0x358e
	.uleb128 0x2
	.byte	0x35
	.byte	0x3e
	.byte	0xc
	.long	0x35aa
	.uleb128 0x2
	.byte	0x35
	.byte	0x40
	.byte	0xc
	.long	0x35c1
	.uleb128 0x2
	.byte	0x35
	.byte	0x43
	.byte	0xc
	.long	0x35dd
	.uleb128 0x2
	.byte	0x35
	.byte	0x44
	.byte	0xc
	.long	0x35f9
	.uleb128 0x2
	.byte	0x35
	.byte	0x45
	.byte	0xc
	.long	0x361a
	.uleb128 0x2
	.byte	0x35
	.byte	0x47
	.byte	0xc
	.long	0x363b
	.uleb128 0x2
	.byte	0x35
	.byte	0x48
	.byte	0xc
	.long	0x366f
	.uleb128 0x2
	.byte	0x35
	.byte	0x4a
	.byte	0xc
	.long	0x367c
	.uleb128 0x2
	.byte	0x35
	.byte	0x4b
	.byte	0xc
	.long	0x368e
	.uleb128 0x2
	.byte	0x35
	.byte	0x4c
	.byte	0xc
	.long	0x36ae
	.uleb128 0x2
	.byte	0x35
	.byte	0x4d
	.byte	0xc
	.long	0x36ce
	.uleb128 0x2
	.byte	0x35
	.byte	0x4e
	.byte	0xc
	.long	0x36ee
	.uleb128 0x2
	.byte	0x35
	.byte	0x50
	.byte	0xc
	.long	0x3705
	.uleb128 0x2
	.byte	0x35
	.byte	0x51
	.byte	0xc
	.long	0x3726
	.uleb128 0x8
	.long	.LASF643
	.byte	0x36
	.byte	0x20
	.byte	0xb
	.long	0xa3
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL11INDENT_SIZE
	.uleb128 0x1b
	.long	.LASF644
	.byte	0x18
	.byte	0x36
	.byte	0x25
	.byte	0x8
	.long	0x3da5
	.uleb128 0x4
	.long	.LASF645
	.byte	0x36
	.byte	0x27
	.byte	0x11
	.long	0x133
	.byte	0
	.uleb128 0x26
	.string	"str"
	.byte	0x36
	.byte	0x28
	.byte	0xb
	.long	0xbb
	.byte	0x8
	.uleb128 0x4
	.long	.LASF646
	.byte	0x36
	.byte	0x2a
	.byte	0x9
	.long	0x9c
	.byte	0x10
	.uleb128 0x4
	.long	.LASF18
	.byte	0x36
	.byte	0x2b
	.byte	0x9
	.long	0x9c
	.byte	0x14
	.byte	0
	.uleb128 0x8
	.long	.LASF647
	.byte	0x1
	.byte	0x1c
	.byte	0xb
	.long	0xa3
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL10NOT_A_NAME
	.uleb128 0x8
	.long	.LASF648
	.byte	0x1
	.byte	0x1d
	.byte	0xb
	.long	0xa3
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL17NOT_A_INSTRUCTION
	.uleb128 0x8
	.long	.LASF649
	.byte	0x1
	.byte	0x1e
	.byte	0xb
	.long	0xa3
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL19NOT_A_INITIALIZATOR
	.uleb128 0x8
	.long	.LASF650
	.byte	0x1
	.byte	0x1f
	.byte	0xb
	.long	0xa3
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL14NOT_A_RET_TYPE
	.uleb128 0x8
	.long	.LASF651
	.byte	0x1
	.byte	0x20
	.byte	0xb
	.long	0xa3
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL21NOT_A_NATIVE_FUNCTION
	.uleb128 0x5d
	.long	.LASF699
	.long	0x249
	.uleb128 0x27
	.long	0x200e
	.long	.LASF652
	.long	0x3e2d
	.long	0x3e37
	.uleb128 0x28
	.long	.LASF654
	.long	0x3a74
	.byte	0
	.uleb128 0x27
	.long	0x1ff5
	.long	.LASF653
	.long	0x3e48
	.long	0x3e52
	.uleb128 0x28
	.long	.LASF654
	.long	0x3a74
	.byte	0
	.uleb128 0x9
	.long	.LASF655
	.byte	0x37
	.byte	0x9c
	.byte	0xc
	.long	0x9c
	.long	0x3e6d
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0xb
	.long	.LASF656
	.byte	0x36
	.byte	0x1a
	.byte	0x5
	.long	.LASF657
	.long	0x9c
	.long	0x3e8c
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0x3
	.long	.LASF658
	.byte	0xf
	.value	0x1b7
	.byte	0xc
	.long	.LASF659
	.long	0x9c
	.long	0x3ead
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x133
	.uleb128 0x14
	.byte	0
	.uleb128 0x9
	.long	.LASF660
	.byte	0x38
	.byte	0x6d
	.byte	0xc
	.long	0x9c
	.long	0x3ec3
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0xb
	.long	.LASF661
	.byte	0x39
	.byte	0x8
	.byte	0x5
	.long	.LASF662
	.long	0x9c
	.long	0x3ee2
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0xa8
	.byte	0
	.uleb128 0x35
	.long	.LASF664
	.long	0x4003
	.uleb128 0x18
	.long	.LASF665
	.byte	0x3a
	.byte	0x27
	.byte	0xe
	.long	.LASF666
	.long	0x3eff
	.long	0x3f0b
	.uleb128 0xc
	.long	0x4003
	.uleb128 0x1
	.long	0x133
	.uleb128 0x14
	.byte	0
	.uleb128 0x22
	.long	.LASF667
	.byte	0x3a
	.byte	0x2c
	.byte	0xf
	.long	.LASF668
	.long	0x249
	.long	0x3f23
	.long	0x3f42
	.uleb128 0xc
	.long	0x4003
	.uleb128 0x1
	.long	0x249
	.uleb128 0x1
	.long	0x144
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0x18
	.long	.LASF669
	.byte	0x3a
	.byte	0x2b
	.byte	0xe
	.long	.LASF670
	.long	0x3f56
	.long	0x3f70
	.uleb128 0xc
	.long	0x4003
	.uleb128 0x1
	.long	0x249
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0x22
	.long	.LASF671
	.byte	0x3a
	.byte	0x2a
	.byte	0xf
	.long	.LASF672
	.long	0x249
	.long	0x3f88
	.long	0x3fa7
	.uleb128 0xc
	.long	0x4003
	.uleb128 0x1
	.long	0x144
	.uleb128 0x1
	.long	0x144
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0x22
	.long	.LASF673
	.byte	0x3a
	.byte	0x33
	.byte	0xd
	.long	.LASF674
	.long	0x9c
	.long	0x3fbf
	.long	0x3fd0
	.uleb128 0xc
	.long	0x4003
	.uleb128 0x1
	.long	0x9c
	.uleb128 0x1
	.long	0x133
	.uleb128 0x14
	.byte	0
	.uleb128 0x5e
	.string	"log"
	.byte	0x3a
	.byte	0x24
	.byte	0xe
	.long	.LASF735
	.byte	0x1
	.long	0x3fe5
	.long	0x3ff1
	.uleb128 0xc
	.long	0x4003
	.uleb128 0x1
	.long	0x133
	.uleb128 0x14
	.byte	0
	.uleb128 0x5f
	.long	.LASF736
	.byte	0x3a
	.byte	0x19
	.byte	0x18
	.long	.LASF737
	.long	0x4161
	.byte	0x1
	.byte	0
	.uleb128 0x7
	.long	0x3ee2
	.uleb128 0xb
	.long	.LASF675
	.byte	0x37
	.byte	0xe4
	.byte	0x14
	.long	.LASF675
	.long	0x133
	.long	0x4027
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0xb
	.long	.LASF676
	.byte	0x36
	.byte	0x38
	.byte	0x5
	.long	.LASF677
	.long	0x9c
	.long	0x4046
	.uleb128 0x1
	.long	0x4046
	.uleb128 0x1
	.long	0x404b
	.byte	0
	.uleb128 0x7
	.long	0x3d63
	.uleb128 0x7
	.long	0xb4
	.uleb128 0xb
	.long	.LASF678
	.byte	0x36
	.byte	0x36
	.byte	0x5
	.long	.LASF679
	.long	0x9c
	.long	0x406a
	.uleb128 0x1
	.long	0x4046
	.byte	0
	.uleb128 0x27
	.long	0x3be5
	.long	.LASF680
	.long	0x407b
	.long	0x4085
	.uleb128 0x28
	.long	.LASF654
	.long	0x3c0d
	.byte	0
	.uleb128 0x39
	.long	.LASF681
	.byte	0x3b
	.byte	0x7
	.long	.LASF684
	.long	0x40a4
	.uleb128 0x1
	.long	0x40a4
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x1e3
	.byte	0
	.uleb128 0x7
	.long	0x129
	.uleb128 0x9
	.long	.LASF682
	.byte	0x37
	.byte	0xbb
	.byte	0xe
	.long	0xbb
	.long	0x40bf
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0x39
	.long	.LASF683
	.byte	0x36
	.byte	0x3b
	.long	.LASF685
	.long	0x40d9
	.uleb128 0x1
	.long	0x4046
	.uleb128 0x1
	.long	0xa8
	.byte	0
	.uleb128 0xb
	.long	.LASF686
	.byte	0x36
	.byte	0x37
	.byte	0x5
	.long	.LASF687
	.long	0x9c
	.long	0x40f3
	.uleb128 0x1
	.long	0x4046
	.byte	0
	.uleb128 0xb
	.long	.LASF688
	.byte	0x36
	.byte	0x2e
	.byte	0x5
	.long	.LASF689
	.long	0x9c
	.long	0x4112
	.uleb128 0x1
	.long	0x4046
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0xb
	.long	.LASF690
	.byte	0x3c
	.byte	0x6
	.byte	0x5
	.long	.LASF691
	.long	0x9c
	.long	0x4132
	.uleb128 0x1
	.long	0x9c
	.uleb128 0x1
	.long	0x133
	.uleb128 0x14
	.byte	0
	.uleb128 0x6
	.long	.LASF692
	.byte	0x37
	.value	0x1a3
	.byte	0xe
	.long	0xbb
	.long	0x4149
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0x6
	.long	.LASF693
	.byte	0xf
	.value	0x164
	.byte	0xc
	.long	0x9c
	.long	0x4161
	.uleb128 0x1
	.long	0x133
	.uleb128 0x14
	.byte	0
	.uleb128 0x19
	.long	0x3ee2
	.uleb128 0x27
	.long	0x3bbf
	.long	.LASF694
	.long	0x4177
	.long	0x4199
	.uleb128 0x28
	.long	.LASF654
	.long	0x3c0d
	.uleb128 0x60
	.string	"lvl"
	.byte	0x33
	.byte	0x18
	.byte	0x1c
	.long	0x9c
	.uleb128 0x61
	.long	.LASF695
	.byte	0x33
	.byte	0x18
	.byte	0x2d
	.long	0x133
	.byte	0
	.uleb128 0x62
	.long	.LASF738
	.quad	.LFB3657
	.quad	.LFE3657-.LFB3657
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x63
	.long	.LASF739
	.quad	.LFB3656
	.quad	.LFE3656-.LFB3656
	.uleb128 0x1
	.byte	0x9c
	.long	0x41ea
	.uleb128 0x23
	.long	.LASF696
	.value	0x179
	.byte	0x5
	.long	0x9c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x23
	.long	.LASF697
	.value	0x179
	.byte	0x5
	.long	0x9c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x1e
	.long	.LASF702
	.value	0x16f
	.long	0x9c
	.quad	.LFB2872
	.quad	.LFE2872-.LFB2872
	.uleb128 0x1
	.byte	0x9c
	.long	0x427f
	.uleb128 0x1f
	.string	"str"
	.value	0x16f
	.byte	0x20
	.long	0x133
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x23
	.long	.LASF29
	.value	0x16f
	.byte	0x32
	.long	0x1e3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x23
	.long	.LASF698
	.value	0x16f
	.byte	0x42
	.long	0x9c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x11
	.long	.LASF700
	.long	0x428f
	.uleb128 0x9
	.byte	0x3
	.quad	.LC58
	.uleb128 0x11
	.long	.LASF701
	.long	0x42a4
	.uleb128 0x9
	.byte	0x3
	.quad	.LC59
	.uleb128 0x1a
	.quad	.LBB20
	.quad	.LBE20-.LBB20
	.uleb128 0x20
	.string	"i"
	.value	0x174
	.byte	0xe
	.long	0x9c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.byte	0
	.uleb128 0xe
	.long	0xaf
	.long	0x428f
	.uleb128 0xf
	.long	0x150
	.byte	0x2a
	.byte	0
	.uleb128 0xa
	.long	0x427f
	.uleb128 0xe
	.long	0xaf
	.long	0x42a4
	.uleb128 0xf
	.long	0x150
	.byte	0x6
	.byte	0
	.uleb128 0xa
	.long	0x4294
	.uleb128 0x1e
	.long	.LASF703
	.value	0x163
	.long	0x9c
	.quad	.LFB2871
	.quad	.LFE2871-.LFB2871
	.uleb128 0x1
	.byte	0x9c
	.long	0x431f
	.uleb128 0x1f
	.string	"str"
	.value	0x163
	.byte	0x2a
	.long	0x133
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x11
	.long	.LASF700
	.long	0x432f
	.uleb128 0x9
	.byte	0x3
	.quad	.LC56
	.uleb128 0x11
	.long	.LASF701
	.long	0x4344
	.uleb128 0x9
	.byte	0x3
	.quad	.LC57
	.uleb128 0x1a
	.quad	.LBB19
	.quad	.LBE19-.LBB19
	.uleb128 0x20
	.string	"i"
	.value	0x167
	.byte	0xe
	.long	0x9c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.byte	0
	.uleb128 0xe
	.long	0xaf
	.long	0x432f
	.uleb128 0xf
	.long	0x150
	.byte	0x21
	.byte	0
	.uleb128 0xa
	.long	0x431f
	.uleb128 0xe
	.long	0xaf
	.long	0x4344
	.uleb128 0xf
	.long	0x150
	.byte	0x10
	.byte	0
	.uleb128 0xa
	.long	0x4334
	.uleb128 0x1e
	.long	.LASF704
	.value	0x158
	.long	0x9c
	.quad	.LFB2870
	.quad	.LFE2870-.LFB2870
	.uleb128 0x1
	.byte	0x9c
	.long	0x43bf
	.uleb128 0x1f
	.string	"str"
	.value	0x158
	.byte	0x2b
	.long	0x133
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x11
	.long	.LASF700
	.long	0x43cf
	.uleb128 0x9
	.byte	0x3
	.quad	.LC54
	.uleb128 0x11
	.long	.LASF701
	.long	0x3b21
	.uleb128 0x9
	.byte	0x3
	.quad	.LC55
	.uleb128 0x1a
	.quad	.LBB18
	.quad	.LBE18-.LBB18
	.uleb128 0x20
	.string	"i"
	.value	0x15c
	.byte	0xe
	.long	0x9c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.byte	0
	.uleb128 0xe
	.long	0xaf
	.long	0x43cf
	.uleb128 0xf
	.long	0x150
	.byte	0x22
	.byte	0
	.uleb128 0xa
	.long	0x43bf
	.uleb128 0x1e
	.long	.LASF705
	.value	0x14d
	.long	0x9c
	.quad	.LFB2869
	.quad	.LFE2869-.LFB2869
	.uleb128 0x1
	.byte	0x9c
	.long	0x444a
	.uleb128 0x1f
	.string	"str"
	.value	0x14d
	.byte	0x29
	.long	0x133
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x11
	.long	.LASF700
	.long	0x445a
	.uleb128 0x9
	.byte	0x3
	.quad	.LC52
	.uleb128 0x11
	.long	.LASF701
	.long	0x446f
	.uleb128 0x9
	.byte	0x3
	.quad	.LC53
	.uleb128 0x1a
	.quad	.LBB17
	.quad	.LBE17-.LBB17
	.uleb128 0x20
	.string	"i"
	.value	0x151
	.byte	0xe
	.long	0x9c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.byte	0
	.uleb128 0xe
	.long	0xaf
	.long	0x445a
	.uleb128 0xf
	.long	0x150
	.byte	0x20
	.byte	0
	.uleb128 0xa
	.long	0x444a
	.uleb128 0xe
	.long	0xaf
	.long	0x446f
	.uleb128 0xf
	.long	0x150
	.byte	0xf
	.byte	0
	.uleb128 0xa
	.long	0x445f
	.uleb128 0x1e
	.long	.LASF706
	.value	0x142
	.long	0x9c
	.quad	.LFB2868
	.quad	.LFE2868-.LFB2868
	.uleb128 0x1
	.byte	0x9c
	.long	0x44ea
	.uleb128 0x1f
	.string	"str"
	.value	0x142
	.byte	0x27
	.long	0x133
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x11
	.long	.LASF700
	.long	0x44fa
	.uleb128 0x9
	.byte	0x3
	.quad	.LC50
	.uleb128 0x11
	.long	.LASF701
	.long	0x450f
	.uleb128 0x9
	.byte	0x3
	.quad	.LC51
	.uleb128 0x1a
	.quad	.LBB16
	.quad	.LBE16-.LBB16
	.uleb128 0x20
	.string	"i"
	.value	0x146
	.byte	0xe
	.long	0x9c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.byte	0
	.uleb128 0xe
	.long	0xaf
	.long	0x44fa
	.uleb128 0xf
	.long	0x150
	.byte	0x1e
	.byte	0
	.uleb128 0xa
	.long	0x44ea
	.uleb128 0xe
	.long	0xaf
	.long	0x450f
	.uleb128 0xf
	.long	0x150
	.byte	0xd
	.byte	0
	.uleb128 0xa
	.long	0x44ff
	.uleb128 0x1e
	.long	.LASF707
	.value	0x12c
	.long	0x9c
	.quad	.LFB2867
	.quad	.LFE2867-.LFB2867
	.uleb128 0x1
	.byte	0x9c
	.long	0x4589
	.uleb128 0x1f
	.string	"buf"
	.value	0x12c
	.byte	0x23
	.long	0x4046
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x23
	.long	.LASF708
	.value	0x12c
	.byte	0x2e
	.long	0xbb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x11
	.long	.LASF700
	.long	0x432f
	.uleb128 0x9
	.byte	0x3
	.quad	.LC45
	.uleb128 0x11
	.long	.LASF701
	.long	0x450f
	.uleb128 0x9
	.byte	0x3
	.quad	.LC46
	.uleb128 0x20
	.string	"n"
	.value	0x133
	.byte	0x9
	.long	0x9c
	.uleb128 0x2
	.byte	0x7c
	.sleb128 -32
	.byte	0
	.uleb128 0x64
	.long	.LASF709
	.byte	0x1
	.byte	0xaa
	.byte	0xc
	.long	0x9c
	.quad	.LFB2866
	.quad	.LFE2866-.LFB2866
	.uleb128 0x1
	.byte	0x9c
	.long	0x4693
	.uleb128 0x65
	.string	"buf"
	.byte	0x1
	.byte	0xaa
	.byte	0x1e
	.long	0x4046
	.uleb128 0x3
	.byte	0x91
	.sleb128 -232
	.uleb128 0x2f
	.long	.LASF710
	.byte	0xaa
	.byte	0x2a
	.long	0x12e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -240
	.uleb128 0x8
	.long	.LASF711
	.byte	0x1
	.byte	0xac
	.byte	0x14
	.long	0x3b3c
	.uleb128 0x2
	.byte	0x7c
	.sleb128 -64
	.uleb128 0x11
	.long	.LASF701
	.long	0x46a3
	.uleb128 0x9
	.byte	0x3
	.quad	.LC32
	.uleb128 0x11
	.long	.LASF700
	.long	0x46b8
	.uleb128 0x9
	.byte	0x3
	.quad	.LC34
	.uleb128 0x8
	.long	.LASF712
	.byte	0x1
	.byte	0xb1
	.byte	0xa
	.long	0xa8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -209
	.uleb128 0x66
	.long	.LLRL0
	.long	0x4629
	.uleb128 0x8
	.long	.LASF713
	.byte	0x1
	.byte	0xc3
	.byte	0x10
	.long	0xb4
	.uleb128 0x3
	.byte	0x7c
	.sleb128 -96
	.byte	0
	.uleb128 0x1a
	.quad	.LBB14
	.quad	.LBE14-.LBB14
	.uleb128 0x8
	.long	.LASF714
	.byte	0x1
	.byte	0xe2
	.byte	0x15
	.long	0x3a5f
	.uleb128 0x9
	.byte	0x3
	.quad	_ZZL8SetTokenP6BufferP5TokenE4word
	.uleb128 0x8
	.long	.LASF715
	.byte	0x1
	.byte	0xe7
	.byte	0xd
	.long	0x9c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -208
	.uleb128 0x8
	.long	.LASF716
	.byte	0x1
	.byte	0xf2
	.byte	0xd
	.long	0x9c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -204
	.uleb128 0x8
	.long	.LASF717
	.byte	0x1
	.byte	0xfb
	.byte	0xd
	.long	0x9c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -200
	.uleb128 0x67
	.long	.LASF718
	.byte	0x1
	.value	0x104
	.byte	0xd
	.long	0x9c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -196
	.byte	0
	.byte	0
	.uleb128 0xe
	.long	0xaf
	.long	0x46a3
	.uleb128 0xf
	.long	0x150
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.long	0x4693
	.uleb128 0xe
	.long	0xaf
	.long	0x46b8
	.uleb128 0xf
	.long	0x150
	.byte	0x1d
	.byte	0
	.uleb128 0xa
	.long	0x46a8
	.uleb128 0x68
	.long	.LASF720
	.byte	0x1
	.byte	0x37
	.byte	0x5
	.long	.LASF722
	.long	0x9c
	.quad	.LFB2865
	.quad	.LFE2865-.LFB2865
	.uleb128 0x1
	.byte	0x9c
	.long	0x4845
	.uleb128 0x2f
	.long	.LASF723
	.byte	0x37
	.byte	0x19
	.long	0x4845
	.uleb128 0x3
	.byte	0x91
	.sleb128 -296
	.uleb128 0x2f
	.long	.LASF645
	.byte	0x37
	.byte	0x2e
	.long	0x133
	.uleb128 0x3
	.byte	0x91
	.sleb128 -304
	.uleb128 0x8
	.long	.LASF724
	.byte	0x1
	.byte	0x39
	.byte	0x14
	.long	0x3b3c
	.uleb128 0x3
	.byte	0x7e
	.sleb128 -128
	.uleb128 0x11
	.long	.LASF701
	.long	0x485a
	.uleb128 0x9
	.byte	0x3
	.quad	.LC13
	.uleb128 0x11
	.long	.LASF700
	.long	0x486f
	.uleb128 0x9
	.byte	0x3
	.quad	.LC17
	.uleb128 0x29
	.string	"arr"
	.byte	0x3d
	.byte	0xc
	.long	0x12e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -264
	.uleb128 0x8
	.long	.LASF725
	.byte	0x1
	.byte	0x41
	.byte	0x9
	.long	0x9c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -288
	.uleb128 0x8
	.long	.LASF29
	.byte	0x1
	.byte	0x43
	.byte	0x12
	.long	0x1e3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -256
	.uleb128 0x8
	.long	.LASF726
	.byte	0x1
	.byte	0x4a
	.byte	0x9
	.long	0x9c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -284
	.uleb128 0x8
	.long	.LASF727
	.byte	0x1
	.byte	0x4c
	.byte	0xc
	.long	0x3d63
	.uleb128 0x2
	.byte	0x7e
	.sleb128 -64
	.uleb128 0x29
	.string	"buf"
	.byte	0x4f
	.byte	0xd
	.long	0x4046
	.uleb128 0x3
	.byte	0x91
	.sleb128 -248
	.uleb128 0x8
	.long	.LASF27
	.byte	0x1
	.byte	0x51
	.byte	0x9
	.long	0x9c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -280
	.uleb128 0x8
	.long	.LASF30
	.byte	0x1
	.byte	0x52
	.byte	0x9
	.long	0x9c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -276
	.uleb128 0x30
	.quad	.LBB4
	.quad	.LBE4-.LBB4
	.long	0x47da
	.uleb128 0x8
	.long	.LASF728
	.byte	0x1
	.byte	0x61
	.byte	0x14
	.long	0x12e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -240
	.byte	0
	.uleb128 0x30
	.quad	.LBB6
	.quad	.LBE6-.LBB6
	.long	0x47ff
	.uleb128 0x29
	.string	"xyu"
	.byte	0x6e
	.byte	0x1a
	.long	0x1e3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -232
	.byte	0
	.uleb128 0x30
	.quad	.LBB8
	.quad	.LBE8-.LBB8
	.long	0x4825
	.uleb128 0x8
	.long	.LASF712
	.byte	0x1
	.byte	0x83
	.byte	0x11
	.long	0x9c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -268
	.byte	0
	.uleb128 0x1a
	.quad	.LBB9
	.quad	.LBE9-.LBB9
	.uleb128 0x29
	.string	"i"
	.byte	0x9e
	.byte	0xe
	.long	0x9c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -272
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0x187
	.uleb128 0xe
	.long	0xaf
	.long	0x485a
	.uleb128 0xf
	.long	0x150
	.byte	0x9
	.byte	0
	.uleb128 0xa
	.long	0x484a
	.uleb128 0xe
	.long	0xaf
	.long	0x486f
	.uleb128 0xf
	.long	0x150
	.byte	0x24
	.byte	0
	.uleb128 0xa
	.long	0x485f
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0x10
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x1c
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x35
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
	.uleb128 0x36
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
	.uleb128 0x37
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 29
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
	.uleb128 0x38
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
	.uleb128 0x39
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
	.uleb128 0x54
	.uleb128 0x42
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x55
	.uleb128 0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x56
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
	.uleb128 0x65
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
	.uleb128 0x66
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x67
	.uleb128 0x34
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x68
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
	.uleb128 .LBB11-.Ltext0
	.uleb128 .LBE11-.Ltext0
	.byte	0x4
	.uleb128 .LBB12-.Ltext0
	.uleb128 .LBE12-.Ltext0
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF264:
	.string	"fdim"
.LASF188:
	.string	"_ZSt4fmodee"
.LASF8:
	.string	"t_name_ptr"
.LASF127:
	.string	"_ZSt3absd"
.LASF125:
	.string	"_ZSt3abse"
.LASF126:
	.string	"_ZSt3absf"
.LASF315:
	.string	"_ZSt10nexttowardee"
.LASF601:
	.string	"fgetc"
.LASF396:
	.string	"int8_t"
.LASF312:
	.string	"_ZSt9nextafteree"
.LASF129:
	.string	"_ZSt3absl"
.LASF334:
	.string	"_ZSt6scalbnfi"
.LASF285:
	.string	"_ZSt6lgammae"
.LASF430:
	.string	"NUMBER_OF_INITIALIZATORS"
.LASF687:
	.string	"_Z10BufferLookP6Buffer"
.LASF41:
	.string	"size_t"
.LASF213:
	.string	"_ZSt7signbitf"
.LASF128:
	.string	"_ZSt3absx"
.LASF480:
	.string	"tm_hour"
.LASF669:
	.string	"FREE_LOG"
.LASF67:
	.string	"__value"
.LASF274:
	.string	"_ZSt4fminff"
.LASF168:
	.string	"_ZSt5log10e"
.LASF169:
	.string	"_ZSt5log10f"
.LASF452:
	.string	"mbrlen"
.LASF672:
	.string	"_ZN6Logger7CAL_LOGEmmPKcS1_i"
.LASF436:
	.string	"OPERATOR_NUM"
.LASF108:
	.string	"fpos_t"
.LASF117:
	.string	"__cust_iswap"
.LASF189:
	.string	"_ZSt4fmodff"
.LASF398:
	.string	"int32_t"
.LASF53:
	.string	"__uint_least8_t"
.LASF234:
	.string	"isunordered"
.LASF28:
	.string	"root"
.LASF86:
	.string	"_IO_save_end"
.LASF701:
	.string	"__func__"
.LASF478:
	.string	"tm_sec"
.LASF175:
	.string	"sqrt"
.LASF590:
	.string	"lldiv"
.LASF116:
	.string	"__cust_imove"
.LASF671:
	.string	"CAL_LOG"
.LASF272:
	.string	"fmin"
.LASF568:
	.string	"localeconv"
.LASF347:
	.string	"_M_addref"
.LASF352:
	.string	"_M_get"
.LASF595:
	.string	"strtold"
.LASF592:
	.string	"strtoll"
.LASF377:
	.string	"_ZNSt8ios_base4InitC4ERKS0_"
.LASF79:
	.string	"_IO_write_base"
.LASF704:
	.string	"IsFunctionRetType"
.LASF391:
	.string	"div_t"
.LASF735:
	.string	"_ZN6Logger3logEPKcz"
.LASF580:
	.string	"quick_exit"
.LASF95:
	.string	"_lock"
.LASF570:
	.string	"at_quick_exit"
.LASF545:
	.string	"int_curr_symbol"
.LASF414:
	.string	"VARIABLE"
.LASF267:
	.string	"_ZSt3fmaeee"
.LASF118:
	.string	"__cust_access"
.LASF529:
	.string	"int_fast8_t"
.LASF509:
	.string	"wcschr"
.LASF408:
	.string	"STATEMENT"
.LASF155:
	.string	"_ZSt4tanhe"
.LASF156:
	.string	"_ZSt4tanhf"
.LASF14:
	.string	"type"
.LASF556:
	.string	"n_cs_precedes"
.LASF400:
	.string	"__compar_fn_t"
.LASF84:
	.string	"_IO_save_base"
.LASF453:
	.string	"mbrtowc"
.LASF303:
	.string	"_ZSt5lrinte"
.LASF304:
	.string	"_ZSt5lrintf"
.LASF70:
	.string	"__pos"
.LASF431:
	.string	"INITIALIZATORS"
.LASF424:
	.string	"END_OF_STATEMENT"
.LASF500:
	.string	"wcsxfrm"
.LASF591:
	.string	"atoll"
.LASF552:
	.string	"int_frac_digits"
.LASF353:
	.string	"_ZNSt15__exception_ptr13exception_ptrC4EPv"
.LASF313:
	.string	"_ZSt9nextafterff"
.LASF602:
	.string	"fgetpos"
.LASF655:
	.string	"strcmp"
.LASF88:
	.string	"_chain"
.LASF649:
	.string	"NOT_A_INITIALIZATOR"
.LASF596:
	.string	"clearerr"
.LASF236:
	.string	"_ZSt11isunordereddd"
.LASF92:
	.string	"_cur_column"
.LASF535:
	.string	"uint_fast32_t"
.LASF635:
	.string	"_ZN14FunctionLoggerC4EiPKc"
.LASF550:
	.string	"positive_sign"
.LASF413:
	.string	"NAME"
.LASF64:
	.string	"__wch"
.LASF294:
	.string	"_ZSt5log1pe"
.LASF44:
	.string	"__uint8_t"
.LASF690:
	.string	"MsgRet"
.LASF734:
	.string	"type_info"
.LASF314:
	.string	"nexttoward"
.LASF571:
	.string	"atof"
.LASF572:
	.string	"atoi"
.LASF573:
	.string	"atol"
.LASF277:
	.string	"_ZSt5hypotddd"
.LASF34:
	.string	"START_NUMBER_OF_STRINGS"
.LASF511:
	.string	"wcsrchr"
.LASF623:
	.string	"iswctype"
.LASF547:
	.string	"mon_decimal_point"
.LASF358:
	.string	"_ZNSt15__exception_ptr13exception_ptrC4EOS0_"
.LASF235:
	.string	"_ZSt11isunorderedee"
.LASF19:
	.string	"long int"
.LASF679:
	.string	"_Z11BufferGetChP6Buffer"
.LASF360:
	.string	"_ZNSt15__exception_ptr13exception_ptraSERKS0_"
.LASF411:
	.string	"FUNCTION_RET_TYPE"
.LASF428:
	.string	"NUMBER_OF_NATIVE_FUNCTIONS"
.LASF111:
	.string	"float"
.LASF675:
	.string	"strchr"
.LASF665:
	.string	"log_dup_console"
.LASF468:
	.string	"vwprintf"
.LASF589:
	.string	"wctomb"
.LASF309:
	.string	"_ZSt9nearbyinte"
.LASF310:
	.string	"_ZSt9nearbyintf"
.LASF105:
	.string	"_IO_marker"
.LASF562:
	.string	"int_n_cs_precedes"
.LASF374:
	.string	"~Init"
.LASF624:
	.string	"towctrans"
.LASF114:
	.string	"ranges"
.LASF637:
	.string	"_ZN14FunctionLoggerD4Ev"
.LASF581:
	.string	"rand"
.LASF210:
	.string	"signbit"
.LASF265:
	.string	"_ZSt4fdimee"
.LASF653:
	.string	"_ZNSt8ios_base4InitC1Ev"
.LASF237:
	.string	"_ZSt11isunorderedff"
.LASF664:
	.string	"Logger"
.LASF154:
	.string	"tanh"
.LASF370:
	.string	"nullptr_t"
.LASF276:
	.string	"_ZSt5hypoteee"
.LASF528:
	.string	"uint_least64_t"
.LASF182:
	.string	"_ZSt4fabse"
.LASF183:
	.string	"_ZSt4fabsf"
.LASF593:
	.string	"strtoull"
.LASF517:
	.string	"uint8_t"
.LASF308:
	.string	"nearbyint"
.LASF137:
	.string	"_ZSt4atane"
.LASF138:
	.string	"_ZSt4atanf"
.LASF74:
	.string	"_IO_FILE"
.LASF170:
	.string	"modf"
.LASF192:
	.string	"_ZSt10fpclassifyd"
.LASF191:
	.string	"_ZSt10fpclassifye"
.LASF193:
	.string	"_ZSt10fpclassifyf"
.LASF613:
	.string	"remove"
.LASF587:
	.string	"system"
.LASF198:
	.string	"isinf"
.LASF297:
	.string	"_ZSt4log2e"
.LASF621:
	.string	"wctype_t"
.LASF359:
	.string	"operator="
.LASF460:
	.string	"__isoc99_swscanf"
.LASF700:
	.string	"__PRETTY_FUNCTION__"
.LASF705:
	.string	"IsInitializator"
.LASF30:
	.string	"number_of_strings"
.LASF190:
	.string	"fpclassify"
.LASF567:
	.string	"getwchar"
.LASF256:
	.string	"_ZSt4erfce"
.LASF257:
	.string	"_ZSt4erfcf"
.LASF444:
	.string	"fgetws"
.LASF55:
	.string	"__uint_least16_t"
.LASF39:
	.string	"unsigned char"
.LASF99:
	.string	"_freeres_list"
.LASF557:
	.string	"n_sep_by_space"
.LASF171:
	.string	"_ZSt4modfePe"
.LASF597:
	.string	"fclose"
.LASF513:
	.string	"wmemchr"
.LASF146:
	.string	"_ZSt3tane"
.LASF147:
	.string	"_ZSt3tanf"
.LASF226:
	.string	"islessequal"
.LASF208:
	.string	"_ZSt8isnormald"
.LASF207:
	.string	"_ZSt8isnormale"
.LASF209:
	.string	"_ZSt8isnormalf"
.LASF298:
	.string	"_ZSt4log2f"
.LASF187:
	.string	"fmod"
.LASF450:
	.string	"__isoc99_fwscanf"
.LASF394:
	.string	"7lldiv_t"
.LASF52:
	.string	"__int_least8_t"
.LASF458:
	.string	"swprintf"
.LASF715:
	.string	"instruction"
.LASF510:
	.string	"wcspbrk"
.LASF368:
	.string	"rethrow_exception"
.LASF25:
	.string	"Program"
.LASF302:
	.string	"lrint"
.LASF423:
	.string	"EXPRESSION_CLOSING_BRACKET"
.LASF15:
	.string	"value"
.LASF148:
	.string	"cosh"
.LASF722:
	.string	"_Z9TokenizerP7ProgramPKc"
.LASF26:
	.string	"token_arr"
.LASF10:
	.string	"char"
.LASF31:
	.string	"path_to_src_file"
.LASF576:
	.string	"ldiv"
.LASF384:
	.string	"_ZN9__gnu_cxx3divExx"
.LASF657:
	.string	"_Z7stricmpPKcS0_"
.LASF260:
	.string	"_ZSt4exp2f"
.LASF626:
	.string	"wctype"
.LASF527:
	.string	"uint_least32_t"
.LASF660:
	.string	"isalpha"
.LASF9:
	.string	"t_name_id"
.LASF152:
	.string	"_ZSt4sinhe"
.LASF153:
	.string	"_ZSt4sinhf"
.LASF733:
	.string	"_IO_lock_t"
.LASF214:
	.string	"isgreater"
.LASF676:
	.string	"BufferGetDouble"
.LASF559:
	.string	"n_sign_posn"
.LASF376:
	.string	"_ZNSt8ios_base4InitD4Ev"
.LASF134:
	.string	"_ZSt4asine"
.LASF425:
	.string	"UNKNOWN_TYPE"
.LASF306:
	.string	"_ZSt6lrounde"
.LASF307:
	.string	"_ZSt6lroundf"
.LASF167:
	.string	"log10"
.LASF703:
	.string	"IsNativeFunction"
.LASF371:
	.string	"numbers"
.LASF389:
	.string	"5div_t"
.LASF610:
	.string	"getc"
.LASF7:
	.string	"t_function_ret_type"
.LASF619:
	.string	"tmpnam"
.LASF442:
	.string	"btowc"
.LASF251:
	.string	"_ZSt8copysignee"
.LASF76:
	.string	"_IO_read_ptr"
.LASF200:
	.string	"_ZSt5isinfd"
.LASF199:
	.string	"_ZSt5isinfe"
.LASF201:
	.string	"_ZSt5isinff"
.LASF548:
	.string	"mon_thousands_sep"
.LASF564:
	.string	"int_p_sign_posn"
.LASF255:
	.string	"erfc"
.LASF461:
	.string	"ungetwc"
.LASF36:
	.string	"fp_offset"
.LASF609:
	.string	"ftell"
.LASF211:
	.string	"_ZSt7signbite"
.LASF135:
	.string	"_ZSt4asinf"
.LASF268:
	.string	"_ZSt3fmafff"
.LASF378:
	.string	"_ZNSt8ios_base4InitaSERKS0_"
.LASF577:
	.string	"mblen"
.LASF139:
	.string	"atan2"
.LASF551:
	.string	"negative_sign"
.LASF293:
	.string	"log1p"
.LASF684:
	.string	"_Z8LogTokenPK5TokenPKcPS3_"
.LASF708:
	.string	"word_buffer"
.LASF673:
	.string	"LogMsgRet"
.LASF560:
	.string	"int_p_cs_precedes"
.LASF181:
	.string	"fabs"
.LASF448:
	.string	"fwprintf"
.LASF232:
	.string	"_ZSt13islessgreaterdd"
.LASF87:
	.string	"_markers"
.LASF516:
	.string	"wcstoull"
.LASF252:
	.string	"_ZSt8copysignff"
.LASF262:
	.string	"_ZSt5expm1e"
.LASF263:
	.string	"_ZSt5expm1f"
.LASF144:
	.string	"_ZSt3sine"
.LASF145:
	.string	"_ZSt3sinf"
.LASF2:
	.string	"t_instruction"
.LASF686:
	.string	"BufferLook"
.LASF244:
	.string	"atanh"
.LASF59:
	.string	"__uint_least64_t"
.LASF419:
	.string	"ASSIGMENT"
.LASF16:
	.string	"ptr_to_src_code"
.LASF475:
	.string	"wcscpy"
.LASF330:
	.string	"_ZSt7scalblnel"
.LASF693:
	.string	"printf"
.LASF465:
	.string	"vswprintf"
.LASF586:
	.string	"strtoul"
.LASF661:
	.string	"printl"
.LASF645:
	.string	"buffer"
.LASF157:
	.string	"_ZSt3expe"
.LASF158:
	.string	"_ZSt3expf"
.LASF505:
	.string	"wmemset"
.LASF174:
	.string	"_ZSt3powff"
.LASF365:
	.string	"_ZNSt15__exception_ptr13exception_ptr4swapERS0_"
.LASF470:
	.string	"__isoc99_vwscanf"
.LASF420:
	.string	"BLOCK_OPENING_BRACKET"
.LASF231:
	.string	"_ZSt13islessgreateree"
.LASF447:
	.string	"fwide"
.LASF335:
	.string	"tgamma"
.LASF402:
	.string	"char8_t"
.LASF286:
	.string	"_ZSt6lgammaf"
.LASF691:
	.string	"_Z6MsgRetiPKcz"
.LASF291:
	.string	"_ZSt7llrounde"
.LASF292:
	.string	"_ZSt7llroundf"
.LASF75:
	.string	"_flags"
.LASF410:
	.string	"INITIALIZATOR"
.LASF366:
	.string	"__cxa_exception_type"
.LASF486:
	.string	"tm_isdst"
.LASF331:
	.string	"_ZSt7scalblnfl"
.LASF438:
	.string	"MAX_FUNCTION_NAME_LENGTH"
.LASF492:
	.string	"wcsncpy"
.LASF184:
	.string	"floor"
.LASF296:
	.string	"log2"
.LASF343:
	.string	"_ZSt4lerpddd"
.LASF706:
	.string	"IsInstruction"
.LASF457:
	.string	"putwchar"
.LASF387:
	.string	"double_t"
.LASF361:
	.string	"_ZNSt15__exception_ptr13exception_ptraSEOS0_"
.LASF435:
	.string	"TokenType"
.LASF502:
	.string	"wmemcmp"
.LASF301:
	.string	"_ZSt4logbf"
.LASF233:
	.string	"_ZSt13islessgreaterff"
.LASF160:
	.string	"_ZSt5frexpePi"
.LASF429:
	.string	"NATIVE_FUNCTIONS"
.LASF51:
	.string	"__uint64_t"
.LASF575:
	.string	"getenv"
.LASF29:
	.string	"string_arr"
.LASF697:
	.string	"__priority"
.LASF711:
	.string	"func_172"
.LASF526:
	.string	"uint_least16_t"
.LASF412:
	.string	"OPERATOR"
.LASF299:
	.string	"logb"
.LASF20:
	.string	"long unsigned int"
.LASF295:
	.string	"_ZSt5log1pf"
.LASF395:
	.string	"lldiv_t"
.LASF355:
	.string	"_ZNSt15__exception_ptr13exception_ptrC4Ev"
.LASF215:
	.string	"_ZSt9isgreateree"
.LASF730:
	.string	"TokenValue"
.LASF349:
	.string	"_M_release"
.LASF90:
	.string	"_flags2"
.LASF336:
	.string	"_ZSt6tgammae"
.LASF406:
	.string	"__gnu_debug"
.LASF57:
	.string	"__uint_least32_t"
.LASF248:
	.string	"_ZSt4cbrte"
.LASF249:
	.string	"_ZSt4cbrtf"
.LASF392:
	.string	"6ldiv_t"
.LASF78:
	.string	"_IO_read_base"
.LASF280:
	.string	"_ZSt5hypotff"
.LASF172:
	.string	"_ZSt4modffPf"
.LASF599:
	.string	"ferror"
.LASF17:
	.string	"line"
.LASF476:
	.string	"wcscspn"
.LASF462:
	.string	"vfwprintf"
.LASF327:
	.string	"_ZSt5rounde"
.LASF328:
	.string	"_ZSt5roundf"
.LASF654:
	.string	"this"
.LASF404:
	.string	"char32_t"
.LASF103:
	.string	"_unused2"
.LASF512:
	.string	"wcsstr"
.LASF729:
	.string	"GNU C++20 11.3.0 -mtune=generic -march=x86-64 -g -std=c++20 -fstrict-overflow -fstack-protector -fcheck-new -fsized-deallocation -fno-omit-frame-pointer -fPIE -fsanitize=address,leak -fasynchronous-unwind-tables -fstack-clash-protection -fcf-protection"
.LASF487:
	.string	"tm_gmtoff"
.LASF13:
	.string	"right_child"
.LASF713:
	.string	"const_val"
.LASF3:
	.string	"t_operator"
.LASF217:
	.string	"_ZSt9isgreaterff"
.LASF241:
	.string	"asinh"
.LASF555:
	.string	"p_sep_by_space"
.LASF337:
	.string	"_ZSt6tgammaf"
.LASF427:
	.string	"INSTRUCTIONS"
.LASF354:
	.string	"_ZNKSt15__exception_ptr13exception_ptr6_M_getEv"
.LASF110:
	.string	"__float128"
.LASF644:
	.string	"Buffer"
.LASF683:
	.string	"BufferSkipCommentLine"
.LASF441:
	.string	"mbstate_t"
.LASF491:
	.string	"wcsncmp"
.LASF728:
	.string	"fuck"
.LASF91:
	.string	"_old_offset"
.LASF608:
	.string	"fsetpos"
.LASF563:
	.string	"int_n_sep_by_space"
.LASF204:
	.string	"_ZSt5isnand"
.LASF203:
	.string	"_ZSt5isnane"
.LASF205:
	.string	"_ZSt5isnanf"
.LASF696:
	.string	"__initialize_p"
.LASF18:
	.string	"indent"
.LASF681:
	.string	"LogToken"
.LASF49:
	.string	"__uint32_t"
.LASF339:
	.string	"_ZSt5trunce"
.LASF340:
	.string	"_ZSt5truncf"
.LASF21:
	.string	"long long int"
.LASF415:
	.string	"CONSTANT"
.LASF473:
	.string	"wcscmp"
.LASF68:
	.string	"__mbstate_t"
.LASF723:
	.string	"program"
.LASF648:
	.string	"NOT_A_INSTRUCTION"
.LASF503:
	.string	"wmemcpy"
.LASF482:
	.string	"tm_mon"
.LASF120:
	.string	"__cmp_cat"
.LASF27:
	.string	"number_of_tokens"
.LASF633:
	.string	"_ZN14FunctionLoggerC4ERKS_"
.LASF523:
	.string	"int_least32_t"
.LASF579:
	.string	"mbtowc"
.LASF115:
	.string	"__cust_swap"
.LASF81:
	.string	"_IO_write_end"
.LASF658:
	.string	"sscanf"
.LASF737:
	.string	"_ZN6Logger11getInstanceEv"
.LASF176:
	.string	"_ZSt4sqrte"
.LASF177:
	.string	"_ZSt4sqrtf"
.LASF43:
	.string	"signed char"
.LASF540:
	.string	"uintmax_t"
.LASF501:
	.string	"wctob"
.LASF642:
	.string	"BAD_ARGUMENT"
.LASF417:
	.string	"CALL"
.LASF35:
	.string	"gp_offset"
.LASF4:
	.string	"t_constant"
.LASF326:
	.string	"round"
.LASF692:
	.string	"strerror"
.LASF432:
	.string	"NUMBER_OF_FUNCTION_RET_TYPES"
.LASF731:
	.string	"decltype(nullptr)"
.LASF351:
	.string	"exception_ptr"
.LASF558:
	.string	"p_sign_posn"
.LASF474:
	.string	"wcscoll"
.LASF536:
	.string	"uint_fast64_t"
.LASF479:
	.string	"tm_min"
.LASF60:
	.string	"__intmax_t"
.LASF82:
	.string	"_IO_buf_base"
.LASF24:
	.string	"Token"
.LASF23:
	.string	"unsigned int"
.LASF641:
	.string	"FAILURE"
.LASF290:
	.string	"llround"
.LASF459:
	.string	"swscanf"
.LASF612:
	.string	"perror"
.LASF122:
	.string	"__cust"
.LASF680:
	.string	"_ZN14FunctionLoggerD1Ev"
.LASF494:
	.string	"wcsspn"
.LASF433:
	.string	"FUNCTION_RET_TYPES"
.LASF719:
	.string	"operator bool"
.LASF674:
	.string	"_ZN6Logger9LogMsgRetEiPKcz"
.LASF46:
	.string	"short int"
.LASF667:
	.string	"RECAL_LOG"
.LASF607:
	.string	"fseek"
.LASF588:
	.string	"wcstombs"
.LASF617:
	.string	"setvbuf"
.LASF685:
	.string	"_Z21BufferSkipCommentLineP6Bufferc"
.LASF279:
	.string	"_ZSt5hypotee"
.LASF320:
	.string	"remquo"
.LASF140:
	.string	"_ZSt5atan2ee"
.LASF321:
	.string	"_ZSt6remquoeePi"
.LASF530:
	.string	"int_fast16_t"
.LASF622:
	.string	"wctrans_t"
.LASF37:
	.string	"overflow_arg_area"
.LASF216:
	.string	"_ZSt9isgreaterdd"
.LASF614:
	.string	"rename"
.LASF437:
	.string	"COMMENT"
.LASF434:
	.string	"OPERATORS"
.LASF161:
	.string	"_ZSt5frexpfPi"
.LASF245:
	.string	"_ZSt5atanhe"
.LASF246:
	.string	"_ZSt5atanhf"
.LASF131:
	.string	"_ZSt4acose"
.LASF132:
	.string	"_ZSt4acosf"
.LASF373:
	.string	"Init"
.LASF379:
	.string	"__ioinit"
.LASF123:
	.string	"__cmp_alg"
.LASF102:
	.string	"_mode"
.LASF647:
	.string	"NOT_A_NAME"
.LASF362:
	.string	"~exception_ptr"
.LASF542:
	.string	"decimal_point"
.LASF463:
	.string	"vfwscanf"
.LASF212:
	.string	"_ZSt7signbitd"
.LASF247:
	.string	"cbrt"
.LASF611:
	.string	"getchar"
.LASF97:
	.string	"_codecvt"
.LASF726:
	.string	"size_strings"
.LASF141:
	.string	"_ZSt5atan2ff"
.LASF66:
	.string	"__count"
.LASF381:
	.string	"__gnu_cxx"
.LASF651:
	.string	"NOT_A_NATIVE_FUNCTION"
.LASF218:
	.string	"isgreaterequal"
.LASF329:
	.string	"scalbln"
.LASF380:
	.string	"bool"
.LASF698:
	.string	"size_of_string_arr"
.LASF525:
	.string	"uint_least8_t"
.LASF598:
	.string	"feof"
.LASF656:
	.string	"stricmp"
.LASF142:
	.string	"_ZSt3cose"
.LASF143:
	.string	"_ZSt3cosf"
.LASF521:
	.string	"int_least8_t"
.LASF109:
	.string	"__unknown__"
.LASF695:
	.string	"func_name"
.LASF582:
	.string	"qsort"
.LASF508:
	.string	"__isoc99_wscanf"
.LASF539:
	.string	"intmax_t"
.LASF22:
	.string	"long double"
.LASF386:
	.string	"float_t"
.LASF372:
	.string	"__cxx11"
.LASF456:
	.string	"putwc"
.LASF281:
	.string	"ilogb"
.LASF714:
	.string	"word"
.LASF727:
	.string	"buf_orig"
.LASF104:
	.string	"FILE"
.LASF259:
	.string	"_ZSt4exp2e"
.LASF316:
	.string	"_ZSt10nexttowardfe"
.LASF677:
	.string	"_Z15BufferGetDoubleP6BufferPd"
.LASF230:
	.string	"islessgreater"
.LASF531:
	.string	"int_fast32_t"
.LASF668:
	.string	"_ZN6Logger9RECAL_LOGEPvmPKcS2_i"
.LASF393:
	.string	"ldiv_t"
.LASF481:
	.string	"tm_mday"
.LASF96:
	.string	"_offset"
.LASF32:
	.string	"NOT_DECLARED"
.LASF670:
	.string	"_ZN6Logger8FREE_LOGEPvPKcS2_i"
.LASF65:
	.string	"__wchb"
.LASF565:
	.string	"int_n_sign_posn"
.LASF136:
	.string	"atan"
.LASF266:
	.string	"_ZSt4fdimff"
.LASF574:
	.string	"bsearch"
.LASF724:
	.string	"func_57"
.LASF42:
	.string	"__int8_t"
.LASF716:
	.string	"initializator"
.LASF418:
	.string	"NATIVE_FUNCTION"
.LASF652:
	.string	"_ZNSt8ios_base4InitD1Ev"
.LASF227:
	.string	"_ZSt11islessequalee"
.LASF725:
	.string	"size"
.LASF385:
	.string	"long long unsigned int"
.LASF364:
	.string	"swap"
.LASF38:
	.string	"reg_save_area"
.LASF514:
	.string	"wcstold"
.LASF561:
	.string	"int_p_sep_by_space"
.LASF196:
	.string	"_ZSt8isfinited"
.LASF195:
	.string	"_ZSt8isfinitee"
.LASF197:
	.string	"_ZSt8isfinitef"
.LASF162:
	.string	"ldexp"
.LASF518:
	.string	"uint16_t"
.LASF515:
	.string	"wcstoll"
.LASF159:
	.string	"frexp"
.LASF62:
	.string	"__off_t"
.LASF421:
	.string	"BLOCK_CLOSING_BRACKET"
.LASF694:
	.string	"_ZN14FunctionLoggerC1EiPKc"
.LASF106:
	.string	"_IO_codecvt"
.LASF357:
	.string	"_ZNSt15__exception_ptr13exception_ptrC4EDn"
.LASF369:
	.string	"_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE"
.LASF130:
	.string	"acos"
.LASF261:
	.string	"expm1"
.LASF616:
	.string	"setbuf"
.LASF311:
	.string	"nextafter"
.LASF493:
	.string	"wcsrtombs"
.LASF54:
	.string	"__int_least16_t"
.LASF532:
	.string	"int_fast64_t"
.LASF100:
	.string	"_freeres_buf"
.LASF484:
	.string	"tm_wday"
.LASF229:
	.string	"_ZSt11islessequalff"
.LASF646:
	.string	"number_of_lines"
.LASF250:
	.string	"copysign"
.LASF305:
	.string	"lround"
.LASF278:
	.string	"_ZSt5hypotfff"
.LASF650:
	.string	"NOT_A_RET_TYPE"
.LASF640:
	.string	"SUCCESS"
.LASF426:
	.string	"NUMBER_OF_INSTUCTIONS"
.LASF454:
	.string	"mbsinit"
.LASF485:
	.string	"tm_yday"
.LASF47:
	.string	"__uint16_t"
.LASF495:
	.string	"wcstod"
.LASF496:
	.string	"wcstof"
.LASF133:
	.string	"asin"
.LASF497:
	.string	"wcstok"
.LASF498:
	.string	"wcstol"
.LASF522:
	.string	"int_least16_t"
.LASF72:
	.string	"__fpos_t"
.LASF383:
	.string	"_ZSt3divll"
.LASF627:
	.string	"STD_LOG_NAME"
.LASF390:
	.string	"quot"
.LASF73:
	.string	"__FILE"
.LASF238:
	.string	"acosh"
.LASF709:
	.string	"SetToken"
.LASF338:
	.string	"trunc"
.LASF228:
	.string	"_ZSt11islessequaldd"
.LASF45:
	.string	"__int16_t"
.LASF533:
	.string	"uint_fast8_t"
.LASF85:
	.string	"_IO_backup_base"
.LASF566:
	.string	"setlocale"
.LASF94:
	.string	"_shortbuf"
.LASF467:
	.string	"__isoc99_vswscanf"
.LASF449:
	.string	"fwscanf"
.LASF440:
	.string	"wint_t"
.LASF405:
	.string	"__int128"
.LASF717:
	.string	"ret_type"
.LASF409:
	.string	"INSTRUCTION"
.LASF663:
	.string	"ios_base"
.LASF63:
	.string	"__off64_t"
.LASF439:
	.string	"MAX_WORD_LENGTH"
.LASF270:
	.string	"_ZSt4fmaxee"
.LASF367:
	.string	"_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv"
.LASF604:
	.string	"fopen"
.LASF736:
	.string	"getInstance"
.LASF48:
	.string	"__int32_t"
.LASF625:
	.string	"wctrans"
.LASF543:
	.string	"thousands_sep"
.LASF682:
	.string	"strdup"
.LASF464:
	.string	"__isoc99_vfwscanf"
.LASF112:
	.string	"__swappable_details"
.LASF165:
	.string	"_ZSt3loge"
.LASF166:
	.string	"_ZSt3logf"
.LASF615:
	.string	"rewind"
.LASF83:
	.string	"_IO_buf_end"
.LASF300:
	.string	"_ZSt4logbe"
.LASF269:
	.string	"fmax"
.LASF323:
	.string	"rint"
.LASF489:
	.string	"wcslen"
.LASF202:
	.string	"isnan"
.LASF224:
	.string	"_ZSt6islessdd"
.LASF507:
	.string	"wscanf"
.LASF242:
	.string	"_ZSt5asinhe"
.LASF243:
	.string	"_ZSt5asinhf"
.LASF537:
	.string	"intptr_t"
.LASF149:
	.string	"_ZSt4coshe"
.LASF150:
	.string	"_ZSt4coshf"
.LASF584:
	.string	"strtod"
.LASF594:
	.string	"strtof"
.LASF121:
	.string	"__cmp_cust"
.LASF585:
	.string	"strtol"
.LASF124:
	.string	"__debug"
.LASF553:
	.string	"frac_digits"
.LASF639:
	.string	"ReturnStatus"
.LASF702:
	.string	"IsName"
.LASF546:
	.string	"currency_symbol"
.LASF220:
	.string	"_ZSt14isgreaterequaldd"
.LASF332:
	.string	"scalbn"
.LASF346:
	.string	"_M_exception_object"
.LASF666:
	.string	"_ZN6Logger15log_dup_consoleEPKcz"
.LASF520:
	.string	"uint64_t"
.LASF253:
	.string	"_ZSt3erfe"
.LASF477:
	.string	"wcsftime"
.LASF194:
	.string	"isfinite"
.LASF71:
	.string	"__state"
.LASF416:
	.string	"FUNCTION"
.LASF397:
	.string	"int16_t"
.LASF569:
	.string	"atexit"
.LASF223:
	.string	"_ZSt6islessee"
.LASF324:
	.string	"_ZSt4rinte"
.LASF325:
	.string	"_ZSt4rintf"
.LASF721:
	.string	"_ZNKSt15__exception_ptr13exception_ptrcvbEv"
.LASF58:
	.string	"__int_least64_t"
.LASF93:
	.string	"_vtable_offset"
.LASF549:
	.string	"mon_grouping"
.LASF689:
	.string	"_Z10BufferCtorP6BufferPKc"
.LASF287:
	.string	"llrint"
.LASF275:
	.string	"hypot"
.LASF219:
	.string	"_ZSt14isgreaterequalee"
.LASF185:
	.string	"_ZSt5floore"
.LASF186:
	.string	"_ZSt5floorf"
.LASF720:
	.string	"Tokenizer"
.LASF472:
	.string	"wcscat"
.LASF678:
	.string	"BufferGetCh"
.LASF618:
	.string	"tmpfile"
.LASF388:
	.string	"11__mbstate_t"
.LASF628:
	.string	"FunctionLogger"
.LASF344:
	.string	"_ZSt4lerpfff"
.LASF151:
	.string	"sinh"
.LASF61:
	.string	"__uintmax_t"
.LASF583:
	.string	"srand"
.LASF225:
	.string	"_ZSt6islessff"
.LASF179:
	.string	"_ZSt4ceile"
.LASF180:
	.string	"_ZSt4ceilf"
.LASF488:
	.string	"tm_zone"
.LASF50:
	.string	"__int64_t"
.LASF620:
	.string	"ungetc"
.LASF107:
	.string	"_IO_wide_data"
.LASF283:
	.string	"_ZSt5ilogbf"
.LASF173:
	.string	"_ZSt3powee"
.LASF469:
	.string	"vwscanf"
.LASF471:
	.string	"wcrtomb"
.LASF541:
	.string	"lconv"
.LASF282:
	.string	"_ZSt5ilogbe"
.LASF221:
	.string	"_ZSt14isgreaterequalff"
.LASF77:
	.string	"_IO_read_end"
.LASF738:
	.string	"_GLOBAL__sub_I__Z9TokenizerP7ProgramPKc"
.LASF578:
	.string	"mbstowcs"
.LASF12:
	.string	"left_child"
.LASF631:
	.string	"current_indent"
.LASF490:
	.string	"wcsncat"
.LASF11:
	.string	"double"
.LASF356:
	.string	"_ZNSt15__exception_ptr13exception_ptrC4ERKS0_"
.LASF318:
	.string	"_ZSt9remainderee"
.LASF504:
	.string	"wmemmove"
.LASF699:
	.string	"__dso_handle"
.LASF519:
	.string	"uint32_t"
.LASF443:
	.string	"fgetwc"
.LASF445:
	.string	"fputwc"
.LASF707:
	.string	"BufferGetWord"
.LASF89:
	.string	"_fileno"
.LASF534:
	.string	"uint_fast16_t"
.LASF446:
	.string	"fputws"
.LASF466:
	.string	"vswscanf"
.LASF284:
	.string	"lgamma"
.LASF455:
	.string	"mbsrtowcs"
.LASF222:
	.string	"isless"
.LASF98:
	.string	"_wide_data"
.LASF350:
	.string	"_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv"
.LASF710:
	.string	"token"
.LASF56:
	.string	"__int_least32_t"
.LASF163:
	.string	"_ZSt5ldexpei"
.LASF688:
	.string	"BufferCtor"
.LASF363:
	.string	"_ZNSt15__exception_ptr13exception_ptrD4Ev"
.LASF422:
	.string	"EXPRESSION_OPENING_BRACKET"
.LASF403:
	.string	"char16_t"
.LASF554:
	.string	"p_cs_precedes"
.LASF483:
	.string	"tm_year"
.LASF319:
	.string	"_ZSt9remainderff"
.LASF40:
	.string	"short unsigned int"
.LASF341:
	.string	"lerp"
.LASF662:
	.string	"_Z6printlPKcc"
.LASF718:
	.string	"native_function"
.LASF630:
	.string	"guard_level"
.LASF605:
	.string	"fread"
.LASF33:
	.string	"START_NUMBER_OF_TOKENS"
.LASF178:
	.string	"ceil"
.LASF636:
	.string	"~FunctionLogger"
.LASF382:
	.string	"__ops"
.LASF119:
	.string	"__detail"
.LASF80:
	.string	"_IO_write_ptr"
.LASF407:
	.string	"__int128 unsigned"
.LASF288:
	.string	"_ZSt6llrinte"
.LASF289:
	.string	"_ZSt6llrintf"
.LASF375:
	.string	"_ZNSt8ios_base4InitC4Ev"
.LASF739:
	.string	"__static_initialization_and_destruction_0"
.LASF345:
	.string	"__exception_ptr"
.LASF643:
	.string	"INDENT_SIZE"
.LASF399:
	.string	"int64_t"
.LASF164:
	.string	"_ZSt5ldexpfi"
.LASF629:
	.string	"old_level"
.LASF254:
	.string	"_ZSt3erff"
.LASF113:
	.string	"__swappable_with_details"
.LASF348:
	.string	"_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv"
.LASF451:
	.string	"getwc"
.LASF603:
	.string	"fgets"
.LASF6:
	.string	"t_native_function"
.LASF258:
	.string	"exp2"
.LASF712:
	.string	"temp"
.LASF638:
	.string	"CRINGE"
.LASF544:
	.string	"grouping"
.LASF538:
	.string	"uintptr_t"
.LASF524:
	.string	"int_least64_t"
.LASF322:
	.string	"_ZSt6remquoffPi"
.LASF5:
	.string	"t_initializator"
.LASF333:
	.string	"_ZSt6scalbnei"
.LASF506:
	.string	"wprintf"
.LASF634:
	.string	"_ZN14FunctionLoggeraSERKS_"
.LASF69:
	.string	"_G_fpos_t"
.LASF317:
	.string	"remainder"
.LASF600:
	.string	"fflush"
.LASF342:
	.string	"_ZSt4lerpeee"
.LASF101:
	.string	"__pad5"
.LASF273:
	.string	"_ZSt4fminee"
.LASF401:
	.string	"wchar_t"
.LASF732:
	.string	"typedef __va_list_tag __va_list_tag"
.LASF632:
	.string	"function_name"
.LASF659:
	.string	"__isoc99_sscanf"
.LASF271:
	.string	"_ZSt4fmaxff"
.LASF499:
	.string	"wcstoul"
.LASF206:
	.string	"isnormal"
.LASF606:
	.string	"freopen"
.LASF239:
	.string	"_ZSt5acoshe"
.LASF240:
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
