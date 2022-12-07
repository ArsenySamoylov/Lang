	.file	"LexicalAnalysis.cpp"
	.text
.Ltext0:
	.file 0 "/home/arsenyfucker/Cprojects/Lang/Translator" "./src/LexicalAnalysis.cpp"
	.section	.rodata
	.align 32
	.type	_ZL22START_NUMBER_OF_TOKENS, @object
	.size	_ZL22START_NUMBER_OF_TOKENS, 4
_ZL22START_NUMBER_OF_TOKENS:
	.long	20
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
	.string	"fout"
	.zero	59
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
	.globl	__asan_stack_malloc_1
	.align 8
.LC4:
	.string	"2 32 16 8 buf_orig 64 24 10 func_38:38"
	.align 32
.LC5:
	.string	"Tokenizer"
	.zero	54
	.align 32
.LC6:
	.string	"tokens_arr"
	.zero	53
	.align 32
.LC7:
	.string	"Condition (%s) is false\n"
	.zero	39
	.align 32
.LC8:
	.string	"Condition\033[91m (%s) is false\n\033[0m"
	.zero	62
	.align 32
.LC9:
	.string	"./src/LexicalAnalysis.cpp"
	.zero	38
	.align 32
.LC10:
	.string	"\t(function: %s, file: %s, line: %d)\n"
	.zero	59
	.align 32
.LC11:
	.string	"It matches to error: (code %d) %s\n\n"
	.zero	60
	.align 32
.LC12:
	.string	"Shutting down the system (%s:%d)"
	.zero	63
	.align 32
.LC13:
	.string	"powerof"
	.zero	56
	.align 32
.LC14:
	.string	"\033[91mFailed %s:%d (%s:%d)\n\033[0m"
	.zero	33
	.align 32
.LC15:
	.string	"Failed (%s:%d, %s:%d)"
	.zero	42
	.align 32
.LC16:
	.string	"buffer"
	.zero	57
	.align 32
.LC17:
	.string	"%s:%d::CHECK: BufferCtor(&buf_orig, buffer) == SUCCESS is false\n"
	.zero	63
	.align 32
.LC18:
	.string	"\033[93mLexical Error\n\033[0m"
	.zero	40
	.align 32
.LC19:
	.string	"Lexical Error\n"
	.zero	49
	.align 32
.LC20:
	.string	""
	.zero	63
	.align 32
.LC21:
	.string	"Unknown type\n"
	.zero	50
	.align 32
.LC22:
	.string	"In "
	.zero	60
	.align 32
.LC23:
	.string	"number_of_tokens"
	.zero	47
	.align 32
.LC24:
	.string	"\t%s: %d\n"
	.zero	55
	.align 32
.LC25:
	.string	"i"
	.zero	62
	.align 32
.LC26:
	.string	"*tokens_arr + i"
	.zero	48
	.text
	.globl	_Z9TokenizerPP5TokenPKc
	.type	_Z9TokenizerPP5TokenPKc, @function
_Z9TokenizerPP5TokenPKc:
.LASANPC2865:
.LFB2865:
	.file 1 "./src/LexicalAnalysis.cpp"
	.loc 1 37 5
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
	subq	$200, %rsp
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	.cfi_offset 3, -56
	movq	%rdi, -232(%rbp)
	movq	%rsi, -240(%rbp)
	leaq	-176(%rbp), %rbx
	movq	%rbx, %r15
	cmpl	$0, __asan_option_detect_stack_use_after_return(%rip)
	je	.L1
	movl	$128, %edi
	call	__asan_stack_malloc_1@PLT
	testq	%rax, %rax
	je	.L1
	movq	%rax, %rbx
.L1:
	leaq	128(%rbx), %rax
	movq	%rax, %r13
	movq	$1102416563, (%rbx)
	leaq	.LC4(%rip), %rax
	movq	%rax, 8(%rbx)
	leaq	.LASANPC2865(%rip), %rax
	movq	%rax, 16(%rbx)
	movq	%rbx, %r14
	shrq	$3, %r14
	movl	$-235802127, 2147450880(%r14)
	movl	$-219021312, 2147450884(%r14)
	movl	$-218103808, 2147450888(%r14)
	movl	$-202116109, 2147450892(%r14)
	.loc 1 38 40
	leaq	-64(%r13), %rax
	leaq	.LC5(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB0:
	call	_ZN14FunctionLoggerC1EiPKc@PLT
.LEHE0:
	.loc 1 39 10
	cmpq	$0, -232(%rbp)
	jne	.L5
.LEHB1:
	.loc 1 39 50 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 39 56 discriminator 1
	leaq	.LC6(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC7(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 39 107 discriminator 3
	leaq	.LC6(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC8(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 39 195 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 39 201 discriminator 4
	movl	$39, %r8d
	leaq	.LC9(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC10(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 39 294 discriminator 6
	movl	$39, %ecx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC5(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC10(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 39 400 discriminator 7
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r12
	.loc 1 39 406 discriminator 7
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC11(%rip), %rax
	movq	%rax, %rsi
	movq	%r12, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 39 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 39 33 discriminator 9
	movl	$39, %ecx
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC12(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 39 91 discriminator 11
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 39 130 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 39 152 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 39 152 is_stmt 0 discriminator 13
	movq	%rax, %r12
	.loc 1 39 165 is_stmt 1 discriminator 13
	movl	$39, %r9d
	leaq	.LC5(%rip), %r8
	movl	$39, %ecx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$-1, %edi
	movl	$0, %eax
	call	_Z6MsgRetiPKcz@PLT
	.loc 1 39 165 is_stmt 0 discriminator 14
	movl	%eax, %esi
	subq	$8, %rsp
	pushq	$39
	leaq	.LC5(%rip), %r9
	movl	$39, %r8d
	leaq	.LC9(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdx
	movq	%r12, %rdi
	movl	$0, %eax
	.cfi_escape 0x2e,0x10
	call	_ZN6Logger9LogMsgRetEiPKcz@PLT
	.loc 1 39 165 discriminator 15
	addq	$16, %rsp
	movl	%eax, %r12d
	.loc 1 39 348 is_stmt 1 discriminator 15
	jmp	.L6
.L5:
	.loc 1 40 10
	cmpq	$0, -240(%rbp)
	jne	.L7
	.cfi_escape 0x2e,0
	.loc 1 40 46 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 40 52 discriminator 1
	leaq	.LC16(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC7(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 40 99 discriminator 3
	leaq	.LC16(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC8(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 40 183 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 40 189 discriminator 4
	movl	$40, %r8d
	leaq	.LC9(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC10(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 40 282 discriminator 6
	movl	$40, %ecx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC5(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC10(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 40 388 discriminator 7
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r12
	.loc 1 40 394 discriminator 7
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC11(%rip), %rax
	movq	%rax, %rsi
	movq	%r12, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 40 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 40 33 discriminator 9
	movl	$40, %ecx
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC12(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 40 91 discriminator 11
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 40 130 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 40 152 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 40 152 is_stmt 0 discriminator 13
	movq	%rax, %r12
	.loc 1 40 165 is_stmt 1 discriminator 13
	movl	$40, %r9d
	leaq	.LC5(%rip), %r8
	movl	$40, %ecx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$-1, %edi
	movl	$0, %eax
	call	_Z6MsgRetiPKcz@PLT
	.loc 1 40 165 is_stmt 0 discriminator 14
	movl	%eax, %esi
	subq	$8, %rsp
	pushq	$40
	leaq	.LC5(%rip), %r9
	movl	$40, %r8d
	leaq	.LC9(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdx
	movq	%r12, %rdi
	movl	$0, %eax
	.cfi_escape 0x2e,0x10
	call	_ZN6Logger9LogMsgRetEiPKcz@PLT
	.loc 1 40 165 discriminator 15
	addq	$16, %rsp
	movl	%eax, %r12d
	.loc 1 40 348 is_stmt 1 discriminator 15
	jmp	.L6
.L7:
	.cfi_escape 0x2e,0
	.loc 1 42 46
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 42 57
	movl	$42, %r9d
	leaq	.LC5(%rip), %r8
	leaq	.LC9(%rip), %rax
	movq	%rax, %rcx
	movl	$32, %edx
	movl	$20, %esi
	call	_ZN6Logger7CAL_LOGEmmPKcS1_i@PLT
	.loc 1 42 57 is_stmt 0 discriminator 1
	movq	%rax, -200(%rbp)
	.loc 1 43 5 is_stmt 1 discriminator 1
	cmpq	$0, -200(%rbp)
	jne	.L8
	.loc 1 43 23 discriminator 1
	movl	$-1, %r12d
	jmp	.L6
.L8:
	.loc 1 45 12
	leaq	-96(%r13), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzwl	(%rdx), %edx
	testw	%dx, %dx
	je	.L9
	movq	%rax, %rdi
	call	__asan_report_store16@PLT
.L9:
	movq	$0, -96(%r13)
	movq	$0, -88(%r13)
	.loc 1 46 25
	movq	-240(%rbp), %rdx
	leaq	-96(%r13), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10BufferCtorP6BufferPKc@PLT
	.loc 1 46 45
	testl	%eax, %eax
	setne	%al
	.loc 1 46 10
	testb	%al, %al
	je	.L10
	.loc 1 46 78 discriminator 2
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 46 84 discriminator 2
	movl	$46, %ecx
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC17(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 46 202 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 46 224 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 46 224 is_stmt 0 discriminator 5
	movq	%rax, %r12
	.loc 1 46 237 is_stmt 1 discriminator 5
	movl	$46, %r9d
	leaq	.LC5(%rip), %r8
	movl	$46, %ecx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$-1, %edi
	movl	$0, %eax
	call	_Z6MsgRetiPKcz@PLT
	.loc 1 46 237 is_stmt 0 discriminator 6
	movl	%eax, %esi
	subq	$8, %rsp
	pushq	$46
	leaq	.LC5(%rip), %r9
	movl	$46, %r8d
	leaq	.LC9(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdx
	movq	%r12, %rdi
	movl	$0, %eax
	.cfi_escape 0x2e,0x10
	call	_ZN6Logger9LogMsgRetEiPKcz@PLT
	.loc 1 46 237 discriminator 7
	addq	$16, %rsp
	movl	%eax, %r12d
	.loc 1 46 420 is_stmt 1 discriminator 7
	jmp	.L6
.L10:
	.loc 1 48 13
	leaq	-96(%r13), %rax
	movq	%rax, -192(%rbp)
	.loc 1 49 9
	movl	$0, -212(%rbp)
	.loc 1 50 9
	movl	$20, -208(%rbp)
	.loc 1 52 5
	jmp	.L11
.L18:
.LBB2:
.LBB3:
	.loc 1 55 9
	movl	-212(%rbp), %eax
	cmpl	-208(%rbp), %eax
	jne	.L12
.LBB4:
	.loc 1 57 18
	sall	-208(%rbp)
	.cfi_escape 0x2e,0
	.loc 1 58 55
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 58 74
	movl	-208(%rbp), %eax
	cltq
	.loc 1 58 68
	salq	$5, %rax
	movq	%rax, %rdx
	movq	-200(%rbp), %rax
	movl	$58, %r9d
	leaq	.LC5(%rip), %r8
	leaq	.LC9(%rip), %rcx
	movq	%rax, %rsi
	call	_ZN6Logger9RECAL_LOGEPvmPKcS2_i@PLT
	.loc 1 58 68 is_stmt 0 discriminator 1
	movq	%rax, -184(%rbp)
	.loc 1 59 13 is_stmt 1 discriminator 1
	cmpq	$0, -184(%rbp)
	jne	.L13
	.loc 1 59 50 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 59 72 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 59 72 is_stmt 0 discriminator 2
	movq	%rax, %r12
	.loc 1 59 85 is_stmt 1 discriminator 2
	movl	$59, %r9d
	leaq	.LC5(%rip), %r8
	movl	$59, %ecx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$-1, %edi
	movl	$0, %eax
	call	_Z6MsgRetiPKcz@PLT
	.loc 1 59 85 is_stmt 0 discriminator 3
	movl	%eax, %esi
	subq	$8, %rsp
	pushq	$59
	leaq	.LC5(%rip), %r9
	movl	$59, %r8d
	leaq	.LC9(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdx
	movq	%r12, %rdi
	movl	$0, %eax
	.cfi_escape 0x2e,0x10
	call	_ZN6Logger9LogMsgRetEiPKcz@PLT
	.loc 1 59 85 discriminator 4
	addq	$16, %rsp
	movl	%eax, %r12d
	.loc 1 59 268 is_stmt 1 discriminator 4
	jmp	.L6
.L13:
	.loc 1 61 17
	movq	-184(%rbp), %rax
	movq	%rax, -200(%rbp)
.L12:
.LBE4:
.LBE3:
	.loc 1 64 65
	movl	-212(%rbp), %eax
	cltq
	.loc 1 64 63
	salq	$5, %rax
	movq	%rax, %rdx
	movq	-200(%rbp), %rax
	addq	%rdx, %rax
	.loc 1 64 56
	leaq	24(%rax), %rdx
	.loc 1 64 16
	movl	-212(%rbp), %eax
	cltq
	.loc 1 64 14
	salq	$5, %rax
	movq	%rax, %rcx
	movq	-200(%rbp), %rax
	leaq	(%rcx,%rax), %r12
	.loc 1 64 56
	movq	-192(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	.cfi_escape 0x2e,0
	call	_ZL13GetTokenValueP10TokenValueP6Buffer
	movl	%eax, %edx
	.loc 1 64 40
	leaq	16(%r12), %rax
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
	je	.L14
	movq	%rcx, %rdi
	call	__asan_report_store4@PLT
.L14:
	.loc 1 64 40 is_stmt 0 discriminator 1
	movl	%edx, 16(%r12)
	.loc 1 65 20 is_stmt 1 discriminator 1
	movl	-212(%rbp), %eax
	cltq
	.loc 1 65 18 discriminator 1
	salq	$5, %rax
	movq	%rax, %rdx
	movq	-200(%rbp), %rax
	addq	%rax, %rdx
	.loc 1 65 39 discriminator 1
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
	je	.L15
	.loc 1 65 39 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L15:
	.loc 1 65 39 discriminator 1
	movl	16(%rdx), %eax
	.loc 1 65 9 is_stmt 1 discriminator 1
	cmpl	$-999, %eax
	jne	.L16
	.loc 1 67 24
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 67 83 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 67 89 discriminator 1
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 67 130 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 67 136 discriminator 3
	leaq	.LC20(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 67 162 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 67 180 discriminator 5
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 67 207 discriminator 7
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 67 228 discriminator 8
	movq	-192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L17
	.loc 1 67 228 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L17:
	.loc 1 67 228 discriminator 8
	movq	-192(%rbp), %rax
	movq	8(%rax), %rax
	.loc 1 67 222 is_stmt 1 discriminator 8
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 1 69 32
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 69 44
	movq	-200(%rbp), %rax
	movl	$69, %r8d
	leaq	.LC5(%rip), %rdx
	movq	%rdx, %rcx
	leaq	.LC9(%rip), %rdx
	movq	%rax, %rsi
	call	_ZN6Logger8FREE_LOGEPvPKcS2_i@PLT
	.loc 1 71 39
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 71 61
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 71 61 is_stmt 0 discriminator 1
	movq	%rax, %r12
	.loc 1 71 74 is_stmt 1 discriminator 1
	movl	$71, %r9d
	leaq	.LC5(%rip), %r8
	movl	$71, %ecx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$-1, %edi
	movl	$0, %eax
	call	_Z6MsgRetiPKcz@PLT
	.loc 1 71 74 is_stmt 0 discriminator 2
	movl	%eax, %esi
	subq	$8, %rsp
	pushq	$71
	leaq	.LC5(%rip), %r9
	movl	$71, %r8d
	leaq	.LC9(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdx
	movq	%r12, %rdi
	movl	$0, %eax
	.cfi_escape 0x2e,0x10
	call	_ZN6Logger9LogMsgRetEiPKcz@PLT
	.loc 1 71 74 discriminator 3
	addq	$16, %rsp
	movl	%eax, %r12d
	.loc 1 71 257 is_stmt 1 discriminator 3
	jmp	.L6
.L16:
	.loc 1 74 25
	addl	$1, -212(%rbp)
.L11:
.LBE2:
	.loc 1 52 22
	movq	-192(%rbp), %rax
	movq	%rax, %rdi
	.cfi_escape 0x2e,0
	call	_Z10BufferLookP6Buffer@PLT
	.loc 1 52 28
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	jne	.L18
	.loc 1 77 47
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 77 66
	movl	-212(%rbp), %eax
	cltq
	.loc 1 77 60
	salq	$5, %rax
	movq	%rax, %rdx
	movq	-200(%rbp), %rax
	movl	$77, %r9d
	leaq	.LC5(%rip), %r8
	leaq	.LC9(%rip), %rcx
	movq	%rax, %rsi
	call	_ZN6Logger9RECAL_LOGEPvmPKcS2_i@PLT
	.loc 1 77 60 is_stmt 0 discriminator 1
	movq	%rax, %rdx
	.loc 1 77 17 is_stmt 1 discriminator 1
	movq	-232(%rbp), %rax
	movq	%rax, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L19
	.loc 1 77 17 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L19:
	.loc 1 77 17 discriminator 2
	movq	-232(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 1 80 29 is_stmt 1 discriminator 2
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 80 35 discriminator 2
	movl	-212(%rbp), %eax
	movl	%eax, %ecx
	leaq	.LC23(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
.LBB5:
	.loc 1 81 14
	movl	$0, -204(%rbp)
	.loc 1 81 5
	jmp	.L20
.L22:
	.loc 1 83 33
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 83 39
	movl	-204(%rbp), %eax
	movl	%eax, %ecx
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 84 18
	movq	-232(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L21
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L21:
	movq	-232(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 84 32
	movl	-204(%rbp), %eax
	cltq
	.loc 1 84 30
	salq	$5, %rax
	addq	%rdx, %rax
	.loc 1 84 17
	leaq	.LC26(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z8LogTokenPK5TokenPKc
.LEHE1:
	.loc 1 81 5 discriminator 2
	addl	$1, -204(%rbp)
.L20:
	.loc 1 81 23 discriminator 1
	movl	-204(%rbp), %eax
	cmpl	-212(%rbp), %eax
	jl	.L22
.LBE5:
	.loc 1 87 12
	movl	-212(%rbp), %r12d
.L6:
	.loc 1 88 5
	leaq	-64(%r13), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movl	%r12d, %edx
	.loc 1 37 5
	cmpq	%rbx, %r15
	je	.L2
	jmp	.L26
.L25:
	endbr64
	.loc 1 88 5
	movq	%rax, %rbx
	leaq	-64(%r13), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	call	__asan_handle_no_return@PLT
	movq	%rbx, %rdi
.LEHB2:
	call	_Unwind_Resume@PLT
.LEHE2:
.L26:
	.loc 1 37 5
	movq	$1172321806, (%rbx)
	movabsq	$-723401728380766731, %rsi
	movabsq	$-723401728380766731, %rdi
	movq	%rsi, 2147450880(%r14)
	movq	%rdi, 2147450888(%r14)
	movq	120(%rbx), %rax
	movb	$0, (%rax)
	jmp	.L3
.L2:
	movq	$0, 2147450880(%r14)
	movq	$0, 2147450888(%r14)
.L3:
	.loc 1 88 5
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
	.uleb128 .L25-.LFB2865
	.uleb128 0
	.uleb128 .LEHB2-.LFB2865
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE2865:
	.text
	.size	_Z9TokenizerPP5TokenPKc, .-_Z9TokenizerPP5TokenPKc
	.section	.rodata
	.align 32
.LC27:
	.string	"str"
	.zero	60
	.align 32
.LC28:
	.string	"IsInstruction"
	.zero	50
	.text
	.type	_ZL13IsInstructionPc, @function
_ZL13IsInstructionPc:
.LASANPC2866:
.LFB2866:
	.loc 1 94 5
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
	.loc 1 95 10
	cmpq	$0, -40(%rbp)
	jne	.L28
	.loc 1 95 43 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 95 49 discriminator 1
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC7(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 95 93 discriminator 1
	leaq	.LC27(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC8(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 95 174 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 95 180 discriminator 1
	movl	$95, %r8d
	leaq	.LC9(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC10(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 95 273 discriminator 1
	movl	$95, %ecx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC28(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC10(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 95 379 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 95 385 discriminator 1
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC11(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 95 27 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 95 33 discriminator 1
	movl	$95, %ecx
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC12(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 95 91 discriminator 1
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 95 111 discriminator 1
	movl	$-666, %eax
	jmp	.L29
.L28:
.LBB6:
	.loc 1 97 14
	movl	$0, -20(%rbp)
	.loc 1 97 5
	jmp	.L30
.L33:
	.loc 1 98 41
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
	je	.L31
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L31:
	movl	-20(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	leaq	_ZL12INSTRUCTIONS(%rip), %rax
	movq	(%rdx,%rax), %rdx
	.loc 1 98 21
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z7stricmpPKcS0_@PLT
	.loc 1 98 13
	testl	%eax, %eax
	sete	%al
	.loc 1 98 9
	testb	%al, %al
	je	.L32
	.loc 1 99 20
	movl	-20(%rbp), %eax
	jmp	.L29
.L32:
	.loc 1 97 5 discriminator 2
	addl	$1, -20(%rbp)
.L30:
	.loc 1 97 23 discriminator 1
	cmpl	$3, -20(%rbp)
	jle	.L33
.LBE6:
	.loc 1 101 12
	movl	$-666, %eax
.L29:
	.loc 1 102 5
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2866:
	.size	_ZL13IsInstructionPc, .-_ZL13IsInstructionPc
	.globl	__asan_stack_malloc_0
	.section	.rodata
.LC29:
	.string	"1 32 4 1 n"
	.align 32
.LC30:
	.string	"buf"
	.zero	60
	.align 32
.LC31:
	.string	"BufferGetWord"
	.zero	50
	.align 32
.LC32:
	.string	"word_buffer"
	.zero	52
	.align 32
.LC33:
	.string	"%[a-zA-Z]%n"
	.zero	52
	.text
	.type	_ZL13BufferGetWordP6BufferPc, @function
_ZL13BufferGetWordP6BufferPc:
.LASANPC2867:
.LFB2867:
	.loc 1 105 5
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
	je	.L34
	movl	$64, %edi
	call	__asan_stack_malloc_0@PLT
	testq	%rax, %rax
	je	.L34
	movq	%rax, %rbx
.L34:
	leaq	64(%rbx), %rax
	movq	%rax, %r12
	movq	$1102416563, (%rbx)
	leaq	.LC29(%rip), %rax
	movq	%rax, 8(%rbx)
	leaq	.LASANPC2867(%rip), %rax
	movq	%rax, 16(%rbx)
	movq	%rbx, %r13
	shrq	$3, %r13
	movl	$-235802127, 2147450880(%r13)
	movl	$-202116348, 2147450884(%r13)
	.loc 1 106 10
	cmpq	$0, -104(%rbp)
	jne	.L38
	.loc 1 106 43 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 106 49 discriminator 1
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC7(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 106 93 discriminator 1
	leaq	.LC30(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC8(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 106 174 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 106 180 discriminator 1
	movl	$106, %r8d
	leaq	.LC9(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC10(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 106 274 discriminator 1
	movl	$106, %ecx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC31(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC10(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 106 381 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r12
	.loc 1 106 387 discriminator 1
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC11(%rip), %rax
	movq	%rax, %rsi
	movq	%r12, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 106 27 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 106 33 discriminator 1
	movl	$106, %ecx
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC12(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 106 92 discriminator 1
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 106 131 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 106 153 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r12
	.loc 1 106 166 discriminator 1
	movl	$106, %r9d
	leaq	.LC31(%rip), %r8
	movl	$106, %ecx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$-1, %edi
	movl	$0, %eax
	call	_Z6MsgRetiPKcz@PLT
	movl	%eax, %esi
	subq	$8, %rsp
	pushq	$106
	leaq	.LC31(%rip), %r9
	movl	$106, %r8d
	leaq	.LC9(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdx
	movq	%r12, %rdi
	movl	$0, %eax
	call	_ZN6Logger9LogMsgRetEiPKcz@PLT
	addq	$16, %rsp
	.loc 1 106 353 discriminator 1
	jmp	.L48
.L38:
	.loc 1 107 10
	cmpq	$0, -112(%rbp)
	jne	.L40
	.loc 1 107 51 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 107 57 discriminator 1
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC7(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 107 109 discriminator 1
	leaq	.LC32(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC8(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 107 198 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 107 204 discriminator 1
	movl	$107, %r8d
	leaq	.LC9(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC10(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 107 298 discriminator 1
	movl	$107, %ecx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC31(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC10(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 107 405 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r12
	.loc 1 107 411 discriminator 1
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC11(%rip), %rax
	movq	%rax, %rsi
	movq	%r12, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 107 27 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 107 33 discriminator 1
	movl	$107, %ecx
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC12(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 107 92 discriminator 1
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 107 131 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 107 153 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r12
	.loc 1 107 166 discriminator 1
	movl	$107, %r9d
	leaq	.LC31(%rip), %r8
	movl	$107, %ecx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$-1, %edi
	movl	$0, %eax
	call	_Z6MsgRetiPKcz@PLT
	movl	%eax, %esi
	subq	$8, %rsp
	pushq	$107
	leaq	.LC31(%rip), %r9
	movl	$107, %r8d
	leaq	.LC9(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdx
	movq	%r12, %rdi
	movl	$0, %eax
	call	_ZN6Logger9LogMsgRetEiPKcz@PLT
	addq	$16, %rsp
	.loc 1 107 353 discriminator 1
	jmp	.L48
.L40:
	.loc 1 109 32
	movq	-104(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L41
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L41:
	movq	-104(%rbp), %rax
	movq	8(%rax), %rax
	.loc 1 109 26
	movq	%rax, %rdi
	call	_Z10SkipSpacesPKc@PLT
	.loc 1 109 14
	movq	-104(%rbp), %rdx
	addq	$8, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L42
	movq	%rdx, %rdi
	call	__asan_report_store8@PLT
.L42:
	.loc 1 109 14 is_stmt 0 discriminator 1
	movq	-104(%rbp), %rdx
	movq	%rax, 8(%rdx)
	.loc 1 111 9 is_stmt 1 discriminator 1
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
	je	.L43
	.loc 1 111 9 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L43:
	.loc 1 111 9 discriminator 1
	movl	$0, -32(%r12)
	.loc 1 112 17 is_stmt 1 discriminator 1
	movq	-104(%rbp), %rax
	movq	8(%rax), %rax
	.loc 1 112 11 discriminator 1
	leaq	-32(%r12), %rcx
	movq	-112(%rbp), %rdx
	leaq	.LC33(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_sscanf@PLT
	.loc 1 113 32 discriminator 1
	movq	-104(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L44
	.loc 1 113 32 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L44:
	.loc 1 113 32 discriminator 1
	movq	-104(%rbp), %rax
	movq	8(%rax), %rcx
	.loc 1 113 38 is_stmt 1 discriminator 1
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
	je	.L45
	.loc 1 113 38 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L45:
	.loc 1 113 38 discriminator 1
	movl	-32(%r12), %eax
	cltq
	.loc 1 113 36 is_stmt 1 discriminator 1
	addq	%rcx, %rax
	.loc 1 113 26 discriminator 1
	movq	%rax, %rdi
	call	_Z10SkipSpacesPKc@PLT
	.loc 1 113 14 discriminator 1
	movq	-104(%rbp), %rdx
	addq	$8, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L46
	.loc 1 113 14 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_store8@PLT
.L46:
	.loc 1 113 14 discriminator 1
	movq	-104(%rbp), %rdx
	movq	%rax, 8(%rdx)
	.loc 1 120 12 is_stmt 1 discriminator 1
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
	je	.L47
	.loc 1 120 12 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L47:
	.loc 1 120 12 discriminator 1
	movl	-32(%r12), %eax
.L48:
	.loc 1 121 5 is_stmt 1 discriminator 1
	movl	%eax, %edx
	.loc 1 105 5 discriminator 1
	cmpq	%rbx, %r14
	je	.L35
	.loc 1 105 5 is_stmt 0
	movq	$1172321806, (%rbx)
	movabsq	$-723401728380766731, %rax
	movq	%rax, 2147450880(%r13)
	movq	56(%rbx), %rax
	movb	$0, (%rax)
	jmp	.L36
.L35:
	movq	$0, 2147450880(%r13)
.L36:
	.loc 1 121 5 is_stmt 1
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
	.globl	__asan_stack_malloc_2
	.section	.rodata
	.align 8
.LC34:
	.string	"4 48 4 1 n 64 8 9 const_val 96 24 12 func_125:125 160 16 4 word"
	.align 32
.LC35:
	.string	"GetTokenValue"
	.zero	50
	.align 32
.LC36:
	.string	"val"
	.zero	60
	.align 32
.LC37:
	.string	"temp"
	.zero	59
	.align 32
.LC38:
	.string	"\t%s: '%c'\n"
	.zero	53
	.align 32
.LC39:
	.string	"%*[^\n]%n"
	.zero	55
	.align 32
.LC41:
	.string	"Missing '<' for out operator\n"
	.zero	34
	.text
	.type	_ZL13GetTokenValueP10TokenValueP6Buffer, @function
_ZL13GetTokenValueP10TokenValueP6Buffer:
.LASANPC2868:
.LFB2868:
	.loc 1 124 5
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2868
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
	subq	$264, %rsp
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	.cfi_offset 3, -56
	movq	%rdi, -296(%rbp)
	movq	%rsi, -304(%rbp)
	leaq	-272(%rbp), %r13
	movq	%r13, %r15
	cmpl	$0, __asan_option_detect_stack_use_after_return(%rip)
	je	.L49
	movl	$192, %edi
	call	__asan_stack_malloc_2@PLT
	testq	%rax, %rax
	je	.L49
	movq	%rax, %r13
.L49:
	leaq	224(%r13), %rax
	movq	%rax, %rbx
	movq	$1102416563, 0(%r13)
	leaq	.LC34(%rip), %rax
	movq	%rax, 8(%r13)
	leaq	.LASANPC2868(%rip), %rax
	movq	%rax, 16(%r13)
	movq	%r13, %r12
	shrq	$3, %r12
	movl	$-235802127, 2147450880(%r12)
	movl	$-234556943, 2147450884(%r12)
	movl	$-218959360, 2147450888(%r12)
	movl	$-234881024, 2147450892(%r12)
	movl	$-218959118, 2147450896(%r12)
	movl	$-202178560, 2147450900(%r12)
	.loc 1 124 5
	movq	%fs:40, %rax
	movq	%rax, -56(%rbp)
	xorl	%eax, %eax
	.loc 1 125 41
	leaq	-128(%rbx), %rax
	leaq	.LC35(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB3:
	call	_ZN14FunctionLoggerC1EiPKc@PLT
.LEHE3:
	.loc 1 126 10
	cmpq	$0, -296(%rbp)
	jne	.L53
.LEHB4:
	.loc 1 126 43 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 126 49 discriminator 1
	leaq	.LC36(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC7(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 126 93 discriminator 3
	leaq	.LC36(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC8(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 126 174 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 126 180 discriminator 4
	movl	$126, %r8d
	leaq	.LC9(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC10(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 126 274 discriminator 6
	movl	$126, %ecx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC35(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC10(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 126 381 discriminator 7
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r14
	.loc 1 126 387 discriminator 7
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC11(%rip), %rax
	movq	%rax, %rsi
	movq	%r14, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 126 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 126 33 discriminator 9
	movl	$126, %ecx
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC12(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 126 92 discriminator 11
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 126 112 discriminator 12
	movl	$-999, %r14d
	jmp	.L54
.L53:
	.loc 1 127 10
	cmpq	$0, -304(%rbp)
	jne	.L55
	.loc 1 127 43 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 127 49 discriminator 1
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC7(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 127 93 discriminator 3
	leaq	.LC30(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC8(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 127 174 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 127 180 discriminator 4
	movl	$127, %r8d
	leaq	.LC9(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC10(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 127 274 discriminator 6
	movl	$127, %ecx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC35(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC10(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 127 381 discriminator 7
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r14
	.loc 1 127 387 discriminator 7
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC11(%rip), %rax
	movq	%rax, %rsi
	movq	%r14, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 127 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 127 33 discriminator 9
	movl	$127, %ecx
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC12(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 127 92 discriminator 11
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 127 112 discriminator 12
	movl	$-999, %r14d
	jmp	.L54
.L55:
	.loc 1 129 32
	movq	-304(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L56
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L56:
	movq	-304(%rbp), %rax
	movq	8(%rax), %rax
	.loc 1 129 26
	movq	%rax, %rdi
	call	_Z10SkipSpacesPKc@PLT
	.loc 1 129 14
	movq	-304(%rbp), %rdx
	addq	$8, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L57
	movq	%rdx, %rdi
	call	__asan_report_store8@PLT
.L57:
	.loc 1 129 14 is_stmt 0 discriminator 1
	movq	-304(%rbp), %rdx
	movq	%rax, 8(%rdx)
	.loc 1 130 27 is_stmt 1 discriminator 1
	movq	-304(%rbp), %rax
	movq	%rax, %rdi
	call	_Z10BufferLookP6Buffer@PLT
	.loc 1 130 31 discriminator 1
	movb	%al, -277(%rbp)
	.loc 1 131 29 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 131 35 discriminator 1
	movsbl	-277(%rbp), %eax
	movl	%eax, %ecx
	leaq	.LC37(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC38(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
.LEHE4:
.LBB7:
	.loc 1 133 5
	cmpb	$35, -277(%rbp)
	jne	.L58
.LBB8:
	.loc 1 135 17
	leaq	-176(%rbx), %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
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
	call	__asan_report_store4@PLT
.L59:
	movl	$0, -176(%rbx)
	.loc 1 136 25
	movq	-304(%rbp), %rax
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
	movq	-304(%rbp), %rax
	movq	8(%rax), %rax
	.loc 1 136 19
	leaq	-176(%rbx), %rdx
	leaq	.LC39(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_sscanf@PLT
	.loc 1 138 22
	movq	-304(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L61
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L61:
	movq	-304(%rbp), %rax
	movq	8(%rax), %rcx
	.loc 1 138 25
	leaq	-176(%rbx), %rax
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
	je	.L62
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L62:
	movl	-176(%rbx), %eax
	cltq
	.loc 1 138 22
	leaq	(%rcx,%rax), %rdx
	movq	-304(%rbp), %rax
	movq	%rdx, 8(%rax)
	.loc 1 140 30
	movq	-304(%rbp), %rax
	movq	%rax, %rdi
.LEHB5:
	call	_Z10BufferLookP6Buffer@PLT
	.loc 1 140 18
	movb	%al, -277(%rbp)
	.loc 1 141 37
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 141 37 is_stmt 0 discriminator 1
	movq	%rax, %rdi
	.loc 1 141 43 is_stmt 1 discriminator 1
	movsbl	-277(%rbp), %eax
	movl	%eax, %ecx
	leaq	.LC37(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC38(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
.LEHE5:
	leaq	-176(%rbx), %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movb	$-8, (%rax)
.L58:
.LBE8:
.LBE7:
	.loc 1 145 5
	cmpb	$61, -277(%rbp)
	jne	.L63
	.loc 1 147 42
	movq	-304(%rbp), %rax
	movq	%rax, %rdi
.LEHB6:
	call	_Z11BufferGetChP6Buffer@PLT
.LEHE6:
	.loc 1 147 29
	movl	%eax, %ecx
	movq	-296(%rbp), %rax
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
	je	.L64
	movq	%rdx, %rdi
	call	__asan_report_store1@PLT
.L64:
	.loc 1 147 29 is_stmt 0 discriminator 1
	movq	-296(%rbp), %rax
	movb	%cl, (%rax)
	.loc 1 149 20 is_stmt 1 discriminator 1
	movl	$61, %r14d
	jmp	.L54
.L63:
.LBB10:
	.loc 1 153 16
	movsbl	-277(%rbp), %eax
	subl	$48, %eax
	cmpl	$9, %eax
	setbe	%al
	movzbl	%al, %eax
	.loc 1 153 5
	testl	%eax, %eax
	jne	.L65
	.loc 1 153 23 discriminator 1
	cmpb	$45, -277(%rbp)
	je	.L65
	.loc 1 153 38 discriminator 2
	cmpb	$43, -277(%rbp)
	jne	.L66
.L65:
.LBB11:
	.loc 1 155 16
	leaq	-160(%rbx), %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movb	$0, (%rax)
	leaq	-160(%rbx), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L67
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L67:
	movsd	.LC40(%rip), %xmm0
	movsd	%xmm0, -160(%rbx)
	.loc 1 157 28
	leaq	-160(%rbx), %rdx
	movq	-304(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB7:
	call	_Z15BufferGetDoubleP6BufferPd@PLT
.LEHE7:
	testl	%eax, %eax
	setne	%al
	.loc 1 157 9
	testb	%al, %al
	je	.L68
	.loc 1 159 29
	leaq	-160(%rbx), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L69
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L69:
	movsd	-160(%rbx), %xmm0
	movq	-296(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L70
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L70:
	movq	-296(%rbp), %rax
	movsd	%xmm0, (%rax)
	.loc 1 161 20
	movl	$65, %r14d
	movl	$0, %edx
	jmp	.L71
.L68:
	movl	$1, %edx
.L71:
	leaq	-160(%rbx), %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movb	$-8, (%rax)
	cmpl	$1, %edx
	jne	.L54
.L66:
.LBE11:
.LBE10:
	.loc 1 166 15
	movsbl	-277(%rbp), %eax
	movl	%eax, %esi
	leaq	_ZL9OPERATORS(%rip), %rax
	movq	%rax, %rdi
	call	strchr@PLT
	.loc 1 166 5
	testq	%rax, %rax
	je	.L72
	.loc 1 168 38
	movq	-304(%rbp), %rax
	movq	%rax, %rdi
.LEHB8:
	call	_Z11BufferGetChP6Buffer@PLT
	.loc 1 168 25
	movl	%eax, %ecx
	movq	-296(%rbp), %rax
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
	.loc 1 168 25 is_stmt 0 discriminator 1
	movq	-296(%rbp), %rax
	movb	%cl, (%rax)
	.loc 1 170 18 is_stmt 1 discriminator 1
	movq	-296(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 1 170 9 discriminator 1
	cmpb	$60, %al
	jne	.L74
	.loc 1 171 28
	movq	-304(%rbp), %rax
	movq	%rax, %rdi
	call	_Z11BufferGetChP6Buffer@PLT
	.loc 1 171 34
	cmpl	$60, %eax
	setne	%al
	.loc 1 171 13
	testb	%al, %al
	je	.L74
	.loc 1 173 28
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 173 87 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 173 93 discriminator 1
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 173 134 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 173 140 discriminator 3
	leaq	.LC20(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 173 166 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 173 184 discriminator 5
	leaq	.LC41(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 173 227 discriminator 7
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 173 248 discriminator 8
	movq	-304(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L75
	.loc 1 173 248 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L75:
	.loc 1 173 248 discriminator 8
	movq	-304(%rbp), %rax
	movq	8(%rax), %rax
	.loc 1 173 242 is_stmt 1 discriminator 8
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
.LEHE8:
	.loc 1 175 24
	movl	$-1, %r14d
	jmp	.L54
.L74:
	.loc 1 178 16
	movl	$62, %r14d
	jmp	.L54
.L72:
.LBB13:
	.loc 1 182 16
	movsbl	-277(%rbp), %eax
	movl	%eax, %edi
	call	isalpha@PLT
	.loc 1 182 5
	testl	%eax, %eax
	je	.L76
.LBB14:
	.loc 1 184 14
	leaq	-64(%rbx), %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movw	$0, (%rax)
	leaq	-64(%rbx), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzwl	(%rdx), %edx
	testw	%dx, %dx
	je	.L77
	movq	%rax, %rdi
	call	__asan_report_store16@PLT
.L77:
	movq	$0, -64(%rbx)
	movq	$0, -56(%rbx)
	.loc 1 185 23
	leaq	-64(%rbx), %rdx
	movq	-304(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB9:
	call	_ZL13BufferGetWordP6BufferPc
	.loc 1 187 40
	leaq	-64(%rbx), %rax
	movq	%rax, %rdi
	call	_ZL13IsInstructionPc
.LEHE9:
	movl	%eax, -276(%rbp)
	.loc 1 189 9
	cmpl	$-666, -276(%rbp)
	je	.L78
	.loc 1 191 32
	movq	-296(%rbp), %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
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
	movq	-296(%rbp), %rax
	movl	-276(%rbp), %edx
	movl	%edx, (%rax)
	.loc 1 193 20
	movl	$1, %r14d
	jmp	.L80
.L78:
	.loc 1 197 27
	leaq	-64(%rbx), %rax
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
	je	.L81
	movq	%rdx, %rdi
	call	__asan_report_load1@PLT
.L81:
	movzbl	-64(%rbx), %eax
	movsbl	%al, %ecx
	.loc 1 197 25
	movq	-296(%rbp), %rax
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
	je	.L82
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L82:
	movq	-296(%rbp), %rax
	movl	%ecx, (%rax)
	.loc 1 199 16
	movl	$64, %r14d
.L80:
	leaq	-64(%rbx), %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movw	$-1800, (%rax)
	jmp	.L54
.L76:
.LBE14:
.LBE13:
	.loc 1 203 5
	cmpb	$123, -277(%rbp)
	je	.L83
	.loc 1 203 33 discriminator 1
	cmpb	$125, -277(%rbp)
	je	.L83
	.loc 1 203 60 discriminator 2
	cmpb	$40, -277(%rbp)
	je	.L83
	.loc 1 204 44
	cmpb	$41, -277(%rbp)
	jne	.L84
.L83:
	.loc 1 206 38
	movq	-304(%rbp), %rax
	movq	%rax, %rdi
.LEHB10:
	call	_Z11BufferGetChP6Buffer@PLT
	.loc 1 206 25
	movl	%eax, %ecx
	movq	-296(%rbp), %rax
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
	je	.L85
	movq	%rdx, %rdi
	call	__asan_report_store1@PLT
.L85:
	.loc 1 206 25 is_stmt 0 discriminator 1
	movq	-296(%rbp), %rax
	movb	%cl, (%rax)
	.loc 1 208 21 is_stmt 1 discriminator 1
	movq	-296(%rbp), %rax
	movzbl	(%rax), %eax
	movsbl	%al, %r14d
	jmp	.L54
.L84:
	.loc 1 212 5
	cmpb	$59, -277(%rbp)
	jne	.L86
	.loc 1 214 38
	movq	-304(%rbp), %rax
	movq	%rax, %rdi
	call	_Z11BufferGetChP6Buffer@PLT
.LEHE10:
	.loc 1 214 25
	movl	%eax, %ecx
	movq	-296(%rbp), %rax
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
	movq	%rdx, %rdi
	call	__asan_report_store1@PLT
.L87:
	.loc 1 214 25 is_stmt 0 discriminator 1
	movq	-296(%rbp), %rax
	movb	%cl, (%rax)
	.loc 1 216 16 is_stmt 1 discriminator 1
	movl	$59, %r14d
	jmp	.L54
.L86:
	.loc 1 219 12
	movl	$-999, %r14d
.L54:
	.loc 1 220 5
	leaq	-128(%rbx), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movl	%r14d, %edx
	.loc 1 124 5
	cmpq	%r13, %r15
	je	.L50
	jmp	.L98
.L95:
	endbr64
.LBB16:
.LBB9:
	leaq	-176(%rbx), %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movb	$-8, (%rdx)
	movq	%rax, %r12
	jmp	.L90
.L96:
	endbr64
.LBE9:
.LBE16:
.LBB17:
.LBB12:
	leaq	-160(%rbx), %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movb	$-8, (%rdx)
	movq	%rax, %r12
	jmp	.L90
.L97:
	endbr64
.LBE12:
.LBE17:
.LBB18:
.LBB15:
	leaq	-64(%rbx), %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movw	$-1800, (%rdx)
	movq	%rax, %r12
	jmp	.L90
.L94:
	endbr64
.LBE15:
.LBE18:
	.loc 1 220 5
	movq	%rax, %r12
.L90:
	leaq	-128(%rbx), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movq	%r12, %rbx
	call	__asan_handle_no_return@PLT
	movq	%rbx, %rdi
.LEHB11:
	call	_Unwind_Resume@PLT
.LEHE11:
.L98:
	.loc 1 124 5
	movq	$1172321806, 0(%r13)
	movabsq	$-723401728380766731, %rbx
	movabsq	$-723401728380766731, %rsi
	movq	%rbx, 2147450880(%r12)
	movq	%rsi, 2147450888(%r12)
	movabsq	$-723401728380766731, %rax
	movq	%rax, 2147450896(%r12)
	movq	248(%r13), %rax
	movb	$0, (%rax)
	jmp	.L51
.L50:
	movq	$0, 2147450880(%r12)
	movq	$0, 2147450888(%r12)
	movq	$0, 2147450896(%r12)
.L51:
	.loc 1 220 5
	movq	-56(%rbp), %rax
	subq	%fs:40, %rax
	je	.L93
	call	__stack_chk_fail@PLT
.L93:
	movl	%edx, %eax
	addq	$264, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2868:
	.section	.gcc_except_table
.LLSDA2868:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2868-.LLSDACSB2868
.LLSDACSB2868:
	.uleb128 .LEHB3-.LFB2868
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB4-.LFB2868
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L94-.LFB2868
	.uleb128 0
	.uleb128 .LEHB5-.LFB2868
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L95-.LFB2868
	.uleb128 0
	.uleb128 .LEHB6-.LFB2868
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L94-.LFB2868
	.uleb128 0
	.uleb128 .LEHB7-.LFB2868
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L96-.LFB2868
	.uleb128 0
	.uleb128 .LEHB8-.LFB2868
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L94-.LFB2868
	.uleb128 0
	.uleb128 .LEHB9-.LFB2868
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L97-.LFB2868
	.uleb128 0
	.uleb128 .LEHB10-.LFB2868
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L94-.LFB2868
	.uleb128 0
	.uleb128 .LEHB11-.LFB2868
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSE2868:
	.text
	.size	_ZL13GetTokenValueP10TokenValueP6Buffer, .-_ZL13GetTokenValueP10TokenValueP6Buffer
	.section	.rodata
	.align 32
.LC42:
	.string	"Token address %p\n"
	.zero	46
	.align 32
.LC43:
	.string	"type: (%d) "
	.zero	52
	.align 32
.LC44:
	.string	"STATEMENT   | {%c}\n\n"
	.zero	43
	.align 32
.LC45:
	.string	"INSTRUCTION | {'%s'}\n\n"
	.zero	41
	.align 32
.LC46:
	.string	"EXPRESSION OPENING BRACKET | {%c}\n\n"
	.zero	60
	.align 32
.LC47:
	.string	"EXPRESSION CLOSING BRACKET | {%c}\n\n"
	.zero	60
	.align 32
.LC48:
	.string	"OPENING BRACKET | {%c}\n\n"
	.zero	39
	.align 32
.LC49:
	.string	"CLOSING BRACKET | {%c}\n\n"
	.zero	39
	.align 32
.LC50:
	.string	"ASSIGMENT | {%c}\n\n"
	.zero	45
	.align 32
.LC51:
	.string	"END_OF_STATEMENT| {%c}\n\n"
	.zero	39
	.align 32
.LC52:
	.string	"OPERATOR | {%c}\n\n"
	.zero	46
	.align 32
.LC53:
	.string	"VARIABLE | {%c}\n\n"
	.zero	46
	.align 32
.LC54:
	.string	"CONSTANT | {%lg}\n\n"
	.zero	45
	.align 32
.LC55:
	.string	"UNCKNOWN TYPE"
	.zero	50
	.text
	.globl	_Z10PrintTokenPK5Token
	.type	_Z10PrintTokenPK5Token, @function
_Z10PrintTokenPK5Token:
.LASANPC2869:
.LFB2869:
	.loc 1 224 5
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	.loc 1 225 5
	cmpq	$0, -8(%rbp)
	je	.L131
	.loc 1 227 11
	movq	-8(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC42(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 228 34
	movq	-8(%rbp), %rax
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
	je	.L102
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L102:
	movq	-8(%rbp), %rax
	movl	16(%rax), %eax
	.loc 1 228 11
	movl	%eax, %esi
	leaq	.LC43(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 230 20
	movq	-8(%rbp), %rax
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
	call	__asan_report_load4@PLT
.L103:
	movq	-8(%rbp), %rax
	movl	16(%rax), %eax
	.loc 1 230 5
	cmpl	$125, %eax
	je	.L104
	cmpl	$125, %eax
	jg	.L105
	cmpl	$65, %eax
	jg	.L106
	testl	%eax, %eax
	js	.L105
	cmpl	$65, %eax
	ja	.L105
	movl	%eax, %eax
	leaq	0(,%rax,4), %rdx
	leaq	.L108(%rip), %rax
	movl	(%rdx,%rax), %eax
	cltq
	leaq	.L108(%rip), %rdx
	addq	%rdx, %rax
	notrack jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L108:
	.long	.L116-.L108
	.long	.L115-.L108
	.long	.L105-.L108
	.long	.L105-.L108
	.long	.L105-.L108
	.long	.L105-.L108
	.long	.L105-.L108
	.long	.L105-.L108
	.long	.L105-.L108
	.long	.L105-.L108
	.long	.L105-.L108
	.long	.L105-.L108
	.long	.L105-.L108
	.long	.L105-.L108
	.long	.L105-.L108
	.long	.L105-.L108
	.long	.L105-.L108
	.long	.L105-.L108
	.long	.L105-.L108
	.long	.L105-.L108
	.long	.L105-.L108
	.long	.L105-.L108
	.long	.L105-.L108
	.long	.L105-.L108
	.long	.L105-.L108
	.long	.L105-.L108
	.long	.L105-.L108
	.long	.L105-.L108
	.long	.L105-.L108
	.long	.L105-.L108
	.long	.L105-.L108
	.long	.L105-.L108
	.long	.L105-.L108
	.long	.L105-.L108
	.long	.L105-.L108
	.long	.L105-.L108
	.long	.L105-.L108
	.long	.L105-.L108
	.long	.L105-.L108
	.long	.L105-.L108
	.long	.L114-.L108
	.long	.L113-.L108
	.long	.L105-.L108
	.long	.L105-.L108
	.long	.L105-.L108
	.long	.L105-.L108
	.long	.L105-.L108
	.long	.L105-.L108
	.long	.L105-.L108
	.long	.L105-.L108
	.long	.L105-.L108
	.long	.L105-.L108
	.long	.L105-.L108
	.long	.L105-.L108
	.long	.L105-.L108
	.long	.L105-.L108
	.long	.L105-.L108
	.long	.L105-.L108
	.long	.L105-.L108
	.long	.L112-.L108
	.long	.L105-.L108
	.long	.L111-.L108
	.long	.L110-.L108
	.long	.L105-.L108
	.long	.L109-.L108
	.long	.L107-.L108
	.text
.L106:
	cmpl	$123, %eax
	je	.L117
	jmp	.L105
.L116:
	.loc 1 233 59
	movq	-8(%rbp), %rax
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
	je	.L118
	movq	%rdx, %rdi
	call	__asan_report_load1@PLT
.L118:
	movq	-8(%rbp), %rax
	movzbl	24(%rax), %eax
	.loc 1 233 19
	movsbl	%al, %eax
	movl	%eax, %esi
	leaq	.LC44(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 234 13
	jmp	.L119
.L115:
	.loc 1 236 74
	movq	-8(%rbp), %rax
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
	je	.L120
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L120:
	movq	-8(%rbp), %rax
	movl	24(%rax), %eax
	.loc 1 236 87
	movslq	%eax, %rdx
	leaq	0(,%rdx,8), %rcx
	leaq	_ZL12INSTRUCTIONS(%rip), %rdx
	addq	%rcx, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L121
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L121:
	cltq
	leaq	0(,%rax,8), %rdx
	leaq	_ZL12INSTRUCTIONS(%rip), %rax
	movq	(%rdx,%rax), %rax
	.loc 1 236 19
	movq	%rax, %rsi
	leaq	.LC45(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 237 13
	jmp	.L119
.L114:
	.loc 1 239 74
	movq	-8(%rbp), %rax
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
	je	.L122
	movq	%rdx, %rdi
	call	__asan_report_load1@PLT
.L122:
	movq	-8(%rbp), %rax
	movzbl	24(%rax), %eax
	.loc 1 239 19
	movsbl	%al, %eax
	movl	%eax, %esi
	leaq	.LC46(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 240 13
	jmp	.L119
.L113:
	.loc 1 242 74
	movq	-8(%rbp), %rax
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
	je	.L123
	movq	%rdx, %rdi
	call	__asan_report_load1@PLT
.L123:
	movq	-8(%rbp), %rax
	movzbl	24(%rax), %eax
	.loc 1 242 19
	movsbl	%al, %eax
	movl	%eax, %esi
	leaq	.LC47(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 243 13
	jmp	.L119
.L117:
	.loc 1 245 63
	movq	-8(%rbp), %rax
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
	je	.L124
	movq	%rdx, %rdi
	call	__asan_report_load1@PLT
.L124:
	movq	-8(%rbp), %rax
	movzbl	24(%rax), %eax
	.loc 1 245 19
	movsbl	%al, %eax
	movl	%eax, %esi
	leaq	.LC48(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 246 13
	jmp	.L119
.L104:
	.loc 1 248 63
	movq	-8(%rbp), %rax
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
	je	.L125
	movq	%rdx, %rdi
	call	__asan_report_load1@PLT
.L125:
	movq	-8(%rbp), %rax
	movzbl	24(%rax), %eax
	.loc 1 248 19
	movsbl	%al, %eax
	movl	%eax, %esi
	leaq	.LC49(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 249 13
	jmp	.L119
.L111:
	.loc 1 251 57
	movq	-8(%rbp), %rax
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
	je	.L126
	movq	%rdx, %rdi
	call	__asan_report_load1@PLT
.L126:
	movq	-8(%rbp), %rax
	movzbl	24(%rax), %eax
	.loc 1 251 19
	movsbl	%al, %eax
	movl	%eax, %esi
	leaq	.LC50(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 252 13
	jmp	.L119
.L112:
	.loc 1 254 63
	movq	-8(%rbp), %rax
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
	je	.L127
	movq	%rdx, %rdi
	call	__asan_report_load1@PLT
.L127:
	movq	-8(%rbp), %rax
	movzbl	24(%rax), %eax
	.loc 1 254 19
	movsbl	%al, %eax
	movl	%eax, %esi
	leaq	.LC51(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 255 13
	jmp	.L119
.L110:
	.loc 1 257 56
	movq	-8(%rbp), %rax
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
	je	.L128
	movq	%rdx, %rdi
	call	__asan_report_load1@PLT
.L128:
	movq	-8(%rbp), %rax
	movzbl	24(%rax), %eax
	.loc 1 257 19
	movsbl	%al, %eax
	movl	%eax, %esi
	leaq	.LC52(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 258 13
	jmp	.L119
.L109:
	.loc 1 260 56
	movq	-8(%rbp), %rax
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
	je	.L129
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L129:
	movq	-8(%rbp), %rax
	movl	24(%rax), %eax
	.loc 1 260 19
	movl	%eax, %esi
	leaq	.LC53(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 261 13
	jmp	.L119
.L107:
	.loc 1 264 57
	movq	-8(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L130
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L130:
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	.loc 1 264 19
	movq	%rax, %xmm0
	leaq	.LC54(%rip), %rax
	movq	%rax, %rdi
	movl	$1, %eax
	call	printf@PLT
	.loc 1 265 13
	jmp	.L119
.L105:
	.loc 1 267 20
	leaq	.LC55(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 267 41
	nop
.L119:
	.loc 1 270 5
	jmp	.L99
.L131:
	.loc 1 225 17
	nop
.L99:
	.loc 1 271 5
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2869:
	.size	_Z10PrintTokenPK5Token, .-_Z10PrintTokenPK5Token
	.section	.rodata
	.align 32
.LC56:
	.string	"Token %s\n"
	.zero	54
	.align 32
.LC57:
	.string	"(%p)::::::::::::::::\n"
	.zero	42
	.align 32
.LC58:
	.string	"\t\t  left_child: %p\n"
	.zero	44
	.align 32
.LC59:
	.string	"\t\t right_child: %p\n"
	.zero	44
	.align 32
.LC60:
	.string	"\t\t        type: "
	.zero	47
	.align 32
.LC61:
	.string	"UNCKNOWN TYPE\n"
	.zero	49
	.text
	.globl	_Z8LogTokenPK5TokenPKc
	.type	_Z8LogTokenPK5TokenPKc, @function
_Z8LogTokenPK5TokenPKc:
.LASANPC2870:
.LFB2870:
	.loc 1 274 5
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
	.loc 1 275 5
	cmpq	$0, -8(%rbp)
	je	.L165
	.loc 1 277 24
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 277 30
	movq	-16(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC56(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 278 24
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 278 30
	movq	-8(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC57(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 279 24
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 279 65
	movq	-8(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L135
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L135:
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 279 30
	movq	%rax, %rdx
	leaq	.LC58(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 280 24
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 280 65
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L136
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L136:
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	.loc 1 280 30
	movq	%rax, %rdx
	leaq	.LC59(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 281 24
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 281 30
	leaq	.LC60(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 283 20
	movq	-8(%rbp), %rax
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
	je	.L137
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L137:
	movq	-8(%rbp), %rax
	movl	16(%rax), %eax
	.loc 1 283 5
	cmpl	$125, %eax
	je	.L138
	cmpl	$125, %eax
	jg	.L139
	cmpl	$65, %eax
	jg	.L140
	testl	%eax, %eax
	js	.L139
	cmpl	$65, %eax
	ja	.L139
	movl	%eax, %eax
	leaq	0(,%rax,4), %rdx
	leaq	.L142(%rip), %rax
	movl	(%rdx,%rax), %eax
	cltq
	leaq	.L142(%rip), %rdx
	addq	%rdx, %rax
	notrack jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L142:
	.long	.L150-.L142
	.long	.L149-.L142
	.long	.L139-.L142
	.long	.L139-.L142
	.long	.L139-.L142
	.long	.L139-.L142
	.long	.L139-.L142
	.long	.L139-.L142
	.long	.L139-.L142
	.long	.L139-.L142
	.long	.L139-.L142
	.long	.L139-.L142
	.long	.L139-.L142
	.long	.L139-.L142
	.long	.L139-.L142
	.long	.L139-.L142
	.long	.L139-.L142
	.long	.L139-.L142
	.long	.L139-.L142
	.long	.L139-.L142
	.long	.L139-.L142
	.long	.L139-.L142
	.long	.L139-.L142
	.long	.L139-.L142
	.long	.L139-.L142
	.long	.L139-.L142
	.long	.L139-.L142
	.long	.L139-.L142
	.long	.L139-.L142
	.long	.L139-.L142
	.long	.L139-.L142
	.long	.L139-.L142
	.long	.L139-.L142
	.long	.L139-.L142
	.long	.L139-.L142
	.long	.L139-.L142
	.long	.L139-.L142
	.long	.L139-.L142
	.long	.L139-.L142
	.long	.L139-.L142
	.long	.L148-.L142
	.long	.L147-.L142
	.long	.L139-.L142
	.long	.L139-.L142
	.long	.L139-.L142
	.long	.L139-.L142
	.long	.L139-.L142
	.long	.L139-.L142
	.long	.L139-.L142
	.long	.L139-.L142
	.long	.L139-.L142
	.long	.L139-.L142
	.long	.L139-.L142
	.long	.L139-.L142
	.long	.L139-.L142
	.long	.L139-.L142
	.long	.L139-.L142
	.long	.L139-.L142
	.long	.L139-.L142
	.long	.L146-.L142
	.long	.L139-.L142
	.long	.L145-.L142
	.long	.L144-.L142
	.long	.L139-.L142
	.long	.L143-.L142
	.long	.L141-.L142
	.text
.L140:
	cmpl	$123, %eax
	je	.L151
	jmp	.L139
.L150:
	.loc 1 286 40
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 286 97
	movq	-8(%rbp), %rax
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
	je	.L152
	movq	%rdx, %rdi
	call	__asan_report_load1@PLT
.L152:
	movq	-8(%rbp), %rax
	movzbl	24(%rax), %eax
	.loc 1 286 56
	movsbl	%al, %eax
	movl	%eax, %edx
	leaq	.LC44(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger13log_no_indentEPKcz@PLT
	.loc 1 287 21
	jmp	.L153
.L149:
	.loc 1 289 40
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 289 112
	movq	-8(%rbp), %rax
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
	je	.L154
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L154:
	movq	-8(%rbp), %rax
	movl	24(%rax), %eax
	.loc 1 289 125
	movslq	%eax, %rdx
	leaq	0(,%rdx,8), %rcx
	leaq	_ZL12INSTRUCTIONS(%rip), %rdx
	addq	%rcx, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L155
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L155:
	cltq
	leaq	0(,%rax,8), %rdx
	leaq	_ZL12INSTRUCTIONS(%rip), %rax
	movq	(%rdx,%rax), %rax
	.loc 1 289 56
	movq	%rax, %rdx
	leaq	.LC45(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13log_no_indentEPKcz@PLT
	.loc 1 290 21
	jmp	.L153
.L148:
	.loc 1 292 40
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 292 112
	movq	-8(%rbp), %rax
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
	je	.L156
	movq	%rdx, %rdi
	call	__asan_report_load1@PLT
.L156:
	movq	-8(%rbp), %rax
	movzbl	24(%rax), %eax
	.loc 1 292 56
	movsbl	%al, %eax
	movl	%eax, %edx
	leaq	.LC46(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger13log_no_indentEPKcz@PLT
	.loc 1 293 21
	jmp	.L153
.L147:
	.loc 1 295 40
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 295 112
	movq	-8(%rbp), %rax
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
	je	.L157
	movq	%rdx, %rdi
	call	__asan_report_load1@PLT
.L157:
	movq	-8(%rbp), %rax
	movzbl	24(%rax), %eax
	.loc 1 295 56
	movsbl	%al, %eax
	movl	%eax, %edx
	leaq	.LC47(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger13log_no_indentEPKcz@PLT
	.loc 1 296 21
	jmp	.L153
.L151:
	.loc 1 298 40
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 298 101
	movq	-8(%rbp), %rax
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
	je	.L158
	movq	%rdx, %rdi
	call	__asan_report_load1@PLT
.L158:
	movq	-8(%rbp), %rax
	movzbl	24(%rax), %eax
	.loc 1 298 56
	movsbl	%al, %eax
	movl	%eax, %edx
	leaq	.LC48(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger13log_no_indentEPKcz@PLT
	.loc 1 299 21
	jmp	.L153
.L138:
	.loc 1 301 40
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 301 101
	movq	-8(%rbp), %rax
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
	je	.L159
	movq	%rdx, %rdi
	call	__asan_report_load1@PLT
.L159:
	movq	-8(%rbp), %rax
	movzbl	24(%rax), %eax
	.loc 1 301 56
	movsbl	%al, %eax
	movl	%eax, %edx
	leaq	.LC49(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger13log_no_indentEPKcz@PLT
	.loc 1 302 21
	jmp	.L153
.L145:
	.loc 1 304 40
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 304 95
	movq	-8(%rbp), %rax
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
	je	.L160
	movq	%rdx, %rdi
	call	__asan_report_load1@PLT
.L160:
	movq	-8(%rbp), %rax
	movzbl	24(%rax), %eax
	.loc 1 304 56
	movsbl	%al, %eax
	movl	%eax, %edx
	leaq	.LC50(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger13log_no_indentEPKcz@PLT
	.loc 1 305 21
	jmp	.L153
.L146:
	.loc 1 307 40
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 307 101
	movq	-8(%rbp), %rax
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
	je	.L161
	movq	%rdx, %rdi
	call	__asan_report_load1@PLT
.L161:
	movq	-8(%rbp), %rax
	movzbl	24(%rax), %eax
	.loc 1 307 56
	movsbl	%al, %eax
	movl	%eax, %edx
	leaq	.LC51(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger13log_no_indentEPKcz@PLT
	.loc 1 308 21
	jmp	.L153
.L144:
	.loc 1 310 40
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 310 94
	movq	-8(%rbp), %rax
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
	je	.L162
	movq	%rdx, %rdi
	call	__asan_report_load1@PLT
.L162:
	movq	-8(%rbp), %rax
	movzbl	24(%rax), %eax
	.loc 1 310 56
	movsbl	%al, %eax
	movl	%eax, %edx
	leaq	.LC52(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger13log_no_indentEPKcz@PLT
	.loc 1 311 21
	jmp	.L153
.L143:
	.loc 1 313 40
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 313 94
	movq	-8(%rbp), %rax
	addq	$24, %rax
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
	je	.L163
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L163:
	movq	-8(%rbp), %rax
	movl	24(%rax), %eax
	.loc 1 313 56
	movl	%eax, %edx
	leaq	.LC53(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger13log_no_indentEPKcz@PLT
	.loc 1 314 21
	jmp	.L153
.L141:
	.loc 1 316 43
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 316 98
	movq	-8(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L164
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L164:
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	.loc 1 316 59
	movq	%rax, %xmm0
	leaq	.LC54(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$1, %eax
	call	_ZN6Logger13log_no_indentEPKcz@PLT
	.loc 1 317 21
	jmp	.L153
.L139:
	.loc 1 321 37
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 321 53
	leaq	.LC61(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger13log_no_indentEPKcz@PLT
	.loc 1 321 75
	nop
.L153:
	.loc 1 324 5
	jmp	.L132
.L165:
	.loc 1 275 17
	nop
.L132:
	.loc 1 325 5
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2870:
	.size	_Z8LogTokenPK5TokenPKc, .-_Z8LogTokenPK5TokenPKc
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LASANPC3654:
.LFB3654:
	.loc 1 325 5
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
	.loc 1 325 5
	cmpl	$1, -4(%rbp)
	jne	.L169
	.loc 1 325 5 is_stmt 0 discriminator 1
	leaq	.LC9(%rip), %rax
	movq	%rax, %rdi
	call	__asan_before_dynamic_init@PLT
	cmpl	$65535, -8(%rbp)
	jne	.L168
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
.L168:
	.loc 2 74 25 is_stmt 0 discriminator 1
	call	__asan_after_dynamic_init@PLT
.L169:
	.loc 1 325 5 is_stmt 1
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3654:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I__Z9TokenizerPP5TokenPKc, @function
_GLOBAL__sub_I__Z9TokenizerPP5TokenPKc:
.LASANPC3655:
.LFB3655:
	.loc 1 325 5
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	.loc 1 325 5
	movl	$65535, %esi
	movl	$1, %edi
	call	_Z41__static_initialization_and_destruction_0ii
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3655:
	.size	_GLOBAL__sub_I__Z9TokenizerPP5TokenPKc, .-_GLOBAL__sub_I__Z9TokenizerPP5TokenPKc
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__Z9TokenizerPP5TokenPKc
	.section	.rodata
.LC62:
	.string	"../ATC/Buffer/my_buffer.h"
	.section	.data.rel.local,"aw"
	.align 16
	.type	.LASANLOC1, @object
	.size	.LASANLOC1, 16
.LASANLOC1:
	.quad	.LC62
	.long	32
	.long	11
	.section	.rodata
	.align 8
.LC63:
	.string	"../ATC/RandomStuff/CommonEnums.h"
	.section	.data.rel.local
	.align 16
	.type	.LASANLOC2, @object
	.size	.LASANLOC2, 16
.LASANLOC2:
	.quad	.LC63
	.long	3
	.long	11
	.section	.rodata
.LC64:
	.string	"../ATC/Logger/LogConfig.h"
	.section	.data.rel.local
	.align 16
	.type	.LASANLOC3, @object
	.size	.LASANLOC3, 16
.LASANLOC3:
	.quad	.LC64
	.long	3
	.long	12
	.section	.rodata
.LC65:
	.string	"/usr/include/c++/11/iostream"
	.section	.data.rel.local
	.align 16
	.type	.LASANLOC4, @object
	.size	.LASANLOC4, 16
.LASANLOC4:
	.quad	.LC65
	.long	74
	.long	25
	.section	.rodata
.LC66:
	.string	"./headers/Grammar.h"
	.section	.data.rel.local
	.align 16
	.type	.LASANLOC5, @object
	.size	.LASANLOC5, 16
.LASANLOC5:
	.quad	.LC66
	.long	56
	.long	11
	.align 16
	.type	.LASANLOC6, @object
	.size	.LASANLOC6, 16
.LASANLOC6:
	.quad	.LC66
	.long	55
	.long	11
	.align 16
	.type	.LASANLOC7, @object
	.size	.LASANLOC7, 16
.LASANLOC7:
	.quad	.LC66
	.long	53
	.long	12
	.align 16
	.type	.LASANLOC8, @object
	.size	.LASANLOC8, 16
.LASANLOC8:
	.quad	.LC66
	.long	42
	.long	12
	.align 16
	.type	.LASANLOC9, @object
	.size	.LASANLOC9, 16
.LASANLOC9:
	.quad	.LC66
	.long	31
	.long	19
	.align 16
	.type	.LASANLOC10, @object
	.size	.LASANLOC10, 16
.LASANLOC10:
	.quad	.LC66
	.long	30
	.long	11
	.section	.rodata
.LC67:
	.string	"./headers/LexicalAnalysis.h"
	.section	.data.rel.local
	.align 16
	.type	.LASANLOC11, @object
	.size	.LASANLOC11, 16
.LASANLOC11:
	.quad	.LC67
	.long	3
	.long	11
	.section	.rodata
.LC68:
	.string	"INDENT_SIZE"
.LC69:
	.string	"CRINGE"
.LC70:
	.string	"STD_LOG_NAME"
.LC71:
	.string	"__ioinit"
.LC72:
	.string	"MAX_WORD_LENGTH"
.LC73:
	.string	"MAX_FUNCTION_NAME_LENGTH"
.LC74:
	.string	"COMMENT"
.LC75:
	.string	"OPERATORS"
.LC76:
	.string	"INSTRUCTIONS"
.LC77:
	.string	"NUMBER_OF_INSTUCTIONS"
.LC78:
	.string	"START_NUMBER_OF_TOKENS"
.LC79:
	.string	"*.LC31"
.LC80:
	.string	"*.LC3"
.LC81:
	.string	"*.LC46"
.LC82:
	.string	"*.LC17"
.LC83:
	.string	"*.LC5"
.LC84:
	.string	"*.LC6"
.LC85:
	.string	"*.LC10"
.LC86:
	.string	"*.LC7"
.LC87:
	.string	"*.LC42"
.LC88:
	.string	"*.LC32"
.LC89:
	.string	"*.LC37"
.LC90:
	.string	"*.LC51"
.LC91:
	.string	"*.LC41"
.LC92:
	.string	"*.LC2"
.LC93:
	.string	"*.LC13"
.LC94:
	.string	"*.LC19"
.LC95:
	.string	"*.LC45"
.LC96:
	.string	"*.LC26"
.LC97:
	.string	"*.LC24"
.LC98:
	.string	"*.LC22"
.LC99:
	.string	"*.LC43"
.LC100:
	.string	"*.LC27"
.LC101:
	.string	"*.LC18"
.LC102:
	.string	"*.LC9"
.LC103:
	.string	"*.LC39"
.LC104:
	.string	"*.LC14"
.LC105:
	.string	"*.LC35"
.LC106:
	.string	"*.LC36"
.LC107:
	.string	"*.LC25"
.LC108:
	.string	"*.LC8"
.LC109:
	.string	"*.LC57"
.LC110:
	.string	"*.LC47"
.LC111:
	.string	"*.LC55"
.LC112:
	.string	"*.LC49"
.LC113:
	.string	"*.LC11"
.LC114:
	.string	"*.LC61"
.LC115:
	.string	"*.LC48"
.LC116:
	.string	"*.LC38"
.LC117:
	.string	"*.LC60"
.LC118:
	.string	"*.LC30"
.LC119:
	.string	"*.LC54"
.LC120:
	.string	"*.LC58"
.LC121:
	.string	"*.LC21"
.LC122:
	.string	"*.LC33"
.LC123:
	.string	"*.LC23"
.LC124:
	.string	"*.LC53"
.LC125:
	.string	"*.LC16"
.LC126:
	.string	"*.LC20"
.LC127:
	.string	"*.LC1"
.LC128:
	.string	"*.LC12"
.LC129:
	.string	"*.LC44"
.LC130:
	.string	"*.LC56"
.LC131:
	.string	"*.LC52"
.LC132:
	.string	"*.LC59"
.LC133:
	.string	"*.LC0"
.LC134:
	.string	"*.LC15"
.LC135:
	.string	"*.LC28"
.LC136:
	.string	"*.LC50"
	.section	.data.rel.local
	.align 32
	.type	.LASAN0, @object
	.size	.LASAN0, 4416
.LASAN0:
	.quad	_ZL11INDENT_SIZE
	.quad	4
	.quad	64
	.quad	.LC68
	.quad	.LC9
	.quad	0
	.quad	.LASANLOC1
	.quad	0
	.quad	_ZL6CRINGE
	.quad	4
	.quad	64
	.quad	.LC69
	.quad	.LC9
	.quad	0
	.quad	.LASANLOC2
	.quad	0
	.quad	_ZL12STD_LOG_NAME
	.quad	18
	.quad	64
	.quad	.LC70
	.quad	.LC9
	.quad	0
	.quad	.LASANLOC3
	.quad	0
	.quad	_ZStL8__ioinit
	.quad	1
	.quad	64
	.quad	.LC71
	.quad	.LC9
	.quad	1
	.quad	.LASANLOC4
	.quad	0
	.quad	_ZL15MAX_WORD_LENGTH
	.quad	4
	.quad	64
	.quad	.LC72
	.quad	.LC9
	.quad	0
	.quad	.LASANLOC5
	.quad	0
	.quad	_ZL24MAX_FUNCTION_NAME_LENGTH
	.quad	4
	.quad	64
	.quad	.LC73
	.quad	.LC9
	.quad	0
	.quad	.LASANLOC6
	.quad	0
	.quad	_ZL7COMMENT
	.quad	1
	.quad	64
	.quad	.LC74
	.quad	.LC9
	.quad	0
	.quad	.LASANLOC7
	.quad	0
	.quad	_ZL9OPERATORS
	.quad	8
	.quad	64
	.quad	.LC75
	.quad	.LC9
	.quad	0
	.quad	.LASANLOC8
	.quad	0
	.quad	_ZL12INSTRUCTIONS
	.quad	32
	.quad	64
	.quad	.LC76
	.quad	.LC9
	.quad	0
	.quad	.LASANLOC9
	.quad	0
	.quad	_ZL21NUMBER_OF_INSTUCTIONS
	.quad	4
	.quad	64
	.quad	.LC77
	.quad	.LC9
	.quad	0
	.quad	.LASANLOC10
	.quad	0
	.quad	_ZL22START_NUMBER_OF_TOKENS
	.quad	4
	.quad	64
	.quad	.LC78
	.quad	.LC9
	.quad	0
	.quad	.LASANLOC11
	.quad	0
	.quad	.LC31
	.quad	14
	.quad	64
	.quad	.LC79
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC3
	.quad	5
	.quad	64
	.quad	.LC80
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC46
	.quad	36
	.quad	96
	.quad	.LC81
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC17
	.quad	65
	.quad	128
	.quad	.LC82
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC5
	.quad	10
	.quad	64
	.quad	.LC83
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC6
	.quad	11
	.quad	64
	.quad	.LC84
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC10
	.quad	37
	.quad	96
	.quad	.LC85
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC7
	.quad	25
	.quad	64
	.quad	.LC86
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC42
	.quad	18
	.quad	64
	.quad	.LC87
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC32
	.quad	12
	.quad	64
	.quad	.LC88
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC37
	.quad	5
	.quad	64
	.quad	.LC89
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC51
	.quad	25
	.quad	64
	.quad	.LC90
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC41
	.quad	30
	.quad	64
	.quad	.LC91
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC2
	.quad	6
	.quad	64
	.quad	.LC92
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC13
	.quad	8
	.quad	64
	.quad	.LC93
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC19
	.quad	15
	.quad	64
	.quad	.LC94
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC45
	.quad	23
	.quad	64
	.quad	.LC95
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC26
	.quad	16
	.quad	64
	.quad	.LC96
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC24
	.quad	9
	.quad	64
	.quad	.LC97
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC22
	.quad	4
	.quad	64
	.quad	.LC98
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC43
	.quad	12
	.quad	64
	.quad	.LC99
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC27
	.quad	4
	.quad	64
	.quad	.LC100
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC18
	.quad	24
	.quad	64
	.quad	.LC101
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC9
	.quad	26
	.quad	64
	.quad	.LC102
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC39
	.quad	9
	.quad	64
	.quad	.LC103
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC14
	.quad	31
	.quad	64
	.quad	.LC104
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC35
	.quad	14
	.quad	64
	.quad	.LC105
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC36
	.quad	4
	.quad	64
	.quad	.LC106
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC25
	.quad	2
	.quad	64
	.quad	.LC107
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC8
	.quad	34
	.quad	96
	.quad	.LC108
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC57
	.quad	22
	.quad	64
	.quad	.LC109
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC47
	.quad	36
	.quad	96
	.quad	.LC110
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC55
	.quad	14
	.quad	64
	.quad	.LC111
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC49
	.quad	25
	.quad	64
	.quad	.LC112
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC11
	.quad	36
	.quad	96
	.quad	.LC113
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC61
	.quad	15
	.quad	64
	.quad	.LC114
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC48
	.quad	25
	.quad	64
	.quad	.LC115
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC38
	.quad	11
	.quad	64
	.quad	.LC116
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC60
	.quad	17
	.quad	64
	.quad	.LC117
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC30
	.quad	4
	.quad	64
	.quad	.LC118
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC54
	.quad	19
	.quad	64
	.quad	.LC119
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC58
	.quad	20
	.quad	64
	.quad	.LC120
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC21
	.quad	14
	.quad	64
	.quad	.LC121
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC33
	.quad	12
	.quad	64
	.quad	.LC122
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC23
	.quad	17
	.quad	64
	.quad	.LC123
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC53
	.quad	18
	.quad	64
	.quad	.LC124
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC16
	.quad	7
	.quad	64
	.quad	.LC125
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC20
	.quad	1
	.quad	64
	.quad	.LC126
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC1
	.quad	5
	.quad	64
	.quad	.LC127
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC12
	.quad	33
	.quad	96
	.quad	.LC128
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC44
	.quad	21
	.quad	64
	.quad	.LC129
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC56
	.quad	10
	.quad	64
	.quad	.LC130
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC52
	.quad	18
	.quad	64
	.quad	.LC131
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC59
	.quad	20
	.quad	64
	.quad	.LC132
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC0
	.quad	3
	.quad	64
	.quad	.LC133
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC15
	.quad	22
	.quad	64
	.quad	.LC134
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC28
	.quad	14
	.quad	64
	.quad	.LC135
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC50
	.quad	19
	.quad	64
	.quad	.LC136
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.text
	.type	_sub_D_00099_0, @function
_sub_D_00099_0:
.LFB3656:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$69, %esi
	leaq	.LASAN0(%rip), %rax
	movq	%rax, %rdi
	call	__asan_unregister_globals@PLT
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3656:
	.size	_sub_D_00099_0, .-_sub_D_00099_0
	.section	.fini_array.00099,"aw"
	.align 8
	.quad	_sub_D_00099_0
	.text
	.type	_sub_I_00099_1, @function
_sub_I_00099_1:
.LFB3657:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	call	__asan_init@PLT
	call	__asan_version_mismatch_check_v8@PLT
	movl	$69, %esi
	leaq	.LASAN0(%rip), %rax
	movq	%rax, %rdi
	call	__asan_register_globals@PLT
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3657:
	.size	_sub_I_00099_1, .-_sub_I_00099_1
	.section	.init_array.00099,"aw"
	.align 8
	.quad	_sub_I_00099_1
	.section	.rodata
	.align 8
.LC40:
	.long	0
	.long	2146959360
	.text
.Letext0:
	.file 3 "./headers/LexicalAnalysis.h"
	.file 4 "<built-in>"
	.file 5 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h"
	.file 6 "/usr/include/x86_64-linux-gnu/bits/types.h"
	.file 7 "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h"
	.file 8 "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h"
	.file 9 "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h"
	.file 10 "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h"
	.file 11 "/usr/include/x86_64-linux-gnu/bits/types/FILE.h"
	.file 12 "/usr/include/stdio.h"
	.file 13 "/usr/include/c++/11/cmath"
	.file 14 "/usr/include/c++/11/type_traits"
	.file 15 "/usr/include/c++/11/concepts"
	.file 16 "/usr/include/c++/11/bits/iterator_concepts.h"
	.file 17 "/usr/include/c++/11/bits/ranges_cmp.h"
	.file 18 "/usr/include/c++/11/compare"
	.file 19 "/usr/include/c++/11/debug/debug.h"
	.file 20 "/usr/include/c++/11/bits/std_abs.h"
	.file 21 "/usr/include/c++/11/cwchar"
	.file 22 "/usr/include/c++/11/bits/exception_ptr.h"
	.file 23 "/usr/include/x86_64-linux-gnu/c++/11/bits/c++config.h"
	.file 24 "/usr/include/c++/11/cstdint"
	.file 25 "/usr/include/c++/11/clocale"
	.file 26 "/usr/include/c++/11/cstdlib"
	.file 27 "/usr/include/c++/11/numbers"
	.file 28 "/usr/include/c++/11/cstdio"
	.file 29 "/usr/include/c++/11/bits/ios_base.h"
	.file 30 "/usr/include/c++/11/cwctype"
	.file 31 "/usr/include/c++/11/bits/predefined_ops.h"
	.file 32 "/usr/include/math.h"
	.file 33 "/usr/include/stdlib.h"
	.file 34 "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h"
	.file 35 "/usr/include/c++/11/bits/ptr_traits.h"
	.file 36 "/usr/include/c++/11/math.h"
	.file 37 "./headers/Grammar.h"
	.file 38 "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h"
	.file 39 "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h"
	.file 40 "/usr/include/wchar.h"
	.file 41 "/usr/include/x86_64-linux-gnu/bits/types/struct_tm.h"
	.file 42 "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h"
	.file 43 "/usr/include/stdint.h"
	.file 44 "/usr/include/locale.h"
	.file 45 "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h"
	.file 46 "/usr/include/wctype.h"
	.file 47 "../ATC/Logger/LogConfig.h"
	.file 48 "../ATC/Logger/FunctionLogger.h"
	.file 49 "../ATC/RandomStuff/CommonEnums.h"
	.file 50 "/usr/include/c++/11/stdlib.h"
	.file 51 "../ATC/Buffer/my_buffer.h"
	.file 52 "../ATC/Logger/Logger.h"
	.file 53 "/usr/include/ctype.h"
	.file 54 "/usr/include/string.h"
	.file 55 "../ATC/RandomStuff/SomeStuff.h"
	.file 56 "../ATC/Utils/Utils.h"
	.file 57 "/usr/include/c++/11/bits/algorithmfwd.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x4300
	.value	0x5
	.byte	0x1
	.byte	0x8
	.long	.Ldebug_abbrev0
	.uleb128 0x38
	.long	.LASF696
	.byte	0x21
	.long	.LASF0
	.long	.LASF1
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.uleb128 0xd
	.long	.LASF362
	.byte	0x3
	.byte	0x3
	.byte	0xb
	.long	0x4b
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL22START_NUMBER_OF_TOKENS
	.uleb128 0x39
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0xc
	.long	0x44
	.uleb128 0x3a
	.long	.LASF697
	.byte	0x8
	.byte	0x3
	.byte	0x5
	.byte	0x7
	.long	0x9a
	.uleb128 0x17
	.long	.LASF2
	.byte	0x3
	.byte	0x7
	.byte	0x9
	.long	0x44
	.uleb128 0x17
	.long	.LASF3
	.byte	0x3
	.byte	0x8
	.byte	0xa
	.long	0x9a
	.uleb128 0x17
	.long	.LASF4
	.byte	0x3
	.byte	0x9
	.byte	0xc
	.long	0xa6
	.uleb128 0x17
	.long	.LASF5
	.byte	0x3
	.byte	0xa
	.byte	0x9
	.long	0x44
	.uleb128 0x17
	.long	.LASF6
	.byte	0x3
	.byte	0xb
	.byte	0x9
	.long	0x44
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.byte	0x6
	.long	.LASF7
	.uleb128 0xc
	.long	0x9a
	.uleb128 0xb
	.byte	0x8
	.byte	0x4
	.long	.LASF8
	.uleb128 0x1c
	.long	.LASF50
	.byte	0x20
	.byte	0x3
	.byte	0xe
	.byte	0x8
	.long	0xef
	.uleb128 0x4
	.long	.LASF9
	.byte	0x3
	.byte	0x10
	.byte	0xc
	.long	0xf4
	.byte	0
	.uleb128 0x4
	.long	.LASF10
	.byte	0x3
	.byte	0x11
	.byte	0xc
	.long	0xf4
	.byte	0x8
	.uleb128 0x4
	.long	.LASF11
	.byte	0x3
	.byte	0x13
	.byte	0x9
	.long	0x44
	.byte	0x10
	.uleb128 0x4
	.long	.LASF12
	.byte	0x3
	.byte	0x15
	.byte	0x10
	.long	0x50
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.long	0xad
	.uleb128 0x7
	.long	0xad
	.uleb128 0x5
	.long	.LASF21
	.byte	0x5
	.byte	0xd1
	.byte	0x1b
	.long	0x105
	.uleb128 0xb
	.byte	0x8
	.byte	0x7
	.long	.LASF13
	.uleb128 0x3b
	.long	.LASF698
	.byte	0x18
	.byte	0x4
	.byte	0
	.long	0x141
	.uleb128 0x1f
	.long	.LASF14
	.long	0x141
	.byte	0
	.uleb128 0x1f
	.long	.LASF15
	.long	0x141
	.byte	0x4
	.uleb128 0x1f
	.long	.LASF16
	.long	0x148
	.byte	0x8
	.uleb128 0x1f
	.long	.LASF17
	.long	0x148
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.byte	0x7
	.long	.LASF18
	.uleb128 0x3c
	.byte	0x8
	.uleb128 0xb
	.byte	0x1
	.byte	0x8
	.long	.LASF19
	.uleb128 0xb
	.byte	0x2
	.byte	0x7
	.long	.LASF20
	.uleb128 0x5
	.long	.LASF22
	.byte	0x6
	.byte	0x25
	.byte	0x15
	.long	0x164
	.uleb128 0xb
	.byte	0x1
	.byte	0x6
	.long	.LASF23
	.uleb128 0x5
	.long	.LASF24
	.byte	0x6
	.byte	0x26
	.byte	0x17
	.long	0x14a
	.uleb128 0x5
	.long	.LASF25
	.byte	0x6
	.byte	0x27
	.byte	0x1a
	.long	0x183
	.uleb128 0xb
	.byte	0x2
	.byte	0x5
	.long	.LASF26
	.uleb128 0x5
	.long	.LASF27
	.byte	0x6
	.byte	0x28
	.byte	0x1c
	.long	0x151
	.uleb128 0x5
	.long	.LASF28
	.byte	0x6
	.byte	0x29
	.byte	0x14
	.long	0x44
	.uleb128 0xc
	.long	0x196
	.uleb128 0x5
	.long	.LASF29
	.byte	0x6
	.byte	0x2a
	.byte	0x16
	.long	0x141
	.uleb128 0x5
	.long	.LASF30
	.byte	0x6
	.byte	0x2c
	.byte	0x19
	.long	0x1bf
	.uleb128 0xb
	.byte	0x8
	.byte	0x5
	.long	.LASF31
	.uleb128 0x5
	.long	.LASF32
	.byte	0x6
	.byte	0x2d
	.byte	0x1b
	.long	0x105
	.uleb128 0x5
	.long	.LASF33
	.byte	0x6
	.byte	0x34
	.byte	0x12
	.long	0x158
	.uleb128 0x5
	.long	.LASF34
	.byte	0x6
	.byte	0x35
	.byte	0x13
	.long	0x16b
	.uleb128 0x5
	.long	.LASF35
	.byte	0x6
	.byte	0x36
	.byte	0x13
	.long	0x177
	.uleb128 0x5
	.long	.LASF36
	.byte	0x6
	.byte	0x37
	.byte	0x14
	.long	0x18a
	.uleb128 0x5
	.long	.LASF37
	.byte	0x6
	.byte	0x38
	.byte	0x13
	.long	0x196
	.uleb128 0x5
	.long	.LASF38
	.byte	0x6
	.byte	0x39
	.byte	0x14
	.long	0x1a7
	.uleb128 0x5
	.long	.LASF39
	.byte	0x6
	.byte	0x3a
	.byte	0x13
	.long	0x1b3
	.uleb128 0x5
	.long	.LASF40
	.byte	0x6
	.byte	0x3b
	.byte	0x14
	.long	0x1c6
	.uleb128 0x5
	.long	.LASF41
	.byte	0x6
	.byte	0x48
	.byte	0x12
	.long	0x1bf
	.uleb128 0x5
	.long	.LASF42
	.byte	0x6
	.byte	0x49
	.byte	0x1b
	.long	0x105
	.uleb128 0x5
	.long	.LASF43
	.byte	0x6
	.byte	0x98
	.byte	0x12
	.long	0x1bf
	.uleb128 0x5
	.long	.LASF44
	.byte	0x6
	.byte	0x99
	.byte	0x12
	.long	0x1bf
	.uleb128 0x7
	.long	0x9a
	.uleb128 0x20
	.byte	0x8
	.byte	0x7
	.byte	0xe
	.byte	0x1
	.long	.LASF373
	.long	0x2b1
	.uleb128 0x3d
	.byte	0x4
	.byte	0x7
	.byte	0x11
	.byte	0x3
	.long	0x296
	.uleb128 0x17
	.long	.LASF45
	.byte	0x7
	.byte	0x12
	.byte	0x12
	.long	0x141
	.uleb128 0x17
	.long	.LASF46
	.byte	0x7
	.byte	0x13
	.byte	0xa
	.long	0x2b1
	.byte	0
	.uleb128 0x4
	.long	.LASF47
	.byte	0x7
	.byte	0xf
	.byte	0x7
	.long	0x44
	.byte	0
	.uleb128 0x4
	.long	.LASF48
	.byte	0x7
	.byte	0x14
	.byte	0x5
	.long	0x274
	.byte	0x4
	.byte	0
	.uleb128 0x12
	.long	0x9a
	.long	0x2c1
	.uleb128 0x13
	.long	0x105
	.byte	0x3
	.byte	0
	.uleb128 0x5
	.long	.LASF49
	.byte	0x7
	.byte	0x15
	.byte	0x3
	.long	0x267
	.uleb128 0x1c
	.long	.LASF51
	.byte	0x10
	.byte	0x8
	.byte	0xa
	.byte	0x10
	.long	0x2f5
	.uleb128 0x4
	.long	.LASF52
	.byte	0x8
	.byte	0xc
	.byte	0xb
	.long	0x24a
	.byte	0
	.uleb128 0x4
	.long	.LASF53
	.byte	0x8
	.byte	0xd
	.byte	0xf
	.long	0x2c1
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.long	.LASF54
	.byte	0x8
	.byte	0xe
	.byte	0x3
	.long	0x2cd
	.uleb128 0x5
	.long	.LASF55
	.byte	0x9
	.byte	0x5
	.byte	0x19
	.long	0x30d
	.uleb128 0x1c
	.long	.LASF56
	.byte	0xd8
	.byte	0xa
	.byte	0x31
	.byte	0x8
	.long	0x494
	.uleb128 0x4
	.long	.LASF57
	.byte	0xa
	.byte	0x33
	.byte	0x7
	.long	0x44
	.byte	0
	.uleb128 0x4
	.long	.LASF58
	.byte	0xa
	.byte	0x36
	.byte	0x9
	.long	0x262
	.byte	0x8
	.uleb128 0x4
	.long	.LASF59
	.byte	0xa
	.byte	0x37
	.byte	0x9
	.long	0x262
	.byte	0x10
	.uleb128 0x4
	.long	.LASF60
	.byte	0xa
	.byte	0x38
	.byte	0x9
	.long	0x262
	.byte	0x18
	.uleb128 0x4
	.long	.LASF61
	.byte	0xa
	.byte	0x39
	.byte	0x9
	.long	0x262
	.byte	0x20
	.uleb128 0x4
	.long	.LASF62
	.byte	0xa
	.byte	0x3a
	.byte	0x9
	.long	0x262
	.byte	0x28
	.uleb128 0x4
	.long	.LASF63
	.byte	0xa
	.byte	0x3b
	.byte	0x9
	.long	0x262
	.byte	0x30
	.uleb128 0x4
	.long	.LASF64
	.byte	0xa
	.byte	0x3c
	.byte	0x9
	.long	0x262
	.byte	0x38
	.uleb128 0x4
	.long	.LASF65
	.byte	0xa
	.byte	0x3d
	.byte	0x9
	.long	0x262
	.byte	0x40
	.uleb128 0x4
	.long	.LASF66
	.byte	0xa
	.byte	0x40
	.byte	0x9
	.long	0x262
	.byte	0x48
	.uleb128 0x4
	.long	.LASF67
	.byte	0xa
	.byte	0x41
	.byte	0x9
	.long	0x262
	.byte	0x50
	.uleb128 0x4
	.long	.LASF68
	.byte	0xa
	.byte	0x42
	.byte	0x9
	.long	0x262
	.byte	0x58
	.uleb128 0x4
	.long	.LASF69
	.byte	0xa
	.byte	0x44
	.byte	0x16
	.long	0x4ad
	.byte	0x60
	.uleb128 0x4
	.long	.LASF70
	.byte	0xa
	.byte	0x46
	.byte	0x14
	.long	0x4b2
	.byte	0x68
	.uleb128 0x4
	.long	.LASF71
	.byte	0xa
	.byte	0x48
	.byte	0x7
	.long	0x44
	.byte	0x70
	.uleb128 0x4
	.long	.LASF72
	.byte	0xa
	.byte	0x49
	.byte	0x7
	.long	0x44
	.byte	0x74
	.uleb128 0x4
	.long	.LASF73
	.byte	0xa
	.byte	0x4a
	.byte	0xb
	.long	0x24a
	.byte	0x78
	.uleb128 0x4
	.long	.LASF74
	.byte	0xa
	.byte	0x4d
	.byte	0x12
	.long	0x151
	.byte	0x80
	.uleb128 0x4
	.long	.LASF75
	.byte	0xa
	.byte	0x4e
	.byte	0xf
	.long	0x164
	.byte	0x82
	.uleb128 0x4
	.long	.LASF76
	.byte	0xa
	.byte	0x4f
	.byte	0x8
	.long	0x4b7
	.byte	0x83
	.uleb128 0x4
	.long	.LASF77
	.byte	0xa
	.byte	0x51
	.byte	0xf
	.long	0x4c7
	.byte	0x88
	.uleb128 0x4
	.long	.LASF78
	.byte	0xa
	.byte	0x59
	.byte	0xd
	.long	0x256
	.byte	0x90
	.uleb128 0x4
	.long	.LASF79
	.byte	0xa
	.byte	0x5b
	.byte	0x17
	.long	0x4d1
	.byte	0x98
	.uleb128 0x4
	.long	.LASF80
	.byte	0xa
	.byte	0x5c
	.byte	0x19
	.long	0x4db
	.byte	0xa0
	.uleb128 0x4
	.long	.LASF81
	.byte	0xa
	.byte	0x5d
	.byte	0x14
	.long	0x4b2
	.byte	0xa8
	.uleb128 0x4
	.long	.LASF82
	.byte	0xa
	.byte	0x5e
	.byte	0x9
	.long	0x148
	.byte	0xb0
	.uleb128 0x4
	.long	.LASF83
	.byte	0xa
	.byte	0x5f
	.byte	0xa
	.long	0xf9
	.byte	0xb8
	.uleb128 0x4
	.long	.LASF84
	.byte	0xa
	.byte	0x60
	.byte	0x7
	.long	0x44
	.byte	0xc0
	.uleb128 0x4
	.long	.LASF85
	.byte	0xa
	.byte	0x62
	.byte	0x8
	.long	0x4e0
	.byte	0xc4
	.byte	0
	.uleb128 0x5
	.long	.LASF86
	.byte	0xb
	.byte	0x7
	.byte	0x19
	.long	0x30d
	.uleb128 0x3e
	.long	.LASF699
	.byte	0xa
	.byte	0x2b
	.byte	0xe
	.uleb128 0x29
	.long	.LASF87
	.uleb128 0x7
	.long	0x4a8
	.uleb128 0x7
	.long	0x30d
	.uleb128 0x12
	.long	0x9a
	.long	0x4c7
	.uleb128 0x13
	.long	0x105
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0x4a0
	.uleb128 0x29
	.long	.LASF88
	.uleb128 0x7
	.long	0x4cc
	.uleb128 0x29
	.long	.LASF89
	.uleb128 0x7
	.long	0x4d6
	.uleb128 0x12
	.long	0x9a
	.long	0x4f0
	.uleb128 0x13
	.long	0x105
	.byte	0x13
	.byte	0
	.uleb128 0x7
	.long	0xa1
	.uleb128 0xc
	.long	0x4f0
	.uleb128 0x5
	.long	.LASF90
	.byte	0xc
	.byte	0x54
	.byte	0x12
	.long	0x2f5
	.uleb128 0xc
	.long	0x4fa
	.uleb128 0x7
	.long	0x494
	.uleb128 0xb
	.byte	0x20
	.byte	0x3
	.long	.LASF91
	.uleb128 0xb
	.byte	0x10
	.byte	0x4
	.long	.LASF92
	.uleb128 0xb
	.byte	0x4
	.byte	0x4
	.long	.LASF93
	.uleb128 0xb
	.byte	0x10
	.byte	0x4
	.long	.LASF94
	.uleb128 0x3f
	.string	"std"
	.byte	0x17
	.value	0x116
	.byte	0xb
	.long	0x1ff1
	.uleb128 0xf
	.byte	0xd
	.value	0x429
	.byte	0xb
	.long	0x2093
	.uleb128 0xf
	.byte	0xd
	.value	0x42a
	.byte	0xb
	.long	0x2087
	.uleb128 0x1d
	.long	.LASF95
	.byte	0xe
	.value	0xa86
	.byte	0xd
	.uleb128 0x1d
	.long	.LASF96
	.byte	0xe
	.value	0xadc
	.byte	0xd
	.uleb128 0x2a
	.long	.LASF97
	.byte	0xf
	.byte	0xa3
	.byte	0xd
	.long	0x59c
	.uleb128 0x16
	.long	.LASF98
	.byte	0xf
	.byte	0xa5
	.byte	0xf
	.uleb128 0x40
	.long	.LASF105
	.byte	0xf
	.byte	0xe1
	.byte	0x16
	.uleb128 0x16
	.long	.LASF99
	.byte	0x10
	.byte	0x50
	.byte	0xf
	.uleb128 0x1d
	.long	.LASF100
	.byte	0x10
	.value	0x31d
	.byte	0xd
	.uleb128 0x1d
	.long	.LASF101
	.byte	0x10
	.value	0x3a0
	.byte	0x15
	.uleb128 0x16
	.long	.LASF102
	.byte	0x11
	.byte	0x40
	.byte	0xd
	.byte	0
	.uleb128 0x16
	.long	.LASF103
	.byte	0x12
	.byte	0x31
	.byte	0xd
	.uleb128 0x16
	.long	.LASF102
	.byte	0xf
	.byte	0x36
	.byte	0xd
	.uleb128 0x1d
	.long	.LASF104
	.byte	0x12
	.value	0x20e
	.byte	0xd
	.uleb128 0x2e
	.long	.LASF106
	.byte	0x12
	.value	0x357
	.byte	0x14
	.uleb128 0x16
	.long	.LASF107
	.byte	0x13
	.byte	0x32
	.byte	0xd
	.uleb128 0x14
	.string	"abs"
	.byte	0x14
	.byte	0x4f
	.long	.LASF108
	.long	0x525
	.long	0x5df
	.uleb128 0x1
	.long	0x525
	.byte	0
	.uleb128 0x14
	.string	"abs"
	.byte	0x14
	.byte	0x4b
	.long	.LASF109
	.long	0x51e
	.long	0x5f8
	.uleb128 0x1
	.long	0x51e
	.byte	0
	.uleb128 0x14
	.string	"abs"
	.byte	0x14
	.byte	0x47
	.long	.LASF110
	.long	0xa6
	.long	0x611
	.uleb128 0x1
	.long	0xa6
	.byte	0
	.uleb128 0x14
	.string	"abs"
	.byte	0x14
	.byte	0x3d
	.long	.LASF111
	.long	0x2080
	.long	0x62a
	.uleb128 0x1
	.long	0x2080
	.byte	0
	.uleb128 0x14
	.string	"abs"
	.byte	0x14
	.byte	0x38
	.long	.LASF112
	.long	0x1bf
	.long	0x643
	.uleb128 0x1
	.long	0x1bf
	.byte	0
	.uleb128 0x9
	.long	.LASF113
	.byte	0xd
	.byte	0x5b
	.byte	0x3
	.long	.LASF114
	.long	0x525
	.long	0x65d
	.uleb128 0x1
	.long	0x525
	.byte	0
	.uleb128 0x9
	.long	.LASF113
	.byte	0xd
	.byte	0x57
	.byte	0x3
	.long	.LASF115
	.long	0x51e
	.long	0x677
	.uleb128 0x1
	.long	0x51e
	.byte	0
	.uleb128 0x9
	.long	.LASF116
	.byte	0xd
	.byte	0x6e
	.byte	0x3
	.long	.LASF117
	.long	0x525
	.long	0x691
	.uleb128 0x1
	.long	0x525
	.byte	0
	.uleb128 0x9
	.long	.LASF116
	.byte	0xd
	.byte	0x6a
	.byte	0x3
	.long	.LASF118
	.long	0x51e
	.long	0x6ab
	.uleb128 0x1
	.long	0x51e
	.byte	0
	.uleb128 0x9
	.long	.LASF119
	.byte	0xd
	.byte	0x81
	.byte	0x3
	.long	.LASF120
	.long	0x525
	.long	0x6c5
	.uleb128 0x1
	.long	0x525
	.byte	0
	.uleb128 0x9
	.long	.LASF119
	.byte	0xd
	.byte	0x7d
	.byte	0x3
	.long	.LASF121
	.long	0x51e
	.long	0x6df
	.uleb128 0x1
	.long	0x51e
	.byte	0
	.uleb128 0x9
	.long	.LASF122
	.byte	0xd
	.byte	0x94
	.byte	0x3
	.long	.LASF123
	.long	0x525
	.long	0x6fe
	.uleb128 0x1
	.long	0x525
	.uleb128 0x1
	.long	0x525
	.byte	0
	.uleb128 0x9
	.long	.LASF122
	.byte	0xd
	.byte	0x90
	.byte	0x3
	.long	.LASF124
	.long	0x51e
	.long	0x71d
	.uleb128 0x1
	.long	0x51e
	.uleb128 0x1
	.long	0x51e
	.byte	0
	.uleb128 0x14
	.string	"cos"
	.byte	0xd
	.byte	0xbc
	.long	.LASF125
	.long	0x525
	.long	0x736
	.uleb128 0x1
	.long	0x525
	.byte	0
	.uleb128 0x14
	.string	"cos"
	.byte	0xd
	.byte	0xb8
	.long	.LASF126
	.long	0x51e
	.long	0x74f
	.uleb128 0x1
	.long	0x51e
	.byte	0
	.uleb128 0x11
	.string	"sin"
	.value	0x1ad
	.long	.LASF127
	.long	0x525
	.long	0x768
	.uleb128 0x1
	.long	0x525
	.byte	0
	.uleb128 0x11
	.string	"sin"
	.value	0x1a9
	.long	.LASF128
	.long	0x51e
	.long	0x781
	.uleb128 0x1
	.long	0x51e
	.byte	0
	.uleb128 0x11
	.string	"tan"
	.value	0x1e6
	.long	.LASF129
	.long	0x525
	.long	0x79a
	.uleb128 0x1
	.long	0x525
	.byte	0
	.uleb128 0x11
	.string	"tan"
	.value	0x1e2
	.long	.LASF130
	.long	0x51e
	.long	0x7b3
	.uleb128 0x1
	.long	0x51e
	.byte	0
	.uleb128 0x9
	.long	.LASF131
	.byte	0xd
	.byte	0xcf
	.byte	0x3
	.long	.LASF132
	.long	0x525
	.long	0x7cd
	.uleb128 0x1
	.long	0x525
	.byte	0
	.uleb128 0x9
	.long	.LASF131
	.byte	0xd
	.byte	0xcb
	.byte	0x3
	.long	.LASF133
	.long	0x51e
	.long	0x7e7
	.uleb128 0x1
	.long	0x51e
	.byte	0
	.uleb128 0x3
	.long	.LASF134
	.byte	0xd
	.value	0x1c0
	.byte	0x3
	.long	.LASF135
	.long	0x525
	.long	0x802
	.uleb128 0x1
	.long	0x525
	.byte	0
	.uleb128 0x3
	.long	.LASF134
	.byte	0xd
	.value	0x1bc
	.byte	0x3
	.long	.LASF136
	.long	0x51e
	.long	0x81d
	.uleb128 0x1
	.long	0x51e
	.byte	0
	.uleb128 0x3
	.long	.LASF137
	.byte	0xd
	.value	0x1f9
	.byte	0x3
	.long	.LASF138
	.long	0x525
	.long	0x838
	.uleb128 0x1
	.long	0x525
	.byte	0
	.uleb128 0x3
	.long	.LASF137
	.byte	0xd
	.value	0x1f5
	.byte	0x3
	.long	.LASF139
	.long	0x51e
	.long	0x853
	.uleb128 0x1
	.long	0x51e
	.byte	0
	.uleb128 0x14
	.string	"exp"
	.byte	0xd
	.byte	0xe2
	.long	.LASF140
	.long	0x525
	.long	0x86c
	.uleb128 0x1
	.long	0x525
	.byte	0
	.uleb128 0x14
	.string	"exp"
	.byte	0xd
	.byte	0xde
	.long	.LASF141
	.long	0x51e
	.long	0x885
	.uleb128 0x1
	.long	0x51e
	.byte	0
	.uleb128 0x3
	.long	.LASF142
	.byte	0xd
	.value	0x130
	.byte	0x3
	.long	.LASF143
	.long	0x525
	.long	0x8a5
	.uleb128 0x1
	.long	0x525
	.uleb128 0x1
	.long	0x22b3
	.byte	0
	.uleb128 0x3
	.long	.LASF142
	.byte	0xd
	.value	0x12c
	.byte	0x3
	.long	.LASF144
	.long	0x51e
	.long	0x8c5
	.uleb128 0x1
	.long	0x51e
	.uleb128 0x1
	.long	0x22b3
	.byte	0
	.uleb128 0x3
	.long	.LASF145
	.byte	0xd
	.value	0x143
	.byte	0x3
	.long	.LASF146
	.long	0x525
	.long	0x8e5
	.uleb128 0x1
	.long	0x525
	.uleb128 0x1
	.long	0x44
	.byte	0
	.uleb128 0x3
	.long	.LASF145
	.byte	0xd
	.value	0x13f
	.byte	0x3
	.long	.LASF147
	.long	0x51e
	.long	0x905
	.uleb128 0x1
	.long	0x51e
	.uleb128 0x1
	.long	0x44
	.byte	0
	.uleb128 0x11
	.string	"log"
	.value	0x156
	.long	.LASF148
	.long	0x525
	.long	0x91e
	.uleb128 0x1
	.long	0x525
	.byte	0
	.uleb128 0x11
	.string	"log"
	.value	0x152
	.long	.LASF149
	.long	0x51e
	.long	0x937
	.uleb128 0x1
	.long	0x51e
	.byte	0
	.uleb128 0x3
	.long	.LASF150
	.byte	0xd
	.value	0x169
	.byte	0x3
	.long	.LASF151
	.long	0x525
	.long	0x952
	.uleb128 0x1
	.long	0x525
	.byte	0
	.uleb128 0x3
	.long	.LASF150
	.byte	0xd
	.value	0x165
	.byte	0x3
	.long	.LASF152
	.long	0x51e
	.long	0x96d
	.uleb128 0x1
	.long	0x51e
	.byte	0
	.uleb128 0x3
	.long	.LASF153
	.byte	0xd
	.value	0x17c
	.byte	0x3
	.long	.LASF154
	.long	0x525
	.long	0x98d
	.uleb128 0x1
	.long	0x525
	.uleb128 0x1
	.long	0x22f8
	.byte	0
	.uleb128 0x3
	.long	.LASF153
	.byte	0xd
	.value	0x178
	.byte	0x3
	.long	.LASF155
	.long	0x51e
	.long	0x9ad
	.uleb128 0x1
	.long	0x51e
	.uleb128 0x1
	.long	0x2305
	.byte	0
	.uleb128 0x11
	.string	"pow"
	.value	0x188
	.long	.LASF156
	.long	0x525
	.long	0x9cb
	.uleb128 0x1
	.long	0x525
	.uleb128 0x1
	.long	0x525
	.byte	0
	.uleb128 0x11
	.string	"pow"
	.value	0x184
	.long	.LASF157
	.long	0x51e
	.long	0x9e9
	.uleb128 0x1
	.long	0x51e
	.uleb128 0x1
	.long	0x51e
	.byte	0
	.uleb128 0x3
	.long	.LASF158
	.byte	0xd
	.value	0x1d3
	.byte	0x3
	.long	.LASF159
	.long	0x525
	.long	0xa04
	.uleb128 0x1
	.long	0x525
	.byte	0
	.uleb128 0x3
	.long	.LASF158
	.byte	0xd
	.value	0x1cf
	.byte	0x3
	.long	.LASF160
	.long	0x51e
	.long	0xa1f
	.uleb128 0x1
	.long	0x51e
	.byte	0
	.uleb128 0x9
	.long	.LASF161
	.byte	0xd
	.byte	0xa9
	.byte	0x3
	.long	.LASF162
	.long	0x525
	.long	0xa39
	.uleb128 0x1
	.long	0x525
	.byte	0
	.uleb128 0x9
	.long	.LASF161
	.byte	0xd
	.byte	0xa5
	.byte	0x3
	.long	.LASF163
	.long	0x51e
	.long	0xa53
	.uleb128 0x1
	.long	0x51e
	.byte	0
	.uleb128 0x9
	.long	.LASF164
	.byte	0xd
	.byte	0xf5
	.byte	0x3
	.long	.LASF165
	.long	0x525
	.long	0xa6d
	.uleb128 0x1
	.long	0x525
	.byte	0
	.uleb128 0x9
	.long	.LASF164
	.byte	0xd
	.byte	0xf1
	.byte	0x3
	.long	.LASF166
	.long	0x51e
	.long	0xa87
	.uleb128 0x1
	.long	0x51e
	.byte	0
	.uleb128 0x3
	.long	.LASF167
	.byte	0xd
	.value	0x108
	.byte	0x3
	.long	.LASF168
	.long	0x525
	.long	0xaa2
	.uleb128 0x1
	.long	0x525
	.byte	0
	.uleb128 0x3
	.long	.LASF167
	.byte	0xd
	.value	0x104
	.byte	0x3
	.long	.LASF169
	.long	0x51e
	.long	0xabd
	.uleb128 0x1
	.long	0x51e
	.byte	0
	.uleb128 0x3
	.long	.LASF170
	.byte	0xd
	.value	0x11b
	.byte	0x3
	.long	.LASF171
	.long	0x525
	.long	0xadd
	.uleb128 0x1
	.long	0x525
	.uleb128 0x1
	.long	0x525
	.byte	0
	.uleb128 0x3
	.long	.LASF170
	.byte	0xd
	.value	0x117
	.byte	0x3
	.long	.LASF172
	.long	0x51e
	.long	0xafd
	.uleb128 0x1
	.long	0x51e
	.uleb128 0x1
	.long	0x51e
	.byte	0
	.uleb128 0x3
	.long	.LASF173
	.byte	0xd
	.value	0x223
	.byte	0x3
	.long	.LASF174
	.long	0x44
	.long	0xb18
	.uleb128 0x1
	.long	0x525
	.byte	0
	.uleb128 0x3
	.long	.LASF173
	.byte	0xd
	.value	0x21e
	.byte	0x3
	.long	.LASF175
	.long	0x44
	.long	0xb33
	.uleb128 0x1
	.long	0xa6
	.byte	0
	.uleb128 0x3
	.long	.LASF173
	.byte	0xd
	.value	0x219
	.byte	0x3
	.long	.LASF176
	.long	0x44
	.long	0xb4e
	.uleb128 0x1
	.long	0x51e
	.byte	0
	.uleb128 0x3
	.long	.LASF177
	.byte	0xd
	.value	0x23a
	.byte	0x3
	.long	.LASF178
	.long	0x1ff1
	.long	0xb69
	.uleb128 0x1
	.long	0x525
	.byte	0
	.uleb128 0x3
	.long	.LASF177
	.byte	0xd
	.value	0x236
	.byte	0x3
	.long	.LASF179
	.long	0x1ff1
	.long	0xb84
	.uleb128 0x1
	.long	0xa6
	.byte	0
	.uleb128 0x3
	.long	.LASF177
	.byte	0xd
	.value	0x232
	.byte	0x3
	.long	.LASF180
	.long	0x1ff1
	.long	0xb9f
	.uleb128 0x1
	.long	0x51e
	.byte	0
	.uleb128 0x3
	.long	.LASF181
	.byte	0xd
	.value	0x255
	.byte	0x3
	.long	.LASF182
	.long	0x1ff1
	.long	0xbba
	.uleb128 0x1
	.long	0x525
	.byte	0
	.uleb128 0x3
	.long	.LASF181
	.byte	0xd
	.value	0x250
	.byte	0x3
	.long	.LASF183
	.long	0x1ff1
	.long	0xbd5
	.uleb128 0x1
	.long	0xa6
	.byte	0
	.uleb128 0x3
	.long	.LASF181
	.byte	0xd
	.value	0x248
	.byte	0x3
	.long	.LASF184
	.long	0x1ff1
	.long	0xbf0
	.uleb128 0x1
	.long	0x51e
	.byte	0
	.uleb128 0x3
	.long	.LASF185
	.byte	0xd
	.value	0x270
	.byte	0x3
	.long	.LASF186
	.long	0x1ff1
	.long	0xc0b
	.uleb128 0x1
	.long	0x525
	.byte	0
	.uleb128 0x3
	.long	.LASF185
	.byte	0xd
	.value	0x26b
	.byte	0x3
	.long	.LASF187
	.long	0x1ff1
	.long	0xc26
	.uleb128 0x1
	.long	0xa6
	.byte	0
	.uleb128 0x3
	.long	.LASF185
	.byte	0xd
	.value	0x263
	.byte	0x3
	.long	.LASF188
	.long	0x1ff1
	.long	0xc41
	.uleb128 0x1
	.long	0x51e
	.byte	0
	.uleb128 0x3
	.long	.LASF189
	.byte	0xd
	.value	0x286
	.byte	0x3
	.long	.LASF190
	.long	0x1ff1
	.long	0xc5c
	.uleb128 0x1
	.long	0x525
	.byte	0
	.uleb128 0x3
	.long	.LASF189
	.byte	0xd
	.value	0x282
	.byte	0x3
	.long	.LASF191
	.long	0x1ff1
	.long	0xc77
	.uleb128 0x1
	.long	0xa6
	.byte	0
	.uleb128 0x3
	.long	.LASF189
	.byte	0xd
	.value	0x27e
	.byte	0x3
	.long	.LASF192
	.long	0x1ff1
	.long	0xc92
	.uleb128 0x1
	.long	0x51e
	.byte	0
	.uleb128 0x3
	.long	.LASF193
	.byte	0xd
	.value	0x29d
	.byte	0x3
	.long	.LASF194
	.long	0x1ff1
	.long	0xcad
	.uleb128 0x1
	.long	0x525
	.byte	0
	.uleb128 0x3
	.long	.LASF193
	.byte	0xd
	.value	0x299
	.byte	0x3
	.long	.LASF195
	.long	0x1ff1
	.long	0xcc8
	.uleb128 0x1
	.long	0xa6
	.byte	0
	.uleb128 0x3
	.long	.LASF193
	.byte	0xd
	.value	0x295
	.byte	0x3
	.long	.LASF196
	.long	0x1ff1
	.long	0xce3
	.uleb128 0x1
	.long	0x51e
	.byte	0
	.uleb128 0x3
	.long	.LASF197
	.byte	0xd
	.value	0x2b3
	.byte	0x3
	.long	.LASF198
	.long	0x1ff1
	.long	0xd03
	.uleb128 0x1
	.long	0x525
	.uleb128 0x1
	.long	0x525
	.byte	0
	.uleb128 0x3
	.long	.LASF197
	.byte	0xd
	.value	0x2af
	.byte	0x3
	.long	.LASF199
	.long	0x1ff1
	.long	0xd23
	.uleb128 0x1
	.long	0xa6
	.uleb128 0x1
	.long	0xa6
	.byte	0
	.uleb128 0x3
	.long	.LASF197
	.byte	0xd
	.value	0x2ab
	.byte	0x3
	.long	.LASF200
	.long	0x1ff1
	.long	0xd43
	.uleb128 0x1
	.long	0x51e
	.uleb128 0x1
	.long	0x51e
	.byte	0
	.uleb128 0x3
	.long	.LASF201
	.byte	0xd
	.value	0x2cd
	.byte	0x3
	.long	.LASF202
	.long	0x1ff1
	.long	0xd63
	.uleb128 0x1
	.long	0x525
	.uleb128 0x1
	.long	0x525
	.byte	0
	.uleb128 0x3
	.long	.LASF201
	.byte	0xd
	.value	0x2c9
	.byte	0x3
	.long	.LASF203
	.long	0x1ff1
	.long	0xd83
	.uleb128 0x1
	.long	0xa6
	.uleb128 0x1
	.long	0xa6
	.byte	0
	.uleb128 0x3
	.long	.LASF201
	.byte	0xd
	.value	0x2c5
	.byte	0x3
	.long	.LASF204
	.long	0x1ff1
	.long	0xda3
	.uleb128 0x1
	.long	0x51e
	.uleb128 0x1
	.long	0x51e
	.byte	0
	.uleb128 0x3
	.long	.LASF205
	.byte	0xd
	.value	0x2e7
	.byte	0x3
	.long	.LASF206
	.long	0x1ff1
	.long	0xdc3
	.uleb128 0x1
	.long	0x525
	.uleb128 0x1
	.long	0x525
	.byte	0
	.uleb128 0x3
	.long	.LASF205
	.byte	0xd
	.value	0x2e3
	.byte	0x3
	.long	.LASF207
	.long	0x1ff1
	.long	0xde3
	.uleb128 0x1
	.long	0xa6
	.uleb128 0x1
	.long	0xa6
	.byte	0
	.uleb128 0x3
	.long	.LASF205
	.byte	0xd
	.value	0x2df
	.byte	0x3
	.long	.LASF208
	.long	0x1ff1
	.long	0xe03
	.uleb128 0x1
	.long	0x51e
	.uleb128 0x1
	.long	0x51e
	.byte	0
	.uleb128 0x3
	.long	.LASF209
	.byte	0xd
	.value	0x301
	.byte	0x3
	.long	.LASF210
	.long	0x1ff1
	.long	0xe23
	.uleb128 0x1
	.long	0x525
	.uleb128 0x1
	.long	0x525
	.byte	0
	.uleb128 0x3
	.long	.LASF209
	.byte	0xd
	.value	0x2fd
	.byte	0x3
	.long	.LASF211
	.long	0x1ff1
	.long	0xe43
	.uleb128 0x1
	.long	0xa6
	.uleb128 0x1
	.long	0xa6
	.byte	0
	.uleb128 0x3
	.long	.LASF209
	.byte	0xd
	.value	0x2f9
	.byte	0x3
	.long	.LASF212
	.long	0x1ff1
	.long	0xe63
	.uleb128 0x1
	.long	0x51e
	.uleb128 0x1
	.long	0x51e
	.byte	0
	.uleb128 0x3
	.long	.LASF213
	.byte	0xd
	.value	0x31b
	.byte	0x3
	.long	.LASF214
	.long	0x1ff1
	.long	0xe83
	.uleb128 0x1
	.long	0x525
	.uleb128 0x1
	.long	0x525
	.byte	0
	.uleb128 0x3
	.long	.LASF213
	.byte	0xd
	.value	0x317
	.byte	0x3
	.long	.LASF215
	.long	0x1ff1
	.long	0xea3
	.uleb128 0x1
	.long	0xa6
	.uleb128 0x1
	.long	0xa6
	.byte	0
	.uleb128 0x3
	.long	.LASF213
	.byte	0xd
	.value	0x313
	.byte	0x3
	.long	.LASF216
	.long	0x1ff1
	.long	0xec3
	.uleb128 0x1
	.long	0x51e
	.uleb128 0x1
	.long	0x51e
	.byte	0
	.uleb128 0x3
	.long	.LASF217
	.byte	0xd
	.value	0x335
	.byte	0x3
	.long	.LASF218
	.long	0x1ff1
	.long	0xee3
	.uleb128 0x1
	.long	0x525
	.uleb128 0x1
	.long	0x525
	.byte	0
	.uleb128 0x3
	.long	.LASF217
	.byte	0xd
	.value	0x331
	.byte	0x3
	.long	.LASF219
	.long	0x1ff1
	.long	0xf03
	.uleb128 0x1
	.long	0xa6
	.uleb128 0x1
	.long	0xa6
	.byte	0
	.uleb128 0x3
	.long	.LASF217
	.byte	0xd
	.value	0x32d
	.byte	0x3
	.long	.LASF220
	.long	0x1ff1
	.long	0xf23
	.uleb128 0x1
	.long	0x51e
	.uleb128 0x1
	.long	0x51e
	.byte	0
	.uleb128 0x3
	.long	.LASF221
	.byte	0xd
	.value	0x4c2
	.byte	0x3
	.long	.LASF222
	.long	0x525
	.long	0xf3e
	.uleb128 0x1
	.long	0x525
	.byte	0
	.uleb128 0x3
	.long	.LASF221
	.byte	0xd
	.value	0x4be
	.byte	0x3
	.long	.LASF223
	.long	0x51e
	.long	0xf59
	.uleb128 0x1
	.long	0x51e
	.byte	0
	.uleb128 0x3
	.long	.LASF224
	.byte	0xd
	.value	0x4d4
	.byte	0x3
	.long	.LASF225
	.long	0x525
	.long	0xf74
	.uleb128 0x1
	.long	0x525
	.byte	0
	.uleb128 0x3
	.long	.LASF224
	.byte	0xd
	.value	0x4d0
	.byte	0x3
	.long	.LASF226
	.long	0x51e
	.long	0xf8f
	.uleb128 0x1
	.long	0x51e
	.byte	0
	.uleb128 0x3
	.long	.LASF227
	.byte	0xd
	.value	0x4e6
	.byte	0x3
	.long	.LASF228
	.long	0x525
	.long	0xfaa
	.uleb128 0x1
	.long	0x525
	.byte	0
	.uleb128 0x3
	.long	.LASF227
	.byte	0xd
	.value	0x4e2
	.byte	0x3
	.long	.LASF229
	.long	0x51e
	.long	0xfc5
	.uleb128 0x1
	.long	0x51e
	.byte	0
	.uleb128 0x3
	.long	.LASF230
	.byte	0xd
	.value	0x4f8
	.byte	0x3
	.long	.LASF231
	.long	0x525
	.long	0xfe0
	.uleb128 0x1
	.long	0x525
	.byte	0
	.uleb128 0x3
	.long	.LASF230
	.byte	0xd
	.value	0x4f4
	.byte	0x3
	.long	.LASF232
	.long	0x51e
	.long	0xffb
	.uleb128 0x1
	.long	0x51e
	.byte	0
	.uleb128 0x3
	.long	.LASF233
	.byte	0xd
	.value	0x50a
	.byte	0x3
	.long	.LASF234
	.long	0x525
	.long	0x101b
	.uleb128 0x1
	.long	0x525
	.uleb128 0x1
	.long	0x525
	.byte	0
	.uleb128 0x3
	.long	.LASF233
	.byte	0xd
	.value	0x506
	.byte	0x3
	.long	.LASF235
	.long	0x51e
	.long	0x103b
	.uleb128 0x1
	.long	0x51e
	.uleb128 0x1
	.long	0x51e
	.byte	0
	.uleb128 0x11
	.string	"erf"
	.value	0x51e
	.long	.LASF236
	.long	0x525
	.long	0x1054
	.uleb128 0x1
	.long	0x525
	.byte	0
	.uleb128 0x11
	.string	"erf"
	.value	0x51a
	.long	.LASF237
	.long	0x51e
	.long	0x106d
	.uleb128 0x1
	.long	0x51e
	.byte	0
	.uleb128 0x3
	.long	.LASF238
	.byte	0xd
	.value	0x530
	.byte	0x3
	.long	.LASF239
	.long	0x525
	.long	0x1088
	.uleb128 0x1
	.long	0x525
	.byte	0
	.uleb128 0x3
	.long	.LASF238
	.byte	0xd
	.value	0x52c
	.byte	0x3
	.long	.LASF240
	.long	0x51e
	.long	0x10a3
	.uleb128 0x1
	.long	0x51e
	.byte	0
	.uleb128 0x3
	.long	.LASF241
	.byte	0xd
	.value	0x542
	.byte	0x3
	.long	.LASF242
	.long	0x525
	.long	0x10be
	.uleb128 0x1
	.long	0x525
	.byte	0
	.uleb128 0x3
	.long	.LASF241
	.byte	0xd
	.value	0x53e
	.byte	0x3
	.long	.LASF243
	.long	0x51e
	.long	0x10d9
	.uleb128 0x1
	.long	0x51e
	.byte	0
	.uleb128 0x3
	.long	.LASF244
	.byte	0xd
	.value	0x554
	.byte	0x3
	.long	.LASF245
	.long	0x525
	.long	0x10f4
	.uleb128 0x1
	.long	0x525
	.byte	0
	.uleb128 0x3
	.long	.LASF244
	.byte	0xd
	.value	0x550
	.byte	0x3
	.long	.LASF246
	.long	0x51e
	.long	0x110f
	.uleb128 0x1
	.long	0x51e
	.byte	0
	.uleb128 0x3
	.long	.LASF247
	.byte	0xd
	.value	0x566
	.byte	0x3
	.long	.LASF248
	.long	0x525
	.long	0x112f
	.uleb128 0x1
	.long	0x525
	.uleb128 0x1
	.long	0x525
	.byte	0
	.uleb128 0x3
	.long	.LASF247
	.byte	0xd
	.value	0x562
	.byte	0x3
	.long	.LASF249
	.long	0x51e
	.long	0x114f
	.uleb128 0x1
	.long	0x51e
	.uleb128 0x1
	.long	0x51e
	.byte	0
	.uleb128 0x11
	.string	"fma"
	.value	0x57a
	.long	.LASF250
	.long	0x525
	.long	0x1172
	.uleb128 0x1
	.long	0x525
	.uleb128 0x1
	.long	0x525
	.uleb128 0x1
	.long	0x525
	.byte	0
	.uleb128 0x11
	.string	"fma"
	.value	0x576
	.long	.LASF251
	.long	0x51e
	.long	0x1195
	.uleb128 0x1
	.long	0x51e
	.uleb128 0x1
	.long	0x51e
	.uleb128 0x1
	.long	0x51e
	.byte	0
	.uleb128 0x3
	.long	.LASF252
	.byte	0xd
	.value	0x58e
	.byte	0x3
	.long	.LASF253
	.long	0x525
	.long	0x11b5
	.uleb128 0x1
	.long	0x525
	.uleb128 0x1
	.long	0x525
	.byte	0
	.uleb128 0x3
	.long	.LASF252
	.byte	0xd
	.value	0x58a
	.byte	0x3
	.long	.LASF254
	.long	0x51e
	.long	0x11d5
	.uleb128 0x1
	.long	0x51e
	.uleb128 0x1
	.long	0x51e
	.byte	0
	.uleb128 0x3
	.long	.LASF255
	.byte	0xd
	.value	0x5a2
	.byte	0x3
	.long	.LASF256
	.long	0x525
	.long	0x11f5
	.uleb128 0x1
	.long	0x525
	.uleb128 0x1
	.long	0x525
	.byte	0
	.uleb128 0x3
	.long	.LASF255
	.byte	0xd
	.value	0x59e
	.byte	0x3
	.long	.LASF257
	.long	0x51e
	.long	0x1215
	.uleb128 0x1
	.long	0x51e
	.uleb128 0x1
	.long	0x51e
	.byte	0
	.uleb128 0x3
	.long	.LASF258
	.byte	0xd
	.value	0x754
	.byte	0x3
	.long	.LASF259
	.long	0x525
	.long	0x123a
	.uleb128 0x1
	.long	0x525
	.uleb128 0x1
	.long	0x525
	.uleb128 0x1
	.long	0x525
	.byte	0
	.uleb128 0x3
	.long	.LASF258
	.byte	0xd
	.value	0x750
	.byte	0x3
	.long	.LASF260
	.long	0xa6
	.long	0x125f
	.uleb128 0x1
	.long	0xa6
	.uleb128 0x1
	.long	0xa6
	.uleb128 0x1
	.long	0xa6
	.byte	0
	.uleb128 0x3
	.long	.LASF258
	.byte	0xd
	.value	0x74c
	.byte	0x3
	.long	.LASF261
	.long	0x51e
	.long	0x1284
	.uleb128 0x1
	.long	0x51e
	.uleb128 0x1
	.long	0x51e
	.uleb128 0x1
	.long	0x51e
	.byte	0
	.uleb128 0x3
	.long	.LASF258
	.byte	0xd
	.value	0x5b6
	.byte	0x3
	.long	.LASF262
	.long	0x525
	.long	0x12a4
	.uleb128 0x1
	.long	0x525
	.uleb128 0x1
	.long	0x525
	.byte	0
	.uleb128 0x3
	.long	.LASF258
	.byte	0xd
	.value	0x5b2
	.byte	0x3
	.long	.LASF263
	.long	0x51e
	.long	0x12c4
	.uleb128 0x1
	.long	0x51e
	.uleb128 0x1
	.long	0x51e
	.byte	0
	.uleb128 0x3
	.long	.LASF264
	.byte	0xd
	.value	0x5ca
	.byte	0x3
	.long	.LASF265
	.long	0x44
	.long	0x12df
	.uleb128 0x1
	.long	0x525
	.byte	0
	.uleb128 0x3
	.long	.LASF264
	.byte	0xd
	.value	0x5c6
	.byte	0x3
	.long	.LASF266
	.long	0x44
	.long	0x12fa
	.uleb128 0x1
	.long	0x51e
	.byte	0
	.uleb128 0x3
	.long	.LASF267
	.byte	0xd
	.value	0x5dd
	.byte	0x3
	.long	.LASF268
	.long	0x525
	.long	0x1315
	.uleb128 0x1
	.long	0x525
	.byte	0
	.uleb128 0x3
	.long	.LASF267
	.byte	0xd
	.value	0x5d9
	.byte	0x3
	.long	.LASF269
	.long	0x51e
	.long	0x1330
	.uleb128 0x1
	.long	0x51e
	.byte	0
	.uleb128 0x3
	.long	.LASF270
	.byte	0xd
	.value	0x5ef
	.byte	0x3
	.long	.LASF271
	.long	0x2080
	.long	0x134b
	.uleb128 0x1
	.long	0x525
	.byte	0
	.uleb128 0x3
	.long	.LASF270
	.byte	0xd
	.value	0x5eb
	.byte	0x3
	.long	.LASF272
	.long	0x2080
	.long	0x1366
	.uleb128 0x1
	.long	0x51e
	.byte	0
	.uleb128 0x3
	.long	.LASF273
	.byte	0xd
	.value	0x601
	.byte	0x3
	.long	.LASF274
	.long	0x2080
	.long	0x1381
	.uleb128 0x1
	.long	0x525
	.byte	0
	.uleb128 0x3
	.long	.LASF273
	.byte	0xd
	.value	0x5fd
	.byte	0x3
	.long	.LASF275
	.long	0x2080
	.long	0x139c
	.uleb128 0x1
	.long	0x51e
	.byte	0
	.uleb128 0x3
	.long	.LASF276
	.byte	0xd
	.value	0x613
	.byte	0x3
	.long	.LASF277
	.long	0x525
	.long	0x13b7
	.uleb128 0x1
	.long	0x525
	.byte	0
	.uleb128 0x3
	.long	.LASF276
	.byte	0xd
	.value	0x60f
	.byte	0x3
	.long	.LASF278
	.long	0x51e
	.long	0x13d2
	.uleb128 0x1
	.long	0x51e
	.byte	0
	.uleb128 0x3
	.long	.LASF279
	.byte	0xd
	.value	0x626
	.byte	0x3
	.long	.LASF280
	.long	0x525
	.long	0x13ed
	.uleb128 0x1
	.long	0x525
	.byte	0
	.uleb128 0x3
	.long	.LASF279
	.byte	0xd
	.value	0x622
	.byte	0x3
	.long	.LASF281
	.long	0x51e
	.long	0x1408
	.uleb128 0x1
	.long	0x51e
	.byte	0
	.uleb128 0x3
	.long	.LASF282
	.byte	0xd
	.value	0x638
	.byte	0x3
	.long	.LASF283
	.long	0x525
	.long	0x1423
	.uleb128 0x1
	.long	0x525
	.byte	0
	.uleb128 0x3
	.long	.LASF282
	.byte	0xd
	.value	0x634
	.byte	0x3
	.long	.LASF284
	.long	0x51e
	.long	0x143e
	.uleb128 0x1
	.long	0x51e
	.byte	0
	.uleb128 0x3
	.long	.LASF285
	.byte	0xd
	.value	0x64a
	.byte	0x3
	.long	.LASF286
	.long	0x1bf
	.long	0x1459
	.uleb128 0x1
	.long	0x525
	.byte	0
	.uleb128 0x3
	.long	.LASF285
	.byte	0xd
	.value	0x646
	.byte	0x3
	.long	.LASF287
	.long	0x1bf
	.long	0x1474
	.uleb128 0x1
	.long	0x51e
	.byte	0
	.uleb128 0x3
	.long	.LASF288
	.byte	0xd
	.value	0x65c
	.byte	0x3
	.long	.LASF289
	.long	0x1bf
	.long	0x148f
	.uleb128 0x1
	.long	0x525
	.byte	0
	.uleb128 0x3
	.long	.LASF288
	.byte	0xd
	.value	0x658
	.byte	0x3
	.long	.LASF290
	.long	0x1bf
	.long	0x14aa
	.uleb128 0x1
	.long	0x51e
	.byte	0
	.uleb128 0x3
	.long	.LASF291
	.byte	0xd
	.value	0x66e
	.byte	0x3
	.long	.LASF292
	.long	0x525
	.long	0x14c5
	.uleb128 0x1
	.long	0x525
	.byte	0
	.uleb128 0x3
	.long	.LASF291
	.byte	0xd
	.value	0x66a
	.byte	0x3
	.long	.LASF293
	.long	0x51e
	.long	0x14e0
	.uleb128 0x1
	.long	0x51e
	.byte	0
	.uleb128 0x3
	.long	.LASF294
	.byte	0xd
	.value	0x680
	.byte	0x3
	.long	.LASF295
	.long	0x525
	.long	0x1500
	.uleb128 0x1
	.long	0x525
	.uleb128 0x1
	.long	0x525
	.byte	0
	.uleb128 0x3
	.long	.LASF294
	.byte	0xd
	.value	0x67c
	.byte	0x3
	.long	.LASF296
	.long	0x51e
	.long	0x1520
	.uleb128 0x1
	.long	0x51e
	.uleb128 0x1
	.long	0x51e
	.byte	0
	.uleb128 0x3
	.long	.LASF297
	.byte	0xd
	.value	0x694
	.byte	0x3
	.long	.LASF298
	.long	0x525
	.long	0x1540
	.uleb128 0x1
	.long	0x525
	.uleb128 0x1
	.long	0x525
	.byte	0
	.uleb128 0x3
	.long	.LASF297
	.byte	0xd
	.value	0x690
	.byte	0x3
	.long	.LASF299
	.long	0x51e
	.long	0x1560
	.uleb128 0x1
	.long	0x51e
	.uleb128 0x1
	.long	0x525
	.byte	0
	.uleb128 0x3
	.long	.LASF300
	.byte	0xd
	.value	0x6a6
	.byte	0x3
	.long	.LASF301
	.long	0x525
	.long	0x1580
	.uleb128 0x1
	.long	0x525
	.uleb128 0x1
	.long	0x525
	.byte	0
	.uleb128 0x3
	.long	.LASF300
	.byte	0xd
	.value	0x6a2
	.byte	0x3
	.long	.LASF302
	.long	0x51e
	.long	0x15a0
	.uleb128 0x1
	.long	0x51e
	.uleb128 0x1
	.long	0x51e
	.byte	0
	.uleb128 0x3
	.long	.LASF303
	.byte	0xd
	.value	0x6ba
	.byte	0x3
	.long	.LASF304
	.long	0x525
	.long	0x15c5
	.uleb128 0x1
	.long	0x525
	.uleb128 0x1
	.long	0x525
	.uleb128 0x1
	.long	0x22b3
	.byte	0
	.uleb128 0x3
	.long	.LASF303
	.byte	0xd
	.value	0x6b6
	.byte	0x3
	.long	.LASF305
	.long	0x51e
	.long	0x15ea
	.uleb128 0x1
	.long	0x51e
	.uleb128 0x1
	.long	0x51e
	.uleb128 0x1
	.long	0x22b3
	.byte	0
	.uleb128 0x3
	.long	.LASF306
	.byte	0xd
	.value	0x6ce
	.byte	0x3
	.long	.LASF307
	.long	0x525
	.long	0x1605
	.uleb128 0x1
	.long	0x525
	.byte	0
	.uleb128 0x3
	.long	.LASF306
	.byte	0xd
	.value	0x6ca
	.byte	0x3
	.long	.LASF308
	.long	0x51e
	.long	0x1620
	.uleb128 0x1
	.long	0x51e
	.byte	0
	.uleb128 0x3
	.long	.LASF309
	.byte	0xd
	.value	0x6e0
	.byte	0x3
	.long	.LASF310
	.long	0x525
	.long	0x163b
	.uleb128 0x1
	.long	0x525
	.byte	0
	.uleb128 0x3
	.long	.LASF309
	.byte	0xd
	.value	0x6dc
	.byte	0x3
	.long	.LASF311
	.long	0x51e
	.long	0x1656
	.uleb128 0x1
	.long	0x51e
	.byte	0
	.uleb128 0x3
	.long	.LASF312
	.byte	0xd
	.value	0x6f2
	.byte	0x3
	.long	.LASF313
	.long	0x525
	.long	0x1676
	.uleb128 0x1
	.long	0x525
	.uleb128 0x1
	.long	0x1bf
	.byte	0
	.uleb128 0x3
	.long	.LASF312
	.byte	0xd
	.value	0x6ee
	.byte	0x3
	.long	.LASF314
	.long	0x51e
	.long	0x1696
	.uleb128 0x1
	.long	0x51e
	.uleb128 0x1
	.long	0x1bf
	.byte	0
	.uleb128 0x3
	.long	.LASF315
	.byte	0xd
	.value	0x704
	.byte	0x3
	.long	.LASF316
	.long	0x525
	.long	0x16b6
	.uleb128 0x1
	.long	0x525
	.uleb128 0x1
	.long	0x44
	.byte	0
	.uleb128 0x3
	.long	.LASF315
	.byte	0xd
	.value	0x700
	.byte	0x3
	.long	.LASF317
	.long	0x51e
	.long	0x16d6
	.uleb128 0x1
	.long	0x51e
	.uleb128 0x1
	.long	0x44
	.byte	0
	.uleb128 0x3
	.long	.LASF318
	.byte	0xd
	.value	0x716
	.byte	0x3
	.long	.LASF319
	.long	0x525
	.long	0x16f1
	.uleb128 0x1
	.long	0x525
	.byte	0
	.uleb128 0x3
	.long	.LASF318
	.byte	0xd
	.value	0x712
	.byte	0x3
	.long	.LASF320
	.long	0x51e
	.long	0x170c
	.uleb128 0x1
	.long	0x51e
	.byte	0
	.uleb128 0x3
	.long	.LASF321
	.byte	0xd
	.value	0x728
	.byte	0x3
	.long	.LASF322
	.long	0x525
	.long	0x1727
	.uleb128 0x1
	.long	0x525
	.byte	0
	.uleb128 0x3
	.long	.LASF321
	.byte	0xd
	.value	0x724
	.byte	0x3
	.long	.LASF323
	.long	0x51e
	.long	0x1742
	.uleb128 0x1
	.long	0x51e
	.byte	0
	.uleb128 0x3
	.long	.LASF324
	.byte	0xd
	.value	0x77f
	.byte	0x3
	.long	.LASF325
	.long	0x525
	.long	0x1767
	.uleb128 0x1
	.long	0x525
	.uleb128 0x1
	.long	0x525
	.uleb128 0x1
	.long	0x525
	.byte	0
	.uleb128 0x3
	.long	.LASF324
	.byte	0xd
	.value	0x77b
	.byte	0x3
	.long	.LASF326
	.long	0xa6
	.long	0x178c
	.uleb128 0x1
	.long	0xa6
	.uleb128 0x1
	.long	0xa6
	.uleb128 0x1
	.long	0xa6
	.byte	0
	.uleb128 0x3
	.long	.LASF324
	.byte	0xd
	.value	0x777
	.byte	0x3
	.long	.LASF327
	.long	0x51e
	.long	0x17b1
	.uleb128 0x1
	.long	0x51e
	.uleb128 0x1
	.long	0x51e
	.uleb128 0x1
	.long	0x51e
	.byte	0
	.uleb128 0x2
	.byte	0x15
	.byte	0x40
	.byte	0xb
	.long	0x2866
	.uleb128 0x2
	.byte	0x15
	.byte	0x8d
	.byte	0xb
	.long	0x285a
	.uleb128 0x2
	.byte	0x15
	.byte	0x8f
	.byte	0xb
	.long	0x2877
	.uleb128 0x2
	.byte	0x15
	.byte	0x90
	.byte	0xb
	.long	0x288e
	.uleb128 0x2
	.byte	0x15
	.byte	0x91
	.byte	0xb
	.long	0x28aa
	.uleb128 0x2
	.byte	0x15
	.byte	0x92
	.byte	0xb
	.long	0x28d0
	.uleb128 0x2
	.byte	0x15
	.byte	0x93
	.byte	0xb
	.long	0x28ec
	.uleb128 0x2
	.byte	0x15
	.byte	0x94
	.byte	0xb
	.long	0x290d
	.uleb128 0x2
	.byte	0x15
	.byte	0x95
	.byte	0xb
	.long	0x2929
	.uleb128 0x2
	.byte	0x15
	.byte	0x96
	.byte	0xb
	.long	0x2946
	.uleb128 0x2
	.byte	0x15
	.byte	0x97
	.byte	0xb
	.long	0x2967
	.uleb128 0x2
	.byte	0x15
	.byte	0x98
	.byte	0xb
	.long	0x297e
	.uleb128 0x2
	.byte	0x15
	.byte	0x99
	.byte	0xb
	.long	0x298b
	.uleb128 0x2
	.byte	0x15
	.byte	0x9a
	.byte	0xb
	.long	0x29b1
	.uleb128 0x2
	.byte	0x15
	.byte	0x9b
	.byte	0xb
	.long	0x29d7
	.uleb128 0x2
	.byte	0x15
	.byte	0x9c
	.byte	0xb
	.long	0x29f3
	.uleb128 0x2
	.byte	0x15
	.byte	0x9d
	.byte	0xb
	.long	0x2a1e
	.uleb128 0x2
	.byte	0x15
	.byte	0x9e
	.byte	0xb
	.long	0x2a3a
	.uleb128 0x2
	.byte	0x15
	.byte	0xa0
	.byte	0xb
	.long	0x2a51
	.uleb128 0x2
	.byte	0x15
	.byte	0xa2
	.byte	0xb
	.long	0x2a73
	.uleb128 0x2
	.byte	0x15
	.byte	0xa3
	.byte	0xb
	.long	0x2a94
	.uleb128 0x2
	.byte	0x15
	.byte	0xa4
	.byte	0xb
	.long	0x2ab0
	.uleb128 0x2
	.byte	0x15
	.byte	0xa6
	.byte	0xb
	.long	0x2ad6
	.uleb128 0x2
	.byte	0x15
	.byte	0xa9
	.byte	0xb
	.long	0x2afb
	.uleb128 0x2
	.byte	0x15
	.byte	0xac
	.byte	0xb
	.long	0x2b21
	.uleb128 0x2
	.byte	0x15
	.byte	0xae
	.byte	0xb
	.long	0x2b46
	.uleb128 0x2
	.byte	0x15
	.byte	0xb0
	.byte	0xb
	.long	0x2b62
	.uleb128 0x2
	.byte	0x15
	.byte	0xb2
	.byte	0xb
	.long	0x2b82
	.uleb128 0x2
	.byte	0x15
	.byte	0xb3
	.byte	0xb
	.long	0x2ba3
	.uleb128 0x2
	.byte	0x15
	.byte	0xb4
	.byte	0xb
	.long	0x2bbe
	.uleb128 0x2
	.byte	0x15
	.byte	0xb5
	.byte	0xb
	.long	0x2bd9
	.uleb128 0x2
	.byte	0x15
	.byte	0xb6
	.byte	0xb
	.long	0x2bf4
	.uleb128 0x2
	.byte	0x15
	.byte	0xb7
	.byte	0xb
	.long	0x2c0f
	.uleb128 0x2
	.byte	0x15
	.byte	0xb8
	.byte	0xb
	.long	0x2c2a
	.uleb128 0x2
	.byte	0x15
	.byte	0xb9
	.byte	0xb
	.long	0x2cf6
	.uleb128 0x2
	.byte	0x15
	.byte	0xba
	.byte	0xb
	.long	0x2d0c
	.uleb128 0x2
	.byte	0x15
	.byte	0xbb
	.byte	0xb
	.long	0x2d2c
	.uleb128 0x2
	.byte	0x15
	.byte	0xbc
	.byte	0xb
	.long	0x2d4c
	.uleb128 0x2
	.byte	0x15
	.byte	0xbd
	.byte	0xb
	.long	0x2d6c
	.uleb128 0x2
	.byte	0x15
	.byte	0xbe
	.byte	0xb
	.long	0x2d97
	.uleb128 0x2
	.byte	0x15
	.byte	0xbf
	.byte	0xb
	.long	0x2db2
	.uleb128 0x2
	.byte	0x15
	.byte	0xc1
	.byte	0xb
	.long	0x2dd3
	.uleb128 0x2
	.byte	0x15
	.byte	0xc3
	.byte	0xb
	.long	0x2def
	.uleb128 0x2
	.byte	0x15
	.byte	0xc4
	.byte	0xb
	.long	0x2e0f
	.uleb128 0x2
	.byte	0x15
	.byte	0xc5
	.byte	0xb
	.long	0x2e30
	.uleb128 0x2
	.byte	0x15
	.byte	0xc6
	.byte	0xb
	.long	0x2e51
	.uleb128 0x2
	.byte	0x15
	.byte	0xc7
	.byte	0xb
	.long	0x2e71
	.uleb128 0x2
	.byte	0x15
	.byte	0xc8
	.byte	0xb
	.long	0x2e88
	.uleb128 0x2
	.byte	0x15
	.byte	0xc9
	.byte	0xb
	.long	0x2ea9
	.uleb128 0x2
	.byte	0x15
	.byte	0xca
	.byte	0xb
	.long	0x2eca
	.uleb128 0x2
	.byte	0x15
	.byte	0xcb
	.byte	0xb
	.long	0x2eeb
	.uleb128 0x2
	.byte	0x15
	.byte	0xcc
	.byte	0xb
	.long	0x2f0c
	.uleb128 0x2
	.byte	0x15
	.byte	0xcd
	.byte	0xb
	.long	0x2f24
	.uleb128 0x2
	.byte	0x15
	.byte	0xce
	.byte	0xb
	.long	0x2f40
	.uleb128 0x2
	.byte	0x15
	.byte	0xce
	.byte	0xb
	.long	0x2f5f
	.uleb128 0x2
	.byte	0x15
	.byte	0xcf
	.byte	0xb
	.long	0x2f7e
	.uleb128 0x2
	.byte	0x15
	.byte	0xcf
	.byte	0xb
	.long	0x2f9d
	.uleb128 0x2
	.byte	0x15
	.byte	0xd0
	.byte	0xb
	.long	0x2fbc
	.uleb128 0x2
	.byte	0x15
	.byte	0xd0
	.byte	0xb
	.long	0x2fdb
	.uleb128 0x2
	.byte	0x15
	.byte	0xd1
	.byte	0xb
	.long	0x2ffa
	.uleb128 0x2
	.byte	0x15
	.byte	0xd1
	.byte	0xb
	.long	0x3019
	.uleb128 0x2
	.byte	0x15
	.byte	0xd2
	.byte	0xb
	.long	0x3038
	.uleb128 0x2
	.byte	0x15
	.byte	0xd2
	.byte	0xb
	.long	0x305c
	.uleb128 0xf
	.byte	0x15
	.value	0x10b
	.byte	0x16
	.long	0x3080
	.uleb128 0xf
	.byte	0x15
	.value	0x10c
	.byte	0x16
	.long	0x309c
	.uleb128 0xf
	.byte	0x15
	.value	0x10d
	.byte	0x16
	.long	0x30bd
	.uleb128 0xf
	.byte	0x15
	.value	0x11b
	.byte	0xe
	.long	0x2dd3
	.uleb128 0xf
	.byte	0x15
	.value	0x11e
	.byte	0xe
	.long	0x2ad6
	.uleb128 0xf
	.byte	0x15
	.value	0x121
	.byte	0xe
	.long	0x2b21
	.uleb128 0xf
	.byte	0x15
	.value	0x124
	.byte	0xe
	.long	0x2b62
	.uleb128 0xf
	.byte	0x15
	.value	0x128
	.byte	0xe
	.long	0x3080
	.uleb128 0xf
	.byte	0x15
	.value	0x129
	.byte	0xe
	.long	0x309c
	.uleb128 0xf
	.byte	0x15
	.value	0x12a
	.byte	0xe
	.long	0x30bd
	.uleb128 0x2a
	.long	.LASF328
	.byte	0x16
	.byte	0x3f
	.byte	0xd
	.long	0x1bda
	.uleb128 0x2f
	.long	.LASF334
	.byte	0x8
	.byte	0x16
	.byte	0x5a
	.byte	0xb
	.long	0x1bcc
	.uleb128 0x4
	.long	.LASF329
	.byte	0x16
	.byte	0x5c
	.byte	0xd
	.long	0x148
	.byte	0
	.uleb128 0x41
	.long	.LASF334
	.byte	0x16
	.byte	0x5e
	.byte	0x10
	.long	.LASF336
	.long	0x1a3d
	.long	0x1a48
	.uleb128 0xa
	.long	0x30e3
	.uleb128 0x1
	.long	0x148
	.byte	0
	.uleb128 0x30
	.long	.LASF330
	.byte	0x60
	.long	.LASF331
	.long	0x1a5a
	.long	0x1a60
	.uleb128 0xa
	.long	0x30e3
	.byte	0
	.uleb128 0x30
	.long	.LASF332
	.byte	0x61
	.long	.LASF333
	.long	0x1a72
	.long	0x1a78
	.uleb128 0xa
	.long	0x30e3
	.byte	0
	.uleb128 0x42
	.long	.LASF335
	.byte	0x16
	.byte	0x63
	.byte	0xd
	.long	.LASF337
	.long	0x148
	.long	0x1a90
	.long	0x1a96
	.uleb128 0xa
	.long	0x30e8
	.byte	0
	.uleb128 0x15
	.long	.LASF334
	.byte	0x16
	.byte	0x6b
	.byte	0x7
	.long	.LASF338
	.long	0x1aaa
	.long	0x1ab0
	.uleb128 0xa
	.long	0x30e3
	.byte	0
	.uleb128 0x15
	.long	.LASF334
	.byte	0x16
	.byte	0x6d
	.byte	0x7
	.long	.LASF339
	.long	0x1ac4
	.long	0x1acf
	.uleb128 0xa
	.long	0x30e3
	.uleb128 0x1
	.long	0x30ed
	.byte	0
	.uleb128 0x15
	.long	.LASF334
	.byte	0x16
	.byte	0x70
	.byte	0x7
	.long	.LASF340
	.long	0x1ae3
	.long	0x1aee
	.uleb128 0xa
	.long	0x30e3
	.uleb128 0x1
	.long	0x1bf8
	.byte	0
	.uleb128 0x15
	.long	.LASF334
	.byte	0x16
	.byte	0x74
	.byte	0x7
	.long	.LASF341
	.long	0x1b02
	.long	0x1b0d
	.uleb128 0xa
	.long	0x30e3
	.uleb128 0x1
	.long	0x30f2
	.byte	0
	.uleb128 0x1e
	.long	.LASF342
	.byte	0x16
	.byte	0x81
	.byte	0x7
	.long	.LASF343
	.long	0x30f8
	.long	0x1b25
	.long	0x1b30
	.uleb128 0xa
	.long	0x30e3
	.uleb128 0x1
	.long	0x30ed
	.byte	0
	.uleb128 0x1e
	.long	.LASF342
	.byte	0x16
	.byte	0x85
	.byte	0x7
	.long	.LASF344
	.long	0x30f8
	.long	0x1b48
	.long	0x1b53
	.uleb128 0xa
	.long	0x30e3
	.uleb128 0x1
	.long	0x30f2
	.byte	0
	.uleb128 0x15
	.long	.LASF345
	.byte	0x16
	.byte	0x8c
	.byte	0x7
	.long	.LASF346
	.long	0x1b67
	.long	0x1b72
	.uleb128 0xa
	.long	0x30e3
	.uleb128 0xa
	.long	0x44
	.byte	0
	.uleb128 0x15
	.long	.LASF347
	.byte	0x16
	.byte	0x8f
	.byte	0x7
	.long	.LASF348
	.long	0x1b86
	.long	0x1b91
	.uleb128 0xa
	.long	0x30e3
	.uleb128 0x1
	.long	0x30f8
	.byte	0
	.uleb128 0x43
	.long	.LASF686
	.byte	0x16
	.byte	0x9b
	.byte	0x10
	.long	.LASF688
	.long	0x1ff1
	.byte	0x1
	.long	0x1baa
	.long	0x1bb0
	.uleb128 0xa
	.long	0x30e8
	.byte	0
	.uleb128 0x44
	.long	.LASF349
	.byte	0x16
	.byte	0xb0
	.byte	0x7
	.long	.LASF350
	.long	0x30fd
	.byte	0x1
	.long	0x1bc5
	.uleb128 0xa
	.long	0x30e8
	.byte	0
	.byte	0
	.uleb128 0xc
	.long	0x1a0f
	.uleb128 0x2
	.byte	0x16
	.byte	0x54
	.byte	0x10
	.long	0x1be2
	.byte	0
	.uleb128 0x2
	.byte	0x16
	.byte	0x44
	.byte	0x1a
	.long	0x1a0f
	.uleb128 0x45
	.long	.LASF351
	.byte	0x16
	.byte	0x50
	.byte	0x8
	.long	.LASF352
	.long	0x1bf8
	.uleb128 0x1
	.long	0x1a0f
	.byte	0
	.uleb128 0x31
	.long	.LASF353
	.byte	0x17
	.value	0x11c
	.byte	0x1d
	.long	0x30de
	.uleb128 0x46
	.long	.LASF700
	.uleb128 0xc
	.long	0x1c05
	.uleb128 0x2
	.byte	0x18
	.byte	0x2f
	.byte	0xb
	.long	0x213b
	.uleb128 0x2
	.byte	0x18
	.byte	0x30
	.byte	0xb
	.long	0x2147
	.uleb128 0x2
	.byte	0x18
	.byte	0x31
	.byte	0xb
	.long	0x2153
	.uleb128 0x2
	.byte	0x18
	.byte	0x32
	.byte	0xb
	.long	0x215f
	.uleb128 0x2
	.byte	0x18
	.byte	0x34
	.byte	0xb
	.long	0x3192
	.uleb128 0x2
	.byte	0x18
	.byte	0x35
	.byte	0xb
	.long	0x319e
	.uleb128 0x2
	.byte	0x18
	.byte	0x36
	.byte	0xb
	.long	0x31aa
	.uleb128 0x2
	.byte	0x18
	.byte	0x37
	.byte	0xb
	.long	0x31b6
	.uleb128 0x2
	.byte	0x18
	.byte	0x39
	.byte	0xb
	.long	0x3132
	.uleb128 0x2
	.byte	0x18
	.byte	0x3a
	.byte	0xb
	.long	0x313e
	.uleb128 0x2
	.byte	0x18
	.byte	0x3b
	.byte	0xb
	.long	0x314a
	.uleb128 0x2
	.byte	0x18
	.byte	0x3c
	.byte	0xb
	.long	0x3156
	.uleb128 0x2
	.byte	0x18
	.byte	0x3e
	.byte	0xb
	.long	0x320a
	.uleb128 0x2
	.byte	0x18
	.byte	0x3f
	.byte	0xb
	.long	0x31f2
	.uleb128 0x2
	.byte	0x18
	.byte	0x41
	.byte	0xb
	.long	0x3102
	.uleb128 0x2
	.byte	0x18
	.byte	0x42
	.byte	0xb
	.long	0x310e
	.uleb128 0x2
	.byte	0x18
	.byte	0x43
	.byte	0xb
	.long	0x311a
	.uleb128 0x2
	.byte	0x18
	.byte	0x44
	.byte	0xb
	.long	0x3126
	.uleb128 0x2
	.byte	0x18
	.byte	0x46
	.byte	0xb
	.long	0x31c2
	.uleb128 0x2
	.byte	0x18
	.byte	0x47
	.byte	0xb
	.long	0x31ce
	.uleb128 0x2
	.byte	0x18
	.byte	0x48
	.byte	0xb
	.long	0x31da
	.uleb128 0x2
	.byte	0x18
	.byte	0x49
	.byte	0xb
	.long	0x31e6
	.uleb128 0x2
	.byte	0x18
	.byte	0x4b
	.byte	0xb
	.long	0x3162
	.uleb128 0x2
	.byte	0x18
	.byte	0x4c
	.byte	0xb
	.long	0x316e
	.uleb128 0x2
	.byte	0x18
	.byte	0x4d
	.byte	0xb
	.long	0x317a
	.uleb128 0x2
	.byte	0x18
	.byte	0x4e
	.byte	0xb
	.long	0x3186
	.uleb128 0x2
	.byte	0x18
	.byte	0x50
	.byte	0xb
	.long	0x3216
	.uleb128 0x2
	.byte	0x18
	.byte	0x51
	.byte	0xb
	.long	0x31fe
	.uleb128 0x2
	.byte	0x19
	.byte	0x35
	.byte	0xb
	.long	0x3222
	.uleb128 0x2
	.byte	0x19
	.byte	0x36
	.byte	0xb
	.long	0x3368
	.uleb128 0x2
	.byte	0x19
	.byte	0x37
	.byte	0xb
	.long	0x3383
	.uleb128 0x2
	.byte	0x1a
	.byte	0x7f
	.byte	0xb
	.long	0x20c7
	.uleb128 0x2
	.byte	0x1a
	.byte	0x80
	.byte	0xb
	.long	0x20fb
	.uleb128 0x2
	.byte	0x1a
	.byte	0x86
	.byte	0xb
	.long	0x3394
	.uleb128 0x2
	.byte	0x1a
	.byte	0x89
	.byte	0xb
	.long	0x33b1
	.uleb128 0x2
	.byte	0x1a
	.byte	0x8c
	.byte	0xb
	.long	0x33cc
	.uleb128 0x2
	.byte	0x1a
	.byte	0x8d
	.byte	0xb
	.long	0x33e2
	.uleb128 0x2
	.byte	0x1a
	.byte	0x8e
	.byte	0xb
	.long	0x33f8
	.uleb128 0x2
	.byte	0x1a
	.byte	0x8f
	.byte	0xb
	.long	0x340e
	.uleb128 0x2
	.byte	0x1a
	.byte	0x91
	.byte	0xb
	.long	0x3439
	.uleb128 0x2
	.byte	0x1a
	.byte	0x94
	.byte	0xb
	.long	0x3455
	.uleb128 0x2
	.byte	0x1a
	.byte	0x96
	.byte	0xb
	.long	0x346c
	.uleb128 0x2
	.byte	0x1a
	.byte	0x99
	.byte	0xb
	.long	0x3488
	.uleb128 0x2
	.byte	0x1a
	.byte	0x9a
	.byte	0xb
	.long	0x34a4
	.uleb128 0x2
	.byte	0x1a
	.byte	0x9b
	.byte	0xb
	.long	0x34c5
	.uleb128 0x2
	.byte	0x1a
	.byte	0x9d
	.byte	0xb
	.long	0x34e6
	.uleb128 0x2
	.byte	0x1a
	.byte	0xa0
	.byte	0xb
	.long	0x3507
	.uleb128 0x2
	.byte	0x1a
	.byte	0xa3
	.byte	0xb
	.long	0x351a
	.uleb128 0x2
	.byte	0x1a
	.byte	0xa5
	.byte	0xb
	.long	0x3527
	.uleb128 0x2
	.byte	0x1a
	.byte	0xa6
	.byte	0xb
	.long	0x3539
	.uleb128 0x2
	.byte	0x1a
	.byte	0xa7
	.byte	0xb
	.long	0x3559
	.uleb128 0x2
	.byte	0x1a
	.byte	0xa8
	.byte	0xb
	.long	0x3579
	.uleb128 0x2
	.byte	0x1a
	.byte	0xa9
	.byte	0xb
	.long	0x3599
	.uleb128 0x2
	.byte	0x1a
	.byte	0xab
	.byte	0xb
	.long	0x35b0
	.uleb128 0x2
	.byte	0x1a
	.byte	0xac
	.byte	0xb
	.long	0x35d1
	.uleb128 0x2
	.byte	0x1a
	.byte	0xf0
	.byte	0x16
	.long	0x212f
	.uleb128 0x2
	.byte	0x1a
	.byte	0xf5
	.byte	0x16
	.long	0x205f
	.uleb128 0x2
	.byte	0x1a
	.byte	0xf6
	.byte	0x16
	.long	0x35ed
	.uleb128 0x2
	.byte	0x1a
	.byte	0xf8
	.byte	0x16
	.long	0x3609
	.uleb128 0x2
	.byte	0x1a
	.byte	0xf9
	.byte	0x16
	.long	0x365f
	.uleb128 0x2
	.byte	0x1a
	.byte	0xfa
	.byte	0x16
	.long	0x361f
	.uleb128 0x2
	.byte	0x1a
	.byte	0xfb
	.byte	0x16
	.long	0x363f
	.uleb128 0x2
	.byte	0x1a
	.byte	0xfc
	.byte	0x16
	.long	0x367a
	.uleb128 0x16
	.long	.LASF354
	.byte	0x1b
	.byte	0x30
	.byte	0xb
	.uleb128 0x2
	.byte	0x1c
	.byte	0x62
	.byte	0xb
	.long	0x494
	.uleb128 0x2
	.byte	0x1c
	.byte	0x63
	.byte	0xb
	.long	0x4fa
	.uleb128 0x2
	.byte	0x1c
	.byte	0x65
	.byte	0xb
	.long	0x3695
	.uleb128 0x2
	.byte	0x1c
	.byte	0x66
	.byte	0xb
	.long	0x36a7
	.uleb128 0x2
	.byte	0x1c
	.byte	0x67
	.byte	0xb
	.long	0x36bd
	.uleb128 0x2
	.byte	0x1c
	.byte	0x68
	.byte	0xb
	.long	0x36d4
	.uleb128 0x2
	.byte	0x1c
	.byte	0x69
	.byte	0xb
	.long	0x36eb
	.uleb128 0x2
	.byte	0x1c
	.byte	0x6a
	.byte	0xb
	.long	0x3701
	.uleb128 0x2
	.byte	0x1c
	.byte	0x6b
	.byte	0xb
	.long	0x3718
	.uleb128 0x2
	.byte	0x1c
	.byte	0x6c
	.byte	0xb
	.long	0x3739
	.uleb128 0x2
	.byte	0x1c
	.byte	0x6d
	.byte	0xb
	.long	0x375a
	.uleb128 0x2
	.byte	0x1c
	.byte	0x71
	.byte	0xb
	.long	0x3776
	.uleb128 0x2
	.byte	0x1c
	.byte	0x72
	.byte	0xb
	.long	0x379c
	.uleb128 0x2
	.byte	0x1c
	.byte	0x74
	.byte	0xb
	.long	0x37bd
	.uleb128 0x2
	.byte	0x1c
	.byte	0x75
	.byte	0xb
	.long	0x37de
	.uleb128 0x2
	.byte	0x1c
	.byte	0x76
	.byte	0xb
	.long	0x37ff
	.uleb128 0x2
	.byte	0x1c
	.byte	0x78
	.byte	0xb
	.long	0x3816
	.uleb128 0x2
	.byte	0x1c
	.byte	0x79
	.byte	0xb
	.long	0x382d
	.uleb128 0x2
	.byte	0x1c
	.byte	0x7e
	.byte	0xb
	.long	0x383a
	.uleb128 0x2
	.byte	0x1c
	.byte	0x83
	.byte	0xb
	.long	0x384c
	.uleb128 0x2
	.byte	0x1c
	.byte	0x84
	.byte	0xb
	.long	0x3862
	.uleb128 0x2
	.byte	0x1c
	.byte	0x85
	.byte	0xb
	.long	0x387d
	.uleb128 0x2
	.byte	0x1c
	.byte	0x87
	.byte	0xb
	.long	0x388f
	.uleb128 0x2
	.byte	0x1c
	.byte	0x88
	.byte	0xb
	.long	0x38a6
	.uleb128 0x2
	.byte	0x1c
	.byte	0x8b
	.byte	0xb
	.long	0x38cc
	.uleb128 0x2
	.byte	0x1c
	.byte	0x8d
	.byte	0xb
	.long	0x38d8
	.uleb128 0x2
	.byte	0x1c
	.byte	0x8f
	.byte	0xb
	.long	0x38ee
	.uleb128 0x2e
	.long	.LASF355
	.byte	0x17
	.value	0x12e
	.byte	0x41
	.uleb128 0x47
	.string	"_V2"
	.byte	0x39
	.value	0x25c
	.byte	0x14
	.uleb128 0x32
	.long	.LASF628
	.long	0x1f93
	.uleb128 0x48
	.long	.LASF356
	.byte	0x1
	.byte	0x1d
	.value	0x272
	.byte	0xb
	.byte	0x1
	.long	0x1f8d
	.uleb128 0x33
	.long	.LASF356
	.value	0x276
	.long	.LASF358
	.long	0x1f24
	.long	0x1f2a
	.uleb128 0xa
	.long	0x391a
	.byte	0
	.uleb128 0x33
	.long	.LASF357
	.value	0x277
	.long	.LASF359
	.long	0x1f3d
	.long	0x1f48
	.uleb128 0xa
	.long	0x391a
	.uleb128 0xa
	.long	0x44
	.byte	0
	.uleb128 0x49
	.long	.LASF356
	.byte	0x1d
	.value	0x27a
	.byte	0x7
	.long	.LASF360
	.byte	0x1
	.byte	0x1
	.long	0x1f5f
	.long	0x1f6a
	.uleb128 0xa
	.long	0x391a
	.uleb128 0x1
	.long	0x3924
	.byte	0
	.uleb128 0x4a
	.long	.LASF342
	.byte	0x1d
	.value	0x27b
	.byte	0xd
	.long	.LASF361
	.long	0x3929
	.byte	0x1
	.byte	0x1
	.long	0x1f81
	.uleb128 0xa
	.long	0x391a
	.uleb128 0x1
	.long	0x3924
	.byte	0
	.byte	0
	.uleb128 0xc
	.long	0x1f02
	.byte	0
	.uleb128 0x2
	.byte	0x1e
	.byte	0x52
	.byte	0xb
	.long	0x393a
	.uleb128 0x2
	.byte	0x1e
	.byte	0x53
	.byte	0xb
	.long	0x392e
	.uleb128 0x2
	.byte	0x1e
	.byte	0x54
	.byte	0xb
	.long	0x285a
	.uleb128 0x2
	.byte	0x1e
	.byte	0x5c
	.byte	0xb
	.long	0x394b
	.uleb128 0x2
	.byte	0x1e
	.byte	0x65
	.byte	0xb
	.long	0x3966
	.uleb128 0x2
	.byte	0x1e
	.byte	0x68
	.byte	0xb
	.long	0x3981
	.uleb128 0x2
	.byte	0x1e
	.byte	0x69
	.byte	0xb
	.long	0x3997
	.uleb128 0x4b
	.long	.LASF363
	.byte	0x2
	.byte	0x4a
	.byte	0x19
	.long	0x1f02
	.uleb128 0x34
	.string	"div"
	.byte	0xb1
	.long	.LASF367
	.long	0x20fb
	.uleb128 0x1
	.long	0x1bf
	.uleb128 0x1
	.long	0x1bf
	.byte	0
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.byte	0x2
	.long	.LASF364
	.uleb128 0x4c
	.long	.LASF365
	.byte	0x17
	.value	0x130
	.byte	0xb
	.long	0x2079
	.uleb128 0x16
	.long	.LASF366
	.byte	0x1f
	.byte	0x25
	.byte	0xb
	.uleb128 0x2
	.byte	0x15
	.byte	0xfb
	.byte	0xb
	.long	0x3080
	.uleb128 0xf
	.byte	0x15
	.value	0x104
	.byte	0xb
	.long	0x309c
	.uleb128 0xf
	.byte	0x15
	.value	0x105
	.byte	0xb
	.long	0x30bd
	.uleb128 0x2
	.byte	0x1a
	.byte	0xc8
	.byte	0xb
	.long	0x212f
	.uleb128 0x2
	.byte	0x1a
	.byte	0xd8
	.byte	0xb
	.long	0x35ed
	.uleb128 0x2
	.byte	0x1a
	.byte	0xe3
	.byte	0xb
	.long	0x3609
	.uleb128 0x2
	.byte	0x1a
	.byte	0xe4
	.byte	0xb
	.long	0x361f
	.uleb128 0x2
	.byte	0x1a
	.byte	0xe5
	.byte	0xb
	.long	0x363f
	.uleb128 0x2
	.byte	0x1a
	.byte	0xe7
	.byte	0xb
	.long	0x365f
	.uleb128 0x2
	.byte	0x1a
	.byte	0xe8
	.byte	0xb
	.long	0x367a
	.uleb128 0x34
	.string	"div"
	.byte	0xd5
	.long	.LASF368
	.long	0x212f
	.uleb128 0x1
	.long	0x2080
	.uleb128 0x1
	.long	0x2080
	.byte	0
	.byte	0
	.uleb128 0xb
	.byte	0x8
	.byte	0x7
	.long	.LASF369
	.uleb128 0xb
	.byte	0x8
	.byte	0x5
	.long	.LASF370
	.uleb128 0x5
	.long	.LASF371
	.byte	0x20
	.byte	0xa3
	.byte	0xf
	.long	0x51e
	.uleb128 0x5
	.long	.LASF372
	.byte	0x20
	.byte	0xa4
	.byte	0x10
	.long	0xa6
	.uleb128 0x20
	.byte	0x8
	.byte	0x21
	.byte	0x3c
	.byte	0x3
	.long	.LASF374
	.long	0x20c7
	.uleb128 0x4
	.long	.LASF375
	.byte	0x21
	.byte	0x3d
	.byte	0x9
	.long	0x44
	.byte	0
	.uleb128 0x21
	.string	"rem"
	.byte	0x21
	.byte	0x3e
	.byte	0x9
	.long	0x44
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.long	.LASF376
	.byte	0x21
	.byte	0x3f
	.byte	0x5
	.long	0x209f
	.uleb128 0x20
	.byte	0x10
	.byte	0x21
	.byte	0x44
	.byte	0x3
	.long	.LASF377
	.long	0x20fb
	.uleb128 0x4
	.long	.LASF375
	.byte	0x21
	.byte	0x45
	.byte	0xe
	.long	0x1bf
	.byte	0
	.uleb128 0x21
	.string	"rem"
	.byte	0x21
	.byte	0x46
	.byte	0xe
	.long	0x1bf
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.long	.LASF378
	.byte	0x21
	.byte	0x47
	.byte	0x5
	.long	0x20d3
	.uleb128 0x20
	.byte	0x10
	.byte	0x21
	.byte	0x4e
	.byte	0x3
	.long	.LASF379
	.long	0x212f
	.uleb128 0x4
	.long	.LASF375
	.byte	0x21
	.byte	0x4f
	.byte	0x13
	.long	0x2080
	.byte	0
	.uleb128 0x21
	.string	"rem"
	.byte	0x21
	.byte	0x50
	.byte	0x13
	.long	0x2080
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.long	.LASF380
	.byte	0x21
	.byte	0x51
	.byte	0x5
	.long	0x2107
	.uleb128 0x5
	.long	.LASF381
	.byte	0x22
	.byte	0x18
	.byte	0x12
	.long	0x158
	.uleb128 0x5
	.long	.LASF382
	.byte	0x22
	.byte	0x19
	.byte	0x13
	.long	0x177
	.uleb128 0x5
	.long	.LASF383
	.byte	0x22
	.byte	0x1a
	.byte	0x13
	.long	0x196
	.uleb128 0x5
	.long	.LASF384
	.byte	0x22
	.byte	0x1b
	.byte	0x13
	.long	0x1b3
	.uleb128 0x31
	.long	.LASF385
	.byte	0x21
	.value	0x330
	.byte	0xf
	.long	0x2178
	.uleb128 0x7
	.long	0x217d
	.uleb128 0x4d
	.long	0x44
	.long	0x2191
	.uleb128 0x1
	.long	0x2191
	.uleb128 0x1
	.long	0x2191
	.byte	0
	.uleb128 0x7
	.long	0x2196
	.uleb128 0x4e
	.uleb128 0xb
	.byte	0x4
	.byte	0x5
	.long	.LASF386
	.uleb128 0xc
	.long	0x2197
	.uleb128 0xb
	.byte	0x1
	.byte	0x7
	.long	.LASF387
	.uleb128 0xb
	.byte	0x2
	.byte	0x10
	.long	.LASF388
	.uleb128 0xb
	.byte	0x4
	.byte	0x10
	.long	.LASF389
	.uleb128 0xb
	.byte	0x10
	.byte	0x5
	.long	.LASF390
	.uleb128 0x2a
	.long	.LASF391
	.byte	0x23
	.byte	0x27
	.byte	0xb
	.long	0x21d4
	.uleb128 0x4f
	.byte	0x13
	.byte	0x3a
	.byte	0x18
	.long	0x5be
	.byte	0
	.uleb128 0xb
	.byte	0x10
	.byte	0x7
	.long	.LASF392
	.uleb128 0x2
	.byte	0x24
	.byte	0x26
	.byte	0xc
	.long	0x5c6
	.uleb128 0x2
	.byte	0x24
	.byte	0x26
	.byte	0xc
	.long	0x5df
	.uleb128 0x2
	.byte	0x24
	.byte	0x26
	.byte	0xc
	.long	0x5f8
	.uleb128 0x2
	.byte	0x24
	.byte	0x26
	.byte	0xc
	.long	0x611
	.uleb128 0x2
	.byte	0x24
	.byte	0x26
	.byte	0xc
	.long	0x62a
	.uleb128 0x2
	.byte	0x24
	.byte	0x27
	.byte	0xc
	.long	0x643
	.uleb128 0x2
	.byte	0x24
	.byte	0x27
	.byte	0xc
	.long	0x65d
	.uleb128 0x2
	.byte	0x24
	.byte	0x28
	.byte	0xc
	.long	0x677
	.uleb128 0x2
	.byte	0x24
	.byte	0x28
	.byte	0xc
	.long	0x691
	.uleb128 0x2
	.byte	0x24
	.byte	0x29
	.byte	0xc
	.long	0x6ab
	.uleb128 0x2
	.byte	0x24
	.byte	0x29
	.byte	0xc
	.long	0x6c5
	.uleb128 0x2
	.byte	0x24
	.byte	0x2a
	.byte	0xc
	.long	0x6df
	.uleb128 0x2
	.byte	0x24
	.byte	0x2a
	.byte	0xc
	.long	0x6fe
	.uleb128 0x2
	.byte	0x24
	.byte	0x2b
	.byte	0xc
	.long	0x71d
	.uleb128 0x2
	.byte	0x24
	.byte	0x2b
	.byte	0xc
	.long	0x736
	.uleb128 0x2
	.byte	0x24
	.byte	0x2c
	.byte	0xc
	.long	0x74f
	.uleb128 0x2
	.byte	0x24
	.byte	0x2c
	.byte	0xc
	.long	0x768
	.uleb128 0x2
	.byte	0x24
	.byte	0x2d
	.byte	0xc
	.long	0x781
	.uleb128 0x2
	.byte	0x24
	.byte	0x2d
	.byte	0xc
	.long	0x79a
	.uleb128 0x2
	.byte	0x24
	.byte	0x2e
	.byte	0xc
	.long	0x7b3
	.uleb128 0x2
	.byte	0x24
	.byte	0x2e
	.byte	0xc
	.long	0x7cd
	.uleb128 0x2
	.byte	0x24
	.byte	0x2f
	.byte	0xc
	.long	0x7e7
	.uleb128 0x2
	.byte	0x24
	.byte	0x2f
	.byte	0xc
	.long	0x802
	.uleb128 0x2
	.byte	0x24
	.byte	0x30
	.byte	0xc
	.long	0x81d
	.uleb128 0x2
	.byte	0x24
	.byte	0x30
	.byte	0xc
	.long	0x838
	.uleb128 0x2
	.byte	0x24
	.byte	0x31
	.byte	0xc
	.long	0x853
	.uleb128 0x2
	.byte	0x24
	.byte	0x31
	.byte	0xc
	.long	0x86c
	.uleb128 0x7
	.long	0x44
	.uleb128 0x2
	.byte	0x24
	.byte	0x32
	.byte	0xc
	.long	0x885
	.uleb128 0x2
	.byte	0x24
	.byte	0x32
	.byte	0xc
	.long	0x8a5
	.uleb128 0x2
	.byte	0x24
	.byte	0x33
	.byte	0xc
	.long	0x8c5
	.uleb128 0x2
	.byte	0x24
	.byte	0x33
	.byte	0xc
	.long	0x8e5
	.uleb128 0x2
	.byte	0x24
	.byte	0x34
	.byte	0xc
	.long	0x905
	.uleb128 0x2
	.byte	0x24
	.byte	0x34
	.byte	0xc
	.long	0x91e
	.uleb128 0x2
	.byte	0x24
	.byte	0x35
	.byte	0xc
	.long	0x937
	.uleb128 0x2
	.byte	0x24
	.byte	0x35
	.byte	0xc
	.long	0x952
	.uleb128 0x7
	.long	0x525
	.uleb128 0x2
	.byte	0x24
	.byte	0x36
	.byte	0xc
	.long	0x96d
	.uleb128 0x7
	.long	0x51e
	.uleb128 0x2
	.byte	0x24
	.byte	0x36
	.byte	0xc
	.long	0x98d
	.uleb128 0x2
	.byte	0x24
	.byte	0x37
	.byte	0xc
	.long	0x9ad
	.uleb128 0x2
	.byte	0x24
	.byte	0x37
	.byte	0xc
	.long	0x9cb
	.uleb128 0x2
	.byte	0x24
	.byte	0x38
	.byte	0xc
	.long	0x9e9
	.uleb128 0x2
	.byte	0x24
	.byte	0x38
	.byte	0xc
	.long	0xa04
	.uleb128 0x2
	.byte	0x24
	.byte	0x39
	.byte	0xc
	.long	0xa1f
	.uleb128 0x2
	.byte	0x24
	.byte	0x39
	.byte	0xc
	.long	0xa39
	.uleb128 0x2
	.byte	0x24
	.byte	0x3a
	.byte	0xc
	.long	0xa53
	.uleb128 0x2
	.byte	0x24
	.byte	0x3a
	.byte	0xc
	.long	0xa6d
	.uleb128 0x2
	.byte	0x24
	.byte	0x3b
	.byte	0xc
	.long	0xa87
	.uleb128 0x2
	.byte	0x24
	.byte	0x3b
	.byte	0xc
	.long	0xaa2
	.uleb128 0x2
	.byte	0x24
	.byte	0x3c
	.byte	0xc
	.long	0xabd
	.uleb128 0x2
	.byte	0x24
	.byte	0x3c
	.byte	0xc
	.long	0xadd
	.uleb128 0x2
	.byte	0x24
	.byte	0x3f
	.byte	0xc
	.long	0xafd
	.uleb128 0x2
	.byte	0x24
	.byte	0x3f
	.byte	0xc
	.long	0xb18
	.uleb128 0x2
	.byte	0x24
	.byte	0x3f
	.byte	0xc
	.long	0xb33
	.uleb128 0x2
	.byte	0x24
	.byte	0x40
	.byte	0xc
	.long	0xb4e
	.uleb128 0x2
	.byte	0x24
	.byte	0x40
	.byte	0xc
	.long	0xb69
	.uleb128 0x2
	.byte	0x24
	.byte	0x40
	.byte	0xc
	.long	0xb84
	.uleb128 0x2
	.byte	0x24
	.byte	0x41
	.byte	0xc
	.long	0xb9f
	.uleb128 0x2
	.byte	0x24
	.byte	0x41
	.byte	0xc
	.long	0xbba
	.uleb128 0x2
	.byte	0x24
	.byte	0x41
	.byte	0xc
	.long	0xbd5
	.uleb128 0x2
	.byte	0x24
	.byte	0x42
	.byte	0xc
	.long	0xbf0
	.uleb128 0x2
	.byte	0x24
	.byte	0x42
	.byte	0xc
	.long	0xc0b
	.uleb128 0x2
	.byte	0x24
	.byte	0x42
	.byte	0xc
	.long	0xc26
	.uleb128 0x2
	.byte	0x24
	.byte	0x43
	.byte	0xc
	.long	0xc41
	.uleb128 0x2
	.byte	0x24
	.byte	0x43
	.byte	0xc
	.long	0xc5c
	.uleb128 0x2
	.byte	0x24
	.byte	0x43
	.byte	0xc
	.long	0xc77
	.uleb128 0x2
	.byte	0x24
	.byte	0x44
	.byte	0xc
	.long	0xc92
	.uleb128 0x2
	.byte	0x24
	.byte	0x44
	.byte	0xc
	.long	0xcad
	.uleb128 0x2
	.byte	0x24
	.byte	0x44
	.byte	0xc
	.long	0xcc8
	.uleb128 0x2
	.byte	0x24
	.byte	0x45
	.byte	0xc
	.long	0xce3
	.uleb128 0x2
	.byte	0x24
	.byte	0x45
	.byte	0xc
	.long	0xd03
	.uleb128 0x2
	.byte	0x24
	.byte	0x45
	.byte	0xc
	.long	0xd23
	.uleb128 0x2
	.byte	0x24
	.byte	0x46
	.byte	0xc
	.long	0xd43
	.uleb128 0x2
	.byte	0x24
	.byte	0x46
	.byte	0xc
	.long	0xd63
	.uleb128 0x2
	.byte	0x24
	.byte	0x46
	.byte	0xc
	.long	0xd83
	.uleb128 0x2
	.byte	0x24
	.byte	0x47
	.byte	0xc
	.long	0xda3
	.uleb128 0x2
	.byte	0x24
	.byte	0x47
	.byte	0xc
	.long	0xdc3
	.uleb128 0x2
	.byte	0x24
	.byte	0x47
	.byte	0xc
	.long	0xde3
	.uleb128 0x2
	.byte	0x24
	.byte	0x48
	.byte	0xc
	.long	0xe03
	.uleb128 0x2
	.byte	0x24
	.byte	0x48
	.byte	0xc
	.long	0xe23
	.uleb128 0x2
	.byte	0x24
	.byte	0x48
	.byte	0xc
	.long	0xe43
	.uleb128 0x2
	.byte	0x24
	.byte	0x49
	.byte	0xc
	.long	0xe63
	.uleb128 0x2
	.byte	0x24
	.byte	0x49
	.byte	0xc
	.long	0xe83
	.uleb128 0x2
	.byte	0x24
	.byte	0x49
	.byte	0xc
	.long	0xea3
	.uleb128 0x2
	.byte	0x24
	.byte	0x4a
	.byte	0xc
	.long	0xec3
	.uleb128 0x2
	.byte	0x24
	.byte	0x4a
	.byte	0xc
	.long	0xee3
	.uleb128 0x2
	.byte	0x24
	.byte	0x4a
	.byte	0xc
	.long	0xf03
	.uleb128 0x2
	.byte	0x24
	.byte	0x4e
	.byte	0xc
	.long	0xf23
	.uleb128 0x2
	.byte	0x24
	.byte	0x4e
	.byte	0xc
	.long	0xf3e
	.uleb128 0x2
	.byte	0x24
	.byte	0x4f
	.byte	0xc
	.long	0xf59
	.uleb128 0x2
	.byte	0x24
	.byte	0x4f
	.byte	0xc
	.long	0xf74
	.uleb128 0x2
	.byte	0x24
	.byte	0x50
	.byte	0xc
	.long	0xf8f
	.uleb128 0x2
	.byte	0x24
	.byte	0x50
	.byte	0xc
	.long	0xfaa
	.uleb128 0x2
	.byte	0x24
	.byte	0x51
	.byte	0xc
	.long	0xfc5
	.uleb128 0x2
	.byte	0x24
	.byte	0x51
	.byte	0xc
	.long	0xfe0
	.uleb128 0x2
	.byte	0x24
	.byte	0x52
	.byte	0xc
	.long	0xffb
	.uleb128 0x2
	.byte	0x24
	.byte	0x52
	.byte	0xc
	.long	0x101b
	.uleb128 0x2
	.byte	0x24
	.byte	0x53
	.byte	0xc
	.long	0x103b
	.uleb128 0x2
	.byte	0x24
	.byte	0x53
	.byte	0xc
	.long	0x1054
	.uleb128 0x2
	.byte	0x24
	.byte	0x54
	.byte	0xc
	.long	0x106d
	.uleb128 0x2
	.byte	0x24
	.byte	0x54
	.byte	0xc
	.long	0x1088
	.uleb128 0x2
	.byte	0x24
	.byte	0x55
	.byte	0xc
	.long	0x10a3
	.uleb128 0x2
	.byte	0x24
	.byte	0x55
	.byte	0xc
	.long	0x10be
	.uleb128 0x2
	.byte	0x24
	.byte	0x56
	.byte	0xc
	.long	0x10d9
	.uleb128 0x2
	.byte	0x24
	.byte	0x56
	.byte	0xc
	.long	0x10f4
	.uleb128 0x2
	.byte	0x24
	.byte	0x57
	.byte	0xc
	.long	0x110f
	.uleb128 0x2
	.byte	0x24
	.byte	0x57
	.byte	0xc
	.long	0x112f
	.uleb128 0x2
	.byte	0x24
	.byte	0x58
	.byte	0xc
	.long	0x114f
	.uleb128 0x2
	.byte	0x24
	.byte	0x58
	.byte	0xc
	.long	0x1172
	.uleb128 0x2
	.byte	0x24
	.byte	0x59
	.byte	0xc
	.long	0x1195
	.uleb128 0x2
	.byte	0x24
	.byte	0x59
	.byte	0xc
	.long	0x11b5
	.uleb128 0x2
	.byte	0x24
	.byte	0x5a
	.byte	0xc
	.long	0x11d5
	.uleb128 0x2
	.byte	0x24
	.byte	0x5a
	.byte	0xc
	.long	0x11f5
	.uleb128 0x2
	.byte	0x24
	.byte	0x5b
	.byte	0xc
	.long	0x1215
	.uleb128 0x2
	.byte	0x24
	.byte	0x5b
	.byte	0xc
	.long	0x123a
	.uleb128 0x2
	.byte	0x24
	.byte	0x5b
	.byte	0xc
	.long	0x125f
	.uleb128 0x2
	.byte	0x24
	.byte	0x5b
	.byte	0xc
	.long	0x1284
	.uleb128 0x2
	.byte	0x24
	.byte	0x5b
	.byte	0xc
	.long	0x12a4
	.uleb128 0x2
	.byte	0x24
	.byte	0x5c
	.byte	0xc
	.long	0x12c4
	.uleb128 0x2
	.byte	0x24
	.byte	0x5c
	.byte	0xc
	.long	0x12df
	.uleb128 0x2
	.byte	0x24
	.byte	0x5d
	.byte	0xc
	.long	0x12fa
	.uleb128 0x2
	.byte	0x24
	.byte	0x5d
	.byte	0xc
	.long	0x1315
	.uleb128 0x2
	.byte	0x24
	.byte	0x5e
	.byte	0xc
	.long	0x1330
	.uleb128 0x2
	.byte	0x24
	.byte	0x5e
	.byte	0xc
	.long	0x134b
	.uleb128 0x2
	.byte	0x24
	.byte	0x5f
	.byte	0xc
	.long	0x1366
	.uleb128 0x2
	.byte	0x24
	.byte	0x5f
	.byte	0xc
	.long	0x1381
	.uleb128 0x2
	.byte	0x24
	.byte	0x60
	.byte	0xc
	.long	0x139c
	.uleb128 0x2
	.byte	0x24
	.byte	0x60
	.byte	0xc
	.long	0x13b7
	.uleb128 0x2
	.byte	0x24
	.byte	0x61
	.byte	0xc
	.long	0x13d2
	.uleb128 0x2
	.byte	0x24
	.byte	0x61
	.byte	0xc
	.long	0x13ed
	.uleb128 0x2
	.byte	0x24
	.byte	0x62
	.byte	0xc
	.long	0x1408
	.uleb128 0x2
	.byte	0x24
	.byte	0x62
	.byte	0xc
	.long	0x1423
	.uleb128 0x2
	.byte	0x24
	.byte	0x63
	.byte	0xc
	.long	0x143e
	.uleb128 0x2
	.byte	0x24
	.byte	0x63
	.byte	0xc
	.long	0x1459
	.uleb128 0x2
	.byte	0x24
	.byte	0x64
	.byte	0xc
	.long	0x1474
	.uleb128 0x2
	.byte	0x24
	.byte	0x64
	.byte	0xc
	.long	0x148f
	.uleb128 0x2
	.byte	0x24
	.byte	0x65
	.byte	0xc
	.long	0x14aa
	.uleb128 0x2
	.byte	0x24
	.byte	0x65
	.byte	0xc
	.long	0x14c5
	.uleb128 0x2
	.byte	0x24
	.byte	0x66
	.byte	0xc
	.long	0x14e0
	.uleb128 0x2
	.byte	0x24
	.byte	0x66
	.byte	0xc
	.long	0x1500
	.uleb128 0x2
	.byte	0x24
	.byte	0x67
	.byte	0xc
	.long	0x1520
	.uleb128 0x2
	.byte	0x24
	.byte	0x67
	.byte	0xc
	.long	0x1540
	.uleb128 0x2
	.byte	0x24
	.byte	0x68
	.byte	0xc
	.long	0x1560
	.uleb128 0x2
	.byte	0x24
	.byte	0x68
	.byte	0xc
	.long	0x1580
	.uleb128 0x2
	.byte	0x24
	.byte	0x69
	.byte	0xc
	.long	0x15a0
	.uleb128 0x2
	.byte	0x24
	.byte	0x69
	.byte	0xc
	.long	0x15c5
	.uleb128 0x2
	.byte	0x24
	.byte	0x6a
	.byte	0xc
	.long	0x15ea
	.uleb128 0x2
	.byte	0x24
	.byte	0x6a
	.byte	0xc
	.long	0x1605
	.uleb128 0x2
	.byte	0x24
	.byte	0x6b
	.byte	0xc
	.long	0x1620
	.uleb128 0x2
	.byte	0x24
	.byte	0x6b
	.byte	0xc
	.long	0x163b
	.uleb128 0x2
	.byte	0x24
	.byte	0x6c
	.byte	0xc
	.long	0x1656
	.uleb128 0x2
	.byte	0x24
	.byte	0x6c
	.byte	0xc
	.long	0x1676
	.uleb128 0x2
	.byte	0x24
	.byte	0x6d
	.byte	0xc
	.long	0x1696
	.uleb128 0x2
	.byte	0x24
	.byte	0x6d
	.byte	0xc
	.long	0x16b6
	.uleb128 0x2
	.byte	0x24
	.byte	0x6e
	.byte	0xc
	.long	0x16d6
	.uleb128 0x2
	.byte	0x24
	.byte	0x6e
	.byte	0xc
	.long	0x16f1
	.uleb128 0x2
	.byte	0x24
	.byte	0x6f
	.byte	0xc
	.long	0x170c
	.uleb128 0x2
	.byte	0x24
	.byte	0x6f
	.byte	0xc
	.long	0x1727
	.uleb128 0x2
	.byte	0x24
	.byte	0xb7
	.byte	0xc
	.long	0x1742
	.uleb128 0x2
	.byte	0x24
	.byte	0xb7
	.byte	0xc
	.long	0x1767
	.uleb128 0x2
	.byte	0x24
	.byte	0xb7
	.byte	0xc
	.long	0x178c
	.uleb128 0x22
	.long	.LASF409
	.byte	0x5
	.long	0x44
	.byte	0x25
	.byte	0x3
	.long	0x2748
	.uleb128 0xe
	.long	.LASF393
	.byte	0
	.uleb128 0xe
	.long	.LASF394
	.byte	0x1
	.uleb128 0xe
	.long	.LASF395
	.byte	0x3d
	.uleb128 0xe
	.long	.LASF396
	.byte	0x3e
	.uleb128 0xe
	.long	.LASF397
	.byte	0x3f
	.uleb128 0xe
	.long	.LASF398
	.byte	0x40
	.uleb128 0xe
	.long	.LASF399
	.byte	0x41
	.uleb128 0xe
	.long	.LASF400
	.byte	0x42
	.uleb128 0xe
	.long	.LASF401
	.byte	0x7b
	.uleb128 0xe
	.long	.LASF402
	.byte	0x7d
	.uleb128 0xe
	.long	.LASF403
	.byte	0x28
	.uleb128 0xe
	.long	.LASF404
	.byte	0x29
	.uleb128 0xe
	.long	.LASF405
	.byte	0x3b
	.uleb128 0x2b
	.long	.LASF406
	.sleb128 -999
	.byte	0
	.uleb128 0xd
	.long	.LASF407
	.byte	0x25
	.byte	0x1e
	.byte	0xb
	.long	0x4b
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL21NUMBER_OF_INSTUCTIONS
	.uleb128 0x12
	.long	0x4f5
	.long	0x276e
	.uleb128 0x13
	.long	0x105
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.long	0x275e
	.uleb128 0xd
	.long	.LASF408
	.byte	0x25
	.byte	0x1f
	.byte	0x13
	.long	0x276e
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL12INSTRUCTIONS
	.uleb128 0x22
	.long	.LASF410
	.byte	0x5
	.long	0x44
	.byte	0x25
	.byte	0x20
	.long	0x27b8
	.uleb128 0x18
	.string	"IF"
	.byte	0
	.uleb128 0xe
	.long	.LASF411
	.byte	0x1
	.uleb128 0xe
	.long	.LASF412
	.byte	0x2
	.uleb128 0xe
	.long	.LASF413
	.byte	0x3
	.uleb128 0x2b
	.long	.LASF414
	.sleb128 -666
	.byte	0
	.uleb128 0x12
	.long	0xa1
	.long	0x27c8
	.uleb128 0x13
	.long	0x105
	.byte	0x7
	.byte	0
	.uleb128 0xc
	.long	0x27b8
	.uleb128 0xd
	.long	.LASF415
	.byte	0x25
	.byte	0x2a
	.byte	0xc
	.long	0x27c8
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL9OPERATORS
	.uleb128 0x22
	.long	.LASF416
	.byte	0x7
	.long	0x141
	.byte	0x25
	.byte	0x2b
	.long	0x2818
	.uleb128 0x18
	.string	"ADD"
	.byte	0x2b
	.uleb128 0x18
	.string	"SUB"
	.byte	0x2d
	.uleb128 0x18
	.string	"DIV"
	.byte	0x2f
	.uleb128 0x18
	.string	"MUL"
	.byte	0x2a
	.uleb128 0x18
	.string	"POW"
	.byte	0x5e
	.uleb128 0x18
	.string	"OUT"
	.byte	0x3c
	.byte	0
	.uleb128 0xd
	.long	.LASF417
	.byte	0x25
	.byte	0x35
	.byte	0xc
	.long	0xa1
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL7COMMENT
	.uleb128 0xd
	.long	.LASF418
	.byte	0x25
	.byte	0x37
	.byte	0xb
	.long	0x4b
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL24MAX_FUNCTION_NAME_LENGTH
	.uleb128 0xd
	.long	.LASF419
	.byte	0x25
	.byte	0x38
	.byte	0xb
	.long	0x4b
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL15MAX_WORD_LENGTH
	.uleb128 0x5
	.long	.LASF420
	.byte	0x26
	.byte	0x14
	.byte	0x16
	.long	0x141
	.uleb128 0x5
	.long	.LASF421
	.byte	0x27
	.byte	0x6
	.byte	0x15
	.long	0x2c1
	.uleb128 0xc
	.long	0x2866
	.uleb128 0x6
	.long	.LASF422
	.byte	0x28
	.value	0x11d
	.byte	0xf
	.long	0x285a
	.long	0x288e
	.uleb128 0x1
	.long	0x44
	.byte	0
	.uleb128 0x6
	.long	.LASF423
	.byte	0x28
	.value	0x2e8
	.byte	0xf
	.long	0x285a
	.long	0x28a5
	.uleb128 0x1
	.long	0x28a5
	.byte	0
	.uleb128 0x7
	.long	0x301
	.uleb128 0x6
	.long	.LASF424
	.byte	0x28
	.value	0x305
	.byte	0x11
	.long	0x28cb
	.long	0x28cb
	.uleb128 0x1
	.long	0x28cb
	.uleb128 0x1
	.long	0x44
	.uleb128 0x1
	.long	0x28a5
	.byte	0
	.uleb128 0x7
	.long	0x2197
	.uleb128 0x6
	.long	.LASF425
	.byte	0x28
	.value	0x2f6
	.byte	0xf
	.long	0x285a
	.long	0x28ec
	.uleb128 0x1
	.long	0x2197
	.uleb128 0x1
	.long	0x28a5
	.byte	0
	.uleb128 0x6
	.long	.LASF426
	.byte	0x28
	.value	0x30c
	.byte	0xc
	.long	0x44
	.long	0x2908
	.uleb128 0x1
	.long	0x2908
	.uleb128 0x1
	.long	0x28a5
	.byte	0
	.uleb128 0x7
	.long	0x219e
	.uleb128 0x6
	.long	.LASF427
	.byte	0x28
	.value	0x24c
	.byte	0xc
	.long	0x44
	.long	0x2929
	.uleb128 0x1
	.long	0x28a5
	.uleb128 0x1
	.long	0x44
	.byte	0
	.uleb128 0x6
	.long	.LASF428
	.byte	0x28
	.value	0x253
	.byte	0xc
	.long	0x44
	.long	0x2946
	.uleb128 0x1
	.long	0x28a5
	.uleb128 0x1
	.long	0x2908
	.uleb128 0x10
	.byte	0
	.uleb128 0x3
	.long	.LASF429
	.byte	0x28
	.value	0x291
	.byte	0xc
	.long	.LASF430
	.long	0x44
	.long	0x2967
	.uleb128 0x1
	.long	0x28a5
	.uleb128 0x1
	.long	0x2908
	.uleb128 0x10
	.byte	0
	.uleb128 0x6
	.long	.LASF431
	.byte	0x28
	.value	0x2e9
	.byte	0xf
	.long	0x285a
	.long	0x297e
	.uleb128 0x1
	.long	0x28a5
	.byte	0
	.uleb128 0x2c
	.long	.LASF547
	.byte	0x28
	.value	0x2ef
	.byte	0xf
	.long	0x285a
	.uleb128 0x6
	.long	.LASF432
	.byte	0x28
	.value	0x134
	.byte	0xf
	.long	0xf9
	.long	0x29ac
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x1
	.long	0xf9
	.uleb128 0x1
	.long	0x29ac
	.byte	0
	.uleb128 0x7
	.long	0x2866
	.uleb128 0x6
	.long	.LASF433
	.byte	0x28
	.value	0x129
	.byte	0xf
	.long	0xf9
	.long	0x29d7
	.uleb128 0x1
	.long	0x28cb
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x1
	.long	0xf9
	.uleb128 0x1
	.long	0x29ac
	.byte	0
	.uleb128 0x6
	.long	.LASF434
	.byte	0x28
	.value	0x125
	.byte	0xc
	.long	0x44
	.long	0x29ee
	.uleb128 0x1
	.long	0x29ee
	.byte	0
	.uleb128 0x7
	.long	0x2872
	.uleb128 0x6
	.long	.LASF435
	.byte	0x28
	.value	0x152
	.byte	0xf
	.long	0xf9
	.long	0x2a19
	.uleb128 0x1
	.long	0x28cb
	.uleb128 0x1
	.long	0x2a19
	.uleb128 0x1
	.long	0xf9
	.uleb128 0x1
	.long	0x29ac
	.byte	0
	.uleb128 0x7
	.long	0x4f0
	.uleb128 0x6
	.long	.LASF436
	.byte	0x28
	.value	0x2f7
	.byte	0xf
	.long	0x285a
	.long	0x2a3a
	.uleb128 0x1
	.long	0x2197
	.uleb128 0x1
	.long	0x28a5
	.byte	0
	.uleb128 0x6
	.long	.LASF437
	.byte	0x28
	.value	0x2fd
	.byte	0xf
	.long	0x285a
	.long	0x2a51
	.uleb128 0x1
	.long	0x2197
	.byte	0
	.uleb128 0x6
	.long	.LASF438
	.byte	0x28
	.value	0x25d
	.byte	0xc
	.long	0x44
	.long	0x2a73
	.uleb128 0x1
	.long	0x28cb
	.uleb128 0x1
	.long	0xf9
	.uleb128 0x1
	.long	0x2908
	.uleb128 0x10
	.byte	0
	.uleb128 0x3
	.long	.LASF439
	.byte	0x28
	.value	0x298
	.byte	0xc
	.long	.LASF440
	.long	0x44
	.long	0x2a94
	.uleb128 0x1
	.long	0x2908
	.uleb128 0x1
	.long	0x2908
	.uleb128 0x10
	.byte	0
	.uleb128 0x6
	.long	.LASF441
	.byte	0x28
	.value	0x314
	.byte	0xf
	.long	0x285a
	.long	0x2ab0
	.uleb128 0x1
	.long	0x285a
	.uleb128 0x1
	.long	0x28a5
	.byte	0
	.uleb128 0x6
	.long	.LASF442
	.byte	0x28
	.value	0x265
	.byte	0xc
	.long	0x44
	.long	0x2ad1
	.uleb128 0x1
	.long	0x28a5
	.uleb128 0x1
	.long	0x2908
	.uleb128 0x1
	.long	0x2ad1
	.byte	0
	.uleb128 0x7
	.long	0x10c
	.uleb128 0x3
	.long	.LASF443
	.byte	0x28
	.value	0x2c7
	.byte	0xc
	.long	.LASF444
	.long	0x44
	.long	0x2afb
	.uleb128 0x1
	.long	0x28a5
	.uleb128 0x1
	.long	0x2908
	.uleb128 0x1
	.long	0x2ad1
	.byte	0
	.uleb128 0x6
	.long	.LASF445
	.byte	0x28
	.value	0x272
	.byte	0xc
	.long	0x44
	.long	0x2b21
	.uleb128 0x1
	.long	0x28cb
	.uleb128 0x1
	.long	0xf9
	.uleb128 0x1
	.long	0x2908
	.uleb128 0x1
	.long	0x2ad1
	.byte	0
	.uleb128 0x3
	.long	.LASF446
	.byte	0x28
	.value	0x2ce
	.byte	0xc
	.long	.LASF447
	.long	0x44
	.long	0x2b46
	.uleb128 0x1
	.long	0x2908
	.uleb128 0x1
	.long	0x2908
	.uleb128 0x1
	.long	0x2ad1
	.byte	0
	.uleb128 0x6
	.long	.LASF448
	.byte	0x28
	.value	0x26d
	.byte	0xc
	.long	0x44
	.long	0x2b62
	.uleb128 0x1
	.long	0x2908
	.uleb128 0x1
	.long	0x2ad1
	.byte	0
	.uleb128 0x3
	.long	.LASF449
	.byte	0x28
	.value	0x2cb
	.byte	0xc
	.long	.LASF450
	.long	0x44
	.long	0x2b82
	.uleb128 0x1
	.long	0x2908
	.uleb128 0x1
	.long	0x2ad1
	.byte	0
	.uleb128 0x6
	.long	.LASF451
	.byte	0x28
	.value	0x12e
	.byte	0xf
	.long	0xf9
	.long	0x2ba3
	.uleb128 0x1
	.long	0x262
	.uleb128 0x1
	.long	0x2197
	.uleb128 0x1
	.long	0x29ac
	.byte	0
	.uleb128 0x8
	.long	.LASF452
	.byte	0x28
	.byte	0x61
	.byte	0x11
	.long	0x28cb
	.long	0x2bbe
	.uleb128 0x1
	.long	0x28cb
	.uleb128 0x1
	.long	0x2908
	.byte	0
	.uleb128 0x8
	.long	.LASF453
	.byte	0x28
	.byte	0x6a
	.byte	0xc
	.long	0x44
	.long	0x2bd9
	.uleb128 0x1
	.long	0x2908
	.uleb128 0x1
	.long	0x2908
	.byte	0
	.uleb128 0x8
	.long	.LASF454
	.byte	0x28
	.byte	0x83
	.byte	0xc
	.long	0x44
	.long	0x2bf4
	.uleb128 0x1
	.long	0x2908
	.uleb128 0x1
	.long	0x2908
	.byte	0
	.uleb128 0x8
	.long	.LASF455
	.byte	0x28
	.byte	0x57
	.byte	0x11
	.long	0x28cb
	.long	0x2c0f
	.uleb128 0x1
	.long	0x28cb
	.uleb128 0x1
	.long	0x2908
	.byte	0
	.uleb128 0x8
	.long	.LASF456
	.byte	0x28
	.byte	0xbc
	.byte	0xf
	.long	0xf9
	.long	0x2c2a
	.uleb128 0x1
	.long	0x2908
	.uleb128 0x1
	.long	0x2908
	.byte	0
	.uleb128 0x6
	.long	.LASF457
	.byte	0x28
	.value	0x354
	.byte	0xf
	.long	0xf9
	.long	0x2c50
	.uleb128 0x1
	.long	0x28cb
	.uleb128 0x1
	.long	0xf9
	.uleb128 0x1
	.long	0x2908
	.uleb128 0x1
	.long	0x2c50
	.byte	0
	.uleb128 0x7
	.long	0x2cf1
	.uleb128 0x50
	.string	"tm"
	.byte	0x38
	.byte	0x29
	.byte	0x7
	.byte	0x8
	.long	0x2cf1
	.uleb128 0x4
	.long	.LASF458
	.byte	0x29
	.byte	0x9
	.byte	0x7
	.long	0x44
	.byte	0
	.uleb128 0x4
	.long	.LASF459
	.byte	0x29
	.byte	0xa
	.byte	0x7
	.long	0x44
	.byte	0x4
	.uleb128 0x4
	.long	.LASF460
	.byte	0x29
	.byte	0xb
	.byte	0x7
	.long	0x44
	.byte	0x8
	.uleb128 0x4
	.long	.LASF461
	.byte	0x29
	.byte	0xc
	.byte	0x7
	.long	0x44
	.byte	0xc
	.uleb128 0x4
	.long	.LASF462
	.byte	0x29
	.byte	0xd
	.byte	0x7
	.long	0x44
	.byte	0x10
	.uleb128 0x4
	.long	.LASF463
	.byte	0x29
	.byte	0xe
	.byte	0x7
	.long	0x44
	.byte	0x14
	.uleb128 0x4
	.long	.LASF464
	.byte	0x29
	.byte	0xf
	.byte	0x7
	.long	0x44
	.byte	0x18
	.uleb128 0x4
	.long	.LASF465
	.byte	0x29
	.byte	0x10
	.byte	0x7
	.long	0x44
	.byte	0x1c
	.uleb128 0x4
	.long	.LASF466
	.byte	0x29
	.byte	0x11
	.byte	0x7
	.long	0x44
	.byte	0x20
	.uleb128 0x4
	.long	.LASF467
	.byte	0x29
	.byte	0x14
	.byte	0xc
	.long	0x1bf
	.byte	0x28
	.uleb128 0x4
	.long	.LASF468
	.byte	0x29
	.byte	0x15
	.byte	0xf
	.long	0x4f0
	.byte	0x30
	.byte	0
	.uleb128 0xc
	.long	0x2c55
	.uleb128 0x8
	.long	.LASF469
	.byte	0x28
	.byte	0xdf
	.byte	0xf
	.long	0xf9
	.long	0x2d0c
	.uleb128 0x1
	.long	0x2908
	.byte	0
	.uleb128 0x8
	.long	.LASF470
	.byte	0x28
	.byte	0x65
	.byte	0x11
	.long	0x28cb
	.long	0x2d2c
	.uleb128 0x1
	.long	0x28cb
	.uleb128 0x1
	.long	0x2908
	.uleb128 0x1
	.long	0xf9
	.byte	0
	.uleb128 0x8
	.long	.LASF471
	.byte	0x28
	.byte	0x6d
	.byte	0xc
	.long	0x44
	.long	0x2d4c
	.uleb128 0x1
	.long	0x2908
	.uleb128 0x1
	.long	0x2908
	.uleb128 0x1
	.long	0xf9
	.byte	0
	.uleb128 0x8
	.long	.LASF472
	.byte	0x28
	.byte	0x5c
	.byte	0x11
	.long	0x28cb
	.long	0x2d6c
	.uleb128 0x1
	.long	0x28cb
	.uleb128 0x1
	.long	0x2908
	.uleb128 0x1
	.long	0xf9
	.byte	0
	.uleb128 0x6
	.long	.LASF473
	.byte	0x28
	.value	0x158
	.byte	0xf
	.long	0xf9
	.long	0x2d92
	.uleb128 0x1
	.long	0x262
	.uleb128 0x1
	.long	0x2d92
	.uleb128 0x1
	.long	0xf9
	.uleb128 0x1
	.long	0x29ac
	.byte	0
	.uleb128 0x7
	.long	0x2908
	.uleb128 0x8
	.long	.LASF474
	.byte	0x28
	.byte	0xc0
	.byte	0xf
	.long	0xf9
	.long	0x2db2
	.uleb128 0x1
	.long	0x2908
	.uleb128 0x1
	.long	0x2908
	.byte	0
	.uleb128 0x6
	.long	.LASF475
	.byte	0x28
	.value	0x17a
	.byte	0xf
	.long	0xa6
	.long	0x2dce
	.uleb128 0x1
	.long	0x2908
	.uleb128 0x1
	.long	0x2dce
	.byte	0
	.uleb128 0x7
	.long	0x28cb
	.uleb128 0x6
	.long	.LASF476
	.byte	0x28
	.value	0x17f
	.byte	0xe
	.long	0x51e
	.long	0x2def
	.uleb128 0x1
	.long	0x2908
	.uleb128 0x1
	.long	0x2dce
	.byte	0
	.uleb128 0x8
	.long	.LASF477
	.byte	0x28
	.byte	0xda
	.byte	0x11
	.long	0x28cb
	.long	0x2e0f
	.uleb128 0x1
	.long	0x28cb
	.uleb128 0x1
	.long	0x2908
	.uleb128 0x1
	.long	0x2dce
	.byte	0
	.uleb128 0x6
	.long	.LASF478
	.byte	0x28
	.value	0x1ad
	.byte	0x11
	.long	0x1bf
	.long	0x2e30
	.uleb128 0x1
	.long	0x2908
	.uleb128 0x1
	.long	0x2dce
	.uleb128 0x1
	.long	0x44
	.byte	0
	.uleb128 0x6
	.long	.LASF479
	.byte	0x28
	.value	0x1b2
	.byte	0x1a
	.long	0x105
	.long	0x2e51
	.uleb128 0x1
	.long	0x2908
	.uleb128 0x1
	.long	0x2dce
	.uleb128 0x1
	.long	0x44
	.byte	0
	.uleb128 0x8
	.long	.LASF480
	.byte	0x28
	.byte	0x87
	.byte	0xf
	.long	0xf9
	.long	0x2e71
	.uleb128 0x1
	.long	0x28cb
	.uleb128 0x1
	.long	0x2908
	.uleb128 0x1
	.long	0xf9
	.byte	0
	.uleb128 0x6
	.long	.LASF481
	.byte	0x28
	.value	0x121
	.byte	0xc
	.long	0x44
	.long	0x2e88
	.uleb128 0x1
	.long	0x285a
	.byte	0
	.uleb128 0x6
	.long	.LASF482
	.byte	0x28
	.value	0x103
	.byte	0xc
	.long	0x44
	.long	0x2ea9
	.uleb128 0x1
	.long	0x2908
	.uleb128 0x1
	.long	0x2908
	.uleb128 0x1
	.long	0xf9
	.byte	0
	.uleb128 0x6
	.long	.LASF483
	.byte	0x28
	.value	0x107
	.byte	0x11
	.long	0x28cb
	.long	0x2eca
	.uleb128 0x1
	.long	0x28cb
	.uleb128 0x1
	.long	0x2908
	.uleb128 0x1
	.long	0xf9
	.byte	0
	.uleb128 0x6
	.long	.LASF484
	.byte	0x28
	.value	0x10c
	.byte	0x11
	.long	0x28cb
	.long	0x2eeb
	.uleb128 0x1
	.long	0x28cb
	.uleb128 0x1
	.long	0x2908
	.uleb128 0x1
	.long	0xf9
	.byte	0
	.uleb128 0x6
	.long	.LASF485
	.byte	0x28
	.value	0x110
	.byte	0x11
	.long	0x28cb
	.long	0x2f0c
	.uleb128 0x1
	.long	0x28cb
	.uleb128 0x1
	.long	0x2197
	.uleb128 0x1
	.long	0xf9
	.byte	0
	.uleb128 0x6
	.long	.LASF486
	.byte	0x28
	.value	0x25a
	.byte	0xc
	.long	0x44
	.long	0x2f24
	.uleb128 0x1
	.long	0x2908
	.uleb128 0x10
	.byte	0
	.uleb128 0x3
	.long	.LASF487
	.byte	0x28
	.value	0x295
	.byte	0xc
	.long	.LASF488
	.long	0x44
	.long	0x2f40
	.uleb128 0x1
	.long	0x2908
	.uleb128 0x10
	.byte	0
	.uleb128 0x9
	.long	.LASF489
	.byte	0x28
	.byte	0xa2
	.byte	0x1d
	.long	.LASF489
	.long	0x2908
	.long	0x2f5f
	.uleb128 0x1
	.long	0x2908
	.uleb128 0x1
	.long	0x2197
	.byte	0
	.uleb128 0x9
	.long	.LASF489
	.byte	0x28
	.byte	0xa0
	.byte	0x17
	.long	.LASF489
	.long	0x28cb
	.long	0x2f7e
	.uleb128 0x1
	.long	0x28cb
	.uleb128 0x1
	.long	0x2197
	.byte	0
	.uleb128 0x9
	.long	.LASF490
	.byte	0x28
	.byte	0xc6
	.byte	0x1d
	.long	.LASF490
	.long	0x2908
	.long	0x2f9d
	.uleb128 0x1
	.long	0x2908
	.uleb128 0x1
	.long	0x2908
	.byte	0
	.uleb128 0x9
	.long	.LASF490
	.byte	0x28
	.byte	0xc4
	.byte	0x17
	.long	.LASF490
	.long	0x28cb
	.long	0x2fbc
	.uleb128 0x1
	.long	0x28cb
	.uleb128 0x1
	.long	0x2908
	.byte	0
	.uleb128 0x9
	.long	.LASF491
	.byte	0x28
	.byte	0xac
	.byte	0x1d
	.long	.LASF491
	.long	0x2908
	.long	0x2fdb
	.uleb128 0x1
	.long	0x2908
	.uleb128 0x1
	.long	0x2197
	.byte	0
	.uleb128 0x9
	.long	.LASF491
	.byte	0x28
	.byte	0xaa
	.byte	0x17
	.long	.LASF491
	.long	0x28cb
	.long	0x2ffa
	.uleb128 0x1
	.long	0x28cb
	.uleb128 0x1
	.long	0x2197
	.byte	0
	.uleb128 0x9
	.long	.LASF492
	.byte	0x28
	.byte	0xd1
	.byte	0x1d
	.long	.LASF492
	.long	0x2908
	.long	0x3019
	.uleb128 0x1
	.long	0x2908
	.uleb128 0x1
	.long	0x2908
	.byte	0
	.uleb128 0x9
	.long	.LASF492
	.byte	0x28
	.byte	0xcf
	.byte	0x17
	.long	.LASF492
	.long	0x28cb
	.long	0x3038
	.uleb128 0x1
	.long	0x28cb
	.uleb128 0x1
	.long	0x2908
	.byte	0
	.uleb128 0x9
	.long	.LASF493
	.byte	0x28
	.byte	0xfa
	.byte	0x1d
	.long	.LASF493
	.long	0x2908
	.long	0x305c
	.uleb128 0x1
	.long	0x2908
	.uleb128 0x1
	.long	0x2197
	.uleb128 0x1
	.long	0xf9
	.byte	0
	.uleb128 0x9
	.long	.LASF493
	.byte	0x28
	.byte	0xf8
	.byte	0x17
	.long	.LASF493
	.long	0x28cb
	.long	0x3080
	.uleb128 0x1
	.long	0x28cb
	.uleb128 0x1
	.long	0x2197
	.uleb128 0x1
	.long	0xf9
	.byte	0
	.uleb128 0x6
	.long	.LASF494
	.byte	0x28
	.value	0x181
	.byte	0x14
	.long	0x525
	.long	0x309c
	.uleb128 0x1
	.long	0x2908
	.uleb128 0x1
	.long	0x2dce
	.byte	0
	.uleb128 0x6
	.long	.LASF495
	.byte	0x28
	.value	0x1ba
	.byte	0x16
	.long	0x2080
	.long	0x30bd
	.uleb128 0x1
	.long	0x2908
	.uleb128 0x1
	.long	0x2dce
	.uleb128 0x1
	.long	0x44
	.byte	0
	.uleb128 0x6
	.long	.LASF496
	.byte	0x28
	.value	0x1c1
	.byte	0x1f
	.long	0x2079
	.long	0x30de
	.uleb128 0x1
	.long	0x2908
	.uleb128 0x1
	.long	0x2dce
	.uleb128 0x1
	.long	0x44
	.byte	0
	.uleb128 0x51
	.long	.LASF701
	.uleb128 0x7
	.long	0x1a0f
	.uleb128 0x7
	.long	0x1bcc
	.uleb128 0x19
	.long	0x1bcc
	.uleb128 0x52
	.byte	0x8
	.long	0x1a0f
	.uleb128 0x19
	.long	0x1a0f
	.uleb128 0x7
	.long	0x1c0a
	.uleb128 0x5
	.long	.LASF497
	.byte	0x2a
	.byte	0x18
	.byte	0x13
	.long	0x16b
	.uleb128 0x5
	.long	.LASF498
	.byte	0x2a
	.byte	0x19
	.byte	0x14
	.long	0x18a
	.uleb128 0x5
	.long	.LASF499
	.byte	0x2a
	.byte	0x1a
	.byte	0x14
	.long	0x1a7
	.uleb128 0x5
	.long	.LASF500
	.byte	0x2a
	.byte	0x1b
	.byte	0x14
	.long	0x1c6
	.uleb128 0x5
	.long	.LASF501
	.byte	0x2b
	.byte	0x2b
	.byte	0x18
	.long	0x1d2
	.uleb128 0x5
	.long	.LASF502
	.byte	0x2b
	.byte	0x2c
	.byte	0x19
	.long	0x1ea
	.uleb128 0x5
	.long	.LASF503
	.byte	0x2b
	.byte	0x2d
	.byte	0x19
	.long	0x202
	.uleb128 0x5
	.long	.LASF504
	.byte	0x2b
	.byte	0x2e
	.byte	0x19
	.long	0x21a
	.uleb128 0x5
	.long	.LASF505
	.byte	0x2b
	.byte	0x31
	.byte	0x19
	.long	0x1de
	.uleb128 0x5
	.long	.LASF506
	.byte	0x2b
	.byte	0x32
	.byte	0x1a
	.long	0x1f6
	.uleb128 0x5
	.long	.LASF507
	.byte	0x2b
	.byte	0x33
	.byte	0x1a
	.long	0x20e
	.uleb128 0x5
	.long	.LASF508
	.byte	0x2b
	.byte	0x34
	.byte	0x1a
	.long	0x226
	.uleb128 0x5
	.long	.LASF509
	.byte	0x2b
	.byte	0x3a
	.byte	0x15
	.long	0x164
	.uleb128 0x5
	.long	.LASF510
	.byte	0x2b
	.byte	0x3c
	.byte	0x12
	.long	0x1bf
	.uleb128 0x5
	.long	.LASF511
	.byte	0x2b
	.byte	0x3d
	.byte	0x12
	.long	0x1bf
	.uleb128 0x5
	.long	.LASF512
	.byte	0x2b
	.byte	0x3e
	.byte	0x12
	.long	0x1bf
	.uleb128 0x5
	.long	.LASF513
	.byte	0x2b
	.byte	0x47
	.byte	0x17
	.long	0x14a
	.uleb128 0x5
	.long	.LASF514
	.byte	0x2b
	.byte	0x49
	.byte	0x1b
	.long	0x105
	.uleb128 0x5
	.long	.LASF515
	.byte	0x2b
	.byte	0x4a
	.byte	0x1b
	.long	0x105
	.uleb128 0x5
	.long	.LASF516
	.byte	0x2b
	.byte	0x4b
	.byte	0x1b
	.long	0x105
	.uleb128 0x5
	.long	.LASF517
	.byte	0x2b
	.byte	0x57
	.byte	0x12
	.long	0x1bf
	.uleb128 0x5
	.long	.LASF518
	.byte	0x2b
	.byte	0x5a
	.byte	0x1b
	.long	0x105
	.uleb128 0x5
	.long	.LASF519
	.byte	0x2b
	.byte	0x65
	.byte	0x14
	.long	0x232
	.uleb128 0x5
	.long	.LASF520
	.byte	0x2b
	.byte	0x66
	.byte	0x15
	.long	0x23e
	.uleb128 0x1c
	.long	.LASF521
	.byte	0x60
	.byte	0x2c
	.byte	0x33
	.byte	0x8
	.long	0x3368
	.uleb128 0x4
	.long	.LASF522
	.byte	0x2c
	.byte	0x37
	.byte	0x9
	.long	0x262
	.byte	0
	.uleb128 0x4
	.long	.LASF523
	.byte	0x2c
	.byte	0x38
	.byte	0x9
	.long	0x262
	.byte	0x8
	.uleb128 0x4
	.long	.LASF524
	.byte	0x2c
	.byte	0x3e
	.byte	0x9
	.long	0x262
	.byte	0x10
	.uleb128 0x4
	.long	.LASF525
	.byte	0x2c
	.byte	0x44
	.byte	0x9
	.long	0x262
	.byte	0x18
	.uleb128 0x4
	.long	.LASF526
	.byte	0x2c
	.byte	0x45
	.byte	0x9
	.long	0x262
	.byte	0x20
	.uleb128 0x4
	.long	.LASF527
	.byte	0x2c
	.byte	0x46
	.byte	0x9
	.long	0x262
	.byte	0x28
	.uleb128 0x4
	.long	.LASF528
	.byte	0x2c
	.byte	0x47
	.byte	0x9
	.long	0x262
	.byte	0x30
	.uleb128 0x4
	.long	.LASF529
	.byte	0x2c
	.byte	0x48
	.byte	0x9
	.long	0x262
	.byte	0x38
	.uleb128 0x4
	.long	.LASF530
	.byte	0x2c
	.byte	0x49
	.byte	0x9
	.long	0x262
	.byte	0x40
	.uleb128 0x4
	.long	.LASF531
	.byte	0x2c
	.byte	0x4a
	.byte	0x9
	.long	0x262
	.byte	0x48
	.uleb128 0x4
	.long	.LASF532
	.byte	0x2c
	.byte	0x4b
	.byte	0x8
	.long	0x9a
	.byte	0x50
	.uleb128 0x4
	.long	.LASF533
	.byte	0x2c
	.byte	0x4c
	.byte	0x8
	.long	0x9a
	.byte	0x51
	.uleb128 0x4
	.long	.LASF534
	.byte	0x2c
	.byte	0x4e
	.byte	0x8
	.long	0x9a
	.byte	0x52
	.uleb128 0x4
	.long	.LASF535
	.byte	0x2c
	.byte	0x50
	.byte	0x8
	.long	0x9a
	.byte	0x53
	.uleb128 0x4
	.long	.LASF536
	.byte	0x2c
	.byte	0x52
	.byte	0x8
	.long	0x9a
	.byte	0x54
	.uleb128 0x4
	.long	.LASF537
	.byte	0x2c
	.byte	0x54
	.byte	0x8
	.long	0x9a
	.byte	0x55
	.uleb128 0x4
	.long	.LASF538
	.byte	0x2c
	.byte	0x5b
	.byte	0x8
	.long	0x9a
	.byte	0x56
	.uleb128 0x4
	.long	.LASF539
	.byte	0x2c
	.byte	0x5c
	.byte	0x8
	.long	0x9a
	.byte	0x57
	.uleb128 0x4
	.long	.LASF540
	.byte	0x2c
	.byte	0x5f
	.byte	0x8
	.long	0x9a
	.byte	0x58
	.uleb128 0x4
	.long	.LASF541
	.byte	0x2c
	.byte	0x61
	.byte	0x8
	.long	0x9a
	.byte	0x59
	.uleb128 0x4
	.long	.LASF542
	.byte	0x2c
	.byte	0x63
	.byte	0x8
	.long	0x9a
	.byte	0x5a
	.uleb128 0x4
	.long	.LASF543
	.byte	0x2c
	.byte	0x65
	.byte	0x8
	.long	0x9a
	.byte	0x5b
	.uleb128 0x4
	.long	.LASF544
	.byte	0x2c
	.byte	0x6c
	.byte	0x8
	.long	0x9a
	.byte	0x5c
	.uleb128 0x4
	.long	.LASF545
	.byte	0x2c
	.byte	0x6d
	.byte	0x8
	.long	0x9a
	.byte	0x5d
	.byte	0
	.uleb128 0x8
	.long	.LASF546
	.byte	0x2c
	.byte	0x7a
	.byte	0xe
	.long	0x262
	.long	0x3383
	.uleb128 0x1
	.long	0x44
	.uleb128 0x1
	.long	0x4f0
	.byte	0
	.uleb128 0x35
	.long	.LASF548
	.byte	0x2c
	.byte	0x7d
	.byte	0x16
	.long	0x338f
	.uleb128 0x7
	.long	0x3222
	.uleb128 0x6
	.long	.LASF549
	.byte	0x21
	.value	0x25a
	.byte	0xc
	.long	0x44
	.long	0x33ab
	.uleb128 0x1
	.long	0x33ab
	.byte	0
	.uleb128 0x7
	.long	0x33b0
	.uleb128 0x53
	.uleb128 0x3
	.long	.LASF550
	.byte	0x21
	.value	0x25f
	.byte	0x12
	.long	.LASF550
	.long	0x44
	.long	0x33cc
	.uleb128 0x1
	.long	0x33ab
	.byte	0
	.uleb128 0x8
	.long	.LASF551
	.byte	0x21
	.byte	0x66
	.byte	0xf
	.long	0xa6
	.long	0x33e2
	.uleb128 0x1
	.long	0x4f0
	.byte	0
	.uleb128 0x8
	.long	.LASF552
	.byte	0x21
	.byte	0x69
	.byte	0xc
	.long	0x44
	.long	0x33f8
	.uleb128 0x1
	.long	0x4f0
	.byte	0
	.uleb128 0x8
	.long	.LASF553
	.byte	0x21
	.byte	0x6c
	.byte	0x11
	.long	0x1bf
	.long	0x340e
	.uleb128 0x1
	.long	0x4f0
	.byte	0
	.uleb128 0x6
	.long	.LASF554
	.byte	0x21
	.value	0x33c
	.byte	0xe
	.long	0x148
	.long	0x3439
	.uleb128 0x1
	.long	0x2191
	.uleb128 0x1
	.long	0x2191
	.uleb128 0x1
	.long	0xf9
	.uleb128 0x1
	.long	0xf9
	.uleb128 0x1
	.long	0x216b
	.byte	0
	.uleb128 0x54
	.string	"div"
	.byte	0x21
	.value	0x35c
	.byte	0xe
	.long	0x20c7
	.long	0x3455
	.uleb128 0x1
	.long	0x44
	.uleb128 0x1
	.long	0x44
	.byte	0
	.uleb128 0x6
	.long	.LASF555
	.byte	0x21
	.value	0x281
	.byte	0xe
	.long	0x262
	.long	0x346c
	.uleb128 0x1
	.long	0x4f0
	.byte	0
	.uleb128 0x6
	.long	.LASF556
	.byte	0x21
	.value	0x35e
	.byte	0xf
	.long	0x20fb
	.long	0x3488
	.uleb128 0x1
	.long	0x1bf
	.uleb128 0x1
	.long	0x1bf
	.byte	0
	.uleb128 0x6
	.long	.LASF557
	.byte	0x21
	.value	0x3a2
	.byte	0xc
	.long	0x44
	.long	0x34a4
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x1
	.long	0xf9
	.byte	0
	.uleb128 0x6
	.long	.LASF558
	.byte	0x21
	.value	0x3ad
	.byte	0xf
	.long	0xf9
	.long	0x34c5
	.uleb128 0x1
	.long	0x28cb
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x1
	.long	0xf9
	.byte	0
	.uleb128 0x6
	.long	.LASF559
	.byte	0x21
	.value	0x3a5
	.byte	0xc
	.long	0x44
	.long	0x34e6
	.uleb128 0x1
	.long	0x28cb
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x1
	.long	0xf9
	.byte	0
	.uleb128 0x1a
	.long	.LASF562
	.byte	0x21
	.value	0x346
	.long	0x3507
	.uleb128 0x1
	.long	0x148
	.uleb128 0x1
	.long	0xf9
	.uleb128 0x1
	.long	0xf9
	.uleb128 0x1
	.long	0x216b
	.byte	0
	.uleb128 0x55
	.long	.LASF560
	.byte	0x21
	.value	0x276
	.byte	0xd
	.long	0x351a
	.uleb128 0x1
	.long	0x44
	.byte	0
	.uleb128 0x2c
	.long	.LASF561
	.byte	0x21
	.value	0x1c6
	.byte	0xc
	.long	0x44
	.uleb128 0x1a
	.long	.LASF563
	.byte	0x21
	.value	0x1c8
	.long	0x3539
	.uleb128 0x1
	.long	0x141
	.byte	0
	.uleb128 0x8
	.long	.LASF564
	.byte	0x21
	.byte	0x76
	.byte	0xf
	.long	0xa6
	.long	0x3554
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x1
	.long	0x3554
	.byte	0
	.uleb128 0x7
	.long	0x262
	.uleb128 0x8
	.long	.LASF565
	.byte	0x21
	.byte	0xb1
	.byte	0x11
	.long	0x1bf
	.long	0x3579
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x1
	.long	0x3554
	.uleb128 0x1
	.long	0x44
	.byte	0
	.uleb128 0x8
	.long	.LASF566
	.byte	0x21
	.byte	0xb5
	.byte	0x1a
	.long	0x105
	.long	0x3599
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x1
	.long	0x3554
	.uleb128 0x1
	.long	0x44
	.byte	0
	.uleb128 0x6
	.long	.LASF567
	.byte	0x21
	.value	0x317
	.byte	0xc
	.long	0x44
	.long	0x35b0
	.uleb128 0x1
	.long	0x4f0
	.byte	0
	.uleb128 0x6
	.long	.LASF568
	.byte	0x21
	.value	0x3b1
	.byte	0xf
	.long	0xf9
	.long	0x35d1
	.uleb128 0x1
	.long	0x262
	.uleb128 0x1
	.long	0x2908
	.uleb128 0x1
	.long	0xf9
	.byte	0
	.uleb128 0x6
	.long	.LASF569
	.byte	0x21
	.value	0x3a9
	.byte	0xc
	.long	0x44
	.long	0x35ed
	.uleb128 0x1
	.long	0x262
	.uleb128 0x1
	.long	0x2197
	.byte	0
	.uleb128 0x6
	.long	.LASF570
	.byte	0x21
	.value	0x362
	.byte	0x1e
	.long	0x212f
	.long	0x3609
	.uleb128 0x1
	.long	0x2080
	.uleb128 0x1
	.long	0x2080
	.byte	0
	.uleb128 0x8
	.long	.LASF571
	.byte	0x21
	.byte	0x71
	.byte	0x24
	.long	0x2080
	.long	0x361f
	.uleb128 0x1
	.long	0x4f0
	.byte	0
	.uleb128 0x8
	.long	.LASF572
	.byte	0x21
	.byte	0xc9
	.byte	0x16
	.long	0x2080
	.long	0x363f
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x1
	.long	0x3554
	.uleb128 0x1
	.long	0x44
	.byte	0
	.uleb128 0x8
	.long	.LASF573
	.byte	0x21
	.byte	0xce
	.byte	0x1f
	.long	0x2079
	.long	0x365f
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x1
	.long	0x3554
	.uleb128 0x1
	.long	0x44
	.byte	0
	.uleb128 0x8
	.long	.LASF574
	.byte	0x21
	.byte	0x7c
	.byte	0xe
	.long	0x51e
	.long	0x367a
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x1
	.long	0x3554
	.byte	0
	.uleb128 0x8
	.long	.LASF575
	.byte	0x21
	.byte	0x7f
	.byte	0x14
	.long	0x525
	.long	0x3695
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x1
	.long	0x3554
	.byte	0
	.uleb128 0x1a
	.long	.LASF576
	.byte	0xc
	.value	0x312
	.long	0x36a7
	.uleb128 0x1
	.long	0x50b
	.byte	0
	.uleb128 0x8
	.long	.LASF577
	.byte	0xc
	.byte	0xb2
	.byte	0xc
	.long	0x44
	.long	0x36bd
	.uleb128 0x1
	.long	0x50b
	.byte	0
	.uleb128 0x6
	.long	.LASF578
	.byte	0xc
	.value	0x314
	.byte	0xc
	.long	0x44
	.long	0x36d4
	.uleb128 0x1
	.long	0x50b
	.byte	0
	.uleb128 0x6
	.long	.LASF579
	.byte	0xc
	.value	0x316
	.byte	0xc
	.long	0x44
	.long	0x36eb
	.uleb128 0x1
	.long	0x50b
	.byte	0
	.uleb128 0x8
	.long	.LASF580
	.byte	0xc
	.byte	0xe6
	.byte	0xc
	.long	0x44
	.long	0x3701
	.uleb128 0x1
	.long	0x50b
	.byte	0
	.uleb128 0x6
	.long	.LASF581
	.byte	0xc
	.value	0x201
	.byte	0xc
	.long	0x44
	.long	0x3718
	.uleb128 0x1
	.long	0x50b
	.byte	0
	.uleb128 0x6
	.long	.LASF582
	.byte	0xc
	.value	0x2f8
	.byte	0xc
	.long	0x44
	.long	0x3734
	.uleb128 0x1
	.long	0x50b
	.uleb128 0x1
	.long	0x3734
	.byte	0
	.uleb128 0x7
	.long	0x4fa
	.uleb128 0x6
	.long	.LASF583
	.byte	0xc
	.value	0x250
	.byte	0xe
	.long	0x262
	.long	0x375a
	.uleb128 0x1
	.long	0x262
	.uleb128 0x1
	.long	0x44
	.uleb128 0x1
	.long	0x50b
	.byte	0
	.uleb128 0x6
	.long	.LASF584
	.byte	0xc
	.value	0x102
	.byte	0xe
	.long	0x50b
	.long	0x3776
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x1
	.long	0x4f0
	.byte	0
	.uleb128 0x6
	.long	.LASF585
	.byte	0xc
	.value	0x2a3
	.byte	0xf
	.long	0xf9
	.long	0x379c
	.uleb128 0x1
	.long	0x148
	.uleb128 0x1
	.long	0xf9
	.uleb128 0x1
	.long	0xf9
	.uleb128 0x1
	.long	0x50b
	.byte	0
	.uleb128 0x6
	.long	.LASF586
	.byte	0xc
	.value	0x109
	.byte	0xe
	.long	0x50b
	.long	0x37bd
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x1
	.long	0x50b
	.byte	0
	.uleb128 0x6
	.long	.LASF587
	.byte	0xc
	.value	0x2c9
	.byte	0xc
	.long	0x44
	.long	0x37de
	.uleb128 0x1
	.long	0x50b
	.uleb128 0x1
	.long	0x1bf
	.uleb128 0x1
	.long	0x44
	.byte	0
	.uleb128 0x6
	.long	.LASF588
	.byte	0xc
	.value	0x2fd
	.byte	0xc
	.long	0x44
	.long	0x37fa
	.uleb128 0x1
	.long	0x50b
	.uleb128 0x1
	.long	0x37fa
	.byte	0
	.uleb128 0x7
	.long	0x506
	.uleb128 0x6
	.long	.LASF589
	.byte	0xc
	.value	0x2ce
	.byte	0x11
	.long	0x1bf
	.long	0x3816
	.uleb128 0x1
	.long	0x50b
	.byte	0
	.uleb128 0x6
	.long	.LASF590
	.byte	0xc
	.value	0x202
	.byte	0xc
	.long	0x44
	.long	0x382d
	.uleb128 0x1
	.long	0x50b
	.byte	0
	.uleb128 0x2c
	.long	.LASF591
	.byte	0xc
	.value	0x208
	.byte	0xc
	.long	0x44
	.uleb128 0x1a
	.long	.LASF592
	.byte	0xc
	.value	0x324
	.long	0x384c
	.uleb128 0x1
	.long	0x4f0
	.byte	0
	.uleb128 0x8
	.long	.LASF593
	.byte	0xc
	.byte	0x98
	.byte	0xc
	.long	0x44
	.long	0x3862
	.uleb128 0x1
	.long	0x4f0
	.byte	0
	.uleb128 0x8
	.long	.LASF594
	.byte	0xc
	.byte	0x9a
	.byte	0xc
	.long	0x44
	.long	0x387d
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x1
	.long	0x4f0
	.byte	0
	.uleb128 0x1a
	.long	.LASF595
	.byte	0xc
	.value	0x2d3
	.long	0x388f
	.uleb128 0x1
	.long	0x50b
	.byte	0
	.uleb128 0x1a
	.long	.LASF596
	.byte	0xc
	.value	0x148
	.long	0x38a6
	.uleb128 0x1
	.long	0x50b
	.uleb128 0x1
	.long	0x262
	.byte	0
	.uleb128 0x6
	.long	.LASF597
	.byte	0xc
	.value	0x14c
	.byte	0xc
	.long	0x44
	.long	0x38cc
	.uleb128 0x1
	.long	0x50b
	.uleb128 0x1
	.long	0x262
	.uleb128 0x1
	.long	0x44
	.uleb128 0x1
	.long	0xf9
	.byte	0
	.uleb128 0x35
	.long	.LASF598
	.byte	0xc
	.byte	0xbc
	.byte	0xe
	.long	0x50b
	.uleb128 0x8
	.long	.LASF599
	.byte	0xc
	.byte	0xcd
	.byte	0xe
	.long	0x262
	.long	0x38ee
	.uleb128 0x1
	.long	0x262
	.byte	0
	.uleb128 0x6
	.long	.LASF600
	.byte	0xc
	.value	0x29c
	.byte	0xc
	.long	0x44
	.long	0x390a
	.uleb128 0x1
	.long	0x44
	.uleb128 0x1
	.long	0x50b
	.byte	0
	.uleb128 0x12
	.long	0x9a
	.long	0x391a
	.uleb128 0x13
	.long	0x105
	.byte	0xf
	.byte	0
	.uleb128 0x7
	.long	0x1f02
	.uleb128 0xc
	.long	0x391a
	.uleb128 0x19
	.long	0x1f8d
	.uleb128 0x19
	.long	0x1f02
	.uleb128 0x5
	.long	.LASF601
	.byte	0x2d
	.byte	0x26
	.byte	0x1b
	.long	0x105
	.uleb128 0x5
	.long	.LASF602
	.byte	0x2e
	.byte	0x30
	.byte	0x1a
	.long	0x3946
	.uleb128 0x7
	.long	0x1a2
	.uleb128 0x8
	.long	.LASF603
	.byte	0x2d
	.byte	0x9f
	.byte	0xc
	.long	0x44
	.long	0x3966
	.uleb128 0x1
	.long	0x285a
	.uleb128 0x1
	.long	0x392e
	.byte	0
	.uleb128 0x8
	.long	.LASF604
	.byte	0x2e
	.byte	0x37
	.byte	0xf
	.long	0x285a
	.long	0x3981
	.uleb128 0x1
	.long	0x285a
	.uleb128 0x1
	.long	0x393a
	.byte	0
	.uleb128 0x8
	.long	.LASF605
	.byte	0x2e
	.byte	0x34
	.byte	0x12
	.long	0x393a
	.long	0x3997
	.uleb128 0x1
	.long	0x4f0
	.byte	0
	.uleb128 0x8
	.long	.LASF606
	.byte	0x2d
	.byte	0x9b
	.byte	0x11
	.long	0x392e
	.long	0x39ad
	.uleb128 0x1
	.long	0x4f0
	.byte	0
	.uleb128 0x56
	.long	0x1fcb
	.uleb128 0x9
	.byte	0x3
	.quad	_ZStL8__ioinit
	.uleb128 0x12
	.long	0xa1
	.long	0x39cc
	.uleb128 0x13
	.long	0x105
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.long	0x39bc
	.uleb128 0xd
	.long	.LASF607
	.byte	0x2f
	.byte	0x3
	.byte	0xc
	.long	0x39cc
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL12STD_LOG_NAME
	.uleb128 0x2f
	.long	.LASF608
	.byte	0x18
	.byte	0x30
	.byte	0xb
	.byte	0x7
	.long	0x3aae
	.uleb128 0x4
	.long	.LASF609
	.byte	0x30
	.byte	0xe
	.byte	0xd
	.long	0x44
	.byte	0
	.uleb128 0x4
	.long	.LASF610
	.byte	0x30
	.byte	0x10
	.byte	0xd
	.long	0x44
	.byte	0x4
	.uleb128 0x4
	.long	.LASF611
	.byte	0x30
	.byte	0x11
	.byte	0xd
	.long	0x44
	.byte	0x8
	.uleb128 0x4
	.long	.LASF612
	.byte	0x30
	.byte	0x12
	.byte	0x15
	.long	0x4f0
	.byte	0x10
	.uleb128 0x57
	.long	.LASF608
	.byte	0x30
	.byte	0x14
	.byte	0x9
	.long	.LASF613
	.long	0x3a3c
	.long	0x3a47
	.uleb128 0xa
	.long	0x3ab3
	.uleb128 0x1
	.long	0x3abd
	.byte	0
	.uleb128 0x58
	.long	.LASF342
	.byte	0x30
	.byte	0x15
	.byte	0x19
	.long	.LASF614
	.long	0x3ac2
	.long	0x3a5f
	.long	0x3a6a
	.uleb128 0xa
	.long	0x3ab3
	.uleb128 0x1
	.long	0x3abd
	.byte	0
	.uleb128 0x59
	.long	.LASF608
	.byte	0x30
	.byte	0x18
	.byte	0x9
	.long	.LASF615
	.byte	0x1
	.long	0x3a80
	.byte	0
	.long	0x3a90
	.uleb128 0xa
	.long	0x3ab3
	.uleb128 0x1
	.long	0x44
	.uleb128 0x1
	.long	0x4f0
	.byte	0
	.uleb128 0x5a
	.long	.LASF616
	.byte	0x30
	.byte	0x19
	.byte	0x9
	.long	.LASF617
	.byte	0x1
	.long	0x3aa2
	.byte	0
	.uleb128 0xa
	.long	0x3ab3
	.uleb128 0xa
	.long	0x44
	.byte	0
	.byte	0
	.uleb128 0xc
	.long	0x39e7
	.uleb128 0x7
	.long	0x39e7
	.uleb128 0xc
	.long	0x3ab3
	.uleb128 0x19
	.long	0x3aae
	.uleb128 0x19
	.long	0x39e7
	.uleb128 0xd
	.long	.LASF618
	.byte	0x31
	.byte	0x3
	.byte	0xb
	.long	0x4b
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL6CRINGE
	.uleb128 0x22
	.long	.LASF619
	.byte	0x5
	.long	0x44
	.byte	0x31
	.byte	0x5
	.long	0x3afa
	.uleb128 0xe
	.long	.LASF620
	.byte	0
	.uleb128 0x2b
	.long	.LASF621
	.sleb128 -1
	.byte	0
	.uleb128 0x2
	.byte	0x32
	.byte	0x27
	.byte	0xc
	.long	0x3394
	.uleb128 0x2
	.byte	0x32
	.byte	0x2b
	.byte	0xe
	.long	0x33b1
	.uleb128 0x2
	.byte	0x32
	.byte	0x2e
	.byte	0xe
	.long	0x3507
	.uleb128 0x2
	.byte	0x32
	.byte	0x33
	.byte	0xc
	.long	0x20c7
	.uleb128 0x2
	.byte	0x32
	.byte	0x34
	.byte	0xc
	.long	0x20fb
	.uleb128 0x2
	.byte	0x32
	.byte	0x36
	.byte	0xc
	.long	0x5c6
	.uleb128 0x2
	.byte	0x32
	.byte	0x36
	.byte	0xc
	.long	0x5df
	.uleb128 0x2
	.byte	0x32
	.byte	0x36
	.byte	0xc
	.long	0x5f8
	.uleb128 0x2
	.byte	0x32
	.byte	0x36
	.byte	0xc
	.long	0x611
	.uleb128 0x2
	.byte	0x32
	.byte	0x36
	.byte	0xc
	.long	0x62a
	.uleb128 0x2
	.byte	0x32
	.byte	0x37
	.byte	0xc
	.long	0x33cc
	.uleb128 0x2
	.byte	0x32
	.byte	0x38
	.byte	0xc
	.long	0x33e2
	.uleb128 0x2
	.byte	0x32
	.byte	0x39
	.byte	0xc
	.long	0x33f8
	.uleb128 0x2
	.byte	0x32
	.byte	0x3a
	.byte	0xc
	.long	0x340e
	.uleb128 0x2
	.byte	0x32
	.byte	0x3c
	.byte	0xc
	.long	0x205f
	.uleb128 0x2
	.byte	0x32
	.byte	0x3c
	.byte	0xc
	.long	0x1fd7
	.uleb128 0x2
	.byte	0x32
	.byte	0x3c
	.byte	0xc
	.long	0x3439
	.uleb128 0x2
	.byte	0x32
	.byte	0x3e
	.byte	0xc
	.long	0x3455
	.uleb128 0x2
	.byte	0x32
	.byte	0x40
	.byte	0xc
	.long	0x346c
	.uleb128 0x2
	.byte	0x32
	.byte	0x43
	.byte	0xc
	.long	0x3488
	.uleb128 0x2
	.byte	0x32
	.byte	0x44
	.byte	0xc
	.long	0x34a4
	.uleb128 0x2
	.byte	0x32
	.byte	0x45
	.byte	0xc
	.long	0x34c5
	.uleb128 0x2
	.byte	0x32
	.byte	0x47
	.byte	0xc
	.long	0x34e6
	.uleb128 0x2
	.byte	0x32
	.byte	0x48
	.byte	0xc
	.long	0x351a
	.uleb128 0x2
	.byte	0x32
	.byte	0x4a
	.byte	0xc
	.long	0x3527
	.uleb128 0x2
	.byte	0x32
	.byte	0x4b
	.byte	0xc
	.long	0x3539
	.uleb128 0x2
	.byte	0x32
	.byte	0x4c
	.byte	0xc
	.long	0x3559
	.uleb128 0x2
	.byte	0x32
	.byte	0x4d
	.byte	0xc
	.long	0x3579
	.uleb128 0x2
	.byte	0x32
	.byte	0x4e
	.byte	0xc
	.long	0x3599
	.uleb128 0x2
	.byte	0x32
	.byte	0x50
	.byte	0xc
	.long	0x35b0
	.uleb128 0x2
	.byte	0x32
	.byte	0x51
	.byte	0xc
	.long	0x35d1
	.uleb128 0xd
	.long	.LASF622
	.byte	0x33
	.byte	0x20
	.byte	0xb
	.long	0x4b
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL11INDENT_SIZE
	.uleb128 0x1c
	.long	.LASF623
	.byte	0x10
	.byte	0x33
	.byte	0x25
	.byte	0x8
	.long	0x3c30
	.uleb128 0x4
	.long	.LASF624
	.byte	0x33
	.byte	0x27
	.byte	0x11
	.long	0x4f0
	.byte	0
	.uleb128 0x21
	.string	"str"
	.byte	0x33
	.byte	0x28
	.byte	0xb
	.long	0x262
	.byte	0x8
	.byte	0
	.uleb128 0x5b
	.long	.LASF676
	.long	0x148
	.uleb128 0x23
	.long	0x1f2a
	.long	.LASF625
	.long	0x3c4a
	.long	0x3c54
	.uleb128 0x24
	.long	.LASF627
	.long	0x391f
	.byte	0
	.uleb128 0x23
	.long	0x1f11
	.long	.LASF626
	.long	0x3c65
	.long	0x3c6f
	.uleb128 0x24
	.long	.LASF627
	.long	0x391f
	.byte	0
	.uleb128 0x32
	.long	.LASF629
	.long	0x3db0
	.uleb128 0x15
	.long	.LASF630
	.byte	0x34
	.byte	0x26
	.byte	0xe
	.long	.LASF631
	.long	0x3c8c
	.long	0x3c98
	.uleb128 0xa
	.long	0x3db0
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x10
	.byte	0
	.uleb128 0x15
	.long	.LASF632
	.byte	0x34
	.byte	0x2b
	.byte	0xe
	.long	.LASF633
	.long	0x3cac
	.long	0x3cc6
	.uleb128 0xa
	.long	0x3db0
	.uleb128 0x1
	.long	0x148
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x1
	.long	0x44
	.byte	0
	.uleb128 0x15
	.long	.LASF634
	.byte	0x34
	.byte	0x27
	.byte	0xe
	.long	.LASF635
	.long	0x3cda
	.long	0x3ce6
	.uleb128 0xa
	.long	0x3db0
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x10
	.byte	0
	.uleb128 0x1e
	.long	.LASF636
	.byte	0x34
	.byte	0x2c
	.byte	0xf
	.long	.LASF637
	.long	0x148
	.long	0x3cfe
	.long	0x3d1d
	.uleb128 0xa
	.long	0x3db0
	.uleb128 0x1
	.long	0x148
	.uleb128 0x1
	.long	0xf9
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x1
	.long	0x44
	.byte	0
	.uleb128 0x1e
	.long	.LASF638
	.byte	0x34
	.byte	0x2a
	.byte	0xf
	.long	.LASF639
	.long	0x148
	.long	0x3d35
	.long	0x3d54
	.uleb128 0xa
	.long	0x3db0
	.uleb128 0x1
	.long	0xf9
	.uleb128 0x1
	.long	0xf9
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x1
	.long	0x44
	.byte	0
	.uleb128 0x1e
	.long	.LASF640
	.byte	0x34
	.byte	0x33
	.byte	0xd
	.long	.LASF641
	.long	0x44
	.long	0x3d6c
	.long	0x3d7d
	.uleb128 0xa
	.long	0x3db0
	.uleb128 0x1
	.long	0x44
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x10
	.byte	0
	.uleb128 0x5c
	.string	"log"
	.byte	0x34
	.byte	0x24
	.byte	0xe
	.long	.LASF702
	.byte	0x1
	.long	0x3d92
	.long	0x3d9e
	.uleb128 0xa
	.long	0x3db0
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x10
	.byte	0
	.uleb128 0x5d
	.long	.LASF703
	.byte	0x34
	.byte	0x19
	.byte	0x18
	.long	.LASF704
	.long	0x3f49
	.byte	0x1
	.byte	0
	.uleb128 0x7
	.long	0x3c6f
	.uleb128 0x8
	.long	.LASF642
	.byte	0x35
	.byte	0x6d
	.byte	0xc
	.long	0x44
	.long	0x3dcb
	.uleb128 0x1
	.long	0x44
	.byte	0
	.uleb128 0x9
	.long	.LASF643
	.byte	0x36
	.byte	0xe4
	.byte	0x14
	.long	.LASF643
	.long	0x4f0
	.long	0x3dea
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x1
	.long	0x44
	.byte	0
	.uleb128 0x9
	.long	.LASF644
	.byte	0x33
	.byte	0x31
	.byte	0x5
	.long	.LASF645
	.long	0x44
	.long	0x3e09
	.uleb128 0x1
	.long	0x3e09
	.uleb128 0x1
	.long	0x3e0e
	.byte	0
	.uleb128 0x7
	.long	0x3c08
	.uleb128 0x7
	.long	0xa6
	.uleb128 0x9
	.long	.LASF646
	.byte	0x33
	.byte	0x2f
	.byte	0x5
	.long	.LASF647
	.long	0x44
	.long	0x3e2d
	.uleb128 0x1
	.long	0x3e09
	.byte	0
	.uleb128 0x3
	.long	.LASF648
	.byte	0xc
	.value	0x1b7
	.byte	0xc
	.long	.LASF649
	.long	0x44
	.long	0x3e4e
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x10
	.byte	0
	.uleb128 0x9
	.long	.LASF650
	.byte	0x33
	.byte	0x11
	.byte	0x7
	.long	.LASF651
	.long	0x262
	.long	0x3e68
	.uleb128 0x1
	.long	0x4f0
	.byte	0
	.uleb128 0x9
	.long	.LASF652
	.byte	0x33
	.byte	0x1a
	.byte	0x5
	.long	.LASF653
	.long	0x44
	.long	0x3e87
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x1
	.long	0x4f0
	.byte	0
	.uleb128 0x23
	.long	0x3a90
	.long	.LASF654
	.long	0x3e98
	.long	0x3ea2
	.uleb128 0x24
	.long	.LASF627
	.long	0x3ab8
	.byte	0
	.uleb128 0x9
	.long	.LASF655
	.byte	0x33
	.byte	0x30
	.byte	0x5
	.long	.LASF656
	.long	0x44
	.long	0x3ebc
	.uleb128 0x1
	.long	0x3e09
	.byte	0
	.uleb128 0x9
	.long	.LASF657
	.byte	0x37
	.byte	0x8
	.byte	0x5
	.long	.LASF658
	.long	0x44
	.long	0x3edb
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x1
	.long	0x9a
	.byte	0
	.uleb128 0x9
	.long	.LASF659
	.byte	0x33
	.byte	0x2b
	.byte	0x5
	.long	.LASF660
	.long	0x44
	.long	0x3efa
	.uleb128 0x1
	.long	0x3e09
	.uleb128 0x1
	.long	0x4f0
	.byte	0
	.uleb128 0x9
	.long	.LASF661
	.byte	0x38
	.byte	0x6
	.byte	0x5
	.long	.LASF662
	.long	0x44
	.long	0x3f1a
	.uleb128 0x1
	.long	0x44
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x10
	.byte	0
	.uleb128 0x6
	.long	.LASF663
	.byte	0x36
	.value	0x1a3
	.byte	0xe
	.long	0x262
	.long	0x3f31
	.uleb128 0x1
	.long	0x44
	.byte	0
	.uleb128 0x6
	.long	.LASF664
	.byte	0xc
	.value	0x164
	.byte	0xc
	.long	0x44
	.long	0x3f49
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x10
	.byte	0
	.uleb128 0x19
	.long	0x3c6f
	.uleb128 0x23
	.long	0x3a6a
	.long	.LASF665
	.long	0x3f5f
	.long	0x3f81
	.uleb128 0x24
	.long	.LASF627
	.long	0x3ab8
	.uleb128 0x5e
	.string	"lvl"
	.byte	0x30
	.byte	0x18
	.byte	0x1c
	.long	0x44
	.uleb128 0x5f
	.long	.LASF666
	.byte	0x30
	.byte	0x18
	.byte	0x2d
	.long	0x4f0
	.byte	0
	.uleb128 0x60
	.long	.LASF705
	.quad	.LFB3655
	.quad	.LFE3655-.LFB3655
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x61
	.long	.LASF706
	.quad	.LFB3654
	.quad	.LFE3654-.LFB3654
	.uleb128 0x1
	.byte	0x9c
	.long	0x3fd2
	.uleb128 0x25
	.long	.LASF667
	.value	0x145
	.byte	0x5
	.long	0x44
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x25
	.long	.LASF668
	.value	0x145
	.byte	0x5
	.long	0x44
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x62
	.long	.LASF669
	.byte	0x1
	.value	0x111
	.byte	0x6
	.long	.LASF670
	.quad	.LFB2870
	.quad	.LFE2870-.LFB2870
	.uleb128 0x1
	.byte	0x9c
	.long	0x4014
	.uleb128 0x25
	.long	.LASF671
	.value	0x111
	.byte	0x23
	.long	0x4019
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x25
	.long	.LASF672
	.value	0x111
	.byte	0x36
	.long	0x4f0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x7
	.long	0xef
	.uleb128 0xc
	.long	0x4014
	.uleb128 0x63
	.long	.LASF673
	.byte	0x1
	.byte	0xdf
	.byte	0x6
	.long	.LASF674
	.quad	.LFB2869
	.quad	.LFE2869-.LFB2869
	.uleb128 0x1
	.byte	0x9c
	.long	0x404f
	.uleb128 0x26
	.long	.LASF671
	.byte	0xdf
	.byte	0x25
	.long	0x4019
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x2d
	.long	.LASF682
	.byte	0x7b
	.long	0x44
	.quad	.LFB2868
	.quad	.LFE2868-.LFB2868
	.uleb128 0x1
	.byte	0x9c
	.long	0x4117
	.uleb128 0x27
	.string	"val"
	.byte	0x7b
	.byte	0x27
	.long	0x4117
	.uleb128 0x3
	.byte	0x91
	.sleb128 -312
	.uleb128 0x27
	.string	"buf"
	.byte	0x7b
	.byte	0x34
	.long	0x3e09
	.uleb128 0x3
	.byte	0x91
	.sleb128 -320
	.uleb128 0xd
	.long	.LASF675
	.byte	0x1
	.byte	0x7d
	.byte	0x14
	.long	0x39e7
	.uleb128 0x3
	.byte	0x73
	.sleb128 -128
	.uleb128 0x28
	.long	.LASF677
	.long	0x412c
	.uleb128 0x9
	.byte	0x3
	.quad	.LC35
	.uleb128 0xd
	.long	.LASF678
	.byte	0x1
	.byte	0x82
	.byte	0xa
	.long	0x9a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -293
	.uleb128 0x36
	.long	.LLRL0
	.long	0x40d7
	.uleb128 0x1b
	.string	"n"
	.byte	0x87
	.byte	0x11
	.long	0x44
	.uleb128 0x3
	.byte	0x73
	.sleb128 -176
	.byte	0
	.uleb128 0x36
	.long	.LLRL1
	.long	0x40f1
	.uleb128 0xd
	.long	.LASF679
	.byte	0x1
	.byte	0x9b
	.byte	0x10
	.long	0xa6
	.uleb128 0x3
	.byte	0x73
	.sleb128 -160
	.byte	0
	.uleb128 0x64
	.long	.LLRL2
	.uleb128 0xd
	.long	.LASF680
	.byte	0x1
	.byte	0xb8
	.byte	0xe
	.long	0x390a
	.uleb128 0x2
	.byte	0x73
	.sleb128 -64
	.uleb128 0xd
	.long	.LASF681
	.byte	0x1
	.byte	0xbb
	.byte	0xd
	.long	0x44
	.uleb128 0x3
	.byte	0x91
	.sleb128 -292
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0x50
	.uleb128 0x12
	.long	0xa1
	.long	0x412c
	.uleb128 0x13
	.long	0x105
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.long	0x411c
	.uleb128 0x2d
	.long	.LASF683
	.byte	0x68
	.long	0x44
	.quad	.LFB2867
	.quad	.LFE2867-.LFB2867
	.uleb128 0x1
	.byte	0x9c
	.long	0x418f
	.uleb128 0x27
	.string	"buf"
	.byte	0x68
	.byte	0x23
	.long	0x3e09
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x26
	.long	.LASF684
	.byte	0x68
	.byte	0x2e
	.long	0x262
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x28
	.long	.LASF677
	.long	0x412c
	.uleb128 0x9
	.byte	0x3
	.quad	.LC31
	.uleb128 0x1b
	.string	"n"
	.byte	0x6f
	.byte	0x9
	.long	0x44
	.uleb128 0x2
	.byte	0x7c
	.sleb128 -32
	.byte	0
	.uleb128 0x2d
	.long	.LASF685
	.byte	0x5d
	.long	0x44
	.quad	.LFB2866
	.quad	.LFE2866-.LFB2866
	.uleb128 0x1
	.byte	0x9c
	.long	0x41ef
	.uleb128 0x27
	.string	"str"
	.byte	0x5d
	.byte	0x21
	.long	0x262
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x28
	.long	.LASF677
	.long	0x412c
	.uleb128 0x9
	.byte	0x3
	.quad	.LC28
	.uleb128 0x37
	.quad	.LBB6
	.quad	.LBE6-.LBB6
	.uleb128 0x1b
	.string	"i"
	.byte	0x61
	.byte	0xe
	.long	0x44
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.byte	0
	.uleb128 0x65
	.long	.LASF687
	.byte	0x1
	.byte	0x24
	.byte	0x5
	.long	.LASF689
	.long	0x44
	.quad	.LFB2865
	.quad	.LFE2865-.LFB2865
	.uleb128 0x1
	.byte	0x9c
	.long	0x42e9
	.uleb128 0x26
	.long	.LASF690
	.byte	0x24
	.byte	0x18
	.long	0x42e9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -248
	.uleb128 0x26
	.long	.LASF624
	.byte	0x24
	.byte	0x30
	.long	0x4f0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -256
	.uleb128 0xd
	.long	.LASF691
	.byte	0x1
	.byte	0x26
	.byte	0x14
	.long	0x39e7
	.uleb128 0x2
	.byte	0x7d
	.sleb128 -64
	.uleb128 0x28
	.long	.LASF677
	.long	0x42fe
	.uleb128 0x9
	.byte	0x3
	.quad	.LC5
	.uleb128 0x1b
	.string	"arr"
	.byte	0x2a
	.byte	0xc
	.long	0xf4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -216
	.uleb128 0xd
	.long	.LASF692
	.byte	0x1
	.byte	0x2d
	.byte	0xc
	.long	0x3c08
	.uleb128 0x3
	.byte	0x7d
	.sleb128 -96
	.uleb128 0x1b
	.string	"buf"
	.byte	0x30
	.byte	0xd
	.long	0x3e09
	.uleb128 0x3
	.byte	0x91
	.sleb128 -208
	.uleb128 0xd
	.long	.LASF693
	.byte	0x1
	.byte	0x31
	.byte	0x9
	.long	0x44
	.uleb128 0x3
	.byte	0x91
	.sleb128 -228
	.uleb128 0xd
	.long	.LASF694
	.byte	0x1
	.byte	0x32
	.byte	0x9
	.long	0x44
	.uleb128 0x3
	.byte	0x91
	.sleb128 -224
	.uleb128 0x66
	.quad	.LBB4
	.quad	.LBE4-.LBB4
	.long	0x42c9
	.uleb128 0xd
	.long	.LASF695
	.byte	0x1
	.byte	0x3a
	.byte	0x14
	.long	0xf4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -200
	.byte	0
	.uleb128 0x37
	.quad	.LBB5
	.quad	.LBE5-.LBB5
	.uleb128 0x1b
	.string	"i"
	.byte	0x51
	.byte	0xe
	.long	0x44
	.uleb128 0x3
	.byte	0x91
	.sleb128 -220
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0xf4
	.uleb128 0x12
	.long	0xa1
	.long	0x42fe
	.uleb128 0x13
	.long	0x105
	.byte	0x9
	.byte	0
	.uleb128 0xc
	.long	0x42ee
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
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xc
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.uleb128 0xe
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x10
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xb
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1f
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x3b
	.uleb128 0x21
	.sleb128 0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
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
	.sleb128 22
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
	.sleb128 29
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
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 26
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x37
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
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
	.uleb128 0x3b
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
	.uleb128 0x3c
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x3d
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
	.uleb128 0x3e
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
	.uleb128 0x3f
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
	.uleb128 0x40
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
	.uleb128 0x3c
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
	.uleb128 0x64
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
	.uleb128 0x87
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x46
	.uleb128 0x2
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x47
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
	.uleb128 0x48
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
	.uleb128 0x4b
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
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4e
	.uleb128 0x26
	.byte	0
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
	.uleb128 0x51
	.uleb128 0x3b
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x52
	.uleb128 0x42
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
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
	.uleb128 0x64
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
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
	.uleb128 .LBB8-.Ltext0
	.uleb128 .LBE8-.Ltext0
	.byte	0x4
	.uleb128 .LBB9-.Ltext0
	.uleb128 .LBE9-.Ltext0
	.byte	0
.LLRL1:
	.byte	0x4
	.uleb128 .LBB11-.Ltext0
	.uleb128 .LBE11-.Ltext0
	.byte	0x4
	.uleb128 .LBB12-.Ltext0
	.uleb128 .LBE12-.Ltext0
	.byte	0
.LLRL2:
	.byte	0x4
	.uleb128 .LBB14-.Ltext0
	.uleb128 .LBE14-.Ltext0
	.byte	0x4
	.uleb128 .LBB15-.Ltext0
	.uleb128 .LBE15-.Ltext0
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF247:
	.string	"fdim"
.LASF171:
	.string	"_ZSt4fmodee"
.LASF110:
	.string	"_ZSt3absd"
.LASF108:
	.string	"_ZSt3abse"
.LASF109:
	.string	"_ZSt3absf"
.LASF581:
	.string	"fgetc"
.LASF381:
	.string	"int8_t"
.LASF295:
	.string	"_ZSt9nextafteree"
.LASF112:
	.string	"_ZSt3absl"
.LASF100:
	.string	"__cust_iswap"
.LASF268:
	.string	"_ZSt6lgammae"
.LASF656:
	.string	"_Z10BufferLookP6Buffer"
.LASF21:
	.string	"size_t"
.LASF196:
	.string	"_ZSt7signbitf"
.LASF583:
	.string	"fgets"
.LASF460:
	.string	"tm_hour"
.LASF632:
	.string	"FREE_LOG"
.LASF48:
	.string	"__value"
.LASF705:
	.string	"_GLOBAL__sub_I__Z9TokenizerPP5TokenPKc"
.LASF257:
	.string	"_ZSt4fminff"
.LASF151:
	.string	"_ZSt5log10e"
.LASF152:
	.string	"_ZSt5log10f"
.LASF639:
	.string	"_ZN6Logger7CAL_LOGEmmPKcS1_i"
.LASF131:
	.string	"cosh"
.LASF416:
	.string	"OPERATOR_NUM"
.LASF88:
	.string	"_IO_codecvt"
.LASF409:
	.string	"TokenType"
.LASF172:
	.string	"_ZSt4fmodff"
.LASF23:
	.string	"signed char"
.LASF34:
	.string	"__uint_least8_t"
.LASF68:
	.string	"_IO_save_end"
.LASF509:
	.string	"int_fast8_t"
.LASF677:
	.string	"__func__"
.LASF158:
	.string	"sqrt"
.LASF570:
	.string	"lldiv"
.LASF99:
	.string	"__cust_imove"
.LASF456:
	.string	"wcscspn"
.LASF255:
	.string	"fmin"
.LASF548:
	.string	"localeconv"
.LASF330:
	.string	"_M_addref"
.LASF335:
	.string	"_M_get"
.LASF575:
	.string	"strtold"
.LASF682:
	.string	"GetTokenValue"
.LASF651:
	.string	"_Z10SkipSpacesPKc"
.LASF572:
	.string	"strtoll"
.LASF360:
	.string	"_ZNSt8ios_base4InitC4ERKS0_"
.LASF61:
	.string	"_IO_write_base"
.LASF599:
	.string	"tmpnam"
.LASF299:
	.string	"_ZSt10nexttowardfe"
.LASF702:
	.string	"_ZN6Logger3logEPKcz"
.LASF638:
	.string	"CAL_LOG"
.LASF77:
	.string	"_lock"
.LASF550:
	.string	"at_quick_exit"
.LASF217:
	.string	"isunordered"
.LASF525:
	.string	"int_curr_symbol"
.LASF398:
	.string	"VARIABLE"
.LASF250:
	.string	"_ZSt3fmaeee"
.LASF101:
	.string	"__cust_access"
.LASF296:
	.string	"_ZSt9nextafterff"
.LASF489:
	.string	"wcschr"
.LASF316:
	.string	"_ZSt6scalbnei"
.LASF393:
	.string	"STATEMENT"
.LASF138:
	.string	"_ZSt4tanhe"
.LASF139:
	.string	"_ZSt4tanhf"
.LASF11:
	.string	"type"
.LASF536:
	.string	"n_cs_precedes"
.LASF419:
	.string	"MAX_WORD_LENGTH"
.LASF225:
	.string	"_ZSt5asinhe"
.LASF66:
	.string	"_IO_save_base"
.LASF433:
	.string	"mbrtowc"
.LASF286:
	.string	"_ZSt5lrinte"
.LASF287:
	.string	"_ZSt5lrintf"
.LASF405:
	.string	"END_OF_STATEMENT"
.LASF480:
	.string	"wcsxfrm"
.LASF571:
	.string	"atoll"
.LASF532:
	.string	"int_frac_digits"
.LASF336:
	.string	"_ZNSt15__exception_ptr13exception_ptrC4EPv"
.LASF582:
	.string	"fgetpos"
.LASF52:
	.string	"__pos"
.LASF70:
	.string	"_chain"
.LASF454:
	.string	"wcscoll"
.LASF576:
	.string	"clearerr"
.LASF219:
	.string	"_ZSt11isunordereddd"
.LASF74:
	.string	"_cur_column"
.LASF515:
	.string	"uint_fast32_t"
.LASF145:
	.string	"ldexp"
.LASF530:
	.string	"positive_sign"
.LASF5:
	.string	"t_variable"
.LASF652:
	.string	"stricmp"
.LASF277:
	.string	"_ZSt5log1pe"
.LASF24:
	.string	"__uint8_t"
.LASF700:
	.string	"type_info"
.LASF297:
	.string	"nexttoward"
.LASF551:
	.string	"atof"
.LASF552:
	.string	"atoi"
.LASF553:
	.string	"atol"
.LASF45:
	.string	"__wch"
.LASF491:
	.string	"wcsrchr"
.LASF603:
	.string	"iswctype"
.LASF527:
	.string	"mon_decimal_point"
.LASF86:
	.string	"FILE"
.LASF262:
	.string	"_ZSt5hypotee"
.LASF31:
	.string	"long int"
.LASF317:
	.string	"_ZSt6scalbnfi"
.LASF343:
	.string	"_ZNSt15__exception_ptr13exception_ptraSERKS0_"
.LASF466:
	.string	"tm_isdst"
.LASF643:
	.string	"strchr"
.LASF634:
	.string	"log_dup_console"
.LASF448:
	.string	"vwprintf"
.LASF569:
	.string	"wctomb"
.LASF292:
	.string	"_ZSt9nearbyinte"
.LASF293:
	.string	"_ZSt9nearbyintf"
.LASF87:
	.string	"_IO_marker"
.LASF90:
	.string	"fpos_t"
.LASF413:
	.string	"FOUT"
.LASF357:
	.string	"~Init"
.LASF604:
	.string	"towctrans"
.LASF97:
	.string	"ranges"
.LASF617:
	.string	"_ZN14FunctionLoggerD4Ev"
.LASF561:
	.string	"rand"
.LASF248:
	.string	"_ZSt4fdimee"
.LASF626:
	.string	"_ZNSt8ios_base4InitC1Ev"
.LASF263:
	.string	"_ZSt5hypotff"
.LASF363:
	.string	"__ioinit"
.LASF137:
	.string	"tanh"
.LASF690:
	.string	"tokens_arr"
.LASF353:
	.string	"nullptr_t"
.LASF259:
	.string	"_ZSt5hypoteee"
.LASF508:
	.string	"uint_least64_t"
.LASF211:
	.string	"_ZSt11islessequaldd"
.LASF166:
	.string	"_ZSt4fabsf"
.LASF465:
	.string	"tm_yday"
.LASF573:
	.string	"strtoull"
.LASF497:
	.string	"uint8_t"
.LASF291:
	.string	"nearbyint"
.LASF120:
	.string	"_ZSt4atane"
.LASF121:
	.string	"_ZSt4atanf"
.LASF56:
	.string	"_IO_FILE"
.LASF153:
	.string	"modf"
.LASF175:
	.string	"_ZSt10fpclassifyd"
.LASF174:
	.string	"_ZSt10fpclassifye"
.LASF176:
	.string	"_ZSt10fpclassifyf"
.LASF593:
	.string	"remove"
.LASF89:
	.string	"_IO_wide_data"
.LASF249:
	.string	"_ZSt4fdimff"
.LASF280:
	.string	"_ZSt4log2e"
.LASF601:
	.string	"wctype_t"
.LASF342:
	.string	"operator="
.LASF440:
	.string	"__isoc99_swscanf"
.LASF423:
	.string	"fgetwc"
.LASF181:
	.string	"isinf"
.LASF173:
	.string	"fpclassify"
.LASF547:
	.string	"getwchar"
.LASF239:
	.string	"_ZSt4erfce"
.LASF240:
	.string	"_ZSt4erfcf"
.LASF424:
	.string	"fgetws"
.LASF36:
	.string	"__uint_least16_t"
.LASF19:
	.string	"unsigned char"
.LASF392:
	.string	"__int128 unsigned"
.LASF607:
	.string	"STD_LOG_NAME"
.LASF537:
	.string	"n_sep_by_space"
.LASF154:
	.string	"_ZSt4modfePe"
.LASF577:
	.string	"fclose"
.LASF493:
	.string	"wmemchr"
.LASF233:
	.string	"copysign"
.LASF130:
	.string	"_ZSt3tanf"
.LASF209:
	.string	"islessequal"
.LASF191:
	.string	"_ZSt8isnormald"
.LASF190:
	.string	"_ZSt8isnormale"
.LASF192:
	.string	"_ZSt8isnormalf"
.LASF281:
	.string	"_ZSt4log2f"
.LASF170:
	.string	"fmod"
.LASF430:
	.string	"__isoc99_fwscanf"
.LASF379:
	.string	"7lldiv_t"
.LASF453:
	.string	"wcscmp"
.LASF563:
	.string	"srand"
.LASF438:
	.string	"swprintf"
.LASF681:
	.string	"instruction"
.LASF490:
	.string	"wcspbrk"
.LASF351:
	.string	"rethrow_exception"
.LASF557:
	.string	"mblen"
.LASF285:
	.string	"lrint"
.LASF404:
	.string	"EXPRESSION_CLOSING_BRACKET"
.LASF12:
	.string	"value"
.LASF304:
	.string	"_ZSt6remquoeePi"
.LASF227:
	.string	"atanh"
.LASF210:
	.string	"_ZSt11islessequalee"
.LASF7:
	.string	"char"
.LASF693:
	.string	"number_of_tokens"
.LASF556:
	.string	"ldiv"
.LASF368:
	.string	"_ZN9__gnu_cxx3divExx"
.LASF653:
	.string	"_Z7stricmpPKcS0_"
.LASF606:
	.string	"wctype"
.LASF507:
	.string	"uint_least32_t"
.LASF642:
	.string	"isalpha"
.LASF471:
	.string	"wcsncmp"
.LASF136:
	.string	"_ZSt4sinhf"
.LASF699:
	.string	"_IO_lock_t"
.LASF674:
	.string	"_Z10PrintTokenPK5Token"
.LASF644:
	.string	"BufferGetDouble"
.LASF539:
	.string	"n_sign_posn"
.LASF359:
	.string	"_ZNSt8ios_base4InitD4Ev"
.LASF406:
	.string	"UNKNOWN_TYPE"
.LASF484:
	.string	"wmemmove"
.LASF290:
	.string	"_ZSt6lroundf"
.LASF150:
	.string	"log10"
.LASF134:
	.string	"sinh"
.LASF374:
	.string	"5div_t"
.LASF590:
	.string	"getc"
.LASF673:
	.string	"PrintToken"
.LASF459:
	.string	"tm_min"
.LASF234:
	.string	"_ZSt8copysignee"
.LASF58:
	.string	"_IO_read_ptr"
.LASF487:
	.string	"wscanf"
.LASF182:
	.string	"_ZSt5isinfe"
.LASF184:
	.string	"_ZSt5isinff"
.LASF528:
	.string	"mon_thousands_sep"
.LASF213:
	.string	"islessgreater"
.LASF238:
	.string	"erfc"
.LASF441:
	.string	"ungetwc"
.LASF15:
	.string	"fp_offset"
.LASF589:
	.string	"ftell"
.LASF117:
	.string	"_ZSt4asine"
.LASF118:
	.string	"_ZSt4asinf"
.LASF251:
	.string	"_ZSt3fmafff"
.LASF361:
	.string	"_ZNSt8ios_base4InitaSERKS0_"
.LASF432:
	.string	"mbrlen"
.LASF122:
	.string	"atan2"
.LASF531:
	.string	"negative_sign"
.LASF276:
	.string	"log1p"
.LASF197:
	.string	"isgreater"
.LASF684:
	.string	"word_buffer"
.LASF540:
	.string	"int_p_cs_precedes"
.LASF428:
	.string	"fwprintf"
.LASF215:
	.string	"_ZSt13islessgreaterdd"
.LASF69:
	.string	"_markers"
.LASF496:
	.string	"wcstoull"
.LASF235:
	.string	"_ZSt8copysignff"
.LASF245:
	.string	"_ZSt5expm1e"
.LASF246:
	.string	"_ZSt5expm1f"
.LASF127:
	.string	"_ZSt3sine"
.LASF128:
	.string	"_ZSt3sinf"
.LASF2:
	.string	"t_instruction"
.LASF655:
	.string	"BufferLook"
.LASF51:
	.string	"_G_fpos_t"
.LASF40:
	.string	"__uint_least64_t"
.LASF696:
	.string	"GNU C++20 11.3.0 -mtune=generic -march=x86-64 -g -std=c++20 -fstrict-overflow -fstack-protector -fcheck-new -fsized-deallocation -fno-omit-frame-pointer -fPIE -fsanitize=address,leak -fasynchronous-unwind-tables -fstack-clash-protection -fcf-protection"
.LASF455:
	.string	"wcscpy"
.LASF313:
	.string	"_ZSt7scalblnel"
.LASF664:
	.string	"printf"
.LASF445:
	.string	"vswprintf"
.LASF566:
	.string	"strtoul"
.LASF657:
	.string	"printl"
.LASF624:
	.string	"buffer"
.LASF140:
	.string	"_ZSt3expe"
.LASF141:
	.string	"_ZSt3expf"
.LASF485:
	.string	"wmemset"
.LASF348:
	.string	"_ZNSt15__exception_ptr13exception_ptr4swapERS0_"
.LASF450:
	.string	"__isoc99_vwscanf"
.LASF6:
	.string	"t_function"
.LASF358:
	.string	"_ZNSt8ios_base4InitC4Ev"
.LASF214:
	.string	"_ZSt13islessgreateree"
.LASF427:
	.string	"fwide"
.LASF318:
	.string	"tgamma"
.LASF387:
	.string	"char8_t"
.LASF269:
	.string	"_ZSt6lgammaf"
.LASF274:
	.string	"_ZSt7llrounde"
.LASF275:
	.string	"_ZSt7llroundf"
.LASF57:
	.string	"_flags"
.LASF458:
	.string	"tm_sec"
.LASF349:
	.string	"__cxa_exception_type"
.LASF78:
	.string	"_offset"
.LASF362:
	.string	"START_NUMBER_OF_TOKENS"
.LASF199:
	.string	"_ZSt9isgreaterdd"
.LASF472:
	.string	"wcsncpy"
.LASF418:
	.string	"MAX_FUNCTION_NAME_LENGTH"
.LASF346:
	.string	"_ZNSt15__exception_ptr13exception_ptrD4Ev"
.LASF167:
	.string	"floor"
.LASF279:
	.string	"log2"
.LASF326:
	.string	"_ZSt4lerpddd"
.LASF437:
	.string	"putwchar"
.LASF344:
	.string	"_ZNSt15__exception_ptr13exception_ptraSEOS0_"
.LASF185:
	.string	"isnan"
.LASF482:
	.string	"wmemcmp"
.LASF216:
	.string	"_ZSt13islessgreaterff"
.LASF143:
	.string	"_ZSt5frexpePi"
.LASF164:
	.string	"fabs"
.LASF32:
	.string	"__uint64_t"
.LASF555:
	.string	"getenv"
.LASF668:
	.string	"__priority"
.LASF506:
	.string	"uint_least16_t"
.LASF396:
	.string	"OPERATOR"
.LASF282:
	.string	"logb"
.LASF13:
	.string	"long unsigned int"
.LASF278:
	.string	"_ZSt5log1pf"
.LASF380:
	.string	"lldiv_t"
.LASF338:
	.string	"_ZNSt15__exception_ptr13exception_ptrC4Ev"
.LASF198:
	.string	"_ZSt9isgreateree"
.LASF697:
	.string	"TokenValue"
.LASF332:
	.string	"_M_release"
.LASF72:
	.string	"_flags2"
.LASF503:
	.string	"int_least32_t"
.LASF391:
	.string	"__gnu_debug"
.LASF38:
	.string	"__uint_least32_t"
.LASF231:
	.string	"_ZSt4cbrte"
.LASF232:
	.string	"_ZSt4cbrtf"
.LASF377:
	.string	"6ldiv_t"
.LASF60:
	.string	"_IO_read_base"
.LASF155:
	.string	"_ZSt4modffPf"
.LASF504:
	.string	"int_least64_t"
.LASF201:
	.string	"isgreaterequal"
.LASF442:
	.string	"vfwprintf"
.LASF310:
	.string	"_ZSt5rounde"
.LASF311:
	.string	"_ZSt5roundf"
.LASF627:
	.string	"this"
.LASF389:
	.string	"char32_t"
.LASF85:
	.string	"_unused2"
.LASF568:
	.string	"wcstombs"
.LASF467:
	.string	"tm_gmtoff"
.LASF10:
	.string	"right_child"
.LASF679:
	.string	"const_val"
.LASF518:
	.string	"uintptr_t"
.LASF135:
	.string	"_ZSt4sinhe"
.LASF224:
	.string	"asinh"
.LASF319:
	.string	"_ZSt6tgammae"
.LASF320:
	.string	"_ZSt6tgammaf"
.LASF408:
	.string	"INSTRUCTIONS"
.LASF337:
	.string	"_ZNKSt15__exception_ptr13exception_ptr6_M_getEv"
.LASF92:
	.string	"__float128"
.LASF623:
	.string	"Buffer"
.LASF147:
	.string	"_ZSt5ldexpfi"
.LASF675:
	.string	"func_125"
.LASF421:
	.string	"mbstate_t"
.LASF631:
	.string	"_ZN6Logger13log_no_indentEPKcz"
.LASF695:
	.string	"fuck"
.LASF73:
	.string	"_old_offset"
.LASF588:
	.string	"fsetpos"
.LASF543:
	.string	"int_n_sep_by_space"
.LASF187:
	.string	"_ZSt5isnand"
.LASF186:
	.string	"_ZSt5isnane"
.LASF188:
	.string	"_ZSt5isnanf"
.LASF667:
	.string	"__initialize_p"
.LASF669:
	.string	"LogToken"
.LASF29:
	.string	"__uint32_t"
.LASF322:
	.string	"_ZSt5trunce"
.LASF323:
	.string	"_ZSt5truncf"
.LASF370:
	.string	"long long int"
.LASF399:
	.string	"CONSTANT"
.LASF49:
	.string	"__mbstate_t"
.LASF180:
	.string	"_ZSt8isfinitef"
.LASF414:
	.string	"NOT_A_INSTRUCTION"
.LASF483:
	.string	"wmemcpy"
.LASF462:
	.string	"tm_mon"
.LASF103:
	.string	"__cmp_cat"
.LASF81:
	.string	"_freeres_list"
.LASF613:
	.string	"_ZN14FunctionLoggerC4ERKS_"
.LASF477:
	.string	"wcstok"
.LASF478:
	.string	"wcstol"
.LASF8:
	.string	"double"
.LASF559:
	.string	"mbtowc"
.LASF98:
	.string	"__cust_swap"
.LASF63:
	.string	"_IO_write_end"
.LASF648:
	.string	"sscanf"
.LASF704:
	.string	"_ZN6Logger11getInstanceEv"
.LASF159:
	.string	"_ZSt4sqrte"
.LASF160:
	.string	"_ZSt4sqrtf"
.LASF520:
	.string	"uintmax_t"
.LASF481:
	.string	"wctob"
.LASF106:
	.string	"__cmp_alg"
.LASF14:
	.string	"gp_offset"
.LASF4:
	.string	"t_constant"
.LASF309:
	.string	"round"
.LASF633:
	.string	"_ZN6Logger8FREE_LOGEPvPKcS2_i"
.LASF663:
	.string	"strerror"
.LASF383:
	.string	"int32_t"
.LASF93:
	.string	"float"
.LASF385:
	.string	"__compar_fn_t"
.LASF701:
	.string	"decltype(nullptr)"
.LASF334:
	.string	"exception_ptr"
.LASF538:
	.string	"p_sign_posn"
.LASF662:
	.string	"_Z6MsgRetiPKcz"
.LASF516:
	.string	"uint_fast64_t"
.LASF41:
	.string	"__intmax_t"
.LASF64:
	.string	"_IO_buf_base"
.LASF50:
	.string	"Token"
.LASF372:
	.string	"double_t"
.LASF621:
	.string	"FAILURE"
.LASF273:
	.string	"llround"
.LASF592:
	.string	"perror"
.LASF105:
	.string	"__cust"
.LASF517:
	.string	"intptr_t"
.LASF474:
	.string	"wcsspn"
.LASF686:
	.string	"operator bool"
.LASF641:
	.string	"_ZN6Logger9LogMsgRetEiPKcz"
.LASF26:
	.string	"short int"
.LASF18:
	.string	"unsigned int"
.LASF636:
	.string	"RECAL_LOG"
.LASF587:
	.string	"fseek"
.LASF83:
	.string	"__pad5"
.LASF597:
	.string	"setvbuf"
.LASF303:
	.string	"remquo"
.LASF123:
	.string	"_ZSt5atan2ee"
.LASF567:
	.string	"system"
.LASF510:
	.string	"int_fast16_t"
.LASF602:
	.string	"wctrans_t"
.LASF16:
	.string	"overflow_arg_area"
.LASF594:
	.string	"rename"
.LASF417:
	.string	"COMMENT"
.LASF415:
	.string	"OPERATORS"
.LASF144:
	.string	"_ZSt5frexpfPi"
.LASF228:
	.string	"_ZSt5atanhe"
.LASF229:
	.string	"_ZSt5atanhf"
.LASF114:
	.string	"_ZSt4acose"
.LASF115:
	.string	"_ZSt4acosf"
.LASF356:
	.string	"Init"
.LASF84:
	.string	"_mode"
.LASF354:
	.string	"numbers"
.LASF345:
	.string	"~exception_ptr"
.LASF691:
	.string	"func_38"
.LASF522:
	.string	"decimal_point"
.LASF443:
	.string	"vfwscanf"
.LASF195:
	.string	"_ZSt7signbitd"
.LASF230:
	.string	"cbrt"
.LASF194:
	.string	"_ZSt7signbite"
.LASF591:
	.string	"getchar"
.LASF79:
	.string	"_codecvt"
.LASF124:
	.string	"_ZSt5atan2ff"
.LASF47:
	.string	"__count"
.LASF365:
	.string	"__gnu_cxx"
.LASF325:
	.string	"_ZSt4lerpeee"
.LASF298:
	.string	"_ZSt10nexttowardee"
.LASF312:
	.string	"scalbln"
.LASF364:
	.string	"bool"
.LASF505:
	.string	"uint_least8_t"
.LASF578:
	.string	"feof"
.LASF125:
	.string	"_ZSt3cose"
.LASF126:
	.string	"_ZSt3cosf"
.LASF501:
	.string	"int_least8_t"
.LASF91:
	.string	"__unknown__"
.LASF666:
	.string	"func_name"
.LASF422:
	.string	"btowc"
.LASF562:
	.string	"qsort"
.LASF488:
	.string	"__isoc99_wscanf"
.LASF519:
	.string	"intmax_t"
.LASF94:
	.string	"long double"
.LASF371:
	.string	"float_t"
.LASF436:
	.string	"putwc"
.LASF264:
	.string	"ilogb"
.LASF680:
	.string	"word"
.LASF692:
	.string	"buf_orig"
.LASF670:
	.string	"_Z8LogTokenPK5TokenPKc"
.LASF395:
	.string	"ASSIGMENT"
.LASF242:
	.string	"_ZSt4exp2e"
.LASF243:
	.string	"_ZSt4exp2f"
.LASF645:
	.string	"_Z15BufferGetDoubleP6BufferPd"
.LASF511:
	.string	"int_fast32_t"
.LASF637:
	.string	"_ZN6Logger9RECAL_LOGEPvmPKcS2_i"
.LASF378:
	.string	"ldiv_t"
.LASF461:
	.string	"tm_mday"
.LASF640:
	.string	"LogMsgRet"
.LASF46:
	.string	"__wchb"
.LASF119:
	.string	"atan"
.LASF554:
	.string	"bsearch"
.LASF654:
	.string	"_ZN14FunctionLoggerD1Ev"
.LASF410:
	.string	"INSTUCTIONS_NUM"
.LASF22:
	.string	"__int8_t"
.LASF625:
	.string	"_ZNSt8ios_base4InitD1Ev"
.LASF706:
	.string	"__static_initialization_and_destruction_0"
.LASF694:
	.string	"size"
.LASF369:
	.string	"long long unsigned int"
.LASF347:
	.string	"swap"
.LASF17:
	.string	"reg_save_area"
.LASF494:
	.string	"wcstold"
.LASF541:
	.string	"int_p_sep_by_space"
.LASF179:
	.string	"_ZSt8isfinited"
.LASF178:
	.string	"_ZSt8isfinitee"
.LASF412:
	.string	"WHILE"
.LASF218:
	.string	"_ZSt11isunorderedee"
.LASF314:
	.string	"_ZSt7scalblnfl"
.LASF498:
	.string	"uint16_t"
.LASF495:
	.string	"wcstoll"
.LASF142:
	.string	"frexp"
.LASF43:
	.string	"__off_t"
.LASF492:
	.string	"wcsstr"
.LASF629:
	.string	"Logger"
.LASF665:
	.string	"_ZN14FunctionLoggerC1EiPKc"
.LASF340:
	.string	"_ZNSt15__exception_ptr13exception_ptrC4EDn"
.LASF352:
	.string	"_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE"
.LASF294:
	.string	"nextafter"
.LASF244:
	.string	"expm1"
.LASF596:
	.string	"setbuf"
.LASF473:
	.string	"wcsrtombs"
.LASF35:
	.string	"__int_least16_t"
.LASF535:
	.string	"p_sep_by_space"
.LASF82:
	.string	"_freeres_buf"
.LASF464:
	.string	"tm_wday"
.LASF212:
	.string	"_ZSt11islessequalff"
.LASF288:
	.string	"lround"
.LASF261:
	.string	"_ZSt5hypotfff"
.LASF111:
	.string	"_ZSt3absx"
.LASF620:
	.string	"SUCCESS"
.LASF407:
	.string	"NUMBER_OF_INSTUCTIONS"
.LASF434:
	.string	"mbsinit"
.LASF113:
	.string	"acos"
.LASF439:
	.string	"swscanf"
.LASF200:
	.string	"_ZSt9isgreaterff"
.LASF27:
	.string	"__uint16_t"
.LASF475:
	.string	"wcstod"
.LASF476:
	.string	"wcstof"
.LASF116:
	.string	"asin"
.LASF689:
	.string	"_Z9TokenizerPP5TokenPKc"
.LASF355:
	.string	"__cxx11"
.LASF502:
	.string	"int_least16_t"
.LASF650:
	.string	"SkipSpaces"
.LASF367:
	.string	"_ZSt3divll"
.LASF321:
	.string	"trunc"
.LASF375:
	.string	"quot"
.LASF55:
	.string	"__FILE"
.LASF221:
	.string	"acosh"
.LASF609:
	.string	"old_level"
.LASF25:
	.string	"__int16_t"
.LASF513:
	.string	"uint_fast8_t"
.LASF67:
	.string	"_IO_backup_base"
.LASF546:
	.string	"setlocale"
.LASF76:
	.string	"_shortbuf"
.LASF447:
	.string	"__isoc99_vswscanf"
.LASF429:
	.string	"fwscanf"
.LASF420:
	.string	"wint_t"
.LASF390:
	.string	"__int128"
.LASF220:
	.string	"_ZSt11isunorderedff"
.LASF394:
	.string	"INSTRUCTION"
.LASF628:
	.string	"ios_base"
.LASF44:
	.string	"__off64_t"
.LASF253:
	.string	"_ZSt4fmaxee"
.LASF162:
	.string	"_ZSt4ceile"
.LASF350:
	.string	"_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv"
.LASF584:
	.string	"fopen"
.LASF703:
	.string	"getInstance"
.LASF28:
	.string	"__int32_t"
.LASF611:
	.string	"current_indent"
.LASF605:
	.string	"wctrans"
.LASF523:
	.string	"thousands_sep"
.LASF444:
	.string	"__isoc99_vfwscanf"
.LASF95:
	.string	"__swappable_details"
.LASF148:
	.string	"_ZSt3loge"
.LASF149:
	.string	"_ZSt3logf"
.LASF595:
	.string	"rewind"
.LASF65:
	.string	"_IO_buf_end"
.LASF283:
	.string	"_ZSt4logbe"
.LASF284:
	.string	"_ZSt4logbf"
.LASF252:
	.string	"fmax"
.LASF306:
	.string	"rint"
.LASF469:
	.string	"wcslen"
.LASF267:
	.string	"lgamma"
.LASF207:
	.string	"_ZSt6islessdd"
.LASF183:
	.string	"_ZSt5isinfd"
.LASF672:
	.string	"name"
.LASF226:
	.string	"_ZSt5asinhf"
.LASF457:
	.string	"wcsftime"
.LASF132:
	.string	"_ZSt4coshe"
.LASF133:
	.string	"_ZSt4coshf"
.LASF564:
	.string	"strtod"
.LASF574:
	.string	"strtof"
.LASF104:
	.string	"__cmp_cust"
.LASF565:
	.string	"strtol"
.LASF107:
	.string	"__debug"
.LASF533:
	.string	"frac_digits"
.LASF619:
	.string	"ReturnStatus"
.LASF579:
	.string	"ferror"
.LASF526:
	.string	"currency_symbol"
.LASF203:
	.string	"_ZSt14isgreaterequaldd"
.LASF315:
	.string	"scalbn"
.LASF329:
	.string	"_M_exception_object"
.LASF635:
	.string	"_ZN6Logger15log_dup_consoleEPKcz"
.LASF500:
	.string	"uint64_t"
.LASF236:
	.string	"_ZSt3erfe"
.LASF237:
	.string	"_ZSt3erff"
.LASF177:
	.string	"isfinite"
.LASF53:
	.string	"__state"
.LASF400:
	.string	"FUNCTION"
.LASF382:
	.string	"int16_t"
.LASF549:
	.string	"atexit"
.LASF206:
	.string	"_ZSt6islessee"
.LASF308:
	.string	"_ZSt4rintf"
.LASF688:
	.string	"_ZNKSt15__exception_ptr13exception_ptrcvbEv"
.LASF39:
	.string	"__int_least64_t"
.LASF75:
	.string	"_vtable_offset"
.LASF529:
	.string	"mon_grouping"
.LASF660:
	.string	"_Z10BufferCtorP6BufferPKc"
.LASF42:
	.string	"__uintmax_t"
.LASF307:
	.string	"_ZSt4rinte"
.LASF258:
	.string	"hypot"
.LASF202:
	.string	"_ZSt14isgreaterequalee"
.LASF168:
	.string	"_ZSt5floore"
.LASF169:
	.string	"_ZSt5floorf"
.LASF630:
	.string	"log_no_indent"
.LASF687:
	.string	"Tokenizer"
.LASF452:
	.string	"wcscat"
.LASF646:
	.string	"BufferGetCh"
.LASF598:
	.string	"tmpfile"
.LASF373:
	.string	"11__mbstate_t"
.LASF542:
	.string	"int_n_cs_precedes"
.LASF608:
	.string	"FunctionLogger"
.LASF327:
	.string	"_ZSt4lerpfff"
.LASF302:
	.string	"_ZSt9remainderff"
.LASF271:
	.string	"_ZSt6llrinte"
.LASF544:
	.string	"int_p_sign_posn"
.LASF208:
	.string	"_ZSt6islessff"
.LASF96:
	.string	"__swappable_with_details"
.LASF163:
	.string	"_ZSt4ceilf"
.LASF468:
	.string	"tm_zone"
.LASF30:
	.string	"__int64_t"
.LASF600:
	.string	"ungetc"
.LASF615:
	.string	"_ZN14FunctionLoggerC4EiPKc"
.LASF266:
	.string	"_ZSt5ilogbf"
.LASF156:
	.string	"_ZSt3powee"
.LASF449:
	.string	"vwscanf"
.LASF451:
	.string	"wcrtomb"
.LASF521:
	.string	"lconv"
.LASF265:
	.string	"_ZSt5ilogbe"
.LASF204:
	.string	"_ZSt14isgreaterequalff"
.LASF59:
	.string	"_IO_read_end"
.LASF558:
	.string	"mbstowcs"
.LASF9:
	.string	"left_child"
.LASF470:
	.string	"wcsncat"
.LASF647:
	.string	"_Z11BufferGetChP6Buffer"
.LASF397:
	.string	"STRING"
.LASF339:
	.string	"_ZNSt15__exception_ptr13exception_ptrC4ERKS0_"
.LASF301:
	.string	"_ZSt9remainderee"
.LASF3:
	.string	"t_operator"
.LASF676:
	.string	"__dso_handle"
.LASF499:
	.string	"uint32_t"
.LASF545:
	.string	"int_n_sign_posn"
.LASF54:
	.string	"__fpos_t"
.LASF683:
	.string	"BufferGetWord"
.LASF71:
	.string	"_fileno"
.LASF514:
	.string	"uint_fast16_t"
.LASF157:
	.string	"_ZSt3powff"
.LASF446:
	.string	"vswscanf"
.LASF435:
	.string	"mbsrtowcs"
.LASF205:
	.string	"isless"
.LASF80:
	.string	"_wide_data"
.LASF333:
	.string	"_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv"
.LASF129:
	.string	"_ZSt3tane"
.LASF671:
	.string	"token"
.LASF37:
	.string	"__int_least32_t"
.LASF146:
	.string	"_ZSt5ldexpei"
.LASF376:
	.string	"div_t"
.LASF161:
	.string	"ceil"
.LASF403:
	.string	"EXPRESSION_OPENING_BRACKET"
.LASF388:
	.string	"char16_t"
.LASF425:
	.string	"fputwc"
.LASF534:
	.string	"p_cs_precedes"
.LASF463:
	.string	"tm_year"
.LASF341:
	.string	"_ZNSt15__exception_ptr13exception_ptrC4EOS0_"
.LASF20:
	.string	"short unsigned int"
.LASF324:
	.string	"lerp"
.LASF658:
	.string	"_Z6printlPKcc"
.LASF33:
	.string	"__int_least8_t"
.LASF610:
	.string	"guard_level"
.LASF401:
	.string	"OPENING_BRACKET"
.LASF585:
	.string	"fread"
.LASF512:
	.string	"int_fast64_t"
.LASF616:
	.string	"~FunctionLogger"
.LASF366:
	.string	"__ops"
.LASF102:
	.string	"__detail"
.LASF62:
	.string	"_IO_write_ptr"
.LASF426:
	.string	"fputws"
.LASF289:
	.string	"_ZSt6lrounde"
.LASF661:
	.string	"MsgRet"
.LASF272:
	.string	"_ZSt6llrintf"
.LASF328:
	.string	"__exception_ptr"
.LASF622:
	.string	"INDENT_SIZE"
.LASF384:
	.string	"int64_t"
.LASF193:
	.string	"signbit"
.LASF165:
	.string	"_ZSt4fabse"
.LASF685:
	.string	"IsInstruction"
.LASF260:
	.string	"_ZSt5hypotddd"
.LASF331:
	.string	"_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv"
.LASF431:
	.string	"getwc"
.LASF241:
	.string	"exp2"
.LASF678:
	.string	"temp"
.LASF618:
	.string	"CRINGE"
.LASF524:
	.string	"grouping"
.LASF305:
	.string	"_ZSt6remquoffPi"
.LASF486:
	.string	"wprintf"
.LASF614:
	.string	"_ZN14FunctionLoggeraSERKS_"
.LASF300:
	.string	"remainder"
.LASF580:
	.string	"fflush"
.LASF270:
	.string	"llrint"
.LASF659:
	.string	"BufferCtor"
.LASF560:
	.string	"quick_exit"
.LASF256:
	.string	"_ZSt4fminee"
.LASF411:
	.string	"ELSE"
.LASF386:
	.string	"wchar_t"
.LASF698:
	.string	"typedef __va_list_tag __va_list_tag"
.LASF612:
	.string	"function_name"
.LASF649:
	.string	"__isoc99_sscanf"
.LASF254:
	.string	"_ZSt4fmaxff"
.LASF479:
	.string	"wcstoul"
.LASF189:
	.string	"isnormal"
.LASF402:
	.string	"CLOSING_BRACKET"
.LASF586:
	.string	"freopen"
.LASF222:
	.string	"_ZSt5acoshe"
.LASF223:
	.string	"_ZSt5acoshf"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"./src/LexicalAnalysis.cpp"
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
